EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:Conn_01x08_Male J1
U 1 1 60498287
P 1500 3450
F 0 "J1" H 1608 3931 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1608 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1500 3450 50  0001 C CNN
F 3 "~" H 1500 3450 50  0001 C CNN
	1    1500 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J6
U 1 1 6049A9A2
P 1850 4900
F 0 "J6" H 1958 5481 50  0000 C CNN
F 1 "Conn_01x10_Male" H 1958 5390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 1850 4900 50  0001 C CNN
F 3 "~" H 1850 4900 50  0001 C CNN
	1    1850 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J3
U 1 1 6049D341
P 3800 7300
F 0 "J3" H 3908 7781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3908 7690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 7300 50  0001 C CNN
F 3 "~" H 3800 7300 50  0001 C CNN
	1    3800 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J5
U 1 1 6049D9D7
P 2050 1550
F 0 "J5" H 2158 2031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2158 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2050 1550 50  0001 C CNN
F 3 "~" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 6049E072
P 6750 5350
F 0 "J4" H 6858 5831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6858 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6750 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J7
U 1 1 6049EEA6
P 5900 2500
F 0 "J7" H 5950 3517 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 5950 3426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 5900 2500 50  0001 C CNN
F 3 "~" H 5900 2500 50  0001 C CNN
	1    5900 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J2
U 1 1 6049CB66
P 3800 6300
F 0 "J2" H 3908 6781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3908 6690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3800 6300 50  0001 C CNN
F 3 "~" H 3800 6300 50  0001 C CNN
	1    3800 6300
	1    0    0    -1  
$EndComp
Text Label 9350 3100 0    50   ~ 0
a15
Text Label 9350 3700 0    50   ~ 0
a13
Text Label 9350 4000 0    50   ~ 0
a12
Text Label 9350 2800 0    50   ~ 0
a11
Text Label 9350 2500 0    50   ~ 0
a10
Text Label 9350 2200 0    50   ~ 0
a9
Text Label 9350 1900 0    50   ~ 0
a8
Text Label 9350 1600 0    50   ~ 0
a7
Text Label 9350 1300 0    50   ~ 0
a6
Text Label 9350 1000 0    50   ~ 0
a5
Text Label 9350 700  0    50   ~ 0
a4
Text Label 9350 400  0    50   ~ 0
a3
Text Label 9350 100  0    50   ~ 0
a2
Text Label 9350 -200 0    50   ~ 0
a1
Text Label 9350 -500 0    50   ~ 0
a0
Text Label 9350 3400 0    50   ~ 0
a14
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6BC1E4D8
P 9850 -950
F 0 "#FLG0101" H 9850 -875 50  0001 C CNN
F 1 "PWR_FLAG" H 9850 -777 50  0000 C CNN
F 2 "" H 9850 -950 50  0001 C CNN
F 3 "~" H 9850 -950 50  0001 C CNN
	1    9850 -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 -950 9850 -800
$Comp
L power:+5V #5v0101
U 1 1 6BC1E4DF
P 10000 -800
F 0 "#5v0101" H 10000 -950 50  0001 C CNN
F 1 "+5V" H 10000 -700 50  0000 L CNN
F 2 "" H 10000 -800 50  0001 C CNN
F 3 "" H 10000 -800 50  0001 C CNN
	1    10000 -800
	1    0    0    -1  
$EndComp
Connection ~ 10000 -800
Wire Wire Line
	10000 -800 9850 -800
Wire Wire Line
	10000 -800 10150 -800
Wire Wire Line
	10150 -800 10150 -700
Connection ~ 10150 -700
Wire Wire Line
	10150 -700 10150 -600
$Comp
L power:GND #gnd0101
U 1 1 6BD29170
P 9950 8750
F 0 "#gnd0101" H 9950 8500 50  0001 C CNN
F 1 "GND" H 9955 8577 50  0000 C CNN
F 2 "" H 9950 8750 50  0001 C CNN
F 3 "" H 9950 8750 50  0001 C CNN
	1    9950 8750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 8700 9950 8750
Wire Wire Line
	10150 8700 9950 8700
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6BD29178
P 9800 8850
F 0 "#FLG0102" H 9800 8925 50  0001 C CNN
F 1 "PWR_FLAG" H 9800 9023 50  0000 C CNN
F 2 "" H 9800 8850 50  0001 C CNN
F 3 "~" H 9800 8850 50  0001 C CNN
	1    9800 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 8850 9800 8700
Wire Wire Line
	9800 8700 9950 8700
Connection ~ 9950 8700
Wire Wire Line
	10150 8700 10150 8600
Connection ~ 10150 8700
Connection ~ 10150 8600
Wire Wire Line
	10150 8600 10150 8500
Text Label 9850 2400 0    50   ~ 0
pa7
Text Label 9850 2100 0    50   ~ 0
pa6
Text Label 9850 1800 0    50   ~ 0
pa5
Text Label 9850 1500 0    50   ~ 0
pa4
Text Label 9850 1200 0    50   ~ 0
pa3
Text Label 9850 900  0    50   ~ 0
pa2
Text Label 9850 600  0    50   ~ 0
pa1
Text Label 9850 300  0    50   ~ 0
pa0
Wire Wire Line
	9850 300  10150 300 
Wire Wire Line
	9850 600  10150 600 
Wire Wire Line
	9850 900  10150 900 
Wire Wire Line
	9850 1200 10150 1200
Wire Wire Line
	9850 1500 10150 1500
Wire Wire Line
	9850 1800 10150 1800
Wire Wire Line
	9850 2100 10150 2100
Wire Wire Line
	9850 2400 10150 2400
Entry Wire Line
	9850 300  9750 200 
Entry Wire Line
	9850 600  9750 500 
Entry Wire Line
	9850 900  9750 800 
Entry Wire Line
	9850 1200 9750 1100
Entry Wire Line
	9850 1500 9750 1400
Entry Wire Line
	9850 2400 9750 2300
Entry Wire Line
	9850 1800 9750 1700
Entry Wire Line
	9850 2100 9750 2000
Text GLabel 9750 -50  0    50   Input ~ 0
PORT_A
Text GLabel 10100 -300 0    50   Input ~ 0
CA1
Text GLabel 10100 0    0    50   Input ~ 0
CA2
Wire Wire Line
	10150 0    10100 0   
Wire Wire Line
	10100 -300 10150 -300
Text Label 9850 4800 0    50   ~ 0
pb7
Text Label 9850 4500 0    50   ~ 0
pb6
Text Label 9850 4200 0    50   ~ 0
pb5
Text Label 9850 3900 0    50   ~ 0
pb4
Text Label 9850 3600 0    50   ~ 0
pb3
Text Label 9850 3300 0    50   ~ 0
pb2
Text Label 9850 3000 0    50   ~ 0
pb1
Text Label 9850 2700 0    50   ~ 0
pb0
Wire Wire Line
	9850 2700 10150 2700
Wire Wire Line
	9850 3000 10150 3000
Wire Wire Line
	9850 3300 10150 3300
Wire Wire Line
	9850 3600 10150 3600
Wire Wire Line
	9850 3900 10150 3900
Wire Wire Line
	9850 4200 10150 4200
Wire Wire Line
	9850 4500 10150 4500
Wire Wire Line
	9850 4800 10150 4800
Entry Wire Line
	9850 2700 9750 2600
Entry Wire Line
	9850 3000 9750 2900
Entry Wire Line
	9850 3300 9750 3200
Entry Wire Line
	9850 3600 9750 3500
Entry Wire Line
	9850 3900 9750 3800
Entry Wire Line
	9850 4800 9750 4700
Entry Wire Line
	9850 4200 9750 4100
Entry Wire Line
	9850 4500 9750 4400
Text GLabel 9750 2350 0    50   Input ~ 0
PORT_B
Text GLabel 10100 5100 0    50   Input ~ 0
CB1
Wire Wire Line
	10100 5100 10150 5100
Text GLabel 10100 5400 0    50   Input ~ 0
CB2
Wire Wire Line
	10100 5400 10150 5400
Text GLabel 10050 6700 0    50   Input ~ 0
RDY
Wire Wire Line
	10050 6700 10150 6700
Text GLabel 9750 8200 0    50   Input ~ 0
BUS_CLK
Text GLabel 9950 8100 0    50   Input ~ 0
R~W~
Wire Wire Line
	9950 8100 10150 8100
Text GLabel 9900 7900 0    50   Input ~ 0
~NMI~
Wire Wire Line
	9900 7900 10150 7900
Text GLabel 10100 8400 0    50   Input ~ 0
~RST_HDR~
Wire Wire Line
	10100 8400 10150 8400
Wire Wire Line
	9750 8200 10150 8200
Text Label 9350 6400 0    50   ~ 0
d0
Text Label 9350 6100 0    50   ~ 0
d1
Text Label 9350 5800 0    50   ~ 0
d2
Text Label 9350 5500 0    50   ~ 0
d3
Text Label 9350 5200 0    50   ~ 0
d4
Text Label 9350 4900 0    50   ~ 0
d5
Text Label 9350 4600 0    50   ~ 0
d6
Text Label 9350 4300 0    50   ~ 0
d7
Wire Wire Line
	10150 7300 10100 7300
Text GLabel 10100 7300 0    50   Input ~ 0
SYS_CLK
Wire Wire Line
	10100 7000 10150 7000
Text GLabel 10100 7000 0    50   Input ~ 0
~BUS_ACTIVE~
Text GLabel 10050 5700 0    50   Input ~ 0
~MP_RST~
Wire Wire Line
	10000 7600 10150 7600
Text GLabel 10000 7600 0    50   Input ~ 0
~S_BUS~
Text Label 9650 7200 0    50   ~ 0
bd2
Wire Wire Line
	9650 7200 10150 7200
Entry Wire Line
	9650 7200 9550 7300
Wire Wire Line
	9650 6300 10150 6300
Entry Wire Line
	9650 6300 9550 6400
Text Label 9650 6300 0    50   ~ 0
bd5
Wire Wire Line
	9650 6600 10150 6600
Entry Wire Line
	9650 6600 9550 6700
Text Label 9650 6600 0    50   ~ 0
bd4
Wire Wire Line
	9650 6900 10150 6900
Entry Wire Line
	9650 6900 9550 7000
Text Label 9650 6900 0    50   ~ 0
bd3
Wire Wire Line
	9650 7500 10150 7500
Entry Wire Line
	9650 7500 9550 7600
Text Label 9650 7500 0    50   ~ 0
bd1
Wire Wire Line
	9650 7800 10150 7800
Entry Wire Line
	9650 7800 9550 7900
Text GLabel 9550 8000 0    50   Input ~ 0
EBUS_DEV
Text Label 9650 7800 0    50   ~ 0
bd0
Wire Wire Line
	10050 5700 10150 5700
Text GLabel 10100 6000 0    50   Input ~ 0
~RST~
Wire Wire Line
	10100 6000 10150 6000
Connection ~ 10150 -800
$Comp
L Connector:C96ABC CONN1
U 1 1 69F4A377
P 10450 4000
F 0 "CONN1" H 10630 4096 50  0000 L CNN
F 1 "C96ABC" H 10630 4005 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Male_Horizontal_THT_CAPS" H 10450 4050 50  0001 C CNN
F 3 " ~" H 10450 4050 50  0001 C CNN
	1    10450 4000
	1    0    0    -1  
$EndComp
Text Label 5350 7400 2    50   ~ 0
a15
Text Label 5350 7600 2    50   ~ 0
a13
Text Label 5350 7300 2    50   ~ 0
a11
Text Label 5350 7200 2    50   ~ 0
a10
Text Label 5350 7100 2    50   ~ 0
a9
Text Label 5350 7000 2    50   ~ 0
a8
Text Label 5350 6700 2    50   ~ 0
a7
Text Label 5350 6600 2    50   ~ 0
a6
Text Label 5350 6500 2    50   ~ 0
a5
Text Label 5350 6400 2    50   ~ 0
a4
Text Label 5350 6300 2    50   ~ 0
a3
Text Label 5350 6200 2    50   ~ 0
a2
Text Label 5350 6000 2    50   ~ 0
a0
Text Label 5350 7500 2    50   ~ 0
a14
NoConn ~ 5700 1700
NoConn ~ 6200 1700
$Comp
L power:GND #PWR04
U 1 1 60C235DB
P 6200 3400
F 0 "#PWR04" H 6200 3150 50  0001 C CNN
F 1 "GND" H 6205 3227 50  0000 C CNN
F 2 "" H 6200 3400 50  0001 C CNN
F 3 "" H 6200 3400 50  0001 C CNN
	1    6200 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C23D86
P 5700 3400
F 0 "#PWR03" H 5700 3150 50  0001 C CNN
F 1 "GND" H 5705 3227 50  0000 C CNN
F 2 "" H 5700 3400 50  0001 C CNN
F 3 "" H 5700 3400 50  0001 C CNN
	1    5700 3400
	1    0    0    -1  
$EndComp
NoConn ~ 2850 3850
$Comp
L power:GND #PWR02
U 1 1 60C463D4
P 3050 3750
F 0 "#PWR02" H 3050 3500 50  0001 C CNN
F 1 "GND" H 3055 3577 50  0000 C CNN
F 2 "" H 3050 3750 50  0001 C CNN
F 3 "" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3650 3050 3750
Connection ~ 3050 3750
NoConn ~ 2850 3550
NoConn ~ 2850 3450
NoConn ~ 2850 3250
NoConn ~ 2850 3150
$Comp
L Switch:SW_Push SW1
U 1 1 60C85273
P 3300 3250
F 0 "SW1" H 3300 3535 50  0000 C CNN
F 1 "SW_Push" H 3300 3444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3300 3450 50  0001 C CNN
F 3 "~" H 3300 3450 50  0001 C CNN
	1    3300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3250 3500 3650
Wire Wire Line
	3500 3650 3050 3650
Connection ~ 3050 3650
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60C926A1
P 3050 3450
F 0 "JP1" V 3004 3548 50  0000 L CNN
F 1 "Jumper_2_Open" V 3095 3548 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3050 3450 50  0001 C CNN
F 3 "~" H 3050 3450 50  0001 C CNN
	1    3050 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 3350 2950 3250
Wire Wire Line
	2950 3250 3050 3250
Wire Wire Line
	3100 3250 3050 3250
Connection ~ 3050 3250
Entry Wire Line
	5450 6100 5350 6200
Entry Wire Line
	5450 7000 5350 7100
Entry Wire Line
	5450 7100 5350 7200
Entry Wire Line
	5450 7200 5350 7300
Entry Wire Line
	5450 7300 5350 7400
Entry Wire Line
	5450 7400 5350 7500
Text GLabel 5450 5750 1    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	5450 6900 5350 7000
Entry Wire Line
	5450 6600 5350 6700
Entry Wire Line
	5450 6500 5350 6600
Entry Wire Line
	5450 6400 5350 6500
Entry Wire Line
	5450 5900 5350 6000
Entry Wire Line
	5450 6200 5350 6300
Entry Wire Line
	5450 6300 5350 6400
Entry Wire Line
	5450 6000 5350 6100
Text Label 5350 6100 2    50   ~ 0
a1
NoConn ~ 10150 -400
NoConn ~ 10150 -100
NoConn ~ 10150 200 
NoConn ~ 10150 500 
NoConn ~ 10150 800 
NoConn ~ 10150 1100
NoConn ~ 10150 1400
NoConn ~ 10150 1700
NoConn ~ 10150 2000
NoConn ~ 10150 2300
NoConn ~ 10150 2600
NoConn ~ 10150 2900
NoConn ~ 10150 3200
NoConn ~ 10150 3500
NoConn ~ 10150 3800
NoConn ~ 10150 4100
NoConn ~ 10150 4400
NoConn ~ 10150 4700
NoConn ~ 10150 5000
NoConn ~ 10150 5300
NoConn ~ 10150 5600
NoConn ~ 10150 5900
NoConn ~ 10150 6200
NoConn ~ 10150 6500
NoConn ~ 10150 6800
NoConn ~ 10150 7100
NoConn ~ 10150 7400
NoConn ~ 10150 7700
NoConn ~ 10150 8000
NoConn ~ 10150 8300
Text GLabel 5100 3300 0    50   Input ~ 0
CA1
Text GLabel 6750 3300 2    50   Input ~ 0
CA2
Text Label 4850 2900 0    50   ~ 0
pa6
Text Label 4850 3000 0    50   ~ 0
pa4
Text Label 4850 3100 0    50   ~ 0
pa2
Text Label 4850 3200 0    50   ~ 0
pa0
Entry Wire Line
	4850 3200 4750 3300
Entry Wire Line
	4850 3100 4750 3200
Entry Wire Line
	4850 3000 4750 3100
Entry Wire Line
	4850 2900 4750 3000
Text GLabel 4750 3350 0    50   Input ~ 0
PORT_A
Wire Wire Line
	10150 700  9350 700 
Wire Wire Line
	9350 400  10150 400 
Wire Wire Line
	9350 -200 10150 -200
Wire Wire Line
	9350 -500 10150 -500
Wire Wire Line
	10150 1000 9350 1000
Wire Wire Line
	10150 1300 9350 1300
Wire Wire Line
	9350 1600 10150 1600
Wire Wire Line
	9350 1900 10150 1900
Wire Wire Line
	10150 4000 9350 4000
Wire Wire Line
	10150 3700 9350 3700
Wire Wire Line
	9350 3400 10150 3400
Wire Wire Line
	10150 3100 9350 3100
Wire Wire Line
	9350 2800 10150 2800
Wire Wire Line
	9350 2500 10150 2500
Wire Wire Line
	10150 2200 9350 2200
Wire Wire Line
	10150 100  9350 100 
Entry Wire Line
	9250 600  9350 700 
Entry Wire Line
	9250 300  9350 400 
Entry Wire Line
	9250 -300 9350 -200
Entry Wire Line
	9250 -600 9350 -500
Entry Wire Line
	9250 900  9350 1000
Entry Wire Line
	9250 1200 9350 1300
Entry Wire Line
	9250 1500 9350 1600
Entry Wire Line
	9250 1800 9350 1900
Entry Wire Line
	9250 3900 9350 4000
Text GLabel 9250 -750 0    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	9250 3600 9350 3700
Entry Wire Line
	9250 3300 9350 3400
Entry Wire Line
	9250 3000 9350 3100
Entry Wire Line
	9250 2700 9350 2800
Entry Wire Line
	9250 2400 9350 2500
Entry Wire Line
	9250 2100 9350 2200
Entry Wire Line
	9250 0    9350 100 
Wire Wire Line
	9350 6100 10150 6100
Wire Wire Line
	9350 5800 10150 5800
Wire Wire Line
	9350 5500 10150 5500
Wire Wire Line
	9350 5200 10150 5200
Wire Wire Line
	9350 4900 10150 4900
Wire Wire Line
	9350 4600 10150 4600
Wire Wire Line
	9350 4300 10150 4300
Entry Wire Line
	9350 6400 9250 6500
Text GLabel 9250 6550 0    50   Input ~ 0
DATA_MEM
Entry Wire Line
	9350 6100 9250 6200
Entry Wire Line
	9350 5800 9250 5900
Entry Wire Line
	9350 5500 9250 5600
Entry Wire Line
	9350 5200 9250 5300
Entry Wire Line
	9350 4900 9250 5000
Entry Wire Line
	9350 4600 9250 4700
Entry Wire Line
	9350 4300 9250 4400
Entry Wire Line
	5450 7600 5350 7700
Entry Wire Line
	5450 7500 5350 7600
Text Label 5350 7700 2    50   ~ 0
a12
Text Label 7850 5150 2    50   ~ 0
d1
Text Label 7850 5350 2    50   ~ 0
d3
Text GLabel 7950 4800 2    50   Input ~ 0
DATA_MEM
Entry Wire Line
	7850 5150 7950 5050
Entry Wire Line
	7850 5250 7950 5150
Text GLabel 5050 2300 0    50   Input ~ 0
~MP_RST~
Text GLabel 6800 2300 2    50   Input ~ 0
~RST~
Entry Wire Line
	3350 1250 3450 1350
Text Label 3350 1250 2    50   ~ 0
bd5
Text Label 3350 1750 2    50   ~ 0
bd0
Text GLabel 3450 1950 2    50   Input ~ 0
EBUS_DEV
Entry Wire Line
	3350 1750 3450 1850
Text Label 3350 1650 2    50   ~ 0
bd1
Entry Wire Line
	3350 1650 3450 1750
Text Label 3350 1450 2    50   ~ 0
bd3
Entry Wire Line
	3350 1450 3450 1550
Text Label 3350 1350 2    50   ~ 0
bd4
Entry Wire Line
	3350 1350 3450 1450
Entry Wire Line
	3350 1550 3450 1650
Text Label 3350 1550 2    50   ~ 0
bd2
Text GLabel 2950 1850 2    50   Input ~ 0
R~W~
Text GLabel 3300 2000 3    50   Input ~ 0
~RST_HDR~
Wire Wire Line
	3300 2000 3300 1950
Text GLabel 2800 4500 2    50   Input ~ 0
RDY
Text GLabel 3150 4600 2    50   Input ~ 0
~BUS_ACTIVE~
Text GLabel 2750 4700 2    50   Input ~ 0
SYS_CLK
Text GLabel 3150 4800 2    50   Input ~ 0
~S_BUS~
Text GLabel 2750 4900 2    50   Input ~ 0
~NMI~
Text GLabel 3000 5000 2    50   Input ~ 0
BUS_CLK
Text Label 7000 3000 2    50   ~ 0
pa5
Text Label 7000 3100 2    50   ~ 0
pa3
Text Label 7000 3200 2    50   ~ 0
pa1
Entry Wire Line
	7000 3100 7100 3200
Entry Wire Line
	7000 3000 7100 3100
Entry Wire Line
	7000 2900 7100 3000
Text Label 7000 2900 2    50   ~ 0
pa7
Text GLabel 7100 3450 2    50   Input ~ 0
PORT_A
Entry Wire Line
	7000 3200 7100 3300
Text GLabel 4650 2400 0    50   Input ~ 0
CB1
Text Label 4800 2500 0    50   ~ 0
pb6
Text Label 4800 2600 0    50   ~ 0
pb4
Text Label 4800 2700 0    50   ~ 0
pb2
Text Label 4800 2800 0    50   ~ 0
pb0
Entry Wire Line
	4800 2800 4700 2900
Entry Wire Line
	4800 2700 4700 2800
Entry Wire Line
	4800 2600 4700 2700
Entry Wire Line
	4800 2500 4700 2600
Text GLabel 4700 2950 0    50   Input ~ 0
PORT_B
Text GLabel 7100 2400 2    50   Input ~ 0
CB2
Text Label 7100 2600 2    50   ~ 0
pb5
Text Label 7100 2700 2    50   ~ 0
pb3
Text Label 7100 2800 2    50   ~ 0
pb1
Entry Wire Line
	7100 2700 7200 2800
Entry Wire Line
	7100 2600 7200 2700
Entry Wire Line
	7100 2500 7200 2600
Text Label 7100 2500 2    50   ~ 0
pb7
Text GLabel 7200 3050 2    50   Input ~ 0
PORT_B
Entry Wire Line
	7100 2800 7200 2900
Entry Wire Line
	7850 5650 7950 5550
Entry Wire Line
	7850 5050 7950 4950
Text Label 7850 5650 2    50   ~ 0
d6
Text Label 7850 5450 2    50   ~ 0
d4
Text Label 7850 5050 2    50   ~ 0
d0
Text Label 7850 5250 2    50   ~ 0
d2
Entry Wire Line
	7850 5350 7950 5250
Entry Wire Line
	7850 5450 7950 5350
Text Label 7850 5550 2    50   ~ 0
d5
Text Label 7850 5750 2    50   ~ 0
d7
Entry Wire Line
	7850 5550 7950 5450
Entry Wire Line
	7850 5750 7950 5650
NoConn ~ 2050 5400
NoConn ~ 2050 5300
NoConn ~ 2050 5200
Wire Wire Line
	2250 5100 2050 5100
$Comp
L power:GND #PWR01
U 1 1 60C29E7E
P 2250 5100
F 0 "#PWR01" H 2250 4850 50  0001 C CNN
F 1 "GND" H 2255 4927 50  0000 C CNN
F 2 "" H 2250 5100 50  0001 C CNN
F 3 "" H 2250 5100 50  0001 C CNN
	1    2250 5100
	1    0    0    -1  
$EndComp
Text GLabel 5650 1800 0    50   Input ~ 0
23
Wire Wire Line
	5700 1800 5650 1800
Text GLabel 5650 1900 0    50   Input ~ 0
25
Wire Wire Line
	5700 1900 5650 1900
Text GLabel 5650 2000 0    50   Input ~ 0
27
Wire Wire Line
	5700 2000 5650 2000
Text GLabel 5650 2100 0    50   Input ~ 0
29
Wire Wire Line
	5700 2100 5650 2100
Text GLabel 5650 2200 0    50   Input ~ 0
31
Wire Wire Line
	5700 2200 5650 2200
Text GLabel 5650 2300 0    50   Input ~ 0
33
Wire Wire Line
	5700 2300 5650 2300
Text GLabel 5650 2400 0    50   Input ~ 0
35
Wire Wire Line
	5700 2400 5650 2400
Text GLabel 5650 2500 0    50   Input ~ 0
37
Wire Wire Line
	5700 2500 5650 2500
Text GLabel 5650 2600 0    50   Input ~ 0
39
Wire Wire Line
	5700 2600 5650 2600
Text GLabel 5650 2700 0    50   Input ~ 0
41
Wire Wire Line
	5700 2700 5650 2700
Text GLabel 5650 2800 0    50   Input ~ 0
43
Wire Wire Line
	5700 2800 5650 2800
Text GLabel 5650 2900 0    50   Input ~ 0
45
Wire Wire Line
	5700 2900 5650 2900
Text GLabel 5650 3000 0    50   Input ~ 0
47
Wire Wire Line
	5700 3000 5650 3000
Text GLabel 5650 3100 0    50   Input ~ 0
49
Wire Wire Line
	5700 3100 5650 3100
Text GLabel 5650 3200 0    50   Input ~ 0
51
Wire Wire Line
	5700 3200 5650 3200
Text GLabel 5650 3300 0    50   Input ~ 0
53
Wire Wire Line
	5700 3300 5650 3300
Text GLabel 5200 2300 2    50   Input ~ 0
33
Text GLabel 5200 2400 2    50   Input ~ 0
35
Text GLabel 5200 2500 2    50   Input ~ 0
37
Text GLabel 5200 2600 2    50   Input ~ 0
39
Text GLabel 5200 2700 2    50   Input ~ 0
41
Text GLabel 5200 2800 2    50   Input ~ 0
43
Text GLabel 5200 2900 2    50   Input ~ 0
45
Text GLabel 5200 3000 2    50   Input ~ 0
47
Text GLabel 5200 3100 2    50   Input ~ 0
49
Text GLabel 5200 3200 2    50   Input ~ 0
51
Text GLabel 5200 3300 2    50   Input ~ 0
53
Wire Wire Line
	5100 3300 5200 3300
Wire Wire Line
	4850 3200 5200 3200
Wire Wire Line
	4850 3100 5200 3100
Wire Wire Line
	4850 3000 5200 3000
Wire Wire Line
	4850 2900 5200 2900
Wire Wire Line
	5050 2300 5200 2300
Wire Wire Line
	4800 2800 5200 2800
Wire Wire Line
	4800 2700 5200 2700
Wire Wire Line
	4800 2600 5200 2600
Wire Wire Line
	4800 2500 5200 2500
Wire Wire Line
	4650 2400 5200 2400
Text GLabel 6250 1800 2    50   Input ~ 0
22
Wire Wire Line
	6200 1800 6250 1800
Text GLabel 6250 1900 2    50   Input ~ 0
24
Wire Wire Line
	6200 1900 6250 1900
Text GLabel 6250 2000 2    50   Input ~ 0
26
Wire Wire Line
	6200 2000 6250 2000
Text GLabel 6250 2100 2    50   Input ~ 0
28
Wire Wire Line
	6200 2100 6250 2100
Text GLabel 6250 2200 2    50   Input ~ 0
30
Wire Wire Line
	6200 2200 6250 2200
Text GLabel 6250 2300 2    50   Input ~ 0
32
Wire Wire Line
	6200 2300 6250 2300
Text GLabel 6250 2400 2    50   Input ~ 0
34
Wire Wire Line
	6200 2400 6250 2400
Text GLabel 6250 2500 2    50   Input ~ 0
36
Wire Wire Line
	6200 2500 6250 2500
Text GLabel 6250 2600 2    50   Input ~ 0
38
Wire Wire Line
	6200 2600 6250 2600
Text GLabel 6250 2700 2    50   Input ~ 0
40
Wire Wire Line
	6200 2700 6250 2700
Text GLabel 6250 2800 2    50   Input ~ 0
42
Wire Wire Line
	6200 2800 6250 2800
Text GLabel 6250 2900 2    50   Input ~ 0
44
Wire Wire Line
	6200 2900 6250 2900
Text GLabel 6250 3000 2    50   Input ~ 0
46
Wire Wire Line
	6200 3000 6250 3000
Text GLabel 6250 3100 2    50   Input ~ 0
48
Wire Wire Line
	6200 3100 6250 3100
Text GLabel 6250 3200 2    50   Input ~ 0
50
Wire Wire Line
	6200 3200 6250 3200
Text GLabel 6250 3300 2    50   Input ~ 0
52
Wire Wire Line
	6200 3300 6250 3300
Text GLabel 6650 2300 0    50   Input ~ 0
32
Text GLabel 6650 2400 0    50   Input ~ 0
34
Text GLabel 6650 2500 0    50   Input ~ 0
36
Text GLabel 6650 2600 0    50   Input ~ 0
38
Text GLabel 6650 2700 0    50   Input ~ 0
40
Text GLabel 6650 2800 0    50   Input ~ 0
42
Text GLabel 6650 2900 0    50   Input ~ 0
44
Text GLabel 6650 3000 0    50   Input ~ 0
46
Text GLabel 6650 3100 0    50   Input ~ 0
48
Text GLabel 6650 3200 0    50   Input ~ 0
50
Text GLabel 6650 3300 0    50   Input ~ 0
52
Wire Wire Line
	6650 3300 6750 3300
Wire Wire Line
	6650 3200 7000 3200
Wire Wire Line
	6650 3100 7000 3100
Wire Wire Line
	6650 3000 7000 3000
Wire Wire Line
	6650 2900 7000 2900
Wire Wire Line
	6650 2800 7100 2800
Wire Wire Line
	6650 2700 7100 2700
Wire Wire Line
	6650 2600 7100 2600
Wire Wire Line
	6650 2500 7100 2500
Wire Wire Line
	6650 2400 7100 2400
Wire Wire Line
	6650 2300 6800 2300
Text GLabel 2300 1250 2    50   Input ~ 0
0
Wire Wire Line
	2250 1250 2300 1250
Text GLabel 2300 1350 2    50   Input ~ 0
1
Wire Wire Line
	2250 1350 2300 1350
Text GLabel 2300 1450 2    50   Input ~ 0
2
Wire Wire Line
	2250 1450 2300 1450
Text GLabel 2300 1550 2    50   Input ~ 0
3
Wire Wire Line
	2250 1550 2300 1550
Text GLabel 2300 1650 2    50   Input ~ 0
4
Wire Wire Line
	2250 1650 2300 1650
Text GLabel 2300 1750 2    50   Input ~ 0
5
Wire Wire Line
	2250 1750 2300 1750
Text GLabel 2300 1850 2    50   Input ~ 0
6
Wire Wire Line
	2250 1850 2300 1850
Text GLabel 2300 1950 2    50   Input ~ 0
7
Wire Wire Line
	2250 1950 2300 1950
Text GLabel 2800 1250 0    50   Input ~ 0
0
Text GLabel 2800 1350 0    50   Input ~ 0
1
Text GLabel 2800 1450 0    50   Input ~ 0
2
Text GLabel 2800 1550 0    50   Input ~ 0
3
Text GLabel 2800 1650 0    50   Input ~ 0
4
Text GLabel 2800 1750 0    50   Input ~ 0
5
Text GLabel 2800 1850 0    50   Input ~ 0
6
Text GLabel 2800 1950 0    50   Input ~ 0
7
Wire Wire Line
	2800 1250 3350 1250
Wire Wire Line
	2800 1750 3350 1750
Wire Wire Line
	2800 1650 3350 1650
Wire Wire Line
	2800 1450 3350 1450
Wire Wire Line
	2800 1350 3350 1350
Wire Wire Line
	2800 1550 3350 1550
Wire Wire Line
	2800 1850 2950 1850
Wire Wire Line
	2800 1950 3300 1950
Text GLabel 2100 4500 2    50   Input ~ 0
8
Wire Wire Line
	2050 4500 2100 4500
Text GLabel 2100 4600 2    50   Input ~ 0
9
Wire Wire Line
	2050 4600 2100 4600
Text GLabel 2100 4700 2    50   Input ~ 0
10
Wire Wire Line
	2050 4700 2100 4700
Text GLabel 2100 4800 2    50   Input ~ 0
11
Wire Wire Line
	2050 4800 2100 4800
Text GLabel 2100 4900 2    50   Input ~ 0
12
Wire Wire Line
	2050 4900 2100 4900
Text GLabel 2100 5000 2    50   Input ~ 0
13
Wire Wire Line
	2050 5000 2100 5000
Text GLabel 2700 4500 0    50   Input ~ 0
8
Text GLabel 2700 4600 0    50   Input ~ 0
9
Text GLabel 2700 4700 0    50   Input ~ 0
10
Text GLabel 2700 4800 0    50   Input ~ 0
11
Text GLabel 2700 4900 0    50   Input ~ 0
12
Text GLabel 2700 5000 0    50   Input ~ 0
13
Wire Wire Line
	2700 4500 2800 4500
Wire Wire Line
	2700 4700 2750 4700
Wire Wire Line
	2700 4900 2750 4900
Wire Wire Line
	2700 5000 3000 5000
Wire Wire Line
	2700 4800 3150 4800
Wire Wire Line
	2700 4600 3150 4600
Text GLabel 4050 6000 2    50   Input ~ 0
54
Wire Wire Line
	4000 6000 4050 6000
Text GLabel 4050 6100 2    50   Input ~ 0
55
Wire Wire Line
	4000 6100 4050 6100
Text GLabel 4050 6200 2    50   Input ~ 0
56
Wire Wire Line
	4000 6200 4050 6200
Text GLabel 4050 6300 2    50   Input ~ 0
57
Wire Wire Line
	4000 6300 4050 6300
Text GLabel 4050 6400 2    50   Input ~ 0
58
Wire Wire Line
	4000 6400 4050 6400
Text GLabel 4050 6500 2    50   Input ~ 0
59
Wire Wire Line
	4000 6500 4050 6500
Text GLabel 4050 6600 2    50   Input ~ 0
60
Wire Wire Line
	4000 6600 4050 6600
Text GLabel 4050 6700 2    50   Input ~ 0
61
Wire Wire Line
	4000 6700 4050 6700
Text GLabel 4050 7000 2    50   Input ~ 0
62
Wire Wire Line
	4000 7000 4050 7000
Text GLabel 4050 7100 2    50   Input ~ 0
63
Wire Wire Line
	4000 7100 4050 7100
Text GLabel 4050 7200 2    50   Input ~ 0
64
Wire Wire Line
	4000 7200 4050 7200
Text GLabel 4050 7300 2    50   Input ~ 0
65
Wire Wire Line
	4000 7300 4050 7300
Text GLabel 4050 7400 2    50   Input ~ 0
66
Wire Wire Line
	4000 7400 4050 7400
Text GLabel 4050 7500 2    50   Input ~ 0
67
Wire Wire Line
	4000 7500 4050 7500
Text GLabel 4050 7600 2    50   Input ~ 0
68
Wire Wire Line
	4000 7600 4050 7600
Text GLabel 4050 7700 2    50   Input ~ 0
69
Wire Wire Line
	4000 7700 4050 7700
Text GLabel 4900 6000 0    50   Input ~ 0
54
Text GLabel 4900 6100 0    50   Input ~ 0
55
Text GLabel 4900 6200 0    50   Input ~ 0
56
Text GLabel 4900 6300 0    50   Input ~ 0
57
Text GLabel 4900 6400 0    50   Input ~ 0
58
Text GLabel 4900 6500 0    50   Input ~ 0
59
Text GLabel 4900 6600 0    50   Input ~ 0
60
Text GLabel 4900 6700 0    50   Input ~ 0
61
Text GLabel 4900 7000 0    50   Input ~ 0
62
Text GLabel 4900 7100 0    50   Input ~ 0
63
Text GLabel 4900 7200 0    50   Input ~ 0
64
Text GLabel 4900 7300 0    50   Input ~ 0
65
Text GLabel 4900 7400 0    50   Input ~ 0
66
Text GLabel 4900 7500 0    50   Input ~ 0
67
Text GLabel 4900 7600 0    50   Input ~ 0
68
Text GLabel 4900 7700 0    50   Input ~ 0
69
Wire Wire Line
	4900 6200 5350 6200
Wire Wire Line
	4900 7100 5350 7100
Wire Wire Line
	4900 7200 5350 7200
Wire Wire Line
	4900 7300 5350 7300
Wire Wire Line
	4900 7400 5350 7400
Wire Wire Line
	4900 7500 5350 7500
Wire Wire Line
	4900 7600 5350 7600
Wire Wire Line
	4900 7000 5350 7000
Wire Wire Line
	4900 6700 5350 6700
Wire Wire Line
	4900 6600 5350 6600
Wire Wire Line
	4900 6500 5350 6500
Wire Wire Line
	4900 6000 5350 6000
Wire Wire Line
	4900 6300 5350 6300
Wire Wire Line
	4900 6400 5350 6400
Wire Wire Line
	4900 6100 5350 6100
Wire Wire Line
	4900 7700 5350 7700
$Comp
L Connector:Conn_01x08_Male J11
U 1 1 60B2E629
P 2800 7300
F 0 "J11" H 2908 7781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2908 7690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2800 7300 50  0001 C CNN
F 3 "~" H 2800 7300 50  0001 C CNN
	1    2800 7300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J10
U 1 1 60B2E62F
P 2800 6300
F 0 "J10" H 2908 6781 50  0000 C CNN
F 1 "Conn_01x08_Male" H 2908 6690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2800 6300 50  0001 C CNN
F 3 "~" H 2800 6300 50  0001 C CNN
	1    2800 6300
	1    0    0    -1  
$EndComp
Text GLabel 3050 6000 2    50   Input ~ 0
54
Wire Wire Line
	3000 6000 3050 6000
Text GLabel 3050 6100 2    50   Input ~ 0
55
Wire Wire Line
	3000 6100 3050 6100
Text GLabel 3050 6200 2    50   Input ~ 0
56
Wire Wire Line
	3000 6200 3050 6200
Text GLabel 3050 6300 2    50   Input ~ 0
57
Wire Wire Line
	3000 6300 3050 6300
Text GLabel 3050 6400 2    50   Input ~ 0
58
Wire Wire Line
	3000 6400 3050 6400
Text GLabel 3050 6500 2    50   Input ~ 0
59
Wire Wire Line
	3000 6500 3050 6500
Text GLabel 3050 6600 2    50   Input ~ 0
60
Wire Wire Line
	3000 6600 3050 6600
Text GLabel 3050 6700 2    50   Input ~ 0
61
Wire Wire Line
	3000 6700 3050 6700
Text GLabel 3050 7000 2    50   Input ~ 0
62
Wire Wire Line
	3000 7000 3050 7000
Text GLabel 3050 7100 2    50   Input ~ 0
63
Wire Wire Line
	3000 7100 3050 7100
Text GLabel 3050 7200 2    50   Input ~ 0
64
Wire Wire Line
	3000 7200 3050 7200
Text GLabel 3050 7300 2    50   Input ~ 0
65
Wire Wire Line
	3000 7300 3050 7300
Text GLabel 3050 7400 2    50   Input ~ 0
66
Wire Wire Line
	3000 7400 3050 7400
Text GLabel 3050 7500 2    50   Input ~ 0
67
Wire Wire Line
	3000 7500 3050 7500
Text GLabel 3050 7600 2    50   Input ~ 0
68
Wire Wire Line
	3000 7600 3050 7600
Text GLabel 3050 7700 2    50   Input ~ 0
69
Wire Wire Line
	3000 7700 3050 7700
$Comp
L Connector:Conn_01x08_Male J12
U 1 1 60B4E736
P 1350 1550
F 0 "J12" H 1458 2031 50  0000 C CNN
F 1 "Conn_01x08_Male" H 1458 1940 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1350 1550 50  0001 C CNN
F 3 "~" H 1350 1550 50  0001 C CNN
	1    1350 1550
	1    0    0    -1  
$EndComp
Text GLabel 1600 1250 2    50   Input ~ 0
0
Wire Wire Line
	1550 1250 1600 1250
Text GLabel 1600 1350 2    50   Input ~ 0
1
Wire Wire Line
	1550 1350 1600 1350
Text GLabel 1600 1450 2    50   Input ~ 0
2
Wire Wire Line
	1550 1450 1600 1450
Text GLabel 1600 1550 2    50   Input ~ 0
3
Wire Wire Line
	1550 1550 1600 1550
Text GLabel 1600 1650 2    50   Input ~ 0
4
Wire Wire Line
	1550 1650 1600 1650
Text GLabel 1600 1750 2    50   Input ~ 0
5
Wire Wire Line
	1550 1750 1600 1750
Text GLabel 1600 1850 2    50   Input ~ 0
6
Wire Wire Line
	1550 1850 1600 1850
Text GLabel 1600 1950 2    50   Input ~ 0
7
Wire Wire Line
	1550 1950 1600 1950
NoConn ~ 1050 5450
NoConn ~ 1050 5350
NoConn ~ 1050 5250
Text GLabel 1100 4550 2    50   Input ~ 0
8
Wire Wire Line
	1050 4550 1100 4550
Text GLabel 1100 4650 2    50   Input ~ 0
9
Wire Wire Line
	1050 4650 1100 4650
Text GLabel 1100 4750 2    50   Input ~ 0
10
Wire Wire Line
	1050 4750 1100 4750
Text GLabel 1100 4850 2    50   Input ~ 0
11
Wire Wire Line
	1050 4850 1100 4850
Text GLabel 1100 4950 2    50   Input ~ 0
12
Wire Wire Line
	1050 4950 1100 4950
Text GLabel 1100 5050 2    50   Input ~ 0
13
Wire Wire Line
	1050 5050 1100 5050
$Comp
L Connector:Conn_01x08_Male J9
U 1 1 60B94B4E
P 6000 5450
F 0 "J9" H 6108 5931 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6108 5840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6000 5450 50  0001 C CNN
F 3 "~" H 6000 5450 50  0001 C CNN
	1    6000 5450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J8
U 1 1 60B71172
P 850 4950
F 0 "J8" H 958 5531 50  0000 C CNN
F 1 "Conn_01x10_Male" H 958 5440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 850 4950 50  0001 C CNN
F 3 "~" H 850 4950 50  0001 C CNN
	1    850  4950
	1    0    0    -1  
$EndComp
NoConn ~ 1050 5150
Text GLabel 7550 5050 0    50   Input ~ 0
14
Text GLabel 7550 5150 0    50   Input ~ 0
15
Text GLabel 7550 5250 0    50   Input ~ 0
16
Text GLabel 7550 5350 0    50   Input ~ 0
17
Text GLabel 7550 5450 0    50   Input ~ 0
18
Text GLabel 7550 5550 0    50   Input ~ 0
19
Text GLabel 7550 5650 0    50   Input ~ 0
20
Text GLabel 7550 5750 0    50   Input ~ 0
21
Wire Wire Line
	7550 5150 7850 5150
Wire Wire Line
	7550 5350 7850 5350
Wire Wire Line
	7550 5650 7850 5650
Wire Wire Line
	7550 5450 7850 5450
Wire Wire Line
	7550 5050 7850 5050
Wire Wire Line
	7550 5250 7850 5250
Wire Wire Line
	7550 5550 7850 5550
Wire Wire Line
	7550 5750 7850 5750
Wire Wire Line
	6950 5750 7000 5750
Text GLabel 7000 5750 2    50   Input ~ 0
21
Wire Wire Line
	6950 5650 7000 5650
Text GLabel 7000 5650 2    50   Input ~ 0
20
Wire Wire Line
	6950 5550 7000 5550
Text GLabel 7000 5550 2    50   Input ~ 0
19
Wire Wire Line
	6950 5450 7000 5450
Text GLabel 7000 5450 2    50   Input ~ 0
18
Wire Wire Line
	6950 5350 7000 5350
Text GLabel 7000 5350 2    50   Input ~ 0
17
Wire Wire Line
	6950 5250 7000 5250
Text GLabel 7000 5250 2    50   Input ~ 0
16
Wire Wire Line
	6950 5150 7000 5150
Text GLabel 7000 5150 2    50   Input ~ 0
15
Wire Wire Line
	6950 5050 7000 5050
Text GLabel 7000 5050 2    50   Input ~ 0
14
Wire Wire Line
	6200 5850 6250 5850
Text GLabel 6250 5850 2    50   Input ~ 0
21
Wire Wire Line
	6200 5750 6250 5750
Text GLabel 6250 5750 2    50   Input ~ 0
20
Wire Wire Line
	6200 5650 6250 5650
Text GLabel 6250 5650 2    50   Input ~ 0
19
Wire Wire Line
	6200 5550 6250 5550
Text GLabel 6250 5550 2    50   Input ~ 0
18
Wire Wire Line
	6200 5450 6250 5450
Text GLabel 6250 5450 2    50   Input ~ 0
17
Wire Wire Line
	6200 5350 6250 5350
Text GLabel 6250 5350 2    50   Input ~ 0
16
Wire Wire Line
	6200 5250 6250 5250
Text GLabel 6250 5250 2    50   Input ~ 0
15
Wire Wire Line
	6200 5150 6250 5150
Text GLabel 6250 5150 2    50   Input ~ 0
14
$Comp
L Connector:Conn_01x08_Male J13
U 1 1 60EB7928
P 600 3450
F 0 "J13" H 708 3931 50  0000 C CNN
F 1 "Conn_01x08_Male" H 708 3840 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 600 3450 50  0001 C CNN
F 3 "~" H 600 3450 50  0001 C CNN
	1    600  3450
	1    0    0    -1  
$EndComp
Text GLabel 850  3250 2    50   Input ~ 0
IOREF
Wire Wire Line
	800  3250 850  3250
Text GLabel 850  3350 2    50   Input ~ 0
A_RESET
Wire Wire Line
	800  3350 850  3350
Text GLabel 850  3450 2    50   Input ~ 0
A_3V3
Wire Wire Line
	800  3450 850  3450
Text GLabel 850  3550 2    50   Input ~ 0
A_5V
Wire Wire Line
	800  3550 850  3550
Text GLabel 850  3850 2    50   Input ~ 0
A_VIN
Wire Wire Line
	800  3850 850  3850
Text GLabel 850  3650 2    50   Input ~ 0
GND
Wire Wire Line
	850  3650 800  3650
Text GLabel 850  3750 2    50   Input ~ 0
GND
Wire Wire Line
	850  3750 800  3750
Text GLabel 1750 3250 2    50   Input ~ 0
IOREF
Wire Wire Line
	1700 3250 1750 3250
Text GLabel 1750 3350 2    50   Input ~ 0
A_RESET
Wire Wire Line
	1700 3350 1750 3350
Text GLabel 1750 3450 2    50   Input ~ 0
A_3V3
Wire Wire Line
	1700 3450 1750 3450
Text GLabel 1750 3550 2    50   Input ~ 0
A_5V
Wire Wire Line
	1700 3550 1750 3550
Text GLabel 1750 3850 2    50   Input ~ 0
A_VIN
Wire Wire Line
	1700 3850 1750 3850
Text GLabel 1750 3650 2    50   Input ~ 0
GND
Wire Wire Line
	1750 3650 1700 3650
Text GLabel 1750 3750 2    50   Input ~ 0
GND
Wire Wire Line
	1750 3750 1700 3750
Text GLabel 2800 3250 0    50   Input ~ 0
IOREF
Wire Wire Line
	2850 3250 2800 3250
Text GLabel 2800 3350 0    50   Input ~ 0
A_RESET
Text GLabel 2800 3450 0    50   Input ~ 0
A_3V3
Wire Wire Line
	2850 3450 2800 3450
Text GLabel 2800 3550 0    50   Input ~ 0
A_5V
Wire Wire Line
	2850 3550 2800 3550
Text GLabel 2800 3850 0    50   Input ~ 0
A_VIN
Wire Wire Line
	2850 3850 2800 3850
Text GLabel 2800 3650 0    50   Input ~ 0
GND
Text GLabel 2800 3750 0    50   Input ~ 0
GND
Wire Wire Line
	2800 3750 3050 3750
Wire Wire Line
	2800 3650 3050 3650
Wire Wire Line
	2800 3350 2950 3350
Text GLabel 1750 3150 2    50   Input ~ 0
NC
Wire Wire Line
	1750 3150 1700 3150
Text GLabel 850  3150 2    50   Input ~ 0
NC
Wire Wire Line
	850  3150 800  3150
Text GLabel 2800 3150 0    50   Input ~ 0
NC
Wire Wire Line
	2800 3150 2850 3150
$Comp
L Connector_Generic:Conn_02x16_Odd_Even J14
U 1 1 6124D6FB
P 8300 2400
F 0 "J14" H 8350 3317 50  0000 C CNN
F 1 "Conn_02x16_Odd_Even" H 8350 3226 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x16_P2.54mm_Vertical" H 8300 2400 50  0001 C CNN
F 3 "~" H 8300 2400 50  0001 C CNN
	1    8300 2400
	1    0    0    -1  
$EndComp
Text GLabel 8650 1700 2    50   Input ~ 0
23
Wire Wire Line
	8600 1700 8650 1700
Text GLabel 8650 1800 2    50   Input ~ 0
25
Wire Wire Line
	8600 1800 8650 1800
Text GLabel 8650 1900 2    50   Input ~ 0
27
Wire Wire Line
	8600 1900 8650 1900
Text GLabel 8650 2000 2    50   Input ~ 0
29
Wire Wire Line
	8600 2000 8650 2000
Text GLabel 8650 2100 2    50   Input ~ 0
31
Wire Wire Line
	8600 2100 8650 2100
Text GLabel 8650 2200 2    50   Input ~ 0
33
Wire Wire Line
	8600 2200 8650 2200
Text GLabel 8650 2300 2    50   Input ~ 0
35
Wire Wire Line
	8600 2300 8650 2300
Text GLabel 8650 2400 2    50   Input ~ 0
37
Wire Wire Line
	8600 2400 8650 2400
Text GLabel 8650 2500 2    50   Input ~ 0
39
Wire Wire Line
	8600 2500 8650 2500
Text GLabel 8650 2600 2    50   Input ~ 0
41
Wire Wire Line
	8600 2600 8650 2600
Text GLabel 8650 2700 2    50   Input ~ 0
43
Wire Wire Line
	8600 2700 8650 2700
Text GLabel 8650 2800 2    50   Input ~ 0
45
Wire Wire Line
	8600 2800 8650 2800
Text GLabel 8650 2900 2    50   Input ~ 0
47
Wire Wire Line
	8600 2900 8650 2900
Text GLabel 8650 3000 2    50   Input ~ 0
49
Wire Wire Line
	8600 3000 8650 3000
Text GLabel 8650 3100 2    50   Input ~ 0
51
Wire Wire Line
	8600 3100 8650 3100
Text GLabel 8650 3200 2    50   Input ~ 0
53
Wire Wire Line
	8600 3200 8650 3200
Text GLabel 8050 1700 0    50   Input ~ 0
22
Wire Wire Line
	8100 1700 8050 1700
Text GLabel 8050 1800 0    50   Input ~ 0
24
Wire Wire Line
	8100 1800 8050 1800
Text GLabel 8050 1900 0    50   Input ~ 0
26
Wire Wire Line
	8100 1900 8050 1900
Text GLabel 8050 2000 0    50   Input ~ 0
28
Wire Wire Line
	8100 2000 8050 2000
Text GLabel 8050 2100 0    50   Input ~ 0
30
Wire Wire Line
	8100 2100 8050 2100
Text GLabel 8050 2200 0    50   Input ~ 0
32
Wire Wire Line
	8100 2200 8050 2200
Text GLabel 8050 2300 0    50   Input ~ 0
34
Wire Wire Line
	8100 2300 8050 2300
Text GLabel 8050 2400 0    50   Input ~ 0
36
Wire Wire Line
	8100 2400 8050 2400
Text GLabel 8050 2500 0    50   Input ~ 0
38
Wire Wire Line
	8100 2500 8050 2500
Text GLabel 8050 2600 0    50   Input ~ 0
40
Wire Wire Line
	8100 2600 8050 2600
Text GLabel 8050 2700 0    50   Input ~ 0
42
Wire Wire Line
	8100 2700 8050 2700
Text GLabel 8050 2800 0    50   Input ~ 0
44
Wire Wire Line
	8100 2800 8050 2800
Text GLabel 8050 2900 0    50   Input ~ 0
46
Wire Wire Line
	8100 2900 8050 2900
Text GLabel 8050 3000 0    50   Input ~ 0
48
Wire Wire Line
	8100 3000 8050 3000
Text GLabel 8050 3100 0    50   Input ~ 0
50
Wire Wire Line
	8100 3100 8050 3100
Text GLabel 8050 3200 0    50   Input ~ 0
52
Wire Wire Line
	8100 3200 8050 3200
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 606B25A9
P 1050 6050
F 0 "J?" H 1100 6267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1100 6176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1050 6050 50  0001 C CNN
F 3 "~" H 1050 6050 50  0001 C CNN
	1    1050 6050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v?
U 1 1 606B33D3
P 1550 6050
F 0 "#5v?" H 1550 5900 50  0001 C CNN
F 1 "+5V" H 1550 6150 50  0000 L CNN
F 2 "" H 1550 6050 50  0001 C CNN
F 3 "" H 1550 6050 50  0001 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6050 1350 6050
Wire Wire Line
	1550 6050 1550 6150
Wire Wire Line
	1550 6150 1350 6150
Connection ~ 1550 6050
$Comp
L power:+5V #5v?
U 1 1 607C0DD8
P 650 6050
F 0 "#5v?" H 650 5900 50  0001 C CNN
F 1 "+5V" H 650 6150 50  0000 L CNN
F 2 "" H 650 6050 50  0001 C CNN
F 3 "" H 650 6050 50  0001 C CNN
	1    650  6050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  6050 850  6050
Wire Wire Line
	650  6050 650  6150
Wire Wire Line
	650  6150 850  6150
Connection ~ 650  6050
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 6086644F
P 1050 6550
F 0 "J?" H 1100 6767 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1100 6676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1050 6550 50  0001 C CNN
F 3 "~" H 1050 6550 50  0001 C CNN
	1    1050 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v?
U 1 1 60866455
P 1550 6550
F 0 "#5v?" H 1550 6400 50  0001 C CNN
F 1 "+5V" H 1550 6650 50  0000 L CNN
F 2 "" H 1550 6550 50  0001 C CNN
F 3 "" H 1550 6550 50  0001 C CNN
	1    1550 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6550 1350 6550
Wire Wire Line
	1550 6550 1550 6650
Wire Wire Line
	1550 6650 1350 6650
Connection ~ 1550 6550
$Comp
L power:+5V #5v?
U 1 1 60866460
P 650 6550
F 0 "#5v?" H 650 6400 50  0001 C CNN
F 1 "+5V" H 650 6650 50  0000 L CNN
F 2 "" H 650 6550 50  0001 C CNN
F 3 "" H 650 6550 50  0001 C CNN
	1    650  6550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  6550 850  6550
Wire Wire Line
	650  6550 650  6650
Wire Wire Line
	650  6650 850  6650
Connection ~ 650  6550
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 6089F2A9
P 1050 7050
F 0 "J?" H 1100 7267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1100 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1050 7050 50  0001 C CNN
F 3 "~" H 1050 7050 50  0001 C CNN
	1    1050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7050 1350 7050
Wire Wire Line
	1550 7050 1550 7150
Wire Wire Line
	1550 7150 1350 7150
Wire Wire Line
	650  7050 850  7050
Wire Wire Line
	650  7050 650  7150
Wire Wire Line
	650  7150 850  7150
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 608DA2F4
P 1050 7550
F 0 "J?" H 1100 7767 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 1100 7676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 1050 7550 50  0001 C CNN
F 3 "~" H 1050 7550 50  0001 C CNN
	1    1050 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 7550 1350 7550
Wire Wire Line
	1550 7550 1550 7650
Wire Wire Line
	1550 7650 1350 7650
Wire Wire Line
	650  7550 850  7550
Wire Wire Line
	650  7550 650  7650
Wire Wire Line
	650  7650 850  7650
$Comp
L power:GND #gnd?
U 1 1 6091637C
P 650 7150
F 0 "#gnd?" H 650 6900 50  0001 C CNN
F 1 "GND" H 655 6977 50  0000 C CNN
F 2 "" H 650 7150 50  0001 C CNN
F 3 "" H 650 7150 50  0001 C CNN
	1    650  7150
	1    0    0    -1  
$EndComp
Connection ~ 650  7150
Wire Wire Line
	9350 6400 10150 6400
Wire Bus Line
	7200 2600 7200 3050
Wire Bus Line
	4700 2600 4700 2950
Wire Bus Line
	7100 3000 7100 3450
Wire Bus Line
	4750 3000 4750 3350
Wire Bus Line
	9550 6400 9550 8000
Wire Bus Line
	3450 1350 3450 1950
Wire Bus Line
	7950 4800 7950 5650
Wire Bus Line
	9250 4400 9250 6550
Wire Bus Line
	9750 2350 9750 4700
Wire Bus Line
	9750 -50  9750 2300
Wire Bus Line
	5450 5750 5450 7600
Wire Bus Line
	9250 -750 9250 3900
$Comp
L power:GND #gnd?
U 1 1 60A08CF8
P 1550 7150
F 0 "#gnd?" H 1550 6900 50  0001 C CNN
F 1 "GND" H 1555 6977 50  0000 C CNN
F 2 "" H 1550 7150 50  0001 C CNN
F 3 "" H 1550 7150 50  0001 C CNN
	1    1550 7150
	1    0    0    -1  
$EndComp
Connection ~ 1550 7150
$Comp
L power:GND #gnd?
U 1 1 60A09AEB
P 1550 7650
F 0 "#gnd?" H 1550 7400 50  0001 C CNN
F 1 "GND" H 1555 7477 50  0000 C CNN
F 2 "" H 1550 7650 50  0001 C CNN
F 3 "" H 1550 7650 50  0001 C CNN
	1    1550 7650
	1    0    0    -1  
$EndComp
Connection ~ 1550 7650
$Comp
L power:GND #gnd?
U 1 1 60A09D56
P 650 7650
F 0 "#gnd?" H 650 7400 50  0001 C CNN
F 1 "GND" H 655 7477 50  0000 C CNN
F 2 "" H 650 7650 50  0001 C CNN
F 3 "" H 650 7650 50  0001 C CNN
	1    650  7650
	1    0    0    -1  
$EndComp
Connection ~ 650  7650
$EndSCHEMATC
