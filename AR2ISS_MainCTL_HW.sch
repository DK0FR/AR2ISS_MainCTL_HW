EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 21
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5000 5200 550  750 
U 607A6028
F0 "Relay" 50
F1 "Relay.sch" 50
F2 "REL1" I R 5550 5350 50 
F3 "REL2" I R 5550 5500 50 
F4 "REL3" I R 5550 5650 50 
F5 "REL4" I R 5550 5800 50 
$EndSheet
$Sheet
S 4900 4350 650  300 
U 6069F05D
F0 "ADIn" 50
F1 "ADIn.sch" 50
F2 "DA_IN_LL" I R 5550 4500 50 
$EndSheet
$Sheet
S 9850 6200 700  550 
U 6089ADE2
F0 "RS232" 50
F1 "RS232.sch" 50
F2 "T1IN" I L 9850 6300 50 
F3 "T2IN" I L 9850 6550 50 
F4 "R1OUT" I L 9850 6400 50 
F5 "R2OUT" I L 9850 6650 50 
$EndSheet
$Sheet
S 9850 8150 700  450 
U 60A1CD53
F0 "CAN" 50
F1 "CAN.sch" 50
F2 "FDCAN_TX" I L 9850 8300 50 
F3 "FDCAN_RX" I L 9850 8450 50 
$EndSheet
$Sheet
S 11950 3600 750  450 
U 60A2B663
F0 "IOExpander" 50
F1 "IOExpander.sch" 50
F2 "SDA" I L 11950 3800 50 
F3 "SCL" I L 11950 3700 50 
F4 "RESET" I L 11950 3950 50 
F5 "IO[0..15]" O R 12700 3800 50 
$EndSheet
$Sheet
S 13300 3600 900  2350
U 60A2B6F2
F0 "LCD" 50
F1 "LCD.sch" 50
F2 "ENC_A" I L 13300 5600 50 
F3 "ENC_B" I L 13300 5700 50 
F4 "DisplayData" I L 13300 5400 50 
F5 "DisplayCLK" I L 13300 5500 50 
F6 "LEDs[0..15]" I L 13300 3800 50 
F7 "BTN[0..15]" I L 13300 4500 50 
F8 "CD" I L 13300 5000 50 
F9 "CE" I L 13300 5100 50 
F10 "Backlight" I L 13300 5200 50 
$EndSheet
$Sheet
S 11950 4300 750  450 
U 60A2BC9C
F0 "IOExpander2" 50
F1 "IOExpander.sch" 50
F2 "SDA" I L 11950 4500 50 
F3 "SCL" I L 11950 4400 50 
F4 "RESET" I L 11950 4650 50 
F5 "IO[0..15]" O R 12700 4500 50 
$EndSheet
Wire Bus Line
	13300 4500 12700 4500
Wire Bus Line
	12700 3800 13300 3800
Wire Wire Line
	11950 3700 11750 3700
Wire Wire Line
	11950 3800 11650 3800
Wire Wire Line
	11950 4400 11750 4400
Wire Wire Line
	11750 4400 11750 3700
Connection ~ 11750 3700
Wire Wire Line
	11750 3700 10750 3700
Wire Wire Line
	11950 4500 11650 4500
Wire Wire Line
	11650 4500 11650 3800
Connection ~ 11650 3800
Wire Wire Line
	11950 4650 11550 4650
Wire Wire Line
	11550 4650 11550 3950
Wire Wire Line
	11550 3950 11950 3950
$Comp
L AR2ISS:R R3
U 1 1 60A2CA1D
P 11150 3350
F 0 "R3" H 11220 3396 50  0000 L CNN
F 1 "4.7k" H 11220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11080 3350 50  0001 C CNN
F 3 "~" H 11150 3350 50  0001 C CNN
	1    11150 3350
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R2
U 1 1 60A2CE7F
P 10950 3350
F 0 "R2" H 11020 3396 50  0000 L CNN
F 1 "4.7k" H 11020 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10880 3350 50  0001 C CNN
F 3 "~" H 10950 3350 50  0001 C CNN
	1    10950 3350
	1    0    0    -1  
$EndComp
$Comp
L AR2ISS:R R1
U 1 1 60A2CFE6
P 10750 3350
F 0 "R1" H 10820 3396 50  0000 L CNN
F 1 "4.7k" H 10820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10680 3350 50  0001 C CNN
F 3 "~" H 10750 3350 50  0001 C CNN
	1    10750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11150 3500 11150 3950
Wire Wire Line
	11150 3950 11550 3950
Connection ~ 11550 3950
Wire Wire Line
	10950 3500 10950 3800
Connection ~ 10950 3800
Wire Wire Line
	10950 3800 11650 3800
Wire Wire Line
	10750 3500 10750 3700
Connection ~ 10750 3700
$Comp
L power:+5V #PWR03
U 1 1 60A2D84C
P 11150 3100
F 0 "#PWR03" H 11150 2950 50  0001 C CNN
F 1 "+5V" H 11165 3273 50  0000 C CNN
F 2 "" H 11150 3100 50  0001 C CNN
F 3 "" H 11150 3100 50  0001 C CNN
	1    11150 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 60A2DD5C
P 10950 3100
F 0 "#PWR02" H 10950 2950 50  0001 C CNN
F 1 "+5V" H 10965 3273 50  0000 C CNN
F 2 "" H 10950 3100 50  0001 C CNN
F 3 "" H 10950 3100 50  0001 C CNN
	1    10950 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 60A2DF69
P 10750 3100
F 0 "#PWR01" H 10750 2950 50  0001 C CNN
F 1 "+5V" H 10765 3273 50  0000 C CNN
F 2 "" H 10750 3100 50  0001 C CNN
F 3 "" H 10750 3100 50  0001 C CNN
	1    10750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10750 3100 10750 3200
Wire Wire Line
	10950 3100 10950 3200
Wire Wire Line
	11150 3200 11150 3100
$Sheet
S 2300 2300 1700 1400
U 60A2EE09
F0 "PowerSupply" 50
F1 "PowerSupply.sch" 50
$EndSheet
$Sheet
S 5000 6300 650  1050
U 607BA83E
F0 "MESAOut" 50
F1 "MESAOut.sch" 50
F2 "#CS1" I R 5650 6750 50 
F3 "EN1" I R 5650 6850 50 
F4 "#CS2" I R 5650 7000 50 
F5 "EN2" I R 5650 7100 50 
F6 "PWM_DOUT" I R 5650 7250 50 
F7 "SCLK" I R 5650 6600 50 
F8 "MOSI" I R 5650 6400 50 
F9 "MISO" I R 5650 6500 50 
$EndSheet
$Sheet
S 11950 2550 750  450 
U 60ADEB0F
F0 "DOut" 50
F1 "DOut.sch" 50
F2 "SCL" I L 11950 2650 50 
F3 "SDA" I L 11950 2750 50 
F4 "RESET" I L 11950 2900 50 
$EndSheet
Wire Wire Line
	11950 2650 11750 2650
Wire Wire Line
	11950 2750 11650 2750
Wire Wire Line
	11950 2900 11550 2900
Wire Wire Line
	11750 3700 11750 2650
Wire Wire Line
	11650 2750 11650 3800
Wire Wire Line
	11550 3950 11550 2900
Wire Wire Line
	9150 3700 10750 3700
Wire Wire Line
	9150 3800 10950 3800
Wire Wire Line
	9850 8300 9150 8300
Wire Wire Line
	9150 8450 9850 8450
Wire Wire Line
	9150 7150 9850 7150
Wire Wire Line
	9850 7250 9150 7250
Wire Wire Line
	9150 7400 9850 7400
Wire Wire Line
	9850 7500 9150 7500
Wire Wire Line
	9150 7650 9850 7650
Wire Wire Line
	9850 7750 9150 7750
Wire Wire Line
	9150 6300 9850 6300
Wire Wire Line
	9850 6400 9150 6400
Wire Wire Line
	9150 6550 9850 6550
Wire Wire Line
	9850 6650 9150 6650
Wire Wire Line
	9150 5700 13300 5700
Wire Wire Line
	13300 5600 9150 5600
Wire Wire Line
	9150 5500 13300 5500
Wire Wire Line
	13300 5400 9150 5400
Wire Wire Line
	9150 5200 13300 5200
Wire Wire Line
	13300 5100 9150 5100
Wire Wire Line
	13300 5000 9150 5000
$Sheet
S 6300 2400 2850 7600
U 60AEFCAF
F0 "Controller" 50
F1 "Controller.sch" 50
F2 "R2OUT" I R 9150 6650 50 
F3 "T2IN" I R 9150 6550 50 
F4 "R1OUT" I R 9150 6400 50 
F5 "T1IN" I R 9150 6300 50 
F6 "FDCAN_TX" I R 9150 8300 50 
F7 "FDCAN_RX" I R 9150 8450 50 
F8 "TX" I R 9150 7150 50 
F9 "RX" I R 9150 7250 50 
F10 "TX2" I R 9150 7400 50 
F11 "RX2" I R 9150 7500 50 
F12 "LD1" I R 9150 7650 50 
F13 "LD2" I R 9150 7750 50 
F14 "SDA" I R 9150 3800 50 
F15 "SCL" I R 9150 3700 50 
F16 "CD" I R 9150 5000 50 
F17 "CE" I R 9150 5100 50 
F18 "Backlight" I R 9150 5200 50 
F19 "DisplayData" I R 9150 5400 50 
F20 "DisplayCLK" I R 9150 5500 50 
F21 "ENC_A" I R 9150 5600 50 
F22 "ENC_B" I R 9150 5700 50 
F23 "REL1" I L 6300 5350 50 
F24 "REL2" I L 6300 5500 50 
F25 "REL3" I L 6300 5650 50 
F26 "REL4" I L 6300 5800 50 
F27 "DA_IN_LL" I L 6300 4500 50 
F28 "DAC1" I L 6300 8150 50 
F29 "DAC2" I L 6300 8350 50 
F30 "MOSI" I L 6300 6400 50 
F31 "MISO" I L 6300 6500 50 
F32 "SCLK" I L 6300 6600 50 
F33 "#CS1" I L 6300 6750 50 
F34 "#CS2" I L 6300 7000 50 
F35 "EN1" I L 6300 6850 50 
F36 "EN2" I L 6300 7100 50 
F37 "PWM_DOUT" I L 6300 7250 50 
F38 "SD_#CS" I R 9150 9150 50 
F39 "SD_MOSI" I R 9150 9250 50 
F40 "SD_MISO" I R 9150 9450 50 
F41 "SD_SCK" I R 9150 9350 50 
$EndSheet
Wire Bus Line
	5550 4500 6300 4500
Wire Wire Line
	5550 5350 6300 5350
Wire Wire Line
	6300 5500 5550 5500
Wire Wire Line
	5550 5650 6300 5650
Wire Wire Line
	6300 5800 5550 5800
$Sheet
S 9850 9000 750  850 
U 60B18BF8
F0 "SDCard" 50
F1 "SDCard.sch" 50
F2 "#CS" I L 9850 9150 50 
F3 "MOSI" I L 9850 9250 50 
F4 "SCK" I L 9850 9350 50 
F5 "MISO" I L 9850 9450 50 
$EndSheet
$Sheet
S 5000 8000 800  500 
U 6073A04D
F0 "AOut" 50
F1 "AOut.sch" 50
F2 "DAC1" I R 5800 8150 50 
F3 "DAC2" I R 5800 8350 50 
$EndSheet
Wire Wire Line
	6300 8150 5800 8150
Wire Wire Line
	5800 8350 6300 8350
Wire Bus Line
	5650 7250 6300 7250
Wire Wire Line
	5650 7100 6300 7100
Wire Wire Line
	6300 7000 5650 7000
Wire Wire Line
	5650 6850 6300 6850
Wire Wire Line
	6300 6750 5650 6750
Wire Wire Line
	5650 6600 6300 6600
Wire Wire Line
	5650 6500 6300 6500
Wire Wire Line
	5650 6400 6300 6400
Wire Wire Line
	9150 9150 9850 9150
Wire Wire Line
	9850 9250 9150 9250
Wire Wire Line
	9150 9350 9850 9350
Wire Wire Line
	9850 9450 9150 9450
$Sheet
S 9850 7000 550  900 
U 608DA584
F0 "RS422" 50
F1 "RS422.sch" 50
F2 "LD1" I L 9850 7650 50 
F3 "LD2" I L 9850 7750 50 
F4 "TX" I L 9850 7150 50 
F5 "PTT2" I L 9850 7500 50 
F6 "PTT1" I L 9850 7400 50 
F7 "RX" I L 9850 7250 50 
$EndSheet
$EndSCHEMATC
