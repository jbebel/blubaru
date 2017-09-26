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
Sheet 10 10
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
L GND #PWR039
U 1 1 59484363
P 5500 4500
F 0 "#PWR039" H 5500 4250 50  0001 C CNN
F 1 "GND" H 5500 4350 50  0000 C CNN
F 2 "" H 5500 4500 50  0001 C CNN
F 3 "" H 5500 4500 50  0001 C CNN
	1    5500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 4500
$Comp
L +12V #PWR040
U 1 1 59484575
P 4550 4000
F 0 "#PWR040" H 4550 3850 50  0001 C CNN
F 1 "+12V" H 4550 4140 50  0000 C CNN
F 2 "" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5950 4100
$Comp
L CP C16
U 1 1 59484D99
P 5050 4250
F 0 "C16" H 5075 4350 50  0000 L CNN
F 1 "10uF" H 5075 4150 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 5088 4100 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 5050 4250 50  0001 C CNN
	1    5050 4250
	1    0    0    -1  
$EndComp
$Comp
L CP C17
U 1 1 59484E96
P 5950 4250
F 0 "C17" H 5975 4350 50  0000 L CNN
F 1 "100uF" H 5975 4150 50  0000 L CNN
F 2 "blubaru:CP_Radial_D6.3mm_P2.50mm" H 5988 4100 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 5950 4250 50  0001 C CNN
	1    5950 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4400 5050 4450
Connection ~ 5500 4450
Wire Wire Line
	5950 4450 5950 4400
Connection ~ 5950 4050
$Comp
L VCC #PWR041
U 1 1 59486886
P 5950 4000
F 0 "#PWR041" H 5950 3850 50  0001 C CNN
F 1 "VCC" H 5950 4150 50  0000 C CNN
F 2 "" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33TR U2
U 1 1 5949FB36
P 5500 4100
F 0 "U2" H 5500 4350 50  0000 C CNN
F 1 "LD1117V33" H 5500 4300 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 5500 4200 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/99/3b/7d/91/91/51/4b/be/CD00000544.pdf/files/CD00000544.pdf/jcr:content/translations/en.CD00000544.pdf" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4050 6000 4050
$Comp
L R R16
U 1 1 594DE951
P 6150 4050
F 0 "R16" V 6050 4050 50  0000 C CNN
F 1 "750" V 6150 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6080 4050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 6150 4050 50  0001 C CNN
	1    6150 4050
	0    1    1    0   
$EndComp
$Comp
L LED D4
U 1 1 594DE9F6
P 6350 4250
F 0 "D4" H 6350 4350 50  0000 C CNN
F 1 "R LED" H 6350 4150 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm_Horizontal_O1.27mm_Z2.0mm" H 6350 4250 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LSECK-J3.pdf" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4100
Wire Wire Line
	6350 4450 6350 4400
Connection ~ 5950 4450
Connection ~ 6350 4450
Wire Wire Line
	5050 4450 6350 4450
Wire Wire Line
	4550 4000 4550 4050
Wire Wire Line
	4550 4050 4700 4050
Wire Wire Line
	5050 4000 5050 4100
Connection ~ 5050 4050
$Comp
L D D3
U 1 1 5975834F
P 4850 4050
F 0 "D3" H 4850 4150 50  0000 C CNN
F 1 "D" H 4850 3950 50  0000 C CNN
F 2 "Diodes_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 4850 4050 50  0001 C CNN
F 3 "" H 4850 4050 50  0001 C CNN
	1    4850 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5000 4050 5100 4050
$Comp
L PWR_FLAG #FLG042
U 1 1 597583E7
P 5050 4000
F 0 "#FLG042" H 5050 4075 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 4200 50  0000 C CNN
F 2 "" H 5050 4000 50  0001 C CNN
F 3 "" H 5050 4000 50  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
