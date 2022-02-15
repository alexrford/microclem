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
L Connector:C96ABC J1
U 1 1 6209A862
P 2500 3100
F 0 "J1" H 2680 3196 50  0000 L CNN
F 1 "C96ABC" H 2680 3105 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 2500 3150 50  0001 C CNN
F 3 " ~" H 2500 3150 50  0001 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 6209E467
P 2200 7800
F 0 "#PWR0101" H 2200 7550 50  0001 C CNN
F 1 "GND" H 2205 7627 50  0000 C CNN
F 2 "" H 2200 7800 50  0001 C CNN
F 3 "" H 2200 7800 50  0001 C CNN
	1    2200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 7800 2200 7700
Connection ~ 2200 7800
Connection ~ 2200 7700
Wire Wire Line
	2200 7700 2200 7600
$Comp
L power:VCC #PWR0102
U 1 1 620A0CFB
P 2200 -1700
F 0 "#PWR0102" H 2200 -1850 50  0001 C CNN
F 1 "VCC" H 2215 -1527 50  0000 C CNN
F 2 "" H 2200 -1700 50  0001 C CNN
F 3 "" H 2200 -1700 50  0001 C CNN
	1    2200 -1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 -1700 2200 -1600
Connection ~ 2200 -1700
Connection ~ 2200 -1600
Wire Wire Line
	2200 -1600 2200 -1500
$Comp
L Display_Character:NHD-0420H1Z U1
U 1 1 620A1A2C
P 4450 3950
F 0 "U1" H 4450 3950 50  0000 C CNN
F 1 "NHD-0420H1Z" H 4450 4200 50  0000 C CNN
F 2 "Display:NHD-0420H1Z" H 4450 3050 50  0001 C CNN
F 3 "http://www.newhavendisplay.com/specs/NHD-0420H1Z-FSW-GBW-33V3.pdf" H 4550 3850 50  0001 C CNN
	1    4450 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 620A39AB
P 4450 3150
F 0 "#PWR0103" H 4450 3000 50  0001 C CNN
F 1 "VCC" H 4465 3323 50  0000 C CNN
F 2 "" H 4450 3150 50  0001 C CNN
F 3 "" H 4450 3150 50  0001 C CNN
	1    4450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 620A4244
P 4450 4750
F 0 "#PWR0104" H 4450 4500 50  0001 C CNN
F 1 "GND" H 4455 4577 50  0000 C CNN
F 2 "" H 4450 4750 50  0001 C CNN
F 3 "" H 4450 4750 50  0001 C CNN
	1    4450 4750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 620A5F1A
P 600 1400
F 0 "H1" H 700 1446 50  0000 L CNN
F 1 "MountingHole" H 700 1355 50  0000 L CNN
F 2 "rails:m5-close" H 600 1400 50  0001 C CNN
F 3 "~" H 600 1400 50  0001 C CNN
	1    600  1400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 620A6606
P 650 1700
F 0 "H2" H 750 1746 50  0000 L CNN
F 1 "MountingHole" H 750 1655 50  0000 L CNN
F 2 "rails:m5-close" H 650 1700 50  0001 C CNN
F 3 "~" H 650 1700 50  0001 C CNN
	1    650  1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 620A6890
P 700 2100
F 0 "H3" H 800 2146 50  0000 L CNN
F 1 "MountingHole" H 800 2055 50  0000 L CNN
F 2 "rails:m5-close" H 700 2100 50  0001 C CNN
F 3 "~" H 700 2100 50  0001 C CNN
	1    700  2100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 620A69ED
P 700 2450
F 0 "H4" H 800 2496 50  0000 L CNN
F 1 "MountingHole" H 800 2405 50  0000 L CNN
F 2 "rails:m5-close" H 700 2450 50  0001 C CNN
F 3 "~" H 700 2450 50  0001 C CNN
	1    700  2450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 620B093B
P 700 2900
F 0 "H5" H 800 2946 50  0000 L CNN
F 1 "MountingHole" H 800 2855 50  0000 L CNN
F 2 "rails:m5-close" H 700 2900 50  0001 C CNN
F 3 "~" H 700 2900 50  0001 C CNN
	1    700  2900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 620B0941
P 700 3250
F 0 "H6" H 800 3296 50  0000 L CNN
F 1 "MountingHole" H 800 3205 50  0000 L CNN
F 2 "rails:m5-close" H 700 3250 50  0001 C CNN
F 3 "~" H 700 3250 50  0001 C CNN
	1    700  3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x01 JP8
U 1 1 620B33E6
P 10200 900
F 0 "JP8" V 10204 980 50  0000 L CNN
F 1 "Conn_02x01" V 10295 980 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10200 900 50  0001 C CNN
F 3 "~" H 10200 900 50  0001 C CNN
	1    10200 900 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 JP4
U 1 1 620B38CD
P 7900 7400
F 0 "JP4" V 7904 7480 50  0000 L CNN
F 1 "Conn_02x01" V 7995 7480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7900 7400 50  0001 C CNN
F 3 "~" H 7900 7400 50  0001 C CNN
	1    7900 7400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 JP1
U 1 1 620B4399
P 10600 7450
F 0 "JP1" V 10604 7530 50  0000 L CNN
F 1 "Conn_02x01" V 10695 7530 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10600 7450 50  0001 C CNN
F 3 "~" H 10600 7450 50  0001 C CNN
	1    10600 7450
	0    1    1    0   
$EndComp
Text Notes 8700 7150 0    50   ~ 0
CLK_SEL
Wire Wire Line
	9100 7500 8950 7500
Wire Wire Line
	9100 7700 8950 7700
Wire Wire Line
	8950 7600 9500 7600
$Comp
L Connector_Generic:Conn_02x01 JP5
U 1 1 620B2CD0
P 8550 1050
F 0 "JP5" V 8554 1130 50  0000 L CNN
F 1 "Conn_02x01" V 8645 1130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8550 1050 50  0001 C CNN
F 3 "~" H 8550 1050 50  0001 C CNN
	1    8550 1050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x01 JP3
U 1 1 620B4650
P 6900 7400
F 0 "JP3" V 6904 7480 50  0000 L CNN
F 1 "Conn_02x01" V 6995 7480 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 7400 50  0001 C CNN
F 3 "~" H 6900 7400 50  0001 C CNN
	1    6900 7400
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male JP9
U 1 1 620B6529
P 5450 7450
F 0 "JP9" H 5558 7731 50  0000 C CNN
F 1 "Conn_01x03_Male" H 5558 7640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5450 7450 50  0001 C CNN
F 3 "~" H 5450 7450 50  0001 C CNN
	1    5450 7450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male JP2
U 1 1 620B4A01
P 8750 7600
F 0 "JP2" H 8858 7881 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8858 7790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8750 7600 50  0001 C CNN
F 3 "~" H 8750 7600 50  0001 C CNN
	1    8750 7600
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW5
U 1 1 620BD083
P 9300 7600
F 0 "SW5" H 9300 7885 50  0000 C CNN
F 1 "SW_SPDT" H 9300 7794 50  0000 C CNN
F 2 "" H 9300 7600 50  0001 C CNN
F 3 "~" H 9300 7600 50  0001 C CNN
	1    9300 7600
	-1   0    0    -1  
$EndComp
Text Notes 5350 7050 0    50   ~ 0
AST_MONO_SW
Wire Wire Line
	5800 7350 5650 7350
Wire Wire Line
	5800 7550 5650 7550
Wire Wire Line
	5650 7450 6200 7450
$Comp
L Switch:SW_SPDT SW1
U 1 1 620BF12E
P 6000 7450
F 0 "SW1" H 6000 7735 50  0000 C CNN
F 1 "SW_SPDT" H 6000 7644 50  0000 C CNN
F 2 "" H 6000 7450 50  0001 C CNN
F 3 "~" H 6000 7450 50  0001 C CNN
	1    6000 7450
	-1   0    0    -1  
$EndComp
Text Notes 6000 700  0    50   ~ 0
SB_LED
Wire Wire Line
	6150 1150 6150 1250
$Comp
L Connector_Generic:Conn_02x01 JP6
U 1 1 620B1AE5
P 6300 950
F 0 "JP6" V 6304 1030 50  0000 L CNN
F 1 "Conn_02x01" V 6395 1030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6300 950 50  0001 C CNN
F 3 "~" H 6300 950 50  0001 C CNN
	1    6300 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 850  6150 750 
$Comp
L Device:LED D1
U 1 1 620C0623
P 6150 1000
F 0 "D1" V 6189 882 50  0000 R CNN
F 1 "LED" V 6098 882 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 6150 1000 50  0001 C CNN
F 3 "~" H 6150 1000 50  0001 C CNN
	1    6150 1000
	0    1    -1   0   
$EndComp
Text Notes 8300 900  0    50   ~ 0
POWER_SW
Wire Wire Line
	6150 750  6300 750 
Wire Wire Line
	6150 1250 6300 1250
Text Notes 9950 600  0    50   ~ 0
RESET_SW
$Comp
L Switch:SW_Push SW6
U 1 1 620CAD79
P 10050 950
F 0 "SW6" H 10050 1235 50  0000 C CNN
F 1 "SW_Push" H 10050 1144 50  0000 C CNN
F 2 "" H 10050 1150 50  0001 C CNN
F 3 "~" H 10050 1150 50  0001 C CNN
	1    10050 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 700  10050 700 
Wire Wire Line
	10050 700  10050 750 
Wire Wire Line
	10050 1150 10050 1200
Wire Wire Line
	10050 1200 10200 1200
$Comp
L Switch:SW_Push SW2
U 1 1 620DC663
P 6750 7450
F 0 "SW2" H 6750 7735 50  0000 C CNN
F 1 "SW_Push" H 6750 7644 50  0000 C CNN
F 2 "" H 6750 7650 50  0001 C CNN
F 3 "~" H 6750 7650 50  0001 C CNN
	1    6750 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 7200 6750 7200
Wire Wire Line
	6750 7200 6750 7250
Wire Wire Line
	6750 7650 6750 7700
Wire Wire Line
	6750 7700 6900 7700
Text Notes 6650 7150 0    50   ~ 0
555_STEP
Text Notes 10400 7100 0    50   ~ 0
555_ADJ
$Comp
L Device:R_Variable R1
U 1 1 620E1A5A
P 10200 7500
F 0 "R1" H 10328 7546 50  0000 L CNN
F 1 "100k" H 10328 7455 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_TT_P0915N" V 10130 7500 50  0001 C CNN
F 3 "~" H 10200 7500 50  0001 C CNN
	1    10200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 7250 10200 7350
Wire Wire Line
	10200 7250 10600 7250
Wire Wire Line
	10200 7650 10200 7750
Wire Wire Line
	10200 7750 10600 7750
Text Notes 7750 7100 0    50   ~ 0
CLK_EN
$Comp
L Switch:SW_SPST SW3
U 1 1 620E6234
P 7600 7450
F 0 "SW3" V 7554 7362 50  0000 R CNN
F 1 "SW_SPST" V 7645 7362 50  0000 R CNN
F 2 "" H 7600 7450 50  0001 C CNN
F 3 "~" H 7600 7450 50  0001 C CNN
	1    7600 7450
	0    -1   1    0   
$EndComp
Wire Wire Line
	7900 7700 7600 7700
Wire Wire Line
	7600 7700 7600 7650
Wire Wire Line
	7900 7200 7600 7200
Wire Wire Line
	7600 7200 7600 7250
$Comp
L 74xx:74HC688 U2
U 1 1 620EB10D
P 9700 4200
F 0 "U2" H 10244 4246 50  0000 L CNN
F 1 "74HC688" H 10244 4155 50  0000 L CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 9700 4200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54hc688.pdf" H 9700 4200 50  0001 C CNN
	1    9700 4200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 620EBB57
P 9700 3000
F 0 "#PWR0105" H 9700 2850 50  0001 C CNN
F 1 "VCC" H 9715 3173 50  0000 C CNN
F 2 "" H 9700 3000 50  0001 C CNN
F 3 "" H 9700 3000 50  0001 C CNN
	1    9700 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 620EC11C
P 9700 5400
F 0 "#PWR0106" H 9700 5150 50  0001 C CNN
F 1 "GND" H 9705 5227 50  0000 C CNN
F 2 "" H 9700 5400 50  0001 C CNN
F 3 "" H 9700 5400 50  0001 C CNN
	1    9700 5400
	1    0    0    -1  
$EndComp
Text Notes 9050 2500 0    50   ~ 0
Bus dev checker
Entry Wire Line
	1700 5500 1800 5400
Entry Wire Line
	1700 5800 1800 5700
Entry Wire Line
	1700 6100 1800 6000
Entry Wire Line
	1700 6400 1800 6300
Entry Wire Line
	1700 6700 1800 6600
Wire Wire Line
	2200 6600 1800 6600
Wire Wire Line
	1800 6900 2200 6900
Wire Wire Line
	2200 6300 1800 6300
Wire Wire Line
	1800 6000 2200 6000
Wire Wire Line
	2200 5700 1800 5700
Wire Wire Line
	1800 5400 2200 5400
Text Label 1850 5400 0    50   ~ 0
bd5
Text Label 1850 5700 0    50   ~ 0
bd4
Text Label 1850 6000 0    50   ~ 0
bd3
Text Label 1850 6300 0    50   ~ 0
bd2
Text Label 1850 6600 0    50   ~ 0
bd1
Text Label 1850 6900 0    50   ~ 0
bd0
Entry Wire Line
	1700 7000 1800 6900
Text GLabel 1700 7100 0    50   Input ~ 0
EBUS_DEV
Entry Wire Line
	8700 3700 8800 3800
Entry Wire Line
	8700 3600 8800 3700
Entry Wire Line
	8700 3500 8800 3600
Entry Wire Line
	8700 3400 8800 3500
Entry Wire Line
	8700 3300 8800 3400
Wire Wire Line
	9200 3400 8800 3400
Wire Wire Line
	8800 3300 9200 3300
Wire Wire Line
	9200 3500 8800 3500
Wire Wire Line
	8800 3600 9200 3600
Wire Wire Line
	9200 3700 8800 3700
Wire Wire Line
	8800 3800 9200 3800
Text Label 8850 3800 0    50   ~ 0
bd5
Text Label 8850 3700 0    50   ~ 0
bd4
Text Label 8850 3600 0    50   ~ 0
bd3
Text Label 8850 3500 0    50   ~ 0
bd2
Text Label 8850 3400 0    50   ~ 0
bd1
Text Label 8850 3300 0    50   ~ 0
bd0
Entry Wire Line
	8700 3200 8800 3300
Text GLabel 8700 3200 0    50   Input ~ 0
EBUS_DEV
$Comp
L power:VCC #PWR01
U 1 1 62141030
P 7800 3650
F 0 "#PWR01" H 7800 3500 50  0001 C CNN
F 1 "VCC" H 7815 3823 50  0000 C CNN
F 2 "" H 7800 3650 50  0001 C CNN
F 3 "" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Network08 RN1
U 1 1 6213E7DD
P 8200 3850
F 0 "RN1" V 7583 3850 50  0000 C CNN
F 1 "R_Network08" V 7674 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Array_SIP9" V 8675 3850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/31509/csc.pdf" H 8200 3850 50  0001 C CNN
	1    8200 3850
	1    0    0    -1  
$EndComp
Connection ~ 7200 4900
$Comp
L power:GND #PWR0108
U 1 1 620F34C6
P 7200 4900
F 0 "#PWR0108" H 7200 4650 50  0001 C CNN
F 1 "GND" H 7205 4727 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7200 4900
Connection ~ 7200 4800
Wire Wire Line
	7200 4700 7200 4800
Connection ~ 7200 4700
Wire Wire Line
	7200 4600 7200 4700
Connection ~ 7200 4600
Wire Wire Line
	7200 4500 7200 4600
Connection ~ 7200 4500
Wire Wire Line
	7200 4400 7200 4500
Connection ~ 7200 4400
Wire Wire Line
	7200 4300 7200 4400
Connection ~ 7200 4300
Wire Wire Line
	7200 4200 7200 4300
$Comp
L Switch:SW_DIP_x08 SW7
U 1 1 620ED04D
P 7500 4600
F 0 "SW7" H 7500 5267 50  0000 C CNN
F 1 "SW_DIP_x08" H 7500 5176 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx08_Piano_10.8x21.88mm_W7.62mm_P2.54mm" H 7500 4600 50  0001 C CNN
F 3 "~" H 7500 4600 50  0001 C CNN
	1    7500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4400 8000 4400
Wire Wire Line
	8100 4500 7800 4500
Wire Wire Line
	8200 4600 7800 4600
Wire Wire Line
	8300 4700 7800 4700
Wire Wire Line
	7800 4800 8400 4800
Wire Wire Line
	8500 4900 7800 4900
Wire Wire Line
	8500 4900 9200 4900
Connection ~ 8500 4900
Wire Wire Line
	8400 4800 9200 4800
Connection ~ 8400 4800
Wire Wire Line
	8300 4700 9200 4700
Connection ~ 8300 4700
Wire Wire Line
	8200 4600 9200 4600
Connection ~ 8200 4600
Wire Wire Line
	8100 4500 9200 4500
Connection ~ 8100 4500
Wire Wire Line
	8000 4400 9200 4400
Connection ~ 8000 4400
Wire Wire Line
	8500 4050 8500 4900
Wire Wire Line
	8400 4050 8400 4800
Wire Wire Line
	8300 4050 8300 4700
Wire Wire Line
	8200 4050 8200 4600
Wire Wire Line
	8100 4050 8100 4500
Wire Wire Line
	8000 4050 8000 4400
Wire Wire Line
	7900 4050 7900 4300
Wire Wire Line
	7800 4200 7800 4050
Wire Wire Line
	7800 4200 9200 4200
Connection ~ 7800 4200
Wire Wire Line
	7800 4300 7900 4300
Connection ~ 7900 4300
Wire Wire Line
	7900 4300 9200 4300
NoConn ~ 9200 3900
NoConn ~ 9200 4000
Text Notes 7550 3050 0    50   ~ 0
TODO: maybe use ~RST~ in the comparison\nto block until the computer is initialized
$Comp
L Connector_Generic:Conn_02x01 JP7
U 1 1 620B2C5C
P 8000 1950
F 0 "JP7" V 8004 2030 50  0000 L CNN
F 1 "Conn_02x01" V 8095 2030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8000 1950 50  0001 C CNN
F 3 "~" H 8000 1950 50  0001 C CNN
	1    8000 1950
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push_LED SW8
U 1 1 621A599B
P 8500 1750
F 0 "SW8" H 8500 2135 50  0000 C CNN
F 1 "SW_Push_LED" H 8500 2044 50  0000 C CNN
F 2 "" H 8500 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 1750 8000 1750
Wire Wire Line
	8000 2250 8700 2250
Wire Wire Line
	8700 2250 8700 1750
Text Notes 7450 2050 0    50   ~ 0
POWER_LED
Wire Wire Line
	8250 1050 8250 1650
Wire Wire Line
	8250 1650 8300 1650
Wire Wire Line
	8750 1050 8750 1650
Wire Wire Line
	8750 1650 8700 1650
Wire Bus Line
	1700 5500 1700 7100
Wire Bus Line
	8700 3200 8700 3700
Text Notes 7550 750  0    50   ~ 0
TODO: maybe just put front-side headers to\nconnect to button/led w/ wires
$EndSCHEMATC
