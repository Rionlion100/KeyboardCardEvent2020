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
Text GLabel 3950 3700 2    50   Input ~ 0
ROW1
Text GLabel 3950 3800 2    50   Input ~ 0
ROW0
Text GLabel 3950 2500 2    50   Input ~ 0
COL2
Text GLabel 3950 2400 2    50   Input ~ 0
COL1
Text GLabel 3950 2300 2    50   Input ~ 0
COL0
Wire Wire Line
	7850 5200 8300 5200
Wire Wire Line
	6800 5200 7250 5200
Wire Wire Line
	6200 5600 6200 5200
Wire Wire Line
	6800 5600 6200 5600
Wire Wire Line
	6800 6000 6800 5600
Wire Wire Line
	6200 6400 7850 6400
Wire Wire Line
	6200 6400 6200 6000
Wire Wire Line
	7850 6000 7850 6400
Wire Wire Line
	7250 5650 8900 5650
Wire Wire Line
	7250 5650 7250 6000
Wire Wire Line
	8900 6000 8900 5650
Wire Wire Line
	3950 3400 5800 3400
Wire Wire Line
	8300 6400 8300 6000
Wire Wire Line
	9700 6400 8300 6400
Wire Wire Line
	9700 4750 9700 6400
Wire Wire Line
	5800 4750 9700 4750
Wire Wire Line
	5800 3400 5800 4750
Connection ~ 6500 5500
Connection ~ 5850 6300
Wire Wire Line
	5850 5500 6500 5500
Wire Wire Line
	5850 6300 5850 5500
Connection ~ 6500 6300
Wire Wire Line
	5850 6300 6500 6300
$Comp
L power:GND #PWR0115
U 1 1 5E997492
P 5850 6300
F 0 "#PWR0115" H 5850 6050 50  0001 C CNN
F 1 "GND" H 5855 6127 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
Connection ~ 6500 5700
Connection ~ 6000 4900
Wire Wire Line
	6000 5700 6500 5700
Wire Wire Line
	6000 4900 6000 5700
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 6000 4900
$Comp
L power:VCC #PWR0114
U 1 1 5E990C76
P 6000 4900
F 0 "#PWR0114" H 6000 4750 50  0001 C CNN
F 1 "VCC" H 6017 5073 50  0000 C CNN
F 2 "" H 6000 4900 50  0001 C CNN
F 3 "" H 6000 4900 50  0001 C CNN
	1    6000 4900
	1    0    0    -1  
$EndComp
Connection ~ 7550 5500
Wire Wire Line
	7550 5500 6500 5500
Wire Wire Line
	8600 5500 7550 5500
Connection ~ 7550 5700
Wire Wire Line
	7550 5700 6500 5700
Wire Wire Line
	8600 5700 7550 5700
Connection ~ 7550 6300
Wire Wire Line
	6500 6300 7550 6300
Wire Wire Line
	8600 6300 7550 6300
Connection ~ 7550 4900
Wire Wire Line
	7550 4900 6500 4900
Wire Wire Line
	8600 4900 7550 4900
$Comp
L LED:SK6812MINI D13
U 1 1 5E97AE0F
P 8600 6000
F 0 "D13" H 8944 6046 50  0000 L CNN
F 1 "SK6812MINI" H 8944 5955 50  0000 L CNN
F 2 "Flying_MX:SK6812MINI-E" H 8650 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8700 5625 50  0001 L TNN
	1    8600 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D12
U 1 1 5E97AE05
P 7550 6000
F 0 "D12" H 7894 6046 50  0000 L CNN
F 1 "SK6812MINI" H 7894 5955 50  0000 L CNN
F 2 "Flying_MX:SK6812MINI-E" H 7600 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7650 5625 50  0001 L TNN
	1    7550 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D11
U 1 1 5E97ADFB
P 6500 6000
F 0 "D11" H 6844 6046 50  0000 L CNN
F 1 "SK6812MINI" H 6844 5955 50  0000 L CNN
F 2 "Flying_MX:SK6812MINI-E" H 6550 5700 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6600 5625 50  0001 L TNN
	1    6500 6000
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D10
U 1 1 5E9786F4
P 8600 5200
F 0 "D10" H 8944 5246 50  0000 L CNN
F 1 "SK6812MINI" H 8944 5155 50  0000 L CNN
F 2 "Flying_MX:SK6812MINI-E" H 8650 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 8700 4825 50  0001 L TNN
	1    8600 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D9
U 1 1 5E978078
P 7550 5200
F 0 "D9" H 7894 5246 50  0000 L CNN
F 1 "SK6812MINI" H 7894 5155 50  0000 L CNN
F 2 "Flying_MX:SK6812MINI-E" H 7600 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 7650 4825 50  0001 L TNN
	1    7550 5200
	1    0    0    -1  
$EndComp
$Comp
L LED:SK6812MINI D8
U 1 1 5E971431
P 6500 5200
F 0 "D8" H 6844 5246 50  0000 L CNN
F 1 "SK6812MINI" H 6844 5155 50  0000 L CNN
F 2 "Flying_MX:SK6812MINI-E" H 6550 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/product-files/2686/SK6812MINI_REV.01-1-2.pdf" H 6600 4825 50  0001 L TNN
	1    6500 5200
	1    0    0    -1  
$EndComp
Text GLabel 6550 4600 0    50   Input ~ 0
ROW1
Text GLabel 6550 3950 0    50   Input ~ 0
ROW0
Text GLabel 8800 3200 1    50   Input ~ 0
COL2
Connection ~ 8800 3550
Wire Wire Line
	8800 3550 8800 3200
Wire Wire Line
	8800 4200 8800 3550
Connection ~ 7600 4600
Wire Wire Line
	7600 4600 8450 4600
Connection ~ 7600 3950
Wire Wire Line
	8450 3950 7600 3950
Text GLabel 7950 3200 1    50   Input ~ 0
COL1
Text GLabel 7150 3200 1    50   Input ~ 0
COL0
Connection ~ 6800 4600
Wire Wire Line
	6800 4600 6550 4600
Wire Wire Line
	7600 4600 6800 4600
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 6550 3950
Wire Wire Line
	7600 3950 6800 3950
Connection ~ 7950 3550
Wire Wire Line
	7950 3550 7950 3200
Wire Wire Line
	7950 4200 7950 3550
Connection ~ 7150 3550
Wire Wire Line
	7150 3550 7150 4200
Wire Wire Line
	7150 3200 7150 3550
Wire Wire Line
	8600 4400 8450 4400
Wire Wire Line
	8600 3750 8450 3750
Wire Wire Line
	6950 4400 6800 4400
Wire Wire Line
	6950 3750 6800 3750
Wire Wire Line
	7600 4400 7750 4400
Wire Wire Line
	7600 3750 7750 3750
$Comp
L Device:D_Small D3
U 1 1 5E94D3DA
P 7600 3850
F 0 "D3" V 7646 3782 50  0000 R CNN
F 1 "SOD-123" V 7555 3782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 3850 50  0001 C CNN
F 3 "~" V 7600 3850 50  0001 C CNN
	1    7600 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5E94CB41
P 7600 4500
F 0 "D6" V 7646 4432 50  0000 R CNN
F 1 "SOD-123" V 7555 4432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 4500 50  0001 C CNN
F 3 "~" V 7600 4500 50  0001 C CNN
	1    7600 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5E94BBDF
P 8450 4500
F 0 "D7" V 8496 4432 50  0000 R CNN
F 1 "SOD-123" V 8405 4432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 4500 50  0001 C CNN
F 3 "~" V 8450 4500 50  0001 C CNN
	1    8450 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5E94AA82
P 8450 3850
F 0 "D4" V 8496 3782 50  0000 R CNN
F 1 "SOD-123" V 8405 3782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 8450 3850 50  0001 C CNN
F 3 "~" V 8450 3850 50  0001 C CNN
	1    8450 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5E949E5B
P 6800 4500
F 0 "D5" V 6846 4432 50  0000 R CNN
F 1 "SOD-123" V 6755 4432 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 4500 50  0001 C CNN
F 3 "~" V 6800 4500 50  0001 C CNN
	1    6800 4500
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5E948DB1
P 6800 3850
F 0 "D2" V 6846 3782 50  0000 R CNN
F 1 "SOD-123" V 6755 3782 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6800 3850 50  0001 C CNN
F 3 "~" V 6800 3850 50  0001 C CNN
	1    6800 3850
	0    -1   -1   0   
$EndComp
$Comp
L Flying_MX:MX-NoLED MX6
U 1 1 5E948146
P 8650 4250
F 0 "MX6" H 8683 4473 60  0000 C CNN
F 1 "MX-NoLED" H 8683 4399 20  0000 C CNN
F 2 "Flying_MX:MX-ALPs-PG1350-FLIP" H 8025 4225 60  0001 C CNN
F 3 "" H 8025 4225 60  0001 C CNN
	1    8650 4250
	1    0    0    -1  
$EndComp
$Comp
L Flying_MX:MX-NoLED MX3
U 1 1 5E947AB0
P 8650 3600
F 0 "MX3" H 8683 3823 60  0000 C CNN
F 1 "MX-NoLED" H 8683 3749 20  0000 C CNN
F 2 "Flying_MX:MX-ALPs-PG1350-FLIP" H 8025 3575 60  0001 C CNN
F 3 "" H 8025 3575 60  0001 C CNN
	1    8650 3600
	1    0    0    -1  
$EndComp
$Comp
L Flying_MX:MX-NoLED MX5
U 1 1 5E94745B
P 7800 4250
F 0 "MX5" H 7833 4473 60  0000 C CNN
F 1 "MX-NoLED" H 7833 4399 20  0000 C CNN
F 2 "Flying_MX:MX-ALPs-PG1350-FLIP" H 7175 4225 60  0001 C CNN
F 3 "" H 7175 4225 60  0001 C CNN
	1    7800 4250
	1    0    0    -1  
$EndComp
$Comp
L Flying_MX:MX-NoLED MX4
U 1 1 5E946C3A
P 7000 4250
F 0 "MX4" H 7033 4473 60  0000 C CNN
F 1 "MX-NoLED" H 7033 4399 20  0000 C CNN
F 2 "Flying_MX:MX-ALPs-PG1350-FLIP" H 6375 4225 60  0001 C CNN
F 3 "" H 6375 4225 60  0001 C CNN
	1    7000 4250
	1    0    0    -1  
$EndComp
$Comp
L Flying_MX:MX-NoLED MX2
U 1 1 5E945CA6
P 7800 3600
F 0 "MX2" H 7833 3823 60  0000 C CNN
F 1 "MX-NoLED" H 7833 3749 20  0000 C CNN
F 2 "Flying_MX:MX-ALPs-PG1350-FLIP" H 7175 3575 60  0001 C CNN
F 3 "" H 7175 3575 60  0001 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L Flying_MX:MX-NoLED MX1
U 1 1 5E94506F
P 7000 3600
F 0 "MX1" H 7033 3823 60  0000 C CNN
F 1 "MX-NoLED" H 7033 3749 20  0000 C CNN
F 2 "Flying_MX:MX-ALPs-PG1350-FLIP" H 6375 3575 60  0001 C CNN
F 3 "" H 6375 3575 60  0001 C CNN
	1    7000 3600
	1    0    0    -1  
$EndComp
Connection ~ 2750 1900
Wire Wire Line
	2750 1650 2750 1900
Wire Wire Line
	2750 1350 2750 1450
$Comp
L power:+5V #PWR0110
U 1 1 5E936421
P 2750 1350
F 0 "#PWR0110" H 2750 1200 50  0001 C CNN
F 1 "+5V" H 2765 1523 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E935481
P 2750 1550
F 0 "R1" H 2809 1596 50  0000 L CNN
F 1 "10k" H 2809 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2750 1550 50  0001 C CNN
F 3 "~" H 2750 1550 50  0001 C CNN
	1    2750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1900 2750 1900
Wire Wire Line
	2250 1850 2250 1900
Wire Wire Line
	2150 1850 2250 1850
$Comp
L power:GND #PWR0109
U 1 1 5E932E90
P 2150 1850
F 0 "#PWR0109" H 2150 1600 50  0001 C CNN
F 1 "GND" H 2155 1677 50  0000 C CNN
F 2 "" H 2150 1850 50  0001 C CNN
F 3 "" H 2150 1850 50  0001 C CNN
	1    2150 1850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E93205C
P 2450 1900
F 0 "SW1" H 2450 2185 50  0000 C CNN
F 1 "SW_Push" H 2450 2094 50  0000 C CNN
F 2 "Flying_MX:SKQG-1155865" H 2450 2100 50  0001 C CNN
F 3 "~" H 2450 2100 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2400 2150 2200
Connection ~ 2150 2400
Wire Wire Line
	2350 2400 2150 2400
Wire Wire Line
	2350 2200 2350 2400
Connection ~ 1800 2500
Wire Wire Line
	2150 2500 2150 2400
Wire Wire Line
	1800 2500 2150 2500
Connection ~ 1800 2350
Wire Wire Line
	1800 2500 1800 2350
$Comp
L power:GND #PWR0108
U 1 1 5E92F518
P 1800 2500
F 0 "#PWR0108" H 1800 2250 50  0001 C CNN
F 1 "GND" H 1805 2327 50  0000 C CNN
F 2 "" H 1800 2500 50  0001 C CNN
F 3 "" H 1800 2500 50  0001 C CNN
	1    1800 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2700 2750 2700
Wire Wire Line
	1800 2000 1800 2350
Connection ~ 2250 2100
Wire Wire Line
	2000 2100 2000 2000
Wire Wire Line
	2250 2100 2000 2100
Connection ~ 2250 2300
Wire Wire Line
	2000 2300 2250 2300
Wire Wire Line
	2000 2350 2000 2300
$Comp
L Device:C_Small C2
U 1 1 5E92A47D
P 1900 2350
F 0 "C2" V 1671 2350 50  0000 C CNN
F 1 "22pF" V 1762 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2350 50  0001 C CNN
F 3 "~" H 1900 2350 50  0001 C CNN
	1    1900 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E928A99
P 1900 2000
F 0 "C1" V 1671 2000 50  0000 C CNN
F 1 "22pF" V 1762 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1900 2000 50  0001 C CNN
F 3 "~" H 1900 2000 50  0001 C CNN
	1    1900 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2100 2250 2100
Wire Wire Line
	2250 2300 2750 2300
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5E924E4B
P 2250 2200
F 0 "Y1" V 2204 2344 50  0000 L CNN
F 1 "16MHz" V 2295 2344 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 2250 2200 50  0001 C CNN
F 3 "~" H 2250 2200 50  0001 C CNN
	1    2250 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5E9226BB
P 2350 2700
F 0 "#PWR0107" H 2350 2550 50  0001 C CNN
F 1 "+5V" H 2365 2873 50  0000 C CNN
F 2 "" H 2350 2700 50  0001 C CNN
F 3 "" H 2350 2700 50  0001 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 4100 1100 4100
Connection ~ 1300 4100
Wire Wire Line
	1300 4200 1300 4100
Connection ~ 1100 4100
Wire Wire Line
	1100 4100 750  4100
Connection ~ 1450 4100
Wire Wire Line
	1450 4100 1300 4100
Wire Wire Line
	1800 4100 1450 4100
Wire Wire Line
	1300 3900 1450 3900
Connection ~ 1300 3900
Wire Wire Line
	1300 3750 1300 3900
Connection ~ 1450 3900
Wire Wire Line
	1450 3900 1800 3900
Connection ~ 1100 3900
Wire Wire Line
	1100 3900 1300 3900
Wire Wire Line
	750  3900 1100 3900
$Comp
L power:GND #PWR0106
U 1 1 5E91FE84
P 1300 4200
F 0 "#PWR0106" H 1300 3950 50  0001 C CNN
F 1 "GND" H 1305 4027 50  0000 C CNN
F 2 "" H 1300 4200 50  0001 C CNN
F 3 "" H 1300 4200 50  0001 C CNN
	1    1300 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5E91F632
P 1300 3750
F 0 "#PWR0105" H 1300 3600 50  0001 C CNN
F 1 "+5V" H 1315 3923 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E91F150
P 750 4000
F 0 "C4" H 842 4046 50  0000 L CNN
F 1 "0.1uF" H 842 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 750 4000 50  0001 C CNN
F 3 "~" H 750 4000 50  0001 C CNN
	1    750  4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E91EC1B
P 1100 4000
F 0 "C5" H 1192 4046 50  0000 L CNN
F 1 "0.1uF" H 1192 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1100 4000 50  0001 C CNN
F 3 "~" H 1100 4000 50  0001 C CNN
	1    1100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5E91E742
P 1450 4000
F 0 "C6" H 1542 4046 50  0000 L CNN
F 1 "0.1uF" H 1542 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1450 4000 50  0001 C CNN
F 3 "~" H 1450 4000 50  0001 C CNN
	1    1450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E91D075
P 1800 4000
F 0 "C7" H 1892 4046 50  0000 L CNN
F 1 "10uF" H 1892 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1800 4000 50  0001 C CNN
F 3 "~" H 1800 4000 50  0001 C CNN
	1    1800 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3200 2750 3200
Wire Wire Line
	1500 3500 1500 3400
$Comp
L power:GND #PWR0104
U 1 1 5E91BDA6
P 1500 3500
F 0 "#PWR0104" H 1500 3250 50  0001 C CNN
F 1 "GND" H 1505 3327 50  0000 C CNN
F 2 "" H 1500 3500 50  0001 C CNN
F 3 "" H 1500 3500 50  0001 C CNN
	1    1500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E91A637
P 1500 3300
F 0 "C3" H 1592 3346 50  0000 L CNN
F 1 "1uF" H 1592 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1500 3300 50  0001 C CNN
F 3 "~" H 1500 3300 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
Connection ~ 3350 1600
Wire Wire Line
	3350 1600 3450 1600
Connection ~ 3250 1600
Wire Wire Line
	3250 1600 3350 1600
Wire Wire Line
	3250 1400 3250 1600
$Comp
L power:+5V #PWR0103
U 1 1 5E915BCB
P 3250 1400
F 0 "#PWR0103" H 3250 1250 50  0001 C CNN
F 1 "+5V" H 3265 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
Connection ~ 3250 5200
Wire Wire Line
	2900 5200 3250 5200
$Comp
L power:GND #PWR0102
U 1 1 5E914A3D
P 2900 5200
F 0 "#PWR0102" H 2900 4950 50  0001 C CNN
F 1 "GND" H 2905 5027 50  0000 C CNN
F 2 "" H 2900 5200 50  0001 C CNN
F 3 "" H 2900 5200 50  0001 C CNN
	1    2900 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5200 3250 5200
Wire Wire Line
	5000 4000 4550 4000
$Comp
L power:GND #PWR0101
U 1 1 5E912C32
P 5000 4000
F 0 "#PWR0101" H 5000 3750 50  0001 C CNN
F 1 "GND" H 5005 3827 50  0000 C CNN
F 2 "" H 5000 4000 50  0001 C CNN
F 3 "" H 5000 4000 50  0001 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 3950 4000
$Comp
L Device:R_Small R4
U 1 1 5E9109C4
P 4450 4000
F 0 "R4" V 4254 4000 50  0000 C CNN
F 1 "10k" V 4345 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4450 4000 50  0001 C CNN
F 3 "~" H 4450 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E90CE56
P 3350 3400
F 0 "U1" H 3350 1511 50  0000 C CNN
F 1 "ATmega32U4-AU" H 3350 1420 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 3350 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5EC57D40
P 5900 1550
F 0 "J1" H 6007 2417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 6007 2326 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_GCT_USB4085" H 6050 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 6050 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2000 8850 2000
Wire Wire Line
	7600 1650 8950 1650
Connection ~ 7600 1650
Wire Wire Line
	7600 2100 7600 1650
Wire Wire Line
	7850 2100 7600 2100
Wire Wire Line
	7700 2000 7850 2000
Wire Wire Line
	7700 2250 7700 2000
$Comp
L power:GND #PWR0111
U 1 1 5EC5DC31
P 7700 2250
F 0 "#PWR0111" H 7700 2000 50  0001 C CNN
F 1 "GND" H 7705 2077 50  0000 C CNN
F 2 "" H 7700 2250 50  0001 C CNN
F 3 "" H 7700 2250 50  0001 C CNN
	1    7700 2250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5EC5DC3B
P 8850 2000
F 0 "#PWR0112" H 8850 1850 50  0001 C CNN
F 1 "VCC" H 8867 2173 50  0000 C CNN
F 2 "" H 8850 2000 50  0001 C CNN
F 3 "" H 8850 2000 50  0001 C CNN
	1    8850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1450 8950 1450
Connection ~ 8700 1450
Wire Wire Line
	8700 2100 8700 1450
Wire Wire Line
	8450 2100 8700 2100
$Comp
L Flying_MX:PRTR5V0U2X U2
U 1 1 5EC5DC49
P 8150 2050
F 0 "U2" H 8150 2347 60  0000 C CNN
F 1 "PRTR5V0U2X" H 8150 2241 60  0000 C CNN
F 2 "Flying_MX:SOT143B" H 8150 2050 60  0001 C CNN
F 3 "" H 8150 2050 60  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 950  7500 950 
Wire Wire Line
	8150 950  7900 950 
$Comp
L power:+5V #PWR0113
U 1 1 5EC5DC5B
P 8150 950
F 0 "#PWR0113" H 8150 800 50  0001 C CNN
F 1 "+5V" H 8165 1123 50  0000 C CNN
F 2 "" H 8150 950 50  0001 C CNN
F 3 "" H 8150 950 50  0001 C CNN
	1    8150 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse_Small F1
U 1 1 5EC5DC65
P 7800 950
F 0 "F1" V 7595 950 50  0000 C CNN
F 1 "500mA" V 7686 950 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 7850 750 50  0001 L CNN
F 3 "~" H 7800 950 50  0001 C CNN
	1    7800 950 
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0116
U 1 1 5EC5DC6F
P 7500 950
F 0 "#PWR0116" H 7500 800 50  0001 C CNN
F 1 "VCC" H 7517 1123 50  0000 C CNN
F 2 "" H 7500 950 50  0001 C CNN
F 3 "" H 7500 950 50  0001 C CNN
	1    7500 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1550 6700 1550
Wire Wire Line
	6700 1550 6700 1450
Wire Wire Line
	6700 1450 8700 1450
Wire Wire Line
	6500 1750 6700 1750
Wire Wire Line
	6700 1750 6700 1650
Wire Wire Line
	6700 1650 7600 1650
Wire Wire Line
	5600 2450 5900 2450
$Comp
L power:GND #PWR0117
U 1 1 5EC8E208
P 5600 2450
F 0 "#PWR0117" H 5600 2200 50  0001 C CNN
F 1 "GND" H 5605 2277 50  0000 C CNN
F 2 "" H 5600 2450 50  0001 C CNN
F 3 "" H 5600 2450 50  0001 C CNN
	1    5600 2450
	1    0    0    -1  
$EndComp
Connection ~ 5600 2450
$Comp
L power:GND #PWR0118
U 1 1 5EC8EF1B
P 5900 2450
F 0 "#PWR0118" H 5900 2200 50  0001 C CNN
F 1 "GND" H 5905 2277 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	1    0    0    -1  
$EndComp
Connection ~ 5900 2450
Connection ~ 7050 2400
Wire Wire Line
	7050 2450 7050 2400
$Comp
L power:GND #PWR0119
U 1 1 5EC90691
P 7050 2450
F 0 "#PWR0119" H 7050 2200 50  0001 C CNN
F 1 "GND" H 7055 2277 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2400 7050 2400
$Comp
L Device:R_Small R6
U 1 1 5EC9069C
P 7050 2300
F 0 "R6" H 7109 2346 50  0000 L CNN
F 1 "5.1k" H 7109 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7050 2300 50  0001 C CNN
F 3 "~" H 7050 2300 50  0001 C CNN
	1    7050 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5EC906A6
P 6850 2300
F 0 "R5" H 6909 2346 50  0000 L CNN
F 1 "5.1k" H 6909 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6850 2300 50  0001 C CNN
F 3 "~" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 6850 1250
Wire Wire Line
	6850 1250 6500 1250
Wire Wire Line
	6500 1150 7050 1150
Wire Wire Line
	7050 1150 7050 2200
Wire Wire Line
	7500 950  6500 950 
Connection ~ 7500 950 
Connection ~ 6700 1650
Wire Wire Line
	6500 1650 6700 1650
Connection ~ 6700 1450
Wire Wire Line
	6500 1450 6700 1450
Text GLabel 8950 1450 2    50   Input ~ 0
D-
Text GLabel 8950 1650 2    50   Input ~ 0
D+
$Comp
L Device:R_Small R3
U 1 1 5E918D8B
P 1050 3000
F 0 "R3" V 854 3000 50  0000 C CNN
F 1 "22" V 945 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1050 3000 50  0001 C CNN
F 3 "~" H 1050 3000 50  0001 C CNN
	1    1050 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E916836
P 1400 2900
F 0 "R2" V 1204 2900 50  0000 C CNN
F 1 "22" V 1295 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1400 2900 50  0001 C CNN
F 3 "~" H 1400 2900 50  0001 C CNN
	1    1400 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 2900 850  2900
Wire Wire Line
	950  3000 850  3000
Text GLabel 850  2900 0    50   Input ~ 0
D+
Text GLabel 850  3000 0    50   Input ~ 0
D-
Wire Wire Line
	1150 3000 2750 3000
Wire Wire Line
	2750 2900 1500 2900
$EndSCHEMATC
