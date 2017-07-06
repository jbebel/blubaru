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
Sheet 5 8
Title "Blubaru"
Date "2017-02-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR018
U 1 1 589BF3A5
P 6400 4200
F 0 "#PWR018" H 6400 3950 50  0001 C CNN
F 1 "GND" H 6400 4050 50  0000 C CNN
F 2 "" H 6400 4200 50  0000 C CNN
F 3 "" H 6400 4200 50  0000 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 589BF4DD
P 4750 4400
F 0 "#PWR019" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4750 4250 50  0000 C CNN
F 2 "" H 4750 4400 50  0000 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
NoConn ~ 5050 3500
NoConn ~ 5050 3600
NoConn ~ 5050 3700
NoConn ~ 5050 3800
NoConn ~ 5050 3900
NoConn ~ 5050 4000
NoConn ~ 5050 4100
NoConn ~ 5050 4300
NoConn ~ 6050 3500
NoConn ~ 6050 3600
NoConn ~ 6050 3700
NoConn ~ 6050 3800
NoConn ~ 6050 3900
Wire Wire Line
	6050 4000 6550 4000
Wire Wire Line
	6050 4200 6400 4200
Wire Wire Line
	4750 4400 5050 4400
Wire Wire Line
	5050 4750 5050 4500
Wire Wire Line
	6050 4100 6550 4100
Wire Wire Line
	6050 4500 6550 4500
Wire Wire Line
	6050 4400 6550 4400
$Comp
L +12V #PWR020
U 1 1 58B175C7
P 5050 4750
F 0 "#PWR020" H 5050 4600 50  0001 C CNN
F 1 "+12V" H 5050 4890 50  0000 C CNN
F 2 "" H 5050 4750 50  0000 C CNN
F 3 "" H 5050 4750 50  0000 C CNN
	1    5050 4750
	-1   0    0    1   
$EndComp
Text HLabel 6550 4400 2    60   Input ~ 0
UART_TX
Text HLabel 6550 4500 2    60   Output ~ 0
UART_RX
Text HLabel 6550 4100 2    60   Output ~ 0
CMD
Text HLabel 6550 4000 2    60   Input ~ 0
EVENT
Text HLabel 6550 3400 2    60   Output ~ 0
BT_TRG
Wire Wire Line
	6050 3400 6550 3400
NoConn ~ 6050 4300
$Comp
L LED D3
U 1 1 59385827
P 4300 3400
F 0 "D3" H 4300 3500 50  0000 C CNN
F 1 "G LED" H 4300 3300 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4300 3400 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LZGCK.pdf" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5939E4C5
P 4650 3400
F 0 "R3" V 4730 3400 50  0000 C CNN
F 1 "330" V 4650 3400 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 3400 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 4650 3400 50  0001 C CNN
	1    4650 3400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 5939E808
P 3950 3450
F 0 "#PWR021" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3950 3300 50  0000 C CNN
F 2 "" H 3950 3450 50  0001 C CNN
F 3 "" H 3950 3450 50  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3400 4800 3400
Wire Wire Line
	4500 3400 4450 3400
Wire Wire Line
	4150 3400 3950 3400
Wire Wire Line
	3950 3400 3950 3450
$Comp
L ArduinoProMini J4
U 1 1 594DE4E8
P 5550 4600
F 0 "J4" H 5550 3300 60  0000 C CNN
F 1 "ArduinoProMini" H 5550 4600 60  0000 C CNN
F 2 "blubaru:ProMicro" H 5550 4600 60  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Boards/ProMini8MHzv1.pdf" H 5550 4600 60  0001 C CNN
	1    5550 4600
	-1   0    0    1   
$EndComp
NoConn ~ 5050 4200
Text Label 4800 3400 0    60   ~ 0
DBG
$EndSCHEMATC
