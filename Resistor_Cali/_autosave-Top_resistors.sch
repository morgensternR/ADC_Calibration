EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Resistor_Cali-rescue:100K_0.1%-0My_Library R?
U 1 1 6278625F
P 1300 3200
AR Path="/6278625F" Ref="R?"  Part="1" 
AR Path="/62760749/6278625F" Ref="R1"  Part="1" 
AR Path="/62795398/6278625F" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/6278625F" Ref="R?"  Part="1" 
AR Path="/627732F6/6278625F" Ref="R1"  Part="1" 
F 0 "R1" V 1254 3278 50  0000 L CNN
F 1 "100K_0.1%" V 1345 3278 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 1300 3150 50  0001 C CNN
F 3 "" H 1300 2950 50  0001 C CNN
F 4 "C335088" H 1300 2750 50  0001 C CNN "LCSC"
F 5 "std:944bb200a93041b7ab2acc321d63dff2" H 1300 2750 50  0001 C CNN "uuid"
	1    1300 3200
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:110K_0.1%-0My_Library R?
U 1 1 6280010C
P 2500 3250
AR Path="/6280010C" Ref="R?"  Part="1" 
AR Path="/62760749/6280010C" Ref="R5"  Part="1" 
AR Path="/62795398/6280010C" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/6280010C" Ref="R?"  Part="1" 
AR Path="/627732F6/6280010C" Ref="R5"  Part="1" 
F 0 "R5" V 2454 3318 50  0000 L CNN
F 1 "110K_0.1%" V 2545 3318 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 2500 3190 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_306830.html" H 2500 2990 50  0001 C CNN
F 4 "C326736" H 2500 2790 50  0001 C CNN "LCSC"
F 5 "std:b7aa59c4c6f4436c81381eb8dfbbd1e3" H 2500 2790 50  0001 C CNN "uuid"
	1    2500 3250
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 6280010D
P 1500 2450
AR Path="/6280010D" Ref="U?"  Part="1" 
AR Path="/62760749/6280010D" Ref="U1"  Part="1" 
AR Path="/62795398/6280010D" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/6280010D" Ref="U?"  Part="1" 
AR Path="/627732F6/6280010D" Ref="U1"  Part="1" 
F 0 "U1" V 1454 2778 50  0000 L CNN
F 1 "KAQY212S" V 1545 2778 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 1500 2658 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 1500 2458 50  0001 C CNN
F 4 "C194898" H 1500 2258 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 1500 2258 50  0001 C CNN "uuid"
	1    1500 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6280010E
P 1300 1950
AR Path="/6280010E" Ref="#PWR?"  Part="1" 
AR Path="/62760749/6280010E" Ref="#PWR0102"  Part="1" 
AR Path="/62795398/6280010E" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/6280010E" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/6280010E" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 1300 1700 50  0001 C CNN
F 1 "GND" V 1305 1822 50  0000 R CNN
F 2 "" H 1300 1950 50  0001 C CNN
F 3 "" H 1300 1950 50  0001 C CNN
	1    1300 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2950 1300 3000
Wire Wire Line
	1300 3400 1050 3400
Text Label 1050 3000 0    50   ~ 0
V+
Text Label 1050 3400 0    50   ~ 0
V-
Text Label 1700 2950 2    50   ~ 0
I+
Text Label 1050 3400 2    50   ~ 0
I-
$Comp
L Resistor_Cali-rescue:120K_0.1%-0My_Library R?
U 1 1 6280010F
P 3850 3250
AR Path="/6280010F" Ref="R?"  Part="1" 
AR Path="/62760749/6280010F" Ref="R9"  Part="1" 
AR Path="/62795398/6280010F" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/6280010F" Ref="R?"  Part="1" 
AR Path="/627732F6/6280010F" Ref="R9"  Part="1" 
F 0 "R9" V 3804 3318 50  0000 L CNN
F 1 "120K_0.1%" V 3895 3318 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 3850 3190 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_148275.html" H 3850 2990 50  0001 C CNN
F 4 "C136959" H 3850 2790 50  0001 C CNN "LCSC"
F 5 "std:bf0bb0bc9e564a8cab5b304b9d6f45e8" H 3850 2790 50  0001 C CNN "uuid"
	1    3850 3250
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 62800110
P 1700 1750
AR Path="/62800110" Ref="R?"  Part="1" 
AR Path="/62760749/62800110" Ref="R3"  Part="1" 
AR Path="/62795398/62800110" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62800110" Ref="R?"  Part="1" 
AR Path="/627732F6/62800110" Ref="R3"  Part="1" 
F 0 "R3" V 1654 1818 50  0000 L CNN
F 1 "1K_1%" V 1745 1818 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 1700 1690 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 1700 1490 50  0001 C CNN
F 4 "C328340" H 1700 1290 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 1700 1290 50  0001 C CNN "uuid"
	1    1700 1750
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:130K_0.1%-0My_Library R?
U 1 1 62800111
P 5200 3250
AR Path="/62800111" Ref="R?"  Part="1" 
AR Path="/62760749/62800111" Ref="R11"  Part="1" 
AR Path="/62795398/62800111" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62800111" Ref="R?"  Part="1" 
AR Path="/627732F6/62800111" Ref="R11"  Part="1" 
F 0 "R11" V 5154 3328 50  0000 L CNN
F 1 "130K_0.1%" V 5245 3328 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 5200 3200 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_742328.html" H 5200 3000 50  0001 C CNN
F 4 "C705808" H 5200 2800 50  0001 C CNN "LCSC"
F 5 "std:8a79ba3353ca48fba8ec34ae9c0624fb" H 5200 2800 50  0001 C CNN "uuid"
	1    5200 3250
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:140K_0.1%-0My_Library R?
U 1 1 62800112
P 6600 3300
AR Path="/62800112" Ref="R?"  Part="1" 
AR Path="/62760749/62800112" Ref="R13"  Part="1" 
AR Path="/62795398/62800112" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62800112" Ref="R?"  Part="1" 
AR Path="/627732F6/62800112" Ref="R13"  Part="1" 
F 0 "R13" V 6554 3368 50  0000 L CNN
F 1 "140K_0.1%" V 6645 3368 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 6600 3240 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_306855.html" H 6600 3040 50  0001 C CNN
F 4 "C326761" H 6600 2840 50  0001 C CNN "LCSC"
F 5 "std:4c6dc6c8265e4d6080c1163b45c2bbf2" H 6600 2840 50  0001 C CNN "uuid"
	1    6600 3300
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:150K_0.1%-0My_Library R?
U 1 1 627862A4
P 8000 3300
AR Path="/627862A4" Ref="R?"  Part="1" 
AR Path="/62760749/627862A4" Ref="R15"  Part="1" 
AR Path="/62795398/627862A4" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/627862A4" Ref="R?"  Part="1" 
AR Path="/627732F6/627862A4" Ref="R15"  Part="1" 
F 0 "R15" V 7954 3378 50  0000 L CNN
F 1 "150K_0.1%" V 8045 3378 50  0000 L CNN
F 2 "Resistor_SMD:150K_0.1" H 8000 3250 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_405793.html" H 8000 3050 50  0001 C CNN
F 4 "C413715" H 8000 2850 50  0001 C CNN "LCSC"
F 5 "std:2116e11561c14358a5a0ff85c2041b13" H 8000 2850 50  0001 C CNN "uuid"
	1    8000 3300
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:160K_0.1%-0My_Library R?
U 1 1 627862AC
P 9250 3300
AR Path="/627862AC" Ref="R?"  Part="1" 
AR Path="/62760749/627862AC" Ref="R17"  Part="1" 
AR Path="/62795398/627862AC" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/627862AC" Ref="R?"  Part="1" 
AR Path="/627732F6/627862AC" Ref="R17"  Part="1" 
F 0 "R17" V 9204 3378 50  0000 L CNN
F 1 "160K_0.1%" V 9295 3378 50  0000 L CNN
F 2 "Resistor_SMD:160K_0.1" H 9250 3250 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_479757.html" H 9250 3050 50  0001 C CNN
F 4 "C473318" H 9250 2850 50  0001 C CNN "LCSC"
F 5 "std:d1fbc051cb8e47879babc53104c73a9f" H 9250 2850 50  0001 C CNN "uuid"
	1    9250 3300
	0    1    1    0   
$EndComp
Connection ~ 1300 3000
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 627862B5
P 2700 2500
AR Path="/627862B5" Ref="U?"  Part="1" 
AR Path="/62760749/627862B5" Ref="U3"  Part="1" 
AR Path="/62795398/627862B5" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/627862B5" Ref="U?"  Part="1" 
AR Path="/627732F6/627862B5" Ref="U3"  Part="1" 
F 0 "U3" V 2654 2828 50  0000 L CNN
F 1 "KAQY212S" V 2745 2828 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 2700 2708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 2700 2508 50  0001 C CNN
F 4 "C194898" H 2700 2308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 2700 2308 50  0001 C CNN "uuid"
	1    2700 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627862BB
P 2500 2000
AR Path="/627862BB" Ref="#PWR?"  Part="1" 
AR Path="/62760749/627862BB" Ref="#PWR0103"  Part="1" 
AR Path="/62795398/627862BB" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/627862BB" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/627862BB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 2500 1750 50  0001 C CNN
F 1 "GND" V 2505 1872 50  0000 R CNN
F 2 "" H 2500 2000 50  0001 C CNN
F 3 "" H 2500 2000 50  0001 C CNN
	1    2500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3000 2500 3050
Wire Wire Line
	2500 3450 2250 3450
Wire Wire Line
	2250 3050 2500 3050
Text Label 2250 3050 0    50   ~ 0
V+
Text Label 2250 3450 0    50   ~ 0
V-
Text Label 2900 3000 2    50   ~ 0
I+
Text Label 2250 3450 2    50   ~ 0
I-
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 627862CA
P 2900 1800
AR Path="/627862CA" Ref="R?"  Part="1" 
AR Path="/62760749/627862CA" Ref="R6"  Part="1" 
AR Path="/62795398/627862CA" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/627862CA" Ref="R?"  Part="1" 
AR Path="/627732F6/627862CA" Ref="R6"  Part="1" 
F 0 "R6" V 2854 1868 50  0000 L CNN
F 1 "1K_1%" V 2945 1868 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 2900 1740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 2900 1540 50  0001 C CNN
F 4 "C328340" H 2900 1340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 2900 1340 50  0001 C CNN "uuid"
	1    2900 1800
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 627862D2
P 4050 2500
AR Path="/627862D2" Ref="U?"  Part="1" 
AR Path="/62760749/627862D2" Ref="U5"  Part="1" 
AR Path="/62795398/627862D2" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/627862D2" Ref="U?"  Part="1" 
AR Path="/627732F6/627862D2" Ref="U5"  Part="1" 
F 0 "U5" V 4004 2828 50  0000 L CNN
F 1 "KAQY212S" V 4095 2828 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 4050 2708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 4050 2508 50  0001 C CNN
F 4 "C194898" H 4050 2308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 4050 2308 50  0001 C CNN "uuid"
	1    4050 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627862D8
P 3850 2000
AR Path="/627862D8" Ref="#PWR?"  Part="1" 
AR Path="/62760749/627862D8" Ref="#PWR0105"  Part="1" 
AR Path="/62795398/627862D8" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/627862D8" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/627862D8" Ref="#PWR0104"  Part="1" 
F 0 "#PWR0104" H 3850 1750 50  0001 C CNN
F 1 "GND" V 3855 1872 50  0000 R CNN
F 2 "" H 3850 2000 50  0001 C CNN
F 3 "" H 3850 2000 50  0001 C CNN
	1    3850 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 3000 3850 3050
Wire Wire Line
	3850 3450 3600 3450
Wire Wire Line
	3600 3050 3850 3050
Text Label 3600 3050 0    50   ~ 0
V+
Text Label 3600 3450 0    50   ~ 0
V-
Text Label 4250 3000 2    50   ~ 0
I+
Text Label 3600 3450 2    50   ~ 0
I-
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 627862E7
P 5400 2500
AR Path="/627862E7" Ref="U?"  Part="1" 
AR Path="/62760749/627862E7" Ref="U6"  Part="1" 
AR Path="/62795398/627862E7" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/627862E7" Ref="U?"  Part="1" 
AR Path="/627732F6/627862E7" Ref="U6"  Part="1" 
F 0 "U6" V 5354 2828 50  0000 L CNN
F 1 "KAQY212S" V 5445 2828 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 5400 2708 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 5400 2508 50  0001 C CNN
F 4 "C194898" H 5400 2308 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 5400 2308 50  0001 C CNN "uuid"
	1    5400 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 627862ED
P 5200 2000
AR Path="/627862ED" Ref="#PWR?"  Part="1" 
AR Path="/62760749/627862ED" Ref="#PWR0106"  Part="1" 
AR Path="/62795398/627862ED" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/627862ED" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/627862ED" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5200 1750 50  0001 C CNN
F 1 "GND" V 5205 1872 50  0000 R CNN
F 2 "" H 5200 2000 50  0001 C CNN
F 3 "" H 5200 2000 50  0001 C CNN
	1    5200 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 3000 5200 3050
Wire Wire Line
	5200 3450 4950 3450
Wire Wire Line
	4950 3050 5200 3050
Text Label 4950 3050 0    50   ~ 0
V+
Text Label 4950 3450 0    50   ~ 0
V-
Text Label 5600 3000 2    50   ~ 0
I+
Text Label 4950 3450 2    50   ~ 0
I-
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 627862FC
P 5600 1800
AR Path="/627862FC" Ref="R?"  Part="1" 
AR Path="/62760749/627862FC" Ref="R12"  Part="1" 
AR Path="/62795398/627862FC" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/627862FC" Ref="R?"  Part="1" 
AR Path="/627732F6/627862FC" Ref="R12"  Part="1" 
F 0 "R12" V 5554 1868 50  0000 L CNN
F 1 "1K_1%" V 5645 1868 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 5600 1740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 5600 1540 50  0001 C CNN
F 4 "C328340" H 5600 1340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 5600 1340 50  0001 C CNN "uuid"
	1    5600 1800
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 62786304
P 6800 2550
AR Path="/62786304" Ref="U?"  Part="1" 
AR Path="/62760749/62786304" Ref="U7"  Part="1" 
AR Path="/62795398/62786304" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/62786304" Ref="U?"  Part="1" 
AR Path="/627732F6/62786304" Ref="U7"  Part="1" 
F 0 "U7" V 6754 2878 50  0000 L CNN
F 1 "KAQY212S" V 6845 2878 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 6800 2758 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 6800 2558 50  0001 C CNN
F 4 "C194898" H 6800 2358 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 6800 2358 50  0001 C CNN "uuid"
	1    6800 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6278630A
P 6600 2050
AR Path="/6278630A" Ref="#PWR?"  Part="1" 
AR Path="/62760749/6278630A" Ref="#PWR0107"  Part="1" 
AR Path="/62795398/6278630A" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/6278630A" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/6278630A" Ref="#PWR0106"  Part="1" 
F 0 "#PWR0106" H 6600 1800 50  0001 C CNN
F 1 "GND" V 6605 1922 50  0000 R CNN
F 2 "" H 6600 2050 50  0001 C CNN
F 3 "" H 6600 2050 50  0001 C CNN
	1    6600 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 3050 6600 3100
Wire Wire Line
	6600 3500 6350 3500
Wire Wire Line
	6350 3100 6600 3100
Text Label 6350 3100 0    50   ~ 0
V+
Text Label 6350 3500 0    50   ~ 0
V-
Text Label 7000 3050 2    50   ~ 0
I+
Text Label 6350 3500 2    50   ~ 0
I-
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 62786319
P 7000 1850
AR Path="/62786319" Ref="R?"  Part="1" 
AR Path="/62760749/62786319" Ref="R14"  Part="1" 
AR Path="/62795398/62786319" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62786319" Ref="R?"  Part="1" 
AR Path="/627732F6/62786319" Ref="R14"  Part="1" 
F 0 "R14" V 6954 1918 50  0000 L CNN
F 1 "1K_1%" V 7045 1918 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 7000 1790 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 7000 1590 50  0001 C CNN
F 4 "C328340" H 7000 1390 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 7000 1390 50  0001 C CNN "uuid"
	1    7000 1850
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 62786321
P 8200 2550
AR Path="/62786321" Ref="U?"  Part="1" 
AR Path="/62760749/62786321" Ref="U8"  Part="1" 
AR Path="/62795398/62786321" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/62786321" Ref="U?"  Part="1" 
AR Path="/627732F6/62786321" Ref="U8"  Part="1" 
F 0 "U8" V 8154 2878 50  0000 L CNN
F 1 "KAQY212S" V 8245 2878 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 8200 2758 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 8200 2558 50  0001 C CNN
F 4 "C194898" H 8200 2358 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 8200 2358 50  0001 C CNN "uuid"
	1    8200 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62786327
P 8000 2050
AR Path="/62786327" Ref="#PWR?"  Part="1" 
AR Path="/62760749/62786327" Ref="#PWR0108"  Part="1" 
AR Path="/62795398/62786327" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/62786327" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/62786327" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 8000 1800 50  0001 C CNN
F 1 "GND" V 8005 1922 50  0000 R CNN
F 2 "" H 8000 2050 50  0001 C CNN
F 3 "" H 8000 2050 50  0001 C CNN
	1    8000 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3050 8000 3100
Wire Wire Line
	8000 3500 7750 3500
Wire Wire Line
	7750 3100 8000 3100
Text Label 7750 3100 0    50   ~ 0
V+
Text Label 7750 3500 0    50   ~ 0
V-
Text Label 8400 3050 2    50   ~ 0
I+
Text Label 7750 3500 2    50   ~ 0
I-
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 62786336
P 8400 1850
AR Path="/62786336" Ref="R?"  Part="1" 
AR Path="/62760749/62786336" Ref="R16"  Part="1" 
AR Path="/62795398/62786336" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62786336" Ref="R?"  Part="1" 
AR Path="/627732F6/62786336" Ref="R16"  Part="1" 
F 0 "R16" V 8354 1918 50  0000 L CNN
F 1 "1K_1%" V 8445 1918 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 8400 1790 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 8400 1590 50  0001 C CNN
F 4 "C328340" H 8400 1390 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 8400 1390 50  0001 C CNN "uuid"
	1    8400 1850
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 6278633E
P 9450 2550
AR Path="/6278633E" Ref="U?"  Part="1" 
AR Path="/62760749/6278633E" Ref="U9"  Part="1" 
AR Path="/62795398/6278633E" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/6278633E" Ref="U?"  Part="1" 
AR Path="/627732F6/6278633E" Ref="U9"  Part="1" 
F 0 "U9" V 9404 2878 50  0000 L CNN
F 1 "KAQY212S" V 9495 2878 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 9450 2758 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 9450 2558 50  0001 C CNN
F 4 "C194898" H 9450 2358 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 9450 2358 50  0001 C CNN "uuid"
	1    9450 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 62786344
P 9250 2050
AR Path="/62786344" Ref="#PWR?"  Part="1" 
AR Path="/62760749/62786344" Ref="#PWR0109"  Part="1" 
AR Path="/62795398/62786344" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/62786344" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/62786344" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9250 1800 50  0001 C CNN
F 1 "GND" V 9255 1922 50  0000 R CNN
F 2 "" H 9250 2050 50  0001 C CNN
F 3 "" H 9250 2050 50  0001 C CNN
	1    9250 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 3050 9250 3100
Wire Wire Line
	9250 3500 9000 3500
Wire Wire Line
	9000 3100 9250 3100
Text Label 9000 3100 0    50   ~ 0
V+
Text Label 9000 3500 0    50   ~ 0
V-
Text Label 9650 3050 2    50   ~ 0
I+
Text Label 9000 3500 2    50   ~ 0
I-
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 62786353
P 9650 1850
AR Path="/62786353" Ref="R?"  Part="1" 
AR Path="/62760749/62786353" Ref="R18"  Part="1" 
AR Path="/62795398/62786353" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62786353" Ref="R?"  Part="1" 
AR Path="/627732F6/62786353" Ref="R18"  Part="1" 
F 0 "R18" V 9604 1918 50  0000 L CNN
F 1 "1K_1%" V 9695 1918 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 9650 1790 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 9650 1590 50  0001 C CNN
F 4 "C328340" H 9650 1390 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 9650 1390 50  0001 C CNN "uuid"
	1    9650 1850
	0    1    1    0   
$EndComp
Connection ~ 2500 3050
Connection ~ 3850 3050
Connection ~ 5200 3050
Connection ~ 8000 3100
Connection ~ 6600 3100
Connection ~ 9250 3100
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 62786361
P 4250 1800
AR Path="/62786361" Ref="R?"  Part="1" 
AR Path="/62760749/62786361" Ref="R10"  Part="1" 
AR Path="/62795398/62786361" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62786361" Ref="R?"  Part="1" 
AR Path="/627732F6/62786361" Ref="R10"  Part="1" 
F 0 "R10" V 4204 1868 50  0000 L CNN
F 1 "1K_1%" V 4295 1868 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 4250 1740 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 4250 1540 50  0001 C CNN
F 4 "C328340" H 4250 1340 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 4250 1340 50  0001 C CNN "uuid"
	1    4250 1800
	0    1    1    0   
$EndComp
Text Label 1700 1550 0    50   ~ 0
0
Text Label 2900 1600 0    50   ~ 0
1
Text Label 4250 1600 0    50   ~ 0
2
Text Label 5600 1600 0    50   ~ 0
3
Text Label 7000 1650 0    50   ~ 0
4
Text Label 8400 1650 0    50   ~ 0
5
Text Label 9650 1650 0    50   ~ 0
6
Text Label 2000 4100 0    50   ~ 0
7
Wire Wire Line
	3200 6000 2950 6000
Text Label 3600 4150 0    50   ~ 0
8
Connection ~ 3200 5600
Connection ~ 1600 5550
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 62793611
P 3600 4350
AR Path="/62793611" Ref="R?"  Part="1" 
AR Path="/62760749/62793611" Ref="R8"  Part="1" 
AR Path="/62795398/62793611" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62793611" Ref="R?"  Part="1" 
AR Path="/627732F6/62793611" Ref="R8"  Part="1" 
F 0 "R8" V 3554 4418 50  0000 L CNN
F 1 "1K_1%" V 3645 4418 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 3600 4290 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 3600 4090 50  0001 C CNN
F 4 "C328340" H 3600 3890 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 3600 3890 50  0001 C CNN "uuid"
	1    3600 4350
	0    1    1    0   
$EndComp
Text Label 2950 6000 2    50   ~ 0
I-
Text Label 3600 5550 2    50   ~ 0
I+
Text Label 2950 6000 0    50   ~ 0
V-
Text Label 2950 5600 0    50   ~ 0
V+
Wire Wire Line
	2950 5600 3200 5600
Wire Wire Line
	3200 5550 3200 5600
$Comp
L power:GND #PWR?
U 1 1 6279361D
P 3200 4550
AR Path="/6279361D" Ref="#PWR?"  Part="1" 
AR Path="/62760749/6279361D" Ref="#PWR0110"  Part="1" 
AR Path="/62795398/6279361D" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/6279361D" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/6279361D" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3200 4300 50  0001 C CNN
F 1 "GND" V 3205 4422 50  0000 R CNN
F 2 "" H 3200 4550 50  0001 C CNN
F 3 "" H 3200 4550 50  0001 C CNN
	1    3200 4550
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 62793625
P 3400 5050
AR Path="/62793625" Ref="U?"  Part="1" 
AR Path="/62760749/62793625" Ref="U4"  Part="1" 
AR Path="/62795398/62793625" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/62793625" Ref="U?"  Part="1" 
AR Path="/627732F6/62793625" Ref="U4"  Part="1" 
F 0 "U4" V 3354 5378 50  0000 L CNN
F 1 "KAQY212S" V 3445 5378 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 3400 5258 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 3400 5058 50  0001 C CNN
F 4 "C194898" H 3400 4858 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 3400 4858 50  0001 C CNN "uuid"
	1    3400 5050
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:1K_1%-0My_Library R?
U 1 1 6279362D
P 2000 4300
AR Path="/6279362D" Ref="R?"  Part="1" 
AR Path="/62760749/6279362D" Ref="R4"  Part="1" 
AR Path="/62795398/6279362D" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/6279362D" Ref="R?"  Part="1" 
AR Path="/627732F6/6279362D" Ref="R4"  Part="1" 
F 0 "R4" V 1954 4368 50  0000 L CNN
F 1 "1K_1%" V 2045 4368 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 2000 4240 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_308242.html" H 2000 4040 50  0001 C CNN
F 4 "C328340" H 2000 3840 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:1c3f73d3ef6c482c84cce0f8d04da761" H 2000 3840 50  0001 C CNN "uuid"
	1    2000 4300
	0    1    1    0   
$EndComp
Text Label 1350 5950 2    50   ~ 0
I-
Text Label 2000 5500 2    50   ~ 0
I+
Text Label 1350 5950 0    50   ~ 0
V-
Text Label 1350 5550 0    50   ~ 0
V+
Wire Wire Line
	1350 5550 1600 5550
Wire Wire Line
	1600 5950 1350 5950
Wire Wire Line
	1600 5500 1600 5550
$Comp
L power:GND #PWR?
U 1 1 6279363A
P 1600 4500
AR Path="/6279363A" Ref="#PWR?"  Part="1" 
AR Path="/62760749/6279363A" Ref="#PWR0111"  Part="1" 
AR Path="/62795398/6279363A" Ref="#PWR?"  Part="1" 
AR Path="/62795398/627B54B4/6279363A" Ref="#PWR?"  Part="1" 
AR Path="/627732F6/6279363A" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 1600 4250 50  0001 C CNN
F 1 "GND" V 1605 4372 50  0000 R CNN
F 2 "" H 1600 4500 50  0001 C CNN
F 3 "" H 1600 4500 50  0001 C CNN
	1    1600 4500
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:KAQY212S-0My_Library U?
U 1 1 62793642
P 1800 5000
AR Path="/62793642" Ref="U?"  Part="1" 
AR Path="/62760749/62793642" Ref="U2"  Part="1" 
AR Path="/62795398/62793642" Ref="U?"  Part="1" 
AR Path="/62795398/627B54B4/62793642" Ref="U?"  Part="1" 
AR Path="/627732F6/62793642" Ref="U2"  Part="1" 
F 0 "U2" V 1754 5328 50  0000 L CNN
F 1 "KAQY212S" V 1845 5328 50  0000 L CNN
F 2 "Connector:SOP-4_L4.4-W4.0-P2.54-LS7.0-BL" H 1800 5208 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_239346.html" H 1800 5008 50  0001 C CNN
F 4 "C194898" H 1800 4808 50  0001 C CNN "SuppliersPartNumber"
F 5 "std:319a841c663046d483dd8a82198b1b87" H 1800 4808 50  0001 C CNN "uuid"
	1    1800 5000
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:200K_0.1%-0My_Library R?
U 1 1 62800115
P 3200 5800
AR Path="/62800115" Ref="R?"  Part="1" 
AR Path="/62760749/62800115" Ref="R7"  Part="1" 
AR Path="/62795398/62800115" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62800115" Ref="R?"  Part="1" 
AR Path="/627732F6/62800115" Ref="R7"  Part="1" 
F 0 "R7" V 3154 5878 50  0000 L CNN
F 1 "200K_0.1%" V 3245 5878 50  0000 L CNN
F 2 "Resistor_SMD:R0603" H 3200 5750 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_373965.html" H 3200 5550 50  0001 C CNN
F 4 "C394540" H 3200 5350 50  0001 C CNN "LCSC"
F 5 "std:cbb0cb6b72c9414aadb5fd45e82163ed" H 3200 5350 50  0001 C CNN "uuid"
	1    3200 5800
	0    1    1    0   
$EndComp
$Comp
L Resistor_Cali-rescue:180K_0.1%-0My_Library R?
U 1 1 62800116
P 1600 5750
AR Path="/62800116" Ref="R?"  Part="1" 
AR Path="/62760749/62800116" Ref="R2"  Part="1" 
AR Path="/62795398/62800116" Ref="R?"  Part="1" 
AR Path="/62795398/627B54B4/62800116" Ref="R?"  Part="1" 
AR Path="/627732F6/62800116" Ref="R2"  Part="1" 
F 0 "R2" V 1554 5828 50  0000 L CNN
F 1 "180K_0.1%" V 1645 5828 50  0000 L CNN
F 2 "Resistor_SMD:180K_0.1" H 1600 5700 50  0001 C CNN
F 3 "http://www.szlcsc.com/product/details_479758.html" H 1600 5500 50  0001 C CNN
F 4 "C473319" H 1600 5300 50  0001 C CNN "LCSC"
F 5 "std:5ba184fc8b2148d59e4b3448668be11b" H 1600 5300 50  0001 C CNN "uuid"
	1    1600 5750
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J5
U 1 1 627EEA3E
P 1250 3750
F 0 "J5" H 1350 3725 50  0000 L CNN
F 1 "Conn_Coaxial" H 1350 3634 50  0000 L CNN
F 2 "Connector:SMA-TH_BWSMA-KE-Z001" H 1250 3750 50  0001 C CNN
F 3 " ~" H 1250 3750 50  0001 C CNN
F 4 "C496549" H 1250 3750 50  0001 C CNN "LCSC"
	1    1250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 627F6F8B
P 1250 3950
F 0 "#PWR0111" H 1250 3700 50  0001 C CNN
F 1 "GND" H 1255 3777 50  0000 C CNN
F 2 "" H 1250 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0001 C CNN
	1    1250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  3000 1300 3000
Wire Wire Line
	1050 3750 800  3750
Wire Wire Line
	800  3750 800  3000
Text HLabel 1700 1550 0    50   Input ~ 0
0
$EndSCHEMATC
