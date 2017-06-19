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
Sheet 6 8
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
L RN52_BREAKOUT J5
U 1 1 589AA2F8
P 5100 2950
F 0 "J5" H 5100 850 60  0000 C CNN
F 1 "RN52_BREAKOUT" H 5100 2950 60  0000 C CNN
F 2 "blubaru:RN52_Breakout" H 5100 2950 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/70005120A.pdf" H 5100 2950 60  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 589AA392
P 5800 5250
F 0 "#PWR023" H 5800 5000 50  0001 C CNN
F 1 "GND" H 5800 5100 50  0000 C CNN
F 2 "" H 5800 5250 50  0000 C CNN
F 3 "" H 5800 5250 50  0000 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR024
U 1 1 589AA3E5
P 4400 5250
F 0 "#PWR024" H 4400 5100 50  0001 C CNN
F 1 "VCC" H 4400 5400 50  0000 C CNN
F 2 "" H 4400 5250 50  0000 C CNN
F 3 "" H 4400 5250 50  0000 C CNN
	1    4400 5250
	-1   0    0    1   
$EndComp
NoConn ~ 4400 3050
NoConn ~ 4400 3250
NoConn ~ 4400 3350
Text Label 4050 3450 0    60   ~ 0
VOL+
Text Label 4050 3550 0    60   ~ 0
NEXT
Text Label 4050 3650 0    60   ~ 0
PLAY
Text Label 4050 3750 0    60   ~ 0
PREV
Text Label 4050 3850 0    60   ~ 0
VOL-
NoConn ~ 4400 4050
NoConn ~ 4400 4150
NoConn ~ 4400 4250
NoConn ~ 4400 4350
NoConn ~ 4400 4650
NoConn ~ 4400 4750
NoConn ~ 5800 4850
NoConn ~ 5800 4750
NoConn ~ 5800 4650
NoConn ~ 5800 4550
NoConn ~ 5800 4450
NoConn ~ 5800 4350
NoConn ~ 5800 4250
NoConn ~ 5800 4150
NoConn ~ 5800 4050
NoConn ~ 5800 3950
$Comp
L C C3
U 1 1 589BA198
P 5100 5250
F 0 "C3" H 5125 5350 50  0000 L CNN
F 1 "0.1uF" H 5125 5150 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.5mm_W2.5mm_P2.50mm" H 5138 5100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/documents/spec/leadmlccspec_conventional_en.pdf" H 5100 5250 50  0001 C CNN
	1    5100 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	4400 4850 4400 5250
Wire Wire Line
	3850 3450 4400 3450
Wire Wire Line
	3850 3550 4400 3550
Wire Wire Line
	3850 3650 4400 3650
Wire Wire Line
	3850 3750 4400 3750
Wire Wire Line
	3850 3850 4400 3850
Connection ~ 4400 4950
Wire Wire Line
	5800 4950 5800 5250
Wire Wire Line
	5800 5250 5250 5250
Wire Wire Line
	4400 5250 4950 5250
Connection ~ 5800 5250
Connection ~ 4400 5250
$Comp
L CONN_01X06 P1
U 1 1 589E7B79
P 3650 3600
F 0 "P1" H 3650 3950 50  0000 C CNN
F 1 "CONN_01X06" V 3750 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0000 C CNN
	1    3650 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR025
U 1 1 589E813D
P 3950 3350
F 0 "#PWR025" H 3950 3100 50  0001 C CNN
F 1 "GND" H 3950 3200 50  0000 C CNN
F 2 "" H 3950 3350 50  0000 C CNN
F 3 "" H 3950 3350 50  0000 C CNN
	1    3950 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 3350 3950 3350
Wire Wire Line
	5800 3050 6700 3050
Wire Wire Line
	5800 3150 6700 3150
Wire Wire Line
	5800 3250 6700 3250
Wire Wire Line
	5800 3350 6700 3350
$Sheet
S 7000 3900 750  600 
U 58AE7D2D
F0 "Microphone" 60
F1 "mic.sch" 60
F2 "MIC_R-" O L 7000 4000 60 
F3 "MIC_L-" O L 7000 4100 60 
F4 "MIC_R+" O L 7000 4200 60 
F5 "MIC_L+" O L 7000 4300 60 
F6 "MIC_BIAS" O L 7000 4400 60 
$EndSheet
Text HLabel 8150 3050 2    60   Output ~ 0
LineOutL
Text HLabel 8150 3150 2    60   Output ~ 0
LineOutR
Wire Wire Line
	7800 3050 8150 3050
Wire Wire Line
	7800 3150 8150 3150
Text HLabel 4000 4450 0    60   Output ~ 0
UART_TX
Text HLabel 4000 4550 0    60   Output ~ 0
UART_RX
Wire Wire Line
	4400 4450 4000 4450
Wire Wire Line
	4400 4550 4000 4550
Text HLabel 4100 3950 0    60   Input ~ 0
CMD
Text HLabel 4000 3100 0    60   Output ~ 0
EVENT
Wire Wire Line
	4000 3100 4200 3100
Wire Wire Line
	4200 3100 4200 3150
Wire Wire Line
	4200 3150 4400 3150
Wire Wire Line
	4100 3950 4400 3950
Wire Wire Line
	5800 3450 6550 3450
Wire Wire Line
	5800 3550 6450 3550
Wire Wire Line
	5800 3650 6350 3650
Wire Wire Line
	5800 3750 6250 3750
Wire Wire Line
	5800 3850 6150 3850
Wire Wire Line
	6550 3450 6550 4000
Wire Wire Line
	6550 4000 7000 4000
Wire Wire Line
	6450 3550 6450 4100
Wire Wire Line
	6450 4100 7000 4100
Wire Wire Line
	6350 3650 6350 4200
Wire Wire Line
	6350 4200 7000 4200
Wire Wire Line
	6250 3750 6250 4300
Wire Wire Line
	6250 4300 7000 4300
Wire Wire Line
	6150 3850 6150 4400
Wire Wire Line
	6150 4400 7000 4400
$Sheet
S 6700 2950 1100 500 
U 590D0DAE
F0 "Line Driver" 60
F1 "line_driver.sch" 60
F2 "LineOutR" O R 7800 3150 60 
F3 "LineOutL" O R 7800 3050 60 
F4 "L-" I L 6700 3250 60 
F5 "L+" I L 6700 3050 60 
F6 "R-" I L 6700 3350 60 
F7 "R+" I L 6700 3150 60 
$EndSheet
$EndSCHEMATC
