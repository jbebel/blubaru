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
Sheet 4 8
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
	6250 3600 6150 3600
Wire Wire Line
	6850 3650 7000 3650
Text HLabel 4300 4750 0    60   Input ~ 0
L_CD
Text HLabel 5400 4650 2    60   Input ~ 0
R_CD
Text HLabel 6150 3600 0    60   Input ~ 0
TRG_CD
Text HLabel 4300 4550 0    60   Input ~ 0
BT_L
Text HLabel 5400 4450 2    60   Input ~ 0
BT_R
Text HLabel 7650 4750 2    60   Input ~ 0
BT_TRG
Text HLabel 4300 4650 0    60   Output ~ 0
L_STEREO
Text HLabel 5400 4550 2    60   Output ~ 0
R_STEREO
Text HLabel 7000 3650 2    60   Output ~ 0
TRG_STEREO
$Comp
L GND #PWR08
U 1 1 58B3B20A
P 5650 4900
F 0 "#PWR08" H 5650 4650 50  0001 C CNN
F 1 "GND" H 5650 4750 50  0000 C CNN
F 2 "" H 5650 4900 50  0000 C CNN
F 3 "" H 5650 4900 50  0000 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 58B3B22E
P 4100 4350
F 0 "#PWR09" H 4100 4200 50  0001 C CNN
F 1 "VCC" H 4100 4500 50  0000 C CNN
F 2 "" H 4100 4350 50  0000 C CNN
F 3 "" H 4100 4350 50  0000 C CNN
	1    4100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4750 7650 4750
$Comp
L DG419 U1
U 1 1 58B47B5A
P 6550 3650
F 0 "U1" H 6650 3550 50  0000 L CNN
F 1 "DG419" H 6650 3750 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 6550 3650 60  0001 C CNN
F 3 "http://www.vishay.com/docs/70051/dg417.pdf" H 6550 3650 60  0001 C CNN
	1    6550 3650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 58B47DD4
P 6500 3900
F 0 "#PWR010" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6500 3750 50  0000 C CNN
F 2 "" H 6500 3900 50  0000 C CNN
F 3 "" H 6500 3900 50  0000 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR011
U 1 1 58B47DEE
P 6600 3250
F 0 "#PWR011" H 6600 3100 50  0001 C CNN
F 1 "+12V" H 6600 3390 50  0000 C CNN
F 2 "" H 6600 3250 50  0000 C CNN
F 3 "" H 6600 3250 50  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 3800 7050 3800
Wire Wire Line
	7050 3800 7050 4750
Connection ~ 7050 4750
Wire Wire Line
	6500 3900 6600 3900
Wire Wire Line
	6600 3250 6600 3400
$Comp
L VCC #PWR012
U 1 1 58B483A9
P 6500 3400
F 0 "#PWR012" H 6500 3250 50  0001 C CNN
F 1 "VCC" H 6500 3550 50  0000 C CNN
F 2 "" H 6500 3400 50  0000 C CNN
F 3 "" H 6500 3400 50  0000 C CNN
	1    6500 3400
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR013
U 1 1 58B4A9F8
P 5750 3700
F 0 "#PWR013" H 5750 3550 50  0001 C CNN
F 1 "+12V" H 5750 3840 50  0000 C CNN
F 2 "" H 5750 3700 50  0000 C CNN
F 3 "" H 5750 3700 50  0000 C CNN
	1    5750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 3700 6250 3700
$Comp
L TS5A22364-Q1 J3
U 1 1 59323EF4
P 4850 4350
F 0 "J3" H 4850 3750 60  0000 C CNN
F 1 "TS5A22364-Q1" H 4850 4350 60  0000 C CNN
F 2 "blubaru:TS5A22364-Q1" H 4850 4350 60  0001 C CNN
F 3 "" H 4850 4350 60  0001 C CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4350 4100 4450
Wire Wire Line
	4100 4450 4300 4450
Wire Wire Line
	5650 4900 5650 4850
Wire Wire Line
	5650 4850 5400 4850
Wire Wire Line
	6000 4750 6000 5250
Wire Wire Line
	6000 5250 4300 5250
Wire Wire Line
	4300 5250 4300 4850
Connection ~ 6000 4750
$EndSCHEMATC
