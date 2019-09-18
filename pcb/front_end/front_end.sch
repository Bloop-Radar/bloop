EESchema Schematic File Version 4
LIBS:front_end-cache
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "Front-End"
Date "2019-09-17"
Rev "A"
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
$Comp
L power:GND #PWR0101
U 1 1 5D499174
P 11050 2150
F 0 "#PWR0101" H 11050 1900 50  0001 C CNN
F 1 "GND" H 11055 1977 50  0000 C CNN
F 2 "" H 11050 2150 50  0001 C CNN
F 3 "" H 11050 2150 50  0001 C CNN
	1    11050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 1700 14150 1750
$Comp
L power:GND #PWR0103
U 1 1 5D4ADDE3
P 14150 1750
F 0 "#PWR0103" H 14150 1500 50  0001 C CNN
F 1 "GND" H 14155 1577 50  0000 C CNN
F 2 "" H 14150 1750 50  0001 C CNN
F 3 "" H 14150 1750 50  0001 C CNN
	1    14150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 1500 13950 1500
$Comp
L power:GND #PWR0104
U 1 1 5D4B20D4
P 6900 2550
F 0 "#PWR0104" H 6900 2300 50  0001 C CNN
F 1 "GND" H 6905 2377 50  0000 C CNN
F 2 "" H 6900 2550 50  0001 C CNN
F 3 "" H 6900 2550 50  0001 C CNN
	1    6900 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D4B2D9A
P 6900 1650
F 0 "#PWR0105" H 6900 1400 50  0001 C CNN
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
L power:GND #PWR0106
U 1 1 5D4C1222
P 12350 1750
F 0 "#PWR0106" H 12350 1500 50  0001 C CNN
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
	5000 2650 5000 2700
$Comp
L power:GND #PWR0107
U 1 1 5D4E6E63
P 5000 2700
F 0 "#PWR0107" H 5000 2450 50  0001 C CNN
F 1 "GND" H 5005 2527 50  0000 C CNN
F 2 "" H 5000 2700 50  0001 C CNN
F 3 "" H 5000 2700 50  0001 C CNN
	1    5000 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D4E6E6F
P 3200 2700
F 0 "#PWR0108" H 3200 2450 50  0001 C CNN
F 1 "GND" H 3205 2527 50  0000 C CNN
F 2 "" H 3200 2700 50  0001 C CNN
F 3 "" H 3200 2700 50  0001 C CNN
	1    3200 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2650 3200 2700
Wire Wire Line
	3400 2450 4800 2450
Text Notes 3750 2400 0    50   ~ 0
THRU = 1.1794 in\n
$Comp
L bloop:LPF_35GHz FL1
U 1 1 5D490B41
P 9250 1850
F 0 "FL1" H 9250 2115 50  0000 C CNN
F 1 "LPF_35GHz" H 9250 2024 50  0000 C CNN
F 2 "bloop:35GHz_LPF" H 9250 1600 50  0001 C CNN
F 3 "" H 8750 2100 50  0001 C CNN
	1    9250 1850
	1    0    0    -1  
$EndComp
$Comp
L bloop:WILK_24_GHZ WLK1
U 1 1 5D49395D
P 8150 1850
F 0 "WLK1" H 8150 2265 50  0000 C CNN
F 1 "WILK_24_GHZ" H 8150 2174 50  0000 C CNN
F 2 "bloop:Wilkinson_V1" H 8150 2200 50  0001 C CNN
F 3 "" H 8150 2200 50  0001 C CNN
	1    8150 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J21
U 1 1 5D49810F
P 11050 1850
F 0 "J21" H 11150 1950 50  0000 L CNN
F 1 "SMA" H 11150 1850 50  0000 L CNN
F 2 "bloop:292-06A-5" H 11050 1850 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 11050 1850 50  0001 C CNN
F 4 "292-06A-5" H 11050 1850 50  0001 C CNN "MPN"
	1    11050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D4A481B
P 10000 1850
F 0 "C1" V 9748 1850 50  0000 C CNN
F 1 "DC BLK" V 9839 1850 50  0000 C CNN
F 2 "bloop:DC_Block" H 10038 1700 50  0001 C CNN
F 3 "~" H 10000 1850 50  0001 C CNN
	1    10000 1850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J27
U 1 1 5D4ADDDC
P 14150 1500
F 0 "J27" H 14300 1600 50  0000 L CNN
F 1 "SMA" H 14250 1500 50  0000 L CNN
F 2 "bloop:292-06A-5" H 14150 1500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 14150 1500 50  0001 C CNN
F 4 "292-06A-5" H 14150 1500 50  0001 C CNN "MPN"
	1    14150 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J10
U 1 1 5D4AE7A9
P 6900 1400
F 0 "J10" H 7100 1500 50  0000 C CNN
F 1 "SMA" H 7100 1400 50  0000 C CNN
F 2 "bloop:292-06A-5" H 6900 1400 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 6900 1400 50  0001 C CNN
F 4 "292-06A-5" H 6900 1400 50  0001 C CNN "MPN"
	1    6900 1400
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J11
U 1 1 5D4B070B
P 6900 2300
F 0 "J11" H 7100 2400 50  0000 C CNN
F 1 "SMA" H 7100 2300 50  0000 C CNN
F 2 "bloop:292-06A-5" H 6900 2300 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 6900 2300 50  0001 C CNN
F 4 "292-06A-5" H 6900 2300 50  0001 C CNN "MPN"
	1    6900 2300
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J22
U 1 1 5D4C121C
P 12350 1500
F 0 "J22" H 12550 1600 50  0000 C CNN
F 1 "SMA" H 12550 1500 50  0000 C CNN
F 2 "bloop:292-06A-5" H 12350 1500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 12350 1500 50  0001 C CNN
F 4 "292-06A-5" H 12350 1500 50  0001 C CNN "MPN"
	1    12350 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D4E0668
P 13250 1500
F 0 "C2" V 12998 1500 50  0000 C CNN
F 1 "DC BLK" V 13089 1500 50  0000 C CNN
F 2 "bloop:DC_Block" H 13288 1350 50  0001 C CNN
F 3 "~" H 13250 1500 50  0001 C CNN
	1    13250 1500
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5D4E6E5C
P 5000 2450
F 0 "J6" H 5100 2550 50  0000 L CNN
F 1 "SMA" H 5100 2450 50  0000 L CNN
F 2 "bloop:292-06A-5" H 5000 2450 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 5000 2450 50  0001 C CNN
F 4 "292-06A-5" H 5000 2450 50  0001 C CNN "MPN"
	1    5000 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5D4E6E69
P 3200 2450
F 0 "J2" H 3400 2550 50  0000 C CNN
F 1 "SMA" H 3400 2450 50  0000 C CNN
F 2 "bloop:292-06A-5" H 3200 2450 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 3200 2450 50  0001 C CNN
F 4 "292-06A-5" H 3200 2450 50  0001 C CNN "MPN"
	1    3200 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 1550 5450 1600
$Comp
L power:GND #PWR0109
U 1 1 5D4F3B9D
P 5450 1600
F 0 "#PWR0109" H 5450 1350 50  0001 C CNN
F 1 "GND" H 5455 1427 50  0000 C CNN
F 2 "" H 5450 1600 50  0001 C CNN
F 3 "" H 5450 1600 50  0001 C CNN
	1    5450 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D4F3BA3
P 3200 1600
F 0 "#PWR0110" H 3200 1350 50  0001 C CNN
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
Text Notes 3900 1300 0    50   ~ 0
LINE 1 = 1.253 in\n
$Comp
L Connector:Conn_Coaxial J9
U 1 1 5D4F3BAC
P 5450 1350
F 0 "J9" H 5550 1450 50  0000 L CNN
F 1 "SMA" H 5550 1350 50  0000 L CNN
F 2 "bloop:292-06A-5" H 5450 1350 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 5450 1350 50  0001 C CNN
F 4 "292-06A-5" H 5450 1350 50  0001 C CNN "MPN"
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5D4F3BB2
P 3200 1350
F 0 "J1" H 3400 1450 50  0000 C CNN
F 1 "SMA" H 3400 1350 50  0000 C CNN
F 2 "bloop:292-06A-5" H 3200 1350 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 3200 1350 50  0001 C CNN
F 4 "292-06A-5" H 3200 1350 50  0001 C CNN "MPN"
	1    3200 1350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D4FA9B4
P 3200 3700
F 0 "#PWR0111" H 3200 3450 50  0001 C CNN
F 1 "GND" H 3205 3527 50  0000 C CNN
F 2 "" H 3200 3700 50  0001 C CNN
F 3 "" H 3200 3700 50  0001 C CNN
	1    3200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3650 3200 3700
Wire Wire Line
	3400 3450 4100 3450
Text Notes 3400 3300 0    50   ~ 0
OPEN = 0.5897 in
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5D4FA9C3
P 3200 3450
F 0 "J3" H 3400 3550 50  0000 C CNN
F 1 "SMA" H 3400 3450 50  0000 C CNN
F 2 "bloop:292-06A-5" H 3200 3450 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 3200 3450 50  0001 C CNN
F 4 "292-06A-5" H 3200 3450 50  0001 C CNN "MPN"
	1    3200 3450
	-1   0    0    -1  
$EndComp
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
L Connector:Conn_Coaxial J23
U 1 1 5D4C0201
P 12350 2500
F 0 "J23" H 12550 2600 50  0000 C CNN
F 1 "SMA" H 12550 2500 50  0000 C CNN
F 2 "bloop:292-06A-5" H 12350 2500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 12350 2500 50  0001 C CNN
F 4 "292-06A-5" H 12350 2500 50  0001 C CNN "MPN"
	1    12350 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J28
U 1 1 5D4AD580
P 14150 2500
F 0 "J28" H 14300 2600 50  0000 L CNN
F 1 "SMA" H 14250 2500 50  0000 L CNN
F 2 "bloop:292-06A-5" H 14150 2500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 14150 2500 50  0001 C CNN
F 4 "292-06A-5" H 14150 2500 50  0001 C CNN "MPN"
	1    14150 2500
	1    0    0    -1  
$EndComp
$Comp
L bloop:LPF_35GHz FL2
U 1 1 5D49DAC5
P 13250 2500
F 0 "FL2" H 13250 2765 50  0000 C CNN
F 1 "LPF 35GHz" H 13250 2674 50  0000 C CNN
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
L power:GND #PWR0112
U 1 1 5D4C0207
P 12350 2750
F 0 "#PWR0112" H 12350 2500 50  0001 C CNN
F 1 "GND" H 12355 2577 50  0000 C CNN
F 2 "" H 12350 2750 50  0001 C CNN
F 3 "" H 12350 2750 50  0001 C CNN
	1    12350 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 2500 13950 2500
$Comp
L power:GND #PWR0113
U 1 1 5D4AD587
P 14150 2750
F 0 "#PWR0113" H 14150 2500 50  0001 C CNN
F 1 "GND" H 14155 2577 50  0000 C CNN
F 2 "" H 14150 2750 50  0001 C CNN
F 3 "" H 14150 2750 50  0001 C CNN
	1    14150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 2700 14150 2750
$Comp
L Connector:Conn_Coaxial J13
U 1 1 5D4B9106
P 7450 5150
F 0 "J13" H 7650 5250 50  0000 C CNN
F 1 "SMA" H 7650 5150 50  0000 C CNN
F 2 "bloop:292-06A-5" H 7450 5150 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 7450 5150 50  0001 C CNN
F 4 "292-06A-5" H 7450 5150 50  0001 C CNN "MPN"
	1    7450 5150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J12
U 1 1 5D4B9100
P 7450 4250
F 0 "J12" H 7650 4350 50  0000 C CNN
F 1 "SMA" H 7650 4250 50  0000 C CNN
F 2 "bloop:292-06A-5" H 7450 4250 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 7450 4250 50  0001 C CNN
F 4 "292-06A-5" H 7450 4250 50  0001 C CNN "MPN"
	1    7450 4250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J18
U 1 1 5D4A9623
P 10300 4700
F 0 "J18" H 10400 4800 50  0000 L CNN
F 1 "SMA" H 10400 4700 50  0000 L CNN
F 2 "bloop:292-06A-5" H 10300 4700 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 10300 4700 50  0001 C CNN
F 4 "292-06A-5" H 10300 4700 50  0001 C CNN "MPN"
	1    10300 4700
	1    0    0    -1  
$EndComp
$Comp
L bloop:WILK_24_GHZ WLK2
U 1 1 5D49BB53
P 9000 4700
F 0 "WLK2" H 9000 5115 50  0000 C CNN
F 1 "Infineon_Wilkinson" H 9000 5024 50  0000 C CNN
F 2 "bloop:Infineon_Wilkinson" H 9000 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4250 7650 4250
Wire Wire Line
	8000 4550 8000 4250
Wire Wire Line
	8000 5150 7650 5150
Wire Wire Line
	8000 4850 8000 5150
Wire Wire Line
	7450 5350 7450 5400
Wire Wire Line
	7450 4450 7450 4500
$Comp
L power:GND #PWR0114
U 1 1 5D4B9112
P 7450 4500
F 0 "#PWR0114" H 7450 4250 50  0001 C CNN
F 1 "GND" H 7455 4327 50  0000 C CNN
F 2 "" H 7450 4500 50  0001 C CNN
F 3 "" H 7450 4500 50  0001 C CNN
	1    7450 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5D4B910C
P 7450 5400
F 0 "#PWR0115" H 7450 5150 50  0001 C CNN
F 1 "GND" H 7455 5227 50  0000 C CNN
F 2 "" H 7450 5400 50  0001 C CNN
F 3 "" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4700 10100 4700
$Comp
L power:GND #PWR0116
U 1 1 5D4A962E
P 10300 5000
F 0 "#PWR0116" H 10300 4750 50  0001 C CNN
F 1 "GND" H 10305 4827 50  0000 C CNN
F 2 "" H 10300 5000 50  0001 C CNN
F 3 "" H 10300 5000 50  0001 C CNN
	1    10300 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 4900 10300 5000
Text Notes 4750 4950 0    59   ~ 12
SMP Bullet
Wire Notes Line style solid
	4550 5050 4650 5050
Wire Notes Line style solid
	4550 5150 4550 5050
Wire Notes Line style solid
	4650 5150 4550 5150
Wire Notes Line style solid
	5350 5200 4650 5200
Wire Notes Line style solid
	5450 5150 5350 5150
Wire Notes Line style solid
	5450 5050 5450 5150
Wire Notes Line style solid
	5350 5050 5450 5050
Wire Notes Line style solid
	4650 5000 5350 5000
$Comp
L Connector:Conn_Coaxial J7
U 1 1 5D534F40
P 4250 5100
F 0 "J7" H 4350 5200 50  0000 L CNN
F 1 "SMP" H 4350 5100 50  0000 L CNN
F 2 "bloop:0734153320" H 4250 5100 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0734153320_RF_COAX_CONNECTORS.pdf" H 4250 5100 50  0001 C CNN
F 4 "0734153320" H 4250 5100 50  0001 C CNN "MPN"
	1    4250 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D534F3A
P 4250 5400
F 0 "#PWR0117" H 4250 5150 50  0001 C CNN
F 1 "GND" H 4255 5227 50  0000 C CNN
F 2 "" H 4250 5400 50  0001 C CNN
F 3 "" H 4250 5400 50  0001 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5300 4250 5400
$Comp
L power:GND #PWR0118
U 1 1 5D534F31
P 3450 5350
F 0 "#PWR0118" H 3450 5100 50  0001 C CNN
F 1 "GND" H 3455 5177 50  0000 C CNN
F 2 "" H 3450 5350 50  0001 C CNN
F 3 "" H 3450 5350 50  0001 C CNN
	1    3450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5300 3450 5350
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5D534F2A
P 3450 5100
F 0 "J4" H 3650 5200 50  0000 C CNN
F 1 "SMA" H 3650 5100 50  0000 C CNN
F 2 "bloop:292-06A-5" H 3450 5100 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 3450 5100 50  0001 C CNN
F 4 "292-06A-5" H 3450 5100 50  0001 C CNN "MPN"
	1    3450 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J8
U 1 1 5D5279D9
P 5150 6250
F 0 "J8" H 5250 6350 50  0000 L CNN
F 1 "SMP" H 5250 6250 50  0000 L CNN
F 2 "bloop:0734153320" H 5150 6250 50  0001 C CNN
F 3 "https://www.molex.com/webdocs/datasheets/pdf/en-us/0734153320_RF_COAX_CONNECTORS.pdf" H 5150 6250 50  0001 C CNN
F 4 "0734153320" H 5150 6250 50  0001 C CNN "MPN"
	1    5150 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D5279D3
P 5150 6550
F 0 "#PWR0119" H 5150 6300 50  0001 C CNN
F 1 "GND" H 5155 6377 50  0000 C CNN
F 2 "" H 5150 6550 50  0001 C CNN
F 3 "" H 5150 6550 50  0001 C CNN
	1    5150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6450 5150 6550
$Comp
L power:GND #PWR0120
U 1 1 5D521B0B
P 3450 6500
F 0 "#PWR0120" H 3450 6250 50  0001 C CNN
F 1 "GND" H 3455 6327 50  0000 C CNN
F 2 "" H 3450 6500 50  0001 C CNN
F 3 "" H 3450 6500 50  0001 C CNN
	1    3450 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6450 3450 6500
$Comp
L Connector:Conn_Coaxial J5
U 1 1 5D51F170
P 3450 6250
F 0 "J5" H 3650 6350 50  0000 C CNN
F 1 "SMA" H 3650 6250 50  0000 C CNN
F 2 "bloop:292-06A-5" H 3450 6250 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 3450 6250 50  0001 C CNN
F 4 "292-06A-5" H 3450 6250 50  0001 C CNN "MPN"
	1    3450 6250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J24
U 1 1 5D4AC5BB
P 12350 3500
F 0 "J24" H 12550 3600 50  0000 C CNN
F 1 "SMA" H 12550 3500 50  0000 C CNN
F 2 "bloop:292-06A-5" H 12350 3500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 12350 3500 50  0001 C CNN
F 4 "292-06A-5" H 12350 3500 50  0001 C CNN "MPN"
	1    12350 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J29
U 1 1 5D4AC5C1
P 14150 3500
F 0 "J29" H 14250 3600 50  0000 L CNN
F 1 "SMA" H 14250 3500 50  0000 L CNN
F 2 "bloop:292-06A-5" H 14150 3500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 14150 3500 50  0001 C CNN
F 4 "292-06A-5" H 14150 3500 50  0001 C CNN "MPN"
	1    14150 3500
	1    0    0    -1  
$EndComp
$Comp
L bloop:LPF_35GHz FL3
U 1 1 5D4AC5C7
P 13250 3500
F 0 "FL3" H 13250 3765 50  0000 C CNN
F 1 "Tuning LPF 35GHz" H 13250 3674 50  0000 C CNN
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
L power:GND #PWR0122
U 1 1 5D4AC5CF
P 12350 3750
F 0 "#PWR0122" H 12350 3500 50  0001 C CNN
F 1 "GND" H 12355 3577 50  0000 C CNN
F 2 "" H 12350 3750 50  0001 C CNN
F 3 "" H 12350 3750 50  0001 C CNN
	1    12350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 3500 13950 3500
$Comp
L power:GND #PWR0123
U 1 1 5D4AC5D6
P 14150 3750
F 0 "#PWR0123" H 14150 3500 50  0001 C CNN
F 1 "GND" H 14155 3577 50  0000 C CNN
F 2 "" H 14150 3750 50  0001 C CNN
F 3 "" H 14150 3750 50  0001 C CNN
	1    14150 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 3700 14150 3750
$Comp
L Connector:Conn_Coaxial J25
U 1 1 5D4AFFDA
P 12350 4500
F 0 "J25" H 12550 4600 50  0000 C CNN
F 1 "SMA" H 12550 4500 50  0000 C CNN
F 2 "bloop:292-06A-5" H 12350 4500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 12350 4500 50  0001 C CNN
F 4 "292-06A-5" H 12350 4500 50  0001 C CNN "MPN"
	1    12350 4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J30
U 1 1 5D4AFFE0
P 14150 4500
F 0 "J30" H 14250 4600 50  0000 L CNN
F 1 "SMA" H 14250 4500 50  0000 L CNN
F 2 "bloop:292-06A-5" H 14150 4500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 14150 4500 50  0001 C CNN
F 4 "292-06A-5" H 14150 4500 50  0001 C CNN "MPN"
	1    14150 4500
	1    0    0    -1  
$EndComp
$Comp
L bloop:LPF_35GHz FL4
U 1 1 5D4AFFE6
P 13250 4500
F 0 "FL4" H 13250 4765 50  0000 C CNN
F 1 "Infineon LPF 48GHz" H 13250 4674 50  0000 C CNN
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
L power:GND #PWR0124
U 1 1 5D4AFFEE
P 12350 4750
F 0 "#PWR0124" H 12350 4500 50  0001 C CNN
F 1 "GND" H 12355 4577 50  0000 C CNN
F 2 "" H 12350 4750 50  0001 C CNN
F 3 "" H 12350 4750 50  0001 C CNN
	1    12350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 4500 13950 4500
$Comp
L power:GND #PWR0125
U 1 1 5D4AFFF5
P 14150 4750
F 0 "#PWR0125" H 14150 4500 50  0001 C CNN
F 1 "GND" H 14155 4577 50  0000 C CNN
F 2 "" H 14150 4750 50  0001 C CNN
F 3 "" H 14150 4750 50  0001 C CNN
	1    14150 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4700 14150 4750
Wire Notes Line
	11750 750  11750 7300
Wire Notes Line
	14850 7300 14850 750 
Wire Notes Line
	14850 750  11750 750 
Text Notes 13000 1000 0    100  ~ 20
Filters
$Comp
L Connector:Conn_Coaxial J15
U 1 1 5D500B0A
P 7450 7150
F 0 "J15" H 7650 7250 50  0000 C CNN
F 1 "SMA" H 7650 7150 50  0000 C CNN
F 2 "bloop:292-06A-5" H 7450 7150 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 7450 7150 50  0001 C CNN
F 4 "292-06A-5" H 7450 7150 50  0001 C CNN "MPN"
	1    7450 7150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J14
U 1 1 5D500B10
P 7450 6250
F 0 "J14" H 7650 6350 50  0000 C CNN
F 1 "SMA" H 7650 6250 50  0000 C CNN
F 2 "bloop:292-06A-5" H 7450 6250 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 7450 6250 50  0001 C CNN
F 4 "292-06A-5" H 7450 6250 50  0001 C CNN "MPN"
	1    7450 6250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J19
U 1 1 5D500B16
P 10300 6700
F 0 "J19" H 10400 6800 50  0000 L CNN
F 1 "SMA" H 10400 6700 50  0000 L CNN
F 2 "bloop:292-06A-5" H 10300 6700 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 10300 6700 50  0001 C CNN
F 4 "292-06A-5" H 10300 6700 50  0001 C CNN "MPN"
	1    10300 6700
	1    0    0    -1  
$EndComp
$Comp
L bloop:WILK_24_GHZ WLK3
U 1 1 5D500B1C
P 9000 6700
F 0 "WLK3" H 9000 7115 50  0000 C CNN
F 1 "WILK_24_GHZ" H 9000 7024 50  0000 C CNN
F 2 "bloop:Wilk_Taper8_24GHz" H 9000 7050 50  0000 C CNN
F 3 "" H 9000 7050 50  0001 C CNN
	1    9000 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 7350 7450 7400
Wire Wire Line
	7450 6450 7450 6500
$Comp
L power:GND #PWR0126
U 1 1 5D500B28
P 7450 6500
F 0 "#PWR0126" H 7450 6250 50  0001 C CNN
F 1 "GND" H 7455 6327 50  0000 C CNN
F 2 "" H 7450 6500 50  0001 C CNN
F 3 "" H 7450 6500 50  0001 C CNN
	1    7450 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5D500B2E
P 7450 7400
F 0 "#PWR0127" H 7450 7150 50  0001 C CNN
F 1 "GND" H 7455 7227 50  0000 C CNN
F 2 "" H 7450 7400 50  0001 C CNN
F 3 "" H 7450 7400 50  0001 C CNN
	1    7450 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6700 10100 6700
$Comp
L power:GND #PWR0128
U 1 1 5D500B37
P 10300 7000
F 0 "#PWR0128" H 10300 6750 50  0001 C CNN
F 1 "GND" H 10305 6827 50  0000 C CNN
F 2 "" H 10300 7000 50  0001 C CNN
F 3 "" H 10300 7000 50  0001 C CNN
	1    10300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 6900 10300 7000
$Comp
L Connector:Conn_Coaxial J17
U 1 1 5D50B7F4
P 7450 9150
F 0 "J17" H 7650 9250 50  0000 C CNN
F 1 "SMA" H 7650 9150 50  0000 C CNN
F 2 "bloop:292-06A-5" H 7450 9150 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 7450 9150 50  0001 C CNN
F 4 "292-06A-5" H 7450 9150 50  0001 C CNN "MPN"
	1    7450 9150
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J16
U 1 1 5D50B7FA
P 7450 8250
F 0 "J16" H 7650 8350 50  0000 C CNN
F 1 "SMA" H 7650 8250 50  0000 C CNN
F 2 "bloop:292-06A-5" H 7450 8250 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 7450 8250 50  0001 C CNN
F 4 "292-06A-5" H 7450 8250 50  0001 C CNN "MPN"
	1    7450 8250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J20
U 1 1 5D50B800
P 10300 8700
F 0 "J20" H 10400 8800 50  0000 L CNN
F 1 "SMA" H 10400 8700 50  0000 L CNN
F 2 "bloop:292-06A-5" H 10300 8700 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 10300 8700 50  0001 C CNN
F 4 "292-06A-5" H 10300 8700 50  0001 C CNN "MPN"
	1    10300 8700
	1    0    0    -1  
$EndComp
$Comp
L bloop:WILK_24_GHZ WLK4
U 1 1 5D50B806
P 9000 8700
F 0 "WLK4" H 9000 9115 50  0000 C CNN
F 1 "WILK_24_GHZ" H 9000 9024 50  0000 C CNN
F 2 "bloop:Wilkinson_V1" H 9000 9050 50  0001 C CNN
F 3 "" H 9000 9050 50  0001 C CNN
	1    9000 8700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 9350 7450 9400
Wire Wire Line
	7450 8450 7450 8500
$Comp
L power:GND #PWR0129
U 1 1 5D50B812
P 7450 8500
F 0 "#PWR0129" H 7450 8250 50  0001 C CNN
F 1 "GND" H 7455 8327 50  0000 C CNN
F 2 "" H 7450 8500 50  0001 C CNN
F 3 "" H 7450 8500 50  0001 C CNN
	1    7450 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5D50B818
P 7450 9400
F 0 "#PWR0130" H 7450 9150 50  0001 C CNN
F 1 "GND" H 7455 9227 50  0000 C CNN
F 2 "" H 7450 9400 50  0001 C CNN
F 3 "" H 7450 9400 50  0001 C CNN
	1    7450 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 8700 10100 8700
$Comp
L power:GND #PWR0131
U 1 1 5D50B821
P 10300 9000
F 0 "#PWR0131" H 10300 8750 50  0001 C CNN
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
	4650 5000 4650 5200
Wire Notes Line style solid
	5350 5000 5350 5200
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
	11750 7300 14850 7300
$Comp
L Connector:Conn_Coaxial J31
U 1 1 5D4DA2B5
P 14150 5550
F 0 "J31" H 14250 5650 50  0000 L CNN
F 1 "SMA" H 14250 5550 50  0000 L CNN
F 2 "bloop:292-06A-5" H 14150 5550 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 14150 5550 50  0001 C CNN
F 4 "292-06A-5" H 14150 5550 50  0001 C CNN "MPN"
	1    14150 5550
	1    0    0    -1  
$EndComp
$Comp
L bloop:LPF_35GHz FL5
U 1 1 5D4DA2BB
P 13250 5550
F 0 "FL5" H 13250 5815 50  0000 C CNN
F 1 "LPF Radial Stub 30GHz" H 13250 5724 50  0000 C CNN
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
L power:GND #PWR0132
U 1 1 5D4DA2C3
P 12350 5800
F 0 "#PWR0132" H 12350 5550 50  0001 C CNN
F 1 "GND" H 12355 5627 50  0000 C CNN
F 2 "" H 12350 5800 50  0001 C CNN
F 3 "" H 12350 5800 50  0001 C CNN
	1    12350 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13500 5550 13950 5550
$Comp
L power:GND #PWR0133
U 1 1 5D4DA2CA
P 14150 5800
F 0 "#PWR0133" H 14150 5550 50  0001 C CNN
F 1 "GND" H 14155 5627 50  0000 C CNN
F 2 "" H 14150 5800 50  0001 C CNN
F 3 "" H 14150 5800 50  0001 C CNN
	1    14150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 5750 14150 5800
$Comp
L Connector:Conn_Coaxial J26
U 1 1 5D4DA2AF
P 12350 5550
F 0 "J26" H 12550 5650 50  0000 C CNN
F 1 "SMA" H 12550 5550 50  0000 C CNN
F 2 "bloop:292-06A-5" H 12350 5550 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 12350 5550 50  0001 C CNN
F 4 "292-06A-5" H 12350 5550 50  0001 C CNN "MPN"
	1    12350 5550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 6250 7650 6250
Wire Wire Line
	8000 6550 8000 6250
Wire Wire Line
	8000 7150 7650 7150
Wire Wire Line
	8000 6850 8000 7150
Wire Wire Line
	8000 8250 7650 8250
Wire Wire Line
	8000 8550 8000 8250
Wire Wire Line
	8000 9150 7650 9150
Wire Wire Line
	8000 8850 8000 9150
Wire Wire Line
	8000 4550 8550 4550
Wire Wire Line
	8000 4850 8550 4850
Wire Wire Line
	8000 6550 8550 6550
Wire Wire Line
	8000 6850 8550 6850
Wire Wire Line
	8000 8550 8550 8550
Wire Wire Line
	8000 8850 8550 8850
$Comp
L bloop:OPEN_Zo TM1
U 1 1 5D556699
P 4100 3450
F 0 "TM1" H 4278 3514 50  0000 L CNN
F 1 "OPEN_Zo" H 4278 3423 50  0000 L CNN
F 2 "bloop:OPEN_21mil" H 4100 3600 50  0001 C CNN
F 3 "" H 4100 3600 50  0001 C CNN
	1    4100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 1850 9500 1850
Wire Wire Line
	3650 5100 4050 5100
Wire Wire Line
	11050 2050 11050 2150
Wire Wire Line
	3650 6250 4950 6250
Wire Wire Line
	10150 1850 10850 1850
Wire Wire Line
	14150 6700 14150 6750
$Comp
L power:GND #PWR?
U 1 1 5D80B028
P 14150 6750
F 0 "#PWR?" H 14150 6500 50  0001 C CNN
F 1 "GND" H 14155 6577 50  0000 C CNN
F 2 "" H 14150 6750 50  0001 C CNN
F 3 "" H 14150 6750 50  0001 C CNN
	1    14150 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 6500 13950 6500
$Comp
L power:GND #PWR?
U 1 1 5D80B02F
P 12350 6750
F 0 "#PWR?" H 12350 6500 50  0001 C CNN
F 1 "GND" H 12355 6577 50  0000 C CNN
F 2 "" H 12350 6750 50  0001 C CNN
F 3 "" H 12350 6750 50  0001 C CNN
	1    12350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 6700 12350 6750
Wire Wire Line
	13100 6500 12550 6500
$Comp
L Connector:Conn_Coaxial J33
U 1 1 5D80B038
P 14150 6500
F 0 "J33" H 14300 6600 50  0000 L CNN
F 1 "SMA" H 14250 6500 50  0000 L CNN
F 2 "bloop:292-06A-5" H 14150 6500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 14150 6500 50  0001 C CNN
F 4 "292-06A-5" H 14150 6500 50  0001 C CNN "MPN"
	1    14150 6500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J32
U 1 1 5D80B03F
P 12350 6500
F 0 "J32" H 12550 6600 50  0000 C CNN
F 1 "SMA" H 12550 6500 50  0000 C CNN
F 2 "bloop:292-06A-5" H 12350 6500 50  0001 C CNN
F 3 "https://www.hasco-inc.com/content/Southwest/End%20Launch/Jack/SMA_jack_endlaunch_genoutline.pdf" H 12350 6500 50  0001 C CNN
F 4 "292-06A-5" H 12350 6500 50  0001 C CNN "MPN"
	1    12350 6500
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D80B045
P 13250 6500
F 0 "C3" V 12998 6500 50  0000 C CNN
F 1 "DC BLK" V 13089 6500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13288 6350 50  0001 C CNN
F 3 "~" H 13250 6500 50  0001 C CNN
	1    13250 6500
	0    1    1    0   
$EndComp
$EndSCHEMATC
