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
P 8950 3500
F 0 "U?" H 8950 3915 50  0000 C CNN
F 1 "74hc595" H 8950 3824 50  0000 C CNN
F 2 "" H 8650 3500 50  0001 C CNN
F 3 "" H 8650 3500 50  0001 C CNN
	1    8950 3500
	1    0    0    -1  
$EndComp
Text GLabel 8400 3350 0    50   Input ~ 0
5V
Text GLabel 8400 3450 0    50   Input ~ 0
GND
Wire Wire Line
	8400 3350 8600 3350
Wire Wire Line
	8600 3450 8400 3450
Wire Wire Line
	8400 3600 8600 3600
Wire Wire Line
	8400 3700 8600 3700
Wire Wire Line
	8400 3800 8600 3800
Wire Wire Line
	8400 3900 8600 3900
Wire Wire Line
	8400 4000 8600 4000
$Comp
L bambouLab:74hc595 U?
U 1 1 5EC4864B
P 8950 2200
F 0 "U?" H 8950 2615 50  0000 C CNN
F 1 "74hc595" H 8950 2524 50  0000 C CNN
F 2 "" H 8650 2200 50  0001 C CNN
F 3 "" H 8650 2200 50  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Text GLabel 8400 2050 0    50   Input ~ 0
5V
Text GLabel 8400 2150 0    50   Input ~ 0
GND
Wire Wire Line
	8400 2050 8600 2050
Wire Wire Line
	8600 2150 8400 2150
Wire Wire Line
	8400 2300 8600 2300
Wire Wire Line
	8400 2400 8600 2400
Wire Wire Line
	8400 2500 8600 2500
Wire Wire Line
	8400 2600 8600 2600
Wire Wire Line
	8400 2700 8600 2700
Text HLabel 8400 2300 0    50   Input ~ 0
SER_ANODE
Text HLabel 8400 2400 0    50   Input ~ 0
OE_ANODE
Text HLabel 8400 2500 0    50   Input ~ 0
RCLK_ANODE
Text HLabel 8400 2600 0    50   Input ~ 0
SRCLK_ANODE
Text HLabel 8400 2700 0    50   Input ~ 0
SRCLR_ANODE
Text HLabel 8400 3600 0    50   Input ~ 0
SER_GRID
Text HLabel 8400 3700 0    50   Input ~ 0
OE_GRID
Text HLabel 8400 3800 0    50   Input ~ 0
RCLK_GRID
Text HLabel 8400 3900 0    50   Input ~ 0
SRCLK_GRID
Text HLabel 8400 4000 0    50   Input ~ 0
SRCLR_GRID
$EndSCHEMATC
