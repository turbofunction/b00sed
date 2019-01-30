EESchema Schematic File Version 4
LIBS:b00s(t)ed-cache
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
L Transistor_FET:FDMC86012 Q1
U 1 1 5C521519
P 5900 2300
F 0 "Q1" V 6150 2300 50  0000 C CNN
F 1 "FDMC86012" V 6241 2300 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Power33" H 6100 2225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDMC86012-D.pdf" H 5900 2300 50  0001 L CNN
	1    5900 2300
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:FDMC86012 Q2
U 1 1 5C521744
P 5900 2800
F 0 "Q2" V 6150 2800 50  0000 C CNN
F 1 "FDMC86012" V 6241 2800 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:Power33" H 6100 2725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/FDMC86012-D.pdf" H 5900 2800 50  0001 L CNN
	1    5900 2800
	0    1    1    0   
$EndComp
$Comp
L Connector:XT60PW P1
U 1 1 5C545990
P 5250 2500
F 0 "P1" H 5306 2791 39  0000 C CNN
F 1 "XT60PW" H 5306 2716 39  0000 C CNN
F 2 "Connector:XT60PW-F" H 5650 2500 50  0001 C CNN
F 3 "" H 5650 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5C5461ED
P 5500 2650
F 0 "#PWR01" H 5500 2400 50  0001 C CNN
F 1 "GND" H 5505 2477 50  0000 C CNN
F 2 "" H 5500 2650 50  0001 C CNN
F 3 "" H 5500 2650 50  0001 C CNN
	1    5500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2400 5450 2400
Wire Wire Line
	5700 2400 5700 2900
Connection ~ 5700 2400
Wire Wire Line
	6100 2400 6100 2900
Wire Wire Line
	5600 2100 5900 2100
Wire Wire Line
	5900 2600 5900 2550
Wire Wire Line
	5900 2550 5600 2550
Wire Wire Line
	5600 2550 5600 2100
Wire Wire Line
	5450 2600 5500 2600
Wire Wire Line
	5500 2600 5500 2650
$EndSCHEMATC
