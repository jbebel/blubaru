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
Sheet 8 8
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
L C C17
U 1 1 59178EA2
P 5800 3950
F 0 "C17" H 5825 4050 50  0000 L CNN
F 1 "1uF" H 5825 3850 50  0000 L CNN
F 2 "blubaru:C_Disc_D5.0mm_W3.2mm_P2.50mm" H 5838 3800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5800 3950 50  0001 C CNN
	1    5800 3950
	0    1    1    0   
$EndComp
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
$Comp
L C C14
U 1 1 59178EFD
P 5150 3800
F 0 "C14" H 5175 3900 50  0000 L CNN
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
Wire Wire Line
	5300 3600 5150 3600
Wire Wire Line
	5150 3950 5150 4050
$Comp
L C C20
U 1 1 59178FC9
P 6450 3800
F 0 "C20" H 6475 3900 50  0000 L CNN
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
Wire Wire Line
	6300 3600 6650 3600
Wire Wire Line
	6450 3950 6450 4050
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
Connection ~ 6450 3600
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
Wire Wire Line
	5300 3400 4800 3400
NoConn ~ 6300 3400
Wire Wire Line
	6300 3300 7100 3300
Wire Wire Line
	4500 3300 5300 3300
Text HLabel 7650 3300 2    60   Output ~ 0
LineOutR
Text HLabel 3950 3300 0    60   Output ~ 0
LineOutL
$Comp
L C C23
U 1 1 59179109
P 6800 3100
F 0 "C23" H 6825 3200 50  0000 L CNN
F 1 "47pF" H 6825 3000 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 6838 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 6800 3100 50  0001 C CNN
	1    6800 3100
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 5917915A
P 4800 3100
F 0 "C12" H 4825 3200 50  0000 L CNN
F 1 "47pF" H 4825 3000 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 4838 2950 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4800 3100 50  0001 C CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5300 3200
Wire Wire Line
	6400 3200 6300 3200
$Comp
L C C18
U 1 1 591791B6
P 6050 2750
F 0 "C18" H 6075 2850 50  0000 L CNN
F 1 "47pF" H 6075 2650 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 6088 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 6050 2750 50  0001 C CNN
	1    6050 2750
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 591791EB
P 5550 2750
F 0 "C16" H 5575 2850 50  0000 L CNN
F 1 "47pF" H 5575 2650 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 5588 2600 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5550 2750 50  0001 C CNN
	1    5550 2750
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 59179216
P 5550 2350
F 0 "R12" V 5630 2350 50  0000 C CNN
F 1 "30k" V 5550 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5480 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5550 2350 50  0001 C CNN
	1    5550 2350
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 59179241
P 6050 2350
F 0 "R13" V 6130 2350 50  0000 C CNN
F 1 "30k" V 6050 2350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5980 2350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6050 2350 50  0001 C CNN
	1    6050 2350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR034
U 1 1 5917926C
P 5800 2100
F 0 "#PWR034" H 5800 1850 50  0001 C CNN
F 1 "GND" H 5800 1950 50  0000 C CNN
F 2 "" H 5800 2100 50  0001 C CNN
F 3 "" H 5800 2100 50  0001 C CNN
	1    5800 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 2350 5900 2350
Wire Wire Line
	5700 2750 5900 2750
Wire Wire Line
	5800 2100 5800 2750
Connection ~ 5800 2750
Connection ~ 5800 2350
$Comp
L R R15
U 1 1 59179384
P 6300 2550
F 0 "R15" V 6380 2550 50  0000 C CNN
F 1 "43k" V 6300 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6230 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 591793C1
P 5300 2550
F 0 "R11" V 5380 2550 50  0000 C CNN
F 1 "43k" V 5300 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5230 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5300 2550 50  0001 C CNN
	1    5300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6300 3100
Wire Wire Line
	5300 2700 5300 3100
$Comp
L R R14
U 1 1 5917A21C
P 6300 2150
F 0 "R14" V 6380 2150 50  0000 C CNN
F 1 "15k" V 6300 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6230 2150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6300 2150 50  0001 C CNN
	1    6300 2150
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5917A253
P 5300 2150
F 0 "R10" V 5380 2150 50  0000 C CNN
F 1 "15k" V 5300 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 5230 2150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 5300 2150 50  0001 C CNN
	1    5300 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2400
Wire Wire Line
	5300 2300 5300 2400
Wire Wire Line
	5200 2350 5400 2350
Connection ~ 5300 2350
Wire Wire Line
	6200 2350 6400 2350
Connection ~ 6300 2350
Wire Wire Line
	6300 1950 6300 2000
Wire Wire Line
	5300 1950 5300 2000
$Comp
L C C13
U 1 1 5917A56B
P 5050 2350
F 0 "C13" H 5075 2450 50  0000 L CNN
F 1 "180pF" H 5075 2250 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 5088 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 5050 2350 50  0001 C CNN
	1    5050 2350
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 5917A5AC
P 6550 2350
F 0 "C21" H 6575 2450 50  0000 L CNN
F 1 "180pF" H 6575 2250 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 6588 2200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 6550 2350 50  0001 C CNN
	1    6550 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2350 4900 2350
Wire Wire Line
	6700 2350 7050 2350
$Comp
L R R17
U 1 1 5917A8A8
P 6800 2550
F 0 "R17" V 6880 2550 50  0000 C CNN
F 1 "43k" V 6800 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6730 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6800 2550 50  0001 C CNN
	1    6800 2550
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5917A8FF
P 4800 2550
F 0 "R9" V 4880 2550 50  0000 C CNN
F 1 "43k" V 4800 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4730 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 4800 2550 50  0001 C CNN
	1    4800 2550
	1    0    0    -1  
$EndComp
Connection ~ 6800 2350
Connection ~ 4800 2350
$Comp
L R R16
U 1 1 5917AA6A
P 6800 2150
F 0 "R16" V 6880 2150 50  0000 C CNN
F 1 "15k" V 6800 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6730 2150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5917AAD3
P 4800 2150
F 0 "R8" V 4880 2150 50  0000 C CNN
F 1 "15k" V 4800 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4730 2150 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 4800 2150 50  0001 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6800 2000
Wire Wire Line
	6800 2300 6800 2400
Wire Wire Line
	4800 2300 4800 2400
Connection ~ 6800 2950
Connection ~ 4800 2950
$Comp
L R R18
U 1 1 5917AD17
P 7050 2550
F 0 "R18" V 7130 2550 50  0000 C CNN
F 1 "30k" V 7050 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 6980 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 7050 2550 50  0001 C CNN
	1    7050 2550
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5917AD78
P 4550 2550
F 0 "R7" V 4630 2550 50  0000 C CNN
F 1 "30k" V 4550 2550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4480 2550 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 2350 7050 2400
Wire Wire Line
	4550 2350 4550 2400
Wire Wire Line
	4550 2700 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	7050 2700 7050 3300
Connection ~ 7050 3300
Text HLabel 6300 1600 1    60   Input ~ 0
L-
Text HLabel 6800 1600 1    60   Input ~ 0
L+
Text HLabel 4800 1600 1    60   Input ~ 0
R-
Text HLabel 5300 1600 1    60   Input ~ 0
R+
Wire Wire Line
	6800 1600 6800 1650
Wire Wire Line
	6300 1600 6300 1650
Wire Wire Line
	5300 1600 5300 1650
Wire Wire Line
	4800 1600 4800 1650
Wire Wire Line
	4800 1950 4800 2000
Wire Wire Line
	6650 3600 6650 3650
Wire Wire Line
	6450 3600 6450 3650
Wire Wire Line
	5150 3600 5150 3650
Wire Wire Line
	6800 3250 6800 3300
Connection ~ 6800 3300
Wire Wire Line
	4800 3250 4800 3300
Connection ~ 4800 3300
Wire Wire Line
	4800 2700 4800 2950
Wire Wire Line
	4800 2950 5200 2950
Wire Wire Line
	5200 2950 5200 3200
Wire Wire Line
	6400 2950 6800 2950
Wire Wire Line
	6400 2950 6400 3200
Wire Wire Line
	6800 2950 6800 2700
Wire Wire Line
	6200 2750 6300 2750
Connection ~ 6300 2750
Wire Wire Line
	5400 2750 5300 2750
Connection ~ 5300 2750
$Comp
L DRV632 J7
U 1 1 592F828F
P 5800 3000
F 0 "J7" H 5800 2200 60  0000 C CNN
F 1 "DRV632" H 5800 3000 60  0000 C CNN
F 2 "blubaru:DRV632" H 5800 3000 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/drv632.pdf" H 5800 3000 60  0001 C CNN
	1    5800 3000
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 5933924A
P 7500 3450
F 0 "C24" H 7525 3550 50  0000 L CNN
F 1 "1000pF" H 7525 3350 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 7538 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 593392DF
P 4100 3450
F 0 "C10" H 4125 3550 50  0000 L CNN
F 1 "1000pF" H 4125 3350 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 4138 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 4100 3450 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 59339334
P 7250 3300
F 0 "R19" V 7330 3300 50  0000 C CNN
F 1 "33" V 7250 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 7180 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 7250 3300 50  0001 C CNN
	1    7250 3300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 593393C3
P 4350 3300
F 0 "R6" V 4430 3300 50  0000 C CNN
F 1 "33" V 4350 3300 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 4280 3300 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RNF_RNMF.pdf" H 4350 3300 50  0001 C CNN
	1    4350 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 3300 7650 3300
Wire Wire Line
	3950 3300 4200 3300
Connection ~ 7500 3300
Connection ~ 4100 3300
$Comp
L GND #PWR035
U 1 1 59339996
P 7500 3650
F 0 "#PWR035" H 7500 3400 50  0001 C CNN
F 1 "GND" H 7500 3500 50  0000 C CNN
F 2 "" H 7500 3650 50  0001 C CNN
F 3 "" H 7500 3650 50  0001 C CNN
	1    7500 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 593399E6
P 4100 3650
F 0 "#PWR036" H 4100 3400 50  0001 C CNN
F 1 "GND" H 4100 3500 50  0000 C CNN
F 2 "" H 4100 3650 50  0001 C CNN
F 3 "" H 4100 3650 50  0001 C CNN
	1    4100 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3600 7500 3650
Wire Wire Line
	4100 3600 4100 3650
$Comp
L CP C11
U 1 1 5939D955
P 4800 1800
F 0 "C11" H 4825 1900 50  0000 L CNN
F 1 "1uF" H 4825 1700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 4838 1650 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 4800 1800 50  0001 C CNN
	1    4800 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C15
U 1 1 5939DA1E
P 5300 1800
F 0 "C15" H 5325 1900 50  0000 L CNN
F 1 "1uF" H 5325 1700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 5338 1650 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 5300 1800 50  0001 C CNN
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C19
U 1 1 5939DA7F
P 6300 1800
F 0 "C19" H 6325 1900 50  0000 L CNN
F 1 "1uF" H 6325 1700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 6338 1650 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 6300 1800 50  0001 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
$Comp
L CP C22
U 1 1 5939DADA
P 6800 1800
F 0 "C22" H 6825 1900 50  0000 L CNN
F 1 "1uF" H 6825 1700 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D4.0mm_P1.50mm" H 6838 1650 50  0001 C CNN
F 3 "http://www.nichicon.co.jp/english/products/pdfs/e-usw.pdf" H 6800 1800 50  0001 C CNN
	1    6800 1800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
