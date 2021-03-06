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
Sheet 1 10
Title "Blubaru"
Date "2017-02-28"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DB15 J2
U 1 1 589BBD0D
P 6850 4000
F 0 "J2" H 6870 4850 50  0000 C CNN
F 1 "DB15" H 6800 3150 50  0000 C CNN
F 2 "blubaru:DB15MC" H 6850 4000 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Assmann%20PDFs/A-Dx%20-xx-A_KG-T4_T2_Dwg.pdf" H 6850 4000 50  0001 C CNN
	1    6850 4000
	1    0    0    1   
$EndComp
$Comp
L DB15 J1
U 1 1 589BBD68
P 4100 4000
F 0 "J1" H 4120 4850 50  0000 C CNN
F 1 "DB15" H 4050 3150 50  0000 C CNN
F 2 "blubaru:DB15FC" H 4100 4000 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Assmann%20PDFs/A-Dx%20-xx-A_KG-T4_T2_Dwg.pdf" H 4100 4000 50  0001 C CNN
	1    4100 4000
	-1   0    0    1   
$EndComp
NoConn ~ 4550 4600
NoConn ~ 6400 4600
$Sheet
S 4850 3200 1300 1600
U 58B10FE0
F0 "DB-15 interconnects" 60
F1 "passthru.sch" 60
F2 "1_IN" I L 4850 3300 60 
F3 "2_IN" I L 4850 3500 60 
F4 "3_IN" I L 4850 3700 60 
F5 "4_IN" I L 4850 3900 60 
F6 "5_IN" I L 4850 4100 60 
F7 "6_IN" I L 4850 4300 60 
F8 "7_IN" I L 4850 4500 60 
F9 "8_IN" I L 4850 4700 60 
F10 "9_IN" I L 4850 3400 60 
F11 "10_IN" I L 4850 3600 60 
F12 "11_IN" I L 4850 3800 60 
F13 "12_IN" I L 4850 4000 60 
F14 "13_IN" I L 4850 4200 60 
F15 "14_IN" I L 4850 4400 60 
F16 "1_OUT" O R 6150 3300 60 
F17 "2_OUT" O R 6150 3500 60 
F18 "3_OUT" O R 6150 3700 60 
F19 "4_OUT" O R 6150 3900 60 
F20 "5_OUT" O R 6150 4100 60 
F21 "6_OUT" O R 6150 4300 60 
F22 "7_OUT" O R 6150 4500 60 
F23 "8_OUT" O R 6150 4700 60 
F24 "9_OUT" O R 6150 3400 60 
F25 "10_OUT" O R 6150 3600 60 
F26 "11_OUT" O R 6150 3800 60 
F27 "12_OUT" O R 6150 4000 60 
F28 "13_OUT" O R 6150 4200 60 
F29 "14_OUT" O R 6150 4400 60 
$EndSheet
Wire Wire Line
	6400 3300 6150 3300
Wire Wire Line
	6400 3400 6150 3400
Wire Wire Line
	6400 3500 6150 3500
Wire Wire Line
	6400 3600 6150 3600
Wire Wire Line
	6400 3700 6150 3700
Wire Wire Line
	6400 3800 6150 3800
Wire Wire Line
	6400 3900 6150 3900
Wire Wire Line
	6400 4000 6150 4000
Wire Wire Line
	6400 4100 6150 4100
Wire Wire Line
	6400 4200 6150 4200
Wire Wire Line
	6400 4300 6150 4300
Wire Wire Line
	6400 4400 6150 4400
Wire Wire Line
	6400 4500 6150 4500
Wire Wire Line
	6400 4700 6150 4700
Wire Wire Line
	4550 3300 4850 3300
Wire Wire Line
	4550 3400 4850 3400
Wire Wire Line
	4550 3500 4850 3500
Wire Wire Line
	4550 3600 4850 3600
Wire Wire Line
	4550 3700 4850 3700
Wire Wire Line
	4550 3800 4850 3800
Wire Wire Line
	4550 3900 4850 3900
Wire Wire Line
	4550 4000 4850 4000
Wire Wire Line
	4550 4100 4850 4100
Wire Wire Line
	4550 4200 4850 4200
Wire Wire Line
	4550 4300 4850 4300
Wire Wire Line
	4550 4400 4850 4400
Wire Wire Line
	4550 4500 4850 4500
Wire Wire Line
	4550 4700 4850 4700
Text Notes 3700 4600 1    600  ~ 0
CD
Text Notes 7850 5600 1    600  ~ 0
Stereo
$EndSCHEMATC
