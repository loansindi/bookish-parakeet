EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:custom
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L ATTINY10-TS U2
U 1 1 5B11A014
P 5800 1700
F 0 "U2" H 4800 2100 50  0000 C CNN
F 1 "ATTINY10-TS" H 6650 1300 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 5800 1950 50  0001 C CIN
F 3 "" H 5800 1700 50  0001 C CNN
	1    5800 1700
	1    0    0    -1  
$EndComp
$Comp
L LT1932ES6 U1
U 1 1 5B11A208
P 3000 2550
F 0 "U1" H 3000 2550 60  0000 C CNN
F 1 "LT1932ES6" H 3000 2250 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 3000 2550 60  0001 C CNN
F 3 "" H 3000 2550 60  0001 C CNN
	1    3000 2550
	1    0    0    -1  
$EndComp
$Comp
L L L1
U 1 1 5B11A2C3
P 3000 2050
F 0 "L1" V 2950 2050 50  0000 C CNN
F 1 "4.7uH" V 3075 2050 50  0000 C CNN
F 2 "Inductors_SMD:L_0805" H 3000 2050 50  0001 C CNN
F 3 "" H 3000 2050 50  0001 C CNN
	1    3000 2050
	0    1    1    0   
$EndComp
$Comp
L D_Schottky D1
U 1 1 5B11A2F9
P 3600 2050
F 0 "D1" H 3600 2150 50  0000 C CNN
F 1 "D_Schottky" H 3600 1950 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-323" H 3600 2050 50  0001 C CNN
F 3 "" H 3600 2050 50  0001 C CNN
	1    3600 2050
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 5B11A376
P 3800 2600
F 0 "D2" H 3800 2700 50  0000 C CNN
F 1 "LED" H 3800 2500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2050 4100 2050
Wire Wire Line
	3800 2050 3800 2450
Wire Wire Line
	3800 2750 3800 2800
Wire Wire Line
	3800 2800 3450 2800
Wire Wire Line
	3150 2050 3450 2050
Wire Wire Line
	3200 2050 3200 2400
Connection ~ 3200 2050
Wire Wire Line
	2850 2050 2850 2400
$Comp
L VCC #PWR01
U 1 1 5B11AAB9
P 2550 1950
F 0 "#PWR01" H 2550 1800 50  0001 C CNN
F 1 "VCC" H 2550 2100 50  0000 C CNN
F 2 "" H 2550 1950 50  0001 C CNN
F 3 "" H 2550 1950 50  0001 C CNN
	1    2550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1950 2550 2050
Wire Wire Line
	2450 2050 2850 2050
$Comp
L GND #PWR02
U 1 1 5B11AB77
P 3300 3800
F 0 "#PWR02" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3300 3650 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5B11AE00
P 2850 3500
F 0 "R1" V 2930 3500 50  0000 C CNN
F 1 "4.53K" V 2850 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2780 3500 50  0001 C CNN
F 3 "" H 2850 3500 50  0001 C CNN
	1    2850 3500
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B11B149
P 3050 3500
F 0 "R2" V 3130 3500 50  0000 C CNN
F 1 "4.53K" V 3050 3500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 2980 3500 50  0001 C CNN
F 3 "" H 3050 3500 50  0001 C CNN
	1    3050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3800
Wire Wire Line
	2450 3650 3300 3650
Connection ~ 3300 3650
Connection ~ 3050 3650
Wire Wire Line
	3050 3350 3050 3250
Wire Wire Line
	3050 3250 3000 3250
Wire Wire Line
	2850 3250 2850 3350
Wire Wire Line
	3050 3300 4350 3300
Wire Wire Line
	4350 3300 4350 1550
Wire Wire Line
	4350 1550 4600 1550
Connection ~ 3050 3300
$Comp
L C C1
U 1 1 5B11B7FA
P 2450 2900
F 0 "C1" H 2475 3000 50  0000 L CNN
F 1 "4.7uF" H 2475 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2488 2750 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B11B861
P 4100 2800
F 0 "C2" H 4125 2900 50  0000 L CNN
F 1 "4.7uF" H 4125 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4138 2650 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2050 4100 2650
Connection ~ 3800 2050
Wire Wire Line
	4100 2950 4100 3300
Connection ~ 4100 3300
Wire Wire Line
	2450 2050 2450 2750
Connection ~ 2550 2050
Wire Wire Line
	2450 3050 2450 3650
Connection ~ 2850 3650
$Comp
L GND #PWR03
U 1 1 5B11BD7A
P 7200 2050
F 0 "#PWR03" H 7200 1800 50  0001 C CNN
F 1 "GND" H 7200 1900 50  0000 C CNN
F 2 "" H 7200 2050 50  0001 C CNN
F 3 "" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 5B11BDA0
P 7150 1250
F 0 "#PWR04" H 7150 1100 50  0001 C CNN
F 1 "VCC" H 7150 1400 50  0000 C CNN
F 2 "" H 7150 1250 50  0001 C CNN
F 3 "" H 7150 1250 50  0001 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1250 7150 1450
Wire Wire Line
	7150 1450 7000 1450
Wire Wire Line
	7200 2050 7200 1950
Wire Wire Line
	7200 1950 7000 1950
$EndSCHEMATC
