EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 21
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
L AR2ISS:NCV7608 U14
U 1 1 607BEE4F
P 6700 2600
F 0 "U14" H 7675 4017 50  0000 C CNN
F 1 "NCV7608" H 7675 3926 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7500 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ncv7608-d.pdf" H 7500 3250 50  0001 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0161
U 1 1 607BFA74
P 7000 1200
F 0 "#PWR0161" H 7000 1050 50  0001 C CNN
F 1 "+3V3" H 7015 1373 50  0000 C CNN
F 2 "" H 7000 1200 50  0001 C CNN
F 3 "" H 7000 1200 50  0001 C CNN
	1    7000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1200
$Comp
L power:+3V3 #PWR0147
U 1 1 607C08A4
P 1000 950
F 0 "#PWR0147" H 1000 800 50  0001 C CNN
F 1 "+3V3" H 1015 1123 50  0000 C CNN
F 2 "" H 1000 950 50  0001 C CNN
F 3 "" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C63
U 1 1 607C0E9D
P 1000 1250
F 0 "C63" H 1115 1296 50  0000 L CNN
F 1 "100nF" H 1115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1038 1100 50  0001 C CNN
F 3 "~" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C65
U 1 1 607C1999
P 2000 1250
F 0 "C65" H 2115 1296 50  0000 L CNN
F 1 "100nF" H 2115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 1100 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0151
U 1 1 607C1E21
P 2000 950
F 0 "#PWR0151" H 2000 800 50  0001 C CNN
F 1 "+12V" H 2015 1123 50  0000 C CNN
F 2 "" H 2000 950 50  0001 C CNN
F 3 "" H 2000 950 50  0001 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 950  2000 1100
Wire Wire Line
	1000 950  1000 1100
$Comp
L power:GND #PWR0148
U 1 1 607C2CAE
P 1000 1650
F 0 "#PWR0148" H 1000 1400 50  0001 C CNN
F 1 "GND" H 1005 1477 50  0000 C CNN
F 2 "" H 1000 1650 50  0001 C CNN
F 3 "" H 1000 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 607C3032
P 2000 1650
F 0 "#PWR0152" H 2000 1400 50  0001 C CNN
F 1 "GND" H 2005 1477 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1650 2000 1400
Wire Wire Line
	1000 1400 1000 1650
$Comp
L power:+12V #PWR0157
U 1 1 607C346C
P 6750 1200
F 0 "#PWR0157" H 6750 1050 50  0001 C CNN
F 1 "+12V" H 6765 1373 50  0000 C CNN
F 2 "" H 6750 1200 50  0001 C CNN
F 3 "" H 6750 1200 50  0001 C CNN
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1200 6750 1550
Wire Wire Line
	6750 1550 7200 1550
$Comp
L power:GND #PWR0163
U 1 1 607C3F09
P 7100 3050
F 0 "#PWR0163" H 7100 2800 50  0001 C CNN
F 1 "GND" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R115
U 1 1 607C52DD
P 6600 2050
F 0 "R115" V 6550 1850 50  0000 C CNN
F 1 "33" V 6550 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2050 50  0001 C CNN
F 3 "~" H 6600 2050 50  0001 C CNN
	1    6600 2050
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R114
U 1 1 607C50B9
P 6600 1950
F 0 "R114" V 6550 1750 50  0000 C CNN
F 1 "33" V 6550 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 1950 50  0001 C CNN
F 3 "~" H 6600 1950 50  0001 C CNN
	1    6600 1950
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R113
U 1 1 607C485C
P 6600 1850
F 0 "R113" V 6550 1650 50  0000 C CNN
F 1 "33" V 6550 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 1850 50  0001 C CNN
F 3 "~" H 6600 1850 50  0001 C CNN
	1    6600 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 1850 7200 1850
Wire Wire Line
	7200 1950 6750 1950
Wire Wire Line
	6750 2050 7200 2050
Wire Wire Line
	5850 1850 6450 1850
Wire Wire Line
	6450 1950 5850 1950
Wire Wire Line
	5850 2050 6450 2050
Text Label 5900 1850 0    50   ~ 0
SCLK
Text Label 5900 1950 0    50   ~ 0
MOSI
Text Label 5900 2050 0    50   ~ 0
MISO
Text HLabel 5850 1750 0    50   Input ~ 0
#CS1
Text HLabel 6250 2150 0    50   Input ~ 0
EN1
Wire Wire Line
	6250 2150 6350 2150
Wire Wire Line
	7100 3050 7100 2950
Wire Wire Line
	7100 2950 7200 2950
$Comp
L AR2ISS:R R116
U 1 1 607C95AE
P 6600 2250
F 0 "R116" V 6550 2050 50  0000 C CNN
F 1 "100k" V 6550 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 2250 50  0001 C CNN
F 3 "~" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R111
U 1 1 607C9735
P 6350 1450
F 0 "R111" H 6420 1496 50  0000 L CNN
F 1 "100k" H 6420 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 1450 50  0001 C CNN
F 3 "~" H 6350 1450 50  0001 C CNN
	1    6350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6350 2250
Wire Wire Line
	6350 2250 6350 2150
Connection ~ 6350 2150
Wire Wire Line
	6350 2150 7200 2150
$Comp
L power:GND #PWR0159
U 1 1 607CAC4B
P 6900 2250
F 0 "#PWR0159" H 6900 2000 50  0001 C CNN
F 1 "GND" V 6905 2122 50  0000 R CNN
F 2 "" H 6900 2250 50  0001 C CNN
F 3 "" H 6900 2250 50  0001 C CNN
	1    6900 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2250 6750 2250
Wire Wire Line
	5850 1750 6350 1750
Connection ~ 6350 1750
Wire Wire Line
	6350 1750 7200 1750
$Comp
L power:+3V3 #PWR0155
U 1 1 607CC90A
P 6350 1200
F 0 "#PWR0155" H 6350 1050 50  0001 C CNN
F 1 "+3V3" H 6365 1373 50  0000 C CNN
F 2 "" H 6350 1200 50  0001 C CNN
F 3 "" H 6350 1200 50  0001 C CNN
	1    6350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1600 6350 1750
Wire Wire Line
	6350 1200 6350 1300
Entry Wire Line
	5500 2250 5600 2350
Entry Wire Line
	5500 2350 5600 2450
Entry Wire Line
	5500 2450 5600 2550
Entry Wire Line
	5500 2550 5600 2650
Wire Wire Line
	7200 2650 5600 2650
Wire Wire Line
	5600 2550 7200 2550
Wire Wire Line
	5600 2350 7200 2350
Wire Bus Line
	5500 2200 4850 2200
Text Label 4850 2200 0    50   ~ 0
PWM_DOUT[0..7]
Wire Wire Line
	8150 1450 8350 1450
Wire Wire Line
	8350 1450 8350 1200
Wire Wire Line
	8150 1650 8350 1650
Wire Wire Line
	8350 1650 8350 1450
Connection ~ 8350 1450
Wire Wire Line
	8150 1850 8350 1850
Wire Wire Line
	8350 1850 8350 1650
Connection ~ 8350 1650
Wire Wire Line
	8150 2050 8350 2050
Wire Wire Line
	8350 2050 8350 1850
Connection ~ 8350 1850
Wire Wire Line
	8150 2650 8350 2650
$Comp
L power:+12V #PWR0167
U 1 1 607D58AD
P 8350 1200
F 0 "#PWR0167" H 8350 1050 50  0001 C CNN
F 1 "+12V" H 8365 1373 50  0000 C CNN
F 2 "" H 8350 1200 50  0001 C CNN
F 3 "" H 8350 1200 50  0001 C CNN
	1    8350 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2400 9050 2400
Wire Wire Line
	8950 2300 9300 2300
Wire Wire Line
	9300 2200 8950 2200
Wire Wire Line
	8950 2200 8950 2150
Wire Wire Line
	9300 2100 9050 2100
Wire Wire Line
	9050 2100 9050 1950
Wire Wire Line
	9050 1950 8150 1950
Wire Wire Line
	9300 2000 9150 2000
Wire Wire Line
	9150 2000 9150 1750
Wire Wire Line
	9300 1900 9250 1900
Wire Wire Line
	9250 1900 9250 1550
Wire Wire Line
	8150 1550 9250 1550
Wire Wire Line
	8150 1750 9150 1750
Wire Wire Line
	8150 2150 8950 2150
$Comp
L power:GND #PWR0165
U 1 1 607F7BA4
P 8250 3050
F 0 "#PWR0165" H 8250 2800 50  0001 C CNN
F 1 "GND" H 8255 2877 50  0000 C CNN
F 2 "" H 8250 3050 50  0001 C CNN
F 3 "" H 8250 3050 50  0001 C CNN
	1    8250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2950 8250 2950
Wire Wire Line
	8250 2950 8250 3050
Wire Wire Line
	8150 2350 8250 2350
Wire Wire Line
	8250 2350 8250 2950
Connection ~ 8250 2950
Wire Wire Line
	8350 2050 8350 2450
Connection ~ 8350 2050
Connection ~ 8350 2450
Wire Wire Line
	8950 2300 8950 2400
Wire Wire Line
	9050 2400 9050 2800
Wire Wire Line
	8500 2250 8500 2400
Wire Wire Line
	8350 2450 8350 2500
Wire Wire Line
	8150 2550 8500 2550
Wire Wire Line
	8150 2250 8500 2250
Connection ~ 8500 2400
Wire Wire Line
	8500 2400 8500 2550
Wire Wire Line
	8500 2400 8950 2400
Wire Wire Line
	8500 2750 8500 2800
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8500 2850
Wire Wire Line
	8500 2800 9050 2800
Wire Wire Line
	8150 2750 8500 2750
Wire Wire Line
	8150 2850 8500 2850
$Comp
L power:+3V3 #PWR0153
U 1 1 60810C1C
P 2450 950
F 0 "#PWR0153" H 2450 800 50  0001 C CNN
F 1 "+3V3" H 2465 1123 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C66
U 1 1 60810C22
P 2450 1250
F 0 "C66" H 2565 1296 50  0000 L CNN
F 1 "100nF" H 2565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2488 1100 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 950  2450 1100
$Comp
L power:GND #PWR0154
U 1 1 60810C29
P 2450 1650
F 0 "#PWR0154" H 2450 1400 50  0001 C CNN
F 1 "GND" H 2455 1477 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1400 2450 1650
$Comp
L power:+3V3 #PWR0149
U 1 1 60812B71
P 1450 950
F 0 "#PWR0149" H 1450 800 50  0001 C CNN
F 1 "+3V3" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C64
U 1 1 60812B77
P 1450 1250
F 0 "C64" H 1565 1296 50  0000 L CNN
F 1 "100nF" H 1565 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 1100 50  0001 C CNN
F 3 "~" H 1450 1250 50  0001 C CNN
	1    1450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 950  1450 1100
$Comp
L power:GND #PWR0150
U 1 1 60812B7E
P 1450 1650
F 0 "#PWR0150" H 1450 1400 50  0001 C CNN
F 1 "GND" H 1455 1477 50  0000 C CNN
F 2 "" H 1450 1650 50  0001 C CNN
F 3 "" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1450 1650
$Comp
L AR2ISS:NCV7608 U15
U 1 1 6082D87C
P 6750 5400
F 0 "U15" H 7725 6817 50  0000 C CNN
F 1 "NCV7608" H 7725 6726 50  0000 C CNN
F 2 "Package_SO:SOIC-28W_7.5x17.9mm_P1.27mm" H 7550 6050 50  0001 C CNN
F 3 "https://www.onsemi.com/pdf/datasheet/ncv7608-d.pdf" H 7550 6050 50  0001 C CNN
	1    6750 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0162
U 1 1 6082D882
P 7050 4000
F 0 "#PWR0162" H 7050 3850 50  0001 C CNN
F 1 "+3V3" H 7065 4173 50  0000 C CNN
F 2 "" H 7050 4000 50  0001 C CNN
F 3 "" H 7050 4000 50  0001 C CNN
	1    7050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4250 7050 4250
Wire Wire Line
	7050 4250 7050 4000
$Comp
L power:+12V #PWR0158
U 1 1 6082D88A
P 6800 4000
F 0 "#PWR0158" H 6800 3850 50  0001 C CNN
F 1 "+12V" H 6815 4173 50  0000 C CNN
F 2 "" H 6800 4000 50  0001 C CNN
F 3 "" H 6800 4000 50  0001 C CNN
	1    6800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4000 6800 4350
Wire Wire Line
	6800 4350 7250 4350
$Comp
L power:GND #PWR0164
U 1 1 6082D892
P 7150 5850
F 0 "#PWR0164" H 7150 5600 50  0001 C CNN
F 1 "GND" H 7155 5677 50  0000 C CNN
F 2 "" H 7150 5850 50  0001 C CNN
F 3 "" H 7150 5850 50  0001 C CNN
	1    7150 5850
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R119
U 1 1 6082D898
P 6650 4850
F 0 "R119" V 6600 4650 50  0000 C CNN
F 1 "33" V 6600 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4850 50  0001 C CNN
F 3 "~" H 6650 4850 50  0001 C CNN
	1    6650 4850
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R118
U 1 1 6082D89E
P 6650 4750
F 0 "R118" V 6600 4550 50  0000 C CNN
F 1 "33" V 6600 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R117
U 1 1 6082D8A4
P 6650 4650
F 0 "R117" V 6600 4450 50  0000 C CNN
F 1 "33" V 6600 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 4650 50  0001 C CNN
F 3 "~" H 6650 4650 50  0001 C CNN
	1    6650 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 4650 7250 4650
Wire Wire Line
	7250 4750 6800 4750
Wire Wire Line
	6800 4850 7250 4850
Wire Wire Line
	5900 4650 6500 4650
Wire Wire Line
	6500 4750 5900 4750
Wire Wire Line
	5900 4850 6500 4850
Text HLabel 5900 4550 0    50   Input ~ 0
#CS2
Text HLabel 6300 4950 0    50   Input ~ 0
EN2
Wire Wire Line
	6300 4950 6400 4950
Wire Wire Line
	7150 5850 7150 5750
Wire Wire Line
	7150 5750 7250 5750
$Comp
L AR2ISS:R R120
U 1 1 6082D8BD
P 6650 5050
F 0 "R120" V 6600 4850 50  0000 C CNN
F 1 "100k" V 6600 5250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 5050 50  0001 C CNN
F 3 "~" H 6650 5050 50  0001 C CNN
	1    6650 5050
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R112
U 1 1 6082D8C3
P 6400 4250
F 0 "R112" H 6470 4296 50  0000 L CNN
F 1 "100k" H 6470 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 4250 50  0001 C CNN
F 3 "~" H 6400 4250 50  0001 C CNN
	1    6400 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5050 6400 5050
Wire Wire Line
	6400 5050 6400 4950
Connection ~ 6400 4950
Wire Wire Line
	6400 4950 7250 4950
$Comp
L power:GND #PWR0160
U 1 1 6082D8CD
P 6950 5050
F 0 "#PWR0160" H 6950 4800 50  0001 C CNN
F 1 "GND" V 6955 4922 50  0000 R CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 5050 6800 5050
Wire Wire Line
	5900 4550 6400 4550
Connection ~ 6400 4550
Wire Wire Line
	6400 4550 7250 4550
$Comp
L power:+3V3 #PWR0156
U 1 1 6082D8D7
P 6400 4000
F 0 "#PWR0156" H 6400 3850 50  0001 C CNN
F 1 "+3V3" H 6415 4173 50  0000 C CNN
F 2 "" H 6400 4000 50  0001 C CNN
F 3 "" H 6400 4000 50  0001 C CNN
	1    6400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4400 6400 4550
Wire Wire Line
	6400 4000 6400 4100
Entry Wire Line
	5500 5050 5600 5150
Entry Wire Line
	5500 5150 5600 5250
Entry Wire Line
	5500 5250 5600 5350
Entry Wire Line
	5500 5350 5600 5450
Wire Wire Line
	7250 5450 5600 5450
Wire Wire Line
	5600 5350 7250 5350
Wire Wire Line
	7250 5250 5600 5250
Wire Wire Line
	5600 5150 7250 5150
Wire Wire Line
	8200 4250 8400 4250
Wire Wire Line
	8400 4250 8400 4000
Wire Wire Line
	8200 4450 8400 4450
Wire Wire Line
	8400 4450 8400 4250
Connection ~ 8400 4250
Wire Wire Line
	8200 4650 8400 4650
Wire Wire Line
	8400 4650 8400 4450
Connection ~ 8400 4450
Wire Wire Line
	8200 4850 8400 4850
Wire Wire Line
	8400 4850 8400 4650
Connection ~ 8400 4650
Wire Wire Line
	8200 5450 8400 5450
$Comp
L power:+12V #PWR0168
U 1 1 6082D8F5
P 8400 4000
F 0 "#PWR0168" H 8400 3850 50  0001 C CNN
F 1 "+12V" H 8415 4173 50  0000 C CNN
F 2 "" H 8400 4000 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
	1    8400 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5200 9100 5200
Wire Wire Line
	9000 5100 9350 5100
Wire Wire Line
	9350 5000 9000 5000
Wire Wire Line
	9000 5000 9000 4950
Wire Wire Line
	9350 4900 9100 4900
Wire Wire Line
	9100 4900 9100 4750
Wire Wire Line
	9100 4750 8200 4750
Wire Wire Line
	9350 4800 9200 4800
Wire Wire Line
	9200 4800 9200 4550
Wire Wire Line
	9350 4700 9300 4700
Wire Wire Line
	9300 4700 9300 4350
Wire Wire Line
	8200 4350 9300 4350
Wire Wire Line
	8200 4550 9200 4550
Wire Wire Line
	8200 4950 9000 4950
$Comp
L power:GND #PWR0166
U 1 1 6082D909
P 8300 5850
F 0 "#PWR0166" H 8300 5600 50  0001 C CNN
F 1 "GND" H 8305 5677 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 5750 8300 5750
Wire Wire Line
	8300 5750 8300 5850
Wire Wire Line
	8200 5150 8300 5150
Wire Wire Line
	8300 5150 8300 5750
Connection ~ 8300 5750
Wire Wire Line
	8400 4850 8400 5250
Connection ~ 8400 4850
Connection ~ 8400 5250
Wire Wire Line
	9000 5100 9000 5200
Wire Wire Line
	9100 5200 9100 5600
Wire Wire Line
	8550 5050 8550 5200
Wire Wire Line
	8400 5250 8400 5300
Wire Wire Line
	8200 5350 8550 5350
Wire Wire Line
	8200 5050 8550 5050
Connection ~ 8550 5200
Wire Wire Line
	8550 5200 8550 5350
Wire Wire Line
	8550 5200 9000 5200
Wire Wire Line
	8550 5550 8550 5600
Connection ~ 8550 5600
Wire Wire Line
	8550 5600 8550 5650
Wire Wire Line
	8550 5600 9100 5600
Wire Wire Line
	8200 5550 8550 5550
Wire Wire Line
	8200 5650 8550 5650
Wire Wire Line
	8150 2450 8350 2450
Wire Wire Line
	8200 5250 8400 5250
Text Label 5900 2350 0    50   ~ 0
PWM_DOUT0
$Comp
L Connector_Generic:Conn_01x08 J22
U 1 1 60854A04
P 9500 2200
F 0 "J22" H 9580 2192 50  0000 L CNN
F 1 "Conn_01x08" H 9580 2101 50  0000 L CNN
F 2 "" H 9500 2200 50  0001 C CNN
F 3 "~" H 9500 2200 50  0001 C CNN
	1    9500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0169
U 1 1 608564D2
P 9250 2750
F 0 "#PWR0169" H 9250 2500 50  0001 C CNN
F 1 "GND" H 9255 2577 50  0000 C CNN
F 2 "" H 9250 2750 50  0001 C CNN
F 3 "" H 9250 2750 50  0001 C CNN
	1    9250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2600 9250 2600
Wire Wire Line
	9250 2600 9250 2750
Wire Wire Line
	9300 2500 8350 2500
Connection ~ 8350 2500
Wire Wire Line
	8350 2500 8350 2650
$Comp
L Connector_Generic:Conn_01x08 J23
U 1 1 60863EA4
P 9550 5000
F 0 "J23" H 9630 4992 50  0000 L CNN
F 1 "Conn_01x08" H 9630 4901 50  0000 L CNN
F 2 "" H 9550 5000 50  0001 C CNN
F 3 "~" H 9550 5000 50  0001 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 60863EAA
P 9300 5550
F 0 "#PWR0170" H 9300 5300 50  0001 C CNN
F 1 "GND" H 9305 5377 50  0000 C CNN
F 2 "" H 9300 5550 50  0001 C CNN
F 3 "" H 9300 5550 50  0001 C CNN
	1    9300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 5400 9300 5400
Wire Wire Line
	9300 5400 9300 5550
Wire Wire Line
	9350 5300 8400 5300
Connection ~ 8400 5300
Wire Wire Line
	8400 5300 8400 5450
Text HLabel 5850 1850 0    50   Input ~ 0
SCLK
Text HLabel 5850 1950 0    50   Input ~ 0
MOSI
Text HLabel 5850 2050 0    50   Input ~ 0
MISO
Text Label 5950 4850 0    50   ~ 0
MISO
Text Label 5950 4750 0    50   ~ 0
MOSI
Text Label 5950 4650 0    50   ~ 0
SCLK
Text Label 5900 2450 0    50   ~ 0
PWM_DOUT1
Text Label 5900 2550 0    50   ~ 0
PWM_DOUT2
Text Label 5900 2650 0    50   ~ 0
PWM_DOUT3
Text Label 5950 5150 0    50   ~ 0
PWM_DOUT4
Text Label 5950 5250 0    50   ~ 0
PWM_DOUT5
Text Label 5950 5350 0    50   ~ 0
PWM_DOUT6
Text Label 5950 5450 0    50   ~ 0
PWM_DOUT7
Wire Wire Line
	7200 2450 5600 2450
Text Label 1600 2200 0    50   ~ 0
PWM_DOUT[0..7]
Wire Bus Line
	1400 2200 2200 2200
Text HLabel 1400 2200 0    50   Input ~ 0
PWM_DOUT
Wire Bus Line
	5500 2200 5500 5350
$EndSCHEMATC
