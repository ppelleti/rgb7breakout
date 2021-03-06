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
LIBS:MF_Aesthetics
LIBS:rgb7breakout-cache
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
L AD-121F2 D1
U 1 1 59B77441
P 7900 3900
F 0 "D1" H 7050 4750 50  0000 L CNN
F 1 "AD-121F2" H 7050 4650 50  0000 L CNN
F 2 "myLibrary:AD-121F2" H 7900 3900 50  0001 C CNN
F 3 "" H 7900 3900 50  0001 C CNN
F 4 "AD-121F2" H 7900 3900 60  0001 C CNN "mpn"
F 5 "Single Digit 7-segment RGB LED Display, 1-inch digit height, common anode" H 7900 3900 60  0001 C CNN "description"
	1    7900 3900
	1    0    0    -1  
$EndComp
$Comp
L TLC5947DAP U1
U 1 1 59B77464
P 3500 4000
F 0 "U1" H 2950 5500 50  0000 L CNN
F 1 "TLC5947DAP" H 2950 5400 50  0000 L CNN
F 2 "myLibrary:HTSSOP-32_6.1x11mm_Pitch0.65mm_ThermalPad" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
F 4 "TLC5947DAP" H 3500 4000 60  0001 C CNN "mpn"
F 5 "24-Channel, 12-Bit PWM LED Driver, HTSSOP" H 3500 4000 60  0001 C CNN "description"
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L LED_RABG D2
U 1 1 59B77822
P 5100 6000
F 0 "D2" H 5100 6370 50  0000 C CNN
F 1 "LED_RABG" H 5100 5650 50  0000 C CNN
F 2 "LEDs:LED_Cree-PLCC4" H 5100 5950 50  0001 C CNN
F 3 "" H 5100 5950 50  0001 C CNN
F 4 "CLV1A-FKB-CHMKPEHBB7A363" H 5100 6000 60  0001 C CNN "mpn"
F 5 "LED RGB DIFFUSED 4LCC SMD" H 5100 6000 60  0001 C CNN "description"
	1    5100 6000
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 59B778E2
P 3700 2300
F 0 "#PWR01" H 3700 2150 50  0001 C CNN
F 1 "VCC" H 3700 2450 50  0000 C CNN
F 2 "" H 3700 2300 50  0001 C CNN
F 3 "" H 3700 2300 50  0001 C CNN
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59B77905
P 3500 5600
F 0 "#PWR02" H 3500 5350 50  0001 C CNN
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
Text Label 6100 1650 0    60   ~ 0
VLED
Text Label 5500 6000 0    60   ~ 0
VLED
Wire Wire Line
	5300 6000 5500 6000
$Comp
L RGB7Breakout_Connector J1
U 1 1 59B77FB5
P 1700 3900
F 0 "J1" H 1450 4450 50  0000 L CNN
F 1 "RGB7Breakout_Connector" H 1450 4550 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch2.54mm" H 1700 3900 60  0001 C CNN
F 3 "" H 1700 3900 60  0001 C CNN
F 4 "PRPC008SBAN-M71RC" H 1700 3900 60  0001 C CNN "mpn"
F 5 "CONN HEADER .100\" SNGL R/A 8POS" H 1700 3900 60  0001 C CNN "description"
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
L R R1
U 1 1 59B782F7
P 2550 3700
F 0 "R1" V 2630 3700 50  0000 C CNN
F 1 "2.49k" V 2550 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2480 3700 50  0001 C CNN
F 3 "" H 2550 3700 50  0001 C CNN
F 4 "RC0603FR-072K49L" H 2550 3700 60  0001 C CNN "mpn"
F 5 "RES SMD 2.49K OHM 1% 1/10W 0603" H 2550 3700 60  0001 C CNN "description"
	1    2550 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3700 2800 3700
Connection ~ 2300 3700
Wire Wire Line
	4200 2800 6450 2800
Wire Wire Line
	6450 2800 6450 3700
Wire Wire Line
	6450 3700 6900 3700
Wire Wire Line
	4200 2900 6350 2900
Wire Wire Line
	6350 2900 6350 3800
Wire Wire Line
	6350 3800 6900 3800
Wire Wire Line
	4200 3000 6250 3000
Wire Wire Line
	6250 3000 6250 3900
Wire Wire Line
	6250 3900 6900 3900
Wire Wire Line
	4200 3100 6150 3100
Wire Wire Line
	6150 3100 6150 4000
Wire Wire Line
	6150 4000 6900 4000
Wire Wire Line
	4200 3200 6050 3200
Wire Wire Line
	6050 3200 6050 4100
Wire Wire Line
	6050 4100 6900 4100
Wire Wire Line
	4200 3300 5950 3300
Wire Wire Line
	5950 3300 5950 4200
Wire Wire Line
	5950 4200 6900 4200
Wire Wire Line
	4200 3400 5850 3400
Wire Wire Line
	5850 3400 5850 4300
Wire Wire Line
	5850 4300 6900 4300
Wire Wire Line
	4200 3500 5750 3500
Wire Wire Line
	5750 3500 5750 4400
Wire Wire Line
	5750 4400 6900 4400
Wire Wire Line
	4200 3600 5650 3600
Wire Wire Line
	5650 3600 5650 4500
Wire Wire Line
	5650 4500 6900 4500
Wire Wire Line
	4200 3700 5550 3700
Wire Wire Line
	5550 3700 5550 2700
Wire Wire Line
	5550 2700 9050 2700
Wire Wire Line
	9050 2700 9050 3400
Wire Wire Line
	9050 3400 8900 3400
Wire Wire Line
	4200 3800 5450 3800
Wire Wire Line
	5450 3800 5450 2600
Wire Wire Line
	5450 2600 9150 2600
Wire Wire Line
	9150 2600 9150 3500
Wire Wire Line
	9150 3500 8900 3500
Wire Wire Line
	4200 3900 5350 3900
Wire Wire Line
	5350 3900 5350 2500
Wire Wire Line
	5350 2500 9250 2500
Wire Wire Line
	9250 2500 9250 3600
Wire Wire Line
	9250 3600 8900 3600
Wire Wire Line
	4200 4000 5250 4000
Wire Wire Line
	5250 4000 5250 2400
Wire Wire Line
	5250 2400 9350 2400
Wire Wire Line
	9350 2400 9350 3700
Wire Wire Line
	9350 3700 8900 3700
Wire Wire Line
	4200 4100 5550 4100
Wire Wire Line
	5550 4100 5550 4700
Wire Wire Line
	5550 4700 9050 4700
Wire Wire Line
	9050 4700 9050 3800
Wire Wire Line
	9050 3800 8900 3800
Wire Wire Line
	4200 4200 5450 4200
Wire Wire Line
	5450 4200 5450 4800
Wire Wire Line
	5450 4800 9150 4800
Wire Wire Line
	9150 4800 9150 3900
Wire Wire Line
	9150 3900 8900 3900
Wire Wire Line
	4200 4300 5350 4300
Wire Wire Line
	5350 4300 5350 4900
Wire Wire Line
	5350 4900 9250 4900
Wire Wire Line
	9250 4900 9250 4000
Wire Wire Line
	9250 4000 8900 4000
Wire Wire Line
	4200 4400 5250 4400
Wire Wire Line
	5250 4400 5250 5000
Wire Wire Line
	5250 5000 9350 5000
Wire Wire Line
	9350 5000 9350 4100
Wire Wire Line
	9350 4100 8900 4100
Wire Wire Line
	4200 4500 5150 4500
Wire Wire Line
	5150 4500 5150 5100
Wire Wire Line
	5150 5100 9450 5100
Wire Wire Line
	9450 5100 9450 4200
Wire Wire Line
	9450 4200 8900 4200
Wire Wire Line
	4200 4600 5050 4600
Wire Wire Line
	5050 4600 5050 5200
Wire Wire Line
	5050 5200 9550 5200
Wire Wire Line
	9550 5200 9550 4300
Wire Wire Line
	9550 4300 8900 4300
Wire Wire Line
	4200 4700 4950 4700
Wire Wire Line
	4950 4700 4950 5300
Wire Wire Line
	4950 5300 9650 5300
Wire Wire Line
	9650 5300 9650 4400
Wire Wire Line
	9650 4400 8900 4400
Wire Wire Line
	4200 4800 4850 4800
Wire Wire Line
	4850 4800 4850 5400
Wire Wire Line
	4850 5400 9750 5400
Wire Wire Line
	9750 5400 9750 4500
Wire Wire Line
	9750 4500 8900 4500
Wire Wire Line
	4200 4900 4750 4900
Wire Wire Line
	4750 4900 4750 5800
Wire Wire Line
	4750 5800 4900 5800
Wire Wire Line
	4200 5000 4650 5000
Wire Wire Line
	4650 5000 4650 6000
Wire Wire Line
	4650 6000 4900 6000
Wire Wire Line
	4200 5100 4550 5100
Wire Wire Line
	4550 5100 4550 6200
Wire Wire Line
	4550 6200 4900 6200
$Comp
L CP1 C1
U 1 1 59B79947
P 6400 1900
F 0 "C1" H 6425 2000 50  0000 L CNN
F 1 "100uF" H 6425 1800 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x7.7" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
F 4 "107SML016M" H 6400 1900 60  0001 C CNN "mpn"
F 5 "CAP ALUM 100UF 20% 16V SMD" H 6400 1900 60  0001 C CNN "description"
	1    6400 1900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 59B799AD
P 2700 4900
F 0 "#PWR03" H 2700 4750 50  0001 C CNN
F 1 "VCC" H 2700 5050 50  0000 C CNN
F 2 "" H 2700 4900 50  0001 C CNN
F 3 "" H 2700 4900 50  0001 C CNN
	1    2700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4900 2700 5000
Wire Wire Line
	2700 5300 2700 5500
Connection ~ 2700 5500
$Comp
L C C2
U 1 1 59B79BCD
P 2700 5150
F 0 "C2" H 2725 5250 50  0000 L CNN
F 1 "0.1uF" H 2725 5050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2738 5000 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
F 4 "MF-CAP-0603-0.1uF" H 2700 5150 60  0001 C CNN "mpn"
F 5 "Capacitor MLCC 0603 0.1uF 10% 25V" H 2700 5150 60  0001 C CNN "description"
	1    2700 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3300 6800 3300
Wire Wire Line
	6800 3300 6800 1650
Wire Wire Line
	6800 1650 6100 1650
Wire Wire Line
	6400 1750 6400 1650
Connection ~ 6400 1650
$Comp
L GND #PWR04
U 1 1 59B79DA4
P 6400 2150
F 0 "#PWR04" H 6400 1900 50  0001 C CNN
F 1 "GND" H 6400 2000 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2050 6400 2150
$Comp
L R R2
U 1 1 59B7A418
P 2450 4450
F 0 "R2" V 2530 4450 50  0000 C CNN
F 1 "10k" V 2450 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2380 4450 50  0001 C CNN
F 3 "" H 2450 4450 50  0001 C CNN
F 4 "MF-RES-0603-10K" H 2450 4450 60  0001 C CNN "mpn"
F 5 "Resistor Thick Film 0603 10K Ohm 5% 100mW 75V" H 2450 4450 60  0001 C CNN "description"
	1    2450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4300 2450 3800
Connection ~ 2450 3800
Wire Wire Line
	2450 4600 2450 4700
Wire Wire Line
	2450 4700 2300 4700
Connection ~ 2300 4700
$Comp
L FIDUCIAL_0.5MM FID1
U 1 1 59B974D6
P 1600 6900
F 0 "FID1" H 1600 6900 45  0000 R TNN
F 1 "FIDUCIAL_0.5MM" H 1600 6840 45  0000 R TNN
F 2 "MF_Aesthetics:MF_Aesthetics-FIDUCIAL_0.5MM" H 1630 7050 20  0001 C CNN
F 3 "" H 1600 6900 60  0000 C CNN
	1    1600 6900
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL_0.5MM FID2
U 1 1 59B97508
P 1600 7100
F 0 "FID2" H 1600 7100 45  0000 R TNN
F 1 "FIDUCIAL_0.5MM" H 1600 7040 45  0000 R TNN
F 2 "MF_Aesthetics:MF_Aesthetics-FIDUCIAL_0.5MM" H 1630 7250 20  0001 C CNN
F 3 "" H 1600 7100 60  0000 C CNN
	1    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL_0.5MM FID3
U 1 1 59B9753D
P 1600 7300
F 0 "FID3" H 1600 7300 45  0000 R TNN
F 1 "FIDUCIAL_0.5MM" H 1600 7240 45  0000 R TNN
F 2 "MF_Aesthetics:MF_Aesthetics-FIDUCIAL_0.5MM" H 1630 7450 20  0001 C CNN
F 3 "" H 1600 7300 60  0000 C CNN
	1    1600 7300
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL_0.5MM FID4
U 1 1 59B984A1
P 2300 6900
F 0 "FID4" H 2300 6900 45  0000 R TNN
F 1 "FIDUCIAL_0.5MM" H 2300 6840 45  0000 R TNN
F 2 "MF_Aesthetics:MF_Aesthetics-FIDUCIAL_0.5MM" H 2330 7050 20  0001 C CNN
F 3 "" H 2300 6900 60  0000 C CNN
	1    2300 6900
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL_0.5MM FID5
U 1 1 59B984DD
P 2300 7100
F 0 "FID5" H 2300 7100 45  0000 R TNN
F 1 "FIDUCIAL_0.5MM" H 2300 7040 45  0000 R TNN
F 2 "MF_Aesthetics:MF_Aesthetics-FIDUCIAL_0.5MM" H 2330 7250 20  0001 C CNN
F 3 "" H 2300 7100 60  0000 C CNN
	1    2300 7100
	1    0    0    -1  
$EndComp
$Comp
L FIDUCIAL_0.5MM FID6
U 1 1 59B98519
P 2300 7300
F 0 "FID6" H 2300 7300 45  0000 R TNN
F 1 "FIDUCIAL_0.5MM" H 2300 7240 45  0000 R TNN
F 2 "MF_Aesthetics:MF_Aesthetics-FIDUCIAL_0.5MM" H 2330 7450 20  0001 C CNN
F 3 "" H 2300 7300 60  0000 C CNN
	1    2300 7300
	1    0    0    -1  
$EndComp
Text Notes 1050 6850 0    60   ~ 0
Board Front
Text Notes 1750 6850 0    60   ~ 0
Board Back
$EndSCHEMATC
