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
Sheet 2 8
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
	4700 1200 6000 1200
Wire Wire Line
	4700 1400 6000 1400
Wire Wire Line
	4650 4600 5950 4600
Wire Wire Line
	4700 1800 6000 1800
Wire Wire Line
	4700 1900 6000 1900
Wire Wire Line
	4700 2950 6000 2950
Wire Wire Line
	4700 2100 6000 2100
Wire Wire Line
	4700 2200 6000 2200
Wire Wire Line
	4700 2300 6000 2300
Wire Wire Line
	4650 5300 5950 5300
Wire Wire Line
	4650 6250 5950 6250
Text HLabel 4700 1200 0    60   Input ~ 0
1_IN
Text HLabel 4350 3800 0    60   Input ~ 0
2_IN
Text HLabel 4700 1400 0    60   Input ~ 0
3_IN
Text HLabel 4350 3900 0    60   Input ~ 0
4_IN
Text HLabel 4650 4600 0    60   Input ~ 0
5_IN
Text HLabel 4350 4000 0    60   Input ~ 0
6_IN
Text HLabel 4700 1800 0    60   Input ~ 0
7_IN
Text HLabel 4700 1900 0    60   Input ~ 0
8_IN
Text HLabel 4700 2950 0    60   Input ~ 0
9_IN
Text HLabel 4700 2100 0    60   Input ~ 0
10_IN
Text HLabel 4700 2200 0    60   Input ~ 0
11_IN
Text HLabel 4700 2300 0    60   Input ~ 0
12_IN
Text HLabel 4650 5300 0    60   Input ~ 0
13_IN
Text HLabel 4650 6250 0    60   Input ~ 0
14_IN
Text HLabel 6000 1200 2    60   Output ~ 0
1_OUT
Text HLabel 6300 3800 2    60   Output ~ 0
2_OUT
Text HLabel 6000 1400 2    60   Output ~ 0
3_OUT
Text HLabel 6300 3900 2    60   Output ~ 0
4_OUT
Text HLabel 5950 4600 2    60   Output ~ 0
5_OUT
Text HLabel 6300 4000 2    60   Output ~ 0
6_OUT
Text HLabel 6000 1800 2    60   Output ~ 0
7_OUT
Text HLabel 6000 1900 2    60   Output ~ 0
8_OUT
Text HLabel 6000 2950 2    60   Output ~ 0
9_OUT
Text HLabel 6000 2100 2    60   Output ~ 0
10_OUT
Text HLabel 6000 2200 2    60   Output ~ 0
11_OUT
Text HLabel 6000 2300 2    60   Output ~ 0
12_OUT
Text HLabel 5950 5300 2    60   Output ~ 0
13_OUT
Text HLabel 5950 6250 2    60   Output ~ 0
14_OUT
Text Label 5300 1200 2    60   ~ 0
R
Text Label 5300 1400 2    60   ~ 0
L
Text Label 5250 4600 2    60   ~ 0
A_GND
Text Label 5150 2950 2    60   ~ 0
ACC
Text Label 5300 2100 2    60   ~ 0
MEM
Text Label 5300 2200 2    60   ~ 0
IN
Text Label 5250 5300 2    60   ~ 0
CD_GND
Text Label 5250 6250 2    60   ~ 0
CHASSIS
Wire Wire Line
	4350 3800 4800 3800
Wire Wire Line
	4350 3900 4800 3900
Wire Wire Line
	4350 4000 4800 4000
Wire Wire Line
	5950 3800 6300 3800
Wire Wire Line
	5950 3900 6300 3900
Wire Wire Line
	5950 4000 6300 4000
$Sheet
S 4800 3400 1150 850 
U 58B1273D
F0 "Modules" 60
F1 "modules.sch" 60
F2 "L_CD" I L 4800 3900 60 
F3 "R_CD" I L 4800 3800 60 
F4 "L_STEREO" O R 5950 3900 60 
F5 "R_STEREO" O R 5950 3800 60 
F6 "TRG_STEREO" O R 5950 4000 60 
F7 "TRG_CD" I L 4800 4000 60 
$EndSheet
$Comp
L GND #PWR01
U 1 1 58B1285E
P 5450 6250
F 0 "#PWR01" H 5450 6000 50  0001 C CNN
F 1 "GND" H 5450 6100 50  0000 C CNN
F 2 "" H 5450 6250 50  0000 C CNN
F 3 "" H 5450 6250 50  0000 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
Connection ~ 5450 5300
Connection ~ 5450 6250
Connection ~ 5450 4600
$Comp
L PWR_FLAG #FLG02
U 1 1 58B12AA7
P 5750 2900
F 0 "#FLG02" H 5750 2995 50  0001 C CNN
F 1 "PWR_FLAG" H 5750 3080 50  0000 C CNN
F 2 "" H 5750 2900 50  0000 C CNN
F 3 "" H 5750 2900 50  0000 C CNN
	1    5750 2900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR03
U 1 1 58B12C1E
P 5400 2900
F 0 "#PWR03" H 5400 2750 50  0001 C CNN
F 1 "+12V" H 5400 3040 50  0000 C CNN
F 2 "" H 5400 2900 50  0000 C CNN
F 3 "" H 5400 2900 50  0000 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 2900 5750 2950
Connection ~ 5750 2950
Wire Wire Line
	5400 2900 5400 2950
Connection ~ 5400 2950
$Comp
L GS2 GS1
U 1 1 58B4F2F1
P 5450 4800
F 0 "GS1" H 5550 4950 50  0000 C CNN
F 1 "GS2" H 5550 4651 50  0000 C CNN
F 2 "Connectors:GS2" V 5524 4800 50  0000 C CNN
F 3 "" H 5450 4800 50  0000 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG04
U 1 1 58B12B41
P 5450 6250
F 0 "#FLG04" H 5450 6345 50  0001 C CNN
F 1 "PWR_FLAG" H 5450 6430 50  0000 C CNN
F 2 "" H 5450 6250 50  0000 C CNN
F 3 "" H 5450 6250 50  0000 C CNN
	1    5450 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58B4FAC7
P 5450 5000
F 0 "#PWR05" H 5450 4750 50  0001 C CNN
F 1 "GND" H 5450 4850 50  0000 C CNN
F 2 "" H 5450 5000 50  0000 C CNN
F 3 "" H 5450 5000 50  0000 C CNN
	1    5450 5000
	1    0    0    -1  
$EndComp
$Comp
L GS2 GS2
U 1 1 58B4FB59
P 5450 5500
F 0 "GS2" H 5550 5650 50  0000 C CNN
F 1 "GS2" H 5550 5351 50  0000 C CNN
F 2 "Connectors:GS2" V 5524 5500 50  0000 C CNN
F 3 "" H 5450 5500 50  0000 C CNN
	1    5450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 58B4FBCF
P 5450 5700
F 0 "#PWR06" H 5450 5450 50  0001 C CNN
F 1 "GND" H 5450 5550 50  0000 C CNN
F 2 "" H 5450 5700 50  0000 C CNN
F 3 "" H 5450 5700 50  0000 C CNN
	1    5450 5700
	1    0    0    -1  
$EndComp
Text Notes 3750 4450 1    600  ~ 0
CD
Text Notes 7700 5300 1    600  ~ 0
Stereo
$EndSCHEMATC
