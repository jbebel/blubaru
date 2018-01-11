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
Wire Wire Line
	6300 5000 6800 5000
Wire Wire Line
	6300 5200 6800 5200
Wire Wire Line
	6300 4900 6800 4900
Wire Wire Line
	6300 4800 6800 4800
Text HLabel 6800 4800 2    60   Input ~ 0
UART_TX
Text HLabel 6800 4900 2    60   Output ~ 0
UART_RX
Text HLabel 6800 3900 2    60   Output ~ 0
CMD
Text HLabel 6800 5000 2    60   Input ~ 0
EVENT
Text HLabel 6800 5200 2    60   Output ~ 0
BT_TRG
$Comp
L LED D3
U 1 1 59385827
P 8200 2750
F 0 "D3" H 8200 2850 50  0000 C CNN
F 1 "Y LED" H 8200 2650 50  0000 C CNN
F 2 "blubaru:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 8200 2750 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LZGCK.pdf" H 8200 2750 50  0001 C CNN
F 4 "https://www.bivar.com/portals/0/products/H-10XC-X.pdf" H 8200 2750 60  0001 C CNN "holder datasheet"
	1    8200 2750
	-1   0    0    1   
$EndComp
$Comp
L R R18
U 1 1 5939E4C5
P 7800 2750
F 0 "R18" V 7880 2750 50  0000 C CNN
F 1 "750" V 7800 2750 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 2750 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 7800 2750 50  0001 C CNN
	1    7800 2750
	0    1    1    0   
$EndComp
Text HLabel 6800 5300 2    60   Output ~ 0
LINE_TRG
Wire Wire Line
	6300 4200 6800 4200
Text HLabel 6800 5100 2    60   Input ~ 0
JACK_SENSE
Wire Wire Line
	6300 5100 6800 5100
$Comp
L R R20
U 1 1 5975727A
P 7800 3350
F 0 "R20" V 7880 3350 50  0000 C CNN
F 1 "330" V 7800 3350 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 3350 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-CF_CFM.pdf" H 7800 3350 50  0001 C CNN
	1    7800 3350
	0    1    1    0   
$EndComp
$Comp
L LED D5
U 1 1 5975729B
P 8200 3350
F 0 "D5" H 8200 3450 50  0000 C CNN
F 1 "G LED" H 8200 3250 50  0000 C CNN
F 2 "blubaru:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 8200 3350 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LVBC-D.pdf" H 8200 3350 50  0001 C CNN
F 4 "https://www.bivar.com/portals/0/products/H-10XC-X.pdf" H 8200 3350 60  0001 C CNN "Holder datasheet"
	1    8200 3350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR040
U 1 1 597572DC
P 8700 3500
F 0 "#PWR040" H 8700 3250 50  0001 C CNN
F 1 "GND" H 8700 3350 50  0000 C CNN
F 2 "" H 8700 3500 50  0001 C CNN
F 3 "" H 8700 3500 50  0001 C CNN
	1    8700 3500
	1    0    0    -1  
$EndComp
$Comp
L ATTINY4313-P IC1
U 1 1 59F28BD2
P 4950 4700
F 0 "IC1" H 3800 5700 50  0000 C CNN
F 1 "ATTINY4313-P" H 5900 3800 50  0000 C CNN
F 2 "blubaru:DIP-20_W7.62mm_Socket" H 4950 4700 50  0000 C CIN
F 3 "http://www.atmel.com/images/doc8246.pdf" H 4950 4700 50  0001 C CNN
F 4 "http://www.assmann-wsw.com/fileadmin/datasheets/ASS_0810_CO.pdf" H 4950 4700 60  0001 C CNN "Socket"
	1    4950 4700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C20
U 1 1 59F29121
P 3250 4200
F 0 "C20" H 3260 4270 50  0000 L CNN
F 1 "22pF" H 3260 4120 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 3250 4200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 3250 4200 50  0001 C CNN
	1    3250 4200
	0    1    1    0   
$EndComp
$Comp
L C_Small C21
U 1 1 59F29178
P 3250 4400
F 0 "C21" H 3260 4470 50  0000 L CNN
F 1 "22pF" H 3260 4320 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 3250 4400 50  0001 C CNN
F 3 "http://www.vishay.com/docs/45171/kseries.pdf" H 3250 4400 50  0001 C CNN
	1    3250 4400
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 59F291AD
P 3500 4300
F 0 "Y1" H 3500 4400 50  0000 C CNN
F 1 "11.0592MHz" H 3850 4300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 3500 4300 50  0001 C CNN
F 3 "http://www.ecsxtal.com/store/pdf/hc-49usx.pdf" H 3500 4300 50  0001 C CNN
	1    3500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4200 3600 4200
Connection ~ 3500 4200
Wire Wire Line
	3350 4400 3600 4400
Connection ~ 3500 4400
Wire Wire Line
	3150 4200 2750 4200
Wire Wire Line
	2750 3900 2750 4650
Wire Wire Line
	2750 4400 3150 4400
Connection ~ 2750 4400
$Comp
L GND #PWR041
U 1 1 59F295BF
P 2750 4650
F 0 "#PWR041" H 2750 4400 50  0001 C CNN
F 1 "GND" H 2750 4500 50  0000 C CNN
F 2 "" H 2750 4650 50  0000 C CNN
F 3 "" H 2750 4650 50  0000 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 59F295E5
P 4950 5800
F 0 "#PWR042" H 4950 5550 50  0001 C CNN
F 1 "GND" H 4950 5650 50  0000 C CNN
F 2 "" H 4950 5800 50  0000 C CNN
F 3 "" H 4950 5800 50  0000 C CNN
	1    4950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5700 4950 5800
$Comp
L VCC #PWR043
U 1 1 59F29632
P 4950 3400
F 0 "#PWR043" H 4950 3250 50  0001 C CNN
F 1 "VCC" H 4950 3550 50  0000 C CNN
F 2 "" H 4950 3400 50  0000 C CNN
F 3 "" H 4950 3400 50  0000 C CNN
	1    4950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3400 4950 3600
$Comp
L SW_Push SW1
U 1 1 59F2968A
P 3050 3900
F 0 "SW1" H 3100 4000 50  0000 L CNN
F 1 "SW_Push" H 3050 3840 50  0000 C CNN
F 2 "blubaru:SW_Tactile_SPST_Angled_PTS645Vx58-2LFS" H 3050 4100 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1471/pts645.pdf" H 3050 4100 50  0000 C CNN
	1    3050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3900 3250 3900
Wire Wire Line
	2850 3900 2750 3900
Connection ~ 2750 4200
$Comp
L C C19
U 1 1 59F29FE9
P 2700 2650
F 0 "C19" H 2725 2750 50  0000 L CNN
F 1 "0.1uF" H 2725 2550 50  0000 L CNN
F 2 "blubaru:C_Disc_D4.0mm_W2.6mm_P2.50mm" H 2738 2500 50  0001 C CNN
F 3 "" H 2700 2650 50  0000 C CNN
	1    2700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2500 2700 2450
$Comp
L GND #PWR044
U 1 1 59F2A079
P 2700 2850
F 0 "#PWR044" H 2700 2600 50  0001 C CNN
F 1 "GND" H 2700 2700 50  0000 C CNN
F 2 "" H 2700 2850 50  0000 C CNN
F 3 "" H 2700 2850 50  0000 C CNN
	1    2700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2850
$Comp
L CONN_02X03 P2
U 1 1 59F2A3F9
P 8450 4600
F 0 "P2" H 8450 4800 50  0000 C CNN
F 1 "CONN_02X03" H 8450 4400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 8450 3400 50  0001 C CNN
F 3 "http://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/67996.pdf" H 8450 3400 50  0001 C CNN
	1    8450 4600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR045
U 1 1 59F2A6EF
P 8800 4450
F 0 "#PWR045" H 8800 4300 50  0001 C CNN
F 1 "VCC" H 8800 4600 50  0000 C CNN
F 2 "" H 8800 4450 50  0000 C CNN
F 3 "" H 8800 4450 50  0000 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 59F2A72F
P 8800 4750
F 0 "#PWR046" H 8800 4500 50  0001 C CNN
F 1 "GND" H 8800 4600 50  0000 C CNN
F 2 "" H 8800 4750 50  0000 C CNN
F 3 "" H 8800 4750 50  0000 C CNN
	1    8800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4500 8800 4500
Wire Wire Line
	8800 4500 8800 4450
Wire Wire Line
	8700 4700 8800 4700
Wire Wire Line
	8800 4700 8800 4750
Text HLabel 6800 5400 2    60   Output ~ 0
BT_RESET
Wire Wire Line
	6300 3900 6800 3900
Text HLabel 6800 4100 2    60   Output ~ 0
PWR_EN
Wire Wire Line
	6300 4000 6800 4000
Wire Wire Line
	6300 4100 6800 4100
Text HLabel 6800 4000 2    60   Output ~ 0
9600
Wire Wire Line
	6300 4300 6800 4300
Wire Wire Line
	6300 5300 6800 5300
Wire Wire Line
	6300 5400 6800 5400
Text Label 6600 4200 2    60   ~ 0
LED1
Text Label 6600 4300 2    60   ~ 0
LED2
Text Label 6650 5200 2    60   ~ 0
BT_TRG
Text Label 6700 5300 2    60   ~ 0
LINE_TRG
Wire Wire Line
	6300 4400 6800 4400
Wire Wire Line
	6300 4500 6800 4500
Wire Wire Line
	6300 4600 6800 4600
Text Label 6600 4400 2    60   ~ 0
MOSI
Text Label 6600 4500 2    60   ~ 0
MISO
Text Label 6600 4600 2    60   ~ 0
SCK
Wire Wire Line
	8700 4600 9000 4600
Wire Wire Line
	8200 4500 7900 4500
Wire Wire Line
	8200 4600 7900 4600
Wire Wire Line
	8200 4700 7900 4700
Text Label 7900 4600 0    60   ~ 0
SCK
Text Label 7900 4500 0    60   ~ 0
MISO
Text Label 7900 4700 0    60   ~ 0
RESET
Text Label 3350 3900 0    60   ~ 0
RESET
Text Label 9000 4600 2    60   ~ 0
MOSI
$Comp
L LED D2
U 1 1 59F2C4A1
P 8200 2450
F 0 "D2" H 8200 2550 50  0000 C CNN
F 1 "B LED" H 8200 2350 50  0000 C CNN
F 2 "blubaru:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 8200 2450 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LVBC-D.pdf" H 8200 2450 50  0001 C CNN
F 4 "https://www.bivar.com/portals/0/products/H-10XC-X.pdf" H 8200 2450 60  0001 C CNN "Holder datasheet"
	1    8200 2450
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 59F2C6B4
P 8200 3050
F 0 "D4" H 8200 3150 50  0000 C CNN
F 1 "O LED" H 8200 2950 50  0000 C CNN
F 2 "blubaru:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 8200 3050 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LSECK-J4.pdf" H 8200 3050 50  0001 C CNN
F 4 "https://www.bivar.com/portals/0/products/H-10XC-X.pdf" H 8200 3050 60  0001 C CNN "Holder datasheet"
	1    8200 3050
	-1   0    0    1   
$EndComp
$Comp
L R R17
U 1 1 59F2C711
P 7800 2450
F 0 "R17" V 7880 2450 50  0000 C CNN
F 1 "330" V 7800 2450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0000 C CNN
	1    7800 2450
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 59F2C754
P 7800 3050
F 0 "R19" V 7880 3050 50  0000 C CNN
F 1 "750" V 7800 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0000 C CNN
	1    7800 3050
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 59F2C832
P 7800 2150
F 0 "R16" V 7880 2150 50  0000 C CNN
F 1 "750" V 7800 2150 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7730 2150 50  0001 C CNN
F 3 "" H 7800 2150 50  0000 C CNN
	1    7800 2150
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 59F2C86B
P 8200 2150
F 0 "D1" H 8200 2250 50  0000 C CNN
F 1 "R LED" H 8200 2050 50  0000 C CNN
F 2 "blubaru:LED_D3.0mm_Horizontal_O1.27mm_Z6.0mm" H 8200 2150 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/WP710A10LSECK-J3.pdf" H 8200 2150 50  0001 C CNN
F 4 "https://www.bivar.com/portals/0/products/H-10XC-X.pdf" H 8200 2150 60  0001 C CNN "Holder datasheet"
	1    8200 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 2150 8700 2150
Wire Wire Line
	8700 2150 8700 3500
Wire Wire Line
	8700 2450 8700 3050
Wire Wire Line
	8700 3050 8350 3050
Connection ~ 8700 3050
Wire Wire Line
	8350 2750 8700 2750
Connection ~ 8700 2750
Wire Wire Line
	8350 3350 8700 3350
Connection ~ 8700 3350
Wire Wire Line
	8350 2450 8700 2450
Connection ~ 8700 2450
Wire Wire Line
	7950 2150 8050 2150
Wire Wire Line
	7950 3050 8050 3050
Wire Wire Line
	7950 2750 8050 2750
Wire Wire Line
	7950 3350 8050 3350
Wire Wire Line
	7950 2450 8050 2450
Wire Wire Line
	7250 2150 7650 2150
Wire Wire Line
	7650 3050 7250 3050
Wire Wire Line
	7650 2750 7250 2750
Wire Wire Line
	7650 3350 7250 3350
Wire Wire Line
	7650 2450 7250 2450
$Comp
L VCC #PWR047
U 1 1 59F2CDFF
P 7250 2050
F 0 "#PWR047" H 7250 1900 50  0001 C CNN
F 1 "VCC" H 7250 2200 50  0000 C CNN
F 2 "" H 7250 2050 50  0000 C CNN
F 3 "" H 7250 2050 50  0000 C CNN
	1    7250 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2050 7250 2150
Text Label 7250 3350 0    60   ~ 0
LINE_TRG
Text Label 7250 2450 0    60   ~ 0
BT_TRG
Text Label 7250 3050 0    60   ~ 0
LED1
Text Label 7250 2750 0    60   ~ 0
LED2
$Comp
L VCC #PWR048
U 1 1 59F2D1EA
P 2700 2450
F 0 "#PWR048" H 2700 2300 50  0001 C CNN
F 1 "VCC" H 2700 2600 50  0000 C CNN
F 2 "" H 2700 2450 50  0000 C CNN
F 3 "" H 2700 2450 50  0000 C CNN
	1    2700 2450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
