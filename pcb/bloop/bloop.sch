EESchema Schematic File Version 4
LIBS:bloop-cache
EELAYER 29 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 5
Title "Bloop Radar"
Date ""
Rev ""
Comp ""
Comment1 "Prabodh J."
Comment2 "Leo L."
Comment3 "Austin S."
Comment4 "Design Engineers:"
$EndDescr
$Sheet
S 10900 3400 2000 2000
U 5D3D1319
F0 "Interfaces" 50
F1 "Interfaces.sch" 50
$EndSheet
$Sheet
S 7400 6000 2000 1000
U 5D3D147E
F0 "Power" 50
F1 "Power.sch" 50
$EndSheet
$Sheet
S 3900 3400 2000 2000
U 5D3D1628
F0 "Radar MMIC and RF Front End" 50
F1 "Radar_MMIC_RF_Front_End.sch" 50
F2 "TX" O L 3900 3500 50 
F3 "RX1" I L 3900 4350 50 
F4 "RX2" I L 3900 5000 50 
$EndSheet
$Sheet
S 7400 3400 2000 2000
U 5D3D17E1
F0 "Baseband" 50
F1 "Baseband.sch" 50
$EndSheet
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D3D972B
P 2900 3500
F 0 "J?" H 3100 3550 50  0000 C CNN
F 1 "TX" H 3100 3450 50  0000 C CNN
F 2 "" H 2900 3500 50  0001 C CNN
F 3 " ~" H 2900 3500 50  0001 C CNN
	1    2900 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D3DB88B
P 2900 4350
F 0 "J?" H 3100 4400 50  0000 C CNN
F 1 "RX1" H 3100 4300 50  0000 C CNN
F 2 "" H 2900 4350 50  0001 C CNN
F 3 " ~" H 2900 4350 50  0001 C CNN
	1    2900 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 3700 2900 3750
$Comp
L power:GND #PWR?
U 1 1 5D3DC807
P 2900 3750
F 0 "#PWR?" H 2900 3500 50  0001 C CNN
F 1 "GND" H 2905 3577 50  0000 C CNN
F 2 "" H 2900 3750 50  0001 C CNN
F 3 "" H 2900 3750 50  0001 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3DC960
P 2900 4600
F 0 "#PWR?" H 2900 4350 50  0001 C CNN
F 1 "GND" H 2905 4427 50  0000 C CNN
F 2 "" H 2900 4600 50  0001 C CNN
F 3 "" H 2900 4600 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4550 2900 4600
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5D3DE9B6
P 2900 5000
F 0 "J?" H 3100 5050 50  0000 C CNN
F 1 "RX2" H 3100 4950 50  0000 C CNN
F 2 "" H 2900 5000 50  0001 C CNN
F 3 " ~" H 2900 5000 50  0001 C CNN
	1    2900 5000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2900 5200 2900 5250
$Comp
L power:GND #PWR?
U 1 1 5D3DE9BD
P 2900 5250
F 0 "#PWR?" H 2900 5000 50  0001 C CNN
F 1 "GND" H 2905 5077 50  0000 C CNN
F 2 "" H 2900 5250 50  0001 C CNN
F 3 "" H 2900 5250 50  0001 C CNN
	1    2900 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3500 3900 3500
Wire Wire Line
	3100 4350 3900 4350
Wire Wire Line
	3100 5000 3900 5000
$EndSCHEMATC
