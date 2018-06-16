EESchema Schematic File Version 4
LIBS:Triac_Key-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Triak Key"
Date "2018-06-16"
Rev "rev. 1.001"
Comp ""
Comment1 "License: CC BY 4.0"
Comment2 "Author: Georgiy"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:LED D1
U 1 1 5ADB13B6
P 4650 4200
F 0 "D1" H 4650 4300 50  0000 C CNN
F 1 "LED SIGNAL" H 4650 4050 50  0000 C CNN
F 2 "LEDs:LED_D3.0mm" H 4650 4200 50  0001 C CNN
F 3 "" H 4650 4200 50  0001 C CNN
	1    4650 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ADB152A
P 5050 3550
F 0 "R2" V 5130 3550 50  0000 C CNN
F 1 "220" V 5050 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4980 3550 50  0001 C CNN
F 3 "" H 5050 3550 50  0001 C CNN
	1    5050 3550
	0    1    1    0   
$EndComp
$Comp
L Device:Q_TRIAC_A2A1G D2
U 1 1 5ADB04CD
P 6650 3750
F 0 "D2" H 6775 3775 50  0000 L CNN
F 1 "BT138" H 6775 3700 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" V 6725 3775 50  0001 C CNN
F 3 "" V 6650 3750 50  0001 C CNN
	1    6650 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5ADB0598
P 6300 3550
F 0 "R3" V 6200 3550 50  0000 C CNN
F 1 "360 1W" V 6400 3550 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 6230 3550 50  0001 C CNN
F 3 "" H 6300 3550 50  0001 C CNN
	1    6300 3550
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5ADB465D
P 7700 3550
F 0 "J2" H 7700 3650 50  0000 C CNN
F 1 "Load" H 7700 3350 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 7700 3550 50  0001 C CNN
F 3 "" H 7700 3550 50  0001 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5ADB5F0B
P 7700 4450
F 0 "J3" H 7700 4550 50  0000 C CNN
F 1 "220v" H 7700 4250 50  0000 C CNN
F 2 "TerminalBlocks_Phoenix:TerminalBlock_Phoenix_PT-3.5mm_2pol" H 7700 4450 50  0001 C CNN
F 3 "" H 7700 4450 50  0001 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3550 6650 3550
Wire Wire Line
	6150 3550 6000 3550
Wire Wire Line
	7500 3650 7400 3650
Wire Wire Line
	7400 3650 7400 4450
Wire Wire Line
	7400 4450 7500 4450
Wire Wire Line
	6300 4550 6650 4550
Wire Wire Line
	6650 4550 6650 3900
Wire Wire Line
	6650 3600 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	6050 3850 6300 3850
Wire Wire Line
	6050 3850 6050 3750
Wire Wire Line
	6050 3750 6000 3750
Wire Wire Line
	5200 3550 5400 3550
Wire Wire Line
	4100 3550 4650 3550
$Comp
L Device:R R1
U 1 1 5ADCCB7A
P 4650 3800
F 0 "R1" V 4730 3800 50  0000 C CNN
F 1 "220" V 4650 3800 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4580 3800 50  0001 C CNN
F 3 "" H 4650 3800 50  0001 C CNN
	1    4650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5ADCCD2E
P 4650 4600
F 0 "#PWR01" H 4650 4350 50  0001 C CNN
F 1 "GND" H 4650 4450 50  0000 C CNN
F 2 "" H 4650 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3650 4650 3550
Connection ~ 4650 3550
$Comp
L Device:R R5
U 1 1 5ADB837E
P 7150 3850
F 0 "R5" V 7230 3850 50  0000 C CNN
F 1 "39 1W" V 7050 3850 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P15.24mm_Horizontal" V 7080 3850 50  0001 C CNN
F 3 "" H 7150 3850 50  0001 C CNN
	1    7150 3850
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5ADB8535
P 7150 4300
F 0 "C1" H 7175 4400 50  0000 L CNN
F 1 "10nF 400V" H 6950 4200 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L13.0mm_W4.0mm_P10.00mm_FKS3_FKP3_MKS4" H 7188 4150 50  0001 C CNN
F 3 "" H 7150 4300 50  0001 C CNN
	1    7150 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3700 7150 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 4000 7150 4150
Wire Wire Line
	7150 4450 7150 4550
Connection ~ 7150 4550
$Comp
L Device:R R4
U 1 1 5ADBC30C
P 6300 4200
F 0 "R4" V 6380 4200 50  0000 C CNN
F 1 "360" V 6300 4200 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6230 4200 50  0001 C CNN
F 3 "" H 6300 4200 50  0001 C CNN
	1    6300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 4050 6300 3850
Connection ~ 6300 3850
Wire Wire Line
	6300 4350 6300 4550
Connection ~ 6650 4550
$Comp
L Relay_SolidState:MOC3063M U1
U 1 1 5AE1973D
P 5700 3650
F 0 "U1" H 5500 3850 50  0000 L CNN
F 1 "MOC3063M" H 5500 3450 50  0000 L CNN
F 2 "Housings_DIP:DIP-6_W7.62mm_LongPads" H 5500 3450 50  0001 L CIN
F 3 "" H 5665 3650 50  0001 L CNN
	1    5700 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5AE1D77D
P 3900 3550
F 0 "J1" H 3900 3650 50  0000 C CNN
F 1 "Signal" H 3900 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 3950 4650 4050
Wire Wire Line
	4100 3650 4150 3650
Wire Wire Line
	4150 3650 4150 4550
Wire Wire Line
	4150 4550 4650 4550
Wire Wire Line
	5150 4550 5150 4150
Wire Wire Line
	5150 3750 5400 3750
Wire Wire Line
	4650 4350 4650 4550
Connection ~ 4650 4550
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5AE1E136
P 5200 4150
F 0 "#FLG02" H 5200 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 4300 50  0000 C CNN
F 2 "" H 5200 4150 50  0001 C CNN
F 3 "" H 5200 4150 50  0001 C CNN
	1    5200 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4150 5150 4150
Connection ~ 5150 4150
Wire Wire Line
	6650 3550 7150 3550
Wire Wire Line
	4650 3550 4900 3550
Wire Wire Line
	7150 3550 7500 3550
Wire Wire Line
	7150 4550 7500 4550
Wire Wire Line
	6300 3850 6500 3850
Wire Wire Line
	6650 4550 7150 4550
Wire Wire Line
	4650 4550 5150 4550
Wire Wire Line
	4650 4550 4650 4600
Wire Wire Line
	5150 4150 5150 3750
$EndSCHEMATC
