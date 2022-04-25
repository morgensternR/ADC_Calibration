EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Connector:Conn_01x07_Female J?
U 1 1 625EE805
P 7150 3650
F 0 "J?" H 7178 3676 50  0000 L CNN
F 1 "Conn_01x07_Female" H 7178 3585 50  0000 L CNN
F 2 "" H 7150 3650 50  0001 C CNN
F 3 "~" H 7150 3650 50  0001 C CNN
	1    7150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x07_Female J?
U 1 1 625F5700
P 6450 3650
F 0 "J?" H 6478 3676 50  0000 L CNN
F 1 "Conn_01x07_Female" H 6478 3585 50  0000 L CNN
F 2 "" H 6450 3650 50  0001 C CNN
F 3 "~" H 6450 3650 50  0001 C CNN
	1    6450 3650
	-1   0    0    -1  
$EndComp
$Comp
L Resistor_Cali-rescue:100K_0.1%-0My_Library R?
U 1 1 62602404
P 2100 2250
F 0 "R?" V 2054 2328 50  0000 L CNN
F 1 "100K_0.1%" V 2145 2328 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 2100 2200 50  0001 C CNN
F 3 "" H 2100 2000 50  0001 C CNN
F 4 "C335088" H 2100 1800 50  0001 C CNN "LCSC"
F 5 "std:944bb200a93041b7ab2acc321d63dff2" H 2100 1800 50  0001 C CNN "uuid"
	1    2100 2250
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:110K_0.1%-0My_Library R?
U 1 1 626031BA
P 3200 2200
F 0 "R?" V 3154 2268 50  0000 L CNN
F 1 "110K_0.1%" V 3245 2268 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 3200 2140 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_306830.html" H 3200 1940 50  0001 C CNN
F 4 "C326736" H 3200 1740 50  0001 C CNN "LCSC"
F 5 "std:b7aa59c4c6f4436c81381eb8dfbbd1e3" H 3200 1740 50  0001 C CNN "uuid"
	1    3200 2200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 6260622D
P 2300 1500
F 0 "U?" V 2254 1828 50  0000 L CNN
F 1 "KAQY212S" V 2345 1828 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 2300 1708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 2300 1508 50  0001 C CNN
F 4 "C194898" H 2300 1308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 2300 1308 50  0001 C CNN "uuid"
	1    2300 1500
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 6260B48E
P 3400 1500
F 0 "U?" V 3354 1828 50  0000 L CNN
F 1 "KAQY212S" V 3445 1828 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 3400 1708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 3400 1508 50  0001 C CNN
F 4 "C194898" H 3400 1308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 3400 1308 50  0001 C CNN "uuid"
	1    3400 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:DB9_Female J?
U 1 1 6260D163
P 800 3150
F 0 "J?" H 718 2458 50  0000 C CNN
F 1 "DB9_Female" H 718 2549 50  0000 C CNN
F 2 "" H 800 3150 50  0001 C CNN
F 3 " ~" H 800 3150 50  0001 C CNN
F 4 "C75749" H 800 3150 50  0001 C CNN "LCSC"
	1    800  3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2750 1350 2750
Wire Wire Line
	1100 2850 1350 2850
Wire Wire Line
	1100 2950 1350 2950
Wire Wire Line
	1100 3050 1350 3050
$Comp
L power:GND #PWR?
U 1 1 62615F19
P 1100 3150
F 0 "#PWR?" H 1100 2900 50  0001 C CNN
F 1 "GND" V 1105 3022 50  0000 R CNN
F 2 "" H 1100 3150 50  0001 C CNN
F 3 "" H 1100 3150 50  0001 C CNN
	1    1100 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62616A7D
P 2100 1000
F 0 "#PWR?" H 2100 750 50  0001 C CNN
F 1 "GND" V 2105 872 50  0000 R CNN
F 2 "" H 2100 1000 50  0001 C CNN
F 3 "" H 2100 1000 50  0001 C CNN
	1    2100 1000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62617488
P 3200 1000
F 0 "#PWR?" H 3200 750 50  0001 C CNN
F 1 "GND" V 3205 872 50  0000 R CNN
F 2 "" H 3200 1000 50  0001 C CNN
F 3 "" H 3200 1000 50  0001 C CNN
	1    3200 1000
	0    1    1    0   
$EndComp
Text Label 1350 2850 0    50   ~ 0
V+
Text Label 1350 3050 0    50   ~ 0
V-
NoConn ~ 1100 3250
NoConn ~ 1100 3350
NoConn ~ 1100 3450
NoConn ~ 1500 3300
Wire Wire Line
	2100 2000 2100 2050
Connection ~ 2100 2050
Wire Wire Line
	2100 2450 1850 2450
Wire Wire Line
	2100 2450 2100 2550
Wire Wire Line
	1850 2050 2100 2050
Text Label 1850 2050 0    50   ~ 0
V+
Text Label 1850 2450 0    50   ~ 0
V-
Text Label 2500 2000 2    50   ~ 0
I+
Text Label 2100 2550 0    50   ~ 0
I-
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 6261FEFE
P 4700 1500
F 0 "U?" V 4654 1828 50  0000 L CNN
F 1 "KAQY212S" V 4745 1828 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 4700 1708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 4700 1508 50  0001 C CNN
F 4 "C194898" H 4700 1308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 4700 1308 50  0001 C CNN "uuid"
	1    4700 1500
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 62625B8A
P 5850 1500
F 0 "U?" V 5804 1828 50  0000 L CNN
F 1 "KAQY212S" V 5895 1828 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 5850 1708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 5850 1508 50  0001 C CNN
F 4 "C194898" H 5850 1308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 5850 1308 50  0001 C CNN "uuid"
	1    5850 1500
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 62626F34
P 6900 1500
F 0 "U?" V 6854 1828 50  0000 L CNN
F 1 "KAQY212S" V 6945 1828 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 6900 1708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 6900 1508 50  0001 C CNN
F 4 "C194898" H 6900 1308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 6900 1308 50  0001 C CNN "uuid"
	1    6900 1500
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 626281B2
P 8000 1500
F 0 "U?" V 7954 1828 50  0000 L CNN
F 1 "KAQY212S" V 8045 1828 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 8000 1708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 8000 1508 50  0001 C CNN
F 4 "C194898" H 8000 1308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 8000 1308 50  0001 C CNN "uuid"
	1    8000 1500
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 62629EB9
P 9150 1500
F 0 "U?" V 9104 1828 50  0000 L CNN
F 1 "KAQY212S" V 9195 1828 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 9150 1708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 9150 1508 50  0001 C CNN
F 4 "C194898" H 9150 1308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 9150 1308 50  0001 C CNN "uuid"
	1    9150 1500
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 6262AB1E
P 10250 1500
F 0 "U?" V 10204 1828 50  0000 L CNN
F 1 "KAQY212S" V 10295 1828 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 10250 1708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 10250 1508 50  0001 C CNN
F 4 "C194898" H 10250 1308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 10250 1308 50  0001 C CNN "uuid"
	1    10250 1500
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:120K_0.1%-0My_Library R?
U 1 1 6263C8D6
P 4500 2200
F 0 "R?" V 4454 2268 50  0000 L CNN
F 1 "120K_0.1%" V 4545 2268 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 4500 2140 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_148275.html" H 4500 1940 50  0001 C CNN
F 4 "C136959" H 4500 1740 50  0001 C CNN "LCSC"
F 5 "std:bf0bb0bc9e564a8cab5b304b9d6f45e8" H 4500 1740 50  0001 C CNN "uuid"
	1    4500 2200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 6263F9C0
P 2500 800
F 0 "R?" V 2454 868 50  0000 L CNN
F 1 "1K_1%" V 2545 868 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 2500 740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 2500 540 50  0001 C CNN
F 4 "C328340" H 2500 340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 2500 340 50  0001 C CNN "uuid"
	1    2500 800 
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 62640D00
P 3600 800
F 0 "R?" V 3554 868 50  0000 L CNN
F 1 "1K_1%" V 3645 868 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 3600 740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 3600 540 50  0001 C CNN
F 4 "C328340" H 3600 340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 3600 340 50  0001 C CNN "uuid"
	1    3600 800 
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 6264118F
P 4900 800
F 0 "R?" V 4854 868 50  0000 L CNN
F 1 "1K_1%" V 4945 868 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 4900 740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 4900 540 50  0001 C CNN
F 4 "C328340" H 4900 340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 4900 340 50  0001 C CNN "uuid"
	1    4900 800 
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 626415F5
P 6050 800
F 0 "R?" V 6004 868 50  0000 L CNN
F 1 "1K_1%" V 6095 868 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 6050 740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 6050 540 50  0001 C CNN
F 4 "C328340" H 6050 340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 6050 340 50  0001 C CNN "uuid"
	1    6050 800 
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 62641A26
P 7100 800
F 0 "R?" V 7054 868 50  0000 L CNN
F 1 "1K_1%" V 7145 868 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 7100 740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 7100 540 50  0001 C CNN
F 4 "C328340" H 7100 340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 7100 340 50  0001 C CNN "uuid"
	1    7100 800 
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 626427B4
P 8200 800
F 0 "R?" V 8154 868 50  0000 L CNN
F 1 "1K_1%" V 8245 868 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 8200 740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 8200 540 50  0001 C CNN
F 4 "C328340" H 8200 340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 8200 340 50  0001 C CNN "uuid"
	1    8200 800 
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:130K_0.1%-0My_Library R?
U 1 1 62642D75
P 5650 2200
F 0 "R?" V 5604 2278 50  0000 L CNN
F 1 "130K_0.1%" V 5695 2278 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 5650 2150 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_742328.html" H 5650 1950 50  0001 C CNN
F 4 "C705808" H 5650 1750 50  0001 C CNN "LCSC"
F 5 "std:8a79ba3353ca48fba8ec34ae9c0624fb" H 5650 1750 50  0001 C CNN "uuid"
	1    5650 2200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:140K_0.1%-0My_Library R?
U 1 1 626439B0
P 6700 2200
F 0 "R?" V 6654 2268 50  0000 L CNN
F 1 "140K_0.1%" V 6745 2268 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 6700 2140 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_306855.html" H 6700 1940 50  0001 C CNN
F 4 "C326761" H 6700 1740 50  0001 C CNN "LCSC"
F 5 "std:4c6dc6c8265e4d6080c1163b45c2bbf2" H 6700 1740 50  0001 C CNN "uuid"
	1    6700 2200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:150K_0.1%-0My_Library R?
U 1 1 62644760
P 7800 2200
F 0 "R?" V 7754 2278 50  0000 L CNN
F 1 "150K_0.1%" V 7845 2278 50  0000 L CNN
F 2 "kicad_lceda:R0805" H 7800 2150 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_405793.html" H 7800 1950 50  0001 C CNN
F 4 "C413715" H 7800 1750 50  0001 C CNN "LCSC"
F 5 "std:2116e11561c14358a5a0ff85c2041b13" H 7800 1750 50  0001 C CNN "uuid"
	1    7800 2200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:160K_0.1%-0My_Library R?
U 1 1 626456B0
P 8950 2200
F 0 "R?" V 8904 2278 50  0000 L CNN
F 1 "160K_0.1%" V 8995 2278 50  0000 L CNN
F 2 "kicad_lceda:R0805" H 8950 2150 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_479757.html" H 8950 1950 50  0001 C CNN
F 4 "C473318" H 8950 1750 50  0001 C CNN "LCSC"
F 5 "std:d1fbc051cb8e47879babc53104c73a9f" H 8950 1750 50  0001 C CNN "uuid"
	1    8950 2200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:180K_0.1%-0My_Library R?
U 1 1 62646B04
P 10050 2200
F 0 "R?" V 10004 2278 50  0000 L CNN
F 1 "180K_0.1%" V 10095 2278 50  0000 L CNN
F 2 "kicad_lceda:R0805" H 10050 2150 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_479758.html" H 10050 1950 50  0001 C CNN
F 4 "C473319" H 10050 1750 50  0001 C CNN "LCSC"
F 5 "std:5ba184fc8b2148d59e4b3448668be11b" H 10050 1750 50  0001 C CNN "uuid"
	1    10050 2200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:200K_0.1%-0My_Library R?
U 1 1 626478D6
P 10050 4250
F 0 "R?" V 10004 4328 50  0000 L CNN
F 1 "200K_0.1%" V 10095 4328 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 10050 4200 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_373965.html" H 10050 4000 50  0001 C CNN
F 4 "C394540" H 10050 3800 50  0001 C CNN "LCSC"
F 5 "std:cbb0cb6b72c9414aadb5fd45e82163ed" H 10050 3800 50  0001 C CNN "uuid"
	1    10050 4250
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 6264B9E6
P 10250 3550
F 0 "U?" V 10204 3878 50  0000 L CNN
F 1 "KAQY212S" V 10295 3878 50  0000 L CNN
F 2 "kicad_lceda:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 10250 3758 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 10250 3558 50  0001 C CNN
F 4 "C194898" H 10250 3358 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 10250 3358 50  0001 C CNN "uuid"
	1    10250 3550
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 6264B9EE
P 10450 2850
F 0 "R?" V 10404 2918 50  0000 L CNN
F 1 "1K_1%" V 10495 2918 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 10450 2790 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 10450 2590 50  0001 C CNN
F 4 "C328340" H 10450 2390 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 10450 2390 50  0001 C CNN "uuid"
	1    10450 2850
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 6264C25C
P 10450 800
F 0 "R?" V 10404 868 50  0000 L CNN
F 1 "1K_1%" V 10495 868 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 10450 740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 10450 540 50  0001 C CNN
F 4 "C328340" H 10450 340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 10450 340 50  0001 C CNN "uuid"
	1    10450 800 
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 6264C720
P 9350 800
F 0 "R?" V 9304 868 50  0000 L CNN
F 1 "1K_1%" V 9395 868 50  0000 L CNN
F 2 "kicad_lceda:R0603" H 9350 740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 9350 540 50  0001 C CNN
F 4 "C328340" H 9350 340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 9350 340 50  0001 C CNN "uuid"
	1    9350 800 
	0    1    1    0   
$EndComp
Wire Notes Line
	600  5950 600  7750
Wire Notes Line
	600  7750 3450 7750
Wire Notes Line
	3450 5950 600  5950
Wire Notes Line
	3450 5950 3450 7750
Text Notes 1500 6050 0    50   ~ 0
2.5V Source to 10 uA\n
$Comp
L 0_My_Lib:CL10B474KA8NNNC C?
U 1 1 62675DD8
P 1600 7600
F 0 "C?" H 1600 7355 50  0000 C CNN
F 1 "470nF" H 1600 7446 50  0000 C CNN
F 2 "kicad_lceda:C0603" H 1600 7580 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_1975.html" H 1600 7380 50  0001 C CNN
F 4 "C1623" H 1600 7180 50  0001 C CNN "LCSC"
F 5 "std:b9126dca6316fd5ce40a4f870ab302ac" H 1600 7180 50  0001 C CNN "uuid"
	1    1600 7600
	1    0    0    1   
$EndComp
$Comp
L 0_My_Lib:REF3025AIDBZR U?
U 1 1 62678AA9
P 2050 7100
F 0 "U?" H 2050 7465 50  0000 C CNN
F 1 "REF3025AIDBZR" H 2050 7374 50  0000 C CNN
F 2 "kicad_lceda:SOT-23-3_L2.9-W1.6-P1.90-LS2.8-BR" H 2050 7200 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_11887.html" H 2050 7000 50  0001 C CNN
F 4 "C11334" H 2050 6800 50  0001 C CNN "LCSC"
F 5 "std:4af85dda741faa60d87c85486a4e536b" H 2050 6800 50  0001 C CNN "uuid"
	1    2050 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7000 1450 7000
Wire Wire Line
	1450 7000 1450 7600
Wire Wire Line
	1750 7600 2550 7600
Wire Wire Line
	2550 7600 2550 7200
$Comp
L power:GND #PWR?
U 1 1 6267E0A8
P 2550 7200
F 0 "#PWR?" H 2550 6950 50  0001 C CNN
F 1 "GND" V 2555 7072 50  0000 R CNN
F 2 "" H 2550 7200 50  0001 C CNN
F 3 "" H 2550 7200 50  0001 C CNN
	1    2550 7200
	0    -1   -1   0   
$EndComp
Connection ~ 2550 7200
Text Label 2550 7000 0    50   ~ 0
2.5V
Text Label 1450 7000 0    50   ~ 0
VCC
$Comp
L 0_My_Lib:250K_0.1% R?
U 1 1 626810B4
P 1750 6450
F 0 "R?" H 1750 6655 50  0000 C CNN
F 1 "250K_0.1%" H 1750 6564 50  0000 C CNN
F 2 "kicad_lceda:R1206" H 1750 6390 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_346873.html" H 1750 6190 50  0001 C CNN
F 4 "C374782" H 1750 5990 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:cb5ced8bd30f43ce8de2fd2eca084dc1" H 1750 5990 50  0001 C CNN "uuid"
	1    1750 6450
	1    0    0    -1  
$EndComp
Text Label 1550 6450 2    50   ~ 0
2.5V
Text Label 1950 6450 0    50   ~ 0
I+
Connection ~ 2100 2450
$EndSCHEMATC
