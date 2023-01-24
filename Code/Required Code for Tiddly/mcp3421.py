from machine import Pin, I2C
import time
class MCP3421:
    def __init__(self, i2c, addr=104):#out_port, A_port, B_port,
        self.i2c = i2c
        self.addr = 104
        
        #self.out_port = out_port
        #self.A_port = A_port
        #self.B_port = B_port
        #self.dict_logic = {
            #0 : [0, 0],
            #1 : [0, 1],
            #2 : [1, 0],
            #3 : [1, 1]}
        self.set_config(0x18)  # continuous and 16bit mode
        #self.set_config(0x1c)
    def set_config(self, register_value=0x18):
        #self.switch()
        
        data = bytes([register_value])
        #print('set_config', data)
        self.i2c.writeto(self.addr, data)
        #return data

    def read_adc(self):
        #self.switch()
        
        global i2c
        data = bytearray(2)
        self.i2c.readfrom_into(self.addr, data)
        result = int.from_bytes(data[:2],'big')
        print(result)
        
        if result & (1<<15):
            result = result - (1<<16)
        result = result * 2.048 / (1<<15)
        #result = (result - 6)/15981
        '''
        if result & (1<<17):
            result = result - (1<<18)
        result = result * 2.048 / (1<<17)
        '''
        #print(data)
        
        return result
        
    def switch(self):
        self.A_port.value(self.dict_logic[self.out_port][0])
        self.B_port.value(self.dict_logic[self.out_port][1])
'''
i2c = I2C(1, scl=Pin(23, Pin.PULL_UP), sda=Pin(22, Pin.PULL_UP))
dev = MCP3421(i2c)
while True:
    print(dev.read_adc())
    time.sleep(0.1)
'''