EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 21
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
L Interface_CAN_LIN:MCP2562-E-SN U6
U 1 1 60A1E0D1
P 5800 3800
F 0 "U6" H 5800 4381 50  0000 C CNN
F 1 "MCP2562-E-SN" H 5800 4290 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5800 3300 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/25167A.pdf" H 5800 3800 50  0001 C CNN
	1    5800 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 60A1E5FE
P 5800 4450
F 0 "#PWR085" H 5800 4200 50  0001 C CNN
F 1 "GND" H 5805 4277 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "" H 5800 4450 50  0001 C CNN
	1    5800 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 4450 5800 4200
$Comp
L power:+3V3 #PWR084
U 1 1 60A1E8F2
P 5800 2600
F 0 "#PWR084" H 5800 2450 50  0001 C CNN
F 1 "+3V3" H 5815 2773 50  0000 C CNN
F 2 "" H 5800 2600 50  0001 C CNN
F 3 "" H 5800 2600 50  0001 C CNN
	1    5800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2600 5800 2650
$Comp
L AR2ISS:C C44
U 1 1 60A1EF14
P 6150 2900
F 0 "C44" H 6265 2946 50  0000 L CNN
F 1 "100nF" H 6265 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6188 2750 50  0001 C CNN
F 3 "~" H 6150 2900 50  0001 C CNN
	1    6150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2750 6150 2650
Wire Wire Line
	6150 2650 5800 2650
Connection ~ 5800 2650
Wire Wire Line
	5800 2650 5800 3400
$Comp
L power:GND #PWR086
U 1 1 60A1F4D1
P 6150 3150
F 0 "#PWR086" H 6150 2900 50  0001 C CNN
F 1 "GND" H 6155 2977 50  0000 C CNN
F 2 "" H 6150 3150 50  0001 C CNN
F 3 "" H 6150 3150 50  0001 C CNN
	1    6150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3050 6150 3150
Text HLabel 4250 3600 0    50   Input ~ 0
FDCAN_TX
Text HLabel 4250 3700 0    50   Input ~ 0
FDCAN_RX
Wire Wire Line
	4250 3600 5300 3600
Wire Wire Line
	5300 3700 4250 3700
$Comp
L power:+3V3 #PWR082
U 1 1 60A1FDE3
P 5000 2600
F 0 "#PWR082" H 5000 2450 50  0001 C CNN
F 1 "+3V3" H 5015 2773 50  0000 C CNN
F 2 "" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2600 50  0001 C CNN
	1    5000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2600 5000 2750
Wire Wire Line
	5000 3900 5300 3900
$Comp
L AR2ISS:C C43
U 1 1 60A214AA
P 4700 3000
F 0 "C43" H 4815 3046 50  0000 L CNN
F 1 "100nF" H 4815 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 2850 50  0001 C CNN
F 3 "~" H 4700 3000 50  0001 C CNN
	1    4700 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 2850 4700 2750
$Comp
L power:GND #PWR081
U 1 1 60A214B2
P 4700 3250
F 0 "#PWR081" H 4700 3000 50  0001 C CNN
F 1 "GND" H 4705 3077 50  0000 C CNN
F 2 "" H 4700 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 3150 4700 3250
Wire Wire Line
	4700 2750 5000 2750
Connection ~ 5000 2750
Wire Wire Line
	5000 2750 5000 3900
$Comp
L AR2ISS:R R73
U 1 1 60A21C1E
P 5000 4350
F 0 "R73" H 5070 4396 50  0000 L CNN
F 1 "10k" H 5070 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4350 50  0001 C CNN
F 3 "~" H 5000 4350 50  0001 C CNN
	1    5000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 60A221B3
P 5000 4700
F 0 "#PWR083" H 5000 4450 50  0001 C CNN
F 1 "GND" H 5005 4527 50  0000 C CNN
F 2 "" H 5000 4700 50  0001 C CNN
F 3 "" H 5000 4700 50  0001 C CNN
	1    5000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4700 5000 4500
Wire Wire Line
	5000 4200 5000 4000
Wire Wire Line
	5000 4000 5300 4000
$Comp
L Connector_Generic:Conn_01x02 J17
U 1 1 60A22D63
P 10550 3800
F 0 "J17" H 10630 3792 50  0000 L CNN
F 1 "Conn_01x02" H 10630 3701 50  0000 L CNN
F 2 "" H 10550 3800 50  0001 C CNN
F 3 "~" H 10550 3800 50  0001 C CNN
	1    10550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS_x2_AAC D?
U 1 1 60A2673B
P 8950 3850
AR Path="/608A378A/60A2673B" Ref="D?"  Part="1" 
AR Path="/608A378A/608CE4AE/60A2673B" Ref="D?"  Part="1" 
AR Path="/608A378A/6096E49A/60A2673B" Ref="D?"  Part="1" 
AR Path="/6089ADE2/609FB88E/60A2673B" Ref="D?"  Part="1" 
AR Path="/60A1CD53/60A2673B" Ref="D23"  Part="1" 
F 0 "D23" V 8904 3930 50  0000 L CNN
F 1 "PESD2CAN" V 8995 3930 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8800 3850 50  0001 C CNN
F 3 "~" H 8800 3850 50  0001 C CNN
	1    8950 3850
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3500 8950 3100
Wire Wire Line
	8950 4600 8950 4200
$Comp
L power:GND #PWR?
U 1 1 60A26743
P 8700 4000
AR Path="/608A378A/608CE4AE/60A26743" Ref="#PWR?"  Part="1" 
AR Path="/608A378A/6096E49A/60A26743" Ref="#PWR?"  Part="1" 
AR Path="/6089ADE2/609FB88E/60A26743" Ref="#PWR?"  Part="1" 
AR Path="/60A1CD53/60A26743" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 8700 3750 50  0001 C CNN
F 1 "GND" H 8705 3827 50  0000 C CNN
F 2 "" H 8700 4000 50  0001 C CNN
F 3 "" H 8700 4000 50  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4000 8700 3850
Wire Wire Line
	8700 3850 8800 3850
Wire Wire Line
	9950 3100 8950 3100
Connection ~ 8950 3100
Wire Wire Line
	9950 4600 8950 4600
Connection ~ 8950 4600
$Comp
L AR2ISS:R R?
U 1 1 60A26751
P 7950 3450
AR Path="/608A378A/608CE4AE/60A26751" Ref="R?"  Part="1" 
AR Path="/6089ADE2/609FB88E/60A26751" Ref="R?"  Part="1" 
AR Path="/608A378A/6096E49A/60A26751" Ref="R?"  Part="1" 
AR Path="/60A1CD53/60A26751" Ref="R74"  Part="1" 
F 0 "R74" H 8020 3496 50  0000 L CNN
F 1 "120" H 8020 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 3450 50  0001 C CNN
F 3 "~" H 7950 3450 50  0001 C CNN
	1    7950 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60A26757
P 7750 3950
AR Path="/608A378A/608CE4AE/60A26757" Ref="J?"  Part="1" 
AR Path="/6089ADE2/609FB88E/60A26757" Ref="J?"  Part="1" 
AR Path="/608A378A/6096E49A/60A26757" Ref="J?"  Part="1" 
AR Path="/60A1CD53/60A26757" Ref="J16"  Part="1" 
F 0 "J16" H 7668 4167 50  0000 C CNN
F 1 "Conn_01x02" H 7668 4076 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "~" H 7750 3950 50  0001 C CNN
	1    7750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7950 3300 7950 3100
Wire Wire Line
	7950 3100 8950 3100
Wire Wire Line
	7950 3100 6950 3100
Connection ~ 7950 3100
Wire Wire Line
	7950 3600 7950 3950
Wire Wire Line
	7950 4050 7950 4600
Wire Wire Line
	7950 4600 8950 4600
Wire Wire Line
	7950 4600 6950 4600
Connection ~ 7950 4600
Wire Wire Line
	6300 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3100
Wire Wire Line
	6950 4600 6950 3900
Wire Wire Line
	6950 3900 6300 3900
Wire Wire Line
	10350 3800 9950 3800
Wire Wire Line
	9950 3800 9950 3100
Wire Wire Line
	10350 3900 9950 3900
Wire Wire Line
	9950 3900 9950 4600
$EndSCHEMATC
