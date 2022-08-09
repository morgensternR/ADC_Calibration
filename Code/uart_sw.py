from machine import Pin, UART
from rp2 import PIO, StateMachine, asm_pio
import time
import ring_buffer as rbuf

#Only to be used with 24 bit ADS122U04

class uart_pio:
    def __init__(self, tx, rx, baudrate = 9600, Timeout = 1000):
        
        self.UART_BAUD = baudrate
        self.timeout = Timeout
        self.PIO_TX_PIN = tx
        self.PIO_RX_PIN = rx
        
        self.tx = StateMachine(0, self.uart_tx, freq=8 * self.UART_BAUD, sideset_base=self.PIO_TX_PIN, out_base=self.PIO_TX_PIN)
        self.tx.active(1)
        
        self.rx = StateMachine(1, self.uart_rx, freq=8 * self.UART_BAUD, in_base=self.PIO_RX_PIN, jmp_pin=self.PIO_RX_PIN)
        self.rx.active(1)
        self.rx.irq(self.handler)
        
        self.rbuf = 256
        self.rbuffer = rbuf.CircularBuffer(self.rbuf)
        
    @asm_pio(sideset_init=PIO.OUT_HIGH, out_init=PIO.OUT_HIGH, out_shiftdir=PIO.SHIFT_RIGHT)
    def uart_tx():
        # Block with TX deasserted until data available
        pull()
        # Initialise bit counter, assert start bit for 8 cycles
        set(x, 7)  .side(0)       [7]
        # Shift out 8 data bits, 8 execution cycles per bit
        label("bitloop")
        out(pins, 1)              [6]
        jmp(x_dec, "bitloop")
        # Assert stop bit for 8 cycles total (incl 1 for pull())
        nop()      .side(1)       [6]
         
    @asm_pio(in_shiftdir = PIO.SHIFT_RIGHT)
    def uart_rx():
        # fmt: off
        label("start")
        # Stall until start bit is asserted. Start bit goes low so waiting for low
        wait(0, pin, 0)
        # Preload bit counter, then delay until halfway through
        # the first data bit (12 cycles incl wait, set).
        set(x, 7)                 [10]
        label("bitloop")
        # Shift data bit into ISR
        in_(pins, 1)
        # Loop 8 times, each loop iteration is 8 cycles
        jmp(x_dec, "bitloop")     [6]
        # Check stop bit (should be high)
        jmp(pin, "good_stop") #pin: true if the input pin is set...JMP_base is set...Stop bit can be set to high or low.
        #So if stop bit is high considered good stop. If it's low it will irq(block) (dont know where to unblock) and wait for it to be high (indicates stop bit)
        # Either a framing error or a break. Set a sticky flag
        # and wait for line to return to idle state.
        irq(block, 4)
        wait(1, pin, 0)
        # Don't push data if we didn't see good framing.
        jmp("start")
        # No delay before returning to start; a little slack is
        # important in case the TX clock is slightly too fast.
        label("good_stop")
        irq(rel(0))
        #iqr char to read 
        push(block)
        
    def handler(self, sm):
        self.rbuffer.add(sm.get() >> 24)
            
    def write(self, write_list):
        for i in write_list:
            self.tx.put(i)
            
    def read(self, nbytes = None):
        output = bytearray(0)
        time_start = time.ticks_ms()
        if nbytes == None:
            while self.rbuffer.__len__() > 0:
                    output += bytes([self.rbuffer.remove()])
        else:    
            while len(output) < nbytes:
                if self.rbuffer.__len__() > 0:
                    output += bytes([self.rbuffer.remove()])
                else:
                     if (time.ticks_ms() - time_start) > self.timeout:
                        return
        return output

            
    '''        
    def read(self, nbytes):
        output = bytearray(0)
        self.timeout_func()
        for i in range(nbytes):
            output += bytes([self.rx.get() >> 24])#1 byte per word in fifo
        return output
    '''
    def timeout_func(self):
        time_start = time.time()
        while self.rx.rx_fifo() == 0:
            if (time.time() - time_start) > self.timeout:
                raise Exception("Timeout exceeded")
            pass
      
    def sm_put(self, byte_list):
        if type(byte_list) != list:
            print("Bytes must be a list [..,..]")
        self.tx.put(bytes(byte_list))
        
    def sm_get(self, buffer = None, shift = 0):
        return self.rx.get(buffer, shift)
    