EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L 74xx:74LS32 U8
U 5 1 5FB63D2C
P 1100 14250
F 0 "U8" H 1050 14300 50  0000 L CNN
F 1 "74AHC32" H 1000 14200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1100 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 1100 14250 50  0001 C CNN
	5    1100 14250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS02 U1
U 5 1 5FB7F3EA
P -650 12850
F 0 "U1" H -750 12900 50  0000 L CNN
F 1 "74AHC02" H -800 12800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -650 12850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc02" H -650 12850 50  0001 C CNN
	5    -650 12850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v014
U 1 1 5FB842EB
P 1100 13750
F 0 "#5v014" H 1100 13600 50  0001 C CNN
F 1 "+5V" H 1188 13787 50  0000 L CNN
F 2 "" H 1100 13750 50  0001 C CNN
F 3 "" H 1100 13750 50  0001 C CNN
	1    1100 13750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v012
U 1 1 5FB84663
P 250 13750
F 0 "#5v012" H 250 13600 50  0001 C CNN
F 1 "+5V" H 338 13787 50  0000 L CNN
F 2 "" H 250 13750 50  0001 C CNN
F 3 "" H 250 13750 50  0001 C CNN
	1    250  13750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v09
U 1 1 5FB849A2
P -650 12350
F 0 "#5v09" H -650 12200 50  0001 C CNN
F 1 "+5V" H -562 12387 50  0000 L CNN
F 2 "" H -650 12350 50  0001 C CNN
F 3 "" H -650 12350 50  0001 C CNN
	1    -650 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd016
U 1 1 5FB84C7B
P 1100 14750
F 0 "#gnd016" H 1100 14500 50  0001 C CNN
F 1 "GND" H 1105 14577 50  0000 C CNN
F 2 "" H 1100 14750 50  0001 C CNN
F 3 "" H 1100 14750 50  0001 C CNN
	1    1100 14750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd010
U 1 1 5FB85215
P -650 13350
F 0 "#gnd010" H -650 13100 50  0001 C CNN
F 1 "GND" H -645 13177 50  0000 C CNN
F 2 "" H -650 13350 50  0001 C CNN
F 3 "" H -650 13350 50  0001 C CNN
	1    -650 13350
	1    0    0    -1  
$EndComp
Entry Wire Line
	10300 1150 10400 1250
Entry Wire Line
	10300 1250 10400 1350
Entry Wire Line
	10300 1350 10400 1450
Entry Wire Line
	10300 1450 10400 1550
Entry Wire Line
	10300 1550 10400 1650
Entry Wire Line
	10300 1650 10400 1750
Entry Wire Line
	10300 1750 10400 1850
Entry Wire Line
	10300 1850 10400 1950
Entry Wire Line
	10300 1950 10400 2050
Entry Wire Line
	10300 2050 10400 2150
Entry Wire Line
	10300 2150 10400 2250
Entry Wire Line
	10300 2250 10400 2350
Entry Wire Line
	10300 2350 10400 2450
Entry Wire Line
	10300 2450 10400 2550
Entry Wire Line
	10300 2550 10400 2650
Text Label 10400 2650 0    50   ~ 0
a14
Text Label 10400 1250 0    50   ~ 0
a0
Text Label 10400 1350 0    50   ~ 0
a1
Text Label 10400 1450 0    50   ~ 0
a2
Text Label 10400 1550 0    50   ~ 0
a3
Text Label 10400 1650 0    50   ~ 0
a4
Text Label 10400 1750 0    50   ~ 0
a5
Text Label 10400 1850 0    50   ~ 0
a6
Text Label 10400 1950 0    50   ~ 0
a7
Text Label 10400 2050 0    50   ~ 0
a8
Text Label 10400 2150 0    50   ~ 0
a9
Text Label 10400 2250 0    50   ~ 0
a10
Text Label 10400 2350 0    50   ~ 0
a11
Text Label 10400 2450 0    50   ~ 0
a12
Text Label 10400 2550 0    50   ~ 0
a13
$Comp
L Device:C_Small CB9
U 1 1 602AA605
P 1600 -500
F 0 "CB9" H 1692 -454 50  0000 L CNN
F 1 "0.1μF" H 1692 -545 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1600 -500 50  0001 C CNN
F 3 "~" H 1600 -500 50  0001 C CNN
	1    1600 -500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v015
U 1 1 602ADDCA
P 1600 -800
F 0 "#5v015" H 1600 -950 50  0001 C CNN
F 1 "+5V" H 1688 -763 50  0000 L CNN
F 2 "" H 1600 -800 50  0001 C CNN
F 3 "" H 1600 -800 50  0001 C CNN
	1    1600 -800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd017
U 1 1 602B8EBE
P 1600 -400
F 0 "#gnd017" H 1600 -650 50  0001 C CNN
F 1 "GND" H 1605 -573 50  0000 C CNN
F 2 "" H 1600 -400 50  0001 C CNN
F 3 "" H 1600 -400 50  0001 C CNN
	1    1600 -400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v055
U 1 1 5F9ECF3B
P 11100 1050
F 0 "#5v055" H 11100 900 50  0001 C CNN
F 1 "+5V" H 11150 1150 50  0000 L CNN
F 2 "" H 11100 1050 50  0001 C CNN
F 3 "" H 11100 1050 50  0001 C CNN
	1    11100 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd053
U 1 1 5F9ED438
P 11100 2850
F 0 "#gnd053" H 11100 2600 50  0001 C CNN
F 1 "GND" H 11105 2677 50  0000 C CNN
F 2 "" H 11100 2850 50  0001 C CNN
F 3 "" H 11100 2850 50  0001 C CNN
	1    11100 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB16
U 1 1 5FD1F39E
P 4500 -450
F 0 "CB16" H 4592 -404 50  0000 L CNN
F 1 "0.1μF" H 4592 -495 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4500 -450 50  0001 C CNN
F 3 "~" H 4500 -450 50  0001 C CNN
	1    4500 -450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v033
U 1 1 5FD1F3A5
P 4500 -750
F 0 "#5v033" H 4500 -900 50  0001 C CNN
F 1 "+5V" H 4588 -713 50  0000 L CNN
F 2 "" H 4500 -750 50  0001 C CNN
F 3 "" H 4500 -750 50  0001 C CNN
	1    4500 -750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd030
U 1 1 5FD1F3AC
P 4500 -350
F 0 "#gnd030" H 4500 -600 50  0001 C CNN
F 1 "GND" H 4505 -523 50  0000 C CNN
F 2 "" H 4500 -350 50  0001 C CNN
F 3 "" H 4500 -350 50  0001 C CNN
	1    4500 -350
	1    0    0    -1  
$EndComp
Text Label 11100 1100 0    50   ~ 0
RAM_HI1_VCC
$Comp
L Device:C_Small CB21
U 1 1 5FDA6AAC
P 8900 -550
F 0 "CB21" H 8992 -504 50  0000 L CNN
F 1 "0.1μF" H 8992 -595 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8900 -550 50  0001 C CNN
F 3 "~" H 8900 -550 50  0001 C CNN
	1    8900 -550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v046
U 1 1 5FDA6AB3
P 8900 -850
F 0 "#5v046" H 8900 -1000 50  0001 C CNN
F 1 "+5V" H 8988 -813 50  0000 L CNN
F 2 "" H 8900 -850 50  0001 C CNN
F 3 "" H 8900 -850 50  0001 C CNN
	1    8900 -850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd045
U 1 1 5FDA6ABA
P 8900 -450
F 0 "#gnd045" H 8900 -700 50  0001 C CNN
F 1 "GND" H 8905 -623 50  0000 C CNN
F 2 "" H 8900 -450 50  0001 C CNN
F 3 "" H 8900 -450 50  0001 C CNN
	1    8900 -450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v054
U 1 1 5FDB3709
P 11000 -800
F 0 "#5v054" H 11000 -950 50  0001 C CNN
F 1 "+5V" H 11088 -763 50  0000 L CNN
F 2 "" H 11000 -800 50  0001 C CNN
F 3 "" H 11000 -800 50  0001 C CNN
	1    11000 -800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB28
U 1 1 5FDBFFEE
P 13100 -450
F 0 "CB28" H 13192 -404 50  0000 L CNN
F 1 "0.1μF" H 13192 -495 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 13100 -450 50  0001 C CNN
F 3 "~" H 13100 -450 50  0001 C CNN
	1    13100 -450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v058
U 1 1 5FDBFFF5
P 13100 -750
F 0 "#5v058" H 13100 -900 50  0001 C CNN
F 1 "+5V" H 13188 -713 50  0000 L CNN
F 2 "" H 13100 -750 50  0001 C CNN
F 3 "" H 13100 -750 50  0001 C CNN
	1    13100 -750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd056
U 1 1 5FDBFFFC
P 13100 -350
F 0 "#gnd056" H 13100 -600 50  0001 C CNN
F 1 "GND" H 13105 -523 50  0000 C CNN
F 2 "" H 13100 -350 50  0001 C CNN
F 3 "" H 13100 -350 50  0001 C CNN
	1    13100 -350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB20
U 1 1 5FE5933A
P 8750 13500
F 0 "CB20" H 8842 13546 50  0000 L CNN
F 1 "0.1μF" H 8842 13455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 8750 13500 50  0001 C CNN
F 3 "~" H 8750 13500 50  0001 C CNN
	1    8750 13500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v044
U 1 1 5FE59341
P 8750 13200
F 0 "#5v044" H 8750 13050 50  0001 C CNN
F 1 "+5V" H 8838 13237 50  0000 L CNN
F 2 "" H 8750 13200 50  0001 C CNN
F 3 "" H 8750 13200 50  0001 C CNN
	1    8750 13200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd043
U 1 1 5FE59348
P 8750 13600
F 0 "#gnd043" H 8750 13350 50  0001 C CNN
F 1 "GND" H 8755 13427 50  0000 C CNN
F 2 "" H 8750 13600 50  0001 C CNN
F 3 "" H 8750 13600 50  0001 C CNN
	1    8750 13600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB1
U 1 1 5FE8FE6D
P -350 12850
F 0 "CB1" H -258 12896 50  0000 L CNN
F 1 "0.1μF" H -258 12805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -350 12850 50  0001 C CNN
F 3 "~" H -350 12850 50  0001 C CNN
	1    -350 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB8
U 1 1 5FE9C8A3
P 1400 14250
F 0 "CB8" H 1492 14296 50  0000 L CNN
F 1 "0.1μF" H 1492 14205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1400 14250 50  0001 C CNN
F 3 "~" H 1400 14250 50  0001 C CNN
	1    1400 14250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB6
U 1 1 5FEA97A6
P 550 14250
F 0 "CB6" H 642 14296 50  0000 L CNN
F 1 "0.1μF" H 642 14205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 550 14250 50  0001 C CNN
F 3 "~" H 550 14250 50  0001 C CNN
	1    550  14250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB22
U 1 1 601890DC
P 9250 12600
F 0 "CB22" H 9342 12646 50  0000 L CNN
F 1 "0.1μF" H 9342 12555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9250 12600 50  0001 C CNN
F 3 "~" H 9250 12600 50  0001 C CNN
	1    9250 12600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v048
U 1 1 601890E3
P 9250 12300
F 0 "#5v048" H 9250 12150 50  0001 C CNN
F 1 "+5V" H 9338 12337 50  0000 L CNN
F 2 "" H 9250 12300 50  0001 C CNN
F 3 "" H 9250 12300 50  0001 C CNN
	1    9250 12300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd047
U 1 1 601890EA
P 9250 12700
F 0 "#gnd047" H 9250 12450 50  0001 C CNN
F 1 "GND" H 9255 12527 50  0000 C CNN
F 2 "" H 9250 12700 50  0001 C CNN
F 3 "" H 9250 12700 50  0001 C CNN
	1    9250 12700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB19
U 1 1 601C57E9
P 7700 14350
F 0 "CB19" H 7792 14396 50  0000 L CNN
F 1 "0.1μF" H 7792 14305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7700 14350 50  0001 C CNN
F 3 "~" H 7700 14350 50  0001 C CNN
	1    7700 14350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v041
U 1 1 601C57F0
P 7700 14050
F 0 "#5v041" H 7700 13900 50  0001 C CNN
F 1 "+5V" H 7788 14087 50  0000 L CNN
F 2 "" H 7700 14050 50  0001 C CNN
F 3 "" H 7700 14050 50  0001 C CNN
	1    7700 14050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd039
U 1 1 601C57F7
P 7700 14450
F 0 "#gnd039" H 7700 14200 50  0001 C CNN
F 1 "GND" H 7705 14277 50  0000 C CNN
F 2 "" H 7700 14450 50  0001 C CNN
F 3 "" H 7700 14450 50  0001 C CNN
	1    7700 14450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB23
U 1 1 625DAB88
P 9300 13500
F 0 "CB23" H 9392 13546 50  0000 L CNN
F 1 "0.1μF" H 9392 13455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9300 13500 50  0001 C CNN
F 3 "~" H 9300 13500 50  0001 C CNN
	1    9300 13500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v049
U 1 1 625DAB8F
P 9300 13200
F 0 "#5v049" H 9300 13050 50  0001 C CNN
F 1 "+5V" H 9388 13237 50  0000 L CNN
F 2 "" H 9300 13200 50  0001 C CNN
F 3 "" H 9300 13200 50  0001 C CNN
	1    9300 13200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd048
U 1 1 625DAB96
P 9300 13600
F 0 "#gnd048" H 9300 13350 50  0001 C CNN
F 1 "GND" H 9305 13427 50  0000 C CNN
F 2 "" H 9300 13600 50  0001 C CNN
F 3 "" H 9300 13600 50  0001 C CNN
	1    9300 13600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB24
U 1 1 625DAB9C
P 9400 14350
F 0 "CB24" H 9492 14396 50  0000 L CNN
F 1 "0.1μF" H 9492 14305 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9400 14350 50  0001 C CNN
F 3 "~" H 9400 14350 50  0001 C CNN
	1    9400 14350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v050
U 1 1 625DABA3
P 9400 14050
F 0 "#5v050" H 9400 13900 50  0001 C CNN
F 1 "+5V" H 9488 14087 50  0000 L CNN
F 2 "" H 9400 14050 50  0001 C CNN
F 3 "" H 9400 14050 50  0001 C CNN
	1    9400 14050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd049
U 1 1 625DABAA
P 9400 14450
F 0 "#gnd049" H 9400 14200 50  0001 C CNN
F 1 "GND" H 9405 14277 50  0000 C CNN
F 2 "" H 9400 14450 50  0001 C CNN
F 3 "" H 9400 14450 50  0001 C CNN
	1    9400 14450
	1    0    0    -1  
$EndComp
NoConn ~ 9000 10000
Text Label 8600 8950 0    50   ~ 0
U9_VCC
Text Label 8600 7150 0    50   ~ 0
U8_VCC
Text GLabel 8150 7800 0    50   Input ~ 0
~RST~
$Comp
L power:+5V #5v043
U 1 1 61BAD152
P 8600 8900
F 0 "#5v043" H 8600 8750 50  0001 C CNN
F 1 "+5V" H 8688 8937 50  0000 L CNN
F 2 "" H 8600 8900 50  0001 C CNN
F 3 "" H 8600 8900 50  0001 C CNN
	1    8600 8900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS590 U20
U 1 1 61B78A6B
P 8600 9600
F 0 "U20" H 8600 10481 50  0000 C CNN
F 1 "74HC590" V 8600 9600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8600 9650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 8600 9650 50  0001 C CNN
	1    8600 9600
	1    0    0    -1  
$EndComp
Entry Wire Line
	12450 2150 12550 2250
Entry Wire Line
	12450 2050 12550 2150
Entry Wire Line
	12450 2350 12550 2450
Entry Wire Line
	12450 2250 12550 2350
Entry Wire Line
	12450 1950 12550 2050
Entry Wire Line
	12450 1850 12550 1950
Entry Wire Line
	12450 1750 12550 1850
Entry Wire Line
	12450 1650 12550 1750
Entry Wire Line
	12450 1550 12550 1650
Entry Wire Line
	12450 1450 12550 1550
Entry Wire Line
	12450 1350 12550 1450
Entry Wire Line
	12450 1250 12550 1350
Entry Wire Line
	12450 1150 12550 1250
Entry Wire Line
	12450 1050 12550 1150
Text Label 9050 9600 0    50   ~ 0
a13
Text Label 9050 9500 0    50   ~ 0
a12
Text Label 9050 9400 0    50   ~ 0
a11
Text Label 9050 9300 0    50   ~ 0
a10
Text Label 9050 9200 0    50   ~ 0
a9
Text Label 9050 9100 0    50   ~ 0
a8
Text Label 12550 2450 0    50   ~ 0
a13
Text Label 12550 2350 0    50   ~ 0
a12
Text Label 12550 2250 0    50   ~ 0
a11
Text Label 12550 2150 0    50   ~ 0
a10
Text Label 12550 2050 0    50   ~ 0
a9
Text Label 12550 1950 0    50   ~ 0
a8
Text Label 12550 1850 0    50   ~ 0
a7
Text Label 12550 1750 0    50   ~ 0
a6
Text Label 12550 1650 0    50   ~ 0
a5
Text Label 12550 1550 0    50   ~ 0
a4
Text Label 12550 1450 0    50   ~ 0
a3
Text Label 12550 1350 0    50   ~ 0
a2
Text Label 12550 1250 0    50   ~ 0
a1
Text Label 12550 1150 0    50   ~ 0
a0
Text Label 13600 1850 0    50   ~ 0
d7
Text Label 13600 1750 0    50   ~ 0
d6
Text Label 13600 1650 0    50   ~ 0
d5
Text Label 13600 1550 0    50   ~ 0
d4
Text Label 13600 1450 0    50   ~ 0
d3
Text Label 13600 1350 0    50   ~ 0
d2
Text Label 13600 1250 0    50   ~ 0
d1
Text Label 13600 1150 0    50   ~ 0
d0
Text Label 13100 950  0    50   ~ 0
ROM1_VCC
$Comp
L power:+5V #5v059
U 1 1 602A5CE8
P 13100 850
F 0 "#5v059" H 13100 700 50  0001 C CNN
F 1 "+5V" H 13100 950 50  0000 L CNN
F 2 "" H 13100 850 50  0001 C CNN
F 3 "" H 13100 850 50  0001 C CNN
	1    13100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v056
U 1 1 602A6670
P 12550 2750
F 0 "#5v056" H 12550 2600 50  0001 C CNN
F 1 "+5V" H 12550 2850 50  0000 L CNN
F 2 "" H 12550 2750 50  0001 C CNN
F 3 "" H 12550 2750 50  0001 C CNN
	1    12550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd057
U 1 1 602A621B
P 13100 3150
F 0 "#gnd057" H 13100 2900 50  0001 C CNN
F 1 "GND" H 13105 2977 50  0000 C CNN
F 2 "" H 13100 3150 50  0001 C CNN
F 3 "" H 13100 3150 50  0001 C CNN
	1    13100 3150
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 5 1 5FB6F944
P 250 14250
F 0 "U6" H 200 14300 50  0000 L CNN
F 1 "74AHC00" H 150 14200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 250 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC00" H 250 14250 50  0001 C CNN
	5    250  14250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd013
U 1 1 62AE3511
P 250 14750
F 0 "#gnd013" H 250 14500 50  0001 C CNN
F 1 "GND" H 255 14577 50  0000 C CNN
F 2 "" H 250 14750 50  0001 C CNN
F 3 "" H 250 14750 50  0001 C CNN
	1    250  14750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd042
U 1 1 62AF8907
P 8600 10200
F 0 "#gnd042" H 8600 9950 50  0001 C CNN
F 1 "GND" H 8605 10027 50  0000 C CNN
F 2 "" H 8600 10200 50  0001 C CNN
F 3 "" H 8600 10200 50  0001 C CNN
	1    8600 10200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v036
U 1 1 5FAA7DFD
P 5950 6800
F 0 "#5v036" H 5950 6650 50  0001 C CNN
F 1 "+5V" H 6038 6837 50  0000 L CNN
F 2 "" H 5950 6800 50  0001 C CNN
F 3 "" H 5950 6800 50  0001 C CNN
	1    5950 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd034
U 1 1 5FAA8B96
P 5950 8400
F 0 "#gnd034" H 5950 8150 50  0001 C CNN
F 1 "GND" H 5955 8227 50  0000 C CNN
F 2 "" H 5950 8400 50  0001 C CNN
F 3 "" H 5950 8400 50  0001 C CNN
	1    5950 8400
	1    0    0    -1  
$EndComp
Text Label 5950 6950 0    50   ~ 0
U5_VCC
Entry Wire Line
	13700 1850 13800 1950
Entry Wire Line
	13700 1750 13800 1850
Entry Wire Line
	13700 1650 13800 1750
Entry Wire Line
	13700 1550 13800 1650
Entry Wire Line
	13700 1450 13800 1550
Entry Wire Line
	13700 1150 13800 1250
Entry Wire Line
	13700 1350 13800 1450
Entry Wire Line
	13700 1250 13800 1350
$Comp
L Device:C_Small CB17
U 1 1 6017B018
P 1400 12850
F 0 "CB17" H 1492 12896 50  0000 L CNN
F 1 "0.1μF" H 1492 12805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 1400 12850 50  0001 C CNN
F 3 "~" H 1400 12850 50  0001 C CNN
	1    1400 12850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd037
U 1 1 5FDC5B4E
P 6750 2650
F 0 "#gnd037" H 6750 2400 50  0001 C CNN
F 1 "GND" H 6755 2477 50  0000 C CNN
F 2 "" H 6750 2650 50  0001 C CNN
F 3 "" H 6750 2650 50  0001 C CNN
	1    6750 2650
	-1   0    0    -1  
$EndComp
Text GLabel 7350 2250 2    50   Input ~ 0
R~W~
Text Label 7350 1350 2    50   ~ 0
d7
Text Label 7350 1450 2    50   ~ 0
d6
Text Label 7350 1550 2    50   ~ 0
d5
Text Label 7350 1650 2    50   ~ 0
d4
Text Label 7350 1750 2    50   ~ 0
d3
Text Label 7350 1850 2    50   ~ 0
d2
Text Label 7350 1950 2    50   ~ 0
d1
Text Label 7350 2050 2    50   ~ 0
d0
Entry Wire Line
	7700 1950 7600 2050
Entry Wire Line
	7700 1850 7600 1950
Entry Wire Line
	7700 1750 7600 1850
Entry Wire Line
	7700 1650 7600 1750
Entry Wire Line
	7700 1550 7600 1650
Entry Wire Line
	7700 1450 7600 1550
Entry Wire Line
	7700 1350 7600 1450
Entry Wire Line
	7700 1250 7600 1350
Text Label 16300 -1500 0    50   ~ 0
dc0
Text Label 16300 -1400 0    50   ~ 0
dc1
Text Label 16300 -1300 0    50   ~ 0
dc2
Text Label 16300 -1200 0    50   ~ 0
dc3
Text Label 16300 -1100 0    50   ~ 0
dc4
Text Label 16300 -1000 0    50   ~ 0
dc5
Text Label 16300 -900 0    50   ~ 0
dc6
Text Label 16300 -800 0    50   ~ 0
dc7
Text Label 6750 1150 0    50   ~ 0
U7_VCC
$Comp
L power:+5V #5v039
U 1 1 5FDC28BA
P 6750 1050
F 0 "#5v039" H 6750 900 50  0001 C CNN
F 1 "+5V" H 6838 1087 50  0000 L CNN
F 2 "" H 6750 1050 50  0001 C CNN
F 3 "" H 6750 1050 50  0001 C CNN
	1    6750 1050
	-1   0    0    -1  
$EndComp
Text Notes 6900 800  2    50   ~ 10
TTL/CMOS interface
Entry Wire Line
	12450 2450 12550 2550
Text Label 12550 2550 0    50   ~ 0
a14
Text Label 9050 9700 0    50   ~ 0
a14
Text GLabel 7300 2400 2    50   Input ~ 0
MP_RST
Text Notes 7500 2550 2    50   ~ 0
CE is actually ~OE~
$Comp
L 74xx:74LS02 U1
U 3 1 5FB78A43
P 8500 6200
F 0 "U1" H 8450 6100 50  0000 C CNN
F 1 "74AHC02" H 8500 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8500 6200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc02" H 8500 6200 50  0001 C CNN
	3    8500 6200
	1    0    0    -1  
$EndComp
Text Notes 8800 750  0    50   ~ 0
TODO: check ~CS~ and ~OE~\nsemantics & timing
Text GLabel 7700 2100 3    50   Input ~ 0
DATA_MEM
Text GLabel 13800 1150 1    50   Input ~ 0
DATA_MEM
Text Label 9050 8000 0    50   ~ 0
a7
Text Label 9050 7900 0    50   ~ 0
a6
Text Label 9050 7800 0    50   ~ 0
a5
Text Label 9050 7700 0    50   ~ 0
a4
Text Label 9050 7600 0    50   ~ 0
a3
Text Label 9050 7500 0    50   ~ 0
a2
Text Label 9050 7400 0    50   ~ 0
a1
Text Label 9050 7300 0    50   ~ 0
a0
$Comp
L power:GND #gnd041
U 1 1 61BC585D
P 8600 8400
F 0 "#gnd041" H 8600 8150 50  0001 C CNN
F 1 "GND" H 8605 8227 50  0000 C CNN
F 2 "" H 8600 8400 50  0001 C CNN
F 3 "" H 8600 8400 50  0001 C CNN
	1    8600 8400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v042
U 1 1 61B92CD5
P 8600 7100
F 0 "#5v042" H 8600 6950 50  0001 C CNN
F 1 "+5V" H 8650 7200 50  0000 L CNN
F 2 "" H 8600 7100 50  0001 C CNN
F 3 "" H 8600 7100 50  0001 C CNN
	1    8600 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd040
U 1 1 627DA066
P 8000 7300
F 0 "#gnd040" H 8000 7050 50  0001 C CNN
F 1 "GND" H 8005 7127 50  0000 C CNN
F 2 "" H 8000 7300 50  0001 C CNN
F 3 "" H 8000 7300 50  0001 C CNN
	1    8000 7300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS590 U19
U 1 1 61B764E6
P 8600 7800
F 0 "U19" H 8600 8681 50  0000 C CNN
F 1 "74HC590" V 8600 7900 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8600 7850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 8600 7850 50  0001 C CNN
	1    8600 7800
	1    0    0    -1  
$EndComp
Text GLabel 9850 10300 2    50   Input ~ 0
~CPY~
Text GLabel 5450 8200 3    50   Input ~ 0
~MP_RST~
Text Notes 6400 2550 1    50   ~ 0
should be\n74AHCT245 \nor similar\n
$Comp
L 74xx:74LS74 U5
U 3 1 64FCA288
P 250 12750
F 0 "U5" H 150 12800 50  0000 L CNN
F 1 "74AHC74" H 100 12700 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 250 12750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 250 12750 50  0001 C CNN
	3    250  12750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v011
U 1 1 6548960E
P 250 12350
F 0 "#5v011" H 250 12200 50  0001 C CNN
F 1 "+5V" H 338 12387 50  0000 L CNN
F 2 "" H 250 12350 50  0001 C CNN
F 3 "" H 250 12350 50  0001 C CNN
	1    250  12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd012
U 1 1 65489BA0
P 250 13150
F 0 "#gnd012" H 250 12900 50  0001 C CNN
F 1 "GND" H 255 12977 50  0000 C CNN
F 2 "" H 250 13150 50  0001 C CNN
F 3 "" H 250 13150 50  0001 C CNN
	1    250  13150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB18
U 1 1 659EB932
P 7600 12700
F 0 "CB18" H 7692 12746 50  0000 L CNN
F 1 "0.1μF" H 7692 12655 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 7600 12700 50  0001 C CNN
F 3 "~" H 7600 12700 50  0001 C CNN
	1    7600 12700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v040
U 1 1 659EB939
P 7600 12400
F 0 "#5v040" H 7600 12250 50  0001 C CNN
F 1 "+5V" H 7688 12437 50  0000 L CNN
F 2 "" H 7600 12400 50  0001 C CNN
F 3 "" H 7600 12400 50  0001 C CNN
	1    7600 12400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd038
U 1 1 659EB940
P 7600 12800
F 0 "#gnd038" H 7600 12550 50  0001 C CNN
F 1 "GND" H 7605 12627 50  0000 C CNN
F 2 "" H 7600 12800 50  0001 C CNN
F 3 "" H 7600 12800 50  0001 C CNN
	1    7600 12800
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U12
U 7 1 65EE67D0
P 2950 12850
F 0 "U12" H 2850 12900 50  0000 L CNN
F 1 "74AHC14" H 2800 12800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 12850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 2950 12850 50  0001 C CNN
	7    2950 12850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v026
U 1 1 6601E33C
P 2950 12350
F 0 "#5v026" H 2950 12200 50  0001 C CNN
F 1 "+5V" H 3038 12387 50  0000 L CNN
F 2 "" H 2950 12350 50  0001 C CNN
F 3 "" H 2950 12350 50  0001 C CNN
	1    2950 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd023
U 1 1 6601E9A6
P 2950 13350
F 0 "#gnd023" H 2950 13100 50  0001 C CNN
F 1 "GND" H 2955 13177 50  0000 C CNN
F 2 "" H 2950 13350 50  0001 C CNN
F 3 "" H 2950 13350 50  0001 C CNN
	1    2950 13350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB12
U 1 1 66066868
P 3250 12900
F 0 "CB12" H 3342 12946 50  0000 L CNN
F 1 "0.1μF" H 3342 12855 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3250 12900 50  0001 C CNN
F 3 "~" H 3250 12900 50  0001 C CNN
	1    3250 12900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v051
U 1 1 664B056F
P 9500 10100
F 0 "#5v051" H 9500 9950 50  0001 C CNN
F 1 "+5V" H 9588 10137 50  0000 L CNN
F 2 "" H 9500 10100 50  0001 C CNN
F 3 "" H 9500 10100 50  0001 C CNN
	1    9500 10100
	1    0    0    -1  
$EndComp
Text GLabel 5250 9100 1    50   Input ~ 0
DATA_MEM
Entry Wire Line
	5250 9100 5350 9200
Entry Wire Line
	5250 9200 5350 9300
Entry Wire Line
	5250 9300 5350 9400
Entry Wire Line
	5250 9400 5350 9500
Entry Wire Line
	6100 1350 6000 1450
Entry Wire Line
	6100 1450 6000 1550
Entry Wire Line
	6100 2050 6000 2150
Entry Wire Line
	6100 1950 6000 2050
Entry Wire Line
	6100 1850 6000 1950
Entry Wire Line
	6100 1750 6000 1850
Entry Wire Line
	6100 1650 6000 1750
Entry Wire Line
	6100 1550 6000 1650
Text Label 5350 9200 0    50   ~ 0
d2
Text Label 5350 9300 0    50   ~ 0
d3
Text Label 5350 9400 0    50   ~ 0
d4
Text Label 5350 9500 0    50   ~ 0
d5
Text Notes 5350 6500 0    50   ~ 10
Bus round robin counter
Text Label 19250 -850 0    50   ~ 0
bd4
Text Label 19250 -650 0    50   ~ 0
bd5
Text Label 19250 -450 0    50   ~ 0
bd6
Text Label 19250 -250 0    50   ~ 0
bd7
Text Label 19250 -1050 0    50   ~ 0
bd3
Text Label 19250 -1250 0    50   ~ 0
bd2
Text Label 19250 -1450 0    50   ~ 0
bd1
Text Label 19250 -1650 0    50   ~ 0
bd0
Text GLabel 6000 2200 3    50   Input ~ 0
DATA_CPU
Text Notes 9000 6950 0    50   ~ 10
ROM copy counter
Text GLabel 8100 1100 1    50   Input ~ 0
ADDR_BUS
Text GLabel 9450 2500 3    50   Input ~ 0
R~W~
Text Label 8900 1100 0    50   ~ 0
RAM_LO1_VCC
$Comp
L Memory_RAM:CY62256-70PC RAM_LO1
U 1 1 5F9E9B88
P 8900 1950
F 0 "RAM_LO1" H 8900 3031 50  0000 C CNN
F 1 "71256SA12TPG" V 8900 1900 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 8900 1850 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 8900 1850 50  0001 C CNN
	1    8900 1950
	1    0    0    -1  
$EndComp
Text Label 8200 2550 0    50   ~ 0
a13
Text Label 8200 2450 0    50   ~ 0
a12
Text Label 8200 2350 0    50   ~ 0
a11
Text Label 8200 2250 0    50   ~ 0
a10
Text Label 8200 2150 0    50   ~ 0
a9
Text Label 8200 2050 0    50   ~ 0
a8
Text Label 8200 1950 0    50   ~ 0
a7
Text Label 8200 1850 0    50   ~ 0
a6
Text Label 8200 1750 0    50   ~ 0
a5
Text Label 8200 1650 0    50   ~ 0
a4
Text Label 8200 1550 0    50   ~ 0
a3
Text Label 8200 1450 0    50   ~ 0
a2
Text Label 8200 1350 0    50   ~ 0
a1
Text Label 8200 1250 0    50   ~ 0
a0
Text Label 8200 2650 0    50   ~ 0
a14
Entry Wire Line
	8100 2550 8200 2650
Entry Wire Line
	8100 2450 8200 2550
Entry Wire Line
	8100 2350 8200 2450
Entry Wire Line
	8100 2250 8200 2350
Entry Wire Line
	8100 2150 8200 2250
Entry Wire Line
	8100 2050 8200 2150
Entry Wire Line
	8100 1950 8200 2050
Entry Wire Line
	8100 1850 8200 1950
Entry Wire Line
	8100 1750 8200 1850
Entry Wire Line
	8100 1650 8200 1750
Entry Wire Line
	8100 1550 8200 1650
Entry Wire Line
	8100 1450 8200 1550
Entry Wire Line
	8100 1350 8200 1450
Entry Wire Line
	8100 1250 8200 1350
Entry Wire Line
	8100 1150 8200 1250
$Comp
L power:GND #gnd046
U 1 1 5F9EDBE9
P 8900 2850
F 0 "#gnd046" H 8900 2600 50  0001 C CNN
F 1 "GND" H 8905 2677 50  0000 C CNN
F 2 "" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v047
U 1 1 5F9EC346
P 8900 1050
F 0 "#5v047" H 8900 900 50  0001 C CNN
F 1 "+5V" H 8950 1150 50  0000 L CNN
F 2 "" H 8900 1050 50  0001 C CNN
F 3 "" H 8900 1050 50  0001 C CNN
	1    8900 1050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 3 1 68052F31
P 7800 8550
F 0 "U7" V 7850 8550 50  0000 C CNN
F 1 "74AHC08" V 7750 8550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7800 8550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 7800 8550 50  0001 C CNN
	3    7800 8550
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS08 U7
U 5 1 68057261
P 1100 12850
F 0 "U7" H 1000 12900 50  0000 L CNN
F 1 "74AHC08" H 950 12800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1100 12850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 1100 12850 50  0001 C CNN
	5    1100 12850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v013
U 1 1 68250115
P 1100 12350
F 0 "#5v013" H 1100 12200 50  0001 C CNN
F 1 "+5V" H 1188 12387 50  0000 L CNN
F 2 "" H 1100 12350 50  0001 C CNN
F 3 "" H 1100 12350 50  0001 C CNN
	1    1100 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd015
U 1 1 68281482
P 1100 13350
F 0 "#gnd015" H 1100 13100 50  0001 C CNN
F 1 "GND" H 1105 13177 50  0000 C CNN
F 2 "" H 1100 13350 50  0001 C CNN
F 3 "" H 1100 13350 50  0001 C CNN
	1    1100 13350
	1    0    0    -1  
$EndComp
Text GLabel 9500 10750 3    50   Input ~ 0
~RST~
Text GLabel 9850 10500 2    50   Input ~ 0
CPY
Text GLabel 7900 8900 3    50   Input ~ 0
CPY
Text GLabel 8150 9800 0    50   Input ~ 0
~CPY~
Text GLabel 8150 8000 0    50   Input ~ 0
~CPY~
Text GLabel 8150 9600 0    50   Input ~ 0
~RST~
$Comp
L 74xx:74LS125 U9
U 3 1 604EB278
P 14750 9300
F 0 "U9" H 14700 9300 50  0000 C CNN
F 1 "74AHCT125" H 15000 9200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14750 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 14750 9300 50  0001 C CNN
	3    14750 9300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS125 U9
U 5 1 604EFAF1
P 3800 12850
F 0 "U9" H 3700 12900 50  0000 L CNN
F 1 "74AHCT125" H 3650 12800 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 12850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 3800 12850 50  0001 C CNN
	5    3800 12850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v031
U 1 1 6054F7FB
P 3800 12350
F 0 "#5v031" H 3800 12200 50  0001 C CNN
F 1 "+5V" H 3888 12387 50  0000 L CNN
F 2 "" H 3800 12350 50  0001 C CNN
F 3 "" H 3800 12350 50  0001 C CNN
	1    3800 12350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd026
U 1 1 6054FAC6
P 3800 13350
F 0 "#gnd026" H 3800 13100 50  0001 C CNN
F 1 "GND" H 3805 13177 50  0000 C CNN
F 2 "" H 3800 13350 50  0001 C CNN
F 3 "" H 3800 13350 50  0001 C CNN
	1    3800 13350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB14
U 1 1 60555EA9
P 4100 12850
F 0 "CB14" H 4192 12896 50  0000 L CNN
F 1 "0.1μF" H 4192 12805 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4100 12850 50  0001 C CNN
F 3 "~" H 4100 12850 50  0001 C CNN
	1    4100 12850
	1    0    0    -1  
$EndComp
Text Label 9700 8400 0    50   ~ 0
a15
$Comp
L Device:C_Small CB11
U 1 1 6158AFCF
P 11000 -500
F 0 "CB11" H 11092 -454 50  0000 L CNN
F 1 "0.1μF" H 11092 -545 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 11000 -500 50  0001 C CNN
F 3 "~" H 11000 -500 50  0001 C CNN
	1    11000 -500
	1    0    0    -1  
$EndComp
Text Label 19900 900  0    50   ~ 0
a14
Text Label 19900 -1700 0    50   ~ 0
a0
Text Label 19900 -1500 0    50   ~ 0
a1
Text Label 19900 -1300 0    50   ~ 0
a2
Text Label 19900 -1100 0    50   ~ 0
a3
Text Label 19900 -900 0    50   ~ 0
a4
Text Label 19900 -700 0    50   ~ 0
a5
Text Label 19900 -500 0    50   ~ 0
a6
Text Label 19900 -300 0    50   ~ 0
a7
Text Label 19900 -100 0    50   ~ 0
a8
Text Label 19900 100  0    50   ~ 0
a9
Text Label 19900 300  0    50   ~ 0
a10
Text Label 19900 500  0    50   ~ 0
a11
Text Label 19900 1300 0    50   ~ 0
a12
Text Label 19900 1100 0    50   ~ 0
a13
$Comp
L Memory_EEPROM:28C256 ROM1
U 1 1 602A0710
P 13100 2050
F 0 "ROM1" H 12950 3300 50  0000 C CNN
F 1 "28C256" V 13100 2050 50  0000 C CNN
F 2 "Socket:DIP_Socket-28_W11.9_W12.7_W15.24_W17.78_W18.5_3M_228-1277-00-0602J" H 13100 2050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 13100 2050 50  0001 C CNN
	1    13100 2050
	1    0    0    -1  
$EndComp
Text GLabel 10300 1100 1    50   Input ~ 0
ADDR_BUS
Wire Wire Line
	10400 1350 10600 1350
Wire Wire Line
	10600 1450 10400 1450
Wire Wire Line
	10400 1550 10600 1550
Wire Wire Line
	10600 1650 10400 1650
Wire Wire Line
	10400 1750 10600 1750
Wire Wire Line
	10600 1850 10400 1850
Wire Wire Line
	10400 1950 10600 1950
Wire Wire Line
	10400 2550 10600 2550
Wire Wire Line
	10600 2050 10400 2050
Wire Wire Line
	10400 2150 10600 2150
Wire Wire Line
	10400 2350 10600 2350
Wire Wire Line
	10600 2250 10400 2250
Wire Wire Line
	10600 2450 10400 2450
Wire Wire Line
	10600 1250 10400 1250
Wire Wire Line
	10600 2650 10400 2650
Wire Wire Line
	4500 -750 4500 -550
Wire Wire Line
	8900 -850 8900 -650
Wire Wire Line
	11000 -800 11000 -600
Wire Wire Line
	13100 -750 13100 -550
Wire Wire Line
	1600 -800 1600 -600
Wire Wire Line
	8750 13200 8750 13400
Wire Wire Line
	9250 12300 9250 12500
Wire Wire Line
	7700 14050 7700 14250
Wire Wire Line
	9300 13200 9300 13400
Wire Wire Line
	9400 14050 9400 14250
Wire Wire Line
	12700 2250 12550 2250
Wire Wire Line
	12550 2150 12700 2150
Wire Wire Line
	12700 2450 12550 2450
Wire Wire Line
	12550 2350 12700 2350
Wire Wire Line
	12700 2050 12550 2050
Wire Wire Line
	12550 1950 12700 1950
Wire Wire Line
	12700 1850 12550 1850
Wire Wire Line
	12550 1750 12700 1750
Wire Wire Line
	12700 1650 12550 1650
Wire Wire Line
	12550 1550 12700 1550
Wire Wire Line
	12550 1450 12700 1450
Wire Wire Line
	12700 1350 12550 1350
Wire Wire Line
	12700 1250 12550 1250
Wire Wire Line
	12550 1150 12700 1150
Wire Wire Line
	13100 850  13100 950 
Wire Wire Line
	13500 1850 13700 1850
Wire Wire Line
	13700 1750 13500 1750
Wire Wire Line
	13500 1650 13700 1650
Wire Wire Line
	13700 1550 13500 1550
Wire Wire Line
	13500 1450 13700 1450
Wire Wire Line
	13700 1150 13500 1150
Wire Wire Line
	13700 1350 13500 1350
Wire Wire Line
	13500 1250 13700 1250
Wire Wire Line
	7600 1350 7250 1350
Wire Wire Line
	7600 1450 7250 1450
Wire Wire Line
	7600 1550 7250 1550
Wire Wire Line
	7600 1650 7250 1650
Wire Wire Line
	7250 1750 7600 1750
Wire Wire Line
	7600 1850 7250 1850
Wire Wire Line
	7600 1950 7250 1950
Wire Wire Line
	7250 2050 7600 2050
Wire Wire Line
	12700 2550 12550 2550
Wire Wire Line
	8200 9600 8150 9600
Wire Wire Line
	8200 8650 8200 9100
Wire Wire Line
	9000 8200 9000 8650
Wire Wire Line
	9000 8650 8200 8650
Wire Wire Line
	8150 8000 8200 8000
Wire Wire Line
	8200 7800 8150 7800
Wire Wire Line
	8200 7500 8200 7550
Connection ~ 8200 7550
Wire Wire Line
	8200 7550 8200 7600
Wire Wire Line
	5450 8200 5450 8100
Wire Wire Line
	7600 12400 7600 12600
Wire Wire Line
	5450 7600 5050 7600
Wire Wire Line
	5350 9200 5450 9200
Wire Wire Line
	5450 9300 5350 9300
Wire Wire Line
	5350 9400 5450 9400
Wire Wire Line
	5450 9500 5350 9500
Wire Wire Line
	6100 2050 6250 2050
Wire Wire Line
	6250 1950 6100 1950
Wire Wire Line
	6250 1350 6100 1350
Wire Wire Line
	6100 1450 6250 1450
Wire Wire Line
	6250 1550 6100 1550
Wire Wire Line
	6100 1650 6250 1650
Wire Wire Line
	6250 1750 6100 1750
Wire Wire Line
	6100 1850 6250 1850
Wire Wire Line
	8400 1250 8200 1250
Wire Wire Line
	8200 1350 8400 1350
Wire Wire Line
	8400 1450 8200 1450
Wire Wire Line
	8200 1550 8400 1550
Wire Wire Line
	8400 1650 8200 1650
Wire Wire Line
	8200 1750 8400 1750
Wire Wire Line
	8400 1850 8200 1850
Wire Wire Line
	8200 1950 8400 1950
Wire Wire Line
	8400 2050 8200 2050
Wire Wire Line
	8200 2150 8400 2150
Wire Wire Line
	8400 2250 8200 2250
Wire Wire Line
	8200 2350 8400 2350
Wire Wire Line
	8400 2450 8200 2450
Wire Wire Line
	8200 2550 8400 2550
Wire Wire Line
	8400 2650 8200 2650
Wire Wire Line
	9500 10700 9500 10750
Wire Wire Line
	9150 10400 9200 10400
Wire Wire Line
	7900 8850 7900 8900
Wire Wire Line
	8150 9800 8200 9800
Wire Wire Line
	9000 9800 9050 9800
Wire Wire Line
	9850 10300 9800 10300
Wire Wire Line
	9850 10500 9800 10500
Wire Wire Line
	7800 8250 7800 7550
Wire Wire Line
	7800 7550 8200 7550
Connection ~ 9150 10300
Wire Wire Line
	9150 10300 9200 10300
Text Label 11650 1950 0    50   ~ 0
d7
Text Label 11650 1850 0    50   ~ 0
d6
Text Label 11650 1750 0    50   ~ 0
d5
Text Label 11650 1650 0    50   ~ 0
d4
Text Label 11650 1550 0    50   ~ 0
d3
Text Label 11650 1450 0    50   ~ 0
d2
Text Label 11650 1350 0    50   ~ 0
d1
Text Label 11650 1250 0    50   ~ 0
d0
Wire Wire Line
	11600 1350 11750 1350
Wire Wire Line
	11750 1450 11600 1450
Wire Wire Line
	11750 1250 11600 1250
Wire Wire Line
	11600 1550 11750 1550
Wire Wire Line
	11750 1650 11600 1650
Wire Wire Line
	11600 1750 11750 1750
Wire Wire Line
	11750 1850 11600 1850
Wire Wire Line
	11600 1950 11750 1950
Text GLabel 11850 1250 1    50   Input ~ 0
DATA_MEM
Entry Wire Line
	11750 1350 11850 1450
Entry Wire Line
	11750 1450 11850 1550
Entry Wire Line
	11750 1250 11850 1350
Entry Wire Line
	11750 1550 11850 1650
Entry Wire Line
	11750 1650 11850 1750
Entry Wire Line
	11750 1750 11850 1850
Entry Wire Line
	11750 1850 11850 1950
Entry Wire Line
	11750 1950 11850 2050
Text Label 9450 1950 0    50   ~ 0
d7
Text Label 9450 1850 0    50   ~ 0
d6
Text Label 9450 1750 0    50   ~ 0
d5
Text Label 9450 1650 0    50   ~ 0
d4
Text Label 9450 1550 0    50   ~ 0
d3
Text Label 9450 1450 0    50   ~ 0
d2
Text Label 9450 1350 0    50   ~ 0
d1
Text Label 9450 1250 0    50   ~ 0
d0
Wire Wire Line
	9400 1350 9550 1350
Wire Wire Line
	9550 1450 9400 1450
Wire Wire Line
	9550 1250 9400 1250
Wire Wire Line
	9400 1550 9550 1550
Wire Wire Line
	9550 1650 9400 1650
Wire Wire Line
	9400 1750 9550 1750
Wire Wire Line
	9550 1850 9400 1850
Wire Wire Line
	9400 1950 9550 1950
Text GLabel 9650 1250 1    50   Input ~ 0
DATA_MEM
Entry Wire Line
	9550 1350 9650 1450
Entry Wire Line
	9550 1450 9650 1550
Entry Wire Line
	9550 1250 9650 1350
Entry Wire Line
	9550 1550 9650 1650
Entry Wire Line
	9550 1650 9650 1750
Entry Wire Line
	9550 1750 9650 1850
Entry Wire Line
	9550 1850 9650 1950
Entry Wire Line
	9550 1950 9650 2050
Text GLabel 12450 1000 1    50   Input ~ 0
ADDR_BUS
Wire Wire Line
	9050 10300 9150 10300
Wire Wire Line
	9050 9800 9050 10300
Text Notes 10100 8900 1    50   ~ 0
We can't use this to preset the IO region,\nbecause ~MP_RST~ is held low
Text Notes 8300 750  0    50   ~ 10
Low RAM
Text Notes 10500 850  0    50   ~ 10
High RAM
Text Notes 12600 800  0    50   ~ 10
ROM
Wire Wire Line
	12550 2750 12700 2750
Wire Wire Line
	8000 7300 8200 7300
Wire Wire Line
	7250 2250 7350 2250
Text Label 18450 -200 0    50   ~ 0
pa7
Text Label 18450 -400 0    50   ~ 0
pa6
Text Label 18450 -600 0    50   ~ 0
pa5
Text Label 18450 -800 0    50   ~ 0
pa4
Text Label 18450 -1000 0    50   ~ 0
pa3
Text Label 18450 -1200 0    50   ~ 0
pa2
Text Label 18450 -1400 0    50   ~ 0
pa1
Text Label 18450 -1600 0    50   ~ 0
pa0
Text Label 17000 -1550 0    50   ~ 0
pb0
Text Label 17000 -1350 0    50   ~ 0
pb1
Text Label 17000 -1150 0    50   ~ 0
pb2
Text Label 17000 -950 0    50   ~ 0
pb3
Text Label 17000 -750 0    50   ~ 0
pb4
Text Label 17000 -550 0    50   ~ 0
pb5
Text Label 17000 -350 0    50   ~ 0
pb6
Text Label 17000 -150 0    50   ~ 0
pb7
Text Label 19900 700  0    50   ~ 0
a15
Text Label 17700 -1600 0    50   ~ 0
d0
Text Label 17700 -1400 0    50   ~ 0
d1
Text Label 17700 -1200 0    50   ~ 0
d2
Text Label 17700 -1000 0    50   ~ 0
d3
Text Label 17700 -800 0    50   ~ 0
d4
Text Label 17700 -600 0    50   ~ 0
d5
Text Label 17700 -400 0    50   ~ 0
d6
Text Label 17700 -200 0    50   ~ 0
d7
Text Label 6250 2050 2    50   ~ 0
dc0
Text Label 6250 1950 2    50   ~ 0
dc1
Text Label 6250 1850 2    50   ~ 0
dc2
Text Label 6250 1750 2    50   ~ 0
dc3
Text Label 6250 1650 2    50   ~ 0
dc4
Text Label 6250 1550 2    50   ~ 0
dc5
Text Label 6250 1450 2    50   ~ 0
dc6
Text Label 6250 1350 2    50   ~ 0
dc7
$Comp
L 74xx:74LS245 U18
U 1 1 5FA6FCE1
P 6750 1850
F 0 "U18" H 6750 2831 50  0000 C CNN
F 1 "74AHCT245" V 6800 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 6750 1850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/scls233p/scls233p.pdf" H 6750 1850 50  0001 C CNN
	1    6750 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7300 2400 7250 2400
Wire Wire Line
	7250 2400 7250 2350
Wire Wire Line
	9400 2150 9500 2150
Text GLabel 12650 2900 0    50   Input ~ 0
~CPY~
Wire Wire Line
	12700 2850 12700 2900
Wire Wire Line
	12700 2900 12650 2900
$Comp
L Device:C_Small CB26
U 1 1 60C6025A
P 9950 13450
F 0 "CB26" H 10042 13496 50  0000 L CNN
F 1 "0.1μF" H 10042 13405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9950 13450 50  0001 C CNN
F 3 "~" H 9950 13450 50  0001 C CNN
	1    9950 13450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v053
U 1 1 60C60261
P 9950 13150
F 0 "#5v053" H 9950 13000 50  0001 C CNN
F 1 "+5V" H 10038 13187 50  0000 L CNN
F 2 "" H 9950 13150 50  0001 C CNN
F 3 "" H 9950 13150 50  0001 C CNN
	1    9950 13150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd051
U 1 1 60C60267
P 9950 13550
F 0 "#gnd051" H 9950 13300 50  0001 C CNN
F 1 "GND" H 9955 13377 50  0000 C CNN
F 2 "" H 9950 13550 50  0001 C CNN
F 3 "" H 9950 13550 50  0001 C CNN
	1    9950 13550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 13150 9950 13350
$Comp
L power:GND #gnd052
U 1 1 66E714AE
P 11000 -400
F 0 "#gnd052" H 11000 -650 50  0001 C CNN
F 1 "GND" H 11005 -573 50  0000 C CNN
F 2 "" H 11000 -400 50  0001 C CNN
F 3 "" H 11000 -400 50  0001 C CNN
	1    11000 -400
	1    0    0    -1  
$EndComp
Entry Wire Line
	12150 6900 12050 7000
Entry Wire Line
	12150 7000 12050 7100
Entry Wire Line
	12150 7100 12050 7200
Entry Wire Line
	12150 7200 12050 7300
Text Label 12300 7200 2    50   ~ 0
bd0
Text Label 12300 7100 2    50   ~ 0
bd1
Text Label 12300 7000 2    50   ~ 0
bd2
Text Label 12300 6900 2    50   ~ 0
bd3
Text GLabel 12050 7400 3    50   Input ~ 0
EBUS_DEV
Wire Wire Line
	12150 7200 12300 7200
Wire Wire Line
	12300 7100 12150 7100
Wire Wire Line
	12150 7000 12300 7000
Wire Wire Line
	12300 6900 12150 6900
$Comp
L power:GND #gnd055
U 1 1 6B9B672D
P 12800 7800
F 0 "#gnd055" H 12800 7550 50  0001 C CNN
F 1 "GND" H 12805 7627 50  0000 C CNN
F 2 "" H 12800 7800 50  0001 C CNN
F 3 "" H 12800 7800 50  0001 C CNN
	1    12800 7800
	-1   0    0    -1  
$EndComp
Text Label 12800 6300 0    50   ~ 0
U21_VCC
$Comp
L power:+5V #5v057
U 1 1 6B9B6745
P 12800 6200
F 0 "#5v057" H 12800 6050 50  0001 C CNN
F 1 "+5V" H 12888 6237 50  0000 L CNN
F 2 "" H 12800 6200 50  0001 C CNN
F 3 "" H 12800 6200 50  0001 C CNN
	1    12800 6200
	-1   0    0    -1  
$EndComp
Text Notes 12950 5950 2    50   ~ 10
ebus_dev buffer
$Comp
L power:GND #gnd059
U 1 1 6BBFC393
P 13450 7400
F 0 "#gnd059" H 13450 7150 50  0001 C CNN
F 1 "GND" H 13455 7227 50  0000 C CNN
F 2 "" H 13450 7400 50  0001 C CNN
F 3 "" H 13450 7400 50  0001 C CNN
	1    13450 7400
	-1   0    0    -1  
$EndComp
Text Notes 13200 7600 3    50   ~ 0
CE is actually ~OE~
$Comp
L power:+5V #5v052
U 1 1 6CBC0A3C
P 9950 12300
F 0 "#5v052" H 9950 12150 50  0001 C CNN
F 1 "+5V" H 10038 12337 50  0000 L CNN
F 2 "" H 9950 12300 50  0001 C CNN
F 3 "" H 9950 12300 50  0001 C CNN
	1    9950 12300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd050
U 1 1 6CBC0A42
P 9950 12700
F 0 "#gnd050" H 9950 12450 50  0001 C CNN
F 1 "GND" H 9955 12527 50  0000 C CNN
F 2 "" H 9950 12700 50  0001 C CNN
F 3 "" H 9950 12700 50  0001 C CNN
	1    9950 12700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 12300 9950 12500
Wire Wire Line
	7700 8900 7700 8850
Text Notes 10150 10250 1    50   ~ 0
latch w/ reset s.t. we can\nstart copying again when\n~RST~ goes low
$Comp
L 74xx:74LS08 U13
U 5 1 72D65A8F
P 2950 14250
F 0 "U13" H 2850 14300 50  0000 L CNN
F 1 "74AHC08" H 2800 14200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2950 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 2950 14250 50  0001 C CNN
	5    2950 14250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v027
U 1 1 72DC9634
P 2950 13750
F 0 "#5v027" H 2950 13600 50  0001 C CNN
F 1 "+5V" H 3038 13787 50  0000 L CNN
F 2 "" H 2950 13750 50  0001 C CNN
F 3 "" H 2950 13750 50  0001 C CNN
	1    2950 13750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd024
U 1 1 72DCCC10
P 2950 14750
F 0 "#gnd024" H 2950 14500 50  0001 C CNN
F 1 "GND" H 2955 14577 50  0000 C CNN
F 2 "" H 2950 14750 50  0001 C CNN
F 3 "" H 2950 14750 50  0001 C CNN
	1    2950 14750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB13
U 1 1 72E2A40D
P 3250 14250
F 0 "CB13" H 3342 14296 50  0000 L CNN
F 1 "0.1μF" H 3342 14205 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 3250 14250 50  0001 C CNN
F 3 "~" H 3250 14250 50  0001 C CNN
	1    3250 14250
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U7
U 2 1 68050211
P 4700 8300
F 0 "U7" H 4700 8625 50  0000 C CNN
F 1 "74AHC08" H 4700 8534 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4700 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 4700 8300 50  0001 C CNN
	2    4700 8300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 8150 5300 7900
Wire Wire Line
	5300 7900 5450 7900
$Comp
L power:+5V #5v037
U 1 1 7B3ACFB2
P 5950 8900
F 0 "#5v037" H 5950 8750 50  0001 C CNN
F 1 "+5V" H 6038 8937 50  0000 L CNN
F 2 "" H 5950 8900 50  0001 C CNN
F 3 "" H 5950 8900 50  0001 C CNN
	1    5950 8900
	1    0    0    -1  
$EndComp
Text Label 5950 9050 0    50   ~ 0
U5_VCC
$Comp
L 74xx:74LS163 U17
U 1 1 7B3ACFBF
P 5950 9700
F 0 "U17" H 5950 10681 50  0000 C CNN
F 1 "74AC163" V 5950 9700 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5950 9700 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54ac163.pdf" H 5950 9700 50  0001 C CNN
	1    5950 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 9500 6550 9500
Wire Wire Line
	6550 9400 6450 9400
Wire Wire Line
	6450 9300 6550 9300
Wire Wire Line
	6550 9200 6450 9200
Text GLabel 6650 9650 3    50   Input ~ 0
EBUS_DEV
Text Label 6450 9500 0    50   ~ 0
bd5
Text Label 6450 9400 0    50   ~ 0
bd4
Text Label 6450 9300 0    50   ~ 0
bd3
Text Label 6450 9200 0    50   ~ 0
bd2
Entry Wire Line
	6550 9500 6650 9600
Entry Wire Line
	6550 9400 6650 9500
Entry Wire Line
	6550 9300 6650 9400
Entry Wire Line
	6550 9200 6650 9300
$Comp
L 74xx:74LS163 U16
U 1 1 5FAA748E
P 5950 7600
F 0 "U16" H 5950 8581 50  0000 C CNN
F 1 "74AC163" V 5950 7600 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5950 7600 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd54ac163.pdf" H 5950 7600 50  0001 C CNN
	1    5950 7600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd035
U 1 1 7B3ACFB8
P 5950 10500
F 0 "#gnd035" H 5950 10250 50  0001 C CNN
F 1 "GND" H 5955 10327 50  0000 C CNN
F 2 "" H 5950 10500 50  0001 C CNN
F 3 "" H 5950 10500 50  0001 C CNN
	1    5950 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd033
U 1 1 7B585607
P 5350 6950
F 0 "#gnd033" H 5350 6700 50  0001 C CNN
F 1 "GND" H 5355 6777 50  0000 C CNN
F 2 "" H 5350 6950 50  0001 C CNN
F 3 "" H 5350 6950 50  0001 C CNN
	1    5350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5450 6950
Text GLabel 5300 8150 3    50   Input ~ 0
BCC
Wire Wire Line
	5050 9700 5450 9700
Wire Wire Line
	5050 7600 5050 9700
Wire Wire Line
	5350 10000 5450 10000
Text GLabel 5350 10100 3    50   Input ~ 0
BCC
Wire Wire Line
	5350 10100 5350 10000
Text GLabel 5450 10400 3    50   Input ~ 0
~MP_RST~
NoConn ~ 6450 9700
NoConn ~ 6450 7100
NoConn ~ 6450 7200
Wire Wire Line
	6450 7600 6450 8650
Wire Wire Line
	6450 8650 5150 8650
Wire Wire Line
	5150 8650 5150 9800
Wire Wire Line
	5150 9800 5450 9800
Wire Wire Line
	5450 10200 5450 10400
Text GLabel 12250 6500 0    50   Input ~ 0
BUS_ACTIVE
Text Notes 6750 9100 1    50   ~ 0
We can stop the counter by\nsetting ~BUS_ACTIVE~ low
Wire Wire Line
	11650 6600 12300 6600
Wire Wire Line
	9150 10200 9150 10300
Wire Wire Line
	13450 7400 13300 7400
Entry Wire Line
	12150 6800 12050 6900
Wire Wire Line
	12300 6800 12150 6800
Wire Wire Line
	12300 6700 12150 6700
Text Label 12300 6800 2    50   ~ 0
bd4
Text Label 12300 6700 2    50   ~ 0
bd5
Text GLabel 5200 7200 1    50   Input ~ 0
DATA_MEM
Entry Wire Line
	5200 7200 5300 7300
Entry Wire Line
	5200 7300 5300 7400
Text Label 5300 7300 0    50   ~ 0
d0
Text Label 5300 7400 0    50   ~ 0
d1
Wire Bus Line
	5200 7200 5200 7300
Wire Wire Line
	5300 7300 5450 7300
Wire Wire Line
	5300 7400 5450 7400
Wire Wire Line
	5450 7100 5450 7200
Connection ~ 5450 7100
Wire Wire Line
	5450 6950 5450 7100
Wire Wire Line
	6450 7400 6550 7400
Wire Wire Line
	6550 7300 6450 7300
Text GLabel 6650 7500 3    50   Input ~ 0
EBUS_DEV
Text Label 6450 7400 0    50   ~ 0
bd1
Text Label 6450 7300 0    50   ~ 0
bd0
Entry Wire Line
	6550 7400 6650 7500
Entry Wire Line
	6550 7300 6650 7400
Wire Bus Line
	6650 7400 6650 7500
Wire Wire Line
	13300 7500 13350 7500
Text GLabel 5050 9900 3    50   Input ~ 0
~BUS_STATUS_W~
Wire Wire Line
	5050 9900 5050 9700
Connection ~ 5050 9700
Text GLabel 13350 7650 3    50   Input ~ 0
~BUS_STATUS_R~
Wire Wire Line
	13350 7650 13350 7500
Text GLabel 9500 2150 2    50   Input ~ 0
~S_RAM_LO~
Text GLabel 11650 2150 2    50   Input ~ 0
~S_RAM_HI~
Text Notes 4600 6700 3    50   ~ 0
TODO: how does CET low interact\nwith TC/RCO?
Text GLabel 4800 8650 3    50   Input ~ 0
~IRQ~
Wire Wire Line
	4600 8650 4600 8600
Wire Wire Line
	4800 8650 4800 8600
Wire Wire Line
	5450 9900 5200 9900
Text GLabel 4600 8650 3    50   Input ~ 0
~BUS_ACTIVE~
Wire Wire Line
	5450 7800 5450 7750
Text GLabel 4700 7950 1    50   Input ~ 0
COUNT
Wire Wire Line
	4700 7950 4700 8000
Text GLabel 5400 7750 0    50   Input ~ 0
COUNT
Wire Wire Line
	5400 7750 5450 7750
Connection ~ 5450 7750
Wire Wire Line
	5450 7750 5450 7700
Text GLabel 5200 10050 3    50   Input ~ 0
COUNT
Wire Wire Line
	5200 9900 5200 10050
Connection ~ 12700 2900
Wire Wire Line
	12700 2900 12700 2950
Wire Wire Line
	11650 2500 11650 2450
$Comp
L Memory_RAM:CY62256-70PC RAM_HI1
U 1 1 5F9EADD9
P 11100 1950
F 0 "RAM_HI1" H 11100 3031 50  0000 C CNN
F 1 "71256SA12TPG" V 11100 1950 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm_Socket" H 11100 1850 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 11100 1850 50  0001 C CNN
	1    11100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 2150 11600 2150
Text GLabel 11650 2500 3    50   Input ~ 0
R~W~
Wire Wire Line
	11650 2450 11600 2450
Wire Wire Line
	9400 2450 9450 2450
Wire Wire Line
	9450 2450 9450 2500
Wire Wire Line
	11600 2350 11650 2350
Wire Wire Line
	9400 2350 9450 2350
Text Notes 7850 9450 3    50   ~ 0
The 590 is +ve edge\ntriggered, nothing much\nhappens on a -ve transition
Text GLabel 7700 8900 3    50   Input ~ 0
BOARD_CLK
Text GLabel 9150 10400 0    50   Input ~ 0
BOARD_CLK
$Comp
L Device:R R4
U 1 1 8D9455EC
P 13100 9400
F 0 "R4" V 13200 9300 50  0000 L CNN
F 1 "10k" V 13100 9300 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13030 9400 50  0001 C CNN
F 3 "~" H 13100 9400 50  0001 C CNN
	1    13100 9400
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd058
U 1 1 8D9455FB
P 13250 9600
F 0 "#gnd058" H 13250 9350 50  0001 C CNN
F 1 "GND" H 13255 9427 50  0000 C CNN
F 2 "" H 13250 9600 50  0001 C CNN
F 3 "" H 13250 9600 50  0001 C CNN
	1    13250 9600
	1    0    0    -1  
$EndComp
Text Notes 13400 9900 0    50   ~ 0
This gives an RC constant of 220ns,\nwhich should be comfortable for a\n1MHz clock (500ns low)
Wire Wire Line
	9800 5700 9700 5700
Wire Wire Line
	10850 5600 10400 5600
Connection ~ 9500 4750
Wire Wire Line
	9500 5150 9500 4750
Wire Wire Line
	9800 5150 9500 5150
Wire Wire Line
	8200 3250 8150 3250
Text GLabel 8200 3250 2    50   Input ~ 0
~R~W
Text Label 9700 4550 0    50   ~ 0
a9
$Comp
L 74xx:74LS32 U14
U 4 1 5FB61A82
P 10100 4650
F 0 "U14" H 10050 4550 50  0000 C CNN
F 1 "74AHC32" H 10100 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 10100 4650 50  0001 C CNN
	4    10100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4550 9700 4550
Wire Wire Line
	9800 4750 9500 4750
Connection ~ 8300 4750
Wire Wire Line
	8300 4650 8300 4750
Wire Wire Line
	8250 4650 8300 4650
$Comp
L 74xx:74LS08 U13
U 1 1 72D5ABFD
P 7950 5350
F 0 "U13" H 7900 5250 50  0000 C CNN
F 1 "74AHC08" H 7950 5350 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 7950 5350 50  0001 C CNN
	1    7950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5250 7450 5250
Wire Wire Line
	7350 5450 7650 5450
Wire Wire Line
	8250 5350 9800 5350
Wire Wire Line
	8300 5550 8300 4750
Text Label 7450 5750 0    50   ~ 0
0000-7fff
$Comp
L 74xx:74LS08 U13
U 3 1 72D6086F
P 10100 5250
F 0 "U13" H 10050 5150 50  0000 C CNN
F 1 "74AHC08" H 10100 5250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 5250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 10100 5250 50  0001 C CNN
	3    10100 5250
	1    0    0    -1  
$EndComp
Text GLabel 9600 4350 1    50   Input ~ 0
ADDR_BUS
Wire Bus Line
	9600 4350 9600 4450
Entry Wire Line
	9600 4450 9700 4550
Text Label 10450 4650 1    50   ~ 0
c000-c1ff
Text Label 9500 4250 3    50   ~ 0
c000-c3ff
Text Label 10450 5250 1    50   ~ 0
c400-ffff
$Comp
L 74xx:74LS14 U12
U 5 1 65EE18D8
P 7850 3250
F 0 "U12" H 8000 3150 50  0000 C CNN
F 1 "74AHC14" H 7850 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7850 3250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 7850 3250 50  0001 C CNN
	5    7850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3250 7550 3250
Wire Wire Line
	8350 4450 8350 4650
Wire Wire Line
	7550 4450 8350 4450
Wire Wire Line
	7550 4500 7550 4450
Text GLabel 9700 5700 0    50   Input ~ 0
~BUS_ACTIVE~
Text GLabel 9700 6050 0    50   Input ~ 0
BUS_ACTIVE
Connection ~ 7350 5450
Wire Wire Line
	7350 5750 8500 5750
Wire Wire Line
	7350 5450 7350 5750
Wire Wire Line
	7450 5250 7450 4650
Wire Wire Line
	7450 4650 7650 4650
Connection ~ 7450 4650
Wire Wire Line
	8500 5550 8300 5550
Connection ~ 9100 5650
Wire Wire Line
	9100 5650 9100 5850
Text Label 9150 5500 0    50   ~ 0
3RD_16k
Text Label 9100 5350 0    50   ~ 0
TOP_16k
$Comp
L 74xx:74LS08 U13
U 2 1 72D5E01F
P 8800 5650
F 0 "U13" H 8750 5550 50  0000 C CNN
F 1 "74AHC08" H 8800 5650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 8800 5650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 8800 5650 50  0001 C CNN
	2    8800 5650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS138 U21
U 1 1 60995EAC
P 8850 4450
F 0 "U21" H 8850 5231 50  0000 C CNN
F 1 "74AHC138" V 8850 4400 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 8850 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC138" H 8850 4450 50  0001 C CNN
	1    8850 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS08 U13
U 4 1 72D6313F
P 10100 5600
F 0 "U13" H 10050 5500 50  0000 C CNN
F 1 "74AHC08" H 10100 5600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 10100 5600 50  0001 C CNN
	4    10100 5600
	1    0    0    -1  
$EndComp
Text GLabel 12100 5400 2    50   Input ~ 0
~S_RAM_HI~
Connection ~ 7350 4500
Wire Wire Line
	7150 4850 8350 4850
Wire Wire Line
	7150 4650 7450 4650
Wire Wire Line
	7350 4500 7550 4500
Wire Wire Line
	9700 6050 9800 6050
NoConn ~ 9350 4250
Text Label 10500 5250 0    50   ~ 0
S_ROM
Wire Wire Line
	9100 5500 9100 5650
Wire Wire Line
	9100 5500 9800 5500
Wire Wire Line
	9100 5850 9800 5850
$Comp
L 74xx:74LS02 U1
U 2 1 5FB74EE6
P 11150 5500
F 0 "U1" H 11100 5400 50  0000 C CNN
F 1 "74AHC02" H 11150 5500 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11150 5500 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc02" H 11150 5500 50  0001 C CNN
	2    11150 5500
	1    0    0    -1  
$EndComp
Text Label 10350 5600 0    50   ~ 0
S_HI_MEM
Text Notes 7150 3950 0    50   ~ 0
TODO: might need to sync with clock\nfor many of these enables
Text Notes 7250 3700 0    50   ~ 10
Address decode
NoConn ~ 9350 4850
NoConn ~ 9350 4750
NoConn ~ 9350 4650
NoConn ~ 9350 4550
NoConn ~ 9350 4450
NoConn ~ 9350 4350
Wire Wire Line
	7150 4500 7350 4500
Wire Wire Line
	8300 4750 8350 4750
Text Label 7150 4150 0    50   ~ 0
a10
Text Label 7150 4250 0    50   ~ 0
a11
Text Label 7150 4350 0    50   ~ 0
a12
Text Label 7150 4850 0    50   ~ 0
a13
Text Label 7150 4650 0    50   ~ 0
a14
Text Label 7150 4500 0    50   ~ 0
a15
Text Label 8850 4000 0    50   ~ 0
U10_VCC
$Comp
L power:GND #gnd044
U 1 1 60C5ACAE
P 8850 5150
F 0 "#gnd044" H 8850 4900 50  0001 C CNN
F 1 "GND" H 8950 5150 50  0000 C CNN
F 2 "" H 8850 5150 50  0001 C CNN
F 3 "" H 8850 5150 50  0001 C CNN
	1    8850 5150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v045
U 1 1 60C5A5F8
P 8850 3850
F 0 "#5v045" H 8850 3700 50  0001 C CNN
F 1 "+5V" H 8850 3850 50  0000 L CNN
F 2 "" H 8850 3850 50  0001 C CNN
F 3 "" H 8850 3850 50  0001 C CNN
	1    8850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4350 8350 4350
Wire Wire Line
	7150 4250 8350 4250
Wire Wire Line
	7150 4150 8350 4150
Entry Wire Line
	7050 4150 7150 4250
Entry Wire Line
	7050 4050 7150 4150
Entry Wire Line
	7050 4250 7150 4350
Entry Wire Line
	7050 4550 7150 4650
Entry Wire Line
	7050 4400 7150 4500
Text GLabel 7050 4000 1    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	7050 4750 7150 4850
Text Notes 11550 8500 0    50   ~ 10
ROM copy ~WE~ pulser
Wire Wire Line
	12950 9200 12950 9400
Text GLabel 11950 9200 0    50   Input ~ 0
BOARD_CLK
Connection ~ 12950 9200
$Comp
L 74xx:74LS14 U12
U 2 1 65EB94B9
P 13550 9400
F 0 "U12" H 13700 9300 50  0000 C CNN
F 1 "74AHC14" H 13650 9200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 13550 9400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 13550 9400 50  0001 C CNN
	2    13550 9400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U12
U 1 1 65EB7731
P 12650 9200
F 0 "U12" H 12800 9100 50  0000 C CNN
F 1 "74AHC14" H 12700 9000 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12650 9200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 12650 9200 50  0001 C CNN
	1    12650 9200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 4 1 5FB6D37D
P 14150 9300
F 0 "U6" H 14100 9400 50  0000 C CNN
F 1 "74AHC00" H 14150 9300 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 14150 9300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC00" H 14150 9300 50  0001 C CNN
	4    14150 9300
	1    0    0    -1  
$EndComp
Text Notes 14350 9100 0    50   ~ 0
TODO: could be an OR without first inverter\nThis would keep it -ve edge triggered\n
$Comp
L Device:C_Small CR4
U 1 1 8D9455F2
P 13250 9500
F 0 "CR4" H 13050 9400 50  0000 L CNN
F 1 "22pF" V 13350 9400 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 13250 9500 50  0001 C CNN
F 3 "~" H 13250 9500 50  0001 C CNN
	1    13250 9500
	1    0    0    -1  
$EndComp
Text GLabel 14650 9550 0    50   Input ~ 0
~CPY~
Wire Wire Line
	14650 9550 14750 9550
Text GLabel 15100 9300 2    50   Input ~ 0
R~W~
Wire Wire Line
	15100 9300 15050 9300
Text Notes 9350 3350 0    50   ~ 0
CPY to ~OE~ for RAM s.t. we don't \noutput when the ROM is outputting\n\nTODO: might need to change ~OE~ \nfor writes from MP. Tie to ~R~W?\n\nThis should be fine, we're using ~CS~\ncontrolled writes
Text GLabel 11650 2350 2    50   Input ~ 0
CPY
Text GLabel 9450 2350 2    50   Input ~ 0
CPY
Text GLabel 13200 9100 2    50   Input ~ 0
~BOARD_CLK~
Wire Wire Line
	13150 9100 13150 9200
$Comp
L Device:C_Small CR3
U 1 1 60305B0B
P 12350 9300
F 0 "CR3" H 12150 9200 50  0000 L CNN
F 1 "22pF" V 12450 9200 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L10.3mm_W4.5mm_P7.50mm_MKS4" H 12350 9300 50  0001 C CNN
F 3 "~" H 12350 9300 50  0001 C CNN
	1    12350 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd054
U 1 1 6065BB6D
P 12350 9400
F 0 "#gnd054" H 12350 9150 50  0001 C CNN
F 1 "GND" H 12355 9227 50  0000 C CNN
F 2 "" H 12350 9400 50  0001 C CNN
F 3 "" H 12350 9400 50  0001 C CNN
	1    12350 9400
	1    0    0    -1  
$EndComp
Text Notes 12550 9000 0    50   ~ 0
~BOARD_CLK~ is delayed relative to \nBOARD_CLK by about 12-14ns in testing
Wire Wire Line
	12950 9200 13150 9200
Connection ~ 13150 9200
Wire Wire Line
	13150 9200 13850 9200
Wire Wire Line
	12000 9200 12050 9200
Wire Wire Line
	13200 9100 13150 9100
Text GLabel 12100 4750 2    50   Input ~ 0
~BUS_STATUS_R~
$Comp
L 74xx:74LS32 U14
U 1 1 5FB5BCA0
P 11200 4250
F 0 "U14" H 11150 4150 50  0000 C CNN
F 1 "74AHC32" H 11200 4250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11200 4250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 11200 4250 50  0001 C CNN
	1    11200 4250
	1    0    0    -1  
$EndComp
Text GLabel 10800 4150 0    50   Input ~ 0
R~W~
Wire Wire Line
	10800 4150 10900 4150
Text GLabel 11550 4250 2    50   Input ~ 0
~BUS_STATUS_W~
Wire Wire Line
	12100 4750 12050 4750
Text GLabel 10800 4750 0    50   Input ~ 0
~R~W
$Comp
L 74xx:74LS32 U8
U 1 1 60ECAEF4
P 11150 4850
F 0 "U8" H 11100 4950 50  0000 C CNN
F 1 "74AHC32" H 11150 4850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11150 4850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 11150 4850 50  0001 C CNN
	1    11150 4850
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U14
U 2 1 60ECF89B
P 11750 5400
F 0 "U14" H 11750 5500 50  0000 C CNN
F 1 "74AHC32" H 11750 5400 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11750 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 11750 5400 50  0001 C CNN
	2    11750 5400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS32 U14
U 5 1 60EDE8AA
P 3800 14250
F 0 "U14" H 3700 14300 50  0000 L CNN
F 1 "74AHC32" H 3650 14200 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 3800 14250 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 3800 14250 50  0001 C CNN
	5    3800 14250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB15
U 1 1 60EE5F7B
P 4100 14300
F 0 "CB15" H 4192 14346 50  0000 L CNN
F 1 "0.1μF" H 4192 14255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 4100 14300 50  0001 C CNN
F 3 "~" H 4100 14300 50  0001 C CNN
	1    4100 14300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v032
U 1 1 60F4BE6D
P 3800 13750
F 0 "#5v032" H 3800 13600 50  0001 C CNN
F 1 "+5V" H 3888 13787 50  0000 L CNN
F 2 "" H 3800 13750 50  0001 C CNN
F 3 "" H 3800 13750 50  0001 C CNN
	1    3800 13750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd027
U 1 1 60F4F527
P 3800 14750
F 0 "#gnd027" H 3800 14500 50  0001 C CNN
F 1 "GND" H 3805 14577 50  0000 C CNN
F 2 "" H 3800 14750 50  0001 C CNN
F 3 "" H 3800 14750 50  0001 C CNN
	1    3800 14750
	1    0    0    -1  
$EndComp
Text GLabel 11150 4550 0    50   Input ~ 0
~BOARD_CLK~
Text GLabel 11400 5200 0    50   Input ~ 0
~BOARD_CLK~
Wire Wire Line
	12100 5400 12050 5400
Text GLabel 10750 5750 0    50   Input ~ 0
~BOARD_CLK~
Wire Wire Line
	10750 5750 10850 5750
Wire Wire Line
	9350 4150 9500 4150
Connection ~ 9500 4150
Wire Wire Line
	7350 4500 7350 5450
Connection ~ 7350 5750
Text GLabel 7550 6300 0    50   Input ~ 0
~BOARD_CLK~
Wire Wire Line
	9750 3650 9800 3650
Text GLabel 9750 3650 0    50   Input ~ 0
~BOARD_CLK~
Wire Wire Line
	10450 3750 10400 3750
Wire Wire Line
	9500 3850 9500 4150
$Comp
L 74xx:74LS32 U8
U 4 1 60ED3684
P 10100 3750
F 0 "U8" H 10050 3850 50  0000 C CNN
F 1 "74AHC32" H 10100 3750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 3750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 10100 3750 50  0001 C CNN
	4    10100 3750
	1    0    0    -1  
$EndComp
Text GLabel 10450 3750 2    50   Input ~ 0
~S_IO~
Wire Wire Line
	9800 3850 9500 3850
Wire Wire Line
	9500 4150 9500 4750
Text Notes 10700 9100 1    50   ~ 10
~MP_RST~ generator
Text GLabel 10800 8950 3    50   Input ~ 0
~RST~
Text GLabel 11000 8950 3    50   Input ~ 0
~CPY~
Wire Wire Line
	11000 8950 11000 8900
Wire Wire Line
	10800 8950 10800 8900
Wire Wire Line
	10900 7650 10900 7700
Connection ~ 10900 8300
Wire Wire Line
	10900 8300 10950 8300
Text GLabel 10950 8300 2    50   Input ~ 0
MP_RST
Text GLabel 10900 7650 1    50   Input ~ 0
~MP_RST~
$Comp
L 74xx:74LS00 U6
U 2 1 5FB69FF6
P 10900 8600
F 0 "U6" H 10850 8700 50  0000 C CNN
F 1 "74AHC00" H 10900 8600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10900 8600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC00" H 10900 8600 50  0001 C CNN
	2    10900 8600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 5950 10400 5950
$Comp
L 74xx:74LS14 U12
U 3 1 65EDF4C7
P 10900 8000
F 0 "U12" H 11050 8100 50  0000 C CNN
F 1 "74AHC14" H 11050 7900 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10900 8000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 10900 8000 50  0001 C CNN
	3    10900 8000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 6300 7600 6300
Wire Wire Line
	7600 6100 7350 6100
Wire Wire Line
	7350 5750 7350 6100
Connection ~ 12350 9200
$Comp
L Device:R R3
U 1 1 60305E9C
P 12200 9200
F 0 "R3" V 12300 9100 50  0000 L CNN
F 1 "330" V 12200 9100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12130 9200 50  0001 C CNN
F 3 "~" H 12200 9200 50  0001 C CNN
	1    12200 9200
	0    1    1    0   
$EndComp
Connection ~ 13250 9400
Wire Wire Line
	8200 9300 8200 9350
Wire Wire Line
	8200 9350 8100 9350
Wire Wire Line
	8100 9350 8100 8250
Wire Wire Line
	8100 8250 7800 8250
Connection ~ 8200 9350
Wire Wire Line
	8200 9350 8200 9400
Connection ~ 7800 8250
Wire Wire Line
	9000 9700 9750 9700
Wire Wire Line
	9750 9100 9000 9100
Wire Wire Line
	9750 7600 9000 7600
Wire Wire Line
	9000 7700 9750 7700
Wire Wire Line
	9000 7300 9750 7300
Wire Wire Line
	9750 7400 9000 7400
Wire Wire Line
	9000 7500 9750 7500
Wire Wire Line
	9750 7800 9000 7800
Wire Wire Line
	9000 7900 9750 7900
Wire Wire Line
	9750 8000 9000 8000
Wire Wire Line
	9000 9200 9750 9200
Wire Wire Line
	9750 9300 9000 9300
Wire Wire Line
	9000 9400 9750 9400
Wire Wire Line
	9750 9500 9000 9500
Wire Wire Line
	9000 9600 9750 9600
Entry Wire Line
	9850 8500 9750 8400
Text GLabel 9850 7200 1    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	9750 9700 9850 9800
Entry Wire Line
	9750 9100 9850 9200
Entry Wire Line
	9750 7600 9850 7700
Entry Wire Line
	9750 7700 9850 7800
Entry Wire Line
	9750 7300 9850 7400
Entry Wire Line
	9750 7400 9850 7500
Entry Wire Line
	9750 7500 9850 7600
Entry Wire Line
	9750 7800 9850 7900
Entry Wire Line
	9750 7900 9850 8000
Entry Wire Line
	9750 8000 9850 8100
Entry Wire Line
	9750 9200 9850 9300
Entry Wire Line
	9750 9300 9850 9400
Entry Wire Line
	9750 9400 9850 9500
Entry Wire Line
	9750 9500 9850 9600
Entry Wire Line
	9750 9600 9850 9700
Text GLabel 9400 8700 3    50   Input ~ 0
~CPY~
Text GLabel 9100 8700 3    50   Input ~ 0
CPY
Wire Wire Line
	9400 8700 9400 8650
Wire Wire Line
	9100 8700 9100 8400
Wire Wire Line
	9750 8400 9700 8400
$Comp
L 74xx:74LS125 U9
U 4 1 604ED7CA
P 9400 8400
F 0 "U9" H 9350 8400 50  0000 C CNN
F 1 "74AHCT125" H 9500 8550 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9400 8400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 9400 8400 50  0001 C CNN
	4    9400 8400
	1    0    0    -1  
$EndComp
Text GLabel 2250 2350 2    50   Input ~ 0
R~W~
Text GLabel 7500 3250 0    50   Input ~ 0
R~W~
Entry Wire Line
	5300 2250 5400 2350
Text GLabel 5400 2250 1    50   Input ~ 0
PORT_B
$Comp
L power:+5V #5v024
U 1 1 8CA1C780
P 2250 3550
F 0 "#5v024" H 2250 3400 50  0001 C CNN
F 1 "+5V" H 2338 3587 50  0000 L CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	1    0    0    -1  
$EndComp
Text GLabel 3850 1000 0    50   Input ~ 0
~MP_RST~
Wire Wire Line
	3900 1000 3850 1000
Wire Wire Line
	3900 1000 3900 1050
Text Notes 4650 2700 1    50   ~ 0
Address range c200-c3ff
Entry Wire Line
	3500 1450 3600 1550
Wire Wire Line
	3600 1550 3900 1550
Text Label 3650 1550 0    50   ~ 0
a9
Wire Wire Line
	2250 3550 2200 3550
Text Notes 3200 3200 1    50   ~ 0
Exposed on the bus\nMaybe hook up to a \npower button signal
Text GLabel 2850 2050 3    50   Input ~ 0
R~W~
Text Notes 3150 2250 1    50   ~ 0
read by default\nTODO: remove?
Wire Wire Line
	2850 2000 2850 2050
Text GLabel 2850 1300 3    50   Input ~ 0
RDY
Text Notes 3100 1550 1    50   ~ 0
Exposed on the bus
Wire Wire Line
	2850 1250 2850 1300
Wire Wire Line
	2200 2100 2200 2050
$Comp
L 65xx:W65C02SxP MP1
U 1 1 5F99EFD2
P 1600 2350
F 0 "MP1" H 1600 4050 50  0000 C CNN
F 1 "W65C02SxP" V 1600 2450 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 1600 4350 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c02s.pdf" H 1600 4250 50  0001 C CNN
	1    1600 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3850 1150 3900 1150
$Comp
L 65xx:W65C22SxP VIA1
U 1 1 5F9A3DE3
P 4500 2150
F 0 "VIA1" H 4500 3781 50  0000 C CNN
F 1 "W65C22SxP" V 4500 2200 50  0000 C CIB
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 4500 2300 50  0001 C CNN
F 3 "http://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 4500 2300 50  0001 C CNN
	1    4500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1650 3850 1650
Text GLabel 3850 1650 0    50   Input ~ 0
~S_IO~
Wire Wire Line
	2250 2100 2200 2100
Text GLabel 2250 2100 2    50   Input ~ 0
~NMI~
Wire Wire Line
	2850 2850 2850 2900
Text GLabel 2850 2900 3    50   Input ~ 0
~NMI~
Text GLabel 3600 3250 3    50   Input ~ 0
DATA_CPU
Entry Wire Line
	3600 2450 3700 2550
Entry Wire Line
	3600 3050 3700 3150
Entry Wire Line
	3600 2550 3700 2650
Entry Wire Line
	3600 2650 3700 2750
Entry Wire Line
	3600 2750 3700 2850
Entry Wire Line
	3600 2850 3700 2950
Entry Wire Line
	3600 2950 3700 3050
Entry Wire Line
	3600 3150 3700 3250
Entry Wire Line
	3500 2050 3600 2150
Wire Wire Line
	3700 3250 3900 3250
Wire Wire Line
	3900 3150 3700 3150
Wire Wire Line
	3700 3050 3900 3050
Wire Wire Line
	3900 2550 3700 2550
Wire Wire Line
	3900 2950 3700 2950
Wire Wire Line
	3900 2750 3700 2750
Wire Wire Line
	3700 2850 3900 2850
Wire Wire Line
	3700 2650 3900 2650
Text Label 3750 3250 0    50   ~ 0
dc7
Text Label 3750 3150 0    50   ~ 0
dc6
Text Label 3750 3050 0    50   ~ 0
dc5
Text Label 3750 2950 0    50   ~ 0
dc4
Text Label 3750 2850 0    50   ~ 0
dc3
Text Label 3750 2750 0    50   ~ 0
dc2
Text Label 3750 2650 0    50   ~ 0
dc1
Text Label 3750 2550 0    50   ~ 0
dc0
Text Label 850  3550 0    50   ~ 0
dc7
Text Label 850  3450 0    50   ~ 0
dc6
Text Label 850  3350 0    50   ~ 0
dc5
Text Label 850  3250 0    50   ~ 0
dc4
Text Label 850  3150 0    50   ~ 0
dc3
Text Label 850  3050 0    50   ~ 0
dc2
Text Label 850  2950 0    50   ~ 0
dc1
Text Label 850  2850 0    50   ~ 0
dc0
NoConn ~ 2200 1650
Wire Wire Line
	2250 1450 2200 1450
Text Notes 3550 600  0    50   ~ 10
Interface adapter
Text Notes 850  600  0    50   ~ 10
Microprocessor
Wire Wire Line
	2200 2600 2200 2650
Wire Wire Line
	2200 2600 2250 2600
Wire Wire Line
	3850 1350 3900 1350
Wire Wire Line
	2250 1950 2200 1950
Wire Wire Line
	3900 2150 3600 2150
Wire Wire Line
	3600 2050 3900 2050
Wire Wire Line
	3600 1950 3900 1950
Wire Wire Line
	3600 1850 3900 1850
Wire Wire Line
	5300 1050 5100 1050
Wire Wire Line
	5100 1150 5300 1150
Wire Wire Line
	5300 1250 5100 1250
Wire Wire Line
	5100 1350 5300 1350
Wire Wire Line
	5300 1650 5100 1650
Wire Wire Line
	5100 1750 5300 1750
Wire Wire Line
	5300 1450 5100 1450
Wire Wire Line
	5100 1550 5300 1550
Wire Wire Line
	5300 2250 5100 2250
Wire Wire Line
	5100 2350 5300 2350
Wire Wire Line
	5100 2950 5300 2950
Wire Wire Line
	5300 2850 5100 2850
Wire Wire Line
	5100 2750 5300 2750
Wire Wire Line
	5300 2650 5100 2650
Wire Wire Line
	5100 2550 5300 2550
Wire Wire Line
	5300 2450 5100 2450
Wire Wire Line
	5150 3250 5100 3250
Wire Wire Line
	5150 3150 5100 3150
Wire Wire Line
	5150 2050 5100 2050
Wire Wire Line
	5150 1950 5100 1950
Wire Wire Line
	3850 2350 3900 2350
Wire Wire Line
	2250 1150 2200 1150
Wire Wire Line
	2250 2350 2200 2350
Wire Wire Line
	2250 2750 2200 2750
Wire Wire Line
	1000 1250 850  1250
Wire Wire Line
	850  1350 1000 1350
Wire Wire Line
	1000 1450 850  1450
Wire Wire Line
	850  1550 1000 1550
Wire Wire Line
	1000 1650 850  1650
Wire Wire Line
	850  1750 1000 1750
Wire Wire Line
	1000 1850 850  1850
Wire Wire Line
	850  1950 1000 1950
Wire Wire Line
	1000 2050 850  2050
Wire Wire Line
	850  2150 1000 2150
Wire Wire Line
	1000 2250 850  2250
Wire Wire Line
	850  2350 1000 2350
Wire Wire Line
	1000 2450 850  2450
Wire Wire Line
	850  2550 1000 2550
Wire Wire Line
	1000 2650 850  2650
Wire Wire Line
	1000 3550 850  3550
Wire Wire Line
	1000 3450 850  3450
Wire Wire Line
	850  3350 1000 3350
Wire Wire Line
	1000 3250 850  3250
Wire Wire Line
	1000 3150 850  3150
Wire Wire Line
	850  3050 1000 3050
Wire Wire Line
	1000 2950 850  2950
Wire Wire Line
	850  2850 1000 2850
Wire Wire Line
	850  1150 1000 1150
Text GLabel 3500 2150 3    50   Input ~ 0
ADDR_BUS
Text GLabel 3850 1350 0    50   Input ~ 0
~IRQ~
Text GLabel 2250 1950 2    50   Input ~ 0
~IRQ~
Text Label 3700 2150 0    50   ~ 0
a3
Text Label 3700 2050 0    50   ~ 0
a2
Text Label 3700 1950 0    50   ~ 0
a1
Text Label 3700 1850 0    50   ~ 0
a0
Entry Wire Line
	3500 1750 3600 1850
Entry Wire Line
	3500 1850 3600 1950
Entry Wire Line
	3500 1950 3600 2050
Text GLabel 5400 1050 1    50   Input ~ 0
PORT_A
Entry Wire Line
	5300 1050 5400 1150
Entry Wire Line
	5300 1150 5400 1250
Entry Wire Line
	5300 1250 5400 1350
Entry Wire Line
	5300 1350 5400 1450
Entry Wire Line
	5300 1650 5400 1750
Entry Wire Line
	5300 1750 5400 1850
Entry Wire Line
	5300 1450 5400 1550
Entry Wire Line
	5300 1550 5400 1650
Entry Wire Line
	5300 2950 5400 3050
Entry Wire Line
	5300 2850 5400 2950
Entry Wire Line
	5300 2750 5400 2850
Entry Wire Line
	5300 2650 5400 2750
Entry Wire Line
	5300 2550 5400 2650
Entry Wire Line
	5300 2450 5400 2550
Entry Wire Line
	5300 2350 5400 2450
Text GLabel 5150 3250 2    50   Input ~ 0
CB2
Text GLabel 5150 3150 2    50   Input ~ 0
CB1
Text GLabel 5150 2050 2    50   Input ~ 0
CA2
Text GLabel 5150 1950 2    50   Input ~ 0
CA1
Text Label 5100 2250 0    50   ~ 0
pb0
Text Label 5100 2350 0    50   ~ 0
pb1
Text Label 5100 2450 0    50   ~ 0
pb2
Text Label 5100 2550 0    50   ~ 0
pb3
Text Label 5100 2650 0    50   ~ 0
pb4
Text Label 5100 2750 0    50   ~ 0
pb5
Text Label 5100 2850 0    50   ~ 0
pb6
Text Label 5100 2950 0    50   ~ 0
pb7
Text Label 5150 1050 0    50   ~ 0
pa0
Text Label 5150 1150 0    50   ~ 0
pa1
Text Label 5150 1250 0    50   ~ 0
pa2
Text Label 5150 1350 0    50   ~ 0
pa3
Text Label 5150 1450 0    50   ~ 0
pa4
Text Label 5150 1550 0    50   ~ 0
pa5
Text Label 5150 1650 0    50   ~ 0
pa6
Text Label 5150 1750 0    50   ~ 0
pa7
Text GLabel 750  3750 3    50   Input ~ 0
DATA_CPU
Text GLabel 750  1100 1    50   Input ~ 0
ADDR_BUS
Text Notes 1800 4100 0    50   ~ 0
BE sets D0-7, A0-15, R/~W~ high-z\nduring ROM copy
Text GLabel 2250 2750 2    50   Input ~ 0
~MP_RST~
Text GLabel 2250 2600 2    50   Input ~ 0
RDY
Text GLabel 3850 2350 0    50   Input ~ 0
R~W~
$Comp
L power:+5V #5v034
U 1 1 5FA4FFE1
P 4500 700
F 0 "#5v034" H 4500 550 50  0001 C CNN
F 1 "+5V" H 4588 737 50  0000 L CNN
F 2 "" H 4500 700 50  0001 C CNN
F 3 "" H 4500 700 50  0001 C CNN
	1    4500 700 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd031
U 1 1 5F9CDBBD
P 4500 3600
F 0 "#gnd031" H 4500 3350 50  0001 C CNN
F 1 "GND" H 4505 3427 50  0000 C CNN
F 2 "" H 4500 3600 50  0001 C CNN
F 3 "" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
Text Label 4500 850  0    50   ~ 0
65c22_VCC
Text GLabel 3850 1150 0    50   Input ~ 0
BOARD_CLK
Text GLabel 2250 1450 2    50   Input ~ 0
BOARD_CLK
Text GLabel 2250 1150 2    50   Input ~ 0
~MP_RST~
NoConn ~ 2200 3250
NoConn ~ 2200 3050
NoConn ~ 2200 3150
NoConn ~ 2200 1550
$Comp
L power:+5V #5v016
U 1 1 5FA4D502
P 1600 800
F 0 "#5v016" H 1600 650 50  0001 C CNN
F 1 "+5V" H 1600 800 50  0000 L CNN
F 2 "" H 1600 800 50  0001 C CNN
F 3 "" H 1600 800 50  0001 C CNN
	1    1600 800 
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #gnd018
U 1 1 5FA4FB76
P 1600 3900
F 0 "#gnd018" H 1600 3650 50  0001 C CNN
F 1 "GND" H 1605 3727 50  0000 C CNN
F 2 "" H 1600 3900 50  0001 C CNN
F 3 "" H 1600 3900 50  0001 C CNN
	1    1600 3900
	-1   0    0    -1  
$EndComp
Text Label 1600 900  0    50   ~ 0
65c02_VCC
Text Label 850  2650 0    50   ~ 0
a15
Text Label 850  2550 0    50   ~ 0
a14
Text Label 850  2450 0    50   ~ 0
a13
Text Label 850  2350 0    50   ~ 0
a12
Text Label 850  2250 0    50   ~ 0
a11
Text Label 850  2150 0    50   ~ 0
a10
Text Label 850  2050 0    50   ~ 0
a9
Text Label 850  1950 0    50   ~ 0
a8
Text Label 850  1850 0    50   ~ 0
a7
Text Label 850  1750 0    50   ~ 0
a6
Text Label 850  1650 0    50   ~ 0
a5
Text Label 850  1550 0    50   ~ 0
a4
Text Label 850  1450 0    50   ~ 0
a3
Text Label 850  1350 0    50   ~ 0
a2
Text Label 850  1250 0    50   ~ 0
a1
Text Label 850  1150 0    50   ~ 0
a0
Entry Wire Line
	750  1250 850  1150
Entry Wire Line
	750  1350 850  1250
Entry Wire Line
	750  1450 850  1350
Entry Wire Line
	750  1550 850  1450
Entry Wire Line
	750  1650 850  1550
Entry Wire Line
	750  1750 850  1650
Entry Wire Line
	750  1850 850  1750
Entry Wire Line
	750  1950 850  1850
Entry Wire Line
	750  2050 850  1950
Entry Wire Line
	750  2150 850  2050
Entry Wire Line
	750  2250 850  2150
Entry Wire Line
	750  2350 850  2250
Entry Wire Line
	750  2450 850  2350
Entry Wire Line
	750  2550 850  2450
Entry Wire Line
	750  2650 850  2550
Entry Wire Line
	750  2750 850  2650
Entry Wire Line
	750  3250 850  3150
Entry Wire Line
	750  2950 850  2850
Entry Wire Line
	750  3050 850  2950
Entry Wire Line
	750  3150 850  3050
Entry Wire Line
	750  3350 850  3250
Entry Wire Line
	750  3450 850  3350
Entry Wire Line
	750  3550 850  3450
Entry Wire Line
	750  3650 850  3550
$Comp
L 74xx:74LS08 U7
U 4 1 61B17690
P 12650 8650
F 0 "U7" H 12650 8975 50  0000 C CNN
F 1 "74AHC08" H 12650 8884 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 12650 8650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H 12650 8650 50  0001 C CNN
	4    12650 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 13750 3800 13750
Connection ~ 3800 13750
Wire Wire Line
	4100 13750 4100 14200
Wire Wire Line
	4100 14400 4100 14750
Wire Wire Line
	4100 14750 3800 14750
Connection ~ 3800 14750
Wire Wire Line
	2950 13750 3250 13750
Wire Wire Line
	3250 13750 3250 14150
Connection ~ 2950 13750
Wire Wire Line
	3250 14350 3250 14750
Wire Wire Line
	3250 14750 2950 14750
Connection ~ 2950 14750
Wire Wire Line
	4100 12750 4100 12350
Wire Wire Line
	4100 12350 3800 12350
Connection ~ 3800 12350
Wire Wire Line
	4100 12950 4100 13350
Wire Wire Line
	4100 13350 3800 13350
Connection ~ 3800 13350
Wire Wire Line
	3250 12800 3250 12350
Wire Wire Line
	3250 12350 2950 12350
Connection ~ 2950 12350
Wire Wire Line
	2950 13350 3250 13350
Wire Wire Line
	3250 13350 3250 13000
Connection ~ 2950 13350
$Comp
L Device:C_Small CB10
U 1 1 6158AFBC
P 550 12750
F 0 "CB10" H 642 12796 50  0000 L CNN
F 1 "0.1μF" H 642 12705 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 550 12750 50  0001 C CNN
F 3 "~" H 550 12750 50  0001 C CNN
	1    550  12750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 12750 1400 12350
Wire Wire Line
	1400 12350 1100 12350
Connection ~ 1100 12350
Wire Wire Line
	1100 13350 1400 13350
Wire Wire Line
	1400 13350 1400 12950
Connection ~ 1100 13350
Wire Wire Line
	250  12350 550  12350
Wire Wire Line
	550  12350 550  12650
Connection ~ 250  12350
Wire Wire Line
	550  12850 550  13150
Wire Wire Line
	550  13150 250  13150
Connection ~ 250  13150
Wire Wire Line
	-650 12350 -350 12350
Wire Wire Line
	-350 12350 -350 12750
Connection ~ -650 12350
Wire Wire Line
	-350 12950 -350 13350
Wire Wire Line
	-350 13350 -650 13350
Connection ~ -650 13350
Wire Wire Line
	550  14150 550  13750
Wire Wire Line
	550  13750 250  13750
Connection ~ 250  13750
Wire Wire Line
	250  14750 550  14750
Wire Wire Line
	550  14750 550  14350
Connection ~ 250  14750
Wire Wire Line
	1100 13750 1400 13750
Wire Wire Line
	1400 13750 1400 14150
Connection ~ 1100 13750
Wire Wire Line
	1400 14350 1400 14750
Wire Wire Line
	1400 14750 1100 14750
Connection ~ 1100 14750
$Comp
L Device:R R9
U 1 1 604B12C4
P 2850 2700
F 0 "R9" V 2750 2650 50  0000 L CNN
F 1 "4.7k" V 2850 2600 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 2700 50  0001 C CNN
F 3 "~" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v064
U 1 1 604B12CA
P 2850 2550
F 0 "#5v064" H 2850 2400 50  0001 C CNN
F 1 "+5V" H 2850 2550 50  0000 L CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 6072740A
P 2850 1850
F 0 "R8" V 2750 1800 50  0000 L CNN
F 1 "4.7k" V 2850 1750 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v063
U 1 1 60727410
P 2850 1700
F 0 "#5v063" H 2850 1550 50  0001 C CNN
F 1 "+5V" H 2850 1700 50  0000 L CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "" H 2850 1700 50  0001 C CNN
	1    2850 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 607A555B
P 2850 1100
F 0 "R7" V 2750 1050 50  0000 L CNN
F 1 "4.7k" V 2850 1000 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2780 1100 50  0001 C CNN
F 3 "~" H 2850 1100 50  0001 C CNN
	1    2850 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v062
U 1 1 607A5561
P 2850 950
F 0 "#5v062" H 2850 800 50  0001 C CNN
F 1 "+5V" H 2850 950 50  0000 L CNN
F 2 "" H 2850 950 50  0001 C CNN
F 3 "" H 2850 950 50  0001 C CNN
	1    2850 950 
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 60A99809
P 11650 6450
F 0 "R11" V 11550 6400 50  0000 L CNN
F 1 "4.7k" V 11650 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11580 6450 50  0001 C CNN
F 3 "~" H 11650 6450 50  0001 C CNN
	1    11650 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v066
U 1 1 60A9980F
P 11650 6300
F 0 "#5v066" H 11650 6150 50  0001 C CNN
F 1 "+5V" H 11650 6300 50  0000 L CNN
F 2 "" H 11650 6300 50  0001 C CNN
F 3 "" H 11650 6300 50  0001 C CNN
	1    11650 6300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 60C13C74
P 9150 10050
F 0 "R10" V 9250 10000 50  0000 L CNN
F 1 "4.7k" V 9150 9950 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 10050 50  0001 C CNN
F 3 "~" H 9150 10050 50  0001 C CNN
	1    9150 10050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v065
U 1 1 60C13C7A
P 9150 9900
F 0 "#5v065" H 9150 9750 50  0001 C CNN
F 1 "+5V" H 9000 9900 50  0000 L CNN
F 2 "" H 9150 9900 50  0001 C CNN
F 3 "" H 9150 9900 50  0001 C CNN
	1    9150 9900
	-1   0    0    -1  
$EndComp
Text Notes 12100 9750 0    50   ~ 0
caps CD5EC220JO3F
$Comp
L Device:C_Small CB25
U 1 1 6CBC0A36
P 9950 12600
F 0 "CB25" H 10042 12646 50  0000 L CNN
F 1 "0.1μF" H 10042 12555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H 9950 12600 50  0001 C CNN
F 3 "~" H 9950 12600 50  0001 C CNN
	1    9950 12600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U6
U 1 1 5FB6633D
P 10100 5950
F 0 "U6" H 10050 5850 50  0000 C CNN
F 1 "74AHC00" H 10100 5950 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 10100 5950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC00" H 10100 5950 50  0001 C CNN
	1    10100 5950
	1    0    0    -1  
$EndComp
Text GLabel 11500 5850 2    50   Input ~ 0
~S_BUS~
$Comp
L 74xx:74LS32 U14
U 3 1 60ED9A77
P 11150 5850
F 0 "U14" H 11150 5950 50  0000 C CNN
F 1 "74AHC32" H 11200 5850 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11150 5850 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 11150 5850 50  0001 C CNN
	3    11150 5850
	1    0    0    -1  
$EndComp
Text GLabel 8850 6200 2    50   Input ~ 0
~S_RAM_LO~
Wire Wire Line
	8850 6200 8800 6200
$Comp
L 74xx:74LS02 U1
U 1 1 5FB7264E
P 7900 6200
F 0 "U1" H 7850 6100 50  0000 C CNN
F 1 "74AHC02" H 7900 6200 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7900 6200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc02" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
Text Notes 6100 11050 0    50   ~ 0
TODO: double check timings\nfor writing to this wrt\nBCC and ~BUS_STATUS_W~
$Comp
L 74xx:74LS02 U1
U 4 1 5FB7A5F8
P 7950 4650
F 0 "U1" H 7900 4550 50  0000 C CNN
F 1 "74AHC02" H 7950 4650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7950 4650 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc02" H 7950 4650 50  0001 C CNN
	4    7950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 9200 12000 8550
Wire Wire Line
	12000 8550 12350 8550
Wire Wire Line
	12350 8750 12350 9200
Wire Wire Line
	12000 9200 11950 9200
Connection ~ 12000 9200
Text GLabel 13000 8650 2    50   Input ~ 0
BCC
Wire Wire Line
	13000 8650 12950 8650
Text Notes 13250 8750 0    50   ~ 0
BCC (BUS_COUNT_CLOCK)\ngoes  high about 16ns late,\nand low about 4ns late.\nIdeally inputs would be schmitt triggered
Wire Wire Line
	10600 4950 10850 4950
Wire Wire Line
	10600 4650 10400 4650
Connection ~ 10600 4650
Wire Wire Line
	10600 4650 10600 4950
$Comp
L 74xx:74LS32 U8
U 2 1 5FB5EA42
P 11750 4750
F 0 "U8" H 11700 4650 50  0000 C CNN
F 1 "74AHC32" H 11750 4750 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 11750 4750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 11750 4750 50  0001 C CNN
	2    11750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 4650 11250 4650
Wire Wire Line
	10800 4750 10850 4750
Wire Wire Line
	11150 4550 11250 4550
Wire Wire Line
	11250 4550 11250 4650
Wire Wire Line
	10900 4350 10600 4350
Wire Wire Line
	10600 4350 10600 4650
Wire Wire Line
	8200 6100 8200 6200
Connection ~ 8200 6200
Wire Wire Line
	8200 6200 8200 6300
Wire Wire Line
	11450 5300 11450 5200
Wire Wire Line
	11400 5200 11450 5200
Wire Wire Line
	10850 5400 10850 5250
Wire Wire Line
	10400 5250 10850 5250
Wire Wire Line
	11500 5850 11450 5850
$Comp
L 74xx:74LS14 U12
U 4 1 65EDF68A
P 4700 4950
F 0 "U12" H 4750 4800 50  0000 C CNN
F 1 "74AHC14" H 4750 4700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 4700 4950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC14" H 4700 4950 50  0001 C CNN
	4    4700 4950
	1    0    0    -1  
$EndComp
Text Notes 12250 10300 0    50   ~ 0
TODO: sketch out a timing diagram \nwrt the ROM copy counter\nand ROM read / RAM write
Text Notes 14900 9950 0    50   ~ 0
When BOARD_CLK goes low,\nR~W~ goes low for about 220ns\n\nAs the 590 counts on a +ve edge, \nthis gives us set up time for the copy
$Comp
L Device:R R5
U 1 1 78215C81
P 15650 8250
F 0 "R5" H 15720 8296 50  0000 L CNN
F 1 "1k" H 15720 8205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15580 8250 50  0001 C CNN
F 3 "~" H 15650 8250 50  0001 C CNN
	1    15650 8250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd061
U 1 1 7842D403
P 15650 8400
F 0 "#gnd061" H 15650 8150 50  0001 C CNN
F 1 "GND" H 15655 8227 50  0000 C CNN
F 2 "" H 15650 8400 50  0001 C CNN
F 3 "" H 15650 8400 50  0001 C CNN
	1    15650 8400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 782FA16C
P 15650 7950
F 0 "D3" V 15689 7832 50  0000 R CNN
F 1 "P_LED" V 15598 7832 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 15650 7950 50  0001 C CNN
F 3 "~" H 15650 7950 50  0001 C CNN
	1    15650 7950
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #5v061
U 1 1 78215C87
P 15650 7800
F 0 "#5v061" H 15650 7650 50  0001 C CNN
F 1 "+5V" H 15738 7837 50  0000 L CNN
F 2 "" H 15650 7800 50  0001 C CNN
F 3 "" H 15650 7800 50  0001 C CNN
	1    15650 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4550 7650 4650
Connection ~ 7650 4650
Wire Wire Line
	7650 4650 7650 4750
Text Label 21150 4300 0    50   ~ 0
a15
Text Label 21150 4900 0    50   ~ 0
a13
Text Label 21150 5200 0    50   ~ 0
a12
Text Label 21150 4000 0    50   ~ 0
a11
Text Label 21150 3700 0    50   ~ 0
a10
Text Label 21150 3400 0    50   ~ 0
a9
Text Label 21150 3100 0    50   ~ 0
a8
Text Label 21150 2800 0    50   ~ 0
a7
Text Label 21150 2500 0    50   ~ 0
a6
Text Label 21150 2200 0    50   ~ 0
a5
Text Label 21150 1900 0    50   ~ 0
a4
Text Label 21150 1600 0    50   ~ 0
a3
Text Label 21150 1300 0    50   ~ 0
a2
Text Label 21150 1000 0    50   ~ 0
a1
Text Label 21150 700  0    50   ~ 0
a0
Text Label 21150 4600 0    50   ~ 0
a14
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 6BC1E4D8
P 21650 250
F 0 "#FLG0101" H 21650 325 50  0001 C CNN
F 1 "PWR_FLAG" H 21650 423 50  0000 C CNN
F 2 "" H 21650 250 50  0001 C CNN
F 3 "~" H 21650 250 50  0001 C CNN
	1    21650 250 
	1    0    0    -1  
$EndComp
Wire Wire Line
	21650 250  21650 400 
$Comp
L power:+5V #5v0101
U 1 1 6BC1E4DF
P 21800 400
F 0 "#5v0101" H 21800 250 50  0001 C CNN
F 1 "+5V" H 21800 500 50  0000 L CNN
F 2 "" H 21800 400 50  0001 C CNN
F 3 "" H 21800 400 50  0001 C CNN
	1    21800 400 
	1    0    0    -1  
$EndComp
Connection ~ 21800 400 
Wire Wire Line
	21800 400  21650 400 
Wire Wire Line
	21800 400  21950 400 
Wire Wire Line
	21950 400  21950 500 
Connection ~ 21950 500 
Wire Wire Line
	21950 500  21950 600 
$Comp
L power:GND #gnd0101
U 1 1 6BD29170
P 21750 9950
F 0 "#gnd0101" H 21750 9700 50  0001 C CNN
F 1 "GND" H 21755 9777 50  0000 C CNN
F 2 "" H 21750 9950 50  0001 C CNN
F 3 "" H 21750 9950 50  0001 C CNN
	1    21750 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 9900 21750 9950
Wire Wire Line
	21950 9900 21750 9900
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6BD29178
P 21600 10050
F 0 "#FLG0102" H 21600 10125 50  0001 C CNN
F 1 "PWR_FLAG" H 21600 10223 50  0000 C CNN
F 2 "" H 21600 10050 50  0001 C CNN
F 3 "~" H 21600 10050 50  0001 C CNN
	1    21600 10050
	-1   0    0    1   
$EndComp
Wire Wire Line
	21600 10050 21600 9900
Wire Wire Line
	21600 9900 21750 9900
Connection ~ 21750 9900
Wire Wire Line
	21950 9900 21950 9800
Connection ~ 21950 9900
Connection ~ 21950 9800
Wire Wire Line
	21950 9800 21950 9700
Text Label 21650 3600 0    50   ~ 0
pa7
Text Label 21650 3300 0    50   ~ 0
pa6
Text Label 21650 3000 0    50   ~ 0
pa5
Text Label 21650 2700 0    50   ~ 0
pa4
Text Label 21650 2400 0    50   ~ 0
pa3
Text Label 21650 2100 0    50   ~ 0
pa2
Text Label 21650 1800 0    50   ~ 0
pa1
Text Label 21650 1500 0    50   ~ 0
pa0
Wire Wire Line
	21650 1500 21950 1500
Wire Wire Line
	21650 1800 21950 1800
Wire Wire Line
	21650 2100 21950 2100
Wire Wire Line
	21650 2400 21950 2400
Wire Wire Line
	21650 2700 21950 2700
Wire Wire Line
	21650 3000 21950 3000
Wire Wire Line
	21650 3300 21950 3300
Wire Wire Line
	21650 3600 21950 3600
Entry Wire Line
	21650 1500 21550 1400
Entry Wire Line
	21650 1800 21550 1700
Entry Wire Line
	21650 2100 21550 2000
Entry Wire Line
	21650 2400 21550 2300
Entry Wire Line
	21650 2700 21550 2600
Entry Wire Line
	21650 3600 21550 3500
Entry Wire Line
	21650 3000 21550 2900
Entry Wire Line
	21650 3300 21550 3200
Text GLabel 21550 1150 0    50   Input ~ 0
PORT_A
Text GLabel 21900 900  0    50   Input ~ 0
CA1
Text GLabel 21900 1200 0    50   Input ~ 0
CA2
Wire Wire Line
	21950 1200 21900 1200
Wire Wire Line
	21900 900  21950 900 
Wire Wire Line
	21950 1900 21150 1900
Wire Wire Line
	21150 1600 21950 1600
Wire Wire Line
	21150 1000 21950 1000
Wire Wire Line
	21150 700  21950 700 
Wire Wire Line
	21950 2200 21150 2200
Wire Wire Line
	21950 2500 21150 2500
Wire Wire Line
	21150 2800 21950 2800
Wire Wire Line
	21150 3100 21950 3100
Wire Wire Line
	21950 5200 21150 5200
Wire Wire Line
	21950 4900 21150 4900
Wire Wire Line
	21150 4600 21950 4600
Wire Wire Line
	21950 4300 21150 4300
Wire Wire Line
	21150 4000 21950 4000
Wire Wire Line
	21150 3700 21950 3700
Wire Wire Line
	21950 3400 21150 3400
Entry Wire Line
	21050 1800 21150 1900
Entry Wire Line
	21050 1500 21150 1600
Entry Wire Line
	21050 900  21150 1000
Entry Wire Line
	21050 600  21150 700 
Entry Wire Line
	21050 2100 21150 2200
Entry Wire Line
	21050 2400 21150 2500
Entry Wire Line
	21050 2700 21150 2800
Entry Wire Line
	21050 3000 21150 3100
Entry Wire Line
	21050 5100 21150 5200
Text GLabel 21050 450  0    50   Input ~ 0
ADDR_BUS
Entry Wire Line
	21050 4800 21150 4900
Entry Wire Line
	21050 4500 21150 4600
Entry Wire Line
	21050 4200 21150 4300
Entry Wire Line
	21050 3900 21150 4000
Entry Wire Line
	21050 3600 21150 3700
Entry Wire Line
	21050 3300 21150 3400
Wire Wire Line
	21950 1300 21150 1300
Entry Wire Line
	21050 1200 21150 1300
Text Label 21650 6000 0    50   ~ 0
pb7
Text Label 21650 5700 0    50   ~ 0
pb6
Text Label 21650 5400 0    50   ~ 0
pb5
Text Label 21650 5100 0    50   ~ 0
pb4
Text Label 21650 4800 0    50   ~ 0
pb3
Text Label 21650 4500 0    50   ~ 0
pb2
Text Label 21650 4200 0    50   ~ 0
pb1
Text Label 21650 3900 0    50   ~ 0
pb0
Wire Wire Line
	21650 3900 21950 3900
Wire Wire Line
	21650 4200 21950 4200
Wire Wire Line
	21650 4500 21950 4500
Wire Wire Line
	21650 4800 21950 4800
Wire Wire Line
	21650 5100 21950 5100
Wire Wire Line
	21650 5400 21950 5400
Wire Wire Line
	21650 5700 21950 5700
Wire Wire Line
	21650 6000 21950 6000
Entry Wire Line
	21650 3900 21550 3800
Entry Wire Line
	21650 4200 21550 4100
Entry Wire Line
	21650 4500 21550 4400
Entry Wire Line
	21650 4800 21550 4700
Entry Wire Line
	21650 5100 21550 5000
Entry Wire Line
	21650 6000 21550 5900
Entry Wire Line
	21650 5400 21550 5300
Entry Wire Line
	21650 5700 21550 5600
Text GLabel 21550 3550 0    50   Input ~ 0
PORT_B
Text GLabel 21900 6300 0    50   Input ~ 0
CB1
Wire Wire Line
	21900 6300 21950 6300
Text GLabel 21900 6600 0    50   Input ~ 0
CB2
Wire Wire Line
	21900 6600 21950 6600
Text GLabel 21850 7900 0    50   Input ~ 0
RDY
Wire Wire Line
	21850 7900 21950 7900
Text GLabel 21550 9400 0    50   Input ~ 0
BUS_CLK
Text GLabel 21750 9300 0    50   Input ~ 0
R~W~
Wire Wire Line
	21750 9300 21950 9300
Text GLabel 21700 9100 0    50   Input ~ 0
~NMI~
Wire Wire Line
	21700 9100 21950 9100
Wire Wire Line
	21900 9600 21950 9600
Wire Wire Line
	21550 9400 21950 9400
Text Label 21150 7600 0    50   ~ 0
d0
Text Label 21150 7300 0    50   ~ 0
d1
Text Label 21150 7000 0    50   ~ 0
d2
Text Label 21150 6700 0    50   ~ 0
d3
Text Label 21150 6400 0    50   ~ 0
d4
Text Label 21150 6100 0    50   ~ 0
d5
Text Label 21150 5800 0    50   ~ 0
d6
Text Label 21150 5500 0    50   ~ 0
d7
Wire Wire Line
	21950 8500 21900 8500
$Comp
L 74xx:74LS245 U22
U 1 1 6B9B6758
P 12800 7000
F 0 "U22" H 12800 7981 50  0000 C CNN
F 1 "74AHCT245" V 12850 6800 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm_Socket" H 12800 7000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/scls233p/scls233p.pdf" H 12800 7000 50  0001 C CNN
	1    12800 7000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12300 6500 12250 6500
Entry Wire Line
	12150 6700 12050 6800
Entry Wire Line
	13550 6500 13650 6400
Text Label 13550 6500 2    50   ~ 0
d7
Entry Wire Line
	13550 6600 13650 6500
Text Label 13550 6600 2    50   ~ 0
d6
Entry Wire Line
	13550 6700 13650 6600
Text Label 13550 6700 2    50   ~ 0
d5
Entry Wire Line
	13550 6800 13650 6700
Text Label 13550 6800 2    50   ~ 0
d4
Entry Wire Line
	13550 6900 13650 6800
Text GLabel 13650 7250 3    50   Input ~ 0
DATA_MEM
Entry Wire Line
	13650 6900 13550 7000
Entry Wire Line
	13650 7000 13550 7100
Entry Wire Line
	13650 7100 13550 7200
Text Label 13550 7200 2    50   ~ 0
d0
Text Label 13550 7100 2    50   ~ 0
d1
Text Label 13550 7000 2    50   ~ 0
d2
Text Label 13550 6900 2    50   ~ 0
d3
Wire Wire Line
	13300 7200 13550 7200
Wire Wire Line
	13300 7100 13550 7100
Wire Wire Line
	13300 7000 13550 7000
Wire Wire Line
	13300 6900 13550 6900
Wire Wire Line
	13300 6800 13550 6800
Wire Wire Line
	13300 6700 13550 6700
Wire Wire Line
	13300 6600 13550 6600
Wire Wire Line
	13300 6500 13550 6500
Wire Wire Line
	21900 8200 21950 8200
Text GLabel 21900 8200 0    50   Input ~ 0
~BUS_ACTIVE~
Wire Wire Line
	21150 5500 21950 5500
Wire Wire Line
	21150 5800 21950 5800
Wire Wire Line
	21150 6100 21950 6100
Wire Wire Line
	21150 6400 21950 6400
Wire Wire Line
	21150 6700 21950 6700
Entry Wire Line
	21150 5500 21050 5600
Entry Wire Line
	21150 5800 21050 5900
Entry Wire Line
	21150 6100 21050 6200
Entry Wire Line
	21150 6400 21050 6500
Entry Wire Line
	21150 6700 21050 6800
Entry Wire Line
	21150 7000 21050 7100
Entry Wire Line
	21150 7300 21050 7400
Text GLabel 21050 7750 0    50   Input ~ 0
DATA_MEM
Entry Wire Line
	21150 7600 21050 7700
Text GLabel 21850 6900 0    50   Input ~ 0
~MP_RST~
Wire Wire Line
	21150 7300 21950 7300
Wire Wire Line
	21150 7000 21950 7000
Wire Wire Line
	21800 8800 21950 8800
Text GLabel 21800 8800 0    50   Input ~ 0
~S_BUS~
Text Label 21450 8400 0    50   ~ 0
bd2
Wire Wire Line
	21450 8400 21950 8400
Entry Wire Line
	21450 8400 21350 8500
Wire Wire Line
	21450 7500 21950 7500
Entry Wire Line
	21450 7500 21350 7600
Text Label 21450 7500 0    50   ~ 0
bd5
Wire Wire Line
	21450 7800 21950 7800
Entry Wire Line
	21450 7800 21350 7900
Text Label 21450 7800 0    50   ~ 0
bd4
Wire Wire Line
	21450 8100 21950 8100
Entry Wire Line
	21450 8100 21350 8200
Text Label 21450 8100 0    50   ~ 0
bd3
Wire Wire Line
	21450 8700 21950 8700
Entry Wire Line
	21450 8700 21350 8800
Text Label 21450 8700 0    50   ~ 0
bd1
Wire Wire Line
	21450 9000 21950 9000
Entry Wire Line
	21450 9000 21350 9100
Text GLabel 21350 9200 0    50   Input ~ 0
EBUS_DEV
Text Label 21450 9000 0    50   ~ 0
bd0
Wire Wire Line
	21850 6900 21950 6900
Text GLabel 21900 7200 0    50   Input ~ 0
~RST~
Wire Wire Line
	21900 7200 21950 7200
NoConn ~ -4300 4450
$Comp
L 74xx:74LS08 U7
U 1 1 6804C914
P -4600 4450
F 0 "U7" H -4650 4550 50  0000 C CNN
F 1 "74AHC08" H -4600 4450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -4600 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC08" H -4600 4450 50  0001 C CNN
	1    -4600 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd0102
U 1 1 613A4014
P -4900 4350
F 0 "#gnd0102" H -4900 4100 50  0001 C CNN
F 1 "GND" H -4895 4177 50  0000 C CNN
F 2 "" H -4900 4350 50  0001 C CNN
F 3 "" H -4900 4350 50  0001 C CNN
	1    -4900 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0103
U 1 1 613A440F
P -4900 4550
F 0 "#gnd0103" H -4900 4300 50  0001 C CNN
F 1 "GND" H -4895 4377 50  0000 C CNN
F 2 "" H -4900 4550 50  0001 C CNN
F 3 "" H -4900 4550 50  0001 C CNN
	1    -4900 4550
	0    1    1    0   
$EndComp
Connection ~ 21950 400 
$Comp
L Connector:C96ABC CONN1
U 1 1 69F4A377
P 22250 5200
F 0 "CONN1" H 22430 5296 50  0000 L CNN
F 1 "C96ABC" H 22430 5205 50  0000 L CNN
F 2 "din61412:DIN41612_C_3x32_Male_Horizontal_THT_CAPS" H 22250 5250 50  0001 C CNN
F 3 " ~" H 22250 5250 50  0001 C CNN
	1    22250 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	21950 9400 21950 9500
Connection ~ 21950 9400
Wire Wire Line
	21950 9200 21950 9300
Connection ~ 21950 9300
Wire Wire Line
	21950 8800 21950 8900
Connection ~ 21950 8800
Wire Wire Line
	21950 8600 21950 8500
Connection ~ 21950 8500
Wire Wire Line
	21950 8300 21950 8200
Connection ~ 21950 8200
Wire Wire Line
	21950 8000 21950 7900
Connection ~ 21950 7900
Wire Wire Line
	21950 7700 21950 7600
Connection ~ 21950 7600
Wire Wire Line
	21950 7400 21950 7300
Connection ~ 21950 7300
Wire Wire Line
	21950 7100 21950 7000
Connection ~ 21950 7000
Wire Wire Line
	21950 6800 21950 6700
Connection ~ 21950 6700
Wire Wire Line
	21950 6500 21950 6400
Connection ~ 21950 6400
Wire Wire Line
	21950 6200 21950 6100
Connection ~ 21950 6100
Wire Wire Line
	21950 5900 21950 5800
Connection ~ 21950 5800
Wire Wire Line
	21950 5600 21950 5500
Connection ~ 21950 5500
Wire Wire Line
	21950 5300 21950 5200
Connection ~ 21950 5200
Wire Wire Line
	21950 5000 21950 4900
Connection ~ 21950 4900
Wire Wire Line
	21950 4700 21950 4600
Connection ~ 21950 4600
Wire Wire Line
	21950 4400 21950 4300
Connection ~ 21950 4300
Wire Wire Line
	21950 4100 21950 4000
Connection ~ 21950 4000
Wire Wire Line
	21950 3800 21950 3700
Connection ~ 21950 3700
Wire Wire Line
	21950 3500 21950 3400
Connection ~ 21950 3400
Wire Wire Line
	21950 3200 21950 3100
Connection ~ 21950 3100
Wire Wire Line
	21950 2900 21950 2800
Connection ~ 21950 2800
Wire Wire Line
	21950 2600 21950 2500
Connection ~ 21950 2500
Wire Wire Line
	21950 2300 21950 2200
Connection ~ 21950 2200
Wire Wire Line
	21950 2000 21950 1900
Connection ~ 21950 1900
Wire Wire Line
	21950 1700 21950 1600
Connection ~ 21950 1600
Wire Wire Line
	21950 1400 21950 1300
Connection ~ 21950 1300
Wire Wire Line
	21950 1100 21950 1000
Connection ~ 21950 1000
Wire Wire Line
	21950 800  21950 700 
Connection ~ 21950 700 
Text Label 1700 8500 0    50   ~ 0
U15_VCC
Wire Wire Line
	1150 8300 1150 8950
Connection ~ 1300 8950
Wire Wire Line
	1200 9350 1300 9350
Wire Wire Line
	1250 8650 1300 8650
$Comp
L power:+5V #5v035
U 1 1 697CED95
P 1700 8450
F 0 "#5v035" H 1700 8300 50  0001 C CNN
F 1 "+5V" H 1788 8487 50  0000 L CNN
F 2 "" H 1700 8450 50  0001 C CNN
F 3 "" H 1700 8450 50  0001 C CNN
	1    1700 8450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd032
U 1 1 697CED8F
P 1700 9750
F 0 "#gnd032" H 1700 9500 50  0001 C CNN
F 1 "GND" H 1705 9577 50  0000 C CNN
F 2 "" H 1700 9750 50  0001 C CNN
F 3 "" H 1700 9750 50  0001 C CNN
	1    1700 9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd029
U 1 1 69AE9A65
P 1250 8650
F 0 "#gnd029" H 1250 8400 50  0001 C CNN
F 1 "GND" H 1300 8550 50  0000 C CNN
F 2 "" H 1250 8650 50  0001 C CNN
F 3 "" H 1250 8650 50  0001 C CNN
	1    1250 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd028
U 1 1 69B1CC83
P 1200 9350
F 0 "#gnd028" H 1200 9100 50  0001 C CNN
F 1 "GND" H 1205 9177 50  0000 C CNN
F 2 "" H 1200 9350 50  0001 C CNN
F 3 "" H 1200 9350 50  0001 C CNN
	1    1200 9350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS590 U15
U 1 1 697CED9B
P 1700 9150
F 0 "U15" H 1500 8750 50  0000 C CNN
F 1 "74HC590" V 1700 9150 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 1700 9200 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74hc590a.pdf" H 1700 9200 50  0001 C CNN
	1    1700 9150
	1    0    0    -1  
$EndComp
NoConn ~ 2100 9550
NoConn ~ 2100 9250
NoConn ~ 2100 9150
NoConn ~ 2100 9050
NoConn ~ 2100 9350
Wire Wire Line
	1300 8950 1150 8950
Wire Wire Line
	1300 8850 1300 8950
Text GLabel 3050 8950 2    50   Input ~ 0
BOARD_CLK
Text GLabel 2550 9300 0    50   Input ~ 0
~CPY~
Wire Wire Line
	3050 8950 3000 8950
$Comp
L 74xx:74LS125 U9
U 2 1 604E8CFB
P 2700 8950
F 0 "U9" H 2650 8950 50  0000 C CNN
F 1 "74AHCT125" H 2800 9100 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2700 8950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 2700 8950 50  0001 C CNN
	2    2700 8950
	1    0    0    -1  
$EndComp
Text GLabel 3050 8300 2    50   Input ~ 0
BOARD_CLK
Text GLabel 2500 8650 0    50   Input ~ 0
CPY
Wire Wire Line
	3050 8300 2950 8300
$Comp
L 74xx:74LS125 U9
U 1 1 8FCF4A11
P 2650 8300
F 0 "U9" H 2600 8300 50  0000 C CNN
F 1 "74AHCT125" H 2750 8450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 2650 8300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHCT125" H 2650 8300 50  0001 C CNN
	1    2650 8300
	1    0    0    -1  
$EndComp
Text Notes 1200 8100 0    50   ~ 10
Clock divider for copy clock
Wire Wire Line
	1050 8950 1150 8950
Text GLabel 1050 8950 0    50   Input ~ 0
PHI_2
$Comp
L 74xx:74LS74 U5
U 2 1 61466C4F
P -1500 5800
F 0 "U5" H -1500 6281 50  0000 C CNN
F 1 "74AHC74" H -1500 6190 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1500 5800 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H -1500 5800 50  0001 C CNN
	2    -1500 5800
	1    0    0    -1  
$EndComp
Text GLabel 21900 8500 0    50   Input ~ 0
PHI_2
Wire Wire Line
	1150 8300 2350 8300
NoConn ~ 2100 8650
NoConn ~ 2100 8750
NoConn ~ 2100 8850
Wire Wire Line
	1300 9150 1050 9150
Connection ~ 1150 8950
Wire Wire Line
	2500 8650 2650 8650
Wire Wire Line
	2650 8650 2650 8550
Wire Wire Line
	2100 8950 2400 8950
Wire Wire Line
	2550 9300 2700 9300
Wire Wire Line
	2700 9300 2700 9200
Text GLabel 21900 9600 0    50   Input ~ 0
BASE_CLK
Text Notes 5700 -2050 0    50   ~ 0
BASE_CLK - clock signal generated by some reference on the backplane (e.g. XO or 555)\nBUS_CLK - clock signal driven by some bus device\nPHI_2 - effective system clock signal, either BASE_CLK or BUS_CLK depending on if ~BUS_ACTIVE~ is high or low\nBOARD_CLK - the effective clock rate used by this board. This is PHI_2 unless ~CPY~ is low, in which case we use a /16 divided PHI_2
Text GLabel 1050 9150 0    50   Input ~ 0
~RST~
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 643FD408
P -2250 7800
F 0 "LOGO3" H -2003 7871 50  0000 L CNN
F 1 "Logo_Open_Hardware_Small" H -2003 7780 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_9.8x8mm_SilkScreen" H -2250 7800 50  0001 C CNN
F 3 "~" H -2250 7800 50  0001 C CNN
	1    -2250 7800
	1    0    0    -1  
$EndComp
NoConn ~ -5750 4600
$Comp
L power:GND #gnd0104
U 1 1 64ABAEE7
P -6350 4500
F 0 "#gnd0104" H -6350 4250 50  0001 C CNN
F 1 "GND" H -6345 4327 50  0000 C CNN
F 2 "" H -6350 4500 50  0001 C CNN
F 3 "" H -6350 4500 50  0001 C CNN
	1    -6350 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #gnd0105
U 1 1 64ABB719
P -6350 4700
F 0 "#gnd0105" H -6350 4450 50  0001 C CNN
F 1 "GND" H -6345 4527 50  0000 C CNN
F 2 "" H -6350 4700 50  0001 C CNN
F 3 "" H -6350 4700 50  0001 C CNN
	1    -6350 4700
	0    1    1    0   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 64AD596B
P -2750 7000
F 0 "LOGO1" H -2503 7071 50  0000 L CNN
F 1 "Logo_Microclem" H -2503 6980 50  0000 L CNN
F 2 "graphics:microclem_logo_mask" H -2750 7000 50  0001 C CNN
F 3 "~" H -2750 7000 50  0001 C CNN
	1    -2750 7000
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 64AD5B9D
P -2800 8800
F 0 "LOGO2" H -2553 8871 50  0000 L CNN
F 1 "Logo_QR_Code" H -2553 8780 50  0000 L CNN
F 2 "graphics:qr_code" H -2800 8800 50  0001 C CNN
F 3 "~" H -2800 8800 50  0001 C CNN
	1    -2800 8800
	1    0    0    -1  
$EndComp
Text GLabel 4350 4950 0    50   Input ~ 0
BOARD_CLK
Wire Wire Line
	4400 4950 4350 4950
Text GLabel 5050 4950 2    50   Input ~ 0
~BOARD_CLK~
Wire Wire Line
	5050 4950 5000 4950
$Comp
L 74xx:74LS00 U6
U 3 1 5FB6B2F1
P -6050 4600
F 0 "U6" H -6100 4700 50  0000 C CNN
F 1 "74AHC00" H -6050 4600 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -6050 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC00" H -6050 4600 50  0001 C CNN
	3    -6050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11500 4250 11550 4250
$Comp
L 74xx:74LS32 U8
U 3 1 5FB5F852
P 1500 5450
F 0 "U8" H 1500 5775 50  0000 C CNN
F 1 "74AHC32" H 1500 5684 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1500 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74AHC32" H 1500 5450 50  0001 C CNN
	3    1500 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5800 1600 5750
Text GLabel 1600 5800 3    50   Input ~ 0
~BOARD_CLK~
Text GLabel 1400 5800 3    50   Input ~ 0
~BUS_STATUS_W~
Wire Wire Line
	1400 5800 1400 5750
Wire Wire Line
	1300 5050 1600 5050
Wire Wire Line
	1600 5150 1500 5150
Text Notes 1000 6000 1    50   ~ 0
records if we're currently addressing the\nbus or HI_MEM with 8000-afff
Wire Wire Line
	2200 5250 2250 5250
Wire Wire Line
	2200 5050 2250 5050
Text GLabel 2250 5050 2    50   Input ~ 0
BUS_ACTIVE
Text GLabel 2250 5250 2    50   Input ~ 0
~BUS_ACTIVE~
Text Notes 1500 4550 0    50   ~ 10
Hi-mem/bus switch
Wire Bus Line
	1200 4850 1200 4950
Text Label 1300 5050 0    50   ~ 0
d7
Text GLabel 1200 4850 1    50   Input ~ 0
DATA_MEM
Entry Wire Line
	1300 5050 1200 4950
$Comp
L 74xx:74LS74 U5
U 1 1 64FCA27C
P 1900 5150
F 0 "U5" H 1900 5631 50  0000 C CNN
F 1 "74AHC74" H 1900 5540 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1900 5150 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 1900 5150 50  0001 C CNN
	1    1900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5500 1900 5450
$Comp
L power:+5V #5v018
U 1 1 63286462
P 1900 4850
F 0 "#5v018" H 1900 4700 50  0001 C CNN
F 1 "+5V" H 1900 4850 50  0000 L CNN
F 2 "" H 1900 4850 50  0001 C CNN
F 3 "" H 1900 4850 50  0001 C CNN
	1    1900 4850
	1    0    0    -1  
$EndComp
Text GLabel 1900 5500 3    50   Input ~ 0
~MP_RST~
$Comp
L 74xx:74LS74 U2
U 1 1 679E2AB0
P 9500 10400
F 0 "U2" H 9500 10881 50  0000 C CNN
F 1 "74AHC74" H 9500 10790 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 9500 10400 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H 9500 10400 50  0001 C CNN
	1    9500 10400
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 3 1 679E5BFF
P -1100 4300
F 0 "U2" H -1200 4350 50  0000 L CNN
F 1 "74AHC74" H -1250 4250 50  0000 L CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -1100 4300 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H -1100 4300 50  0001 C CNN
	3    -1100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #5v01
U 1 1 679E5C05
P -1100 3900
F 0 "#5v01" H -1100 3750 50  0001 C CNN
F 1 "+5V" H -1012 3937 50  0000 L CNN
F 2 "" H -1100 3900 50  0001 C CNN
F 3 "" H -1100 3900 50  0001 C CNN
	1    -1100 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #gnd01
U 1 1 679E5C0B
P -1100 4700
F 0 "#gnd01" H -1100 4450 50  0001 C CNN
F 1 "GND" H -1095 4527 50  0000 C CNN
F 2 "" H -1100 4700 50  0001 C CNN
F 3 "" H -1100 4700 50  0001 C CNN
	1    -1100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small CB2
U 1 1 679E5C11
P -800 4300
F 0 "CB2" H -708 4346 50  0000 L CNN
F 1 "0.1μF" H -708 4255 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P5.00mm" H -800 4300 50  0001 C CNN
F 3 "~" H -800 4300 50  0001 C CNN
	1    -800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1100 3900 -800 3900
Wire Wire Line
	-800 3900 -800 4200
Connection ~ -1100 3900
Wire Wire Line
	-800 4400 -800 4700
Wire Wire Line
	-800 4700 -1100 4700
Connection ~ -1100 4700
NoConn ~ -250 6650
NoConn ~ -250 6850
$Comp
L power:GND #gnd0106
U 1 1 67B97637
P -1050 7050
F 0 "#gnd0106" H -1050 6800 50  0001 C CNN
F 1 "GND" H -1045 6877 50  0000 C CNN
F 2 "" H -1050 7050 50  0001 C CNN
F 3 "" H -1050 7050 50  0001 C CNN
	1    -1050 7050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS74 U2
U 2 1 679E13D6
P -550 6750
F 0 "U2" H -550 7231 50  0000 C CNN
F 1 "74AHC74" H -550 7140 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H -550 6750 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf" H -550 6750 50  0001 C CNN
	2    -550 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	-550 7050 -850 7050
Wire Wire Line
	-850 6650 -850 6750
Connection ~ -850 7050
Wire Wire Line
	-850 7050 -1050 7050
Connection ~ -850 6750
Wire Wire Line
	-850 6750 -850 7050
Wire Wire Line
	-850 6650 -850 6450
Wire Wire Line
	-850 6450 -550 6450
Connection ~ -850 6650
$Comp
L power:GND #gnd0107
U 1 1 67F767D4
P -1800 6100
F 0 "#gnd0107" H -1800 5850 50  0001 C CNN
F 1 "GND" H -1795 5927 50  0000 C CNN
F 2 "" H -1800 6100 50  0001 C CNN
F 3 "" H -1800 6100 50  0001 C CNN
	1    -1800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	-1800 5700 -1800 5800
Connection ~ -1800 5800
Wire Wire Line
	-1800 5800 -1800 6100
Wire Wire Line
	-1800 6100 -1500 6100
Connection ~ -1800 6100
Wire Wire Line
	-1800 5700 -1800 5500
Wire Wire Line
	-1800 5500 -1500 5500
Connection ~ -1800 5700
NoConn ~ -1200 5700
NoConn ~ -1200 5900
Wire Wire Line
	21150 7600 21950 7600
Wire Bus Line
	5250 9100 5250 9400
Wire Bus Line
	6650 9300 6650 9650
Wire Bus Line
	12050 6800 12050 7400
Wire Bus Line
	7050 4000 7050 4750
Wire Bus Line
	3600 2450 3600 3250
Wire Bus Line
	3500 1450 3500 2150
Wire Bus Line
	21350 7600 21350 9200
Wire Bus Line
	21050 5600 21050 7750
Wire Bus Line
	13650 6400 13650 7250
Wire Bus Line
	21550 3550 21550 5900
Wire Bus Line
	21550 1150 21550 3500
Wire Bus Line
	750  2950 750  3750
Wire Bus Line
	5400 1050 5400 1850
Wire Bus Line
	5400 2250 5400 3050
Wire Bus Line
	9650 1250 9650 2050
Wire Bus Line
	11850 1250 11850 2050
Wire Bus Line
	6000 1450 6000 2200
Wire Bus Line
	7700 1250 7700 2100
Wire Bus Line
	13800 1150 13800 1950
Wire Bus Line
	10300 1100 10300 2550
Wire Bus Line
	12450 1000 12450 2450
Wire Bus Line
	8100 1100 8100 2550
Wire Bus Line
	9850 7200 9850 9800
Wire Bus Line
	21050 450  21050 5100
Wire Bus Line
	750  1100 750  2750
$EndSCHEMATC
