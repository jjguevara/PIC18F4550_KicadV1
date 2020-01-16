EESchema Schematic File Version 4
LIBS:PIC18F4550DevelopmentBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5DDAAAB0
P 2200 5150
F 0 "U1" H 2200 5392 50  0000 C CNN
F 1 "LM7805_TO220" H 2200 5301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2200 5375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 2200 5100 50  0001 C CNN
	1    2200 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5DDAE9BA
P 2750 5400
F 0 "C4" H 2868 5446 50  0000 L CNN
F 1 "10uF" H 2868 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H5.0mm_P2.00mm" H 2788 5250 50  0001 C CNN
F 3 "~" H 2750 5400 50  0001 C CNN
	1    2750 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DDAF33B
P 3500 5150
F 0 "R2" V 3293 5150 50  0000 C CNN
F 1 "470R" V 3384 5150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3430 5150 50  0001 C CNN
F 3 "~" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5DDAFB99
P 3950 5150
F 0 "D2" H 3943 4895 50  0000 C CNN
F 1 "Green" H 3943 4986 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 5150 2750 5150
Wire Wire Line
	3650 5150 3800 5150
Wire Wire Line
	2750 5250 2750 5150
Wire Wire Line
	4250 5700 4250 5150
Wire Wire Line
	4250 5150 4100 5150
Wire Wire Line
	2750 5550 2750 5700
Wire Wire Line
	2200 5450 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	2200 5700 2750 5700
Wire Wire Line
	2750 5150 3200 5150
Connection ~ 2750 5150
Wire Wire Line
	2750 5700 3200 5700
Connection ~ 2750 5700
$Comp
L Device:C C5
U 1 1 5DDB522D
P 3200 5400
F 0 "C5" H 3315 5446 50  0000 L CNN
F 1 "100nF" H 3315 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3238 5250 50  0001 C CNN
F 3 "~" H 3200 5400 50  0001 C CNN
	1    3200 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5250 3200 5150
Wire Wire Line
	3200 5550 3200 5700
Wire Wire Line
	3350 5150 3200 5150
Connection ~ 3200 5150
Wire Wire Line
	4250 5700 3200 5700
Connection ~ 3200 5700
$Comp
L power:VCC #PWR0101
U 1 1 5DDB8842
P 2750 4900
F 0 "#PWR0101" H 2750 4750 50  0001 C CNN
F 1 "VCC" H 2767 5073 50  0000 C CNN
F 2 "" H 2750 4900 50  0001 C CNN
F 3 "" H 2750 4900 50  0001 C CNN
	1    2750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4900 2750 5150
$Comp
L power:GND #PWR0102
U 1 1 5DDB9A77
P 2750 5950
F 0 "#PWR0102" H 2750 5700 50  0001 C CNN
F 1 "GND" H 2755 5777 50  0000 C CNN
F 2 "" H 2750 5950 50  0001 C CNN
F 3 "" H 2750 5950 50  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5950 2750 5700
$Comp
L Connector:USB_B J4
U 1 1 5DDBA94F
P 3400 6450
F 0 "J4" H 3457 6917 50  0000 C CNN
F 1 "USB_B" H 3457 6826 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 3550 6400 50  0001 C CNN
F 3 " ~" H 3550 6400 50  0001 C CNN
	1    3400 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6850 3300 6950
Wire Wire Line
	3300 6950 3350 6950
Wire Wire Line
	3400 6950 3400 6850
$Comp
L power:GND #PWR0103
U 1 1 5DDBC5F1
P 3350 7050
F 0 "#PWR0103" H 3350 6800 50  0001 C CNN
F 1 "GND" H 3355 6877 50  0000 C CNN
F 2 "" H 3350 7050 50  0001 C CNN
F 3 "" H 3350 7050 50  0001 C CNN
	1    3350 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7050 3350 6950
Connection ~ 3350 6950
Wire Wire Line
	3350 6950 3400 6950
$Comp
L Device:D_Schottky D3
U 1 1 5DDBD227
P 4050 6250
F 0 "D3" H 4050 6034 50  0000 C CNN
F 1 "D_Schottky" H 4050 6125 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4050 6250 50  0001 C CNN
F 3 "~" H 4050 6250 50  0001 C CNN
	1    4050 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 6250 3900 6250
$Comp
L power:VCC #PWR0104
U 1 1 5DDBE771
P 4500 6200
F 0 "#PWR0104" H 4500 6050 50  0001 C CNN
F 1 "VCC" H 4517 6373 50  0000 C CNN
F 2 "" H 4500 6200 50  0001 C CNN
F 3 "" H 4500 6200 50  0001 C CNN
	1    4500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 6250 4500 6250
Wire Wire Line
	4500 6250 4500 6200
$Comp
L Device:Crystal Y1
U 1 1 5DDC178F
P 8550 2950
F 0 "Y1" H 8550 2682 50  0000 C CNN
F 1 "20MHz" H 8550 2773 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 8550 2950 50  0001 C CNN
F 3 "~" H 8550 2950 50  0001 C CNN
	1    8550 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C6
U 1 1 5DDC37D7
P 8250 3200
F 0 "C6" H 8365 3246 50  0000 L CNN
F 1 "15pF" H 8365 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8288 3050 50  0001 C CNN
F 3 "~" H 8250 3200 50  0001 C CNN
	1    8250 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DDC3D81
P 8850 3200
F 0 "C7" H 8965 3246 50  0000 L CNN
F 1 "15pF" H 8965 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8888 3050 50  0001 C CNN
F 3 "~" H 8850 3200 50  0001 C CNN
	1    8850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3050 8250 2950
Wire Wire Line
	8250 2950 8400 2950
Wire Wire Line
	8700 2950 8850 2950
Wire Wire Line
	8850 2950 8850 3050
Wire Wire Line
	8250 3350 8250 3450
Wire Wire Line
	8250 3450 8550 3450
Wire Wire Line
	8850 3450 8850 3350
$Comp
L power:GND #PWR0105
U 1 1 5DDC6E71
P 8550 3500
F 0 "#PWR0105" H 8550 3250 50  0001 C CNN
F 1 "GND" H 8555 3327 50  0000 C CNN
F 2 "" H 8550 3500 50  0001 C CNN
F 3 "" H 8550 3500 50  0001 C CNN
	1    8550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3500 8550 3450
Connection ~ 8550 3450
Wire Wire Line
	8550 3450 8850 3450
Wire Wire Line
	8250 2950 8250 2600
Connection ~ 8250 2950
Wire Wire Line
	8850 2950 8850 2600
Connection ~ 8850 2950
Text Label 8250 2600 0    50   ~ 0
OSC1
Text Label 8850 2600 0    50   ~ 0
OSC2
$Comp
L power:GND #PWR0106
U 1 1 5DDCFFFB
P 3550 4300
F 0 "#PWR0106" H 3550 4050 50  0001 C CNN
F 1 "GND" H 3555 4127 50  0000 C CNN
F 2 "" H 3550 4300 50  0001 C CNN
F 3 "" H 3550 4300 50  0001 C CNN
	1    3550 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4100 3550 4200
Wire Wire Line
	3650 4100 3650 4200
Wire Wire Line
	3650 4200 3550 4200
Connection ~ 3550 4200
Wire Wire Line
	3550 4200 3550 4300
Wire Wire Line
	3550 1300 3550 1150
Wire Wire Line
	3650 1300 3650 1150
Wire Wire Line
	3650 1150 3550 1150
$Comp
L power:VCC #PWR0107
U 1 1 5DDD2D6E
P 3550 1000
F 0 "#PWR0107" H 3550 850 50  0001 C CNN
F 1 "VCC" H 3567 1173 50  0000 C CNN
F 2 "" H 3550 1000 50  0001 C CNN
F 3 "" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2400 2150 2400
Wire Wire Line
	2550 2200 2150 2200
Text Label 2150 2400 0    50   ~ 0
OSC1
Text Label 2150 2200 0    50   ~ 0
OSC2
Text Label 2150 1600 0    50   ~ 0
RA0
Text Label 2150 1700 0    50   ~ 0
RA1
Text Label 2150 1800 0    50   ~ 0
RA2
Text Label 2150 1900 0    50   ~ 0
RA3
Text Label 2150 2000 0    50   ~ 0
RA4
Text Label 2150 2100 0    50   ~ 0
RA5
Text Label 2150 2600 0    50   ~ 0
RB0
Text Label 2150 2700 0    50   ~ 0
RB1
Text Label 2150 2800 0    50   ~ 0
RB2
Text Label 2150 2900 0    50   ~ 0
RB3
Text Label 2150 3000 0    50   ~ 0
RB4
Text Label 2150 3100 0    50   ~ 0
RB5
Text Label 2150 3200 0    50   ~ 0
RB6
Text Label 2150 3300 0    50   ~ 0
RB7
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IP U2
U 1 1 5DDA8648
P 3650 2700
F 0 "U2" H 3650 4281 50  0000 C CNN
F 1 "PIC18F4550-IP" H 4100 4050 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 3650 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 3650 2450 50  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3800 5200 3800
Text Label 5050 3500 0    50   ~ 0
RE0
Text Label 5050 3600 0    50   ~ 0
RE1
Text Label 5050 3700 0    50   ~ 0
RE2
Text Label 5050 3800 0    50   ~ 0
MCLR
Wire Wire Line
	4750 2000 5200 2000
Wire Wire Line
	4750 1900 5200 1900
Wire Wire Line
	3700 6450 3900 6450
Wire Wire Line
	3700 6550 3900 6550
Text Label 3800 6450 0    50   ~ 0
D+
Text Label 3800 6550 0    50   ~ 0
D-
Text Label 5050 2000 0    50   ~ 0
D+
Text Label 5050 1900 0    50   ~ 0
D-
Text Label 5050 1600 0    50   ~ 0
RC0
Text Label 5050 1700 0    50   ~ 0
RC1
Text Label 5050 1800 0    50   ~ 0
RC2
Text Label 5050 2100 0    50   ~ 0
RC6
Text Label 5050 2200 0    50   ~ 0
RC7
$Comp
L Device:CP C3
U 1 1 5DE1339A
P 1750 5400
F 0 "C3" H 1868 5446 50  0000 L CNN
F 1 "47uF" H 1868 5355 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H5.0mm_P2.00mm" H 1788 5250 50  0001 C CNN
F 3 "~" H 1750 5400 50  0001 C CNN
	1    1750 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5250 1750 5150
Wire Wire Line
	1750 5550 1750 5700
Wire Wire Line
	1750 5700 2200 5700
Wire Wire Line
	4750 2400 5200 2400
Text Label 5050 2400 0    50   ~ 0
VUSB
$Comp
L Device:C C8
U 1 1 5DDCA0BC
P 9500 3200
F 0 "C8" H 9615 3246 50  0000 L CNN
F 1 "470nF" H 9615 3155 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9538 3050 50  0001 C CNN
F 3 "~" H 9500 3200 50  0001 C CNN
	1    9500 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 2600 9500 3050
$Comp
L power:GND #PWR0108
U 1 1 5DDCCA3D
P 9500 3500
F 0 "#PWR0108" H 9500 3250 50  0001 C CNN
F 1 "GND" H 9505 3327 50  0000 C CNN
F 2 "" H 9500 3500 50  0001 C CNN
F 3 "" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 3350 9500 3500
Text Label 9500 2600 0    50   ~ 0
VUSB
$Comp
L Device:C C1
U 1 1 5DDCF7C2
P 900 6700
F 0 "C1" H 1015 6746 50  0000 L CNN
F 1 "470nF" H 1015 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 938 6550 50  0001 C CNN
F 3 "~" H 900 6700 50  0001 C CNN
	1    900  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DDCFAEE
P 1350 6700
F 0 "C2" H 1465 6746 50  0000 L CNN
F 1 "470nF" H 1465 6655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 1388 6550 50  0001 C CNN
F 3 "~" H 1350 6700 50  0001 C CNN
	1    1350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DDCFFA2
P 1150 7000
F 0 "#PWR0109" H 1150 6750 50  0001 C CNN
F 1 "GND" H 1155 6827 50  0000 C CNN
F 2 "" H 1150 7000 50  0001 C CNN
F 3 "" H 1150 7000 50  0001 C CNN
	1    1150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6850 900  6900
Wire Wire Line
	900  6900 1150 6900
Wire Wire Line
	1150 6900 1150 7000
Wire Wire Line
	1350 6850 1350 6900
Wire Wire Line
	1350 6900 1150 6900
Connection ~ 1150 6900
Wire Wire Line
	900  6550 900  6450
Wire Wire Line
	1350 6450 1350 6550
Wire Wire Line
	900  6450 1150 6450
$Comp
L power:VCC #PWR0110
U 1 1 5DDDB6ED
P 1150 6200
F 0 "#PWR0110" H 1150 6050 50  0001 C CNN
F 1 "VCC" H 1167 6373 50  0000 C CNN
F 2 "" H 1150 6200 50  0001 C CNN
F 3 "" H 1150 6200 50  0001 C CNN
	1    1150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6200 1150 6450
Connection ~ 1150 6450
Wire Wire Line
	1150 6450 1350 6450
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5DDE93E4
P 8750 1350
F 0 "SW1" H 8750 1635 50  0000 C CNN
F 1 "SW_Push_Dual" H 8750 1544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 8750 1550 50  0001 C CNN
F 3 "~" H 8750 1550 50  0001 C CNN
	1    8750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DDEBA41
P 8250 1100
F 0 "R3" V 8043 1100 50  0000 C CNN
F 1 "4.7k" V 8134 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8180 1100 50  0001 C CNN
F 3 "~" H 8250 1100 50  0001 C CNN
	1    8250 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1350 8550 1350
$Comp
L power:GND #PWR0112
U 1 1 5DE00339
P 8550 1700
F 0 "#PWR0112" H 8550 1450 50  0001 C CNN
F 1 "GND" H 8555 1527 50  0000 C CNN
F 2 "" H 8550 1700 50  0001 C CNN
F 3 "" H 8550 1700 50  0001 C CNN
	1    8550 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1250 8250 1350
Connection ~ 8250 1350
$Comp
L power:VCC #PWR0113
U 1 1 5DE11F78
P 8250 800
F 0 "#PWR0113" H 8250 650 50  0001 C CNN
F 1 "VCC" H 8267 973 50  0000 C CNN
F 2 "" H 8250 800 50  0001 C CNN
F 3 "" H 8250 800 50  0001 C CNN
	1    8250 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 800  8250 950 
Wire Wire Line
	8250 1350 7850 1350
Text Label 7850 1350 0    50   ~ 0
MCLR
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 5DE20D72
P 10600 1350
F 0 "SW2" H 10600 1635 50  0000 C CNN
F 1 "SW_Push_Dual" H 10600 1544 50  0000 C CNN
F 2 "Button_Switch_THT:SW_TH_Tactile_Omron_B3F-10xx" H 10600 1550 50  0001 C CNN
F 3 "~" H 10600 1550 50  0001 C CNN
	1    10600 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DE21732
P 10100 1100
F 0 "R4" V 9893 1100 50  0000 C CNN
F 1 "4.7k" V 9984 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 1100 50  0001 C CNN
F 3 "~" H 10100 1100 50  0001 C CNN
	1    10100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1350 10100 1350
Wire Wire Line
	10100 1350 10100 1250
Connection ~ 10100 1350
$Comp
L power:VCC #PWR0114
U 1 1 5DE2937C
P 10100 800
F 0 "#PWR0114" H 10100 650 50  0001 C CNN
F 1 "VCC" H 10117 973 50  0000 C CNN
F 2 "" H 10100 800 50  0001 C CNN
F 3 "" H 10100 800 50  0001 C CNN
	1    10100 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 800  10100 950 
Wire Wire Line
	10100 1350 9650 1350
Text Label 9650 1350 0    50   ~ 0
RB4
$Comp
L Device:R R5
U 1 1 5DE31312
P 10100 1750
F 0 "R5" V 9893 1750 50  0000 C CNN
F 1 "470R" V 9984 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10030 1750 50  0001 C CNN
F 3 "~" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5DE391C8
P 10100 2000
F 0 "#PWR0115" H 10100 1750 50  0001 C CNN
F 1 "GND" H 10105 1827 50  0000 C CNN
F 2 "" H 10100 2000 50  0001 C CNN
F 3 "" H 10100 2000 50  0001 C CNN
	1    10100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1900 10100 2000
Wire Wire Line
	3550 1000 3550 1150
Connection ~ 3550 1150
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5DE87D81
P 5750 1700
F 0 "J5" H 5722 1632 50  0000 R CNN
F 1 "PORTC0-2" H 5722 1723 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 1700 50  0001 C CNN
F 3 "~" H 5750 1700 50  0001 C CNN
	1    5750 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 1600 5550 1600
Wire Wire Line
	4750 1700 5550 1700
Wire Wire Line
	4750 1800 5550 1800
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5DE957B0
P 5750 2200
F 0 "J6" H 5722 2082 50  0000 R CNN
F 1 "PORTC6-7" H 5722 2173 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5750 2200 50  0001 C CNN
F 3 "~" H 5750 2200 50  0001 C CNN
	1    5750 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2100 5550 2100
Wire Wire Line
	4750 2200 5550 2200
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5DEB1C29
P 1500 1800
F 0 "J2" H 1608 2181 50  0000 C CNN
F 1 "PORTA" H 1608 2090 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 1500 1800 50  0001 C CNN
F 3 "~" H 1500 1800 50  0001 C CNN
	1    1500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1600 2550 1600
Wire Wire Line
	1700 1700 2550 1700
Wire Wire Line
	1700 1800 2550 1800
Wire Wire Line
	1700 1900 2550 1900
Wire Wire Line
	1700 2000 2550 2000
Wire Wire Line
	1700 2100 2550 2100
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 5DECC1B6
P 1500 2900
F 0 "J3" H 1608 3381 50  0000 C CNN
F 1 "PORTB" H 1608 3290 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 1500 2900 50  0001 C CNN
F 3 "~" H 1500 2900 50  0001 C CNN
	1    1500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2600 2550 2600
Wire Wire Line
	1700 2700 2550 2700
Wire Wire Line
	1700 2800 2550 2800
Wire Wire Line
	1700 2900 2550 2900
Wire Wire Line
	1700 3000 2550 3000
Wire Wire Line
	1700 3100 2550 3100
Wire Wire Line
	1700 3200 2550 3200
Wire Wire Line
	1700 3300 2550 3300
$Comp
L Connector:Conn_01x03_Male J8
U 1 1 5DEF18F9
P 5750 3600
F 0 "J8" H 5722 3532 50  0000 R CNN
F 1 "PORTE" H 5722 3623 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 5750 3600 50  0001 C CNN
F 3 "~" H 5750 3600 50  0001 C CNN
	1    5750 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 3500 5550 3500
Wire Wire Line
	4750 3600 5550 3600
Wire Wire Line
	4750 3700 5550 3700
$Comp
L power:GND #PWR0116
U 1 1 5DF020B3
P 10150 3500
F 0 "#PWR0116" H 10150 3250 50  0001 C CNN
F 1 "GND" H 10155 3327 50  0000 C CNN
F 2 "" H 10150 3500 50  0001 C CNN
F 3 "" H 10150 3500 50  0001 C CNN
	1    10150 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3500 10150 3400
Wire Wire Line
	10150 3400 10350 3400
Wire Wire Line
	10350 3300 10150 3300
Wire Wire Line
	10150 3300 10150 3400
Connection ~ 10150 3400
$Comp
L power:VCC #PWR0117
U 1 1 5DF0B4AD
P 10150 2700
F 0 "#PWR0117" H 10150 2550 50  0001 C CNN
F 1 "VCC" H 10167 2873 50  0000 C CNN
F 2 "" H 10150 2700 50  0001 C CNN
F 3 "" H 10150 2700 50  0001 C CNN
	1    10150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 2750 10150 2750
Wire Wire Line
	10150 2750 10150 2700
Wire Wire Line
	10350 2850 10150 2850
Wire Wire Line
	10150 2850 10150 2750
Connection ~ 10150 2750
$Comp
L Connector:Conn_01x02_Male J11
U 1 1 5DF01E6C
P 10550 3400
F 0 "J11" H 10522 3282 50  0000 R CNN
F 1 "GND" H 10522 3373 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10550 3400 50  0001 C CNN
F 3 "~" H 10550 3400 50  0001 C CNN
	1    10550 3400
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 5DF0039D
P 10550 2850
F 0 "J10" H 10522 2732 50  0000 R CNN
F 1 "+5V" H 10522 2823 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 10550 2850 50  0001 C CNN
F 3 "~" H 10550 2850 50  0001 C CNN
	1    10550 2850
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0118
U 1 1 5DF8F10C
P 9650 4500
F 0 "#PWR0118" H 9650 4350 50  0001 C CNN
F 1 "VCC" H 9667 4673 50  0000 C CNN
F 2 "" H 9650 4500 50  0001 C CNN
F 3 "" H 9650 4500 50  0001 C CNN
	1    9650 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5DF8FA05
P 9650 5350
F 0 "#PWR0119" H 9650 5100 50  0001 C CNN
F 1 "GND" H 9655 5177 50  0000 C CNN
F 2 "" H 9650 5350 50  0001 C CNN
F 3 "" H 9650 5350 50  0001 C CNN
	1    9650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5350 9650 4850
Wire Wire Line
	9650 4850 10000 4850
Wire Wire Line
	10000 4750 9650 4750
Wire Wire Line
	9650 4750 9650 4500
Wire Wire Line
	10000 4650 9750 4650
Wire Wire Line
	10000 4950 9750 4950
Wire Wire Line
	10000 5050 9750 5050
Text Label 9750 4650 0    50   ~ 0
MCLR
Text Label 9750 4950 0    50   ~ 0
RB7
Text Label 9750 5050 0    50   ~ 0
RB6
$Comp
L Connector:Conn_01x06_Male J9
U 1 1 5DF88733
P 10200 4950
F 0 "J9" H 10172 4832 50  0000 R CNN
F 1 "ICSP" H 10172 4923 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 10200 4950 50  0001 C CNN
F 3 "~" H 10200 4950 50  0001 C CNN
	1    10200 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1750 5150 1900 5150
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5DDEEDA4
P 5750 2700
F 0 "J7" H 5722 2582 50  0000 R CNN
F 1 "PORTD0-1" H 5722 2673 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5750 2700 50  0001 C CNN
F 3 "~" H 5750 2700 50  0001 C CNN
	1    5750 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Male J12
U 1 1 5DDEF361
P 5750 2900
F 0 "J12" H 5722 2782 50  0000 R CNN
F 1 "PORTD2-3" H 5722 2873 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 5750 2900 50  0001 C CNN
F 3 "~" H 5750 2900 50  0001 C CNN
	1    5750 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Male J13
U 1 1 5DDEFA93
P 5750 3200
F 0 "J13" H 5722 3082 50  0000 R CNN
F 1 "PORTD5-7" H 5722 3173 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5750 3200 50  0001 C CNN
F 3 "~" H 5750 3200 50  0001 C CNN
	1    5750 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 2600 5550 2600
Wire Wire Line
	4750 2700 5550 2700
Wire Wire Line
	4750 2800 5550 2800
Wire Wire Line
	4750 2900 5550 2900
Wire Wire Line
	4750 3000 5550 3000
Wire Wire Line
	4750 3100 5550 3100
Wire Wire Line
	4750 3200 5550 3200
Wire Wire Line
	4750 3300 5550 3300
Text Label 5050 2600 0    50   ~ 0
RD0
Text Label 5050 2700 0    50   ~ 0
RD1
Text Label 5050 2800 0    50   ~ 0
RD2
Text Label 5050 2900 0    50   ~ 0
RD3
Text Label 5050 3000 0    50   ~ 0
RD4
Text Label 5050 3100 0    50   ~ 0
RD5
Text Label 5050 3200 0    50   ~ 0
RD6
Text Label 5050 3300 0    50   ~ 0
RD7
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5DE484B2
P 1250 5150
F 0 "J1" H 1222 5032 50  0000 R CNN
F 1 "+12Vin" H 1222 5123 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1250 5150 50  0001 C CNN
F 3 "~" H 1250 5150 50  0001 C CNN
	1    1250 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5150 1750 5150
Connection ~ 1750 5150
Wire Wire Line
	1450 5250 1450 5700
Wire Wire Line
	1450 5700 1750 5700
Connection ~ 1750 5700
$Comp
L Mechanical:MountingHole H1
U 1 1 5DE6D9D0
P 5400 5450
F 0 "H1" H 5500 5496 50  0000 L CNN
F 1 "MountingHole" H 5500 5405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5400 5450 50  0001 C CNN
F 3 "~" H 5400 5450 50  0001 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5DE6DF98
P 5400 5650
F 0 "H2" H 5500 5696 50  0000 L CNN
F 1 "MountingHole" H 5500 5605 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5400 5650 50  0001 C CNN
F 3 "~" H 5400 5650 50  0001 C CNN
	1    5400 5650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5DE6E264
P 5400 5850
F 0 "H3" H 5500 5896 50  0000 L CNN
F 1 "MountingHole" H 5500 5805 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5400 5850 50  0001 C CNN
F 3 "~" H 5400 5850 50  0001 C CNN
	1    5400 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5DE6E36A
P 5400 6050
F 0 "H4" H 5500 6096 50  0000 L CNN
F 1 "MountingHole" H 5500 6005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3mm" H 5400 6050 50  0001 C CNN
F 3 "~" H 5400 6050 50  0001 C CNN
	1    5400 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1700 8550 1550
Wire Wire Line
	10100 1600 10100 1550
Wire Wire Line
	10100 1550 10400 1550
$EndSCHEMATC
