EESchema Schematic File Version 4
LIBS:bloop-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L bloop:LPF_35GHz FL?
U 1 1 5D3D6E0E
P 9150 2850
F 0 "FL?" H 9150 3115 50  0000 C CNN
F 1 "LPF_35GHz" H 9150 3024 50  0000 C CNN
F 2 "bloop:35GHz_LPF" H 9150 2600 50  0001 C CNN
F 3 "" H 8650 3100 50  0001 C CNN
	1    9150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2850 9400 2850
Text HLabel 9850 2850 2    50   Output ~ 0
TX
Text HLabel 8950 3500 2    50   Input ~ 0
RX1
Text HLabel 8950 4000 2    50   Input ~ 0
RX2
$Comp
L bloop:BGT24MTR12 U?
U 1 1 5D3E6B28
P 5700 3200
F 0 "U?" H 7144 3246 50  0000 L CNN
F 1 "BGT24MTR12" H 7144 3155 50  0000 L CNN
F 2 "bloop:BGT24MTR12" H 5700 5600 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/Infineon-BGT24MTR12-DS-v03_01-EN.pdf?fileId=db3a304339dcf4b10139df108e75025b" H 5700 5600 50  0001 C CNN
F 4 "BGT24MTR12E6327XUMA1" H 5700 3200 50  0001 C CNN "MPN"
	1    5700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4700 4900 4800
Wire Wire Line
	4900 4800 5100 4800
Wire Wire Line
	6500 4800 6500 4700
Wire Wire Line
	6300 4700 6300 4800
Connection ~ 6300 4800
Wire Wire Line
	6300 4800 6500 4800
Wire Wire Line
	6100 4700 6100 4800
Connection ~ 6100 4800
Wire Wire Line
	6100 4800 6300 4800
Wire Wire Line
	5900 4700 5900 4800
Connection ~ 5900 4800
Wire Wire Line
	5900 4800 6100 4800
Wire Wire Line
	5700 4700 5700 4800
Connection ~ 5700 4800
Wire Wire Line
	5700 4800 5900 4800
Wire Wire Line
	5500 4700 5500 4800
Connection ~ 5500 4800
Wire Wire Line
	5500 4800 5700 4800
Wire Wire Line
	5300 4700 5300 4800
Connection ~ 5300 4800
Wire Wire Line
	5300 4800 5500 4800
Wire Wire Line
	5100 4700 5100 4800
Connection ~ 5100 4800
Wire Wire Line
	5100 4800 5300 4800
$Comp
L power:GND #PWR?
U 1 1 5D3EEAEA
P 5700 4900
F 0 "#PWR?" H 5700 4650 50  0001 C CNN
F 1 "GND" H 5705 4727 50  0000 C CNN
F 2 "" H 5700 4900 50  0001 C CNN
F 3 "" H 5700 4900 50  0001 C CNN
	1    5700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4900 5700 4800
Wire Wire Line
	8950 3500 7100 3500
Wire Wire Line
	7100 4000 8950 4000
$Comp
L bloop:WILK_24_GHZ WLK?
U 1 1 5D3D6313
P 8100 2850
F 0 "WLK?" H 8100 3265 50  0000 C CNN
F 1 "WILK_24_GHZ" H 8100 3174 50  0000 C CNN
F 2 "" H 8100 3200 50  0001 C CNN
F 3 "" H 8100 3200 50  0001 C CNN
	1    8100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2750 7500 2750
Wire Wire Line
	7500 2750 7500 2700
Wire Wire Line
	7500 2700 7650 2700
Wire Wire Line
	7100 2950 7500 2950
Wire Wire Line
	7500 2950 7500 3000
Wire Wire Line
	7500 3000 7650 3000
Wire Wire Line
	8550 2850 8900 2850
Wire Wire Line
	4300 2850 4000 2850
Wire Wire Line
	4300 3000 4000 3000
Wire Wire Line
	4300 3150 4000 3150
Wire Wire Line
	4300 3300 4000 3300
Wire Wire Line
	4300 3550 4000 3550
Wire Wire Line
	4300 3700 4000 3700
Wire Wire Line
	4300 3850 4000 3850
Wire Wire Line
	4300 4000 4000 4000
Text HLabel 4000 2850 0    50   Output ~ 0
IF1_QX
Text HLabel 4000 3000 0    50   Output ~ 0
IF1_Q
Text HLabel 4000 3150 0    50   Output ~ 0
IF1_I
Text HLabel 4000 3300 0    50   Output ~ 0
IF1_IX
Text HLabel 4000 3550 0    50   Output ~ 0
IF2_QX
Text HLabel 4000 3700 0    50   Output ~ 0
IF2_Q
Text HLabel 4000 3850 0    50   Output ~ 0
IF2_I
Text HLabel 4000 4000 0    50   Output ~ 0
IF2_IX
Wire Wire Line
	4700 1700 4700 1600
Wire Wire Line
	4700 1600 4950 1600
Wire Wire Line
	4950 1600 4950 1700
$EndSCHEMATC
