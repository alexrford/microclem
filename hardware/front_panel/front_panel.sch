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
P 5950 3100
F 0 "H1" H 6050 3146 50  0000 L CNN
F 1 "MountingHole" H 6050 3055 50  0000 L CNN
F 2 "rails:m5-close" H 5950 3100 50  0001 C CNN
F 3 "~" H 5950 3100 50  0001 C CNN
	1    5950 3100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 620A6606
P 6000 3400
F 0 "H2" H 6100 3446 50  0000 L CNN
F 1 "MountingHole" H 6100 3355 50  0000 L CNN
F 2 "rails:m5-close" H 6000 3400 50  0001 C CNN
F 3 "~" H 6000 3400 50  0001 C CNN
	1    6000 3400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 620A6890
P 6050 3800
F 0 "H3" H 6150 3846 50  0000 L CNN
F 1 "MountingHole" H 6150 3755 50  0000 L CNN
F 2 "rails:m5-close" H 6050 3800 50  0001 C CNN
F 3 "~" H 6050 3800 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 620A69ED
P 6050 4150
F 0 "H4" H 6150 4196 50  0000 L CNN
F 1 "MountingHole" H 6150 4105 50  0000 L CNN
F 2 "rails:m5-close" H 6050 4150 50  0001 C CNN
F 3 "~" H 6050 4150 50  0001 C CNN
	1    6050 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
