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
L power:VCC #PWR0101
U 1 1 60477C9A
P 6900 -4750
F 0 "#PWR0101" H 6900 -4900 50  0001 C CNN
F 1 "VCC" H 6915 -4577 50  0000 C CNN
F 2 "" H 6900 -4750 50  0001 C CNN
F 3 "" H 6900 -4750 50  0001 C CNN
	1    6900 -4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60478083
P 7200 -4000
F 0 "#PWR0102" H 7200 -4250 50  0001 C CNN
F 1 "GND" H 7205 -4173 50  0000 C CNN
F 2 "" H 7200 -4000 50  0001 C CNN
F 3 "" H 7200 -4000 50  0001 C CNN
	1    7200 -4000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60478568
P 6900 -4750
F 0 "#FLG0101" H 6900 -4675 50  0001 C CNN
F 1 "PWR_FLAG" H 6900 -4577 50  0000 C CNN
F 2 "" H 6900 -4750 50  0001 C CNN
F 3 "~" H 6900 -4750 50  0001 C CNN
	1    6900 -4750
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6047B563
P 7200 -4000
F 0 "#FLG0102" H 7200 -3925 50  0001 C CNN
F 1 "PWR_FLAG" H 7200 -3827 50  0000 C CNN
F 2 "" H 7200 -4000 50  0001 C CNN
F 3 "~" H 7200 -4000 50  0001 C CNN
	1    7200 -4000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6046743B
P 10700 2250
F 0 "H4" H 10800 2296 50  0000 L CNN
F 1 "MountingHole" H 10800 2205 50  0000 L CNN
F 2 "rails:SHF8-R" H 10700 2250 50  0001 C CNN
F 3 "~" H 10700 2250 50  0001 C CNN
	1    10700 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 604683EA
P 10600 1650
F 0 "H3" H 10700 1696 50  0000 L CNN
F 1 "MountingHole" H 10700 1605 50  0000 L CNN
F 2 "rails:SHF8-L" H 10600 1650 50  0001 C CNN
F 3 "~" H 10600 1650 50  0001 C CNN
	1    10600 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60468515
P 10500 1200
F 0 "H2" H 10600 1246 50  0000 L CNN
F 1 "MountingHole" H 10600 1155 50  0000 L CNN
F 2 "rails:SHF8-R" H 10500 1200 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 604686C3
P 10500 650
F 0 "H1" H 10600 696 50  0000 L CNN
F 1 "MountingHole" H 10600 605 50  0000 L CNN
F 2 "rails:SHF8-L" H 10500 650 50  0001 C CNN
F 3 "~" H 10500 650 50  0001 C CNN
	1    10500 650 
	1    0    0    -1  
$EndComp
Wire Wire Line
	-150 -950 -200 -950
Wire Wire Line
	-150 -850 -200 -850
Wire Wire Line
	-150 -750 -200 -750
Wire Wire Line
	-150 -650 -200 -650
Wire Wire Line
	-150 -550 -200 -550
Wire Wire Line
	-150 -450 -200 -450
Text GLabel -200 -450 0    50   Input ~ 0
C2
Text GLabel -200 -550 0    50   Input ~ 0
B2J2
Text GLabel -200 -650 0    50   Input ~ 0
A2
Wire Wire Line
	-150 -350 -200 -350
Wire Wire Line
	-150 -250 -200 -250
Wire Wire Line
	-150 -150 -200 -150
Text GLabel -200 -150 0    50   Input ~ 0
C3
Text GLabel -200 -250 0    50   Input ~ 0
B3J2
Text GLabel -200 -350 0    50   Input ~ 0
A3
Wire Wire Line
	-150 -50  -200 -50 
Wire Wire Line
	-150 50   -200 50  
Wire Wire Line
	-150 150  -200 150 
Text GLabel -200 150  0    50   Input ~ 0
C4
Text GLabel -200 50   0    50   Input ~ 0
B4J2
Text GLabel -200 -50  0    50   Input ~ 0
A4
Wire Wire Line
	-150 250  -200 250 
Wire Wire Line
	-150 350  -200 350 
Wire Wire Line
	-150 450  -200 450 
Text GLabel -200 450  0    50   Input ~ 0
C5
Text GLabel -200 350  0    50   Input ~ 0
B5J2
Text GLabel -200 250  0    50   Input ~ 0
A5
Wire Wire Line
	-150 550  -200 550 
Wire Wire Line
	-150 650  -200 650 
Wire Wire Line
	-150 750  -200 750 
Text GLabel -200 750  0    50   Input ~ 0
C6
Text GLabel -200 650  0    50   Input ~ 0
B6J2
Text GLabel -200 550  0    50   Input ~ 0
A6
Wire Wire Line
	-150 850  -200 850 
Wire Wire Line
	-150 950  -200 950 
Wire Wire Line
	-150 1050 -200 1050
Text GLabel -200 1050 0    50   Input ~ 0
C7
Text GLabel -200 950  0    50   Input ~ 0
B7J2
Text GLabel -200 850  0    50   Input ~ 0
A7
Wire Wire Line
	-150 1150 -200 1150
Wire Wire Line
	-150 1250 -200 1250
Wire Wire Line
	-150 1350 -200 1350
Text GLabel -200 1350 0    50   Input ~ 0
C8
Text GLabel -200 1250 0    50   Input ~ 0
B8J2
Text GLabel -200 1150 0    50   Input ~ 0
A8
Wire Wire Line
	-150 1450 -200 1450
Wire Wire Line
	-150 1550 -200 1550
Wire Wire Line
	-150 1650 -200 1650
Text GLabel -200 1650 0    50   Input ~ 0
C9
Text GLabel -200 1550 0    50   Input ~ 0
B9J2
Text GLabel -200 1450 0    50   Input ~ 0
A9
Wire Wire Line
	-150 1750 -200 1750
Wire Wire Line
	-150 1850 -200 1850
Wire Wire Line
	-150 1950 -200 1950
Text GLabel -200 1950 0    50   Input ~ 0
C10
Text GLabel -200 1850 0    50   Input ~ 0
B10J2
Text GLabel -200 1750 0    50   Input ~ 0
A10
Wire Wire Line
	-150 2050 -200 2050
Wire Wire Line
	-150 2150 -200 2150
Wire Wire Line
	-150 2250 -200 2250
Text GLabel -200 2250 0    50   Input ~ 0
C11
Text GLabel -200 2150 0    50   Input ~ 0
B11J2
Text GLabel -200 2050 0    50   Input ~ 0
A11
Wire Wire Line
	-150 2350 -200 2350
Wire Wire Line
	-150 2450 -200 2450
Wire Wire Line
	-150 2550 -200 2550
Text GLabel -200 2550 0    50   Input ~ 0
C12
Text GLabel -200 2450 0    50   Input ~ 0
B12J2
Text GLabel -200 2350 0    50   Input ~ 0
A12
Wire Wire Line
	-150 2650 -200 2650
Wire Wire Line
	-150 2750 -200 2750
Wire Wire Line
	-150 2850 -200 2850
Text GLabel -200 2850 0    50   Input ~ 0
C13
Text GLabel -200 2750 0    50   Input ~ 0
B13J2
Text GLabel -200 2650 0    50   Input ~ 0
A13
Wire Wire Line
	-150 2950 -200 2950
Wire Wire Line
	-150 3050 -200 3050
Wire Wire Line
	-150 3150 -200 3150
Text GLabel -200 3150 0    50   Input ~ 0
C14
Text GLabel -200 3050 0    50   Input ~ 0
B14J2
Text GLabel -200 2950 0    50   Input ~ 0
A14
Wire Wire Line
	-150 3250 -200 3250
Wire Wire Line
	-150 3350 -200 3350
Wire Wire Line
	-150 3450 -200 3450
Text GLabel -200 3450 0    50   Input ~ 0
C15
Text GLabel -200 3350 0    50   Input ~ 0
B15J2
Text GLabel -200 3250 0    50   Input ~ 0
A15
Wire Wire Line
	-150 3550 -200 3550
Wire Wire Line
	-150 3650 -200 3650
Wire Wire Line
	-150 3750 -200 3750
Text GLabel -200 3750 0    50   Input ~ 0
C16
Text GLabel -200 3650 0    50   Input ~ 0
B16J2
Text GLabel -200 3550 0    50   Input ~ 0
A16
Wire Wire Line
	-150 3850 -200 3850
Wire Wire Line
	-150 3950 -200 3950
Wire Wire Line
	-150 4050 -200 4050
Text GLabel -200 4050 0    50   Input ~ 0
C17
Text GLabel -200 3950 0    50   Input ~ 0
B17J2
Text GLabel -200 3850 0    50   Input ~ 0
A17
Wire Wire Line
	-150 4150 -200 4150
Wire Wire Line
	-150 4250 -200 4250
Wire Wire Line
	-150 4350 -200 4350
Text GLabel -200 4350 0    50   Input ~ 0
C18
Text GLabel -200 4250 0    50   Input ~ 0
B18J2
Text GLabel -200 4150 0    50   Input ~ 0
A18
Wire Wire Line
	-150 4450 -200 4450
Wire Wire Line
	-150 4550 -200 4550
Wire Wire Line
	-150 4650 -200 4650
Text GLabel -200 4650 0    50   Input ~ 0
C19
Text GLabel -200 4550 0    50   Input ~ 0
B19J2
Text GLabel -200 4450 0    50   Input ~ 0
A19
Wire Wire Line
	-150 4750 -200 4750
Wire Wire Line
	-150 4850 -200 4850
Wire Wire Line
	-150 4950 -200 4950
Text GLabel -200 4950 0    50   Input ~ 0
C20
Text GLabel -200 4850 0    50   Input ~ 0
B20J2
Text GLabel -200 4750 0    50   Input ~ 0
A20
Wire Wire Line
	-150 5050 -200 5050
Wire Wire Line
	-150 5150 -200 5150
Wire Wire Line
	-150 5250 -200 5250
Text GLabel -200 5250 0    50   Input ~ 0
C21
Text GLabel -200 5150 0    50   Input ~ 0
B21J2
Text GLabel -200 5050 0    50   Input ~ 0
A21
Wire Wire Line
	-150 5350 -200 5350
Wire Wire Line
	-150 5450 -200 5450
Wire Wire Line
	-150 5550 -200 5550
Text GLabel -200 5550 0    50   Input ~ 0
C22
Text GLabel -200 5450 0    50   Input ~ 0
B22J2
Text GLabel -200 5350 0    50   Input ~ 0
A22
Wire Wire Line
	-150 5650 -200 5650
Wire Wire Line
	-150 5750 -200 5750
Wire Wire Line
	-150 5850 -200 5850
Text GLabel -200 5850 0    50   Input ~ 0
C23
Text GLabel -200 5750 0    50   Input ~ 0
B23J2
Text GLabel -200 5650 0    50   Input ~ 0
A23
Wire Wire Line
	-150 5950 -200 5950
Wire Wire Line
	-150 6050 -200 6050
Wire Wire Line
	-150 6150 -200 6150
Text GLabel -200 6150 0    50   Input ~ 0
C24
Text GLabel -200 6050 0    50   Input ~ 0
B24J2
Text GLabel -200 5950 0    50   Input ~ 0
A24
Wire Wire Line
	-150 6250 -200 6250
Wire Wire Line
	-150 6350 -200 6350
Wire Wire Line
	-150 6450 -200 6450
Text GLabel -200 6450 0    50   Input ~ 0
C25
Text GLabel -200 6350 0    50   Input ~ 0
B25J2
Text GLabel -200 6250 0    50   Input ~ 0
A25
Wire Wire Line
	-150 6550 -200 6550
Wire Wire Line
	-150 6650 -200 6650
Wire Wire Line
	-150 6750 -200 6750
Text GLabel -200 6750 0    50   Input ~ 0
C26
Text GLabel -200 6650 0    50   Input ~ 0
B26J2
Text GLabel -200 6550 0    50   Input ~ 0
A26
Wire Wire Line
	-150 6850 -200 6850
Wire Wire Line
	-150 6950 -200 6950
Wire Wire Line
	-150 7050 -200 7050
Text GLabel -200 7050 0    50   Input ~ 0
C27
Text GLabel -200 6950 0    50   Input ~ 0
B27J2
Text GLabel -200 6850 0    50   Input ~ 0
A27
Wire Wire Line
	-150 7150 -200 7150
Wire Wire Line
	-150 7250 -200 7250
Wire Wire Line
	-150 7350 -200 7350
Text GLabel -200 7350 0    50   Input ~ 0
C28
Text GLabel -200 7250 0    50   Input ~ 0
B28J2
Text GLabel -200 7150 0    50   Input ~ 0
A28
Wire Wire Line
	-150 7450 -200 7450
Wire Wire Line
	-150 7550 -200 7550
Wire Wire Line
	-150 7650 -200 7650
Text GLabel -200 7650 0    50   Input ~ 0
C29
Text GLabel -200 7550 0    50   Input ~ 0
B29J2
Text GLabel -200 7450 0    50   Input ~ 0
A29
Wire Wire Line
	-150 7750 -200 7750
Wire Wire Line
	-150 7850 -200 7850
Wire Wire Line
	-150 7950 -200 7950
Text GLabel -200 7950 0    50   Input ~ 0
C30
Text GLabel -200 7850 0    50   Input ~ 0
B30J2
Text GLabel -200 7750 0    50   Input ~ 0
A30
Wire Wire Line
	-150 8050 -200 8050
Wire Wire Line
	-150 8150 -200 8150
Wire Wire Line
	-150 8250 -200 8250
Text GLabel -200 8250 0    50   Input ~ 0
C31
Text GLabel -200 8150 0    50   Input ~ 0
B31J2
Text GLabel -200 8050 0    50   Input ~ 0
A31
Wire Wire Line
	-150 8350 -200 8350
Wire Wire Line
	-150 8450 -200 8450
Wire Wire Line
	-150 8550 -200 8550
$Comp
L Connector:C96ABC J2
U 1 1 6046E75F
P 150 3850
F 0 "J2" H 330 3946 50  0000 L CNN
F 1 "C96ABC" H 330 3855 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 150 3900 50  0001 C CNN
F 3 " ~" H 150 3900 50  0001 C CNN
	1    150  3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 6046E765
P -200 -950
F 0 "#PWR0105" H -200 -1100 50  0001 C CNN
F 1 "VCC" H -185 -777 50  0000 C CNN
F 2 "" H -200 -950 50  0001 C CNN
F 3 "" H -200 -950 50  0001 C CNN
	1    -200 -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 -950 -200 -850
Connection ~ -200 -950
Connection ~ -200 -850
Wire Wire Line
	-200 -850 -200 -750
$Comp
L power:GND #PWR0106
U 1 1 6046E76F
P -200 8550
F 0 "#PWR0106" H -200 8300 50  0001 C CNN
F 1 "GND" H -195 8377 50  0000 C CNN
F 2 "" H -200 8550 50  0001 C CNN
F 3 "" H -200 8550 50  0001 C CNN
	1    -200 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	-200 8550 -200 8450
Connection ~ -200 8550
Connection ~ -200 8450
Wire Wire Line
	-200 8450 -200 8350
Wire Wire Line
	-1750 -1100 -1800 -1100
Wire Wire Line
	-1750 -1000 -1800 -1000
Wire Wire Line
	-1750 -900 -1800 -900
Wire Wire Line
	-1750 -800 -1800 -800
Wire Wire Line
	-1750 -700 -1800 -700
Wire Wire Line
	-1750 -600 -1800 -600
Text GLabel -1800 -600 0    50   Input ~ 0
C2
Text GLabel -1800 -700 0    50   Input ~ 0
B2J1
Text GLabel -1800 -800 0    50   Input ~ 0
A2
Wire Wire Line
	-1750 -500 -1800 -500
Wire Wire Line
	-1750 -400 -1800 -400
Wire Wire Line
	-1750 -300 -1800 -300
Text GLabel -1800 -300 0    50   Input ~ 0
C3
Text GLabel -1800 -400 0    50   Input ~ 0
B3J1
Text GLabel -1800 -500 0    50   Input ~ 0
A3
Wire Wire Line
	-1750 -200 -1800 -200
Wire Wire Line
	-1750 -100 -1800 -100
Wire Wire Line
	-1750 0    -1800 0   
Text GLabel -1800 0    0    50   Input ~ 0
C4
Text GLabel -1800 -100 0    50   Input ~ 0
B4J1
Text GLabel -1800 -200 0    50   Input ~ 0
A4
Wire Wire Line
	-1750 100  -1800 100 
Wire Wire Line
	-1750 200  -1800 200 
Wire Wire Line
	-1750 300  -1800 300 
Text GLabel -1800 300  0    50   Input ~ 0
C5
Text GLabel -1800 200  0    50   Input ~ 0
B5J1
Text GLabel -1800 100  0    50   Input ~ 0
A5
Wire Wire Line
	-1750 400  -1800 400 
Wire Wire Line
	-1750 500  -1800 500 
Wire Wire Line
	-1750 600  -1800 600 
Text GLabel -1800 600  0    50   Input ~ 0
C6
Text GLabel -1800 500  0    50   Input ~ 0
B6J1
Text GLabel -1800 400  0    50   Input ~ 0
A6
Wire Wire Line
	-1750 700  -1800 700 
Wire Wire Line
	-1750 800  -1800 800 
Wire Wire Line
	-1750 900  -1800 900 
Text GLabel -1800 900  0    50   Input ~ 0
C7
Text GLabel -1800 800  0    50   Input ~ 0
B7J1
Text GLabel -1800 700  0    50   Input ~ 0
A7
Wire Wire Line
	-1750 1000 -1800 1000
Wire Wire Line
	-1750 1100 -1800 1100
Wire Wire Line
	-1750 1200 -1800 1200
Text GLabel -1800 1200 0    50   Input ~ 0
C8
Text GLabel -1800 1100 0    50   Input ~ 0
B8J1
Text GLabel -1800 1000 0    50   Input ~ 0
A8
Wire Wire Line
	-1750 1300 -1800 1300
Wire Wire Line
	-1750 1400 -1800 1400
Wire Wire Line
	-1750 1500 -1800 1500
Text GLabel -1800 1500 0    50   Input ~ 0
C9
Text GLabel -1800 1400 0    50   Input ~ 0
B9J1
Text GLabel -1800 1300 0    50   Input ~ 0
A9
Wire Wire Line
	-1750 1600 -1800 1600
Wire Wire Line
	-1750 1700 -1800 1700
Wire Wire Line
	-1750 1800 -1800 1800
Text GLabel -1800 1800 0    50   Input ~ 0
C10
Text GLabel -1800 1700 0    50   Input ~ 0
B10J1
Text GLabel -1800 1600 0    50   Input ~ 0
A10
Wire Wire Line
	-1750 1900 -1800 1900
Wire Wire Line
	-1750 2000 -1800 2000
Wire Wire Line
	-1750 2100 -1800 2100
Text GLabel -1800 2100 0    50   Input ~ 0
C11
Text GLabel -1800 2000 0    50   Input ~ 0
B11J1
Text GLabel -1800 1900 0    50   Input ~ 0
A11
Wire Wire Line
	-1750 2200 -1800 2200
Wire Wire Line
	-1750 2300 -1800 2300
Wire Wire Line
	-1750 2400 -1800 2400
Text GLabel -1800 2400 0    50   Input ~ 0
C12
Text GLabel -1800 2300 0    50   Input ~ 0
B12J1
Text GLabel -1800 2200 0    50   Input ~ 0
A12
Wire Wire Line
	-1750 2500 -1800 2500
Wire Wire Line
	-1750 2600 -1800 2600
Wire Wire Line
	-1750 2700 -1800 2700
Text GLabel -1800 2700 0    50   Input ~ 0
C13
Text GLabel -1800 2600 0    50   Input ~ 0
B13J1
Text GLabel -1800 2500 0    50   Input ~ 0
A13
Wire Wire Line
	-1750 2800 -1800 2800
Wire Wire Line
	-1750 2900 -1800 2900
Wire Wire Line
	-1750 3000 -1800 3000
Text GLabel -1800 3000 0    50   Input ~ 0
C14
Text GLabel -1800 2900 0    50   Input ~ 0
B14J1
Text GLabel -1800 2800 0    50   Input ~ 0
A14
Wire Wire Line
	-1750 3100 -1800 3100
Wire Wire Line
	-1750 3200 -1800 3200
Wire Wire Line
	-1750 3300 -1800 3300
Text GLabel -1800 3300 0    50   Input ~ 0
C15
Text GLabel -1800 3200 0    50   Input ~ 0
B15J1
Text GLabel -1800 3100 0    50   Input ~ 0
A15
Wire Wire Line
	-1750 3400 -1800 3400
Wire Wire Line
	-1750 3500 -1800 3500
Wire Wire Line
	-1750 3600 -1800 3600
Text GLabel -1800 3600 0    50   Input ~ 0
C16
Text GLabel -1800 3500 0    50   Input ~ 0
B16J1
Text GLabel -1800 3400 0    50   Input ~ 0
A16
Wire Wire Line
	-1750 3700 -1800 3700
Wire Wire Line
	-1750 3800 -1800 3800
Wire Wire Line
	-1750 3900 -1800 3900
Text GLabel -1800 3900 0    50   Input ~ 0
C17
Text GLabel -1800 3800 0    50   Input ~ 0
B17J1
Text GLabel -1800 3700 0    50   Input ~ 0
A17
Wire Wire Line
	-1750 4000 -1800 4000
Wire Wire Line
	-1750 4100 -1800 4100
Wire Wire Line
	-1750 4200 -1800 4200
Text GLabel -1800 4200 0    50   Input ~ 0
C18
Text GLabel -1800 4100 0    50   Input ~ 0
B18J1
Text GLabel -1800 4000 0    50   Input ~ 0
A18
Wire Wire Line
	-1750 4300 -1800 4300
Wire Wire Line
	-1750 4400 -1800 4400
Wire Wire Line
	-1750 4500 -1800 4500
Text GLabel -1800 4500 0    50   Input ~ 0
C19
Text GLabel -1800 4400 0    50   Input ~ 0
B19J1
Text GLabel -1800 4300 0    50   Input ~ 0
A19
Wire Wire Line
	-1750 4600 -1800 4600
Wire Wire Line
	-1750 4700 -1800 4700
Wire Wire Line
	-1750 4800 -1800 4800
Text GLabel -1800 4800 0    50   Input ~ 0
C20
Text GLabel -1800 4700 0    50   Input ~ 0
B20J1
Text GLabel -1800 4600 0    50   Input ~ 0
A20
Wire Wire Line
	-1750 4900 -1800 4900
Wire Wire Line
	-1750 5000 -1800 5000
Wire Wire Line
	-1750 5100 -1800 5100
Text GLabel -1800 5100 0    50   Input ~ 0
C21
Text GLabel -1800 5000 0    50   Input ~ 0
B21J1
Text GLabel -1800 4900 0    50   Input ~ 0
A21
Wire Wire Line
	-1750 5200 -1800 5200
Wire Wire Line
	-1750 5300 -1800 5300
Wire Wire Line
	-1750 5400 -1800 5400
Text GLabel -1800 5400 0    50   Input ~ 0
C22
Text GLabel -1800 5300 0    50   Input ~ 0
B22J1
Text GLabel -1800 5200 0    50   Input ~ 0
A22
Wire Wire Line
	-1750 5500 -1800 5500
Wire Wire Line
	-1750 5600 -1800 5600
Wire Wire Line
	-1750 5700 -1800 5700
Text GLabel -1800 5700 0    50   Input ~ 0
C23
Text GLabel -1800 5600 0    50   Input ~ 0
B23J1
Text GLabel -1800 5500 0    50   Input ~ 0
A23
Wire Wire Line
	-1750 5800 -1800 5800
Wire Wire Line
	-1750 5900 -1800 5900
Wire Wire Line
	-1750 6000 -1800 6000
Text GLabel -1800 6000 0    50   Input ~ 0
C24
Text GLabel -1800 5900 0    50   Input ~ 0
B24J1
Text GLabel -1800 5800 0    50   Input ~ 0
A24
Wire Wire Line
	-1750 6100 -1800 6100
Wire Wire Line
	-1750 6200 -1800 6200
Wire Wire Line
	-1750 6300 -1800 6300
Text GLabel -1800 6300 0    50   Input ~ 0
C25
Text GLabel -1800 6200 0    50   Input ~ 0
B25J1
Text GLabel -1800 6100 0    50   Input ~ 0
A25
Wire Wire Line
	-1750 6400 -1800 6400
Wire Wire Line
	-1750 6500 -1800 6500
Wire Wire Line
	-1750 6600 -1800 6600
Text GLabel -1800 6600 0    50   Input ~ 0
C26
Text GLabel -1800 6500 0    50   Input ~ 0
B26J1
Text GLabel -1800 6400 0    50   Input ~ 0
A26
Wire Wire Line
	-1750 6700 -1800 6700
Wire Wire Line
	-1750 6800 -1800 6800
Wire Wire Line
	-1750 6900 -1800 6900
Text GLabel -1800 6900 0    50   Input ~ 0
C27
Text GLabel -1800 6800 0    50   Input ~ 0
B27J1
Text GLabel -1800 6700 0    50   Input ~ 0
A27
Wire Wire Line
	-1750 7000 -1800 7000
Wire Wire Line
	-1750 7100 -1800 7100
Wire Wire Line
	-1750 7200 -1800 7200
Text GLabel -1800 7200 0    50   Input ~ 0
C28
Text GLabel -1800 7100 0    50   Input ~ 0
B28J1
Text GLabel -1800 7000 0    50   Input ~ 0
A28
Wire Wire Line
	-1750 7300 -1800 7300
Wire Wire Line
	-1750 7400 -1800 7400
Wire Wire Line
	-1750 7500 -1800 7500
Text GLabel -1800 7500 0    50   Input ~ 0
C29
Text GLabel -1800 7400 0    50   Input ~ 0
B29J1
Text GLabel -1800 7300 0    50   Input ~ 0
A29
Wire Wire Line
	-1750 7600 -1800 7600
Wire Wire Line
	-1750 7700 -1800 7700
Wire Wire Line
	-1750 7800 -1800 7800
Text GLabel -1800 7800 0    50   Input ~ 0
C30
Text GLabel -1800 7700 0    50   Input ~ 0
B30J1
Text GLabel -1800 7600 0    50   Input ~ 0
A30
Wire Wire Line
	-1750 7900 -1800 7900
Wire Wire Line
	-1750 8000 -1800 8000
Wire Wire Line
	-1750 8100 -1800 8100
Text GLabel -1800 8100 0    50   Input ~ 0
C31
Text GLabel -1800 8000 0    50   Input ~ 0
B31J1
Text GLabel -1800 7900 0    50   Input ~ 0
A31
Wire Wire Line
	-1750 8200 -1800 8200
Wire Wire Line
	-1750 8300 -1800 8300
Wire Wire Line
	-1750 8400 -1800 8400
$Comp
L Connector:C96ABC J1
U 1 1 60479ECA
P -1450 3700
F 0 "J1" H -1270 3796 50  0000 L CNN
F 1 "C96ABC" H -1270 3705 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H -1450 3750 50  0001 C CNN
F 3 " ~" H -1450 3750 50  0001 C CNN
	1    -1450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 60479ED0
P -1800 -1100
F 0 "#PWR0103" H -1800 -1250 50  0001 C CNN
F 1 "VCC" H -1785 -927 50  0000 C CNN
F 2 "" H -1800 -1100 50  0001 C CNN
F 3 "" H -1800 -1100 50  0001 C CNN
	1    -1800 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1800 -1100 -1800 -1000
Connection ~ -1800 -1100
Connection ~ -1800 -1000
Wire Wire Line
	-1800 -1000 -1800 -900
$Comp
L power:GND #PWR0104
U 1 1 60479EDA
P -1800 8400
F 0 "#PWR0104" H -1800 8150 50  0001 C CNN
F 1 "GND" H -1795 8227 50  0000 C CNN
F 2 "" H -1800 8400 50  0001 C CNN
F 3 "" H -1800 8400 50  0001 C CNN
	1    -1800 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1800 8400 -1800 8300
Connection ~ -1800 8400
Connection ~ -1800 8300
Wire Wire Line
	-1800 8300 -1800 8200
Wire Wire Line
	1600 -950 1550 -950
Wire Wire Line
	1600 -850 1550 -850
Wire Wire Line
	1600 -750 1550 -750
Wire Wire Line
	1600 -650 1550 -650
Wire Wire Line
	1600 -550 1550 -550
Wire Wire Line
	1600 -450 1550 -450
Text GLabel 1550 -450 0    50   Input ~ 0
C2
Text GLabel 1550 -550 0    50   Input ~ 0
B2J3
Text GLabel 1550 -650 0    50   Input ~ 0
A2
Wire Wire Line
	1600 -350 1550 -350
Wire Wire Line
	1600 -250 1550 -250
Wire Wire Line
	1600 -150 1550 -150
Text GLabel 1550 -150 0    50   Input ~ 0
C3
Text GLabel 1550 -250 0    50   Input ~ 0
B3J3
Text GLabel 1550 -350 0    50   Input ~ 0
A3
Wire Wire Line
	1600 -50  1550 -50 
Wire Wire Line
	1600 50   1550 50  
Wire Wire Line
	1600 150  1550 150 
Text GLabel 1550 150  0    50   Input ~ 0
C4
Text GLabel 1550 50   0    50   Input ~ 0
B4J3
Text GLabel 1550 -50  0    50   Input ~ 0
A4
Wire Wire Line
	1600 250  1550 250 
Wire Wire Line
	1600 350  1550 350 
Wire Wire Line
	1600 450  1550 450 
Text GLabel 1550 450  0    50   Input ~ 0
C5
Text GLabel 1550 350  0    50   Input ~ 0
B5J3
Text GLabel 1550 250  0    50   Input ~ 0
A5
Wire Wire Line
	1600 550  1550 550 
Wire Wire Line
	1600 650  1550 650 
Wire Wire Line
	1600 750  1550 750 
Text GLabel 1550 750  0    50   Input ~ 0
C6
Text GLabel 1550 650  0    50   Input ~ 0
B6J3
Text GLabel 1550 550  0    50   Input ~ 0
A6
Wire Wire Line
	1600 850  1550 850 
Wire Wire Line
	1600 950  1550 950 
Wire Wire Line
	1600 1050 1550 1050
Text GLabel 1550 1050 0    50   Input ~ 0
C7
Text GLabel 1550 950  0    50   Input ~ 0
B7J3
Text GLabel 1550 850  0    50   Input ~ 0
A7
Wire Wire Line
	1600 1150 1550 1150
Wire Wire Line
	1600 1250 1550 1250
Wire Wire Line
	1600 1350 1550 1350
Text GLabel 1550 1350 0    50   Input ~ 0
C8
Text GLabel 1550 1250 0    50   Input ~ 0
B8J3
Text GLabel 1550 1150 0    50   Input ~ 0
A8
Wire Wire Line
	1600 1450 1550 1450
Wire Wire Line
	1600 1550 1550 1550
Wire Wire Line
	1600 1650 1550 1650
Text GLabel 1550 1650 0    50   Input ~ 0
C9
Text GLabel 1550 1550 0    50   Input ~ 0
B9J3
Text GLabel 1550 1450 0    50   Input ~ 0
A9
Wire Wire Line
	1600 1750 1550 1750
Wire Wire Line
	1600 1850 1550 1850
Wire Wire Line
	1600 1950 1550 1950
Text GLabel 1550 1950 0    50   Input ~ 0
C10
Text GLabel 1550 1850 0    50   Input ~ 0
B10J3
Text GLabel 1550 1750 0    50   Input ~ 0
A10
Wire Wire Line
	1600 2050 1550 2050
Wire Wire Line
	1600 2150 1550 2150
Wire Wire Line
	1600 2250 1550 2250
Text GLabel 1550 2250 0    50   Input ~ 0
C11
Text GLabel 1550 2150 0    50   Input ~ 0
B11J3
Text GLabel 1550 2050 0    50   Input ~ 0
A11
Wire Wire Line
	1600 2350 1550 2350
Wire Wire Line
	1600 2450 1550 2450
Wire Wire Line
	1600 2550 1550 2550
Text GLabel 1550 2550 0    50   Input ~ 0
C12
Text GLabel 1550 2450 0    50   Input ~ 0
B12J3
Text GLabel 1550 2350 0    50   Input ~ 0
A12
Wire Wire Line
	1600 2650 1550 2650
Wire Wire Line
	1600 2750 1550 2750
Wire Wire Line
	1600 2850 1550 2850
Text GLabel 1550 2850 0    50   Input ~ 0
C13
Text GLabel 1550 2750 0    50   Input ~ 0
B13J3
Text GLabel 1550 2650 0    50   Input ~ 0
A13
Wire Wire Line
	1600 2950 1550 2950
Wire Wire Line
	1600 3050 1550 3050
Wire Wire Line
	1600 3150 1550 3150
Text GLabel 1550 3150 0    50   Input ~ 0
C14
Text GLabel 1550 3050 0    50   Input ~ 0
B14J3
Text GLabel 1550 2950 0    50   Input ~ 0
A14
Wire Wire Line
	1600 3250 1550 3250
Wire Wire Line
	1600 3350 1550 3350
Wire Wire Line
	1600 3450 1550 3450
Text GLabel 1550 3450 0    50   Input ~ 0
C15
Text GLabel 1550 3350 0    50   Input ~ 0
B15J3
Text GLabel 1550 3250 0    50   Input ~ 0
A15
Wire Wire Line
	1600 3550 1550 3550
Wire Wire Line
	1600 3650 1550 3650
Wire Wire Line
	1600 3750 1550 3750
Text GLabel 1550 3750 0    50   Input ~ 0
C16
Text GLabel 1550 3650 0    50   Input ~ 0
B16J3
Text GLabel 1550 3550 0    50   Input ~ 0
A16
Wire Wire Line
	1600 3850 1550 3850
Wire Wire Line
	1600 3950 1550 3950
Wire Wire Line
	1600 4050 1550 4050
Text GLabel 1550 4050 0    50   Input ~ 0
C17
Text GLabel 1550 3950 0    50   Input ~ 0
B17J3
Text GLabel 1550 3850 0    50   Input ~ 0
A17
Wire Wire Line
	1600 4150 1550 4150
Wire Wire Line
	1600 4250 1550 4250
Wire Wire Line
	1600 4350 1550 4350
Text GLabel 1550 4350 0    50   Input ~ 0
C18
Text GLabel 1550 4250 0    50   Input ~ 0
B18J3
Text GLabel 1550 4150 0    50   Input ~ 0
A18
Wire Wire Line
	1600 4450 1550 4450
Wire Wire Line
	1600 4550 1550 4550
Wire Wire Line
	1600 4650 1550 4650
Text GLabel 1550 4650 0    50   Input ~ 0
C19
Text GLabel 1550 4550 0    50   Input ~ 0
B19J3
Text GLabel 1550 4450 0    50   Input ~ 0
A19
Wire Wire Line
	1600 4750 1550 4750
Wire Wire Line
	1600 4850 1550 4850
Wire Wire Line
	1600 4950 1550 4950
Text GLabel 1550 4950 0    50   Input ~ 0
C20
Text GLabel 1550 4850 0    50   Input ~ 0
B20J3
Text GLabel 1550 4750 0    50   Input ~ 0
A20
Wire Wire Line
	1600 5050 1550 5050
Wire Wire Line
	1600 5150 1550 5150
Wire Wire Line
	1600 5250 1550 5250
Text GLabel 1550 5250 0    50   Input ~ 0
C21
Text GLabel 1550 5150 0    50   Input ~ 0
B21J3
Text GLabel 1550 5050 0    50   Input ~ 0
A21
Wire Wire Line
	1600 5350 1550 5350
Wire Wire Line
	1600 5450 1550 5450
Wire Wire Line
	1600 5550 1550 5550
Text GLabel 1550 5550 0    50   Input ~ 0
C22
Text GLabel 1550 5450 0    50   Input ~ 0
B22J3
Text GLabel 1550 5350 0    50   Input ~ 0
A22
Wire Wire Line
	1600 5650 1550 5650
Wire Wire Line
	1600 5750 1550 5750
Wire Wire Line
	1600 5850 1550 5850
Text GLabel 1550 5850 0    50   Input ~ 0
C23
Text GLabel 1550 5750 0    50   Input ~ 0
B23J3
Text GLabel 1550 5650 0    50   Input ~ 0
A23
Wire Wire Line
	1600 5950 1550 5950
Wire Wire Line
	1600 6050 1550 6050
Wire Wire Line
	1600 6150 1550 6150
Text GLabel 1550 6150 0    50   Input ~ 0
C24
Text GLabel 1550 6050 0    50   Input ~ 0
B24J3
Text GLabel 1550 5950 0    50   Input ~ 0
A24
Wire Wire Line
	1600 6250 1550 6250
Wire Wire Line
	1600 6350 1550 6350
Wire Wire Line
	1600 6450 1550 6450
Text GLabel 1550 6450 0    50   Input ~ 0
C25
Text GLabel 1550 6350 0    50   Input ~ 0
B25J3
Text GLabel 1550 6250 0    50   Input ~ 0
A25
Wire Wire Line
	1600 6550 1550 6550
Wire Wire Line
	1600 6650 1550 6650
Wire Wire Line
	1600 6750 1550 6750
Text GLabel 1550 6750 0    50   Input ~ 0
C26
Text GLabel 1550 6650 0    50   Input ~ 0
B26J3
Text GLabel 1550 6550 0    50   Input ~ 0
A26
Wire Wire Line
	1600 6850 1550 6850
Wire Wire Line
	1600 6950 1550 6950
Wire Wire Line
	1600 7050 1550 7050
Text GLabel 1550 7050 0    50   Input ~ 0
C27
Text GLabel 1550 6950 0    50   Input ~ 0
B27J3
Text GLabel 1550 6850 0    50   Input ~ 0
A27
Wire Wire Line
	1600 7150 1550 7150
Wire Wire Line
	1600 7250 1550 7250
Wire Wire Line
	1600 7350 1550 7350
Text GLabel 1550 7350 0    50   Input ~ 0
C28
Text GLabel 1550 7250 0    50   Input ~ 0
B28J3
Text GLabel 1550 7150 0    50   Input ~ 0
A28
Wire Wire Line
	1600 7450 1550 7450
Wire Wire Line
	1600 7550 1550 7550
Wire Wire Line
	1600 7650 1550 7650
Text GLabel 1550 7650 0    50   Input ~ 0
C29
Text GLabel 1550 7550 0    50   Input ~ 0
B29J3
Text GLabel 1550 7450 0    50   Input ~ 0
A29
Wire Wire Line
	1600 7750 1550 7750
Wire Wire Line
	1600 7850 1550 7850
Wire Wire Line
	1600 7950 1550 7950
Text GLabel 1550 7950 0    50   Input ~ 0
C30
Text GLabel 1550 7850 0    50   Input ~ 0
B30J3
Text GLabel 1550 7750 0    50   Input ~ 0
A30
Wire Wire Line
	1600 8050 1550 8050
Wire Wire Line
	1600 8150 1550 8150
Wire Wire Line
	1600 8250 1550 8250
Text GLabel 1550 8250 0    50   Input ~ 0
C31
Text GLabel 1550 8150 0    50   Input ~ 0
B31J3
Text GLabel 1550 8050 0    50   Input ~ 0
A31
Wire Wire Line
	1600 8350 1550 8350
Wire Wire Line
	1600 8450 1550 8450
Wire Wire Line
	1600 8550 1550 8550
$Comp
L Connector:C96ABC J3
U 1 1 604D4A56
P 1900 3850
F 0 "J3" H 2080 3946 50  0000 L CNN
F 1 "C96ABC" H 2080 3855 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 1900 3900 50  0001 C CNN
F 3 " ~" H 1900 3900 50  0001 C CNN
	1    1900 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 604D4A5C
P 1550 -950
F 0 "#PWR0107" H 1550 -1100 50  0001 C CNN
F 1 "VCC" H 1565 -777 50  0000 C CNN
F 2 "" H 1550 -950 50  0001 C CNN
F 3 "" H 1550 -950 50  0001 C CNN
	1    1550 -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 -950 1550 -850
Connection ~ 1550 -950
Connection ~ 1550 -850
Wire Wire Line
	1550 -850 1550 -750
$Comp
L power:GND #PWR0108
U 1 1 604D4A66
P 1550 8550
F 0 "#PWR0108" H 1550 8300 50  0001 C CNN
F 1 "GND" H 1555 8377 50  0000 C CNN
F 2 "" H 1550 8550 50  0001 C CNN
F 3 "" H 1550 8550 50  0001 C CNN
	1    1550 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8550 1550 8450
Connection ~ 1550 8550
Connection ~ 1550 8450
Wire Wire Line
	1550 8450 1550 8350
Wire Wire Line
	3400 -900 3350 -900
Wire Wire Line
	3400 -800 3350 -800
Wire Wire Line
	3400 -700 3350 -700
Wire Wire Line
	3400 -600 3350 -600
Wire Wire Line
	3400 -500 3350 -500
Wire Wire Line
	3400 -400 3350 -400
Text GLabel 3350 -400 0    50   Input ~ 0
C2
Text GLabel 3350 -500 0    50   Input ~ 0
B2J4
Text GLabel 3350 -600 0    50   Input ~ 0
A2
Wire Wire Line
	3400 -300 3350 -300
Wire Wire Line
	3400 -200 3350 -200
Wire Wire Line
	3400 -100 3350 -100
Text GLabel 3350 -100 0    50   Input ~ 0
C3
Text GLabel 3350 -200 0    50   Input ~ 0
B3J4
Text GLabel 3350 -300 0    50   Input ~ 0
A3
Wire Wire Line
	3400 0    3350 0   
Wire Wire Line
	3400 100  3350 100 
Wire Wire Line
	3400 200  3350 200 
Text GLabel 3350 200  0    50   Input ~ 0
C4
Text GLabel 3350 100  0    50   Input ~ 0
B4J4
Text GLabel 3350 0    0    50   Input ~ 0
A4
Wire Wire Line
	3400 300  3350 300 
Wire Wire Line
	3400 400  3350 400 
Wire Wire Line
	3400 500  3350 500 
Text GLabel 3350 500  0    50   Input ~ 0
C5
Text GLabel 3350 400  0    50   Input ~ 0
B5J4
Text GLabel 3350 300  0    50   Input ~ 0
A5
Wire Wire Line
	3400 600  3350 600 
Wire Wire Line
	3400 700  3350 700 
Wire Wire Line
	3400 800  3350 800 
Text GLabel 3350 800  0    50   Input ~ 0
C6
Text GLabel 3350 700  0    50   Input ~ 0
B6J4
Text GLabel 3350 600  0    50   Input ~ 0
A6
Wire Wire Line
	3400 900  3350 900 
Wire Wire Line
	3400 1000 3350 1000
Wire Wire Line
	3400 1100 3350 1100
Text GLabel 3350 1100 0    50   Input ~ 0
C7
Text GLabel 3350 1000 0    50   Input ~ 0
B7J4
Text GLabel 3350 900  0    50   Input ~ 0
A7
Wire Wire Line
	3400 1200 3350 1200
Wire Wire Line
	3400 1300 3350 1300
Wire Wire Line
	3400 1400 3350 1400
Text GLabel 3350 1400 0    50   Input ~ 0
C8
Text GLabel 3350 1300 0    50   Input ~ 0
B8J4
Text GLabel 3350 1200 0    50   Input ~ 0
A8
Wire Wire Line
	3400 1500 3350 1500
Wire Wire Line
	3400 1600 3350 1600
Wire Wire Line
	3400 1700 3350 1700
Text GLabel 3350 1700 0    50   Input ~ 0
C9
Text GLabel 3350 1600 0    50   Input ~ 0
B9J4
Text GLabel 3350 1500 0    50   Input ~ 0
A9
Wire Wire Line
	3400 1800 3350 1800
Wire Wire Line
	3400 1900 3350 1900
Wire Wire Line
	3400 2000 3350 2000
Text GLabel 3350 2000 0    50   Input ~ 0
C10
Text GLabel 3350 1900 0    50   Input ~ 0
B10J4
Text GLabel 3350 1800 0    50   Input ~ 0
A10
Wire Wire Line
	3400 2100 3350 2100
Wire Wire Line
	3400 2200 3350 2200
Wire Wire Line
	3400 2300 3350 2300
Text GLabel 3350 2300 0    50   Input ~ 0
C11
Text GLabel 3350 2200 0    50   Input ~ 0
B11J4
Text GLabel 3350 2100 0    50   Input ~ 0
A11
Wire Wire Line
	3400 2400 3350 2400
Wire Wire Line
	3400 2500 3350 2500
Wire Wire Line
	3400 2600 3350 2600
Text GLabel 3350 2600 0    50   Input ~ 0
C12
Text GLabel 3350 2500 0    50   Input ~ 0
B12J4
Text GLabel 3350 2400 0    50   Input ~ 0
A12
Wire Wire Line
	3400 2700 3350 2700
Wire Wire Line
	3400 2800 3350 2800
Wire Wire Line
	3400 2900 3350 2900
Text GLabel 3350 2900 0    50   Input ~ 0
C13
Text GLabel 3350 2800 0    50   Input ~ 0
B13J4
Text GLabel 3350 2700 0    50   Input ~ 0
A13
Wire Wire Line
	3400 3000 3350 3000
Wire Wire Line
	3400 3100 3350 3100
Wire Wire Line
	3400 3200 3350 3200
Text GLabel 3350 3200 0    50   Input ~ 0
C14
Text GLabel 3350 3100 0    50   Input ~ 0
B14J4
Text GLabel 3350 3000 0    50   Input ~ 0
A14
Wire Wire Line
	3400 3300 3350 3300
Wire Wire Line
	3400 3400 3350 3400
Wire Wire Line
	3400 3500 3350 3500
Text GLabel 3350 3500 0    50   Input ~ 0
C15
Text GLabel 3350 3400 0    50   Input ~ 0
B15J4
Text GLabel 3350 3300 0    50   Input ~ 0
A15
Wire Wire Line
	3400 3600 3350 3600
Wire Wire Line
	3400 3700 3350 3700
Wire Wire Line
	3400 3800 3350 3800
Text GLabel 3350 3800 0    50   Input ~ 0
C16
Text GLabel 3350 3700 0    50   Input ~ 0
B16J4
Text GLabel 3350 3600 0    50   Input ~ 0
A16
Wire Wire Line
	3400 3900 3350 3900
Wire Wire Line
	3400 4000 3350 4000
Wire Wire Line
	3400 4100 3350 4100
Text GLabel 3350 4100 0    50   Input ~ 0
C17
Text GLabel 3350 4000 0    50   Input ~ 0
B17J4
Text GLabel 3350 3900 0    50   Input ~ 0
A17
Wire Wire Line
	3400 4200 3350 4200
Wire Wire Line
	3400 4300 3350 4300
Wire Wire Line
	3400 4400 3350 4400
Text GLabel 3350 4400 0    50   Input ~ 0
C18
Text GLabel 3350 4300 0    50   Input ~ 0
B18J4
Text GLabel 3350 4200 0    50   Input ~ 0
A18
Wire Wire Line
	3400 4500 3350 4500
Wire Wire Line
	3400 4600 3350 4600
Wire Wire Line
	3400 4700 3350 4700
Text GLabel 3350 4700 0    50   Input ~ 0
C19
Text GLabel 3350 4600 0    50   Input ~ 0
B19J4
Text GLabel 3350 4500 0    50   Input ~ 0
A19
Wire Wire Line
	3400 4800 3350 4800
Wire Wire Line
	3400 4900 3350 4900
Wire Wire Line
	3400 5000 3350 5000
Text GLabel 3350 5000 0    50   Input ~ 0
C20
Text GLabel 3350 4900 0    50   Input ~ 0
B20J4
Text GLabel 3350 4800 0    50   Input ~ 0
A20
Wire Wire Line
	3400 5100 3350 5100
Wire Wire Line
	3400 5200 3350 5200
Wire Wire Line
	3400 5300 3350 5300
Text GLabel 3350 5300 0    50   Input ~ 0
C21
Text GLabel 3350 5200 0    50   Input ~ 0
B21J4
Text GLabel 3350 5100 0    50   Input ~ 0
A21
Wire Wire Line
	3400 5400 3350 5400
Wire Wire Line
	3400 5500 3350 5500
Wire Wire Line
	3400 5600 3350 5600
Text GLabel 3350 5600 0    50   Input ~ 0
C22
Text GLabel 3350 5500 0    50   Input ~ 0
B22J4
Text GLabel 3350 5400 0    50   Input ~ 0
A22
Wire Wire Line
	3400 5700 3350 5700
Wire Wire Line
	3400 5800 3350 5800
Wire Wire Line
	3400 5900 3350 5900
Text GLabel 3350 5900 0    50   Input ~ 0
C23
Text GLabel 3350 5800 0    50   Input ~ 0
B23J4
Text GLabel 3350 5700 0    50   Input ~ 0
A23
Wire Wire Line
	3400 6000 3350 6000
Wire Wire Line
	3400 6100 3350 6100
Wire Wire Line
	3400 6200 3350 6200
Text GLabel 3350 6200 0    50   Input ~ 0
C24
Text GLabel 3350 6100 0    50   Input ~ 0
B24J4
Text GLabel 3350 6000 0    50   Input ~ 0
A24
Wire Wire Line
	3400 6300 3350 6300
Wire Wire Line
	3400 6400 3350 6400
Wire Wire Line
	3400 6500 3350 6500
Text GLabel 3350 6500 0    50   Input ~ 0
C25
Text GLabel 3350 6400 0    50   Input ~ 0
B25J4
Text GLabel 3350 6300 0    50   Input ~ 0
A25
Wire Wire Line
	3400 6600 3350 6600
Wire Wire Line
	3400 6700 3350 6700
Wire Wire Line
	3400 6800 3350 6800
Text GLabel 3350 6800 0    50   Input ~ 0
C26
Text GLabel 3350 6700 0    50   Input ~ 0
B26J4
Text GLabel 3350 6600 0    50   Input ~ 0
A26
Wire Wire Line
	3400 6900 3350 6900
Wire Wire Line
	3400 7000 3350 7000
Wire Wire Line
	3400 7100 3350 7100
Text GLabel 3350 7100 0    50   Input ~ 0
C27
Text GLabel 3350 7000 0    50   Input ~ 0
B27J4
Text GLabel 3350 6900 0    50   Input ~ 0
A27
Wire Wire Line
	3400 7200 3350 7200
Wire Wire Line
	3400 7300 3350 7300
Wire Wire Line
	3400 7400 3350 7400
Text GLabel 3350 7400 0    50   Input ~ 0
C28
Text GLabel 3350 7300 0    50   Input ~ 0
B28J4
Text GLabel 3350 7200 0    50   Input ~ 0
A28
Wire Wire Line
	3400 7500 3350 7500
Wire Wire Line
	3400 7600 3350 7600
Wire Wire Line
	3400 7700 3350 7700
Text GLabel 3350 7700 0    50   Input ~ 0
C29
Text GLabel 3350 7600 0    50   Input ~ 0
B29J4
Text GLabel 3350 7500 0    50   Input ~ 0
A29
Wire Wire Line
	3400 7800 3350 7800
Wire Wire Line
	3400 7900 3350 7900
Wire Wire Line
	3400 8000 3350 8000
Text GLabel 3350 8000 0    50   Input ~ 0
C30
Text GLabel 3350 7900 0    50   Input ~ 0
B30J4
Text GLabel 3350 7800 0    50   Input ~ 0
A30
Wire Wire Line
	3400 8100 3350 8100
Wire Wire Line
	3400 8200 3350 8200
Wire Wire Line
	3400 8300 3350 8300
Text GLabel 3350 8300 0    50   Input ~ 0
C31
Text GLabel 3350 8200 0    50   Input ~ 0
B31J4
Text GLabel 3350 8100 0    50   Input ~ 0
A31
Wire Wire Line
	3400 8400 3350 8400
Wire Wire Line
	3400 8500 3350 8500
Wire Wire Line
	3400 8600 3350 8600
$Comp
L Connector:C96ABC J4
U 1 1 605573C6
P 3700 3900
F 0 "J4" H 3880 3996 50  0000 L CNN
F 1 "C96ABC" H 3880 3905 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 3700 3950 50  0001 C CNN
F 3 " ~" H 3700 3950 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0109
U 1 1 605573CC
P 3350 -900
F 0 "#PWR0109" H 3350 -1050 50  0001 C CNN
F 1 "VCC" H 3365 -727 50  0000 C CNN
F 2 "" H 3350 -900 50  0001 C CNN
F 3 "" H 3350 -900 50  0001 C CNN
	1    3350 -900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 -900 3350 -800
Connection ~ 3350 -900
Connection ~ 3350 -800
Wire Wire Line
	3350 -800 3350 -700
$Comp
L power:GND #PWR0110
U 1 1 605573D6
P 3350 8600
F 0 "#PWR0110" H 3350 8350 50  0001 C CNN
F 1 "GND" H 3355 8427 50  0000 C CNN
F 2 "" H 3350 8600 50  0001 C CNN
F 3 "" H 3350 8600 50  0001 C CNN
	1    3350 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 8600 3350 8500
Connection ~ 3350 8600
Connection ~ 3350 8500
Wire Wire Line
	3350 8500 3350 8400
Wire Wire Line
	5100 -950 5050 -950
Wire Wire Line
	5100 -850 5050 -850
Wire Wire Line
	5100 -750 5050 -750
Wire Wire Line
	5100 -650 5050 -650
Wire Wire Line
	5100 -550 5050 -550
Wire Wire Line
	5100 -450 5050 -450
Text GLabel 5050 -450 0    50   Input ~ 0
C2
Text GLabel 5050 -550 0    50   Input ~ 0
B2J5
Text GLabel 5050 -650 0    50   Input ~ 0
A2
Wire Wire Line
	5100 -350 5050 -350
Wire Wire Line
	5100 -250 5050 -250
Wire Wire Line
	5100 -150 5050 -150
Text GLabel 5050 -150 0    50   Input ~ 0
C3
Text GLabel 5050 -250 0    50   Input ~ 0
B3J5
Text GLabel 5050 -350 0    50   Input ~ 0
A3
Wire Wire Line
	5100 -50  5050 -50 
Wire Wire Line
	5100 50   5050 50  
Wire Wire Line
	5100 150  5050 150 
Text GLabel 5050 150  0    50   Input ~ 0
C4
Text GLabel 5050 50   0    50   Input ~ 0
B4J5
Text GLabel 5050 -50  0    50   Input ~ 0
A4
Wire Wire Line
	5100 250  5050 250 
Wire Wire Line
	5100 350  5050 350 
Wire Wire Line
	5100 450  5050 450 
Text GLabel 5050 450  0    50   Input ~ 0
C5
Text GLabel 5050 350  0    50   Input ~ 0
B5J5
Text GLabel 5050 250  0    50   Input ~ 0
A5
Wire Wire Line
	5100 550  5050 550 
Wire Wire Line
	5100 650  5050 650 
Wire Wire Line
	5100 750  5050 750 
Text GLabel 5050 750  0    50   Input ~ 0
C6
Text GLabel 5050 650  0    50   Input ~ 0
B6J5
Text GLabel 5050 550  0    50   Input ~ 0
A6
Wire Wire Line
	5100 850  5050 850 
Wire Wire Line
	5100 950  5050 950 
Wire Wire Line
	5100 1050 5050 1050
Text GLabel 5050 1050 0    50   Input ~ 0
C7
Text GLabel 5050 950  0    50   Input ~ 0
B7J5
Text GLabel 5050 850  0    50   Input ~ 0
A7
Wire Wire Line
	5100 1150 5050 1150
Wire Wire Line
	5100 1250 5050 1250
Wire Wire Line
	5100 1350 5050 1350
Text GLabel 5050 1350 0    50   Input ~ 0
C8
Text GLabel 5050 1250 0    50   Input ~ 0
B8J5
Text GLabel 5050 1150 0    50   Input ~ 0
A8
Wire Wire Line
	5100 1450 5050 1450
Wire Wire Line
	5100 1550 5050 1550
Wire Wire Line
	5100 1650 5050 1650
Text GLabel 5050 1650 0    50   Input ~ 0
C9
Text GLabel 5050 1550 0    50   Input ~ 0
B9J5
Text GLabel 5050 1450 0    50   Input ~ 0
A9
Wire Wire Line
	5100 1750 5050 1750
Wire Wire Line
	5100 1850 5050 1850
Wire Wire Line
	5100 1950 5050 1950
Text GLabel 5050 1950 0    50   Input ~ 0
C10
Text GLabel 5050 1850 0    50   Input ~ 0
B10J5
Text GLabel 5050 1750 0    50   Input ~ 0
A10
Wire Wire Line
	5100 2050 5050 2050
Wire Wire Line
	5100 2150 5050 2150
Wire Wire Line
	5100 2250 5050 2250
Text GLabel 5050 2250 0    50   Input ~ 0
C11
Text GLabel 5050 2150 0    50   Input ~ 0
B11J5
Text GLabel 5050 2050 0    50   Input ~ 0
A11
Wire Wire Line
	5100 2350 5050 2350
Wire Wire Line
	5100 2450 5050 2450
Wire Wire Line
	5100 2550 5050 2550
Text GLabel 5050 2550 0    50   Input ~ 0
C12
Text GLabel 5050 2450 0    50   Input ~ 0
B12J5
Text GLabel 5050 2350 0    50   Input ~ 0
A12
Wire Wire Line
	5100 2650 5050 2650
Wire Wire Line
	5100 2750 5050 2750
Wire Wire Line
	5100 2850 5050 2850
Text GLabel 5050 2850 0    50   Input ~ 0
C13
Text GLabel 5050 2750 0    50   Input ~ 0
B13J5
Text GLabel 5050 2650 0    50   Input ~ 0
A13
Wire Wire Line
	5100 2950 5050 2950
Wire Wire Line
	5100 3050 5050 3050
Wire Wire Line
	5100 3150 5050 3150
Text GLabel 5050 3150 0    50   Input ~ 0
C14
Text GLabel 5050 3050 0    50   Input ~ 0
B14J5
Text GLabel 5050 2950 0    50   Input ~ 0
A14
Wire Wire Line
	5100 3250 5050 3250
Wire Wire Line
	5100 3350 5050 3350
Wire Wire Line
	5100 3450 5050 3450
Text GLabel 5050 3450 0    50   Input ~ 0
C15
Text GLabel 5050 3350 0    50   Input ~ 0
B15J5
Text GLabel 5050 3250 0    50   Input ~ 0
A15
Wire Wire Line
	5100 3550 5050 3550
Wire Wire Line
	5100 3650 5050 3650
Wire Wire Line
	5100 3750 5050 3750
Text GLabel 5050 3750 0    50   Input ~ 0
C16
Text GLabel 5050 3650 0    50   Input ~ 0
B16J5
Text GLabel 5050 3550 0    50   Input ~ 0
A16
Wire Wire Line
	5100 3850 5050 3850
Wire Wire Line
	5100 3950 5050 3950
Wire Wire Line
	5100 4050 5050 4050
Text GLabel 5050 4050 0    50   Input ~ 0
C17
Text GLabel 5050 3950 0    50   Input ~ 0
B17J5
Text GLabel 5050 3850 0    50   Input ~ 0
A17
Wire Wire Line
	5100 4150 5050 4150
Wire Wire Line
	5100 4250 5050 4250
Wire Wire Line
	5100 4350 5050 4350
Text GLabel 5050 4350 0    50   Input ~ 0
C18
Text GLabel 5050 4250 0    50   Input ~ 0
B18J5
Text GLabel 5050 4150 0    50   Input ~ 0
A18
Wire Wire Line
	5100 4450 5050 4450
Wire Wire Line
	5100 4550 5050 4550
Wire Wire Line
	5100 4650 5050 4650
Text GLabel 5050 4650 0    50   Input ~ 0
C19
Text GLabel 5050 4550 0    50   Input ~ 0
B19J5
Text GLabel 5050 4450 0    50   Input ~ 0
A19
Wire Wire Line
	5100 4750 5050 4750
Wire Wire Line
	5100 4850 5050 4850
Wire Wire Line
	5100 4950 5050 4950
Text GLabel 5050 4950 0    50   Input ~ 0
C20
Text GLabel 5050 4850 0    50   Input ~ 0
B20J5
Text GLabel 5050 4750 0    50   Input ~ 0
A20
Wire Wire Line
	5100 5050 5050 5050
Wire Wire Line
	5100 5150 5050 5150
Wire Wire Line
	5100 5250 5050 5250
Text GLabel 5050 5250 0    50   Input ~ 0
C21
Text GLabel 5050 5150 0    50   Input ~ 0
B21J5
Text GLabel 5050 5050 0    50   Input ~ 0
A21
Wire Wire Line
	5100 5350 5050 5350
Wire Wire Line
	5100 5450 5050 5450
Wire Wire Line
	5100 5550 5050 5550
Text GLabel 5050 5550 0    50   Input ~ 0
C22
Text GLabel 5050 5450 0    50   Input ~ 0
B22J5
Text GLabel 5050 5350 0    50   Input ~ 0
A22
Wire Wire Line
	5100 5650 5050 5650
Wire Wire Line
	5100 5750 5050 5750
Wire Wire Line
	5100 5850 5050 5850
Text GLabel 5050 5850 0    50   Input ~ 0
C23
Text GLabel 5050 5750 0    50   Input ~ 0
B23J5
Text GLabel 5050 5650 0    50   Input ~ 0
A23
Wire Wire Line
	5100 5950 5050 5950
Wire Wire Line
	5100 6050 5050 6050
Wire Wire Line
	5100 6150 5050 6150
Text GLabel 5050 6150 0    50   Input ~ 0
C24
Text GLabel 5050 6050 0    50   Input ~ 0
B24J5
Text GLabel 5050 5950 0    50   Input ~ 0
A24
Wire Wire Line
	5100 6250 5050 6250
Wire Wire Line
	5100 6350 5050 6350
Wire Wire Line
	5100 6450 5050 6450
Text GLabel 5050 6450 0    50   Input ~ 0
C25
Text GLabel 5050 6350 0    50   Input ~ 0
B25J5
Text GLabel 5050 6250 0    50   Input ~ 0
A25
Wire Wire Line
	5100 6550 5050 6550
Wire Wire Line
	5100 6650 5050 6650
Wire Wire Line
	5100 6750 5050 6750
Text GLabel 5050 6750 0    50   Input ~ 0
C26
Text GLabel 5050 6650 0    50   Input ~ 0
B26J5
Text GLabel 5050 6550 0    50   Input ~ 0
A26
Wire Wire Line
	5100 6850 5050 6850
Wire Wire Line
	5100 6950 5050 6950
Wire Wire Line
	5100 7050 5050 7050
Text GLabel 5050 7050 0    50   Input ~ 0
C27
Text GLabel 5050 6950 0    50   Input ~ 0
B27J5
Text GLabel 5050 6850 0    50   Input ~ 0
A27
Wire Wire Line
	5100 7150 5050 7150
Wire Wire Line
	5100 7250 5050 7250
Wire Wire Line
	5100 7350 5050 7350
Text GLabel 5050 7350 0    50   Input ~ 0
C28
Text GLabel 5050 7250 0    50   Input ~ 0
B28J5
Text GLabel 5050 7150 0    50   Input ~ 0
A28
Wire Wire Line
	5100 7450 5050 7450
Wire Wire Line
	5100 7550 5050 7550
Wire Wire Line
	5100 7650 5050 7650
Text GLabel 5050 7650 0    50   Input ~ 0
C29
Text GLabel 5050 7550 0    50   Input ~ 0
B29J5
Text GLabel 5050 7450 0    50   Input ~ 0
A29
Wire Wire Line
	5100 7750 5050 7750
Wire Wire Line
	5100 7850 5050 7850
Wire Wire Line
	5100 7950 5050 7950
Text GLabel 5050 7950 0    50   Input ~ 0
C30
Text GLabel 5050 7850 0    50   Input ~ 0
B30J5
Text GLabel 5050 7750 0    50   Input ~ 0
A30
Wire Wire Line
	5100 8050 5050 8050
Wire Wire Line
	5100 8150 5050 8150
Wire Wire Line
	5100 8250 5050 8250
Text GLabel 5050 8250 0    50   Input ~ 0
C31
Text GLabel 5050 8150 0    50   Input ~ 0
B31J5
Text GLabel 5050 8050 0    50   Input ~ 0
A31
Wire Wire Line
	5100 8350 5050 8350
Wire Wire Line
	5100 8450 5050 8450
Wire Wire Line
	5100 8550 5050 8550
$Comp
L Connector:C96ABC J5
U 1 1 60629D09
P 5400 3850
F 0 "J5" H 5580 3946 50  0000 L CNN
F 1 "C96ABC" H 5580 3855 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 5400 3900 50  0001 C CNN
F 3 " ~" H 5400 3900 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0111
U 1 1 60629D0F
P 5050 -950
F 0 "#PWR0111" H 5050 -1100 50  0001 C CNN
F 1 "VCC" H 5065 -777 50  0000 C CNN
F 2 "" H 5050 -950 50  0001 C CNN
F 3 "" H 5050 -950 50  0001 C CNN
	1    5050 -950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 -950 5050 -850
Connection ~ 5050 -950
Connection ~ 5050 -850
Wire Wire Line
	5050 -850 5050 -750
$Comp
L power:GND #PWR0112
U 1 1 60629D19
P 5050 8550
F 0 "#PWR0112" H 5050 8300 50  0001 C CNN
F 1 "GND" H 5055 8377 50  0000 C CNN
F 2 "" H 5050 8550 50  0001 C CNN
F 3 "" H 5050 8550 50  0001 C CNN
	1    5050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 8550 5050 8450
Connection ~ 5050 8550
Connection ~ 5050 8450
Wire Wire Line
	5050 8450 5050 8350
Wire Wire Line
	6600 -1100 6550 -1100
Wire Wire Line
	6600 -1000 6550 -1000
Wire Wire Line
	6600 -900 6550 -900
Wire Wire Line
	6600 -800 6550 -800
Wire Wire Line
	6600 -700 6550 -700
Wire Wire Line
	6600 -600 6550 -600
Text GLabel 6550 -600 0    50   Input ~ 0
C2
Text GLabel 6550 -700 0    50   Input ~ 0
B2J6
Text GLabel 6550 -800 0    50   Input ~ 0
A2
Wire Wire Line
	6600 -500 6550 -500
Wire Wire Line
	6600 -400 6550 -400
Wire Wire Line
	6600 -300 6550 -300
Text GLabel 6550 -300 0    50   Input ~ 0
C3
Text GLabel 6550 -400 0    50   Input ~ 0
B3J6
Text GLabel 6550 -500 0    50   Input ~ 0
A3
Wire Wire Line
	6600 -200 6550 -200
Wire Wire Line
	6600 -100 6550 -100
Wire Wire Line
	6600 0    6550 0   
Text GLabel 6550 0    0    50   Input ~ 0
C4
Text GLabel 6550 -100 0    50   Input ~ 0
B4J6
Text GLabel 6550 -200 0    50   Input ~ 0
A4
Wire Wire Line
	6600 100  6550 100 
Wire Wire Line
	6600 200  6550 200 
Wire Wire Line
	6600 300  6550 300 
Text GLabel 6550 300  0    50   Input ~ 0
C5
Text GLabel 6550 200  0    50   Input ~ 0
B5J6
Text GLabel 6550 100  0    50   Input ~ 0
A5
Wire Wire Line
	6600 400  6550 400 
Wire Wire Line
	6600 500  6550 500 
Wire Wire Line
	6600 600  6550 600 
Text GLabel 6550 600  0    50   Input ~ 0
C6
Text GLabel 6550 500  0    50   Input ~ 0
B6J6
Text GLabel 6550 400  0    50   Input ~ 0
A6
Wire Wire Line
	6600 700  6550 700 
Wire Wire Line
	6600 800  6550 800 
Wire Wire Line
	6600 900  6550 900 
Text GLabel 6550 900  0    50   Input ~ 0
C7
Text GLabel 6550 800  0    50   Input ~ 0
B7J6
Text GLabel 6550 700  0    50   Input ~ 0
A7
Wire Wire Line
	6600 1000 6550 1000
Wire Wire Line
	6600 1100 6550 1100
Wire Wire Line
	6600 1200 6550 1200
Text GLabel 6550 1200 0    50   Input ~ 0
C8
Text GLabel 6550 1100 0    50   Input ~ 0
B8J6
Text GLabel 6550 1000 0    50   Input ~ 0
A8
Wire Wire Line
	6600 1300 6550 1300
Wire Wire Line
	6600 1400 6550 1400
Wire Wire Line
	6600 1500 6550 1500
Text GLabel 6550 1500 0    50   Input ~ 0
C9
Text GLabel 6550 1400 0    50   Input ~ 0
B9J6
Text GLabel 6550 1300 0    50   Input ~ 0
A9
Wire Wire Line
	6600 1600 6550 1600
Wire Wire Line
	6600 1700 6550 1700
Wire Wire Line
	6600 1800 6550 1800
Text GLabel 6550 1800 0    50   Input ~ 0
C10
Text GLabel 6550 1700 0    50   Input ~ 0
B10J6
Text GLabel 6550 1600 0    50   Input ~ 0
A10
Wire Wire Line
	6600 1900 6550 1900
Wire Wire Line
	6600 2000 6550 2000
Wire Wire Line
	6600 2100 6550 2100
Text GLabel 6550 2100 0    50   Input ~ 0
C11
Text GLabel 6550 2000 0    50   Input ~ 0
B11J6
Text GLabel 6550 1900 0    50   Input ~ 0
A11
Wire Wire Line
	6600 2200 6550 2200
Wire Wire Line
	6600 2300 6550 2300
Wire Wire Line
	6600 2400 6550 2400
Text GLabel 6550 2400 0    50   Input ~ 0
C12
Text GLabel 6550 2300 0    50   Input ~ 0
B12J6
Text GLabel 6550 2200 0    50   Input ~ 0
A12
Wire Wire Line
	6600 2500 6550 2500
Wire Wire Line
	6600 2600 6550 2600
Wire Wire Line
	6600 2700 6550 2700
Text GLabel 6550 2700 0    50   Input ~ 0
C13
Text GLabel 6550 2600 0    50   Input ~ 0
B13J6
Text GLabel 6550 2500 0    50   Input ~ 0
A13
Wire Wire Line
	6600 2800 6550 2800
Wire Wire Line
	6600 2900 6550 2900
Wire Wire Line
	6600 3000 6550 3000
Text GLabel 6550 3000 0    50   Input ~ 0
C14
Text GLabel 6550 2900 0    50   Input ~ 0
B14J6
Text GLabel 6550 2800 0    50   Input ~ 0
A14
Wire Wire Line
	6600 3100 6550 3100
Wire Wire Line
	6600 3200 6550 3200
Wire Wire Line
	6600 3300 6550 3300
Text GLabel 6550 3300 0    50   Input ~ 0
C15
Text GLabel 6550 3200 0    50   Input ~ 0
B15J6
Text GLabel 6550 3100 0    50   Input ~ 0
A15
Wire Wire Line
	6600 3400 6550 3400
Wire Wire Line
	6600 3500 6550 3500
Wire Wire Line
	6600 3600 6550 3600
Text GLabel 6550 3600 0    50   Input ~ 0
C16
Text GLabel 6550 3500 0    50   Input ~ 0
B16J6
Text GLabel 6550 3400 0    50   Input ~ 0
A16
Wire Wire Line
	6600 3700 6550 3700
Wire Wire Line
	6600 3800 6550 3800
Wire Wire Line
	6600 3900 6550 3900
Text GLabel 6550 3900 0    50   Input ~ 0
C17
Text GLabel 6550 3800 0    50   Input ~ 0
B17J6
Text GLabel 6550 3700 0    50   Input ~ 0
A17
Wire Wire Line
	6600 4000 6550 4000
Wire Wire Line
	6600 4100 6550 4100
Wire Wire Line
	6600 4200 6550 4200
Text GLabel 6550 4200 0    50   Input ~ 0
C18
Text GLabel 6550 4100 0    50   Input ~ 0
B18J6
Text GLabel 6550 4000 0    50   Input ~ 0
A18
Wire Wire Line
	6600 4300 6550 4300
Wire Wire Line
	6600 4400 6550 4400
Wire Wire Line
	6600 4500 6550 4500
Text GLabel 6550 4500 0    50   Input ~ 0
C19
Text GLabel 6550 4400 0    50   Input ~ 0
B19J6
Text GLabel 6550 4300 0    50   Input ~ 0
A19
Wire Wire Line
	6600 4600 6550 4600
Wire Wire Line
	6600 4700 6550 4700
Wire Wire Line
	6600 4800 6550 4800
Text GLabel 6550 4800 0    50   Input ~ 0
C20
Text GLabel 6550 4700 0    50   Input ~ 0
B20J6
Text GLabel 6550 4600 0    50   Input ~ 0
A20
Wire Wire Line
	6600 4900 6550 4900
Wire Wire Line
	6600 5000 6550 5000
Wire Wire Line
	6600 5100 6550 5100
Text GLabel 6550 5100 0    50   Input ~ 0
C21
Text GLabel 6550 5000 0    50   Input ~ 0
B21J6
Text GLabel 6550 4900 0    50   Input ~ 0
A21
Wire Wire Line
	6600 5200 6550 5200
Wire Wire Line
	6600 5300 6550 5300
Wire Wire Line
	6600 5400 6550 5400
Text GLabel 6550 5400 0    50   Input ~ 0
C22
Text GLabel 6550 5300 0    50   Input ~ 0
B22J6
Text GLabel 6550 5200 0    50   Input ~ 0
A22
Wire Wire Line
	6600 5500 6550 5500
Wire Wire Line
	6600 5600 6550 5600
Wire Wire Line
	6600 5700 6550 5700
Text GLabel 6550 5700 0    50   Input ~ 0
C23
Text GLabel 6550 5600 0    50   Input ~ 0
B23J6
Text GLabel 6550 5500 0    50   Input ~ 0
A23
Wire Wire Line
	6600 5800 6550 5800
Wire Wire Line
	6600 5900 6550 5900
Wire Wire Line
	6600 6000 6550 6000
Text GLabel 6550 6000 0    50   Input ~ 0
C24
Text GLabel 6550 5900 0    50   Input ~ 0
B24J6
Text GLabel 6550 5800 0    50   Input ~ 0
A24
Wire Wire Line
	6600 6100 6550 6100
Wire Wire Line
	6600 6200 6550 6200
Wire Wire Line
	6600 6300 6550 6300
Text GLabel 6550 6300 0    50   Input ~ 0
C25
Text GLabel 6550 6200 0    50   Input ~ 0
B25J6
Text GLabel 6550 6100 0    50   Input ~ 0
A25
Wire Wire Line
	6600 6400 6550 6400
Wire Wire Line
	6600 6500 6550 6500
Wire Wire Line
	6600 6600 6550 6600
Text GLabel 6550 6600 0    50   Input ~ 0
C26
Text GLabel 6550 6500 0    50   Input ~ 0
B26J6
Text GLabel 6550 6400 0    50   Input ~ 0
A26
Wire Wire Line
	6600 6700 6550 6700
Wire Wire Line
	6600 6800 6550 6800
Wire Wire Line
	6600 6900 6550 6900
Text GLabel 6550 6900 0    50   Input ~ 0
C27
Text GLabel 6550 6800 0    50   Input ~ 0
B27J6
Text GLabel 6550 6700 0    50   Input ~ 0
A27
Wire Wire Line
	6600 7000 6550 7000
Wire Wire Line
	6600 7100 6550 7100
Wire Wire Line
	6600 7200 6550 7200
Text GLabel 6550 7200 0    50   Input ~ 0
C28
Text GLabel 6550 7100 0    50   Input ~ 0
B28J6
Text GLabel 6550 7000 0    50   Input ~ 0
A28
Wire Wire Line
	6600 7300 6550 7300
Wire Wire Line
	6600 7400 6550 7400
Wire Wire Line
	6600 7500 6550 7500
Text GLabel 6550 7500 0    50   Input ~ 0
C29
Text GLabel 6550 7400 0    50   Input ~ 0
B29J6
Text GLabel 6550 7300 0    50   Input ~ 0
A29
Wire Wire Line
	6600 7600 6550 7600
Wire Wire Line
	6600 7700 6550 7700
Wire Wire Line
	6600 7800 6550 7800
Text GLabel 6550 7800 0    50   Input ~ 0
C30
Text GLabel 6550 7700 0    50   Input ~ 0
B30J6
Text GLabel 6550 7600 0    50   Input ~ 0
A30
Wire Wire Line
	6600 7900 6550 7900
Wire Wire Line
	6600 8000 6550 8000
Wire Wire Line
	6600 8100 6550 8100
Text GLabel 6550 8100 0    50   Input ~ 0
C31
Text GLabel 6550 8000 0    50   Input ~ 0
B31J6
Text GLabel 6550 7900 0    50   Input ~ 0
A31
Wire Wire Line
	6600 8200 6550 8200
Wire Wire Line
	6600 8300 6550 8300
Wire Wire Line
	6600 8400 6550 8400
$Comp
L Connector:C96ABC J6
U 1 1 60745C97
P 6900 3700
F 0 "J6" H 7080 3796 50  0000 L CNN
F 1 "C96ABC" H 7080 3705 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 6900 3750 50  0001 C CNN
F 3 " ~" H 6900 3750 50  0001 C CNN
	1    6900 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 60745C9D
P 6550 -1100
F 0 "#PWR0113" H 6550 -1250 50  0001 C CNN
F 1 "VCC" H 6565 -927 50  0000 C CNN
F 2 "" H 6550 -1100 50  0001 C CNN
F 3 "" H 6550 -1100 50  0001 C CNN
	1    6550 -1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 -1100 6550 -1000
Connection ~ 6550 -1100
Connection ~ 6550 -1000
Wire Wire Line
	6550 -1000 6550 -900
$Comp
L power:GND #PWR0114
U 1 1 60745CA7
P 6550 8400
F 0 "#PWR0114" H 6550 8150 50  0001 C CNN
F 1 "GND" H 6555 8227 50  0000 C CNN
F 2 "" H 6550 8400 50  0001 C CNN
F 3 "" H 6550 8400 50  0001 C CNN
	1    6550 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 8400 6550 8300
Connection ~ 6550 8400
Connection ~ 6550 8300
Wire Wire Line
	6550 8300 6550 8200
Wire Wire Line
	8800 -1050 8750 -1050
Wire Wire Line
	8800 -950 8750 -950
Wire Wire Line
	8800 -850 8750 -850
Wire Wire Line
	8800 -750 8750 -750
Wire Wire Line
	8800 -650 8750 -650
Wire Wire Line
	8800 -550 8750 -550
Text GLabel 8750 -550 0    50   Input ~ 0
C2
Text GLabel 8750 -650 0    50   Input ~ 0
B2J7
Text GLabel 8750 -750 0    50   Input ~ 0
A2
Wire Wire Line
	8800 -450 8750 -450
Wire Wire Line
	8800 -350 8750 -350
Wire Wire Line
	8800 -250 8750 -250
Text GLabel 8750 -250 0    50   Input ~ 0
C3
Text GLabel 8750 -350 0    50   Input ~ 0
B3J7
Text GLabel 8750 -450 0    50   Input ~ 0
A3
Wire Wire Line
	8800 -150 8750 -150
Wire Wire Line
	8800 -50  8750 -50 
Wire Wire Line
	8800 50   8750 50  
Text GLabel 8750 50   0    50   Input ~ 0
C4
Text GLabel 8750 -50  0    50   Input ~ 0
B4J7
Text GLabel 8750 -150 0    50   Input ~ 0
A4
Wire Wire Line
	8800 150  8750 150 
Wire Wire Line
	8800 250  8750 250 
Wire Wire Line
	8800 350  8750 350 
Text GLabel 8750 350  0    50   Input ~ 0
C5
Text GLabel 8750 250  0    50   Input ~ 0
B5J7
Text GLabel 8750 150  0    50   Input ~ 0
A5
Wire Wire Line
	8800 450  8750 450 
Wire Wire Line
	8800 550  8750 550 
Wire Wire Line
	8800 650  8750 650 
Text GLabel 8750 650  0    50   Input ~ 0
C6
Text GLabel 8750 550  0    50   Input ~ 0
B6J7
Text GLabel 8750 450  0    50   Input ~ 0
A6
Wire Wire Line
	8800 750  8750 750 
Wire Wire Line
	8800 850  8750 850 
Wire Wire Line
	8800 950  8750 950 
Text GLabel 8750 950  0    50   Input ~ 0
C7
Text GLabel 8750 850  0    50   Input ~ 0
B7J7
Text GLabel 8750 750  0    50   Input ~ 0
A7
Wire Wire Line
	8800 1050 8750 1050
Wire Wire Line
	8800 1150 8750 1150
Wire Wire Line
	8800 1250 8750 1250
Text GLabel 8750 1250 0    50   Input ~ 0
C8
Text GLabel 8750 1150 0    50   Input ~ 0
B8J7
Text GLabel 8750 1050 0    50   Input ~ 0
A8
Wire Wire Line
	8800 1350 8750 1350
Wire Wire Line
	8800 1450 8750 1450
Wire Wire Line
	8800 1550 8750 1550
Text GLabel 8750 1550 0    50   Input ~ 0
C9
Text GLabel 8750 1450 0    50   Input ~ 0
B9J7
Text GLabel 8750 1350 0    50   Input ~ 0
A9
Wire Wire Line
	8800 1650 8750 1650
Wire Wire Line
	8800 1750 8750 1750
Wire Wire Line
	8800 1850 8750 1850
Text GLabel 8750 1850 0    50   Input ~ 0
C10
Text GLabel 8750 1750 0    50   Input ~ 0
B10J7
Text GLabel 8750 1650 0    50   Input ~ 0
A10
Wire Wire Line
	8800 1950 8750 1950
Wire Wire Line
	8800 2050 8750 2050
Wire Wire Line
	8800 2150 8750 2150
Text GLabel 8750 2150 0    50   Input ~ 0
C11
Text GLabel 8750 2050 0    50   Input ~ 0
B11J7
Text GLabel 8750 1950 0    50   Input ~ 0
A11
Wire Wire Line
	8800 2250 8750 2250
Wire Wire Line
	8800 2350 8750 2350
Wire Wire Line
	8800 2450 8750 2450
Text GLabel 8750 2450 0    50   Input ~ 0
C12
Text GLabel 8750 2350 0    50   Input ~ 0
B12J7
Text GLabel 8750 2250 0    50   Input ~ 0
A12
Wire Wire Line
	8800 2550 8750 2550
Wire Wire Line
	8800 2650 8750 2650
Wire Wire Line
	8800 2750 8750 2750
Text GLabel 8750 2750 0    50   Input ~ 0
C13
Text GLabel 8750 2650 0    50   Input ~ 0
B13J7
Text GLabel 8750 2550 0    50   Input ~ 0
A13
Wire Wire Line
	8800 2850 8750 2850
Wire Wire Line
	8800 2950 8750 2950
Wire Wire Line
	8800 3050 8750 3050
Text GLabel 8750 3050 0    50   Input ~ 0
C14
Text GLabel 8750 2950 0    50   Input ~ 0
B14J7
Text GLabel 8750 2850 0    50   Input ~ 0
A14
Wire Wire Line
	8800 3150 8750 3150
Wire Wire Line
	8800 3250 8750 3250
Wire Wire Line
	8800 3350 8750 3350
Text GLabel 8750 3350 0    50   Input ~ 0
C15
Text GLabel 8750 3250 0    50   Input ~ 0
B15J7
Text GLabel 8750 3150 0    50   Input ~ 0
A15
Wire Wire Line
	8800 3450 8750 3450
Wire Wire Line
	8800 3550 8750 3550
Wire Wire Line
	8800 3650 8750 3650
Text GLabel 8750 3650 0    50   Input ~ 0
C16
Text GLabel 8750 3550 0    50   Input ~ 0
B16J7
Text GLabel 8750 3450 0    50   Input ~ 0
A16
Wire Wire Line
	8800 3750 8750 3750
Wire Wire Line
	8800 3850 8750 3850
Wire Wire Line
	8800 3950 8750 3950
Text GLabel 8750 3950 0    50   Input ~ 0
C17
Text GLabel 8750 3850 0    50   Input ~ 0
B17J7
Text GLabel 8750 3750 0    50   Input ~ 0
A17
Wire Wire Line
	8800 4050 8750 4050
Wire Wire Line
	8800 4150 8750 4150
Wire Wire Line
	8800 4250 8750 4250
Text GLabel 8750 4250 0    50   Input ~ 0
C18
Text GLabel 8750 4150 0    50   Input ~ 0
B18J7
Text GLabel 8750 4050 0    50   Input ~ 0
A18
Wire Wire Line
	8800 4350 8750 4350
Wire Wire Line
	8800 4450 8750 4450
Wire Wire Line
	8800 4550 8750 4550
Text GLabel 8750 4550 0    50   Input ~ 0
C19
Text GLabel 8750 4450 0    50   Input ~ 0
B19J7
Text GLabel 8750 4350 0    50   Input ~ 0
A19
Wire Wire Line
	8800 4650 8750 4650
Wire Wire Line
	8800 4750 8750 4750
Wire Wire Line
	8800 4850 8750 4850
Text GLabel 8750 4850 0    50   Input ~ 0
C20
Text GLabel 8750 4750 0    50   Input ~ 0
B20J7
Text GLabel 8750 4650 0    50   Input ~ 0
A20
Wire Wire Line
	8800 4950 8750 4950
Wire Wire Line
	8800 5050 8750 5050
Wire Wire Line
	8800 5150 8750 5150
Text GLabel 8750 5150 0    50   Input ~ 0
C21
Text GLabel 8750 5050 0    50   Input ~ 0
B21J7
Text GLabel 8750 4950 0    50   Input ~ 0
A21
Wire Wire Line
	8800 5250 8750 5250
Wire Wire Line
	8800 5350 8750 5350
Wire Wire Line
	8800 5450 8750 5450
Text GLabel 8750 5450 0    50   Input ~ 0
C22
Text GLabel 8750 5350 0    50   Input ~ 0
B22J7
Text GLabel 8750 5250 0    50   Input ~ 0
A22
Wire Wire Line
	8800 5550 8750 5550
Wire Wire Line
	8800 5650 8750 5650
Wire Wire Line
	8800 5750 8750 5750
Text GLabel 8750 5750 0    50   Input ~ 0
C23
Text GLabel 8750 5650 0    50   Input ~ 0
B23J7
Text GLabel 8750 5550 0    50   Input ~ 0
A23
Wire Wire Line
	8800 5850 8750 5850
Wire Wire Line
	8800 5950 8750 5950
Wire Wire Line
	8800 6050 8750 6050
Text GLabel 8750 6050 0    50   Input ~ 0
C24
Text GLabel 8750 5950 0    50   Input ~ 0
B24J7
Text GLabel 8750 5850 0    50   Input ~ 0
A24
Wire Wire Line
	8800 6150 8750 6150
Wire Wire Line
	8800 6250 8750 6250
Wire Wire Line
	8800 6350 8750 6350
Text GLabel 8750 6350 0    50   Input ~ 0
C25
Text GLabel 8750 6250 0    50   Input ~ 0
B25J7
Text GLabel 8750 6150 0    50   Input ~ 0
A25
Wire Wire Line
	8800 6450 8750 6450
Wire Wire Line
	8800 6550 8750 6550
Wire Wire Line
	8800 6650 8750 6650
Text GLabel 8750 6650 0    50   Input ~ 0
C26
Text GLabel 8750 6550 0    50   Input ~ 0
B26J7
Text GLabel 8750 6450 0    50   Input ~ 0
A26
Wire Wire Line
	8800 6750 8750 6750
Wire Wire Line
	8800 6850 8750 6850
Wire Wire Line
	8800 6950 8750 6950
Text GLabel 8750 6950 0    50   Input ~ 0
C27
Text GLabel 8750 6850 0    50   Input ~ 0
B27J7
Text GLabel 8750 6750 0    50   Input ~ 0
A27
Wire Wire Line
	8800 7050 8750 7050
Wire Wire Line
	8800 7150 8750 7150
Wire Wire Line
	8800 7250 8750 7250
Text GLabel 8750 7250 0    50   Input ~ 0
C28
Text GLabel 8750 7150 0    50   Input ~ 0
B28J7
Text GLabel 8750 7050 0    50   Input ~ 0
A28
Wire Wire Line
	8800 7350 8750 7350
Wire Wire Line
	8800 7450 8750 7450
Wire Wire Line
	8800 7550 8750 7550
Text GLabel 8750 7550 0    50   Input ~ 0
C29
Text GLabel 8750 7450 0    50   Input ~ 0
B29J7
Text GLabel 8750 7350 0    50   Input ~ 0
A29
Wire Wire Line
	8800 7650 8750 7650
Wire Wire Line
	8800 7750 8750 7750
Wire Wire Line
	8800 7850 8750 7850
Text GLabel 8750 7850 0    50   Input ~ 0
C30
Text GLabel 8750 7750 0    50   Input ~ 0
B30J7
Text GLabel 8750 7650 0    50   Input ~ 0
A30
Wire Wire Line
	8800 7950 8750 7950
Wire Wire Line
	8800 8050 8750 8050
Wire Wire Line
	8800 8150 8750 8150
Text GLabel 8750 8150 0    50   Input ~ 0
C31
Text GLabel 8750 8050 0    50   Input ~ 0
B31J7
Text GLabel 8750 7950 0    50   Input ~ 0
A31
Wire Wire Line
	8800 8250 8750 8250
Wire Wire Line
	8800 8350 8750 8350
Wire Wire Line
	8800 8450 8750 8450
$Comp
L Connector:C96ABC J7
U 1 1 608DAC32
P 9100 3750
F 0 "J7" H 9280 3846 50  0000 L CNN
F 1 "C96ABC" H 9280 3755 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 9100 3800 50  0001 C CNN
F 3 " ~" H 9100 3800 50  0001 C CNN
	1    9100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 608DAC38
P 8750 -1050
F 0 "#PWR0115" H 8750 -1200 50  0001 C CNN
F 1 "VCC" H 8765 -877 50  0000 C CNN
F 2 "" H 8750 -1050 50  0001 C CNN
F 3 "" H 8750 -1050 50  0001 C CNN
	1    8750 -1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 -1050 8750 -950
Connection ~ 8750 -1050
Connection ~ 8750 -950
Wire Wire Line
	8750 -950 8750 -850
$Comp
L power:GND #PWR0116
U 1 1 608DAC42
P 8750 8450
F 0 "#PWR0116" H 8750 8200 50  0001 C CNN
F 1 "GND" H 8755 8277 50  0000 C CNN
F 2 "" H 8750 8450 50  0001 C CNN
F 3 "" H 8750 8450 50  0001 C CNN
	1    8750 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 8450 8750 8350
Connection ~ 8750 8450
Connection ~ 8750 8350
Wire Wire Line
	8750 8350 8750 8250
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
L Connector:C96ABC J8
U 1 1 60C27500
P 13100 3750
F 0 "J8" H 13280 3846 50  0000 L CNN
F 1 "C96ABC" H 13280 3755 50  0000 L CNN
F 2 "Connector_DIN:DIN41612_C_3x32_Female_Vertical_THT" H 13100 3800 50  0001 C CNN
F 3 " ~" H 13100 3800 50  0001 C CNN
	1    13100 3750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60C27506
P 12750 -1050
F 0 "#PWR?" H 12750 -1200 50  0001 C CNN
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
L power:GND #PWR?
U 1 1 60C27510
P 12750 8450
F 0 "#PWR?" H 12750 8200 50  0001 C CNN
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
$EndSCHEMATC
