EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L 74xx:74LS14 U?
U 2 1 62BCB1BE
P 4500 2550
F 0 "U?" H 4500 2867 50  0000 C CNN
F 1 "74LS14" H 4500 2776 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4500 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4500 2550 50  0001 C CNN
	2    4500 2550
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 1 1 62BCB1C4
P 3850 2100
F 0 "U?" H 3850 2417 50  0000 C CNN
F 1 "74LS14" H 3850 2326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3850 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3850 2100 50  0001 C CNN
	1    3850 2100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U?
U 2 1 62BCB1CA
P 5300 2400
F 0 "U?" H 5300 2725 50  0000 C CNN
F 1 "74LS32" H 5300 2634 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5300 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 5300 2400 50  0001 C CNN
	2    5300 2400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 1 1 62BCB1D0
P 3800 2600
F 0 "U?" H 3800 2925 50  0000 C CNN
F 1 "74LS00" H 3800 2834 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 2600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 2 1 62BCB1D6
P 4550 2000
F 0 "U?" H 4550 2325 50  0000 C CNN
F 1 "74LS00" H 4550 2234 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4550 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4550 2000 50  0001 C CNN
	2    4550 2000
	1    0    0    -1  
$EndComp
Text Notes 4150 1550 0    50   ~ 0
TODO: might need to sync with clock\nfor many of these enables
$Comp
L 74xx:74LS32 U?
U 1 1 62BCB1DD
P 4550 3050
F 0 "U?" H 4550 3375 50  0000 C CNN
F 1 "74LS32" H 4550 3284 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4550 3050 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4550 3050 50  0001 C CNN
	1    4550 3050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U?
U 2 1 62BCB1E3
P 5250 2950
F 0 "U?" H 5250 3275 50  0000 C CNN
F 1 "74LS02" H 5250 3184 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 5250 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 5250 2950 50  0001 C CNN
	2    5250 2950
	1    0    0    -1  
$EndComp
Text GLabel 5600 2950 2    50   Input ~ 0
~O_RB~
Text GLabel 5650 2400 2    50   Input ~ 0
~O_I~
Text GLabel 5000 2000 2    50   Input ~ 0
~O_B~
Text GLabel 4900 3150 3    50   Input ~ 0
~O_R~
Text GLabel 3800 1500 1    50   Input ~ 0
~O_L~
Connection ~ 4150 2600
Wire Wire Line
	4100 2600 4150 2600
Wire Wire Line
	4250 1700 3800 1700
Wire Wire Line
	4150 2100 4250 2100
Wire Wire Line
	4250 1900 4250 1700
Wire Wire Line
	4150 2600 4150 2200
Wire Wire Line
	4150 2200 5000 2200
Wire Wire Line
	5000 2200 5000 2300
Wire Wire Line
	4850 3050 4900 3050
Wire Wire Line
	4800 2500 5000 2500
Wire Wire Line
	5550 2950 5600 2950
Wire Wire Line
	4900 3150 4900 3050
Connection ~ 4900 3050
Wire Wire Line
	4900 3050 4950 3050
Wire Wire Line
	3800 1500 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	5650 2400 5600 2400
Text Label 3300 1700 0    50   ~ 0
a15
Entry Wire Line
	3200 3150 3300 3250
Text GLabel 3200 1500 1    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	3200 2950 3300 3050
Entry Wire Line
	3200 2000 3300 2100
Entry Wire Line
	3200 1600 3300 1700
Text Label 3300 2100 0    50   ~ 0
a14
Text Label 3300 3250 0    50   ~ 0
a12
Wire Wire Line
	4900 2850 4950 2850
Connection ~ 4900 2000
Wire Wire Line
	5000 2000 4900 2000
Wire Wire Line
	4850 2000 4900 2000
Wire Wire Line
	4900 2000 4900 2850
Text Label 3300 3050 0    50   ~ 0
a13
Wire Wire Line
	4150 2950 4150 2600
Wire Wire Line
	4250 2950 4150 2950
Wire Wire Line
	4200 3150 4250 3150
Connection ~ 4200 3150
Wire Wire Line
	4200 2550 4200 3150
Wire Wire Line
	3300 3250 3500 3250
Wire Wire Line
	3300 3050 3500 3050
Wire Wire Line
	4100 3150 4200 3150
$Comp
L 74xx:74LS02 U?
U 1 1 62BCB215
P 3800 3150
F 0 "U?" H 3800 3475 50  0000 C CNN
F 1 "74LS02" H 3800 3384 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls02" H 3800 3150 50  0001 C CNN
	1    3800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2500 4800 2550
Text Notes 4100 1250 0    50   ~ 10
Address decode
Wire Wire Line
	3400 2700 3500 2700
Wire Wire Line
	3300 2100 3400 2100
Connection ~ 3400 2100
Wire Wire Line
	3550 2100 3400 2100
Wire Wire Line
	3400 2100 3400 2700
Wire Wire Line
	3450 2500 3500 2500
Wire Wire Line
	3300 1700 3450 1700
Wire Wire Line
	3800 1700 3450 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3450 2500
Text GLabel 4800 5700 2    50   Input ~ 0
~O_R~
Wire Wire Line
	4800 5700 4700 5700
Wire Wire Line
	2800 5900 4100 5900
Wire Wire Line
	4100 5800 4100 5900
Wire Wire Line
	4050 5600 4100 5600
Wire Wire Line
	4050 4700 4050 5600
NoConn ~ 3300 5300
NoConn ~ 3300 5200
NoConn ~ 3300 5100
NoConn ~ 3300 5000
NoConn ~ 3300 4900
NoConn ~ 3300 4800
Wire Wire Line
	3400 4800 3450 4800
Connection ~ 3400 4800
Wire Wire Line
	3400 4700 3400 4800
Wire Wire Line
	3300 4700 3400 4700
Wire Wire Line
	3400 4600 3300 4600
Connection ~ 3400 4600
Wire Wire Line
	3400 4450 3400 4600
Wire Wire Line
	3450 4600 3400 4600
Text GLabel 3400 4450 1    50   Input ~ 0
~6522_CS2~
$Comp
L 74xx:74LS138 U?
U 1 1 62BCB23C
P 2800 4900
F 0 "U?" H 2800 5681 50  0000 C CNN
F 1 "74LS138" H 2800 5590 50  0000 C CNN
F 2 "" H 2800 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 2800 4900 50  0001 C CNN
	1    2800 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4900 2300 4900
Wire Wire Line
	1400 6000 1600 6000
Wire Wire Line
	1600 5800 1400 5800
Text Label 1400 6000 0    50   ~ 0
a14
Text Label 1400 5800 0    50   ~ 0
a15
Entry Wire Line
	1300 5900 1400 6000
Text GLabel 1300 6000 3    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	1300 5700 1400 5800
Wire Wire Line
	1450 5000 1600 5000
Wire Wire Line
	1600 5100 1600 5000
Wire Wire Line
	2200 5200 2300 5200
Wire Wire Line
	2200 5100 2200 5200
Wire Wire Line
	3400 5000 3400 4800
Text GLabel 3400 5000 3    50   Input ~ 0
~BUS_DEV_LD~
Text Label 1500 4800 0    50   ~ 0
a10
Text Label 1500 4700 0    50   ~ 0
a11
Text Label 1500 4600 0    50   ~ 0
a12
Text Label 1500 5300 0    50   ~ 0
a13
Text Label 1500 5000 0    50   ~ 0
a14
Wire Wire Line
	2300 4900 2300 5100
Text Label 1500 4900 0    50   ~ 0
a15
Text Label 2800 4450 0    50   ~ 0
U10_VCC
$Comp
L power:GND #gnd?
U 1 1 62BCB258
P 2800 5600
F 0 "#gnd?" H 2800 5350 50  0001 C CNN
F 1 "GND" H 2805 5427 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v?
U 1 1 62BCB25E
P 2800 4300
F 0 "#5v?" H 2800 4150 50  0001 C CNN
F 1 "+5V" H 2800 4300 50  0000 L CNN
F 2 "" H 2800 4300 50  0001 C CNN
F 3 "" H 2800 4300 50  0001 C CNN
	1    2800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 4800 2300 4800
Wire Wire Line
	1450 4700 2300 4700
Wire Wire Line
	1450 4600 2300 4600
Entry Wire Line
	1350 4600 1450 4700
Entry Wire Line
	1350 4500 1450 4600
Entry Wire Line
	1350 4700 1450 4800
Wire Wire Line
	1450 5300 2300 5300
Entry Wire Line
	1350 4900 1450 5000
Entry Wire Line
	1350 4800 1450 4900
Text GLabel 1350 4350 1    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	1350 5200 1450 5300
$Comp
L 74xx:74LS08 U?
U 4 1 62BCB26F
P 3750 4700
F 0 "U?" H 3750 5025 50  0000 C CNN
F 1 "74LS08" H 3750 4934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3750 4700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3750 4700 50  0001 C CNN
	4    3750 4700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 2 1 62BCB275
P 2500 5900
F 0 "U?" H 2500 6217 50  0000 C CNN
F 1 "74LS14" H 2500 6126 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2500 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2500 5900 50  0001 C CNN
	2    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U?
U 1 1 62BCB27B
P 1900 5100
F 0 "U?" H 1900 5417 50  0000 C CNN
F 1 "74LS14" H 1900 5326 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 3 1 62BCB281
P 4400 5700
F 0 "U?" H 4400 6025 50  0000 C CNN
F 1 "74LS00" H 4400 5934 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4400 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4400 5700 50  0001 C CNN
	3    4400 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U?
U 4 1 62BCB287
P 1900 5900
F 0 "U?" H 1900 6225 50  0000 C CNN
F 1 "74LS00" H 1900 6134 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 5900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 1900 5900 50  0001 C CNN
	4    1900 5900
	1    0    0    -1  
$EndComp
Wire Bus Line
	1300 5700 1300 6000
Wire Bus Line
	3200 1500 3200 3200
Wire Bus Line
	1350 4350 1350 5250
$EndSCHEMATC
