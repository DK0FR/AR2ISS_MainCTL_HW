EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 10
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
L Interface_UART:SN75176AD U?
U 1 1 60A6FCFA
P 5500 1450
AR Path="/606DDE00/60A6FCFA" Ref="U?"  Part="1" 
AR Path="/60A6FCFA" Ref="U?"  Part="1" 
AR Path="/60A6CF0D/60A6FCFA" Ref="U?"  Part="1" 
AR Path="/608A378A/60A6FCFA" Ref="U?"  Part="1" 
F 0 "U?" H 5500 2031 50  0000 C CNN
F 1 "SN75176AD" H 5500 1940 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75176a.pdf" H 7100 1250 50  0001 C CNN
	1    5500 1450
	-1   0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60A70C60
P 4850 2000
F 0 "R?" H 4920 2046 50  0000 L CNN
F 1 "10k" H 4920 1955 50  0000 L CNN
F 2 "" V 4780 2000 50  0001 C CNN
F 3 "~" H 4850 2000 50  0001 C CNN
	1    4850 2000
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60A71CAD
P 6350 1250
F 0 "R?" H 6420 1296 50  0000 L CNN
F 1 "3k" H 6420 1205 50  0000 L CNN
F 2 "" V 6280 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60A7677D
P 4850 1200
F 0 "R?" H 4920 1246 50  0000 L CNN
F 1 "10k" H 4920 1155 50  0000 L CNN
F 2 "" V 4780 1200 50  0001 C CNN
F 3 "~" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1350 4850 1400
Wire Wire Line
	4850 1750 4850 1800
$Comp
L power:+5V #PWR?
U 1 1 60A78AED
P 7700 850
F 0 "#PWR?" H 7700 700 50  0001 C CNN
F 1 "+5V" H 7715 1023 50  0000 C CNN
F 2 "" H 7700 850 50  0001 C CNN
F 3 "" H 7700 850 50  0001 C CNN
	1    7700 850 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60A7A1C7
P 5500 2250
F 0 "#PWR?" H 5500 2000 50  0001 C CNN
F 1 "GND" H 5505 2077 50  0000 C CNN
F 2 "" H 5500 2250 50  0001 C CNN
F 3 "" H 5500 2250 50  0001 C CNN
	1    5500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 1400 5100 1400
Wire Wire Line
	5100 1400 5100 1550
Wire Wire Line
	5100 1550 5200 1550
Connection ~ 4850 1400
Wire Wire Line
	4850 1400 4850 1450
Wire Wire Line
	4850 1800 5100 1800
Wire Wire Line
	5100 1800 5100 1650
Wire Wire Line
	5100 1650 5200 1650
Connection ~ 4850 1800
Wire Wire Line
	4850 1800 4850 1850
Wire Wire Line
	4850 2150 4850 2200
Wire Wire Line
	4850 2200 5500 2200
Wire Wire Line
	5500 2200 5500 2250
Wire Wire Line
	5500 1850 5500 2200
Connection ~ 5500 2200
Wire Wire Line
	4850 1050 4850 1000
Wire Wire Line
	4850 1000 5500 1000
Wire Wire Line
	5500 1000 5500 1050
Wire Wire Line
	5800 1350 5850 1350
Wire Wire Line
	5850 1350 5850 1450
Wire Wire Line
	5850 1550 5800 1550
Wire Wire Line
	5850 1450 5900 1450
Connection ~ 5850 1450
Wire Wire Line
	5850 1450 5850 1550
Text Label 5900 1450 0    50   ~ 0
DE1
Wire Wire Line
	6100 1250 6100 1650
Wire Wire Line
	5800 1250 6100 1250
Wire Wire Line
	5800 1650 6100 1650
Text Label 6350 1500 3    50   ~ 0
DE1
$Comp
L AR2ISS:C C?
U 1 1 60A85B56
P 6550 1450
F 0 "C?" H 6665 1496 50  0000 L CNN
F 1 "100n" H 6665 1405 50  0000 L CNN
F 2 "" H 6588 1300 50  0001 C CNN
F 3 "~" H 6550 1450 50  0001 C CNN
	1    6550 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1600 6550 2200
Wire Wire Line
	6550 1300 6550 1000
Text HLabel 6100 1250 2    50   Input ~ 0
TX
$Comp
L AR2ISS:R R?
U 1 1 60AA3C46
P 5800 3700
F 0 "R?" H 5870 3746 50  0000 L CNN
F 1 "1k" H 5870 3655 50  0000 L CNN
F 2 "" V 5730 3700 50  0001 C CNN
F 3 "~" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3450 4850 3500
$Comp
L power:GND #PWR?
U 1 1 60AA3C5A
P 5500 3950
F 0 "#PWR?" H 5500 3700 50  0001 C CNN
F 1 "GND" H 5505 3777 50  0000 C CNN
F 2 "" H 5500 3950 50  0001 C CNN
F 3 "" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3100 5100 3100
Wire Wire Line
	5100 3100 5100 3250
Connection ~ 4850 3100
Wire Wire Line
	4850 3100 4850 3150
Wire Wire Line
	4850 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3350
Connection ~ 4850 3500
Wire Wire Line
	5500 3900 5500 3950
Wire Wire Line
	5500 3550 5500 3900
Connection ~ 5500 3900
Wire Wire Line
	5500 2700 5500 2750
Wire Wire Line
	5800 3050 5850 3050
Wire Wire Line
	5850 3050 5850 3150
Wire Wire Line
	5850 3250 5800 3250
Wire Wire Line
	5850 3150 5900 3150
Connection ~ 5850 3150
Wire Wire Line
	5850 3150 5850 3250
Text Label 5900 3150 0    50   ~ 0
DE2
Wire Wire Line
	6100 2950 6100 3350
Wire Wire Line
	5800 2950 6100 2950
Wire Wire Line
	5800 3350 6100 3350
Text Label 5800 3500 0    50   ~ 0
DE2
$Comp
L AR2ISS:C C?
U 1 1 60AA3C85
P 6550 3150
F 0 "C?" H 6665 3196 50  0000 L CNN
F 1 "100n" H 6665 3105 50  0000 L CNN
F 2 "" H 6588 3000 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3500 5800 3550
Wire Wire Line
	6550 3300 6550 3900
Wire Wire Line
	5800 3900 5500 3900
Wire Wire Line
	5800 3850 5800 3900
Wire Wire Line
	6550 3000 6550 2700
Text HLabel 6100 2950 2    50   Input ~ 0
RX
$Comp
L Interface_UART:SN75176AD U?
U 1 1 60AB2560
P 5500 4950
AR Path="/606DDE00/60AB2560" Ref="U?"  Part="1" 
AR Path="/60AB2560" Ref="U?"  Part="1" 
AR Path="/60A6CF0D/60AB2560" Ref="U?"  Part="1" 
AR Path="/608A378A/60AB2560" Ref="U?"  Part="1" 
F 0 "U?" H 5500 5531 50  0000 C CNN
F 1 "SN75176AD" H 5500 5440 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75176a.pdf" H 7100 4750 50  0001 C CNN
	1    5500 4950
	-1   0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60AB256C
P 5800 5500
F 0 "R?" H 5870 5546 50  0000 L CNN
F 1 "1k" H 5870 5455 50  0000 L CNN
F 2 "" V 5730 5500 50  0001 C CNN
F 3 "~" H 5800 5500 50  0001 C CNN
	1    5800 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5250 4850 5300
$Comp
L power:GND #PWR?
U 1 1 60AB2580
P 5500 5750
F 0 "#PWR?" H 5500 5500 50  0001 C CNN
F 1 "GND" H 5505 5577 50  0000 C CNN
F 2 "" H 5500 5750 50  0001 C CNN
F 3 "" H 5500 5750 50  0001 C CNN
	1    5500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 4900 5100 4900
Wire Wire Line
	5100 4900 5100 5050
Wire Wire Line
	5100 5050 5200 5050
Connection ~ 4850 4900
Wire Wire Line
	4850 4900 4850 4950
Wire Wire Line
	4850 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5150
Wire Wire Line
	5100 5150 5200 5150
Connection ~ 4850 5300
Wire Wire Line
	5500 5700 5500 5750
Wire Wire Line
	5500 5350 5500 5700
Connection ~ 5500 5700
Wire Wire Line
	5500 4500 5500 4550
Wire Wire Line
	5800 4850 5850 4850
Wire Wire Line
	5850 4850 5850 4950
Wire Wire Line
	5850 5050 5800 5050
Wire Wire Line
	5850 4950 5900 4950
Connection ~ 5850 4950
Wire Wire Line
	5850 4950 5850 5050
Text Label 5900 4950 0    50   ~ 0
DE3
Wire Wire Line
	6100 4750 6100 5150
Wire Wire Line
	5800 4750 6100 4750
Wire Wire Line
	5800 5150 6100 5150
Text Label 5800 5300 0    50   ~ 0
DE3
$Comp
L AR2ISS:C C?
U 1 1 60AB25AB
P 6550 4950
F 0 "C?" H 6665 4996 50  0000 L CNN
F 1 "100n" H 6665 4905 50  0000 L CNN
F 2 "" H 6588 4800 50  0001 C CNN
F 3 "~" H 6550 4950 50  0001 C CNN
	1    6550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5300 5800 5350
Wire Wire Line
	6550 5100 6550 5700
Wire Wire Line
	5800 5700 5500 5700
Wire Wire Line
	5800 5650 5800 5700
Wire Wire Line
	6550 4800 6550 4500
Text HLabel 6100 4750 2    50   Input ~ 0
TX2
$Comp
L Interface_UART:SN75176AD U?
U 1 1 60ABC98A
P 5500 6650
AR Path="/606DDE00/60ABC98A" Ref="U?"  Part="1" 
AR Path="/60ABC98A" Ref="U?"  Part="1" 
AR Path="/60A6CF0D/60ABC98A" Ref="U?"  Part="1" 
AR Path="/608A378A/60ABC98A" Ref="U?"  Part="1" 
F 0 "U?" H 5500 7231 50  0000 C CNN
F 1 "SN75176AD" H 5500 7140 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 6150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75176a.pdf" H 7100 6450 50  0001 C CNN
	1    5500 6650
	-1   0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60ABC996
P 5800 7200
F 0 "R?" H 5870 7246 50  0000 L CNN
F 1 "1k" H 5870 7155 50  0000 L CNN
F 2 "" V 5730 7200 50  0001 C CNN
F 3 "~" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60ABC9A2
P 4850 6800
F 0 "R?" H 4920 6846 50  0000 L CNN
F 1 "1k" H 4920 6755 50  0000 L CNN
F 2 "" V 4780 6800 50  0001 C CNN
F 3 "~" H 4850 6800 50  0001 C CNN
	1    4850 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6950 4850 7000
$Comp
L power:GND #PWR?
U 1 1 60ABC9AA
P 5500 7450
F 0 "#PWR?" H 5500 7200 50  0001 C CNN
F 1 "GND" H 5505 7277 50  0000 C CNN
F 2 "" H 5500 7450 50  0001 C CNN
F 3 "" H 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6600 5100 6600
Wire Wire Line
	5100 6600 5100 6750
Wire Wire Line
	5100 6750 5200 6750
Connection ~ 4850 6600
Wire Wire Line
	4850 6600 4850 6650
Wire Wire Line
	4850 7000 5100 7000
Wire Wire Line
	5100 7000 5100 6850
Wire Wire Line
	5100 6850 5200 6850
Connection ~ 4850 7000
Wire Wire Line
	5500 7400 5500 7450
Wire Wire Line
	5500 7050 5500 7400
Connection ~ 5500 7400
Wire Wire Line
	5500 6200 5500 6250
Wire Wire Line
	5800 6550 5850 6550
Wire Wire Line
	5850 6550 5850 6650
Wire Wire Line
	5850 6750 5800 6750
Wire Wire Line
	5850 6650 5900 6650
Connection ~ 5850 6650
Wire Wire Line
	5850 6650 5850 6750
Text Label 5900 6650 0    50   ~ 0
DE4
Wire Wire Line
	6100 6450 6100 6850
Wire Wire Line
	5800 6450 6100 6450
Wire Wire Line
	5800 6850 6100 6850
Text Label 5800 7000 0    50   ~ 0
DE4
$Comp
L AR2ISS:C C?
U 1 1 60ABC9D5
P 6550 6650
F 0 "C?" H 6665 6696 50  0000 L CNN
F 1 "100n" H 6665 6605 50  0000 L CNN
F 2 "" H 6588 6500 50  0001 C CNN
F 3 "~" H 6550 6650 50  0001 C CNN
	1    6550 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 7000 5800 7050
Wire Wire Line
	6550 6800 6550 7400
Wire Wire Line
	5800 7400 5500 7400
Wire Wire Line
	5800 7350 5800 7400
Wire Wire Line
	6550 6500 6550 6200
Text HLabel 6100 6450 2    50   Input ~ 0
RX2
Wire Wire Line
	6350 1000 6350 1100
Connection ~ 6350 1000
Wire Wire Line
	6350 1000 6550 1000
Wire Wire Line
	5500 1000 6350 1000
Connection ~ 5500 1000
Wire Wire Line
	5500 2200 6550 2200
Wire Wire Line
	6350 1400 6350 1500
Wire Wire Line
	5500 2700 6550 2700
Wire Wire Line
	5800 3900 6550 3900
Connection ~ 5800 3900
Wire Wire Line
	5500 4500 6550 4500
Wire Wire Line
	5800 5700 6550 5700
Connection ~ 5800 5700
Wire Wire Line
	5800 7400 6550 7400
Connection ~ 5800 7400
Wire Wire Line
	5500 6200 6550 6200
Wire Wire Line
	3450 2750 3450 1400
Wire Wire Line
	3600 2850 3600 1800
Wire Wire Line
	3600 2950 3600 3100
Wire Wire Line
	3150 3350 3150 6600
Wire Wire Line
	3000 7000 3000 3450
Wire Wire Line
	3000 3450 2900 3450
Wire Wire Line
	2900 3350 3150 3350
Wire Wire Line
	2900 2750 3450 2750
Wire Wire Line
	2900 2850 3600 2850
Wire Wire Line
	2900 2950 3600 2950
Wire Wire Line
	2900 3050 3450 3050
Wire Wire Line
	2900 3150 3300 3150
$Comp
L AR2ISS:R R?
U 1 1 60B711CB
P 1750 3450
F 0 "R?" V 1957 3450 50  0000 C CNN
F 1 "1k" V 1866 3450 50  0000 C CNN
F 2 "" V 1680 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3450
	0    -1   -1   0   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60B729A7
P 1750 2850
F 0 "R?" V 1957 2850 50  0000 C CNN
F 1 "1k" V 1866 2850 50  0000 C CNN
F 2 "" V 1680 2850 50  0001 C CNN
F 3 "~" H 1750 2850 50  0001 C CNN
	1    1750 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2850 1900 2850
Wire Wire Line
	1900 3450 2100 3450
$Comp
L power:GND #PWR?
U 1 1 60B812E1
P 1550 3550
F 0 "#PWR?" H 1550 3300 50  0001 C CNN
F 1 "GND" H 1555 3377 50  0000 C CNN
F 2 "" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3450 1550 3450
Wire Wire Line
	1550 3450 1550 3550
$Comp
L power:GND #PWR?
U 1 1 60B88DBC
P 1550 2950
F 0 "#PWR?" H 1550 2700 50  0001 C CNN
F 1 "GND" H 1555 2777 50  0000 C CNN
F 2 "" H 1550 2950 50  0001 C CNN
F 3 "" H 1550 2950 50  0001 C CNN
	1    1550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2850 1550 2850
Wire Wire Line
	1550 2850 1550 2950
Text HLabel 2050 2750 0    50   Input ~ 0
LD1
Text HLabel 2050 3350 0    50   Input ~ 0
LD2
Wire Wire Line
	2050 3350 2100 3350
Wire Wire Line
	2050 2750 2100 2750
$Comp
L Connector:RJ45_LED_Shielded J?
U 1 1 60BA059C
P 2500 3050
F 0 "J?" H 2500 3625 50  0000 C CNN
F 1 "RJ45_LED_Shielded" H 2500 3716 50  0000 C CNN
F 2 "" V 2500 3075 50  0001 C CNN
F 3 "~" V 2500 3075 50  0001 C CNN
	1    2500 3050
	1    0    0    1   
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60BB0449
P 2650 2300
F 0 "R?" H 2720 2346 50  0000 L CNN
F 1 "1k" H 2720 2255 50  0000 L CNN
F 2 "" V 2580 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:C C?
U 1 1 60BB10C1
P 2300 2300
F 0 "C?" H 2415 2346 50  0000 L CNN
F 1 "100n" H 2415 2255 50  0000 L CNN
F 2 "" H 2338 2150 50  0001 C CNN
F 3 "~" H 2300 2300 50  0001 C CNN
	1    2300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2550 2500 2500
Wire Wire Line
	2500 2500 2300 2500
Wire Wire Line
	2300 2500 2300 2450
Wire Wire Line
	2500 2500 2650 2500
Wire Wire Line
	2650 2500 2650 2450
Connection ~ 2500 2500
Wire Wire Line
	2300 2150 2300 2100
Wire Wire Line
	2300 2100 2650 2100
Wire Wire Line
	2650 2100 2650 2150
$Comp
L power:GND #PWR?
U 1 1 60BCA3E9
P 2100 2150
F 0 "#PWR?" H 2100 1900 50  0001 C CNN
F 1 "GND" H 2105 1977 50  0000 C CNN
F 2 "" H 2100 2150 50  0001 C CNN
F 3 "" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2100 2100
Wire Wire Line
	2100 2100 2100 2150
Connection ~ 2300 2100
$Comp
L Device:L L?
U 1 1 60BD38B0
P 7400 1000
F 0 "L?" V 7590 1000 50  0000 C CNN
F 1 "L" V 7499 1000 50  0000 C CNN
F 2 "" H 7400 1000 50  0001 C CNN
F 3 "~" H 7400 1000 50  0001 C CNN
	1    7400 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 850  7700 1000
Wire Wire Line
	7700 1000 7550 1000
Wire Wire Line
	7250 1000 7100 1000
Connection ~ 6550 1000
Wire Wire Line
	7100 1000 7100 2700
Wire Wire Line
	7100 2700 6550 2700
Connection ~ 7100 1000
Wire Wire Line
	7100 1000 6550 1000
Connection ~ 6550 2700
Wire Wire Line
	7100 2700 7100 4500
Wire Wire Line
	7100 4500 6550 4500
Connection ~ 7100 2700
Connection ~ 6550 4500
Wire Wire Line
	7100 4500 7100 6200
Wire Wire Line
	7100 6200 6550 6200
Connection ~ 7100 4500
Connection ~ 6550 6200
Wire Wire Line
	5100 3250 5200 3250
Wire Wire Line
	5100 3350 5200 3350
$Comp
L Interface_UART:SN75176AD U?
U 1 1 60AA3C3A
P 5500 3150
AR Path="/606DDE00/60AA3C3A" Ref="U?"  Part="1" 
AR Path="/60AA3C3A" Ref="U?"  Part="1" 
AR Path="/60A6CF0D/60AA3C3A" Ref="U?"  Part="1" 
AR Path="/608A378A/60AA3C3A" Ref="U?"  Part="1" 
F 0 "U?" H 5500 3731 50  0000 C CNN
F 1 "SN75176AD" H 5500 3640 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn75176a.pdf" H 7100 2950 50  0001 C CNN
	1    5500 3150
	-1   0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60AB2578
P 4850 5100
F 0 "R?" H 4920 5146 50  0000 L CNN
F 1 "1k" H 4920 5055 50  0000 L CNN
F 2 "" V 4780 5100 50  0001 C CNN
F 3 "~" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60AA3C52
P 4850 3300
F 0 "R?" H 4920 3346 50  0000 L CNN
F 1 "1k" H 4920 3255 50  0000 L CNN
F 2 "" V 4780 3300 50  0001 C CNN
F 3 "~" H 4850 3300 50  0001 C CNN
	1    4850 3300
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R?
U 1 1 60A76EAD
P 4850 1600
F 0 "R?" H 4920 1646 50  0000 L CNN
F 1 "1k" H 4920 1555 50  0000 L CNN
F 2 "" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6550 4850 6600
Wire Wire Line
	4850 7000 4850 7050
Wire Wire Line
	4850 7400 5500 7400
Wire Wire Line
	4850 7350 4850 7400
$Comp
L AR2ISS:R R?
U 1 1 60ABC990
P 4850 7200
F 0 "R?" H 4920 7246 50  0000 L CNN
F 1 "10k" H 4920 7155 50  0000 L CNN
F 2 "" V 4780 7200 50  0001 C CNN
F 3 "~" H 4850 7200 50  0001 C CNN
	1    4850 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 6250 4850 6200
$Comp
L AR2ISS:R R?
U 1 1 60ABC99C
P 4850 6400
F 0 "R?" H 4920 6446 50  0000 L CNN
F 1 "10k" H 4920 6355 50  0000 L CNN
F 2 "" V 4780 6400 50  0001 C CNN
F 3 "~" H 4850 6400 50  0001 C CNN
	1    4850 6400
	1    0    0    -1  
$EndComp
Connection ~ 5500 6200
Wire Wire Line
	4850 6200 5500 6200
Wire Wire Line
	4850 5700 5500 5700
Wire Wire Line
	4850 5650 4850 5700
Wire Wire Line
	4850 5300 4850 5350
$Comp
L AR2ISS:R R?
U 1 1 60AB2566
P 4850 5500
F 0 "R?" H 4920 5546 50  0000 L CNN
F 1 "10k" H 4920 5455 50  0000 L CNN
F 2 "" V 4780 5500 50  0001 C CNN
F 3 "~" H 4850 5500 50  0001 C CNN
	1    4850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3500 4850 3550
$Comp
L AR2ISS:R R?
U 1 1 60AA3C40
P 4850 3700
F 0 "R?" H 4920 3746 50  0000 L CNN
F 1 "10k" H 4920 3655 50  0000 L CNN
F 2 "" V 4780 3700 50  0001 C CNN
F 3 "~" H 4850 3700 50  0001 C CNN
	1    4850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3850 4850 3900
Wire Wire Line
	4850 3900 5500 3900
Wire Wire Line
	4850 4850 4850 4900
Wire Wire Line
	4850 3050 4850 3100
Wire Wire Line
	4850 4550 4850 4500
$Comp
L AR2ISS:R R?
U 1 1 60AB2572
P 4850 4700
F 0 "R?" H 4920 4746 50  0000 L CNN
F 1 "10k" H 4920 4655 50  0000 L CNN
F 2 "" V 4780 4700 50  0001 C CNN
F 3 "~" H 4850 4700 50  0001 C CNN
	1    4850 4700
	1    0    0    -1  
$EndComp
Connection ~ 5500 4500
Wire Wire Line
	4850 4500 5500 4500
Connection ~ 5500 2700
Wire Wire Line
	4850 2700 5500 2700
Wire Wire Line
	4850 2750 4850 2700
$Comp
L AR2ISS:R R?
U 1 1 60AA3C4C
P 4850 2900
F 0 "R?" H 4920 2946 50  0000 L CNN
F 1 "10k" H 4920 2855 50  0000 L CNN
F 2 "" V 4780 2900 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Sheet
S 3750 1300 600  2350
U 608CE4AE
F0 "RS422Filter1" 50
F1 "RS422Filter.sch" 50
F2 "A_ext" I L 3750 1800 50 
F3 "B_ext" I L 3750 1400 50 
F4 "A_int" I R 4350 1800 50 
F5 "B_int" I R 4350 1400 50 
F6 "Y_ext" I L 3750 3500 50 
F7 "Z_ext" I L 3750 3100 50 
F8 "Y_int" I R 4350 3500 50 
F9 "Z_int" I R 4350 3100 50 
$EndSheet
Wire Wire Line
	4350 3500 4850 3500
Wire Wire Line
	4350 3100 4850 3100
Wire Wire Line
	4350 1800 4850 1800
Wire Wire Line
	4350 1400 4850 1400
Wire Wire Line
	3750 1400 3450 1400
Wire Wire Line
	3600 1800 3750 1800
Wire Wire Line
	3750 3100 3600 3100
Wire Wire Line
	3750 3500 3600 3500
Wire Wire Line
	3600 3500 3600 3250
Wire Wire Line
	3600 3250 2900 3250
$Sheet
S 3750 4800 600  2350
U 6096E49A
F0 "RS422Filter2" 50
F1 "RS422Filter.sch" 50
F2 "A_ext" I L 3750 5300 50 
F3 "B_ext" I L 3750 4900 50 
F4 "A_int" I R 4350 5300 50 
F5 "B_int" I R 4350 4900 50 
F6 "Y_ext" I L 3750 7000 50 
F7 "Z_ext" I L 3750 6600 50 
F8 "Y_int" I R 4350 7000 50 
F9 "Z_int" I R 4350 6600 50 
$EndSheet
Wire Wire Line
	4350 4900 4850 4900
Wire Wire Line
	3750 4900 3450 4900
Wire Wire Line
	3450 4900 3450 3050
Wire Wire Line
	3750 5300 3300 5300
Wire Wire Line
	3300 3150 3300 5300
Wire Wire Line
	4850 5300 4350 5300
Wire Wire Line
	4350 6600 4850 6600
Wire Wire Line
	3750 6600 3150 6600
Wire Wire Line
	4350 7000 4850 7000
Wire Wire Line
	3750 7000 3000 7000
$EndSCHEMATC
