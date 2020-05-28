EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 5E8A4393
P 1350 1750
AR Path="/5E8A4393" Ref="USB1"  Part="1" 
AR Path="/5E8B2460/5E8A4393" Ref="USB1"  Part="1" 
F 0 "USB1" H 1350 2550 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 1350 2450 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-13" H 1350 1750 60  0001 C CNN
F 3 "" H 1350 1750 60  0001 C CNN
	1    1350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5E8A4C0A
P 1450 1200
F 0 "#PWR033" H 1450 950 50  0001 C CNN
F 1 "GND" V 1455 1072 50  0000 R CNN
F 2 "" H 1450 1200 50  0001 C CNN
F 3 "" H 1450 1200 50  0001 C CNN
	1    1450 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5E8A5028
P 1450 2300
F 0 "#PWR040" H 1450 2050 50  0001 C CNN
F 1 "GND" V 1455 2172 50  0000 R CNN
F 2 "" H 1450 2300 50  0001 C CNN
F 3 "" H 1450 2300 50  0001 C CNN
	1    1450 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E8A56B0
P 1450 2650
F 0 "R9" H 1520 2696 50  0000 L CNN
F 1 "0" H 1520 2605 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1380 2650 50  0001 C CNN
F 3 "~" H 1450 2650 50  0001 C CNN
F 4 "C25905" H 1450 2650 50  0001 C CNN "lcsc"
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5E8A6D30
P 1450 2800
F 0 "#PWR041" H 1450 2550 50  0001 C CNN
F 1 "GND" H 1455 2627 50  0000 C CNN
F 2 "" H 1450 2800 50  0001 C CNN
F 3 "" H 1450 2800 50  0001 C CNN
	1    1450 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR035
U 1 1 5E8A71F2
P 1450 1300
F 0 "#PWR035" H 1450 1150 50  0001 C CNN
F 1 "VBUS" V 1465 1428 50  0000 L CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR039
U 1 1 5E8A7998
P 1450 2200
F 0 "#PWR039" H 1450 2050 50  0001 C CNN
F 1 "VBUS" V 1465 2328 50  0000 L CNN
F 2 "" H 1450 2200 50  0001 C CNN
F 3 "" H 1450 2200 50  0001 C CNN
	1    1450 2200
	0    1    1    0   
$EndComp
NoConn ~ 1450 2000
NoConn ~ 1450 1400
$Comp
L Device:R R7
U 1 1 5E8A8A68
P 1600 1500
F 0 "R7" V 1500 1500 50  0000 C CNN
F 1 "5.1k" V 1600 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 1500 50  0001 C CNN
F 3 "~" H 1600 1500 50  0001 C CNN
F 4 "C25905" H 1600 1500 50  0001 C CNN "lcsc"
	1    1600 1500
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E8A8EFA
P 1600 2100
F 0 "R8" V 1500 2100 50  0000 C CNN
F 1 "5.1k" V 1600 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1530 2100 50  0001 C CNN
F 3 "~" H 1600 2100 50  0001 C CNN
F 4 "C25905" H 1600 2100 50  0001 C CNN "lcsc"
	1    1600 2100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5E8A92F5
P 1750 2100
F 0 "#PWR038" H 1750 1850 50  0001 C CNN
F 1 "GND" V 1755 1972 50  0000 R CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5E8A95C4
P 1750 1500
F 0 "#PWR037" H 1750 1250 50  0001 C CNN
F 1 "GND" V 1755 1372 50  0000 R CNN
F 2 "" H 1750 1500 50  0001 C CNN
F 3 "" H 1750 1500 50  0001 C CNN
	1    1750 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1450 1900 1500 1900
Wire Wire Line
	1500 1900 1500 1700
Wire Wire Line
	1500 1700 1450 1700
Wire Wire Line
	1450 1800 1550 1800
Wire Wire Line
	1550 1800 1550 1600
Wire Wire Line
	1550 1600 1450 1600
Wire Wire Line
	1500 1900 1550 1900
Connection ~ 1500 1900
Text Label 1550 1900 0    50   ~ 0
DB+
Text Label 1550 1800 0    50   ~ 0
DB-
Wire Wire Line
	1450 2400 1450 2500
Text Label 2950 1750 2    50   ~ 0
DB+
Text Label 2950 1850 2    50   ~ 0
DB-
$Comp
L power:GND #PWR036
U 1 1 5E8AF3CB
P 2950 1300
F 0 "#PWR036" H 2950 1050 50  0001 C CNN
F 1 "GND" V 2955 1172 50  0000 R CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "" H 2950 1300 50  0001 C CNN
	1    2950 1300
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR034
U 1 1 5E8B009E
P 2950 1200
F 0 "#PWR034" H 2950 1050 50  0001 C CNN
F 1 "VBUS" V 2965 1327 50  0000 L CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "" H 2950 1200 50  0001 C CNN
	1    2950 1200
	0    -1   -1   0   
$EndComp
Text HLabel 2950 1200 2    50   Input ~ 0
VBUS
Text HLabel 2950 1300 2    50   Input ~ 0
GND
Text HLabel 2950 1750 2    50   Input ~ 0
DB+
Text HLabel 2950 1850 2    50   Input ~ 0
DB-
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5E8DC970
P 2950 1200
F 0 "#FLG06" H 2950 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1373 50  0000 C CNN
F 2 "" H 2950 1200 50  0001 C CNN
F 3 "~" H 2950 1200 50  0001 C CNN
	1    2950 1200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5E8DCD0A
P 2950 1300
F 0 "#FLG07" H 2950 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 1473 50  0000 C CNN
F 2 "" H 2950 1300 50  0001 C CNN
F 3 "~" H 2950 1300 50  0001 C CNN
	1    2950 1300
	-1   0    0    1   
$EndComp
$EndSCHEMATC
