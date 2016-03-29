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
LIBS:teensy_3.1
LIBS:dfdfdf2-cache
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
L Teensy_3.1 U1
U 1 1 56D7E358
P 5600 3000
F 0 "U1" H 5650 4050 60  0000 C CNN
F 1 "Teensy_3.1" H 5700 4500 60  0000 C CNN
F 2 "Teensy-3:Teensy-3.1" H 5700 3000 60  0001 C CNN
F 3 "" H 5700 3000 60  0000 C CNN
	1    5600 3000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 56D7E3B2
P 7450 1700
F 0 "#PWR01" H 7450 1550 50  0001 C CNN
F 1 "+5V" H 7450 1840 50  0000 C CNN
F 2 "" H 7450 1700 50  0000 C CNN
F 3 "" H 7450 1700 50  0000 C CNN
	1    7450 1700
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR02
U 1 1 56D7E3D4
P 4100 1700
F 0 "#PWR02" H 4100 1450 50  0001 C CNN
F 1 "Earth" H 4100 1550 50  0001 C CNN
F 2 "" H 4100 1700 50  0000 C CNN
F 3 "" H 4100 1700 50  0000 C CNN
	1    4100 1700
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 56D7E626
P 2150 3400
F 0 "#PWR03" H 2150 3150 50  0001 C CNN
F 1 "Earth" H 2150 3250 50  0001 C CNN
F 2 "" H 2150 3400 50  0000 C CNN
F 3 "" H 2150 3400 50  0000 C CNN
	1    2150 3400
	0    1    -1   0   
$EndComp
Text Label 2300 3700 0    60   ~ 0
Safe
Text Label 2400 3400 0    60   ~ 0
RC
Text Label 2350 3100 0    60   ~ 0
Auto
$Comp
L CONN_01X02 P1
U 1 1 56EA1A74
P 3250 3100
F 0 "P1" H 3250 3250 50  0000 C CNN
F 1 "CONN_01X02" V 3350 3100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0000 C CNN
	1    3250 3100
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 56EA1C00
P 3250 3500
F 0 "P2" H 3250 3650 50  0000 C CNN
F 1 "CONN_01X02" V 3350 3500 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3250 3500 50  0001 C CNN
F 3 "" H 3250 3500 50  0000 C CNN
	1    3250 3500
	0    1    -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 56EA1C27
P 3200 3850
F 0 "P3" H 3200 4000 50  0000 C CNN
F 1 "CONN_01X02" V 3300 3850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 3200 3850 50  0001 C CNN
F 3 "" H 3200 3850 50  0000 C CNN
	1    3200 3850
	0    1    -1   0   
$EndComp
NoConn ~ 5950 4200
NoConn ~ 5800 4200
NoConn ~ 5650 4200
NoConn ~ 5500 4200
NoConn ~ 5350 4200
NoConn ~ 4600 3200
NoConn ~ 4600 3050
NoConn ~ 4600 2900
NoConn ~ 4600 2750
NoConn ~ 4600 2600
NoConn ~ 4600 2450
NoConn ~ 4600 2300
NoConn ~ 6600 3050
NoConn ~ 6600 2900
NoConn ~ 6600 2000
NoConn ~ 6600 1850
$Comp
L EVM-915-DTS J1
U 1 1 56EAE0CB
P 3200 1550
F 0 "J1" H 3200 1050 60  0000 C CNN
F 1 "EVM-915-DTS" V 3200 1550 60  0000 C CNN
F 2 "EVM-915_DTS:EVM-915-DTS-Shape" H 3200 1550 60  0001 C CNN
F 3 "" H 3200 1550 60  0000 C CNN
	1    3200 1550
	-1   0    0    1   
$EndComp
$Comp
L Earth #PWR04
U 1 1 56EAE3A1
P 2700 2000
F 0 "#PWR04" H 2700 1750 50  0001 C CNN
F 1 "Earth" H 2700 1850 50  0001 C CNN
F 2 "" H 2700 2000 50  0000 C CNN
F 3 "" H 2700 2000 50  0000 C CNN
	1    2700 2000
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR05
U 1 1 56EAE3BB
P 2700 1900
F 0 "#PWR05" H 2700 1650 50  0001 C CNN
F 1 "Earth" H 2700 1750 50  0001 C CNN
F 2 "" H 2700 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR06
U 1 1 56EAE3DF
P 2700 1000
F 0 "#PWR06" H 2700 750 50  0001 C CNN
F 1 "Earth" H 2700 850 50  0001 C CNN
F 2 "" H 2700 1000 50  0000 C CNN
F 3 "" H 2700 1000 50  0000 C CNN
	1    2700 1000
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR07
U 1 1 56EAE3F9
P 2700 900
F 0 "#PWR07" H 2700 650 50  0001 C CNN
F 1 "Earth" H 2700 750 50  0001 C CNN
F 2 "" H 2700 900 50  0000 C CNN
F 3 "" H 2700 900 50  0000 C CNN
	1    2700 900 
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR08
U 1 1 56EAE413
P 3750 900
F 0 "#PWR08" H 3750 650 50  0001 C CNN
F 1 "Earth" H 3750 750 50  0001 C CNN
F 2 "" H 3750 900 50  0000 C CNN
F 3 "" H 3750 900 50  0000 C CNN
	1    3750 900 
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR09
U 1 1 56EAE446
P 3750 1000
F 0 "#PWR09" H 3750 750 50  0001 C CNN
F 1 "Earth" H 3750 850 50  0001 C CNN
F 2 "" H 3750 1000 50  0000 C CNN
F 3 "" H 3750 1000 50  0000 C CNN
	1    3750 1000
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 56EAE460
P 3900 1550
F 0 "#PWR010" H 3900 1400 50  0001 C CNN
F 1 "+5V" H 3900 1690 50  0000 C CNN
F 2 "" H 3900 1550 50  0000 C CNN
F 3 "" H 3900 1550 50  0000 C CNN
	1    3900 1550
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 56EAE4AC
P 4050 2100
F 0 "#PWR011" H 4050 1950 50  0001 C CNN
F 1 "+5V" H 4050 2240 50  0000 C CNN
F 2 "" H 4050 2100 50  0000 C CNN
F 3 "" H 4050 2100 50  0000 C CNN
	1    4050 2100
	0    1    1    0   
$EndComp
Text Label 8000 2600 2    60   ~ 0
Auto
Text Label 8000 2500 2    60   ~ 0
RC
Text Label 7500 2500 2    60   ~ 0
Safe
Wire Wire Line
	4600 3350 4050 3350
Wire Wire Line
	4050 3350 4050 3100
Wire Wire Line
	4050 3100 3800 3100
Wire Wire Line
	4600 3500 3800 3500
Wire Wire Line
	3800 3500 3800 3400
Wire Wire Line
	4600 3650 3800 3650
Wire Wire Line
	3800 3650 3800 4050
Wire Wire Line
	2550 3100 2150 3100
Wire Wire Line
	2650 3400 2150 3400
Connection ~ 2150 3400
Wire Wire Line
	3950 2000 4600 2000
Wire Wire Line
	2150 3700 2550 3700
Wire Wire Line
	2150 3100 2150 3700
Wire Wire Line
	4600 1700 4100 1700
Wire Wire Line
	7450 1700 6600 1700
Wire Wire Line
	3500 3250 3800 3250
Wire Wire Line
	3800 3250 3800 3100
Wire Wire Line
	3500 3250 3500 3300
Wire Wire Line
	3500 3300 3300 3300
Wire Wire Line
	3200 3300 2550 3300
Wire Wire Line
	2550 3300 2550 3100
Wire Wire Line
	3800 4050 3250 4050
Wire Wire Line
	3150 4050 2550 4050
Wire Wire Line
	2550 4050 2550 3700
Wire Wire Line
	3200 3700 2650 3700
Wire Wire Line
	2650 3700 2650 3400
Wire Wire Line
	3300 3700 3650 3700
Wire Wire Line
	3650 3700 3650 3400
Wire Wire Line
	3650 3400 3800 3400
Connection ~ 4600 1850
Connection ~ 4600 2000
Wire Wire Line
	3950 2000 3950 1900
Wire Wire Line
	3950 1900 3750 1900
Wire Wire Line
	4600 1850 4600 1800
Wire Wire Line
	4600 1800 3750 1800
Wire Wire Line
	3900 1550 3900 1600
Wire Wire Line
	3900 1600 3750 1600
$Comp
L CP C1
U 1 1 56EDCA55
P 3750 2250
F 0 "C1" H 3775 2350 50  0000 L CNN
F 1 "CP" H 3775 2150 50  0000 L CNN
F 2 "Discret:CP4" H 3788 2100 50  0001 C CNN
F 3 "" H 3750 2250 50  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Connection ~ 3750 2100
$Comp
L Earth #PWR012
U 1 1 56EDCAB7
P 3750 2400
F 0 "#PWR012" H 3750 2150 50  0001 C CNN
F 1 "Earth" H 3750 2250 50  0001 C CNN
F 2 "" H 3750 2400 50  0000 C CNN
F 3 "" H 3750 2400 50  0000 C CNN
	1    3750 2400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 56EDCB04
P 3900 2100
F 0 "R1" V 3980 2100 50  0000 C CNN
F 1 "10" V 3900 2100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 3830 2100 50  0001 C CNN
F 3 "" H 3900 2100 50  0000 C CNN
	1    3900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	3750 2000 3750 2100
$Comp
L Earth #PWR013
U 1 1 56EDD06D
P 8000 2250
F 0 "#PWR013" H 8000 2000 50  0001 C CNN
F 1 "Earth" H 8000 2100 50  0001 C CNN
F 2 "" H 8000 2250 50  0000 C CNN
F 3 "" H 8000 2250 50  0000 C CNN
	1    8000 2250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 56EDD090
P 8000 2150
F 0 "#PWR014" H 8000 2000 50  0001 C CNN
F 1 "+5V" H 8000 2290 50  0000 C CNN
F 2 "" H 8000 2150 50  0000 C CNN
F 3 "" H 8000 2150 50  0000 C CNN
	1    8000 2150
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X10 PH1
U 1 1 56F9C928
P 8200 2600
F 0 "PH1" H 8200 3150 50  0000 C CNN
F 1 "CONN_01X10" V 8300 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10" H 8200 2600 50  0001 C CNN
F 3 "" H 8200 2600 50  0000 C CNN
	1    8200 2600
	1    0    0    -1  
$EndComp
Text Label 8000 2700 2    60   ~ 0
E-stop
Text Label 7800 2300 2    60   ~ 0
LED
Wire Wire Line
	6600 2150 6750 2150
Wire Wire Line
	6750 2150 6750 2350
Wire Wire Line
	6750 2350 8000 2350
Wire Wire Line
	6600 2300 6600 2400
Wire Wire Line
	6600 2400 7650 2400
Wire Wire Line
	7650 2400 7650 2450
Wire Wire Line
	7650 2450 8000 2450
Wire Wire Line
	6600 2450 6600 2550
Wire Wire Line
	6600 2550 8000 2550
Wire Wire Line
	6600 2600 6600 2650
Wire Wire Line
	6600 2650 8000 2650
Wire Wire Line
	6750 2750 8000 2750
Wire Wire Line
	6750 2750 6750 3650
Wire Wire Line
	6750 3650 6600 3650
$EndSCHEMATC