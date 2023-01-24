from machine import UART, I2C, Pin
import adc_cali_board
import AW9523B as aw95
import ADS as ads
import uart_sw
import time

#LED Driver pinout
SDA = Pin(0)
SCL = Pin(1)
i2c = I2C(0, scl=Pin(1), sda=Pin(0), freq = 350000)
#0x58 for black led rvier
#0x5b for adc_cali

#Driver Object
sw_calibrator = adc_cali_board.adc_cali(0x5b, i2c)

#PIO uart pinout
uart_sw = uart_sw.uart_pio(Pin(2), Pin(3, Pin.IN, Pin.PULL_UP))

#Adc object
diode0 = ads.ADC('UART', uart_sw, 16)
diode0.reset()
time.sleep(500e-6)

#Setup ADC registers
#diode0.set_10ua()
diode0.start()


def take_data():
    time.sleep(0.5)
    for i in range(10):
        diode0.conv_read_data()
        time.sleep(0.1)
    data_list = []
    for i in range(10):
        #diode0.drdy()
        data_list.append(diode0.conv_read_data())
    print(data_list)
    sw_calibrator.current_off()
    return sum(data_list)/len(data_list)
'''
def reading():
    output = []
    sw_calibrator.on_100k()
    output.append(take_data())
    
    sw_calibrator.on_120k()
    output.append(take_data())
    
    sw_calibrator.on_140k()
    output.append(take_data())
    
    sw_calibrator.on_160k()
    output.append(take_data())
    
    sw_calibrator.on_180k()
    output.append(take_data())
    
    sw_calibrator.on_200k()
    output.append(take_data())
    
    return print(output)
'''
diode0.writereg(0, 0x90)
diode0.writereg(1, 0x08)
diode0.writereg(2, 0x01)
diode0.writereg(3, 0x40)
diode0.start()
def reading():

    diode0.drdy()
    Res = diode0.conv_read_data()

    return Res


    

