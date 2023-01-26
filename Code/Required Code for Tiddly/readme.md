Code for Microcontroller: 
adc_cali_board.py
diode_cali.py
MCP3421.py

Code for PC IDE:
agilent_34411a.py
Main_program.py


These Instructions assume you are following the TiddlyWiki as a reference, other hardware or Python IDE ( or no IDE) can be used to accomplish
the same task however these instructions may not assist you with that. Good Luck

Instructions:
1. Upload adc_cali_board.py, diode_cali.py, MCP3421.py to the QTPY2040. 
2. The program to run on the microcontroller is diode_cali.py (it will import the other two files you uploaded).
3. If using a python IDE (I used spyder), make sure agilent_34411a.py and Main_program.py are located in the same folder. 
	if an error occurs running the script (such as can't find import), make sure to set the console working directory to be the same as Main_program.py 
	(EX: With Main_progam.py opened in spyder, right click the top tab labeled with the file name and click 'set console working directory)
	You may also need to change the COM port...Either use device manager on windows or check it in Thonny when you connect the device...
4. Assuming everything is wired correctly for taking a short measurement, run short_measure() in Main_program.py. This will output 3 (4 outputs) measurements. 
	[[ADC integer, ADC Voltage], DMM voltage, DMM voltage reversed polarity]. 
5. Assuming everything is wired correctly for to the ADC_Calibrator board.
	Input previous short_measure() values into Calibrate(first DMM reading, second dmm reading, adc integer, and adc voltage). Run code.
6. Output format is [adc_array, dmm_0,dmm_1, dmm_c, pre_diff, post_diff, voltage, lin_info]

Explanation of output format:
adc_array = ADC integer & voltage output (non-corrected)
dmm_0 = DMM measurement of short or resistor
dmm_1 = DMM measurement of short or resistor reversed polarity
dmm_c = corrected DMM measurement without offsets ( abs(dmm_0) + abs(dmm_1) ) / 2 = dmm_c
lin_info = Linear fit to X axis being the dmm_c measurements, and Y axis is adc_array[adc integer]. We want the ADC's integer output to match the correct voltage
	Contains slope and offset
voltage = slope and offset taken from lin_info using y = mx + b, adc_integer = adc_voltage_output * slope + offset. adc_voltage_output = (adc_int - offset)/slope
pre_diff = dmm_c - adc_array[voltage output], to see the difference apre corrected
post_diff = dmm_c - voltage, to see the difference post corrected

