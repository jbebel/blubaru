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
Sheet 7 10
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
L GND #PWR023
U 1 1 59178E76
P 4550 4250
F 0 "#PWR023" H 4550 4000 50  0001 C CNN
F 1 "GND" H 4550 4100 50  0000 C CNN
F 2 "" H 4550 4250 50  0001 C CNN
F 3 "" H 4550 4250 50  0001 C CNN
	1    4550 4250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 59178E8C
P 6550 4350
F 0 "#PWR024" H 6550 4100 50  0001 C CNN
F 1 "GND" H 6550 4200 50  0000 C CNN
F 2 "" H 6550 4350 50  0001 C CNN
F 3 "" H 6550 4350 50  0001 C CNN
	1    6550 4350
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59178EA2
P 5550 4800
F 0 "C13" H 5575 4900 50  0000 L CNN
F 1 "1uF" H 5575 4700 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 5588 4650 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5550 4800 50  0001 C CNN
	1    5550 4800
	0    1    1    0   
$EndComp
$Comp
L C C11
U 1 1 59178EFD
P 4900 4650
F 0 "C11" H 4925 4750 50  0000 L CNN
F 1 "1uF" H 4925 4550 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 4938 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4900 4650 50  0001 C CNN
	1    4900 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 59178F5E
P 4900 4900
F 0 "#PWR025" H 4900 4650 50  0001 C CNN
F 1 "GND" H 4900 4750 50  0000 C CNN
F 2 "" H 4900 4900 50  0001 C CNN
F 3 "" H 4900 4900 50  0001 C CNN
	1    4900 4900
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59178FC9
P 6200 4650
F 0 "C15" H 6225 4750 50  0000 L CNN
F 1 "1uF" H 6225 4550 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 6238 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 6200 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 59178FEA
P 6200 4900
F 0 "#PWR026" H 6200 4650 50  0001 C CNN
F 1 "GND" H 6200 4750 50  0000 C CNN
F 2 "" H 6200 4900 50  0001 C CNN
F 3 "" H 6200 4900 50  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 59179027
P 6400 4500
F 0 "#PWR027" H 6400 4350 50  0001 C CNN
F 1 "VCC" H 6400 4650 50  0000 C CNN
F 2 "" H 6400 4500 50  0001 C CNN
F 3 "" H 6400 4500 50  0001 C CNN
	1    6400 4500
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR028
U 1 1 59179085
P 4700 4350
F 0 "#PWR028" H 4700 4200 50  0001 C CNN
F 1 "VCC" H 4700 4500 50  0000 C CNN
F 2 "" H 4700 4350 50  0001 C CNN
F 3 "" H 4700 4350 50  0001 C CNN
	1    4700 4350
	-1   0    0    1   
$EndComp
NoConn ~ 6050 4250
Text HLabel 6750 4150 2    60   Output ~ 0
LineOutR
Text HLabel 4350 4150 0    60   Output ~ 0
LineOutL
$Comp
L R R6
U 1 1 59179216
P 5350 3650
F 0 "R6" V 5430 3650 50  0000 C CNN
F 1 "8.2k" V 5350 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5280 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5350 3650 50  0001 C CNN
	1    5350 3650
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59179241
P 5750 3650
F 0 "R7" V 5830 3650 50  0000 C CNN
F 1 "8.2k" V 5750 3650 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 3650 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5750 3650 50  0001 C CNN
	1    5750 3650
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5917A21C
P 6050 3450
F 0 "R8" V 6130 3450 50  0000 C CNN
F 1 "11k" V 6050 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5980 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6050 3450 50  0001 C CNN
	1    6050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5917A253
P 5050 3450
F 0 "R5" V 5130 3450 50  0000 C CNN
F 1 "11k" V 5050 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5050 3450 50  0001 C CNN
	1    5050 3450
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5917AA6A
P 6300 3450
F 0 "R9" V 6380 3450 50  0000 C CNN
F 1 "11k" V 6300 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6300 3450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5917AAD3
P 4800 3450
F 0 "R4" V 4880 3450 50  0000 C CNN
F 1 "11k" V 4800 3450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4730 3450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 4800 3450 50  0001 C CNN
	1    4800 3450
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5917AD17
P 6550 3850
F 0 "R10" V 6630 3850 50  0000 C CNN
F 1 "8.2k" V 6550 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6480 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6550 3850 50  0001 C CNN
	1    6550 3850
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5917AD78
P 4550 3850
F 0 "R3" V 4630 3850 50  0000 C CNN
F 1 "8.2k" V 4550 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4480 3850 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 4550 3850 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
Text HLabel 6300 2900 1    60   Input ~ 0
L-
Text HLabel 6050 2900 1    60   Input ~ 0
L+
Text HLabel 4800 2900 1    60   Input ~ 0
R-
Text HLabel 5050 2900 1    60   Input ~ 0
R+
Wire Wire Line
	6050 4550 6050 4800
Wire Wire Line
	6050 4800 5700 4800
Wire Wire Line
	5050 4550 5050 4800
Wire Wire Line
	5050 4800 5400 4800
Wire Wire Line
	4700 4350 5050 4350
Wire Wire Line
	6050 4350 6550 4350
Wire Wire Line
	5050 4450 4900 4450
Wire Wire Line
	4900 4800 4900 4900
Wire Wire Line
	6050 4450 6400 4450
Wire Wire Line
	6200 4800 6200 4900
Connection ~ 6200 4450
Wire Wire Line
	5050 4250 4550 4250
Wire Wire Line
	6050 4150 6750 4150
Wire Wire Line
	4350 4150 5050 4150
Wire Wire Line
	5500 3650 5600 3650
Connection ~ 5550 3650
Wire Wire Line
	6050 3600 6050 3950
Wire Wire Line
	5050 3600 5050 3950
Wire Wire Line
	5050 3650 5200 3650
Connection ~ 5050 3650
Wire Wire Line
	5900 3650 6050 3650
Connection ~ 6050 3650
Wire Wire Line
	6050 3250 6050 3300
Wire Wire Line
	5050 3250 5050 3300
Wire Wire Line
	6300 3650 6550 3650
Connection ~ 6300 3650
Connection ~ 4800 3650
Wire Wire Line
	6300 3250 6300 3300
Wire Wire Line
	6300 3600 6300 4050
Wire Wire Line
	4800 3600 4800 4050
Wire Wire Line
	6550 3650 6550 3700
Wire Wire Line
	4550 3650 4550 3700
Wire Wire Line
	4550 4000 4550 4150
Connection ~ 4550 4150
Wire Wire Line
	6550 4000 6550 4150
Connection ~ 6550 4150
Wire Wire Line
	6300 2900 6300 2950
Wire Wire Line
	6050 2900 6050 2950
Wire Wire Line
	5050 2900 5050 2950
Wire Wire Line
	4800 2900 4800 2950
Wire Wire Line
	4800 3250 4800 3300
Wire Wire Line
	6400 4450 6400 4500
Wire Wire Line
	6200 4450 6200 4500
Wire Wire Line
	4900 4450 4900 4500
Wire Wire Line
	5550 3400 5550 3650
Wire Wire Line
	4800 4050 5050 4050
Wire Wire Line
	4550 3650 4800 3650
Wire Wire Line
	6300 4050 6050 4050
$Comp
L DRV632 J7
U 1 1 592F8229
P 5550 3850
F 0 "J7" H 5550 3050 60  0000 C CNN
F 1 "DRV632" H 5550 3850 60  0000 C CNN
F 2 "blubaru:DRV632" H 5550 3850 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv632.pdf" H 5550 3850 60  0001 C CNN
	1    5550 3850
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 59B8B0A8
P 4800 3100
F 0 "C10" H 4825 3200 50  0000 L CNN
F 1 "1uF" H 4825 3000 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 4838 2950 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C12
U 1 1 59B8B129
P 5050 3100
F 0 "C12" H 5075 3200 50  0000 L CNN
F 1 "1uF" H 5075 3000 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 5088 2950 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 59B8B18D
P 6050 3100
F 0 "C14" H 6075 3200 50  0000 L CNN
F 1 "1uF" H 6075 3000 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 6088 2950 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 6050 3100 50  0001 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L CP C16
U 1 1 59B8B1FC
P 6300 3100
F 0 "C16" H 6325 3200 50  0000 L CNN
F 1 "1uF" H 6325 3000 50  0000 L CNN
F 2 "blubaru:CP_Radial_D4.0mm_P1.50mm" H 6338 2950 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 6300 3100 50  0001 C CNN
	1    6300 3100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR029
U 1 1 59C097AE
P 5550 3400
F 0 "#PWR029" H 5550 3150 50  0001 C CNN
F 1 "GNDA" H 5550 3250 50  0000 C CNN
F 2 "" H 5550 3400 50  0000 C CNN
F 3 "" H 5550 3400 50  0000 C CNN
	1    5550 3400
	-1   0    0    1   
$EndComp
$EndSCHEMATC
