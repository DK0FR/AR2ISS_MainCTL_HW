EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Interface_UART:MAX3232 U?
U 1 1 6089B57B
P 7150 2300
F 0 "U?" H 7150 3681 50  0000 C CNN
F 1 "MAX3232" H 7150 3590 50  0000 C CNN
F 2 "" H 7200 1250 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX3222-MAX3241.pdf" H 7150 2400 50  0001 C CNN
	1    7150 2300
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6089CA0B
P 6000 1550
F 0 "C?" H 6115 1596 50  0000 L CNN
F 1 "C" H 6115 1505 50  0000 L CNN
F 2 "" H 6038 1400 50  0001 C CNN
F 3 "~" H 6000 1550 50  0001 C CNN
	1    6000 1550
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6089D053
P 8350 1550
F 0 "C?" H 8465 1596 50  0000 L CNN
F 1 "C" H 8465 1505 50  0000 L CNN
F 2 "" H 8388 1400 50  0001 C CNN
F 3 "~" H 8350 1550 50  0001 C CNN
	1    8350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1700 6000 1700
Wire Wire Line
	6000 1400 6350 1400
Wire Wire Line
	7950 1400 8350 1400
Wire Wire Line
	8350 1700 7950 1700
Wire Wire Line
	7950 1900 8450 1900
Wire Wire Line
	8250 2200 7950 2200
$Comp
L AR2ISS:C C?
U 1 1 6089D4DE
P 8600 1900
F 0 "C?" V 8348 1900 50  0000 C CNN
F 1 "C" V 8439 1900 50  0000 C CNN
F 2 "" H 8638 1750 50  0001 C CNN
F 3 "~" H 8600 1900 50  0001 C CNN
	1    8600 1900
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 6089D692
P 8400 2200
F 0 "C?" V 8148 2200 50  0000 C CNN
F 1 "C" V 8239 2200 50  0000 C CNN
F 2 "" H 8438 2050 50  0001 C CNN
F 3 "~" H 8400 2200 50  0001 C CNN
	1    8400 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A2668
P 8950 1900
F 0 "#PWR?" H 8950 1650 50  0001 C CNN
F 1 "GND" V 8955 1772 50  0000 R CNN
F 2 "" H 8950 1900 50  0001 C CNN
F 3 "" H 8950 1900 50  0001 C CNN
	1    8950 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 608A297B
P 8800 2200
F 0 "#PWR?" H 8800 1950 50  0001 C CNN
F 1 "GND" V 8805 2072 50  0000 R CNN
F 2 "" H 8800 2200 50  0001 C CNN
F 3 "" H 8800 2200 50  0001 C CNN
	1    8800 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1900 8750 1900
Wire Wire Line
	8800 2200 8550 2200
$EndSCHEMATC
