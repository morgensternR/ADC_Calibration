from machine import Pin, UART
#Edits need to be made for the i2c to work with micropython....

class ADC:
    def __init__(self, protocol_str, protocol, Bits, I2C_address = None):
        if str(protocol_str) == 'UART':
            self.uart = protocol
            self.isUart = True
        elif str(protocol_str) == 'I2C':
            self.i2c = protocol
            self.isUart = False
            self.addr = I2C_address
        self.bits = Bits
        self.temp = False
        self.sync = 0x55
        self.gain = 1
        if self.bits == 24:
            self.nbytes = 3
        else:
            self.nbytes = 2

    def write_protocol_check(self, cmd, RegNum = None ):
        if self.isUart == True:
            if RegNum != None:
                reg = 0x40 + RegNum * 2
                self.uart.write(bytes([self.sync , reg, cmd]))
            else:
                self.uart.write(bytes([self.sync, cmd]))

        elif self.isUart == False:
            self.i2c.try_lock()
            if RegNum != None:
                reg = 0x40 + Regnum * 4
                self.i2c.write(bytes([reg, cmd]))
            else:
                self.i2c.write(bytes([cmd]))
            self.i2c.unlock()
    
    def readreg_protocol_check(self, RegNum, data, nbytes):
        if self.isUart == True:
            self.uart.write(bytes([self.sync, 0x20 + RegNum * 2]))
            data = self.uart.read(nbytes)
            result = int.from_bytes(bytes(data), 'little')
            
        elif self.isUart == False:
            self.i2c.try_lock()
            self.i2c.writeto_then_readfrom(self.addr, bytes([0x20 + RegNum * 4]), data)
            result = int.from_bytes(bytes(data), 'big')
            self.i2c.unlock()
            
        return result

    def readdata_protocol_check(self, value, data, nbytes):
        if self.isUart == True:
            self.uart.write(bytes([self.sync, value]))
            data = self.uart.read(nbytes)
            result = int.from_bytes(bytes(data), 'little')
            
        elif self.isUart == False:
            self.i2c.try_lock()
            self.i2c.writeto_then_readfrom(self.addr, bytes(value), data)
            self.i2c.unlock()
            result = int.from_bytes(bytes(data), 'big')

        return result

    def start(self):
        self.write_protocol_check(0x08)

    def reset(self):
        self.write_protocol_check(0x06)

    def powerdown(self):
        self.write_protocol_check(0x02)

    def readreg(self, RegNum):
        data = bytearray(1)
        result = self.readreg_protocol_check(RegNum, data, 1)
        return result

    def writereg(self, RegNum, value):
        self.write_protocol_check(value, RegNum)

    def readdata(self):
        data = bytearray(self.nbytes)
        result = self.readdata_protocol_check(0x10, data, self.nbytes)
        return result
       
    def conv_read_data(self):
        result = self.readdata()
        if self.bits == 24:
            result = (result/2**23)*2.048
        else:
            result = (result /2**15)*2.048
        return result
    
    def drdy(self):
        while self.readreg(2) & (1 << 7)  == 0:
            pass
    def set_10ua(self):
        #Default Set up parameters
        #self.Reset()
        self.writereg(0, 0x60)  #Measure Voltge through AIN2 and AIN3
        self.writereg(1, 0x08)  #Set Ref Voltage
        self.writereg(2, 0x00)  # Set IDAC1 to 10uA
        self.writereg(3, 0x00)  # Enable IDAC to AIN0

    def temperaturesense(self, x):
        init_value = self.readreg(1)
        if x == 0:
            self.writereg( 1,  init_value & 254)
            self.temp = False
        elif x == 1:
            self.writereg(1,  init_value | 0x01)
            self.temp = True

    def temperatureread(self):
        if self.temp == False:
            raise Exception("Turn Temperature Sensor Mode on First")
            #print("Temp Sense Off")
        else:
            temp_data = bytearray(self.nbytes)
            temp_data = self.readdata_protocol_check(0x10, temp_data, self.nbytes)
            if self.bits == 24:
                temp_data = temp_data >> 10
            elif self.bits == 16:
                temp_data = temp_data >> 2
            if temp_data >> 13 == 1:
                T_out = ((0x3fff - temp_data) + 0x1 )*-0.03125 #Celsius
            if temp_data >> 13 == 0 :
                T_out = temp_data*0.03125
        return T_out

    def identify(): #EDIT ONCE KNOWN
        if self.addr == 0x40:
            name = "DT-670 40K"
        elif self.addr == 0x41:
            name = "DT-670 4K"
        elif self.addr == 0x42:
            name = "blah"
        elif self.addr == 0x43:
            name = "blah"
        elif self.addr == 0x44:
            name = "blah"
        elif self.addr == 0x45:
            name = "blah"
        return (name)
