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
L ProMicro J4
U 1 1 589BEE21
P 5550 4600
F 0 "J4" H 5550 3300 60  0000 C CNN
F 1 "ProMicro" H 5550 4600 60  0000 C CNN
F 2 "blubaru:ProMicro" H 5550 4600 60  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Boards/ProMicro8MHzv1.pdf" H 5550 4600 60  0001 C CNN
	1    5550 4600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR016
U 1 1 589BF3A5
P 6400 4200
F 0 "#PWR016" H 6400 3950 50  0001 C CNN
F 1 "GND" H 6400 4050 50  0000 C CNN
F 2 "" H 6400 4200 50  0000 C CNN
F 3 "" H 6400 4200 50  0000 C CNN
	1    6400 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 589BF4DD
P 4750 4400
F 0 "#PWR017" H 4750 4150 50  0001 C CNN
F 1 "GND" H 4750 4250 50  0000 C CNN
F 2 "" H 4750 4400 50  0000 C CNN
F 3 "" H 4750 4400 50  0000 C CNN
	1    4750 4400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 589BF5FE
P 4850 4150
F 0 "#PWR018" H 4850 4000 50  0001 C CNN
F 1 "VCC" H 4850 4300 50  0000 C CNN
F 2 "" H 4850 4150 50  0000 C CNN
F 3 "" H 4850 4150 50  0000 C CNN
	1    4850 4150
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
	4700 4200 5050 4200
Wire Wire Line
	5050 4750 5050 4500
Wire Wire Line
	6050 4100 6550 4100
Wire Wire Line
	6050 4500 6550 4500
Wire Wire Line
	6050 4400 6550 4400
$Comp
L +12V #PWR019
U 1 1 58B175C7
P 5050 4750
F 0 "#PWR019" H 5050 4600 50  0001 C CNN
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
L LED D1
U 1 1 5938577D
P 4200 4200
F 0 "D1" H 4200 4300 50  0000 C CNN
F 1 "R LED" H 4200 4100 50  0000 C CNN
F 2 "" H 4200 4200 50  0001 C CNN
F 3 "" H 4200 4200 50  0001 C CNN
	1    4200 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 593857DA
P 7050 3550
F 0 "D3" H 7050 3650 50  0000 C CNN
F 1 "BL LED" H 7050 3450 50  0000 C CNN
F 2 "" H 7050 3550 50  0001 C CNN
F 3 "" H 7050 3550 50  0001 C CNN
	1    7050 3550
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 59385827
P 4500 3400
F 0 "D2" H 4500 3500 50  0000 C CNN
F 1 "G LED" H 4500 3300 50  0000 C CNN
F 2 "" H 4500 3400 50  0001 C CNN
F 3 "" H 4500 3400 50  0001 C CNN
	1    4500 3400
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5939E4C5
P 4850 3400
F 0 "R2" V 4930 3400 50  0000 C CNN
F 1 "330" V 4850 3400 50  0000 C CNN
F 2 "" V 4780 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5939E53A
P 4550 4200
F 0 "R1" V 4630 4200 50  0000 C CNN
F 1 "750" V 4550 4200 50  0000 C CNN
F 2 "" V 4480 4200 50  0001 C CNN
F 3 "" H 4550 4200 50  0001 C CNN
	1    4550 4200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5939E58C
P 6700 3550
F 0 "R3" V 6780 3550 50  0000 C CNN
F 1 "330" V 6700 3550 50  0000 C CNN
F 2 "" V 6630 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR020
U 1 1 5939E7BC
P 7300 3600
F 0 "#PWR020" H 7300 3350 50  0001 C CNN
F 1 "GND" H 7300 3450 50  0000 C CNN
F 2 "" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0001 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 5939E808
P 4150 3450
F 0 "#PWR021" H 4150 3200 50  0001 C CNN
F 1 "GND" H 4150 3300 50  0000 C CNN
F 2 "" H 4150 3450 50  0001 C CNN
F 3 "" H 4150 3450 50  0001 C CNN
	1    4150 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5939E82E
P 3850 4250
F 0 "#PWR022" H 3850 4000 50  0001 C CNN
F 1 "GND" H 3850 4100 50  0000 C CNN
F 2 "" H 3850 4250 50  0001 C CNN
F 3 "" H 3850 4250 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3400 6450 3550
Wire Wire Line
	6450 3550 6550 3550
Connection ~ 6450 3400
Wire Wire Line
	6850 3550 6900 3550
Wire Wire Line
	7200 3550 7300 3550
Wire Wire Line
	7300 3550 7300 3600
Wire Wire Line
	5050 3400 5000 3400
Wire Wire Line
	4700 3400 4650 3400
Wire Wire Line
	4350 3400 4150 3400
Wire Wire Line
	4150 3400 4150 3450
Wire Wire Line
	4400 4200 4350 4200
Wire Wire Line
	4050 4200 3850 4200
Wire Wire Line
	3850 4200 3850 4250
Wire Wire Line
	4850 4150 4850 4200
Connection ~ 4850 4200
$EndSCHEMATC
