EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:+3.3V #PWR015
U 1 1 627485C7
P 1350 6700
F 0 "#PWR015" H 1350 6550 50  0001 C CNN
F 1 "+3.3V" H 1365 6873 50  0000 C CNN
F 2 "" H 1350 6700 50  0001 C CNN
F 3 "" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6700 1150 6700
$Comp
L power:+3.3V #PWR021
U 1 1 6274D25F
P 1500 7450
F 0 "#PWR021" H 1500 7300 50  0001 C CNN
F 1 "+3.3V" H 1515 7623 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 6274DA20
P 1200 7300
F 0 "#PWR018" H 1200 7150 50  0001 C CNN
F 1 "+3.3V" H 1215 7473 50  0000 C CNN
F 2 "" H 1200 7300 50  0001 C CNN
F 3 "" H 1200 7300 50  0001 C CNN
	1    1200 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 6274F916
P 2750 6300
F 0 "#PWR020" H 2750 6050 50  0001 C CNN
F 1 "GND" V 2755 6172 50  0000 R CNN
F 2 "" H 2750 6300 50  0001 C CNN
F 3 "" H 2750 6300 50  0001 C CNN
	1    2750 6300
	0    1    -1   0   
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J1
U 1 1 6276A70E
P 1900 3200
F 0 "J1" H 1818 3892 50  0000 C CNN
F 1 "DB9_Female_MountingHoles" H 1818 3801 50  0000 C CNN
F 2 "" H 1900 3200 50  0001 C CNN
F 3 " ~" H 1900 3200 50  0001 C CNN
	1    1900 3200
	-1   0    0    -1  
$EndComp
Text Label 2200 2800 0    50   ~ 0
I+
Text Label 2200 2900 0    50   ~ 0
V+
Text Label 2200 3000 0    50   ~ 0
I-
Text Label 2200 3100 0    50   ~ 0
V-
Text Label 2200 3400 0    50   ~ 0
I_2+
Text Label 2200 3300 0    50   ~ 0
V_2+
Text Label 2200 3600 0    50   ~ 0
I_2-
Text Label 2200 3500 0    50   ~ 0
V_2-
Wire Wire Line
	1150 6800 1500 6800
Wire Wire Line
	1500 7050 1500 6800
Connection ~ 1500 6800
Connection ~ 1350 6700
$Comp
L 0_Resistor02:A1001WR-S-04PD01 U9
U 1 1 627E33B5
P 950 6750
F 0 "U9" H 1178 6821 50  0000 L CNN
F 1 "A1001WR-S-04PD01" H 1178 6730 50  0000 L CNN
F 2 "JST_Footprint_Lib:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 950 7020 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_345092.html" H 950 6820 50  0001 C CNN
F 4 "C371571" H 950 6620 50  0001 C CNN "LCSC"
F 5 "std:fffc8924ad4c491886ad17012b2faf00" H 950 6620 50  0001 C CNN "uuid"
	1    950  6750
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR013
U 1 1 627EB0D0
P 800 6400
F 0 "#PWR013" H 800 6150 50  0001 C CNN
F 1 "GNDS" H 805 6227 50  0000 C CNN
F 2 "" H 800 6400 50  0001 C CNN
F 3 "" H 800 6400 50  0001 C CNN
	1    800  6400
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR017
U 1 1 627ED008
P 800 7050
F 0 "#PWR017" H 800 6800 50  0001 C CNN
F 1 "GNDS" H 805 6877 50  0000 C CNN
F 2 "" H 800 7050 50  0001 C CNN
F 3 "" H 800 7050 50  0001 C CNN
	1    800  7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 627ED8FC
P 1150 6600
F 0 "#PWR014" H 1150 6350 50  0001 C CNN
F 1 "GND" H 1155 6427 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDS #PWR06
U 1 1 627EED50
P 1900 3800
F 0 "#PWR06" H 1900 3550 50  0001 C CNN
F 1 "GNDS" H 1905 3627 50  0000 C CNN
F 2 "" H 1900 3800 50  0001 C CNN
F 3 "" H 1900 3800 50  0001 C CNN
	1    1900 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 627F98CB
P 1850 6600
F 0 "J2" H 1800 6750 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1800 6550 50  0000 C CNN
F 2 "" H 1850 6600 50  0001 C CNN
F 3 "~" H 1850 6600 50  0001 C CNN
	1    1850 6600
	-1   0    0    -1  
$EndComp
Text Label 3650 5900 1    50   ~ 0
I_00
Text Label 3700 4800 3    50   ~ 0
I_02
Text Label 3750 5900 1    50   ~ 0
I_01
$Comp
L power:+3.3V #PWR019
U 1 1 6283A97E
P 2150 6000
F 0 "#PWR019" H 2150 5850 50  0001 C CNN
F 1 "+3.3V" H 2165 6173 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	-1   0    0    -1  
$EndComp
$Sheet
S 9350 2600 1100 1450
U 6283D226
F0 "Resistor_Network" 50
F1 "Resistor_Network.sch" 50
F2 "I_02" I L 9350 3200 50 
F3 "I_03" I L 9350 3350 50 
F4 "I_04" I L 9350 3450 50 
F5 "I_05" I L 9350 3600 50 
F6 "I_06" I L 9350 3750 50 
F7 "I_07" I L 9350 3900 50 
F8 "I+" I L 9350 2700 50 
F9 "V+" I L 9350 2800 50 
F10 "I-" I L 9350 2900 50 
F11 "V-" I L 9350 3000 50 
$EndSheet
Text Label 9350 3200 2    50   ~ 0
I_02
Text Label 4250 6400 0    50   ~ 0
I_02
Text Label 4250 6500 0    50   ~ 0
I_03
Wire Wire Line
	1350 6700 2750 6700
Wire Wire Line
	1500 6800 2750 6800
Text Label 3750 7400 3    50   ~ 0
I_07
Text Label 4250 6900 0    50   ~ 0
I_06
Text Label 4250 6800 0    50   ~ 0
I_05
Text Label 4250 6700 0    50   ~ 0
I_04
Text Label 9350 3350 2    50   ~ 0
I_03
Text Label 9350 3450 2    50   ~ 0
I_04
Text Label 9350 3600 2    50   ~ 0
I_05
Text Label 9350 3750 2    50   ~ 0
I_06
Text Label 9350 3900 2    50   ~ 0
I_07
$Comp
L power:+3.3V #PWR022
U 1 1 628DDA57
P 750 7600
F 0 "#PWR022" H 750 7450 50  0001 C CNN
F 1 "+3.3V" H 765 7773 50  0000 C CNN
F 2 "" H 750 7600 50  0001 C CNN
F 3 "" H 750 7600 50  0001 C CNN
	1    750  7600
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 628DE107
P 750 7600
F 0 "#FLG01" H 750 7675 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7773 50  0000 C CNN
F 2 "" H 750 7600 50  0001 C CNN
F 3 "~" H 750 7600 50  0001 C CNN
	1    750  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2800 3100 2800
$Comp
L 0_Resistor02:KAQY214STLD U7
U 1 1 627F53B1
P 4800 4250
F 0 "U7" V 4754 4678 50  0000 L CNN
F 1 "KAQY214STLD" V 4845 4678 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L3.9-W4.4-P2.54-LS7.0-BR" H 4800 4555 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_114566.html" H 4800 4355 50  0001 C CNN
F 4 "C113331" H 4800 4155 50  0001 C CNN "LCSC"
F 5 "std:a467ac90e8974b688511e6550330cb3a" H 4800 4155 50  0001 C CNN "uuid"
	1    4800 4250
	0    -1   -1   0   
$EndComp
$Comp
L 0_Resistor02:KAQY214STLD U4
U 1 1 627EFDA7
P 4800 2250
F 0 "U4" V 4754 2678 50  0000 L CNN
F 1 "KAQY214STLD" V 4845 2678 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L3.9-W4.4-P2.54-LS7.0-BR" H 4800 2555 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_114566.html" H 4800 2355 50  0001 C CNN
F 4 "C113331" H 4800 2155 50  0001 C CNN "LCSC"
F 5 "std:a467ac90e8974b688511e6550330cb3a" H 4800 2155 50  0001 C CNN "uuid"
	1    4800 2250
	0    1    1    0   
$EndComp
$Comp
L 0_Resistor02:KAQY214STLD U5
U 1 1 628586C9
P 7600 4200
F 0 "U5" V 7554 4628 50  0000 L CNN
F 1 "KAQY214STLD" V 7645 4628 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L3.9-W4.4-P2.54-LS7.0-BR" H 7600 4505 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_114566.html" H 7600 4305 50  0001 C CNN
F 4 "C113331" H 7600 4105 50  0001 C CNN "LCSC"
F 5 "std:a467ac90e8974b688511e6550330cb3a" H 7600 4105 50  0001 C CNN "uuid"
	1    7600 4200
	0    -1   -1   0   
$EndComp
$Comp
L 0_Resistor02:KAQY214STLD U2
U 1 1 628586D1
P 6250 2150
F 0 "U2" V 6204 2578 50  0000 L CNN
F 1 "KAQY214STLD" V 6295 2578 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L3.9-W4.4-P2.54-LS7.0-BR" H 6250 2455 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_114566.html" H 6250 2255 50  0001 C CNN
F 4 "C113331" H 6250 2055 50  0001 C CNN "LCSC"
F 5 "std:a467ac90e8974b688511e6550330cb3a" H 6250 2055 50  0001 C CNN "uuid"
	1    6250 2150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 628586D7
P 7950 4250
F 0 "#PWR08" H 7950 4000 50  0001 C CNN
F 1 "GND" H 7955 4077 50  0000 C CNN
F 2 "" H 7950 4250 50  0001 C CNN
F 3 "" H 7950 4250 50  0001 C CNN
	1    7950 4250
	0    -1   -1   0   
$EndComp
$Comp
L 0_Resistor02:KAQY214STLD U8
U 1 1 6285CC7B
P 6250 4300
F 0 "U8" V 6204 4728 50  0000 L CNN
F 1 "KAQY214STLD" V 6295 4728 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L3.9-W4.4-P2.54-LS7.0-BR" H 6250 4605 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_114566.html" H 6250 4405 50  0001 C CNN
F 4 "C113331" H 6250 4205 50  0001 C CNN "LCSC"
F 5 "std:a467ac90e8974b688511e6550330cb3a" H 6250 4205 50  0001 C CNN "uuid"
	1    6250 4300
	0    -1   -1   0   
$EndComp
$Comp
L 0_Resistor02:KAQY214STLD U1
U 1 1 6285CC83
P 7600 2050
F 0 "U1" V 7554 2478 50  0000 L CNN
F 1 "KAQY214STLD" V 7645 2478 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L3.9-W4.4-P2.54-LS7.0-BR" H 7600 2355 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_114566.html" H 7600 2155 50  0001 C CNN
F 4 "C113331" H 7600 1955 50  0001 C CNN "LCSC"
F 5 "std:a467ac90e8974b688511e6550330cb3a" H 7600 1955 50  0001 C CNN "uuid"
	1    7600 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 6285CC89
P 6550 4100
F 0 "#PWR07" H 6550 3850 50  0001 C CNN
F 1 "GND" H 6555 3927 50  0000 C CNN
F 2 "" H 6550 4100 50  0001 C CNN
F 3 "" H 6550 4100 50  0001 C CNN
	1    6550 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 2900 4500 2900
Wire Wire Line
	4500 2800 4500 2900
Wire Wire Line
	2200 3000 5950 3000
Wire Wire Line
	5950 3000 5950 2700
Wire Wire Line
	7300 3100 7300 2600
Wire Wire Line
	7300 3100 2200 3100
$Comp
L 0_Resistor02:KAQY214STLD U6
U 1 1 6284A91F
P 3400 4250
F 0 "U6" V 3354 4678 50  0000 L CNN
F 1 "KAQY214STLD" V 3445 4678 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L3.9-W4.4-P2.54-LS7.0-BR" H 3400 4555 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_114566.html" H 3400 4355 50  0001 C CNN
F 4 "C113331" H 3400 4155 50  0001 C CNN "LCSC"
F 5 "std:a467ac90e8974b688511e6550330cb3a" H 3400 4155 50  0001 C CNN "uuid"
	1    3400 4250
	0    -1   -1   0   
$EndComp
Text Label 3100 1700 0    50   ~ 0
I_00
Text Label 4500 1700 0    50   ~ 0
I_01
$Comp
L Device:R R4
U 1 1 628B5D57
P 5100 1550
F 0 "R4" H 5170 1596 50  0000 L CNN
F 1 "390" H 5170 1505 50  0000 L CNN
F 2 "" V 5030 1550 50  0001 C CNN
F 3 "~" H 5100 1550 50  0001 C CNN
F 4 "C723655" H 5100 1550 50  0001 C CNN "LCSC"
	1    5100 1550
	1    0    0    -1  
$EndComp
Text Label 5950 1600 0    50   ~ 0
I_01
$Comp
L Device:R R2
U 1 1 628B68B9
P 6550 1450
F 0 "R2" H 6620 1496 50  0000 L CNN
F 1 "390" H 6620 1405 50  0000 L CNN
F 2 "" V 6480 1450 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
F 4 "C723655" H 6550 1450 50  0001 C CNN "LCSC"
	1    6550 1450
	1    0    0    -1  
$EndComp
Text Label 7300 1500 0    50   ~ 0
I_01
$Comp
L Device:R R1
U 1 1 628B74AE
P 7900 1350
F 0 "R1" H 7970 1396 50  0000 L CNN
F 1 "390" H 7970 1305 50  0000 L CNN
F 2 "" V 7830 1350 50  0001 C CNN
F 3 "~" H 7900 1350 50  0001 C CNN
F 4 "C723655" H 7900 1350 50  0001 C CNN "LCSC"
	1    7900 1350
	1    0    0    -1  
$EndComp
Text Label 5100 4800 3    50   ~ 0
I_03
$Comp
L Device:R R7
U 1 1 628B8C18
P 4500 4950
F 0 "R7" H 4570 4996 50  0000 L CNN
F 1 "390" H 4570 4905 50  0000 L CNN
F 2 "" V 4430 4950 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
F 4 "C723655" H 4500 4950 50  0001 C CNN "LCSC"
F 5 "0603" H 4500 4950 50  0001 C CNN "Size"
	1    4500 4950
	1    0    0    -1  
$EndComp
Text Label 6550 4850 3    50   ~ 0
I_03
$Comp
L Device:R R8
U 1 1 628B9EAB
P 5950 5000
F 0 "R8" H 6020 5046 50  0000 L CNN
F 1 "390" H 6050 4950 50  0000 L CNN
F 2 "" V 5880 5000 50  0001 C CNN
F 3 "~" H 5950 5000 50  0001 C CNN
F 4 "C723655" H 5950 5000 50  0001 C CNN "LCSC"
	1    5950 5000
	1    0    0    -1  
$EndComp
Text Label 7900 4750 3    50   ~ 0
I_03
$Comp
L Device:R R5
U 1 1 628BA99D
P 7300 4900
F 0 "R5" H 7370 4946 50  0000 L CNN
F 1 "390" H 7370 4855 50  0000 L CNN
F 2 "" V 7230 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
F 4 "C723655" H 7300 4900 50  0001 C CNN "LCSC"
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 6299368D
P 2350 3200
F 0 "#PWR?" H 2350 2950 50  0001 C CNN
F 1 "GNDS" V 2355 3072 50  0000 R CNN
F 2 "" H 2350 3200 50  0001 C CNN
F 3 "" H 2350 3200 50  0001 C CNN
	1    2350 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2200 3200 2350 3200
Wire Wire Line
	5100 2800 5100 3200
Wire Wire Line
	6550 2700 6550 3250
Wire Wire Line
	7900 2600 7900 3300
Wire Wire Line
	3700 2800 3700 3150
Wire Wire Line
	2200 3400 3100 3400
Wire Wire Line
	3100 3400 3100 3700
Wire Wire Line
	2200 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3700
Wire Wire Line
	2200 3500 7300 3500
Wire Wire Line
	7300 3500 7300 3650
Wire Wire Line
	2200 3600 5950 3600
Wire Wire Line
	5950 3600 5950 3750
Wire Wire Line
	3700 3150 8150 3150
Wire Wire Line
	8150 3150 8150 2700
Wire Wire Line
	8150 2700 9350 2700
Connection ~ 3700 3150
Wire Wire Line
	3700 3150 3700 3700
Wire Wire Line
	5100 3200 8250 3200
Wire Wire Line
	8250 3200 8250 2800
Wire Wire Line
	8250 2800 9350 2800
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3700
Wire Wire Line
	6550 3250 8350 3250
Wire Wire Line
	8350 3250 8350 2900
Wire Wire Line
	8350 2900 9350 2900
Connection ~ 6550 3250
Wire Wire Line
	6550 3250 6550 3750
Wire Wire Line
	7900 3300 8450 3300
Wire Wire Line
	8450 3300 8450 3000
Wire Wire Line
	8450 3000 9350 3000
Connection ~ 7900 3300
Wire Wire Line
	7900 3300 7900 3650
$Comp
L 0_Resistor02:AW9523BTQR U?
U 1 1 627BA299
P 3500 6650
F 0 "U?" V 3650 6650 50  0000 L CNN
F 1 "AW9523BTQR" V 3500 6500 50  0000 L CNN
F 2 "kicad_lceda:TQFN-24_L4.0-W4.0-P0.50-TL-EP" H 3500 7323 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_159410.html" H 3500 7123 50  0001 C CNN
F 4 "C148077" H 3500 6923 50  0001 C CNN "LCSC"
F 5 "std:fcc39099b8dc42709caa5971ac551490" H 3500 6923 50  0001 C CNN "uuid"
	1    3500 6650
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627BCD14
P 4250 6600
F 0 "#PWR?" H 4250 6350 50  0001 C CNN
F 1 "GND" V 4255 6472 50  0000 R CNN
F 2 "" H 4250 6600 50  0001 C CNN
F 3 "" H 4250 6600 50  0001 C CNN
	1    4250 6600
	0    -1   1    0   
$EndComp
$Comp
L 0_Resistor02:LTST-C190GKT_LED LED?
U 1 1 627DF26B
P 3600 1500
F 0 "LED?" H 3600 1755 50  0000 C CNN
F 1 "LTST-C190GKT_LED" H 3600 1664 50  0000 C CNN
F 2 "kicad_lceda:LED0603-RD" H 3600 1490 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_136369.html" H 3600 1290 50  0001 C CNN
F 4 "C125093" H 3600 1090 50  0001 C CNN "LCSC"
F 5 "std:596e8190fc0a4a028c9650856f99ff1c" H 3600 1090 50  0001 C CNN "uuid"
	1    3600 1500
	0    -1   -1   0   
$EndComp
$Comp
L 0_Resistor02:KAQY214STLD U3
U 1 1 62863A00
P 3400 2250
F 0 "U3" V 3354 2678 50  0000 L CNN
F 1 "KAQY214STLD" V 3445 2678 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L3.9-W4.4-P2.54-LS7.0-BR" H 3400 2555 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_114566.html" H 3400 2355 50  0001 C CNN
F 4 "C113331" H 3400 2155 50  0001 C CNN "LCSC"
F 5 "std:a467ac90e8974b688511e6550330cb3a" H 3400 2155 50  0001 C CNN "uuid"
	1    3400 2250
	0    1    1    0   
$EndComp
Text Label 3250 5900 1    50   ~ 0
I_10
Text Label 3350 5900 1    50   ~ 0
I_11
Text Label 3450 5900 1    50   ~ 0
I_12
Text Label 3550 5900 1    50   ~ 0
I_13
Text Label 3650 7400 3    50   ~ 0
I_14
Text Label 3550 7400 3    50   ~ 0
I_15
Text Label 3450 7400 3    50   ~ 0
I_16
Text Label 3350 7400 3    50   ~ 0
I_17
Wire Wire Line
	2050 6600 2150 6600
Wire Wire Line
	2150 6600 2150 6300
Connection ~ 2150 6600
Wire Wire Line
	2150 6600 2750 6600
$Comp
L 0_Resistor02:LTST-C190GKT_LED LED?
U 1 1 627F9FE2
P 3000 5000
F 0 "LED?" H 3000 5255 50  0000 C CNN
F 1 "LTST-C190GKT_LED" H 3000 5164 50  0000 C CNN
F 2 "kicad_lceda:LED0603-RD" H 3000 4990 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_136369.html" H 3000 4790 50  0001 C CNN
F 4 "C125093" H 3000 4590 50  0001 C CNN "LCSC"
F 5 "std:596e8190fc0a4a028c9650856f99ff1c" H 3000 4590 50  0001 C CNN "uuid"
	1    3000 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 700  6550 700 
Connection ~ 6550 700 
Wire Wire Line
	1700 700  3700 700 
Connection ~ 5100 700 
Wire Wire Line
	5100 700  6550 700 
Connection ~ 3700 700 
Wire Wire Line
	3700 700  5100 700 
$Comp
L power:+3.3V #PWR?
U 1 1 6280D88E
P 1700 700
F 0 "#PWR?" H 1700 550 50  0001 C CNN
F 1 "+3.3V" H 1715 873 50  0000 C CNN
F 2 "" H 1700 700 50  0001 C CNN
F 3 "" H 1700 700 50  0001 C CNN
	1    1700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5500 2100 5500
$Comp
L power:+3.3V #PWR?
U 1 1 62812E5B
P 1650 5500
F 0 "#PWR?" H 1650 5350 50  0001 C CNN
F 1 "+3.3V" H 1665 5673 50  0000 C CNN
F 2 "" H 1650 5500 50  0001 C CNN
F 3 "" H 1650 5500 50  0001 C CNN
	1    1650 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6900 1200 6900
$Comp
L Device:R 4.7K
U 1 1 6281583F
P 2150 6150
F 0 "4.7K" H 2220 6196 50  0000 L CNN
F 1 "R" H 2220 6105 50  0000 L CNN
F 2 "" V 2080 6150 50  0001 C CNN
F 3 "~" H 2150 6150 50  0001 C CNN
F 4 "C17673" H 2150 6150 50  0001 C CNN "LCSC"
	1    2150 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R 4.7K
U 1 1 628173F4
P 1500 7200
F 0 "4.7K" H 1570 7246 50  0000 L CNN
F 1 "R" H 1570 7155 50  0000 L CNN
F 2 "" V 1430 7200 50  0001 C CNN
F 3 "~" H 1500 7200 50  0001 C CNN
F 4 "C17673" H 1500 7200 50  0001 C CNN "LCSC"
	1    1500 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:R 4.7K
U 1 1 6281855E
P 1200 7150
F 0 "4.7K" H 1270 7196 50  0000 L CNN
F 1 "R" H 1270 7105 50  0000 L CNN
F 2 "" V 1130 7150 50  0001 C CNN
F 3 "~" H 1200 7150 50  0001 C CNN
F 4 "C17673" H 1200 7150 50  0001 C CNN "LCSC"
	1    1200 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 7000 1200 6900
Connection ~ 1200 6900
Wire Wire Line
	1200 6900 2750 6900
$Comp
L power:+3.3V #PWR?
U 1 1 6281A8FB
P 2750 6400
F 0 "#PWR?" H 2750 6250 50  0001 C CNN
F 1 "+3.3V" V 2765 6528 50  0000 L CNN
F 2 "" H 2750 6400 50  0001 C CNN
F 3 "" H 2750 6400 50  0001 C CNN
	1    2750 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6281B1AA
P 3250 7400
F 0 "#PWR?" H 3250 7250 50  0001 C CNN
F 1 "+3.3V" H 3265 7573 50  0000 C CNN
F 2 "" H 3250 7400 50  0001 C CNN
F 3 "" H 3250 7400 50  0001 C CNN
	1    3250 7400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 6281DACE
P 1500 6500
F 0 "J?" H 1450 6650 50  0000 C CNN
F 1 "Conn_01x01_Female" H 1400 6600 50  0000 C CNN
F 2 "" H 1500 6500 50  0001 C CNN
F 3 "~" H 1500 6500 50  0001 C CNN
	1    1500 6500
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6281DAD4
P 1800 5900
F 0 "#PWR?" H 1800 5750 50  0001 C CNN
F 1 "+3.3V" H 1815 6073 50  0000 C CNN
F 2 "" H 1800 5900 50  0001 C CNN
F 3 "" H 1800 5900 50  0001 C CNN
	1    1800 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1700 6500 1800 6500
Wire Wire Line
	1800 6500 1800 6200
Connection ~ 1800 6500
$Comp
L Device:R 4.7K
U 1 1 6281DADF
P 1800 6050
F 0 "4.7K" H 1870 6096 50  0000 L CNN
F 1 "R" H 1870 6005 50  0000 L CNN
F 2 "" V 1730 6050 50  0001 C CNN
F 3 "~" H 1800 6050 50  0001 C CNN
F 4 "C17673" H 1800 6050 50  0001 C CNN "LCSC"
F 5 "0805" H 1800 6050 50  0001 C CNN "FT size"
	1    1800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 2750 6500
$Comp
L Device:C 1uF
U 1 1 62823101
P 2100 5350
F 0 "1uF" H 2215 5396 50  0000 L CNN
F 1 "C" H 2215 5305 50  0000 L CNN
F 2 "" H 2138 5200 50  0001 C CNN
F 3 "~" H 2100 5350 50  0001 C CNN
F 4 "C1656" H 2100 5350 50  0001 C CNN "LCSC"
F 5 "0603" H 2100 5350 50  0001 C CNN "Footprint size "
	1    2100 5350
	1    0    0    -1  
$EndComp
Connection ~ 2100 5500
$Comp
L power:GND #PWR?
U 1 1 6282423C
P 2100 5200
F 0 "#PWR?" H 2100 4950 50  0001 C CNN
F 1 "GND" H 2105 5027 50  0000 C CNN
F 2 "" H 2100 5200 50  0001 C CNN
F 3 "" H 2100 5200 50  0001 C CNN
	1    2100 5200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 62885109
P 3700 1150
F 0 "R?" H 3770 1196 50  0000 L CNN
F 1 "240" H 3770 1105 50  0000 L CNN
F 2 "" V 3630 1150 50  0001 C CNN
F 3 "" H 3700 1150 50  0001 C CNN
F 4 "C470040" H 3700 1150 50  0001 C CNN "LCSC"
F 5 "R0402" H 3700 1150 50  0001 C CNN "Size"
	1    3700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 700  3700 1000
Wire Wire Line
	5100 700  5100 1400
Wire Wire Line
	6550 700  6550 1300
Wire Wire Line
	7900 700  7900 1200
Wire Wire Line
	2100 5500 3100 5500
$Comp
L Device:R R?
U 1 1 62892A48
P 3100 5350
F 0 "R?" H 3170 5396 50  0000 L CNN
F 1 "240" H 3170 5305 50  0000 L CNN
F 2 "" V 3030 5350 50  0001 C CNN
F 3 "" H 3100 5350 50  0001 C CNN
F 4 "C470040" H 3100 5350 50  0001 C CNN "LCSC"
F 5 "R0402" H 3100 5350 50  0001 C CNN "Size"
	1    3100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5050 7300 5500
Connection ~ 3100 5500
Wire Wire Line
	4500 5100 4500 5500
Wire Wire Line
	3100 5500 4500 5500
Connection ~ 4500 5500
Wire Wire Line
	4500 5500 5950 5500
Wire Wire Line
	5950 5150 5950 5500
Connection ~ 5950 5500
Wire Wire Line
	5950 5500 7300 5500
$EndSCHEMATC
