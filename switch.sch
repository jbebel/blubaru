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
Sheet 4 10
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
	6900 3550 6800 3550
Wire Wire Line
	7500 3600 7650 3600
Text HLabel 3950 4700 0    60   Input ~ 0
L_CD
Text HLabel 5050 4600 2    60   Input ~ 0
R_CD
Text HLabel 6800 3550 0    60   Input ~ 0
TRG_CD
Text HLabel 3950 3650 0    60   Input ~ 0
BT_L
Text HLabel 5050 3550 2    60   Input ~ 0
BT_R
Text HLabel 8300 4700 2    60   Input ~ 0
BT_TRG
Text HLabel 3950 4600 0    60   Output ~ 0
L_STEREO
Text HLabel 5050 4500 2    60   Output ~ 0
R_STEREO
Text HLabel 7650 3600 2    60   Output ~ 0
TRG_STEREO
$Comp
L GND #PWR07
U 1 1 58B3B20A
P 5300 4850
F 0 "#PWR07" H 5300 4600 50  0001 C CNN
F 1 "GND" H 5300 4700 50  0000 C CNN
F 2 "" H 5300 4850 50  0000 C CNN
F 3 "" H 5300 4850 50  0000 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 58B3B22E
P 3350 4300
F 0 "#PWR08" H 3350 4150 50  0001 C CNN
F 1 "VCC" H 3350 4450 50  0000 C CNN
F 2 "" H 3350 4300 50  0000 C CNN
F 3 "" H 3350 4300 50  0000 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4700 8300 4700
$Comp
L DG419 U1
U 1 1 58B47B5A
P 7200 3600
F 0 "U1" H 7300 3500 50  0000 L CNN
F 1 "DG419" H 7300 3700 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 7200 3600 60  0001 C CNN
F 3 "http://www.vishay.com/docs/70051/dg417.pdf" H 7200 3600 60  0001 C CNN
	1    7200 3600
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58B47DD4
P 7150 3850
F 0 "#PWR09" H 7150 3600 50  0001 C CNN
F 1 "GND" H 7150 3700 50  0000 C CNN
F 2 "" H 7150 3850 50  0000 C CNN
F 3 "" H 7150 3850 50  0000 C CNN
	1    7150 3850
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR010
U 1 1 58B47DEE
P 7250 3200
F 0 "#PWR010" H 7250 3050 50  0001 C CNN
F 1 "+12V" H 7250 3340 50  0000 C CNN
F 2 "" H 7250 3200 50  0000 C CNN
F 3 "" H 7250 3200 50  0000 C CNN
	1    7250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3750 7700 3750
Wire Wire Line
	7700 3750 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7150 3850 7250 3850
Wire Wire Line
	7250 3200 7250 3350
$Comp
L VCC #PWR011
U 1 1 58B483A9
P 7150 3350
F 0 "#PWR011" H 7150 3200 50  0001 C CNN
F 1 "VCC" H 7150 3500 50  0000 C CNN
F 2 "" H 7150 3350 50  0000 C CNN
F 3 "" H 7150 3350 50  0000 C CNN
	1    7150 3350
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR012
U 1 1 58B4A9F8
P 6450 3650
F 0 "#PWR012" H 6450 3500 50  0001 C CNN
F 1 "+12V" H 6450 3790 50  0000 C CNN
F 2 "" H 6450 3650 50  0000 C CNN
F 3 "" H 6450 3650 50  0000 C CNN
	1    6450 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6450 3650 6900 3650
$Comp
L TS5A22364-Q1 J4
U 1 1 59323EF4
P 4500 4300
F 0 "J4" H 4500 3700 60  0000 C CNN
F 1 "TS5A22364-Q1" H 4500 4300 60  0000 C CNN
F 2 "blubaru:TS5A22364-Q1" H 4500 4300 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a22364-q1.pdf" H 4500 4300 60  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 4300 3350 4400
Wire Wire Line
	3300 4400 3950 4400
Wire Wire Line
	5300 4850 5300 4800
Wire Wire Line
	5300 4800 5050 4800
Wire Wire Line
	5500 4700 5500 5200
Wire Wire Line
	5500 5200 3950 5200
Wire Wire Line
	3950 5200 3950 4800
Connection ~ 5500 4700
$Comp
L C C2
U 1 1 594EA706
P 3150 4400
F 0 "C2" H 3175 4500 50  0000 L CNN
F 1 "0.1uF" H 3175 4300 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 3188 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 3150 4400 50  0001 C CNN
	1    3150 4400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 594EA72E
P 2950 4400
F 0 "#PWR013" H 2950 4150 50  0001 C CNN
F 1 "GND" H 2950 4250 50  0000 C CNN
F 2 "" H 2950 4400 50  0001 C CNN
F 3 "" H 2950 4400 50  0001 C CNN
	1    2950 4400
	0    1    1    0   
$EndComp
Connection ~ 3350 4400
$Comp
L TS5A22364-Q1 J3
U 1 1 596F9EFE
P 4500 3250
F 0 "J3" H 4500 2650 60  0000 C CNN
F 1 "TS5A22364-Q1" H 4500 3250 60  0000 C CNN
F 2 "blubaru:TS5A22364-Q1" H 4500 3250 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ts5a22364-q1.pdf" H 4500 3250 60  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 596FA02C
P 5200 3800
F 0 "#PWR014" H 5200 3550 50  0001 C CNN
F 1 "GND" H 5200 3650 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3800
Text HLabel 3650 3750 0    60   Input ~ 0
LINE_TRG
Text HLabel 5050 3350 2    60   Input ~ 0
LINE_R
Text HLabel 3950 3450 0    60   Input ~ 0
LINE_L
Wire Wire Line
	3650 3750 3950 3750
Wire Wire Line
	3850 3750 3850 4000
Wire Wire Line
	3850 4000 5300 4000
Wire Wire Line
	5300 4000 5300 3650
Wire Wire Line
	5300 3650 5050 3650
Connection ~ 3850 3750
Wire Wire Line
	5050 3450 5400 3450
Wire Wire Line
	5400 3450 5400 4400
Wire Wire Line
	5400 4400 5050 4400
Wire Wire Line
	2950 4400 3000 4400
$Comp
L VCC #PWR015
U 1 1 596FB158
P 3350 3250
F 0 "#PWR015" H 3350 3100 50  0001 C CNN
F 1 "VCC" H 3350 3400 50  0000 C CNN
F 2 "" H 3350 3250 50  0000 C CNN
F 3 "" H 3350 3250 50  0000 C CNN
	1    3350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3250 3350 3350
Wire Wire Line
	3300 3350 3950 3350
$Comp
L C C1
U 1 1 596FB161
P 3150 3350
F 0 "C1" H 3175 3450 50  0000 L CNN
F 1 "0.1uF" H 3175 3250 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 3188 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 3150 3350 50  0001 C CNN
	1    3150 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 596FB167
P 2950 3350
F 0 "#PWR016" H 2950 3100 50  0001 C CNN
F 1 "GND" H 2950 3200 50  0000 C CNN
F 2 "" H 2950 3350 50  0001 C CNN
F 3 "" H 2950 3350 50  0001 C CNN
	1    2950 3350
	0    1    1    0   
$EndComp
Connection ~ 3350 3350
Wire Wire Line
	2950 3350 3000 3350
Wire Wire Line
	3950 3550 3350 3550
Wire Wire Line
	3350 3550 3350 3650
Wire Wire Line
	3350 3650 2650 3650
Wire Wire Line
	2650 3650 2650 4700
Wire Wire Line
	2650 4700 3350 4700
Wire Wire Line
	3350 4700 3350 4500
Wire Wire Line
	3350 4500 3950 4500
$EndSCHEMATC
