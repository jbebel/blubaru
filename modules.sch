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
Sheet 3 10
Title "Blubaru"
Date "2017-02-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5550 2950 1200 1100
U 58AEC71A
F0 "Audio switch" 60
F1 "switch.sch" 60
F2 "L_CD" I L 5550 3050 60 
F3 "R_CD" I L 5550 3150 60 
F4 "TRG_CD" I L 5550 3250 60 
F5 "BT_L" I R 6750 3500 60 
F6 "BT_R" I R 6750 3400 60 
F7 "BT_TRG" I L 5550 3650 60 
F8 "L_STEREO" O R 6750 3050 60 
F9 "R_STEREO" O R 6750 3150 60 
F10 "TRG_STEREO" O R 6750 3250 60 
F11 "LINE_TRG" I L 5550 3750 60 
F12 "LINE_R" I R 6750 3900 60 
F13 "LINE_L" I R 6750 3800 60 
$EndSheet
Wire Wire Line
	5550 3050 5300 3050
Wire Wire Line
	5550 3150 5300 3150
Wire Wire Line
	5550 3250 5300 3250
Wire Wire Line
	6750 3050 7000 3050
Wire Wire Line
	6750 3150 7000 3150
Wire Wire Line
	6750 3250 7000 3250
Text HLabel 5300 3050 0    60   Input ~ 0
L_CD
Text HLabel 5300 3150 0    60   Input ~ 0
R_CD
Text HLabel 7000 3050 2    60   Output ~ 0
L_STEREO
Text HLabel 7000 3150 2    60   Output ~ 0
R_STEREO
Text HLabel 7000 3250 2    60   Output ~ 0
TRG_STEREO
$Sheet
S 3646 4504 1004 1496
U 58B171C6
F0 "Microcontroller" 60
F1 "control.sch" 60
F2 "UART_TX" O R 4650 5800 60 
F3 "UART_RX" I R 4650 5900 60 
F4 "CMD" O R 4650 5650 60 
F5 "EVENT" I R 4650 5550 60 
F6 "BT_TRG" O R 4650 4600 60 
F7 "LINE_TRG" O R 4650 4700 60 
F8 "JACK_SENSE" I R 4650 5000 60 
$EndSheet
$Sheet
S 5550 5450 1200 600 
U 58B189CE
F0 "Bluetooth Module" 60
F1 "bt.sch" 60
F2 "BT_L" O R 6750 5750 60 
F3 "BT_R" O R 6750 5850 60 
F4 "UART_TX" O L 5550 5800 60 
F5 "UART_RX" O L 5550 5900 60 
F6 "CMD" I L 5550 5650 60 
F7 "EVENT" O L 5550 5550 60 
$EndSheet
Wire Wire Line
	4650 4600 5350 4600
Wire Wire Line
	5350 4600 5350 3650
Text HLabel 5300 3250 0    60   Input ~ 0
TRG_CD
Wire Wire Line
	5550 5550 4650 5550
Wire Wire Line
	4650 5650 5550 5650
Wire Wire Line
	5550 5800 4650 5800
Wire Wire Line
	4650 5900 5550 5900
Wire Wire Line
	4650 4700 5450 4700
Wire Wire Line
	5450 4700 5450 3750
Wire Wire Line
	5450 3750 5550 3750
Wire Wire Line
	5550 5000 4650 5000
Wire Wire Line
	6750 3900 6900 3900
Wire Wire Line
	6900 3900 6900 4900
Wire Wire Line
	6900 4900 6750 4900
Wire Wire Line
	6750 5000 6950 5000
Wire Wire Line
	6950 5000 6950 3800
Wire Wire Line
	6950 3800 6750 3800
Wire Wire Line
	6750 3500 7100 3500
Wire Wire Line
	7100 3500 7100 5750
Wire Wire Line
	7100 5750 6750 5750
Wire Wire Line
	6750 5850 7150 5850
Wire Wire Line
	7150 5850 7150 3400
Wire Wire Line
	7150 3400 6750 3400
$Sheet
S 5550 4700 1200 500 
U 595F0252
F0 "Line In" 60
F1 "line_in.sch" 60
F2 "JACK_SENSE" O L 5550 5000 60 
F3 "LINE_L" O R 6750 5000 60 
F4 "LINE_R" O R 6750 4900 60 
$EndSheet
$Sheet
S 3650 2950 800  600 
U 597565F8
F0 "Voltage Regulator" 60
F1 "regulator.sch" 60
$EndSheet
Wire Wire Line
	5350 3650 5550 3650
$EndSCHEMATC
