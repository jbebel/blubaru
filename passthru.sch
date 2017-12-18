EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:blubaru
LIBS:relays
LIBS:switches
LIBS:blubaru-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 10
Title "Blubaru"
Date "2017-02-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4900 1750 6200 1750
Wire Wire Line
	4900 1950 6200 1950
Wire Wire Line
	4850 5150 6150 5150
Wire Wire Line
	4900 2350 6200 2350
Wire Wire Line
	4900 2450 6200 2450
Wire Wire Line
	4900 3500 6200 3500
Wire Wire Line
	4900 2650 6200 2650
Wire Wire Line
	4900 2750 6200 2750
Wire Wire Line
	4900 2850 6200 2850
Wire Wire Line
	4900 2950 6200 2950
Wire Wire Line
	4850 5600 6150 5600
Text HLabel 4900 1750 0    60   Input ~ 0
1_IN
Text HLabel 4550 4350 0    60   Input ~ 0
2_IN
Text HLabel 4900 1950 0    60   Input ~ 0
3_IN
Text HLabel 4550 4450 0    60   Input ~ 0
4_IN
Text HLabel 4850 5150 0    60   Input ~ 0
5_IN
Text HLabel 4550 4550 0    60   Input ~ 0
6_IN
Text HLabel 4900 2350 0    60   Input ~ 0
7_IN
Text HLabel 4900 2450 0    60   Input ~ 0
8_IN
Text HLabel 4900 3500 0    60   Input ~ 0
9_IN
Text HLabel 4900 2650 0    60   Input ~ 0
10_IN
Text HLabel 4900 2750 0    60   Input ~ 0
11_IN
Text HLabel 4900 2850 0    60   Input ~ 0
12_IN
Text HLabel 4900 2950 0    60   Input ~ 0
13_IN
Text HLabel 4850 5600 0    60   Input ~ 0
14_IN
Text HLabel 6200 1750 2    60   Output ~ 0
1_OUT
Text HLabel 6500 4350 2    60   Output ~ 0
2_OUT
Text HLabel 6200 1950 2    60   Output ~ 0
3_OUT
Text HLabel 6500 4450 2    60   Output ~ 0
4_OUT
Text HLabel 6150 5150 2    60   Output ~ 0
5_OUT
Text HLabel 6500 4550 2    60   Output ~ 0
6_OUT
Text HLabel 6200 2350 2    60   Output ~ 0
7_OUT
Text HLabel 6200 2450 2    60   Output ~ 0
8_OUT
Text HLabel 6200 3500 2    60   Output ~ 0
9_OUT
Text HLabel 6200 2650 2    60   Output ~ 0
10_OUT
Text HLabel 6200 2750 2    60   Output ~ 0
11_OUT
Text HLabel 6200 2850 2    60   Output ~ 0
12_OUT
Text HLabel 6200 2950 2    60   Output ~ 0
13_OUT
Text HLabel 6150 5600 2    60   Output ~ 0
14_OUT
Text Label 5500 1750 2    60   ~ 0
R
Text Label 5500 1950 2    60   ~ 0
L
Text Label 5450 5150 2    60   ~ 0
A_GND
Text Label 5350 3500 2    60   ~ 0
ACC
Text Label 5500 2650 2    60   ~ 0
MEM
Text Label 5500 2750 2    60   ~ 0
IN
Text Label 5500 2950 2    60   ~ 0
CD_GND
Text Label 5450 5600 2    60   ~ 0
CHASSIS
Wire Wire Line
	4550 4350 5000 4350
Wire Wire Line
	4550 4450 5000 4450
Wire Wire Line
	4550 4550 5000 4550
Wire Wire Line
	6150 4350 6500 4350
Wire Wire Line
	6150 4450 6500 4450
Wire Wire Line
	6150 4550 6500 4550
$Sheet
S 5000 3950 1150 850 
U 58B1273D
F0 "Modules" 60
F1 "modules.sch" 60
F2 "L_CD" I L 5000 4450 60 
F3 "R_CD" I L 5000 4350 60 
F4 "L_STEREO" O R 6150 4450 60 
F5 "R_STEREO" O R 6150 4350 60 
F6 "TRG_STEREO" O R 6150 4550 60 
F7 "TRG_CD" I L 5000 4550 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 58B1285E
P 5650 5600
F 0 "#PWR01" H 5650 5350 50  0001 C CNN
F 1 "GND" H 5650 5450 50  0000 C CNN
F 2 "" H 5650 5600 50  0000 C CNN
F 3 "" H 5650 5600 50  0000 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Connection ~ 5650 5600
$Comp
L PWR_FLAG #FLG02
U 1 1 58B12AA7
P 5950 3450
F 0 "#FLG02" H 5950 3545 50  0001 C CNN
F 1 "PWR_FLAG" H 5950 3630 50  0000 C CNN
F 2 "" H 5950 3450 50  0000 C CNN
F 3 "" H 5950 3450 50  0000 C CNN
	1    5950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3500
Connection ~ 5950 3500
Wire Wire Line
	5600 3450 5600 3500
Connection ~ 5600 3500
$Comp
L PWR_FLAG #FLG04
U 1 1 58B12B41
P 5650 5600
F 0 "#FLG04" H 5650 5695 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 5780 50  0000 C CNN
F 2 "" H 5650 5600 50  0000 C CNN
F 3 "" H 5650 5600 50  0000 C CNN
	1    5650 5600
	1    0    0    -1  
$EndComp
Text Notes 3950 5000 1    600  ~ 0
CD
Text Notes 7900 5850 1    600  ~ 0
Stereo
$Comp
L GNDA #PWR05
U 1 1 59C094BB
P 5650 5150
F 0 "#PWR05" H 5650 4900 50  0001 C CNN
F 1 "GNDA" H 5650 5000 50  0000 C CNN
F 2 "" H 5650 5150 50  0000 C CNN
F 3 "" H 5650 5150 50  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 59C09583
P 5650 5150
F 0 "#FLG06" H 5650 5245 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 5330 50  0000 C CNN
F 2 "" H 5650 5150 50  0000 C CNN
F 3 "" H 5650 5150 50  0000 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5A376DB3
P 5600 3450
F 0 "#PWR?" H 5600 3300 50  0001 C CNN
F 1 "+BATT" H 5600 3590 50  0000 C CNN
F 2 "" H 5600 3450 50  0001 C CNN
F 3 "" H 5600 3450 50  0001 C CNN
	1    5600 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
