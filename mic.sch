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
Title "Blubaru"
Date "2017-02-28"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4750 3650 2    60   ~ 0
MIC_R-
Text Label 4750 3850 2    60   ~ 0
MIC_R+
Text Label 4750 3750 2    60   ~ 0
MIC_L-
Text Label 4750 3950 2    60   ~ 0
MIC_L+
Text Label 4750 4050 2    60   ~ 0
MIC_BIAS
$Comp
L C C7
U 1 1 589D21D3
P 5500 3750
F 0 "C7" H 5525 3850 50  0000 L CNN
F 1 "0.047uF" H 5525 3650 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 5538 3600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5500 3750 50  0001 C CNN
	1    5500 3750
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 589D223D
P 5150 4100
F 0 "C6" H 5175 4200 50  0000 L CNN
F 1 "0.047uF" H 5175 4000 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 5188 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5150 4100 50  0001 C CNN
	1    5150 4100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 589D230D
P 5500 4100
F 0 "C8" H 5525 4200 50  0000 L CNN
F 1 "0.047uF" H 5525 4000 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 5538 3950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5500 4100 50  0001 C CNN
	1    5500 4100
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 589D2382
P 4900 4500
F 0 "C4" H 4925 4600 50  0000 L CNN
F 1 "1uF" H 4925 4400 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 4938 4350 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4900 4500 50  0001 C CNN
	1    4900 4500
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 589D23FA
P 5150 3650
F 0 "C5" H 5175 3750 50  0000 L CNN
F 1 "0.047uF" H 5175 3550 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 5188 3500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5150 3650 50  0001 C CNN
	1    5150 3650
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 589D2492
P 5750 4000
F 0 "R3" V 5830 4000 50  0000 C CNN
F 1 "2k2" V 5750 4000 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5680 4000 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5750 4000 50  0001 C CNN
	1    5750 4000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 589D2525
P 5950 3950
F 0 "R4" V 6030 3950 50  0000 C CNN
F 1 "2k2" V 5950 3950 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5880 3950 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5950 3950 50  0001 C CNN
	1    5950 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 589D259B
P 4900 4750
F 0 "#PWR026" H 4900 4500 50  0001 C CNN
F 1 "GND" H 4900 4600 50  0000 C CNN
F 2 "" H 4900 4750 50  0000 C CNN
F 3 "" H 4900 4750 50  0000 C CNN
	1    4900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 589E6671
P 6250 4300
F 0 "#PWR027" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6250 4150 50  0000 C CNN
F 2 "" H 6250 4300 50  0000 C CNN
F 3 "" H 6250 4300 50  0000 C CNN
	1    6250 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3650 5000 3650
Wire Wire Line
	4300 3750 5350 3750
Wire Wire Line
	4300 3850 5500 3850
Wire Wire Line
	4300 3950 5150 3950
Wire Wire Line
	4300 4050 4900 4050
Wire Wire Line
	4900 4650 4900 4750
Wire Wire Line
	4900 4050 4900 4350
Wire Wire Line
	5500 3850 5500 3950
Connection ~ 4900 4250
Connection ~ 5150 4250
Connection ~ 5500 4250
Wire Wire Line
	5650 3750 6150 3750
Connection ~ 5750 4250
Wire Wire Line
	5300 3650 6250 3650
Wire Wire Line
	5750 3750 5750 3850
Wire Wire Line
	5750 4250 5750 4150
Wire Wire Line
	5950 3650 5950 3800
Wire Wire Line
	5950 4250 5950 4100
Connection ~ 5950 4250
Connection ~ 5950 3650
Connection ~ 5750 3750
Wire Wire Line
	4900 4250 5950 4250
Wire Wire Line
	6150 3750 6150 3950
Wire Wire Line
	6150 3950 6400 3950
Wire Wire Line
	6250 3650 6250 3750
Wire Wire Line
	6250 3750 6400 3750
Wire Wire Line
	6400 4150 6250 4150
Wire Wire Line
	6250 4150 6250 4300
NoConn ~ 6400 3850
NoConn ~ 6400 4050
Text HLabel 4300 3650 0    60   Output ~ 0
MIC_R-
Text HLabel 4300 3750 0    60   Output ~ 0
MIC_L-
Text HLabel 4300 3850 0    60   Output ~ 0
MIC_R+
Text HLabel 4300 3950 0    60   Output ~ 0
MIC_L+
Text HLabel 4300 4050 0    60   Output ~ 0
MIC_BIAS
$Comp
L JACK_TRS_5PINS J7
U 1 1 58BF91C1
P 6800 3950
F 0 "J7" H 6800 4300 50  0000 C CNN
F 1 "JACK_TRS_5PINS" H 6750 3650 50  0000 C CNN
F 2 "blubaru:sj1-353xng" H 6900 3800 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/sj1-352xng-series.pdf" H 6900 3800 50  0001 C CNN
	1    6800 3950
	-1   0    0    1   
$EndComp
$EndSCHEMATC
