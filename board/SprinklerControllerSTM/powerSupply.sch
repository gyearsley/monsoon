EESchema Schematic File Version 4
LIBS:SprinklerControllerSTM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 30 50
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
L Regulator_Switching:MC34063AD U48
U 1 1 5C367777
P 3050 4650
F 0 "U48" H 3050 5117 50  0000 C CNN
F 1 "MC34063AD" H 3050 5026 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3100 4200 50  0001 L CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/MC34063A-D.PDF" H 3550 4550 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5C367D55
P 2450 5100
F 0 "C53" H 2565 5146 50  0000 L CNN
F 1 "470pf" H 2565 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 4950 50  0001 C CNN
F 3 "~" H 2450 5100 50  0001 C CNN
	1    2450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4950 2450 4850
Wire Wire Line
	2450 4850 2650 4850
Wire Wire Line
	2450 5250 2450 5450
Wire Wire Line
	2450 5450 3050 5450
Wire Wire Line
	3050 5450 3050 5150
$Comp
L power:GND #PWR058
U 1 1 5C367E73
P 3050 5550
F 0 "#PWR058" H 3050 5300 50  0001 C CNN
F 1 "GND" H 3055 5377 50  0000 C CNN
F 2 "" H 3050 5550 50  0001 C CNN
F 3 "" H 3050 5550 50  0001 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5450 3050 5550
Connection ~ 3050 5450
$Comp
L Device:CP1 C51
U 1 1 5C367EE0
P 1950 3900
F 0 "C51" H 2065 3946 50  0000 L CNN
F 1 "100uf" H 2065 3855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 1950 3900 50  0001 C CNN
F 3 "~" H 1950 3900 50  0001 C CNN
	1    1950 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C52
U 1 1 5C367FAA
P 2250 3900
F 0 "C52" H 2365 3946 50  0000 L CNN
F 1 "0.1uf" H 2365 3855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 3750 50  0001 C CNN
F 3 "~" H 2250 3900 50  0001 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C368684
P 3000 3950
F 0 "R4" V 2793 3950 50  0000 C CNN
F 1 "0.2" V 2884 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 3950 50  0001 C CNN
F 3 "~" H 3000 3950 50  0001 C CNN
	1    3000 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 3950 3550 3950
Wire Wire Line
	3550 3950 3550 4450
Wire Wire Line
	3550 4550 3450 4550
Wire Wire Line
	3450 4450 3550 4450
Connection ~ 3550 4450
Wire Wire Line
	3550 4450 3550 4550
Wire Wire Line
	2850 3950 2550 3950
Wire Wire Line
	2550 3950 2550 4450
Connection ~ 2550 4450
Wire Wire Line
	2550 4450 2650 4450
$Comp
L Device:R R5
U 1 1 5C368EBD
P 4300 4350
F 0 "R5" H 4370 4396 50  0000 L CNN
F 1 "3600" H 4370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4350 50  0001 C CNN
F 3 "~" H 4300 4350 50  0001 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5C368F62
P 4300 5250
F 0 "R6" H 4370 5296 50  0000 L CNN
F 1 "1200" H 4370 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 5250 50  0001 C CNN
F 3 "~" H 4300 5250 50  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4950 4300 4950
Wire Wire Line
	4300 4950 4300 5100
Wire Wire Line
	4300 4950 4300 4500
Connection ~ 4300 4950
Text HLabel 1250 3450 0    50   Input ~ 0
VAC0
Text HLabel 1250 4450 0    50   Input ~ 0
VAC1
Wire Wire Line
	1950 3750 1950 3450
Wire Wire Line
	1950 4050 1950 4450
Wire Wire Line
	2250 4050 2250 4450
Wire Wire Line
	2250 3750 2250 3450
$Comp
L Device:D D44
U 1 1 5C36AA71
P 1550 4450
F 0 "D44" H 1550 4234 50  0000 C CNN
F 1 "RS1G" H 1550 4325 50  0000 C CNN
F 2 "footprint_local:DO-214AC" H 1550 4450 50  0001 C CNN
F 3 ".\\specs\\diodes\\RS1M-D.pdf" H 1550 4450 50  0001 C CNN
	1    1550 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1400 4450 1250 4450
Wire Wire Line
	4300 4200 4300 3450
Wire Wire Line
	4300 5400 4300 5450
Wire Wire Line
	4300 5450 3850 5450
$Comp
L Device:L L1
U 1 1 5C36BF17
P 3850 4300
F 0 "L1" H 3903 4346 50  0000 L CNN
F 1 "220uh" H 3903 4255 50  0000 L CNN
F 2 "footprint_local:Taiyo_inductor_10050" H 3850 4300 50  0001 C CNN
F 3 "~" H 3850 4300 50  0001 C CNN
	1    3850 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D45
U 1 1 5C36C033
P 3850 5250
F 0 "D45" V 3804 5329 50  0000 L CNN
F 1 "BYV10-40a" V 3895 5329 50  0000 L CNN
F 2 "footprint_local:Schottky_diode_TMBYV_10_40" H 3850 5250 50  0001 C CNN
F 3 "~" H 3850 5250 50  0001 C CNN
	1    3850 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5400 3850 5450
Connection ~ 3850 5450
Wire Wire Line
	3850 5450 3050 5450
Wire Wire Line
	3850 4450 3850 4850
Wire Wire Line
	3450 4650 3550 4650
Wire Wire Line
	3550 4650 3550 4550
Connection ~ 3550 4550
Wire Wire Line
	3450 4850 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	3850 4850 3850 5100
Wire Wire Line
	3850 4150 3850 3450
Wire Wire Line
	3850 3450 4300 3450
$Comp
L Device:Fuse F2
U 1 1 5C36DD1B
P 1750 1850
F 0 "F2" V 1553 1850 50  0000 C CNN
F 1 "Fuse" V 1644 1850 50  0000 C CNN
F 2 "footprint_local:OG_Clip_5x20" V 1680 1850 50  0001 C CNN
F 3 "~" H 1750 1850 50  0001 C CNN
	1    1750 1850
	0    1    1    0   
$EndComp
Connection ~ 3850 3450
$Comp
L Device:Fuse F1
U 1 1 5C36FC43
P 1600 3450
F 0 "F1" V 1403 3450 50  0000 C CNN
F 1 "Fuse" V 1494 3450 50  0000 C CNN
F 2 "footprint_local:Bourns_resettable_fuse" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1850 2100 1850
$Comp
L power:GND #PWR059
U 1 1 5C371D09
P 2500 2250
F 0 "#PWR059" H 2500 2000 50  0001 C CNN
F 1 "GND" H 2505 2077 50  0000 C CNN
F 2 "" H 2500 2250 50  0001 C CNN
F 3 "" H 2500 2250 50  0001 C CNN
	1    2500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2150 2500 2200
Wire Wire Line
	2500 1150 2500 1350
Wire Wire Line
	2900 1850 3000 1850
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 2500 2250
Text HLabel 1450 1550 0    50   BiDi ~ 0
VAC0Fused
Text HLabel 3850 1550 2    50   Output ~ 0
CurrentSense
$Comp
L Device:C C55
U 1 1 5C379BCB
P 3150 1350
F 0 "C55" H 3265 1396 50  0000 L CNN
F 1 "0.1uf" H 3265 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1200 50  0001 C CNN
F 3 "~" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1200 3150 1150
Wire Wire Line
	2500 1150 3150 1150
Wire Wire Line
	3150 1500 3150 2200
$Comp
L pspice:C C?
U 1 1 5BFE7620
P 5550 4750
AR Path="/5BF6C7B1/5BFE7620" Ref="C?"  Part="1" 
AR Path="/5C36740E/5BFE7620" Ref="C56"  Part="1" 
F 0 "C56" H 5728 4796 50  0000 L CNN
F 1 "0.1uf" H 5728 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 4750 50  0001 C CNN
F 3 "~" H 5550 4750 50  0001 C CNN
	1    5550 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5BFE7629
P 5000 4450
AR Path="/5BF6C7B1/5BFE7629" Ref="C?"  Part="1" 
AR Path="/5C36740E/5BFE7629" Ref="C4"  Part="1" 
F 0 "C4" H 5118 4496 50  0000 L CNN
F 1 "470uf" H 5118 4405 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5038 4300 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 5450 5000 4600
Wire Wire Line
	5000 3450 5000 4300
Wire Wire Line
	5550 5000 5550 5450
Wire Wire Line
	5550 3450 5550 4500
Connection ~ 5550 3450
Wire Wire Line
	5550 3450 5900 3450
Wire Wire Line
	4300 5450 5000 5450
Connection ~ 4300 5450
Wire Wire Line
	3150 1150 3150 1050
Connection ~ 3150 1150
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5BFF7F52
P 4650 3750
F 0 "J10" V 4523 3830 50  0000 L CNN
F 1 "Conn_01x02" V 4614 3830 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4650 3750 50  0001 C CNN
F 3 "~" H 4650 3750 50  0001 C CNN
	1    4650 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3550 4550 3450
Wire Wire Line
	4650 3550 4650 3450
$Comp
L Device:R R?
U 1 1 5BFFB91A
P 5900 3900
AR Path="/5BFFB91A" Ref="R?"  Part="1" 
AR Path="/5C2612F0/5BFFB91A" Ref="R?"  Part="1" 
AR Path="/5C36740E/5BFFB91A" Ref="R3"  Part="1" 
F 0 "R3" H 5970 3946 50  0000 L CNN
F 1 "330" H 5970 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3900 50  0001 C CNN
F 3 "~" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5BFFB921
P 5900 4250
AR Path="/5BFFB921" Ref="D?"  Part="1" 
AR Path="/5C2612F0/5BFFB921" Ref="D?"  Part="1" 
AR Path="/5C36740E/5BFFB921" Ref="D46"  Part="1" 
F 0 "D46" V 5938 4133 50  0000 R CNN
F 1 "LED" V 5847 4133 50  0000 R CNN
F 2 "footprint_local:led_lxt0805gw_tr" H 5900 4250 50  0001 C CNN
F 3 "~" H 5900 4250 50  0001 C CNN
	1    5900 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 4100 5900 4050
Wire Wire Line
	5900 3450 5900 3750
$Comp
L power:+5V #PWR060
U 1 1 5BFFF521
P 6350 3450
F 0 "#PWR060" H 6350 3300 50  0001 C CNN
F 1 "+5V" H 6365 3623 50  0000 C CNN
F 2 "" H 6350 3450 50  0001 C CNN
F 3 "" H 6350 3450 50  0001 C CNN
	1    6350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4400 5900 5350
$Comp
L Sensor_Current:ACS723xLCTR-05AB U3
U 1 1 5C25F7E6
P 2500 1750
F 0 "U3" H 2500 2328 50  0000 C CNN
F 1 "ACS723xLCTR-05AB" H 2500 2237 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2600 1400 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/ACS723-Datasheet.ashx?la=en" H 2500 1750 50  0001 C CNN
	1    2500 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 3000 2200
Wire Wire Line
	3000 1850 3000 2200
Connection ~ 3000 2200
Wire Wire Line
	3000 2200 3150 2200
Wire Wire Line
	1450 1550 2100 1550
$Comp
L Device:C C50
U 1 1 5C26A3A6
P 3450 1700
F 0 "C50" H 3565 1746 50  0000 L CNN
F 1 "0.1uf" H 3565 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3488 1550 50  0001 C CNN
F 3 "~" H 3450 1700 50  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1850 3450 2200
Wire Wire Line
	3150 2200 3450 2200
Connection ~ 3150 2200
Wire Wire Line
	2900 1550 3450 1550
Wire Wire Line
	3450 1550 3850 1550
Connection ~ 3450 1550
$Comp
L Regulator_Linear:LT1117-3.3 U12
U 1 1 5C2702BA
P 8750 1400
F 0 "U12" H 8750 1642 50  0000 C CNN
F 1 "LT1117-3.3" H 8750 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8750 1400 50  0001 C CNN
F 3 "http://cds.linear.com/docs/en/datasheet/1117fd.pdf" H 8750 1400 50  0001 C CNN
	1    8750 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3450 5550 3450
Wire Wire Line
	8450 1400 8300 1400
Wire Wire Line
	6250 3450 6350 3450
$Comp
L power:+3.3V #PWR01
U 1 1 5C27618E
P 9700 1400
F 0 "#PWR01" H 9700 1250 50  0001 C CNN
F 1 "+3.3V" H 9715 1573 50  0000 C CNN
F 2 "" H 9700 1400 50  0001 C CNN
F 3 "" H 9700 1400 50  0001 C CNN
	1    9700 1400
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C?
U 1 1 5C276269
P 9550 1900
AR Path="/5BF6C7B1/5C276269" Ref="C?"  Part="1" 
AR Path="/5C36740E/5C276269" Ref="C57"  Part="1" 
F 0 "C57" H 9728 1946 50  0000 L CNN
F 1 "0.1uf" H 9728 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9550 1900 50  0001 C CNN
F 3 "~" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C276270
P 9100 1850
AR Path="/5BF6C7B1/5C276270" Ref="C?"  Part="1" 
AR Path="/5C36740E/5C276270" Ref="C54"  Part="1" 
F 0 "C54" H 9218 1896 50  0000 L CNN
F 1 "470uf" H 9218 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 9138 1700 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1400 9100 1400
Wire Wire Line
	9100 1700 9100 1400
Connection ~ 9100 1400
Wire Wire Line
	9100 1400 9550 1400
Wire Wire Line
	9550 1650 9550 1600
Connection ~ 9550 1400
Wire Wire Line
	9550 1400 9700 1400
Wire Wire Line
	1050 1850 1600 1850
Text Label 2250 3450 0    50   ~ 0
5VRaw
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6570E0
P 6250 5350
AR Path="/5C6570E0" Ref="J?"  Part="1" 
AR Path="/5C36740E/5C6570E0" Ref="J16"  Part="1" 
F 0 "J16" H 6330 5342 50  0000 L CNN
F 1 "Conn_01x02" H 6330 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 5350 50  0001 C CNN
F 3 "~" H 6250 5350 50  0001 C CNN
	1    6250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5350 5900 5350
Wire Wire Line
	5900 5350 5900 5450
Wire Wire Line
	5900 5450 6050 5450
Text Label 5950 5350 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C6570EB
P 6600 3550
AR Path="/5C6570EB" Ref="J?"  Part="1" 
AR Path="/5C36740E/5C6570EB" Ref="J17"  Part="1" 
F 0 "J17" H 6680 3542 50  0000 L CNN
F 1 "Conn_01x02" H 6680 3451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 3550 50  0001 C CNN
F 3 "~" H 6600 3550 50  0001 C CNN
	1    6600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3550 6250 3550
Wire Wire Line
	6250 3550 6250 3650
Wire Wire Line
	6250 3650 6400 3650
Text Label 6300 3550 0    50   ~ 0
+5V
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C659472
P 9800 1500
AR Path="/5C659472" Ref="J?"  Part="1" 
AR Path="/5C36740E/5C659472" Ref="J18"  Part="1" 
F 0 "J18" H 9880 1492 50  0000 L CNN
F 1 "Conn_01x02" H 9880 1401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9800 1500 50  0001 C CNN
F 3 "~" H 9800 1500 50  0001 C CNN
	1    9800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1500 9600 1500
Connection ~ 9550 1500
Wire Wire Line
	9550 1500 9550 1400
Wire Wire Line
	9600 1600 9550 1600
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 9550 1500
Wire Wire Line
	4950 1400 5300 1400
Wire Wire Line
	5600 1700 5600 2150
$Comp
L power:GND #PWR062
U 1 1 5C100D53
P 5600 2300
F 0 "#PWR062" H 5600 2050 50  0001 C CNN
F 1 "GND" H 5605 2127 50  0000 C CNN
F 2 "" H 5600 2300 50  0001 C CNN
F 3 "" H 5600 2300 50  0001 C CNN
	1    5600 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR061
U 1 1 5C105CE0
P 4950 1400
F 0 "#PWR061" H 4950 1250 50  0001 C CNN
F 1 "+5V" H 4965 1573 50  0000 C CNN
F 2 "" H 4950 1400 50  0001 C CNN
F 3 "" H 4950 1400 50  0001 C CNN
	1    4950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5950 1400
$Comp
L pspice:C C?
U 1 1 5C10D2D5
P 6300 1800
AR Path="/5BF6C7B1/5C10D2D5" Ref="C?"  Part="1" 
AR Path="/5C36740E/5C10D2D5" Ref="C68"  Part="1" 
F 0 "C68" H 6478 1846 50  0000 L CNN
F 1 "0.1uf" H 6478 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6300 1800 50  0001 C CNN
F 3 "~" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5C10D2DC
P 5950 1800
AR Path="/5BF6C7B1/5C10D2DC" Ref="C?"  Part="1" 
AR Path="/5C36740E/5C10D2DC" Ref="C1"  Part="1" 
F 0 "C1" H 6068 1846 50  0000 L CNN
F 1 "100uf" H 6068 1755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5988 1650 50  0001 C CNN
F 3 "~" H 5950 1800 50  0001 C CNN
	1    5950 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1650 5950 1400
Connection ~ 5950 1400
Wire Wire Line
	5950 1400 6300 1400
Wire Wire Line
	6300 1400 6450 1400
Connection ~ 6300 1400
$Comp
L power:+1V8 #PWR063
U 1 1 5C11793A
P 6450 1400
F 0 "#PWR063" H 6450 1250 50  0001 C CNN
F 1 "+1V8" H 6465 1573 50  0000 C CNN
F 2 "" H 6450 1400 50  0001 C CNN
F 3 "" H 6450 1400 50  0001 C CNN
	1    6450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1950 5950 2150
Wire Wire Line
	5950 2150 5600 2150
Connection ~ 5600 2150
Wire Wire Line
	5600 2150 5600 2300
Wire Wire Line
	5950 2150 6300 2150
Wire Wire Line
	6300 2150 6300 2050
Connection ~ 5950 2150
Connection ~ 6250 3550
Wire Wire Line
	6250 3550 6250 3450
$Comp
L power:+3.3V #PWR054
U 1 1 5C12B570
P 3150 1050
F 0 "#PWR054" H 3150 900 50  0001 C CNN
F 1 "+3.3V" H 3165 1223 50  0000 C CNN
F 2 "" H 3150 1050 50  0001 C CNN
F 3 "" H 3150 1050 50  0001 C CNN
	1    3150 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5C12B6E8
P 6900 1450
AR Path="/5C12B6E8" Ref="J?"  Part="1" 
AR Path="/5C36740E/5C12B6E8" Ref="J8"  Part="1" 
F 0 "J8" H 6980 1442 50  0000 L CNN
F 1 "Conn_01x02" H 6980 1351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
Text Label 1150 1850 0    50   ~ 0
VAC0
Wire Wire Line
	1250 3450 1450 3450
Wire Wire Line
	4300 3450 4550 3450
Connection ~ 4300 3450
Connection ~ 5000 5450
Wire Wire Line
	5000 5450 5550 5450
Connection ~ 5550 5450
Wire Wire Line
	5550 5450 5900 5450
Connection ~ 5900 3450
Wire Wire Line
	5900 3450 6250 3450
Wire Wire Line
	4650 3450 5000 3450
Connection ~ 5000 3450
Connection ~ 6250 3450
$Comp
L power:+5V #PWR035
U 1 1 5C150781
P 8300 1400
F 0 "#PWR035" H 8300 1250 50  0001 C CNN
F 1 "+5V" H 8315 1573 50  0000 C CNN
F 2 "" H 8300 1400 50  0001 C CNN
F 3 "" H 8300 1400 50  0001 C CNN
	1    8300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 5C15374C
P 8750 2200
F 0 "#PWR036" H 8750 1950 50  0001 C CNN
F 1 "GND" H 8755 2027 50  0000 C CNN
F 2 "" H 8750 2200 50  0001 C CNN
F 3 "" H 8750 2200 50  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1700 8750 2200
Wire Wire Line
	9100 2000 9100 2200
Wire Wire Line
	8750 2200 9100 2200
Connection ~ 8750 2200
Connection ~ 5900 5350
Connection ~ 5900 5450
Wire Wire Line
	9100 2200 9550 2200
Wire Wire Line
	9550 2200 9550 2150
Connection ~ 9100 2200
Wire Notes Line
	7800 2650 10700 2650
Wire Notes Line
	10700 2650 10700 800 
Wire Notes Line
	10700 800  7800 800 
Wire Notes Line
	7800 800  7800 2650
Wire Notes Line
	4550 2650 7600 2650
Wire Notes Line
	7600 2650 7600 800 
Wire Notes Line
	7600 800  4550 800 
Wire Notes Line
	4550 800  4550 2650
Wire Notes Line
	4300 800  900  800 
Wire Notes Line
	900  800  900  2700
Wire Notes Line
	900  2700 4300 2700
Wire Notes Line
	4300 2700 4300 800 
Text Notes 1350 1050 0    157  ~ 0
Current Sense
Text Notes 4750 1050 0    157  ~ 0
LDO 1.8V Power Supply
Text Notes 7850 1050 0    157  ~ 0
LDO 3.3V Power Supply
Wire Notes Line
	900  3100 7250 3100
Wire Notes Line
	7250 3100 7250 6100
Wire Notes Line
	7250 6100 900  6100
Wire Notes Line
	900  6100 900  3100
Connection ~ 1950 3450
Wire Wire Line
	1950 3450 2250 3450
Connection ~ 1950 4450
Wire Wire Line
	1950 4450 2250 4450
Connection ~ 2250 3450
Wire Wire Line
	2250 3450 3850 3450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2550 4450
Wire Wire Line
	1700 4450 1950 4450
Wire Wire Line
	1750 3450 1950 3450
Text Notes 2000 6000 0    157  ~ 0
5V Switching Power Supply
Wire Wire Line
	6300 1400 6300 1450
Wire Wire Line
	6700 1450 6300 1450
Connection ~ 6300 1450
Wire Wire Line
	6300 1450 6300 1550
Wire Wire Line
	6700 1550 6300 1550
Connection ~ 6300 1550
$Comp
L Regulator_Linear:NCP1117-1.8_SOT223 U2
U 1 1 5C67260F
P 5600 1400
F 0 "U2" H 5600 1642 50  0000 C CNN
F 1 "NCP1117-1.8_SOT223" H 5600 1551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5600 1600 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 5700 1150 50  0001 C CNN
	1    5600 1400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
