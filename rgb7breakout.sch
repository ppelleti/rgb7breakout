EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:myLibrary
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
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
L AD-121F2 D?
U 1 1 59B77441
P 6950 3900
F 0 "D?" H 6100 4750 50  0000 L CNN
F 1 "AD-121F2" H 6100 4650 50  0000 L CNN
F 2 "" H 6950 3900 50  0001 C CNN
F 3 "" H 6950 3900 50  0001 C CNN
	1    6950 3900
	1    0    0    -1  
$EndComp
$Comp
L TLC5947DAP U?
U 1 1 59B77464
P 3500 4000
F 0 "U?" H 2950 5500 50  0000 L CNN
F 1 "TLC5947DAP" H 2950 5400 50  0000 L CNN
F 2 "" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L LED_RABG D?
U 1 1 59B77822
P 7000 5500
F 0 "D?" H 7000 5870 50  0000 C CNN
F 1 "LED_RABG" H 7000 5150 50  0000 C CNN
F 2 "" H 7000 5450 50  0001 C CNN
F 3 "" H 7000 5450 50  0001 C CNN
F 4 "CLV1A-FKB-CHMKPEHBB7A363" H 7000 5500 60  0001 C CNN "ManufacturerPartNumber"
F 5 "LED RGB DIFFUSED 4LCC SMD" H 7000 5500 60  0001 C CNN "Description"
	1    7000 5500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 59B778E2
P 3700 2300
F 0 "#PWR?" H 3700 2150 50  0001 C CNN
F 1 "VCC" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59B77905
P 3500 5600
F 0 "#PWR?" H 3500 5350 50  0001 C CNN
F 1 "GND" H 3500 5450 50  0000 C CNN
F 2 "" H 3500 5600 50  0001 C CNN
F 3 "" H 3500 5600 50  0001 C CNN
	1    3500 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2300 3700 2500
Wire Wire Line
	3400 5400 3400 5500
Wire Wire Line
	2300 5500 3600 5500
Wire Wire Line
	3600 5500 3600 5400
Wire Wire Line
	3500 5600 3500 5500
Connection ~ 3500 5500
Text Label 5600 3300 0    60   ~ 0
VLED
Text Label 7400 5500 0    60   ~ 0
VLED
Wire Wire Line
	5600 3300 5950 3300
Wire Wire Line
	7200 5500 7400 5500
$Comp
L RGB7Breakout_Connector J?
U 1 1 59B77FB5
P 1700 3900
F 0 "J?" H 1450 4450 50  0000 L CNN
F 1 "RGB7Breakout_Connector" H 1450 4550 50  0000 L CNN
F 2 "" H 1700 3900 60  0001 C CNN
F 3 "" H 1700 3900 60  0001 C CNN
	1    1700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 4200 2800 4200
Wire Wire Line
	2100 4100 2800 4100
Wire Wire Line
	2100 4000 2800 4000
Wire Wire Line
	2100 3900 2800 3900
Wire Wire Line
	2100 3800 2800 3800
Text Label 2300 3500 0    50   ~ 0
VLED
Wire Wire Line
	2100 3500 2300 3500
Wire Wire Line
	2100 3600 2600 3600
Wire Wire Line
	2600 3600 2600 2400
Wire Wire Line
	2600 2400 3700 2400
Connection ~ 3700 2400
Wire Wire Line
	2100 3700 2400 3700
Wire Wire Line
	2300 3700 2300 5500
Connection ~ 3400 5500
$Comp
L R R?
U 1 1 59B782F7
P 2550 3700
F 0 "R?" V 2630 3700 50  0000 C CNN
F 1 "2.49k" V 2550 3700 50  0000 C CNN
F 2 "" V 2480 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
F 4 "RC0603FR-072K49L" H 2550 3700 60  0001 C CNN "ManufacturerPartNumber"
F 5 "RES SMD 2.49K OHM 1% 1/10W 0603" H 2550 3700 60  0001 C CNN "Description"
	1    2550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3700 2800 3700
Connection ~ 2300 3700
$EndSCHEMATC
