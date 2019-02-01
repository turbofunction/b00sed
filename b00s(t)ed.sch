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
Wire Wire Line
	5700 2400 5400 2400
Wire Wire Line
	5900 2600 5900 2550
$Comp
L Transistor_FET:IRL7472L1 Q1
U 1 1 5C52EA7D
P 5900 2500
F 0 "Q1" V 6243 2500 50  0000 C CNN
F 1 "IRL7472L1" V 6152 2500 50  0000 C CNN
F 2 "Package_DirectFET:DirectFET_L8" H 5900 2500 50  0001 C CIN
F 3 "https://www.infineon.com/dgdl/Infineon-IRL7472L1-DS-v02_00-EN.pdf?fileId=5546d46254e133b401555d17178250d8" H 5900 2500 50  0001 L CNN
	1    5900 2500
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 2400 6400 2400
Text Label 4250 2400 0    50   ~ 0
IN
Text Label 6800 2400 0    50   ~ 0
OUT
$Comp
L Power_Management:LM74610-Q1 U1
U 1 1 5C5374D8
P 5900 2950
F 0 "U1" H 5409 2771 50  0000 R CNN
F 1 "LM74610-Q1" H 5409 2680 50  0000 R CNN
F 2 "Package_SO:S-PDSO-G8" H 5900 2250 50  0001 C CIN
F 3 "http://www.irf.com/product-info/datasheets/data/auips7111s.pdf" H 5900 3150 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3100 5400 3100
Wire Wire Line
	5400 3100 5400 2400
Connection ~ 5400 2400
Wire Wire Line
	5400 2400 5100 2400
Wire Wire Line
	6350 3100 6400 3100
Wire Wire Line
	6400 3100 6400 2400
Connection ~ 6400 2400
Wire Wire Line
	6400 2400 6700 2400
Wire Wire Line
	5750 2700 5900 2700
Wire Wire Line
	6050 2700 5900 2700
Connection ~ 5900 2700
$Comp
L Device:C C3
U 1 1 5C53C78F
P 5900 3800
F 0 "C3" V 5648 3800 50  0000 C CNN
F 1 "C" V 5739 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5938 3650 50  0001 C CNN
F 3 "~" H 5900 3800 50  0001 C CNN
	1    5900 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 3650 6050 3800
Wire Wire Line
	5750 3650 5750 3800
$Comp
L Device:D D1
U 1 1 5C53D25D
P 4500 2650
F 0 "D1" V 4454 2729 50  0000 L CNN
F 1 "D" V 4545 2729 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 4500 2650 50  0001 C CNN
F 3 "~" H 4500 2650 50  0001 C CNN
	1    4500 2650
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C53D3D8
P 5100 2650
F 0 "C2" H 5215 2696 50  0000 L CNN
F 1 "C" H 5215 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5138 2500 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2500 5100 2400
Connection ~ 5100 2400
Wire Wire Line
	5100 2400 4800 2400
Wire Wire Line
	4800 2500 4800 2400
Connection ~ 4800 2400
Wire Wire Line
	4800 2400 4500 2400
$Comp
L Device:C C4
U 1 1 5C53E8AA
P 6700 2650
F 0 "C4" H 6815 2696 50  0000 L CNN
F 1 "C" H 6815 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6738 2500 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2900 6700 2800
Wire Wire Line
	6700 2500 6700 2400
Connection ~ 6700 2400
Wire Wire Line
	6700 2400 7050 2400
$Comp
L Device:C C1
U 1 1 5C54035D
P 4800 2650
F 0 "C1" H 4915 2696 50  0000 L CNN
F 1 "C" H 4915 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4838 2500 50  0001 C CNN
F 3 "~" H 4800 2650 50  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2500 4500 2400
Connection ~ 4500 2400
Wire Wire Line
	4500 2400 4250 2400
$Comp
L power:+BATT #PWR0101
U 1 1 5C5419B9
P 4250 2400
F 0 "#PWR0101" H 4250 2250 50  0001 C CNN
F 1 "+BATT" V 4265 2527 50  0000 L CNN
F 2 "" H 4250 2400 50  0001 C CNN
F 3 "" H 4250 2400 50  0001 C CNN
	1    4250 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0103
U 1 1 5C54344F
P 4250 2900
F 0 "#PWR0103" H 4250 2750 50  0001 C CNN
F 1 "-BATT" V 4265 3027 50  0000 L CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:-BATT #PWR0104
U 1 1 5C544FA1
P 7050 2900
F 0 "#PWR0104" H 7050 2750 50  0001 C CNN
F 1 "-BATT" V 7065 3028 50  0000 L CNN
F 2 "" H 7050 2900 50  0001 C CNN
F 3 "" H 7050 2900 50  0001 C CNN
	1    7050 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 2900 7050 2900
Wire Wire Line
	4250 2900 4500 2900
Wire Wire Line
	5100 2900 5100 2800
Wire Wire Line
	4800 2800 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 5100 2900
Wire Wire Line
	4500 2800 4500 2900
Connection ~ 4500 2900
Wire Wire Line
	4500 2900 4800 2900
$EndSCHEMATC
