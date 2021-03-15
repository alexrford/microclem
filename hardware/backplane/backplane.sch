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
P 10850 4250
F 0 "#PWR055" H 10850 4100 50  0001 C CNN
F 1 "VCC" H 10865 4423 50  0000 C CNN
F 2 "" H 10850 4250 50  0001 C CNN
F 3 "" H 10850 4250 50  0001 C CNN
	1    10850 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60478083
P 10850 4550
F 0 "#PWR056" H 10850 4300 50  0001 C CNN
F 1 "GND" H 10855 4377 50  0000 C CNN
F 2 "" H 10850 4550 50  0001 C CNN
F 3 "" H 10850 4550 50  0001 C CNN
	1    10850 4550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 60478568
P 10850 4250
F 0 "#FLG01" H 10850 4325 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 4423 50  0000 C CNN
F 2 "" H 10850 4250 50  0001 C CNN
F 3 "~" H 10850 4250 50  0001 C CNN
	1    10850 4250
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 6047B563
P 10850 4550
F 0 "#FLG02" H 10850 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 10850 4723 50  0000 C CNN
F 2 "" H 10850 4550 50  0001 C CNN
F 3 "~" H 10850 4550 50  0001 C CNN
	1    10850 4550
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6046743B
P 10500 3700
F 0 "H4" H 10600 3746 50  0000 L CNN
F 1 "MountingHole" H 10600 3655 50  0000 L CNN
F 2 "rails:SHF8-L" H 10500 3700 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 604683EA
P 10500 3450
F 0 "H3" H 10600 3496 50  0000 L CNN
F 1 "MountingHole" H 10600 3405 50  0000 L CNN
F 2 "rails:SHF8-L" H 10500 3450 50  0001 C CNN
F 3 "~" H 10500 3450 50  0001 C CNN
	1    10500 3450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60468515
P 10500 3200
F 0 "H2" H 10600 3246 50  0000 L CNN
F 1 "MountingHole" H 10600 3155 50  0000 L CNN
F 2 "rails:SHF8-R" H 10500 3200 50  0001 C CNN
F 3 "~" H 10500 3200 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 604686C3
P 10500 2950
F 0 "H1" H 10600 2996 50  0000 L CNN
F 1 "MountingHole" H 10600 2905 50  0000 L CNN
F 2 "rails:SHF8-L" H 10500 2950 50  0001 C CNN
F 3 "~" H 10500 2950 50  0001 C CNN
	1    10500 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 -800 2050 -800
Wire Wire Line
	2100 -700 2050 -700
Wire Wire Line
	2100 -600 2050 -600
Wire Wire Line
	2100 -500 2050 -500
Wire Wire Line
	2100 -400 2050 -400
Wire Wire Line
	2100 -300 2050 -300
Text GLabel 2050 -300 0    50   Input ~ 0
C2
Text GLabel 2050 -400 0    50   Input ~ 0
B2J2
Text GLabel 2050 -500 0    50   Input ~ 0
A2
Wire Wire Line
	2100 -200 2050 -200
Wire Wire Line
	2100 -100 2050 -100
Wire Wire Line
	2100 0    2050 0   
Text GLabel 2050 0    0    50   Input ~ 0
C3
Text GLabel 2050 -100 0    50   Input ~ 0
B3J2
Text GLabel 2050 -200 0    50   Input ~ 0
A3
Wire Wire Line
	2100 100  2050 100 
Wire Wire Line
	2100 200  2050 200 
Wire Wire Line
	2100 300  2050 300 
Text GLabel 2050 300  0    50   Input ~ 0
C4
Text GLabel 2050 200  0    50   Input ~ 0
B4J2
Text GLabel 2050 100  0    50   Input ~ 0
A4
Wire Wire Line
	2100 400  2050 400 
Wire Wire Line
	2100 500  2050 500 
Wire Wire Line
	2100 600  2050 600 
Text GLabel 2050 600  0    50   Input ~ 0
C5
Text GLabel 2050 500  0    50   Input ~ 0
B5J2
Text GLabel 2050 400  0    50   Input ~ 0
A5
Wire Wire Line
	2100 700  2050 700 
Wire Wire Line
	2100 800  2050 800 
Wire Wire Line
	2100 900  2050 900 
Text GLabel 2050 900  0    50   Input ~ 0
C6
Text GLabel 2050 800  0    50   Input ~ 0
B6J2
Text GLabel 2050 700  0    50   Input ~ 0
A6
Wire Wire Line
	2100 1000 2050 1000
Wire Wire Line
	2100 1100 2050 1100
Wire Wire Line
	2100 1200 2050 1200
Text GLabel 2050 1200 0    50   Input ~ 0
C7
Text GLabel 2050 1100 0    50   Input ~ 0
B7J2
Text GLabel 2050 1000 0    50   Input ~ 0
A7
Wire Wire Line
	2100 1300 2050 1300
Wire Wire Line
	2100 1400 2050 1400
Wire Wire Line
	2100 1500 2050 1500
Text GLabel 2050 1500 0    50   Input ~ 0
C8
Text GLabel 2050 1400 0    50   Input ~ 0
B8J2
Text GLabel 2050 1300 0    50   Input ~ 0
A8
Wire Wire Line
	2100 1600 2050 1600
Wire Wire Line
	2100 1700 2050 1700
Wire Wire Line
	2100 1800 2050 1800
Text GLabel 2050 1800 0    50   Input ~ 0
C9
Text GLabel 2050 1700 0    50   Input ~ 0
B9J2
Text GLabel 2050 1600 0    50   Input ~ 0
A9
Wire Wire Line
	2100 1900 2050 1900
Wire Wire Line
	2100 2000 2050 2000
Wire Wire Line
	2100 2100 2050 2100
Text GLabel 2050 2100 0    50   Input ~ 0
C10
Text GLabel 2050 2000 0    50   Input ~ 0
B10J2
Text GLabel 2050 1900 0    50   Input ~ 0
A10
Wire Wire Line
	2100 2200 2050 2200
Wire Wire Line
	2100 2300 2050 2300
Wire Wire Line
	2100 2400 2050 2400
Text GLabel 2050 2400 0    50   Input ~ 0
C11
Text GLabel 2050 2300 0    50   Input ~ 0
B11J2
Text GLabel 2050 2200 0    50   Input ~ 0
A11
Wire Wire Line
	2100 2500 2050 2500
Wire Wire Line
	2100 2600 2050 2600
Wire Wire Line
	2100 2700 2050 2700
Text GLabel 2050 2700 0    50   Input ~ 0
C12
Text GLabel 2050 2600 0    50   Input ~ 0
B12J2
Text GLabel 2050 2500 0    50   Input ~ 0
A12
Wire Wire Line
	2100 2800 2050 2800
Wire Wire Line
	2100 2900 2050 2900
Wire Wire Line
	2100 3000 2050 3000
Text GLabel 2050 3000 0    50   Input ~ 0
C13
Text GLabel 2050 2900 0    50   Input ~ 0
B13J2
Text GLabel 2050 2800 0    50   Input ~ 0
A13
Wire Wire Line
	2100 3100 2050 3100
Wire Wire Line
	2100 3200 2050 3200
Wire Wire Line
	2100 3300 2050 3300
Text GLabel 2050 3300 0    50   Input ~ 0
C14
Text GLabel 2050 3200 0    50   Input ~ 0
B14J2
Text GLabel 2050 3100 0    50   Input ~ 0
A14
Wire Wire Line
	2100 3400 2050 3400
Wire Wire Line
	2100 3500 2050 3500
Wire Wire Line
	2100 3600 2050 3600
Text GLabel 2050 3600 0    50   Input ~ 0
C15
Text GLabel 2050 3500 0    50   Input ~ 0
B15J2
Text GLabel 2050 3400 0    50   Input ~ 0
A15
Wire Wire Line
	2100 3700 2050 3700
Wire Wire Line
	2100 3800 2050 3800
Wire Wire Line
	2100 3900 2050 3900
Text GLabel 2050 3900 0    50   Input ~ 0
C16
Text GLabel 2050 3800 0    50   Input ~ 0
B16J2
Text GLabel 2050 3700 0    50   Input ~ 0
A16
Wire Wire Line
	2100 4000 2050 4000
Wire Wire Line
	2100 4100 2050 4100
Wire Wire Line
	2100 4200 2050 4200
Text GLabel 2050 4200 0    50   Input ~ 0
C17
Text GLabel 2050 4100 0    50   Input ~ 0
B17J2
Text GLabel 2050 4000 0    50   Input ~ 0
A17
Wire Wire Line
	2100 4300 2050 4300
Wire Wire Line
	2100 4400 2050 4400
Wire Wire Line
	2100 4500 2050 4500
Text GLabel 2050 4500 0    50   Input ~ 0
C18
Text GLabel 2050 4400 0    50   Input ~ 0
B18J2
Text GLabel 2050 4300 0    50   Input ~ 0
A18
Wire Wire Line
	2100 4600 2050 4600
Wire Wire Line
	2100 4700 2050 4700
Wire Wire Line
	2100 4800 2050 4800
Text GLabel 2050 4800 0    50   Input ~ 0
C19
Text GLabel 2050 4700 0    50   Input ~ 0
B19J2
Text GLabel 2050 4600 0    50   Input ~ 0
A19
Wire Wire Line
	2100 4900 2050 4900
Wire Wire Line
	2100 5000 2050 5000
Wire Wire Line
	2100 5100 2050 5100
Text GLabel 2050 5100 0    50   Input ~ 0
C20
Text GLabel 2050 5000 0    50   Input ~ 0
B20J2
Text GLabel 2050 4900 0    50   Input ~ 0
A20
Wire Wire Line
	2100 5200 2050 5200
Wire Wire Line
	2100 5300 2050 5300
Wire Wire Line
	2100 5400 2050 5400
Text GLabel 2050 5400 0    50   Input ~ 0
C21
Text GLabel 2050 5300 0    50   Input ~ 0
B21J2
Text GLabel 2050 5200 0    50   Input ~ 0
A21
Wire Wire Line
	2100 5500 2050 5500
Wire Wire Line
	2100 5600 2050 5600
Wire Wire Line
	2100 5700 2050 5700
Text GLabel 2050 5700 0    50   Input ~ 0
C22
Text GLabel 2050 5600 0    50   Input ~ 0
B22J2
Text GLabel 2050 5500 0    50   Input ~ 0
A22
Wire Wire Line
	2100 5800 2050 5800
Wire Wire Line
	2100 5900 2050 5900
Wire Wire Line
	2100 6000 2050 6000
Text GLabel 2050 6000 0    50   Input ~ 0
C23
Text GLabel 2050 5900 0    50   Input ~ 0
B23J2
Text GLabel 2050 5800 0    50   Input ~ 0
A23
Wire Wire Line
	2100 6100 2050 6100
Wire Wire Line
	2100 6200 2050 6200
Wire Wire Line
	2100 6300 2050 6300
Text GLabel 2050 6300 0    50   Input ~ 0
C24
Text GLabel 2050 6200 0    50   Input ~ 0
B24J2
Text GLabel 2050 6100 0    50   Input ~ 0
A24
Wire Wire Line
	2100 6400 2050 6400
Wire Wire Line
	2100 6500 2050 6500
Wire Wire Line
	2100 6600 2050 6600
Text GLabel 2050 6600 0    50   Input ~ 0
C25
Text GLabel 2050 6500 0    50   Input ~ 0
B25J2
Text GLabel 2050 6400 0    50   Input ~ 0
A25
Wire Wire Line
	2100 6700 2050 6700
Wire Wire Line
	2100 6800 2050 6800
Wire Wire Line
	2100 6900 2050 6900
Text GLabel 2050 6900 0    50   Input ~ 0
C26
Text GLabel 2050 6800 0    50   Input ~ 0
B26J2
Text GLabel 2050 6700 0    50   Input ~ 0
A26
Wire Wire Line
	2100 7000 2050 7000
Wire Wire Line
	2100 7100 2050 7100
Wire Wire Line
	2100 7200 2050 7200
Text GLabel 2050 7200 0    50   Input ~ 0
C27
Text GLabel 2050 7100 0    50   Input ~ 0
B27J2
Text GLabel 2050 7000 0    50   Input ~ 0
A27
Wire Wire Line
	2100 7300 2050 7300
Wire Wire Line
	2100 7400 2050 7400
Wire Wire Line
	2100 7500 2050 7500
Text GLabel 2050 7500 0    50   Input ~ 0
C28
Text GLabel 2050 7400 0    50   Input ~ 0
B28J2
Text GLabel 2050 7300 0    50   Input ~ 0
A28
Wire Wire Line
	2100 7600 2050 7600
Wire Wire Line
	2100 7700 2050 7700
Wire Wire Line
	2100 7800 2050 7800
Text GLabel 2050 7800 0    50   Input ~ 0
C29
Text GLabel 2050 7700 0    50   Input ~ 0
B29J2
Text GLabel 2050 7600 0    50   Input ~ 0
A29
Wire Wire Line
	2100 7900 2050 7900
Wire Wire Line
	2100 8000 2050 8000
Wire Wire Line
	2100 8100 2050 8100
Text GLabel 2050 8100 0    50   Input ~ 0
C30
Text GLabel 2050 8000 0    50   Input ~ 0
B30J2
Text GLabel 2050 7900 0    50   Input ~ 0
A30
Wire Wire Line
	2100 8200 2050 8200
Wire Wire Line
	2100 8300 2050 8300
Wire Wire Line
	2100 8400 2050 8400
Text GLabel 2050 8400 0    50   Input ~ 0
C31
Text GLabel 2050 8300 0    50   Input ~ 0
B31J2
Text GLabel 2050 8200 0    50   Input ~ 0
A31
Wire Wire Line
	2100 8500 2050 8500
Wire Wire Line
	2100 8600 2050 8600
Wire Wire Line
	2100 8700 2050 8700
$Comp
L Connector:C96ABC J2
U 1 1 6046E75F
P 2400 4000
F 0 "J2" H 2580 4096 50  0000 L CNN
F 1 "C96ABC" H 2580 4005 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 2400 4050 50  0001 C CNN
F 3 " ~" H 2400 4050 50  0001 C CNN
	1    2400 4000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 6046E765
P 2050 -800
F 0 "#PWR03" H 2050 -950 50  0001 C CNN
F 1 "VCC" H 2065 -627 50  0000 C CNN
F 2 "" H 2050 -800 50  0001 C CNN
F 3 "" H 2050 -800 50  0001 C CNN
	1    2050 -800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 -800 2050 -700
Connection ~ 2050 -800
Connection ~ 2050 -700
Wire Wire Line
	2050 -700 2050 -600
$Comp
L power:GND #PWR04
U 1 1 6046E76F
P 2050 8700
F 0 "#PWR04" H 2050 8450 50  0001 C CNN
F 1 "GND" H 2055 8527 50  0000 C CNN
F 2 "" H 2050 8700 50  0001 C CNN
F 3 "" H 2050 8700 50  0001 C CNN
	1    2050 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 8700 2050 8600
Connection ~ 2050 8700
Connection ~ 2050 8600
Wire Wire Line
	2050 8600 2050 8500
Wire Wire Line
	500  -950 450  -950
Wire Wire Line
	500  -850 450  -850
Wire Wire Line
	500  -750 450  -750
Wire Wire Line
	500  -650 450  -650
Wire Wire Line
	500  -550 450  -550
Wire Wire Line
	500  -450 450  -450
Text GLabel 450  -450 0    50   Input ~ 0
C2
Text GLabel 450  -550 0    50   Input ~ 0
B2J1
Text GLabel 450  -650 0    50   Input ~ 0
A2
Wire Wire Line
	500  -350 450  -350
Wire Wire Line
	500  -250 450  -250
Wire Wire Line
	500  -150 450  -150
Text GLabel 450  -150 0    50   Input ~ 0
C3
Text GLabel 450  -250 0    50   Input ~ 0
B3J1
Text GLabel 450  -350 0    50   Input ~ 0
A3
Wire Wire Line
	500  -50  450  -50 
Wire Wire Line
	500  50   450  50  
Wire Wire Line
	500  150  450  150 
Text GLabel 450  150  0    50   Input ~ 0
C4
Text GLabel 450  50   0    50   Input ~ 0
B4J1
Text GLabel 450  -50  0    50   Input ~ 0
A4
Wire Wire Line
	500  250  450  250 
Wire Wire Line
	500  350  450  350 
Wire Wire Line
	500  450  450  450 
Text GLabel 450  450  0    50   Input ~ 0
C5
Text GLabel 450  350  0    50   Input ~ 0
B5J1
Text GLabel 450  250  0    50   Input ~ 0
A5
Wire Wire Line
	500  550  450  550 
Wire Wire Line
	500  650  450  650 
Wire Wire Line
	500  750  450  750 
Text GLabel 450  750  0    50   Input ~ 0
C6
Text GLabel 450  650  0    50   Input ~ 0
B6J1
Text GLabel 450  550  0    50   Input ~ 0
A6
Wire Wire Line
	500  850  450  850 
Wire Wire Line
	500  950  450  950 
Wire Wire Line
	500  1050 450  1050
Text GLabel 450  1050 0    50   Input ~ 0
C7
Text GLabel 450  950  0    50   Input ~ 0
B7J1
Text GLabel 450  850  0    50   Input ~ 0
A7
Wire Wire Line
	500  1150 450  1150
Wire Wire Line
	500  1250 450  1250
Wire Wire Line
	500  1350 450  1350
Text GLabel 450  1350 0    50   Input ~ 0
C8
Text GLabel 450  1250 0    50   Input ~ 0
B8J1
Text GLabel 450  1150 0    50   Input ~ 0
A8
Wire Wire Line
	500  1450 450  1450
Wire Wire Line
	500  1550 450  1550
Wire Wire Line
	500  1650 450  1650
Text GLabel 450  1650 0    50   Input ~ 0
C9
Text GLabel 450  1550 0    50   Input ~ 0
B9J1
Text GLabel 450  1450 0    50   Input ~ 0
A9
Wire Wire Line
	500  1750 450  1750
Wire Wire Line
	500  1850 450  1850
Wire Wire Line
	500  1950 450  1950
Text GLabel 450  1950 0    50   Input ~ 0
C10
Text GLabel 450  1850 0    50   Input ~ 0
B10J1
Text GLabel 450  1750 0    50   Input ~ 0
A10
Wire Wire Line
	500  2050 450  2050
Wire Wire Line
	500  2150 450  2150
Wire Wire Line
	500  2250 450  2250
Text GLabel 450  2250 0    50   Input ~ 0
C11
Text GLabel 450  2150 0    50   Input ~ 0
B11J1
Text GLabel 450  2050 0    50   Input ~ 0
A11
Wire Wire Line
	500  2350 450  2350
Wire Wire Line
	500  2450 450  2450
Wire Wire Line
	500  2550 450  2550
Text GLabel 450  2550 0    50   Input ~ 0
C12
Text GLabel 450  2450 0    50   Input ~ 0
B12J1
Text GLabel 450  2350 0    50   Input ~ 0
A12
Wire Wire Line
	500  2650 450  2650
Wire Wire Line
	500  2750 450  2750
Wire Wire Line
	500  2850 450  2850
Text GLabel 450  2850 0    50   Input ~ 0
C13
Text GLabel 450  2750 0    50   Input ~ 0
B13J1
Text GLabel 450  2650 0    50   Input ~ 0
A13
Wire Wire Line
	500  2950 450  2950
Wire Wire Line
	500  3050 450  3050
Wire Wire Line
	500  3150 450  3150
Text GLabel 450  3150 0    50   Input ~ 0
C14
Text GLabel 450  3050 0    50   Input ~ 0
B14J1
Text GLabel 450  2950 0    50   Input ~ 0
A14
Wire Wire Line
	500  3250 450  3250
Wire Wire Line
	500  3350 450  3350
Wire Wire Line
	500  3450 450  3450
Text GLabel 450  3450 0    50   Input ~ 0
C15
Text GLabel 450  3350 0    50   Input ~ 0
B15J1
Text GLabel 450  3250 0    50   Input ~ 0
A15
Wire Wire Line
	500  3550 450  3550
Wire Wire Line
	500  3650 450  3650
Wire Wire Line
	500  3750 450  3750
Text GLabel 450  3750 0    50   Input ~ 0
C16
Text GLabel 450  3650 0    50   Input ~ 0
B16J1
Text GLabel 450  3550 0    50   Input ~ 0
A16
Wire Wire Line
	500  3850 450  3850
Wire Wire Line
	500  3950 450  3950
Wire Wire Line
	500  4050 450  4050
Text GLabel 450  4050 0    50   Input ~ 0
C17
Text GLabel 450  3950 0    50   Input ~ 0
B17J1
Text GLabel 450  3850 0    50   Input ~ 0
A17
Wire Wire Line
	500  4150 450  4150
Wire Wire Line
	500  4250 450  4250
Wire Wire Line
	500  4350 450  4350
Text GLabel 450  4350 0    50   Input ~ 0
C18
Text GLabel 450  4250 0    50   Input ~ 0
B18J1
Text GLabel 450  4150 0    50   Input ~ 0
A18
Wire Wire Line
	500  4450 450  4450
Wire Wire Line
	500  4550 450  4550
Wire Wire Line
	500  4650 450  4650
Text GLabel 450  4650 0    50   Input ~ 0
C19
Text GLabel 450  4550 0    50   Input ~ 0
B19J1
Text GLabel 450  4450 0    50   Input ~ 0
A19
Wire Wire Line
	500  4750 450  4750
Wire Wire Line
	500  4850 450  4850
Wire Wire Line
	500  4950 450  4950
Text GLabel 450  4950 0    50   Input ~ 0
C20
Text GLabel 450  4850 0    50   Input ~ 0
B20J1
Text GLabel 450  4750 0    50   Input ~ 0
A20
Wire Wire Line
	500  5050 450  5050
Wire Wire Line
	500  5150 450  5150
Wire Wire Line
	500  5250 450  5250
Text GLabel 450  5250 0    50   Input ~ 0
C21
Text GLabel 450  5150 0    50   Input ~ 0
B21J1
Text GLabel 450  5050 0    50   Input ~ 0
A21
Wire Wire Line
	500  5350 450  5350
Wire Wire Line
	500  5450 450  5450
Wire Wire Line
	500  5550 450  5550
Text GLabel 450  5550 0    50   Input ~ 0
C22
Text GLabel 450  5450 0    50   Input ~ 0
B22J1
Text GLabel 450  5350 0    50   Input ~ 0
A22
Wire Wire Line
	500  5650 450  5650
Wire Wire Line
	500  5750 450  5750
Wire Wire Line
	500  5850 450  5850
Text GLabel 450  5850 0    50   Input ~ 0
C23
Text GLabel 450  5750 0    50   Input ~ 0
B23J1
Text GLabel 450  5650 0    50   Input ~ 0
A23
Wire Wire Line
	500  5950 450  5950
Wire Wire Line
	500  6050 450  6050
Wire Wire Line
	500  6150 450  6150
Text GLabel 450  6150 0    50   Input ~ 0
C24
Text GLabel 450  6050 0    50   Input ~ 0
B24J1
Text GLabel 450  5950 0    50   Input ~ 0
A24
Wire Wire Line
	500  6250 450  6250
Wire Wire Line
	500  6350 450  6350
Wire Wire Line
	500  6450 450  6450
Text GLabel 450  6450 0    50   Input ~ 0
C25
Text GLabel 450  6350 0    50   Input ~ 0
B25J1
Text GLabel 450  6250 0    50   Input ~ 0
A25
Wire Wire Line
	500  6550 450  6550
Wire Wire Line
	500  6650 450  6650
Wire Wire Line
	500  6750 450  6750
Text GLabel 450  6750 0    50   Input ~ 0
C26
Text GLabel 450  6650 0    50   Input ~ 0
B26J1
Text GLabel 450  6550 0    50   Input ~ 0
A26
Wire Wire Line
	500  6850 450  6850
Wire Wire Line
	500  6950 450  6950
Wire Wire Line
	500  7050 450  7050
Text GLabel 450  7050 0    50   Input ~ 0
C27
Text GLabel 450  6950 0    50   Input ~ 0
B27J1
Text GLabel 450  6850 0    50   Input ~ 0
A27
Wire Wire Line
	500  7150 450  7150
Wire Wire Line
	500  7250 450  7250
Wire Wire Line
	500  7350 450  7350
Text GLabel 450  7350 0    50   Input ~ 0
C28
Text GLabel 450  7250 0    50   Input ~ 0
B28J1
Text GLabel 450  7150 0    50   Input ~ 0
A28
Wire Wire Line
	500  7450 450  7450
Wire Wire Line
	500  7550 450  7550
Wire Wire Line
	500  7650 450  7650
Text GLabel 450  7650 0    50   Input ~ 0
C29
Text GLabel 450  7550 0    50   Input ~ 0
B29J1
Text GLabel 450  7450 0    50   Input ~ 0
A29
Wire Wire Line
	500  7750 450  7750
Wire Wire Line
	500  7850 450  7850
Wire Wire Line
	500  7950 450  7950
Text GLabel 450  7950 0    50   Input ~ 0
C30
Text GLabel 450  7850 0    50   Input ~ 0
B30J1
Text GLabel 450  7750 0    50   Input ~ 0
A30
Wire Wire Line
	500  8050 450  8050
Wire Wire Line
	500  8150 450  8150
Wire Wire Line
	500  8250 450  8250
Text GLabel 450  8250 0    50   Input ~ 0
C31
Text GLabel 450  8150 0    50   Input ~ 0
B31J1
Text GLabel 450  8050 0    50   Input ~ 0
A31
Wire Wire Line
	500  8350 450  8350
Wire Wire Line
	500  8450 450  8450
Wire Wire Line
	500  8550 450  8550
$Comp
L Connector:C96ABC J1
U 1 1 60479ECA
P 800 3850
F 0 "J1" H 980 3946 50  0000 L CNN
F 1 "C96ABC" H 980 3855 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 800 3900 50  0001 C CNN
F 3 " ~" H 800 3900 50  0001 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR01
U 1 1 60479ED0
P 450 -950
F 0 "#PWR01" H 450 -1100 50  0001 C CNN
F 1 "VCC" H 465 -777 50  0000 C CNN
F 2 "" H 450 -950 50  0001 C CNN
F 3 "" H 450 -950 50  0001 C CNN
	1    450  -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  -950 450  -850
Connection ~ 450  -950
Connection ~ 450  -850
Wire Wire Line
	450  -850 450  -750
$Comp
L power:GND #PWR02
U 1 1 60479EDA
P 450 8550
F 0 "#PWR02" H 450 8300 50  0001 C CNN
F 1 "GND" H 455 8377 50  0000 C CNN
F 2 "" H 450 8550 50  0001 C CNN
F 3 "" H 450 8550 50  0001 C CNN
	1    450  8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	450  8550 450  8450
Connection ~ 450  8550
Connection ~ 450  8450
Wire Wire Line
	450  8450 450  8350
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
P -7250 9150
F 0 "U9" H -7250 9467 50  0000 C CNN
F 1 "74AHCT125" H -7250 9376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -7250 9150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H -7250 9150 50  0001 C CNN
	1    -7250 9150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 2 1 60676FDF
P -7250 10150
F 0 "U9" H -7250 10467 50  0000 C CNN
F 1 "74AHCT125" H -7250 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -7250 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H -7250 10150 50  0001 C CNN
	2    -7250 10150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 3 1 60677E05
P -7250 11050
F 0 "U9" H -7250 11367 50  0000 C CNN
F 1 "74AHCT125" H -7250 11276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -7250 11050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H -7250 11050 50  0001 C CNN
	3    -7250 11050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 4 1 60678CFD
P 9750 9700
F 0 "U9" H 9750 10017 50  0000 C CNN
F 1 "74AHCT125" H 9750 9926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9750 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 9750 9700 50  0001 C CNN
	4    9750 9700
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
Text GLabel 9800 10300 2    50   Input ~ 0
~CLK_ENABLE~
$Comp
L power:VCC #PWR044
U 1 1 611017A3
P 9350 10000
F 0 "#PWR044" H 9350 9850 50  0001 C CNN
F 1 "VCC" H 9365 10173 50  0000 C CNN
F 2 "" H 9350 10000 50  0001 C CNN
F 3 "" H 9350 10000 50  0001 C CNN
	1    9350 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 61100AB2
P 9350 10150
F 0 "R9" H 9420 10196 50  0000 L CNN
F 1 "4.7k" H 9420 10105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9280 10150 50  0001 C CNN
F 3 "~" H 9350 10150 50  0001 C CNN
	1    9350 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 60CF3CCC
P 9150 10300
F 0 "#PWR043" H 9150 10050 50  0001 C CNN
F 1 "GND" H 9155 10127 50  0000 C CNN
F 2 "" H 9150 10300 50  0001 C CNN
F 3 "" H 9150 10300 50  0001 C CNN
	1    9150 10300
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60CF25E3
P 9250 10300
F 0 "JP1" H 9050 10500 50  0000 C CNN
F 1 "Jumper_NO_Small" H 8900 10400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9250 10300 50  0001 C CNN
F 3 "~" H 9250 10300 50  0001 C CNN
	1    9250 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 10300 9750 9950
Wire Wire Line
	9800 10300 9750 10300
Connection ~ 9750 10300
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
P 4700 11750
F 0 "#PWR033" H 4700 11600 50  0001 C CNN
F 1 "VCC" H 4800 11850 50  0000 C CNN
F 2 "" H 4700 11750 50  0001 C CNN
F 3 "" H 4700 11750 50  0001 C CNN
	1    4700 11750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR034
U 1 1 62847386
P 4700 12550
F 0 "#PWR034" H 4700 12300 50  0001 C CNN
F 1 "GND" H 4705 12377 50  0000 C CNN
F 2 "" H 4700 12550 50  0001 C CNN
F 3 "" H 4700 12550 50  0001 C CNN
	1    4700 12550
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
P 5550 11600
F 0 "R6" H 5400 11650 50  0000 L CNN
F 1 "1k" H 5400 11550 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5480 11600 50  0001 C CNN
F 3 "~" H 5550 11600 50  0001 C CNN
	1    5550 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 62EDE182
P 5650 11600
F 0 "R7" H 5720 11646 50  0000 L CNN
F 1 "1k" H 5720 11555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5580 11600 50  0001 C CNN
F 3 "~" H 5650 11600 50  0001 C CNN
	1    5650 11600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 62EDE40F
P 5200 12500
F 0 "C3" H 5315 12546 50  0000 L CNN
F 1 "1μF" H 5315 12455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 5238 12350 50  0001 C CNN
F 3 "~" H 5200 12500 50  0001 C CNN
	1    5200 12500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 62EDF6E9
P 4000 12300
F 0 "C1" H 3850 12400 50  0000 L CNN
F 1 "0.01μF" H 3650 12200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4038 12150 50  0001 C CNN
F 3 "~" H 4000 12300 50  0001 C CNN
	1    4000 12300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 6308295A
P 4000 12450
F 0 "#PWR025" H 4000 12200 50  0001 C CNN
F 1 "GND" H 4005 12277 50  0000 C CNN
F 2 "" H 4000 12450 50  0001 C CNN
F 3 "" H 4000 12450 50  0001 C CNN
	1    4000 12450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 12150 4000 12150
$Comp
L power:GND #PWR037
U 1 1 636424C0
P 5200 12650
F 0 "#PWR037" H 5200 12400 50  0001 C CNN
F 1 "GND" H 5205 12477 50  0000 C CNN
F 2 "" H 5200 12650 50  0001 C CNN
F 3 "" H 5200 12650 50  0001 C CNN
	1    5200 12650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 12150 5550 12150
Wire Wire Line
	5550 12150 5550 11750
$Comp
L power:VCC #PWR027
U 1 1 63DBF132
P 4200 12350
F 0 "#PWR027" H 4200 12200 50  0001 C CNN
F 1 "VCC" H 4215 12523 50  0000 C CNN
F 2 "" H 4200 12350 50  0001 C CNN
F 3 "" H 4200 12350 50  0001 C CNN
	1    4200 12350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 11750 5650 12150
Wire Wire Line
	5650 12150 5550 12150
Connection ~ 5550 12150
$Comp
L power:VCC #PWR039
U 1 1 63F6AD79
P 5650 11450
F 0 "#PWR039" H 5650 11300 50  0001 C CNN
F 1 "VCC" H 5665 11623 50  0000 C CNN
F 2 "" H 5650 11450 50  0001 C CNN
F 3 "" H 5650 11450 50  0001 C CNN
	1    5650 11450
	1    0    0    -1  
$EndComp
Text GLabel 5800 11950 2    50   Input ~ 0
555_AST
Wire Wire Line
	5800 11950 5200 11950
Wire Wire Line
	5200 12350 5250 12350
Wire Wire Line
	5250 12350 5250 11600
Wire Wire Line
	4150 11600 4150 11950
Wire Wire Line
	4150 11950 4200 11950
Wire Wire Line
	4150 11600 5250 11600
$Comp
L Device:R_Variable R5
U 1 1 6539C980
P 5250 11450
F 0 "R5" H 5100 11500 50  0000 L CNN
F 1 "100k" H 4950 11400 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 5180 11450 50  0001 C CNN
F 3 "~" H 5250 11450 50  0001 C CNN
	1    5250 11450
	1    0    0    -1  
$EndComp
Connection ~ 5250 11600
Wire Wire Line
	9350 10300 9750 10300
Connection ~ 9350 10300
Text GLabel 9000 9800 0    50   Input ~ 0
XO
Wire Wire Line
	9000 9800 9050 9800
Wire Wire Line
	5250 11300 5250 11250
Wire Wire Line
	5250 11250 5550 11250
Wire Wire Line
	5550 11250 5550 11450
Text GLabel 9000 9600 0    50   Input ~ 0
555_CLK
Wire Wire Line
	9050 9600 9000 9600
$Comp
L Timer:NE556 U7
U 1 1 67DE4241
P 4700 12150
F 0 "U7" H 4700 12731 50  0000 C CNN
F 1 "NE556" H 4700 12640 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4700 12150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 4700 12150 50  0001 C CNN
	1    4700 12150
	1    0    0    -1  
$EndComp
Connection ~ 5200 12350
Wire Wire Line
	12350 -1050 12300 -1050
Wire Wire Line
	12350 -950 12300 -950
Wire Wire Line
	12350 -850 12300 -850
Wire Wire Line
	12350 -750 12300 -750
Wire Wire Line
	12350 -550 12300 -550
Text GLabel 12300 -550 0    50   Input ~ 0
C2
Text GLabel 12300 -750 0    50   Input ~ 0
A2
Wire Wire Line
	12350 -450 12300 -450
Wire Wire Line
	12350 -250 12300 -250
Text GLabel 12300 -250 0    50   Input ~ 0
C3
Text GLabel 12300 -450 0    50   Input ~ 0
A3
Wire Wire Line
	12350 -150 12300 -150
Wire Wire Line
	12350 50   12300 50  
Text GLabel 12300 50   0    50   Input ~ 0
C4
Text GLabel 12300 -150 0    50   Input ~ 0
A4
Wire Wire Line
	12350 150  12300 150 
Wire Wire Line
	12350 350  12300 350 
Text GLabel 12300 350  0    50   Input ~ 0
C5
Text GLabel 12300 150  0    50   Input ~ 0
A5
Wire Wire Line
	12350 450  12300 450 
Wire Wire Line
	12350 650  12300 650 
Text GLabel 12300 650  0    50   Input ~ 0
C6
Text GLabel 12300 450  0    50   Input ~ 0
A6
Wire Wire Line
	12350 750  12300 750 
Wire Wire Line
	12350 950  12300 950 
Text GLabel 12300 950  0    50   Input ~ 0
C7
Text GLabel 12300 750  0    50   Input ~ 0
A7
Wire Wire Line
	12350 1050 12300 1050
Wire Wire Line
	12350 1250 12300 1250
Text GLabel 12300 1250 0    50   Input ~ 0
C8
Text GLabel 12300 1050 0    50   Input ~ 0
A8
Wire Wire Line
	12350 1350 12300 1350
Wire Wire Line
	12350 1550 12300 1550
Text GLabel 12300 1550 0    50   Input ~ 0
C9
Text GLabel 12300 1350 0    50   Input ~ 0
A9
Wire Wire Line
	12350 1650 12300 1650
Wire Wire Line
	12350 1850 12300 1850
Text GLabel 12300 1850 0    50   Input ~ 0
C10
Text GLabel 12300 1650 0    50   Input ~ 0
A10
Wire Wire Line
	12350 1950 12300 1950
Wire Wire Line
	12350 2150 12300 2150
Text GLabel 12300 2150 0    50   Input ~ 0
C11
Text GLabel 12300 1950 0    50   Input ~ 0
A11
Wire Wire Line
	12350 2250 12300 2250
Wire Wire Line
	12350 2450 12300 2450
Text GLabel 12300 2450 0    50   Input ~ 0
C12
Text GLabel 12300 2250 0    50   Input ~ 0
A12
Wire Wire Line
	12350 2550 12300 2550
Wire Wire Line
	12350 2750 12300 2750
Text GLabel 12300 2750 0    50   Input ~ 0
C13
Text GLabel 12300 2550 0    50   Input ~ 0
A13
Wire Wire Line
	12350 2850 12300 2850
Wire Wire Line
	12350 3050 12300 3050
Text GLabel 12300 3050 0    50   Input ~ 0
C14
Text GLabel 12300 2850 0    50   Input ~ 0
A14
Wire Wire Line
	12350 3150 12300 3150
Wire Wire Line
	12350 3350 12300 3350
Text GLabel 12300 3350 0    50   Input ~ 0
C15
Text GLabel 12300 3150 0    50   Input ~ 0
A15
Wire Wire Line
	12350 3450 12300 3450
Wire Wire Line
	12350 3650 12300 3650
Text GLabel 12300 3650 0    50   Input ~ 0
C16
Text GLabel 12300 3450 0    50   Input ~ 0
A16
Wire Wire Line
	12350 3750 12300 3750
Wire Wire Line
	12350 3950 12300 3950
Text GLabel 12300 3950 0    50   Input ~ 0
C17
Text GLabel 12300 3750 0    50   Input ~ 0
A17
Wire Wire Line
	12350 4050 12300 4050
Wire Wire Line
	12350 4250 12300 4250
Text GLabel 12300 4250 0    50   Input ~ 0
C18
Text GLabel 12300 4050 0    50   Input ~ 0
A18
Wire Wire Line
	12350 4350 12300 4350
Wire Wire Line
	12350 4550 12300 4550
Text GLabel 12300 4550 0    50   Input ~ 0
C19
Text GLabel 12300 4350 0    50   Input ~ 0
A19
Wire Wire Line
	12350 4650 12300 4650
Wire Wire Line
	12350 4850 12300 4850
Text GLabel 12300 4850 0    50   Input ~ 0
C20
Text GLabel 12300 4650 0    50   Input ~ 0
A20
Wire Wire Line
	12350 4950 12300 4950
Wire Wire Line
	12350 5150 12300 5150
Text GLabel 12300 5150 0    50   Input ~ 0
C21
Text GLabel 12300 4950 0    50   Input ~ 0
A21
Wire Wire Line
	12350 5250 12300 5250
Wire Wire Line
	12350 5450 12300 5450
Text GLabel 12300 5450 0    50   Input ~ 0
C22
Text GLabel 12300 5250 0    50   Input ~ 0
A22
Wire Wire Line
	12350 5550 12300 5550
Wire Wire Line
	12350 5750 12300 5750
Text GLabel 12300 5750 0    50   Input ~ 0
C23
Text GLabel 12300 5550 0    50   Input ~ 0
A23
Wire Wire Line
	12350 5850 12300 5850
Wire Wire Line
	12350 6050 12300 6050
Text GLabel 12300 6050 0    50   Input ~ 0
C24
Text GLabel 12300 5850 0    50   Input ~ 0
A24
Wire Wire Line
	12350 6150 12300 6150
Wire Wire Line
	12350 6350 12300 6350
Text GLabel 12300 6350 0    50   Input ~ 0
C25
Text GLabel 12300 6150 0    50   Input ~ 0
A25
Wire Wire Line
	12350 6450 12300 6450
Wire Wire Line
	12350 6650 12300 6650
Text GLabel 12300 6650 0    50   Input ~ 0
C26
Text GLabel 12300 6450 0    50   Input ~ 0
A26
Wire Wire Line
	12350 6750 12300 6750
Wire Wire Line
	12350 6950 12300 6950
Text GLabel 12300 6950 0    50   Input ~ 0
C27
Text GLabel 12300 6750 0    50   Input ~ 0
A27
Wire Wire Line
	12350 7050 12300 7050
Wire Wire Line
	12350 7250 12300 7250
Text GLabel 12300 7250 0    50   Input ~ 0
C28
Text GLabel 12300 7050 0    50   Input ~ 0
A28
Wire Wire Line
	12350 7350 12300 7350
Wire Wire Line
	12350 7550 12300 7550
Text GLabel 12300 7550 0    50   Input ~ 0
C29
Text GLabel 12300 7350 0    50   Input ~ 0
A29
Wire Wire Line
	12350 7650 12300 7650
Wire Wire Line
	12350 7850 12300 7850
Text GLabel 12300 7850 0    50   Input ~ 0
C30
Text GLabel 12300 7650 0    50   Input ~ 0
A30
Wire Wire Line
	12350 7950 12300 7950
Wire Wire Line
	12350 8150 12300 8150
Text GLabel 12300 8150 0    50   Input ~ 0
C31
Text GLabel 12300 7950 0    50   Input ~ 0
A31
Wire Wire Line
	12350 8250 12300 8250
Wire Wire Line
	12350 8350 12300 8350
Wire Wire Line
	12350 8450 12300 8450
$Comp
L Connector:C96ABC J9
U 1 1 683C7B7F
P 12650 3750
F 0 "J9" H 12830 3846 50  0000 L CNN
F 1 "C96ABC" H 12830 3755 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 12650 3800 50  0001 C CNN
F 3 " ~" H 12650 3800 50  0001 C CNN
	1    12650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR059
U 1 1 683C7B85
P 12300 -1050
F 0 "#PWR059" H 12300 -1200 50  0001 C CNN
F 1 "VCC" H 12315 -877 50  0000 C CNN
F 2 "" H 12300 -1050 50  0001 C CNN
F 3 "" H 12300 -1050 50  0001 C CNN
	1    12300 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 -1050 12300 -950
Connection ~ 12300 -1050
Connection ~ 12300 -950
Wire Wire Line
	12300 -950 12300 -850
$Comp
L power:GND #PWR060
U 1 1 683C7B8F
P 12300 8450
F 0 "#PWR060" H 12300 8200 50  0001 C CNN
F 1 "GND" H 12305 8277 50  0000 C CNN
F 2 "" H 12300 8450 50  0001 C CNN
F 3 "" H 12300 8450 50  0001 C CNN
	1    12300 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12300 8450 12300 8350
Connection ~ 12300 8450
Connection ~ 12300 8350
Wire Wire Line
	12300 8350 12300 8250
NoConn ~ 12350 -650
NoConn ~ 12350 -350
NoConn ~ 12350 -50 
NoConn ~ 12350 250 
NoConn ~ 12350 850 
NoConn ~ 12350 550 
NoConn ~ 12350 1150
NoConn ~ 12350 1450
NoConn ~ 12350 1750
NoConn ~ 12350 2050
NoConn ~ 12350 2950
NoConn ~ 12350 2650
NoConn ~ 12350 2350
NoConn ~ 12350 3250
NoConn ~ 12350 3550
NoConn ~ 12350 3850
NoConn ~ 12350 4150
NoConn ~ 12350 4450
NoConn ~ 12350 4750
NoConn ~ 12350 5050
NoConn ~ 12350 5350
NoConn ~ 12350 5650
NoConn ~ 12350 5950
NoConn ~ 12350 6250
NoConn ~ 12350 6550
NoConn ~ 12350 6850
NoConn ~ 12350 7150
NoConn ~ 12350 8050
NoConn ~ 12350 7750
NoConn ~ 12350 7450
$Comp
L 74xx:74HC00 U10
U 2 1 684F220F
P 8000 12550
F 0 "U10" H 8000 12875 50  0000 C CNN
F 1 "U13" H 8000 12784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8000 12550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8000 12550 50  0001 C CNN
	2    8000 12550
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
	8300 12000 8300 12200
Wire Wire Line
	8300 12200 7550 12200
Wire Wire Line
	7550 12200 7550 12450
Wire Wire Line
	7550 12450 7700 12450
Wire Wire Line
	7700 12100 7600 12100
Wire Wire Line
	7600 12100 7600 12300
Wire Wire Line
	7600 12300 8300 12300
Wire Wire Line
	8300 12300 8300 12550
$Comp
L 74xx:74HC00 U10
U 1 1 684EEA7F
P 8000 12000
F 0 "U10" H 8000 12325 50  0000 C CNN
F 1 "U13" H 8000 12234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8000 12000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 8000 12000 50  0001 C CNN
	1    8000 12000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW3
U 1 1 6ABCF89F
P 6700 12250
F 0 "SW3" H 6700 12535 50  0000 C CNN
F 1 "SW_SPDT" H 6700 12444 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6700 12250 50  0001 C CNN
F 3 "~" H 6700 12250 50  0001 C CNN
	1    6700 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 12150 7300 12150
Wire Wire Line
	7450 12150 7450 11900
Wire Wire Line
	7450 11900 7700 11900
Wire Wire Line
	7700 12650 7450 12650
Wire Wire Line
	7450 12650 7450 12350
Wire Wire Line
	7450 12350 7050 12350
$Comp
L Device:R R11
U 1 1 6B30371D
P 7300 11900
F 0 "R11" H 7150 11950 50  0000 L CNN
F 1 "1k" H 7150 11850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 7230 11900 50  0001 C CNN
F 3 "~" H 7300 11900 50  0001 C CNN
	1    7300 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 12050 7300 12150
Connection ~ 7300 12150
Wire Wire Line
	7300 12150 7450 12150
$Comp
L Device:R R10
U 1 1 6B513DF9
P 7050 11900
F 0 "R10" H 6900 11950 50  0000 L CNN
F 1 "1k" H 6900 11850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 6980 11900 50  0001 C CNN
F 3 "~" H 7050 11900 50  0001 C CNN
	1    7050 11900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 12050 7050 12350
Connection ~ 7050 12350
Wire Wire Line
	7050 12350 6900 12350
$Comp
L power:VCC #PWR048
U 1 1 6BB47DE8
P 7050 11750
F 0 "#PWR048" H 7050 11600 50  0001 C CNN
F 1 "VCC" H 7065 11923 50  0000 C CNN
F 2 "" H 7050 11750 50  0001 C CNN
F 3 "" H 7050 11750 50  0001 C CNN
	1    7050 11750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR049
U 1 1 6BB4842A
P 7300 11750
F 0 "#PWR049" H 7300 11600 50  0001 C CNN
F 1 "VCC" H 7315 11923 50  0000 C CNN
F 2 "" H 7300 11750 50  0001 C CNN
F 3 "" H 7300 11750 50  0001 C CNN
	1    7300 11750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 6BB48DE6
P 6500 12250
F 0 "#PWR047" H 6500 12000 50  0001 C CNN
F 1 "GND" H 6505 12077 50  0000 C CNN
F 2 "" H 6500 12250 50  0001 C CNN
F 3 "" H 6500 12250 50  0001 C CNN
	1    6500 12250
	1    0    0    -1  
$EndComp
Text GLabel 8400 12000 2    50   Input ~ 0
SEL_AST
Wire Wire Line
	8300 12000 8400 12000
Connection ~ 8300 12000
Text GLabel 8400 12550 2    50   Input ~ 0
SEL_MONO
Wire Wire Line
	8300 12550 8400 12550
Connection ~ 8300 12550
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
P 9250 9700
F 0 "SW2" H 9250 9375 50  0000 C CNN
F 1 "SW_SPDT" H 9250 9466 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 9250 9700 50  0001 C CNN
F 3 "~" H 9250 9700 50  0001 C CNN
	1    9250 9700
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
P 5600 10150
F 0 "U1" H 5600 10467 50  0000 C CNN
F 1 "74AHC14" H 5600 10376 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5600 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 5600 10150 50  0001 C CNN
	5    5600 10150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd05
U 1 1 62024CB8
P 4250 9900
F 0 "#gnd05" H 4250 9650 50  0001 C CNN
F 1 "GND" H 4255 9727 50  0000 C CNN
F 2 "" H 4250 9900 50  0001 C CNN
F 3 "" H 4250 9900 50  0001 C CNN
	1    4250 9900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 61FDE295
P 4250 9350
F 0 "R2" H 4320 9396 50  0000 L CNN
F 1 "1M" H 4320 9305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4180 9350 50  0001 C CNN
F 3 "~" H 4250 9350 50  0001 C CNN
	1    4250 9350
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 647DCB58
P 4000 9600
F 0 "D1" H 4000 9865 50  0000 C CNN
F 1 "DIODE" H 4000 9774 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 4000 9600 50  0001 C CNN
F 3 "~" H 4000 9600 50  0001 C CNN
	1    4000 9600
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CR1
U 1 1 64D84C2A
P 4250 9800
F 0 "CR1" H 4342 9846 50  0000 L CNN
F 1 "1μF" H 4342 9755 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4250 9800 50  0001 C CNN
F 3 "~" H 4250 9800 50  0001 C CNN
	1    4250 9800
	1    0    0    -1  
$EndComp
Text Notes 5750 10000 0    50   ~ 0
shorter clock rst pulse s.t. \nclock starts before other ICs
Text GLabel 5700 9600 2    50   Input ~ 0
~RST~
$Comp
L 74xx:74LS14 U1
U 4 1 5FB510D6
P 5350 9600
F 0 "U1" H 5350 9917 50  0000 C CNN
F 1 "74AHC14" H 5350 9826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5350 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 5350 9600 50  0001 C CNN
	4    5350 9600
	1    0    0    -1  
$EndComp
Text GLabel 5950 10150 2    50   Input ~ 0
~CLK_RST~
$Comp
L pspice:DIODE D2
U 1 1 647DF8B0
P 4000 10150
F 0 "D2" H 4000 10415 50  0000 C CNN
F 1 "DIODE" H 4000 10324 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P2.54mm_Vertical_AnodeUp" H 4000 10150 50  0001 C CNN
F 3 "~" H 4000 10150 50  0001 C CNN
	1    4000 10150
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small CR2
U 1 1 64D847F7
P 4550 10350
F 0 "CR2" H 4642 10396 50  0000 L CNN
F 1 "1μF" H 4642 10305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4550 10350 50  0001 C CNN
F 3 "~" H 4550 10350 50  0001 C CNN
	1    4550 10350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd06
U 1 1 6490E3FD
P 4550 10450
F 0 "#gnd06" H 4550 10200 50  0001 C CNN
F 1 "GND" H 4555 10277 50  0000 C CNN
F 2 "" H 4550 10450 50  0001 C CNN
F 3 "" H 4550 10450 50  0001 C CNN
	1    4550 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6490E403
P 4550 9950
F 0 "R3" H 4620 9996 50  0000 L CNN
F 1 "100k" H 4620 9905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4480 9950 50  0001 C CNN
F 3 "~" H 4550 9950 50  0001 C CNN
	1    4550 9950
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
P 3700 10150
F 0 "JPC1" H 3650 10100 50  0000 L CNN
F 1 "JP_RST" H 3600 10000 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 10150 50  0001 C CNN
F 3 "~" H 3700 10150 50  0001 C CNN
	1    3700 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 9600 4250 9600
Connection ~ 4250 9600
Wire Wire Line
	4250 9500 4250 9600
Wire Wire Line
	4250 9600 4450 9600
Wire Wire Line
	5700 9600 5650 9600
Wire Wire Line
	5950 10150 5900 10150
Connection ~ 4550 10150
Wire Wire Line
	4550 10150 4700 10150
Connection ~ 3800 9950
Text Notes 3400 9250 0    50   ~ 10
Reset signals
Wire Wire Line
	3800 9950 3800 10150
Wire Wire Line
	3800 9600 3800 9950
Wire Wire Line
	4200 10150 4550 10150
$Comp
L power:GND #gnd04
U 1 1 7036B7EC
P 3700 10350
F 0 "#gnd04" H 3700 10100 50  0001 C CNN
F 1 "GND" H 3705 10177 50  0000 C CNN
F 2 "" H 3700 10350 50  0001 C CNN
F 3 "" H 3700 10350 50  0001 C CNN
	1    3700 10350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 9700 4250 9600
Wire Wire Line
	4550 10100 4550 10150
Wire Wire Line
	4550 10250 4550 10150
Text GLabel 3400 10100 3    50   Input ~ 0
~RST_HDR~
Wire Wire Line
	3400 10100 3400 9950
$Comp
L 74xx:74LS14 U1
U 3 1 64C1E3B8
P 4750 9600
F 0 "U1" H 4750 9917 50  0000 C CNN
F 1 "74AHC14" H 4750 9826 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4750 9600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 4750 9600 50  0001 C CNN
	3    4750 9600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 6 1 65EE41C1
P 5000 10150
F 0 "U1" H 5000 10350 50  0000 C CNN
F 1 "74AHC14" H 5000 9950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5000 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 5000 10150 50  0001 C CNN
	6    5000 10150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 9950 3700 9850
Wire Wire Line
	3700 9950 3400 9950
Connection ~ 3700 9950
Wire Wire Line
	3700 9950 3800 9950
$Comp
L 74xx:74LS14 U1
U 1 1 5FB4A682
P -5700 9700
F 0 "U1" H -5700 10017 50  0000 C CNN
F 1 "74AHC14" H -5700 9926 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -5700 9700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H -5700 9700 50  0001 C CNN
	1    -5700 9700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U1
U 2 1 5FB4B0E1
P -5750 10300
F 0 "U1" H -5750 10617 50  0000 C CNN
F 1 "74AHC14" H -5750 10526 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -5750 10300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H -5750 10300 50  0001 C CNN
	2    -5750 10300
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
P 3700 9700
F 0 "R1" V 3600 9650 50  0000 L CNN
F 1 "4.7k" V 3700 9600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3630 9700 50  0001 C CNN
F 3 "~" H 3700 9700 50  0001 C CNN
	1    3700 9700
	1    0    0    -1  
$EndComp
Text GLabel 10800 6400 0    50   Input ~ 0
BUS_CLK
Wire Wire Line
	10900 6400 10800 6400
Text GLabel 10700 6050 0    50   Input ~ 0
~NMI~
Text GLabel 10900 6050 2    50   Input ~ 0
A30
Wire Wire Line
	10900 6050 10700 6050
Text GLabel 10800 5900 0    50   Input ~ 0
~S_BUS~
Text GLabel 10900 5900 2    50   Input ~ 0
A29
Wire Wire Line
	10900 5900 10800 5900
Text GLabel 10800 5750 0    50   Input ~ 0
BASE_CLK
Text GLabel 10900 5750 2    50   Input ~ 0
A28
Wire Wire Line
	10800 5750 10900 5750
Text GLabel 10800 5600 0    50   Input ~ 0
~BUS_ACTIVE~
Text GLabel 10900 5600 2    50   Input ~ 0
A27
Wire Wire Line
	10900 5600 10800 5600
Text GLabel 10750 5450 0    50   Input ~ 0
RDY
Text GLabel 10900 5450 2    50   Input ~ 0
A26
Wire Wire Line
	10750 5450 10900 5450
Text GLabel 10900 6400 2    50   Input ~ 0
A31
Text GLabel 10700 6200 0    50   Input ~ 0
R~W~
Text GLabel 10900 6200 2    50   Input ~ 0
C30
Wire Wire Line
	10900 6200 10700 6200
Text GLabel 10750 5300 0    50   Input ~ 0
~RST~
Text GLabel 10900 5300 2    50   Input ~ 0
C23
Wire Wire Line
	10900 5300 10750 5300
Text GLabel 10800 5150 0    50   Input ~ 0
~MP_RST~
Text GLabel 10900 5150 2    50   Input ~ 0
C22
Wire Wire Line
	10900 5150 10800 5150
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
P 3700 9550
F 0 "#PWR018" H 3700 9400 50  0001 C CNN
F 1 "VCC" H 3715 9723 50  0000 C CNN
F 2 "" H 3700 9550 50  0001 C CNN
F 3 "" H 3700 9550 50  0001 C CNN
	1    3700 9550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 7E052016
P 4250 9200
F 0 "#PWR024" H 4250 9050 50  0001 C CNN
F 1 "VCC" H 4265 9373 50  0000 C CNN
F 2 "" H 4250 9200 50  0001 C CNN
F 3 "" H 4250 9200 50  0001 C CNN
	1    4250 9200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR028
U 1 1 7E2ED42D
P 4550 9800
F 0 "#PWR028" H 4550 9650 50  0001 C CNN
F 1 "VCC" H 4565 9973 50  0000 C CNN
F 2 "" H 4550 9800 50  0001 C CNN
F 3 "" H 4550 9800 50  0001 C CNN
	1    4550 9800
	1    0    0    -1  
$EndComp
Text GLabel 11050 9800 2    50   Input ~ 0
BASE_CLK
Wire Wire Line
	10050 9700 10350 9700
$Comp
L 74xx:74LS08 U2
U 1 1 61B0B1BD
P -4150 9500
F 0 "U2" H -4150 9825 50  0000 C CNN
F 1 "74AHC08" H -4150 9734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -4150 9500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H -4150 9500 50  0001 C CNN
	1    -4150 9500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd0113
U 1 1 81D5C759
P -7550 9150
F 0 "#gnd0113" H -7550 8900 50  0001 C CNN
F 1 "GND" H -7545 8977 50  0000 C CNN
F 2 "" H -7550 9150 50  0001 C CNN
F 3 "" H -7550 9150 50  0001 C CNN
	1    -7550 9150
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0114
U 1 1 81FD1F83
P -7550 10150
F 0 "#gnd0114" H -7550 9900 50  0001 C CNN
F 1 "GND" H -7545 9977 50  0000 C CNN
F 2 "" H -7550 10150 50  0001 C CNN
F 3 "" H -7550 10150 50  0001 C CNN
	1    -7550 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0115
U 1 1 822490E3
P -7550 11050
F 0 "#gnd0115" H -7550 10800 50  0001 C CNN
F 1 "GND" H -7545 10877 50  0000 C CNN
F 2 "" H -7550 11050 50  0001 C CNN
F 3 "" H -7550 11050 50  0001 C CNN
	1    -7550 11050
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0101
U 1 1 825F825A
P -7100 9400
F 0 "#PWR0101" H -7100 9250 50  0001 C CNN
F 1 "VCC" H -7085 9573 50  0000 C CNN
F 2 "" H -7100 9400 50  0001 C CNN
F 3 "" H -7100 9400 50  0001 C CNN
	1    -7100 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7100 9400 -7250 9400
$Comp
L power:VCC #PWR0102
U 1 1 8273632D
P -7100 10400
F 0 "#PWR0102" H -7100 10250 50  0001 C CNN
F 1 "VCC" H -7085 10573 50  0000 C CNN
F 2 "" H -7100 10400 50  0001 C CNN
F 3 "" H -7100 10400 50  0001 C CNN
	1    -7100 10400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 82736C21
P -7100 11300
F 0 "#PWR0103" H -7100 11150 50  0001 C CNN
F 1 "VCC" H -7085 11473 50  0000 C CNN
F 2 "" H -7100 11300 50  0001 C CNN
F 3 "" H -7100 11300 50  0001 C CNN
	1    -7100 11300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-7100 11300 -7250 11300
Wire Wire Line
	-7100 10400 -7250 10400
NoConn ~ -6950 9150
NoConn ~ -6950 10150
NoConn ~ -6950 11050
Wire Wire Line
	12800 10000 12750 10000
Text GLabel 12800 10000 2    50   Input ~ 0
XO
Wire Wire Line
	12150 9700 12450 9700
Wire Wire Line
	12150 10300 12450 10300
$Comp
L power:VCC #PWR022
U 1 1 61ABE71B
P 12150 10300
F 0 "#PWR022" H 12150 10150 50  0001 C CNN
F 1 "VCC" H 12165 10473 50  0000 C CNN
F 2 "" H 12150 10300 50  0001 C CNN
F 3 "" H 12150 10300 50  0001 C CNN
	1    12150 10300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 6191EDDE
P 12150 9700
F 0 "#PWR021" H 12150 9450 50  0001 C CNN
F 1 "GND" H 12155 9527 50  0000 C CNN
F 2 "" H 12150 9700 50  0001 C CNN
F 3 "" H 12150 9700 50  0001 C CNN
	1    12150 9700
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:CXO_DIP8 X1
U 1 1 605A34DF
P 12450 10000
F 0 "X1" H 12106 9954 50  0000 R CNN
F 1 "CXO_DIP8" H 12106 10045 50  0000 R CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 12900 9650 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf" H 12350 10000 50  0001 C CNN
	1    12450 10000
	1    0    0    1   
$EndComp
NoConn ~ 12150 10000
Wire Wire Line
	11000 12350 10950 12350
Text GLabel 11000 12350 2    50   Input ~ 0
555_CLK
Wire Wire Line
	10350 12450 10350 12600
Wire Wire Line
	10350 12250 10350 12050
Wire Wire Line
	9750 12700 9700 12700
Text GLabel 9700 12700 0    50   Input ~ 0
555_MONO
Wire Wire Line
	9750 12500 9700 12500
Wire Wire Line
	9750 12150 9700 12150
Text GLabel 9700 12150 0    50   Input ~ 0
555_AST
Wire Wire Line
	9700 11950 9750 11950
Text GLabel 9700 12500 0    50   Input ~ 0
SEL_MONO
Text GLabel 9700 11950 0    50   Input ~ 0
SEL_AST
$Comp
L 74xx:74HC00 U4
U 2 1 6C6777AD
P 10050 12600
F 0 "U4" H 10050 12925 50  0000 C CNN
F 1 "74HC00" H 10050 12834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10050 12600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10050 12600 50  0001 C CNN
	2    10050 12600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 1 1 6C676BAD
P 10050 12050
F 0 "U4" H 10050 12375 50  0000 C CNN
F 1 "74HC00" H 10050 12284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10050 12050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10050 12050 50  0001 C CNN
	1    10050 12050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 3 1 6C569F70
P 10650 12350
F 0 "U4" H 10650 12675 50  0000 C CNN
F 1 "74HC00" H 10650 12584 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10650 12350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H 10650 12350 50  0001 C CNN
	3    10650 12350
	1    0    0    -1  
$EndComp
Connection ~ 2500 12450
$Comp
L Timer:NE556 U7
U 2 1 67DE4CF7
P 2000 12250
F 0 "U7" H 2000 12831 50  0000 C CNN
F 1 "NE556" H 2000 12740 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2000 12250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne556.pdf" H 2000 12250 50  0001 C CNN
	2    2000 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 12350 2500 12450
Connection ~ 2500 12350
Wire Wire Line
	2500 12250 2500 12350
Wire Wire Line
	2600 11600 2550 11600
Wire Wire Line
	2500 12350 3150 12350
$Comp
L power:VCC #PWR029
U 1 1 66D0E352
P 1450 11600
F 0 "#PWR029" H 1450 11450 50  0001 C CNN
F 1 "VCC" H 1550 11700 50  0000 C CNN
F 2 "" H 1450 11600 50  0001 C CNN
F 3 "" H 1450 11600 50  0001 C CNN
	1    1450 11600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 12050 1500 12050
Connection ~ 1450 12050
Wire Wire Line
	1450 12050 1450 11900
Wire Wire Line
	1400 12050 1450 12050
$Comp
L power:GND #PWR023
U 1 1 66A79E08
P 1000 12050
F 0 "#PWR023" H 1000 11800 50  0001 C CNN
F 1 "GND" H 1005 11877 50  0000 C CNN
F 2 "" H 1000 12050 50  0001 C CNN
F 3 "" H 1000 12050 50  0001 C CNN
	1    1000 12050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 6699C36A
P 1200 12050
F 0 "SW1" H 1200 12335 50  0000 C CNN
F 1 "SW_Push" H 1200 12244 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1200 12250 50  0001 C CNN
F 3 "~" H 1200 12250 50  0001 C CNN
	1    1200 12050
	1    0    0    -1  
$EndComp
Text GLabel 2600 11600 2    50   Input ~ 0
555_MONO
$Comp
L power:VCC #PWR040
U 1 1 66548A66
P 3150 12050
F 0 "#PWR040" H 3150 11900 50  0001 C CNN
F 1 "VCC" H 3165 12223 50  0000 C CNN
F 2 "" H 3150 12050 50  0001 C CNN
F 3 "" H 3150 12050 50  0001 C CNN
	1    3150 12050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 66548A5D
P 1500 12450
F 0 "#PWR030" H 1500 12300 50  0001 C CNN
F 1 "VCC" H 1515 12623 50  0000 C CNN
F 2 "" H 1500 12450 50  0001 C CNN
F 3 "" H 1500 12450 50  0001 C CNN
	1    1500 12450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 66548A54
P 2500 12750
F 0 "#PWR038" H 2500 12500 50  0001 C CNN
F 1 "GND" H 2505 12577 50  0000 C CNN
F 2 "" H 2500 12750 50  0001 C CNN
F 3 "" H 2500 12750 50  0001 C CNN
	1    2500 12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 12250 1300 12250
$Comp
L power:GND #PWR026
U 1 1 66548A4D
P 1300 12550
F 0 "#PWR026" H 1300 12300 50  0001 C CNN
F 1 "GND" H 1305 12377 50  0000 C CNN
F 2 "" H 1300 12550 50  0001 C CNN
F 3 "" H 1300 12550 50  0001 C CNN
	1    1300 12550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 66548A47
P 1300 12400
F 0 "C2" H 1150 12500 50  0000 L CNN
F 1 "0.01μF" H 950 12300 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1338 12250 50  0001 C CNN
F 3 "~" H 1300 12400 50  0001 C CNN
	1    1300 12400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 66548A41
P 2500 12600
F 0 "C4" H 2615 12646 50  0000 L CNN
F 1 "1μF" H 2615 12555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 2538 12450 50  0001 C CNN
F 3 "~" H 2500 12600 50  0001 C CNN
	1    2500 12600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 66548A3B
P 1450 11750
F 0 "R4" H 1520 11796 50  0000 L CNN
F 1 "1k" H 1520 11705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1380 11750 50  0001 C CNN
F 3 "~" H 1450 11750 50  0001 C CNN
	1    1450 11750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 66548A35
P 3150 12200
F 0 "R8" H 3000 12250 50  0000 L CNN
F 1 "1k" H 3000 12150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3080 12200 50  0001 C CNN
F 3 "~" H 3150 12200 50  0001 C CNN
	1    3150 12200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 66548A1D
P 2000 12650
F 0 "#PWR036" H 2000 12400 50  0001 C CNN
F 1 "GND" H 2005 12477 50  0000 C CNN
F 2 "" H 2000 12650 50  0001 C CNN
F 3 "" H 2000 12650 50  0001 C CNN
	1    2000 12650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR035
U 1 1 66548A17
P 2000 11850
F 0 "#PWR035" H 2000 11700 50  0001 C CNN
F 1 "VCC" H 2100 11950 50  0000 C CNN
F 2 "" H 2000 11850 50  0001 C CNN
F 3 "" H 2000 11850 50  0001 C CNN
	1    2000 11850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 3 1 684F3F5A
P -800 11900
F 0 "U10" H -800 12225 50  0000 C CNN
F 1 "U13" H -800 12134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -800 11900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H -800 11900 50  0001 C CNN
	3    -800 11900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U10
U 4 1 684F5D5E
P -800 12550
F 0 "U10" H -800 12875 50  0000 C CNN
F 1 "U13" H -800 12784 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -800 12550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H -800 12550 50  0001 C CNN
	4    -800 12550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC00 U4
U 4 1 6C569F76
P -800 13300
F 0 "U4" H -800 13625 50  0000 C CNN
F 1 "74HC00" H -800 13534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -800 13300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hc00" H -800 13300 50  0001 C CNN
	4    -800 13300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 4 1 68054532
P 10650 9800
F 0 "U2" H 10650 10125 50  0000 C CNN
F 1 "74AHC08" H 10650 10034 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10650 9800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 10650 9800 50  0001 C CNN
	4    10650 9800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd0107
U 1 1 873FDC3F
P -4400 10250
F 0 "#gnd0107" H -4400 10000 50  0001 C CNN
F 1 "GND" H -4395 10077 50  0000 C CNN
F 2 "" H -4400 10250 50  0001 C CNN
F 3 "" H -4400 10250 50  0001 C CNN
	1    -4400 10250
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0108
U 1 1 873FDC45
P -4400 10050
F 0 "#gnd0108" H -4400 9800 50  0001 C CNN
F 1 "GND" H -4395 9877 50  0000 C CNN
F 2 "" H -4400 10050 50  0001 C CNN
F 3 "" H -4400 10050 50  0001 C CNN
	1    -4400 10050
	0    1    1    0   
$EndComp
NoConn ~ -3800 10150
Wire Wire Line
	10950 9800 11050 9800
Connection ~ -5750 650 
Connection ~ -6750 600 
$Comp
L power:GND #gnd0101
U 1 1 89FF54E3
P -1100 12000
F 0 "#gnd0101" H -1100 11750 50  0001 C CNN
F 1 "GND" H -1095 11827 50  0000 C CNN
F 2 "" H -1100 12000 50  0001 C CNN
F 3 "" H -1100 12000 50  0001 C CNN
	1    -1100 12000
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0102
U 1 1 89FF54E9
P -1100 11800
F 0 "#gnd0102" H -1100 11550 50  0001 C CNN
F 1 "GND" H -1095 11627 50  0000 C CNN
F 2 "" H -1100 11800 50  0001 C CNN
F 3 "" H -1100 11800 50  0001 C CNN
	1    -1100 11800
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0103
U 1 1 8A134527
P -1100 12650
F 0 "#gnd0103" H -1100 12400 50  0001 C CNN
F 1 "GND" H -1095 12477 50  0000 C CNN
F 2 "" H -1100 12650 50  0001 C CNN
F 3 "" H -1100 12650 50  0001 C CNN
	1    -1100 12650
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0104
U 1 1 8A13452D
P -1100 12450
F 0 "#gnd0104" H -1100 12200 50  0001 C CNN
F 1 "GND" H -1095 12277 50  0000 C CNN
F 2 "" H -1100 12450 50  0001 C CNN
F 3 "" H -1100 12450 50  0001 C CNN
	1    -1100 12450
	0    1    1    0   
$EndComp
NoConn ~ -500 11900
NoConn ~ -500 12550
Wire Wire Line
	2550 12050 2500 12050
Text GLabel 5300 10400 3    50   Input ~ 0
CLK_RST
Wire Wire Line
	5300 10400 5300 10150
Connection ~ 5300 10150
Text GLabel 10250 9900 0    50   Input ~ 0
~CLK_RST~
Wire Wire Line
	10250 9900 10350 9900
$Comp
L 74xx:74LS08 U2
U 2 1 61B10E2C
P -4150 10950
F 0 "U2" H -4150 11275 50  0000 C CNN
F 1 "74AHC08" H -4150 11184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -4150 10950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H -4150 10950 50  0001 C CNN
	2    -4150 10950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U2
U 3 1 61B1258C
P -4100 10150
F 0 "U2" H -4100 10475 50  0000 C CNN
F 1 "74AHC08" H -4100 10384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -4100 10150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H -4100 10150 50  0001 C CNN
	3    -4100 10150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial_Power J10
U 1 1 8E9007D5
P 10850 4350
F 0 "J10" H 10938 4346 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 10938 4255 50  0000 L CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBVA_2,5_2-G-5,08_1x02_P5.08mm_Vertical" H 10850 4300 50  0001 C CNN
F 3 "~" H 10850 4300 50  0001 C CNN
	1    10850 4350
	1    0    0    -1  
$EndComp
Connection ~ 10850 4550
Connection ~ 10850 4250
Wire Wire Line
	2550 11600 2550 12050
$Comp
L Connector:TestPoint TP1
U 1 1 95AF1BD9
P -350 -550
F 0 "TP1" V -155 -478 50  0000 C CNN
F 1 "TestPoint" V -246 -478 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 -550 50  0001 C CNN
F 3 "~" H -150 -550 50  0001 C CNN
	1    -350 -550
	0    -1   -1   0   
$EndComp
Text GLabel -300 -550 2    50   Input ~ 0
B2J1
Wire Wire Line
	-300 -550 -350 -550
$Comp
L power:GND #gnd0105
U 1 1 97623854
P -1100 13400
F 0 "#gnd0105" H -1100 13150 50  0001 C CNN
F 1 "GND" H -1095 13227 50  0000 C CNN
F 2 "" H -1100 13400 50  0001 C CNN
F 3 "" H -1100 13400 50  0001 C CNN
	1    -1100 13400
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0106
U 1 1 9762385A
P -1100 13200
F 0 "#gnd0106" H -1100 12950 50  0001 C CNN
F 1 "GND" H -1095 13027 50  0000 C CNN
F 2 "" H -1100 13200 50  0001 C CNN
F 3 "" H -1100 13200 50  0001 C CNN
	1    -1100 13200
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0109
U 1 1 97797FD6
P -4450 11050
F 0 "#gnd0109" H -4450 10800 50  0001 C CNN
F 1 "GND" H -4445 10877 50  0000 C CNN
F 2 "" H -4450 11050 50  0001 C CNN
F 3 "" H -4450 11050 50  0001 C CNN
	1    -4450 11050
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0110
U 1 1 97797FDC
P -4450 10850
F 0 "#gnd0110" H -4450 10600 50  0001 C CNN
F 1 "GND" H -4445 10677 50  0000 C CNN
F 2 "" H -4450 10850 50  0001 C CNN
F 3 "" H -4450 10850 50  0001 C CNN
	1    -4450 10850
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0111
U 1 1 9790C58A
P -6050 10300
F 0 "#gnd0111" H -6050 10050 50  0001 C CNN
F 1 "GND" H -6045 10127 50  0000 C CNN
F 2 "" H -6050 10300 50  0001 C CNN
F 3 "" H -6050 10300 50  0001 C CNN
	1    -6050 10300
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0112
U 1 1 9790C590
P -6000 9700
F 0 "#gnd0112" H -6000 9450 50  0001 C CNN
F 1 "GND" H -5995 9527 50  0000 C CNN
F 2 "" H -6000 9700 50  0001 C CNN
F 3 "" H -6000 9700 50  0001 C CNN
	1    -6000 9700
	0    1    1    0   
$EndComp
NoConn ~ -5400 9700
NoConn ~ -5450 10300
NoConn ~ -3850 10950
NoConn ~ -3850 9500
$Comp
L power:GND #gnd0116
U 1 1 9833B9E0
P -4450 9600
F 0 "#gnd0116" H -4450 9350 50  0001 C CNN
F 1 "GND" H -4445 9427 50  0000 C CNN
F 2 "" H -4450 9600 50  0001 C CNN
F 3 "" H -4450 9600 50  0001 C CNN
	1    -4450 9600
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0117
U 1 1 9833B9E6
P -4450 9400
F 0 "#gnd0117" H -4450 9150 50  0001 C CNN
F 1 "GND" H -4445 9227 50  0000 C CNN
F 2 "" H -4450 9400 50  0001 C CNN
F 3 "" H -4450 9400 50  0001 C CNN
	1    -4450 9400
	0    1    1    0   
$EndComp
NoConn ~ -500 13300
Text GLabel -300 50   2    50   Input ~ 0
B4J1
Text GLabel -300 -250 2    50   Input ~ 0
B3J1
Text GLabel -300 350  2    50   Input ~ 0
B5J1
Text GLabel -300 650  2    50   Input ~ 0
B6J1
Text GLabel -300 950  2    50   Input ~ 0
B7J1
Text GLabel -300 1250 2    50   Input ~ 0
B8J1
Text GLabel -300 1550 2    50   Input ~ 0
B9J1
Text GLabel -300 1850 2    50   Input ~ 0
B10J1
Text GLabel -300 2150 2    50   Input ~ 0
B11J1
Text GLabel -300 2450 2    50   Input ~ 0
B12J1
Text GLabel -300 2750 2    50   Input ~ 0
B13J1
Text GLabel -300 3050 2    50   Input ~ 0
B14J1
Text GLabel -300 3350 2    50   Input ~ 0
B15J1
Text GLabel -300 3650 2    50   Input ~ 0
B16J1
Text GLabel -300 3950 2    50   Input ~ 0
B17J1
Text GLabel -300 4250 2    50   Input ~ 0
B18J1
Text GLabel -300 4550 2    50   Input ~ 0
B19J1
Text GLabel -300 4850 2    50   Input ~ 0
B20J1
Text GLabel -300 5150 2    50   Input ~ 0
B21J1
Text GLabel -300 5450 2    50   Input ~ 0
B22J1
Text GLabel -300 5750 2    50   Input ~ 0
B23J1
Text GLabel -300 6050 2    50   Input ~ 0
B24J1
Text GLabel -300 6350 2    50   Input ~ 0
B25J1
Text GLabel -300 6650 2    50   Input ~ 0
B26J1
Text GLabel -300 6950 2    50   Input ~ 0
B27J1
Text GLabel -300 7250 2    50   Input ~ 0
B28J1
Text GLabel -300 7550 2    50   Input ~ 0
B29J1
Text GLabel -300 7850 2    50   Input ~ 0
B30J1
Text GLabel -300 8150 2    50   Input ~ 0
B31J1
$Comp
L Connector:TestPoint TP2
U 1 1 9905C175
P -350 -250
F 0 "TP2" V -155 -178 50  0000 C CNN
F 1 "TestPoint" V -246 -178 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 -250 50  0001 C CNN
F 3 "~" H -150 -250 50  0001 C CNN
	1    -350 -250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 -250 -350 -250
$Comp
L Connector:TestPoint TP3
U 1 1 991D166D
P -350 50
F 0 "TP3" V -155 122 50  0000 C CNN
F 1 "TestPoint" V -246 122 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 50  50  0001 C CNN
F 3 "~" H -150 50  50  0001 C CNN
	1    -350 50  
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 50   -350 50  
$Comp
L Connector:TestPoint TP4
U 1 1 99347CB1
P -350 350
F 0 "TP4" V -155 422 50  0000 C CNN
F 1 "TestPoint" V -246 422 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 350 50  0001 C CNN
F 3 "~" H -150 350 50  0001 C CNN
	1    -350 350 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 350  -350 350 
$Comp
L Connector:TestPoint TP5
U 1 1 994BEE4C
P -350 650
F 0 "TP5" V -155 722 50  0000 C CNN
F 1 "TestPoint" V -246 722 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 650 50  0001 C CNN
F 3 "~" H -150 650 50  0001 C CNN
	1    -350 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 650  -350 650 
$Comp
L Connector:TestPoint TP6
U 1 1 99636EC0
P -350 950
F 0 "TP6" V -155 1022 50  0000 C CNN
F 1 "TestPoint" V -246 1022 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 950 50  0001 C CNN
F 3 "~" H -150 950 50  0001 C CNN
	1    -350 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 950  -350 950 
$Comp
L Connector:TestPoint TP7
U 1 1 997AFDF0
P -350 1250
F 0 "TP7" V -155 1322 50  0000 C CNN
F 1 "TestPoint" V -246 1322 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 1250 50  0001 C CNN
F 3 "~" H -150 1250 50  0001 C CNN
	1    -350 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 1250 -350 1250
$Comp
L Connector:TestPoint TP8
U 1 1 99929BB7
P -350 1550
F 0 "TP8" V -155 1622 50  0000 C CNN
F 1 "TestPoint" V -246 1622 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 1550 50  0001 C CNN
F 3 "~" H -150 1550 50  0001 C CNN
	1    -350 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 1550 -350 1550
$Comp
L Connector:TestPoint TP9
U 1 1 99AA46E2
P -350 1850
F 0 "TP9" V -155 1922 50  0000 C CNN
F 1 "TestPoint" V -246 1922 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 1850 50  0001 C CNN
F 3 "~" H -150 1850 50  0001 C CNN
	1    -350 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 1850 -350 1850
$Comp
L Connector:TestPoint TP10
U 1 1 99C200C4
P -350 2150
F 0 "TP10" V -155 2222 50  0000 C CNN
F 1 "TestPoint" V -246 2222 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 2150 50  0001 C CNN
F 3 "~" H -150 2150 50  0001 C CNN
	1    -350 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 2150 -350 2150
$Comp
L Connector:TestPoint TP11
U 1 1 99D9C948
P -350 2450
F 0 "TP11" V -155 2522 50  0000 C CNN
F 1 "TestPoint" V -246 2522 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 2450 50  0001 C CNN
F 3 "~" H -150 2450 50  0001 C CNN
	1    -350 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 2450 -350 2450
$Comp
L Connector:TestPoint TP12
U 1 1 99F1A09F
P -350 2750
F 0 "TP12" V -155 2822 50  0000 C CNN
F 1 "TestPoint" V -246 2822 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 2750 50  0001 C CNN
F 3 "~" H -150 2750 50  0001 C CNN
	1    -350 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 2750 -350 2750
$Comp
L Connector:TestPoint TP13
U 1 1 9A09882C
P -350 3050
F 0 "TP13" V -155 3122 50  0000 C CNN
F 1 "TestPoint" V -246 3122 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 3050 50  0001 C CNN
F 3 "~" H -150 3050 50  0001 C CNN
	1    -350 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 3050 -350 3050
$Comp
L Connector:TestPoint TP14
U 1 1 9A217F52
P -350 3350
F 0 "TP14" V -155 3422 50  0000 C CNN
F 1 "TestPoint" V -246 3422 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 3350 50  0001 C CNN
F 3 "~" H -150 3350 50  0001 C CNN
	1    -350 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 3350 -350 3350
$Comp
L Connector:TestPoint TP15
U 1 1 9A3982FE
P -350 3650
F 0 "TP15" V -155 3722 50  0000 C CNN
F 1 "TestPoint" V -246 3722 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 3650 50  0001 C CNN
F 3 "~" H -150 3650 50  0001 C CNN
	1    -350 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 3650 -350 3650
$Comp
L Connector:TestPoint TP16
U 1 1 9A51954B
P -350 3950
F 0 "TP16" V -155 4022 50  0000 C CNN
F 1 "TestPoint" V -246 4022 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 3950 50  0001 C CNN
F 3 "~" H -150 3950 50  0001 C CNN
	1    -350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 3950 -350 3950
$Comp
L Connector:TestPoint TP17
U 1 1 9A69B70E
P -350 4250
F 0 "TP17" V -155 4322 50  0000 C CNN
F 1 "TestPoint" V -246 4322 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 4250 50  0001 C CNN
F 3 "~" H -150 4250 50  0001 C CNN
	1    -350 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 4250 -350 4250
$Comp
L Connector:TestPoint TP18
U 1 1 9A81E802
P -350 4550
F 0 "TP18" V -155 4622 50  0000 C CNN
F 1 "TestPoint" V -246 4622 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 4550 50  0001 C CNN
F 3 "~" H -150 4550 50  0001 C CNN
	1    -350 4550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 4550 -350 4550
$Comp
L Connector:TestPoint TP19
U 1 1 9A9A27EA
P -350 4850
F 0 "TP19" V -155 4922 50  0000 C CNN
F 1 "TestPoint" V -246 4922 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 4850 50  0001 C CNN
F 3 "~" H -150 4850 50  0001 C CNN
	1    -350 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 4850 -350 4850
$Comp
L Connector:TestPoint TP20
U 1 1 9AB27685
P -350 5150
F 0 "TP20" V -155 5222 50  0000 C CNN
F 1 "TestPoint" V -246 5222 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 5150 50  0001 C CNN
F 3 "~" H -150 5150 50  0001 C CNN
	1    -350 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 5150 -350 5150
$Comp
L Connector:TestPoint TP21
U 1 1 9ACAD49A
P -350 5450
F 0 "TP21" V -155 5522 50  0000 C CNN
F 1 "TestPoint" V -246 5522 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 5450 50  0001 C CNN
F 3 "~" H -150 5450 50  0001 C CNN
	1    -350 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 5450 -350 5450
$Comp
L Connector:TestPoint TP22
U 1 1 9AE341C6
P -350 5750
F 0 "TP22" V -155 5822 50  0000 C CNN
F 1 "TestPoint" V -246 5822 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 5750 50  0001 C CNN
F 3 "~" H -150 5750 50  0001 C CNN
	1    -350 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 5750 -350 5750
$Comp
L Connector:TestPoint TP23
U 1 1 9AFBBCEC
P -350 6050
F 0 "TP23" V -155 6122 50  0000 C CNN
F 1 "TestPoint" V -246 6122 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 6050 50  0001 C CNN
F 3 "~" H -150 6050 50  0001 C CNN
	1    -350 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 6050 -350 6050
$Comp
L Connector:TestPoint TP24
U 1 1 9B144735
P -350 6350
F 0 "TP24" V -155 6422 50  0000 C CNN
F 1 "TestPoint" V -246 6422 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 6350 50  0001 C CNN
F 3 "~" H -150 6350 50  0001 C CNN
	1    -350 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 6350 -350 6350
$Comp
L Connector:TestPoint TP25
U 1 1 9B2CDF76
P -350 6650
F 0 "TP25" V -155 6722 50  0000 C CNN
F 1 "TestPoint" V -246 6722 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 6650 50  0001 C CNN
F 3 "~" H -150 6650 50  0001 C CNN
	1    -350 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 6650 -350 6650
$Comp
L Connector:TestPoint TP26
U 1 1 9B4587F8
P -350 6950
F 0 "TP26" V -155 7022 50  0000 C CNN
F 1 "TestPoint" V -246 7022 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 6950 50  0001 C CNN
F 3 "~" H -150 6950 50  0001 C CNN
	1    -350 6950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 6950 -350 6950
$Comp
L Connector:TestPoint TP27
U 1 1 9B5E3F4E
P -350 7250
F 0 "TP27" V -155 7322 50  0000 C CNN
F 1 "TestPoint" V -246 7322 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 7250 50  0001 C CNN
F 3 "~" H -150 7250 50  0001 C CNN
	1    -350 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 7250 -350 7250
$Comp
L Connector:TestPoint TP28
U 1 1 9B770559
P -350 7550
F 0 "TP28" V -155 7622 50  0000 C CNN
F 1 "TestPoint" V -246 7622 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 7550 50  0001 C CNN
F 3 "~" H -150 7550 50  0001 C CNN
	1    -350 7550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 7550 -350 7550
$Comp
L Connector:TestPoint TP29
U 1 1 9B8FDC38
P -350 7850
F 0 "TP29" V -155 7922 50  0000 C CNN
F 1 "TestPoint" V -246 7922 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 7850 50  0001 C CNN
F 3 "~" H -150 7850 50  0001 C CNN
	1    -350 7850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 7850 -350 7850
$Comp
L Connector:TestPoint TP30
U 1 1 9BA8C17A
P -350 8150
F 0 "TP30" V -155 8222 50  0000 C CNN
F 1 "TestPoint" V -246 8222 50  0000 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H -150 8150 50  0001 C CNN
F 3 "~" H -150 8150 50  0001 C CNN
	1    -350 8150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	-300 8150 -350 8150
$EndSCHEMATC
