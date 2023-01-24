import pyvisa as visa

class Agilent34411A(object):
    """Python class for a generic SCPI-style instrument interface,
    written by Adam McCaughan"""
    def __init__(self, visa_name):
        self.rm = visa.ResourceManager()
        self.pyvisa = self.rm.open_resource(visa_name)
        self.pyvisa.timeout = 5000 # Set response timeout (in milliseconds)
        # self.pyvisa.query_delay = 1 # Set extra delay time between write and read commands

    def read(self):
        return self.pyvisa.read()
    
    def write(self, string):
        self.pyvisa.write(string)

    def query(self, string):
        return self.pyvisa.query(string)

    def close(self):
        self.pyvisa.close()

    def identify(self):
        return self.query('*IDN?')

    def reset(self):
        return self.write('*RST')

    def measure_resistance(self, maximum = None):
        if maximum is None:
            return float(self.query('MEAS:RES?'))
        else:
            return float(self.query('MEAS:RES? %s' % maximum))
            

    def read_voltage(self):
        return float(self.query('MEAS?'))
    def read_(self):
        return float(self.query('READ?'))
    
    def NPLC(self, value):
        return self.write('SENSE:VOLT:DC:NPLC {0}'.format(value))
    
    def NPLC_query(self):
        return float(self.query('SENSE:VOLT:DC:NPLC?'))
    
    def res_auto(self):
        return self.write('SENSE:VOLT:DC:IMP:AUTO 1')
    
    
    def res_q(self):
        return float(self.query('SENSE:VOLT:DC:IMP:AUTO?'))

# g = GenericInstrument('GPIB0::24')
# g.identify()




