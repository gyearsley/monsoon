EESchema Schematic File Version 4
LIBS:SprinklerController1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 31 50
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
L power:GND #PWR?
U 1 1 5C0305FC
P 5300 7050
AR Path="/5C0305FC" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C0305FC" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C0305FC" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 5300 6800 50  0001 C CNN
F 1 "GND" H 5305 6877 50  0000 C CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "" H 5300 7050 50  0001 C CNN
	1    5300 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7050 5300 6850
Wire Wire Line
	5300 1750 5300 1550
Wire Wire Line
	5300 1550 5400 1550
Wire Wire Line
	5400 1550 5400 1750
$Comp
L power:+5V #PWR?
U 1 1 5C030606
P 5300 1500
AR Path="/5C030606" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C030606" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C030606" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 5300 1350 50  0001 C CNN
F 1 "+5V" H 5315 1673 50  0000 C CNN
F 2 "" H 5300 1500 50  0001 C CNN
F 3 "" H 5300 1500 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1550 5300 1500
Connection ~ 5300 1550
$Comp
L Device:C C?
U 1 1 5C030635
P 2900 2750
AR Path="/5C030635" Ref="C?"  Part="1" 
AR Path="/5C2612F0/5C030635" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C030635" Ref="C2"  Part="1" 
F 0 "C2" H 3015 2796 50  0000 L CNN
F 1 "18pf" H 3015 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2938 2600 50  0001 C CNN
F 3 "~" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C03063C
P 3400 2750
AR Path="/5C03063C" Ref="C?"  Part="1" 
AR Path="/5C2612F0/5C03063C" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C03063C" Ref="C5"  Part="1" 
F 0 "C5" H 3515 2796 50  0000 L CNN
F 1 "18pf" H 3515 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 2600 50  0001 C CNN
F 3 "~" H 3400 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2600 2900 2400
Wire Wire Line
	3400 2400 3400 2600
Wire Wire Line
	2900 2900 2900 3000
Wire Wire Line
	2900 3000 3100 3000
Wire Wire Line
	3400 3000 3400 2900
$Comp
L power:GND #PWR?
U 1 1 5C030648
P 3100 3100
AR Path="/5C030648" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C030648" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C030648" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 3100 2850 50  0001 C CNN
F 1 "GND" H 3105 2927 50  0000 C CNN
F 2 "" H 3100 3100 50  0001 C CNN
F 3 "" H 3100 3100 50  0001 C CNN
	1    3100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3100 3100 3000
Connection ~ 3100 3000
Wire Wire Line
	3100 3000 3150 3000
Wire Wire Line
	3400 2250 3400 2400
Connection ~ 3400 2400
Connection ~ 2900 2400
$Comp
L Device:C C?
U 1 1 5C030657
P 4200 2450
AR Path="/5C030657" Ref="C?"  Part="1" 
AR Path="/5C2612F0/5C030657" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C030657" Ref="C6"  Part="1" 
F 0 "C6" H 4315 2496 50  0000 L CNN
F 1 "0.1uf" H 4315 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4238 2300 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C03065E
P 3900 2450
AR Path="/5C03065E" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C03065E" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C03065E" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 3900 2200 50  0001 C CNN
F 1 "GND" H 3905 2277 50  0000 C CNN
F 2 "" H 3900 2450 50  0001 C CNN
F 3 "" H 3900 2450 50  0001 C CNN
	1    3900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 2450 3900 2450
$Comp
L Switch:SW_Push SW?
U 1 1 5C030665
P 2850 5600
AR Path="/5C030665" Ref="SW?"  Part="1" 
AR Path="/5C2612F0/5C030665" Ref="SW?"  Part="1" 
AR Path="/5C02EE00/5C030665" Ref="SW1"  Part="1" 
F 0 "SW1" V 2804 5748 50  0000 L CNN
F 1 "SW_Push" V 2895 5748 50  0000 L CNN
F 2 "footprint_local:pb_switch_TL3301" H 2850 5800 50  0001 C CNN
F 3 "" H 2850 5800 50  0001 C CNN
	1    2850 5600
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5C03066C
P 2850 5000
AR Path="/5C03066C" Ref="R?"  Part="1" 
AR Path="/5C2612F0/5C03066C" Ref="R?"  Part="1" 
AR Path="/5C02EE00/5C03066C" Ref="R1"  Part="1" 
F 0 "R1" H 2920 5046 50  0000 L CNN
F 1 "1K" H 2920 4955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2780 5000 50  0001 C CNN
F 3 "~" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5250
$Comp
L power:GND #PWR?
U 1 1 5C030678
P 2850 5900
AR Path="/5C030678" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C030678" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C030678" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2850 5650 50  0001 C CNN
F 1 "GND" H 2855 5727 50  0000 C CNN
F 2 "" H 2850 5900 50  0001 C CNN
F 3 "" H 2850 5900 50  0001 C CNN
	1    2850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5800 2850 5900
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5C030683
P 1850 6350
AR Path="/5C030683" Ref="J?"  Part="1" 
AR Path="/5C2612F0/5C030683" Ref="J?"  Part="1" 
AR Path="/5C02EE00/5C030683" Ref="J9"  Part="1" 
F 0 "J9" H 1770 6667 50  0000 C CNN
F 1 "Conn_01x03" H 1770 6576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1850 6350 50  0001 C CNN
F 3 "~" H 1850 6350 50  0001 C CNN
	1    1850 6350
	-1   0    0    -1  
$EndComp
Text Label 3050 5250 0    50   ~ 0
RESET
Wire Wire Line
	2050 6450 2100 6450
$Comp
L power:GND #PWR?
U 1 1 5C030691
P 2100 6650
AR Path="/5C030691" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C030691" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C030691" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2100 6400 50  0001 C CNN
F 1 "GND" H 2105 6477 50  0000 C CNN
F 2 "" H 2100 6650 50  0001 C CNN
F 3 "" H 2100 6650 50  0001 C CNN
	1    2100 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6450 2100 6650
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J?
U 1 1 5C0306AC
P 1750 3200
AR Path="/5C0306AC" Ref="J?"  Part="1" 
AR Path="/5C2612F0/5C0306AC" Ref="J?"  Part="1" 
AR Path="/5C02EE00/5C0306AC" Ref="J8"  Part="1" 
F 0 "J8" H 1800 3517 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 1800 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 1750 3200 50  0001 C CNN
F 3 "~" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5C0306B3
P 2350 2950
AR Path="/5C0306B3" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C0306B3" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C0306B3" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 2350 2800 50  0001 C CNN
F 1 "+5V" H 2365 3123 50  0000 C CNN
F 2 "" H 2350 2950 50  0001 C CNN
F 3 "" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3100 2350 3100
Wire Wire Line
	2350 3100 2350 2950
Wire Wire Line
	2050 3300 2350 3300
Wire Wire Line
	2350 3300 2350 3350
$Comp
L power:GND #PWR?
U 1 1 5C0306BD
P 2350 3350
AR Path="/5C0306BD" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C0306BD" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C0306BD" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 2350 3100 50  0001 C CNN
F 1 "GND" H 2355 3177 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3300 1200 3300
Wire Wire Line
	1550 3200 1200 3200
Wire Wire Line
	1550 3100 1200 3100
Wire Wire Line
	2050 3200 2350 3200
Text Label 1300 3300 0    50   ~ 0
RESET
Text Label 2100 3200 0    50   ~ 0
MOSI
Text Label 1300 3100 0    50   ~ 0
MISO
Text Label 1300 3200 0    50   ~ 0
SCK
Text HLabel 3450 6250 0    50   Input ~ 0
CurrentSense
$Comp
L MCU_Microchip_ATmega:ATmega3290A-AU U?
U 1 1 5C0306CD
P 5300 4250
AR Path="/5C2612F0/5C0306CD" Ref="U?"  Part="1" 
AR Path="/5C02EE00/5C0306CD" Ref="U1"  Part="1" 
F 0 "U1" H 5300 6928 50  0000 C CNN
F 1 "ATmega3290A-AU" H 5300 6837 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5300 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-8284-8-bit-avr-microcontroller-atmega169a_pa_329a_pa_3290a_pa_649a_p_6490a_p_datasheet.pdf" H 5300 4250 50  0001 C CNN
	1    5300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5C0306D4
P 3150 2400
AR Path="/5C2612F0/5C0306D4" Ref="Y?"  Part="1" 
AR Path="/5C02EE00/5C0306D4" Ref="Y1"  Part="1" 
F 0 "Y1" H 3291 2446 50  0000 L CNN
F 1 "16Mhz" H 3291 2355 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_2016-4Pin_2.0x1.6mm" H 3150 2400 50  0001 C CNN
F 3 "~" H 3150 2400 50  0001 C CNN
	1    3150 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 2400 3050 2400
Wire Wire Line
	3250 2400 3400 2400
Connection ~ 3150 3000
Wire Wire Line
	3150 3000 3400 3000
Wire Wire Line
	3150 2525 3150 2600
Wire Wire Line
	3150 2600 3000 2600
Connection ~ 3150 2600
Wire Wire Line
	3150 2600 3150 3000
Wire Wire Line
	3000 2200 3150 2200
Wire Wire Line
	3150 2200 3150 2275
Wire Wire Line
	3000 2200 3000 2600
Wire Wire Line
	5400 6750 5400 6850
Wire Wire Line
	5400 6850 5300 6850
Connection ~ 5300 6850
Wire Wire Line
	5300 6850 5300 6750
Wire Wire Line
	2900 2050 4500 2050
Wire Wire Line
	2900 2050 2900 2400
Wire Wire Line
	3400 2250 4500 2250
Wire Wire Line
	4350 2450 4500 2450
Text Label 4200 5250 0    50   ~ 0
RESET
Wire Wire Line
	2850 5250 2850 5150
Connection ~ 2850 5250
$Comp
L power:+5V #PWR?
U 1 1 5C043DA7
P 2850 4700
AR Path="/5C043DA7" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C043DA7" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C043DA7" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 2850 4550 50  0001 C CNN
F 1 "+5V" H 2865 4873 50  0000 C CNN
F 2 "" H 2850 4700 50  0001 C CNN
F 3 "" H 2850 4700 50  0001 C CNN
	1    2850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4700 2850 4850
$Comp
L power:+5V #PWR?
U 1 1 5C0490D6
P 2050 6050
AR Path="/5C0490D6" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C0490D6" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C0490D6" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 2050 5900 50  0001 C CNN
F 1 "+5V" H 2065 6223 50  0000 C CNN
F 2 "" H 2050 6050 50  0001 C CNN
F 3 "" H 2050 6050 50  0001 C CNN
	1    2050 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 2050 6250
Text Label 4200 6350 0    50   ~ 0
ADC0
Text Label 4200 6250 0    50   ~ 0
ADC1
Text Label 2250 6350 0    50   ~ 0
ADC0
Wire Wire Line
	3450 6250 4500 6250
Wire Wire Line
	2050 6350 2650 6350
Wire Wire Line
	2850 5250 4500 5250
Wire Wire Line
	6100 5650 6600 5650
Wire Wire Line
	6100 5750 6600 5750
Text Label 6250 5650 0    50   ~ 0
RXD
Text Label 6250 5750 0    50   ~ 0
TXD
Text HLabel 6600 5650 2    50   Input ~ 0
RXD
Text HLabel 6600 5750 2    50   Output ~ 0
TXD
Wire Wire Line
	6100 2050 6800 2050
Wire Wire Line
	6100 2150 6800 2150
Wire Wire Line
	6100 2250 6800 2250
Wire Wire Line
	6100 2350 6800 2350
Wire Wire Line
	6100 2450 6800 2450
Wire Wire Line
	6100 2550 6800 2550
Wire Wire Line
	6100 2650 6800 2650
Wire Wire Line
	6100 2750 6800 2750
Wire Wire Line
	4500 3850 3800 3850
Wire Wire Line
	4500 3950 3800 3950
Wire Wire Line
	4500 4050 3800 4050
Wire Wire Line
	4500 4150 3800 4150
Wire Wire Line
	6100 4250 6800 4250
Wire Wire Line
	6100 4350 6800 4350
Wire Wire Line
	6100 4450 6800 4450
Wire Wire Line
	6100 4550 6800 4550
Wire Wire Line
	6100 4750 6800 4750
Wire Wire Line
	6100 4850 6800 4850
Wire Wire Line
	6100 4950 6800 4950
Wire Wire Line
	6100 5050 6800 5050
Wire Wire Line
	6100 5150 6800 5150
Wire Wire Line
	6100 5250 6800 5250
Wire Wire Line
	6100 5350 6800 5350
Wire Wire Line
	6100 5450 6800 5450
Text Label 6500 2050 2    50   ~ 0
SEL0
Text Label 6500 2150 2    50   ~ 0
SEL1
Text Label 6500 2250 2    50   ~ 0
SEL2
Text Label 6500 2350 2    50   ~ 0
SEL3
Text Label 6500 2450 2    50   ~ 0
SEL4
Text Label 6500 2550 2    50   ~ 0
SEL5
Text Label 6500 2650 2    50   ~ 0
SEL6
Text Label 6500 2750 2    50   ~ 0
SEL7
Text Label 6500 2950 2    50   ~ 0
SEL8
Text Label 6500 3050 2    50   ~ 0
SEL9
Text Label 6500 3150 2    50   ~ 0
SEL10
Text Label 4100 4250 0    50   ~ 0
SEL11
Text Label 4100 4350 0    50   ~ 0
SEL12
Text Label 4100 4450 0    50   ~ 0
SEL13
Text Label 4100 4550 0    50   ~ 0
SEL14
Text Label 6500 4750 2    50   ~ 0
SEL24
Text Label 6500 4850 2    50   ~ 0
SEL25
Text Label 6500 4950 2    50   ~ 0
SEL26
Text Label 6500 5050 2    50   ~ 0
SEL27
Text Label 6500 5150 2    50   ~ 0
SEL28
Text Label 6500 5250 2    50   ~ 0
SEL29
Text Label 6500 5350 2    50   ~ 0
SEL30
Text Label 6500 5450 2    50   ~ 0
SEL31
Wire Wire Line
	6100 2950 7100 2950
Wire Wire Line
	6100 3050 7100 3050
Wire Wire Line
	6100 3150 7100 3150
Wire Wire Line
	4500 4250 3800 4250
Wire Wire Line
	4500 4350 3800 4350
Wire Wire Line
	4500 4450 3800 4450
Wire Wire Line
	4500 4550 3800 4550
Wire Wire Line
	6100 3650 6800 3650
Wire Wire Line
	6800 3850 6100 3850
Wire Wire Line
	6800 3950 6100 3950
Wire Wire Line
	6800 4050 6100 4050
Wire Wire Line
	6800 4150 6100 4150
Wire Wire Line
	6800 3350 6100 3350
Wire Wire Line
	6800 3450 6100 3450
Wire Wire Line
	6800 3550 6100 3550
Text Label 6950 3150 2    50   ~ 0
MOSI
Text Label 6950 3050 2    50   ~ 0
MISO
Text Label 6900 2950 2    50   ~ 0
SCK
Text HLabel 6800 2050 2    50   Output ~ 0
SE0
Text HLabel 6800 2150 2    50   Output ~ 0
SE1
Text HLabel 6800 2250 2    50   Output ~ 0
SE2
Text HLabel 6800 2350 2    50   Output ~ 0
SE3
Text HLabel 6800 2450 2    50   Output ~ 0
SE4
Text HLabel 6800 2550 2    50   Output ~ 0
SE5
Text HLabel 6800 2650 2    50   Output ~ 0
SE6
Text HLabel 6800 2750 2    50   Output ~ 0
SE7
Text HLabel 6800 3350 2    50   Output ~ 0
SE8
Text HLabel 6800 3450 2    50   Output ~ 0
SE9
Text HLabel 6800 3550 2    50   Output ~ 0
SE10
Text HLabel 3800 4250 0    50   Output ~ 0
SE11
Text HLabel 3800 4350 0    50   Output ~ 0
SE12
Text HLabel 3800 4450 0    50   Output ~ 0
SE13
Text HLabel 3800 4550 0    50   Output ~ 0
SE14
Text HLabel 6800 3650 2    50   Output ~ 0
SE15
Text HLabel 6800 4550 2    50   Output ~ 0
SE16
Text HLabel 6800 4450 2    50   Output ~ 0
SE17
Text HLabel 3800 4150 0    50   Output ~ 0
SE18
Text HLabel 3800 4050 0    50   Output ~ 0
SE19
Text HLabel 3800 3950 0    50   Output ~ 0
SE20
Text HLabel 3800 3850 0    50   Output ~ 0
SE21
Text HLabel 6800 4350 2    50   Output ~ 0
SE22
Text HLabel 6800 4250 2    50   Output ~ 0
SE23
Text HLabel 6800 5450 2    50   Output ~ 0
SE24
Text HLabel 6800 5350 2    50   Output ~ 0
SE25
Text HLabel 6800 5250 2    50   Output ~ 0
SE26
Text HLabel 6800 5150 2    50   Output ~ 0
SE27
Text HLabel 6800 5050 2    50   Output ~ 0
SE28
Text HLabel 6800 4950 2    50   Output ~ 0
SE29
Text HLabel 6800 4850 2    50   Output ~ 0
SE30
Text HLabel 6800 4750 2    50   Output ~ 0
SE31
Text HLabel 6800 4150 2    50   Output ~ 0
SE32
Text HLabel 6800 4050 2    50   Output ~ 0
SE33
Text HLabel 6800 3950 2    50   Output ~ 0
SE34
Text HLabel 6800 3850 2    50   Output ~ 0
SE35
Text HLabel 3800 3550 0    50   Output ~ 0
SE36
Text HLabel 3800 3450 0    50   Output ~ 0
SE37
Text HLabel 3800 3350 0    50   Output ~ 0
SE38
Text HLabel 3800 3250 0    50   Output ~ 0
SE39
Text Label 3550 2050 0    50   ~ 0
XTAL1
Text Label 3650 2250 0    50   ~ 0
XTAL2
Wire Wire Line
	4500 2950 3800 2950
Wire Wire Line
	4500 3050 3800 3050
Wire Wire Line
	4500 3150 3800 3150
Wire Wire Line
	4500 3250 3800 3250
Wire Wire Line
	4500 3350 3800 3350
Wire Wire Line
	4500 3450 3800 3450
Wire Wire Line
	4500 3550 3800 3550
Wire Wire Line
	4500 4750 3800 4750
Wire Wire Line
	4500 4850 3800 4850
Wire Wire Line
	4500 4950 3800 4950
Wire Wire Line
	4500 5050 3800 5050
Wire Wire Line
	4500 5150 3800 5150
Wire Wire Line
	4500 5650 3800 5650
Wire Wire Line
	4500 5750 3800 5750
Wire Wire Line
	4500 5850 3800 5850
Wire Wire Line
	4500 5950 3800 5950
Wire Wire Line
	4500 6050 3800 6050
Wire Wire Line
	4500 6150 3800 6150
Wire Wire Line
	6800 5850 6100 5850
Wire Wire Line
	6800 5950 6100 5950
Wire Wire Line
	6800 6050 6100 6050
Wire Wire Line
	6800 6150 6100 6150
Wire Wire Line
	6800 6250 6100 6250
Wire Wire Line
	6800 6350 6100 6350
Text Label 6300 5850 0    50   ~ 0
PE2
Text Label 6300 5950 0    50   ~ 0
PE3
Text Label 6300 6050 0    50   ~ 0
PE4
Text Label 6300 6150 0    50   ~ 0
PE5
Text Label 6300 6250 0    50   ~ 0
PE6
Text Label 6300 6350 0    50   ~ 0
PE7
Text Label 4200 5650 0    50   ~ 0
PF0
Text Label 4200 5750 0    50   ~ 0
PF1
Text Label 4200 5850 0    50   ~ 0
PF2
Text Label 4200 5950 0    50   ~ 0
PF3
Text Label 4200 6050 0    50   ~ 0
PF4
Text Label 4200 6150 0    50   ~ 0
PF5
Text Label 4150 4750 0    50   ~ 0
PG0
Text Label 4150 4850 0    50   ~ 0
PG1
Text Label 4150 4950 0    50   ~ 0
PG2
Text Label 4150 5050 0    50   ~ 0
PG3
Text Label 4150 5150 0    50   ~ 0
PG4
Text Label 4150 2950 0    50   ~ 0
PJ0
Text Label 4150 3050 0    50   ~ 0
PJ1
Text Label 4150 3150 0    50   ~ 0
PJ2
$Comp
L Device:C C?
U 1 1 5C215E96
P 1450 1800
AR Path="/5BF6C7B1/5C215E96" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C215E96" Ref="C7"  Part="1" 
F 0 "C7" H 1565 1846 50  0000 L CNN
F 1 "0.1uf" H 1565 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1650 50  0001 C CNN
F 3 "~" H 1450 1800 50  0001 C CNN
	1    1450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C21A3B9
P 1900 1800
AR Path="/5BF6C7B1/5C21A3B9" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C21A3B9" Ref="C8"  Part="1" 
F 0 "C8" H 2015 1846 50  0000 L CNN
F 1 "0.1uf" H 2015 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1938 1650 50  0001 C CNN
F 3 "~" H 1900 1800 50  0001 C CNN
	1    1900 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C21E771
P 2250 1800
AR Path="/5BF6C7B1/5C21E771" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C21E771" Ref="C48"  Part="1" 
F 0 "C48" H 2365 1846 50  0000 L CNN
F 1 "0.1uf" H 2365 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 1650 50  0001 C CNN
F 3 "~" H 2250 1800 50  0001 C CNN
	1    2250 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5C222B2C
P 2650 1800
AR Path="/5BF6C7B1/5C222B2C" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C222B2C" Ref="C49"  Part="1" 
F 0 "C49" H 2765 1846 50  0000 L CNN
F 1 "0.1uf" H 2765 1755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 1650 50  0001 C CNN
F 3 "~" H 2650 1800 50  0001 C CNN
	1    2650 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1650 1450 1550
Wire Wire Line
	1450 1550 1900 1550
Wire Wire Line
	1900 1550 1900 1650
Wire Wire Line
	2250 1550 2250 1650
Wire Wire Line
	2250 1550 2650 1550
Wire Wire Line
	2650 1550 2650 1650
Connection ~ 2250 1550
Wire Wire Line
	1900 1550 2100 1550
Connection ~ 1900 1550
Wire Wire Line
	1450 1950 1450 2050
Wire Wire Line
	1450 2050 1900 2050
Wire Wire Line
	1900 2050 1900 1950
Wire Wire Line
	1900 2050 2050 2050
Wire Wire Line
	2250 2050 2250 1950
Connection ~ 1900 2050
Wire Wire Line
	2250 2050 2650 2050
Wire Wire Line
	2650 2050 2650 1950
Connection ~ 2250 2050
$Comp
L power:+5V #PWR?
U 1 1 5C24904D
P 2100 1500
AR Path="/5C24904D" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C24904D" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C24904D" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 2100 1350 50  0001 C CNN
F 1 "+5V" H 2115 1673 50  0000 C CNN
F 2 "" H 2100 1500 50  0001 C CNN
F 3 "" H 2100 1500 50  0001 C CNN
	1    2100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C24E56E
P 2050 2100
AR Path="/5C24E56E" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C24E56E" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C24E56E" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 2050 1850 50  0001 C CNN
F 1 "GND" H 2055 1927 50  0000 C CNN
F 2 "" H 2050 2100 50  0001 C CNN
F 3 "" H 2050 2100 50  0001 C CNN
	1    2050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	2100 1550 2250 1550
Wire Wire Line
	2050 2050 2050 2100
Connection ~ 2050 2050
Wire Wire Line
	2050 2050 2250 2050
$Comp
L Device:C C?
U 1 1 5C28F412
P 2650 6600
AR Path="/5BF6C7B1/5C28F412" Ref="C?"  Part="1" 
AR Path="/5C02EE00/5C28F412" Ref="C58"  Part="1" 
F 0 "C58" H 2765 6646 50  0000 L CNN
F 1 "0.1uf" H 2765 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2688 6450 50  0001 C CNN
F 3 "~" H 2650 6600 50  0001 C CNN
	1    2650 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C294F7A
P 2650 6900
AR Path="/5C294F7A" Ref="#PWR?"  Part="1" 
AR Path="/5C2612F0/5C294F7A" Ref="#PWR?"  Part="1" 
AR Path="/5C02EE00/5C294F7A" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 2650 6650 50  0001 C CNN
F 1 "GND" H 2655 6727 50  0000 C CNN
F 2 "" H 2650 6900 50  0001 C CNN
F 3 "" H 2650 6900 50  0001 C CNN
	1    2650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6750 2650 6900
Wire Wire Line
	2650 6450 2650 6350
Connection ~ 2650 6350
Wire Wire Line
	2650 6350 4500 6350
Text Label 6300 3250 0    50   ~ 0
PB3
Text Label 6300 3350 0    50   ~ 0
PB4
Text Label 6300 3450 0    50   ~ 0
PB5
Text Label 6300 3550 0    50   ~ 0
PB6
Text Label 4400 2450 0    50   ~ 0
AREF
Text HLabel 7100 2950 2    50   Output ~ 0
SCK
Text HLabel 7100 3050 2    50   Input ~ 0
MISO
Text HLabel 7100 3150 2    50   Output ~ 0
MOSI
Text HLabel 7100 3250 2    50   Output ~ 0
SS0
Wire Wire Line
	6100 3250 7100 3250
Text HLabel 3800 5650 0    50   BiDi ~ 0
PF0
Text HLabel 3800 5750 0    50   BiDi ~ 0
PF1
Text HLabel 3800 5850 0    50   BiDi ~ 0
PF2
Text HLabel 3800 5950 0    50   BiDi ~ 0
PF3
Text HLabel 3800 6050 0    50   BiDi ~ 0
PF4
Text HLabel 3800 6150 0    50   BiDi ~ 0
PF5
Text HLabel 3800 4750 0    50   BiDi ~ 0
PG0
Text HLabel 3800 4850 0    50   BiDi ~ 0
PG1
Text HLabel 3800 4950 0    50   BiDi ~ 0
PG2
Text HLabel 3800 5050 0    50   BiDi ~ 0
PG3
Text HLabel 3800 5150 0    50   BiDi ~ 0
PG4
Text HLabel 6800 5850 2    50   BiDi ~ 0
PE2
Text HLabel 6800 5950 2    50   BiDi ~ 0
PE3
Text HLabel 6800 6050 2    50   BiDi ~ 0
PE4
Text HLabel 6800 6150 2    50   BiDi ~ 0
PE5
Text HLabel 6800 6250 2    50   BiDi ~ 0
PE6
Text HLabel 6800 6350 2    50   BiDi ~ 0
PE7
Text HLabel 3800 2950 0    50   BiDi ~ 0
PJ0
Text HLabel 3800 3050 0    50   BiDi ~ 0
PJ1
Text HLabel 3800 3150 0    50   BiDi ~ 0
PJ2
$EndSCHEMATC
