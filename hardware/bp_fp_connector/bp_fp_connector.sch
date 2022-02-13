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
L Connector:C96ABC J2
U 1 1 620876F9
P 7900 4650
F 0 "J2" H 8080 4746 50  0000 L CNN
F 1 "C96ABC" H 8080 4655 50  0000 L CNN
F 2 "din61412:DIN41612_C_3x32_Male_Horizontal_THT_CAPS" H 7900 4700 50  0001 C CNN
F 3 " ~" H 7900 4700 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 620AF034
P 7600 -350
F 0 "#PWR?" H 7600 -500 50  0001 C CNN
F 1 "VCC" H 7615 -177 50  0000 C CNN
F 2 "" H 7600 -350 50  0001 C CNN
F 3 "" H 7600 -350 50  0001 C CNN
	1    7600 -350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 620AFB6A
P 7600 9500
F 0 "#PWR?" H 7600 9250 50  0001 C CNN
F 1 "GND" H 7605 9327 50  0000 C CNN
F 2 "" H 7600 9500 50  0001 C CNN
F 3 "" H 7600 9500 50  0001 C CNN
	1    7600 9500
	1    0    0    -1  
$EndComp
$Comp
L Connector:C96ABC J1
U 1 1 620848F4
P 7300 4650
F 0 "J1" H 7480 4746 50  0000 L CNN
F 1 "C96ABC" H 7480 4655 50  0000 L CNN
F 2 "din61412:DIN41612_C_3x32_Male_Horizontal_THT_CAPS" H 7300 4700 50  0001 C CNN
F 3 " ~" H 7300 4700 50  0001 C CNN
	1    7300 4650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7600 9500 7600 9350
Connection ~ 7600 9150
Connection ~ 7600 9250
Wire Wire Line
	7600 9250 7600 9150
Connection ~ 7600 9350
Wire Wire Line
	7600 9350 7600 9250
Wire Wire Line
	7600 -350 7600 -150
Connection ~ 7600 50  
Connection ~ 7600 -150
Wire Wire Line
	7600 -150 7600 -50 
Connection ~ 7600 -50 
Wire Wire Line
	7600 -50  7600 50  
$EndSCHEMATC
