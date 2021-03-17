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
P 12500 6050
F 0 "#PWR055" H 12500 5900 50  0001 C CNN
F 1 "VCC" H 12515 6223 50  0000 C CNN
F 2 "" H 12500 6050 50  0001 C CNN
F 3 "" H 12500 6050 50  0001 C CNN
	1    12500 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60478083
P 12500 6350
F 0 "#PWR056" H 12500 6100 50  0001 C CNN
F 1 "GND" H 12505 6177 50  0000 C CNN
F 2 "" H 12500 6350 50  0001 C CNN
F 3 "" H 12500 6350 50  0001 C CNN
	1    12500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60478568
P 12500 6050
F 0 "#FLG01" H 12500 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 12500 6223 50  0000 C CNN
F 2 "" H 12500 6050 50  0001 C CNN
F 3 "~" H 12500 6050 50  0001 C CNN
	1    12500 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6047B563
P 12500 6350
F 0 "#FLG02" H 12500 6425 50  0001 C CNN
F 1 "PWR_FLAG" H 12500 6523 50  0000 C CNN
F 2 "" H 12500 6350 50  0001 C CNN
F 3 "~" H 12500 6350 50  0001 C CNN
	1    12500 6350
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6046743B
P 12150 5500
F 0 "H4" H 12250 5546 50  0000 L CNN
F 1 "MountingHole" H 12250 5455 50  0000 L CNN
F 2 "rails:SHF8-L" H 12150 5500 50  0001 C CNN
F 3 "~" H 12150 5500 50  0001 C CNN
	1    12150 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 604683EA
P 12150 5250
F 0 "H3" H 12250 5296 50  0000 L CNN
F 1 "MountingHole" H 12250 5205 50  0000 L CNN
F 2 "rails:SHF8-L" H 12150 5250 50  0001 C CNN
F 3 "~" H 12150 5250 50  0001 C CNN
	1    12150 5250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60468515
P 12150 5000
F 0 "H2" H 12250 5046 50  0000 L CNN
F 1 "MountingHole" H 12250 4955 50  0000 L CNN
F 2 "rails:SHF8-R" H 12150 5000 50  0001 C CNN
F 3 "~" H 12150 5000 50  0001 C CNN
	1    12150 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 604686C3
P 12150 4750
F 0 "H1" H 12250 4796 50  0000 L CNN
F 1 "MountingHole" H 12250 4705 50  0000 L CNN
F 2 "rails:SHF8-L" H 12150 4750 50  0001 C CNN
F 3 "~" H 12150 4750 50  0001 C CNN
	1    12150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 -11600 1700 -11600
Wire Wire Line
	1750 -11500 1700 -11500
Wire Wire Line
	1750 -11400 1700 -11400
Wire Wire Line
	1750 -11300 1700 -11300
Wire Wire Line
	1750 -11200 1700 -11200
Wire Wire Line
	1750 -11100 1700 -11100
Text GLabel 1700 -11100 0    50   Input ~ 0
C2
Text GLabel 1700 -11200 0    50   Input ~ 0
B2J2
Text GLabel 1700 -11300 0    50   Input ~ 0
A2
Wire Wire Line
	1750 -11000 1700 -11000
Wire Wire Line
	1750 -10900 1700 -10900
Wire Wire Line
	1750 -10800 1700 -10800
Text GLabel 1700 -10800 0    50   Input ~ 0
C3
Text GLabel 1700 -10900 0    50   Input ~ 0
B3J2
Text GLabel 1700 -11000 0    50   Input ~ 0
A3
Wire Wire Line
	1750 -10700 1700 -10700
Wire Wire Line
	1750 -10600 1700 -10600
Wire Wire Line
	1750 -10500 1700 -10500
Text GLabel 1700 -10500 0    50   Input ~ 0
C4
Text GLabel 1700 -10600 0    50   Input ~ 0
B4J2
Text GLabel 1700 -10700 0    50   Input ~ 0
A4
Wire Wire Line
	1750 -10400 1700 -10400
Wire Wire Line
	1750 -10300 1700 -10300
Wire Wire Line
	1750 -10200 1700 -10200
Text GLabel 1700 -10200 0    50   Input ~ 0
C5
Text GLabel 1700 -10300 0    50   Input ~ 0
B5J2
Text GLabel 1700 -10400 0    50   Input ~ 0
A5
Wire Wire Line
	1750 -10100 1700 -10100
Wire Wire Line
	1750 -10000 1700 -10000
Wire Wire Line
	1750 -9900 1700 -9900
Text GLabel 1700 -9900 0    50   Input ~ 0
C6
Text GLabel 1700 -10000 0    50   Input ~ 0
B6J2
Text GLabel 1700 -10100 0    50   Input ~ 0
A6
Wire Wire Line
	1750 -9800 1700 -9800
Wire Wire Line
	1750 -9700 1700 -9700
Wire Wire Line
	1750 -9600 1700 -9600
Text GLabel 1700 -9600 0    50   Input ~ 0
C7
Text GLabel 1700 -9700 0    50   Input ~ 0
B7J2
Text GLabel 1700 -9800 0    50   Input ~ 0
A7
Wire Wire Line
	1750 -9500 1700 -9500
Wire Wire Line
	1750 -9400 1700 -9400
Wire Wire Line
	1750 -9300 1700 -9300
Text GLabel 1700 -9300 0    50   Input ~ 0
C8
Text GLabel 1700 -9400 0    50   Input ~ 0
B8J2
Text GLabel 1700 -9500 0    50   Input ~ 0
A8
Wire Wire Line
	1750 -9200 1700 -9200
Wire Wire Line
	1750 -9100 1700 -9100
Wire Wire Line
	1750 -9000 1700 -9000
Text GLabel 1700 -9000 0    50   Input ~ 0
C9
Text GLabel 1700 -9100 0    50   Input ~ 0
B9J2
Text GLabel 1700 -9200 0    50   Input ~ 0
A9
Wire Wire Line
	1750 -8900 1700 -8900
Wire Wire Line
	1750 -8800 1700 -8800
Wire Wire Line
	1750 -8700 1700 -8700
Text GLabel 1700 -8700 0    50   Input ~ 0
C10
Text GLabel 1700 -8800 0    50   Input ~ 0
B10J2
Text GLabel 1700 -8900 0    50   Input ~ 0
A10
Wire Wire Line
	1750 -8600 1700 -8600
Wire Wire Line
	1750 -8500 1700 -8500
Wire Wire Line
	1750 -8400 1700 -8400
Text GLabel 1700 -8400 0    50   Input ~ 0
C11
Text GLabel 1700 -8500 0    50   Input ~ 0
B11J2
Text GLabel 1700 -8600 0    50   Input ~ 0
A11
Wire Wire Line
	1750 -8300 1700 -8300
Wire Wire Line
	1750 -8200 1700 -8200
Wire Wire Line
	1750 -8100 1700 -8100
Text GLabel 1700 -8100 0    50   Input ~ 0
C12
Text GLabel 1700 -8200 0    50   Input ~ 0
B12J2
Text GLabel 1700 -8300 0    50   Input ~ 0
A12
Wire Wire Line
	1750 -8000 1700 -8000
Wire Wire Line
	1750 -7900 1700 -7900
Wire Wire Line
	1750 -7800 1700 -7800
Text GLabel 1700 -7800 0    50   Input ~ 0
C13
Text GLabel 1700 -7900 0    50   Input ~ 0
B13J2
Text GLabel 1700 -8000 0    50   Input ~ 0
A13
Wire Wire Line
	1750 -7700 1700 -7700
Wire Wire Line
	1750 -7600 1700 -7600
Wire Wire Line
	1750 -7500 1700 -7500
Text GLabel 1700 -7500 0    50   Input ~ 0
C14
Text GLabel 1700 -7600 0    50   Input ~ 0
B14J2
Text GLabel 1700 -7700 0    50   Input ~ 0
A14
Wire Wire Line
	1750 -7400 1700 -7400
Wire Wire Line
	1750 -7300 1700 -7300
Wire Wire Line
	1750 -7200 1700 -7200
Text GLabel 1700 -7200 0    50   Input ~ 0
C15
Text GLabel 1700 -7300 0    50   Input ~ 0
B15J2
Text GLabel 1700 -7400 0    50   Input ~ 0
A15
Wire Wire Line
	1750 -7100 1700 -7100
Wire Wire Line
	1750 -7000 1700 -7000
Wire Wire Line
	1750 -6900 1700 -6900
Text GLabel 1700 -6900 0    50   Input ~ 0
C16
Text GLabel 1700 -7000 0    50   Input ~ 0
B16J2
Text GLabel 1700 -7100 0    50   Input ~ 0
A16
Wire Wire Line
	1750 -6800 1700 -6800
Wire Wire Line
	1750 -6700 1700 -6700
Wire Wire Line
	1750 -6600 1700 -6600
Text GLabel 1700 -6600 0    50   Input ~ 0
C17
Text GLabel 1700 -6700 0    50   Input ~ 0
B17J2
Text GLabel 1700 -6800 0    50   Input ~ 0
A17
Wire Wire Line
	1750 -6500 1700 -6500
Wire Wire Line
	1750 -6400 1700 -6400
Wire Wire Line
	1750 -6300 1700 -6300
Text GLabel 1700 -6300 0    50   Input ~ 0
C18
Text GLabel 1700 -6400 0    50   Input ~ 0
B18J2
Text GLabel 1700 -6500 0    50   Input ~ 0
A18
Wire Wire Line
	1750 -6200 1700 -6200
Wire Wire Line
	1750 -6100 1700 -6100
Wire Wire Line
	1750 -6000 1700 -6000
Text GLabel 1700 -6000 0    50   Input ~ 0
C19
Text GLabel 1700 -6100 0    50   Input ~ 0
B19J2
Text GLabel 1700 -6200 0    50   Input ~ 0
A19
Wire Wire Line
	1750 -5900 1700 -5900
Wire Wire Line
	1750 -5800 1700 -5800
Wire Wire Line
	1750 -5700 1700 -5700
Text GLabel 1700 -5700 0    50   Input ~ 0
C20
Text GLabel 1700 -5800 0    50   Input ~ 0
B20J2
Text GLabel 1700 -5900 0    50   Input ~ 0
A20
Wire Wire Line
	1750 -5600 1700 -5600
Wire Wire Line
	1750 -5500 1700 -5500
Wire Wire Line
	1750 -5400 1700 -5400
Text GLabel 1700 -5400 0    50   Input ~ 0
C21
Text GLabel 1700 -5500 0    50   Input ~ 0
B21J2
Text GLabel 1700 -5600 0    50   Input ~ 0
A21
Wire Wire Line
	1750 -5300 1700 -5300
Wire Wire Line
	1750 -5200 1700 -5200
Wire Wire Line
	1750 -5100 1700 -5100
Text GLabel 1700 -5100 0    50   Input ~ 0
C22
Text GLabel 1700 -5200 0    50   Input ~ 0
B22J2
Text GLabel 1700 -5300 0    50   Input ~ 0
A22
Wire Wire Line
	1750 -5000 1700 -5000
Wire Wire Line
	1750 -4900 1700 -4900
Wire Wire Line
	1750 -4800 1700 -4800
Text GLabel 1700 -4800 0    50   Input ~ 0
C23
Text GLabel 1700 -4900 0    50   Input ~ 0
B23J2
Text GLabel 1700 -5000 0    50   Input ~ 0
A23
Wire Wire Line
	1750 -4700 1700 -4700
Wire Wire Line
	1750 -4600 1700 -4600
Wire Wire Line
	1750 -4500 1700 -4500
Text GLabel 1700 -4500 0    50   Input ~ 0
C24
Text GLabel 1700 -4600 0    50   Input ~ 0
B24J2
Text GLabel 1700 -4700 0    50   Input ~ 0
A24
Wire Wire Line
	1750 -4400 1700 -4400
Wire Wire Line
	1750 -4300 1700 -4300
Wire Wire Line
	1750 -4200 1700 -4200
Text GLabel 1700 -4200 0    50   Input ~ 0
C25
Text GLabel 1700 -4300 0    50   Input ~ 0
B25J2
Text GLabel 1700 -4400 0    50   Input ~ 0
A25
Wire Wire Line
	1750 -4100 1700 -4100
Wire Wire Line
	1750 -4000 1700 -4000
Wire Wire Line
	1750 -3900 1700 -3900
Text GLabel 1700 -3900 0    50   Input ~ 0
C26
Text GLabel 1700 -4000 0    50   Input ~ 0
B26J2
Text GLabel 1700 -4100 0    50   Input ~ 0
A26
Wire Wire Line
	1750 -3800 1700 -3800
Wire Wire Line
	1750 -3700 1700 -3700
Wire Wire Line
	1750 -3600 1700 -3600
Text GLabel 1700 -3600 0    50   Input ~ 0
C27
Text GLabel 1700 -3700 0    50   Input ~ 0
B27J2
Text GLabel 1700 -3800 0    50   Input ~ 0
A27
Wire Wire Line
	1750 -3500 1700 -3500
Wire Wire Line
	1750 -3400 1700 -3400
Wire Wire Line
	1750 -3300 1700 -3300
Text GLabel 1700 -3300 0    50   Input ~ 0
C28
Text GLabel 1700 -3400 0    50   Input ~ 0
B28J2
Text GLabel 1700 -3500 0    50   Input ~ 0
A28
Wire Wire Line
	1750 -3200 1700 -3200
Wire Wire Line
	1750 -3100 1700 -3100
Wire Wire Line
	1750 -3000 1700 -3000
Text GLabel 1700 -3000 0    50   Input ~ 0
C29
Text GLabel 1700 -3100 0    50   Input ~ 0
B29J2
Text GLabel 1700 -3200 0    50   Input ~ 0
A29
Wire Wire Line
	1750 -2900 1700 -2900
Wire Wire Line
	1750 -2800 1700 -2800
Wire Wire Line
	1750 -2700 1700 -2700
Text GLabel 1700 -2700 0    50   Input ~ 0
C30
Text GLabel 1700 -2800 0    50   Input ~ 0
B30J2
Text GLabel 1700 -2900 0    50   Input ~ 0
A30
Wire Wire Line
	1750 -2600 1700 -2600
Wire Wire Line
	1750 -2500 1700 -2500
Wire Wire Line
	1750 -2400 1700 -2400
Text GLabel 1700 -2400 0    50   Input ~ 0
C31
Text GLabel 1700 -2500 0    50   Input ~ 0
B31J2
Text GLabel 1700 -2600 0    50   Input ~ 0
A31
Wire Wire Line
	1750 -2300 1700 -2300
Wire Wire Line
	1750 -2200 1700 -2200
Wire Wire Line
	1750 -2100 1700 -2100
$Comp
L Connector:C96ABC J2
U 1 1 6046E75F
P 2050 -6800
F 0 "J2" H 2230 -6704 50  0000 L CNN
F 1 "C96ABC" H 2230 -6795 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 2050 -6750 50  0001 C CNN
F 3 " ~" H 2050 -6750 50  0001 C CNN
	1    2050 -6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6046E765
P 1700 -11600
F 0 "#PWR03" H 1700 -11750 50  0001 C CNN
F 1 "VCC" H 1715 -11427 50  0000 C CNN
F 2 "" H 1700 -11600 50  0001 C CNN
F 3 "" H 1700 -11600 50  0001 C CNN
	1    1700 -11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 -11600 1700 -11500
Connection ~ 1700 -11600
Connection ~ 1700 -11500
Wire Wire Line
	1700 -11500 1700 -11400
$Comp
L power:GND #PWR04
U 1 1 6046E76F
P 1700 -2100
F 0 "#PWR04" H 1700 -2350 50  0001 C CNN
F 1 "GND" H 1705 -2273 50  0000 C CNN
F 2 "" H 1700 -2100 50  0001 C CNN
F 3 "" H 1700 -2100 50  0001 C CNN
	1    1700 -2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 -2100 1700 -2200
Connection ~ 1700 -2100
Connection ~ 1700 -2200
Wire Wire Line
	1700 -2200 1700 -2300
Wire Wire Line
	150  -11750 100  -11750
Wire Wire Line
	150  -11650 100  -11650
Wire Wire Line
	150  -11550 100  -11550
Wire Wire Line
	150  -11450 100  -11450
Wire Wire Line
	150  -11350 100  -11350
Wire Wire Line
	150  -11250 100  -11250
Text GLabel 100  -11250 0    50   Input ~ 0
C2
Text GLabel 100  -11350 0    50   Input ~ 0
B2J1
Text GLabel 100  -11450 0    50   Input ~ 0
A2
Wire Wire Line
	150  -11150 100  -11150
Wire Wire Line
	150  -11050 100  -11050
Wire Wire Line
	150  -10950 100  -10950
Text GLabel 100  -10950 0    50   Input ~ 0
C3
Text GLabel 100  -11050 0    50   Input ~ 0
B3J1
Text GLabel 100  -11150 0    50   Input ~ 0
A3
Wire Wire Line
	150  -10850 100  -10850
Wire Wire Line
	150  -10750 100  -10750
Wire Wire Line
	150  -10650 100  -10650
Text GLabel 100  -10650 0    50   Input ~ 0
C4
Text GLabel 100  -10750 0    50   Input ~ 0
B4J1
Text GLabel 100  -10850 0    50   Input ~ 0
A4
Wire Wire Line
	150  -10550 100  -10550
Wire Wire Line
	150  -10450 100  -10450
Wire Wire Line
	150  -10350 100  -10350
Text GLabel 100  -10350 0    50   Input ~ 0
C5
Text GLabel 100  -10450 0    50   Input ~ 0
B5J1
Text GLabel 100  -10550 0    50   Input ~ 0
A5
Wire Wire Line
	150  -10250 100  -10250
Wire Wire Line
	150  -10150 100  -10150
Wire Wire Line
	150  -10050 100  -10050
Text GLabel 100  -10050 0    50   Input ~ 0
C6
Text GLabel 100  -10150 0    50   Input ~ 0
B6J1
Text GLabel 100  -10250 0    50   Input ~ 0
A6
Wire Wire Line
	150  -9950 100  -9950
Wire Wire Line
	150  -9850 100  -9850
Wire Wire Line
	150  -9750 100  -9750
Text GLabel 100  -9750 0    50   Input ~ 0
C7
Text GLabel 100  -9850 0    50   Input ~ 0
B7J1
Text GLabel 100  -9950 0    50   Input ~ 0
A7
Wire Wire Line
	150  -9650 100  -9650
Wire Wire Line
	150  -9550 100  -9550
Wire Wire Line
	150  -9450 100  -9450
Text GLabel 100  -9450 0    50   Input ~ 0
C8
Text GLabel 100  -9550 0    50   Input ~ 0
B8J1
Text GLabel 100  -9650 0    50   Input ~ 0
A8
Wire Wire Line
	150  -9350 100  -9350
Wire Wire Line
	150  -9250 100  -9250
Wire Wire Line
	150  -9150 100  -9150
Text GLabel 100  -9150 0    50   Input ~ 0
C9
Text GLabel 100  -9250 0    50   Input ~ 0
B9J1
Text GLabel 100  -9350 0    50   Input ~ 0
A9
Wire Wire Line
	150  -9050 100  -9050
Wire Wire Line
	150  -8950 100  -8950
Wire Wire Line
	150  -8850 100  -8850
Text GLabel 100  -8850 0    50   Input ~ 0
C10
Text GLabel 100  -8950 0    50   Input ~ 0
B10J1
Text GLabel 100  -9050 0    50   Input ~ 0
A10
Wire Wire Line
	150  -8750 100  -8750
Wire Wire Line
	150  -8650 100  -8650
Wire Wire Line
	150  -8550 100  -8550
Text GLabel 100  -8550 0    50   Input ~ 0
C11
Text GLabel 100  -8650 0    50   Input ~ 0
B11J1
Text GLabel 100  -8750 0    50   Input ~ 0
A11
Wire Wire Line
	150  -8450 100  -8450
Wire Wire Line
	150  -8350 100  -8350
Wire Wire Line
	150  -8250 100  -8250
Text GLabel 100  -8250 0    50   Input ~ 0
C12
Text GLabel 100  -8350 0    50   Input ~ 0
B12J1
Text GLabel 100  -8450 0    50   Input ~ 0
A12
Wire Wire Line
	150  -8150 100  -8150
Wire Wire Line
	150  -8050 100  -8050
Wire Wire Line
	150  -7950 100  -7950
Text GLabel 100  -7950 0    50   Input ~ 0
C13
Text GLabel 100  -8050 0    50   Input ~ 0
B13J1
Text GLabel 100  -8150 0    50   Input ~ 0
A13
Wire Wire Line
	150  -7850 100  -7850
Wire Wire Line
	150  -7750 100  -7750
Wire Wire Line
	150  -7650 100  -7650
Text GLabel 100  -7650 0    50   Input ~ 0
C14
Text GLabel 100  -7750 0    50   Input ~ 0
B14J1
Text GLabel 100  -7850 0    50   Input ~ 0
A14
Wire Wire Line
	150  -7550 100  -7550
Wire Wire Line
	150  -7450 100  -7450
Wire Wire Line
	150  -7350 100  -7350
Text GLabel 100  -7350 0    50   Input ~ 0
C15
Text GLabel 100  -7450 0    50   Input ~ 0
B15J1
Text GLabel 100  -7550 0    50   Input ~ 0
A15
Wire Wire Line
	150  -7250 100  -7250
Wire Wire Line
	150  -7150 100  -7150
Wire Wire Line
	150  -7050 100  -7050
Text GLabel 100  -7050 0    50   Input ~ 0
C16
Text GLabel 100  -7150 0    50   Input ~ 0
B16J1
Text GLabel 100  -7250 0    50   Input ~ 0
A16
Wire Wire Line
	150  -6950 100  -6950
Wire Wire Line
	150  -6850 100  -6850
Wire Wire Line
	150  -6750 100  -6750
Text GLabel 100  -6750 0    50   Input ~ 0
C17
Text GLabel 100  -6850 0    50   Input ~ 0
B17J1
Text GLabel 100  -6950 0    50   Input ~ 0
A17
Wire Wire Line
	150  -6650 100  -6650
Wire Wire Line
	150  -6550 100  -6550
Wire Wire Line
	150  -6450 100  -6450
Text GLabel 100  -6450 0    50   Input ~ 0
C18
Text GLabel 100  -6550 0    50   Input ~ 0
B18J1
Text GLabel 100  -6650 0    50   Input ~ 0
A18
Wire Wire Line
	150  -6350 100  -6350
Wire Wire Line
	150  -6250 100  -6250
Wire Wire Line
	150  -6150 100  -6150
Text GLabel 100  -6150 0    50   Input ~ 0
C19
Text GLabel 100  -6250 0    50   Input ~ 0
B19J1
Text GLabel 100  -6350 0    50   Input ~ 0
A19
Wire Wire Line
	150  -6050 100  -6050
Wire Wire Line
	150  -5950 100  -5950
Wire Wire Line
	150  -5850 100  -5850
Text GLabel 100  -5850 0    50   Input ~ 0
C20
Text GLabel 100  -5950 0    50   Input ~ 0
B20J1
Text GLabel 100  -6050 0    50   Input ~ 0
A20
Wire Wire Line
	150  -5750 100  -5750
Wire Wire Line
	150  -5650 100  -5650
Wire Wire Line
	150  -5550 100  -5550
Text GLabel 100  -5550 0    50   Input ~ 0
C21
Text GLabel 100  -5650 0    50   Input ~ 0
B21J1
Text GLabel 100  -5750 0    50   Input ~ 0
A21
Wire Wire Line
	150  -5450 100  -5450
Wire Wire Line
	150  -5350 100  -5350
Wire Wire Line
	150  -5250 100  -5250
Text GLabel 100  -5250 0    50   Input ~ 0
C22
Text GLabel 100  -5350 0    50   Input ~ 0
B22J1
Text GLabel 100  -5450 0    50   Input ~ 0
A22
Wire Wire Line
	150  -5150 100  -5150
Wire Wire Line
	150  -5050 100  -5050
Wire Wire Line
	150  -4950 100  -4950
Text GLabel 100  -4950 0    50   Input ~ 0
C23
Text GLabel 100  -5050 0    50   Input ~ 0
B23J1
Text GLabel 100  -5150 0    50   Input ~ 0
A23
Wire Wire Line
	150  -4850 100  -4850
Wire Wire Line
	150  -4750 100  -4750
Wire Wire Line
	150  -4650 100  -4650
Text GLabel 100  -4650 0    50   Input ~ 0
C24
Text GLabel 100  -4750 0    50   Input ~ 0
B24J1
Text GLabel 100  -4850 0    50   Input ~ 0
A24
Wire Wire Line
	150  -4550 100  -4550
Wire Wire Line
	150  -4450 100  -4450
Wire Wire Line
	150  -4350 100  -4350
Text GLabel 100  -4350 0    50   Input ~ 0
C25
Text GLabel 100  -4450 0    50   Input ~ 0
B25J1
Text GLabel 100  -4550 0    50   Input ~ 0
A25
Wire Wire Line
	150  -4250 100  -4250
Wire Wire Line
	150  -4150 100  -4150
Wire Wire Line
	150  -4050 100  -4050
Text GLabel 100  -4050 0    50   Input ~ 0
C26
Text GLabel 100  -4150 0    50   Input ~ 0
B26J1
Text GLabel 100  -4250 0    50   Input ~ 0
A26
Wire Wire Line
	150  -3950 100  -3950
Wire Wire Line
	150  -3850 100  -3850
Wire Wire Line
	150  -3750 100  -3750
Text GLabel 100  -3750 0    50   Input ~ 0
C27
Text GLabel 100  -3850 0    50   Input ~ 0
B27J1
Text GLabel 100  -3950 0    50   Input ~ 0
A27
Wire Wire Line
	150  -3650 100  -3650
Wire Wire Line
	150  -3550 100  -3550
Wire Wire Line
	150  -3450 100  -3450
Text GLabel 100  -3450 0    50   Input ~ 0
C28
Text GLabel 100  -3550 0    50   Input ~ 0
B28J1
Text GLabel 100  -3650 0    50   Input ~ 0
A28
Wire Wire Line
	150  -3350 100  -3350
Wire Wire Line
	150  -3250 100  -3250
Wire Wire Line
	150  -3150 100  -3150
Text GLabel 100  -3150 0    50   Input ~ 0
C29
Text GLabel 100  -3250 0    50   Input ~ 0
B29J1
Text GLabel 100  -3350 0    50   Input ~ 0
A29
Wire Wire Line
	150  -3050 100  -3050
Wire Wire Line
	150  -2950 100  -2950
Wire Wire Line
	150  -2850 100  -2850
Text GLabel 100  -2850 0    50   Input ~ 0
C30
Text GLabel 100  -2950 0    50   Input ~ 0
B30J1
Text GLabel 100  -3050 0    50   Input ~ 0
A30
Wire Wire Line
	150  -2750 100  -2750
Wire Wire Line
	150  -2650 100  -2650
Wire Wire Line
	150  -2550 100  -2550
Text GLabel 100  -2550 0    50   Input ~ 0
C31
Text GLabel 100  -2650 0    50   Input ~ 0
B31J1
Text GLabel 100  -2750 0    50   Input ~ 0
A31
Wire Wire Line
	150  -2450 100  -2450
Wire Wire Line
	150  -2350 100  -2350
Wire Wire Line
	150  -2250 100  -2250
$Comp
L Connector:C96ABC J1
U 1 1 60479ECA
P 450 -6950
F 0 "J1" H 630 -6854 50  0000 L CNN
F 1 "C96ABC" H 630 -6945 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 450 -6900 50  0001 C CNN
F 3 " ~" H 450 -6900 50  0001 C CNN
	1    450  -6950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60479ED0
P 100 -11750
F 0 "#PWR01" H 100 -11900 50  0001 C CNN
F 1 "VCC" H 115 -11577 50  0000 C CNN
F 2 "" H 100 -11750 50  0001 C CNN
F 3 "" H 100 -11750 50  0001 C CNN
	1    100  -11750
	1    0    0    -1  
$EndComp
Wire Wire Line
	100  -11750 100  -11650
Connection ~ 100  -11750
Connection ~ 100  -11650
Wire Wire Line
	100  -11650 100  -11550
$Comp
L power:GND #PWR02
U 1 1 60479EDA
P 100 -2250
F 0 "#PWR02" H 100 -2500 50  0001 C CNN
F 1 "GND" H 105 -2423 50  0000 C CNN
F 2 "" H 100 -2250 50  0001 C CNN
F 3 "" H 100 -2250 50  0001 C CNN
	1    100  -2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	100  -2250 100  -2350
Connection ~ 100  -2250
Connection ~ 100  -2350
Wire Wire Line
	100  -2350 100  -2450
Wire Wire Line
	3350 -11650 3300 -11650
Wire Wire Line
	3350 -11550 3300 -11550
Wire Wire Line
	3350 -11450 3300 -11450
Wire Wire Line
	3350 -11350 3300 -11350
Wire Wire Line
	3350 -11250 3300 -11250
Wire Wire Line
	3350 -11150 3300 -11150
Text GLabel 3300 -11150 0    50   Input ~ 0
C2
Text GLabel 3300 -11250 0    50   Input ~ 0
B2J3
Text GLabel 3300 -11350 0    50   Input ~ 0
A2
Wire Wire Line
	3350 -11050 3300 -11050
Wire Wire Line
	3350 -10950 3300 -10950
Wire Wire Line
	3350 -10850 3300 -10850
Text GLabel 3300 -10850 0    50   Input ~ 0
C3
Text GLabel 3300 -10950 0    50   Input ~ 0
B3J3
Text GLabel 3300 -11050 0    50   Input ~ 0
A3
Wire Wire Line
	3350 -10750 3300 -10750
Wire Wire Line
	3350 -10650 3300 -10650
Wire Wire Line
	3350 -10550 3300 -10550
Text GLabel 3300 -10550 0    50   Input ~ 0
C4
Text GLabel 3300 -10650 0    50   Input ~ 0
B4J3
Text GLabel 3300 -10750 0    50   Input ~ 0
A4
Wire Wire Line
	3350 -10450 3300 -10450
Wire Wire Line
	3350 -10350 3300 -10350
Wire Wire Line
	3350 -10250 3300 -10250
Text GLabel 3300 -10250 0    50   Input ~ 0
C5
Text GLabel 3300 -10350 0    50   Input ~ 0
B5J3
Text GLabel 3300 -10450 0    50   Input ~ 0
A5
Wire Wire Line
	3350 -10150 3300 -10150
Wire Wire Line
	3350 -10050 3300 -10050
Wire Wire Line
	3350 -9950 3300 -9950
Text GLabel 3300 -9950 0    50   Input ~ 0
C6
Text GLabel 3300 -10050 0    50   Input ~ 0
B6J3
Text GLabel 3300 -10150 0    50   Input ~ 0
A6
Wire Wire Line
	3350 -9850 3300 -9850
Wire Wire Line
	3350 -9750 3300 -9750
Wire Wire Line
	3350 -9650 3300 -9650
Text GLabel 3300 -9650 0    50   Input ~ 0
C7
Text GLabel 3300 -9750 0    50   Input ~ 0
B7J3
Text GLabel 3300 -9850 0    50   Input ~ 0
A7
Wire Wire Line
	3350 -9550 3300 -9550
Wire Wire Line
	3350 -9450 3300 -9450
Wire Wire Line
	3350 -9350 3300 -9350
Text GLabel 3300 -9350 0    50   Input ~ 0
C8
Text GLabel 3300 -9450 0    50   Input ~ 0
B8J3
Text GLabel 3300 -9550 0    50   Input ~ 0
A8
Wire Wire Line
	3350 -9250 3300 -9250
Wire Wire Line
	3350 -9150 3300 -9150
Wire Wire Line
	3350 -9050 3300 -9050
Text GLabel 3300 -9050 0    50   Input ~ 0
C9
Text GLabel 3300 -9150 0    50   Input ~ 0
B9J3
Text GLabel 3300 -9250 0    50   Input ~ 0
A9
Wire Wire Line
	3350 -8950 3300 -8950
Wire Wire Line
	3350 -8850 3300 -8850
Wire Wire Line
	3350 -8750 3300 -8750
Text GLabel 3300 -8750 0    50   Input ~ 0
C10
Text GLabel 3300 -8850 0    50   Input ~ 0
B10J3
Text GLabel 3300 -8950 0    50   Input ~ 0
A10
Wire Wire Line
	3350 -8650 3300 -8650
Wire Wire Line
	3350 -8550 3300 -8550
Wire Wire Line
	3350 -8450 3300 -8450
Text GLabel 3300 -8450 0    50   Input ~ 0
C11
Text GLabel 3300 -8550 0    50   Input ~ 0
B11J3
Text GLabel 3300 -8650 0    50   Input ~ 0
A11
Wire Wire Line
	3350 -8350 3300 -8350
Wire Wire Line
	3350 -8250 3300 -8250
Wire Wire Line
	3350 -8150 3300 -8150
Text GLabel 3300 -8150 0    50   Input ~ 0
C12
Text GLabel 3300 -8250 0    50   Input ~ 0
B12J3
Text GLabel 3300 -8350 0    50   Input ~ 0
A12
Wire Wire Line
	3350 -8050 3300 -8050
Wire Wire Line
	3350 -7950 3300 -7950
Wire Wire Line
	3350 -7850 3300 -7850
Text GLabel 3300 -7850 0    50   Input ~ 0
C13
Text GLabel 3300 -7950 0    50   Input ~ 0
B13J3
Text GLabel 3300 -8050 0    50   Input ~ 0
A13
Wire Wire Line
	3350 -7750 3300 -7750
Wire Wire Line
	3350 -7650 3300 -7650
Wire Wire Line
	3350 -7550 3300 -7550
Text GLabel 3300 -7550 0    50   Input ~ 0
C14
Text GLabel 3300 -7650 0    50   Input ~ 0
B14J3
Text GLabel 3300 -7750 0    50   Input ~ 0
A14
Wire Wire Line
	3350 -7450 3300 -7450
Wire Wire Line
	3350 -7350 3300 -7350
Wire Wire Line
	3350 -7250 3300 -7250
Text GLabel 3300 -7250 0    50   Input ~ 0
C15
Text GLabel 3300 -7350 0    50   Input ~ 0
B15J3
Text GLabel 3300 -7450 0    50   Input ~ 0
A15
Wire Wire Line
	3350 -7150 3300 -7150
Wire Wire Line
	3350 -7050 3300 -7050
Wire Wire Line
	3350 -6950 3300 -6950
Text GLabel 3300 -6950 0    50   Input ~ 0
C16
Text GLabel 3300 -7050 0    50   Input ~ 0
B16J3
Text GLabel 3300 -7150 0    50   Input ~ 0
A16
Wire Wire Line
	3350 -6850 3300 -6850
Wire Wire Line
	3350 -6750 3300 -6750
Wire Wire Line
	3350 -6650 3300 -6650
Text GLabel 3300 -6650 0    50   Input ~ 0
C17
Text GLabel 3300 -6750 0    50   Input ~ 0
B17J3
Text GLabel 3300 -6850 0    50   Input ~ 0
A17
Wire Wire Line
	3350 -6550 3300 -6550
Wire Wire Line
	3350 -6450 3300 -6450
Wire Wire Line
	3350 -6350 3300 -6350
Text GLabel 3300 -6350 0    50   Input ~ 0
C18
Text GLabel 3300 -6450 0    50   Input ~ 0
B18J3
Text GLabel 3300 -6550 0    50   Input ~ 0
A18
Wire Wire Line
	3350 -6250 3300 -6250
Wire Wire Line
	3350 -6150 3300 -6150
Wire Wire Line
	3350 -6050 3300 -6050
Text GLabel 3300 -6050 0    50   Input ~ 0
C19
Text GLabel 3300 -6150 0    50   Input ~ 0
B19J3
Text GLabel 3300 -6250 0    50   Input ~ 0
A19
Wire Wire Line
	3350 -5950 3300 -5950
Wire Wire Line
	3350 -5850 3300 -5850
Wire Wire Line
	3350 -5750 3300 -5750
Text GLabel 3300 -5750 0    50   Input ~ 0
C20
Text GLabel 3300 -5850 0    50   Input ~ 0
B20J3
Text GLabel 3300 -5950 0    50   Input ~ 0
A20
Wire Wire Line
	3350 -5650 3300 -5650
Wire Wire Line
	3350 -5550 3300 -5550
Wire Wire Line
	3350 -5450 3300 -5450
Text GLabel 3300 -5450 0    50   Input ~ 0
C21
Text GLabel 3300 -5550 0    50   Input ~ 0
B21J3
Text GLabel 3300 -5650 0    50   Input ~ 0
A21
Wire Wire Line
	3350 -5350 3300 -5350
Wire Wire Line
	3350 -5250 3300 -5250
Wire Wire Line
	3350 -5150 3300 -5150
Text GLabel 3300 -5150 0    50   Input ~ 0
C22
Text GLabel 3300 -5250 0    50   Input ~ 0
B22J3
Text GLabel 3300 -5350 0    50   Input ~ 0
A22
Wire Wire Line
	3350 -5050 3300 -5050
Wire Wire Line
	3350 -4950 3300 -4950
Wire Wire Line
	3350 -4850 3300 -4850
Text GLabel 3300 -4850 0    50   Input ~ 0
C23
Text GLabel 3300 -4950 0    50   Input ~ 0
B23J3
Text GLabel 3300 -5050 0    50   Input ~ 0
A23
Wire Wire Line
	3350 -4750 3300 -4750
Wire Wire Line
	3350 -4650 3300 -4650
Wire Wire Line
	3350 -4550 3300 -4550
Text GLabel 3300 -4550 0    50   Input ~ 0
C24
Text GLabel 3300 -4650 0    50   Input ~ 0
B24J3
Text GLabel 3300 -4750 0    50   Input ~ 0
A24
Wire Wire Line
	3350 -4450 3300 -4450
Wire Wire Line
	3350 -4350 3300 -4350
Wire Wire Line
	3350 -4250 3300 -4250
Text GLabel 3300 -4250 0    50   Input ~ 0
C25
Text GLabel 3300 -4350 0    50   Input ~ 0
B25J3
Text GLabel 3300 -4450 0    50   Input ~ 0
A25
Wire Wire Line
	3350 -4150 3300 -4150
Wire Wire Line
	3350 -4050 3300 -4050
Wire Wire Line
	3350 -3950 3300 -3950
Text GLabel 3300 -3950 0    50   Input ~ 0
C26
Text GLabel 3300 -4050 0    50   Input ~ 0
B26J3
Text GLabel 3300 -4150 0    50   Input ~ 0
A26
Wire Wire Line
	3350 -3850 3300 -3850
Wire Wire Line
	3350 -3750 3300 -3750
Wire Wire Line
	3350 -3650 3300 -3650
Text GLabel 3300 -3650 0    50   Input ~ 0
C27
Text GLabel 3300 -3750 0    50   Input ~ 0
B27J3
Text GLabel 3300 -3850 0    50   Input ~ 0
A27
Wire Wire Line
	3350 -3550 3300 -3550
Wire Wire Line
	3350 -3450 3300 -3450
Wire Wire Line
	3350 -3350 3300 -3350
Text GLabel 3300 -3350 0    50   Input ~ 0
C28
Text GLabel 3300 -3450 0    50   Input ~ 0
B28J3
Text GLabel 3300 -3550 0    50   Input ~ 0
A28
Wire Wire Line
	3350 -3250 3300 -3250
Wire Wire Line
	3350 -3150 3300 -3150
Wire Wire Line
	3350 -3050 3300 -3050
Text GLabel 3300 -3050 0    50   Input ~ 0
C29
Text GLabel 3300 -3150 0    50   Input ~ 0
B29J3
Text GLabel 3300 -3250 0    50   Input ~ 0
A29
Wire Wire Line
	3350 -2950 3300 -2950
Wire Wire Line
	3350 -2850 3300 -2850
Wire Wire Line
	3350 -2750 3300 -2750
Text GLabel 3300 -2750 0    50   Input ~ 0
C30
Text GLabel 3300 -2850 0    50   Input ~ 0
B30J3
Text GLabel 3300 -2950 0    50   Input ~ 0
A30
Wire Wire Line
	3350 -2650 3300 -2650
Wire Wire Line
	3350 -2550 3300 -2550
Wire Wire Line
	3350 -2450 3300 -2450
Text GLabel 3300 -2450 0    50   Input ~ 0
C31
Text GLabel 3300 -2550 0    50   Input ~ 0
B31J3
Text GLabel 3300 -2650 0    50   Input ~ 0
A31
Wire Wire Line
	3350 -2350 3300 -2350
Wire Wire Line
	3350 -2250 3300 -2250
Wire Wire Line
	3350 -2150 3300 -2150
$Comp
L Connector:C96ABC J3
U 1 1 604D4A56
P 3650 -6850
F 0 "J3" H 3830 -6754 50  0000 L CNN
F 1 "C96ABC" H 3830 -6845 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 3650 -6800 50  0001 C CNN
F 3 " ~" H 3650 -6800 50  0001 C CNN
	1    3650 -6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 604D4A5C
P 3300 -11650
F 0 "#PWR05" H 3300 -11800 50  0001 C CNN
F 1 "VCC" H 3315 -11477 50  0000 C CNN
F 2 "" H 3300 -11650 50  0001 C CNN
F 3 "" H 3300 -11650 50  0001 C CNN
	1    3300 -11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 -11650 3300 -11550
Connection ~ 3300 -11650
Connection ~ 3300 -11550
Wire Wire Line
	3300 -11550 3300 -11450
$Comp
L power:GND #PWR06
U 1 1 604D4A66
P 3300 -2150
F 0 "#PWR06" H 3300 -2400 50  0001 C CNN
F 1 "GND" H 3305 -2323 50  0000 C CNN
F 2 "" H 3300 -2150 50  0001 C CNN
F 3 "" H 3300 -2150 50  0001 C CNN
	1    3300 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 -2150 3300 -2250
Connection ~ 3300 -2150
Connection ~ 3300 -2250
Wire Wire Line
	3300 -2250 3300 -2350
Wire Wire Line
	5150 -11600 5100 -11600
Wire Wire Line
	5150 -11500 5100 -11500
Wire Wire Line
	5150 -11400 5100 -11400
Wire Wire Line
	5150 -11300 5100 -11300
Wire Wire Line
	5150 -11200 5100 -11200
Wire Wire Line
	5150 -11100 5100 -11100
Text GLabel 5100 -11100 0    50   Input ~ 0
C2
Text GLabel 5100 -11200 0    50   Input ~ 0
B2J4
Text GLabel 5100 -11300 0    50   Input ~ 0
A2
Wire Wire Line
	5150 -11000 5100 -11000
Wire Wire Line
	5150 -10900 5100 -10900
Wire Wire Line
	5150 -10800 5100 -10800
Text GLabel 5100 -10800 0    50   Input ~ 0
C3
Text GLabel 5100 -10900 0    50   Input ~ 0
B3J4
Text GLabel 5100 -11000 0    50   Input ~ 0
A3
Wire Wire Line
	5150 -10700 5100 -10700
Wire Wire Line
	5150 -10600 5100 -10600
Wire Wire Line
	5150 -10500 5100 -10500
Text GLabel 5100 -10500 0    50   Input ~ 0
C4
Text GLabel 5100 -10600 0    50   Input ~ 0
B4J4
Text GLabel 5100 -10700 0    50   Input ~ 0
A4
Wire Wire Line
	5150 -10400 5100 -10400
Wire Wire Line
	5150 -10300 5100 -10300
Wire Wire Line
	5150 -10200 5100 -10200
Text GLabel 5100 -10200 0    50   Input ~ 0
C5
Text GLabel 5100 -10300 0    50   Input ~ 0
B5J4
Text GLabel 5100 -10400 0    50   Input ~ 0
A5
Wire Wire Line
	5150 -10100 5100 -10100
Wire Wire Line
	5150 -10000 5100 -10000
Wire Wire Line
	5150 -9900 5100 -9900
Text GLabel 5100 -9900 0    50   Input ~ 0
C6
Text GLabel 5100 -10000 0    50   Input ~ 0
B6J4
Text GLabel 5100 -10100 0    50   Input ~ 0
A6
Wire Wire Line
	5150 -9800 5100 -9800
Wire Wire Line
	5150 -9700 5100 -9700
Wire Wire Line
	5150 -9600 5100 -9600
Text GLabel 5100 -9600 0    50   Input ~ 0
C7
Text GLabel 5100 -9700 0    50   Input ~ 0
B7J4
Text GLabel 5100 -9800 0    50   Input ~ 0
A7
Wire Wire Line
	5150 -9500 5100 -9500
Wire Wire Line
	5150 -9400 5100 -9400
Wire Wire Line
	5150 -9300 5100 -9300
Text GLabel 5100 -9300 0    50   Input ~ 0
C8
Text GLabel 5100 -9400 0    50   Input ~ 0
B8J4
Text GLabel 5100 -9500 0    50   Input ~ 0
A8
Wire Wire Line
	5150 -9200 5100 -9200
Wire Wire Line
	5150 -9100 5100 -9100
Wire Wire Line
	5150 -9000 5100 -9000
Text GLabel 5100 -9000 0    50   Input ~ 0
C9
Text GLabel 5100 -9100 0    50   Input ~ 0
B9J4
Text GLabel 5100 -9200 0    50   Input ~ 0
A9
Wire Wire Line
	5150 -8900 5100 -8900
Wire Wire Line
	5150 -8800 5100 -8800
Wire Wire Line
	5150 -8700 5100 -8700
Text GLabel 5100 -8700 0    50   Input ~ 0
C10
Text GLabel 5100 -8800 0    50   Input ~ 0
B10J4
Text GLabel 5100 -8900 0    50   Input ~ 0
A10
Wire Wire Line
	5150 -8600 5100 -8600
Wire Wire Line
	5150 -8500 5100 -8500
Wire Wire Line
	5150 -8400 5100 -8400
Text GLabel 5100 -8400 0    50   Input ~ 0
C11
Text GLabel 5100 -8500 0    50   Input ~ 0
B11J4
Text GLabel 5100 -8600 0    50   Input ~ 0
A11
Wire Wire Line
	5150 -8300 5100 -8300
Wire Wire Line
	5150 -8200 5100 -8200
Wire Wire Line
	5150 -8100 5100 -8100
Text GLabel 5100 -8100 0    50   Input ~ 0
C12
Text GLabel 5100 -8200 0    50   Input ~ 0
B12J4
Text GLabel 5100 -8300 0    50   Input ~ 0
A12
Wire Wire Line
	5150 -8000 5100 -8000
Wire Wire Line
	5150 -7900 5100 -7900
Wire Wire Line
	5150 -7800 5100 -7800
Text GLabel 5100 -7800 0    50   Input ~ 0
C13
Text GLabel 5100 -7900 0    50   Input ~ 0
B13J4
Text GLabel 5100 -8000 0    50   Input ~ 0
A13
Wire Wire Line
	5150 -7700 5100 -7700
Wire Wire Line
	5150 -7600 5100 -7600
Wire Wire Line
	5150 -7500 5100 -7500
Text GLabel 5100 -7500 0    50   Input ~ 0
C14
Text GLabel 5100 -7600 0    50   Input ~ 0
B14J4
Text GLabel 5100 -7700 0    50   Input ~ 0
A14
Wire Wire Line
	5150 -7400 5100 -7400
Wire Wire Line
	5150 -7300 5100 -7300
Wire Wire Line
	5150 -7200 5100 -7200
Text GLabel 5100 -7200 0    50   Input ~ 0
C15
Text GLabel 5100 -7300 0    50   Input ~ 0
B15J4
Text GLabel 5100 -7400 0    50   Input ~ 0
A15
Wire Wire Line
	5150 -7100 5100 -7100
Wire Wire Line
	5150 -7000 5100 -7000
Wire Wire Line
	5150 -6900 5100 -6900
Text GLabel 5100 -6900 0    50   Input ~ 0
C16
Text GLabel 5100 -7000 0    50   Input ~ 0
B16J4
Text GLabel 5100 -7100 0    50   Input ~ 0
A16
Wire Wire Line
	5150 -6800 5100 -6800
Wire Wire Line
	5150 -6700 5100 -6700
Wire Wire Line
	5150 -6600 5100 -6600
Text GLabel 5100 -6600 0    50   Input ~ 0
C17
Text GLabel 5100 -6700 0    50   Input ~ 0
B17J4
Text GLabel 5100 -6800 0    50   Input ~ 0
A17
Wire Wire Line
	5150 -6500 5100 -6500
Wire Wire Line
	5150 -6400 5100 -6400
Wire Wire Line
	5150 -6300 5100 -6300
Text GLabel 5100 -6300 0    50   Input ~ 0
C18
Text GLabel 5100 -6400 0    50   Input ~ 0
B18J4
Text GLabel 5100 -6500 0    50   Input ~ 0
A18
Wire Wire Line
	5150 -6200 5100 -6200
Wire Wire Line
	5150 -6100 5100 -6100
Wire Wire Line
	5150 -6000 5100 -6000
Text GLabel 5100 -6000 0    50   Input ~ 0
C19
Text GLabel 5100 -6100 0    50   Input ~ 0
B19J4
Text GLabel 5100 -6200 0    50   Input ~ 0
A19
Wire Wire Line
	5150 -5900 5100 -5900
Wire Wire Line
	5150 -5800 5100 -5800
Wire Wire Line
	5150 -5700 5100 -5700
Text GLabel 5100 -5700 0    50   Input ~ 0
C20
Text GLabel 5100 -5800 0    50   Input ~ 0
B20J4
Text GLabel 5100 -5900 0    50   Input ~ 0
A20
Wire Wire Line
	5150 -5600 5100 -5600
Wire Wire Line
	5150 -5500 5100 -5500
Wire Wire Line
	5150 -5400 5100 -5400
Text GLabel 5100 -5400 0    50   Input ~ 0
C21
Text GLabel 5100 -5500 0    50   Input ~ 0
B21J4
Text GLabel 5100 -5600 0    50   Input ~ 0
A21
Wire Wire Line
	5150 -5300 5100 -5300
Wire Wire Line
	5150 -5200 5100 -5200
Wire Wire Line
	5150 -5100 5100 -5100
Text GLabel 5100 -5100 0    50   Input ~ 0
C22
Text GLabel 5100 -5200 0    50   Input ~ 0
B22J4
Text GLabel 5100 -5300 0    50   Input ~ 0
A22
Wire Wire Line
	5150 -5000 5100 -5000
Wire Wire Line
	5150 -4900 5100 -4900
Wire Wire Line
	5150 -4800 5100 -4800
Text GLabel 5100 -4800 0    50   Input ~ 0
C23
Text GLabel 5100 -4900 0    50   Input ~ 0
B23J4
Text GLabel 5100 -5000 0    50   Input ~ 0
A23
Wire Wire Line
	5150 -4700 5100 -4700
Wire Wire Line
	5150 -4600 5100 -4600
Wire Wire Line
	5150 -4500 5100 -4500
Text GLabel 5100 -4500 0    50   Input ~ 0
C24
Text GLabel 5100 -4600 0    50   Input ~ 0
B24J4
Text GLabel 5100 -4700 0    50   Input ~ 0
A24
Wire Wire Line
	5150 -4400 5100 -4400
Wire Wire Line
	5150 -4300 5100 -4300
Wire Wire Line
	5150 -4200 5100 -4200
Text GLabel 5100 -4200 0    50   Input ~ 0
C25
Text GLabel 5100 -4300 0    50   Input ~ 0
B25J4
Text GLabel 5100 -4400 0    50   Input ~ 0
A25
Wire Wire Line
	5150 -4100 5100 -4100
Wire Wire Line
	5150 -4000 5100 -4000
Wire Wire Line
	5150 -3900 5100 -3900
Text GLabel 5100 -3900 0    50   Input ~ 0
C26
Text GLabel 5100 -4000 0    50   Input ~ 0
B26J4
Text GLabel 5100 -4100 0    50   Input ~ 0
A26
Wire Wire Line
	5150 -3800 5100 -3800
Wire Wire Line
	5150 -3700 5100 -3700
Wire Wire Line
	5150 -3600 5100 -3600
Text GLabel 5100 -3600 0    50   Input ~ 0
C27
Text GLabel 5100 -3700 0    50   Input ~ 0
B27J4
Text GLabel 5100 -3800 0    50   Input ~ 0
A27
Wire Wire Line
	5150 -3500 5100 -3500
Wire Wire Line
	5150 -3400 5100 -3400
Wire Wire Line
	5150 -3300 5100 -3300
Text GLabel 5100 -3300 0    50   Input ~ 0
C28
Text GLabel 5100 -3400 0    50   Input ~ 0
B28J4
Text GLabel 5100 -3500 0    50   Input ~ 0
A28
Wire Wire Line
	5150 -3200 5100 -3200
Wire Wire Line
	5150 -3100 5100 -3100
Wire Wire Line
	5150 -3000 5100 -3000
Text GLabel 5100 -3000 0    50   Input ~ 0
C29
Text GLabel 5100 -3100 0    50   Input ~ 0
B29J4
Text GLabel 5100 -3200 0    50   Input ~ 0
A29
Wire Wire Line
	5150 -2900 5100 -2900
Wire Wire Line
	5150 -2800 5100 -2800
Wire Wire Line
	5150 -2700 5100 -2700
Text GLabel 5100 -2700 0    50   Input ~ 0
C30
Text GLabel 5100 -2800 0    50   Input ~ 0
B30J4
Text GLabel 5100 -2900 0    50   Input ~ 0
A30
Wire Wire Line
	5150 -2600 5100 -2600
Wire Wire Line
	5150 -2500 5100 -2500
Wire Wire Line
	5150 -2400 5100 -2400
Text GLabel 5100 -2400 0    50   Input ~ 0
C31
Text GLabel 5100 -2500 0    50   Input ~ 0
B31J4
Text GLabel 5100 -2600 0    50   Input ~ 0
A31
Wire Wire Line
	5150 -2300 5100 -2300
Wire Wire Line
	5150 -2200 5100 -2200
Wire Wire Line
	5150 -2100 5100 -2100
$Comp
L Connector:C96ABC J4
U 1 1 605573C6
P 5450 -6800
F 0 "J4" H 5630 -6704 50  0000 L CNN
F 1 "C96ABC" H 5630 -6795 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 5450 -6750 50  0001 C CNN
F 3 " ~" H 5450 -6750 50  0001 C CNN
	1    5450 -6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 605573CC
P 5100 -11600
F 0 "#PWR07" H 5100 -11750 50  0001 C CNN
F 1 "VCC" H 5115 -11427 50  0000 C CNN
F 2 "" H 5100 -11600 50  0001 C CNN
F 3 "" H 5100 -11600 50  0001 C CNN
	1    5100 -11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 -11600 5100 -11500
Connection ~ 5100 -11600
Connection ~ 5100 -11500
Wire Wire Line
	5100 -11500 5100 -11400
$Comp
L power:GND #PWR08
U 1 1 605573D6
P 5100 -2100
F 0 "#PWR08" H 5100 -2350 50  0001 C CNN
F 1 "GND" H 5105 -2273 50  0000 C CNN
F 2 "" H 5100 -2100 50  0001 C CNN
F 3 "" H 5100 -2100 50  0001 C CNN
	1    5100 -2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 -2100 5100 -2200
Connection ~ 5100 -2100
Connection ~ 5100 -2200
Wire Wire Line
	5100 -2200 5100 -2300
Wire Wire Line
	6850 -11650 6800 -11650
Wire Wire Line
	6850 -11550 6800 -11550
Wire Wire Line
	6850 -11450 6800 -11450
Wire Wire Line
	6850 -11350 6800 -11350
Wire Wire Line
	6850 -11250 6800 -11250
Wire Wire Line
	6850 -11150 6800 -11150
Text GLabel 6800 -11150 0    50   Input ~ 0
C2
Text GLabel 6800 -11250 0    50   Input ~ 0
B2J5
Text GLabel 6800 -11350 0    50   Input ~ 0
A2
Wire Wire Line
	6850 -11050 6800 -11050
Wire Wire Line
	6850 -10950 6800 -10950
Wire Wire Line
	6850 -10850 6800 -10850
Text GLabel 6800 -10850 0    50   Input ~ 0
C3
Text GLabel 6800 -10950 0    50   Input ~ 0
B3J5
Text GLabel 6800 -11050 0    50   Input ~ 0
A3
Wire Wire Line
	6850 -10750 6800 -10750
Wire Wire Line
	6850 -10650 6800 -10650
Wire Wire Line
	6850 -10550 6800 -10550
Text GLabel 6800 -10550 0    50   Input ~ 0
C4
Text GLabel 6800 -10650 0    50   Input ~ 0
B4J5
Text GLabel 6800 -10750 0    50   Input ~ 0
A4
Wire Wire Line
	6850 -10450 6800 -10450
Wire Wire Line
	6850 -10350 6800 -10350
Wire Wire Line
	6850 -10250 6800 -10250
Text GLabel 6800 -10250 0    50   Input ~ 0
C5
Text GLabel 6800 -10350 0    50   Input ~ 0
B5J5
Text GLabel 6800 -10450 0    50   Input ~ 0
A5
Wire Wire Line
	6850 -10150 6800 -10150
Wire Wire Line
	6850 -10050 6800 -10050
Wire Wire Line
	6850 -9950 6800 -9950
Text GLabel 6800 -9950 0    50   Input ~ 0
C6
Text GLabel 6800 -10050 0    50   Input ~ 0
B6J5
Text GLabel 6800 -10150 0    50   Input ~ 0
A6
Wire Wire Line
	6850 -9850 6800 -9850
Wire Wire Line
	6850 -9750 6800 -9750
Wire Wire Line
	6850 -9650 6800 -9650
Text GLabel 6800 -9650 0    50   Input ~ 0
C7
Text GLabel 6800 -9750 0    50   Input ~ 0
B7J5
Text GLabel 6800 -9850 0    50   Input ~ 0
A7
Wire Wire Line
	6850 -9550 6800 -9550
Wire Wire Line
	6850 -9450 6800 -9450
Wire Wire Line
	6850 -9350 6800 -9350
Text GLabel 6800 -9350 0    50   Input ~ 0
C8
Text GLabel 6800 -9450 0    50   Input ~ 0
B8J5
Text GLabel 6800 -9550 0    50   Input ~ 0
A8
Wire Wire Line
	6850 -9250 6800 -9250
Wire Wire Line
	6850 -9150 6800 -9150
Wire Wire Line
	6850 -9050 6800 -9050
Text GLabel 6800 -9050 0    50   Input ~ 0
C9
Text GLabel 6800 -9150 0    50   Input ~ 0
B9J5
Text GLabel 6800 -9250 0    50   Input ~ 0
A9
Wire Wire Line
	6850 -8950 6800 -8950
Wire Wire Line
	6850 -8850 6800 -8850
Wire Wire Line
	6850 -8750 6800 -8750
Text GLabel 6800 -8750 0    50   Input ~ 0
C10
Text GLabel 6800 -8850 0    50   Input ~ 0
B10J5
Text GLabel 6800 -8950 0    50   Input ~ 0
A10
Wire Wire Line
	6850 -8650 6800 -8650
Wire Wire Line
	6850 -8550 6800 -8550
Wire Wire Line
	6850 -8450 6800 -8450
Text GLabel 6800 -8450 0    50   Input ~ 0
C11
Text GLabel 6800 -8550 0    50   Input ~ 0
B11J5
Text GLabel 6800 -8650 0    50   Input ~ 0
A11
Wire Wire Line
	6850 -8350 6800 -8350
Wire Wire Line
	6850 -8250 6800 -8250
Wire Wire Line
	6850 -8150 6800 -8150
Text GLabel 6800 -8150 0    50   Input ~ 0
C12
Text GLabel 6800 -8250 0    50   Input ~ 0
B12J5
Text GLabel 6800 -8350 0    50   Input ~ 0
A12
Wire Wire Line
	6850 -8050 6800 -8050
Wire Wire Line
	6850 -7950 6800 -7950
Wire Wire Line
	6850 -7850 6800 -7850
Text GLabel 6800 -7850 0    50   Input ~ 0
C13
Text GLabel 6800 -7950 0    50   Input ~ 0
B13J5
Text GLabel 6800 -8050 0    50   Input ~ 0
A13
Wire Wire Line
	6850 -7750 6800 -7750
Wire Wire Line
	6850 -7650 6800 -7650
Wire Wire Line
	6850 -7550 6800 -7550
Text GLabel 6800 -7550 0    50   Input ~ 0
C14
Text GLabel 6800 -7650 0    50   Input ~ 0
B14J5
Text GLabel 6800 -7750 0    50   Input ~ 0
A14
Wire Wire Line
	6850 -7450 6800 -7450
Wire Wire Line
	6850 -7350 6800 -7350
Wire Wire Line
	6850 -7250 6800 -7250
Text GLabel 6800 -7250 0    50   Input ~ 0
C15
Text GLabel 6800 -7350 0    50   Input ~ 0
B15J5
Text GLabel 6800 -7450 0    50   Input ~ 0
A15
Wire Wire Line
	6850 -7150 6800 -7150
Wire Wire Line
	6850 -7050 6800 -7050
Wire Wire Line
	6850 -6950 6800 -6950
Text GLabel 6800 -6950 0    50   Input ~ 0
C16
Text GLabel 6800 -7050 0    50   Input ~ 0
B16J5
Text GLabel 6800 -7150 0    50   Input ~ 0
A16
Wire Wire Line
	6850 -6850 6800 -6850
Wire Wire Line
	6850 -6750 6800 -6750
Wire Wire Line
	6850 -6650 6800 -6650
Text GLabel 6800 -6650 0    50   Input ~ 0
C17
Text GLabel 6800 -6750 0    50   Input ~ 0
B17J5
Text GLabel 6800 -6850 0    50   Input ~ 0
A17
Wire Wire Line
	6850 -6550 6800 -6550
Wire Wire Line
	6850 -6450 6800 -6450
Wire Wire Line
	6850 -6350 6800 -6350
Text GLabel 6800 -6350 0    50   Input ~ 0
C18
Text GLabel 6800 -6450 0    50   Input ~ 0
B18J5
Text GLabel 6800 -6550 0    50   Input ~ 0
A18
Wire Wire Line
	6850 -6250 6800 -6250
Wire Wire Line
	6850 -6150 6800 -6150
Wire Wire Line
	6850 -6050 6800 -6050
Text GLabel 6800 -6050 0    50   Input ~ 0
C19
Text GLabel 6800 -6150 0    50   Input ~ 0
B19J5
Text GLabel 6800 -6250 0    50   Input ~ 0
A19
Wire Wire Line
	6850 -5950 6800 -5950
Wire Wire Line
	6850 -5850 6800 -5850
Wire Wire Line
	6850 -5750 6800 -5750
Text GLabel 6800 -5750 0    50   Input ~ 0
C20
Text GLabel 6800 -5850 0    50   Input ~ 0
B20J5
Text GLabel 6800 -5950 0    50   Input ~ 0
A20
Wire Wire Line
	6850 -5650 6800 -5650
Wire Wire Line
	6850 -5550 6800 -5550
Wire Wire Line
	6850 -5450 6800 -5450
Text GLabel 6800 -5450 0    50   Input ~ 0
C21
Text GLabel 6800 -5550 0    50   Input ~ 0
B21J5
Text GLabel 6800 -5650 0    50   Input ~ 0
A21
Wire Wire Line
	6850 -5350 6800 -5350
Wire Wire Line
	6850 -5250 6800 -5250
Wire Wire Line
	6850 -5150 6800 -5150
Text GLabel 6800 -5150 0    50   Input ~ 0
C22
Text GLabel 6800 -5250 0    50   Input ~ 0
B22J5
Text GLabel 6800 -5350 0    50   Input ~ 0
A22
Wire Wire Line
	6850 -5050 6800 -5050
Wire Wire Line
	6850 -4950 6800 -4950
Wire Wire Line
	6850 -4850 6800 -4850
Text GLabel 6800 -4850 0    50   Input ~ 0
C23
Text GLabel 6800 -4950 0    50   Input ~ 0
B23J5
Text GLabel 6800 -5050 0    50   Input ~ 0
A23
Wire Wire Line
	6850 -4750 6800 -4750
Wire Wire Line
	6850 -4650 6800 -4650
Wire Wire Line
	6850 -4550 6800 -4550
Text GLabel 6800 -4550 0    50   Input ~ 0
C24
Text GLabel 6800 -4650 0    50   Input ~ 0
B24J5
Text GLabel 6800 -4750 0    50   Input ~ 0
A24
Wire Wire Line
	6850 -4450 6800 -4450
Wire Wire Line
	6850 -4350 6800 -4350
Wire Wire Line
	6850 -4250 6800 -4250
Text GLabel 6800 -4250 0    50   Input ~ 0
C25
Text GLabel 6800 -4350 0    50   Input ~ 0
B25J5
Text GLabel 6800 -4450 0    50   Input ~ 0
A25
Wire Wire Line
	6850 -4150 6800 -4150
Wire Wire Line
	6850 -4050 6800 -4050
Wire Wire Line
	6850 -3950 6800 -3950
Text GLabel 6800 -3950 0    50   Input ~ 0
C26
Text GLabel 6800 -4050 0    50   Input ~ 0
B26J5
Text GLabel 6800 -4150 0    50   Input ~ 0
A26
Wire Wire Line
	6850 -3850 6800 -3850
Wire Wire Line
	6850 -3750 6800 -3750
Wire Wire Line
	6850 -3650 6800 -3650
Text GLabel 6800 -3650 0    50   Input ~ 0
C27
Text GLabel 6800 -3750 0    50   Input ~ 0
B27J5
Text GLabel 6800 -3850 0    50   Input ~ 0
A27
Wire Wire Line
	6850 -3550 6800 -3550
Wire Wire Line
	6850 -3450 6800 -3450
Wire Wire Line
	6850 -3350 6800 -3350
Text GLabel 6800 -3350 0    50   Input ~ 0
C28
Text GLabel 6800 -3450 0    50   Input ~ 0
B28J5
Text GLabel 6800 -3550 0    50   Input ~ 0
A28
Wire Wire Line
	6850 -3250 6800 -3250
Wire Wire Line
	6850 -3150 6800 -3150
Wire Wire Line
	6850 -3050 6800 -3050
Text GLabel 6800 -3050 0    50   Input ~ 0
C29
Text GLabel 6800 -3150 0    50   Input ~ 0
B29J5
Text GLabel 6800 -3250 0    50   Input ~ 0
A29
Wire Wire Line
	6850 -2950 6800 -2950
Wire Wire Line
	6850 -2850 6800 -2850
Wire Wire Line
	6850 -2750 6800 -2750
Text GLabel 6800 -2750 0    50   Input ~ 0
C30
Text GLabel 6800 -2850 0    50   Input ~ 0
B30J5
Text GLabel 6800 -2950 0    50   Input ~ 0
A30
Wire Wire Line
	6850 -2650 6800 -2650
Wire Wire Line
	6850 -2550 6800 -2550
Wire Wire Line
	6850 -2450 6800 -2450
Text GLabel 6800 -2450 0    50   Input ~ 0
C31
Text GLabel 6800 -2550 0    50   Input ~ 0
B31J5
Text GLabel 6800 -2650 0    50   Input ~ 0
A31
Wire Wire Line
	6850 -2350 6800 -2350
Wire Wire Line
	6850 -2250 6800 -2250
Wire Wire Line
	6850 -2150 6800 -2150
$Comp
L Connector:C96ABC J5
U 1 1 60629D09
P 7150 -6850
F 0 "J5" H 7330 -6754 50  0000 L CNN
F 1 "C96ABC" H 7330 -6845 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 7150 -6800 50  0001 C CNN
F 3 " ~" H 7150 -6800 50  0001 C CNN
	1    7150 -6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR09
U 1 1 60629D0F
P 6800 -11650
F 0 "#PWR09" H 6800 -11800 50  0001 C CNN
F 1 "VCC" H 6815 -11477 50  0000 C CNN
F 2 "" H 6800 -11650 50  0001 C CNN
F 3 "" H 6800 -11650 50  0001 C CNN
	1    6800 -11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 -11650 6800 -11550
Connection ~ 6800 -11650
Connection ~ 6800 -11550
Wire Wire Line
	6800 -11550 6800 -11450
$Comp
L power:GND #PWR010
U 1 1 60629D19
P 6800 -2150
F 0 "#PWR010" H 6800 -2400 50  0001 C CNN
F 1 "GND" H 6805 -2323 50  0000 C CNN
F 2 "" H 6800 -2150 50  0001 C CNN
F 3 "" H 6800 -2150 50  0001 C CNN
	1    6800 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 -2150 6800 -2250
Connection ~ 6800 -2150
Connection ~ 6800 -2250
Wire Wire Line
	6800 -2250 6800 -2350
Wire Wire Line
	8350 -11800 8300 -11800
Wire Wire Line
	8350 -11700 8300 -11700
Wire Wire Line
	8350 -11600 8300 -11600
Wire Wire Line
	8350 -11500 8300 -11500
Wire Wire Line
	8350 -11400 8300 -11400
Wire Wire Line
	8350 -11300 8300 -11300
Text GLabel 8300 -11300 0    50   Input ~ 0
C2
Text GLabel 8300 -11400 0    50   Input ~ 0
B2J6
Text GLabel 8300 -11500 0    50   Input ~ 0
A2
Wire Wire Line
	8350 -11200 8300 -11200
Wire Wire Line
	8350 -11100 8300 -11100
Wire Wire Line
	8350 -11000 8300 -11000
Text GLabel 8300 -11000 0    50   Input ~ 0
C3
Text GLabel 8300 -11100 0    50   Input ~ 0
B3J6
Text GLabel 8300 -11200 0    50   Input ~ 0
A3
Wire Wire Line
	8350 -10900 8300 -10900
Wire Wire Line
	8350 -10800 8300 -10800
Wire Wire Line
	8350 -10700 8300 -10700
Text GLabel 8300 -10700 0    50   Input ~ 0
C4
Text GLabel 8300 -10800 0    50   Input ~ 0
B4J6
Text GLabel 8300 -10900 0    50   Input ~ 0
A4
Wire Wire Line
	8350 -10600 8300 -10600
Wire Wire Line
	8350 -10500 8300 -10500
Wire Wire Line
	8350 -10400 8300 -10400
Text GLabel 8300 -10400 0    50   Input ~ 0
C5
Text GLabel 8300 -10500 0    50   Input ~ 0
B5J6
Text GLabel 8300 -10600 0    50   Input ~ 0
A5
Wire Wire Line
	8350 -10300 8300 -10300
Wire Wire Line
	8350 -10200 8300 -10200
Wire Wire Line
	8350 -10100 8300 -10100
Text GLabel 8300 -10100 0    50   Input ~ 0
C6
Text GLabel 8300 -10200 0    50   Input ~ 0
B6J6
Text GLabel 8300 -10300 0    50   Input ~ 0
A6
Wire Wire Line
	8350 -10000 8300 -10000
Wire Wire Line
	8350 -9900 8300 -9900
Wire Wire Line
	8350 -9800 8300 -9800
Text GLabel 8300 -9800 0    50   Input ~ 0
C7
Text GLabel 8300 -9900 0    50   Input ~ 0
B7J6
Text GLabel 8300 -10000 0    50   Input ~ 0
A7
Wire Wire Line
	8350 -9700 8300 -9700
Wire Wire Line
	8350 -9600 8300 -9600
Wire Wire Line
	8350 -9500 8300 -9500
Text GLabel 8300 -9500 0    50   Input ~ 0
C8
Text GLabel 8300 -9600 0    50   Input ~ 0
B8J6
Text GLabel 8300 -9700 0    50   Input ~ 0
A8
Wire Wire Line
	8350 -9400 8300 -9400
Wire Wire Line
	8350 -9300 8300 -9300
Wire Wire Line
	8350 -9200 8300 -9200
Text GLabel 8300 -9200 0    50   Input ~ 0
C9
Text GLabel 8300 -9300 0    50   Input ~ 0
B9J6
Text GLabel 8300 -9400 0    50   Input ~ 0
A9
Wire Wire Line
	8350 -9100 8300 -9100
Wire Wire Line
	8350 -9000 8300 -9000
Wire Wire Line
	8350 -8900 8300 -8900
Text GLabel 8300 -8900 0    50   Input ~ 0
C10
Text GLabel 8300 -9000 0    50   Input ~ 0
B10J6
Text GLabel 8300 -9100 0    50   Input ~ 0
A10
Wire Wire Line
	8350 -8800 8300 -8800
Wire Wire Line
	8350 -8700 8300 -8700
Wire Wire Line
	8350 -8600 8300 -8600
Text GLabel 8300 -8600 0    50   Input ~ 0
C11
Text GLabel 8300 -8700 0    50   Input ~ 0
B11J6
Text GLabel 8300 -8800 0    50   Input ~ 0
A11
Wire Wire Line
	8350 -8500 8300 -8500
Wire Wire Line
	8350 -8400 8300 -8400
Wire Wire Line
	8350 -8300 8300 -8300
Text GLabel 8300 -8300 0    50   Input ~ 0
C12
Text GLabel 8300 -8400 0    50   Input ~ 0
B12J6
Text GLabel 8300 -8500 0    50   Input ~ 0
A12
Wire Wire Line
	8350 -8200 8300 -8200
Wire Wire Line
	8350 -8100 8300 -8100
Wire Wire Line
	8350 -8000 8300 -8000
Text GLabel 8300 -8000 0    50   Input ~ 0
C13
Text GLabel 8300 -8100 0    50   Input ~ 0
B13J6
Text GLabel 8300 -8200 0    50   Input ~ 0
A13
Wire Wire Line
	8350 -7900 8300 -7900
Wire Wire Line
	8350 -7800 8300 -7800
Wire Wire Line
	8350 -7700 8300 -7700
Text GLabel 8300 -7700 0    50   Input ~ 0
C14
Text GLabel 8300 -7800 0    50   Input ~ 0
B14J6
Text GLabel 8300 -7900 0    50   Input ~ 0
A14
Wire Wire Line
	8350 -7600 8300 -7600
Wire Wire Line
	8350 -7500 8300 -7500
Wire Wire Line
	8350 -7400 8300 -7400
Text GLabel 8300 -7400 0    50   Input ~ 0
C15
Text GLabel 8300 -7500 0    50   Input ~ 0
B15J6
Text GLabel 8300 -7600 0    50   Input ~ 0
A15
Wire Wire Line
	8350 -7300 8300 -7300
Wire Wire Line
	8350 -7200 8300 -7200
Wire Wire Line
	8350 -7100 8300 -7100
Text GLabel 8300 -7100 0    50   Input ~ 0
C16
Text GLabel 8300 -7200 0    50   Input ~ 0
B16J6
Text GLabel 8300 -7300 0    50   Input ~ 0
A16
Wire Wire Line
	8350 -7000 8300 -7000
Wire Wire Line
	8350 -6900 8300 -6900
Wire Wire Line
	8350 -6800 8300 -6800
Text GLabel 8300 -6800 0    50   Input ~ 0
C17
Text GLabel 8300 -6900 0    50   Input ~ 0
B17J6
Text GLabel 8300 -7000 0    50   Input ~ 0
A17
Wire Wire Line
	8350 -6700 8300 -6700
Wire Wire Line
	8350 -6600 8300 -6600
Wire Wire Line
	8350 -6500 8300 -6500
Text GLabel 8300 -6500 0    50   Input ~ 0
C18
Text GLabel 8300 -6600 0    50   Input ~ 0
B18J6
Text GLabel 8300 -6700 0    50   Input ~ 0
A18
Wire Wire Line
	8350 -6400 8300 -6400
Wire Wire Line
	8350 -6300 8300 -6300
Wire Wire Line
	8350 -6200 8300 -6200
Text GLabel 8300 -6200 0    50   Input ~ 0
C19
Text GLabel 8300 -6300 0    50   Input ~ 0
B19J6
Text GLabel 8300 -6400 0    50   Input ~ 0
A19
Wire Wire Line
	8350 -6100 8300 -6100
Wire Wire Line
	8350 -6000 8300 -6000
Wire Wire Line
	8350 -5900 8300 -5900
Text GLabel 8300 -5900 0    50   Input ~ 0
C20
Text GLabel 8300 -6000 0    50   Input ~ 0
B20J6
Text GLabel 8300 -6100 0    50   Input ~ 0
A20
Wire Wire Line
	8350 -5800 8300 -5800
Wire Wire Line
	8350 -5700 8300 -5700
Wire Wire Line
	8350 -5600 8300 -5600
Text GLabel 8300 -5600 0    50   Input ~ 0
C21
Text GLabel 8300 -5700 0    50   Input ~ 0
B21J6
Text GLabel 8300 -5800 0    50   Input ~ 0
A21
Wire Wire Line
	8350 -5500 8300 -5500
Wire Wire Line
	8350 -5400 8300 -5400
Wire Wire Line
	8350 -5300 8300 -5300
Text GLabel 8300 -5300 0    50   Input ~ 0
C22
Text GLabel 8300 -5400 0    50   Input ~ 0
B22J6
Text GLabel 8300 -5500 0    50   Input ~ 0
A22
Wire Wire Line
	8350 -5200 8300 -5200
Wire Wire Line
	8350 -5100 8300 -5100
Wire Wire Line
	8350 -5000 8300 -5000
Text GLabel 8300 -5000 0    50   Input ~ 0
C23
Text GLabel 8300 -5100 0    50   Input ~ 0
B23J6
Text GLabel 8300 -5200 0    50   Input ~ 0
A23
Wire Wire Line
	8350 -4900 8300 -4900
Wire Wire Line
	8350 -4800 8300 -4800
Wire Wire Line
	8350 -4700 8300 -4700
Text GLabel 8300 -4700 0    50   Input ~ 0
C24
Text GLabel 8300 -4800 0    50   Input ~ 0
B24J6
Text GLabel 8300 -4900 0    50   Input ~ 0
A24
Wire Wire Line
	8350 -4600 8300 -4600
Wire Wire Line
	8350 -4500 8300 -4500
Wire Wire Line
	8350 -4400 8300 -4400
Text GLabel 8300 -4400 0    50   Input ~ 0
C25
Text GLabel 8300 -4500 0    50   Input ~ 0
B25J6
Text GLabel 8300 -4600 0    50   Input ~ 0
A25
Wire Wire Line
	8350 -4300 8300 -4300
Wire Wire Line
	8350 -4200 8300 -4200
Wire Wire Line
	8350 -4100 8300 -4100
Text GLabel 8300 -4100 0    50   Input ~ 0
C26
Text GLabel 8300 -4200 0    50   Input ~ 0
B26J6
Text GLabel 8300 -4300 0    50   Input ~ 0
A26
Wire Wire Line
	8350 -4000 8300 -4000
Wire Wire Line
	8350 -3900 8300 -3900
Wire Wire Line
	8350 -3800 8300 -3800
Text GLabel 8300 -3800 0    50   Input ~ 0
C27
Text GLabel 8300 -3900 0    50   Input ~ 0
B27J6
Text GLabel 8300 -4000 0    50   Input ~ 0
A27
Wire Wire Line
	8350 -3700 8300 -3700
Wire Wire Line
	8350 -3600 8300 -3600
Wire Wire Line
	8350 -3500 8300 -3500
Text GLabel 8300 -3500 0    50   Input ~ 0
C28
Text GLabel 8300 -3600 0    50   Input ~ 0
B28J6
Text GLabel 8300 -3700 0    50   Input ~ 0
A28
Wire Wire Line
	8350 -3400 8300 -3400
Wire Wire Line
	8350 -3300 8300 -3300
Wire Wire Line
	8350 -3200 8300 -3200
Text GLabel 8300 -3200 0    50   Input ~ 0
C29
Text GLabel 8300 -3300 0    50   Input ~ 0
B29J6
Text GLabel 8300 -3400 0    50   Input ~ 0
A29
Wire Wire Line
	8350 -3100 8300 -3100
Wire Wire Line
	8350 -3000 8300 -3000
Wire Wire Line
	8350 -2900 8300 -2900
Text GLabel 8300 -2900 0    50   Input ~ 0
C30
Text GLabel 8300 -3000 0    50   Input ~ 0
B30J6
Text GLabel 8300 -3100 0    50   Input ~ 0
A30
Wire Wire Line
	8350 -2800 8300 -2800
Wire Wire Line
	8350 -2700 8300 -2700
Wire Wire Line
	8350 -2600 8300 -2600
Text GLabel 8300 -2600 0    50   Input ~ 0
C31
Text GLabel 8300 -2700 0    50   Input ~ 0
B31J6
Text GLabel 8300 -2800 0    50   Input ~ 0
A31
Wire Wire Line
	8350 -2500 8300 -2500
Wire Wire Line
	8350 -2400 8300 -2400
Wire Wire Line
	8350 -2300 8300 -2300
$Comp
L Connector:C96ABC J6
U 1 1 60745C97
P 8650 -7000
F 0 "J6" H 8830 -6904 50  0000 L CNN
F 1 "C96ABC" H 8830 -6995 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 8650 -6950 50  0001 C CNN
F 3 " ~" H 8650 -6950 50  0001 C CNN
	1    8650 -7000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR011
U 1 1 60745C9D
P 8300 -11800
F 0 "#PWR011" H 8300 -11950 50  0001 C CNN
F 1 "VCC" H 8315 -11627 50  0000 C CNN
F 2 "" H 8300 -11800 50  0001 C CNN
F 3 "" H 8300 -11800 50  0001 C CNN
	1    8300 -11800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 -11800 8300 -11700
Connection ~ 8300 -11800
Connection ~ 8300 -11700
Wire Wire Line
	8300 -11700 8300 -11600
$Comp
L power:GND #PWR012
U 1 1 60745CA7
P 8300 -2300
F 0 "#PWR012" H 8300 -2550 50  0001 C CNN
F 1 "GND" H 8305 -2473 50  0000 C CNN
F 2 "" H 8300 -2300 50  0001 C CNN
F 3 "" H 8300 -2300 50  0001 C CNN
	1    8300 -2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 -2300 8300 -2400
Connection ~ 8300 -2300
Connection ~ 8300 -2400
Wire Wire Line
	8300 -2400 8300 -2500
Wire Wire Line
	9800 -11650 9750 -11650
Wire Wire Line
	9800 -11550 9750 -11550
Wire Wire Line
	9800 -11450 9750 -11450
Wire Wire Line
	9800 -11350 9750 -11350
Wire Wire Line
	9800 -11250 9750 -11250
Wire Wire Line
	9800 -11150 9750 -11150
Text GLabel 9750 -11150 0    50   Input ~ 0
C2
Text GLabel 9750 -11250 0    50   Input ~ 0
B2J7
Text GLabel 9750 -11350 0    50   Input ~ 0
A2
Wire Wire Line
	9800 -11050 9750 -11050
Wire Wire Line
	9800 -10950 9750 -10950
Wire Wire Line
	9800 -10850 9750 -10850
Text GLabel 9750 -10850 0    50   Input ~ 0
C3
Text GLabel 9750 -10950 0    50   Input ~ 0
B3J7
Text GLabel 9750 -11050 0    50   Input ~ 0
A3
Wire Wire Line
	9800 -10750 9750 -10750
Wire Wire Line
	9800 -10650 9750 -10650
Wire Wire Line
	9800 -10550 9750 -10550
Text GLabel 9750 -10550 0    50   Input ~ 0
C4
Text GLabel 9750 -10650 0    50   Input ~ 0
B4J7
Text GLabel 9750 -10750 0    50   Input ~ 0
A4
Wire Wire Line
	9800 -10450 9750 -10450
Wire Wire Line
	9800 -10350 9750 -10350
Wire Wire Line
	9800 -10250 9750 -10250
Text GLabel 9750 -10250 0    50   Input ~ 0
C5
Text GLabel 9750 -10350 0    50   Input ~ 0
B5J7
Text GLabel 9750 -10450 0    50   Input ~ 0
A5
Wire Wire Line
	9800 -10150 9750 -10150
Wire Wire Line
	9800 -10050 9750 -10050
Wire Wire Line
	9800 -9950 9750 -9950
Text GLabel 9750 -9950 0    50   Input ~ 0
C6
Text GLabel 9750 -10050 0    50   Input ~ 0
B6J7
Text GLabel 9750 -10150 0    50   Input ~ 0
A6
Wire Wire Line
	9800 -9850 9750 -9850
Wire Wire Line
	9800 -9750 9750 -9750
Wire Wire Line
	9800 -9650 9750 -9650
Text GLabel 9750 -9650 0    50   Input ~ 0
C7
Text GLabel 9750 -9750 0    50   Input ~ 0
B7J7
Text GLabel 9750 -9850 0    50   Input ~ 0
A7
Wire Wire Line
	9800 -9550 9750 -9550
Wire Wire Line
	9800 -9450 9750 -9450
Wire Wire Line
	9800 -9350 9750 -9350
Text GLabel 9750 -9350 0    50   Input ~ 0
C8
Text GLabel 9750 -9450 0    50   Input ~ 0
B8J7
Text GLabel 9750 -9550 0    50   Input ~ 0
A8
Wire Wire Line
	9800 -9250 9750 -9250
Wire Wire Line
	9800 -9150 9750 -9150
Wire Wire Line
	9800 -9050 9750 -9050
Text GLabel 9750 -9050 0    50   Input ~ 0
C9
Text GLabel 9750 -9150 0    50   Input ~ 0
B9J7
Text GLabel 9750 -9250 0    50   Input ~ 0
A9
Wire Wire Line
	9800 -8950 9750 -8950
Wire Wire Line
	9800 -8850 9750 -8850
Wire Wire Line
	9800 -8750 9750 -8750
Text GLabel 9750 -8750 0    50   Input ~ 0
C10
Text GLabel 9750 -8850 0    50   Input ~ 0
B10J7
Text GLabel 9750 -8950 0    50   Input ~ 0
A10
Wire Wire Line
	9800 -8650 9750 -8650
Wire Wire Line
	9800 -8550 9750 -8550
Wire Wire Line
	9800 -8450 9750 -8450
Text GLabel 9750 -8450 0    50   Input ~ 0
C11
Text GLabel 9750 -8550 0    50   Input ~ 0
B11J7
Text GLabel 9750 -8650 0    50   Input ~ 0
A11
Wire Wire Line
	9800 -8350 9750 -8350
Wire Wire Line
	9800 -8250 9750 -8250
Wire Wire Line
	9800 -8150 9750 -8150
Text GLabel 9750 -8150 0    50   Input ~ 0
C12
Text GLabel 9750 -8250 0    50   Input ~ 0
B12J7
Text GLabel 9750 -8350 0    50   Input ~ 0
A12
Wire Wire Line
	9800 -8050 9750 -8050
Wire Wire Line
	9800 -7950 9750 -7950
Wire Wire Line
	9800 -7850 9750 -7850
Text GLabel 9750 -7850 0    50   Input ~ 0
C13
Text GLabel 9750 -7950 0    50   Input ~ 0
B13J7
Text GLabel 9750 -8050 0    50   Input ~ 0
A13
Wire Wire Line
	9800 -7750 9750 -7750
Wire Wire Line
	9800 -7650 9750 -7650
Wire Wire Line
	9800 -7550 9750 -7550
Text GLabel 9750 -7550 0    50   Input ~ 0
C14
Text GLabel 9750 -7650 0    50   Input ~ 0
B14J7
Text GLabel 9750 -7750 0    50   Input ~ 0
A14
Wire Wire Line
	9800 -7450 9750 -7450
Wire Wire Line
	9800 -7350 9750 -7350
Wire Wire Line
	9800 -7250 9750 -7250
Text GLabel 9750 -7250 0    50   Input ~ 0
C15
Text GLabel 9750 -7350 0    50   Input ~ 0
B15J7
Text GLabel 9750 -7450 0    50   Input ~ 0
A15
Wire Wire Line
	9800 -7150 9750 -7150
Wire Wire Line
	9800 -7050 9750 -7050
Wire Wire Line
	9800 -6950 9750 -6950
Text GLabel 9750 -6950 0    50   Input ~ 0
C16
Text GLabel 9750 -7050 0    50   Input ~ 0
B16J7
Text GLabel 9750 -7150 0    50   Input ~ 0
A16
Wire Wire Line
	9800 -6850 9750 -6850
Wire Wire Line
	9800 -6750 9750 -6750
Wire Wire Line
	9800 -6650 9750 -6650
Text GLabel 9750 -6650 0    50   Input ~ 0
C17
Text GLabel 9750 -6750 0    50   Input ~ 0
B17J7
Text GLabel 9750 -6850 0    50   Input ~ 0
A17
Wire Wire Line
	9800 -6550 9750 -6550
Wire Wire Line
	9800 -6450 9750 -6450
Wire Wire Line
	9800 -6350 9750 -6350
Text GLabel 9750 -6350 0    50   Input ~ 0
C18
Text GLabel 9750 -6450 0    50   Input ~ 0
B18J7
Text GLabel 9750 -6550 0    50   Input ~ 0
A18
Wire Wire Line
	9800 -6250 9750 -6250
Wire Wire Line
	9800 -6150 9750 -6150
Wire Wire Line
	9800 -6050 9750 -6050
Text GLabel 9750 -6050 0    50   Input ~ 0
C19
Text GLabel 9750 -6150 0    50   Input ~ 0
B19J7
Text GLabel 9750 -6250 0    50   Input ~ 0
A19
Wire Wire Line
	9800 -5950 9750 -5950
Wire Wire Line
	9800 -5850 9750 -5850
Wire Wire Line
	9800 -5750 9750 -5750
Text GLabel 9750 -5750 0    50   Input ~ 0
C20
Text GLabel 9750 -5850 0    50   Input ~ 0
B20J7
Text GLabel 9750 -5950 0    50   Input ~ 0
A20
Wire Wire Line
	9800 -5650 9750 -5650
Wire Wire Line
	9800 -5550 9750 -5550
Wire Wire Line
	9800 -5450 9750 -5450
Text GLabel 9750 -5450 0    50   Input ~ 0
C21
Text GLabel 9750 -5550 0    50   Input ~ 0
B21J7
Text GLabel 9750 -5650 0    50   Input ~ 0
A21
Wire Wire Line
	9800 -5350 9750 -5350
Wire Wire Line
	9800 -5250 9750 -5250
Wire Wire Line
	9800 -5150 9750 -5150
Text GLabel 9750 -5150 0    50   Input ~ 0
C22
Text GLabel 9750 -5250 0    50   Input ~ 0
B22J7
Text GLabel 9750 -5350 0    50   Input ~ 0
A22
Wire Wire Line
	9800 -5050 9750 -5050
Wire Wire Line
	9800 -4950 9750 -4950
Wire Wire Line
	9800 -4850 9750 -4850
Text GLabel 9750 -4850 0    50   Input ~ 0
C23
Text GLabel 9750 -4950 0    50   Input ~ 0
B23J7
Text GLabel 9750 -5050 0    50   Input ~ 0
A23
Wire Wire Line
	9800 -4750 9750 -4750
Wire Wire Line
	9800 -4650 9750 -4650
Wire Wire Line
	9800 -4550 9750 -4550
Text GLabel 9750 -4550 0    50   Input ~ 0
C24
Text GLabel 9750 -4650 0    50   Input ~ 0
B24J7
Text GLabel 9750 -4750 0    50   Input ~ 0
A24
Wire Wire Line
	9800 -4450 9750 -4450
Wire Wire Line
	9800 -4350 9750 -4350
Wire Wire Line
	9800 -4250 9750 -4250
Text GLabel 9750 -4250 0    50   Input ~ 0
C25
Text GLabel 9750 -4350 0    50   Input ~ 0
B25J7
Text GLabel 9750 -4450 0    50   Input ~ 0
A25
Wire Wire Line
	9800 -4150 9750 -4150
Wire Wire Line
	9800 -4050 9750 -4050
Wire Wire Line
	9800 -3950 9750 -3950
Text GLabel 9750 -3950 0    50   Input ~ 0
C26
Text GLabel 9750 -4050 0    50   Input ~ 0
B26J7
Text GLabel 9750 -4150 0    50   Input ~ 0
A26
Wire Wire Line
	9800 -3850 9750 -3850
Wire Wire Line
	9800 -3750 9750 -3750
Wire Wire Line
	9800 -3650 9750 -3650
Text GLabel 9750 -3650 0    50   Input ~ 0
C27
Text GLabel 9750 -3750 0    50   Input ~ 0
B27J7
Text GLabel 9750 -3850 0    50   Input ~ 0
A27
Wire Wire Line
	9800 -3550 9750 -3550
Wire Wire Line
	9800 -3450 9750 -3450
Wire Wire Line
	9800 -3350 9750 -3350
Text GLabel 9750 -3350 0    50   Input ~ 0
C28
Text GLabel 9750 -3450 0    50   Input ~ 0
B28J7
Text GLabel 9750 -3550 0    50   Input ~ 0
A28
Wire Wire Line
	9800 -3250 9750 -3250
Wire Wire Line
	9800 -3150 9750 -3150
Wire Wire Line
	9800 -3050 9750 -3050
Text GLabel 9750 -3050 0    50   Input ~ 0
C29
Text GLabel 9750 -3150 0    50   Input ~ 0
B29J7
Text GLabel 9750 -3250 0    50   Input ~ 0
A29
Wire Wire Line
	9800 -2950 9750 -2950
Wire Wire Line
	9800 -2850 9750 -2850
Wire Wire Line
	9800 -2750 9750 -2750
Text GLabel 9750 -2750 0    50   Input ~ 0
C30
Text GLabel 9750 -2850 0    50   Input ~ 0
B30J7
Text GLabel 9750 -2950 0    50   Input ~ 0
A30
Wire Wire Line
	9800 -2650 9750 -2650
Wire Wire Line
	9800 -2550 9750 -2550
Wire Wire Line
	9800 -2450 9750 -2450
Text GLabel 9750 -2450 0    50   Input ~ 0
C31
Text GLabel 9750 -2550 0    50   Input ~ 0
B31J7
Text GLabel 9750 -2650 0    50   Input ~ 0
A31
Wire Wire Line
	9800 -2350 9750 -2350
Wire Wire Line
	9800 -2250 9750 -2250
Wire Wire Line
	9800 -2150 9750 -2150
$Comp
L Connector:C96ABC J7
U 1 1 608DAC32
P 10100 -6850
F 0 "J7" H 10280 -6754 50  0000 L CNN
F 1 "C96ABC" H 10280 -6845 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 10100 -6800 50  0001 C CNN
F 3 " ~" H 10100 -6800 50  0001 C CNN
	1    10100 -6850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 608DAC38
P 9750 -11650
F 0 "#PWR013" H 9750 -11800 50  0001 C CNN
F 1 "VCC" H 9765 -11477 50  0000 C CNN
F 2 "" H 9750 -11650 50  0001 C CNN
F 3 "" H 9750 -11650 50  0001 C CNN
	1    9750 -11650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 -11650 9750 -11550
Connection ~ 9750 -11650
Connection ~ 9750 -11550
Wire Wire Line
	9750 -11550 9750 -11450
$Comp
L power:GND #PWR014
U 1 1 608DAC42
P 9750 -2150
F 0 "#PWR014" H 9750 -2400 50  0001 C CNN
F 1 "GND" H 9755 -2323 50  0000 C CNN
F 2 "" H 9750 -2150 50  0001 C CNN
F 3 "" H 9750 -2150 50  0001 C CNN
	1    9750 -2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 -2150 9750 -2250
Connection ~ 9750 -2150
Connection ~ 9750 -2250
Wire Wire Line
	9750 -2250 9750 -2350
Wire Wire Line
	11350 -11600 11300 -11600
Wire Wire Line
	11350 -11500 11300 -11500
Wire Wire Line
	11350 -11400 11300 -11400
Wire Wire Line
	11350 -11300 11300 -11300
Wire Wire Line
	11350 -11100 11300 -11100
Text GLabel 11300 -11100 0    50   Input ~ 0
C2
Text GLabel 11300 -11300 0    50   Input ~ 0
A2
Wire Wire Line
	11350 -11000 11300 -11000
Wire Wire Line
	11350 -10800 11300 -10800
Text GLabel 11300 -10800 0    50   Input ~ 0
C3
Text GLabel 11300 -11000 0    50   Input ~ 0
A3
Wire Wire Line
	11350 -10700 11300 -10700
Wire Wire Line
	11350 -10500 11300 -10500
Text GLabel 11300 -10500 0    50   Input ~ 0
C4
Text GLabel 11300 -10700 0    50   Input ~ 0
A4
Wire Wire Line
	11350 -10400 11300 -10400
Wire Wire Line
	11350 -10200 11300 -10200
Text GLabel 11300 -10200 0    50   Input ~ 0
C5
Text GLabel 11300 -10400 0    50   Input ~ 0
A5
Wire Wire Line
	11350 -10100 11300 -10100
Wire Wire Line
	11350 -9900 11300 -9900
Text GLabel 11300 -9900 0    50   Input ~ 0
C6
Text GLabel 11300 -10100 0    50   Input ~ 0
A6
Wire Wire Line
	11350 -9800 11300 -9800
Wire Wire Line
	11350 -9600 11300 -9600
Text GLabel 11300 -9600 0    50   Input ~ 0
C7
Text GLabel 11300 -9800 0    50   Input ~ 0
A7
Wire Wire Line
	11350 -9500 11300 -9500
Wire Wire Line
	11350 -9300 11300 -9300
Text GLabel 11300 -9300 0    50   Input ~ 0
C8
Text GLabel 11300 -9500 0    50   Input ~ 0
A8
Wire Wire Line
	11350 -9200 11300 -9200
Wire Wire Line
	11350 -9000 11300 -9000
Text GLabel 11300 -9000 0    50   Input ~ 0
C9
Text GLabel 11300 -9200 0    50   Input ~ 0
A9
Wire Wire Line
	11350 -8900 11300 -8900
Wire Wire Line
	11350 -8700 11300 -8700
Text GLabel 11300 -8700 0    50   Input ~ 0
C10
Text GLabel 11300 -8900 0    50   Input ~ 0
A10
Wire Wire Line
	11350 -8600 11300 -8600
Wire Wire Line
	11350 -8400 11300 -8400
Text GLabel 11300 -8400 0    50   Input ~ 0
C11
Text GLabel 11300 -8600 0    50   Input ~ 0
A11
Wire Wire Line
	11350 -8300 11300 -8300
Wire Wire Line
	11350 -8100 11300 -8100
Text GLabel 11300 -8100 0    50   Input ~ 0
C12
Text GLabel 11300 -8300 0    50   Input ~ 0
A12
Wire Wire Line
	11350 -8000 11300 -8000
Wire Wire Line
	11350 -7800 11300 -7800
Text GLabel 11300 -7800 0    50   Input ~ 0
C13
Text GLabel 11300 -8000 0    50   Input ~ 0
A13
Wire Wire Line
	11350 -7700 11300 -7700
Wire Wire Line
	11350 -7500 11300 -7500
Text GLabel 11300 -7500 0    50   Input ~ 0
C14
Text GLabel 11300 -7700 0    50   Input ~ 0
A14
Wire Wire Line
	11350 -7400 11300 -7400
Wire Wire Line
	11350 -7200 11300 -7200
Text GLabel 11300 -7200 0    50   Input ~ 0
C15
Text GLabel 11300 -7400 0    50   Input ~ 0
A15
Wire Wire Line
	11350 -7100 11300 -7100
Wire Wire Line
	11350 -6900 11300 -6900
Text GLabel 11300 -6900 0    50   Input ~ 0
C16
Text GLabel 11300 -7100 0    50   Input ~ 0
A16
Wire Wire Line
	11350 -6800 11300 -6800
Wire Wire Line
	11350 -6600 11300 -6600
Text GLabel 11300 -6600 0    50   Input ~ 0
C17
Text GLabel 11300 -6800 0    50   Input ~ 0
A17
Wire Wire Line
	11350 -6500 11300 -6500
Wire Wire Line
	11350 -6300 11300 -6300
Text GLabel 11300 -6300 0    50   Input ~ 0
C18
Text GLabel 11300 -6500 0    50   Input ~ 0
A18
Wire Wire Line
	11350 -6200 11300 -6200
Wire Wire Line
	11350 -6000 11300 -6000
Text GLabel 11300 -6000 0    50   Input ~ 0
C19
Text GLabel 11300 -6200 0    50   Input ~ 0
A19
Wire Wire Line
	11350 -5900 11300 -5900
Wire Wire Line
	11350 -5700 11300 -5700
Text GLabel 11300 -5700 0    50   Input ~ 0
C20
Text GLabel 11300 -5900 0    50   Input ~ 0
A20
Wire Wire Line
	11350 -5600 11300 -5600
Wire Wire Line
	11350 -5400 11300 -5400
Text GLabel 11300 -5400 0    50   Input ~ 0
C21
Text GLabel 11300 -5600 0    50   Input ~ 0
A21
Wire Wire Line
	11350 -5300 11300 -5300
Wire Wire Line
	11350 -5100 11300 -5100
Text GLabel 11300 -5100 0    50   Input ~ 0
C22
Text GLabel 11300 -5300 0    50   Input ~ 0
A22
Wire Wire Line
	11350 -5000 11300 -5000
Wire Wire Line
	11350 -4800 11300 -4800
Text GLabel 11300 -4800 0    50   Input ~ 0
C23
Text GLabel 11300 -5000 0    50   Input ~ 0
A23
Wire Wire Line
	11350 -4700 11300 -4700
Wire Wire Line
	11350 -4500 11300 -4500
Text GLabel 11300 -4500 0    50   Input ~ 0
C24
Text GLabel 11300 -4700 0    50   Input ~ 0
A24
Wire Wire Line
	11350 -4400 11300 -4400
Wire Wire Line
	11350 -4200 11300 -4200
Text GLabel 11300 -4200 0    50   Input ~ 0
C25
Text GLabel 11300 -4400 0    50   Input ~ 0
A25
Wire Wire Line
	11350 -4100 11300 -4100
Wire Wire Line
	11350 -3900 11300 -3900
Text GLabel 11300 -3900 0    50   Input ~ 0
C26
Text GLabel 11300 -4100 0    50   Input ~ 0
A26
Wire Wire Line
	11350 -3800 11300 -3800
Wire Wire Line
	11350 -3600 11300 -3600
Text GLabel 11300 -3600 0    50   Input ~ 0
C27
Text GLabel 11300 -3800 0    50   Input ~ 0
A27
Wire Wire Line
	11350 -3500 11300 -3500
Wire Wire Line
	11350 -3300 11300 -3300
Text GLabel 11300 -3300 0    50   Input ~ 0
C28
Text GLabel 11300 -3500 0    50   Input ~ 0
A28
Wire Wire Line
	11350 -3200 11300 -3200
Wire Wire Line
	11350 -3000 11300 -3000
Text GLabel 11300 -3000 0    50   Input ~ 0
C29
Text GLabel 11300 -3200 0    50   Input ~ 0
A29
Wire Wire Line
	11350 -2900 11300 -2900
Wire Wire Line
	11350 -2700 11300 -2700
Text GLabel 11300 -2700 0    50   Input ~ 0
C30
Text GLabel 11300 -2900 0    50   Input ~ 0
A30
Wire Wire Line
	11350 -2600 11300 -2600
Wire Wire Line
	11350 -2400 11300 -2400
Text GLabel 11300 -2400 0    50   Input ~ 0
C31
Text GLabel 11300 -2600 0    50   Input ~ 0
A31
Wire Wire Line
	11350 -2300 11300 -2300
Wire Wire Line
	11350 -2200 11300 -2200
Wire Wire Line
	11350 -2100 11300 -2100
$Comp
L Connector:C96ABC J8
U 1 1 60C27500
P 11650 -6800
F 0 "J8" H 11830 -6704 50  0000 L CNN
F 1 "C96ABC" H 11830 -6795 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 11650 -6750 50  0001 C CNN
F 3 " ~" H 11650 -6750 50  0001 C CNN
	1    11650 -6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 60C27506
P 11300 -11600
F 0 "#PWR019" H 11300 -11750 50  0001 C CNN
F 1 "VCC" H 11315 -11427 50  0000 C CNN
F 2 "" H 11300 -11600 50  0001 C CNN
F 3 "" H 11300 -11600 50  0001 C CNN
	1    11300 -11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 -11600 11300 -11500
Connection ~ 11300 -11600
Connection ~ 11300 -11500
Wire Wire Line
	11300 -11500 11300 -11400
$Comp
L power:GND #PWR020
U 1 1 60C27510
P 11300 -2100
F 0 "#PWR020" H 11300 -2350 50  0001 C CNN
F 1 "GND" H 11305 -2273 50  0000 C CNN
F 2 "" H 11300 -2100 50  0001 C CNN
F 3 "" H 11300 -2100 50  0001 C CNN
	1    11300 -2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 -2100 11300 -2200
Connection ~ 11300 -2100
Connection ~ 11300 -2200
Wire Wire Line
	11300 -2200 11300 -2300
NoConn ~ 11350 -11200
NoConn ~ 11350 -10900
NoConn ~ 11350 -10600
NoConn ~ 11350 -10300
NoConn ~ 11350 -9700
NoConn ~ 11350 -10000
NoConn ~ 11350 -9400
NoConn ~ 11350 -9100
NoConn ~ 11350 -8800
NoConn ~ 11350 -8500
NoConn ~ 11350 -7600
NoConn ~ 11350 -7900
NoConn ~ 11350 -8200
NoConn ~ 11350 -7300
NoConn ~ 11350 -7000
NoConn ~ 11350 -6700
NoConn ~ 11350 -6400
NoConn ~ 11350 -6100
NoConn ~ 11350 -5800
NoConn ~ 11350 -5500
NoConn ~ 11350 -5200
NoConn ~ 11350 -4900
NoConn ~ 11350 -4600
NoConn ~ 11350 -4300
NoConn ~ 11350 -4000
NoConn ~ 11350 -3700
NoConn ~ 11350 -3400
NoConn ~ 11350 -2500
NoConn ~ 11350 -2800
NoConn ~ 11350 -3100
$Comp
L 74xx:74LS125 U9
U 1 1 60676461
P 13000 1550
F 0 "U9" H 13000 1867 50  0000 C CNN
F 1 "74AHCT125" H 13000 1776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13000 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 13000 1550 50  0001 C CNN
	1    13000 1550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 2 1 60676FDF
P 13000 2550
F 0 "U9" H 13000 2867 50  0000 C CNN
F 1 "74AHCT125" H 13000 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13000 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 13000 2550 50  0001 C CNN
	2    13000 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 3 1 60677E05
P 13000 3450
F 0 "U9" H 13000 3767 50  0000 C CNN
F 1 "74AHCT125" H 13000 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13000 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 13000 3450 50  0001 C CNN
	3    13000 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 4 1 60678CFD
P 7550 1350
F 0 "U9" H 7550 1667 50  0000 C CNN
F 1 "74AHCT125" H 7550 1576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7550 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 7550 1350 50  0001 C CNN
	4    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 5 1 60679BFF
P -3100 1100
F 0 "U9" H -2870 1146 50  0000 L CNN
F 1 "74AHCT125" H -2870 1055 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -3100 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H -3100 1100 50  0001 C CNN
	5    -3100 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR054
U 1 1 6067AA30
P -3100 1600
F 0 "#PWR054" H -3100 1350 50  0001 C CNN
F 1 "GND" H -3095 1427 50  0000 C CNN
F 2 "" H -3100 1600 50  0001 C CNN
F 3 "" H -3100 1600 50  0001 C CNN
	1    -3100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR053
U 1 1 6067ABE1
P -3100 600
F 0 "#PWR053" H -3100 450 50  0001 C CNN
F 1 "VCC" H -3085 773 50  0000 C CNN
F 2 "" H -3100 600 50  0001 C CNN
F 3 "" H -3100 600 50  0001 C CNN
	1    -3100 600 
	1    0    0    -1  
$EndComp
Text GLabel 7600 1950 2    50   Input ~ 0
~CLK_ENABLE~
$Comp
L power:VCC #PWR044
U 1 1 611017A3
P 7150 1650
F 0 "#PWR044" H 7150 1500 50  0001 C CNN
F 1 "VCC" H 7165 1823 50  0000 C CNN
F 2 "" H 7150 1650 50  0001 C CNN
F 3 "" H 7150 1650 50  0001 C CNN
	1    7150 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61100AB2
P 7150 1800
F 0 "R9" H 7220 1846 50  0000 L CNN
F 1 "4.7k" H 7220 1755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7080 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60CF3CCC
P 6950 1950
F 0 "#PWR043" H 6950 1700 50  0001 C CNN
F 1 "GND" H 6955 1777 50  0000 C CNN
F 2 "" H 6950 1950 50  0001 C CNN
F 3 "" H 6950 1950 50  0001 C CNN
	1    6950 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60CF25E3
P 7050 1950
F 0 "JP1" H 6850 2150 50  0000 C CNN
F 1 "Jumper_NO_Small" H 6700 2050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7050 1950 50  0001 C CNN
F 3 "~" H 7050 1950 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1950 7550 1600
Wire Wire Line
	7600 1950 7550 1950
Connection ~ 7550 1950
$Comp
L Device:C CBX1
U 1 1 6209435A
P -2150 1150
F 0 "CBX1" H -2035 1196 50  0000 L CNN
F 1 "0.1μF" H -2035 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -2112 1000 50  0001 C CNN
F 3 "~" H -2150 1150 50  0001 C CNN
	1    -2150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR057
U 1 1 62096803
P -2150 1000
F 0 "#PWR057" H -2150 850 50  0001 C CNN
F 1 "VCC" H -2135 1173 50  0000 C CNN
F 2 "" H -2150 1000 50  0001 C CNN
F 3 "" H -2150 1000 50  0001 C CNN
	1    -2150 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR058
U 1 1 62096B41
P -2150 1300
F 0 "#PWR058" H -2150 1050 50  0001 C CNN
F 1 "GND" H -2145 1127 50  0000 C CNN
F 2 "" H -2150 1300 50  0001 C CNN
F 3 "" H -2150 1300 50  0001 C CNN
	1    -2150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C CBU4
U 1 1 62097ABE
P -3450 1100
F 0 "CBU4" H -3335 1146 50  0000 L CNN
F 1 "0.1μF" H -3335 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -3412 950 50  0001 C CNN
F 3 "~" H -3450 1100 50  0001 C CNN
	1    -3450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR033
U 1 1 628458E4
P 4200 5350
F 0 "#PWR033" H 4200 5200 50  0001 C CNN
F 1 "VCC" H 4300 5450 50  0000 C CNN
F 2 "" H 4200 5350 50  0001 C CNN
F 3 "" H 4200 5350 50  0001 C CNN
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 62847386
P 4200 6150
F 0 "#PWR034" H 4200 5900 50  0001 C CNN
F 1 "GND" H 4205 5977 50  0000 C CNN
F 2 "" H 4200 6150 50  0001 C CNN
F 3 "" H 4200 6150 50  0001 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C CBU1
U 1 1 6291B617
P -5450 1250
F 0 "CBU1" H -5335 1296 50  0000 L CNN
F 1 "0.1μF" H -5335 1205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -5412 1100 50  0001 C CNN
F 3 "~" H -5450 1250 50  0001 C CNN
	1    -5450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 62EDDCA4
P 5050 5200
F 0 "R6" H 4900 5250 50  0000 L CNN
F 1 "1k" H 4900 5150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4980 5200 50  0001 C CNN
F 3 "~" H 5050 5200 50  0001 C CNN
	1    5050 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62EDE182
P 5150 5200
F 0 "R7" H 5220 5246 50  0000 L CNN
F 1 "1k" H 5220 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5080 5200 50  0001 C CNN
F 3 "~" H 5150 5200 50  0001 C CNN
	1    5150 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62EDE40F
P 4700 6100
F 0 "C3" H 4815 6146 50  0000 L CNN
F 1 "1μF" H 4815 6055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4738 5950 50  0001 C CNN
F 3 "~" H 4700 6100 50  0001 C CNN
	1    4700 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62EDF6E9
P 3500 5900
F 0 "C1" H 3350 6000 50  0000 L CNN
F 1 "0.01μF" H 3150 5800 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3538 5750 50  0001 C CNN
F 3 "~" H 3500 5900 50  0001 C CNN
	1    3500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6308295A
P 3500 6050
F 0 "#PWR025" H 3500 5800 50  0001 C CNN
F 1 "GND" H 3505 5877 50  0000 C CNN
F 2 "" H 3500 6050 50  0001 C CNN
F 3 "" H 3500 6050 50  0001 C CNN
	1    3500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5750 3500 5750
$Comp
L power:GND #PWR037
U 1 1 636424C0
P 4700 6250
F 0 "#PWR037" H 4700 6000 50  0001 C CNN
F 1 "GND" H 4705 6077 50  0000 C CNN
F 2 "" H 4700 6250 50  0001 C CNN
F 3 "" H 4700 6250 50  0001 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5750 5050 5750
Wire Wire Line
	5050 5750 5050 5350
$Comp
L power:VCC #PWR027
U 1 1 63DBF132
P 3700 5950
F 0 "#PWR027" H 3700 5800 50  0001 C CNN
F 1 "VCC" H 3715 6123 50  0000 C CNN
F 2 "" H 3700 5950 50  0001 C CNN
F 3 "" H 3700 5950 50  0001 C CNN
	1    3700 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5350 5150 5750
Wire Wire Line
	5150 5750 5050 5750
Connection ~ 5050 5750
$Comp
L power:VCC #PWR039
U 1 1 63F6AD79
P 5150 5050
F 0 "#PWR039" H 5150 4900 50  0001 C CNN
F 1 "VCC" H 5165 5223 50  0000 C CNN
F 2 "" H 5150 5050 50  0001 C CNN
F 3 "" H 5150 5050 50  0001 C CNN
	1    5150 5050
	1    0    0    -1  
$EndComp
Text GLabel 5300 5550 2    50   Input ~ 0
555_AST
Wire Wire Line
	5300 5550 4700 5550
Wire Wire Line
	4700 5950 4750 5950
Wire Wire Line
	4750 5950 4750 5200
Wire Wire Line
	3650 5200 3650 5550
Wire Wire Line
	3650 5550 3700 5550
Wire Wire Line
	3650 5200 4750 5200
$Comp
L Device:R_Variable R5
U 1 1 6539C980
P 4750 5050
F 0 "R5" H 4600 5100 50  0000 L CNN
F 1 "100k" H 4450 5000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 4680 5050 50  0001 C CNN
F 3 "~" H 4750 5050 50  0001 C CNN
	1    4750 5050
	1    0    0    -1  
$EndComp
Connection ~ 4750 5200
Wire Wire Line
	7150 1950 7550 1950
Connection ~ 7150 1950
Text GLabel 6800 1450 0    50   Input ~ 0
XO
Wire Wire Line
	6800 1450 6850 1450
Wire Wire Line
	4750 4900 4750 4850
Wire Wire Line
	4750 4850 5050 4850
Wire Wire Line
	5050 4850 5050 5050
Text GLabel 6800 1250 0    50   Input ~ 0
555_CLK
Wire Wire Line
	6850 1250 6800 1250
$Comp
L Timer:NE556 U7
U 1 1 67DE4241
P 4200 5750
F 0 "U7" H 4200 6331 50  0000 C CNN
F 1 "NE556" H 4200 6240 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4200 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 4200 5750 50  0001 C CNN
	1    4200 5750
	1    0    0    -1  
$EndComp
Connection ~ 4700 5950
Wire Wire Line
	12850 -11600 12800 -11600
Wire Wire Line
	12850 -11500 12800 -11500
Wire Wire Line
	12850 -11400 12800 -11400
Wire Wire Line
	12850 -11300 12800 -11300
Wire Wire Line
	12850 -11100 12800 -11100
Text GLabel 12800 -11100 0    50   Input ~ 0
C2
Text GLabel 12800 -11300 0    50   Input ~ 0
A2
Wire Wire Line
	12850 -11000 12800 -11000
Wire Wire Line
	12850 -10800 12800 -10800
Text GLabel 12800 -10800 0    50   Input ~ 0
C3
Text GLabel 12800 -11000 0    50   Input ~ 0
A3
Wire Wire Line
	12850 -10700 12800 -10700
Wire Wire Line
	12850 -10500 12800 -10500
Text GLabel 12800 -10500 0    50   Input ~ 0
C4
Text GLabel 12800 -10700 0    50   Input ~ 0
A4
Wire Wire Line
	12850 -10400 12800 -10400
Wire Wire Line
	12850 -10200 12800 -10200
Text GLabel 12800 -10200 0    50   Input ~ 0
C5
Text GLabel 12800 -10400 0    50   Input ~ 0
A5
Wire Wire Line
	12850 -10100 12800 -10100
Wire Wire Line
	12850 -9900 12800 -9900
Text GLabel 12800 -9900 0    50   Input ~ 0
C6
Text GLabel 12800 -10100 0    50   Input ~ 0
A6
Wire Wire Line
	12850 -9800 12800 -9800
Wire Wire Line
	12850 -9600 12800 -9600
Text GLabel 12800 -9600 0    50   Input ~ 0
C7
Text GLabel 12800 -9800 0    50   Input ~ 0
A7
Wire Wire Line
	12850 -9500 12800 -9500
Wire Wire Line
	12850 -9300 12800 -9300
Text GLabel 12800 -9300 0    50   Input ~ 0
C8
Text GLabel 12800 -9500 0    50   Input ~ 0
A8
Wire Wire Line
	12850 -9200 12800 -9200
Wire Wire Line
	12850 -9000 12800 -9000
Text GLabel 12800 -9000 0    50   Input ~ 0
C9
Text GLabel 12800 -9200 0    50   Input ~ 0
A9
Wire Wire Line
	12850 -8900 12800 -8900
Wire Wire Line
	12850 -8700 12800 -8700
Text GLabel 12800 -8700 0    50   Input ~ 0
C10
Text GLabel 12800 -8900 0    50   Input ~ 0
A10
Wire Wire Line
	12850 -8600 12800 -8600
Wire Wire Line
	12850 -8400 12800 -8400
Text GLabel 12800 -8400 0    50   Input ~ 0
C11
Text GLabel 12800 -8600 0    50   Input ~ 0
A11
Wire Wire Line
	12850 -8300 12800 -8300
Wire Wire Line
	12850 -8100 12800 -8100
Text GLabel 12800 -8100 0    50   Input ~ 0
C12
Text GLabel 12800 -8300 0    50   Input ~ 0
A12
Wire Wire Line
	12850 -8000 12800 -8000
Wire Wire Line
	12850 -7800 12800 -7800
Text GLabel 12800 -7800 0    50   Input ~ 0
C13
Text GLabel 12800 -8000 0    50   Input ~ 0
A13
Wire Wire Line
	12850 -7700 12800 -7700
Wire Wire Line
	12850 -7500 12800 -7500
Text GLabel 12800 -7500 0    50   Input ~ 0
C14
Text GLabel 12800 -7700 0    50   Input ~ 0
A14
Wire Wire Line
	12850 -7400 12800 -7400
Wire Wire Line
	12850 -7200 12800 -7200
Text GLabel 12800 -7200 0    50   Input ~ 0
C15
Text GLabel 12800 -7400 0    50   Input ~ 0
A15
Wire Wire Line
	12850 -7100 12800 -7100
Wire Wire Line
	12850 -6900 12800 -6900
Text GLabel 12800 -6900 0    50   Input ~ 0
C16
Text GLabel 12800 -7100 0    50   Input ~ 0
A16
Wire Wire Line
	12850 -6800 12800 -6800
Wire Wire Line
	12850 -6600 12800 -6600
Text GLabel 12800 -6600 0    50   Input ~ 0
C17
Text GLabel 12800 -6800 0    50   Input ~ 0
A17
Wire Wire Line
	12850 -6500 12800 -6500
Wire Wire Line
	12850 -6300 12800 -6300
Text GLabel 12800 -6300 0    50   Input ~ 0
C18
Text GLabel 12800 -6500 0    50   Input ~ 0
A18
Wire Wire Line
	12850 -6200 12800 -6200
Wire Wire Line
	12850 -6000 12800 -6000
Text GLabel 12800 -6000 0    50   Input ~ 0
C19
Text GLabel 12800 -6200 0    50   Input ~ 0
A19
Wire Wire Line
	12850 -5900 12800 -5900
Wire Wire Line
	12850 -5700 12800 -5700
Text GLabel 12800 -5700 0    50   Input ~ 0
C20
Text GLabel 12800 -5900 0    50   Input ~ 0
A20
Wire Wire Line
	12850 -5600 12800 -5600
Wire Wire Line
	12850 -5400 12800 -5400
Text GLabel 12800 -5400 0    50   Input ~ 0
C21
Text GLabel 12800 -5600 0    50   Input ~ 0
A21
Wire Wire Line
	12850 -5300 12800 -5300
Wire Wire Line
	12850 -5100 12800 -5100
Text GLabel 12800 -5100 0    50   Input ~ 0
C22
Text GLabel 12800 -5300 0    50   Input ~ 0
A22
Wire Wire Line
	12850 -5000 12800 -5000
Wire Wire Line
	12850 -4800 12800 -4800
Text GLabel 12800 -4800 0    50   Input ~ 0
C23
Text GLabel 12800 -5000 0    50   Input ~ 0
A23
Wire Wire Line
	12850 -4700 12800 -4700
Wire Wire Line
	12850 -4500 12800 -4500
Text GLabel 12800 -4500 0    50   Input ~ 0
C24
Text GLabel 12800 -4700 0    50   Input ~ 0
A24
Wire Wire Line
	12850 -4400 12800 -4400
Wire Wire Line
	12850 -4200 12800 -4200
Text GLabel 12800 -4200 0    50   Input ~ 0
C25
Text GLabel 12800 -4400 0    50   Input ~ 0
A25
Wire Wire Line
	12850 -4100 12800 -4100
Wire Wire Line
	12850 -3900 12800 -3900
Text GLabel 12800 -3900 0    50   Input ~ 0
C26
Text GLabel 12800 -4100 0    50   Input ~ 0
A26
Wire Wire Line
	12850 -3800 12800 -3800
Wire Wire Line
	12850 -3600 12800 -3600
Text GLabel 12800 -3600 0    50   Input ~ 0
C27
Text GLabel 12800 -3800 0    50   Input ~ 0
A27
Wire Wire Line
	12850 -3500 12800 -3500
Wire Wire Line
	12850 -3300 12800 -3300
Text GLabel 12800 -3300 0    50   Input ~ 0
C28
Text GLabel 12800 -3500 0    50   Input ~ 0
A28
Wire Wire Line
	12850 -3200 12800 -3200
Wire Wire Line
	12850 -3000 12800 -3000
Text GLabel 12800 -3000 0    50   Input ~ 0
C29
Text GLabel 12800 -3200 0    50   Input ~ 0
A29
Wire Wire Line
	12850 -2900 12800 -2900
Wire Wire Line
	12850 -2700 12800 -2700
Text GLabel 12800 -2700 0    50   Input ~ 0
C30
Text GLabel 12800 -2900 0    50   Input ~ 0
A30
Wire Wire Line
	12850 -2600 12800 -2600
Wire Wire Line
	12850 -2400 12800 -2400
Text GLabel 12800 -2400 0    50   Input ~ 0
C31
Text GLabel 12800 -2600 0    50   Input ~ 0
A31
Wire Wire Line
	12850 -2300 12800 -2300
Wire Wire Line
	12850 -2200 12800 -2200
Wire Wire Line
	12850 -2100 12800 -2100
$Comp
L Connector:C96ABC J9
U 1 1 683C7B7F
P 13150 -6800
F 0 "J9" H 13330 -6704 50  0000 L CNN
F 1 "C96ABC" H 13330 -6795 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 13150 -6750 50  0001 C CNN
F 3 " ~" H 13150 -6750 50  0001 C CNN
	1    13150 -6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR059
U 1 1 683C7B85
P 12800 -11600
F 0 "#PWR059" H 12800 -11750 50  0001 C CNN
F 1 "VCC" H 12815 -11427 50  0000 C CNN
F 2 "" H 12800 -11600 50  0001 C CNN
F 3 "" H 12800 -11600 50  0001 C CNN
	1    12800 -11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 -11600 12800 -11500
Connection ~ 12800 -11600
Connection ~ 12800 -11500
Wire Wire Line
	12800 -11500 12800 -11400
$Comp
L power:GND #PWR060
U 1 1 683C7B8F
P 12800 -2100
F 0 "#PWR060" H 12800 -2350 50  0001 C CNN
F 1 "GND" H 12805 -2273 50  0000 C CNN
F 2 "" H 12800 -2100 50  0001 C CNN
F 3 "" H 12800 -2100 50  0001 C CNN
	1    12800 -2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12800 -2100 12800 -2200
Connection ~ 12800 -2100
Connection ~ 12800 -2200
Wire Wire Line
	12800 -2200 12800 -2300
NoConn ~ 12850 -11200
NoConn ~ 12850 -10900
NoConn ~ 12850 -10600
NoConn ~ 12850 -10300
NoConn ~ 12850 -9700
NoConn ~ 12850 -10000
NoConn ~ 12850 -9400
NoConn ~ 12850 -9100
NoConn ~ 12850 -8800
NoConn ~ 12850 -8500
NoConn ~ 12850 -7600
NoConn ~ 12850 -7900
NoConn ~ 12850 -8200
NoConn ~ 12850 -7300
NoConn ~ 12850 -7000
NoConn ~ 12850 -6700
NoConn ~ 12850 -6400
NoConn ~ 12850 -6100
NoConn ~ 12850 -5800
NoConn ~ 12850 -5500
NoConn ~ 12850 -5200
NoConn ~ 12850 -4900
NoConn ~ 12850 -4600
NoConn ~ 12850 -4300
NoConn ~ 12850 -4000
NoConn ~ 12850 -3700
NoConn ~ 12850 -3400
NoConn ~ 12850 -2500
NoConn ~ 12850 -2800
NoConn ~ 12850 -3100
$Comp
L 74xx:74HC00 U10
U 2 1 684F220F
P 7450 6000
F 0 "U10" H 7450 6325 50  0000 C CNN
F 1 "U13" H 7450 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7450 6000 50  0001 C CNN
	2    7450 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 5 1 684F768C
P -4450 1150
F 0 "U10" H -4220 1196 50  0000 L CNN
F 1 "U13" H -4220 1105 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -4450 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H -4450 1150 50  0001 C CNN
	5    -4450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C CBU3
U 1 1 684FC7FF
P -4850 1150
F 0 "CBU3" H -4735 1196 50  0000 L CNN
F 1 "0.1μF" H -4735 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -4812 1000 50  0001 C CNN
F 3 "~" H -4850 1150 50  0001 C CNN
	1    -4850 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR050
U 1 1 684FC805
P -4450 650
F 0 "#PWR050" H -4450 500 50  0001 C CNN
F 1 "VCC" H -4435 823 50  0000 C CNN
F 2 "" H -4450 650 50  0001 C CNN
F 3 "" H -4450 650 50  0001 C CNN
	1    -4450 650 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR051
U 1 1 684FC80B
P -4450 1650
F 0 "#PWR051" H -4450 1400 50  0001 C CNN
F 1 "GND" H -4445 1477 50  0000 C CNN
F 2 "" H -4450 1650 50  0001 C CNN
F 3 "" H -4450 1650 50  0001 C CNN
	1    -4450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5450 7750 5650
Wire Wire Line
	7750 5650 7000 5650
Wire Wire Line
	7000 5650 7000 5900
Wire Wire Line
	7000 5900 7150 5900
Wire Wire Line
	7150 5550 7050 5550
Wire Wire Line
	7050 5550 7050 5750
Wire Wire Line
	7050 5750 7750 5750
Wire Wire Line
	7750 5750 7750 6000
$Comp
L 74xx:74HC00 U10
U 1 1 684EEA7F
P 7450 5450
F 0 "U10" H 7450 5775 50  0000 C CNN
F 1 "U13" H 7450 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7450 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 7450 5450 50  0001 C CNN
	1    7450 5450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 6ABCF89F
P 6150 5700
F 0 "SW3" H 6150 5985 50  0000 C CNN
F 1 "SW_SPDT" H 6150 5894 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 5700 50  0001 C CNN
F 3 "~" H 6150 5700 50  0001 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5600 6750 5600
Wire Wire Line
	6900 5600 6900 5350
Wire Wire Line
	6900 5350 7150 5350
Wire Wire Line
	7150 6100 6900 6100
Wire Wire Line
	6900 6100 6900 5800
Wire Wire Line
	6900 5800 6500 5800
$Comp
L Device:R R11
U 1 1 6B30371D
P 6750 5350
F 0 "R11" H 6600 5400 50  0000 L CNN
F 1 "1k" H 6600 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6680 5350 50  0001 C CNN
F 3 "~" H 6750 5350 50  0001 C CNN
	1    6750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 5500 6750 5600
Connection ~ 6750 5600
Wire Wire Line
	6750 5600 6900 5600
$Comp
L Device:R R10
U 1 1 6B513DF9
P 6500 5350
F 0 "R10" H 6350 5400 50  0000 L CNN
F 1 "1k" H 6350 5300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6430 5350 50  0001 C CNN
F 3 "~" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 5500 6500 5800
Connection ~ 6500 5800
Wire Wire Line
	6500 5800 6350 5800
$Comp
L power:VCC #PWR048
U 1 1 6BB47DE8
P 6500 5200
F 0 "#PWR048" H 6500 5050 50  0001 C CNN
F 1 "VCC" H 6515 5373 50  0000 C CNN
F 2 "" H 6500 5200 50  0001 C CNN
F 3 "" H 6500 5200 50  0001 C CNN
	1    6500 5200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 6BB4842A
P 6750 5200
F 0 "#PWR049" H 6750 5050 50  0001 C CNN
F 1 "VCC" H 6765 5373 50  0000 C CNN
F 2 "" H 6750 5200 50  0001 C CNN
F 3 "" H 6750 5200 50  0001 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6BB48DE6
P 5950 5700
F 0 "#PWR047" H 5950 5450 50  0001 C CNN
F 1 "GND" H 5955 5527 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
Text GLabel 7850 5450 2    50   Input ~ 0
SEL_AST
Wire Wire Line
	7750 5450 7850 5450
Connection ~ 7750 5450
Text GLabel 7850 6000 2    50   Input ~ 0
SEL_MONO
Wire Wire Line
	7750 6000 7850 6000
Connection ~ 7750 6000
$Comp
L 74xx:74HC00 U4
U 5 1 6C351132
P -7550 1050
F 0 "U4" H -7320 1096 50  0000 L CNN
F 1 "74HC00" H -7320 1005 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -7550 1050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H -7550 1050 50  0001 C CNN
	5    -7550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR045
U 1 1 6C35113E
P -7550 550
F 0 "#PWR045" H -7550 400 50  0001 C CNN
F 1 "VCC" H -7535 723 50  0000 C CNN
F 2 "" H -7550 550 50  0001 C CNN
F 3 "" H -7550 550 50  0001 C CNN
	1    -7550 550 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 6C351144
P -7550 1550
F 0 "#PWR046" H -7550 1300 50  0001 C CNN
F 1 "GND" H -7545 1377 50  0000 C CNN
F 2 "" H -7550 1550 50  0001 C CNN
F 3 "" H -7550 1550 50  0001 C CNN
	1    -7550 1550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW2
U 1 1 6E3E4086
P 7050 1350
F 0 "SW2" H 7050 1025 50  0000 C CNN
F 1 "SW_SPDT" H 7050 1116 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7050 1350 50  0001 C CNN
F 3 "~" H 7050 1350 50  0001 C CNN
	1    7050 1350
	-1   0    0    1   
$EndComp
Wire Wire Line
	-7900 550  -7550 550 
Connection ~ -7550 550 
Wire Wire Line
	-7900 950  -7900 550 
$Comp
L Device:C CBU2
U 1 1 6C351138
P -7900 1100
F 0 "CBU2" H -7785 1146 50  0000 L CNN
F 1 "0.1μF" H -7785 1055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -7862 950 50  0001 C CNN
F 3 "~" H -7900 1100 50  0001 C CNN
	1    -7900 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7550 1550 -7900 1550
Wire Wire Line
	-7900 1550 -7900 1250
Connection ~ -7550 1550
Wire Wire Line
	-4850 1000 -4850 650 
Wire Wire Line
	-4850 650  -4450 650 
Wire Wire Line
	-4850 1300 -4850 1650
Wire Wire Line
	-4850 1650 -4450 1650
Connection ~ -4450 1650
Connection ~ -4450 650 
Wire Wire Line
	-3450 950  -3450 600 
Wire Wire Line
	-3450 600  -3100 600 
Wire Wire Line
	-3100 1600 -3450 1600
Wire Wire Line
	-3450 1600 -3450 1250
Connection ~ -3100 1600
Connection ~ -3100 600 
$Comp
L power:GND #gnd01
U 1 1 5FB5816B
P -5750 1650
F 0 "#gnd01" H -5750 1400 50  0001 C CNN
F 1 "GND" H -5745 1477 50  0000 C CNN
F 2 "" H -5750 1650 50  0001 C CNN
F 3 "" H -5750 1650 50  0001 C CNN
	1    -5750 1650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 7 1 5FB55982
P -5750 1150
F 0 "U1" H -5800 1200 50  0000 L CNN
F 1 "74AHC14" H -5900 1100 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -5750 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H -5750 1150 50  0001 C CNN
	7    -5750 1150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 5 1 5FB52D1C
P 4900 1800
F 0 "U1" H 4900 2117 50  0000 C CNN
F 1 "74AHC14" H 4900 2026 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4900 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 4900 1800 50  0001 C CNN
	5    4900 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd05
U 1 1 62024CB8
P 3550 1550
F 0 "#gnd05" H 3550 1300 50  0001 C CNN
F 1 "GND" H 3555 1377 50  0000 C CNN
F 2 "" H 3550 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61FDE295
P 3550 1000
F 0 "R2" H 3620 1046 50  0000 L CNN
F 1 "1M" H 3620 955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3480 1000 50  0001 C CNN
F 3 "~" H 3550 1000 50  0001 C CNN
	1    3550 1000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 647DCB58
P 3300 1250
F 0 "D1" H 3300 1515 50  0000 C CNN
F 1 "DIODE" H 3300 1424 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 3300 1250 50  0001 C CNN
F 3 "~" H 3300 1250 50  0001 C CNN
	1    3300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CR1
U 1 1 64D84C2A
P 3550 1450
F 0 "CR1" H 3642 1496 50  0000 L CNN
F 1 "1μF" H 3642 1405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3550 1450 50  0001 C CNN
F 3 "~" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
Text Notes 5050 1650 0    50   ~ 0
shorter clock rst pulse s.t. \nclock starts before other ICs
Text GLabel 5000 1250 2    50   Input ~ 0
~RST~
$Comp
L 74xx:74LS14 U1
U 4 1 5FB510D6
P 4650 1250
F 0 "U1" H 4650 1567 50  0000 C CNN
F 1 "74AHC14" H 4650 1476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4650 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 4650 1250 50  0001 C CNN
	4    4650 1250
	1    0    0    -1  
$EndComp
Text GLabel 5250 1800 2    50   Input ~ 0
~CLK_RST~
$Comp
L pspice:DIODE D2
U 1 1 647DF8B0
P 3300 1800
F 0 "D2" H 3300 2065 50  0000 C CNN
F 1 "DIODE" H 3300 1974 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 3300 1800 50  0001 C CNN
F 3 "~" H 3300 1800 50  0001 C CNN
	1    3300 1800
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CR2
U 1 1 64D847F7
P 3850 2000
F 0 "CR2" H 3942 2046 50  0000 L CNN
F 1 "1μF" H 3942 1955 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3850 2000 50  0001 C CNN
F 3 "~" H 3850 2000 50  0001 C CNN
	1    3850 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd06
U 1 1 6490E3FD
P 3850 2100
F 0 "#gnd06" H 3850 1850 50  0001 C CNN
F 1 "GND" H 3855 1927 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6490E403
P 3850 1600
F 0 "R3" H 3920 1646 50  0000 L CNN
F 1 "100k" H 3920 1555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3780 1600 50  0001 C CNN
F 3 "~" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 5 1 61B184DE
P -6750 1100
F 0 "U2" H -6850 1150 50  0000 L CNN
F 1 "74AHC08" H -6900 1050 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -6750 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H -6750 1100 50  0001 C CNN
	5    -6750 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd02
U 1 1 61B1B580
P -6750 1600
F 0 "#gnd02" H -6750 1350 50  0001 C CNN
F 1 "GND" H -6745 1427 50  0000 C CNN
F 2 "" H -6750 1600 50  0001 C CNN
F 3 "" H -6750 1600 50  0001 C CNN
	1    -6750 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB2
U 1 1 632B573F
P -6450 1150
F 0 "CB2" H -6358 1196 50  0000 L CNN
F 1 "0.1μF" H -6358 1105 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -6450 1150 50  0001 C CNN
F 3 "~" H -6450 1150 50  0001 C CNN
	1    -6450 1150
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Open JPC1
U 1 1 63C767A0
P 3000 1800
F 0 "JPC1" H 2950 1750 50  0000 L CNN
F 1 "JP_RST" H 2900 1650 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3000 1800 50  0001 C CNN
F 3 "~" H 3000 1800 50  0001 C CNN
	1    3000 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1250 3550 1250
Connection ~ 3550 1250
Wire Wire Line
	3550 1150 3550 1250
Wire Wire Line
	3550 1250 3750 1250
Wire Wire Line
	5000 1250 4950 1250
Wire Wire Line
	5250 1800 5200 1800
Connection ~ 3850 1800
Wire Wire Line
	3850 1800 4000 1800
Connection ~ 3100 1600
Text Notes 2700 900  0    50   ~ 10
Reset signals
Wire Wire Line
	3100 1600 3100 1800
Wire Wire Line
	3100 1250 3100 1600
Wire Wire Line
	3500 1800 3850 1800
$Comp
L power:GND #gnd04
U 1 1 7036B7EC
P 3000 2000
F 0 "#gnd04" H 3000 1750 50  0001 C CNN
F 1 "GND" H 3005 1827 50  0000 C CNN
F 2 "" H 3000 2000 50  0001 C CNN
F 3 "" H 3000 2000 50  0001 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1350 3550 1250
Wire Wire Line
	3850 1750 3850 1800
Wire Wire Line
	3850 1900 3850 1800
Text GLabel 2700 1750 3    50   Input ~ 0
~RST_HDR~
Wire Wire Line
	2700 1750 2700 1600
$Comp
L 74xx:74LS14 U1
U 3 1 64C1E3B8
P 4050 1250
F 0 "U1" H 4050 1567 50  0000 C CNN
F 1 "74AHC14" H 4050 1476 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4050 1250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 4050 1250 50  0001 C CNN
	3    4050 1250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 6 1 65EE41C1
P 4300 1800
F 0 "U1" H 4300 2000 50  0000 C CNN
F 1 "74AHC14" H 4300 1600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4300 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 4300 1800 50  0001 C CNN
	6    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1600 3000 1500
Wire Wire Line
	3000 1600 2700 1600
Connection ~ 3000 1600
Wire Wire Line
	3000 1600 3100 1600
$Comp
L 74xx:74LS14 U1
U 1 1 5FB4A682
P 14550 2100
F 0 "U1" H 14550 2417 50  0000 C CNN
F 1 "74AHC14" H 14550 2326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14550 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 14550 2100 50  0001 C CNN
	1    14550 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 2 1 5FB4B0E1
P 14500 2700
F 0 "U1" H 14500 3017 50  0000 C CNN
F 1 "74AHC14" H 14500 2926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14500 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 14500 2700 50  0001 C CNN
	2    14500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	-6450 1050 -6450 600 
Wire Wire Line
	-6450 600  -6750 600 
Wire Wire Line
	-6450 1250 -6450 1600
Wire Wire Line
	-6450 1600 -6750 1600
Connection ~ -6750 1600
Wire Wire Line
	-5450 1100 -5450 650 
Wire Wire Line
	-5450 650  -5750 650 
Wire Wire Line
	-5750 1650 -5450 1650
Wire Wire Line
	-5450 1650 -5450 1400
Connection ~ -5750 1650
$Comp
L Device:R R1
U 1 1 608A1617
P 3000 1350
F 0 "R1" V 2900 1300 50  0000 L CNN
F 1 "4.7k" V 3000 1250 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2930 1350 50  0001 C CNN
F 3 "~" H 3000 1350 50  0001 C CNN
	1    3000 1350
	1    0    0    -1  
$EndComp
Text GLabel 12450 8200 0    50   Input ~ 0
BUS_CLK
Wire Wire Line
	12550 8200 12450 8200
Text GLabel 12350 7850 0    50   Input ~ 0
~NMI~
Text GLabel 12550 7850 2    50   Input ~ 0
A30
Wire Wire Line
	12550 7850 12350 7850
Text GLabel 12450 7700 0    50   Input ~ 0
~S_BUS~
Text GLabel 12550 7700 2    50   Input ~ 0
A29
Wire Wire Line
	12550 7700 12450 7700
Text GLabel 12450 7550 0    50   Input ~ 0
BASE_CLK
Text GLabel 12550 7550 2    50   Input ~ 0
A28
Wire Wire Line
	12450 7550 12550 7550
Text GLabel 12450 7400 0    50   Input ~ 0
~BUS_ACTIVE~
Text GLabel 12550 7400 2    50   Input ~ 0
A27
Wire Wire Line
	12550 7400 12450 7400
Text GLabel 12400 7250 0    50   Input ~ 0
RDY
Text GLabel 12550 7250 2    50   Input ~ 0
A26
Wire Wire Line
	12400 7250 12550 7250
Text GLabel 12550 8200 2    50   Input ~ 0
A31
Text GLabel 12350 8000 0    50   Input ~ 0
R~W~
Text GLabel 12550 8000 2    50   Input ~ 0
C30
Wire Wire Line
	12550 8000 12350 8000
Text GLabel 12400 7100 0    50   Input ~ 0
~RST~
Text GLabel 12550 7100 2    50   Input ~ 0
C23
Wire Wire Line
	12550 7100 12400 7100
Text GLabel 12450 6950 0    50   Input ~ 0
~MP_RST~
Text GLabel 12550 6950 2    50   Input ~ 0
C22
Wire Wire Line
	12550 6950 12450 6950
$Comp
L power:VCC #PWR015
U 1 1 7D73139D
P -5750 650
F 0 "#PWR015" H -5750 500 50  0001 C CNN
F 1 "VCC" H -5735 823 50  0000 C CNN
F 2 "" H -5750 650 50  0001 C CNN
F 3 "" H -5750 650 50  0001 C CNN
	1    -5750 650 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 7D87EEAC
P -6750 600
F 0 "#PWR016" H -6750 450 50  0001 C CNN
F 1 "VCC" H -6735 773 50  0000 C CNN
F 2 "" H -6750 600 50  0001 C CNN
F 3 "" H -6750 600 50  0001 C CNN
	1    -6750 600 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 7DDB571F
P 3000 1200
F 0 "#PWR018" H 3000 1050 50  0001 C CNN
F 1 "VCC" H 3015 1373 50  0000 C CNN
F 2 "" H 3000 1200 50  0001 C CNN
F 3 "" H 3000 1200 50  0001 C CNN
	1    3000 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 7E052016
P 3550 850
F 0 "#PWR024" H 3550 700 50  0001 C CNN
F 1 "VCC" H 3565 1023 50  0000 C CNN
F 2 "" H 3550 850 50  0001 C CNN
F 3 "" H 3550 850 50  0001 C CNN
	1    3550 850 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 7E2ED42D
P 3850 1450
F 0 "#PWR028" H 3850 1300 50  0001 C CNN
F 1 "VCC" H 3865 1623 50  0000 C CNN
F 2 "" H 3850 1450 50  0001 C CNN
F 3 "" H 3850 1450 50  0001 C CNN
	1    3850 1450
	1    0    0    -1  
$EndComp
Text GLabel 8850 1450 2    50   Input ~ 0
BASE_CLK
Wire Wire Line
	7850 1350 8150 1350
$Comp
L 74xx:74LS08 U2
U 1 1 61B0B1BD
P 16100 1900
F 0 "U2" H 16100 2225 50  0000 C CNN
F 1 "74AHC08" H 16100 2134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16100 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 16100 1900 50  0001 C CNN
	1    16100 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd0113
U 1 1 81D5C759
P 12700 1550
F 0 "#gnd0113" H 12700 1300 50  0001 C CNN
F 1 "GND" H 12705 1377 50  0000 C CNN
F 2 "" H 12700 1550 50  0001 C CNN
F 3 "" H 12700 1550 50  0001 C CNN
	1    12700 1550
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0114
U 1 1 81FD1F83
P 12700 2550
F 0 "#gnd0114" H 12700 2300 50  0001 C CNN
F 1 "GND" H 12705 2377 50  0000 C CNN
F 2 "" H 12700 2550 50  0001 C CNN
F 3 "" H 12700 2550 50  0001 C CNN
	1    12700 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0115
U 1 1 822490E3
P 12700 3450
F 0 "#gnd0115" H 12700 3200 50  0001 C CNN
F 1 "GND" H 12705 3277 50  0000 C CNN
F 2 "" H 12700 3450 50  0001 C CNN
F 3 "" H 12700 3450 50  0001 C CNN
	1    12700 3450
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 825F825A
P 13150 1800
F 0 "#PWR0101" H 13150 1650 50  0001 C CNN
F 1 "VCC" H 13165 1973 50  0000 C CNN
F 2 "" H 13150 1800 50  0001 C CNN
F 3 "" H 13150 1800 50  0001 C CNN
	1    13150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 1800 13000 1800
$Comp
L power:VCC #PWR0102
U 1 1 8273632D
P 13150 2800
F 0 "#PWR0102" H 13150 2650 50  0001 C CNN
F 1 "VCC" H 13165 2973 50  0000 C CNN
F 2 "" H 13150 2800 50  0001 C CNN
F 3 "" H 13150 2800 50  0001 C CNN
	1    13150 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 82736C21
P 13150 3700
F 0 "#PWR0103" H 13150 3550 50  0001 C CNN
F 1 "VCC" H 13165 3873 50  0000 C CNN
F 2 "" H 13150 3700 50  0001 C CNN
F 3 "" H 13150 3700 50  0001 C CNN
	1    13150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3700 13000 3700
Wire Wire Line
	13150 2800 13000 2800
NoConn ~ 13300 1550
NoConn ~ 13300 2550
NoConn ~ 13300 3450
Wire Wire Line
	10550 1450 10500 1450
Text GLabel 10550 1450 2    50   Input ~ 0
XO
Wire Wire Line
	9900 1150 10200 1150
Wire Wire Line
	9900 1750 10200 1750
$Comp
L power:VCC #PWR022
U 1 1 61ABE71B
P 9900 1750
F 0 "#PWR022" H 9900 1600 50  0001 C CNN
F 1 "VCC" H 9915 1923 50  0000 C CNN
F 2 "" H 9900 1750 50  0001 C CNN
F 3 "" H 9900 1750 50  0001 C CNN
	1    9900 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6191EDDE
P 9900 1150
F 0 "#PWR021" H 9900 900 50  0001 C CNN
F 1 "GND" H 9905 977 50  0000 C CNN
F 2 "" H 9900 1150 50  0001 C CNN
F 3 "" H 9900 1150 50  0001 C CNN
	1    9900 1150
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 605A34DF
P 10200 1450
F 0 "X1" H 9856 1404 50  0000 R CNN
F 1 "CXO_DIP8" H 9856 1495 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10650 1100 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 10100 1450 50  0001 C CNN
	1    10200 1450
	1    0    0    1   
$EndComp
NoConn ~ 9900 1450
Wire Wire Line
	10400 5750 10350 5750
Text GLabel 10400 5750 2    50   Input ~ 0
555_CLK
Wire Wire Line
	9750 5850 9750 6000
Wire Wire Line
	9750 5650 9750 5450
Wire Wire Line
	9150 6100 9100 6100
Text GLabel 9100 6100 0    50   Input ~ 0
555_MONO
Wire Wire Line
	9150 5900 9100 5900
Wire Wire Line
	9150 5550 9100 5550
Text GLabel 9100 5550 0    50   Input ~ 0
555_AST
Wire Wire Line
	9100 5350 9150 5350
Text GLabel 9100 5900 0    50   Input ~ 0
SEL_MONO
Text GLabel 9100 5350 0    50   Input ~ 0
SEL_AST
$Comp
L 74xx:74HC00 U4
U 2 1 6C6777AD
P 9450 6000
F 0 "U4" H 9450 6325 50  0000 C CNN
F 1 "74HC00" H 9450 6234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9450 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9450 6000 50  0001 C CNN
	2    9450 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 1 1 6C676BAD
P 9450 5450
F 0 "U4" H 9450 5775 50  0000 C CNN
F 1 "74HC00" H 9450 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9450 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 9450 5450 50  0001 C CNN
	1    9450 5450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 3 1 6C569F70
P 10050 5750
F 0 "U4" H 10050 6075 50  0000 C CNN
F 1 "74HC00" H 10050 5984 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10050 5750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10050 5750 50  0001 C CNN
	3    10050 5750
	1    0    0    -1  
$EndComp
Connection ~ 2550 5900
$Comp
L Timer:NE556 U7
U 2 1 67DE4CF7
P 2050 5700
F 0 "U7" H 2050 6281 50  0000 C CNN
F 1 "NE556" H 2050 6190 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2050 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 2050 5700 50  0001 C CNN
	2    2050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 5800 2550 5900
Connection ~ 2550 5800
Wire Wire Line
	2550 5700 2550 5800
Wire Wire Line
	2600 5050 2550 5050
Wire Wire Line
	2550 5800 2750 5800
$Comp
L power:VCC #PWR029
U 1 1 66D0E352
P 1500 5050
F 0 "#PWR029" H 1500 4900 50  0001 C CNN
F 1 "VCC" H 1600 5150 50  0000 C CNN
F 2 "" H 1500 5050 50  0001 C CNN
F 3 "" H 1500 5050 50  0001 C CNN
	1    1500 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5500 1550 5500
Connection ~ 1500 5500
Wire Wire Line
	1500 5500 1500 5350
Wire Wire Line
	1450 5500 1500 5500
$Comp
L power:GND #PWR023
U 1 1 66A79E08
P 1050 5500
F 0 "#PWR023" H 1050 5250 50  0001 C CNN
F 1 "GND" H 1055 5327 50  0000 C CNN
F 2 "" H 1050 5500 50  0001 C CNN
F 3 "" H 1050 5500 50  0001 C CNN
	1    1050 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6699C36A
P 1250 5500
F 0 "SW1" H 1250 5785 50  0000 C CNN
F 1 "SW_Push" H 1250 5694 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 5700 50  0001 C CNN
F 3 "~" H 1250 5700 50  0001 C CNN
	1    1250 5500
	1    0    0    -1  
$EndComp
Text GLabel 2600 5050 2    50   Input ~ 0
555_MONO
$Comp
L power:VCC #PWR040
U 1 1 66548A66
P 2750 5500
F 0 "#PWR040" H 2750 5350 50  0001 C CNN
F 1 "VCC" H 2765 5673 50  0000 C CNN
F 2 "" H 2750 5500 50  0001 C CNN
F 3 "" H 2750 5500 50  0001 C CNN
	1    2750 5500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 66548A5D
P 1550 5900
F 0 "#PWR030" H 1550 5750 50  0001 C CNN
F 1 "VCC" H 1565 6073 50  0000 C CNN
F 2 "" H 1550 5900 50  0001 C CNN
F 3 "" H 1550 5900 50  0001 C CNN
	1    1550 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 66548A54
P 2550 6200
F 0 "#PWR038" H 2550 5950 50  0001 C CNN
F 1 "GND" H 2555 6027 50  0000 C CNN
F 2 "" H 2550 6200 50  0001 C CNN
F 3 "" H 2550 6200 50  0001 C CNN
	1    2550 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5700 1350 5700
$Comp
L power:GND #PWR026
U 1 1 66548A4D
P 1350 6000
F 0 "#PWR026" H 1350 5750 50  0001 C CNN
F 1 "GND" H 1355 5827 50  0000 C CNN
F 2 "" H 1350 6000 50  0001 C CNN
F 3 "" H 1350 6000 50  0001 C CNN
	1    1350 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 66548A47
P 1350 5850
F 0 "C2" H 1200 5950 50  0000 L CNN
F 1 "0.01μF" H 1000 5750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1388 5700 50  0001 C CNN
F 3 "~" H 1350 5850 50  0001 C CNN
	1    1350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 66548A41
P 2550 6050
F 0 "C4" H 2665 6096 50  0000 L CNN
F 1 "1μF" H 2665 6005 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2588 5900 50  0001 C CNN
F 3 "~" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 66548A3B
P 1500 5200
F 0 "R4" H 1570 5246 50  0000 L CNN
F 1 "1k" H 1570 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1430 5200 50  0001 C CNN
F 3 "~" H 1500 5200 50  0001 C CNN
	1    1500 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 66548A35
P 2750 5650
F 0 "R8" H 2600 5700 50  0000 L CNN
F 1 "1k" H 2600 5600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2680 5650 50  0001 C CNN
F 3 "~" H 2750 5650 50  0001 C CNN
	1    2750 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 66548A1D
P 2050 6100
F 0 "#PWR036" H 2050 5850 50  0001 C CNN
F 1 "GND" H 2055 5927 50  0000 C CNN
F 2 "" H 2050 6100 50  0001 C CNN
F 3 "" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 66548A17
P 2050 5300
F 0 "#PWR035" H 2050 5150 50  0001 C CNN
F 1 "VCC" H 2150 5400 50  0000 C CNN
F 2 "" H 2050 5300 50  0001 C CNN
F 3 "" H 2050 5300 50  0001 C CNN
	1    2050 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 3 1 684F3F5A
P -1750 5300
F 0 "U10" H -1750 5625 50  0000 C CNN
F 1 "U13" H -1750 5534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1750 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H -1750 5300 50  0001 C CNN
	3    -1750 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 4 1 684F5D5E
P -1750 5950
F 0 "U10" H -1750 6275 50  0000 C CNN
F 1 "U13" H -1750 6184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1750 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H -1750 5950 50  0001 C CNN
	4    -1750 5950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 4 1 6C569F76
P -1750 6700
F 0 "U4" H -1750 7025 50  0000 C CNN
F 1 "74HC00" H -1750 6934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1750 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H -1750 6700 50  0001 C CNN
	4    -1750 6700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 68054532
P 8450 1450
F 0 "U2" H 8450 1775 50  0000 C CNN
F 1 "74AHC08" H 8450 1684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8450 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 8450 1450 50  0001 C CNN
	4    8450 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd0107
U 1 1 873FDC3F
P 15850 2650
F 0 "#gnd0107" H 15850 2400 50  0001 C CNN
F 1 "GND" H 15855 2477 50  0000 C CNN
F 2 "" H 15850 2650 50  0001 C CNN
F 3 "" H 15850 2650 50  0001 C CNN
	1    15850 2650
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0108
U 1 1 873FDC45
P 15850 2450
F 0 "#gnd0108" H 15850 2200 50  0001 C CNN
F 1 "GND" H 15855 2277 50  0000 C CNN
F 2 "" H 15850 2450 50  0001 C CNN
F 3 "" H 15850 2450 50  0001 C CNN
	1    15850 2450
	0    1    1    0   
$EndComp
NoConn ~ 16450 2550
Wire Wire Line
	8750 1450 8850 1450
Connection ~ -5750 650 
Connection ~ -6750 600 
$Comp
L power:GND #gnd0101
U 1 1 89FF54E3
P -2050 5400
F 0 "#gnd0101" H -2050 5150 50  0001 C CNN
F 1 "GND" H -2045 5227 50  0000 C CNN
F 2 "" H -2050 5400 50  0001 C CNN
F 3 "" H -2050 5400 50  0001 C CNN
	1    -2050 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0102
U 1 1 89FF54E9
P -2050 5200
F 0 "#gnd0102" H -2050 4950 50  0001 C CNN
F 1 "GND" H -2045 5027 50  0000 C CNN
F 2 "" H -2050 5200 50  0001 C CNN
F 3 "" H -2050 5200 50  0001 C CNN
	1    -2050 5200
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0103
U 1 1 8A134527
P -2050 6050
F 0 "#gnd0103" H -2050 5800 50  0001 C CNN
F 1 "GND" H -2045 5877 50  0000 C CNN
F 2 "" H -2050 6050 50  0001 C CNN
F 3 "" H -2050 6050 50  0001 C CNN
	1    -2050 6050
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0104
U 1 1 8A13452D
P -2050 5850
F 0 "#gnd0104" H -2050 5600 50  0001 C CNN
F 1 "GND" H -2045 5677 50  0000 C CNN
F 2 "" H -2050 5850 50  0001 C CNN
F 3 "" H -2050 5850 50  0001 C CNN
	1    -2050 5850
	0    1    1    0   
$EndComp
NoConn ~ -1450 5300
NoConn ~ -1450 5950
Text GLabel 4600 2050 3    50   Input ~ 0
CLK_RST
Wire Wire Line
	4600 2050 4600 1800
Connection ~ 4600 1800
Text GLabel 8050 1550 0    50   Input ~ 0
~CLK_RST~
Wire Wire Line
	8050 1550 8150 1550
$Comp
L 74xx:74LS08 U2
U 2 1 61B10E2C
P 16100 3350
F 0 "U2" H 16100 3675 50  0000 C CNN
F 1 "74AHC08" H 16100 3584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16100 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 16100 3350 50  0001 C CNN
	2    16100 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 61B1258C
P 16150 2550
F 0 "U2" H 16150 2875 50  0000 C CNN
F 1 "74AHC08" H 16150 2784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 16150 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 16150 2550 50  0001 C CNN
	3    16150 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J10
U 1 1 8E9007D5
P 12500 6150
F 0 "J10" H 12588 6146 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 12588 6055 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 12500 6100 50  0001 C CNN
F 3 "~" H 12500 6100 50  0001 C CNN
	1    12500 6150
	1    0    0    -1  
$EndComp
Connection ~ 12500 6350
Connection ~ 12500 6050
Wire Wire Line
	2550 5050 2550 5500
$Comp
L Connector:TestPoint TP1
U 1 1 95AF1BD9
P -700 -11350
F 0 "TP1" V -505 -11278 50  0000 C CNN
F 1 "TestPoint" V -596 -11278 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -11350 50  0001 C CNN
F 3 "~" H -500 -11350 50  0001 C CNN
	1    -700 -11350
	0    -1   -1   0   
$EndComp
Text GLabel -650 -11350 2    50   Input ~ 0
B2J1
Wire Wire Line
	-650 -11350 -700 -11350
$Comp
L power:GND #gnd0105
U 1 1 97623854
P -2050 6800
F 0 "#gnd0105" H -2050 6550 50  0001 C CNN
F 1 "GND" H -2045 6627 50  0000 C CNN
F 2 "" H -2050 6800 50  0001 C CNN
F 3 "" H -2050 6800 50  0001 C CNN
	1    -2050 6800
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0106
U 1 1 9762385A
P -2050 6600
F 0 "#gnd0106" H -2050 6350 50  0001 C CNN
F 1 "GND" H -2045 6427 50  0000 C CNN
F 2 "" H -2050 6600 50  0001 C CNN
F 3 "" H -2050 6600 50  0001 C CNN
	1    -2050 6600
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0109
U 1 1 97797FD6
P 15800 3450
F 0 "#gnd0109" H 15800 3200 50  0001 C CNN
F 1 "GND" H 15805 3277 50  0000 C CNN
F 2 "" H 15800 3450 50  0001 C CNN
F 3 "" H 15800 3450 50  0001 C CNN
	1    15800 3450
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0110
U 1 1 97797FDC
P 15800 3250
F 0 "#gnd0110" H 15800 3000 50  0001 C CNN
F 1 "GND" H 15805 3077 50  0000 C CNN
F 2 "" H 15800 3250 50  0001 C CNN
F 3 "" H 15800 3250 50  0001 C CNN
	1    15800 3250
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0111
U 1 1 9790C58A
P 14200 2700
F 0 "#gnd0111" H 14200 2450 50  0001 C CNN
F 1 "GND" H 14205 2527 50  0000 C CNN
F 2 "" H 14200 2700 50  0001 C CNN
F 3 "" H 14200 2700 50  0001 C CNN
	1    14200 2700
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0112
U 1 1 9790C590
P 14250 2100
F 0 "#gnd0112" H 14250 1850 50  0001 C CNN
F 1 "GND" H 14255 1927 50  0000 C CNN
F 2 "" H 14250 2100 50  0001 C CNN
F 3 "" H 14250 2100 50  0001 C CNN
	1    14250 2100
	0    1    1    0   
$EndComp
NoConn ~ 14850 2100
NoConn ~ 14800 2700
NoConn ~ 16400 3350
NoConn ~ 16400 1900
$Comp
L power:GND #gnd0116
U 1 1 9833B9E0
P 15800 2000
F 0 "#gnd0116" H 15800 1750 50  0001 C CNN
F 1 "GND" H 15805 1827 50  0000 C CNN
F 2 "" H 15800 2000 50  0001 C CNN
F 3 "" H 15800 2000 50  0001 C CNN
	1    15800 2000
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0117
U 1 1 9833B9E6
P 15800 1800
F 0 "#gnd0117" H 15800 1550 50  0001 C CNN
F 1 "GND" H 15805 1627 50  0000 C CNN
F 2 "" H 15800 1800 50  0001 C CNN
F 3 "" H 15800 1800 50  0001 C CNN
	1    15800 1800
	0    1    1    0   
$EndComp
NoConn ~ -1450 6700
Text GLabel -650 -10750 2    50   Input ~ 0
B4J1
Text GLabel -650 -11050 2    50   Input ~ 0
B3J1
Text GLabel -650 -10450 2    50   Input ~ 0
B5J1
Text GLabel -650 -10150 2    50   Input ~ 0
B6J1
Text GLabel -650 -9850 2    50   Input ~ 0
B7J1
Text GLabel -650 -9550 2    50   Input ~ 0
B8J1
Text GLabel -650 -9250 2    50   Input ~ 0
B9J1
Text GLabel -650 -8950 2    50   Input ~ 0
B10J1
Text GLabel -650 -8650 2    50   Input ~ 0
B11J1
Text GLabel -650 -8350 2    50   Input ~ 0
B12J1
Text GLabel -650 -8050 2    50   Input ~ 0
B13J1
Text GLabel -650 -7750 2    50   Input ~ 0
B14J1
Text GLabel -650 -7450 2    50   Input ~ 0
B15J1
Text GLabel -650 -7150 2    50   Input ~ 0
B16J1
Text GLabel -650 -6850 2    50   Input ~ 0
B17J1
Text GLabel -650 -6550 2    50   Input ~ 0
B18J1
Text GLabel -650 -6250 2    50   Input ~ 0
B19J1
Text GLabel -650 -5950 2    50   Input ~ 0
B20J1
Text GLabel -650 -5650 2    50   Input ~ 0
B21J1
Text GLabel -650 -5350 2    50   Input ~ 0
B22J1
Text GLabel -650 -5050 2    50   Input ~ 0
B23J1
Text GLabel -650 -4750 2    50   Input ~ 0
B24J1
Text GLabel -650 -4450 2    50   Input ~ 0
B25J1
Text GLabel -650 -4150 2    50   Input ~ 0
B26J1
Text GLabel -650 -3850 2    50   Input ~ 0
B27J1
Text GLabel -650 -3550 2    50   Input ~ 0
B28J1
Text GLabel -650 -3250 2    50   Input ~ 0
B29J1
Text GLabel -650 -2950 2    50   Input ~ 0
B30J1
Text GLabel -650 -2650 2    50   Input ~ 0
B31J1
$Comp
L Connector:TestPoint TP2
U 1 1 9905C175
P -700 -11050
F 0 "TP2" V -505 -10978 50  0000 C CNN
F 1 "TestPoint" V -596 -10978 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -11050 50  0001 C CNN
F 3 "~" H -500 -11050 50  0001 C CNN
	1    -700 -11050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -11050 -700 -11050
$Comp
L Connector:TestPoint TP3
U 1 1 991D166D
P -700 -10750
F 0 "TP3" V -505 -10678 50  0000 C CNN
F 1 "TestPoint" V -596 -10678 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -10750 50  0001 C CNN
F 3 "~" H -500 -10750 50  0001 C CNN
	1    -700 -10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -10750 -700 -10750
$Comp
L Connector:TestPoint TP4
U 1 1 99347CB1
P -700 -10450
F 0 "TP4" V -505 -10378 50  0000 C CNN
F 1 "TestPoint" V -596 -10378 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -10450 50  0001 C CNN
F 3 "~" H -500 -10450 50  0001 C CNN
	1    -700 -10450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -10450 -700 -10450
$Comp
L Connector:TestPoint TP5
U 1 1 994BEE4C
P -700 -10150
F 0 "TP5" V -505 -10078 50  0000 C CNN
F 1 "TestPoint" V -596 -10078 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -10150 50  0001 C CNN
F 3 "~" H -500 -10150 50  0001 C CNN
	1    -700 -10150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -10150 -700 -10150
$Comp
L Connector:TestPoint TP6
U 1 1 99636EC0
P -700 -9850
F 0 "TP6" V -505 -9778 50  0000 C CNN
F 1 "TestPoint" V -596 -9778 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -9850 50  0001 C CNN
F 3 "~" H -500 -9850 50  0001 C CNN
	1    -700 -9850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -9850 -700 -9850
$Comp
L Connector:TestPoint TP7
U 1 1 997AFDF0
P -700 -9550
F 0 "TP7" V -505 -9478 50  0000 C CNN
F 1 "TestPoint" V -596 -9478 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -9550 50  0001 C CNN
F 3 "~" H -500 -9550 50  0001 C CNN
	1    -700 -9550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -9550 -700 -9550
$Comp
L Connector:TestPoint TP8
U 1 1 99929BB7
P -700 -9250
F 0 "TP8" V -505 -9178 50  0000 C CNN
F 1 "TestPoint" V -596 -9178 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -9250 50  0001 C CNN
F 3 "~" H -500 -9250 50  0001 C CNN
	1    -700 -9250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -9250 -700 -9250
$Comp
L Connector:TestPoint TP9
U 1 1 99AA46E2
P -700 -8950
F 0 "TP9" V -505 -8878 50  0000 C CNN
F 1 "TestPoint" V -596 -8878 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -8950 50  0001 C CNN
F 3 "~" H -500 -8950 50  0001 C CNN
	1    -700 -8950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -8950 -700 -8950
$Comp
L Connector:TestPoint TP10
U 1 1 99C200C4
P -700 -8650
F 0 "TP10" V -505 -8578 50  0000 C CNN
F 1 "TestPoint" V -596 -8578 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -8650 50  0001 C CNN
F 3 "~" H -500 -8650 50  0001 C CNN
	1    -700 -8650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -8650 -700 -8650
$Comp
L Connector:TestPoint TP11
U 1 1 99D9C948
P -700 -8350
F 0 "TP11" V -505 -8278 50  0000 C CNN
F 1 "TestPoint" V -596 -8278 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -8350 50  0001 C CNN
F 3 "~" H -500 -8350 50  0001 C CNN
	1    -700 -8350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -8350 -700 -8350
$Comp
L Connector:TestPoint TP12
U 1 1 99F1A09F
P -700 -8050
F 0 "TP12" V -505 -7978 50  0000 C CNN
F 1 "TestPoint" V -596 -7978 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -8050 50  0001 C CNN
F 3 "~" H -500 -8050 50  0001 C CNN
	1    -700 -8050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -8050 -700 -8050
$Comp
L Connector:TestPoint TP13
U 1 1 9A09882C
P -700 -7750
F 0 "TP13" V -505 -7678 50  0000 C CNN
F 1 "TestPoint" V -596 -7678 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -7750 50  0001 C CNN
F 3 "~" H -500 -7750 50  0001 C CNN
	1    -700 -7750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -7750 -700 -7750
$Comp
L Connector:TestPoint TP14
U 1 1 9A217F52
P -700 -7450
F 0 "TP14" V -505 -7378 50  0000 C CNN
F 1 "TestPoint" V -596 -7378 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -7450 50  0001 C CNN
F 3 "~" H -500 -7450 50  0001 C CNN
	1    -700 -7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -7450 -700 -7450
$Comp
L Connector:TestPoint TP15
U 1 1 9A3982FE
P -700 -7150
F 0 "TP15" V -505 -7078 50  0000 C CNN
F 1 "TestPoint" V -596 -7078 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -7150 50  0001 C CNN
F 3 "~" H -500 -7150 50  0001 C CNN
	1    -700 -7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -7150 -700 -7150
$Comp
L Connector:TestPoint TP16
U 1 1 9A51954B
P -700 -6850
F 0 "TP16" V -505 -6778 50  0000 C CNN
F 1 "TestPoint" V -596 -6778 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -6850 50  0001 C CNN
F 3 "~" H -500 -6850 50  0001 C CNN
	1    -700 -6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -6850 -700 -6850
$Comp
L Connector:TestPoint TP17
U 1 1 9A69B70E
P -700 -6550
F 0 "TP17" V -505 -6478 50  0000 C CNN
F 1 "TestPoint" V -596 -6478 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -6550 50  0001 C CNN
F 3 "~" H -500 -6550 50  0001 C CNN
	1    -700 -6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -6550 -700 -6550
$Comp
L Connector:TestPoint TP18
U 1 1 9A81E802
P -700 -6250
F 0 "TP18" V -505 -6178 50  0000 C CNN
F 1 "TestPoint" V -596 -6178 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -6250 50  0001 C CNN
F 3 "~" H -500 -6250 50  0001 C CNN
	1    -700 -6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -6250 -700 -6250
$Comp
L Connector:TestPoint TP19
U 1 1 9A9A27EA
P -700 -5950
F 0 "TP19" V -505 -5878 50  0000 C CNN
F 1 "TestPoint" V -596 -5878 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -5950 50  0001 C CNN
F 3 "~" H -500 -5950 50  0001 C CNN
	1    -700 -5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -5950 -700 -5950
$Comp
L Connector:TestPoint TP20
U 1 1 9AB27685
P -700 -5650
F 0 "TP20" V -505 -5578 50  0000 C CNN
F 1 "TestPoint" V -596 -5578 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -5650 50  0001 C CNN
F 3 "~" H -500 -5650 50  0001 C CNN
	1    -700 -5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -5650 -700 -5650
$Comp
L Connector:TestPoint TP21
U 1 1 9ACAD49A
P -700 -5350
F 0 "TP21" V -505 -5278 50  0000 C CNN
F 1 "TestPoint" V -596 -5278 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -5350 50  0001 C CNN
F 3 "~" H -500 -5350 50  0001 C CNN
	1    -700 -5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -5350 -700 -5350
$Comp
L Connector:TestPoint TP22
U 1 1 9AE341C6
P -700 -5050
F 0 "TP22" V -505 -4978 50  0000 C CNN
F 1 "TestPoint" V -596 -4978 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -5050 50  0001 C CNN
F 3 "~" H -500 -5050 50  0001 C CNN
	1    -700 -5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -5050 -700 -5050
$Comp
L Connector:TestPoint TP23
U 1 1 9AFBBCEC
P -700 -4750
F 0 "TP23" V -505 -4678 50  0000 C CNN
F 1 "TestPoint" V -596 -4678 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -4750 50  0001 C CNN
F 3 "~" H -500 -4750 50  0001 C CNN
	1    -700 -4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -4750 -700 -4750
$Comp
L Connector:TestPoint TP24
U 1 1 9B144735
P -700 -4450
F 0 "TP24" V -505 -4378 50  0000 C CNN
F 1 "TestPoint" V -596 -4378 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -4450 50  0001 C CNN
F 3 "~" H -500 -4450 50  0001 C CNN
	1    -700 -4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -4450 -700 -4450
$Comp
L Connector:TestPoint TP25
U 1 1 9B2CDF76
P -700 -4150
F 0 "TP25" V -505 -4078 50  0000 C CNN
F 1 "TestPoint" V -596 -4078 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -4150 50  0001 C CNN
F 3 "~" H -500 -4150 50  0001 C CNN
	1    -700 -4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -4150 -700 -4150
$Comp
L Connector:TestPoint TP26
U 1 1 9B4587F8
P -700 -3850
F 0 "TP26" V -505 -3778 50  0000 C CNN
F 1 "TestPoint" V -596 -3778 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -3850 50  0001 C CNN
F 3 "~" H -500 -3850 50  0001 C CNN
	1    -700 -3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -3850 -700 -3850
$Comp
L Connector:TestPoint TP27
U 1 1 9B5E3F4E
P -700 -3550
F 0 "TP27" V -505 -3478 50  0000 C CNN
F 1 "TestPoint" V -596 -3478 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -3550 50  0001 C CNN
F 3 "~" H -500 -3550 50  0001 C CNN
	1    -700 -3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -3550 -700 -3550
$Comp
L Connector:TestPoint TP28
U 1 1 9B770559
P -700 -3250
F 0 "TP28" V -505 -3178 50  0000 C CNN
F 1 "TestPoint" V -596 -3178 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -3250 50  0001 C CNN
F 3 "~" H -500 -3250 50  0001 C CNN
	1    -700 -3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -3250 -700 -3250
$Comp
L Connector:TestPoint TP29
U 1 1 9B8FDC38
P -700 -2950
F 0 "TP29" V -505 -2878 50  0000 C CNN
F 1 "TestPoint" V -596 -2878 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -2950 50  0001 C CNN
F 3 "~" H -500 -2950 50  0001 C CNN
	1    -700 -2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -2950 -700 -2950
$Comp
L Connector:TestPoint TP30
U 1 1 9BA8C17A
P -700 -2650
F 0 "TP30" V -505 -2578 50  0000 C CNN
F 1 "TestPoint" V -596 -2578 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -500 -2650 50  0001 C CNN
F 3 "~" H -500 -2650 50  0001 C CNN
	1    -700 -2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-650 -2650 -700 -2650
$EndSCHEMATC
