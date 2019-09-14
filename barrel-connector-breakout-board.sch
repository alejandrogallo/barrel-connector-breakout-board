EESchema Schematic File Version 4
LIBS:barrel-connector-breakout-board-cache
EELAYER 26 0
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
L Connector:Barrel_Jack J1
U 1 1 5D631A73
P 3500 3600
F 0 "J1" H 3555 3925 50  0000 C CNN
F 1 "Barrel_Jack" H 3555 3834 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 3550 3560 50  0001 C CNN
F 3 "~" H 3550 3560 50  0001 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3600
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3800 3500 3900 3500
$Comp
L power:GND #PWR01
U 1 1 5D632409
P 4150 3700
F 0 "#PWR01" H 4150 3450 50  0001 C CNN
F 1 "GND" H 4155 3527 50  0000 C CNN
F 2 "" H 4150 3700 50  0001 C CNN
F 3 "" H 4150 3700 50  0001 C CNN
	1    4150 3700
	1    0    0    -1  
$EndComp
Connection ~ 4150 3700
Wire Wire Line
	4150 3700 4400 3700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5D6324F7
P 3900 3500
F 0 "#FLG01" H 3900 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3674 50  0000 C CNN
F 2 "" H 3900 3500 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
Connection ~ 3900 3500
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D63250F
P 3900 3700
F 0 "#FLG02" H 3900 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 3873 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "~" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    1   
$EndComp
Connection ~ 3900 3700
Wire Wire Line
	3900 3700 4150 3700
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5D7D2D98
P 4800 3600
F 0 "J2" H 4906 3778 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4906 3687 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x02_P2.00mm_Vertical" H 4800 3600 50  0001 C CNN
F 3 "~" H 4800 3600 50  0001 C CNN
	1    4800 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3500 4600 3500
Wire Wire Line
	4400 3600 4600 3600
$EndSCHEMATC
