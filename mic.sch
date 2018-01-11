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
Sheet 6 10
Title "Blubaru"
Date "2017-02-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4750 3850 2    60   ~ 0
MIC_R-
Text Label 4750 4100 2    60   ~ 0
MIC_R+
Text Label 4750 4650 2    60   ~ 0
MIC_L-
Text Label 4750 4400 2    60   ~ 0
MIC_L+
Text Label 3500 4250 2    60   ~ 0
MIC_BIAS
$Comp
L C C9
U 1 1 589D21D3
P 4900 4650
F 0 "C9" V 4950 4700 50  0000 L CNN
F 1 "0.047uF" V 4850 4700 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 4938 4500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4900 4650 50  0001 C CNN
	1    4900 4650
	0    1    1    0   
$EndComp
$Comp
L C C8
U 1 1 589D223D
P 4900 4400
F 0 "C8" V 4950 4450 50  0000 L CNN
F 1 "0.047uF" V 4850 4450 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 4938 4250 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4900 4400 50  0001 C CNN
	1    4900 4400
	0    1    1    0   
$EndComp
$Comp
L C C7
U 1 1 589D230D
P 4900 4100
F 0 "C7" V 4950 4150 50  0000 L CNN
F 1 "0.047uF" V 4850 4150 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 4938 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 589D2382
P 3650 4500
F 0 "C5" H 3675 4600 50  0000 L CNN
F 1 "1uF" H 3675 4400 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 3688 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 3650 4500 50  0001 C CNN
	1    3650 4500
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 589D23FA
P 4900 3850
F 0 "C6" V 4950 3900 50  0000 L CNN
F 1 "0.047uF" V 4850 3900 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 4938 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4900 3850 50  0001 C CNN
	1    4900 3850
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 589D2492
P 5750 4450
F 0 "R4" V 5830 4450 50  0000 C CNN
F 1 "2k2" V 5750 4450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 4450 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5750 4450 50  0001 C CNN
	1    5750 4450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 589D2525
P 5750 4050
F 0 "R3" V 5830 4050 50  0000 C CNN
F 1 "2k2" V 5750 4050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 4050 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 589D259B
P 3650 4750
F 0 "#PWR022" H 3650 4500 50  0001 C CNN
F 1 "GND" H 3650 4600 50  0000 C CNN
F 2 "" H 3650 4750 50  0000 C CNN
F 3 "" H 3650 4750 50  0000 C CNN
	1    3650 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 589E6671
P 6400 4750
F 0 "#PWR023" H 6400 4500 50  0001 C CNN
F 1 "GND" H 6400 4600 50  0000 C CNN
F 2 "" H 6400 4750 50  0000 C CNN
F 3 "" H 6400 4750 50  0000 C CNN
	1    6400 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4750 3850
Wire Wire Line
	4300 4650 4750 4650
Wire Wire Line
	3050 4250 5750 4250
Wire Wire Line
	3650 4650 3650 4750
Wire Wire Line
	3650 4250 3650 4350
Connection ~ 3650 4250
Connection ~ 5350 4250
Wire Wire Line
	5050 4650 6150 4650
Connection ~ 5750 4250
Wire Wire Line
	5050 3850 6150 3850
Wire Wire Line
	5750 3850 5750 3900
Wire Wire Line
	5750 4200 5750 4300
Connection ~ 5750 3850
Connection ~ 5750 4650
Wire Wire Line
	6150 4250 6400 4250
Wire Wire Line
	6150 3850 6150 4050
Wire Wire Line
	6150 4050 6400 4050
NoConn ~ 6400 4150
NoConn ~ 6400 4350
Text HLabel 4300 3850 0    60   Output ~ 0
MIC_R-
Text HLabel 4300 4650 0    60   Output ~ 0
MIC_L-
Text HLabel 4300 4100 0    60   Output ~ 0
MIC_R+
Text HLabel 4300 4400 0    60   Output ~ 0
MIC_L+
Text HLabel 3050 4250 0    60   Output ~ 0
MIC_BIAS
$Comp
L JACK_TRS_5PINS J6
U 1 1 58BF91C1
P 6800 4250
F 0 "J6" H 6800 4600 50  0000 C CNN
F 1 "JACK_TRS_5PINS" H 6750 3950 50  0000 C CNN
F 2 "blubaru:sj1-353xng" H 6900 4100 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/sj1-353xng.pdf" H 6900 4100 50  0001 C CNN
	1    6800 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 4650 6150 4250
Wire Wire Line
	5750 4600 5750 4650
Wire Wire Line
	4300 4100 4750 4100
Wire Wire Line
	4300 4400 4750 4400
Wire Wire Line
	5050 4100 5350 4100
Wire Wire Line
	5350 4100 5350 4400
Wire Wire Line
	5350 4400 5050 4400
Wire Wire Line
	6400 4450 6400 4750
$EndSCHEMATC
