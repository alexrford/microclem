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
P 3100 3050
F 0 "J1" H 3208 3531 50  0000 C CNN
F 1 "Conn_01x08_Male" H 3208 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3100 3050 50  0001 C CNN
F 3 "~" H 3100 3050 50  0001 C CNN
	1    3100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x10_Male J6
U 1 1 6049A9A2
P 3100 1400
F 0 "J6" H 3208 1981 50  0000 C CNN
F 1 "Conn_01x10_Male" H 3208 1890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Vertical" H 3100 1400 50  0001 C CNN
F 3 "~" H 3100 1400 50  0001 C CNN
	1    3100 1400
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
P 4850 4000
F 0 "J5" H 4958 4481 50  0000 C CNN
F 1 "Conn_01x08_Male" H 4958 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 4850 4000 50  0001 C CNN
F 3 "~" H 4850 4000 50  0001 C CNN
	1    4850 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Male J4
U 1 1 6049E072
P 6550 5350
F 0 "J4" H 6658 5831 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6658 5740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6550 5350 50  0001 C CNN
F 3 "~" H 6550 5350 50  0001 C CNN
	1    6550 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x18_Odd_Even J7
U 1 1 6049EEA6
P 7600 2900
F 0 "J7" H 7650 3917 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" H 7650 3826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical" H 7600 2900 50  0001 C CNN
F 3 "~" H 7600 2900 50  0001 C CNN
	1    7600 2900
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
Text Label 4400 7400 2    50   ~ 0
a15
Text Label 4400 7600 2    50   ~ 0
a13
Text Label 4400 7300 2    50   ~ 0
a11
Text Label 4400 7200 2    50   ~ 0
a10
Text Label 4400 7100 2    50   ~ 0
a9
Text Label 4400 7000 2    50   ~ 0
a8
Text Label 4400 6700 2    50   ~ 0
a7
Text Label 4400 6600 2    50   ~ 0
a6
Text Label 4400 6500 2    50   ~ 0
a5
Text Label 4400 6400 2    50   ~ 0
a4
Text Label 4400 6300 2    50   ~ 0
a3
Text Label 4400 6200 2    50   ~ 0
a2
Text Label 4400 6000 2    50   ~ 0
a0
Text Label 4400 7500 2    50   ~ 0
a14
NoConn ~ 7400 2100
NoConn ~ 7900 2100
$Comp
L power:GND #PWR04
U 1 1 60C235DB
P 7900 3800
F 0 "#PWR04" H 7900 3550 50  0001 C CNN
F 1 "GND" H 7905 3627 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 60C23D86
P 7400 3800
F 0 "#PWR03" H 7400 3550 50  0001 C CNN
F 1 "GND" H 7405 3627 50  0000 C CNN
F 2 "" H 7400 3800 50  0001 C CNN
F 3 "" H 7400 3800 50  0001 C CNN
	1    7400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 60C29E7E
P 3500 1600
F 0 "#PWR01" H 3500 1350 50  0001 C CNN
F 1 "GND" H 3505 1427 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1600 3300 1600
NoConn ~ 3300 1700
NoConn ~ 3300 1800
NoConn ~ 3300 1900
NoConn ~ 3300 3450
$Comp
L power:GND #PWR02
U 1 1 60C463D4
P 3500 3350
F 0 "#PWR02" H 3500 3100 50  0001 C CNN
F 1 "GND" H 3505 3177 50  0000 C CNN
F 2 "" H 3500 3350 50  0001 C CNN
F 3 "" H 3500 3350 50  0001 C CNN
	1    3500 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3300 3350
Wire Wire Line
	3500 3250 3500 3350
Wire Wire Line
	3500 3250 3300 3250
Connection ~ 3500 3350
NoConn ~ 3300 3150
NoConn ~ 3300 3050
NoConn ~ 3300 2850
NoConn ~ 3300 2750
$Comp
L Switch:SW_Push SW1
U 1 1 60C85273
P 3800 2850
F 0 "SW1" H 3800 3135 50  0000 C CNN
F 1 "SW_Push" H 3800 3044 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2850 3900 3250
Wire Wire Line
	3900 3250 3500 3250
Connection ~ 3500 3250
$Comp
L Jumper:Jumper_2_Open JP1
U 1 1 60C926A1
P 3500 3050
F 0 "JP1" V 3454 3148 50  0000 L CNN
F 1 "Jumper_2_Open" V 3545 3148 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 3500 3050 50  0001 C CNN
F 3 "~" H 3500 3050 50  0001 C CNN
	1    3500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 2950 3400 2950
Wire Wire Line
	3400 2950 3400 2850
Wire Wire Line
	3400 2850 3500 2850
Wire Wire Line
	3600 2850 3500 2850
Connection ~ 3500 2850
Wire Wire Line
	4000 6200 4400 6200
Wire Wire Line
	4000 7100 4400 7100
Wire Wire Line
	4400 7200 4000 7200
Wire Wire Line
	4400 7300 4000 7300
Wire Wire Line
	4000 7400 4400 7400
Wire Wire Line
	4400 7500 4000 7500
Wire Wire Line
	4000 7600 4400 7600
Wire Wire Line
	4400 7000 4000 7000
Wire Wire Line
	4400 6700 4000 6700
Wire Wire Line
	4000 6600 4400 6600
Wire Wire Line
	4000 6500 4400 6500
Wire Wire Line
	4000 6000 4400 6000
Wire Wire Line
	4400 6300 4000 6300
Wire Wire Line
	4000 6400 4400 6400
Entry Wire Line
	4500 6100 4400 6200
Entry Wire Line
	4500 7000 4400 7100
Entry Wire Line
	4500 7100 4400 7200
Entry Wire Line
	4500 7200 4400 7300
Entry Wire Line
	4500 7300 4400 7400
Entry Wire Line
	4500 7400 4400 7500
Text GLabel 4500 5750 1    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	4500 6900 4400 7000
Entry Wire Line
	4500 6600 4400 6700
Entry Wire Line
	4500 6500 4400 6600
Entry Wire Line
	4500 6400 4400 6500
Entry Wire Line
	4500 5900 4400 6000
Entry Wire Line
	4500 6200 4400 6300
Entry Wire Line
	4500 6300 4400 6400
Entry Wire Line
	4500 6000 4400 6100
Text Label 4400 6100 2    50   ~ 0
a1
Wire Wire Line
	4400 6100 4000 6100
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
Text GLabel 7350 3700 0    50   Input ~ 0
CA1
Wire Wire Line
	7350 3700 7400 3700
Text GLabel 7950 3700 2    50   Input ~ 0
CA2
Wire Wire Line
	7900 3700 7950 3700
Text Label 7100 3300 0    50   ~ 0
pa6
Text Label 7100 3400 0    50   ~ 0
pa4
Text Label 7100 3500 0    50   ~ 0
pa2
Text Label 7100 3600 0    50   ~ 0
pa0
Wire Wire Line
	7100 3600 7400 3600
Wire Wire Line
	7100 3500 7400 3500
Wire Wire Line
	7100 3400 7400 3400
Wire Wire Line
	7100 3300 7400 3300
Entry Wire Line
	7100 3600 7000 3700
Entry Wire Line
	7100 3500 7000 3600
Entry Wire Line
	7100 3400 7000 3500
Entry Wire Line
	7100 3300 7000 3400
Text GLabel 7000 3750 0    50   Input ~ 0
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
	4500 7600 4400 7700
Entry Wire Line
	4500 7500 4400 7600
Wire Wire Line
	4000 7700 4400 7700
Text Label 4400 7700 2    50   ~ 0
a12
Text Label 8050 2300 2    50   ~ 0
d1
Text Label 8050 2400 2    50   ~ 0
d3
Text GLabel 7100 2050 0    50   Input ~ 0
DATA_MEM
Entry Wire Line
	8050 2300 8150 2200
Entry Wire Line
	8050 2400 8150 2300
Text GLabel 8150 2150 2    50   Input ~ 0
DATA_MEM
Wire Wire Line
	8050 2300 7900 2300
Wire Wire Line
	8050 2400 7900 2400
Text GLabel 7300 2700 0    50   Input ~ 0
~MP_RST~
Text GLabel 8000 2700 2    50   Input ~ 0
~RST~
Wire Wire Line
	7300 2700 7400 2700
Wire Wire Line
	7250 5750 6750 5750
Entry Wire Line
	7250 5750 7350 5650
Text Label 7250 5750 2    50   ~ 0
bd5
Text Label 7250 5250 2    50   ~ 0
bd0
Text GLabel 7350 5050 2    50   Input ~ 0
EBUS_DEV
Entry Wire Line
	7250 5250 7350 5150
Wire Wire Line
	7250 5250 6750 5250
Text Label 7250 5350 2    50   ~ 0
bd1
Entry Wire Line
	7250 5350 7350 5250
Wire Wire Line
	7250 5350 6750 5350
Text Label 7250 5550 2    50   ~ 0
bd3
Entry Wire Line
	7250 5550 7350 5450
Wire Wire Line
	7250 5550 6750 5550
Text Label 7250 5650 2    50   ~ 0
bd4
Entry Wire Line
	7250 5650 7350 5550
Wire Wire Line
	7250 5650 6750 5650
Entry Wire Line
	7250 5450 7350 5350
Wire Wire Line
	7250 5450 6750 5450
Text Label 7250 5450 2    50   ~ 0
bd2
Text GLabel 6850 5150 2    50   Input ~ 0
R~W~
Wire Wire Line
	6850 5150 6750 5150
Text GLabel 7200 5000 1    50   Input ~ 0
~RST_HDR~
Wire Wire Line
	7200 5000 7200 5050
Wire Wire Line
	7200 5050 6750 5050
Text GLabel 5150 4400 2    50   Input ~ 0
RDY
Wire Wire Line
	5150 4400 5050 4400
Text GLabel 5500 4300 2    50   Input ~ 0
~BUS_ACTIVE~
Wire Wire Line
	5050 4200 5100 4200
Text GLabel 5100 4200 2    50   Input ~ 0
SYS_CLK
Text GLabel 5500 4100 2    50   Input ~ 0
~S_BUS~
Text GLabel 5200 4000 2    50   Input ~ 0
~NMI~
Wire Wire Line
	5200 4000 5050 4000
Text GLabel 5450 3900 2    50   Input ~ 0
BUS_CLK
Wire Wire Line
	5450 3900 5050 3900
Wire Wire Line
	5050 4100 5500 4100
Wire Wire Line
	5050 4300 5500 4300
Text Label 8200 3400 2    50   ~ 0
pa5
Text Label 8200 3500 2    50   ~ 0
pa3
Text Label 8200 3600 2    50   ~ 0
pa1
Wire Wire Line
	8200 3600 7900 3600
Wire Wire Line
	8200 3500 7900 3500
Wire Wire Line
	8200 3400 7900 3400
Wire Wire Line
	8200 3300 7900 3300
Entry Wire Line
	8200 3500 8300 3600
Entry Wire Line
	8200 3400 8300 3500
Entry Wire Line
	8200 3300 8300 3400
Text Label 8200 3300 2    50   ~ 0
pa7
Text GLabel 8300 3850 2    50   Input ~ 0
PORT_A
Entry Wire Line
	8200 3600 8300 3700
Text GLabel 6900 2800 0    50   Input ~ 0
CB1
Text Label 7050 2900 0    50   ~ 0
pb6
Text Label 7050 3000 0    50   ~ 0
pb4
Text Label 7050 3100 0    50   ~ 0
pb2
Text Label 7050 3200 0    50   ~ 0
pb0
Entry Wire Line
	7050 3200 6950 3300
Entry Wire Line
	7050 3100 6950 3200
Entry Wire Line
	7050 3000 6950 3100
Entry Wire Line
	7050 2900 6950 3000
Text GLabel 6950 3350 0    50   Input ~ 0
PORT_B
Text GLabel 8300 2800 2    50   Input ~ 0
CB2
Text Label 8300 3000 2    50   ~ 0
pb5
Text Label 8300 3100 2    50   ~ 0
pb3
Text Label 8300 3200 2    50   ~ 0
pb1
Entry Wire Line
	8300 3100 8400 3200
Entry Wire Line
	8300 3000 8400 3100
Entry Wire Line
	8300 2900 8400 3000
Text Label 8300 2900 2    50   ~ 0
pb7
Text GLabel 8400 3450 2    50   Input ~ 0
PORT_B
Entry Wire Line
	8300 3200 8400 3300
Wire Wire Line
	7900 3200 8300 3200
Wire Wire Line
	7900 3100 8300 3100
Wire Wire Line
	7900 3000 8300 3000
Wire Wire Line
	7900 2900 8300 2900
Wire Wire Line
	7050 3200 7400 3200
Wire Wire Line
	7050 3100 7400 3100
Wire Wire Line
	7050 3000 7400 3000
Wire Wire Line
	7050 2900 7400 2900
Wire Wire Line
	6900 2800 7400 2800
Wire Wire Line
	8300 2800 7900 2800
Wire Wire Line
	8000 2700 7900 2700
Entry Wire Line
	7200 2600 7100 2500
Entry Wire Line
	7200 2300 7100 2200
Wire Wire Line
	7200 2600 7400 2600
Wire Wire Line
	7200 2500 7400 2500
Wire Wire Line
	7200 2300 7400 2300
Text Label 7200 2600 0    50   ~ 0
d6
Text Label 7200 2500 0    50   ~ 0
d4
Text Label 7200 2300 0    50   ~ 0
d0
Text Label 7200 2400 0    50   ~ 0
d2
Wire Wire Line
	7200 2400 7400 2400
Entry Wire Line
	7200 2400 7100 2300
Entry Wire Line
	7200 2500 7100 2400
Text Label 8050 2500 2    50   ~ 0
d5
Text Label 8050 2600 2    50   ~ 0
d7
Entry Wire Line
	8050 2500 8150 2400
Entry Wire Line
	8050 2600 8150 2500
Wire Wire Line
	8050 2500 7900 2500
Wire Wire Line
	8050 2600 7900 2600
NoConn ~ 5050 3800
NoConn ~ 5050 3700
NoConn ~ 7400 2200
NoConn ~ 7900 2200
NoConn ~ 3300 1000
NoConn ~ 3300 1100
NoConn ~ 3300 1200
NoConn ~ 3300 1300
NoConn ~ 3300 1400
NoConn ~ 3300 1500
Wire Wire Line
	9350 6400 10150 6400
Wire Bus Line
	8400 3000 8400 3450
Wire Bus Line
	6950 3000 6950 3350
Wire Bus Line
	8300 3400 8300 3850
Wire Bus Line
	7000 3400 7000 3750
Wire Bus Line
	8150 2150 8150 2500
Wire Bus Line
	7100 2050 7100 2500
Wire Bus Line
	9550 6400 9550 8000
Wire Bus Line
	7350 5050 7350 5650
Wire Bus Line
	9250 4400 9250 6550
Wire Bus Line
	9750 2350 9750 4700
Wire Bus Line
	9750 -50  9750 2300
Wire Bus Line
	4500 5750 4500 7600
Wire Bus Line
	9250 -750 9250 3900
$EndSCHEMATC
