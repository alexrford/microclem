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
L power:VCC #PWR055
U 1 1 60477C9A
P 8100 -4050
F 0 "#PWR055" H 8100 -4200 50  0001 C CNN
F 1 "VCC" H 8115 -3877 50  0000 C CNN
F 2 "" H 8100 -4050 50  0001 C CNN
F 3 "" H 8100 -4050 50  0001 C CNN
	1    8100 -4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60478083
P 8400 -3300
F 0 "#PWR056" H 8400 -3550 50  0001 C CNN
F 1 "GND" H 8405 -3473 50  0000 C CNN
F 2 "" H 8400 -3300 50  0001 C CNN
F 3 "" H 8400 -3300 50  0001 C CNN
	1    8400 -3300
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60478568
P 8100 -4050
F 0 "#FLG01" H 8100 -3975 50  0001 C CNN
F 1 "PWR_FLAG" H 8100 -3877 50  0000 C CNN
F 2 "" H 8100 -4050 50  0001 C CNN
F 3 "~" H 8100 -4050 50  0001 C CNN
	1    8100 -4050
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6047B563
P 8400 -3300
F 0 "#FLG02" H 8400 -3225 50  0001 C CNN
F 1 "PWR_FLAG" H 8400 -3127 50  0000 C CNN
F 2 "" H 8400 -3300 50  0001 C CNN
F 3 "~" H 8400 -3300 50  0001 C CNN
	1    8400 -3300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6046743B
P -850 -7950
F 0 "H4" H -750 -7904 50  0000 L CNN
F 1 "MountingHole" H -750 -7995 50  0000 L CNN
F 2 "rails:SHF8-R" H -850 -7950 50  0001 C CNN
F 3 "~" H -850 -7950 50  0001 C CNN
	1    -850 -7950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 604683EA
P -950 -8550
F 0 "H3" H -850 -8504 50  0000 L CNN
F 1 "MountingHole" H -850 -8595 50  0000 L CNN
F 2 "rails:SHF8-L" H -950 -8550 50  0001 C CNN
F 3 "~" H -950 -8550 50  0001 C CNN
	1    -950 -8550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60468515
P -1050 -9000
F 0 "H2" H -950 -8954 50  0000 L CNN
F 1 "MountingHole" H -950 -9045 50  0000 L CNN
F 2 "rails:SHF8-R" H -1050 -9000 50  0001 C CNN
F 3 "~" H -1050 -9000 50  0001 C CNN
	1    -1050 -9000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 604686C3
P -1050 -9550
F 0 "H1" H -950 -9504 50  0000 L CNN
F 1 "MountingHole" H -950 -9595 50  0000 L CNN
F 2 "rails:SHF8-L" H -1050 -9550 50  0001 C CNN
F 3 "~" H -1050 -9550 50  0001 C CNN
	1    -1050 -9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11700 -11150 -11750 -11150
Wire Wire Line
	-11700 -11050 -11750 -11050
Wire Wire Line
	-11700 -10950 -11750 -10950
Wire Wire Line
	-11700 -10850 -11750 -10850
Wire Wire Line
	-11700 -10750 -11750 -10750
Wire Wire Line
	-11700 -10650 -11750 -10650
Text GLabel -11750 -10650 0    50   Input ~ 0
C2
Text GLabel -11750 -10750 0    50   Input ~ 0
B2J2
Text GLabel -11750 -10850 0    50   Input ~ 0
A2
Wire Wire Line
	-11700 -10550 -11750 -10550
Wire Wire Line
	-11700 -10450 -11750 -10450
Wire Wire Line
	-11700 -10350 -11750 -10350
Text GLabel -11750 -10350 0    50   Input ~ 0
C3
Text GLabel -11750 -10450 0    50   Input ~ 0
B3J2
Text GLabel -11750 -10550 0    50   Input ~ 0
A3
Wire Wire Line
	-11700 -10250 -11750 -10250
Wire Wire Line
	-11700 -10150 -11750 -10150
Wire Wire Line
	-11700 -10050 -11750 -10050
Text GLabel -11750 -10050 0    50   Input ~ 0
C4
Text GLabel -11750 -10150 0    50   Input ~ 0
B4J2
Text GLabel -11750 -10250 0    50   Input ~ 0
A4
Wire Wire Line
	-11700 -9950 -11750 -9950
Wire Wire Line
	-11700 -9850 -11750 -9850
Wire Wire Line
	-11700 -9750 -11750 -9750
Text GLabel -11750 -9750 0    50   Input ~ 0
C5
Text GLabel -11750 -9850 0    50   Input ~ 0
B5J2
Text GLabel -11750 -9950 0    50   Input ~ 0
A5
Wire Wire Line
	-11700 -9650 -11750 -9650
Wire Wire Line
	-11700 -9550 -11750 -9550
Wire Wire Line
	-11700 -9450 -11750 -9450
Text GLabel -11750 -9450 0    50   Input ~ 0
C6
Text GLabel -11750 -9550 0    50   Input ~ 0
B6J2
Text GLabel -11750 -9650 0    50   Input ~ 0
A6
Wire Wire Line
	-11700 -9350 -11750 -9350
Wire Wire Line
	-11700 -9250 -11750 -9250
Wire Wire Line
	-11700 -9150 -11750 -9150
Text GLabel -11750 -9150 0    50   Input ~ 0
C7
Text GLabel -11750 -9250 0    50   Input ~ 0
B7J2
Text GLabel -11750 -9350 0    50   Input ~ 0
A7
Wire Wire Line
	-11700 -9050 -11750 -9050
Wire Wire Line
	-11700 -8950 -11750 -8950
Wire Wire Line
	-11700 -8850 -11750 -8850
Text GLabel -11750 -8850 0    50   Input ~ 0
C8
Text GLabel -11750 -8950 0    50   Input ~ 0
B8J2
Text GLabel -11750 -9050 0    50   Input ~ 0
A8
Wire Wire Line
	-11700 -8750 -11750 -8750
Wire Wire Line
	-11700 -8650 -11750 -8650
Wire Wire Line
	-11700 -8550 -11750 -8550
Text GLabel -11750 -8550 0    50   Input ~ 0
C9
Text GLabel -11750 -8650 0    50   Input ~ 0
B9J2
Text GLabel -11750 -8750 0    50   Input ~ 0
A9
Wire Wire Line
	-11700 -8450 -11750 -8450
Wire Wire Line
	-11700 -8350 -11750 -8350
Wire Wire Line
	-11700 -8250 -11750 -8250
Text GLabel -11750 -8250 0    50   Input ~ 0
C10
Text GLabel -11750 -8350 0    50   Input ~ 0
B10J2
Text GLabel -11750 -8450 0    50   Input ~ 0
A10
Wire Wire Line
	-11700 -8150 -11750 -8150
Wire Wire Line
	-11700 -8050 -11750 -8050
Wire Wire Line
	-11700 -7950 -11750 -7950
Text GLabel -11750 -7950 0    50   Input ~ 0
C11
Text GLabel -11750 -8050 0    50   Input ~ 0
B11J2
Text GLabel -11750 -8150 0    50   Input ~ 0
A11
Wire Wire Line
	-11700 -7850 -11750 -7850
Wire Wire Line
	-11700 -7750 -11750 -7750
Wire Wire Line
	-11700 -7650 -11750 -7650
Text GLabel -11750 -7650 0    50   Input ~ 0
C12
Text GLabel -11750 -7750 0    50   Input ~ 0
B12J2
Text GLabel -11750 -7850 0    50   Input ~ 0
A12
Wire Wire Line
	-11700 -7550 -11750 -7550
Wire Wire Line
	-11700 -7450 -11750 -7450
Wire Wire Line
	-11700 -7350 -11750 -7350
Text GLabel -11750 -7350 0    50   Input ~ 0
C13
Text GLabel -11750 -7450 0    50   Input ~ 0
B13J2
Text GLabel -11750 -7550 0    50   Input ~ 0
A13
Wire Wire Line
	-11700 -7250 -11750 -7250
Wire Wire Line
	-11700 -7150 -11750 -7150
Wire Wire Line
	-11700 -7050 -11750 -7050
Text GLabel -11750 -7050 0    50   Input ~ 0
C14
Text GLabel -11750 -7150 0    50   Input ~ 0
B14J2
Text GLabel -11750 -7250 0    50   Input ~ 0
A14
Wire Wire Line
	-11700 -6950 -11750 -6950
Wire Wire Line
	-11700 -6850 -11750 -6850
Wire Wire Line
	-11700 -6750 -11750 -6750
Text GLabel -11750 -6750 0    50   Input ~ 0
C15
Text GLabel -11750 -6850 0    50   Input ~ 0
B15J2
Text GLabel -11750 -6950 0    50   Input ~ 0
A15
Wire Wire Line
	-11700 -6650 -11750 -6650
Wire Wire Line
	-11700 -6550 -11750 -6550
Wire Wire Line
	-11700 -6450 -11750 -6450
Text GLabel -11750 -6450 0    50   Input ~ 0
C16
Text GLabel -11750 -6550 0    50   Input ~ 0
B16J2
Text GLabel -11750 -6650 0    50   Input ~ 0
A16
Wire Wire Line
	-11700 -6350 -11750 -6350
Wire Wire Line
	-11700 -6250 -11750 -6250
Wire Wire Line
	-11700 -6150 -11750 -6150
Text GLabel -11750 -6150 0    50   Input ~ 0
C17
Text GLabel -11750 -6250 0    50   Input ~ 0
B17J2
Text GLabel -11750 -6350 0    50   Input ~ 0
A17
Wire Wire Line
	-11700 -6050 -11750 -6050
Wire Wire Line
	-11700 -5950 -11750 -5950
Wire Wire Line
	-11700 -5850 -11750 -5850
Text GLabel -11750 -5850 0    50   Input ~ 0
C18
Text GLabel -11750 -5950 0    50   Input ~ 0
B18J2
Text GLabel -11750 -6050 0    50   Input ~ 0
A18
Wire Wire Line
	-11700 -5750 -11750 -5750
Wire Wire Line
	-11700 -5650 -11750 -5650
Wire Wire Line
	-11700 -5550 -11750 -5550
Text GLabel -11750 -5550 0    50   Input ~ 0
C19
Text GLabel -11750 -5650 0    50   Input ~ 0
B19J2
Text GLabel -11750 -5750 0    50   Input ~ 0
A19
Wire Wire Line
	-11700 -5450 -11750 -5450
Wire Wire Line
	-11700 -5350 -11750 -5350
Wire Wire Line
	-11700 -5250 -11750 -5250
Text GLabel -11750 -5250 0    50   Input ~ 0
C20
Text GLabel -11750 -5350 0    50   Input ~ 0
B20J2
Text GLabel -11750 -5450 0    50   Input ~ 0
A20
Wire Wire Line
	-11700 -5150 -11750 -5150
Wire Wire Line
	-11700 -5050 -11750 -5050
Wire Wire Line
	-11700 -4950 -11750 -4950
Text GLabel -11750 -4950 0    50   Input ~ 0
C21
Text GLabel -11750 -5050 0    50   Input ~ 0
B21J2
Text GLabel -11750 -5150 0    50   Input ~ 0
A21
Wire Wire Line
	-11700 -4850 -11750 -4850
Wire Wire Line
	-11700 -4750 -11750 -4750
Wire Wire Line
	-11700 -4650 -11750 -4650
Text GLabel -11750 -4650 0    50   Input ~ 0
C22
Text GLabel -11750 -4750 0    50   Input ~ 0
B22J2
Text GLabel -11750 -4850 0    50   Input ~ 0
A22
Wire Wire Line
	-11700 -4550 -11750 -4550
Wire Wire Line
	-11700 -4450 -11750 -4450
Wire Wire Line
	-11700 -4350 -11750 -4350
Text GLabel -11750 -4350 0    50   Input ~ 0
C23
Text GLabel -11750 -4450 0    50   Input ~ 0
B23J2
Text GLabel -11750 -4550 0    50   Input ~ 0
A23
Wire Wire Line
	-11700 -4250 -11750 -4250
Wire Wire Line
	-11700 -4150 -11750 -4150
Wire Wire Line
	-11700 -4050 -11750 -4050
Text GLabel -11750 -4050 0    50   Input ~ 0
C24
Text GLabel -11750 -4150 0    50   Input ~ 0
B24J2
Text GLabel -11750 -4250 0    50   Input ~ 0
A24
Wire Wire Line
	-11700 -3950 -11750 -3950
Wire Wire Line
	-11700 -3850 -11750 -3850
Wire Wire Line
	-11700 -3750 -11750 -3750
Text GLabel -11750 -3750 0    50   Input ~ 0
C25
Text GLabel -11750 -3850 0    50   Input ~ 0
B25J2
Text GLabel -11750 -3950 0    50   Input ~ 0
A25
Wire Wire Line
	-11700 -3650 -11750 -3650
Wire Wire Line
	-11700 -3550 -11750 -3550
Wire Wire Line
	-11700 -3450 -11750 -3450
Text GLabel -11750 -3450 0    50   Input ~ 0
C26
Text GLabel -11750 -3550 0    50   Input ~ 0
B26J2
Text GLabel -11750 -3650 0    50   Input ~ 0
A26
Wire Wire Line
	-11700 -3350 -11750 -3350
Wire Wire Line
	-11700 -3250 -11750 -3250
Wire Wire Line
	-11700 -3150 -11750 -3150
Text GLabel -11750 -3150 0    50   Input ~ 0
C27
Text GLabel -11750 -3250 0    50   Input ~ 0
B27J2
Text GLabel -11750 -3350 0    50   Input ~ 0
A27
Wire Wire Line
	-11700 -3050 -11750 -3050
Wire Wire Line
	-11700 -2950 -11750 -2950
Wire Wire Line
	-11700 -2850 -11750 -2850
Text GLabel -11750 -2850 0    50   Input ~ 0
C28
Text GLabel -11750 -2950 0    50   Input ~ 0
B28J2
Text GLabel -11750 -3050 0    50   Input ~ 0
A28
Wire Wire Line
	-11700 -2750 -11750 -2750
Wire Wire Line
	-11700 -2650 -11750 -2650
Wire Wire Line
	-11700 -2550 -11750 -2550
Text GLabel -11750 -2550 0    50   Input ~ 0
C29
Text GLabel -11750 -2650 0    50   Input ~ 0
B29J2
Text GLabel -11750 -2750 0    50   Input ~ 0
A29
Wire Wire Line
	-11700 -2450 -11750 -2450
Wire Wire Line
	-11700 -2350 -11750 -2350
Wire Wire Line
	-11700 -2250 -11750 -2250
Text GLabel -11750 -2250 0    50   Input ~ 0
C30
Text GLabel -11750 -2350 0    50   Input ~ 0
B30J2
Text GLabel -11750 -2450 0    50   Input ~ 0
A30
Wire Wire Line
	-11700 -2150 -11750 -2150
Wire Wire Line
	-11700 -2050 -11750 -2050
Wire Wire Line
	-11700 -1950 -11750 -1950
Text GLabel -11750 -1950 0    50   Input ~ 0
C31
Text GLabel -11750 -2050 0    50   Input ~ 0
B31J2
Text GLabel -11750 -2150 0    50   Input ~ 0
A31
Wire Wire Line
	-11700 -1850 -11750 -1850
Wire Wire Line
	-11700 -1750 -11750 -1750
Wire Wire Line
	-11700 -1650 -11750 -1650
$Comp
L Connector:C96ABC J2
U 1 1 6046E75F
P -11400 -6350
F 0 "J2" H -11220 -6254 50  0000 L CNN
F 1 "C96ABC" H -11220 -6345 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H -11400 -6300 50  0001 C CNN
F 3 " ~" H -11400 -6300 50  0001 C CNN
	1    -11400 -6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6046E765
P -11750 -11150
F 0 "#PWR03" H -11750 -11300 50  0001 C CNN
F 1 "VCC" H -11735 -10977 50  0000 C CNN
F 2 "" H -11750 -11150 50  0001 C CNN
F 3 "" H -11750 -11150 50  0001 C CNN
	1    -11750 -11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11750 -11150 -11750 -11050
Connection ~ -11750 -11150
Connection ~ -11750 -11050
Wire Wire Line
	-11750 -11050 -11750 -10950
$Comp
L power:GND #PWR04
U 1 1 6046E76F
P -11750 -1650
F 0 "#PWR04" H -11750 -1900 50  0001 C CNN
F 1 "GND" H -11745 -1823 50  0000 C CNN
F 2 "" H -11750 -1650 50  0001 C CNN
F 3 "" H -11750 -1650 50  0001 C CNN
	1    -11750 -1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-11750 -1650 -11750 -1750
Connection ~ -11750 -1650
Connection ~ -11750 -1750
Wire Wire Line
	-11750 -1750 -11750 -1850
Wire Wire Line
	-13300 -11300 -13350 -11300
Wire Wire Line
	-13300 -11200 -13350 -11200
Wire Wire Line
	-13300 -11100 -13350 -11100
Wire Wire Line
	-13300 -11000 -13350 -11000
Wire Wire Line
	-13300 -10900 -13350 -10900
Wire Wire Line
	-13300 -10800 -13350 -10800
Text GLabel -13350 -10800 0    50   Input ~ 0
C2
Text GLabel -13350 -10900 0    50   Input ~ 0
B2J1
Text GLabel -13350 -11000 0    50   Input ~ 0
A2
Wire Wire Line
	-13300 -10700 -13350 -10700
Wire Wire Line
	-13300 -10600 -13350 -10600
Wire Wire Line
	-13300 -10500 -13350 -10500
Text GLabel -13350 -10500 0    50   Input ~ 0
C3
Text GLabel -13350 -10600 0    50   Input ~ 0
B3J1
Text GLabel -13350 -10700 0    50   Input ~ 0
A3
Wire Wire Line
	-13300 -10400 -13350 -10400
Wire Wire Line
	-13300 -10300 -13350 -10300
Wire Wire Line
	-13300 -10200 -13350 -10200
Text GLabel -13350 -10200 0    50   Input ~ 0
C4
Text GLabel -13350 -10300 0    50   Input ~ 0
B4J1
Text GLabel -13350 -10400 0    50   Input ~ 0
A4
Wire Wire Line
	-13300 -10100 -13350 -10100
Wire Wire Line
	-13300 -10000 -13350 -10000
Wire Wire Line
	-13300 -9900 -13350 -9900
Text GLabel -13350 -9900 0    50   Input ~ 0
C5
Text GLabel -13350 -10000 0    50   Input ~ 0
B5J1
Text GLabel -13350 -10100 0    50   Input ~ 0
A5
Wire Wire Line
	-13300 -9800 -13350 -9800
Wire Wire Line
	-13300 -9700 -13350 -9700
Wire Wire Line
	-13300 -9600 -13350 -9600
Text GLabel -13350 -9600 0    50   Input ~ 0
C6
Text GLabel -13350 -9700 0    50   Input ~ 0
B6J1
Text GLabel -13350 -9800 0    50   Input ~ 0
A6
Wire Wire Line
	-13300 -9500 -13350 -9500
Wire Wire Line
	-13300 -9400 -13350 -9400
Wire Wire Line
	-13300 -9300 -13350 -9300
Text GLabel -13350 -9300 0    50   Input ~ 0
C7
Text GLabel -13350 -9400 0    50   Input ~ 0
B7J1
Text GLabel -13350 -9500 0    50   Input ~ 0
A7
Wire Wire Line
	-13300 -9200 -13350 -9200
Wire Wire Line
	-13300 -9100 -13350 -9100
Wire Wire Line
	-13300 -9000 -13350 -9000
Text GLabel -13350 -9000 0    50   Input ~ 0
C8
Text GLabel -13350 -9100 0    50   Input ~ 0
B8J1
Text GLabel -13350 -9200 0    50   Input ~ 0
A8
Wire Wire Line
	-13300 -8900 -13350 -8900
Wire Wire Line
	-13300 -8800 -13350 -8800
Wire Wire Line
	-13300 -8700 -13350 -8700
Text GLabel -13350 -8700 0    50   Input ~ 0
C9
Text GLabel -13350 -8800 0    50   Input ~ 0
B9J1
Text GLabel -13350 -8900 0    50   Input ~ 0
A9
Wire Wire Line
	-13300 -8600 -13350 -8600
Wire Wire Line
	-13300 -8500 -13350 -8500
Wire Wire Line
	-13300 -8400 -13350 -8400
Text GLabel -13350 -8400 0    50   Input ~ 0
C10
Text GLabel -13350 -8500 0    50   Input ~ 0
B10J1
Text GLabel -13350 -8600 0    50   Input ~ 0
A10
Wire Wire Line
	-13300 -8300 -13350 -8300
Wire Wire Line
	-13300 -8200 -13350 -8200
Wire Wire Line
	-13300 -8100 -13350 -8100
Text GLabel -13350 -8100 0    50   Input ~ 0
C11
Text GLabel -13350 -8200 0    50   Input ~ 0
B11J1
Text GLabel -13350 -8300 0    50   Input ~ 0
A11
Wire Wire Line
	-13300 -8000 -13350 -8000
Wire Wire Line
	-13300 -7900 -13350 -7900
Wire Wire Line
	-13300 -7800 -13350 -7800
Text GLabel -13350 -7800 0    50   Input ~ 0
C12
Text GLabel -13350 -7900 0    50   Input ~ 0
B12J1
Text GLabel -13350 -8000 0    50   Input ~ 0
A12
Wire Wire Line
	-13300 -7700 -13350 -7700
Wire Wire Line
	-13300 -7600 -13350 -7600
Wire Wire Line
	-13300 -7500 -13350 -7500
Text GLabel -13350 -7500 0    50   Input ~ 0
C13
Text GLabel -13350 -7600 0    50   Input ~ 0
B13J1
Text GLabel -13350 -7700 0    50   Input ~ 0
A13
Wire Wire Line
	-13300 -7400 -13350 -7400
Wire Wire Line
	-13300 -7300 -13350 -7300
Wire Wire Line
	-13300 -7200 -13350 -7200
Text GLabel -13350 -7200 0    50   Input ~ 0
C14
Text GLabel -13350 -7300 0    50   Input ~ 0
B14J1
Text GLabel -13350 -7400 0    50   Input ~ 0
A14
Wire Wire Line
	-13300 -7100 -13350 -7100
Wire Wire Line
	-13300 -7000 -13350 -7000
Wire Wire Line
	-13300 -6900 -13350 -6900
Text GLabel -13350 -6900 0    50   Input ~ 0
C15
Text GLabel -13350 -7000 0    50   Input ~ 0
B15J1
Text GLabel -13350 -7100 0    50   Input ~ 0
A15
Wire Wire Line
	-13300 -6800 -13350 -6800
Wire Wire Line
	-13300 -6700 -13350 -6700
Wire Wire Line
	-13300 -6600 -13350 -6600
Text GLabel -13350 -6600 0    50   Input ~ 0
C16
Text GLabel -13350 -6700 0    50   Input ~ 0
B16J1
Text GLabel -13350 -6800 0    50   Input ~ 0
A16
Wire Wire Line
	-13300 -6500 -13350 -6500
Wire Wire Line
	-13300 -6400 -13350 -6400
Wire Wire Line
	-13300 -6300 -13350 -6300
Text GLabel -13350 -6300 0    50   Input ~ 0
C17
Text GLabel -13350 -6400 0    50   Input ~ 0
B17J1
Text GLabel -13350 -6500 0    50   Input ~ 0
A17
Wire Wire Line
	-13300 -6200 -13350 -6200
Wire Wire Line
	-13300 -6100 -13350 -6100
Wire Wire Line
	-13300 -6000 -13350 -6000
Text GLabel -13350 -6000 0    50   Input ~ 0
C18
Text GLabel -13350 -6100 0    50   Input ~ 0
B18J1
Text GLabel -13350 -6200 0    50   Input ~ 0
A18
Wire Wire Line
	-13300 -5900 -13350 -5900
Wire Wire Line
	-13300 -5800 -13350 -5800
Wire Wire Line
	-13300 -5700 -13350 -5700
Text GLabel -13350 -5700 0    50   Input ~ 0
C19
Text GLabel -13350 -5800 0    50   Input ~ 0
B19J1
Text GLabel -13350 -5900 0    50   Input ~ 0
A19
Wire Wire Line
	-13300 -5600 -13350 -5600
Wire Wire Line
	-13300 -5500 -13350 -5500
Wire Wire Line
	-13300 -5400 -13350 -5400
Text GLabel -13350 -5400 0    50   Input ~ 0
C20
Text GLabel -13350 -5500 0    50   Input ~ 0
B20J1
Text GLabel -13350 -5600 0    50   Input ~ 0
A20
Wire Wire Line
	-13300 -5300 -13350 -5300
Wire Wire Line
	-13300 -5200 -13350 -5200
Wire Wire Line
	-13300 -5100 -13350 -5100
Text GLabel -13350 -5100 0    50   Input ~ 0
C21
Text GLabel -13350 -5200 0    50   Input ~ 0
B21J1
Text GLabel -13350 -5300 0    50   Input ~ 0
A21
Wire Wire Line
	-13300 -5000 -13350 -5000
Wire Wire Line
	-13300 -4900 -13350 -4900
Wire Wire Line
	-13300 -4800 -13350 -4800
Text GLabel -13350 -4800 0    50   Input ~ 0
C22
Text GLabel -13350 -4900 0    50   Input ~ 0
B22J1
Text GLabel -13350 -5000 0    50   Input ~ 0
A22
Wire Wire Line
	-13300 -4700 -13350 -4700
Wire Wire Line
	-13300 -4600 -13350 -4600
Wire Wire Line
	-13300 -4500 -13350 -4500
Text GLabel -13350 -4500 0    50   Input ~ 0
C23
Text GLabel -13350 -4600 0    50   Input ~ 0
B23J1
Text GLabel -13350 -4700 0    50   Input ~ 0
A23
Wire Wire Line
	-13300 -4400 -13350 -4400
Wire Wire Line
	-13300 -4300 -13350 -4300
Wire Wire Line
	-13300 -4200 -13350 -4200
Text GLabel -13350 -4200 0    50   Input ~ 0
C24
Text GLabel -13350 -4300 0    50   Input ~ 0
B24J1
Text GLabel -13350 -4400 0    50   Input ~ 0
A24
Wire Wire Line
	-13300 -4100 -13350 -4100
Wire Wire Line
	-13300 -4000 -13350 -4000
Wire Wire Line
	-13300 -3900 -13350 -3900
Text GLabel -13350 -3900 0    50   Input ~ 0
C25
Text GLabel -13350 -4000 0    50   Input ~ 0
B25J1
Text GLabel -13350 -4100 0    50   Input ~ 0
A25
Wire Wire Line
	-13300 -3800 -13350 -3800
Wire Wire Line
	-13300 -3700 -13350 -3700
Wire Wire Line
	-13300 -3600 -13350 -3600
Text GLabel -13350 -3600 0    50   Input ~ 0
C26
Text GLabel -13350 -3700 0    50   Input ~ 0
B26J1
Text GLabel -13350 -3800 0    50   Input ~ 0
A26
Wire Wire Line
	-13300 -3500 -13350 -3500
Wire Wire Line
	-13300 -3400 -13350 -3400
Wire Wire Line
	-13300 -3300 -13350 -3300
Text GLabel -13350 -3300 0    50   Input ~ 0
C27
Text GLabel -13350 -3400 0    50   Input ~ 0
B27J1
Text GLabel -13350 -3500 0    50   Input ~ 0
A27
Wire Wire Line
	-13300 -3200 -13350 -3200
Wire Wire Line
	-13300 -3100 -13350 -3100
Wire Wire Line
	-13300 -3000 -13350 -3000
Text GLabel -13350 -3000 0    50   Input ~ 0
C28
Text GLabel -13350 -3100 0    50   Input ~ 0
B28J1
Text GLabel -13350 -3200 0    50   Input ~ 0
A28
Wire Wire Line
	-13300 -2900 -13350 -2900
Wire Wire Line
	-13300 -2800 -13350 -2800
Wire Wire Line
	-13300 -2700 -13350 -2700
Text GLabel -13350 -2700 0    50   Input ~ 0
C29
Text GLabel -13350 -2800 0    50   Input ~ 0
B29J1
Text GLabel -13350 -2900 0    50   Input ~ 0
A29
Wire Wire Line
	-13300 -2600 -13350 -2600
Wire Wire Line
	-13300 -2500 -13350 -2500
Wire Wire Line
	-13300 -2400 -13350 -2400
Text GLabel -13350 -2400 0    50   Input ~ 0
C30
Text GLabel -13350 -2500 0    50   Input ~ 0
B30J1
Text GLabel -13350 -2600 0    50   Input ~ 0
A30
Wire Wire Line
	-13300 -2300 -13350 -2300
Wire Wire Line
	-13300 -2200 -13350 -2200
Wire Wire Line
	-13300 -2100 -13350 -2100
Text GLabel -13350 -2100 0    50   Input ~ 0
C31
Text GLabel -13350 -2200 0    50   Input ~ 0
B31J1
Text GLabel -13350 -2300 0    50   Input ~ 0
A31
Wire Wire Line
	-13300 -2000 -13350 -2000
Wire Wire Line
	-13300 -1900 -13350 -1900
Wire Wire Line
	-13300 -1800 -13350 -1800
$Comp
L Connector:C96ABC J1
U 1 1 60479ECA
P -13000 -6500
F 0 "J1" H -12820 -6404 50  0000 L CNN
F 1 "C96ABC" H -12820 -6495 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H -13000 -6450 50  0001 C CNN
F 3 " ~" H -13000 -6450 50  0001 C CNN
	1    -13000 -6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60479ED0
P -13350 -11300
F 0 "#PWR01" H -13350 -11450 50  0001 C CNN
F 1 "VCC" H -13335 -11127 50  0000 C CNN
F 2 "" H -13350 -11300 50  0001 C CNN
F 3 "" H -13350 -11300 50  0001 C CNN
	1    -13350 -11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-13350 -11300 -13350 -11200
Connection ~ -13350 -11300
Connection ~ -13350 -11200
Wire Wire Line
	-13350 -11200 -13350 -11100
$Comp
L power:GND #PWR02
U 1 1 60479EDA
P -13350 -1800
F 0 "#PWR02" H -13350 -2050 50  0001 C CNN
F 1 "GND" H -13345 -1973 50  0000 C CNN
F 2 "" H -13350 -1800 50  0001 C CNN
F 3 "" H -13350 -1800 50  0001 C CNN
	1    -13350 -1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-13350 -1800 -13350 -1900
Connection ~ -13350 -1800
Connection ~ -13350 -1900
Wire Wire Line
	-13350 -1900 -13350 -2000
Wire Wire Line
	-9950 -11150 -10000 -11150
Wire Wire Line
	-9950 -11050 -10000 -11050
Wire Wire Line
	-9950 -10950 -10000 -10950
Wire Wire Line
	-9950 -10850 -10000 -10850
Wire Wire Line
	-9950 -10750 -10000 -10750
Wire Wire Line
	-9950 -10650 -10000 -10650
Text GLabel -10000 -10650 0    50   Input ~ 0
C2
Text GLabel -10000 -10750 0    50   Input ~ 0
B2J3
Text GLabel -10000 -10850 0    50   Input ~ 0
A2
Wire Wire Line
	-9950 -10550 -10000 -10550
Wire Wire Line
	-9950 -10450 -10000 -10450
Wire Wire Line
	-9950 -10350 -10000 -10350
Text GLabel -10000 -10350 0    50   Input ~ 0
C3
Text GLabel -10000 -10450 0    50   Input ~ 0
B3J3
Text GLabel -10000 -10550 0    50   Input ~ 0
A3
Wire Wire Line
	-9950 -10250 -10000 -10250
Wire Wire Line
	-9950 -10150 -10000 -10150
Wire Wire Line
	-9950 -10050 -10000 -10050
Text GLabel -10000 -10050 0    50   Input ~ 0
C4
Text GLabel -10000 -10150 0    50   Input ~ 0
B4J3
Text GLabel -10000 -10250 0    50   Input ~ 0
A4
Wire Wire Line
	-9950 -9950 -10000 -9950
Wire Wire Line
	-9950 -9850 -10000 -9850
Wire Wire Line
	-9950 -9750 -10000 -9750
Text GLabel -10000 -9750 0    50   Input ~ 0
C5
Text GLabel -10000 -9850 0    50   Input ~ 0
B5J3
Text GLabel -10000 -9950 0    50   Input ~ 0
A5
Wire Wire Line
	-9950 -9650 -10000 -9650
Wire Wire Line
	-9950 -9550 -10000 -9550
Wire Wire Line
	-9950 -9450 -10000 -9450
Text GLabel -10000 -9450 0    50   Input ~ 0
C6
Text GLabel -10000 -9550 0    50   Input ~ 0
B6J3
Text GLabel -10000 -9650 0    50   Input ~ 0
A6
Wire Wire Line
	-9950 -9350 -10000 -9350
Wire Wire Line
	-9950 -9250 -10000 -9250
Wire Wire Line
	-9950 -9150 -10000 -9150
Text GLabel -10000 -9150 0    50   Input ~ 0
C7
Text GLabel -10000 -9250 0    50   Input ~ 0
B7J3
Text GLabel -10000 -9350 0    50   Input ~ 0
A7
Wire Wire Line
	-9950 -9050 -10000 -9050
Wire Wire Line
	-9950 -8950 -10000 -8950
Wire Wire Line
	-9950 -8850 -10000 -8850
Text GLabel -10000 -8850 0    50   Input ~ 0
C8
Text GLabel -10000 -8950 0    50   Input ~ 0
B8J3
Text GLabel -10000 -9050 0    50   Input ~ 0
A8
Wire Wire Line
	-9950 -8750 -10000 -8750
Wire Wire Line
	-9950 -8650 -10000 -8650
Wire Wire Line
	-9950 -8550 -10000 -8550
Text GLabel -10000 -8550 0    50   Input ~ 0
C9
Text GLabel -10000 -8650 0    50   Input ~ 0
B9J3
Text GLabel -10000 -8750 0    50   Input ~ 0
A9
Wire Wire Line
	-9950 -8450 -10000 -8450
Wire Wire Line
	-9950 -8350 -10000 -8350
Wire Wire Line
	-9950 -8250 -10000 -8250
Text GLabel -10000 -8250 0    50   Input ~ 0
C10
Text GLabel -10000 -8350 0    50   Input ~ 0
B10J3
Text GLabel -10000 -8450 0    50   Input ~ 0
A10
Wire Wire Line
	-9950 -8150 -10000 -8150
Wire Wire Line
	-9950 -8050 -10000 -8050
Wire Wire Line
	-9950 -7950 -10000 -7950
Text GLabel -10000 -7950 0    50   Input ~ 0
C11
Text GLabel -10000 -8050 0    50   Input ~ 0
B11J3
Text GLabel -10000 -8150 0    50   Input ~ 0
A11
Wire Wire Line
	-9950 -7850 -10000 -7850
Wire Wire Line
	-9950 -7750 -10000 -7750
Wire Wire Line
	-9950 -7650 -10000 -7650
Text GLabel -10000 -7650 0    50   Input ~ 0
C12
Text GLabel -10000 -7750 0    50   Input ~ 0
B12J3
Text GLabel -10000 -7850 0    50   Input ~ 0
A12
Wire Wire Line
	-9950 -7550 -10000 -7550
Wire Wire Line
	-9950 -7450 -10000 -7450
Wire Wire Line
	-9950 -7350 -10000 -7350
Text GLabel -10000 -7350 0    50   Input ~ 0
C13
Text GLabel -10000 -7450 0    50   Input ~ 0
B13J3
Text GLabel -10000 -7550 0    50   Input ~ 0
A13
Wire Wire Line
	-9950 -7250 -10000 -7250
Wire Wire Line
	-9950 -7150 -10000 -7150
Wire Wire Line
	-9950 -7050 -10000 -7050
Text GLabel -10000 -7050 0    50   Input ~ 0
C14
Text GLabel -10000 -7150 0    50   Input ~ 0
B14J3
Text GLabel -10000 -7250 0    50   Input ~ 0
A14
Wire Wire Line
	-9950 -6950 -10000 -6950
Wire Wire Line
	-9950 -6850 -10000 -6850
Wire Wire Line
	-9950 -6750 -10000 -6750
Text GLabel -10000 -6750 0    50   Input ~ 0
C15
Text GLabel -10000 -6850 0    50   Input ~ 0
B15J3
Text GLabel -10000 -6950 0    50   Input ~ 0
A15
Wire Wire Line
	-9950 -6650 -10000 -6650
Wire Wire Line
	-9950 -6550 -10000 -6550
Wire Wire Line
	-9950 -6450 -10000 -6450
Text GLabel -10000 -6450 0    50   Input ~ 0
C16
Text GLabel -10000 -6550 0    50   Input ~ 0
B16J3
Text GLabel -10000 -6650 0    50   Input ~ 0
A16
Wire Wire Line
	-9950 -6350 -10000 -6350
Wire Wire Line
	-9950 -6250 -10000 -6250
Wire Wire Line
	-9950 -6150 -10000 -6150
Text GLabel -10000 -6150 0    50   Input ~ 0
C17
Text GLabel -10000 -6250 0    50   Input ~ 0
B17J3
Text GLabel -10000 -6350 0    50   Input ~ 0
A17
Wire Wire Line
	-9950 -6050 -10000 -6050
Wire Wire Line
	-9950 -5950 -10000 -5950
Wire Wire Line
	-9950 -5850 -10000 -5850
Text GLabel -10000 -5850 0    50   Input ~ 0
C18
Text GLabel -10000 -5950 0    50   Input ~ 0
B18J3
Text GLabel -10000 -6050 0    50   Input ~ 0
A18
Wire Wire Line
	-9950 -5750 -10000 -5750
Wire Wire Line
	-9950 -5650 -10000 -5650
Wire Wire Line
	-9950 -5550 -10000 -5550
Text GLabel -10000 -5550 0    50   Input ~ 0
C19
Text GLabel -10000 -5650 0    50   Input ~ 0
B19J3
Text GLabel -10000 -5750 0    50   Input ~ 0
A19
Wire Wire Line
	-9950 -5450 -10000 -5450
Wire Wire Line
	-9950 -5350 -10000 -5350
Wire Wire Line
	-9950 -5250 -10000 -5250
Text GLabel -10000 -5250 0    50   Input ~ 0
C20
Text GLabel -10000 -5350 0    50   Input ~ 0
B20J3
Text GLabel -10000 -5450 0    50   Input ~ 0
A20
Wire Wire Line
	-9950 -5150 -10000 -5150
Wire Wire Line
	-9950 -5050 -10000 -5050
Wire Wire Line
	-9950 -4950 -10000 -4950
Text GLabel -10000 -4950 0    50   Input ~ 0
C21
Text GLabel -10000 -5050 0    50   Input ~ 0
B21J3
Text GLabel -10000 -5150 0    50   Input ~ 0
A21
Wire Wire Line
	-9950 -4850 -10000 -4850
Wire Wire Line
	-9950 -4750 -10000 -4750
Wire Wire Line
	-9950 -4650 -10000 -4650
Text GLabel -10000 -4650 0    50   Input ~ 0
C22
Text GLabel -10000 -4750 0    50   Input ~ 0
B22J3
Text GLabel -10000 -4850 0    50   Input ~ 0
A22
Wire Wire Line
	-9950 -4550 -10000 -4550
Wire Wire Line
	-9950 -4450 -10000 -4450
Wire Wire Line
	-9950 -4350 -10000 -4350
Text GLabel -10000 -4350 0    50   Input ~ 0
C23
Text GLabel -10000 -4450 0    50   Input ~ 0
B23J3
Text GLabel -10000 -4550 0    50   Input ~ 0
A23
Wire Wire Line
	-9950 -4250 -10000 -4250
Wire Wire Line
	-9950 -4150 -10000 -4150
Wire Wire Line
	-9950 -4050 -10000 -4050
Text GLabel -10000 -4050 0    50   Input ~ 0
C24
Text GLabel -10000 -4150 0    50   Input ~ 0
B24J3
Text GLabel -10000 -4250 0    50   Input ~ 0
A24
Wire Wire Line
	-9950 -3950 -10000 -3950
Wire Wire Line
	-9950 -3850 -10000 -3850
Wire Wire Line
	-9950 -3750 -10000 -3750
Text GLabel -10000 -3750 0    50   Input ~ 0
C25
Text GLabel -10000 -3850 0    50   Input ~ 0
B25J3
Text GLabel -10000 -3950 0    50   Input ~ 0
A25
Wire Wire Line
	-9950 -3650 -10000 -3650
Wire Wire Line
	-9950 -3550 -10000 -3550
Wire Wire Line
	-9950 -3450 -10000 -3450
Text GLabel -10000 -3450 0    50   Input ~ 0
C26
Text GLabel -10000 -3550 0    50   Input ~ 0
B26J3
Text GLabel -10000 -3650 0    50   Input ~ 0
A26
Wire Wire Line
	-9950 -3350 -10000 -3350
Wire Wire Line
	-9950 -3250 -10000 -3250
Wire Wire Line
	-9950 -3150 -10000 -3150
Text GLabel -10000 -3150 0    50   Input ~ 0
C27
Text GLabel -10000 -3250 0    50   Input ~ 0
B27J3
Text GLabel -10000 -3350 0    50   Input ~ 0
A27
Wire Wire Line
	-9950 -3050 -10000 -3050
Wire Wire Line
	-9950 -2950 -10000 -2950
Wire Wire Line
	-9950 -2850 -10000 -2850
Text GLabel -10000 -2850 0    50   Input ~ 0
C28
Text GLabel -10000 -2950 0    50   Input ~ 0
B28J3
Text GLabel -10000 -3050 0    50   Input ~ 0
A28
Wire Wire Line
	-9950 -2750 -10000 -2750
Wire Wire Line
	-9950 -2650 -10000 -2650
Wire Wire Line
	-9950 -2550 -10000 -2550
Text GLabel -10000 -2550 0    50   Input ~ 0
C29
Text GLabel -10000 -2650 0    50   Input ~ 0
B29J3
Text GLabel -10000 -2750 0    50   Input ~ 0
A29
Wire Wire Line
	-9950 -2450 -10000 -2450
Wire Wire Line
	-9950 -2350 -10000 -2350
Wire Wire Line
	-9950 -2250 -10000 -2250
Text GLabel -10000 -2250 0    50   Input ~ 0
C30
Text GLabel -10000 -2350 0    50   Input ~ 0
B30J3
Text GLabel -10000 -2450 0    50   Input ~ 0
A30
Wire Wire Line
	-9950 -2150 -10000 -2150
Wire Wire Line
	-9950 -2050 -10000 -2050
Wire Wire Line
	-9950 -1950 -10000 -1950
Text GLabel -10000 -1950 0    50   Input ~ 0
C31
Text GLabel -10000 -2050 0    50   Input ~ 0
B31J3
Text GLabel -10000 -2150 0    50   Input ~ 0
A31
Wire Wire Line
	-9950 -1850 -10000 -1850
Wire Wire Line
	-9950 -1750 -10000 -1750
Wire Wire Line
	-9950 -1650 -10000 -1650
$Comp
L Connector:C96ABC J3
U 1 1 604D4A56
P -9650 -6350
F 0 "J3" H -9470 -6254 50  0000 L CNN
F 1 "C96ABC" H -9470 -6345 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H -9650 -6300 50  0001 C CNN
F 3 " ~" H -9650 -6300 50  0001 C CNN
	1    -9650 -6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 604D4A5C
P -10000 -11150
F 0 "#PWR05" H -10000 -11300 50  0001 C CNN
F 1 "VCC" H -9985 -10977 50  0000 C CNN
F 2 "" H -10000 -11150 50  0001 C CNN
F 3 "" H -10000 -11150 50  0001 C CNN
	1    -10000 -11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10000 -11150 -10000 -11050
Connection ~ -10000 -11150
Connection ~ -10000 -11050
Wire Wire Line
	-10000 -11050 -10000 -10950
$Comp
L power:GND #PWR06
U 1 1 604D4A66
P -10000 -1650
F 0 "#PWR06" H -10000 -1900 50  0001 C CNN
F 1 "GND" H -9995 -1823 50  0000 C CNN
F 2 "" H -10000 -1650 50  0001 C CNN
F 3 "" H -10000 -1650 50  0001 C CNN
	1    -10000 -1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-10000 -1650 -10000 -1750
Connection ~ -10000 -1650
Connection ~ -10000 -1750
Wire Wire Line
	-10000 -1750 -10000 -1850
Wire Wire Line
	-8150 -11100 -8200 -11100
Wire Wire Line
	-8150 -11000 -8200 -11000
Wire Wire Line
	-8150 -10900 -8200 -10900
Wire Wire Line
	-8150 -10800 -8200 -10800
Wire Wire Line
	-8150 -10700 -8200 -10700
Wire Wire Line
	-8150 -10600 -8200 -10600
Text GLabel -8200 -10600 0    50   Input ~ 0
C2
Text GLabel -8200 -10700 0    50   Input ~ 0
B2J4
Text GLabel -8200 -10800 0    50   Input ~ 0
A2
Wire Wire Line
	-8150 -10500 -8200 -10500
Wire Wire Line
	-8150 -10400 -8200 -10400
Wire Wire Line
	-8150 -10300 -8200 -10300
Text GLabel -8200 -10300 0    50   Input ~ 0
C3
Text GLabel -8200 -10400 0    50   Input ~ 0
B3J4
Text GLabel -8200 -10500 0    50   Input ~ 0
A3
Wire Wire Line
	-8150 -10200 -8200 -10200
Wire Wire Line
	-8150 -10100 -8200 -10100
Wire Wire Line
	-8150 -10000 -8200 -10000
Text GLabel -8200 -10000 0    50   Input ~ 0
C4
Text GLabel -8200 -10100 0    50   Input ~ 0
B4J4
Text GLabel -8200 -10200 0    50   Input ~ 0
A4
Wire Wire Line
	-8150 -9900 -8200 -9900
Wire Wire Line
	-8150 -9800 -8200 -9800
Wire Wire Line
	-8150 -9700 -8200 -9700
Text GLabel -8200 -9700 0    50   Input ~ 0
C5
Text GLabel -8200 -9800 0    50   Input ~ 0
B5J4
Text GLabel -8200 -9900 0    50   Input ~ 0
A5
Wire Wire Line
	-8150 -9600 -8200 -9600
Wire Wire Line
	-8150 -9500 -8200 -9500
Wire Wire Line
	-8150 -9400 -8200 -9400
Text GLabel -8200 -9400 0    50   Input ~ 0
C6
Text GLabel -8200 -9500 0    50   Input ~ 0
B6J4
Text GLabel -8200 -9600 0    50   Input ~ 0
A6
Wire Wire Line
	-8150 -9300 -8200 -9300
Wire Wire Line
	-8150 -9200 -8200 -9200
Wire Wire Line
	-8150 -9100 -8200 -9100
Text GLabel -8200 -9100 0    50   Input ~ 0
C7
Text GLabel -8200 -9200 0    50   Input ~ 0
B7J4
Text GLabel -8200 -9300 0    50   Input ~ 0
A7
Wire Wire Line
	-8150 -9000 -8200 -9000
Wire Wire Line
	-8150 -8900 -8200 -8900
Wire Wire Line
	-8150 -8800 -8200 -8800
Text GLabel -8200 -8800 0    50   Input ~ 0
C8
Text GLabel -8200 -8900 0    50   Input ~ 0
B8J4
Text GLabel -8200 -9000 0    50   Input ~ 0
A8
Wire Wire Line
	-8150 -8700 -8200 -8700
Wire Wire Line
	-8150 -8600 -8200 -8600
Wire Wire Line
	-8150 -8500 -8200 -8500
Text GLabel -8200 -8500 0    50   Input ~ 0
C9
Text GLabel -8200 -8600 0    50   Input ~ 0
B9J4
Text GLabel -8200 -8700 0    50   Input ~ 0
A9
Wire Wire Line
	-8150 -8400 -8200 -8400
Wire Wire Line
	-8150 -8300 -8200 -8300
Wire Wire Line
	-8150 -8200 -8200 -8200
Text GLabel -8200 -8200 0    50   Input ~ 0
C10
Text GLabel -8200 -8300 0    50   Input ~ 0
B10J4
Text GLabel -8200 -8400 0    50   Input ~ 0
A10
Wire Wire Line
	-8150 -8100 -8200 -8100
Wire Wire Line
	-8150 -8000 -8200 -8000
Wire Wire Line
	-8150 -7900 -8200 -7900
Text GLabel -8200 -7900 0    50   Input ~ 0
C11
Text GLabel -8200 -8000 0    50   Input ~ 0
B11J4
Text GLabel -8200 -8100 0    50   Input ~ 0
A11
Wire Wire Line
	-8150 -7800 -8200 -7800
Wire Wire Line
	-8150 -7700 -8200 -7700
Wire Wire Line
	-8150 -7600 -8200 -7600
Text GLabel -8200 -7600 0    50   Input ~ 0
C12
Text GLabel -8200 -7700 0    50   Input ~ 0
B12J4
Text GLabel -8200 -7800 0    50   Input ~ 0
A12
Wire Wire Line
	-8150 -7500 -8200 -7500
Wire Wire Line
	-8150 -7400 -8200 -7400
Wire Wire Line
	-8150 -7300 -8200 -7300
Text GLabel -8200 -7300 0    50   Input ~ 0
C13
Text GLabel -8200 -7400 0    50   Input ~ 0
B13J4
Text GLabel -8200 -7500 0    50   Input ~ 0
A13
Wire Wire Line
	-8150 -7200 -8200 -7200
Wire Wire Line
	-8150 -7100 -8200 -7100
Wire Wire Line
	-8150 -7000 -8200 -7000
Text GLabel -8200 -7000 0    50   Input ~ 0
C14
Text GLabel -8200 -7100 0    50   Input ~ 0
B14J4
Text GLabel -8200 -7200 0    50   Input ~ 0
A14
Wire Wire Line
	-8150 -6900 -8200 -6900
Wire Wire Line
	-8150 -6800 -8200 -6800
Wire Wire Line
	-8150 -6700 -8200 -6700
Text GLabel -8200 -6700 0    50   Input ~ 0
C15
Text GLabel -8200 -6800 0    50   Input ~ 0
B15J4
Text GLabel -8200 -6900 0    50   Input ~ 0
A15
Wire Wire Line
	-8150 -6600 -8200 -6600
Wire Wire Line
	-8150 -6500 -8200 -6500
Wire Wire Line
	-8150 -6400 -8200 -6400
Text GLabel -8200 -6400 0    50   Input ~ 0
C16
Text GLabel -8200 -6500 0    50   Input ~ 0
B16J4
Text GLabel -8200 -6600 0    50   Input ~ 0
A16
Wire Wire Line
	-8150 -6300 -8200 -6300
Wire Wire Line
	-8150 -6200 -8200 -6200
Wire Wire Line
	-8150 -6100 -8200 -6100
Text GLabel -8200 -6100 0    50   Input ~ 0
C17
Text GLabel -8200 -6200 0    50   Input ~ 0
B17J4
Text GLabel -8200 -6300 0    50   Input ~ 0
A17
Wire Wire Line
	-8150 -6000 -8200 -6000
Wire Wire Line
	-8150 -5900 -8200 -5900
Wire Wire Line
	-8150 -5800 -8200 -5800
Text GLabel -8200 -5800 0    50   Input ~ 0
C18
Text GLabel -8200 -5900 0    50   Input ~ 0
B18J4
Text GLabel -8200 -6000 0    50   Input ~ 0
A18
Wire Wire Line
	-8150 -5700 -8200 -5700
Wire Wire Line
	-8150 -5600 -8200 -5600
Wire Wire Line
	-8150 -5500 -8200 -5500
Text GLabel -8200 -5500 0    50   Input ~ 0
C19
Text GLabel -8200 -5600 0    50   Input ~ 0
B19J4
Text GLabel -8200 -5700 0    50   Input ~ 0
A19
Wire Wire Line
	-8150 -5400 -8200 -5400
Wire Wire Line
	-8150 -5300 -8200 -5300
Wire Wire Line
	-8150 -5200 -8200 -5200
Text GLabel -8200 -5200 0    50   Input ~ 0
C20
Text GLabel -8200 -5300 0    50   Input ~ 0
B20J4
Text GLabel -8200 -5400 0    50   Input ~ 0
A20
Wire Wire Line
	-8150 -5100 -8200 -5100
Wire Wire Line
	-8150 -5000 -8200 -5000
Wire Wire Line
	-8150 -4900 -8200 -4900
Text GLabel -8200 -4900 0    50   Input ~ 0
C21
Text GLabel -8200 -5000 0    50   Input ~ 0
B21J4
Text GLabel -8200 -5100 0    50   Input ~ 0
A21
Wire Wire Line
	-8150 -4800 -8200 -4800
Wire Wire Line
	-8150 -4700 -8200 -4700
Wire Wire Line
	-8150 -4600 -8200 -4600
Text GLabel -8200 -4600 0    50   Input ~ 0
C22
Text GLabel -8200 -4700 0    50   Input ~ 0
B22J4
Text GLabel -8200 -4800 0    50   Input ~ 0
A22
Wire Wire Line
	-8150 -4500 -8200 -4500
Wire Wire Line
	-8150 -4400 -8200 -4400
Wire Wire Line
	-8150 -4300 -8200 -4300
Text GLabel -8200 -4300 0    50   Input ~ 0
C23
Text GLabel -8200 -4400 0    50   Input ~ 0
B23J4
Text GLabel -8200 -4500 0    50   Input ~ 0
A23
Wire Wire Line
	-8150 -4200 -8200 -4200
Wire Wire Line
	-8150 -4100 -8200 -4100
Wire Wire Line
	-8150 -4000 -8200 -4000
Text GLabel -8200 -4000 0    50   Input ~ 0
C24
Text GLabel -8200 -4100 0    50   Input ~ 0
B24J4
Text GLabel -8200 -4200 0    50   Input ~ 0
A24
Wire Wire Line
	-8150 -3900 -8200 -3900
Wire Wire Line
	-8150 -3800 -8200 -3800
Wire Wire Line
	-8150 -3700 -8200 -3700
Text GLabel -8200 -3700 0    50   Input ~ 0
C25
Text GLabel -8200 -3800 0    50   Input ~ 0
B25J4
Text GLabel -8200 -3900 0    50   Input ~ 0
A25
Wire Wire Line
	-8150 -3600 -8200 -3600
Wire Wire Line
	-8150 -3500 -8200 -3500
Wire Wire Line
	-8150 -3400 -8200 -3400
Text GLabel -8200 -3400 0    50   Input ~ 0
C26
Text GLabel -8200 -3500 0    50   Input ~ 0
B26J4
Text GLabel -8200 -3600 0    50   Input ~ 0
A26
Wire Wire Line
	-8150 -3300 -8200 -3300
Wire Wire Line
	-8150 -3200 -8200 -3200
Wire Wire Line
	-8150 -3100 -8200 -3100
Text GLabel -8200 -3100 0    50   Input ~ 0
C27
Text GLabel -8200 -3200 0    50   Input ~ 0
B27J4
Text GLabel -8200 -3300 0    50   Input ~ 0
A27
Wire Wire Line
	-8150 -3000 -8200 -3000
Wire Wire Line
	-8150 -2900 -8200 -2900
Wire Wire Line
	-8150 -2800 -8200 -2800
Text GLabel -8200 -2800 0    50   Input ~ 0
C28
Text GLabel -8200 -2900 0    50   Input ~ 0
B28J4
Text GLabel -8200 -3000 0    50   Input ~ 0
A28
Wire Wire Line
	-8150 -2700 -8200 -2700
Wire Wire Line
	-8150 -2600 -8200 -2600
Wire Wire Line
	-8150 -2500 -8200 -2500
Text GLabel -8200 -2500 0    50   Input ~ 0
C29
Text GLabel -8200 -2600 0    50   Input ~ 0
B29J4
Text GLabel -8200 -2700 0    50   Input ~ 0
A29
Wire Wire Line
	-8150 -2400 -8200 -2400
Wire Wire Line
	-8150 -2300 -8200 -2300
Wire Wire Line
	-8150 -2200 -8200 -2200
Text GLabel -8200 -2200 0    50   Input ~ 0
C30
Text GLabel -8200 -2300 0    50   Input ~ 0
B30J4
Text GLabel -8200 -2400 0    50   Input ~ 0
A30
Wire Wire Line
	-8150 -2100 -8200 -2100
Wire Wire Line
	-8150 -2000 -8200 -2000
Wire Wire Line
	-8150 -1900 -8200 -1900
Text GLabel -8200 -1900 0    50   Input ~ 0
C31
Text GLabel -8200 -2000 0    50   Input ~ 0
B31J4
Text GLabel -8200 -2100 0    50   Input ~ 0
A31
Wire Wire Line
	-8150 -1800 -8200 -1800
Wire Wire Line
	-8150 -1700 -8200 -1700
Wire Wire Line
	-8150 -1600 -8200 -1600
$Comp
L Connector:C96ABC J4
U 1 1 605573C6
P -7850 -6300
F 0 "J4" H -7670 -6204 50  0000 L CNN
F 1 "C96ABC" H -7670 -6295 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H -7850 -6250 50  0001 C CNN
F 3 " ~" H -7850 -6250 50  0001 C CNN
	1    -7850 -6300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 605573CC
P -8200 -11100
F 0 "#PWR07" H -8200 -11250 50  0001 C CNN
F 1 "VCC" H -8185 -10927 50  0000 C CNN
F 2 "" H -8200 -11100 50  0001 C CNN
F 3 "" H -8200 -11100 50  0001 C CNN
	1    -8200 -11100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8200 -11100 -8200 -11000
Connection ~ -8200 -11100
Connection ~ -8200 -11000
Wire Wire Line
	-8200 -11000 -8200 -10900
$Comp
L power:GND #PWR08
U 1 1 605573D6
P -8200 -1600
F 0 "#PWR08" H -8200 -1850 50  0001 C CNN
F 1 "GND" H -8195 -1773 50  0000 C CNN
F 2 "" H -8200 -1600 50  0001 C CNN
F 3 "" H -8200 -1600 50  0001 C CNN
	1    -8200 -1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	-8200 -1600 -8200 -1700
Connection ~ -8200 -1600
Connection ~ -8200 -1700
Wire Wire Line
	-8200 -1700 -8200 -1800
Wire Wire Line
	-6450 -11150 -6500 -11150
Wire Wire Line
	-6450 -11050 -6500 -11050
Wire Wire Line
	-6450 -10950 -6500 -10950
Wire Wire Line
	-6450 -10850 -6500 -10850
Wire Wire Line
	-6450 -10750 -6500 -10750
Wire Wire Line
	-6450 -10650 -6500 -10650
Text GLabel -6500 -10650 0    50   Input ~ 0
C2
Text GLabel -6500 -10750 0    50   Input ~ 0
B2J5
Text GLabel -6500 -10850 0    50   Input ~ 0
A2
Wire Wire Line
	-6450 -10550 -6500 -10550
Wire Wire Line
	-6450 -10450 -6500 -10450
Wire Wire Line
	-6450 -10350 -6500 -10350
Text GLabel -6500 -10350 0    50   Input ~ 0
C3
Text GLabel -6500 -10450 0    50   Input ~ 0
B3J5
Text GLabel -6500 -10550 0    50   Input ~ 0
A3
Wire Wire Line
	-6450 -10250 -6500 -10250
Wire Wire Line
	-6450 -10150 -6500 -10150
Wire Wire Line
	-6450 -10050 -6500 -10050
Text GLabel -6500 -10050 0    50   Input ~ 0
C4
Text GLabel -6500 -10150 0    50   Input ~ 0
B4J5
Text GLabel -6500 -10250 0    50   Input ~ 0
A4
Wire Wire Line
	-6450 -9950 -6500 -9950
Wire Wire Line
	-6450 -9850 -6500 -9850
Wire Wire Line
	-6450 -9750 -6500 -9750
Text GLabel -6500 -9750 0    50   Input ~ 0
C5
Text GLabel -6500 -9850 0    50   Input ~ 0
B5J5
Text GLabel -6500 -9950 0    50   Input ~ 0
A5
Wire Wire Line
	-6450 -9650 -6500 -9650
Wire Wire Line
	-6450 -9550 -6500 -9550
Wire Wire Line
	-6450 -9450 -6500 -9450
Text GLabel -6500 -9450 0    50   Input ~ 0
C6
Text GLabel -6500 -9550 0    50   Input ~ 0
B6J5
Text GLabel -6500 -9650 0    50   Input ~ 0
A6
Wire Wire Line
	-6450 -9350 -6500 -9350
Wire Wire Line
	-6450 -9250 -6500 -9250
Wire Wire Line
	-6450 -9150 -6500 -9150
Text GLabel -6500 -9150 0    50   Input ~ 0
C7
Text GLabel -6500 -9250 0    50   Input ~ 0
B7J5
Text GLabel -6500 -9350 0    50   Input ~ 0
A7
Wire Wire Line
	-6450 -9050 -6500 -9050
Wire Wire Line
	-6450 -8950 -6500 -8950
Wire Wire Line
	-6450 -8850 -6500 -8850
Text GLabel -6500 -8850 0    50   Input ~ 0
C8
Text GLabel -6500 -8950 0    50   Input ~ 0
B8J5
Text GLabel -6500 -9050 0    50   Input ~ 0
A8
Wire Wire Line
	-6450 -8750 -6500 -8750
Wire Wire Line
	-6450 -8650 -6500 -8650
Wire Wire Line
	-6450 -8550 -6500 -8550
Text GLabel -6500 -8550 0    50   Input ~ 0
C9
Text GLabel -6500 -8650 0    50   Input ~ 0
B9J5
Text GLabel -6500 -8750 0    50   Input ~ 0
A9
Wire Wire Line
	-6450 -8450 -6500 -8450
Wire Wire Line
	-6450 -8350 -6500 -8350
Wire Wire Line
	-6450 -8250 -6500 -8250
Text GLabel -6500 -8250 0    50   Input ~ 0
C10
Text GLabel -6500 -8350 0    50   Input ~ 0
B10J5
Text GLabel -6500 -8450 0    50   Input ~ 0
A10
Wire Wire Line
	-6450 -8150 -6500 -8150
Wire Wire Line
	-6450 -8050 -6500 -8050
Wire Wire Line
	-6450 -7950 -6500 -7950
Text GLabel -6500 -7950 0    50   Input ~ 0
C11
Text GLabel -6500 -8050 0    50   Input ~ 0
B11J5
Text GLabel -6500 -8150 0    50   Input ~ 0
A11
Wire Wire Line
	-6450 -7850 -6500 -7850
Wire Wire Line
	-6450 -7750 -6500 -7750
Wire Wire Line
	-6450 -7650 -6500 -7650
Text GLabel -6500 -7650 0    50   Input ~ 0
C12
Text GLabel -6500 -7750 0    50   Input ~ 0
B12J5
Text GLabel -6500 -7850 0    50   Input ~ 0
A12
Wire Wire Line
	-6450 -7550 -6500 -7550
Wire Wire Line
	-6450 -7450 -6500 -7450
Wire Wire Line
	-6450 -7350 -6500 -7350
Text GLabel -6500 -7350 0    50   Input ~ 0
C13
Text GLabel -6500 -7450 0    50   Input ~ 0
B13J5
Text GLabel -6500 -7550 0    50   Input ~ 0
A13
Wire Wire Line
	-6450 -7250 -6500 -7250
Wire Wire Line
	-6450 -7150 -6500 -7150
Wire Wire Line
	-6450 -7050 -6500 -7050
Text GLabel -6500 -7050 0    50   Input ~ 0
C14
Text GLabel -6500 -7150 0    50   Input ~ 0
B14J5
Text GLabel -6500 -7250 0    50   Input ~ 0
A14
Wire Wire Line
	-6450 -6950 -6500 -6950
Wire Wire Line
	-6450 -6850 -6500 -6850
Wire Wire Line
	-6450 -6750 -6500 -6750
Text GLabel -6500 -6750 0    50   Input ~ 0
C15
Text GLabel -6500 -6850 0    50   Input ~ 0
B15J5
Text GLabel -6500 -6950 0    50   Input ~ 0
A15
Wire Wire Line
	-6450 -6650 -6500 -6650
Wire Wire Line
	-6450 -6550 -6500 -6550
Wire Wire Line
	-6450 -6450 -6500 -6450
Text GLabel -6500 -6450 0    50   Input ~ 0
C16
Text GLabel -6500 -6550 0    50   Input ~ 0
B16J5
Text GLabel -6500 -6650 0    50   Input ~ 0
A16
Wire Wire Line
	-6450 -6350 -6500 -6350
Wire Wire Line
	-6450 -6250 -6500 -6250
Wire Wire Line
	-6450 -6150 -6500 -6150
Text GLabel -6500 -6150 0    50   Input ~ 0
C17
Text GLabel -6500 -6250 0    50   Input ~ 0
B17J5
Text GLabel -6500 -6350 0    50   Input ~ 0
A17
Wire Wire Line
	-6450 -6050 -6500 -6050
Wire Wire Line
	-6450 -5950 -6500 -5950
Wire Wire Line
	-6450 -5850 -6500 -5850
Text GLabel -6500 -5850 0    50   Input ~ 0
C18
Text GLabel -6500 -5950 0    50   Input ~ 0
B18J5
Text GLabel -6500 -6050 0    50   Input ~ 0
A18
Wire Wire Line
	-6450 -5750 -6500 -5750
Wire Wire Line
	-6450 -5650 -6500 -5650
Wire Wire Line
	-6450 -5550 -6500 -5550
Text GLabel -6500 -5550 0    50   Input ~ 0
C19
Text GLabel -6500 -5650 0    50   Input ~ 0
B19J5
Text GLabel -6500 -5750 0    50   Input ~ 0
A19
Wire Wire Line
	-6450 -5450 -6500 -5450
Wire Wire Line
	-6450 -5350 -6500 -5350
Wire Wire Line
	-6450 -5250 -6500 -5250
Text GLabel -6500 -5250 0    50   Input ~ 0
C20
Text GLabel -6500 -5350 0    50   Input ~ 0
B20J5
Text GLabel -6500 -5450 0    50   Input ~ 0
A20
Wire Wire Line
	-6450 -5150 -6500 -5150
Wire Wire Line
	-6450 -5050 -6500 -5050
Wire Wire Line
	-6450 -4950 -6500 -4950
Text GLabel -6500 -4950 0    50   Input ~ 0
C21
Text GLabel -6500 -5050 0    50   Input ~ 0
B21J5
Text GLabel -6500 -5150 0    50   Input ~ 0
A21
Wire Wire Line
	-6450 -4850 -6500 -4850
Wire Wire Line
	-6450 -4750 -6500 -4750
Wire Wire Line
	-6450 -4650 -6500 -4650
Text GLabel -6500 -4650 0    50   Input ~ 0
C22
Text GLabel -6500 -4750 0    50   Input ~ 0
B22J5
Text GLabel -6500 -4850 0    50   Input ~ 0
A22
Wire Wire Line
	-6450 -4550 -6500 -4550
Wire Wire Line
	-6450 -4450 -6500 -4450
Wire Wire Line
	-6450 -4350 -6500 -4350
Text GLabel -6500 -4350 0    50   Input ~ 0
C23
Text GLabel -6500 -4450 0    50   Input ~ 0
B23J5
Text GLabel -6500 -4550 0    50   Input ~ 0
A23
Wire Wire Line
	-6450 -4250 -6500 -4250
Wire Wire Line
	-6450 -4150 -6500 -4150
Wire Wire Line
	-6450 -4050 -6500 -4050
Text GLabel -6500 -4050 0    50   Input ~ 0
C24
Text GLabel -6500 -4150 0    50   Input ~ 0
B24J5
Text GLabel -6500 -4250 0    50   Input ~ 0
A24
Wire Wire Line
	-6450 -3950 -6500 -3950
Wire Wire Line
	-6450 -3850 -6500 -3850
Wire Wire Line
	-6450 -3750 -6500 -3750
Text GLabel -6500 -3750 0    50   Input ~ 0
C25
Text GLabel -6500 -3850 0    50   Input ~ 0
B25J5
Text GLabel -6500 -3950 0    50   Input ~ 0
A25
Wire Wire Line
	-6450 -3650 -6500 -3650
Wire Wire Line
	-6450 -3550 -6500 -3550
Wire Wire Line
	-6450 -3450 -6500 -3450
Text GLabel -6500 -3450 0    50   Input ~ 0
C26
Text GLabel -6500 -3550 0    50   Input ~ 0
B26J5
Text GLabel -6500 -3650 0    50   Input ~ 0
A26
Wire Wire Line
	-6450 -3350 -6500 -3350
Wire Wire Line
	-6450 -3250 -6500 -3250
Wire Wire Line
	-6450 -3150 -6500 -3150
Text GLabel -6500 -3150 0    50   Input ~ 0
C27
Text GLabel -6500 -3250 0    50   Input ~ 0
B27J5
Text GLabel -6500 -3350 0    50   Input ~ 0
A27
Wire Wire Line
	-6450 -3050 -6500 -3050
Wire Wire Line
	-6450 -2950 -6500 -2950
Wire Wire Line
	-6450 -2850 -6500 -2850
Text GLabel -6500 -2850 0    50   Input ~ 0
C28
Text GLabel -6500 -2950 0    50   Input ~ 0
B28J5
Text GLabel -6500 -3050 0    50   Input ~ 0
A28
Wire Wire Line
	-6450 -2750 -6500 -2750
Wire Wire Line
	-6450 -2650 -6500 -2650
Wire Wire Line
	-6450 -2550 -6500 -2550
Text GLabel -6500 -2550 0    50   Input ~ 0
C29
Text GLabel -6500 -2650 0    50   Input ~ 0
B29J5
Text GLabel -6500 -2750 0    50   Input ~ 0
A29
Wire Wire Line
	-6450 -2450 -6500 -2450
Wire Wire Line
	-6450 -2350 -6500 -2350
Wire Wire Line
	-6450 -2250 -6500 -2250
Text GLabel -6500 -2250 0    50   Input ~ 0
C30
Text GLabel -6500 -2350 0    50   Input ~ 0
B30J5
Text GLabel -6500 -2450 0    50   Input ~ 0
A30
Wire Wire Line
	-6450 -2150 -6500 -2150
Wire Wire Line
	-6450 -2050 -6500 -2050
Wire Wire Line
	-6450 -1950 -6500 -1950
Text GLabel -6500 -1950 0    50   Input ~ 0
C31
Text GLabel -6500 -2050 0    50   Input ~ 0
B31J5
Text GLabel -6500 -2150 0    50   Input ~ 0
A31
Wire Wire Line
	-6450 -1850 -6500 -1850
Wire Wire Line
	-6450 -1750 -6500 -1750
Wire Wire Line
	-6450 -1650 -6500 -1650
$Comp
L Connector:C96ABC J5
U 1 1 60629D09
P -6150 -6350
F 0 "J5" H -5970 -6254 50  0000 L CNN
F 1 "C96ABC" H -5970 -6345 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H -6150 -6300 50  0001 C CNN
F 3 " ~" H -6150 -6300 50  0001 C CNN
	1    -6150 -6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 60629D0F
P -6500 -11150
F 0 "#PWR09" H -6500 -11300 50  0001 C CNN
F 1 "VCC" H -6485 -10977 50  0000 C CNN
F 2 "" H -6500 -11150 50  0001 C CNN
F 3 "" H -6500 -11150 50  0001 C CNN
	1    -6500 -11150
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6500 -11150 -6500 -11050
Connection ~ -6500 -11150
Connection ~ -6500 -11050
Wire Wire Line
	-6500 -11050 -6500 -10950
$Comp
L power:GND #PWR010
U 1 1 60629D19
P -6500 -1650
F 0 "#PWR010" H -6500 -1900 50  0001 C CNN
F 1 "GND" H -6495 -1823 50  0000 C CNN
F 2 "" H -6500 -1650 50  0001 C CNN
F 3 "" H -6500 -1650 50  0001 C CNN
	1    -6500 -1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6500 -1650 -6500 -1750
Connection ~ -6500 -1650
Connection ~ -6500 -1750
Wire Wire Line
	-6500 -1750 -6500 -1850
Wire Wire Line
	-4950 -11300 -5000 -11300
Wire Wire Line
	-4950 -11200 -5000 -11200
Wire Wire Line
	-4950 -11100 -5000 -11100
Wire Wire Line
	-4950 -11000 -5000 -11000
Wire Wire Line
	-4950 -10900 -5000 -10900
Wire Wire Line
	-4950 -10800 -5000 -10800
Text GLabel -5000 -10800 0    50   Input ~ 0
C2
Text GLabel -5000 -10900 0    50   Input ~ 0
B2J6
Text GLabel -5000 -11000 0    50   Input ~ 0
A2
Wire Wire Line
	-4950 -10700 -5000 -10700
Wire Wire Line
	-4950 -10600 -5000 -10600
Wire Wire Line
	-4950 -10500 -5000 -10500
Text GLabel -5000 -10500 0    50   Input ~ 0
C3
Text GLabel -5000 -10600 0    50   Input ~ 0
B3J6
Text GLabel -5000 -10700 0    50   Input ~ 0
A3
Wire Wire Line
	-4950 -10400 -5000 -10400
Wire Wire Line
	-4950 -10300 -5000 -10300
Wire Wire Line
	-4950 -10200 -5000 -10200
Text GLabel -5000 -10200 0    50   Input ~ 0
C4
Text GLabel -5000 -10300 0    50   Input ~ 0
B4J6
Text GLabel -5000 -10400 0    50   Input ~ 0
A4
Wire Wire Line
	-4950 -10100 -5000 -10100
Wire Wire Line
	-4950 -10000 -5000 -10000
Wire Wire Line
	-4950 -9900 -5000 -9900
Text GLabel -5000 -9900 0    50   Input ~ 0
C5
Text GLabel -5000 -10000 0    50   Input ~ 0
B5J6
Text GLabel -5000 -10100 0    50   Input ~ 0
A5
Wire Wire Line
	-4950 -9800 -5000 -9800
Wire Wire Line
	-4950 -9700 -5000 -9700
Wire Wire Line
	-4950 -9600 -5000 -9600
Text GLabel -5000 -9600 0    50   Input ~ 0
C6
Text GLabel -5000 -9700 0    50   Input ~ 0
B6J6
Text GLabel -5000 -9800 0    50   Input ~ 0
A6
Wire Wire Line
	-4950 -9500 -5000 -9500
Wire Wire Line
	-4950 -9400 -5000 -9400
Wire Wire Line
	-4950 -9300 -5000 -9300
Text GLabel -5000 -9300 0    50   Input ~ 0
C7
Text GLabel -5000 -9400 0    50   Input ~ 0
B7J6
Text GLabel -5000 -9500 0    50   Input ~ 0
A7
Wire Wire Line
	-4950 -9200 -5000 -9200
Wire Wire Line
	-4950 -9100 -5000 -9100
Wire Wire Line
	-4950 -9000 -5000 -9000
Text GLabel -5000 -9000 0    50   Input ~ 0
C8
Text GLabel -5000 -9100 0    50   Input ~ 0
B8J6
Text GLabel -5000 -9200 0    50   Input ~ 0
A8
Wire Wire Line
	-4950 -8900 -5000 -8900
Wire Wire Line
	-4950 -8800 -5000 -8800
Wire Wire Line
	-4950 -8700 -5000 -8700
Text GLabel -5000 -8700 0    50   Input ~ 0
C9
Text GLabel -5000 -8800 0    50   Input ~ 0
B9J6
Text GLabel -5000 -8900 0    50   Input ~ 0
A9
Wire Wire Line
	-4950 -8600 -5000 -8600
Wire Wire Line
	-4950 -8500 -5000 -8500
Wire Wire Line
	-4950 -8400 -5000 -8400
Text GLabel -5000 -8400 0    50   Input ~ 0
C10
Text GLabel -5000 -8500 0    50   Input ~ 0
B10J6
Text GLabel -5000 -8600 0    50   Input ~ 0
A10
Wire Wire Line
	-4950 -8300 -5000 -8300
Wire Wire Line
	-4950 -8200 -5000 -8200
Wire Wire Line
	-4950 -8100 -5000 -8100
Text GLabel -5000 -8100 0    50   Input ~ 0
C11
Text GLabel -5000 -8200 0    50   Input ~ 0
B11J6
Text GLabel -5000 -8300 0    50   Input ~ 0
A11
Wire Wire Line
	-4950 -8000 -5000 -8000
Wire Wire Line
	-4950 -7900 -5000 -7900
Wire Wire Line
	-4950 -7800 -5000 -7800
Text GLabel -5000 -7800 0    50   Input ~ 0
C12
Text GLabel -5000 -7900 0    50   Input ~ 0
B12J6
Text GLabel -5000 -8000 0    50   Input ~ 0
A12
Wire Wire Line
	-4950 -7700 -5000 -7700
Wire Wire Line
	-4950 -7600 -5000 -7600
Wire Wire Line
	-4950 -7500 -5000 -7500
Text GLabel -5000 -7500 0    50   Input ~ 0
C13
Text GLabel -5000 -7600 0    50   Input ~ 0
B13J6
Text GLabel -5000 -7700 0    50   Input ~ 0
A13
Wire Wire Line
	-4950 -7400 -5000 -7400
Wire Wire Line
	-4950 -7300 -5000 -7300
Wire Wire Line
	-4950 -7200 -5000 -7200
Text GLabel -5000 -7200 0    50   Input ~ 0
C14
Text GLabel -5000 -7300 0    50   Input ~ 0
B14J6
Text GLabel -5000 -7400 0    50   Input ~ 0
A14
Wire Wire Line
	-4950 -7100 -5000 -7100
Wire Wire Line
	-4950 -7000 -5000 -7000
Wire Wire Line
	-4950 -6900 -5000 -6900
Text GLabel -5000 -6900 0    50   Input ~ 0
C15
Text GLabel -5000 -7000 0    50   Input ~ 0
B15J6
Text GLabel -5000 -7100 0    50   Input ~ 0
A15
Wire Wire Line
	-4950 -6800 -5000 -6800
Wire Wire Line
	-4950 -6700 -5000 -6700
Wire Wire Line
	-4950 -6600 -5000 -6600
Text GLabel -5000 -6600 0    50   Input ~ 0
C16
Text GLabel -5000 -6700 0    50   Input ~ 0
B16J6
Text GLabel -5000 -6800 0    50   Input ~ 0
A16
Wire Wire Line
	-4950 -6500 -5000 -6500
Wire Wire Line
	-4950 -6400 -5000 -6400
Wire Wire Line
	-4950 -6300 -5000 -6300
Text GLabel -5000 -6300 0    50   Input ~ 0
C17
Text GLabel -5000 -6400 0    50   Input ~ 0
B17J6
Text GLabel -5000 -6500 0    50   Input ~ 0
A17
Wire Wire Line
	-4950 -6200 -5000 -6200
Wire Wire Line
	-4950 -6100 -5000 -6100
Wire Wire Line
	-4950 -6000 -5000 -6000
Text GLabel -5000 -6000 0    50   Input ~ 0
C18
Text GLabel -5000 -6100 0    50   Input ~ 0
B18J6
Text GLabel -5000 -6200 0    50   Input ~ 0
A18
Wire Wire Line
	-4950 -5900 -5000 -5900
Wire Wire Line
	-4950 -5800 -5000 -5800
Wire Wire Line
	-4950 -5700 -5000 -5700
Text GLabel -5000 -5700 0    50   Input ~ 0
C19
Text GLabel -5000 -5800 0    50   Input ~ 0
B19J6
Text GLabel -5000 -5900 0    50   Input ~ 0
A19
Wire Wire Line
	-4950 -5600 -5000 -5600
Wire Wire Line
	-4950 -5500 -5000 -5500
Wire Wire Line
	-4950 -5400 -5000 -5400
Text GLabel -5000 -5400 0    50   Input ~ 0
C20
Text GLabel -5000 -5500 0    50   Input ~ 0
B20J6
Text GLabel -5000 -5600 0    50   Input ~ 0
A20
Wire Wire Line
	-4950 -5300 -5000 -5300
Wire Wire Line
	-4950 -5200 -5000 -5200
Wire Wire Line
	-4950 -5100 -5000 -5100
Text GLabel -5000 -5100 0    50   Input ~ 0
C21
Text GLabel -5000 -5200 0    50   Input ~ 0
B21J6
Text GLabel -5000 -5300 0    50   Input ~ 0
A21
Wire Wire Line
	-4950 -5000 -5000 -5000
Wire Wire Line
	-4950 -4900 -5000 -4900
Wire Wire Line
	-4950 -4800 -5000 -4800
Text GLabel -5000 -4800 0    50   Input ~ 0
C22
Text GLabel -5000 -4900 0    50   Input ~ 0
B22J6
Text GLabel -5000 -5000 0    50   Input ~ 0
A22
Wire Wire Line
	-4950 -4700 -5000 -4700
Wire Wire Line
	-4950 -4600 -5000 -4600
Wire Wire Line
	-4950 -4500 -5000 -4500
Text GLabel -5000 -4500 0    50   Input ~ 0
C23
Text GLabel -5000 -4600 0    50   Input ~ 0
B23J6
Text GLabel -5000 -4700 0    50   Input ~ 0
A23
Wire Wire Line
	-4950 -4400 -5000 -4400
Wire Wire Line
	-4950 -4300 -5000 -4300
Wire Wire Line
	-4950 -4200 -5000 -4200
Text GLabel -5000 -4200 0    50   Input ~ 0
C24
Text GLabel -5000 -4300 0    50   Input ~ 0
B24J6
Text GLabel -5000 -4400 0    50   Input ~ 0
A24
Wire Wire Line
	-4950 -4100 -5000 -4100
Wire Wire Line
	-4950 -4000 -5000 -4000
Wire Wire Line
	-4950 -3900 -5000 -3900
Text GLabel -5000 -3900 0    50   Input ~ 0
C25
Text GLabel -5000 -4000 0    50   Input ~ 0
B25J6
Text GLabel -5000 -4100 0    50   Input ~ 0
A25
Wire Wire Line
	-4950 -3800 -5000 -3800
Wire Wire Line
	-4950 -3700 -5000 -3700
Wire Wire Line
	-4950 -3600 -5000 -3600
Text GLabel -5000 -3600 0    50   Input ~ 0
C26
Text GLabel -5000 -3700 0    50   Input ~ 0
B26J6
Text GLabel -5000 -3800 0    50   Input ~ 0
A26
Wire Wire Line
	-4950 -3500 -5000 -3500
Wire Wire Line
	-4950 -3400 -5000 -3400
Wire Wire Line
	-4950 -3300 -5000 -3300
Text GLabel -5000 -3300 0    50   Input ~ 0
C27
Text GLabel -5000 -3400 0    50   Input ~ 0
B27J6
Text GLabel -5000 -3500 0    50   Input ~ 0
A27
Wire Wire Line
	-4950 -3200 -5000 -3200
Wire Wire Line
	-4950 -3100 -5000 -3100
Wire Wire Line
	-4950 -3000 -5000 -3000
Text GLabel -5000 -3000 0    50   Input ~ 0
C28
Text GLabel -5000 -3100 0    50   Input ~ 0
B28J6
Text GLabel -5000 -3200 0    50   Input ~ 0
A28
Wire Wire Line
	-4950 -2900 -5000 -2900
Wire Wire Line
	-4950 -2800 -5000 -2800
Wire Wire Line
	-4950 -2700 -5000 -2700
Text GLabel -5000 -2700 0    50   Input ~ 0
C29
Text GLabel -5000 -2800 0    50   Input ~ 0
B29J6
Text GLabel -5000 -2900 0    50   Input ~ 0
A29
Wire Wire Line
	-4950 -2600 -5000 -2600
Wire Wire Line
	-4950 -2500 -5000 -2500
Wire Wire Line
	-4950 -2400 -5000 -2400
Text GLabel -5000 -2400 0    50   Input ~ 0
C30
Text GLabel -5000 -2500 0    50   Input ~ 0
B30J6
Text GLabel -5000 -2600 0    50   Input ~ 0
A30
Wire Wire Line
	-4950 -2300 -5000 -2300
Wire Wire Line
	-4950 -2200 -5000 -2200
Wire Wire Line
	-4950 -2100 -5000 -2100
Text GLabel -5000 -2100 0    50   Input ~ 0
C31
Text GLabel -5000 -2200 0    50   Input ~ 0
B31J6
Text GLabel -5000 -2300 0    50   Input ~ 0
A31
Wire Wire Line
	-4950 -2000 -5000 -2000
Wire Wire Line
	-4950 -1900 -5000 -1900
Wire Wire Line
	-4950 -1800 -5000 -1800
$Comp
L Connector:C96ABC J6
U 1 1 60745C97
P -4650 -6500
F 0 "J6" H -4470 -6404 50  0000 L CNN
F 1 "C96ABC" H -4470 -6495 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H -4650 -6450 50  0001 C CNN
F 3 " ~" H -4650 -6450 50  0001 C CNN
	1    -4650 -6500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 60745C9D
P -5000 -11300
F 0 "#PWR011" H -5000 -11450 50  0001 C CNN
F 1 "VCC" H -4985 -11127 50  0000 C CNN
F 2 "" H -5000 -11300 50  0001 C CNN
F 3 "" H -5000 -11300 50  0001 C CNN
	1    -5000 -11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5000 -11300 -5000 -11200
Connection ~ -5000 -11300
Connection ~ -5000 -11200
Wire Wire Line
	-5000 -11200 -5000 -11100
$Comp
L power:GND #PWR012
U 1 1 60745CA7
P -5000 -1800
F 0 "#PWR012" H -5000 -2050 50  0001 C CNN
F 1 "GND" H -4995 -1973 50  0000 C CNN
F 2 "" H -5000 -1800 50  0001 C CNN
F 3 "" H -5000 -1800 50  0001 C CNN
	1    -5000 -1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	-5000 -1800 -5000 -1900
Connection ~ -5000 -1800
Connection ~ -5000 -1900
Wire Wire Line
	-5000 -1900 -5000 -2000
Wire Wire Line
	-2750 -11250 -2800 -11250
Wire Wire Line
	-2750 -11150 -2800 -11150
Wire Wire Line
	-2750 -11050 -2800 -11050
Wire Wire Line
	-2750 -10950 -2800 -10950
Wire Wire Line
	-2750 -10850 -2800 -10850
Wire Wire Line
	-2750 -10750 -2800 -10750
Text GLabel -2800 -10750 0    50   Input ~ 0
C2
Text GLabel -2800 -10850 0    50   Input ~ 0
B2J7
Text GLabel -2800 -10950 0    50   Input ~ 0
A2
Wire Wire Line
	-2750 -10650 -2800 -10650
Wire Wire Line
	-2750 -10550 -2800 -10550
Wire Wire Line
	-2750 -10450 -2800 -10450
Text GLabel -2800 -10450 0    50   Input ~ 0
C3
Text GLabel -2800 -10550 0    50   Input ~ 0
B3J7
Text GLabel -2800 -10650 0    50   Input ~ 0
A3
Wire Wire Line
	-2750 -10350 -2800 -10350
Wire Wire Line
	-2750 -10250 -2800 -10250
Wire Wire Line
	-2750 -10150 -2800 -10150
Text GLabel -2800 -10150 0    50   Input ~ 0
C4
Text GLabel -2800 -10250 0    50   Input ~ 0
B4J7
Text GLabel -2800 -10350 0    50   Input ~ 0
A4
Wire Wire Line
	-2750 -10050 -2800 -10050
Wire Wire Line
	-2750 -9950 -2800 -9950
Wire Wire Line
	-2750 -9850 -2800 -9850
Text GLabel -2800 -9850 0    50   Input ~ 0
C5
Text GLabel -2800 -9950 0    50   Input ~ 0
B5J7
Text GLabel -2800 -10050 0    50   Input ~ 0
A5
Wire Wire Line
	-2750 -9750 -2800 -9750
Wire Wire Line
	-2750 -9650 -2800 -9650
Wire Wire Line
	-2750 -9550 -2800 -9550
Text GLabel -2800 -9550 0    50   Input ~ 0
C6
Text GLabel -2800 -9650 0    50   Input ~ 0
B6J7
Text GLabel -2800 -9750 0    50   Input ~ 0
A6
Wire Wire Line
	-2750 -9450 -2800 -9450
Wire Wire Line
	-2750 -9350 -2800 -9350
Wire Wire Line
	-2750 -9250 -2800 -9250
Text GLabel -2800 -9250 0    50   Input ~ 0
C7
Text GLabel -2800 -9350 0    50   Input ~ 0
B7J7
Text GLabel -2800 -9450 0    50   Input ~ 0
A7
Wire Wire Line
	-2750 -9150 -2800 -9150
Wire Wire Line
	-2750 -9050 -2800 -9050
Wire Wire Line
	-2750 -8950 -2800 -8950
Text GLabel -2800 -8950 0    50   Input ~ 0
C8
Text GLabel -2800 -9050 0    50   Input ~ 0
B8J7
Text GLabel -2800 -9150 0    50   Input ~ 0
A8
Wire Wire Line
	-2750 -8850 -2800 -8850
Wire Wire Line
	-2750 -8750 -2800 -8750
Wire Wire Line
	-2750 -8650 -2800 -8650
Text GLabel -2800 -8650 0    50   Input ~ 0
C9
Text GLabel -2800 -8750 0    50   Input ~ 0
B9J7
Text GLabel -2800 -8850 0    50   Input ~ 0
A9
Wire Wire Line
	-2750 -8550 -2800 -8550
Wire Wire Line
	-2750 -8450 -2800 -8450
Wire Wire Line
	-2750 -8350 -2800 -8350
Text GLabel -2800 -8350 0    50   Input ~ 0
C10
Text GLabel -2800 -8450 0    50   Input ~ 0
B10J7
Text GLabel -2800 -8550 0    50   Input ~ 0
A10
Wire Wire Line
	-2750 -8250 -2800 -8250
Wire Wire Line
	-2750 -8150 -2800 -8150
Wire Wire Line
	-2750 -8050 -2800 -8050
Text GLabel -2800 -8050 0    50   Input ~ 0
C11
Text GLabel -2800 -8150 0    50   Input ~ 0
B11J7
Text GLabel -2800 -8250 0    50   Input ~ 0
A11
Wire Wire Line
	-2750 -7950 -2800 -7950
Wire Wire Line
	-2750 -7850 -2800 -7850
Wire Wire Line
	-2750 -7750 -2800 -7750
Text GLabel -2800 -7750 0    50   Input ~ 0
C12
Text GLabel -2800 -7850 0    50   Input ~ 0
B12J7
Text GLabel -2800 -7950 0    50   Input ~ 0
A12
Wire Wire Line
	-2750 -7650 -2800 -7650
Wire Wire Line
	-2750 -7550 -2800 -7550
Wire Wire Line
	-2750 -7450 -2800 -7450
Text GLabel -2800 -7450 0    50   Input ~ 0
C13
Text GLabel -2800 -7550 0    50   Input ~ 0
B13J7
Text GLabel -2800 -7650 0    50   Input ~ 0
A13
Wire Wire Line
	-2750 -7350 -2800 -7350
Wire Wire Line
	-2750 -7250 -2800 -7250
Wire Wire Line
	-2750 -7150 -2800 -7150
Text GLabel -2800 -7150 0    50   Input ~ 0
C14
Text GLabel -2800 -7250 0    50   Input ~ 0
B14J7
Text GLabel -2800 -7350 0    50   Input ~ 0
A14
Wire Wire Line
	-2750 -7050 -2800 -7050
Wire Wire Line
	-2750 -6950 -2800 -6950
Wire Wire Line
	-2750 -6850 -2800 -6850
Text GLabel -2800 -6850 0    50   Input ~ 0
C15
Text GLabel -2800 -6950 0    50   Input ~ 0
B15J7
Text GLabel -2800 -7050 0    50   Input ~ 0
A15
Wire Wire Line
	-2750 -6750 -2800 -6750
Wire Wire Line
	-2750 -6650 -2800 -6650
Wire Wire Line
	-2750 -6550 -2800 -6550
Text GLabel -2800 -6550 0    50   Input ~ 0
C16
Text GLabel -2800 -6650 0    50   Input ~ 0
B16J7
Text GLabel -2800 -6750 0    50   Input ~ 0
A16
Wire Wire Line
	-2750 -6450 -2800 -6450
Wire Wire Line
	-2750 -6350 -2800 -6350
Wire Wire Line
	-2750 -6250 -2800 -6250
Text GLabel -2800 -6250 0    50   Input ~ 0
C17
Text GLabel -2800 -6350 0    50   Input ~ 0
B17J7
Text GLabel -2800 -6450 0    50   Input ~ 0
A17
Wire Wire Line
	-2750 -6150 -2800 -6150
Wire Wire Line
	-2750 -6050 -2800 -6050
Wire Wire Line
	-2750 -5950 -2800 -5950
Text GLabel -2800 -5950 0    50   Input ~ 0
C18
Text GLabel -2800 -6050 0    50   Input ~ 0
B18J7
Text GLabel -2800 -6150 0    50   Input ~ 0
A18
Wire Wire Line
	-2750 -5850 -2800 -5850
Wire Wire Line
	-2750 -5750 -2800 -5750
Wire Wire Line
	-2750 -5650 -2800 -5650
Text GLabel -2800 -5650 0    50   Input ~ 0
C19
Text GLabel -2800 -5750 0    50   Input ~ 0
B19J7
Text GLabel -2800 -5850 0    50   Input ~ 0
A19
Wire Wire Line
	-2750 -5550 -2800 -5550
Wire Wire Line
	-2750 -5450 -2800 -5450
Wire Wire Line
	-2750 -5350 -2800 -5350
Text GLabel -2800 -5350 0    50   Input ~ 0
C20
Text GLabel -2800 -5450 0    50   Input ~ 0
B20J7
Text GLabel -2800 -5550 0    50   Input ~ 0
A20
Wire Wire Line
	-2750 -5250 -2800 -5250
Wire Wire Line
	-2750 -5150 -2800 -5150
Wire Wire Line
	-2750 -5050 -2800 -5050
Text GLabel -2800 -5050 0    50   Input ~ 0
C21
Text GLabel -2800 -5150 0    50   Input ~ 0
B21J7
Text GLabel -2800 -5250 0    50   Input ~ 0
A21
Wire Wire Line
	-2750 -4950 -2800 -4950
Wire Wire Line
	-2750 -4850 -2800 -4850
Wire Wire Line
	-2750 -4750 -2800 -4750
Text GLabel -2800 -4750 0    50   Input ~ 0
C22
Text GLabel -2800 -4850 0    50   Input ~ 0
B22J7
Text GLabel -2800 -4950 0    50   Input ~ 0
A22
Wire Wire Line
	-2750 -4650 -2800 -4650
Wire Wire Line
	-2750 -4550 -2800 -4550
Wire Wire Line
	-2750 -4450 -2800 -4450
Text GLabel -2800 -4450 0    50   Input ~ 0
C23
Text GLabel -2800 -4550 0    50   Input ~ 0
B23J7
Text GLabel -2800 -4650 0    50   Input ~ 0
A23
Wire Wire Line
	-2750 -4350 -2800 -4350
Wire Wire Line
	-2750 -4250 -2800 -4250
Wire Wire Line
	-2750 -4150 -2800 -4150
Text GLabel -2800 -4150 0    50   Input ~ 0
C24
Text GLabel -2800 -4250 0    50   Input ~ 0
B24J7
Text GLabel -2800 -4350 0    50   Input ~ 0
A24
Wire Wire Line
	-2750 -4050 -2800 -4050
Wire Wire Line
	-2750 -3950 -2800 -3950
Wire Wire Line
	-2750 -3850 -2800 -3850
Text GLabel -2800 -3850 0    50   Input ~ 0
C25
Text GLabel -2800 -3950 0    50   Input ~ 0
B25J7
Text GLabel -2800 -4050 0    50   Input ~ 0
A25
Wire Wire Line
	-2750 -3750 -2800 -3750
Wire Wire Line
	-2750 -3650 -2800 -3650
Wire Wire Line
	-2750 -3550 -2800 -3550
Text GLabel -2800 -3550 0    50   Input ~ 0
C26
Text GLabel -2800 -3650 0    50   Input ~ 0
B26J7
Text GLabel -2800 -3750 0    50   Input ~ 0
A26
Wire Wire Line
	-2750 -3450 -2800 -3450
Wire Wire Line
	-2750 -3350 -2800 -3350
Wire Wire Line
	-2750 -3250 -2800 -3250
Text GLabel -2800 -3250 0    50   Input ~ 0
C27
Text GLabel -2800 -3350 0    50   Input ~ 0
B27J7
Text GLabel -2800 -3450 0    50   Input ~ 0
A27
Wire Wire Line
	-2750 -3150 -2800 -3150
Wire Wire Line
	-2750 -3050 -2800 -3050
Wire Wire Line
	-2750 -2950 -2800 -2950
Text GLabel -2800 -2950 0    50   Input ~ 0
C28
Text GLabel -2800 -3050 0    50   Input ~ 0
B28J7
Text GLabel -2800 -3150 0    50   Input ~ 0
A28
Wire Wire Line
	-2750 -2850 -2800 -2850
Wire Wire Line
	-2750 -2750 -2800 -2750
Wire Wire Line
	-2750 -2650 -2800 -2650
Text GLabel -2800 -2650 0    50   Input ~ 0
C29
Text GLabel -2800 -2750 0    50   Input ~ 0
B29J7
Text GLabel -2800 -2850 0    50   Input ~ 0
A29
Wire Wire Line
	-2750 -2550 -2800 -2550
Wire Wire Line
	-2750 -2450 -2800 -2450
Wire Wire Line
	-2750 -2350 -2800 -2350
Text GLabel -2800 -2350 0    50   Input ~ 0
C30
Text GLabel -2800 -2450 0    50   Input ~ 0
B30J7
Text GLabel -2800 -2550 0    50   Input ~ 0
A30
Wire Wire Line
	-2750 -2250 -2800 -2250
Wire Wire Line
	-2750 -2150 -2800 -2150
Wire Wire Line
	-2750 -2050 -2800 -2050
Text GLabel -2800 -2050 0    50   Input ~ 0
C31
Text GLabel -2800 -2150 0    50   Input ~ 0
B31J7
Text GLabel -2800 -2250 0    50   Input ~ 0
A31
Wire Wire Line
	-2750 -1950 -2800 -1950
Wire Wire Line
	-2750 -1850 -2800 -1850
Wire Wire Line
	-2750 -1750 -2800 -1750
$Comp
L Connector:C96ABC J7
U 1 1 608DAC32
P -2450 -6450
F 0 "J7" H -2270 -6354 50  0000 L CNN
F 1 "C96ABC" H -2270 -6445 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H -2450 -6400 50  0001 C CNN
F 3 " ~" H -2450 -6400 50  0001 C CNN
	1    -2450 -6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 608DAC38
P -2800 -11250
F 0 "#PWR013" H -2800 -11400 50  0001 C CNN
F 1 "VCC" H -2785 -11077 50  0000 C CNN
F 2 "" H -2800 -11250 50  0001 C CNN
F 3 "" H -2800 -11250 50  0001 C CNN
	1    -2800 -11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2800 -11250 -2800 -11150
Connection ~ -2800 -11250
Connection ~ -2800 -11150
Wire Wire Line
	-2800 -11150 -2800 -11050
$Comp
L power:GND #PWR014
U 1 1 608DAC42
P -2800 -1750
F 0 "#PWR014" H -2800 -2000 50  0001 C CNN
F 1 "GND" H -2795 -1923 50  0000 C CNN
F 2 "" H -2800 -1750 50  0001 C CNN
F 3 "" H -2800 -1750 50  0001 C CNN
	1    -2800 -1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-2800 -1750 -2800 -1850
Connection ~ -2800 -1750
Connection ~ -2800 -1850
Wire Wire Line
	-2800 -1850 -2800 -1950
Wire Wire Line
	1250 -11250 1200 -11250
Wire Wire Line
	1250 -11150 1200 -11150
Wire Wire Line
	1250 -11050 1200 -11050
Wire Wire Line
	1250 -10950 1200 -10950
Wire Wire Line
	1250 -10750 1200 -10750
Text GLabel 1200 -10750 0    50   Input ~ 0
C2
Text GLabel 1200 -10950 0    50   Input ~ 0
A2
Wire Wire Line
	1250 -10650 1200 -10650
Wire Wire Line
	1250 -10450 1200 -10450
Text GLabel 1200 -10450 0    50   Input ~ 0
C3
Text GLabel 1200 -10650 0    50   Input ~ 0
A3
Wire Wire Line
	1250 -10350 1200 -10350
Wire Wire Line
	1250 -10150 1200 -10150
Text GLabel 1200 -10150 0    50   Input ~ 0
C4
Text GLabel 1200 -10350 0    50   Input ~ 0
A4
Wire Wire Line
	1250 -10050 1200 -10050
Wire Wire Line
	1250 -9850 1200 -9850
Text GLabel 1200 -9850 0    50   Input ~ 0
C5
Text GLabel 1200 -10050 0    50   Input ~ 0
A5
Wire Wire Line
	1250 -9750 1200 -9750
Wire Wire Line
	1250 -9550 1200 -9550
Text GLabel 1200 -9550 0    50   Input ~ 0
C6
Text GLabel 1200 -9750 0    50   Input ~ 0
A6
Wire Wire Line
	1250 -9450 1200 -9450
Wire Wire Line
	1250 -9250 1200 -9250
Text GLabel 1200 -9250 0    50   Input ~ 0
C7
Text GLabel 1200 -9450 0    50   Input ~ 0
A7
Wire Wire Line
	1250 -9150 1200 -9150
Wire Wire Line
	1250 -8950 1200 -8950
Text GLabel 1200 -8950 0    50   Input ~ 0
C8
Text GLabel 1200 -9150 0    50   Input ~ 0
A8
Wire Wire Line
	1250 -8850 1200 -8850
Wire Wire Line
	1250 -8650 1200 -8650
Text GLabel 1200 -8650 0    50   Input ~ 0
C9
Text GLabel 1200 -8850 0    50   Input ~ 0
A9
Wire Wire Line
	1250 -8550 1200 -8550
Wire Wire Line
	1250 -8350 1200 -8350
Text GLabel 1200 -8350 0    50   Input ~ 0
C10
Text GLabel 1200 -8550 0    50   Input ~ 0
A10
Wire Wire Line
	1250 -8250 1200 -8250
Wire Wire Line
	1250 -8050 1200 -8050
Text GLabel 1200 -8050 0    50   Input ~ 0
C11
Text GLabel 1200 -8250 0    50   Input ~ 0
A11
Wire Wire Line
	1250 -7950 1200 -7950
Wire Wire Line
	1250 -7750 1200 -7750
Text GLabel 1200 -7750 0    50   Input ~ 0
C12
Text GLabel 1200 -7950 0    50   Input ~ 0
A12
Wire Wire Line
	1250 -7650 1200 -7650
Wire Wire Line
	1250 -7450 1200 -7450
Text GLabel 1200 -7450 0    50   Input ~ 0
C13
Text GLabel 1200 -7650 0    50   Input ~ 0
A13
Wire Wire Line
	1250 -7350 1200 -7350
Wire Wire Line
	1250 -7150 1200 -7150
Text GLabel 1200 -7150 0    50   Input ~ 0
C14
Text GLabel 1200 -7350 0    50   Input ~ 0
A14
Wire Wire Line
	1250 -7050 1200 -7050
Wire Wire Line
	1250 -6850 1200 -6850
Text GLabel 1200 -6850 0    50   Input ~ 0
C15
Text GLabel 1200 -7050 0    50   Input ~ 0
A15
Wire Wire Line
	1250 -6750 1200 -6750
Wire Wire Line
	1250 -6550 1200 -6550
Text GLabel 1200 -6550 0    50   Input ~ 0
C16
Text GLabel 1200 -6750 0    50   Input ~ 0
A16
Wire Wire Line
	1250 -6450 1200 -6450
Wire Wire Line
	1250 -6250 1200 -6250
Text GLabel 1200 -6250 0    50   Input ~ 0
C17
Text GLabel 1200 -6450 0    50   Input ~ 0
A17
Wire Wire Line
	1250 -6150 1200 -6150
Wire Wire Line
	1250 -5950 1200 -5950
Text GLabel 1200 -5950 0    50   Input ~ 0
C18
Text GLabel 1200 -6150 0    50   Input ~ 0
A18
Wire Wire Line
	1250 -5850 1200 -5850
Wire Wire Line
	1250 -5650 1200 -5650
Text GLabel 1200 -5650 0    50   Input ~ 0
C19
Text GLabel 1200 -5850 0    50   Input ~ 0
A19
Wire Wire Line
	1250 -5550 1200 -5550
Wire Wire Line
	1250 -5350 1200 -5350
Text GLabel 1200 -5350 0    50   Input ~ 0
C20
Text GLabel 1200 -5550 0    50   Input ~ 0
A20
Wire Wire Line
	1250 -5250 1200 -5250
Wire Wire Line
	1250 -5050 1200 -5050
Text GLabel 1200 -5050 0    50   Input ~ 0
C21
Text GLabel 1200 -5250 0    50   Input ~ 0
A21
Wire Wire Line
	1250 -4950 1200 -4950
Wire Wire Line
	1250 -4750 1200 -4750
Text GLabel 1200 -4750 0    50   Input ~ 0
C22
Text GLabel 1200 -4950 0    50   Input ~ 0
A22
Wire Wire Line
	1250 -4650 1200 -4650
Wire Wire Line
	1250 -4450 1200 -4450
Text GLabel 1200 -4450 0    50   Input ~ 0
C23
Text GLabel 1200 -4650 0    50   Input ~ 0
A23
Wire Wire Line
	1250 -4350 1200 -4350
Wire Wire Line
	1250 -4150 1200 -4150
Text GLabel 1200 -4150 0    50   Input ~ 0
C24
Text GLabel 1200 -4350 0    50   Input ~ 0
A24
Wire Wire Line
	1250 -4050 1200 -4050
Wire Wire Line
	1250 -3850 1200 -3850
Text GLabel 1200 -3850 0    50   Input ~ 0
C25
Text GLabel 1200 -4050 0    50   Input ~ 0
A25
Wire Wire Line
	1250 -3750 1200 -3750
Wire Wire Line
	1250 -3550 1200 -3550
Text GLabel 1200 -3550 0    50   Input ~ 0
C26
Text GLabel 1200 -3750 0    50   Input ~ 0
A26
Wire Wire Line
	1250 -3450 1200 -3450
Wire Wire Line
	1250 -3250 1200 -3250
Text GLabel 1200 -3250 0    50   Input ~ 0
C27
Text GLabel 1200 -3450 0    50   Input ~ 0
A27
Wire Wire Line
	1250 -3150 1200 -3150
Wire Wire Line
	1250 -2950 1200 -2950
Text GLabel 1200 -2950 0    50   Input ~ 0
C28
Text GLabel 1200 -3150 0    50   Input ~ 0
A28
Wire Wire Line
	1250 -2850 1200 -2850
Wire Wire Line
	1250 -2650 1200 -2650
Text GLabel 1200 -2650 0    50   Input ~ 0
C29
Text GLabel 1200 -2850 0    50   Input ~ 0
A29
Wire Wire Line
	1250 -2550 1200 -2550
Wire Wire Line
	1250 -2350 1200 -2350
Text GLabel 1200 -2350 0    50   Input ~ 0
C30
Text GLabel 1200 -2550 0    50   Input ~ 0
A30
Wire Wire Line
	1250 -2250 1200 -2250
Wire Wire Line
	1250 -2050 1200 -2050
Text GLabel 1200 -2050 0    50   Input ~ 0
C31
Text GLabel 1200 -2250 0    50   Input ~ 0
A31
Wire Wire Line
	1250 -1950 1200 -1950
Wire Wire Line
	1250 -1850 1200 -1850
Wire Wire Line
	1250 -1750 1200 -1750
$Comp
L Connector:C96ABC J8
U 1 1 60C27500
P 1550 -6450
F 0 "J8" H 1730 -6354 50  0000 L CNN
F 1 "C96ABC" H 1730 -6445 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 1550 -6400 50  0001 C CNN
F 3 " ~" H 1550 -6400 50  0001 C CNN
	1    1550 -6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 60C27506
P 1200 -11250
F 0 "#PWR019" H 1200 -11400 50  0001 C CNN
F 1 "VCC" H 1215 -11077 50  0000 C CNN
F 2 "" H 1200 -11250 50  0001 C CNN
F 3 "" H 1200 -11250 50  0001 C CNN
	1    1200 -11250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 -11250 1200 -11150
Connection ~ 1200 -11250
Connection ~ 1200 -11150
Wire Wire Line
	1200 -11150 1200 -11050
$Comp
L power:GND #PWR020
U 1 1 60C27510
P 1200 -1750
F 0 "#PWR020" H 1200 -2000 50  0001 C CNN
F 1 "GND" H 1205 -1923 50  0000 C CNN
F 2 "" H 1200 -1750 50  0001 C CNN
F 3 "" H 1200 -1750 50  0001 C CNN
	1    1200 -1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 -1750 1200 -1850
Connection ~ 1200 -1750
Connection ~ 1200 -1850
Wire Wire Line
	1200 -1850 1200 -1950
NoConn ~ 1250 -10850
NoConn ~ 1250 -10550
NoConn ~ 1250 -10250
NoConn ~ 1250 -9950
NoConn ~ 1250 -9350
NoConn ~ 1250 -9650
NoConn ~ 1250 -9050
NoConn ~ 1250 -8750
NoConn ~ 1250 -8450
NoConn ~ 1250 -8150
NoConn ~ 1250 -7250
NoConn ~ 1250 -7550
NoConn ~ 1250 -7850
NoConn ~ 1250 -6950
NoConn ~ 1250 -6650
NoConn ~ 1250 -6350
NoConn ~ 1250 -6050
NoConn ~ 1250 -5750
NoConn ~ 1250 -5450
NoConn ~ 1250 -5150
NoConn ~ 1250 -4850
NoConn ~ 1250 -4550
NoConn ~ 1250 -4250
NoConn ~ 1250 -3950
NoConn ~ 1250 -3650
NoConn ~ 1250 -3350
NoConn ~ 1250 -3050
NoConn ~ 1250 -2150
NoConn ~ 1250 -2450
NoConn ~ 1250 -2750
$Comp
L 74xx:74LS125 U9
U 1 1 60676461
P 7000 -1600
F 0 "U9" H 7000 -1283 50  0000 C CNN
F 1 "74AHCT125" H 7000 -1374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 -1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 7000 -1600 50  0001 C CNN
	1    7000 -1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 2 1 60676FDF
P 7750 -1600
F 0 "U9" H 7750 -1283 50  0000 C CNN
F 1 "74AHCT125" H 7750 -1374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7750 -1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 7750 -1600 50  0001 C CNN
	2    7750 -1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 3 1 60677E05
P 8500 -1600
F 0 "U9" H 8500 -1283 50  0000 C CNN
F 1 "74AHCT125" H 8500 -1374 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8500 -1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 8500 -1600 50  0001 C CNN
	3    8500 -1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 4 1 60678CFD
P 4850 4700
F 0 "U9" H 4850 5017 50  0000 C CNN
F 1 "74AHCT125" H 4850 4926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4850 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 4850 4700 50  0001 C CNN
	4    4850 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 5 1 60679BFF
P 8000 14100
F 0 "U9" H 8230 14146 50  0000 L CNN
F 1 "74AHCT125" H 8230 14055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8000 14100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 8000 14100 50  0001 C CNN
	5    8000 14100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 6067AA30
P 8000 14600
F 0 "#PWR054" H 8000 14350 50  0001 C CNN
F 1 "GND" H 8005 14427 50  0000 C CNN
F 2 "" H 8000 14600 50  0001 C CNN
F 3 "" H 8000 14600 50  0001 C CNN
	1    8000 14600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR053
U 1 1 6067ABE1
P 8000 13600
F 0 "#PWR053" H 8000 13450 50  0001 C CNN
F 1 "VCC" H 8015 13773 50  0000 C CNN
F 2 "" H 8000 13600 50  0001 C CNN
F 3 "" H 8000 13600 50  0001 C CNN
	1    8000 13600
	1    0    0    -1  
$EndComp
NoConn ~ 1500 50  
Text GLabel 4900 5450 2    50   Input ~ 0
~CLK_ENABLE~
$Comp
L power:VCC #PWR044
U 1 1 611017A3
P 4450 5150
F 0 "#PWR044" H 4450 5000 50  0001 C CNN
F 1 "VCC" H 4465 5323 50  0000 C CNN
F 2 "" H 4450 5150 50  0001 C CNN
F 3 "" H 4450 5150 50  0001 C CNN
	1    4450 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61100AB2
P 4450 5300
F 0 "R9" H 4520 5346 50  0000 L CNN
F 1 "4.7k" H 4520 5255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4380 5300 50  0001 C CNN
F 3 "~" H 4450 5300 50  0001 C CNN
	1    4450 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60CF3CCC
P 4250 5450
F 0 "#PWR043" H 4250 5200 50  0001 C CNN
F 1 "GND" H 4255 5277 50  0000 C CNN
F 2 "" H 4250 5450 50  0001 C CNN
F 3 "" H 4250 5450 50  0001 C CNN
	1    4250 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60CF25E3
P 4350 5450
F 0 "JP1" H 4150 5650 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4000 5550 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 5450 50  0001 C CNN
F 3 "~" H 4350 5450 50  0001 C CNN
	1    4350 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5450 4850 4950
Wire Wire Line
	4900 5450 4850 5450
Connection ~ 4850 5450
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 605A34DF
P 1800 50
F 0 "X1" H 1456 4   50  0000 R CNN
F 1 "CXO_DIP8" H 1456 95  50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 2250 -300 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 1700 50  50  0001 C CNN
	1    1800 50  
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6191EDDE
P 1500 -250
F 0 "#PWR021" H 1500 -500 50  0001 C CNN
F 1 "GND" H 1505 -423 50  0000 C CNN
F 2 "" H 1500 -250 50  0001 C CNN
F 3 "" H 1500 -250 50  0001 C CNN
	1    1500 -250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 61ABE71B
P 1500 350
F 0 "#PWR022" H 1500 200 50  0001 C CNN
F 1 "VCC" H 1515 523 50  0000 C CNN
F 2 "" H 1500 350 50  0001 C CNN
F 3 "" H 1500 350 50  0001 C CNN
	1    1500 350 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 350  1800 350 
Wire Wire Line
	1500 -250 1800 -250
$Comp
L Device:C CBX1
U 1 1 6209435A
P 9400 14050
F 0 "CBX1" H 9515 14096 50  0000 L CNN
F 1 "0.1μF" H 9515 14005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9438 13900 50  0001 C CNN
F 3 "~" H 9400 14050 50  0001 C CNN
	1    9400 14050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR057
U 1 1 62096803
P 9400 13900
F 0 "#PWR057" H 9400 13750 50  0001 C CNN
F 1 "VCC" H 9415 14073 50  0000 C CNN
F 2 "" H 9400 13900 50  0001 C CNN
F 3 "" H 9400 13900 50  0001 C CNN
	1    9400 13900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 62096B41
P 9400 14200
F 0 "#PWR058" H 9400 13950 50  0001 C CNN
F 1 "GND" H 9405 14027 50  0000 C CNN
F 2 "" H 9400 14200 50  0001 C CNN
F 3 "" H 9400 14200 50  0001 C CNN
	1    9400 14200
	1    0    0    -1  
$EndComp
$Comp
L Device:C CBU4
U 1 1 62097ABE
P 7650 14100
F 0 "CBU4" H 7765 14146 50  0000 L CNN
F 1 "0.1μF" H 7765 14055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7688 13950 50  0001 C CNN
F 3 "~" H 7650 14100 50  0001 C CNN
	1    7650 14100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 628458E4
P 2450 950
F 0 "#PWR033" H 2450 800 50  0001 C CNN
F 1 "VCC" H 2550 1050 50  0000 C CNN
F 2 "" H 2450 950 50  0001 C CNN
F 3 "" H 2450 950 50  0001 C CNN
	1    2450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 62847386
P 2450 1750
F 0 "#PWR034" H 2450 1500 50  0001 C CNN
F 1 "GND" H 2455 1577 50  0000 C CNN
F 2 "" H 2450 1750 50  0001 C CNN
F 3 "" H 2450 1750 50  0001 C CNN
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C CBU1
U 1 1 6291B617
P 3750 14300
F 0 "CBU1" H 3865 14346 50  0000 L CNN
F 1 "0.1μF" H 3865 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3788 14150 50  0001 C CNN
F 3 "~" H 3750 14300 50  0001 C CNN
	1    3750 14300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR041
U 1 1 6291B61D
P 3750 14150
F 0 "#PWR041" H 3750 14000 50  0001 C CNN
F 1 "VCC" H 3765 14323 50  0000 C CNN
F 2 "" H 3750 14150 50  0001 C CNN
F 3 "" H 3750 14150 50  0001 C CNN
	1    3750 14150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR042
U 1 1 6291B623
P 3750 14450
F 0 "#PWR042" H 3750 14200 50  0001 C CNN
F 1 "GND" H 3755 14277 50  0000 C CNN
F 2 "" H 3750 14450 50  0001 C CNN
F 3 "" H 3750 14450 50  0001 C CNN
	1    3750 14450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62EDDCA4
P 3300 800
F 0 "R6" H 3150 850 50  0000 L CNN
F 1 "1k" H 3150 750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3230 800 50  0001 C CNN
F 3 "~" H 3300 800 50  0001 C CNN
	1    3300 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62EDE182
P 3400 800
F 0 "R7" H 3470 846 50  0000 L CNN
F 1 "1k" H 3470 755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3330 800 50  0001 C CNN
F 3 "~" H 3400 800 50  0001 C CNN
	1    3400 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62EDE40F
P 2950 1700
F 0 "C3" H 3065 1746 50  0000 L CNN
F 1 "1μF" H 3065 1655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2988 1550 50  0001 C CNN
F 3 "~" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62EDF6E9
P 1750 1500
F 0 "C1" H 1600 1600 50  0000 L CNN
F 1 "0.01μF" H 1400 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1788 1350 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6308295A
P 1750 1650
F 0 "#PWR025" H 1750 1400 50  0001 C CNN
F 1 "GND" H 1755 1477 50  0000 C CNN
F 2 "" H 1750 1650 50  0001 C CNN
F 3 "" H 1750 1650 50  0001 C CNN
	1    1750 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1350 1750 1350
$Comp
L power:GND #PWR037
U 1 1 636424C0
P 2950 1850
F 0 "#PWR037" H 2950 1600 50  0001 C CNN
F 1 "GND" H 2955 1677 50  0000 C CNN
F 2 "" H 2950 1850 50  0001 C CNN
F 3 "" H 2950 1850 50  0001 C CNN
	1    2950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 3300 1350
Wire Wire Line
	3300 1350 3300 950 
$Comp
L power:VCC #PWR027
U 1 1 63DBF132
P 1950 1550
F 0 "#PWR027" H 1950 1400 50  0001 C CNN
F 1 "VCC" H 1965 1723 50  0000 C CNN
F 2 "" H 1950 1550 50  0001 C CNN
F 3 "" H 1950 1550 50  0001 C CNN
	1    1950 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 950  3400 1350
Wire Wire Line
	3400 1350 3300 1350
Connection ~ 3300 1350
$Comp
L power:VCC #PWR039
U 1 1 63F6AD79
P 3400 650
F 0 "#PWR039" H 3400 500 50  0001 C CNN
F 1 "VCC" H 3415 823 50  0000 C CNN
F 2 "" H 3400 650 50  0001 C CNN
F 3 "" H 3400 650 50  0001 C CNN
	1    3400 650 
	1    0    0    -1  
$EndComp
Text GLabel 3550 1150 2    50   Input ~ 0
555_AST
Wire Wire Line
	3550 1150 2950 1150
Wire Wire Line
	2950 1550 3000 1550
Wire Wire Line
	3000 1550 3000 800 
Wire Wire Line
	1900 800  1900 1150
Wire Wire Line
	1900 1150 1950 1150
Wire Wire Line
	1900 800  3000 800 
$Comp
L Device:R_Variable R5
U 1 1 6539C980
P 3000 650
F 0 "R5" H 2850 700 50  0000 L CNN
F 1 "100k" H 2700 600 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 2930 650 50  0001 C CNN
F 3 "~" H 3000 650 50  0001 C CNN
	1    3000 650 
	1    0    0    -1  
$EndComp
Connection ~ 3000 800 
Wire Wire Line
	4450 5450 4850 5450
Connection ~ 4450 5450
Text GLabel 2150 50   2    50   Input ~ 0
XO
Wire Wire Line
	2150 50   2100 50  
Text GLabel 4100 4800 0    50   Input ~ 0
XO
Wire Wire Line
	4100 4800 4150 4800
$Comp
L power:VCC #PWR035
U 1 1 66548A17
P 2550 3050
F 0 "#PWR035" H 2550 2900 50  0001 C CNN
F 1 "VCC" H 2650 3150 50  0000 C CNN
F 2 "" H 2550 3050 50  0001 C CNN
F 3 "" H 2550 3050 50  0001 C CNN
	1    2550 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 66548A1D
P 2550 3850
F 0 "#PWR036" H 2550 3600 50  0001 C CNN
F 1 "GND" H 2555 3677 50  0000 C CNN
F 2 "" H 2550 3850 50  0001 C CNN
F 3 "" H 2550 3850 50  0001 C CNN
	1    2550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 66548A35
P 3700 3400
F 0 "R8" H 3550 3450 50  0000 L CNN
F 1 "1k" H 3550 3350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3630 3400 50  0001 C CNN
F 3 "~" H 3700 3400 50  0001 C CNN
	1    3700 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 66548A3B
P 2000 2950
F 0 "R4" H 2070 2996 50  0000 L CNN
F 1 "1k" H 2070 2905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1930 2950 50  0001 C CNN
F 3 "~" H 2000 2950 50  0001 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 66548A41
P 3050 3800
F 0 "C4" H 3165 3846 50  0000 L CNN
F 1 "1μF" H 3165 3755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3088 3650 50  0001 C CNN
F 3 "~" H 3050 3800 50  0001 C CNN
	1    3050 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 66548A47
P 1850 3600
F 0 "C2" H 1700 3700 50  0000 L CNN
F 1 "0.01μF" H 1500 3500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1888 3450 50  0001 C CNN
F 3 "~" H 1850 3600 50  0001 C CNN
	1    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 66548A4D
P 1850 3750
F 0 "#PWR026" H 1850 3500 50  0001 C CNN
F 1 "GND" H 1855 3577 50  0000 C CNN
F 2 "" H 1850 3750 50  0001 C CNN
F 3 "" H 1850 3750 50  0001 C CNN
	1    1850 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3450 1850 3450
$Comp
L power:GND #PWR038
U 1 1 66548A54
P 3050 3950
F 0 "#PWR038" H 3050 3700 50  0001 C CNN
F 1 "GND" H 3055 3777 50  0000 C CNN
F 2 "" H 3050 3950 50  0001 C CNN
F 3 "" H 3050 3950 50  0001 C CNN
	1    3050 3950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 66548A5D
P 2050 3650
F 0 "#PWR030" H 2050 3500 50  0001 C CNN
F 1 "VCC" H 2065 3823 50  0000 C CNN
F 2 "" H 2050 3650 50  0001 C CNN
F 3 "" H 2050 3650 50  0001 C CNN
	1    2050 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR040
U 1 1 66548A66
P 3700 3250
F 0 "#PWR040" H 3700 3100 50  0001 C CNN
F 1 "VCC" H 3715 3423 50  0000 C CNN
F 2 "" H 3700 3250 50  0001 C CNN
F 3 "" H 3700 3250 50  0001 C CNN
	1    3700 3250
	1    0    0    -1  
$EndComp
Text GLabel 3100 3250 2    50   Input ~ 0
555_MONO
Wire Wire Line
	3000 500  3000 450 
Wire Wire Line
	3000 450  3300 450 
Wire Wire Line
	3300 450  3300 650 
$Comp
L Switch:SW_Push SW1
U 1 1 6699C36A
P 1750 3250
F 0 "SW1" H 1750 3535 50  0000 C CNN
F 1 "SW_Push" H 1750 3444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1750 3450 50  0001 C CNN
F 3 "~" H 1750 3450 50  0001 C CNN
	1    1750 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 66A79E08
P 1550 3250
F 0 "#PWR023" H 1550 3000 50  0001 C CNN
F 1 "GND" H 1555 3077 50  0000 C CNN
F 2 "" H 1550 3250 50  0001 C CNN
F 3 "" H 1550 3250 50  0001 C CNN
	1    1550 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3250 2000 3250
Wire Wire Line
	2000 3250 2000 3100
Connection ~ 2000 3250
Wire Wire Line
	2000 3250 2050 3250
$Comp
L power:VCC #PWR029
U 1 1 66D0E352
P 2000 2800
F 0 "#PWR029" H 2000 2650 50  0001 C CNN
F 1 "VCC" H 2100 2900 50  0000 C CNN
F 2 "" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2800 50  0001 C CNN
	1    2000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3550 3700 3550
Wire Wire Line
	3100 3250 3050 3250
Wire Wire Line
	3050 3450 3050 3550
Connection ~ 3050 3550
Wire Wire Line
	3050 3550 3050 3650
Text GLabel 4100 4600 0    50   Input ~ 0
555_CLK
Wire Wire Line
	4150 4600 4100 4600
$Comp
L Timer:NE556 U7
U 1 1 67DE4241
P 2450 1350
F 0 "U7" H 2450 1931 50  0000 C CNN
F 1 "NE556" H 2450 1840 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2450 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 2450 1350 50  0001 C CNN
	1    2450 1350
	1    0    0    -1  
$EndComp
$Comp
L Timer:NE556 U7
U 2 1 67DE4CF7
P 2550 3450
F 0 "U7" H 2550 4031 50  0000 C CNN
F 1 "NE556" H 2550 3940 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2550 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 2550 3450 50  0001 C CNN
	2    2550 3450
	1    0    0    -1  
$EndComp
Connection ~ 2950 1550
Connection ~ 3050 3650
Wire Wire Line
	12800 -1050 12750 -1050
Wire Wire Line
	12800 -950 12750 -950
Wire Wire Line
	12800 -850 12750 -850
Wire Wire Line
	12800 -750 12750 -750
Wire Wire Line
	12800 -550 12750 -550
Text GLabel 12750 -550 0    50   Input ~ 0
C2
Text GLabel 12750 -750 0    50   Input ~ 0
A2
Wire Wire Line
	12800 -450 12750 -450
Wire Wire Line
	12800 -250 12750 -250
Text GLabel 12750 -250 0    50   Input ~ 0
C3
Text GLabel 12750 -450 0    50   Input ~ 0
A3
Wire Wire Line
	12800 -150 12750 -150
Wire Wire Line
	12800 50   12750 50  
Text GLabel 12750 50   0    50   Input ~ 0
C4
Text GLabel 12750 -150 0    50   Input ~ 0
A4
Wire Wire Line
	12800 150  12750 150 
Wire Wire Line
	12800 350  12750 350 
Text GLabel 12750 350  0    50   Input ~ 0
C5
Text GLabel 12750 150  0    50   Input ~ 0
A5
Wire Wire Line
	12800 450  12750 450 
Wire Wire Line
	12800 650  12750 650 
Text GLabel 12750 650  0    50   Input ~ 0
C6
Text GLabel 12750 450  0    50   Input ~ 0
A6
Wire Wire Line
	12800 750  12750 750 
Wire Wire Line
	12800 950  12750 950 
Text GLabel 12750 950  0    50   Input ~ 0
C7
Text GLabel 12750 750  0    50   Input ~ 0
A7
Wire Wire Line
	12800 1050 12750 1050
Wire Wire Line
	12800 1250 12750 1250
Text GLabel 12750 1250 0    50   Input ~ 0
C8
Text GLabel 12750 1050 0    50   Input ~ 0
A8
Wire Wire Line
	12800 1350 12750 1350
Wire Wire Line
	12800 1550 12750 1550
Text GLabel 12750 1550 0    50   Input ~ 0
C9
Text GLabel 12750 1350 0    50   Input ~ 0
A9
Wire Wire Line
	12800 1650 12750 1650
Wire Wire Line
	12800 1850 12750 1850
Text GLabel 12750 1850 0    50   Input ~ 0
C10
Text GLabel 12750 1650 0    50   Input ~ 0
A10
Wire Wire Line
	12800 1950 12750 1950
Wire Wire Line
	12800 2150 12750 2150
Text GLabel 12750 2150 0    50   Input ~ 0
C11
Text GLabel 12750 1950 0    50   Input ~ 0
A11
Wire Wire Line
	12800 2250 12750 2250
Wire Wire Line
	12800 2450 12750 2450
Text GLabel 12750 2450 0    50   Input ~ 0
C12
Text GLabel 12750 2250 0    50   Input ~ 0
A12
Wire Wire Line
	12800 2550 12750 2550
Wire Wire Line
	12800 2750 12750 2750
Text GLabel 12750 2750 0    50   Input ~ 0
C13
Text GLabel 12750 2550 0    50   Input ~ 0
A13
Wire Wire Line
	12800 2850 12750 2850
Wire Wire Line
	12800 3050 12750 3050
Text GLabel 12750 3050 0    50   Input ~ 0
C14
Text GLabel 12750 2850 0    50   Input ~ 0
A14
Wire Wire Line
	12800 3150 12750 3150
Wire Wire Line
	12800 3350 12750 3350
Text GLabel 12750 3350 0    50   Input ~ 0
C15
Text GLabel 12750 3150 0    50   Input ~ 0
A15
Wire Wire Line
	12800 3450 12750 3450
Wire Wire Line
	12800 3650 12750 3650
Text GLabel 12750 3650 0    50   Input ~ 0
C16
Text GLabel 12750 3450 0    50   Input ~ 0
A16
Wire Wire Line
	12800 3750 12750 3750
Wire Wire Line
	12800 3950 12750 3950
Text GLabel 12750 3950 0    50   Input ~ 0
C17
Text GLabel 12750 3750 0    50   Input ~ 0
A17
Wire Wire Line
	12800 4050 12750 4050
Wire Wire Line
	12800 4250 12750 4250
Text GLabel 12750 4250 0    50   Input ~ 0
C18
Text GLabel 12750 4050 0    50   Input ~ 0
A18
Wire Wire Line
	12800 4350 12750 4350
Wire Wire Line
	12800 4550 12750 4550
Text GLabel 12750 4550 0    50   Input ~ 0
C19
Text GLabel 12750 4350 0    50   Input ~ 0
A19
Wire Wire Line
	12800 4650 12750 4650
Wire Wire Line
	12800 4850 12750 4850
Text GLabel 12750 4850 0    50   Input ~ 0
C20
Text GLabel 12750 4650 0    50   Input ~ 0
A20
Wire Wire Line
	12800 4950 12750 4950
Wire Wire Line
	12800 5150 12750 5150
Text GLabel 12750 5150 0    50   Input ~ 0
C21
Text GLabel 12750 4950 0    50   Input ~ 0
A21
Wire Wire Line
	12800 5250 12750 5250
Wire Wire Line
	12800 5450 12750 5450
Text GLabel 12750 5450 0    50   Input ~ 0
C22
Text GLabel 12750 5250 0    50   Input ~ 0
A22
Wire Wire Line
	12800 5550 12750 5550
Wire Wire Line
	12800 5750 12750 5750
Text GLabel 12750 5750 0    50   Input ~ 0
C23
Text GLabel 12750 5550 0    50   Input ~ 0
A23
Wire Wire Line
	12800 5850 12750 5850
Wire Wire Line
	12800 6050 12750 6050
Text GLabel 12750 6050 0    50   Input ~ 0
C24
Text GLabel 12750 5850 0    50   Input ~ 0
A24
Wire Wire Line
	12800 6150 12750 6150
Wire Wire Line
	12800 6350 12750 6350
Text GLabel 12750 6350 0    50   Input ~ 0
C25
Text GLabel 12750 6150 0    50   Input ~ 0
A25
Wire Wire Line
	12800 6450 12750 6450
Wire Wire Line
	12800 6650 12750 6650
Text GLabel 12750 6650 0    50   Input ~ 0
C26
Text GLabel 12750 6450 0    50   Input ~ 0
A26
Wire Wire Line
	12800 6750 12750 6750
Wire Wire Line
	12800 6950 12750 6950
Text GLabel 12750 6950 0    50   Input ~ 0
C27
Text GLabel 12750 6750 0    50   Input ~ 0
A27
Wire Wire Line
	12800 7050 12750 7050
Wire Wire Line
	12800 7250 12750 7250
Text GLabel 12750 7250 0    50   Input ~ 0
C28
Text GLabel 12750 7050 0    50   Input ~ 0
A28
Wire Wire Line
	12800 7350 12750 7350
Wire Wire Line
	12800 7550 12750 7550
Text GLabel 12750 7550 0    50   Input ~ 0
C29
Text GLabel 12750 7350 0    50   Input ~ 0
A29
Wire Wire Line
	12800 7650 12750 7650
Wire Wire Line
	12800 7850 12750 7850
Text GLabel 12750 7850 0    50   Input ~ 0
C30
Text GLabel 12750 7650 0    50   Input ~ 0
A30
Wire Wire Line
	12800 7950 12750 7950
Wire Wire Line
	12800 8150 12750 8150
Text GLabel 12750 8150 0    50   Input ~ 0
C31
Text GLabel 12750 7950 0    50   Input ~ 0
A31
Wire Wire Line
	12800 8250 12750 8250
Wire Wire Line
	12800 8350 12750 8350
Wire Wire Line
	12800 8450 12750 8450
$Comp
L Connector:C96ABC J9
U 1 1 683C7B7F
P 13100 3750
F 0 "J9" H 13280 3846 50  0000 L CNN
F 1 "C96ABC" H 13280 3755 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 13100 3800 50  0001 C CNN
F 3 " ~" H 13100 3800 50  0001 C CNN
	1    13100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR059
U 1 1 683C7B85
P 12750 -1050
F 0 "#PWR059" H 12750 -1200 50  0001 C CNN
F 1 "VCC" H 12765 -877 50  0000 C CNN
F 2 "" H 12750 -1050 50  0001 C CNN
F 3 "" H 12750 -1050 50  0001 C CNN
	1    12750 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 -1050 12750 -950
Connection ~ 12750 -1050
Connection ~ 12750 -950
Wire Wire Line
	12750 -950 12750 -850
$Comp
L power:GND #PWR060
U 1 1 683C7B8F
P 12750 8450
F 0 "#PWR060" H 12750 8200 50  0001 C CNN
F 1 "GND" H 12755 8277 50  0000 C CNN
F 2 "" H 12750 8450 50  0001 C CNN
F 3 "" H 12750 8450 50  0001 C CNN
	1    12750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 8450 12750 8350
Connection ~ 12750 8450
Connection ~ 12750 8350
Wire Wire Line
	12750 8350 12750 8250
NoConn ~ 12800 -650
NoConn ~ 12800 -350
NoConn ~ 12800 -50 
NoConn ~ 12800 250 
NoConn ~ 12800 850 
NoConn ~ 12800 550 
NoConn ~ 12800 1150
NoConn ~ 12800 1450
NoConn ~ 12800 1750
NoConn ~ 12800 2050
NoConn ~ 12800 2950
NoConn ~ 12800 2650
NoConn ~ 12800 2350
NoConn ~ 12800 3250
NoConn ~ 12800 3550
NoConn ~ 12800 3850
NoConn ~ 12800 4150
NoConn ~ 12800 4450
NoConn ~ 12800 4750
NoConn ~ 12800 5050
NoConn ~ 12800 5350
NoConn ~ 12800 5650
NoConn ~ 12800 5950
NoConn ~ 12800 6250
NoConn ~ 12800 6550
NoConn ~ 12800 6850
NoConn ~ 12800 7150
NoConn ~ 12800 8050
NoConn ~ 12800 7750
NoConn ~ 12800 7450
$Comp
L 74xx:74HC00 U10
U 2 1 684F220F
P 6700 7250
F 0 "U10" H 6700 7575 50  0000 C CNN
F 1 "U13" H 6700 7484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6700 7250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6700 7250 50  0001 C CNN
	2    6700 7250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 3 1 684F3F5A
P 8300 -2350
F 0 "U10" H 8300 -2025 50  0000 C CNN
F 1 "U13" H 8300 -2116 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8300 -2350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8300 -2350 50  0001 C CNN
	3    8300 -2350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 4 1 684F5D5E
P 7550 -2300
F 0 "U10" H 7550 -1975 50  0000 C CNN
F 1 "U13" H 7550 -2066 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7550 -2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7550 -2300 50  0001 C CNN
	4    7550 -2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 5 1 684F768C
P 6650 14150
F 0 "U10" H 6880 14196 50  0000 L CNN
F 1 "U13" H 6880 14105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6650 14150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6650 14150 50  0001 C CNN
	5    6650 14150
	1    0    0    -1  
$EndComp
$Comp
L Device:C CBU3
U 1 1 684FC7FF
P 6250 14150
F 0 "CBU3" H 6365 14196 50  0000 L CNN
F 1 "0.1μF" H 6365 14105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 6288 14000 50  0001 C CNN
F 3 "~" H 6250 14150 50  0001 C CNN
	1    6250 14150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 684FC805
P 6650 13650
F 0 "#PWR050" H 6650 13500 50  0001 C CNN
F 1 "VCC" H 6665 13823 50  0000 C CNN
F 2 "" H 6650 13650 50  0001 C CNN
F 3 "" H 6650 13650 50  0001 C CNN
	1    6650 13650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 684FC80B
P 6650 14650
F 0 "#PWR051" H 6650 14400 50  0001 C CNN
F 1 "GND" H 6655 14477 50  0000 C CNN
F 2 "" H 6650 14650 50  0001 C CNN
F 3 "" H 6650 14650 50  0001 C CNN
	1    6650 14650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6700 7000 6900
Wire Wire Line
	7000 6900 6250 6900
Wire Wire Line
	6250 6900 6250 7150
Wire Wire Line
	6250 7150 6400 7150
Wire Wire Line
	6400 6800 6300 6800
Wire Wire Line
	6300 6800 6300 7000
Wire Wire Line
	6300 7000 7000 7000
Wire Wire Line
	7000 7000 7000 7250
$Comp
L 74xx:74HC00 U10
U 1 1 684EEA7F
P 6700 6700
F 0 "U10" H 6700 7025 50  0000 C CNN
F 1 "U13" H 6700 6934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6700 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 6700 6700 50  0001 C CNN
	1    6700 6700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 6ABCF89F
P 5400 6950
F 0 "SW3" H 5400 7235 50  0000 C CNN
F 1 "SW_SPDT" H 5400 7144 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5400 6950 50  0001 C CNN
F 3 "~" H 5400 6950 50  0001 C CNN
	1    5400 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6850 6000 6850
Wire Wire Line
	6150 6850 6150 6600
Wire Wire Line
	6150 6600 6400 6600
Wire Wire Line
	6400 7350 6150 7350
Wire Wire Line
	6150 7350 6150 7050
Wire Wire Line
	6150 7050 5750 7050
$Comp
L Device:R R11
U 1 1 6B30371D
P 6000 6600
F 0 "R11" H 5850 6650 50  0000 L CNN
F 1 "1k" H 5850 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5930 6600 50  0001 C CNN
F 3 "~" H 6000 6600 50  0001 C CNN
	1    6000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6750 6000 6850
Connection ~ 6000 6850
Wire Wire Line
	6000 6850 6150 6850
$Comp
L Device:R R10
U 1 1 6B513DF9
P 5750 6600
F 0 "R10" H 5600 6650 50  0000 L CNN
F 1 "1k" H 5600 6550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5680 6600 50  0001 C CNN
F 3 "~" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6750 5750 7050
Connection ~ 5750 7050
Wire Wire Line
	5750 7050 5600 7050
$Comp
L power:VCC #PWR048
U 1 1 6BB47DE8
P 5750 6450
F 0 "#PWR048" H 5750 6300 50  0001 C CNN
F 1 "VCC" H 5765 6623 50  0000 C CNN
F 2 "" H 5750 6450 50  0001 C CNN
F 3 "" H 5750 6450 50  0001 C CNN
	1    5750 6450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 6BB4842A
P 6000 6450
F 0 "#PWR049" H 6000 6300 50  0001 C CNN
F 1 "VCC" H 6015 6623 50  0000 C CNN
F 2 "" H 6000 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6BB48DE6
P 5200 6950
F 0 "#PWR047" H 5200 6700 50  0001 C CNN
F 1 "GND" H 5205 6777 50  0000 C CNN
F 2 "" H 5200 6950 50  0001 C CNN
F 3 "" H 5200 6950 50  0001 C CNN
	1    5200 6950
	1    0    0    -1  
$EndComp
Text GLabel 7100 6700 2    50   Input ~ 0
SEL_AST
Wire Wire Line
	7000 6700 7100 6700
Connection ~ 7000 6700
Text GLabel 7100 7250 2    50   Input ~ 0
SEL_MONO
Wire Wire Line
	7000 7250 7100 7250
Connection ~ 7000 7250
$Comp
L 74xx:74HC00 U4
U 5 1 6C351132
P 4900 14250
F 0 "U4" H 5130 14296 50  0000 L CNN
F 1 "74HC00" H 5130 14205 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4900 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 4900 14250 50  0001 C CNN
	5    4900 14250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 6C35113E
P 4900 13750
F 0 "#PWR045" H 4900 13600 50  0001 C CNN
F 1 "VCC" H 4915 13923 50  0000 C CNN
F 2 "" H 4900 13750 50  0001 C CNN
F 3 "" H 4900 13750 50  0001 C CNN
	1    4900 13750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 6C351144
P 4900 14750
F 0 "#PWR046" H 4900 14500 50  0001 C CNN
F 1 "GND" H 4905 14577 50  0000 C CNN
F 2 "" H 4900 14750 50  0001 C CNN
F 3 "" H 4900 14750 50  0001 C CNN
	1    4900 14750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 3 1 6C569F70
P 2200 5250
F 0 "U4" H 2200 5575 50  0000 C CNN
F 1 "74HC00" H 2200 5484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 2200 5250 50  0001 C CNN
	3    2200 5250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 4 1 6C569F76
P 7450 -3250
F 0 "U4" H 7450 -2925 50  0000 C CNN
F 1 "74HC00" H 7450 -3016 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 -3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7450 -3250 50  0001 C CNN
	4    7450 -3250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 1 1 6C676BAD
P 1600 4950
F 0 "U4" H 1600 5275 50  0000 C CNN
F 1 "74HC00" H 1600 5184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1600 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1600 4950 50  0001 C CNN
	1    1600 4950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 2 1 6C6777AD
P 1600 5500
F 0 "U4" H 1600 5825 50  0000 C CNN
F 1 "74HC00" H 1600 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1600 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 1600 5500 50  0001 C CNN
	2    1600 5500
	1    0    0    -1  
$EndComp
Text GLabel 1250 4850 0    50   Input ~ 0
SEL_AST
Text GLabel 1250 5400 0    50   Input ~ 0
SEL_MONO
Wire Wire Line
	1250 4850 1300 4850
Text GLabel 1250 5050 0    50   Input ~ 0
555_AST
Wire Wire Line
	1300 5050 1250 5050
Wire Wire Line
	1300 5400 1250 5400
Text GLabel 1250 5600 0    50   Input ~ 0
555_MONO
Wire Wire Line
	1300 5600 1250 5600
Wire Wire Line
	1900 5150 1900 4950
Wire Wire Line
	1900 5350 1900 5500
Text GLabel 2550 5250 2    50   Input ~ 0
555_CLK
Wire Wire Line
	2550 5250 2500 5250
$Comp
L Switch:SW_SPDT SW2
U 1 1 6E3E4086
P 4350 4700
F 0 "SW2" H 4350 4375 50  0000 C CNN
F 1 "SW_SPDT" H 4350 4466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4350 4700 50  0001 C CNN
F 3 "~" H 4350 4700 50  0001 C CNN
	1    4350 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 13750 4900 13750
Connection ~ 4900 13750
Wire Wire Line
	4550 14150 4550 13750
$Comp
L Device:C CBU2
U 1 1 6C351138
P 4550 14300
F 0 "CBU2" H 4665 14346 50  0000 L CNN
F 1 "0.1μF" H 4665 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4588 14150 50  0001 C CNN
F 3 "~" H 4550 14300 50  0001 C CNN
	1    4550 14300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 14750 4550 14750
Wire Wire Line
	4550 14750 4550 14450
Connection ~ 4900 14750
Wire Wire Line
	6250 14000 6250 13650
Wire Wire Line
	6250 13650 6650 13650
Wire Wire Line
	6250 14300 6250 14650
Wire Wire Line
	6250 14650 6650 14650
Connection ~ 6650 14650
Connection ~ 6650 13650
Wire Wire Line
	7650 13950 7650 13600
Wire Wire Line
	7650 13600 8000 13600
Wire Wire Line
	8000 14600 7650 14600
Wire Wire Line
	7650 14600 7650 14250
Connection ~ 8000 14600
Connection ~ 8000 13600
$Comp
L power:GND #gnd01
U 1 1 5FB5816B
P -1550 13350
F 0 "#gnd01" H -1550 13100 50  0001 C CNN
F 1 "GND" H -1545 13177 50  0000 C CNN
F 2 "" H -1550 13350 50  0001 C CNN
F 3 "" H -1550 13350 50  0001 C CNN
	1    -1550 13350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB1
U 1 1 5FE8FE6D
P -1250 12900
F 0 "CB1" H -1158 12946 50  0000 L CNN
F 1 "0.1μF" H -1158 12855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -1250 12900 50  0001 C CNN
F 3 "~" H -1250 12900 50  0001 C CNN
	1    -1250 12900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 7 1 5FB55982
P -1550 12850
F 0 "U1" H -1600 12900 50  0000 L CNN
F 1 "74AHC14" H -1700 12800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1550 12850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H -1550 12850 50  0001 C CNN
	7    -1550 12850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 5 1 5FB52D1C
P 3000 7600
F 0 "U1" H 3000 7917 50  0000 C CNN
F 1 "74AHC14" H 3000 7826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 3000 7600 50  0001 C CNN
	5    3000 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd05
U 1 1 62024CB8
P 1650 7350
F 0 "#gnd05" H 1650 7100 50  0001 C CNN
F 1 "GND" H 1655 7177 50  0000 C CNN
F 2 "" H 1650 7350 50  0001 C CNN
F 3 "" H 1650 7350 50  0001 C CNN
	1    1650 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61FDE295
P 1650 6800
F 0 "R2" H 1720 6846 50  0000 L CNN
F 1 "1M" H 1720 6755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1580 6800 50  0001 C CNN
F 3 "~" H 1650 6800 50  0001 C CNN
	1    1650 6800
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 647DCB58
P 1400 7050
F 0 "D1" H 1400 7315 50  0000 C CNN
F 1 "DIODE" H 1400 7224 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 1400 7050 50  0001 C CNN
F 3 "~" H 1400 7050 50  0001 C CNN
	1    1400 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CR1
U 1 1 64D84C2A
P 1650 7250
F 0 "CR1" H 1742 7296 50  0000 L CNN
F 1 "1μF" H 1742 7205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1650 7250 50  0001 C CNN
F 3 "~" H 1650 7250 50  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Text Notes 3150 7450 0    50   ~ 0
shorter clock rst pulse s.t. \nclock starts before other ICs
$Comp
L 74xx:74LS74 U6
U 2 1 64FCA282
P 3000 9200
F 0 "U6" H 3000 9681 50  0000 C CNN
F 1 "74AHC74" H 3250 8950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 9200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 3000 9200 50  0001 C CNN
	2    3000 9200
	1    0    0    -1  
$EndComp
Text GLabel 3100 7050 2    50   Input ~ 0
~RST~
$Comp
L 74xx:74LS14 U1
U 4 1 5FB510D6
P 2750 7050
F 0 "U1" H 2750 7367 50  0000 C CNN
F 1 "74AHC14" H 2750 7276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2750 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 2750 7050 50  0001 C CNN
	4    2750 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v04
U 1 1 664B056F
P 3000 8900
F 0 "#5v04" H 3000 8750 50  0001 C CNN
F 1 "+5V" H 3088 8937 50  0000 L CNN
F 2 "" H 3000 8900 50  0001 C CNN
F 3 "" H 3000 8900 50  0001 C CNN
	1    3000 8900
	1    0    0    -1  
$EndComp
Text GLabel 3350 7600 2    50   Input ~ 0
~CLK_RST~
$Comp
L pspice:DIODE D2
U 1 1 647DF8B0
P 1400 7600
F 0 "D2" H 1400 7865 50  0000 C CNN
F 1 "DIODE" H 1400 7774 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 1400 7600 50  0001 C CNN
F 3 "~" H 1400 7600 50  0001 C CNN
	1    1400 7600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CR2
U 1 1 64D847F7
P 1950 7800
F 0 "CR2" H 2042 7846 50  0000 L CNN
F 1 "1μF" H 2042 7755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1950 7800 50  0001 C CNN
F 3 "~" H 1950 7800 50  0001 C CNN
	1    1950 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd06
U 1 1 6490E3FD
P 1950 7900
F 0 "#gnd06" H 1950 7650 50  0001 C CNN
F 1 "GND" H 1955 7727 50  0000 C CNN
F 2 "" H 1950 7900 50  0001 C CNN
F 3 "" H 1950 7900 50  0001 C CNN
	1    1950 7900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6490E403
P 1950 7400
F 0 "R3" H 2020 7446 50  0000 L CNN
F 1 "100k" H 2020 7355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1880 7400 50  0001 C CNN
F 3 "~" H 1950 7400 50  0001 C CNN
	1    1950 7400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U5
U 3 1 61496B18
P 2050 12750
F 0 "U5" H 1950 12800 50  0000 L CNN
F 1 "74AHC74" H 1900 12700 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 12750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 2050 12750 50  0001 C CNN
	3    2050 12750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd07
U 1 1 61496B24
P 2050 13150
F 0 "#gnd07" H 2050 12900 50  0001 C CNN
F 1 "GND" H 2055 12977 50  0000 C CNN
F 2 "" H 2050 13150 50  0001 C CNN
F 3 "" H 2050 13150 50  0001 C CNN
	1    2050 13150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 3 1 615242A1
P 2050 14150
F 0 "U6" H 1950 14200 50  0000 L CNN
F 1 "74AHC74" H 1900 14100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 14150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 2050 14150 50  0001 C CNN
	3    2050 14150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd08
U 1 1 615242AD
P 2050 14550
F 0 "#gnd08" H 2050 14300 50  0001 C CNN
F 1 "GND" H 2055 14377 50  0000 C CNN
F 2 "" H 2050 14550 50  0001 C CNN
F 3 "" H 2050 14550 50  0001 C CNN
	1    2050 14550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB5
U 1 1 6158AFCF
P 2350 14250
F 0 "CB5" H 2442 14296 50  0000 L CNN
F 1 "0.1μF" H 2442 14205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2350 14250 50  0001 C CNN
F 3 "~" H 2350 14250 50  0001 C CNN
	1    2350 14250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 61B184DE
P -650 14250
F 0 "U2" H -750 14300 50  0000 L CNN
F 1 "74AHC08" H -800 14200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -650 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H -650 14250 50  0001 C CNN
	5    -650 14250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd02
U 1 1 61B1B580
P -650 14750
F 0 "#gnd02" H -650 14500 50  0001 C CNN
F 1 "GND" H -645 14577 50  0000 C CNN
F 2 "" H -650 14750 50  0001 C CNN
F 3 "" H -650 14750 50  0001 C CNN
	1    -650 14750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB2
U 1 1 632B573F
P -350 14300
F 0 "CB2" H -258 14346 50  0000 L CNN
F 1 "0.1μF" H -258 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -350 14300 50  0001 C CNN
F 3 "~" H -350 14300 50  0001 C CNN
	1    -350 14300
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JPC1
U 1 1 63C767A0
P 1100 7600
F 0 "JPC1" H 1050 7550 50  0000 L CNN
F 1 "JP_RST" H 1000 7450 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 7600 50  0001 C CNN
F 3 "~" H 1100 7600 50  0001 C CNN
	1    1100 7600
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 7050 1650 7050
Connection ~ 1650 7050
Wire Wire Line
	1650 6950 1650 7050
Wire Wire Line
	1650 7050 1850 7050
Wire Wire Line
	3100 7050 3050 7050
Wire Wire Line
	3350 7600 3300 7600
Connection ~ 1950 7600
Wire Wire Line
	1950 7600 2100 7600
Connection ~ 1200 7400
Text Notes 800  6700 0    50   ~ 10
Reset signals
Wire Wire Line
	1200 7400 1200 7600
Wire Wire Line
	1200 7050 1200 7400
Wire Wire Line
	1600 7600 1950 7600
$Comp
L power:GND #gnd04
U 1 1 7036B7EC
P 1100 7800
F 0 "#gnd04" H 1100 7550 50  0001 C CNN
F 1 "GND" H 1105 7627 50  0000 C CNN
F 2 "" H 1100 7800 50  0001 C CNN
F 3 "" H 1100 7800 50  0001 C CNN
	1    1100 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7150 1650 7050
Wire Wire Line
	1950 7550 1950 7600
Wire Wire Line
	1950 7700 1950 7600
Text Label 2750 7600 3    50   ~ 0
CLK_RST-unused
Text GLabel 800  7550 3    50   Input ~ 0
~RST_HDR~
Wire Wire Line
	800  7550 800  7400
$Comp
L 74xx:74LS14 U1
U 3 1 64C1E3B8
P 2150 7050
F 0 "U1" H 2150 7367 50  0000 C CNN
F 1 "74AHC14" H 2150 7276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2150 7050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 2150 7050 50  0001 C CNN
	3    2150 7050
	1    0    0    -1  
$EndComp
Text Label 2450 7050 1    50   ~ 0
RST-unused
$Comp
L 74xx:74LS08 U2
U 4 1 68054532
P 3750 10450
F 0 "U2" H 3750 10775 50  0000 C CNN
F 1 "74AHC08" H 3750 10684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 10450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 3750 10450 50  0001 C CNN
	4    3750 10450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 6 1 65EE41C1
P 2400 7600
F 0 "U1" H 2400 7800 50  0000 C CNN
F 1 "74AHC14" H 2400 7400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2400 7600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 2400 7600 50  0001 C CNN
	6    2400 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7400 1100 7300
Wire Wire Line
	1100 7400 800  7400
Connection ~ 1100 7400
Wire Wire Line
	1100 7400 1200 7400
Wire Wire Line
	3300 8800 3300 8900
Text GLabel 1000 10250 0    50   Input ~ 0
~BUS_ACTIVE~
Text GLabel 1050 9000 0    50   Input ~ 0
BUS_ACTIVE
Text GLabel 1200 9600 0    50   Input ~ 0
BUS_CLK
Wire Wire Line
	1900 10450 1900 10900
Text GLabel 3000 10800 3    50   Input ~ 0
~CLK_RST~
Wire Wire Line
	3000 10800 3000 10750
Wire Wire Line
	2200 10800 2200 10750
Wire Wire Line
	1000 10250 1150 10250
Wire Wire Line
	1250 10900 1300 10900
$Comp
L 74xx:74LS14 U1
U 1 1 5FB4A682
P 1550 9600
F 0 "U1" H 1550 9917 50  0000 C CNN
F 1 "74AHC14" H 1550 9826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1550 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 1550 9600 50  0001 C CNN
	1    1550 9600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 2 1 5FB4B0E1
P 1600 10900
F 0 "U1" H 1600 11217 50  0000 C CNN
F 1 "74AHC14" H 1600 11126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1600 10900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 1600 10900 50  0001 C CNN
	2    1600 10900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 10000 4050 10450
Wire Wire Line
	3350 10550 3350 9800
Wire Wire Line
	1050 10450 1050 9900
Wire Wire Line
	3300 10350 3450 10350
Wire Wire Line
	3300 10550 3350 10550
Wire Wire Line
	2700 10450 2700 10500
Wire Wire Line
	2700 10350 2500 10350
Wire Wire Line
	1750 10350 1900 10350
Wire Wire Line
	3450 10600 3450 10550
Wire Wire Line
	1150 10450 1050 10450
NoConn ~ 2500 10550
Text GLabel 2700 10500 3    50   Input ~ 0
SYS_CLK
$Comp
L power:+5V #5v05
U 1 1 634EFCB0
P 3000 10150
F 0 "#5v05" H 3000 10000 50  0001 C CNN
F 1 "+5V" H 3088 10187 50  0000 L CNN
F 2 "" H 3000 10150 50  0001 C CNN
F 3 "" H 3000 10150 50  0001 C CNN
	1    3000 10150
	1    0    0    -1  
$EndComp
Text GLabel 1250 10900 0    50   Input ~ 0
SYS_CLK
Text GLabel 3450 10600 3    50   Input ~ 0
SYS_CLK
$Comp
L power:+5V #5v02
U 1 1 620623D1
P 2200 10150
F 0 "#5v02" H 2200 10000 50  0001 C CNN
F 1 "+5V" H 2288 10187 50  0000 L CNN
F 2 "" H 2200 10150 50  0001 C CNN
F 3 "" H 2200 10150 50  0001 C CNN
	1    2200 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 2 1 61B10E2C
P 1450 10350
F 0 "U2" H 1450 10675 50  0000 C CNN
F 1 "74AHC08" H 1450 10584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1450 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 1450 10350 50  0001 C CNN
	2    1450 10350
	1    0    0    -1  
$EndComp
Text GLabel 2200 10800 3    50   Input ~ 0
~CLK_RST~
$Comp
L 74xx:74LS74 U5
U 2 1 6152429B
P 3000 10450
F 0 "U5" H 3000 10931 50  0000 C CNN
F 1 "74AHC74" H 3000 10840 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3000 10450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 3000 10450 50  0001 C CNN
	2    3000 10450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U6
U 1 1 61524295
P 2200 10450
F 0 "U6" H 2200 10931 50  0000 C CNN
F 1 "74AHC74" H 2200 10840 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2200 10450 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 2200 10450 50  0001 C CNN
	1    2200 10450
	1    0    0    -1  
$EndComp
Text GLabel 2200 9500 2    50   Input ~ 0
~CLK_RST~
$Comp
L 74xx:74LS74 U5
U 1 1 61437C3A
P 2150 9200
F 0 "U5" H 2150 9681 50  0000 C CNN
F 1 "74AHC74" H 2150 9590 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2150 9200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 2150 9200 50  0001 C CNN
	1    2150 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 9200 1850 9600
Wire Wire Line
	750  9800 3350 9800
Wire Wire Line
	750  9200 750  9800
Wire Wire Line
	1100 9200 750  9200
Text Notes 1900 8650 0    50   ~ 10
Clock switcher
Wire Wire Line
	1050 9900 3500 9900
Wire Wire Line
	3500 9300 3300 9300
Wire Wire Line
	3500 9900 3500 9300
Wire Wire Line
	2700 9100 2450 9100
Wire Wire Line
	3050 9500 3000 9500
Wire Wire Line
	2700 9250 2700 9200
Wire Wire Line
	4050 9000 4050 9800
Wire Wire Line
	1200 9600 1250 9600
Wire Wire Line
	1700 9100 1850 9100
Wire Wire Line
	1100 9000 1050 9000
Wire Wire Line
	3950 9000 4050 9000
Wire Wire Line
	3300 8900 3350 8900
Wire Wire Line
	3300 9100 3350 9100
Wire Wire Line
	2150 9500 2200 9500
NoConn ~ 2450 9300
$Comp
L power:+5V #5v03
U 1 1 634EF9A1
P 3000 8900
F 0 "#5v03" H 3000 8750 50  0001 C CNN
F 1 "+5V" H 3088 8937 50  0000 L CNN
F 2 "" H 3000 8900 50  0001 C CNN
F 3 "" H 3000 8900 50  0001 C CNN
	1    3000 8900
	1    0    0    -1  
$EndComp
Text GLabel 3050 9500 2    50   Input ~ 0
~CLK_RST~
Text GLabel 2700 9250 3    50   Input ~ 0
BUS_CLK
$Comp
L 74xx:74LS08 U2
U 1 1 61B0B1BD
P 1400 9100
F 0 "U2" H 1400 9425 50  0000 C CNN
F 1 "74AHC08" H 1400 9334 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1400 9100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 1400 9100 50  0001 C CNN
	1    1400 9100
	1    0    0    -1  
$EndComp
Text GLabel 3300 8800 1    50   Input ~ 0
BUS_CLK
$Comp
L power:+5V #5v01
U 1 1 62061DDE
P 2150 8900
F 0 "#5v01" H 2150 8750 50  0001 C CNN
F 1 "+5V" H 2238 8937 50  0000 L CNN
F 2 "" H 2150 8900 50  0001 C CNN
F 3 "" H 2150 8900 50  0001 C CNN
	1    2150 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 61B1258C
P 3650 9000
F 0 "U2" H 3650 9325 50  0000 C CNN
F 1 "74AHC08" H 3650 9234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3650 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 3650 9000 50  0001 C CNN
	3    3650 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	-350 14200 -350 13750
Wire Wire Line
	-350 13750 -650 13750
Wire Wire Line
	-350 14400 -350 14750
Wire Wire Line
	-350 14750 -650 14750
Connection ~ -650 14750
Wire Wire Line
	2350 14150 2350 13750
Wire Wire Line
	2350 13750 2050 13750
Wire Wire Line
	2050 14550 2350 14550
Wire Wire Line
	2350 14550 2350 14350
Connection ~ 2050 14550
$Comp
L Device:C_Small CB4
U 1 1 6158AFBC
P 2350 12750
F 0 "CB4" H 2442 12796 50  0000 L CNN
F 1 "0.1μF" H 2442 12705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2350 12750 50  0001 C CNN
F 3 "~" H 2350 12750 50  0001 C CNN
	1    2350 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 12650 2350 12350
Wire Wire Line
	2350 12350 2050 12350
Wire Wire Line
	2050 13150 2350 13150
Wire Wire Line
	2350 13150 2350 12850
Connection ~ 2050 13150
Wire Wire Line
	-1250 12800 -1250 12350
Wire Wire Line
	-1250 12350 -1550 12350
Wire Wire Line
	-1550 13350 -1250 13350
Wire Wire Line
	-1250 13350 -1250 13000
Connection ~ -1550 13350
$Comp
L Device:R R1
U 1 1 608A1617
P 1100 7150
F 0 "R1" V 1000 7100 50  0000 L CNN
F 1 "4.7k" V 1100 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1030 7150 50  0001 C CNN
F 3 "~" H 1100 7150 50  0001 C CNN
	1    1100 7150
	1    0    0    -1  
$EndComp
Text GLabel 4700 9900 2    50   Input ~ 0
PHI_2
Wire Wire Line
	4700 9900 4650 9900
$Comp
L 74xx:74LS32 U8
U 3 1 5FB5F852
P 4350 9900
F 0 "U8" H 4350 10225 50  0000 C CNN
F 1 "74AHC32" H 4350 10134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4350 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 4350 9900 50  0001 C CNN
	3    4350 9900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 1 1 60546A44
P 5750 4800
F 0 "U3" H 5750 5125 50  0000 C CNN
F 1 "74AHC08" H 5750 5034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5750 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 5750 4800 50  0001 C CNN
	1    5750 4800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 2 1 605498BE
P 7050 1250
F 0 "U3" H 7050 1575 50  0000 C CNN
F 1 "74AHC08" H 7050 1484 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7050 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 7050 1250 50  0001 C CNN
	2    7050 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 3 1 6054FD2F
P 7000 2150
F 0 "U3" H 7000 2475 50  0000 C CNN
F 1 "74AHC08" H 7000 2384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 7000 2150 50  0001 C CNN
	3    7000 2150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 4 1 60551B10
P 7000 3200
F 0 "U3" H 7000 3525 50  0000 C CNN
F 1 "74AHC08" H 7000 3434 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7000 3200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 7000 3200 50  0001 C CNN
	4    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U3
U 5 1 60555A56
P -100 12700
F 0 "U3" H -150 12750 50  0000 L CNN
F 1 "74AHC08" H -250 12650 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -100 12700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H -100 12700 50  0001 C CNN
	5    -100 12700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB3
U 1 1 6055AACC
P 200 12700
F 0 "CB3" H 292 12746 50  0000 L CNN
F 1 "0.1μF" H 292 12655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 200 12700 50  0001 C CNN
F 3 "~" H 200 12700 50  0001 C CNN
	1    200  12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-100 12200 200  12200
Wire Wire Line
	200  12200 200  12600
Wire Wire Line
	-100 13200 200  13200
Wire Wire Line
	200  13200 200  12800
$Comp
L power:GND #gnd03
U 1 1 607E9261
P -100 13200
F 0 "#gnd03" H -100 12950 50  0001 C CNN
F 1 "GND" H -95 13027 50  0000 C CNN
F 2 "" H -100 13200 50  0001 C CNN
F 3 "" H -100 13200 50  0001 C CNN
	1    -100 13200
	1    0    0    -1  
$EndComp
Connection ~ -100 13200
NoConn ~ 7300 3200
NoConn ~ 7300 2150
NoConn ~ 7350 1250
$Comp
L power:GND #gnd013
U 1 1 613A4EB4
P 6750 1150
F 0 "#gnd013" H 6750 900 50  0001 C CNN
F 1 "GND" H 6755 977 50  0000 C CNN
F 2 "" H 6750 1150 50  0001 C CNN
F 3 "" H 6750 1150 50  0001 C CNN
	1    6750 1150
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd014
U 1 1 613A4EBA
P 6750 1350
F 0 "#gnd014" H 6750 1100 50  0001 C CNN
F 1 "GND" H 6755 1177 50  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd09
U 1 1 61426D7D
P 6700 2050
F 0 "#gnd09" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd010
U 1 1 61426D83
P 6700 2250
F 0 "#gnd010" H 6700 2000 50  0001 C CNN
F 1 "GND" H 6705 2077 50  0000 C CNN
F 2 "" H 6700 2250 50  0001 C CNN
F 3 "" H 6700 2250 50  0001 C CNN
	1    6700 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd011
U 1 1 614A8CF4
P 6700 3100
F 0 "#gnd011" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd012
U 1 1 614A8CFA
P 6700 3300
F 0 "#gnd012" H 6700 3050 50  0001 C CNN
F 1 "GND" H 6705 3127 50  0000 C CNN
F 2 "" H 6700 3300 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
Connection ~ 3000 8900
Text GLabel 9800 8350 0    50   Input ~ 0
BUS_CLK
Wire Wire Line
	10000 8350 9800 8350
Text GLabel 9600 7700 0    50   Input ~ 0
~NMI~
Text GLabel 9900 7700 2    50   Input ~ 0
A30
Wire Wire Line
	9900 7700 9600 7700
Text GLabel 9600 7400 0    50   Input ~ 0
~S_BUS~
Text GLabel 9900 7400 2    50   Input ~ 0
A29
Wire Wire Line
	9900 7400 9600 7400
Text GLabel 9550 7050 0    50   Input ~ 0
PHI_2
Text GLabel 9950 7050 2    50   Input ~ 0
A28
Wire Wire Line
	9550 7050 9950 7050
Text GLabel 9500 6700 0    50   Input ~ 0
~BUS_ACTIVE~
Text GLabel 10000 6700 2    50   Input ~ 0
A27
Wire Wire Line
	10000 6700 9500 6700
Text GLabel 9100 6450 0    50   Input ~ 0
RDY
Text GLabel 9850 6450 2    50   Input ~ 0
A26
Wire Wire Line
	9100 6450 9850 6450
Text GLabel 9650 8550 0    50   Input ~ 0
~RST_HDR~
Text GLabel 10000 8350 2    50   Input ~ 0
A31
Text GLabel 10050 8550 2    50   Input ~ 0
C31
Wire Wire Line
	10050 8550 9650 8550
Text GLabel 9500 8150 0    50   Input ~ 0
R~W~
Text GLabel 9950 8150 2    50   Input ~ 0
C30
Wire Wire Line
	9950 8150 9500 8150
Text GLabel 9100 6000 0    50   Input ~ 0
~RST~
Text GLabel 9550 6000 2    50   Input ~ 0
C23
Wire Wire Line
	9550 6000 9100 6000
Text GLabel 9050 5700 0    50   Input ~ 0
~MP_RST~
Text GLabel 9550 5700 2    50   Input ~ 0
C22
Wire Wire Line
	9550 5700 9050 5700
Text GLabel 5350 4900 0    50   Input ~ 0
~CLK_RST~
$Comp
L 74xx:74LS32 U8
U 1 1 7C38A958
P 6000 10000
F 0 "U8" H 6000 10325 50  0000 C CNN
F 1 "74AHC32" H 6000 10234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6000 10000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 6000 10000 50  0001 C CNN
	1    6000 10000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U8
U 2 1 7C38D766
P 6350 10750
F 0 "U8" H 6350 11075 50  0000 C CNN
F 1 "74AHC32" H 6350 10984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 6350 10750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 6350 10750 50  0001 C CNN
	2    6350 10750
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U8
U 4 1 7C3907D8
P 7500 10400
F 0 "U8" H 7500 10725 50  0000 C CNN
F 1 "74AHC32" H 7500 10634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7500 10400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 7500 10400 50  0001 C CNN
	4    7500 10400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U8
U 5 1 7C395803
P 7350 11550
F 0 "U8" H 7580 11596 50  0000 L CNN
F 1 "74AHC32" H 7580 11505 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7350 11550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 7350 11550 50  0001 C CNN
	5    7350 11550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB6
U 1 1 7C39ECBA
P 7050 11650
F 0 "CB6" H 7142 11696 50  0000 L CNN
F 1 "0.1μF" H 7142 11605 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7050 11650 50  0001 C CNN
F 3 "~" H 7050 11650 50  0001 C CNN
	1    7050 11650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 11750 7050 12050
Wire Wire Line
	7050 12050 7350 12050
Wire Wire Line
	7050 11050 7050 11550
Wire Wire Line
	7050 11050 7350 11050
$Comp
L power:VCC #PWR031
U 1 1 7CCC3B54
P 2050 12350
F 0 "#PWR031" H 2050 12200 50  0001 C CNN
F 1 "VCC" H 2065 12523 50  0000 C CNN
F 2 "" H 2050 12350 50  0001 C CNN
F 3 "" H 2050 12350 50  0001 C CNN
	1    2050 12350
	1    0    0    -1  
$EndComp
Connection ~ 2050 12350
$Comp
L power:VCC #PWR017
U 1 1 7D3487A4
P -100 12200
F 0 "#PWR017" H -100 12050 50  0001 C CNN
F 1 "VCC" H -85 12373 50  0000 C CNN
F 2 "" H -100 12200 50  0001 C CNN
F 3 "" H -100 12200 50  0001 C CNN
	1    -100 12200
	1    0    0    -1  
$EndComp
Connection ~ -100 12200
$Comp
L power:VCC #PWR015
U 1 1 7D73139D
P -1550 12350
F 0 "#PWR015" H -1550 12200 50  0001 C CNN
F 1 "VCC" H -1535 12523 50  0000 C CNN
F 2 "" H -1550 12350 50  0001 C CNN
F 3 "" H -1550 12350 50  0001 C CNN
	1    -1550 12350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 7D87EEAC
P -650 13750
F 0 "#PWR016" H -650 13600 50  0001 C CNN
F 1 "VCC" H -635 13923 50  0000 C CNN
F 2 "" H -650 13750 50  0001 C CNN
F 3 "" H -650 13750 50  0001 C CNN
	1    -650 13750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR032
U 1 1 7DB1A100
P 2050 13750
F 0 "#PWR032" H 2050 13600 50  0001 C CNN
F 1 "VCC" H 2065 13923 50  0000 C CNN
F 2 "" H 2050 13750 50  0001 C CNN
F 3 "" H 2050 13750 50  0001 C CNN
	1    2050 13750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR052
U 1 1 7DC679CA
P 7350 11050
F 0 "#PWR052" H 7350 10900 50  0001 C CNN
F 1 "VCC" H 7365 11223 50  0000 C CNN
F 2 "" H 7350 11050 50  0001 C CNN
F 3 "" H 7350 11050 50  0001 C CNN
	1    7350 11050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd015
U 1 1 7DDB5156
P 7350 12050
F 0 "#gnd015" H 7350 11800 50  0001 C CNN
F 1 "GND" H 7355 11877 50  0000 C CNN
F 2 "" H 7350 12050 50  0001 C CNN
F 3 "" H 7350 12050 50  0001 C CNN
	1    7350 12050
	1    0    0    -1  
$EndComp
Connection ~ 7350 12050
$Comp
L power:VCC #PWR018
U 1 1 7DDB571F
P 1100 7000
F 0 "#PWR018" H 1100 6850 50  0001 C CNN
F 1 "VCC" H 1115 7173 50  0000 C CNN
F 2 "" H 1100 7000 50  0001 C CNN
F 3 "" H 1100 7000 50  0001 C CNN
	1    1100 7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 7E052016
P 1650 6650
F 0 "#PWR024" H 1650 6500 50  0001 C CNN
F 1 "VCC" H 1665 6823 50  0000 C CNN
F 2 "" H 1650 6650 50  0001 C CNN
F 3 "" H 1650 6650 50  0001 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 7E2ED42D
P 1950 7250
F 0 "#PWR028" H 1950 7100 50  0001 C CNN
F 1 "VCC" H 1965 7423 50  0000 C CNN
F 2 "" H 1950 7250 50  0001 C CNN
F 3 "" H 1950 7250 50  0001 C CNN
	1    1950 7250
	1    0    0    -1  
$EndComp
Text GLabel 6150 4800 2    50   Input ~ 0
BASE_CLK
Wire Wire Line
	6150 4800 6050 4800
Wire Wire Line
	5450 4900 5350 4900
Wire Wire Line
	5150 4700 5450 4700
$EndSCHEMATC
