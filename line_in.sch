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
Sheet 9 10
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
L JACK_TRS_5PINS J9
U 1 1 595D415D
P 6700 3350
F 0 "J9" H 6700 3700 50  0000 C CNN
F 1 "JACK_TRS_5PINS" H 6650 3050 50  0000 C CNN
F 2 "blubaru:sj1-353xng" H 6800 3200 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/sj1-352xng-series.pdf" H 6800 3200 50  0001 C CNN
	1    6700 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 595D4619
P 6150 3700
F 0 "#PWR037" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6150 3550 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6150 3550
Wire Wire Line
	6150 3550 6150 3700
Wire Wire Line
	4400 3150 6300 3150
Wire Wire Line
	4400 3350 6300 3350
$Comp
L R R19
U 1 1 595F0365
P 5200 2950
F 0 "R19" V 5280 2950 50  0000 C CNN
F 1 "100k" V 5200 2950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5130 2950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5200 2950 50  0001 C CNN
	1    5200 2950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 595F03CA
P 5200 2750
F 0 "#PWR038" H 5200 2500 50  0001 C CNN
F 1 "GND" H 5200 2600 50  0000 C CNN
F 2 "" H 5200 2750 50  0001 C CNN
F 3 "" H 5200 2750 50  0001 C CNN
	1    5200 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3150 5200 3100
Connection ~ 5200 3150
Wire Wire Line
	5200 2800 5200 2750
Wire Wire Line
	5800 3600 5850 3600
Wire Wire Line
	5850 3450 6300 3450
Text HLabel 4400 4050 0    60   Output ~ 0
JACK_SENSE
Wire Wire Line
	5850 4050 4400 4050
Connection ~ 5850 3600
$Comp
L GND #PWR039
U 1 1 595F0532
P 5200 3750
F 0 "#PWR039" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5200 3600 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 595F054E
P 5200 3550
F 0 "R20" V 5280 3550 50  0000 C CNN
F 1 "100k" V 5200 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5130 3550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5200 3550 50  0001 C CNN
	1    5200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3400 5200 3350
Connection ~ 5200 3350
Wire Wire Line
	5200 3750 5200 3700
Wire Wire Line
	5850 3450 5850 4050
$Comp
L R R21
U 1 1 595F0435
P 5650 3600
F 0 "R21" V 5730 3600 50  0000 C CNN
F 1 "1M" V 5650 3600 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5580 3600 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5650 3600 50  0001 C CNN
	1    5650 3600
	0    1    1    0   
$EndComp
NoConn ~ 6300 3250
Text HLabel 4400 3350 0    60   Output ~ 0
LINE_L
Text HLabel 4400 3150 0    60   Output ~ 0
LINE_R
Wire Wire Line
	5450 3550 5450 3600
Wire Wire Line
	5450 3600 5500 3600
$Comp
L VCC #PWR040
U 1 1 5971D586
P 5450 3550
F 0 "#PWR040" H 5450 3400 50  0001 C CNN
F 1 "VCC" H 5450 3700 50  0000 C CNN
F 2 "" H 5450 3550 50  0001 C CNN
F 3 "" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
