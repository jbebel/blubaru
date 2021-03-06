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
Sheet 5 10
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
L GND #PWR017
U 1 1 589AA392
P 5800 5350
F 0 "#PWR017" H 5800 5100 50  0001 C CNN
F 1 "GND" H 5800 5200 50  0000 C CNN
F 2 "" H 5800 5350 50  0000 C CNN
F 3 "" H 5800 5350 50  0000 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR018
U 1 1 589AA3E5
P 3400 4850
F 0 "#PWR018" H 3400 4700 50  0001 C CNN
F 1 "VCC" H 3400 5000 50  0000 C CNN
F 2 "" H 3400 4850 50  0000 C CNN
F 3 "" H 3400 4850 50  0000 C CNN
	1    3400 4850
	1    0    0    -1  
$EndComp
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
NoConn ~ 4400 4750
NoConn ~ 5800 4850
NoConn ~ 5800 4750
NoConn ~ 5800 4650
NoConn ~ 5800 4550
NoConn ~ 5800 4450
NoConn ~ 5800 4350
NoConn ~ 5800 4250
NoConn ~ 5800 4150
$Comp
L C C4
U 1 1 589BA198
P 4250 5150
F 0 "C4" H 4275 5250 50  0000 L CNN
F 1 "0.1uF" H 4275 5050 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 4288 5000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4250 5150 50  0001 C CNN
	1    4250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3450 4400 3450
Wire Wire Line
	3300 3550 4400 3550
Wire Wire Line
	3300 3650 4400 3650
Wire Wire Line
	3300 3750 4400 3750
Wire Wire Line
	3300 3850 4400 3850
Wire Wire Line
	5800 4950 5800 5350
$Comp
L CONN_01X06 P1
U 1 1 589E7B79
P 3100 3600
F 0 "P1" H 3100 3950 50  0000 C CNN
F 1 "CONN_01X06" V 3200 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3100 3600 50  0001 C CNN
F 3 "http://www.chipquik.com/datasheets/HDR100IMP40M-G-V-TH.pdf" H 3100 3600 50  0001 C CNN
	1    3100 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 589E813D
P 3400 3350
F 0 "#PWR019" H 3400 3100 50  0001 C CNN
F 1 "GND" H 3400 3200 50  0000 C CNN
F 2 "" H 3400 3350 50  0000 C CNN
F 3 "" H 3400 3350 50  0000 C CNN
	1    3400 3350
	0    -1   -1   0   
$EndComp
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
BT_L
Text HLabel 8150 3150 2    60   Output ~ 0
BT_R
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
Text HLabel 4000 3150 0    60   Output ~ 0
EVENT
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
Connection ~ 4250 4950
Wire Wire Line
	3400 4950 4400 4950
$Comp
L GND #PWR020
U 1 1 594F3947
P 4250 5350
F 0 "#PWR020" H 4250 5100 50  0001 C CNN
F 1 "GND" H 4250 5200 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5300 4250 5350
$Comp
L CP C3
U 1 1 59F2DEF7
P 3900 5150
F 0 "C3" H 3925 5250 50  0000 L CNN
F 1 "220uF" H 3925 5050 50  0000 L CNN
F 2 "blubaru:CP_Radial_D6.3mm_P2.50mm" H 3938 5000 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 3900 5150 50  0001 C CNN
	1    3900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5000 3900 4950
Wire Wire Line
	3900 5300 3900 5350
Wire Wire Line
	3900 5350 4250 5350
Wire Wire Line
	3400 4850 3400 4950
Connection ~ 3900 4950
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	4400 4650 4000 4650
Wire Wire Line
	4400 4850 4000 4850
Wire Wire Line
	4400 3150 4000 3150
Wire Wire Line
	4400 3050 4000 3050
Text HLabel 4000 3050 0    60   Input ~ 0
RESET
Text HLabel 4000 4650 0    60   Input ~ 0
9600
Text HLabel 4000 4850 0    60   Input ~ 0
PWR_EN
Wire Wire Line
	4250 4950 4250 5000
$Comp
L LED D6
U 1 1 5A165420
P 7150 4850
F 0 "D6" H 7150 4950 50  0000 C CNN
F 1 "B LED" H 7150 4750 50  0000 C CNN
F 2 "blubaru:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 7150 4850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LVBC-D.pdf" H 7150 4850 50  0001 C CNN
F 4 "https://www.bivar.com/portals/0/products/H-10XC-X.pdf" H 7150 4850 60  0001 C CNN "Holder datasheet"
	1    7150 4850
	1    0    0    -1  
$EndComp
$Comp
L LED D7
U 1 1 5A16549D
P 7150 5150
F 0 "D7" H 7150 5250 50  0000 C CNN
F 1 "R LED" H 7150 5050 50  0000 C CNN
F 2 "blubaru:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 7150 5150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LSECK-J3.pdf" H 7150 5150 50  0001 C CNN
F 4 "https://www.bivar.com/portals/0/products/H-10XC-X.pdf" H 7150 5150 60  0001 C CNN "Holder datasheet"
	1    7150 5150
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A165502
P 7500 4850
F 0 "R1" V 7580 4850 50  0000 C CNN
F 1 "330" V 7500 4850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 4850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 7500 4850 50  0001 C CNN
	1    7500 4850
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 5A16556D
P 7500 5150
F 0 "R2" V 7580 5150 50  0000 C CNN
F 1 "750" V 7500 5150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7430 5150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 7500 5150 50  0001 C CNN
	1    7500 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 4850 7350 4850
Wire Wire Line
	7300 5150 7350 5150
$Comp
L VCC #PWR021
U 1 1 5A1658A5
P 7700 4800
F 0 "#PWR021" H 7700 4650 50  0001 C CNN
F 1 "VCC" H 7700 4950 50  0000 C CNN
F 2 "" H 7700 4800 50  0001 C CNN
F 3 "" H 7700 4800 50  0001 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4800 7700 5150
Wire Wire Line
	7700 5150 7650 5150
Wire Wire Line
	7650 4850 7700 4850
Connection ~ 7700 4850
Wire Wire Line
	7000 4850 6050 4850
Wire Wire Line
	6050 4850 6050 3950
Wire Wire Line
	6050 3950 5800 3950
Wire Wire Line
	7000 5150 5950 5150
Wire Wire Line
	5950 5150 5950 4050
Wire Wire Line
	5950 4050 5800 4050
$EndSCHEMATC
