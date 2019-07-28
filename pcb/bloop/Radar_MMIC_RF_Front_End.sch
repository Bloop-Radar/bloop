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
P 3200 2500
F 0 "FL?" H 3200 2765 50  0000 C CNN
F 1 "LPF_35GHz" H 3200 2674 50  0000 C CNN
F 2 "bloop:35GHz_LPF" H 3200 2250 50  0001 C CNN
F 3 "" H 2700 2750 50  0001 C CNN
	1    3200 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2500 2500 2500
Text HLabel 2500 2500 0    50   Output ~ 0
TX
Text HLabel 2450 3050 0    50   Input ~ 0
RX1
Text HLabel 2450 3300 0    50   Input ~ 0
RX2
Wire Wire Line
	2450 3050 2950 3050
Wire Wire Line
	2450 3300 2950 3300
$EndSCHEMATC
