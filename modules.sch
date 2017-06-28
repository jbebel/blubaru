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
Sheet 3 8
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
S 5550 2950 1200 800 
U 58AEC71A
F0 "Audio switch" 60
F1 "switch.sch" 60
F2 "L_CD" I L 5550 3050 60 
F3 "R_CD" I L 5550 3150 60 
F4 "TRG_CD" I L 5550 3250 60 
F5 "BT_L" I R 6750 3650 60 
F6 "BT_R" I R 6750 3550 60 
F7 "BT_TRG" I L 5550 3650 60 
F8 "L_STEREO" O R 6750 3050 60 
F9 "R_STEREO" O R 6750 3150 60 
F10 "TRG_STEREO" O R 6750 3250 60 
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
S 3646 4504 1004 846 
U 58B171C6
F0 "Microcontroller" 60
F1 "control.sch" 60
F2 "UART_TX" O R 4650 5150 60 
F3 "UART_RX" I R 4650 5250 60 
F4 "CMD" O R 4650 4900 60 
F5 "EVENT" I R 4650 4750 60 
F6 "BT_TRG" O R 4650 4600 60 
$EndSheet
$Sheet
S 5500 4350 1200 1150
U 58B189CE
F0 "Bluetooth Module" 60
F1 "bt.sch" 60
F2 "LineOutL" O R 6700 4650 60 
F3 "LineOutR" O R 6700 4750 60 
F4 "UART_TX" O L 5500 5150 60 
F5 "UART_RX" O L 5500 5250 60 
F6 "CMD" I L 5500 4900 60 
F7 "EVENT" O L 5500 4750 60 
$EndSheet
Wire Wire Line
	4650 5150 5500 5150
Wire Wire Line
	4650 5250 5500 5250
Wire Wire Line
	4650 4750 5500 4750
Wire Wire Line
	6750 3650 7000 3650
Wire Wire Line
	7000 3650 7000 4650
Wire Wire Line
	7000 4650 6700 4650
Wire Wire Line
	6750 3550 7200 3550
Wire Wire Line
	7200 3550 7200 4750
Wire Wire Line
	7200 4750 6700 4750
Wire Wire Line
	4650 4600 5350 4600
Wire Wire Line
	5350 4600 5350 3650
Wire Wire Line
	5300 3650 5550 3650
Text HLabel 5300 3250 0    60   Input ~ 0
TRG_CD
Wire Wire Line
	4650 4900 5500 4900
$Comp
L GND #PWR07
U 1 1 59484363
P 3750 4100
F 0 "#PWR07" H 3750 3850 50  0001 C CNN
F 1 "GND" H 3750 3950 50  0000 C CNN
F 2 "" H 3750 4100 50  0001 C CNN
F 3 "" H 3750 4100 50  0001 C CNN
	1    3750 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 3950 3750 4100
$Comp
L +12V #PWR08
U 1 1 59484575
P 3300 3600
F 0 "#PWR08" H 3300 3450 50  0001 C CNN
F 1 "+12V" H 3300 3740 50  0000 C CNN
F 2 "" H 3300 3600 50  0001 C CNN
F 3 "" H 3300 3600 50  0001 C CNN
	1    3300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3600 3300 3700
Wire Wire Line
	4200 3600 4200 3700
$Comp
L CP C1
U 1 1 59484D99
P 3300 3850
F 0 "C1" H 3325 3950 50  0000 L CNN
F 1 "10uF" H 3325 3750 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 3338 3700 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 3300 3850 50  0001 C CNN
	1    3300 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 59484E96
P 4200 3850
F 0 "C2" H 4225 3950 50  0000 L CNN
F 1 "100uF" H 4225 3750 50  0000 L CNN
F 2 "blubaru:CP_Radial_D6.3mm_P2.50mm" H 4238 3700 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 4200 3850 50  0001 C CNN
	1    4200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4000 3300 4050
Connection ~ 3750 4050
Wire Wire Line
	4200 4050 4200 4000
Connection ~ 4200 3650
Connection ~ 3300 3650
$Comp
L VCC #PWR09
U 1 1 59486886
P 4200 3600
F 0 "#PWR09" H 4200 3450 50  0001 C CNN
F 1 "VCC" H 4200 3750 50  0000 C CNN
F 2 "" H 4200 3600 50  0001 C CNN
F 3 "" H 4200 3600 50  0001 C CNN
	1    4200 3600
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U1
U 1 1 5949FB36
P 3750 3700
F 0 "U1" H 3750 3950 50  0000 C CNN
F 1 "LD1117V33" H 3750 3900 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 3750 3800 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 3750 3700 50  0001 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3650 3300 3650
Wire Wire Line
	4150 3650 4250 3650
$Comp
L R R1
U 1 1 594DE951
P 4400 3650
F 0 "R1" V 4480 3650 50  0000 C CNN
F 1 "750" V 4400 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4330 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 4400 3650 50  0001 C CNN
	1    4400 3650
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 594DE9F6
P 4600 3850
F 0 "D1" H 4600 3950 50  0000 C CNN
F 1 "R LED" H 4600 3750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4600 3850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LSECK-J3.pdf" H 4600 3850 50  0001 C CNN
	1    4600 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 3650 4600 3650
Wire Wire Line
	4600 3650 4600 3700
Wire Wire Line
	4600 4050 4600 4000
Connection ~ 4200 4050
$Comp
L R R2
U 1 1 594DF732
P 5150 3650
F 0 "R2" V 5230 3650 50  0000 C CNN
F 1 "330" V 5150 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5080 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 594DFA15
P 4950 3850
F 0 "D2" H 4950 3950 50  0000 C CNN
F 1 "B LED" H 4950 3750 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 4950 3850 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LVBC-D.pdf" H 4950 3850 50  0001 C CNN
	1    4950 3850
	0    -1   -1   0   
$EndComp
Connection ~ 5350 3650
Wire Wire Line
	5000 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3700
Wire Wire Line
	4950 4000 4950 4100
Connection ~ 4600 4050
$Comp
L GND #PWR010
U 1 1 594E013B
P 4950 4100
F 0 "#PWR010" H 4950 3850 50  0001 C CNN
F 1 "GND" H 4950 3950 50  0000 C CNN
F 2 "" H 4950 4100 50  0001 C CNN
F 3 "" H 4950 4100 50  0001 C CNN
	1    4950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4050 4600 4050
$EndSCHEMATC
