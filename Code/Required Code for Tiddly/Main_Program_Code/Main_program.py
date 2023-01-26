#%%

#Diode Calibration Code, Uses Serial to write/read from qtpy and also communicate from dmm

import numpy as np
import time
import serial
from scipy.stats import linregress
import agilent_34411a as dmm
#port.close()
device = dmm.Agilent34411A('USB0::0x0957::0x0A07::MY46000585::INSTR')
port = serial.Serial('COM9', timeout=1)

def short_measure():
    dmm_0 = []
    dmm_1 = []
    adc = []
    
    device.NPLC(100)
    device.res_auto()
    time.sleep(0.1)
    port.write(b'switch 0\n')
    for i in range(30):  #adjust till lowest int...
        port.write(b'read\n')
        print(port.readlines())
        time.sleep(0.1)
        
        
    port.write(b'read\n')
    line = port.readlines()
    adc.append([line[0].decode().strip(), line[1].decode().strip()])
    dmm_0.append(device.read_())
    
    port.write(b'switch\n')
    dmm_1.append(device.read_())
    port.write(b'switch\n')
    return adc, dmm_0, dmm_1
    
    
def Calibrate(dmm_short0, dmm_short1, adc_short_int, adc_short_v):
    dmm_0 = [dmm_short0]
    dmm_1 = [dmm_short1]
    dmm_c = []
    adc = [[adc_short_int, adc_short_v]]
    pre_diff = []
    post_diff =[]
    res_list = [100,120,140,160,180]
    device.NPLC(100)
    device.res_auto()
    port.write(b'switch 0\n')
    for i in res_list:
        #Switch to IK, get 1 reading from ADC, get 1 reading from dmm, switch, then get othe reading from dmm
        port.write(bytes('{0}K\n'.format(i), encoding = 'utf-8'))
        time.sleep(0.1)
        for i in range(5):
                    port.write(b'read\n')
                    print(port.readlines())
        port.write(b'read\n')
        line = port.readlines()
        adc.append([line[0].decode().strip(), line[1].decode().strip()])
        dmm_0.append(device.read_())
        
        port.write(b'switch\n')
        dmm_1.append(device.read_())
        port.write(b'switch\n')
        
    adc_array = np.array(adc).astype(float)
    for i in range(len(dmm_0)):
        dmm_c.append( (abs(dmm_0[i]) + abs(dmm_1[i])) /2)
        pre_diff.append(round((dmm_c[i] - adc_array[i, 1]), 7)*1e3) #convert to mV
    
    lin_info = linregress(dmm_c, adc_array[:,0]) #Find slope and intercept of output codes wrt actual voltage
    
    voltage =  (adc_array[:, 0] - int(lin_info[1])) / lin_info[0] 

    for i in range(len(dmm_c)):
        post_diff.append(round(dmm_c[i]- voltage[i], 7)*1e3)
    return adc_array, dmm_0,dmm_1, dmm_c, pre_diff, post_diff, voltage, lin_info