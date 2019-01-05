EESchema Schematic File Version 4
LIBS:SprinklerControllerSTM-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 50
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6300 1600 6700 1600
Wire Wire Line
	6700 2800 6300 2800
Wire Wire Line
	6300 2350 6700 2350
Connection ~ 6700 2350
Wire Wire Line
	6300 3550 6700 3550
Wire Wire Line
	6300 4350 6700 4350
Wire Wire Line
	6300 1950 6700 1950
Wire Wire Line
	6700 3950 6300 3950
Wire Wire Line
	6300 1700 7000 1700
Wire Wire Line
	6300 2450 7000 2450
Wire Wire Line
	6300 3650 7000 3650
Wire Wire Line
	6300 4450 7000 4450
Wire Wire Line
	6300 2050 7000 2050
Wire Wire Line
	6300 2900 7000 2900
Wire Wire Line
	6300 4050 7000 4050
Wire Wire Line
	6700 1600 7350 1600
Text HLabel 7350 1600 2    50   BiDi ~ 0
24VAC
Text HLabel 7000 1700 2    50   BiDi ~ 0
V0
Text HLabel 7000 2050 2    50   BiDi ~ 0
V1
Text HLabel 7000 2450 2    50   BiDi ~ 0
V2
Text HLabel 7000 2900 2    50   BiDi ~ 0
V3
Text HLabel 7000 3650 2    50   BiDi ~ 0
V4
Text HLabel 7000 4050 2    50   BiDi ~ 0
V5
Text HLabel 7000 4450 2    50   BiDi ~ 0
V6
Text HLabel 7000 4850 2    50   BiDi ~ 0
V7
Wire Wire Line
	6300 4850 7000 4850
Wire Wire Line
	6700 4750 6300 4750
Text HLabel 5250 1650 0    50   Input ~ 0
SE0
Text HLabel 5250 2000 0    50   Input ~ 0
SE1
Text HLabel 5250 2400 0    50   Input ~ 0
SE2
Text HLabel 5250 2850 0    50   Input ~ 0
SE3
Text HLabel 5250 3600 0    50   Input ~ 0
SE4
Text HLabel 5250 4000 0    50   Input ~ 0
SE5
Text HLabel 5250 4400 0    50   Input ~ 0
SE6
Text HLabel 5250 4800 0    50   Input ~ 0
SE7
Wire Wire Line
	5250 1650 5750 1650
Wire Wire Line
	5250 2400 5750 2400
Wire Wire Line
	5250 3600 5750 3600
Wire Wire Line
	5250 4400 5750 4400
Wire Wire Line
	5250 2000 5750 2000
$Sheet
S 5750 1550 550  250 
U 5BF9A773
F0 "SD0" 50
F1 "optodriver.sch" 50
F2 "EN" I L 5750 1650 50 
F3 "AC0" B R 6300 1600 50 
F4 "AC1" B R 6300 1700 50 
$EndSheet
$Sheet
S 5750 2300 550  250 
U 5BF9DF20
F0 "SD1" 50
F1 "optodriver.sch" 50
F2 "EN" I L 5750 2400 50 
F3 "AC0" B R 6300 2350 50 
F4 "AC1" B R 6300 2450 50 
$EndSheet
$Sheet
S 5750 3500 550  250 
U 5BFA12AC
F0 "SD2" 50
F1 "optodriver.sch" 50
F2 "EN" I L 5750 3600 50 
F3 "AC0" B R 6300 3550 50 
F4 "AC1" B R 6300 3650 50 
$EndSheet
$Sheet
S 5750 4300 550  250 
U 5BFA4638
F0 "SD3" 50
F1 "optodriver.sch" 50
F2 "EN" I L 5750 4400 50 
F3 "AC0" B R 6300 4350 50 
F4 "AC1" B R 6300 4450 50 
$EndSheet
$Sheet
S 5750 1900 550  250 
U 5BFA79C4
F0 "SD4" 50
F1 "optodriver.sch" 50
F2 "EN" I L 5750 2000 50 
F3 "AC0" B R 6300 1950 50 
F4 "AC1" B R 6300 2050 50 
$EndSheet
$Sheet
S 5750 2750 550  250 
U 5BFAAD50
F0 "SD5" 50
F1 "optodriver.sch" 50
F2 "EN" I L 5750 2850 50 
F3 "AC0" B R 6300 2800 50 
F4 "AC1" B R 6300 2900 50 
$EndSheet
$Sheet
S 5750 3900 550  250 
U 5BFAE0F0
F0 "SD6" 50
F1 "optodriver.sch" 50
F2 "EN" I L 5750 4000 50 
F3 "AC0" B R 6300 3950 50 
F4 "AC1" B R 6300 4050 50 
$EndSheet
$Sheet
S 5750 4700 550  250 
U 5BFB147C
F0 "SD7" 50
F1 "optodriver.sch" 50
F2 "EN" I L 5750 4800 50 
F3 "AC0" B R 6300 4750 50 
F4 "AC1" B R 6300 4850 50 
$EndSheet
Wire Wire Line
	5250 4800 5750 4800
Wire Wire Line
	5250 4000 5750 4000
Wire Wire Line
	5750 2850 5250 2850
Connection ~ 6700 1600
Wire Wire Line
	6700 1600 6700 1950
Connection ~ 6700 1950
Wire Wire Line
	6700 1950 6700 2350
Connection ~ 6700 3950
Wire Wire Line
	6700 3950 6700 4350
Connection ~ 6700 4350
Wire Wire Line
	6700 4350 6700 4750
Connection ~ 6700 3550
Wire Wire Line
	6700 3550 6700 3950
Wire Wire Line
	6700 2350 6700 2800
Connection ~ 6700 2800
Wire Wire Line
	6700 2800 6700 3550
$EndSCHEMATC
