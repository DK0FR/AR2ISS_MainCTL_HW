EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 22
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3650 2300 0    50   Input ~ 0
SDA
Text HLabel 3650 2400 0    50   Input ~ 0
SCL
Text HLabel 3650 3200 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR?
U 1 1 607285C4
P 4450 4300
AR Path="/607267A8/607285C4" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/607285C4" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/607285C4" Ref="#PWR094"  Part="1" 
AR Path="/60A2BC9C/607285C4" Ref="#PWR0122"  Part="1" 
AR Path="/60ADDFFD/607285C4" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607285C4" Ref="#PWR0180"  Part="1" 
F 0 "#PWR0180" H 4450 4050 50  0001 C CNN
F 1 "GND" H 4455 4127 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60728B72
P 4450 1550
AR Path="/607267A8/60728B72" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/60728B72" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/60728B72" Ref="#PWR093"  Part="1" 
AR Path="/60A2BC9C/60728B72" Ref="#PWR0121"  Part="1" 
AR Path="/60ADDFFD/60728B72" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/60728B72" Ref="#PWR0179"  Part="1" 
F 0 "#PWR0179" H 4450 1400 50  0001 C CNN
F 1 "+5V" H 4465 1723 50  0000 C CNN
F 2 "" H 4450 1550 50  0001 C CNN
F 3 "" H 4450 1550 50  0001 C CNN
	1    4450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 1550 4450 2000
Wire Wire Line
	4450 4200 4450 4300
$Comp
L AR2ISS:C C?
U 1 1 60729756
P 5150 1550
AR Path="/607267A8/60729756" Ref="C?"  Part="1" 
AR Path="/60679D69/60729756" Ref="C?"  Part="1" 
AR Path="/60A2B663/60729756" Ref="C45"  Part="1" 
AR Path="/60A2BC9C/60729756" Ref="C49"  Part="1" 
AR Path="/60ADDFFD/60729756" Ref="C?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/60729756" Ref="C67"  Part="1" 
F 0 "C45" H 5265 1596 50  0000 L CNN
F 1 "100n" H 5265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 1400 50  0001 C CNN
F 3 "~" H 5150 1550 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60729F21
P 5150 1300
AR Path="/607267A8/60729F21" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/60729F21" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/60729F21" Ref="#PWR095"  Part="1" 
AR Path="/60A2BC9C/60729F21" Ref="#PWR0123"  Part="1" 
AR Path="/60ADDFFD/60729F21" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/60729F21" Ref="#PWR0181"  Part="1" 
F 0 "#PWR0181" H 5150 1150 50  0001 C CNN
F 1 "+5V" H 5165 1473 50  0000 C CNN
F 2 "" H 5150 1300 50  0001 C CNN
F 3 "" H 5150 1300 50  0001 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6072A25B
P 5150 1800
AR Path="/607267A8/6072A25B" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/6072A25B" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/6072A25B" Ref="#PWR096"  Part="1" 
AR Path="/60A2BC9C/6072A25B" Ref="#PWR0124"  Part="1" 
AR Path="/60ADDFFD/6072A25B" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/6072A25B" Ref="#PWR0182"  Part="1" 
F 0 "#PWR0182" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5155 1627 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5150 1400
Wire Wire Line
	5150 1700 5150 1800
Wire Wire Line
	5450 2300 5150 2300
Wire Wire Line
	5450 2400 5150 2400
Wire Wire Line
	5450 2500 5150 2500
Wire Wire Line
	5450 2600 5150 2600
Wire Wire Line
	5450 2700 5150 2700
Wire Wire Line
	5450 2800 5150 2800
Wire Wire Line
	5450 2900 5150 2900
Wire Wire Line
	5450 3000 5150 3000
Wire Wire Line
	5450 3200 5150 3200
Wire Wire Line
	5450 3300 5150 3300
Wire Wire Line
	5450 3400 5150 3400
Wire Wire Line
	5450 3500 5150 3500
Wire Wire Line
	5450 3600 5150 3600
Wire Wire Line
	5450 3700 5150 3700
Wire Wire Line
	5450 3800 5150 3800
Wire Wire Line
	5450 3900 5150 3900
Wire Bus Line
	5550 2100 6000 2100
Entry Wire Line
	5450 2300 5550 2400
Entry Wire Line
	5450 2400 5550 2500
Entry Wire Line
	5450 2500 5550 2600
Entry Wire Line
	5450 2600 5550 2700
Entry Wire Line
	5450 2700 5550 2800
Entry Wire Line
	5450 2800 5550 2900
Entry Wire Line
	5450 2900 5550 3000
Entry Wire Line
	5450 3000 5550 3100
Entry Wire Line
	5450 3200 5550 3300
Entry Wire Line
	5450 3300 5550 3400
Entry Wire Line
	5450 3400 5550 3500
Entry Wire Line
	5450 3500 5550 3600
Entry Wire Line
	5450 3600 5550 3700
Entry Wire Line
	5450 3700 5550 3800
Entry Wire Line
	5450 3800 5550 3900
Entry Wire Line
	5450 3900 5550 4000
Text HLabel 6000 2100 2    50   Output ~ 0
IO[0..15]
Text Label 5300 2300 0    50   ~ 0
IO0
Text Label 5300 2400 0    50   ~ 0
IO1
Text Label 5300 2500 0    50   ~ 0
IO2
Text Label 5300 2600 0    50   ~ 0
IO3
Text Label 5300 2700 0    50   ~ 0
IO4
Text Label 5300 2800 0    50   ~ 0
IO5
Text Label 5300 2900 0    50   ~ 0
IO6
Text Label 5300 3000 0    50   ~ 0
IO7
Text Label 5300 3200 0    50   ~ 0
IO8
Text Label 5300 3300 0    50   ~ 0
IO9
Text Label 5300 3400 0    50   ~ 0
IO10
Text Label 5300 3500 0    50   ~ 0
IO11
Text Label 5300 3600 0    50   ~ 0
IO12
Text Label 5300 3700 0    50   ~ 0
IO13
Text Label 5300 3800 0    50   ~ 0
IO14
Text Label 5300 3900 0    50   ~ 0
IO15
Text Label 5600 2100 0    50   ~ 0
IO[0..15]
$Comp
L power:GND #PWR?
U 1 1 607ACAD8
P 2900 4450
AR Path="/607267A8/607ACAD8" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/607ACAD8" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/607ACAD8" Ref="#PWR092"  Part="1" 
AR Path="/60A2BC9C/607ACAD8" Ref="#PWR0120"  Part="1" 
AR Path="/60ADDFFD/607ACAD8" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607ACAD8" Ref="#PWR0178"  Part="1" 
F 0 "#PWR0178" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2905 4277 50  0000 C CNN
F 2 "" H 2900 4450 50  0001 C CNN
F 3 "" H 2900 4450 50  0001 C CNN
	1    2900 4450
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 607B188F
P 2650 4200
AR Path="/60679D69/607B188F" Ref="R?"  Part="1" 
AR Path="/607267A8/607B188F" Ref="R?"  Part="1" 
AR Path="/60A2B663/607B188F" Ref="R78"  Part="1" 
AR Path="/60A2BC9C/607B188F" Ref="R102"  Part="1" 
AR Path="/60ADDFFD/607B188F" Ref="R?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607B188F" Ref="R124"  Part="1" 
F 0 "R78" H 2720 4246 50  0000 L CNN
F 1 "R" H 2720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 4200 50  0001 C CNN
F 3 "~" H 2650 4200 50  0001 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607B1895
P 2650 4450
AR Path="/607267A8/607B1895" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/607B1895" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/607B1895" Ref="#PWR091"  Part="1" 
AR Path="/60A2BC9C/607B1895" Ref="#PWR0119"  Part="1" 
AR Path="/60ADDFFD/607B1895" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607B1895" Ref="#PWR0177"  Part="1" 
F 0 "#PWR0177" H 2650 4200 50  0001 C CNN
F 1 "GND" H 2655 4277 50  0000 C CNN
F 2 "" H 2650 4450 50  0001 C CNN
F 3 "" H 2650 4450 50  0001 C CNN
	1    2650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2650 4450
$Comp
L AR2ISS:R R?
U 1 1 607B24D6
P 2400 4200
AR Path="/60679D69/607B24D6" Ref="R?"  Part="1" 
AR Path="/607267A8/607B24D6" Ref="R?"  Part="1" 
AR Path="/60A2B663/607B24D6" Ref="R76"  Part="1" 
AR Path="/60A2BC9C/607B24D6" Ref="R100"  Part="1" 
AR Path="/60ADDFFD/607B24D6" Ref="R?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607B24D6" Ref="R122"  Part="1" 
F 0 "R76" H 2470 4246 50  0000 L CNN
F 1 "R" H 2470 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 4200 50  0001 C CNN
F 3 "~" H 2400 4200 50  0001 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 607B24DC
P 2400 4450
AR Path="/607267A8/607B24DC" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/607B24DC" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/607B24DC" Ref="#PWR089"  Part="1" 
AR Path="/60A2BC9C/607B24DC" Ref="#PWR0117"  Part="1" 
AR Path="/60ADDFFD/607B24DC" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607B24DC" Ref="#PWR0175"  Part="1" 
F 0 "#PWR0175" H 2400 4200 50  0001 C CNN
F 1 "GND" H 2405 4277 50  0000 C CNN
F 2 "" H 2400 4450 50  0001 C CNN
F 3 "" H 2400 4450 50  0001 C CNN
	1    2400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4350 2400 4450
$Comp
L AR2ISS:R R?
U 1 1 607B4040
P 2650 3450
AR Path="/60679D69/607B4040" Ref="R?"  Part="1" 
AR Path="/607267A8/607B4040" Ref="R?"  Part="1" 
AR Path="/60A2B663/607B4040" Ref="R77"  Part="1" 
AR Path="/60A2BC9C/607B4040" Ref="R101"  Part="1" 
AR Path="/60ADDFFD/607B4040" Ref="R?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607B4040" Ref="R123"  Part="1" 
F 0 "R77" H 2720 3496 50  0000 L CNN
F 1 "R" H 2720 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 3450 50  0001 C CNN
F 3 "~" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607B4046
P 2650 3200
AR Path="/607267A8/607B4046" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/607B4046" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/607B4046" Ref="#PWR090"  Part="1" 
AR Path="/60A2BC9C/607B4046" Ref="#PWR0118"  Part="1" 
AR Path="/60ADDFFD/607B4046" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607B4046" Ref="#PWR0176"  Part="1" 
F 0 "#PWR0176" H 2650 3050 50  0001 C CNN
F 1 "+5V" H 2665 3373 50  0000 C CNN
F 2 "" H 2650 3200 50  0001 C CNN
F 3 "" H 2650 3200 50  0001 C CNN
	1    2650 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3200 2650 3300
$Comp
L AR2ISS:R R?
U 1 1 607B4D77
P 2400 3450
AR Path="/60679D69/607B4D77" Ref="R?"  Part="1" 
AR Path="/607267A8/607B4D77" Ref="R?"  Part="1" 
AR Path="/60A2B663/607B4D77" Ref="R75"  Part="1" 
AR Path="/60A2BC9C/607B4D77" Ref="R99"  Part="1" 
AR Path="/60ADDFFD/607B4D77" Ref="R?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607B4D77" Ref="R121"  Part="1" 
F 0 "R75" H 2470 3496 50  0000 L CNN
F 1 "R" H 2470 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2330 3450 50  0001 C CNN
F 3 "~" H 2400 3450 50  0001 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 607B4D7D
P 2400 3200
AR Path="/607267A8/607B4D7D" Ref="#PWR?"  Part="1" 
AR Path="/60679D69/607B4D7D" Ref="#PWR?"  Part="1" 
AR Path="/60A2B663/607B4D7D" Ref="#PWR088"  Part="1" 
AR Path="/60A2BC9C/607B4D7D" Ref="#PWR0116"  Part="1" 
AR Path="/60ADDFFD/607B4D7D" Ref="#PWR?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607B4D7D" Ref="#PWR0174"  Part="1" 
F 0 "#PWR0174" H 2400 3050 50  0001 C CNN
F 1 "+5V" H 2415 3373 50  0000 C CNN
F 2 "" H 2400 3200 50  0001 C CNN
F 3 "" H 2400 3200 50  0001 C CNN
	1    2400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3200 2400 3300
Wire Wire Line
	2400 3700 2400 3600
Wire Wire Line
	2400 3700 2400 4050
Connection ~ 2400 3700
Wire Wire Line
	2650 3800 2650 3600
Wire Wire Line
	2650 4050 2650 3800
Connection ~ 2650 3800
NoConn ~ 3750 3000
Wire Wire Line
	2900 3900 2900 4450
Wire Wire Line
	2400 3700 3750 3700
Wire Wire Line
	2650 3800 3750 3800
Wire Wire Line
	2900 3900 3750 3900
Wire Wire Line
	3650 2300 3750 2300
Wire Wire Line
	3650 3200 3750 3200
Wire Wire Line
	3650 2400 3750 2400
$Comp
L Interface_Expansion:MCP23017_SO U?
U 1 1 607270E1
P 4450 3100
AR Path="/607267A8/607270E1" Ref="U?"  Part="1" 
AR Path="/60679D69/607270E1" Ref="U?"  Part="1" 
AR Path="/60A2B663/607270E1" Ref="U7"  Part="1" 
AR Path="/60A2BC9C/607270E1" Ref="U10"  Part="1" 
AR Path="/60ADDFFD/607270E1" Ref="U?"  Part="1" 
AR Path="/60ADEB0F/60ADF1EF/607270E1" Ref="U16"  Part="1" 
F 0 "U7" H 4850 4050 50  0000 C CNN
F 1 "MCP23017_SO" H 4200 4050 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 4650 2100 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4650 2000 50  0001 L CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3750 2900
Wire Bus Line
	5550 2100 5550 4000
$EndSCHEMATC