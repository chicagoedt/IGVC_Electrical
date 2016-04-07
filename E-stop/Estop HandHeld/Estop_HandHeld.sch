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
LIBS:Estop_HandHeld-cache
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
L +5V #PWR01
U 1 1 56D793E2
P 8950 3150
F 0 "#PWR01" H 8950 3000 50  0001 C CNN
F 1 "+5V" H 8950 3290 50  0000 C CNN
F 2 "" H 8950 3150 50  0000 C CNN
F 3 "" H 8950 3150 50  0000 C CNN
	1    8950 3150
	0    1    1    0   
$EndComp
$Comp
L Earth #PWR02
U 1 1 56D793F6
P 8900 1650
F 0 "#PWR02" H 8900 1400 50  0001 C CNN
F 1 "Earth" H 8900 1500 50  0001 C CNN
F 2 "" H 8900 1650 50  0000 C CNN
F 3 "" H 8900 1650 50  0000 C CNN
	1    8900 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 56D79661
P 7850 2950
F 0 "R5" V 7930 2950 50  0000 C CNN
F 1 "10k" V 7850 2950 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7780 2950 50  0001 C CNN
F 3 "" H 7850 2950 50  0000 C CNN
	1    7850 2950
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 56D796B2
P 7700 1650
F 0 "R4" V 7780 1650 50  0000 C CNN
F 1 "10k" V 7700 1650 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7630 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0000 C CNN
	1    7700 1650
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 56D79733
P 7650 1100
F 0 "R3" V 7730 1100 50  0000 C CNN
F 1 "10k" V 7650 1100 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 7580 1100 50  0001 C CNN
F 3 "" H 7650 1100 50  0000 C CNN
	1    7650 1100
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR03
U 1 1 56D7A529
P 5750 1400
F 0 "#PWR03" H 5750 1150 50  0001 C CNN
F 1 "Earth" H 5750 1250 50  0001 C CNN
F 2 "" H 5750 1400 50  0000 C CNN
F 3 "" H 5750 1400 50  0000 C CNN
	1    5750 1400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR04
U 1 1 56D7CF9C
P 2450 4300
F 0 "#PWR04" H 2450 4150 50  0001 C CNN
F 1 "+5V" H 2450 4440 50  0000 C CNN
F 2 "" H 2450 4300 50  0000 C CNN
F 3 "" H 2450 4300 50  0000 C CNN
	1    2450 4300
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 56D7E073
P 1400 3200
F 0 "R1" V 1480 3200 50  0000 C CNN
F 1 "10k" V 1400 3200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 1330 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0000 C CNN
	1    1400 3200
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR05
U 1 1 56D7E0BE
P 1400 3550
F 0 "#PWR05" H 1400 3300 50  0001 C CNN
F 1 "Earth" H 1400 3400 50  0001 C CNN
F 2 "" H 1400 3550 50  0000 C CNN
F 3 "" H 1400 3550 50  0000 C CNN
	1    1400 3550
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 56D7E0EA
P 1100 3600
F 0 "#PWR06" H 1100 3450 50  0001 C CNN
F 1 "+5V" H 1100 3740 50  0000 C CNN
F 2 "" H 1100 3600 50  0000 C CNN
F 3 "" H 1100 3600 50  0000 C CNN
	1    1100 3600
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR07
U 1 1 56E722F5
P 5000 3000
F 0 "#PWR07" H 5000 2850 50  0001 C CNN
F 1 "+5V" H 5000 3140 50  0000 C CNN
F 2 "" H 5000 3000 50  0000 C CNN
F 3 "" H 5000 3000 50  0000 C CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56E892C9
P 5000 3150
F 0 "R2" V 5080 3150 50  0000 C CNN
F 1 "10" V 5000 3150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 4930 3150 50  0001 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56E894F1
P 4800 3150
F 0 "C1" H 4825 3250 50  0000 L CNN
F 1 "10uF" H 4825 3050 50  0000 L CNN
F 2 "Discret:CP4" H 4838 3000 50  0001 C CNN
F 3 "" H 4800 3150 50  0000 C CNN
	1    4800 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 56E9F687
P 5150 850
F 0 "P1" H 5150 1000 50  0000 C CNN
F 1 "CONN_01X02" V 5250 850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5150 850 50  0001 C CNN
F 3 "" H 5150 850 50  0000 C CNN
	1    5150 850 
	0    -1   -1   0   
$EndComp
NoConn ~ 2450 1950
NoConn ~ 2450 2100
NoConn ~ 2450 2250
NoConn ~ 2450 2400
NoConn ~ 2450 2550
NoConn ~ 2450 2700
NoConn ~ 2450 2850
NoConn ~ 2450 3000
NoConn ~ 2450 3300
NoConn ~ 2450 3450
NoConn ~ 4450 3150
NoConn ~ 4450 3000
NoConn ~ 4450 2850
NoConn ~ 4450 2100
NoConn ~ 3700 1100
NoConn ~ 3550 1100
NoConn ~ 3400 1100
NoConn ~ 3250 1100
NoConn ~ 3100 1100
NoConn ~ 2450 1650
NoConn ~ 5000 3600
$Comp
L CONN_01X02 P5
U 1 1 56EA0C40
P 5150 1200
F 0 "P5" H 5150 1350 50  0000 C CNN
F 1 "CONN_01X02" V 5250 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5150 1200 50  0001 C CNN
F 3 "" H 5150 1200 50  0000 C CNN
	1    5150 1200
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 56EA0C81
P 5200 1550
F 0 "P6" H 5200 1700 50  0000 C CNN
F 1 "CONN_01X02" V 5300 1550 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 5200 1550 50  0001 C CNN
F 3 "" H 5200 1550 50  0000 C CNN
	1    5200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Teensy_3.1 U1
U 1 1 56EA225A
P 3450 2300
F 0 "U1" H 3500 3350 60  0000 C CNN
F 1 "Teensy_3.1" H 3550 3800 60  0000 C CNN
F 2 "Teensy-3:Teensy-3.1" H 3550 2300 60  0001 C CNN
F 3 "" H 3550 2300 60  0000 C CNN
	1    3450 2300
	-1   0    0    1   
$EndComp
$Comp
L EVM-915-DTS J1
U 1 1 56EA2310
P 5550 3750
F 0 "J1" H 5550 3250 60  0000 C CNN
F 1 "EVM-915-DTS" V 5550 3750 60  0000 C CNN
F 2 "EVM-915_DTS:EVM-915-DTS-Shape" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0000 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1100 8850 1100
Wire Wire Line
	8850 1100 8850 2150
Wire Wire Line
	7850 1650 8900 1650
Wire Wire Line
	8950 2950 8000 2950
Connection ~ 8850 1650
Wire Wire Line
	7050 2950 7700 2950
Wire Wire Line
	7050 3150 8950 3150
Wire Wire Line
	7550 1850 8600 1850
Wire Wire Line
	7500 1300 8600 1300
Connection ~ 8600 1850
Wire Wire Line
	5250 1800 5750 1800
Wire Wire Line
	5750 1800 5750 1050
Wire Wire Line
	5200 1400 5750 1400
Connection ~ 5750 1400
Wire Wire Line
	4450 2400 6300 2400
Wire Wire Line
	6300 2400 6300 1200
Wire Wire Line
	6300 1200 6950 1200
Wire Wire Line
	4450 1950 5000 1950
Wire Wire Line
	5000 1950 5000 1800
Wire Wire Line
	4900 1800 4900 1400
Wire Wire Line
	4900 1400 5100 1400
Wire Wire Line
	4450 1650 4750 1650
Wire Wire Line
	4750 1650 4750 1050
Wire Wire Line
	2450 3600 2450 4300
Connection ~ 2450 4050
Wire Wire Line
	4900 1800 4450 1800
Wire Wire Line
	1300 700  1300 2550
Wire Wire Line
	1400 3350 1400 3550
Wire Wire Line
	4450 3450 5000 3450
Wire Wire Line
	5000 3450 5000 3500
Wire Wire Line
	4450 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3400
Wire Wire Line
	4750 3400 5000 3400
Connection ~ 6050 3300
Connection ~ 6050 4300
Wire Wire Line
	6050 4400 6050 4300
Wire Wire Line
	6050 3400 6050 3300
Connection ~ 5000 4400
Wire Wire Line
	5000 4300 5000 4400
Wire Wire Line
	4800 3300 5000 3300
Connection ~ 5000 3300
Connection ~ 5500 1050
Wire Wire Line
	5750 1050 5200 1050
Wire Wire Line
	4750 1050 5100 1050
Wire Wire Line
	5000 1800 5150 1800
Wire Wire Line
	5150 1800 5150 1750
Wire Wire Line
	5250 1800 5250 1750
Wire Wire Line
	8950 2950 8950 2150
Wire Wire Line
	8950 2150 8850 2150
Connection ~ 8600 3150
Wire Wire Line
	8600 1300 8600 3150
Wire Wire Line
	4450 3600 4500 3600
Wire Wire Line
	6050 4300 6100 4300
$Comp
L Earth #PWR08
U 1 1 56EAA77F
P 4500 3600
F 0 "#PWR08" H 4500 3350 50  0001 C CNN
F 1 "Earth" H 4500 3450 50  0001 C CNN
F 2 "" H 4500 3600 50  0000 C CNN
F 3 "" H 4500 3600 50  0000 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR09
U 1 1 56EAB3D4
P 6100 4300
F 0 "#PWR09" H 6100 4050 50  0001 C CNN
F 1 "Earth" H 6100 4150 50  0001 C CNN
F 2 "" H 6100 4300 50  0000 C CNN
F 3 "" H 6100 4300 50  0000 C CNN
	1    6100 4300
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR010
U 1 1 56EABE18
P 5000 4400
F 0 "#PWR010" H 5000 4150 50  0001 C CNN
F 1 "Earth" H 5000 4250 50  0001 C CNN
F 2 "" H 5000 4400 50  0000 C CNN
F 3 "" H 5000 4400 50  0000 C CNN
	1    5000 4400
	1    0    0    -1  
$EndComp
$Comp
L Earth #PWR011
U 1 1 56EA7239
P 4800 2950
F 0 "#PWR011" H 4800 2700 50  0001 C CNN
F 1 "Earth" H 4800 2800 50  0001 C CNN
F 2 "" H 4800 2950 50  0000 C CNN
F 3 "" H 4800 2950 50  0000 C CNN
	1    4800 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 3000 4800 2950
$Comp
L CONN_01X02 Power1
U 1 1 56EDE6C6
P 7100 3950
F 0 "Power1" H 7100 4100 50  0000 C CNN
F 1 "CONN_01X02" V 7200 3950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02" H 7100 3950 50  0001 C CNN
F 3 "" H 7100 3950 50  0000 C CNN
	1    7100 3950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 56EDE743
P 6900 3900
F 0 "#PWR012" H 6900 3750 50  0001 C CNN
F 1 "+5V" H 6900 4040 50  0000 C CNN
F 2 "" H 6900 3900 50  0000 C CNN
F 3 "" H 6900 3900 50  0000 C CNN
	1    6900 3900
	0    -1   -1   0   
$EndComp
$Comp
L Earth #PWR013
U 1 1 56EDE856
P 6900 4000
F 0 "#PWR013" H 6900 3750 50  0001 C CNN
F 1 "Earth" H 6900 3850 50  0001 C CNN
F 2 "" H 6900 4000 50  0000 C CNN
F 3 "" H 6900 4000 50  0000 C CNN
	1    6900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2250 6000 2250
Wire Wire Line
	6000 2250 6000 700 
Wire Wire Line
	6000 700  1300 700 
$Comp
L Earth #PWR014
U 1 1 56EDEB66
P 6050 3300
F 0 "#PWR014" H 6050 3050 50  0001 C CNN
F 1 "Earth" H 6050 3150 50  0001 C CNN
F 2 "" H 6050 3300 50  0000 C CNN
F 3 "" H 6050 3300 50  0000 C CNN
	1    6050 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 ESTOP1
U 1 1 5704375A
P 1200 2800
F 0 "ESTOP1" H 1200 3000 50  0000 C CNN
F 1 "CONN_01X03" V 1300 2800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 1200 2800 50  0001 C CNN
F 3 "" H 1200 2800 50  0000 C CNN
	1    1200 2800
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X03 SAFE1
U 1 1 57045B6A
P 6850 3150
F 0 "SAFE1" H 6850 3350 50  0000 C CNN
F 1 "CONN_01X03" V 6950 3150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 6850 3150 50  0001 C CNN
F 3 "" H 6850 3150 50  0000 C CNN
	1    6850 3150
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 RC1
U 1 1 57046DF9
P 7200 1800
F 0 "RC1" H 7200 2000 50  0000 C CNN
F 1 "CONN_01X03" V 7300 1800 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 7200 1800 50  0001 C CNN
F 3 "" H 7200 1800 50  0000 C CNN
	1    7200 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X03 AUTO1
U 1 1 5704745F
P 7200 1200
F 0 "AUTO1" H 7200 1400 50  0000 C CNN
F 1 "CONN_01X03" V 7300 1200 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 7200 1200 50  0001 C CNN
F 3 "" H 7200 1200 50  0000 C CNN
	1    7200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 1300 7500 1200
Wire Wire Line
	4450 2550 7400 2550
Wire Wire Line
	1100 3600 1200 3600
Wire Wire Line
	1200 3600 1200 3000
Wire Wire Line
	1400 3050 1300 3050
Wire Wire Line
	1300 3050 1300 3000
Wire Wire Line
	1300 2550 900  2550
Wire Wire Line
	900  2550 900  3000
Wire Wire Line
	900  3000 1100 3000
Wire Wire Line
	7500 1200 7400 1200
Wire Wire Line
	7500 1100 7400 1100
Wire Wire Line
	7400 1300 7400 1450
Wire Wire Line
	7400 1450 6950 1450
Wire Wire Line
	6950 1450 6950 1200
Wire Wire Line
	7550 1650 7400 1650
Wire Wire Line
	7400 1650 7400 1700
Wire Wire Line
	7550 1850 7550 1800
Wire Wire Line
	7550 1800 7400 1800
Wire Wire Line
	7400 2550 7400 1900
Wire Wire Line
	7050 2950 7050 3050
Wire Wire Line
	7050 3250 7050 3400
Wire Wire Line
	7050 3400 6650 3400
Wire Wire Line
	6650 3400 6650 2700
Wire Wire Line
	6650 2700 4450 2700
$Comp
L CONN_01X03 CMD1
U 1 1 57045469
P 4500 4300
F 0 "CMD1" H 4500 4500 50  0000 C CNN
F 1 "CONN_01X03" V 4600 4300 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x03" H 4500 4300 50  0001 C CNN
F 3 "" H 4500 4300 50  0000 C CNN
	1    4500 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 3700 4500 3700
Wire Wire Line
	4500 3700 4500 4100
$Comp
L Earth #PWR015
U 1 1 5704569C
P 4600 4100
F 0 "#PWR015" H 4600 3850 50  0001 C CNN
F 1 "Earth" H 4600 3950 50  0001 C CNN
F 2 "" H 4600 4100 50  0000 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR016
U 1 1 570456DA
P 4400 4100
F 0 "#PWR016" H 4400 3950 50  0001 C CNN
F 1 "+5V" H 4400 4240 50  0000 C CNN
F 2 "" H 4400 4100 50  0000 C CNN
F 3 "" H 4400 4100 50  0000 C CNN
	1    4400 4100
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
