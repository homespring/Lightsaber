EESchema Schematic File Version 4
LIBS:EmitterMk1-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "EmitterMk1"
Date "2019-10-09"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dd311:DD311 U1
U 1 1 5D9DE81C
P 5250 3650
F 0 "U1" H 5200 3850 50  0000 L CNN
F 1 "DD311" H 5150 3700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-5_TabPin3" H 6300 3500 50  0001 C CNN
F 3 "http://www.siti.com.tw/product/spec/LED/DD311.pdf" H 5250 3650 50  0001 C CNN
	1    5250 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D9DEF9B
P 5150 4300
F 0 "D1" V 5200 4200 50  0000 R CNN
F 1 "LED" V 5100 4250 50  0000 R CNN
F 2 "LED_SMD:LED_1W_3W_R8" H 5150 4300 50  0001 C CNN
F 3 "~" H 5150 4300 50  0001 C CNN
	1    5150 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5D9E1CA7
P 6250 3750
F 0 "#PWR02" H 6250 3500 50  0001 C CNN
F 1 "GND" H 6255 3577 50  0000 C CNN
F 2 "" H 6250 3750 50  0001 C CNN
F 3 "" H 6250 3750 50  0001 C CNN
	1    6250 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D9E20ED
P 5900 3750
F 0 "#FLG01" H 5900 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 5900 3923 50  0000 C CNN
F 2 "" H 5900 3750 50  0001 C CNN
F 3 "~" H 5900 3750 50  0001 C CNN
	1    5900 3750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D9E26C3
P 6250 3600
F 0 "#FLG02" H 6250 3675 50  0001 C CNN
F 1 "PWR_FLAG" H 6250 3773 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3750 5900 3650
Wire Wire Line
	6250 3750 6250 3650
$Comp
L power:VCC #PWR01
U 1 1 5D9E2DEB
P 5900 3600
F 0 "#PWR01" H 5900 3450 50  0001 C CNN
F 1 "VCC" H 5917 3773 50  0000 C CNN
F 2 "" H 5900 3600 50  0001 C CNN
F 3 "" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
Text GLabel 5850 3650 0    50   Input ~ 0
12V
Text GLabel 6200 3650 0    50   Input ~ 0
GND
Wire Wire Line
	5850 3650 5900 3650
Connection ~ 5900 3650
Wire Wire Line
	5900 3650 5900 3600
Wire Wire Line
	6200 3650 6250 3650
Connection ~ 6250 3650
Wire Wire Line
	6250 3650 6250 3600
Text GLabel 5300 4150 3    50   Input ~ 0
GND
Wire Wire Line
	5250 4050 5300 4050
Wire Wire Line
	5300 4150 5300 4050
Connection ~ 5300 4050
Wire Wire Line
	5300 4050 5350 4050
Text GLabel 5450 4150 3    50   Input ~ 0
12V
Wire Wire Line
	5450 4150 5450 4050
$Comp
L Device:R_Variable R1
U 1 1 5D9E7358
P 4800 4300
F 0 "R1" H 4650 4350 50  0000 L CNN
F 1 "R_Variable" H 4350 4250 50  0000 L CNN
F 2 "EmitterMk1:Potentiometer_TM3FJ_3x3.65mm" V 4730 4300 50  0001 C CNN
F 3 "~" H 4800 4300 50  0001 C CNN
	1    4800 4300
	1    0    0    -1  
$EndComp
Text GLabel 4950 4550 3    50   Input ~ 0
12V
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5D9EBB2B
P 6600 4450
F 0 "J1" H 6680 4442 50  0000 L CNN
F 1 "Conn_01x02" H 6680 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	1    0    0    -1  
$EndComp
Text GLabel 5850 4350 0    50   Input ~ 0
12V
Text GLabel 5850 4650 0    50   Input ~ 0
GND
$Comp
L Device:CP C1
U 1 1 5D9F245E
P 6050 4500
F 0 "C1" H 6168 4546 50  0000 L CNN
F 1 "47uF" H 6168 4455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 6088 4350 50  0001 C CNN
F 3 "~" H 6050 4500 50  0001 C CNN
	1    6050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4350 6050 4350
Wire Wire Line
	6050 4350 6400 4350
Wire Wire Line
	6400 4350 6400 4450
Connection ~ 6050 4350
Wire Wire Line
	5850 4650 6050 4650
Wire Wire Line
	6050 4650 6400 4650
Wire Wire Line
	6400 4650 6400 4550
Connection ~ 6050 4650
Wire Wire Line
	5150 4150 5150 4050
Wire Wire Line
	4950 4450 5150 4450
Wire Wire Line
	4950 4450 4950 4550
Wire Wire Line
	4950 4450 4800 4450
Connection ~ 4950 4450
Wire Wire Line
	4800 4150 4800 4050
Wire Wire Line
	4800 4050 5050 4050
$EndSCHEMATC