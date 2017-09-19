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
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
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
L GND #PWR028
U 1 1 59178E76
P 4800 3400
F 0 "#PWR028" H 4800 3150 50  0001 C CNN
F 1 "GND" H 4800 3250 50  0000 C CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59178E8C
P 6800 3500
F 0 "#PWR029" H 6800 3250 50  0001 C CNN
F 1 "GND" H 6800 3350 50  0000 C CNN
F 2 "" H 6800 3500 50  0001 C CNN
F 3 "" H 6800 3500 50  0001 C CNN
	1    6800 3500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59178EA2
P 5800 3950
F 0 "C12" H 5825 4050 50  0000 L CNN
F 1 "1uF" H 5825 3850 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 5838 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
$Comp
L C C10
U 1 1 59178EFD
P 5150 3800
F 0 "C10" H 5175 3900 50  0000 L CNN
F 1 "1uF" H 5175 3700 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 5188 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 59178F5E
P 5150 4050
F 0 "#PWR030" H 5150 3800 50  0001 C CNN
F 1 "GND" H 5150 3900 50  0000 C CNN
F 2 "" H 5150 4050 50  0001 C CNN
F 3 "" H 5150 4050 50  0001 C CNN
	1    5150 4050
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 59178FC9
P 6450 3800
F 0 "C14" H 6475 3900 50  0000 L CNN
F 1 "1uF" H 6475 3700 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 6488 3650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 59178FEA
P 6450 4050
F 0 "#PWR031" H 6450 3800 50  0001 C CNN
F 1 "GND" H 6450 3900 50  0000 C CNN
F 2 "" H 6450 4050 50  0001 C CNN
F 3 "" H 6450 4050 50  0001 C CNN
	1    6450 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR032
U 1 1 59179027
P 6650 3650
F 0 "#PWR032" H 6650 3500 50  0001 C CNN
F 1 "VCC" H 6650 3800 50  0000 C CNN
F 2 "" H 6650 3650 50  0001 C CNN
F 3 "" H 6650 3650 50  0001 C CNN
	1    6650 3650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR033
U 1 1 59179085
P 4950 3500
F 0 "#PWR033" H 4950 3350 50  0001 C CNN
F 1 "VCC" H 4950 3650 50  0000 C CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	-1   0    0    1   
$EndComp
NoConn ~ 6300 3400
Text HLabel 7000 3300 2    60   Output ~ 0
LineOutR
Text HLabel 4600 3300 0    60   Output ~ 0
LineOutL
$Comp
L R R8
U 1 1 59179216
P 5600 2800
F 0 "R8" V 5680 2800 50  0000 C CNN
F 1 "8.2k" V 5600 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5600 2800 50  0001 C CNN
	1    5600 2800
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 59179241
P 6000 2800
F 0 "R9" V 6080 2800 50  0000 C CNN
F 1 "8.2k" V 6000 2800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5930 2800 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6000 2800 50  0001 C CNN
	1    6000 2800
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5917A21C
P 6300 2600
F 0 "R10" V 6380 2600 50  0000 C CNN
F 1 "11k" V 6300 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6300 2600 50  0001 C CNN
	1    6300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5917A253
P 5300 2600
F 0 "R7" V 5380 2600 50  0000 C CNN
F 1 "11k" V 5300 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5230 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5300 2600 50  0001 C CNN
	1    5300 2600
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5917AA6A
P 6550 2600
F 0 "R11" V 6630 2600 50  0000 C CNN
F 1 "11k" V 6550 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6480 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6550 2600 50  0001 C CNN
	1    6550 2600
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5917AAD3
P 5050 2600
F 0 "R6" V 5130 2600 50  0000 C CNN
F 1 "11k" V 5050 2600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 2600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5050 2600 50  0001 C CNN
	1    5050 2600
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5917AD17
P 6800 3000
F 0 "R12" V 6880 3000 50  0000 C CNN
F 1 "8.2k" V 6800 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6730 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6800 3000 50  0001 C CNN
	1    6800 3000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5917AD78
P 4800 3000
F 0 "R5" V 4880 3000 50  0000 C CNN
F 1 "8.2k" V 4800 3000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4730 3000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 4800 3000 50  0001 C CNN
	1    4800 3000
	1    0    0    -1  
$EndComp
Text HLabel 6550 2050 1    60   Input ~ 0
L-
Text HLabel 6300 2050 1    60   Input ~ 0
L+
Text HLabel 5050 2050 1    60   Input ~ 0
R-
Text HLabel 5300 2050 1    60   Input ~ 0
R+
Wire Wire Line
	6300 3700 6300 3950
Wire Wire Line
	6300 3950 5950 3950
Wire Wire Line
	5300 3700 5300 3950
Wire Wire Line
	5300 3950 5650 3950
Wire Wire Line
	4950 3500 5300 3500
Wire Wire Line
	6300 3500 6800 3500
Wire Wire Line
	5300 3600 5150 3600
Wire Wire Line
	5150 3950 5150 4050
Wire Wire Line
	6300 3600 6650 3600
Wire Wire Line
	6450 3950 6450 4050
Connection ~ 6450 3600
Wire Wire Line
	5300 3400 4800 3400
Wire Wire Line
	6300 3300 7000 3300
Wire Wire Line
	4600 3300 5300 3300
Wire Wire Line
	5750 2800 5850 2800
Connection ~ 5800 2800
Wire Wire Line
	6300 2750 6300 3100
Wire Wire Line
	5300 2750 5300 3100
Wire Wire Line
	5300 2800 5450 2800
Connection ~ 5300 2800
Wire Wire Line
	6150 2800 6300 2800
Connection ~ 6300 2800
Wire Wire Line
	6300 2400 6300 2450
Wire Wire Line
	5300 2400 5300 2450
Wire Wire Line
	6550 2800 6800 2800
Connection ~ 6550 2800
Connection ~ 5050 2800
Wire Wire Line
	6550 2400 6550 2450
Wire Wire Line
	6550 2750 6550 3200
Wire Wire Line
	5050 2750 5050 3200
Wire Wire Line
	6800 2800 6800 2850
Wire Wire Line
	4800 2800 4800 2850
Wire Wire Line
	4800 3150 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	6800 3150 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	6550 2050 6550 2100
Wire Wire Line
	6300 2050 6300 2100
Wire Wire Line
	5300 2050 5300 2100
Wire Wire Line
	5050 2050 5050 2100
Wire Wire Line
	5050 2400 5050 2450
Wire Wire Line
	6650 3600 6650 3650
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	5150 3600 5150 3650
Wire Wire Line
	5800 2550 5800 2800
Wire Wire Line
	5050 3200 5300 3200
Wire Wire Line
	4800 2800 5050 2800
Wire Wire Line
	6550 3200 6300 3200
$Comp
L DRV632 J8
U 1 1 592F8229
P 5800 3000
F 0 "J8" H 5800 2200 60  0000 C CNN
F 1 "DRV632" H 5800 3000 60  0000 C CNN
F 2 "blubaru:DRV632" H 5800 3000 60  0001 C CNN
F 3 "" H 5800 3000 60  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L CP C9
U 1 1 59B8B0A8
P 5050 2250
F 0 "C9" H 5075 2350 50  0000 L CNN
F 1 "1uF" H 5075 2150 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 5088 2100 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 5050 2250 50  0001 C CNN
	1    5050 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 59B8B129
P 5300 2250
F 0 "C11" H 5325 2350 50  0000 L CNN
F 1 "1uF" H 5325 2150 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 5338 2100 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 5300 2250 50  0001 C CNN
	1    5300 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C13
U 1 1 59B8B18D
P 6300 2250
F 0 "C13" H 6325 2350 50  0000 L CNN
F 1 "1uF" H 6325 2150 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 6338 2100 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 6300 2250 50  0001 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 59B8B1FC
P 6550 2250
F 0 "C15" H 6575 2350 50  0000 L CNN
F 1 "1uF" H 6575 2150 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 6588 2100 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 6550 2250 50  0001 C CNN
	1    6550 2250
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR034
U 1 1 59C097AE
P 5800 2550
F 0 "#PWR034" H 5800 2300 50  0001 C CNN
F 1 "GNDA" H 5800 2400 50  0000 C CNN
F 2 "" H 5800 2550 50  0000 C CNN
F 3 "" H 5800 2550 50  0000 C CNN
	1    5800 2550
	-1   0    0    1   
$EndComp
$EndSCHEMATC
