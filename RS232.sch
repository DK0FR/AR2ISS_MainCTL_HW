EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 22
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
L Interface_UART:MAX3232 U1
U 1 1 6089B57B
P 4450 3350
F 0 "U1" H 4850 4400 50  0000 C CNN
F 1 "MAX3232" H 4000 4400 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 4500 2300 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 4450 3450 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C9
U 1 1 6089CA0B
P 3300 2600
F 0 "C9" H 3415 2646 50  0000 L CNN
F 1 "100n" H 3415 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 2450 50  0001 C CNN
F 3 "~" H 3300 2600 50  0001 C CNN
	1    3300 2600
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C11
U 1 1 6089D053
P 5650 2600
F 0 "C11" H 5765 2646 50  0000 L CNN
F 1 "100n" H 5765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 2450 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2750 3300 2750
Wire Wire Line
	3300 2450 3650 2450
Wire Wire Line
	5250 2450 5650 2450
Wire Wire Line
	5650 2750 5250 2750
Wire Wire Line
	5250 2950 5750 2950
Wire Wire Line
	5550 3250 5250 3250
$Comp
L AR2ISS:C C13
U 1 1 6089D4DE
P 5900 2950
F 0 "C13" V 5648 2950 50  0000 C CNN
F 1 "100n" V 5739 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 2800 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C12
U 1 1 6089D692
P 5700 3250
F 0 "C12" V 5448 3250 50  0000 C CNN
F 1 "100n" V 5539 3250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 3100 50  0001 C CNN
F 3 "~" H 5700 3250 50  0001 C CNN
	1    5700 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 608A2668
P 6250 2950
F 0 "#PWR040" H 6250 2700 50  0001 C CNN
F 1 "GND" V 6255 2822 50  0000 R CNN
F 2 "" H 6250 2950 50  0001 C CNN
F 3 "" H 6250 2950 50  0001 C CNN
	1    6250 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 608A297B
P 6100 3250
F 0 "#PWR039" H 6100 3000 50  0001 C CNN
F 1 "GND" V 6105 3122 50  0000 R CNN
F 2 "" H 6100 3250 50  0001 C CNN
F 3 "" H 6100 3250 50  0001 C CNN
	1    6100 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2950 6050 2950
Wire Wire Line
	6100 3250 5850 3250
$Comp
L power:GND #PWR037
U 1 1 609F24C7
P 4450 4700
F 0 "#PWR037" H 4450 4450 50  0001 C CNN
F 1 "GND" H 4455 4527 50  0000 C CNN
F 2 "" H 4450 4700 50  0001 C CNN
F 3 "" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4700 4450 4550
$Comp
L power:+3V3 #PWR036
U 1 1 609F715F
P 4450 1450
F 0 "#PWR036" H 4450 1300 50  0001 C CNN
F 1 "+3V3" H 4465 1623 50  0000 C CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "" H 4450 1450 50  0001 C CNN
	1    4450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1450 4450 1500
$Comp
L AR2ISS:C C10
U 1 1 609F7991
P 4700 1750
F 0 "C10" H 4815 1796 50  0000 L CNN
F 1 "100n" H 4815 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1600 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	1    4700 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 609F854C
P 4700 2000
F 0 "#PWR038" H 4700 1750 50  0001 C CNN
F 1 "GND" H 4705 1827 50  0000 C CNN
F 2 "" H 4700 2000 50  0001 C CNN
F 3 "" H 4700 2000 50  0001 C CNN
	1    4700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2000 4700 1900
Wire Wire Line
	4700 1600 4700 1500
Wire Wire Line
	4700 1500 4450 1500
Connection ~ 4450 1500
Wire Wire Line
	4450 1500 4450 2150
Text HLabel 2250 3450 0    50   Input ~ 0
T1IN
Text HLabel 2250 3650 0    50   Input ~ 0
T2IN
Text HLabel 2250 3850 0    50   Input ~ 0
R1OUT
Text HLabel 2250 4050 0    50   Input ~ 0
R2OUT
Wire Wire Line
	3650 3450 2250 3450
Wire Wire Line
	2250 3650 3650 3650
Wire Wire Line
	3650 3850 2250 3850
Wire Wire Line
	2250 4050 3650 4050
Wire Wire Line
	6600 3450 5250 3450
Wire Wire Line
	5250 3650 6600 3650
$Comp
L Connector:DB9_Female J8
U 1 1 609FDDEA
P 10150 3650
F 0 "J8" H 10330 3696 50  0000 L CNN
F 1 "DB9_Female" H 10330 3605 50  0000 L CNN
F 2 "AR2ISS:L177TSEH09SOL2RM8" H 10150 3650 50  0001 C CNN
F 3 " ~" H 10150 3650 50  0001 C CNN
	1    10150 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J6
U 1 1 60A00C31
P 8800 3550
F 0 "J6" V 8896 3362 50  0000 R CNN
F 1 "Conn_02x03_Odd_Even" V 8805 3362 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8800 3550 50  0001 C CNN
F 3 "~" H 8800 3550 50  0001 C CNN
	1    8800 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 3450 9250 3450
Wire Wire Line
	9250 3450 9250 3200
Wire Wire Line
	9250 3200 8800 3200
Wire Wire Line
	8800 3200 8800 3250
Wire Wire Line
	8800 3750 8800 3850
Wire Wire Line
	8800 3850 9250 3850
Wire Wire Line
	9250 3850 9250 3650
Wire Wire Line
	9250 3650 9850 3650
Wire Wire Line
	8900 3250 8900 3050
Wire Wire Line
	8900 3050 8550 3050
Wire Wire Line
	8200 3050 8200 3450
Wire Wire Line
	8700 3750 8700 3850
Wire Wire Line
	8700 3850 8550 3850
Wire Wire Line
	8550 3850 8550 3050
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8200 3050
Wire Wire Line
	8900 3750 8900 3950
Wire Wire Line
	8900 3950 8300 3950
Wire Wire Line
	8300 3950 8300 3650
Wire Wire Line
	8700 3250 8700 3200
Wire Wire Line
	8700 3200 8300 3200
Wire Wire Line
	8300 3200 8300 3650
Connection ~ 8300 3650
Wire Wire Line
	7200 3450 8200 3450
Wire Wire Line
	7200 3650 8300 3650
$Comp
L power:GND #PWR041
U 1 1 60A12D1E
P 9750 4200
F 0 "#PWR041" H 9750 3950 50  0001 C CNN
F 1 "GND" H 9755 4027 50  0000 C CNN
F 2 "" H 9750 4200 50  0001 C CNN
F 3 "" H 9750 4200 50  0001 C CNN
	1    9750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4200 9750 4050
Wire Wire Line
	9750 4050 9850 4050
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 60A1513D
P 10050 5050
F 0 "J7" H 10130 5092 50  0000 L CNN
F 1 "Conn_01x03" H 10130 5001 50  0000 L CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "~" H 10050 5050 50  0001 C CNN
	1    10050 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4250 7200 4250
$Comp
L power:GND #PWR042
U 1 1 60A1743F
P 9750 5300
F 0 "#PWR042" H 9750 5050 50  0001 C CNN
F 1 "GND" H 9755 5127 50  0000 C CNN
F 2 "" H 9750 5300 50  0001 C CNN
F 3 "" H 9750 5300 50  0001 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5300 9750 5150
Wire Wire Line
	9750 5150 9850 5150
Wire Wire Line
	7800 4050 7800 4950
Wire Wire Line
	7800 4950 9850 4950
Wire Wire Line
	7650 5050 9850 5050
$Sheet
S 6600 3350 600  400 
U 609FB88E
F0 "RS232Filter_1" 50
F1 "RS422Filter.sch" 50
F2 "B_ext" I R 7200 3450 50 
F3 "A_int" I L 6600 3650 50 
F4 "B_int" I L 6600 3450 50 
F5 "A_ext" I R 7200 3650 50 
$EndSheet
$Sheet
S 6600 3950 600  400 
U 608DD62D
F0 "sheet608DD623" 50
F1 "RS422Filter.sch" 50
F2 "B_ext" I R 7200 4050 50 
F3 "A_int" I L 6600 4250 50 
F4 "B_int" I L 6600 4050 50 
F5 "A_ext" I R 7200 4250 50 
$EndSheet
Wire Wire Line
	7650 4250 7650 5050
Wire Wire Line
	7200 4050 7800 4050
Wire Wire Line
	6600 4050 6150 4050
Wire Wire Line
	6150 4050 6150 3850
Wire Wire Line
	6150 3850 5250 3850
Wire Wire Line
	5250 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4250
Wire Wire Line
	6000 4250 6600 4250
$EndSCHEMATC
