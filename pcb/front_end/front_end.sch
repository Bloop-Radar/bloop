EESchema Schematic File Version 4
LIBS:front_end-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 "Prabodh J."
Comment2 "Leo L."
Comment3 "Austin S."
Comment4 "Design Engineers:"
$EndDescr
Wire Wire Line
	8600 1850 9000 1850
Wire Wire Line
	7700 1700 7450 1700
Wire Wire Line
	7700 2000 7450 2000
Wire Wire Line
	11050 2050 11050 2150
$Comp
L power:GND #PWR?
U 1 1 5D499174
P 11050 2150
F 0 "#PWR?" H 11050 1900 50  0001 C CNN
F 1 "GND" H 11055 1977 50  0000 C CNN
F 2 "" H 11050 2150 50  0001 C CNN
F 3 "" H 11050 2150 50  0001 C CNN
	1    11050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1850 9850 1850
Wire Wire Line
	10500 1850 10500 2000
Wire Wire Line
	10500 2500 10500 2600
$Comp
L power:GND #PWR?
U 1 1 5D4A0E16
P 10500 2600
F 0 "#PWR?" H 10500 2350 50  0001 C CNN
F 1 "GND" H 10505 2427 50  0000 C CNN
F 2 "" H 10500 2600 50  0001 C CNN
F 3 "" H 10500 2600 50  0001 C CNN
	1    10500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1850 10850 1850
Connection ~ 10500 1850
Wire Wire Line
	10150 1850 10500 1850
Wire Wire Line
	14150 1700 14150 1750
$Comp
L power:GND #PWR?
U 1 1 5D4ADDE3
P 14150 1750
F 0 "#PWR?" H 14150 1500 50  0001 C CNN
F 1 "GND" H 14155 1577 50  0000 C CNN
F 2 "" H 14150 1750 50  0001 C CNN
F 3 "" H 14150 1750 50  0001 C CNN
	1    14150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 1500 13950 1500
$Comp
L power:GND #PWR?
U 1 1 5D4B20D4
P 6900 2550
F 0 "#PWR?" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6905 2377 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4B2D9A
P 6900 1650
F 0 "#PWR?" H 6900 1400 50  0001 C CNN
F 1 "GND" H 6905 1477 50  0000 C CNN
F 2 "" H 6900 1650 50  0001 C CNN
F 3 "" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1600 6900 1650
Wire Wire Line
	6900 2500 6900 2550
Wire Wire Line
	7450 2000 7450 2300
Wire Wire Line
	7450 2300 7100 2300
Wire Wire Line
	7450 1700 7450 1400
Wire Wire Line
	7450 1400 7100 1400
$Comp
L power:GND #PWR?
U 1 1 5D4C1222
P 12350 1750
F 0 "#PWR?" H 12350 1500 50  0001 C CNN
F 1 "GND" H 12355 1577 50  0000 C CNN
F 2 "" H 12350 1750 50  0001 C CNN
F 3 "" H 12350 1750 50  0001 C CNN
	1    12350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 1700 12350 1750
Wire Wire Line
	13100 1500 12550 1500
Wire Wire Line
	4600 2650 4600 2700
$Comp
L power:GND #PWR?
U 1 1 5D4E6E63
P 4600 2700
F 0 "#PWR?" H 4600 2450 50  0001 C CNN
F 1 "GND" H 4605 2527 50  0000 C CNN
F 2 "" H 4600 2700 50  0001 C CNN
F 3 "" H 4600 2700 50  0001 C CNN
	1    4600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4E6E6F
P 3200 2700
F 0 "#PWR?" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 3200 2700
Wire Wire Line
	3400 2450 4400 2450
Text Notes 3800 2400 0    50   ~ 0
THRU = ?
$Comp
L bloop:LPF_35GHz FL?
U 1 1 5D490B41
P 9250 1850
F 0 "FL?" H 9250 2115 50  0000 C CNN
F 1 "LPF_35GHz" H 9250 2024 50  0000 C CNN
F 2 "bloop:35GHz_LPF" H 9250 1600 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L bloop:WILK_24_GHZ WLK?
U 1 1 5D49395D
P 8150 1850
F 0 "WLK?" H 8150 2265 50  0000 C CNN
F 1 "WILK_24_GHZ" H 8150 2174 50  0000 C CNN
F 2 "" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D49810F
P 11050 1850
F 0 "J?" H 11150 1825 50  0000 L CNN
F 1 "SMA" H 11150 1734 50  0000 L CNN
F 2 "" H 11050 1850 50  0001 C CNN
F 3 " ~" H 11050 1850 50  0001 C CNN
	1    11050 1850
	1    0    0    -1  
$EndComp
$Comp
L bloop:L_STUB TL?
U 1 1 5D4914E7
P 10500 2250
F 0 "TL?" V 10454 2338 50  0000 L CNN
F 1 "L_STUB" V 10545 2338 50  0000 L CNN
F 2 "" H 10500 2400 50  0001 C CNN
F 3 "" H 10500 2400 50  0001 C CNN
F 4 "N/A" H 10500 2250 50  0001 C CNN "MPN"
	1    10500 2250
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D4A481B
P 10000 1850
F 0 "C?" V 9748 1850 50  0000 C CNN
F 1 "DC BLK" V 9839 1850 50  0000 C CNN
F 2 "" H 10038 1700 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4ADDDC
P 14150 1500
F 0 "J?" H 14250 1475 50  0000 L CNN
F 1 "SMA" H 14250 1384 50  0000 L CNN
F 2 "" H 14150 1500 50  0001 C CNN
F 3 " ~" H 14150 1500 50  0001 C CNN
	1    14150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4AE7A9
P 6900 1400
F 0 "J?" H 6828 1638 50  0000 C CNN
F 1 "SMA" H 6828 1547 50  0000 C CNN
F 2 "" H 6900 1400 50  0001 C CNN
F 3 " ~" H 6900 1400 50  0001 C CNN
	1    6900 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4B070B
P 6900 2300
F 0 "J?" H 6828 2538 50  0000 C CNN
F 1 "SMA" H 6828 2447 50  0000 C CNN
F 2 "" H 6900 2300 50  0001 C CNN
F 3 " ~" H 6900 2300 50  0001 C CNN
	1    6900 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4C121C
P 12350 1500
F 0 "J?" H 12278 1738 50  0000 C CNN
F 1 "SMA" H 12278 1647 50  0000 C CNN
F 2 "" H 12350 1500 50  0001 C CNN
F 3 " ~" H 12350 1500 50  0001 C CNN
	1    12350 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4E0668
P 13250 1500
F 0 "C?" V 12998 1500 50  0000 C CNN
F 1 "DC BLK" V 13089 1500 50  0000 C CNN
F 2 "" H 13288 1350 50  0001 C CNN
F 3 "~" H 13250 1500 50  0001 C CNN
	1    13250 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4E6E5C
P 4600 2450
F 0 "J?" H 4700 2425 50  0000 L CNN
F 1 "SMA" H 4700 2334 50  0000 L CNN
F 2 "" H 4600 2450 50  0001 C CNN
F 3 " ~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4E6E69
P 3200 2450
F 0 "J?" H 3128 2688 50  0000 C CNN
F 1 "SMA" H 3128 2597 50  0000 C CNN
F 2 "" H 3200 2450 50  0001 C CNN
F 3 " ~" H 3200 2450 50  0001 C CNN
	1    3200 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5450 1600
$Comp
L power:GND #PWR?
U 1 1 5D4F3B9D
P 5450 1600
F 0 "#PWR?" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5455 1427 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4F3BA3
P 3200 1600
F 0 "#PWR?" H 3200 1350 50  0001 C CNN
F 1 "GND" H 3205 1427 50  0000 C CNN
F 2 "" H 3200 1600 50  0001 C CNN
F 3 "" H 3200 1600 50  0001 C CNN
	1    3200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1550 3200 1600
Wire Wire Line
	3400 1350 5250 1350
Text Notes 3800 1300 0    50   ~ 0
LINE 1 = ?
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4F3BAC
P 5450 1350
F 0 "J?" H 5550 1350 50  0000 L CNN
F 1 "SMA" H 5550 1234 50  0000 L CNN
F 2 "" H 5450 1350 50  0001 C CNN
F 3 " ~" H 5450 1350 50  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4F3BB2
P 3200 1350
F 0 "J?" H 3128 1588 50  0000 C CNN
F 1 "SMA" H 3128 1497 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 " ~" H 3200 1350 50  0001 C CNN
	1    3200 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4FA9B4
P 3200 3700
F 0 "#PWR?" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3205 3527 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3700
Wire Wire Line
	3400 3450 3800 3450
Text Notes 3800 3400 0    50   ~ 0
OPEN = ?
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4FA9C3
P 3200 3450
F 0 "J?" H 3128 3688 50  0000 C CNN
F 1 "SMA" H 3128 3597 50  0000 C CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 " ~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	-1   0    0    -1  
$EndComp
NoConn ~ 3800 3450
Wire Notes Line
	2600 750  2600 4150
Wire Notes Line
	2600 4150 6050 4150
Wire Notes Line
	6050 4150 6050 750 
Wire Notes Line
	6050 750  2600 750 
Text Notes 3850 1000 0    100  ~ 20
TRL Calibration
Wire Notes Line
	11650 750  11650 3250
Wire Notes Line
	11650 3250 6150 3250
Wire Notes Line
	6150 3250 6150 750 
Wire Notes Line
	6150 750  11650 750 
Text Notes 8200 1000 0    100  ~ 20
Baseline TX Design
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4C0201
P 12350 2500
F 0 "J?" H 12278 2738 50  0000 C CNN
F 1 "SMA" H 12278 2647 50  0000 C CNN
F 2 "" H 12350 2500 50  0001 C CNN
F 3 " ~" H 12350 2500 50  0001 C CNN
	1    12350 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4AD580
P 14150 2500
F 0 "J?" H 14250 2475 50  0000 L CNN
F 1 "SMA" H 14250 2384 50  0000 L CNN
F 2 "" H 14150 2500 50  0001 C CNN
F 3 " ~" H 14150 2500 50  0001 C CNN
	1    14150 2500
	1    0    0    -1  
$EndComp
$Comp
L bloop:LPF_35GHz FL?
U 1 1 5D49DAC5
P 13250 2500
F 0 "FL?" H 13250 2765 50  0000 C CNN
F 1 "LPF_35GHz" H 13250 2674 50  0000 C CNN
F 2 "bloop:35GHz_LPF" H 13250 2250 50  0001 C CNN
F 3 "" H 12750 2750 50  0001 C CNN
	1    13250 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 2500 12550 2500
Wire Wire Line
	12350 2700 12350 2750
$Comp
L power:GND #PWR?
U 1 1 5D4C0207
P 12350 2750
F 0 "#PWR?" H 12350 2500 50  0001 C CNN
F 1 "GND" H 12355 2577 50  0000 C CNN
F 2 "" H 12350 2750 50  0001 C CNN
F 3 "" H 12350 2750 50  0001 C CNN
	1    12350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2500 13950 2500
$Comp
L power:GND #PWR?
U 1 1 5D4AD587
P 14150 2750
F 0 "#PWR?" H 14150 2500 50  0001 C CNN
F 1 "GND" H 14155 2577 50  0000 C CNN
F 2 "" H 14150 2750 50  0001 C CNN
F 3 "" H 14150 2750 50  0001 C CNN
	1    14150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2700 14150 2750
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4B9106
P 7450 5150
F 0 "J?" H 7378 5388 50  0000 C CNN
F 1 "SMA" H 7378 5297 50  0000 C CNN
F 2 "" H 7450 5150 50  0001 C CNN
F 3 " ~" H 7450 5150 50  0001 C CNN
	1    7450 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4B9100
P 7450 4250
F 0 "J?" H 7378 4488 50  0000 C CNN
F 1 "SMA" H 7378 4397 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 " ~" H 7450 4250 50  0001 C CNN
	1    7450 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4A9623
P 10300 4700
F 0 "J?" H 10400 4675 50  0000 L CNN
F 1 "SMA" H 10400 4584 50  0000 L CNN
F 2 "" H 10300 4700 50  0001 C CNN
F 3 " ~" H 10300 4700 50  0001 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L bloop:WILK_24_GHZ WLK?
U 1 1 5D49BB53
P 9000 4700
F 0 "WLK?" H 9000 5115 50  0000 C CNN
F 1 "WILK_24_GHZ" H 9000 5024 50  0000 C CNN
F 2 "" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 4250 7650 4250
Wire Wire Line
	8300 4550 8300 4250
Wire Wire Line
	8300 5150 7650 5150
Wire Wire Line
	8300 4850 8300 5150
Wire Wire Line
	7450 5350 7450 5400
Wire Wire Line
	7450 4450 7450 4500
$Comp
L power:GND #PWR?
U 1 1 5D4B9112
P 7450 4500
F 0 "#PWR?" H 7450 4250 50  0001 C CNN
F 1 "GND" H 7455 4327 50  0000 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D4B910C
P 7450 5400
F 0 "#PWR?" H 7450 5150 50  0001 C CNN
F 1 "GND" H 7455 5227 50  0000 C CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4850 8300 4850
Wire Wire Line
	8550 4550 8300 4550
Wire Wire Line
	9450 4700 10100 4700
$Comp
L power:GND #PWR?
U 1 1 5D4A962E
P 10300 5000
F 0 "#PWR?" H 10300 4750 50  0001 C CNN
F 1 "GND" H 10305 4827 50  0000 C CNN
F 2 "" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4900 10300 5000
Text Notes 4050 5100 0    59   ~ 12
SMP Bullet
Wire Notes Line style solid
	3850 5200 3950 5200
Wire Wire Line
	3650 5250 4950 5250
Wire Notes Line style solid
	3850 5300 3850 5200
Wire Notes Line style solid
	3950 5300 3850 5300
Wire Notes Line style solid
	4650 5350 3950 5350
Wire Notes Line style solid
	4750 5300 4650 5300
Wire Notes Line style solid
	4750 5200 4750 5300
Wire Notes Line style solid
	4650 5200 4750 5200
Wire Notes Line style solid
	3950 5150 4650 5150
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D534F40
P 5150 5250
F 0 "J?" H 5250 5225 50  0000 L CNN
F 1 "SMP" H 5250 5134 50  0000 L CNN
F 2 "" H 5150 5250 50  0001 C CNN
F 3 " ~" H 5150 5250 50  0001 C CNN
	1    5150 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D534F3A
P 5150 5550
F 0 "#PWR?" H 5150 5300 50  0001 C CNN
F 1 "GND" H 5155 5377 50  0000 C CNN
F 2 "" H 5150 5550 50  0001 C CNN
F 3 "" H 5150 5550 50  0001 C CNN
	1    5150 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5450 5150 5550
$Comp
L power:GND #PWR?
U 1 1 5D534F31
P 3450 5500
F 0 "#PWR?" H 3450 5250 50  0001 C CNN
F 1 "GND" H 3455 5327 50  0000 C CNN
F 2 "" H 3450 5500 50  0001 C CNN
F 3 "" H 3450 5500 50  0001 C CNN
	1    3450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5450 3450 5500
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D534F2A
P 3450 5250
F 0 "J?" H 3378 5488 50  0000 C CNN
F 1 "SMA" H 3378 5397 50  0000 C CNN
F 2 "" H 3450 5250 50  0001 C CNN
F 3 " ~" H 3450 5250 50  0001 C CNN
	1    3450 5250
	-1   0    0    -1  
$EndComp
Connection ~ 4650 6250
Wire Wire Line
	4950 6250 4650 6250
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D5279D9
P 5150 6250
F 0 "J?" H 5250 6225 50  0000 L CNN
F 1 "SMP" H 5250 6134 50  0000 L CNN
F 2 "" H 5150 6250 50  0001 C CNN
F 3 " ~" H 5150 6250 50  0001 C CNN
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D5279D3
P 5150 6550
F 0 "#PWR?" H 5150 6300 50  0001 C CNN
F 1 "GND" H 5155 6377 50  0000 C CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6450 5150 6550
Wire Wire Line
	4650 6250 4650 6300
Wire Wire Line
	3650 6250 4650 6250
$Comp
L power:GND #PWR?
U 1 1 5D521B0B
P 3450 6500
F 0 "#PWR?" H 3450 6250 50  0001 C CNN
F 1 "GND" H 3455 6327 50  0000 C CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6450 3450 6500
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D51F170
P 3450 6250
F 0 "J?" H 3378 6488 50  0000 C CNN
F 1 "SMA" H 3378 6397 50  0000 C CNN
F 2 "" H 3450 6250 50  0001 C CNN
F 3 " ~" H 3450 6250 50  0001 C CNN
	1    3450 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4650 6800 4650 6850
$Comp
L power:GND #PWR?
U 1 1 5D51D06E
P 4650 6850
F 0 "#PWR?" H 4650 6600 50  0001 C CNN
F 1 "GND" H 4655 6677 50  0000 C CNN
F 2 "" H 4650 6850 50  0001 C CNN
F 3 "" H 4650 6850 50  0001 C CNN
	1    4650 6850
	1    0    0    -1  
$EndComp
$Comp
L bloop:L_STUB TL?
U 1 1 5D51C37E
P 4650 6550
F 0 "TL?" V 4604 6638 50  0000 L CNN
F 1 "L_STUB" V 4695 6638 50  0000 L CNN
F 2 "" H 4650 6700 50  0001 C CNN
F 3 "" H 4650 6700 50  0001 C CNN
F 4 "N/A" H 4650 6550 50  0001 C CNN "MPN"
	1    4650 6550
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4AC5BB
P 12350 3500
F 0 "J?" H 12278 3738 50  0000 C CNN
F 1 "SMA" H 12278 3647 50  0000 C CNN
F 2 "" H 12350 3500 50  0001 C CNN
F 3 " ~" H 12350 3500 50  0001 C CNN
	1    12350 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4AC5C1
P 14150 3500
F 0 "J?" H 14250 3475 50  0000 L CNN
F 1 "SMA" H 14250 3384 50  0000 L CNN
F 2 "" H 14150 3500 50  0001 C CNN
F 3 " ~" H 14150 3500 50  0001 C CNN
	1    14150 3500
	1    0    0    -1  
$EndComp
$Comp
L bloop:LPF_35GHz FL?
U 1 1 5D4AC5C7
P 13250 3500
F 0 "FL?" H 13250 3765 50  0000 C CNN
F 1 "LPF_35GHz" H 13250 3674 50  0000 C CNN
F 2 "bloop:35GHz_LPF_Tuning" H 13250 3250 50  0001 C CNN
F 3 "" H 12750 3750 50  0001 C CNN
	1    13250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 3500 12550 3500
Wire Wire Line
	12350 3700 12350 3750
$Comp
L power:GND #PWR?
U 1 1 5D4AC5CF
P 12350 3750
F 0 "#PWR?" H 12350 3500 50  0001 C CNN
F 1 "GND" H 12355 3577 50  0000 C CNN
F 2 "" H 12350 3750 50  0001 C CNN
F 3 "" H 12350 3750 50  0001 C CNN
	1    12350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3500 13950 3500
$Comp
L power:GND #PWR?
U 1 1 5D4AC5D6
P 14150 3750
F 0 "#PWR?" H 14150 3500 50  0001 C CNN
F 1 "GND" H 14155 3577 50  0000 C CNN
F 2 "" H 14150 3750 50  0001 C CNN
F 3 "" H 14150 3750 50  0001 C CNN
	1    14150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 3700 14150 3750
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4AFFDA
P 12350 4500
F 0 "J?" H 12278 4738 50  0000 C CNN
F 1 "SMA" H 12278 4647 50  0000 C CNN
F 2 "" H 12350 4500 50  0001 C CNN
F 3 " ~" H 12350 4500 50  0001 C CNN
	1    12350 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4AFFE0
P 14150 4500
F 0 "J?" H 14250 4475 50  0000 L CNN
F 1 "SMA" H 14250 4384 50  0000 L CNN
F 2 "" H 14150 4500 50  0001 C CNN
F 3 " ~" H 14150 4500 50  0001 C CNN
	1    14150 4500
	1    0    0    -1  
$EndComp
$Comp
L bloop:LPF_35GHz FL?
U 1 1 5D4AFFE6
P 13250 4500
F 0 "FL?" H 13250 4765 50  0000 C CNN
F 1 "LPF_48GHz" H 13250 4674 50  0000 C CNN
F 2 "bloop:Infineon_LPF" H 13250 4250 50  0001 C CNN
F 3 "" H 12750 4750 50  0001 C CNN
	1    13250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 4500 12550 4500
Wire Wire Line
	12350 4700 12350 4750
$Comp
L power:GND #PWR?
U 1 1 5D4AFFEE
P 12350 4750
F 0 "#PWR?" H 12350 4500 50  0001 C CNN
F 1 "GND" H 12355 4577 50  0000 C CNN
F 2 "" H 12350 4750 50  0001 C CNN
F 3 "" H 12350 4750 50  0001 C CNN
	1    12350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4500 13950 4500
$Comp
L power:GND #PWR?
U 1 1 5D4AFFF5
P 14150 4750
F 0 "#PWR?" H 14150 4500 50  0001 C CNN
F 1 "GND" H 14155 4577 50  0000 C CNN
F 2 "" H 14150 4750 50  0001 C CNN
F 3 "" H 14150 4750 50  0001 C CNN
	1    14150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4700 14150 4750
Wire Notes Line
	11750 750  11750 6500
Wire Notes Line
	14850 6500 14850 750 
Wire Notes Line
	14850 750  11750 750 
Text Notes 13000 1000 0    100  ~ 20
Filters
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D500B0A
P 7450 7150
F 0 "J?" H 7378 7388 50  0000 C CNN
F 1 "SMA" H 7378 7297 50  0000 C CNN
F 2 "" H 7450 7150 50  0001 C CNN
F 3 " ~" H 7450 7150 50  0001 C CNN
	1    7450 7150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D500B10
P 7450 6250
F 0 "J?" H 7378 6488 50  0000 C CNN
F 1 "SMA" H 7378 6397 50  0000 C CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 " ~" H 7450 6250 50  0001 C CNN
	1    7450 6250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D500B16
P 10300 6700
F 0 "J?" H 10400 6675 50  0000 L CNN
F 1 "SMA" H 10400 6584 50  0000 L CNN
F 2 "" H 10300 6700 50  0001 C CNN
F 3 " ~" H 10300 6700 50  0001 C CNN
	1    10300 6700
	1    0    0    -1  
$EndComp
$Comp
L bloop:WILK_24_GHZ WLK?
U 1 1 5D500B1C
P 9000 6700
F 0 "WLK?" H 9000 7115 50  0000 C CNN
F 1 "WILK_24_GHZ" H 9000 7024 50  0000 C CNN
F 2 "" H 9000 7050 50  0001 C CNN
F 3 "" H 9000 7050 50  0001 C CNN
	1    9000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 6250 7650 6250
Wire Wire Line
	8300 6550 8300 6250
Wire Wire Line
	8300 7150 7650 7150
Wire Wire Line
	8300 6850 8300 7150
Wire Wire Line
	7450 7350 7450 7400
Wire Wire Line
	7450 6450 7450 6500
$Comp
L power:GND #PWR?
U 1 1 5D500B28
P 7450 6500
F 0 "#PWR?" H 7450 6250 50  0001 C CNN
F 1 "GND" H 7455 6327 50  0000 C CNN
F 2 "" H 7450 6500 50  0001 C CNN
F 3 "" H 7450 6500 50  0001 C CNN
	1    7450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D500B2E
P 7450 7400
F 0 "#PWR?" H 7450 7150 50  0001 C CNN
F 1 "GND" H 7455 7227 50  0000 C CNN
F 2 "" H 7450 7400 50  0001 C CNN
F 3 "" H 7450 7400 50  0001 C CNN
	1    7450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6850 8300 6850
Wire Wire Line
	8550 6550 8300 6550
Wire Wire Line
	9450 6700 10100 6700
$Comp
L power:GND #PWR?
U 1 1 5D500B37
P 10300 7000
F 0 "#PWR?" H 10300 6750 50  0001 C CNN
F 1 "GND" H 10305 6827 50  0000 C CNN
F 2 "" H 10300 7000 50  0001 C CNN
F 3 "" H 10300 7000 50  0001 C CNN
	1    10300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6900 10300 7000
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D50B7F4
P 7450 9150
F 0 "J?" H 7378 9388 50  0000 C CNN
F 1 "SMA" H 7378 9297 50  0000 C CNN
F 2 "" H 7450 9150 50  0001 C CNN
F 3 " ~" H 7450 9150 50  0001 C CNN
	1    7450 9150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D50B7FA
P 7450 8250
F 0 "J?" H 7378 8488 50  0000 C CNN
F 1 "SMA" H 7378 8397 50  0000 C CNN
F 2 "" H 7450 8250 50  0001 C CNN
F 3 " ~" H 7450 8250 50  0001 C CNN
	1    7450 8250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D50B800
P 10300 8700
F 0 "J?" H 10400 8675 50  0000 L CNN
F 1 "SMA" H 10400 8584 50  0000 L CNN
F 2 "" H 10300 8700 50  0001 C CNN
F 3 " ~" H 10300 8700 50  0001 C CNN
	1    10300 8700
	1    0    0    -1  
$EndComp
$Comp
L bloop:WILK_24_GHZ WLK?
U 1 1 5D50B806
P 9000 8700
F 0 "WLK?" H 9000 9115 50  0000 C CNN
F 1 "WILK_24_GHZ" H 9000 9024 50  0000 C CNN
F 2 "" H 9000 9050 50  0001 C CNN
F 3 "" H 9000 9050 50  0001 C CNN
	1    9000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 8250 7650 8250
Wire Wire Line
	8300 8550 8300 8250
Wire Wire Line
	8300 9150 7650 9150
Wire Wire Line
	8300 8850 8300 9150
Wire Wire Line
	7450 9350 7450 9400
Wire Wire Line
	7450 8450 7450 8500
$Comp
L power:GND #PWR?
U 1 1 5D50B812
P 7450 8500
F 0 "#PWR?" H 7450 8250 50  0001 C CNN
F 1 "GND" H 7455 8327 50  0000 C CNN
F 2 "" H 7450 8500 50  0001 C CNN
F 3 "" H 7450 8500 50  0001 C CNN
	1    7450 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50B818
P 7450 9400
F 0 "#PWR?" H 7450 9150 50  0001 C CNN
F 1 "GND" H 7455 9227 50  0000 C CNN
F 2 "" H 7450 9400 50  0001 C CNN
F 3 "" H 7450 9400 50  0001 C CNN
	1    7450 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 8850 8300 8850
Wire Wire Line
	8550 8550 8300 8550
Wire Wire Line
	9450 8700 10100 8700
$Comp
L power:GND #PWR?
U 1 1 5D50B821
P 10300 9000
F 0 "#PWR?" H 10300 8750 50  0001 C CNN
F 1 "GND" H 10305 8827 50  0000 C CNN
F 2 "" H 10300 9000 50  0001 C CNN
F 3 "" H 10300 9000 50  0001 C CNN
	1    10300 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 8900 10300 9000
Wire Notes Line
	6150 3350 6150 10000
Wire Notes Line
	6150 10000 11650 10000
Wire Notes Line
	11650 10000 11650 3350
Wire Notes Line
	11650 3350 6150 3350
Text Notes 8050 3600 0    100  ~ 20
Wilkinson Power Dividers
Wire Notes Line style solid
	3950 5150 3950 5350
Wire Notes Line style solid
	4650 5150 4650 5350
Wire Notes Line
	2600 4250 6050 4250
Wire Notes Line
	6050 4250 6050 7350
Wire Notes Line
	2600 7350 2600 4250
Wire Notes Line
	2600 7350 6050 7350
Text Notes 3400 4500 0    100  ~ 20
SMP Bullet and TL Stub
Wire Notes Line
	11750 6500 14850 6500
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4DA2AF
P 12350 5550
F 0 "J?" H 12278 5788 50  0000 C CNN
F 1 "SMA" H 12278 5697 50  0000 C CNN
F 2 "" H 12350 5550 50  0001 C CNN
F 3 " ~" H 12350 5550 50  0001 C CNN
	1    12350 5550
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D4DA2B5
P 14150 5550
F 0 "J?" H 14250 5525 50  0000 L CNN
F 1 "SMA" H 14250 5434 50  0000 L CNN
F 2 "" H 14150 5550 50  0001 C CNN
F 3 " ~" H 14150 5550 50  0001 C CNN
	1    14150 5550
	1    0    0    -1  
$EndComp
$Comp
L bloop:LPF_35GHz FL?
U 1 1 5D4DA2BB
P 13250 5550
F 0 "FL?" H 13250 5815 50  0000 C CNN
F 1 "LPF_Radial_Stub_30GHz" H 13250 5724 50  0000 C CNN
F 2 "bloop:Radial_Stub_30GHz" H 13250 5300 50  0001 C CNN
F 3 "" H 12750 5800 50  0001 C CNN
	1    13250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13000 5550 12550 5550
Wire Wire Line
	12350 5750 12350 5800
$Comp
L power:GND #PWR?
U 1 1 5D4DA2C3
P 12350 5800
F 0 "#PWR?" H 12350 5550 50  0001 C CNN
F 1 "GND" H 12355 5627 50  0000 C CNN
F 2 "" H 12350 5800 50  0001 C CNN
F 3 "" H 12350 5800 50  0001 C CNN
	1    12350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5550 13950 5550
$Comp
L power:GND #PWR?
U 1 1 5D4DA2CA
P 14150 5800
F 0 "#PWR?" H 14150 5550 50  0001 C CNN
F 1 "GND" H 14155 5627 50  0000 C CNN
F 2 "" H 14150 5800 50  0001 C CNN
F 3 "" H 14150 5800 50  0001 C CNN
	1    14150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5750 14150 5800
$EndSCHEMATC
