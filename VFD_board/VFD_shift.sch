EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L bambouLab:74hc595 U?
U 1 1 5EC463A4
P 3050 2700
F 0 "U?" H 3050 3115 50  0000 C CNN
F 1 "74hc595" H 3050 3024 50  0000 C CNN
F 2 "" H 2750 2700 50  0001 C CNN
F 3 "" H 2750 2700 50  0001 C CNN
	1    3050 2700
	1    0    0    1   
$EndComp
Text GLabel 2500 2850 0    50   Input ~ 0
5V
Text GLabel 2500 2750 0    50   Input ~ 0
GND
Wire Wire Line
	2500 2850 2700 2850
Wire Wire Line
	2700 2750 2500 2750
Wire Wire Line
	2500 2600 2700 2600
Wire Wire Line
	2500 2500 2700 2500
Wire Wire Line
	2500 2400 2700 2400
Wire Wire Line
	2500 2300 2700 2300
Wire Wire Line
	2500 2200 2700 2200
$Comp
L bambouLab:74hc595 U?
U 1 1 5EC4864B
P 3050 6250
F 0 "U?" H 3050 6665 50  0000 C CNN
F 1 "74hc595" H 3050 6574 50  0000 C CNN
F 2 "" H 2750 6250 50  0001 C CNN
F 3 "" H 2750 6250 50  0001 C CNN
	1    3050 6250
	1    0    0    -1  
$EndComp
Text GLabel 2500 6100 0    50   Input ~ 0
5V
Text GLabel 2500 6200 0    50   Input ~ 0
GND
Wire Wire Line
	2500 6100 2700 6100
Wire Wire Line
	2700 6200 2500 6200
Wire Wire Line
	2500 6350 2700 6350
Wire Wire Line
	2500 6450 2700 6450
Wire Wire Line
	2500 6550 2700 6550
Wire Wire Line
	2500 6650 2700 6650
Wire Wire Line
	2500 6750 2700 6750
Text HLabel 2500 3850 0    50   Input ~ 0
SER_ANODE
Text HLabel 2500 6450 0    50   Input ~ 0
OE_ANODE
Text HLabel 2500 6550 0    50   Input ~ 0
RCLK_ANODE
Text HLabel 2500 6650 0    50   Input ~ 0
SRCLK_ANODE
Text HLabel 2500 6750 0    50   Input ~ 0
SRCLR_ANODE
Text HLabel 2500 2600 0    50   Input ~ 0
SER_GRID
Text HLabel 2500 2500 0    50   Input ~ 0
OE_GRID
Text HLabel 2500 2400 0    50   Input ~ 0
RCLK_GRID
Text HLabel 2500 2300 0    50   Input ~ 0
SRCLK_GRID
Text HLabel 2500 2200 0    50   Input ~ 0
SRCLR_GRID
$Comp
L bambouLab:HNA-11LM10 D?
U 1 1 5EC5CCB5
P 9500 3350
F 0 "D?" H 8472 3476 50  0000 R CNN
F 1 "HNA-11LM10" H 8472 3385 50  0000 R CNN
F 2 "" H 9600 5450 50  0001 C CNN
F 3 "" H 9600 5450 50  0001 C CNN
	1    9500 3350
	-1   0    0    -1  
$EndComp
Text HLabel 9200 1550 0    50   Input ~ 0
3V4
Wire Wire Line
	9200 1550 9300 1550
Wire Wire Line
	9400 1650 9300 1650
Wire Wire Line
	9300 1650 9300 1550
Connection ~ 9300 1550
Wire Wire Line
	9300 1550 9400 1550
Text HLabel 9200 4950 0    50   Input ~ 0
GND
Wire Wire Line
	9400 4950 9300 4950
Wire Wire Line
	9300 4950 9300 4850
Wire Wire Line
	9300 4850 9400 4850
Wire Wire Line
	9300 4950 9200 4950
Connection ~ 9300 4950
$Comp
L bambouLab:74hc595 U?
U 1 1 5EC661E6
P 3050 1500
F 0 "U?" H 3050 1915 50  0000 C CNN
F 1 "74hc595" H 3050 1824 50  0000 C CNN
F 2 "" H 2750 1500 50  0001 C CNN
F 3 "" H 2750 1500 50  0001 C CNN
	1    3050 1500
	1    0    0    1   
$EndComp
Text GLabel 2500 1650 0    50   Input ~ 0
5V
Text GLabel 2500 1550 0    50   Input ~ 0
GND
Wire Wire Line
	2500 1650 2700 1650
Wire Wire Line
	2700 1550 2500 1550
Wire Wire Line
	2500 1300 2700 1300
Wire Wire Line
	2500 1200 2700 1200
Wire Wire Line
	2500 1100 2700 1100
Wire Wire Line
	2500 1000 2700 1000
Text HLabel 2500 1300 0    50   Input ~ 0
OE_GRID
Text HLabel 2500 1200 0    50   Input ~ 0
RCLK_GRID
Text HLabel 2500 1100 0    50   Input ~ 0
SRCLK_GRID
Text HLabel 2500 1000 0    50   Input ~ 0
SRCLR_GRID
Wire Wire Line
	2150 2050 2700 2050
Wire Wire Line
	2150 1400 2700 1400
$Comp
L bambouLab:74hc595 U?
U 1 1 5EC76158
P 3050 3750
F 0 "U?" H 3050 4165 50  0000 C CNN
F 1 "74hc595" H 3050 4074 50  0000 C CNN
F 2 "" H 2750 3750 50  0001 C CNN
F 3 "" H 2750 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
$Comp
L bambouLab:74hc595 U?
U 1 1 5EC7615E
P 3050 5000
F 0 "U?" H 3050 5415 50  0000 C CNN
F 1 "74hc595" H 3050 5324 50  0000 C CNN
F 2 "" H 2750 5000 50  0001 C CNN
F 3 "" H 2750 5000 50  0001 C CNN
	1    3050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2050 2150 1400
Text GLabel 2500 4850 0    50   Input ~ 0
5V
Text GLabel 2500 4950 0    50   Input ~ 0
GND
Wire Wire Line
	2500 4850 2700 4850
Wire Wire Line
	2700 4950 2500 4950
Wire Wire Line
	2500 5100 2700 5100
Wire Wire Line
	2500 5200 2700 5200
Wire Wire Line
	2500 5300 2700 5300
Wire Wire Line
	2500 5400 2700 5400
Wire Wire Line
	2500 5500 2700 5500
Text HLabel 2500 5200 0    50   Input ~ 0
OE_ANODE
Text HLabel 2500 5300 0    50   Input ~ 0
RCLK_ANODE
Text GLabel 2500 3600 0    50   Input ~ 0
5V
Text GLabel 2500 3700 0    50   Input ~ 0
GND
Wire Wire Line
	2500 3600 2700 3600
Wire Wire Line
	2700 3700 2500 3700
Wire Wire Line
	2500 3950 2700 3950
Wire Wire Line
	2500 4050 2700 4050
Wire Wire Line
	2500 4150 2700 4150
Wire Wire Line
	2500 4250 2700 4250
Text HLabel 2500 3950 0    50   Input ~ 0
OE_ANODE
Text HLabel 2500 4050 0    50   Input ~ 0
RCLK_ANODE
Wire Wire Line
	2500 3850 2700 3850
Text HLabel 2500 5400 0    50   Input ~ 0
SRCLK_ANODE
Text HLabel 2500 5500 0    50   Input ~ 0
SRCLR_ANODE
Text HLabel 2500 4150 0    50   Input ~ 0
SRCLK_ANODE
Text HLabel 2500 4250 0    50   Input ~ 0
SRCLR_ANODE
NoConn ~ 2700 4400
NoConn ~ 3400 1300
NoConn ~ 3400 1200
NoConn ~ 3400 1100
NoConn ~ 3400 1000
NoConn ~ 3400 900 
NoConn ~ 2700 850 
$EndSCHEMATC
