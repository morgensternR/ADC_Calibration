from machine import Pin, I2C
import time
from math import ceil 
class MCP3421:
    def __init__(self, i2c, bits = 16, gain = 1, conversion = 1, slope = 16000, offset = 0,  addr=104):#out_port, A_port, B_port,
        self.i2c = i2c
        self.addr = addr
        
        self.slope = slope
        if self.slope == 16000: #default is 16K, if bits are set other than 16, it adjusts, or make it calibrated slope
            self.slope = (2**(bits - 1))/2.048
        
        self.offset = offset
        
        self.bits = bits
        self.data_size = ceil(bits/8)
        
        
        #conversion = 1 = Continous
        #conversion = 0 = one-shot
        self.conversion = conversion
        
        self.gain = gain
        self.gain_dict = {
            1 : 0,
            2 : 1,
            4 : 2,
            8 : 3}
        
        self.bit_dict = {
            12 : 0,
            14 : 4,
            16 : 8,
            18 : 12}
        self.set_config()
        self.read_config()
    def set_config(self):
        #Constructs message by 'or'ing numbers together
        register_value = (self.conversion << 4) | (self.bit_dict[self.bits]) | (self.gain_dict[self.gain])
        self.i2c.writeto(self.addr,bytes([register_value]))
        
    def read_config(self):
        #Adc attches config at end of data bits. Requires minumum bytes for bits + 1 for config byte
        data = bytearray(self.data_size + 1) 
        self.i2c.readfrom_into(self.addr, data)
        #returns last byte in array which is config
        return data[-1]
    #def drdy():
        
    def read_adc(self):
        data = bytearray(self.data_size)
        
        self.i2c.readfrom_into(self.addr, data)
        #Int from bytes can convert sign for multiples of bytes but not bits.Ex Can use Signed True on 8,16,24 bits (1,2,3 bytes)
        result = int.from_bytes(data[:self.data_size],'big')
        
        if result & ( 1 << ( self.bits-1 )):
            result = result - ( 1 << self.bits )
        
        result = (result - self.offset)/self.slope
        
        return result


i2c = I2C(1, scl=Pin(23, Pin.PULL_UP), sda=Pin(22, Pin.PULL_UP))
dev = MCP3421(i2c, bits = 16, conversion = 0)

#while True:
    #print(dev.read_adc())
    #time.sleep(0.1)

