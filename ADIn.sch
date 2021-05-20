EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 20 22
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
L AR2ISS:R R12
U 1 1 6069F1AD
P 4200 1350
F 0 "R12" V 3993 1350 50  0000 C CNN
F 1 "56k" V 4084 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C1
U 1 1 606A0627
P 4500 1600
F 0 "C1" H 4615 1646 50  0000 L CNN
F 1 "4,7n" H 4615 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 1450 50  0001 C CNN
F 3 "~" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 606A205D
P 4850 1600
F 0 "D9" V 4804 1680 50  0000 L CNN
F 1 "MMSZ3V6CW" V 4895 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R16
U 1 1 606A28F7
P 5350 1600
F 0 "R16" H 5420 1646 50  0000 L CNN
F 1 "24k" H 5420 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 1600 50  0001 C CNN
F 3 "~" H 5350 1600 50  0001 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R20
U 1 1 606A2E2D
P 5650 1350
F 0 "R20" V 5443 1350 50  0000 C CNN
F 1 "1k" V 5534 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 1350 50  0001 C CNN
F 3 "~" H 5650 1350 50  0001 C CNN
	1    5650 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 1350 4500 1350
Wire Wire Line
	5350 1450 5350 1350
Connection ~ 5350 1350
Wire Wire Line
	5350 1350 5500 1350
Wire Wire Line
	4850 1450 4850 1350
Connection ~ 4850 1350
Wire Wire Line
	4850 1350 5350 1350
Wire Wire Line
	4500 1450 4500 1350
Connection ~ 4500 1350
Wire Wire Line
	4500 1350 4850 1350
$Comp
L power:GND #PWR012
U 1 1 606A35D9
P 4500 1850
F 0 "#PWR012" H 4500 1600 50  0001 C CNN
F 1 "GND" H 4505 1677 50  0000 C CNN
F 2 "" H 4500 1850 50  0001 C CNN
F 3 "" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 606A392F
P 4850 1850
F 0 "#PWR016" H 4850 1600 50  0001 C CNN
F 1 "GND" H 4855 1677 50  0000 C CNN
F 2 "" H 4850 1850 50  0001 C CNN
F 3 "" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 606A3C80
P 5350 1850
F 0 "#PWR020" H 5350 1600 50  0001 C CNN
F 1 "GND" H 5355 1677 50  0000 C CNN
F 2 "" H 5350 1850 50  0001 C CNN
F 3 "" H 5350 1850 50  0001 C CNN
	1    5350 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1850 4500 1750
Wire Wire Line
	4850 1750 4850 1850
Wire Wire Line
	5350 1750 5350 1850
$Comp
L Connector_Generic:Conn_01x08 J5
U 1 1 606A460B
P 1050 1850
F 0 "J5" H 968 2367 50  0000 C CNN
F 1 "Conn_01x08" H 968 2276 50  0000 C CNN
F 2 "AR2ISS:250-208" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1850
	-1   0    0    -1  
$EndComp
$Comp
L AR2ISS:R R13
U 1 1 606AAA50
P 4200 2400
F 0 "R13" V 3993 2400 50  0000 C CNN
F 1 "56k" V 4084 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 2400 50  0001 C CNN
F 3 "~" H 4200 2400 50  0001 C CNN
	1    4200 2400
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C2
U 1 1 606AAA56
P 4500 2650
F 0 "C2" H 4615 2696 50  0000 L CNN
F 1 "4,7n" H 4615 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 2500 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D10
U 1 1 606AAA5C
P 4850 2650
F 0 "D10" V 4804 2730 50  0000 L CNN
F 1 "MMSZ3V6CW" V 4895 2730 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 2650 50  0001 C CNN
F 3 "~" H 4850 2650 50  0001 C CNN
	1    4850 2650
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R17
U 1 1 606AAA62
P 5350 2650
F 0 "R17" H 5420 2696 50  0000 L CNN
F 1 "24k" H 5420 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 2650 50  0001 C CNN
F 3 "~" H 5350 2650 50  0001 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R21
U 1 1 606AAA68
P 5650 2400
F 0 "R21" V 5443 2400 50  0000 C CNN
F 1 "1k" V 5534 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 2400 50  0001 C CNN
F 3 "~" H 5650 2400 50  0001 C CNN
	1    5650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2400 4500 2400
Wire Wire Line
	5350 2500 5350 2400
Connection ~ 5350 2400
Wire Wire Line
	5350 2400 5500 2400
Wire Wire Line
	4850 2500 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 5350 2400
Wire Wire Line
	4500 2500 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4850 2400
$Comp
L power:GND #PWR013
U 1 1 606AAA78
P 4500 2900
F 0 "#PWR013" H 4500 2650 50  0001 C CNN
F 1 "GND" H 4505 2727 50  0000 C CNN
F 2 "" H 4500 2900 50  0001 C CNN
F 3 "" H 4500 2900 50  0001 C CNN
	1    4500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 606AAA7E
P 4850 2900
F 0 "#PWR017" H 4850 2650 50  0001 C CNN
F 1 "GND" H 4855 2727 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 606AAA84
P 5350 2900
F 0 "#PWR021" H 5350 2650 50  0001 C CNN
F 1 "GND" H 5355 2727 50  0000 C CNN
F 2 "" H 5350 2900 50  0001 C CNN
F 3 "" H 5350 2900 50  0001 C CNN
	1    5350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2900 4500 2800
Wire Wire Line
	4850 2800 4850 2900
Wire Wire Line
	5350 2800 5350 2900
$Comp
L AR2ISS:R R14
U 1 1 606AEF1D
P 4200 3500
F 0 "R14" V 3993 3500 50  0000 C CNN
F 1 "56k" V 4084 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 3500 50  0001 C CNN
F 3 "~" H 4200 3500 50  0001 C CNN
	1    4200 3500
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C3
U 1 1 606AEF23
P 4500 3750
F 0 "C3" H 4615 3796 50  0000 L CNN
F 1 "4,7n" H 4615 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D11
U 1 1 606AEF29
P 4850 3750
F 0 "D11" V 4804 3830 50  0000 L CNN
F 1 "MMSZ3V6CW" V 4895 3830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 3750 50  0001 C CNN
F 3 "~" H 4850 3750 50  0001 C CNN
	1    4850 3750
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R18
U 1 1 606AEF2F
P 5350 3750
F 0 "R18" H 5420 3796 50  0000 L CNN
F 1 "24k" H 5420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R22
U 1 1 606AEF35
P 5650 3500
F 0 "R22" V 5443 3500 50  0000 C CNN
F 1 "1k" V 5534 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3500 50  0001 C CNN
F 3 "~" H 5650 3500 50  0001 C CNN
	1    5650 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 3500 4500 3500
Wire Wire Line
	5350 3600 5350 3500
Connection ~ 5350 3500
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	4850 3600 4850 3500
Connection ~ 4850 3500
Wire Wire Line
	4850 3500 5350 3500
Wire Wire Line
	4500 3600 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 4850 3500
$Comp
L power:GND #PWR014
U 1 1 606AEF45
P 4500 4000
F 0 "#PWR014" H 4500 3750 50  0001 C CNN
F 1 "GND" H 4505 3827 50  0000 C CNN
F 2 "" H 4500 4000 50  0001 C CNN
F 3 "" H 4500 4000 50  0001 C CNN
	1    4500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 606AEF4B
P 4850 4000
F 0 "#PWR018" H 4850 3750 50  0001 C CNN
F 1 "GND" H 4855 3827 50  0000 C CNN
F 2 "" H 4850 4000 50  0001 C CNN
F 3 "" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR022
U 1 1 606AEF51
P 5350 4000
F 0 "#PWR022" H 5350 3750 50  0001 C CNN
F 1 "GND" H 5355 3827 50  0000 C CNN
F 2 "" H 5350 4000 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4000 4500 3900
Wire Wire Line
	4850 3900 4850 4000
Wire Wire Line
	5350 3900 5350 4000
$Comp
L AR2ISS:R R15
U 1 1 606AEF5B
P 4200 4700
F 0 "R15" V 3993 4700 50  0000 C CNN
F 1 "56k" V 4084 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4130 4700 50  0001 C CNN
F 3 "~" H 4200 4700 50  0001 C CNN
	1    4200 4700
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C4
U 1 1 606AEF61
P 4500 4950
F 0 "C4" H 4615 4996 50  0000 L CNN
F 1 "4,7n" H 4615 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4538 4800 50  0001 C CNN
F 3 "~" H 4500 4950 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D12
U 1 1 606AEF67
P 4850 4950
F 0 "D12" V 4804 5030 50  0000 L CNN
F 1 "MMSZ3V6CW" V 4895 5030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 4850 4950 50  0001 C CNN
F 3 "~" H 4850 4950 50  0001 C CNN
	1    4850 4950
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R19
U 1 1 606AEF6D
P 5350 4950
F 0 "R19" H 5420 4996 50  0000 L CNN
F 1 "24k" H 5420 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5280 4950 50  0001 C CNN
F 3 "~" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R23
U 1 1 606AEF73
P 5650 4700
F 0 "R23" V 5443 4700 50  0000 C CNN
F 1 "1k" V 5534 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 4700 4500 4700
Wire Wire Line
	5350 4800 5350 4700
Connection ~ 5350 4700
Wire Wire Line
	5350 4700 5500 4700
Wire Wire Line
	4850 4800 4850 4700
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 5350 4700
Wire Wire Line
	4500 4800 4500 4700
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4850 4700
$Comp
L power:GND #PWR015
U 1 1 606AEF83
P 4500 5200
F 0 "#PWR015" H 4500 4950 50  0001 C CNN
F 1 "GND" H 4505 5027 50  0000 C CNN
F 2 "" H 4500 5200 50  0001 C CNN
F 3 "" H 4500 5200 50  0001 C CNN
	1    4500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 606AEF89
P 4850 5200
F 0 "#PWR019" H 4850 4950 50  0001 C CNN
F 1 "GND" H 4855 5027 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 606AEF8F
P 5350 5200
F 0 "#PWR023" H 5350 4950 50  0001 C CNN
F 1 "GND" H 5355 5027 50  0000 C CNN
F 2 "" H 5350 5200 50  0001 C CNN
F 3 "" H 5350 5200 50  0001 C CNN
	1    5350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5200 4500 5100
Wire Wire Line
	4850 5100 4850 5200
Wire Wire Line
	5350 5100 5350 5200
$Comp
L AR2ISS:R R24
U 1 1 606C2FCD
P 8300 1350
F 0 "R24" V 8093 1350 50  0000 C CNN
F 1 "56k" V 8184 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 1350 50  0001 C CNN
F 3 "~" H 8300 1350 50  0001 C CNN
	1    8300 1350
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C5
U 1 1 606C2FD3
P 8600 1600
F 0 "C5" H 8715 1646 50  0000 L CNN
F 1 "4,7n" H 8715 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 1450 50  0001 C CNN
F 3 "~" H 8600 1600 50  0001 C CNN
	1    8600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D13
U 1 1 606C2FD9
P 8950 1600
F 0 "D13" V 8904 1680 50  0000 L CNN
F 1 "MMSZ3V6CW" V 8995 1680 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 1600 50  0001 C CNN
F 3 "~" H 8950 1600 50  0001 C CNN
	1    8950 1600
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R28
U 1 1 606C2FDF
P 9450 1600
F 0 "R28" H 9520 1646 50  0000 L CNN
F 1 "24k" H 9520 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 1600 50  0001 C CNN
F 3 "~" H 9450 1600 50  0001 C CNN
	1    9450 1600
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R32
U 1 1 606C2FE5
P 9750 1350
F 0 "R32" V 9543 1350 50  0000 C CNN
F 1 "1k" V 9634 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 1350 50  0001 C CNN
F 3 "~" H 9750 1350 50  0001 C CNN
	1    9750 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1350 8600 1350
Wire Wire Line
	9450 1450 9450 1350
Connection ~ 9450 1350
Wire Wire Line
	9450 1350 9600 1350
Wire Wire Line
	8950 1450 8950 1350
Connection ~ 8950 1350
Wire Wire Line
	8950 1350 9450 1350
Wire Wire Line
	8600 1450 8600 1350
Connection ~ 8600 1350
Wire Wire Line
	8600 1350 8950 1350
$Comp
L power:GND #PWR024
U 1 1 606C2FF5
P 8600 1850
F 0 "#PWR024" H 8600 1600 50  0001 C CNN
F 1 "GND" H 8605 1677 50  0000 C CNN
F 2 "" H 8600 1850 50  0001 C CNN
F 3 "" H 8600 1850 50  0001 C CNN
	1    8600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 606C2FFB
P 8950 1850
F 0 "#PWR028" H 8950 1600 50  0001 C CNN
F 1 "GND" H 8955 1677 50  0000 C CNN
F 2 "" H 8950 1850 50  0001 C CNN
F 3 "" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 606C3001
P 9450 1850
F 0 "#PWR032" H 9450 1600 50  0001 C CNN
F 1 "GND" H 9455 1677 50  0000 C CNN
F 2 "" H 9450 1850 50  0001 C CNN
F 3 "" H 9450 1850 50  0001 C CNN
	1    9450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1850 8600 1750
Wire Wire Line
	8950 1750 8950 1850
Wire Wire Line
	9450 1750 9450 1850
$Comp
L AR2ISS:R R25
U 1 1 606C300B
P 8300 2500
F 0 "R25" V 8093 2500 50  0000 C CNN
F 1 "56k" V 8184 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2500 50  0001 C CNN
F 3 "~" H 8300 2500 50  0001 C CNN
	1    8300 2500
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C6
U 1 1 606C3011
P 8600 2750
F 0 "C6" H 8715 2796 50  0000 L CNN
F 1 "4,7n" H 8715 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 2600 50  0001 C CNN
F 3 "~" H 8600 2750 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D14
U 1 1 606C3017
P 8950 2750
F 0 "D14" V 8904 2830 50  0000 L CNN
F 1 "MMSZ3V6CW" V 8995 2830 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 2750 50  0001 C CNN
F 3 "~" H 8950 2750 50  0001 C CNN
	1    8950 2750
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R29
U 1 1 606C301D
P 9450 2750
F 0 "R29" H 9520 2796 50  0000 L CNN
F 1 "24k" H 9520 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 2750 50  0001 C CNN
F 3 "~" H 9450 2750 50  0001 C CNN
	1    9450 2750
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R33
U 1 1 606C3023
P 9750 2500
F 0 "R33" V 9543 2500 50  0000 C CNN
F 1 "1k" V 9634 2500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 2500 50  0001 C CNN
F 3 "~" H 9750 2500 50  0001 C CNN
	1    9750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 2500 8600 2500
Wire Wire Line
	9450 2600 9450 2500
Connection ~ 9450 2500
Wire Wire Line
	9450 2500 9600 2500
Wire Wire Line
	8950 2600 8950 2500
Connection ~ 8950 2500
Wire Wire Line
	8950 2500 9450 2500
Wire Wire Line
	8600 2600 8600 2500
Connection ~ 8600 2500
Wire Wire Line
	8600 2500 8950 2500
$Comp
L power:GND #PWR025
U 1 1 606C3033
P 8600 3000
F 0 "#PWR025" H 8600 2750 50  0001 C CNN
F 1 "GND" H 8605 2827 50  0000 C CNN
F 2 "" H 8600 3000 50  0001 C CNN
F 3 "" H 8600 3000 50  0001 C CNN
	1    8600 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 606C3039
P 8950 3000
F 0 "#PWR029" H 8950 2750 50  0001 C CNN
F 1 "GND" H 8955 2827 50  0000 C CNN
F 2 "" H 8950 3000 50  0001 C CNN
F 3 "" H 8950 3000 50  0001 C CNN
	1    8950 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 606C303F
P 9450 3000
F 0 "#PWR033" H 9450 2750 50  0001 C CNN
F 1 "GND" H 9455 2827 50  0000 C CNN
F 2 "" H 9450 3000 50  0001 C CNN
F 3 "" H 9450 3000 50  0001 C CNN
	1    9450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3000 8600 2900
Wire Wire Line
	8950 2900 8950 3000
Wire Wire Line
	9450 2900 9450 3000
$Comp
L AR2ISS:R R26
U 1 1 606C3049
P 8300 3700
F 0 "R26" V 8093 3700 50  0000 C CNN
F 1 "56k" V 8184 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3700 50  0001 C CNN
F 3 "~" H 8300 3700 50  0001 C CNN
	1    8300 3700
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C7
U 1 1 606C304F
P 8600 3950
F 0 "C7" H 8715 3996 50  0000 L CNN
F 1 "4,7n" H 8715 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 3800 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D15
U 1 1 606C3055
P 8950 3950
F 0 "D15" V 8904 4030 50  0000 L CNN
F 1 "MMSZ3V6CW" V 8995 4030 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 3950 50  0001 C CNN
F 3 "~" H 8950 3950 50  0001 C CNN
	1    8950 3950
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R30
U 1 1 606C305B
P 9450 3950
F 0 "R30" H 9520 3996 50  0000 L CNN
F 1 "24k" H 9520 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 3950 50  0001 C CNN
F 3 "~" H 9450 3950 50  0001 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R34
U 1 1 606C3061
P 9750 3700
F 0 "R34" V 9543 3700 50  0000 C CNN
F 1 "1k" V 9634 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 3700 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9750 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 3700 8600 3700
Wire Wire Line
	9450 3800 9450 3700
Connection ~ 9450 3700
Wire Wire Line
	9450 3700 9600 3700
Wire Wire Line
	8950 3800 8950 3700
Connection ~ 8950 3700
Wire Wire Line
	8950 3700 9450 3700
Wire Wire Line
	8600 3800 8600 3700
Connection ~ 8600 3700
Wire Wire Line
	8600 3700 8950 3700
$Comp
L power:GND #PWR026
U 1 1 606C3071
P 8600 4200
F 0 "#PWR026" H 8600 3950 50  0001 C CNN
F 1 "GND" H 8605 4027 50  0000 C CNN
F 2 "" H 8600 4200 50  0001 C CNN
F 3 "" H 8600 4200 50  0001 C CNN
	1    8600 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 606C3077
P 8950 4200
F 0 "#PWR030" H 8950 3950 50  0001 C CNN
F 1 "GND" H 8955 4027 50  0000 C CNN
F 2 "" H 8950 4200 50  0001 C CNN
F 3 "" H 8950 4200 50  0001 C CNN
	1    8950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 606C307D
P 9450 4200
F 0 "#PWR034" H 9450 3950 50  0001 C CNN
F 1 "GND" H 9455 4027 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4200 8600 4100
Wire Wire Line
	8950 4100 8950 4200
Wire Wire Line
	9450 4100 9450 4200
$Comp
L AR2ISS:R R27
U 1 1 606C3087
P 8300 4850
F 0 "R27" V 8093 4850 50  0000 C CNN
F 1 "56k" V 8184 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4850 50  0001 C CNN
F 3 "~" H 8300 4850 50  0001 C CNN
	1    8300 4850
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:C C8
U 1 1 606C308D
P 8600 5100
F 0 "C8" H 8715 5146 50  0000 L CNN
F 1 "4,7n" H 8715 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8638 4950 50  0001 C CNN
F 3 "~" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D16
U 1 1 606C3093
P 8950 5100
F 0 "D16" V 8904 5180 50  0000 L CNN
F 1 "MMSZ3V6CW" V 8995 5180 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" H 8950 5100 50  0001 C CNN
F 3 "~" H 8950 5100 50  0001 C CNN
	1    8950 5100
	0    1    1    0   
$EndComp
$Comp
L AR2ISS:R R31
U 1 1 606C3099
P 9450 5100
F 0 "R31" H 9520 5146 50  0000 L CNN
F 1 "24k" H 9520 5055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 5100 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R35
U 1 1 606C309F
P 9750 4850
F 0 "R35" V 9543 4850 50  0000 C CNN
F 1 "1k" V 9634 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9680 4850 50  0001 C CNN
F 3 "~" H 9750 4850 50  0001 C CNN
	1    9750 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 4850 8600 4850
Wire Wire Line
	9450 4950 9450 4850
Connection ~ 9450 4850
Wire Wire Line
	9450 4850 9600 4850
Wire Wire Line
	8950 4950 8950 4850
Connection ~ 8950 4850
Wire Wire Line
	8950 4850 9450 4850
Wire Wire Line
	8600 4950 8600 4850
Connection ~ 8600 4850
Wire Wire Line
	8600 4850 8950 4850
$Comp
L power:GND #PWR027
U 1 1 606C30AF
P 8600 5350
F 0 "#PWR027" H 8600 5100 50  0001 C CNN
F 1 "GND" H 8605 5177 50  0000 C CNN
F 2 "" H 8600 5350 50  0001 C CNN
F 3 "" H 8600 5350 50  0001 C CNN
	1    8600 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 606C30B5
P 8950 5350
F 0 "#PWR031" H 8950 5100 50  0001 C CNN
F 1 "GND" H 8955 5177 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 606C30BB
P 9450 5350
F 0 "#PWR035" H 9450 5100 50  0001 C CNN
F 1 "GND" H 9455 5177 50  0000 C CNN
F 2 "" H 9450 5350 50  0001 C CNN
F 3 "" H 9450 5350 50  0001 C CNN
	1    9450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 5350 8600 5250
Wire Wire Line
	8950 5250 8950 5350
Wire Wire Line
	9450 5250 9450 5350
Wire Wire Line
	4050 1350 3450 1350
Text Label 3450 1350 0    50   ~ 0
DA_IN_0
Wire Wire Line
	4050 2400 3450 2400
Wire Wire Line
	4050 3500 3450 3500
Wire Wire Line
	4050 4700 3450 4700
Text Label 3450 2400 0    50   ~ 0
DA_IN_1
Text Label 3450 3500 0    50   ~ 0
DA_IN_2
Wire Wire Line
	1250 1550 1550 1550
Wire Wire Line
	1250 1650 1550 1650
Wire Wire Line
	1250 1750 1550 1750
Wire Wire Line
	1250 1850 1550 1850
Wire Wire Line
	1250 1950 1550 1950
Wire Wire Line
	1250 2050 1550 2050
Wire Wire Line
	1250 2150 1550 2150
Wire Wire Line
	1250 2250 1550 2250
Text Label 1550 1550 0    50   ~ 0
DA_IN_0
Text Label 1550 1650 0    50   ~ 0
DA_IN_1
Text Label 1550 1750 0    50   ~ 0
DA_IN_2
Text Label 1550 1850 0    50   ~ 0
DA_IN_3
Text Label 1550 1950 0    50   ~ 0
DA_IN_4
Text Label 1550 2050 0    50   ~ 0
DA_IN_5
Text Label 1550 2150 0    50   ~ 0
DA_IN_6
Text Label 1550 2250 0    50   ~ 0
DA_IN_7
Text Label 3450 4700 0    50   ~ 0
DA_IN_3
Text Label 7550 1350 0    50   ~ 0
DA_IN_4
Text Label 7550 2500 0    50   ~ 0
DA_IN_5
Text Label 7550 3700 0    50   ~ 0
DA_IN_6
Text Label 7550 4850 0    50   ~ 0
DA_IN_7
Wire Wire Line
	8150 1350 7550 1350
Wire Wire Line
	8150 2500 7550 2500
Wire Wire Line
	8150 4850 7550 4850
Wire Wire Line
	8150 3700 7550 3700
Entry Wire Line
	6200 2400 6300 2500
Entry Wire Line
	6200 3500 6300 3600
Entry Wire Line
	6200 4700 6300 4800
Entry Wire Line
	10300 1350 10400 1450
Entry Wire Line
	10300 2500 10400 2600
Entry Wire Line
	10300 3700 10400 3800
Entry Wire Line
	10300 4850 10400 4950
Text Label 6450 800  0    50   ~ 0
DA_IN_LL[0..7]
Text Label 5800 1350 0    50   ~ 0
DA_IN_LL0
Text Label 5800 3500 0    50   ~ 0
DA_IN_LL2
Text Label 5800 4700 0    50   ~ 0
DA_IN_LL3
Text Label 9900 1350 0    50   ~ 0
DA_IN_LL4
Text Label 9900 2500 0    50   ~ 0
DA_IN_LL5
Text Label 9900 3700 0    50   ~ 0
DA_IN_LL6
Text Label 9900 4850 0    50   ~ 0
DA_IN_LL7
Text Label 5800 2400 0    50   ~ 0
DA_IN_LL1
Wire Wire Line
	5800 1350 6200 1350
Wire Wire Line
	5800 2400 6200 2400
Wire Wire Line
	5800 3500 6200 3500
Wire Wire Line
	5800 4700 6200 4700
Wire Wire Line
	9900 4850 10300 4850
Wire Wire Line
	9900 3700 10300 3700
Wire Wire Line
	9900 2500 10300 2500
Wire Wire Line
	9900 1350 10300 1350
Text HLabel 5500 800  0    50   Output ~ 0
DA_IN_LL[0..7]
Entry Wire Line
	6200 1350 6300 1450
Entry Bus Bus
	10300 800  10400 900 
Entry Bus Bus
	6200 800  6300 900 
Entry Bus Bus
	10300 800  10400 900 
Entry Bus Bus
	10300 800  10400 900 
Wire Bus Line
	5500 800  10300 800 
Wire Bus Line
	10400 900  10400 4950
Wire Bus Line
	6300 900  6300 4800
$EndSCHEMATC
