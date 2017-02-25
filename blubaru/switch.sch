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
L AUDIO_SWITCH J7
U 1 1 58A27F73
P 5800 2750
F 0 "J7" H 5800 1950 60  0000 C CNN
F 1 "AUDIO_SWITCH" H 5800 2750 60  0000 C CNN
F 2 "" H 5800 2750 60  0001 C CNN
F 3 "" H 5800 2750 60  0001 C CNN
	1    5800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2850 4800 2850
Wire Wire Line
	5200 2950 4800 2950
Wire Wire Line
	5200 3050 4800 3050
Wire Wire Line
	6400 2850 7000 2850
Wire Wire Line
	6400 2950 7000 2950
Wire Wire Line
	6400 3050 7000 3050
Wire Wire Line
	6000 3700 6000 4150
$Comp
L GND #PWR05
U 1 1 58A2DF5D
P 6000 4150
F 0 "#PWR05" H 6000 3900 50  0001 C CNN
F 1 "GND" H 6000 4000 50  0000 C CNN
F 2 "" H 6000 4150 50  0000 C CNN
F 3 "" H 6000 4150 50  0000 C CNN
	1    6000 4150
	1    0    0    -1  
$EndComp
Text HLabel 4800 2850 0    60   Input ~ 0
L_CD
Text HLabel 4800 2950 0    60   Input ~ 0
R_CD
Text HLabel 4800 3050 0    60   Input ~ 0
TRG_CD
Text HLabel 5500 3700 3    60   Input ~ 0
BT_L
Text HLabel 5600 3700 3    60   Input ~ 0
BT_R
Text HLabel 6100 3700 3    60   Input ~ 0
BT_TRG
Text HLabel 7000 2850 2    60   Output ~ 0
L_STEREO
Text HLabel 7000 2950 2    60   Output ~ 0
R_STEREO
Text HLabel 7000 3050 2    60   Output ~ 0
TRG_STEREO
$Comp
L +12V #PWR06
U 1 1 58B17E9C
P 5700 4150
F 0 "#PWR06" H 5700 4000 50  0001 C CNN
F 1 "+12V" H 5700 4290 50  0000 C CNN
F 2 "" H 5700 4150 50  0000 C CNN
F 3 "" H 5700 4150 50  0000 C CNN
	1    5700 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 3700 5700 4150
$EndSCHEMATC
