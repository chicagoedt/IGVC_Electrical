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
LIBS:Roboteq_Bridge-cache
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
L DB25 J1
U 1 1 56A32C6A
P 10350 2350
F 0 "J1" H 10400 3700 50  0000 C CNN
F 1 "DB25" H 10300 1000 50  0000 C CNN
F 2 "Connect:DB25FC" H 10350 2350 50  0001 C CNN
F 3 "" H 10350 2350 50  0000 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 56A32FA6
P 7450 1150
F 0 "P2" H 7450 1350 50  0000 C CNN
F 1 "CONN_01X03" V 7550 1150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 7450 1150 50  0001 C CNN
F 3 "" H 7450 1150 50  0000 C CNN
	1    7450 1150
	0    -1   -1   0   
$EndComp
Text Notes 7350 950  0    60   ~ 0
RC1
Text GLabel 9900 3550 0    60   BiDi ~ 0
GND
Text Notes 9900 900  0    60   ~ 0
Roboteq DB-25
Text Notes 4500 7650 0    60   ~ 0
Left Wheel Encoder
Text Notes 5650 7650 0    60   ~ 0
Right Wheel Encoder
$Comp
L CONN_01X05 P1
U 1 1 56A56BF7
P 4950 7150
F 0 "P1" H 4950 7450 50  0000 C CNN
F 1 "CONN_01X05" V 5050 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 4950 7150 50  0001 C CNN
F 3 "" H 4950 7150 50  0000 C CNN
	1    4950 7150
	0    1    1    0   
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 56A56D33
P 6100 7150
F 0 "P3" H 6100 7450 50  0000 C CNN
F 1 "CONN_01X05" V 6200 7150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 6100 7150 50  0001 C CNN
F 3 "" H 6100 7150 50  0000 C CNN
	1    6100 7150
	0    1    1    0   
$EndComp
Text GLabel 6300 6950 1    60   BiDi ~ 0
GND
Text GLabel 9900 1150 0    60   BiDi ~ 0
GND
Text GLabel 9900 1250 0    60   BiDi ~ 0
+5V
Text GLabel 9900 1350 0    60   BiDi ~ 0
LEFT_ENC1_A
Text GLabel 9900 1450 0    60   BiDi ~ 0
LEFT_ENC1_B
Text GLabel 9900 1550 0    60   BiDi ~ 0
RIGHT_ENC2_A
Text GLabel 9900 1650 0    60   BiDi ~ 0
RIGHT_ENC2_B
Text GLabel 6000 6950 1    60   BiDi ~ 0
+5V
Text GLabel 4950 6950 1    60   BiDi ~ 0
LEFT_ENC1_A
Text Notes 5000 6250 1    60   ~ 0
Blue
Text GLabel 4750 6950 1    60   BiDi ~ 0
LEFT_ENC1_B
Text Notes 4800 6250 1    60   ~ 0
Yellow
Text GLabel 4850 6950 1    60   BiDi ~ 0
+5V
Text Notes 4900 6250 1    60   ~ 0
Orange
Text GLabel 5150 6950 1    60   BiDi ~ 0
GND
Text GLabel 6100 6950 1    60   BiDi ~ 0
RIGHT_ENC2_A
Text GLabel 5900 6950 1    60   BiDi ~ 0
RIGHT_ENC2_B
Text Notes 5200 6250 1    60   ~ 0
Brown
Text Notes 5950 6150 1    60   ~ 0
Yellow
Text Notes 6050 6150 1    60   ~ 0
Orange
Text Notes 6150 6150 1    60   ~ 0
Blue
Text Notes 6350 6150 1    60   ~ 0
Brown
$Comp
L CONN_01X02 P5
U 1 1 56A5A362
P 7450 6000
F 0 "P5" H 7450 6150 50  0000 C CNN
F 1 "CONN_01X02" V 7550 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7450 6000 50  0001 C CNN
F 3 "" H 7450 6000 50  0000 C CNN
	1    7450 6000
	0    1    1    0   
$EndComp
Text Notes 7100 6300 0    60   ~ 0
Battery Input 24V
$Comp
L CONN_01X02 P7
U 1 1 56A5A521
P 10100 5800
F 0 "P7" H 10100 5950 50  0000 C CNN
F 1 "CONN_01X02" V 10200 5800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 10100 5800 50  0001 C CNN
F 3 "" H 10100 5800 50  0000 C CNN
	1    10100 5800
	1    0    0    -1  
$EndComp
Text Notes 9850 6200 0    60   ~ 0
Roboteq Power
Text GLabel 7450 1350 3    60   BiDi ~ 0
+5V
Text GLabel 7550 1350 3    60   BiDi ~ 0
GND
Text GLabel 7350 1350 3    60   BiDi ~ 0
RC1
Text GLabel 9900 3250 0    60   BiDi ~ 0
RC1
Text GLabel 9900 3350 0    60   BiDi ~ 0
RS232-Tx
Text GLabel 9900 3150 0    60   BiDi ~ 0
RS232-Rx
Text GLabel 10050 4650 0    60   BiDi ~ 0
RS232-Tx
Text GLabel 10050 4850 0    60   BiDi ~ 0
RS232-Rx
Text GLabel 7500 5800 1    60   BiDi ~ 0
Battery+24V
Text GLabel 7400 5800 1    60   BiDi ~ 0
BatteryGND
Text GLabel 9900 5750 0    60   BiDi ~ 0
Battery+24V
Text GLabel 9900 5850 0    60   BiDi ~ 0
BatteryGND
Text GLabel 9900 2750 0    60   BiDi ~ 0
GND
Text GLabel 9900 3450 0    60   BiDi ~ 0
+5V
$Comp
L DB9 J2
U 1 1 56C76CF2
P 10500 4650
F 0 "J2" H 10500 5200 50  0000 C CNN
F 1 "DB9" H 10500 4100 50  0000 C CNN
F 2 "Connect:DB9FC" H 10500 4650 50  0001 C CNN
F 3 "" H 10500 4650 50  0000 C CNN
	1    10500 4650
	1    0    0    -1  
$EndComp
$EndSCHEMATC
