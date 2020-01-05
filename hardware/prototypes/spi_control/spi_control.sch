EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 1
Title "SPI Control"
Date "2020-01-05"
Rev "A"
Comp ""
Comment1 "Prabodh J."
Comment2 "Leo L."
Comment3 "Austin S."
Comment4 "Design Engineers:"
$EndDescr
$Comp
L Connector:USB_B_Micro J1
U 1 1 5DA21200
P 1150 1500
F 0 "J1" H 1207 1967 50  0000 C CNN
F 1 "USB_B_Micro" H 1207 1876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 1300 1450 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/documentation/datasheet/inputoutput/io_usb_micro.pdf?__cf_chl_jschl_tk__=0fbbeb86ca2a1bd3c2d94239887314e5bf7a13b4-1578240885-0-AXNydBpIEIJpc3_WcBzLZo_05mTFdnfQzeWKJ8WBbbsrauBRzktuyouJ6dKtyA7ktkb-3Hg91s4AhBUj4bJzS-SeL_aWv7T5LrJb9NLyCFK51ChRFL5qDgIMwlWKaTblcqD6aiW5SBDokYrsS1MkQIMRVeh9cryDr1FyPG2ajGGMjg0OdMgiXTMsvctMvmhvmkz169Bk-Qb8s7b8R2h-EoeHyK6kiFDR7mQn9QWe27MoDpbMcd0XwE5ickFvZkQ5dPEfzwQG7cWmt-k2TxTogp0N38X9dG0KNpwO_1joSk4iPE6tNgbhOgQnVoWkoDntdFRMl6ipUbd3e12iM9JF2r9UOrRZVV27DW74NvSTPl6zB-TXwZvhw_haMbR_BTDgsNcRJQc1KIDJNJ9-_GPOT37aKBTwXKmYbmFk3cC5RBnZ" H 1300 1450 50  0001 C CNN
F 4 "Connectors, Interconnects" H 1150 1500 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/amphenol-icc-fci/10118193-0001LF/609-4616-1-ND/2785380" H 1150 1500 50  0001 C CNN "DK_Detail_Page"
F 6 "CONN RCPT USB2.0 MICRO B SMD R/A" H 1150 1500 50  0001 C CNN "Description"
F 7 "609-4616-1-ND" H 1150 1500 50  0001 C CNN "Digi-Key_PN"
F 8 "USB, DVI, HDMI Connectors" H 1150 1500 50  0001 C CNN "Family"
F 9 "10118193-0001LF" H 1150 1500 50  0001 C CNN "MPN"
F 10 "Amphenol ICC (FCI)" H 1150 1500 50  0001 C CNN "Manufacturer"
F 11 "Active" H 1150 1500 50  0001 C CNN "Status"
	1    1150 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DA25B6B
P 1600 2650
F 0 "#PWR04" H 1600 2400 50  0001 C CNN
F 1 "GND" H 1605 2477 50  0000 C CNN
F 2 "" H 1600 2650 50  0001 C CNN
F 3 "" H 1600 2650 50  0001 C CNN
	1    1600 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5DA26DA3
P 2850 2350
F 0 "D2" V 2889 2232 50  0000 R CNN
F 1 "GRN" V 2798 2232 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 2850 2350 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/opto/led/chip_mono/sml-p1-e.pdf" H 2850 2350 50  0001 C CNN
F 4 "LED Indication" H 2850 2350 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-P13PTT86R/846-1197-1-ND/5355789" H 2850 2350 50  0001 C CNN "DK_Detail_Page"
F 6 "LED GREEN CLEAR 1006 SMD" H 2850 2350 50  0001 C CNN "Description"
F 7 "846-1197-1-ND" H 2850 2350 50  0001 C CNN "Digi-Key_PN"
F 8 "LED Indication - Discrete" H 2850 2350 50  0001 C CNN "Family"
F 9 "SML-P13PTT86R" H 2850 2350 50  0001 C CNN "MPN"
F 10 "Rohm Semiconductor" H 2850 2350 50  0001 C CNN "Manufacturer"
F 11 "Active" H 2850 2350 50  0001 C CNN "Status"
	1    2850 2350
	0    -1   -1   0   
$EndComp
NoConn ~ 1450 1700
$Comp
L Device:C C1
U 1 1 5DA3AE44
P 1350 2550
F 0 "C1" V 1602 2550 50  0000 C CNN
F 1 "100p" V 1511 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1388 2400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx?la=en-us" H 1350 2550 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/murata-electronics/GCM1555C1H101JA16D/490-10669-1-ND/5251436" H 1350 2550 50  0001 C CNN "DK_Detail_Page"
F 5 "CAP CER 100PF 50V C0G/NP0 0402" H 1350 2550 50  0001 C CNN "Description"
F 6 "490-10669-1-ND" H 1350 2550 50  0001 C CNN "Digi-Key_PN"
F 7 "GCM1555C1H101JA16D" H 1350 2550 50  0001 C CNN "MPN"
F 8 "Murata Electronics" H 1350 2550 50  0001 C CNN "Manufacturer"
F 9 "Active" H 1350 2550 50  0001 C CNN "Status"
F 10 "Passive" H 1350 2550 50  0001 C CNN "Category"
F 11 "Ceramic Capacitors" H 1350 2550 50  0001 C CNN "Family"
	1    1350 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5DA3C4CB
P 1350 2200
F 0 "R1" V 1555 2200 50  0000 C CNN
F 1 "1M" V 1464 2200 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1390 2190 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 1350 2200 50  0001 C CNN
F 4 "Passive" H 1350 2200 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-071ML/311-1.00MLRCT-ND/729462" H 1350 2200 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 1M OHM 1% 1/16W 0402" H 1350 2200 50  0001 C CNN "Description"
F 7 "311-1.00MLRCT-ND" H 1350 2200 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 1350 2200 50  0001 C CNN "Family"
F 9 "RC0402FR-071ML" H 1350 2200 50  0001 C CNN "MPN"
F 10 "Yageo" H 1350 2200 50  0001 C CNN "Manufacturer"
F 11 "Active" H 1350 2200 50  0001 C CNN "Status"
	1    1350 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 1600 1450 1600
Wire Wire Line
	2550 2000 2650 2000
Wire Wire Line
	1050 2650 1050 2550
Wire Wire Line
	1200 2200 1050 2200
Connection ~ 1050 2200
Wire Wire Line
	1200 2550 1050 2550
Connection ~ 1050 2550
Wire Wire Line
	1050 2550 1050 2200
Wire Wire Line
	1500 2200 1600 2200
Wire Wire Line
	1500 2550 1600 2550
Wire Wire Line
	1600 2550 1600 2650
Wire Wire Line
	1600 2550 1600 2200
Connection ~ 1600 2550
Wire Wire Line
	2550 2200 2650 2200
Wire Wire Line
	2650 2200 2650 2250
$Comp
L power:GND #PWR07
U 1 1 5DA535CA
P 2650 2250
F 0 "#PWR07" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2655 2077 50  0000 C CNN
F 2 "" H 2650 2250 50  0001 C CNN
F 3 "" H 2650 2250 50  0001 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DA5A480
P 2850 2550
F 0 "#PWR010" H 2850 2300 50  0001 C CNN
F 1 "GND" H 2855 2377 50  0000 C CNN
F 2 "" H 2850 2550 50  0001 C CNN
F 3 "" H 2850 2550 50  0001 C CNN
	1    2850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2500 2850 2550
Wire Wire Line
	7775 2250 7775 2500
$Comp
L Device:C C23
U 1 1 5DA6EF8F
P 7775 2750
F 0 "C23" H 7660 2704 50  0000 R CNN
F 1 "12p" H 7660 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7813 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 7775 2750 50  0001 C CNN
F 4 "Passive" H 7775 2750 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0402C120J5GACTU/399-1013-1-ND/411288" H 7775 2750 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 12PF 50V C0G/NP0 0402" H 7775 2750 50  0001 C CNN "Description"
F 7 "399-1013-1-ND" H 7775 2750 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 7775 2750 50  0001 C CNN "Family"
F 9 "C0402C120J5GACTU" H 7775 2750 50  0001 C CNN "MPN"
F 10 "KEMET" H 7775 2750 50  0001 C CNN "Manufacturer"
F 11 "Active" H 7775 2750 50  0001 C CNN "Status"
	1    7775 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C18
U 1 1 5DA71109
P 6825 2750
F 0 "C18" H 6710 2704 50  0000 R CNN
F 1 "12p" H 6710 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6863 2600 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1003_C0G_SMD.pdf" H 6825 2750 50  0001 C CNN
F 4 "Passive" H 6825 2750 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0402C120J5GACTU/399-1013-1-ND/411288" H 6825 2750 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 12PF 50V C0G/NP0 0402" H 6825 2750 50  0001 C CNN "Description"
F 7 "399-1013-1-ND" H 6825 2750 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 6825 2750 50  0001 C CNN "Family"
F 9 "C0402C120J5GACTU" H 6825 2750 50  0001 C CNN "MPN"
F 10 "KEMET" H 6825 2750 50  0001 C CNN "Manufacturer"
F 11 "Active" H 6825 2750 50  0001 C CNN "Status"
	1    6825 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	6825 2900 6825 2950
Wire Wire Line
	7775 2950 7775 2900
$Comp
L power:GND #PWR031
U 1 1 5DA730AB
P 7300 3000
F 0 "#PWR031" H 7300 2750 50  0001 C CNN
F 1 "GND" H 7305 2827 50  0000 C CNN
F 2 "" H 7300 3000 50  0001 C CNN
F 3 "" H 7300 3000 50  0001 C CNN
	1    7300 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3000 7300 2950
Connection ~ 7300 2950
Wire Wire Line
	7300 2950 7775 2950
Wire Wire Line
	7775 2250 8350 2250
Wire Wire Line
	7450 2500 7775 2500
Connection ~ 7775 2500
Wire Wire Line
	7775 2500 7775 2600
Wire Wire Line
	7150 2500 6825 2500
Connection ~ 6825 2500
Wire Wire Line
	6825 2500 6825 2600
Wire Wire Line
	6825 2150 8350 2150
Wire Wire Line
	6825 2150 6825 2500
$Comp
L power:GND #PWR037
U 1 1 5DA7B662
P 8250 2550
F 0 "#PWR037" H 8250 2300 50  0001 C CNN
F 1 "GND" H 8255 2377 50  0000 C CNN
F 2 "" H 8250 2550 50  0001 C CNN
F 3 "" H 8250 2550 50  0001 C CNN
	1    8250 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2450 8250 2450
Wire Wire Line
	8250 2450 8250 2550
$Comp
L Device:R_US R8
U 1 1 5DA80FEC
P 11000 1950
F 0 "R8" V 10795 1950 50  0000 C CNN
F 1 "330" V 10886 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11040 1940 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 11000 1950 50  0001 C CNN
F 4 "Passive" H 11000 1950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-07330RL/311-330LRCT-ND/729541" H 11000 1950 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 330 OHM 1% 1/16W 0402" H 11000 1950 50  0001 C CNN "Description"
F 7 "311-330LRCT-ND" H 11000 1950 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 11000 1950 50  0001 C CNN "Family"
F 9 "RC0402FR-07330RL" H 11000 1950 50  0001 C CNN "MPN"
F 10 "Yageo" H 11000 1950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 11000 1950 50  0001 C CNN "Status"
	1    11000 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	10850 1950 10750 1950
Text Label 9900 1950 2    50   ~ 0
SPI_XFR
Wire Wire Line
	9350 1500 9900 1500
Wire Wire Line
	9350 2150 9900 2150
Text Label 9900 2050 2    50   ~ 0
PLL_TRIG1
Text Label 9900 2150 2    50   ~ 0
PLL_TRIG2
Wire Wire Line
	9350 2250 9900 2250
Text Label 9900 2250 2    50   ~ 0
PLL_MOD
Wire Wire Line
	9350 2350 9900 2350
Text Label 9900 2350 2    50   ~ 0
PLL_MUX
Wire Wire Line
	9350 2450 9900 2450
Text Label 9900 2450 2    50   ~ 0
PLL_RSET
Wire Wire Line
	9350 1600 9900 1600
Wire Wire Line
	9350 1700 9900 1700
Wire Wire Line
	9350 1800 9900 1800
Wire Wire Line
	9350 1300 9900 1300
Wire Wire Line
	9350 1400 9900 1400
Text Label 9900 1800 2    50   ~ 0
MISO
Text Label 9900 1700 2    50   ~ 0
MOSI
Text Label 9900 1600 2    50   ~ 0
SCK
Text Label 9900 1300 2    50   ~ 0
PLL_CS
Text Label 9900 1400 2    50   ~ 0
~BGT_CS
Text Notes 2975 2550 0    50   ~ 0
5V GOOD
Wire Wire Line
	8350 1300 8250 1300
Wire Wire Line
	8350 1400 8250 1400
Wire Wire Line
	8250 1400 8250 1300
$Comp
L power:GND #PWR020
U 1 1 5DACD168
P 5150 2150
F 0 "#PWR020" H 5150 1900 50  0001 C CNN
F 1 "GND" H 5155 1977 50  0000 C CNN
F 2 "" H 5150 2150 50  0001 C CNN
F 3 "" H 5150 2150 50  0001 C CNN
	1    5150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DACDCC3
P 3600 1950
F 0 "C3" H 3715 1996 50  0000 L CNN
F 1 "1u" H 3715 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3638 1800 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A105MQ5NNNC.pdf" H 3600 1950 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A105MQ5NNNC/1276-1235-1-ND/3889321" H 3600 1950 50  0001 C CNN "DK_Detail_Page"
F 5 "CAP CER 1UF 6.3V X5R 0402" H 3600 1950 50  0001 C CNN "Description"
F 6 "1276-1235-1-ND" H 3600 1950 50  0001 C CNN "Digi-Key_PN"
F 7 "Ceramic Capacitors" H 3600 1950 50  0001 C CNN "Family"
F 8 "CL05A105MQ5NNNC" H 3600 1950 50  0001 C CNN "MPN"
F 9 "Samsung Electro-Mechanics" H 3600 1950 50  0001 C CNN "Manufacturer"
F 10 "Active" H 3600 1950 50  0001 C CNN "Status"
F 11 "Passive" H 3600 1950 50  0001 C CNN "Category"
	1    3600 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2100 3600 2150
$Comp
L power:GND #PWR013
U 1 1 5DACFED4
P 3600 2150
F 0 "#PWR013" H 3600 1900 50  0001 C CNN
F 1 "GND" H 3605 1977 50  0000 C CNN
F 2 "" H 3600 2150 50  0001 C CNN
F 3 "" H 3600 2150 50  0001 C CNN
	1    3600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1800 3600 1750
Wire Wire Line
	3600 1750 3750 1750
$Comp
L Device:C C2
U 1 1 5DAD31E5
P 3250 1500
F 0 "C2" H 3365 1546 50  0000 L CNN
F 1 "4.7u" H 3365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 1350 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 3250 1500 50  0001 C CNN
F 4 "Passive" H 3250 1500 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R60J475ME47D/490-5915-1-ND/3719860" H 3250 1500 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 4.7UF 6.3V X5R 0402" H 3250 1500 50  0001 C CNN "Description"
F 7 "490-5915-1-ND" H 3250 1500 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 3250 1500 50  0001 C CNN "Family"
F 9 "GRM155R60J475ME47D" H 3250 1500 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 3250 1500 50  0001 C CNN "Manufacturer"
F 11 "Active" H 3250 1500 50  0001 C CNN "Status"
	1    3250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1300 3250 1350
Wire Wire Line
	3250 1300 3600 1300
Connection ~ 3250 1300
Wire Wire Line
	3250 1650 3250 1700
$Comp
L power:GND #PWR012
U 1 1 5DAD8E6A
P 3250 1700
F 0 "#PWR012" H 3250 1450 50  0001 C CNN
F 1 "GND" H 3255 1527 50  0000 C CNN
F 2 "" H 3250 1700 50  0001 C CNN
F 3 "" H 3250 1700 50  0001 C CNN
	1    3250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1750 3600 1500
Connection ~ 3600 1750
Connection ~ 3600 1300
Wire Wire Line
	3600 1300 3750 1300
Wire Wire Line
	3750 1500 3600 1500
Connection ~ 3600 1500
Wire Wire Line
	3600 1500 3600 1300
$Comp
L Device:C C4
U 1 1 5DAE6664
P 5150 1550
F 0 "C4" H 5265 1596 50  0000 L CNN
F 1 "4.7u" H 5265 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5188 1400 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 5150 1550 50  0001 C CNN
F 4 "Passive" H 5150 1550 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155R60J475ME47D/490-5915-1-ND/3719860" H 5150 1550 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 4.7UF 6.3V X5R 0402" H 5150 1550 50  0001 C CNN "Description"
F 7 "490-5915-1-ND" H 5150 1550 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 5150 1550 50  0001 C CNN "Family"
F 9 "GRM155R60J475ME47D" H 5150 1550 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 5150 1550 50  0001 C CNN "Manufacturer"
F 11 "Active" H 5150 1550 50  0001 C CNN "Status"
	1    5150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1400 5150 1300
Connection ~ 5150 1300
Text Label 1500 1300 0    50   ~ 0
5V_USB
Text Label 1500 1500 0    50   ~ 0
USB_D+
Text Label 1500 1600 0    50   ~ 0
USB_D-
Wire Wire Line
	2850 2150 2850 2200
$Comp
L power:+3.3V #PWR019
U 1 1 5DB1A888
P 5150 1150
F 0 "#PWR019" H 5150 1000 50  0001 C CNN
F 1 "+3.3V" H 5165 1323 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1700 5150 1750
Wire Wire Line
	4550 1750 4900 1750
Connection ~ 5150 1750
Wire Wire Line
	5150 1750 5150 2000
$Comp
L Device:LED D3
U 1 1 5DB2C8E5
P 4700 2550
F 0 "D3" V 4739 2432 50  0000 R CNN
F 1 "GRN" V 4648 2432 50  0000 R CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 4700 2550 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/opto/led/chip_mono/sml-p1-e.pdf" H 4700 2550 50  0001 C CNN
F 4 "LED Indication" H 4700 2550 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-P13PTT86R/846-1197-1-ND/5355789" H 4700 2550 50  0001 C CNN "DK_Detail_Page"
F 6 "LED GREEN CLEAR 1006 SMD" H 4700 2550 50  0001 C CNN "Description"
F 7 "846-1197-1-ND" H 4700 2550 50  0001 C CNN "Digi-Key_PN"
F 8 "LED Indication - Discrete" H 4700 2550 50  0001 C CNN "Family"
F 9 "SML-P13PTT86R" H 4700 2550 50  0001 C CNN "MPN"
F 10 "Rohm Semiconductor" H 4700 2550 50  0001 C CNN "Manufacturer"
F 11 "Active" H 4700 2550 50  0001 C CNN "Status"
	1    4700 2550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R3
U 1 1 5DB31900
P 4700 2000
F 0 "R3" H 4632 1954 50  0000 R CNN
F 1 "330" H 4632 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 4740 1990 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4700 2000 50  0001 C CNN
F 4 "Passive" H 4700 2000 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-07330RL/311-330LRCT-ND/729541" H 4700 2000 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 330 OHM 1% 1/16W 0402" H 4700 2000 50  0001 C CNN "Description"
F 7 "311-330LRCT-ND" H 4700 2000 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 4700 2000 50  0001 C CNN "Family"
F 9 "RC0402FR-07330RL" H 4700 2000 50  0001 C CNN "MPN"
F 10 "Yageo" H 4700 2000 50  0001 C CNN "Manufacturer"
F 11 "Active" H 4700 2000 50  0001 C CNN "Status"
	1    4700 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2400 4700 2150
Wire Wire Line
	4550 1500 4700 1500
Wire Wire Line
	4700 1500 4700 1850
Wire Wire Line
	4700 2700 4700 2750
$Comp
L power:GND #PWR018
U 1 1 5DB4510F
P 4700 2750
F 0 "#PWR018" H 4700 2500 50  0001 C CNN
F 1 "GND" H 4705 2577 50  0000 C CNN
F 2 "" H 4700 2750 50  0001 C CNN
F 3 "" H 4700 2750 50  0001 C CNN
	1    4700 2750
	1    0    0    -1  
$EndComp
Text Notes 4820 2730 0    50   ~ 0
3.3V GOOD
$Comp
L Device:R_US R4
U 1 1 5DB49864
P 7650 1500
F 0 "R4" H 7582 1454 50  0000 R CNN
F 1 "1k" H 7582 1545 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7690 1490 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7650 1500 50  0001 C CNN
F 4 "Passive" H 7650 1500 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-071KL/311-1.00KLRCT-ND/729460" H 7650 1500 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 1K OHM 1% 1/16W 0402" H 7650 1500 50  0001 C CNN "Description"
F 7 "311-1.00KLRCT-ND" H 7650 1500 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 7650 1500 50  0001 C CNN "Family"
F 9 "RC0402FR-071KL" H 7650 1500 50  0001 C CNN "MPN"
F 10 "Yageo" H 7650 1500 50  0001 C CNN "Manufacturer"
F 11 "Active" H 7650 1500 50  0001 C CNN "Status"
	1    7650 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1600 7950 1600
Wire Wire Line
	8350 1700 7950 1700
Text Label 7950 1600 0    50   ~ 0
USB_D+
Text Label 7950 1700 0    50   ~ 0
USB_D-
Wire Wire Line
	5150 1150 5150 1300
Wire Wire Line
	7650 1650 7650 1950
Wire Wire Line
	7650 1950 8350 1950
Wire Wire Line
	8250 1300 7650 1300
Wire Wire Line
	7650 1300 7650 1350
Connection ~ 8250 1300
Connection ~ 7650 1300
$Comp
L power:GND #PWR028
U 1 1 5DB9E380
P 6900 1700
F 0 "#PWR028" H 6900 1450 50  0001 C CNN
F 1 "GND" H 6905 1527 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7250 1300
Wire Wire Line
	6900 1650 6900 1700
Wire Wire Line
	6900 1300 6900 1350
$Comp
L Device:C C19
U 1 1 5DB982FC
P 6900 1500
F 0 "C19" H 7015 1546 50  0000 L CNN
F 1 "1u" H 7015 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6938 1350 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A105MQ5NNNC.pdf" H 6900 1500 50  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A105MQ5NNNC/1276-1235-1-ND/3889321" H 6900 1500 50  0001 C CNN "DK_Detail_Page"
F 5 "CAP CER 1UF 6.3V X5R 0402" H 6900 1500 50  0001 C CNN "Description"
F 6 "1276-1235-1-ND" H 6900 1500 50  0001 C CNN "Digi-Key_PN"
F 7 "Ceramic Capacitors" H 6900 1500 50  0001 C CNN "Family"
F 8 "CL05A105MQ5NNNC" H 6900 1500 50  0001 C CNN "MPN"
F 9 "Samsung Electro-Mechanics" H 6900 1500 50  0001 C CNN "Manufacturer"
F 10 "Active" H 6900 1500 50  0001 C CNN "Status"
F 11 "Passive" H 6900 1500 50  0001 C CNN "Category"
	1    6900 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5DBA772D
P 7250 1500
F 0 "C21" H 7365 1546 50  0000 L CNN
F 1 "100n" H 7365 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7288 1350 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 7250 1500 50  0001 C CNN
F 4 "Passive" H 7250 1500 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 7250 1500 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 7250 1500 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 7250 1500 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 7250 1500 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 7250 1500 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 7250 1500 50  0001 C CNN "Manufacturer"
F 11 "Active" H 7250 1500 50  0001 C CNN "Status"
	1    7250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1350 7250 1300
Connection ~ 7250 1300
Wire Wire Line
	7250 1300 6900 1300
Wire Wire Line
	7250 1650 7250 1700
$Comp
L power:GND #PWR030
U 1 1 5DBACBB9
P 7250 1700
F 0 "#PWR030" H 7250 1450 50  0001 C CNN
F 1 "GND" H 7255 1527 50  0000 C CNN
F 2 "" H 7250 1700 50  0001 C CNN
F 3 "" H 7250 1700 50  0001 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1300 2050 1300
$Comp
L Device:R_US R2
U 1 1 5DA58A20
P 2850 2000
F 0 "R2" H 2782 1954 50  0000 R CNN
F 1 "820" H 2782 2045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2890 1990 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 2850 2000 50  0001 C CNN
F 4 "Passive" H 2850 2000 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-07820RL/311-820JRCT-ND/729455" H 2850 2000 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 820 OHM 5% 1/16W 0402" H 2850 2000 50  0001 C CNN "Description"
F 7 "311-820JRCT-ND" H 2850 2000 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 2850 2000 50  0001 C CNN "Family"
F 9 "RC0402JR-07820RL" H 2850 2000 50  0001 C CNN "MPN"
F 10 "Yageo" H 2850 2000 50  0001 C CNN "Manufacturer"
F 11 "Active" H 2850 2000 50  0001 C CNN "Status"
	1    2850 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 1300 2650 1300
Connection ~ 2450 1300
Wire Wire Line
	2850 1850 2850 1300
Connection ~ 2850 1300
Wire Wire Line
	2850 1300 3250 1300
Wire Wire Line
	9350 1950 10450 1950
Wire Wire Line
	11150 1950 11250 1950
$Comp
L power:+3.3V #PWR042
U 1 1 5DBE1872
P 11250 1900
F 0 "#PWR042" H 11250 1750 50  0001 C CNN
F 1 "+3.3V" H 11265 2073 50  0000 C CNN
F 2 "" H 11250 1900 50  0001 C CNN
F 3 "" H 11250 1900 50  0001 C CNN
	1    11250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1900 11250 1950
Text Label 9900 1500 2    50   ~ 0
~ADC_CS
Wire Notes Line
	6600 800  11500 800 
Wire Notes Line
	11500 800  11550 3450
Wire Notes Line
	11550 3450 6650 3450
Wire Notes Line
	6650 3450 6600 800 
Text Notes 8600 775  0    100  ~ 20
SPI Controller
Wire Notes Line
	650  3450 650  800 
Wire Notes Line
	650  800  6500 800 
Text Notes 2800 750  0    100  ~ 20
USB and +3.3V LDO
$Comp
L power:GNDREF #PWR02
U 1 1 5DC20FC4
P 1050 2650
F 0 "#PWR02" H 1050 2400 50  0001 C CNN
F 1 "GNDREF" H 1055 2477 50  0000 C CNN
F 2 "" H 1050 2650 50  0001 C CNN
F 3 "" H 1050 2650 50  0001 C CNN
	1    1050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2050 9900 2050
Text Label 11450 6550 2    50   ~ 0
~ADC_CS
Text Label 11450 6650 2    50   ~ 0
SCK
Text Label 11450 6750 2    50   ~ 0
MOSI
Text Label 11450 6850 2    50   ~ 0
MISO
Wire Wire Line
	10950 5550 11600 5550
Wire Wire Line
	10950 5650 11600 5650
Wire Wire Line
	10950 5750 11600 5750
Wire Wire Line
	10950 5850 11600 5850
Wire Wire Line
	10950 5950 11600 5950
$Comp
L Device:C C27
U 1 1 5DCEAB1B
P 11300 7850
F 0 "C27" H 11415 7896 50  0000 L CNN
F 1 "5.6n" H 11415 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11338 7700 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL05B562KA5NNNC-19.pdf" H 11300 7850 50  0001 C CNN
F 4 "Passive" H 11300 7850 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05B562KA5NNNC/1276-1578-1-ND/3889664" H 11300 7850 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 5600PF 25V X7R 0402" H 11300 7850 50  0001 C CNN "Description"
F 7 "1276-1578-1-ND" H 11300 7850 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 11300 7850 50  0001 C CNN "Family"
F 9 "CL05B562KA5NNNC" H 11300 7850 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 11300 7850 50  0001 C CNN "Manufacturer"
F 11 "Active" H 11300 7850 50  0001 C CNN "Status"
	1    11300 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5DCEB425
P 11800 8050
F 0 "C29" H 11915 8096 50  0000 L CNN
F 1 "390p" H 11915 8005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11838 7900 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/06/18/CL05B391KB5NNNC-19.pdf" H 11800 8050 50  0001 C CNN
F 4 "Passive" H 11800 8050 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05B391KB5NNNC/1276-1560-1-ND/3889646" H 11800 8050 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 390PF 50V X7R 0402" H 11800 8050 50  0001 C CNN "Description"
F 7 "1276-1560-1-ND" H 11800 8050 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 11800 8050 50  0001 C CNN "Family"
F 9 "CL05B391KB5NNNC" H 11800 8050 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 11800 8050 50  0001 C CNN "Manufacturer"
F 11 "Active" H 11800 8050 50  0001 C CNN "Status"
	1    11800 8050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R10
U 1 1 5DCEBDA5
P 11300 8250
F 0 "R10" H 11368 8296 50  0000 L CNN
F 1 "1k" H 11368 8205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11340 8240 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 11300 8250 50  0001 C CNN
F 4 "Passive" H 11300 8250 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-071KL/311-1.00KLRCT-ND/729460" H 11300 8250 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 1K OHM 1% 1/16W 0402" H 11300 8250 50  0001 C CNN "Description"
F 7 "311-1.00KLRCT-ND" H 11300 8250 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 11300 8250 50  0001 C CNN "Family"
F 9 "RC0402FR-071KL" H 11300 8250 50  0001 C CNN "MPN"
F 10 "Yageo" H 11300 8250 50  0001 C CNN "Manufacturer"
F 11 "Active" H 11300 8250 50  0001 C CNN "Status"
	1    11300 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11800 7650 11800 7900
Wire Wire Line
	10950 7650 11300 7650
Wire Wire Line
	11300 7700 11300 7650
Connection ~ 11300 7650
Wire Wire Line
	11300 7650 11800 7650
Wire Wire Line
	11300 8450 11300 8400
Wire Wire Line
	11300 8450 11800 8450
Wire Wire Line
	11800 8450 11800 8200
Connection ~ 11300 8450
Wire Wire Line
	11300 8100 11300 8000
Text Notes 11900 7800 0    50   ~ 0
PLL Loop Filter
$Comp
L Device:C C25
U 1 1 5DD05357
P 9625 8350
F 0 "C25" V 9373 8350 50  0000 C CNN
F 1 "18p" V 9464 8350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9663 8200 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 9625 8350 50  0001 C CNN
F 4 "Passive" H 9625 8350 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/04025A180JAT2A/478-1073-1-ND/564105" H 9625 8350 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 18PF 50V C0G/NP0 0402" H 9625 8350 50  0001 C CNN "Description"
F 7 "478-1073-1-ND" H 9625 8350 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 9625 8350 50  0001 C CNN "Family"
F 9 "04025A180JAT2A" H 9625 8350 50  0001 C CNN "MPN"
F 10 "AVX Corporation" H 9625 8350 50  0001 C CNN "Manufacturer"
F 11 "Active" H 9625 8350 50  0001 C CNN "Status"
	1    9625 8350
	0    1    1    0   
$EndComp
$Comp
L Device:C C26
U 1 1 5DD05E6C
P 9625 8975
F 0 "C26" V 9775 8975 50  0000 C CNN
F 1 "18p" V 9850 8975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9663 8825 50  0001 C CNN
F 3 "http://datasheets.avx.com/C0GNP0-Dielectric.pdf" H 9625 8975 50  0001 C CNN
F 4 "Passive" H 9625 8975 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/avx-corporation/04025A180JAT2A/478-1073-1-ND/564105" H 9625 8975 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 18PF 50V C0G/NP0 0402" H 9625 8975 50  0001 C CNN "Description"
F 7 "478-1073-1-ND" H 9625 8975 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 9625 8975 50  0001 C CNN "Family"
F 9 "04025A180JAT2A" H 9625 8975 50  0001 C CNN "MPN"
F 10 "AVX Corporation" H 9625 8975 50  0001 C CNN "Manufacturer"
F 11 "Active" H 9625 8975 50  0001 C CNN "Status"
	1    9625 8975
	0    1    1    0   
$EndComp
Wire Wire Line
	9775 8350 9825 8350
Wire Wire Line
	9825 8975 9775 8975
Wire Wire Line
	9475 8975 9275 8975
Wire Wire Line
	9275 8975 8925 8975
Connection ~ 9275 8975
Wire Wire Line
	9825 8975 9825 9025
Connection ~ 9825 8975
$Comp
L power:GND #PWR041
U 1 1 5DD27F48
P 9825 9025
F 0 "#PWR041" H 9825 8775 50  0001 C CNN
F 1 "GND" H 9830 8852 50  0000 C CNN
F 2 "" H 9825 9025 50  0001 C CNN
F 3 "" H 9825 9025 50  0001 C CNN
	1    9825 9025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R6
U 1 1 5DD28D20
P 8775 8350
F 0 "R6" V 8570 8350 50  0000 C CNN
F 1 "0" V 8661 8350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8815 8340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8775 8350 50  0001 C CNN
F 4 "Passive" H 8775 8350 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-070RL/311-0.0JRCT-ND/729353" H 8775 8350 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 0 OHM JUMPER 1/16W 0402" H 8775 8350 50  0001 C CNN "Description"
F 7 "311-0.0JRCT-ND" H 8775 8350 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 8775 8350 50  0001 C CNN "Family"
F 9 "RC0402JR-070RL" H 8775 8350 50  0001 C CNN "MPN"
F 10 "Yageo" H 8775 8350 50  0001 C CNN "Manufacturer"
F 11 "Active" H 8775 8350 50  0001 C CNN "Status"
	1    8775 8350
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5DD29B4C
P 8775 8975
F 0 "R7" V 8570 8975 50  0000 C CNN
F 1 "0" V 8661 8975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8815 8965 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 8775 8975 50  0001 C CNN
F 4 "Passive" H 8775 8975 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-070RL/311-0.0JRCT-ND/729353" H 8775 8975 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 0 OHM JUMPER 1/16W 0402" H 8775 8975 50  0001 C CNN "Description"
F 7 "311-0.0JRCT-ND" H 8775 8975 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 8775 8975 50  0001 C CNN "Family"
F 9 "RC0402JR-070RL" H 8775 8975 50  0001 C CNN "MPN"
F 10 "Yageo" H 8775 8975 50  0001 C CNN "Manufacturer"
F 11 "Active" H 8775 8975 50  0001 C CNN "Status"
	1    8775 8975
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R5
U 1 1 5DD447A3
P 7850 8975
F 0 "R5" V 7645 8975 50  0000 C CNN
F 1 "0" V 7736 8975 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7890 8965 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 7850 8975 50  0001 C CNN
F 4 "Passive" H 7850 8975 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402JR-070RL/311-0.0JRCT-ND/729353" H 7850 8975 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 0 OHM JUMPER 1/16W 0402" H 7850 8975 50  0001 C CNN "Description"
F 7 "311-0.0JRCT-ND" H 7850 8975 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 7850 8975 50  0001 C CNN "Family"
F 9 "RC0402JR-070RL" H 7850 8975 50  0001 C CNN "MPN"
F 10 "Yageo" H 7850 8975 50  0001 C CNN "Manufacturer"
F 11 "Active" H 7850 8975 50  0001 C CNN "Status"
	1    7850 8975
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 8975 8150 8975
Wire Wire Line
	7700 8975 7350 8975
Text Label 7350 8975 0    50   ~ 0
MCLKIN
$Comp
L Device:C C20
U 1 1 5DD5EB03
P 6950 7950
F 0 "C20" H 7065 7996 50  0000 L CNN
F 1 "470n" H 7065 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6988 7800 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A474KQ5NNNC.pdf" H 6950 7950 50  0001 C CNN
F 4 "Passive" H 6950 7950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A474KQ5NNNC/1276-1479-1-ND/3889565" H 6950 7950 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.47UF 6.3V X5R 0402" H 6950 7950 50  0001 C CNN "Description"
F 7 "1276-1479-1-ND" H 6950 7950 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 6950 7950 50  0001 C CNN "Family"
F 9 "CL05A474KQ5NNNC" H 6950 7950 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 6950 7950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 6950 7950 50  0001 C CNN "Status"
	1    6950 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 8100 6950 8150
$Comp
L power:GNDA #PWR029
U 1 1 5DD6C14A
P 6950 8150
F 0 "#PWR029" H 6950 7900 50  0001 C CNN
F 1 "GNDA" H 6955 7977 50  0000 C CNN
F 2 "" H 6950 8150 50  0001 C CNN
F 3 "" H 6950 8150 50  0001 C CNN
	1    6950 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5DD72764
P 6500 7800
F 0 "C17" V 6248 7800 50  0000 C CNN
F 1 "470n" V 6339 7800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6538 7650 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A474KQ5NNNC.pdf" H 6500 7800 50  0001 C CNN
F 4 "Passive" H 6500 7800 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A474KQ5NNNC/1276-1479-1-ND/3889565" H 6500 7800 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.47UF 6.3V X5R 0402" H 6500 7800 50  0001 C CNN "Description"
F 7 "1276-1479-1-ND" H 6500 7800 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 6500 7800 50  0001 C CNN "Family"
F 9 "CL05A474KQ5NNNC" H 6500 7800 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 6500 7800 50  0001 C CNN "Manufacturer"
F 11 "Active" H 6500 7800 50  0001 C CNN "Status"
	1    6500 7800
	0    1    1    0   
$EndComp
$Comp
L Device:C C24
U 1 1 5DDA54D5
P 7800 7950
F 0 "C24" H 7915 7996 50  0000 L CNN
F 1 "100n" H 7915 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7838 7800 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 7800 7950 50  0001 C CNN
F 4 "Passive" H 7800 7950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 7800 7950 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 7800 7950 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 7800 7950 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 7800 7950 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 7800 7950 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 7800 7950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 7800 7950 50  0001 C CNN "Status"
	1    7800 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5DDA6572
P 7400 7950
F 0 "C22" H 7515 7996 50  0000 L CNN
F 1 "10u" H 7515 7905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7438 7800 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 7400 7950 50  0001 C CNN
F 4 "Passive" H 7400 7950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441" H 7400 7950 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 10UF 6.3V X6S 0402" H 7400 7950 50  0001 C CNN "Description"
F 7 "490-13233-1-ND" H 7400 7950 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 7400 7950 50  0001 C CNN "Family"
F 9 "GRM155C80J106ME11D" H 7400 7950 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 7400 7950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 7400 7950 50  0001 C CNN "Status"
	1    7400 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 7800 7400 7600
Wire Wire Line
	7400 7600 7800 7600
Wire Wire Line
	7800 7800 7800 7600
Wire Wire Line
	7800 8100 7800 8150
Wire Wire Line
	7400 8100 7400 8150
$Comp
L power:GNDA #PWR033
U 1 1 5DDBD755
P 7400 8150
F 0 "#PWR033" H 7400 7900 50  0001 C CNN
F 1 "GNDA" H 7405 7977 50  0000 C CNN
F 2 "" H 7400 8150 50  0001 C CNN
F 3 "" H 7400 8150 50  0001 C CNN
	1    7400 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 5DDBDD65
P 7800 8150
F 0 "#PWR035" H 7800 7900 50  0001 C CNN
F 1 "GNDA" H 7805 7977 50  0000 C CNN
F 2 "" H 7800 8150 50  0001 C CNN
F 3 "" H 7800 8150 50  0001 C CNN
	1    7800 8150
	1    0    0    -1  
$EndComp
Connection ~ 16150 1750
Wire Wire Line
	16150 1750 16150 1850
Connection ~ 16150 1850
Wire Wire Line
	16150 1850 16150 1900
$Comp
L power:GNDA #PWR058
U 1 1 5DDF2094
P 16150 1400
F 0 "#PWR058" H 16150 1150 50  0001 C CNN
F 1 "GNDA" H 16155 1227 50  0000 C CNN
F 2 "" H 16150 1400 50  0001 C CNN
F 3 "" H 16150 1400 50  0001 C CNN
	1    16150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 1400 16150 1350
Wire Wire Line
	16050 1250 16150 1250
Wire Wire Line
	16150 1250 16150 1350
Connection ~ 16150 1350
$Comp
L Device:C C44
U 1 1 5DE12BC6
P 14050 3700
F 0 "C44" H 14165 3746 50  0000 L CNN
F 1 "1n" H 14165 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 14088 3550 50  0001 C CNN
F 3 "https://content.kemet.com/datasheets/KEM_C1002_X7R_SMD.pdf" H 14050 3700 50  0001 C CNN
F 4 "Passive" H 14050 3700 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/kemet/C0402C102K5RACTU/399-1032-1-ND/411307" H 14050 3700 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 1000PF 50V X7R 0402" H 14050 3700 50  0001 C CNN "Description"
F 7 "399-1032-1-ND" H 14050 3700 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 14050 3700 50  0001 C CNN "Family"
F 9 "C0402C102K5RACTU" H 14050 3700 50  0001 C CNN "MPN"
F 10 "KEMET" H 14050 3700 50  0001 C CNN "Manufacturer"
F 11 "Active" H 14050 3700 50  0001 C CNN "Status"
	1    14050 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C40
U 1 1 5DE13B63
P 13600 3700
F 0 "C40" H 13715 3746 50  0000 L CNN
F 1 "100n" H 13715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13638 3550 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 13600 3700 50  0001 C CNN
F 4 "Passive" H 13600 3700 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 13600 3700 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 13600 3700 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 13600 3700 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13600 3700 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 13600 3700 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 13600 3700 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13600 3700 50  0001 C CNN "Status"
	1    13600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C36
U 1 1 5DE14689
P 13150 3700
F 0 "C36" H 13265 3746 50  0000 L CNN
F 1 "10u" H 13265 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13188 3550 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 13150 3700 50  0001 C CNN
F 4 "Passive" H 13150 3700 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441" H 13150 3700 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 10UF 6.3V X6S 0402" H 13150 3700 50  0001 C CNN "Description"
F 7 "490-13233-1-ND" H 13150 3700 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13150 3700 50  0001 C CNN "Family"
F 9 "GRM155C80J106ME11D" H 13150 3700 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 13150 3700 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13150 3700 50  0001 C CNN "Status"
	1    13150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3850 13150 3900
Wire Wire Line
	13150 3900 13600 3900
Wire Wire Line
	14050 3900 14050 3850
Wire Wire Line
	13600 3850 13600 3900
Connection ~ 13600 3900
Wire Wire Line
	13600 3900 14050 3900
Wire Wire Line
	14250 1250 14200 1250
Wire Wire Line
	14250 1450 14200 1450
Wire Wire Line
	14200 1450 14200 1350
Wire Wire Line
	14250 1350 14200 1350
Connection ~ 14200 1350
Wire Wire Line
	14200 1350 14200 1250
$Comp
L Device:C C43
U 1 1 5DE9B463
P 13850 2200
F 0 "C43" H 13965 2246 50  0000 L CNN
F 1 "100n" H 13965 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13888 2050 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 13850 2200 50  0001 C CNN
F 4 "Passive" H 13850 2200 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 13850 2200 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 13850 2200 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 13850 2200 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13850 2200 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 13850 2200 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 13850 2200 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13850 2200 50  0001 C CNN "Status"
	1    13850 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5DE9C0F2
P 13450 2200
F 0 "C39" H 13565 2246 50  0000 L CNN
F 1 "100n" H 13565 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13488 2050 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 13450 2200 50  0001 C CNN
F 4 "Passive" H 13450 2200 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 13450 2200 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 13450 2200 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 13450 2200 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13450 2200 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 13450 2200 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 13450 2200 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13450 2200 50  0001 C CNN "Status"
	1    13450 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5DE9C8F2
P 13050 2200
F 0 "C34" H 13165 2246 50  0000 L CNN
F 1 "10u" H 13165 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13088 2050 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 13050 2200 50  0001 C CNN
F 4 "Passive" H 13050 2200 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441" H 13050 2200 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 10UF 6.3V X6S 0402" H 13050 2200 50  0001 C CNN "Description"
F 7 "490-13233-1-ND" H 13050 2200 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13050 2200 50  0001 C CNN "Family"
F 9 "GRM155C80J106ME11D" H 13050 2200 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 13050 2200 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13050 2200 50  0001 C CNN "Status"
	1    13050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13050 2000 13050 2050
Wire Wire Line
	13450 2050 13450 2000
Connection ~ 13450 2000
Wire Wire Line
	13450 2000 13050 2000
Wire Wire Line
	13850 2050 13850 2000
Wire Wire Line
	13850 2000 13450 2000
Wire Wire Line
	13850 2350 13850 2400
Wire Wire Line
	13850 2400 13450 2400
Wire Wire Line
	13050 2400 13050 2350
Wire Wire Line
	13450 2400 13450 2350
Connection ~ 13450 2400
Wire Wire Line
	13450 2400 13050 2400
$Comp
L Device:C C41
U 1 1 5DEE70E3
P 13800 1450
F 0 "C41" H 13915 1496 50  0000 L CNN
F 1 "100n" H 13915 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13838 1300 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 13800 1450 50  0001 C CNN
F 4 "Passive" H 13800 1450 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 13800 1450 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 13800 1450 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 13800 1450 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13800 1450 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 13800 1450 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 13800 1450 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13800 1450 50  0001 C CNN "Status"
	1    13800 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C30
U 1 1 5DEFE84A
P 12150 1450
F 0 "C30" H 12265 1496 50  0000 L CNN
F 1 "10u" H 12265 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12188 1300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 12150 1450 50  0001 C CNN
F 4 "Passive" H 12150 1450 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441" H 12150 1450 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 10UF 6.3V X6S 0402" H 12150 1450 50  0001 C CNN "Description"
F 7 "490-13233-1-ND" H 12150 1450 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 12150 1450 50  0001 C CNN "Family"
F 9 "GRM155C80J106ME11D" H 12150 1450 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 12150 1450 50  0001 C CNN "Manufacturer"
F 11 "Active" H 12150 1450 50  0001 C CNN "Status"
	1    12150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C33
U 1 1 5DF00FF9
P 12950 1450
F 0 "C33" H 13065 1496 50  0000 L CNN
F 1 "100n" H 13065 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12988 1300 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 12950 1450 50  0001 C CNN
F 4 "Passive" H 12950 1450 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 12950 1450 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 12950 1450 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 12950 1450 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 12950 1450 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 12950 1450 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 12950 1450 50  0001 C CNN "Manufacturer"
F 11 "Active" H 12950 1450 50  0001 C CNN "Status"
	1    12950 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C31
U 1 1 5DF00FFF
P 12550 1450
F 0 "C31" H 12665 1496 50  0000 L CNN
F 1 "10u" H 12665 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12588 1300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 12550 1450 50  0001 C CNN
F 4 "Passive" H 12550 1450 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441" H 12550 1450 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 10UF 6.3V X6S 0402" H 12550 1450 50  0001 C CNN "Description"
F 7 "490-13233-1-ND" H 12550 1450 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 12550 1450 50  0001 C CNN "Family"
F 9 "GRM155C80J106ME11D" H 12550 1450 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 12550 1450 50  0001 C CNN "Manufacturer"
F 11 "Active" H 12550 1450 50  0001 C CNN "Status"
	1    12550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C37
U 1 1 5DF13AA7
P 13400 1450
F 0 "C37" H 13515 1496 50  0000 L CNN
F 1 "100n" H 13515 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 1300 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 13400 1450 50  0001 C CNN
F 4 "Passive" H 13400 1450 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 13400 1450 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 13400 1450 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 13400 1450 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13400 1450 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 13400 1450 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 13400 1450 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13400 1450 50  0001 C CNN "Status"
	1    13400 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5DF14172
P 11750 1450
F 0 "C28" H 11865 1496 50  0000 L CNN
F 1 "10u" H 11865 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11788 1300 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 11750 1450 50  0001 C CNN
F 4 "Passive" H 11750 1450 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441" H 11750 1450 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 10UF 6.3V X6S 0402" H 11750 1450 50  0001 C CNN "Description"
F 7 "490-13233-1-ND" H 11750 1450 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 11750 1450 50  0001 C CNN "Family"
F 9 "GRM155C80J106ME11D" H 11750 1450 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 11750 1450 50  0001 C CNN "Manufacturer"
F 11 "Active" H 11750 1450 50  0001 C CNN "Status"
	1    11750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1250 11750 1300
Wire Wire Line
	11750 1250 12150 1250
Wire Wire Line
	12150 1300 12150 1250
Connection ~ 12150 1250
Wire Wire Line
	12150 1250 12550 1250
Wire Wire Line
	12550 1300 12550 1250
Connection ~ 12550 1250
Wire Wire Line
	12550 1250 12950 1250
Wire Wire Line
	12950 1300 12950 1250
Connection ~ 12950 1250
Wire Wire Line
	12950 1250 13400 1250
Wire Wire Line
	13400 1300 13400 1250
Connection ~ 13400 1250
Wire Wire Line
	13400 1250 13800 1250
Wire Wire Line
	13800 1300 13800 1250
Wire Wire Line
	13800 1600 13800 1650
Wire Wire Line
	13800 1650 13400 1650
Wire Wire Line
	11750 1650 11750 1600
Wire Wire Line
	12150 1600 12150 1650
Connection ~ 12150 1650
Wire Wire Line
	12150 1650 11750 1650
Wire Wire Line
	12550 1600 12550 1650
Connection ~ 12550 1650
Wire Wire Line
	12550 1650 12150 1650
Wire Wire Line
	12950 1600 12950 1650
Connection ~ 12950 1650
Wire Wire Line
	12950 1650 12550 1650
Wire Wire Line
	13400 1600 13400 1650
Connection ~ 13400 1650
Wire Wire Line
	13400 1650 12950 1650
$Comp
L Device:C C42
U 1 1 5DFBA2BB
P 13800 2950
F 0 "C42" H 13915 2996 50  0000 L CNN
F 1 "100n" H 13915 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13838 2800 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 13800 2950 50  0001 C CNN
F 4 "Passive" H 13800 2950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 13800 2950 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 13800 2950 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 13800 2950 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13800 2950 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 13800 2950 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 13800 2950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13800 2950 50  0001 C CNN "Status"
	1    13800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5DFBA915
P 13050 2950
F 0 "C35" H 13165 2996 50  0000 L CNN
F 1 "10u" H 13165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13088 2800 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 13050 2950 50  0001 C CNN
F 4 "Passive" H 13050 2950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441" H 13050 2950 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 10UF 6.3V X6S 0402" H 13050 2950 50  0001 C CNN "Description"
F 7 "490-13233-1-ND" H 13050 2950 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13050 2950 50  0001 C CNN "Family"
F 9 "GRM155C80J106ME11D" H 13050 2950 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 13050 2950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13050 2950 50  0001 C CNN "Status"
	1    13050 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C38
U 1 1 5DFBAD68
P 13400 2950
F 0 "C38" H 13515 2996 50  0000 L CNN
F 1 "100n" H 13515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 2800 50  0001 C CNN
F 3 "https://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2019/05/10/19-CL05A104KQ5NNNC.pdf" H 13400 2950 50  0001 C CNN
F 4 "Passive" H 13400 2950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/samsung-electro-mechanics/CL05A104KQ5NNNC/1276-1442-1-ND/3889528" H 13400 2950 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 0.1UF 6.3V X5R 0402" H 13400 2950 50  0001 C CNN "Description"
F 7 "1276-1442-1-ND" H 13400 2950 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 13400 2950 50  0001 C CNN "Family"
F 9 "CL05A104KQ5NNNC" H 13400 2950 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 13400 2950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 13400 2950 50  0001 C CNN "Status"
	1    13400 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5DFBB4B1
P 12700 2950
F 0 "C32" H 12815 2996 50  0000 L CNN
F 1 "10u" H 12815 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 12738 2800 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx?la=en-us" H 12700 2950 50  0001 C CNN
F 4 "Passive" H 12700 2950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/murata-electronics/GRM155C80J106ME11D/490-13233-1-ND/5877441" H 12700 2950 50  0001 C CNN "DK_Detail_Page"
F 6 "CAP CER 10UF 6.3V X6S 0402" H 12700 2950 50  0001 C CNN "Description"
F 7 "490-13233-1-ND" H 12700 2950 50  0001 C CNN "Digi-Key_PN"
F 8 "Ceramic Capacitors" H 12700 2950 50  0001 C CNN "Family"
F 9 "GRM155C80J106ME11D" H 12700 2950 50  0001 C CNN "MPN"
F 10 "Murata Electronics" H 12700 2950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 12700 2950 50  0001 C CNN "Status"
	1    12700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2750 12700 2800
Wire Wire Line
	13050 2800 13050 2750
Connection ~ 13050 2750
Wire Wire Line
	13050 2750 12700 2750
Wire Wire Line
	13400 2800 13400 2750
Connection ~ 13400 2750
Wire Wire Line
	13400 2750 13050 2750
Wire Wire Line
	13800 2800 13800 2750
Connection ~ 13800 2750
Wire Wire Line
	13800 2750 13400 2750
Wire Wire Line
	13800 3100 13800 3150
Wire Wire Line
	13800 3150 13400 3150
Wire Wire Line
	13400 3150 13400 3100
Wire Wire Line
	13400 3150 13050 3150
Wire Wire Line
	13050 3150 13050 3100
Connection ~ 13400 3150
Wire Wire Line
	13050 3150 12700 3150
Wire Wire Line
	12700 3150 12700 3100
Connection ~ 13050 3150
Connection ~ 12700 3150
Wire Wire Line
	12700 3200 12700 3150
$Comp
L power:GNDA #PWR045
U 1 1 5E075A19
P 11750 1700
F 0 "#PWR045" H 11750 1450 50  0001 C CNN
F 1 "GNDA" H 11755 1527 50  0000 C CNN
F 2 "" H 11750 1700 50  0001 C CNN
F 3 "" H 11750 1700 50  0001 C CNN
	1    11750 1700
	1    0    0    -1  
$EndComp
Connection ~ 14200 1250
Connection ~ 13800 1250
Wire Wire Line
	16050 1850 16150 1850
Wire Wire Line
	16050 1750 16150 1750
Wire Wire Line
	16150 1350 16050 1350
Wire Wire Line
	13800 1250 14200 1250
Wire Wire Line
	13800 2750 14200 2750
Wire Wire Line
	13150 3500 13150 3550
Wire Wire Line
	13600 3550 13600 3500
Connection ~ 13600 3500
Wire Wire Line
	13600 3500 13150 3500
Wire Wire Line
	14050 3550 14050 3500
Connection ~ 14050 3500
Wire Wire Line
	14050 3500 13600 3500
$Comp
L power:GNDA #PWR052
U 1 1 5E1EED96
P 13150 3950
F 0 "#PWR052" H 13150 3700 50  0001 C CNN
F 1 "GNDA" H 13155 3777 50  0000 C CNN
F 2 "" H 13150 3950 50  0001 C CNN
F 3 "" H 13150 3950 50  0001 C CNN
	1    13150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	16150 1650 16150 1750
Wire Wire Line
	16150 1650 16050 1650
Wire Wire Line
	14200 1900 14250 1900
Wire Wire Line
	14200 1900 14200 2000
Wire Wire Line
	14200 2100 14250 2100
Wire Wire Line
	14250 2000 14200 2000
Connection ~ 14200 2000
Wire Wire Line
	13050 2450 13050 2400
Connection ~ 13050 2400
Wire Wire Line
	14050 3500 14250 3500
Wire Wire Line
	14200 2850 14200 2750
Wire Wire Line
	14200 2750 14250 2750
Wire Wire Line
	16050 3500 16150 3500
Wire Wire Line
	16150 3500 16150 3600
$Comp
L power:GND #PWR060
U 1 1 5E30F32C
P 16150 3600
F 0 "#PWR060" H 16150 3350 50  0001 C CNN
F 1 "GND" H 16155 3427 50  0000 C CNN
F 2 "" H 16150 3600 50  0001 C CNN
F 3 "" H 16150 3600 50  0001 C CNN
	1    16150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1650 11750 1700
Connection ~ 11750 1650
Wire Wire Line
	10950 7900 11050 7900
Wire Wire Line
	11050 7900 11050 8450
Wire Wire Line
	11050 8450 11300 8450
$Comp
L Device:R_US R9
U 1 1 5E35646A
P 11250 6350
F 0 "R9" V 11045 6350 50  0000 C CNN
F 1 "10k" V 11136 6350 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11290 6340 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 11250 6350 50  0001 C CNN
F 4 "Passive" H 11250 6350 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-0710KL/311-10.0KLRCT-ND/729470" H 11250 6350 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 10K OHM 1% 1/16W 0402" H 11250 6350 50  0001 C CNN "Description"
F 7 "311-10.0KLRCT-ND" H 11250 6350 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 11250 6350 50  0001 C CNN "Family"
F 9 "RC0402FR-0710KL" H 11250 6350 50  0001 C CNN "MPN"
F 10 "Yageo" H 11250 6350 50  0001 C CNN "Manufacturer"
F 11 "Active" H 11250 6350 50  0001 C CNN "Status"
	1    11250 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 6550 11000 6550
$Comp
L power:+3.3V #PWR043
U 1 1 5E4BE06B
P 11500 6300
F 0 "#PWR043" H 11500 6150 50  0001 C CNN
F 1 "+3.3V" H 11515 6473 50  0000 C CNN
F 2 "" H 11500 6300 50  0001 C CNN
F 3 "" H 11500 6300 50  0001 C CNN
	1    11500 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR044
U 1 1 5E4BF91A
P 11750 1150
F 0 "#PWR044" H 11750 1000 50  0001 C CNN
F 1 "+3.3VA" H 11765 1323 50  0000 C CNN
F 2 "" H 11750 1150 50  0001 C CNN
F 3 "" H 11750 1150 50  0001 C CNN
	1    11750 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 1150 11750 1250
Connection ~ 11750 1250
$Comp
L power:+3.3V #PWR047
U 1 1 5E4D0897
P 12700 2700
F 0 "#PWR047" H 12700 2550 50  0001 C CNN
F 1 "+3.3V" H 12715 2873 50  0000 C CNN
F 2 "" H 12700 2700 50  0001 C CNN
F 3 "" H 12700 2700 50  0001 C CNN
	1    12700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 2700 12700 2750
Connection ~ 12700 2750
$Comp
L power:+3.3VA #PWR051
U 1 1 5E4E45A6
P 13150 3450
F 0 "#PWR051" H 13150 3300 50  0001 C CNN
F 1 "+3.3VA" H 13165 3623 50  0000 C CNN
F 2 "" H 13150 3450 50  0001 C CNN
F 3 "" H 13150 3450 50  0001 C CNN
	1    13150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13150 3450 13150 3500
Connection ~ 13150 3500
Wire Wire Line
	13150 3950 13150 3900
Connection ~ 13150 3900
$Comp
L power:+3.3VA #PWR024
U 1 1 5E581442
P 6250 7800
F 0 "#PWR024" H 6250 7650 50  0001 C CNN
F 1 "+3.3VA" V 6265 7927 50  0000 L CNN
F 2 "" H 6250 7800 50  0001 C CNN
F 3 "" H 6250 7800 50  0001 C CNN
	1    6250 7800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 7800 6350 7800
Text Label 11600 5150 2    50   ~ 0
ADC_DOUT0
Text Label 11600 5250 2    50   ~ 0
ADC_DOUT1
Text Label 11600 5350 2    50   ~ 0
ADC_DOUT2
Text Label 11600 5450 2    50   ~ 0
ADC_DOUT3
Text Label 11600 5550 2    50   ~ 0
ADC_DOUT4
Text Label 11600 5650 2    50   ~ 0
ADC_DOUT5
Text Label 11600 5750 2    50   ~ 0
ADC_DOUT6
Text Label 11600 5850 2    50   ~ 0
ADC_DOUT7
Text Label 11600 5950 2    50   ~ 0
SCLK_ADC
Connection ~ 12000 6650
Wire Wire Line
	12000 6600 12000 6650
$Comp
L power:+3.3V #PWR046
U 1 1 5E562760
P 12000 6600
F 0 "#PWR046" H 12000 6450 50  0001 C CNN
F 1 "+3.3V" H 12015 6773 50  0000 C CNN
F 2 "" H 12000 6600 50  0001 C CNN
F 3 "" H 12000 6600 50  0001 C CNN
	1    12000 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5E39E430
P 12000 6850
F 0 "R12" H 12068 6896 50  0000 L CNN
F 1 "10k" H 12068 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12040 6840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 12000 6850 50  0001 C CNN
F 4 "Passive" H 12000 6850 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-0710KL/311-10.0KLRCT-ND/729470" H 12000 6850 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 10K OHM 1% 1/16W 0402" H 12000 6850 50  0001 C CNN "Description"
F 7 "311-10.0KLRCT-ND" H 12000 6850 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 12000 6850 50  0001 C CNN "Family"
F 9 "RC0402FR-0710KL" H 12000 6850 50  0001 C CNN "MPN"
F 10 "Yageo" H 12000 6850 50  0001 C CNN "Manufacturer"
F 11 "Active" H 12000 6850 50  0001 C CNN "Status"
	1    12000 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 7000 12000 7400
Wire Wire Line
	12000 6650 12000 6700
Wire Wire Line
	11700 6650 12000 6650
Wire Wire Line
	10950 7100 12750 7100
Wire Wire Line
	11700 6700 11700 6650
Connection ~ 12000 7400
Wire Wire Line
	12000 7400 12750 7400
Connection ~ 11700 7300
Wire Wire Line
	11700 7300 12750 7300
Wire Wire Line
	11700 7300 11700 7000
$Comp
L Device:R_US R11
U 1 1 5E39DBD2
P 11700 6850
F 0 "R11" H 11768 6896 50  0000 L CNN
F 1 "10k" H 11768 6805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 11740 6840 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 11700 6850 50  0001 C CNN
F 4 "Passive" H 11700 6850 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/yageo/RC0402FR-0710KL/311-10.0KLRCT-ND/729470" H 11700 6850 50  0001 C CNN "DK_Detail_Page"
F 6 "RES SMD 10K OHM 1% 1/16W 0402" H 11700 6850 50  0001 C CNN "Description"
F 7 "311-10.0KLRCT-ND" H 11700 6850 50  0001 C CNN "Digi-Key_PN"
F 8 "Chip Resistor - SMT" H 11700 6850 50  0001 C CNN "Family"
F 9 "RC0402FR-0710KL" H 11700 6850 50  0001 C CNN "MPN"
F 10 "Yageo" H 11700 6850 50  0001 C CNN "Manufacturer"
F 11 "Active" H 11700 6850 50  0001 C CNN "Status"
	1    11700 6850
	1    0    0    -1  
$EndComp
Text Label 12750 7100 2    50   ~ 0
~CONV_START
Text Label 12750 7200 2    50   ~ 0
DATA_READY
Text Label 12750 7300 2    50   ~ 0
~FAULT
Text Label 12750 7400 2    50   ~ 0
~RESET\PWDN
Wire Wire Line
	8250 6750 7550 6750
$Comp
L Device:C C13
U 1 1 5E7C9405
P 6250 4650
F 0 "C13" H 6135 4604 50  0000 R CNN
F 1 "TBD" H 6135 4695 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 4500 50  0001 C CNN
F 3 "~" H 6250 4650 50  0001 C CNN
F 4 "Passive" H 6250 4650 50  0001 C CNN "Category"
	1    6250 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 4500 6250 4450
Connection ~ 6250 4450
Wire Wire Line
	6250 4450 6150 4450
Wire Wire Line
	6250 4800 6250 4850
Connection ~ 6250 4850
$Comp
L Device:C C9
U 1 1 5E828511
P 6000 4450
F 0 "C9" V 6150 4450 50  0000 C CNN
F 1 "TBD" V 5850 4450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 4300 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
F 4 "Passive" H 6000 4450 50  0001 C CNN "Category"
	1    6000 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 4850 6250 4850
$Comp
L Device:C C5
U 1 1 5E83B51A
P 5850 4850
F 0 "C5" V 5700 4850 50  0000 C CNN
F 1 "TBD" V 6000 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 4700 50  0001 C CNN
F 3 "~" H 5850 4850 50  0001 C CNN
F 4 "Passive" H 5850 4850 50  0001 C CNN "Category"
	1    5850 4850
	0    -1   1    0   
$EndComp
$Comp
L Device:C C14
U 1 1 5EA371F3
P 6250 5400
F 0 "C14" H 6135 5354 50  0000 R CNN
F 1 "TBD" H 6135 5445 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 5250 50  0001 C CNN
F 3 "~" H 6250 5400 50  0001 C CNN
F 4 "Passive" H 6250 5400 50  0001 C CNN "Category"
	1    6250 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	6250 5250 6250 5200
Connection ~ 6250 5200
Wire Wire Line
	6250 5200 6150 5200
Wire Wire Line
	6250 5550 6250 5600
Wire Wire Line
	6250 5600 6550 5600
Wire Wire Line
	6550 5600 6550 5450
Connection ~ 6250 5600
$Comp
L Device:C C10
U 1 1 5EA37204
P 6000 5200
F 0 "C10" V 6150 5200 50  0000 C CNN
F 1 "TBD" V 5850 5200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 5050 50  0001 C CNN
F 3 "~" H 6000 5200 50  0001 C CNN
F 4 "Passive" H 6000 5200 50  0001 C CNN "Category"
	1    6000 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 5600 6250 5600
$Comp
L Device:C C6
U 1 1 5EA37211
P 5850 5600
F 0 "C6" V 5700 5600 50  0000 C CNN
F 1 "TBD" V 6000 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 5450 50  0001 C CNN
F 3 "~" H 5850 5600 50  0001 C CNN
F 4 "Passive" H 5850 5600 50  0001 C CNN "Category"
	1    5850 5600
	0    -1   1    0   
$EndComp
$Comp
L Device:C C15
U 1 1 5EA9F8D7
P 6250 6200
F 0 "C15" H 6135 6154 50  0000 R CNN
F 1 "TBD" H 6135 6245 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 6050 50  0001 C CNN
F 3 "~" H 6250 6200 50  0001 C CNN
F 4 "Passive" H 6250 6200 50  0001 C CNN "Category"
	1    6250 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 6150 6550 6000
Wire Wire Line
	6550 6000 6250 6000
Wire Wire Line
	6250 6050 6250 6000
Connection ~ 6250 6000
Wire Wire Line
	6250 6000 6150 6000
Wire Wire Line
	6250 6350 6250 6400
Wire Wire Line
	6250 6400 6550 6400
Wire Wire Line
	6550 6400 6550 6250
Connection ~ 6250 6400
$Comp
L Device:C C11
U 1 1 5EA9F8E8
P 6000 6000
F 0 "C11" V 6150 6000 50  0000 C CNN
F 1 "TBD" V 5850 6000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 5850 50  0001 C CNN
F 3 "~" H 6000 6000 50  0001 C CNN
F 4 "Passive" H 6000 6000 50  0001 C CNN "Category"
	1    6000 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 6400 6250 6400
$Comp
L Device:C C7
U 1 1 5EA9F8F5
P 5850 6400
F 0 "C7" V 5700 6400 50  0000 C CNN
F 1 "TBD" V 6000 6400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 6250 50  0001 C CNN
F 3 "~" H 5850 6400 50  0001 C CNN
F 4 "Passive" H 5850 6400 50  0001 C CNN "Category"
	1    5850 6400
	0    -1   1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5EA9F8FB
P 6250 6950
F 0 "C16" H 6135 6904 50  0000 R CNN
F 1 "TBD" H 6135 6995 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6288 6800 50  0001 C CNN
F 3 "~" H 6250 6950 50  0001 C CNN
F 4 "Passive" H 6250 6950 50  0001 C CNN "Category"
	1    6250 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 6900 6550 6750
Wire Wire Line
	6550 6750 6250 6750
Wire Wire Line
	6250 6800 6250 6750
Connection ~ 6250 6750
Wire Wire Line
	6250 6750 6150 6750
Wire Wire Line
	6250 7100 6250 7150
Wire Wire Line
	6250 7150 6550 7150
Wire Wire Line
	6550 7150 6550 7000
Connection ~ 6250 7150
$Comp
L Device:C C12
U 1 1 5EA9F90C
P 6000 6750
F 0 "C12" V 6150 6750 50  0000 C CNN
F 1 "TBD" V 5850 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6038 6600 50  0001 C CNN
F 3 "~" H 6000 6750 50  0001 C CNN
F 4 "Passive" H 6000 6750 50  0001 C CNN "Category"
	1    6000 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 7150 6250 7150
$Comp
L Device:C C8
U 1 1 5EA9F919
P 5850 7150
F 0 "C8" V 5700 7150 50  0000 C CNN
F 1 "TBD" V 6000 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 7000 50  0001 C CNN
F 3 "~" H 5850 7150 50  0001 C CNN
F 4 "Passive" H 5850 7150 50  0001 C CNN "Category"
	1    5850 7150
	0    -1   1    0   
$EndComp
Wire Wire Line
	8250 5150 7250 5150
Wire Wire Line
	6950 5550 8250 5550
Wire Wire Line
	6850 5650 6850 5450
Wire Wire Line
	6550 5450 6850 5450
Wire Wire Line
	6850 5950 8250 5950
Wire Wire Line
	6550 6150 6850 6150
Wire Wire Line
	6950 6050 6950 6250
Wire Wire Line
	6550 6250 6950 6250
Wire Wire Line
	6850 6150 6850 5950
Wire Wire Line
	8250 6350 7150 6350
Wire Wire Line
	7150 6350 7150 6900
Wire Wire Line
	6550 6900 7150 6900
Wire Wire Line
	7250 7000 7250 6450
Wire Wire Line
	6550 7000 7250 7000
Wire Wire Line
	6550 4450 6250 4450
Wire Wire Line
	7250 5150 7250 4600
Wire Wire Line
	6550 4600 6550 4450
Wire Wire Line
	6550 4600 7250 4600
Wire Wire Line
	6250 4850 6550 4850
Wire Wire Line
	7150 4700 7150 5250
Wire Wire Line
	6550 4850 6550 4700
Wire Wire Line
	6550 4700 7150 4700
Wire Wire Line
	6550 5200 6250 5200
Wire Wire Line
	6950 5350 6950 5550
Wire Wire Line
	6550 5350 6550 5200
Wire Wire Line
	6550 5350 6950 5350
Text Label 7550 6750 0    50   ~ 0
BGT24_ANA
Connection ~ 7800 7600
Wire Wire Line
	8050 7500 6950 7500
Wire Wire Line
	6950 7500 6950 7800
Wire Wire Line
	7950 7400 6800 7400
Wire Wire Line
	6800 7400 6800 7800
Wire Wire Line
	6800 7800 6650 7800
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5F3FBD18
P 5600 1300
F 0 "FB2" V 5326 1300 50  0000 C CNN
F 1 "1k" V 5417 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5530 1300 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/742792662.pdf" H 5600 1300 50  0001 C CNN
F 4 "Passive" H 5600 1300 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/w-rth-elektronik/742792662/732-4670-1-ND/4310442" H 5600 1300 50  0001 C CNN "DK_Detail_Page"
F 6 "FERRITE BEAD 1 KOHM 0603 1LN" H 5600 1300 50  0001 C CNN "Description"
F 7 "732-4670-1-ND" H 5600 1300 50  0001 C CNN "Digi-Key_PN"
F 8 "FFerrite Beads and Chips" H 5600 1300 50  0001 C CNN "Family"
F 9 "742792662" H 5600 1300 50  0001 C CNN "MPN"
F 10 "Würth Elektronik" H 5600 1300 50  0001 C CNN "Manufacturer"
F 11 "Active" H 5600 1300 50  0001 C CNN "Status"
	1    5600 1300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F3FEA51
P 950 10125
F 0 "#FLG01" H 950 10200 50  0001 C CNN
F 1 "PWR_FLAG" H 950 10298 50  0000 C CNN
F 2 "" H 950 10125 50  0001 C CNN
F 3 "~" H 950 10125 50  0001 C CNN
	1    950  10125
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F3FF69C
P 1450 10125
F 0 "#FLG02" H 1450 10200 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 10298 50  0000 C CNN
F 2 "" H 1450 10125 50  0001 C CNN
F 3 "~" H 1450 10125 50  0001 C CNN
	1    1450 10125
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  10125 950  9925
Wire Wire Line
	1450 10125 1450 9925
$Comp
L power:+3.3V #PWR01
U 1 1 5F438CA8
P 950 9925
F 0 "#PWR01" H 950 9775 50  0001 C CNN
F 1 "+3.3V" H 965 10098 50  0000 C CNN
F 2 "" H 950 9925 50  0001 C CNN
F 3 "" H 950 9925 50  0001 C CNN
	1    950  9925
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR03
U 1 1 5F439E0A
P 1450 9925
F 0 "#PWR03" H 1450 9775 50  0001 C CNN
F 1 "+3.3VA" H 1465 10098 50  0000 C CNN
F 2 "" H 1450 9925 50  0001 C CNN
F 3 "" H 1450 9925 50  0001 C CNN
	1    1450 9925
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR049
U 1 1 5F43BAEC
P 13050 1950
F 0 "#PWR049" H 13050 1800 50  0001 C CNN
F 1 "+1V8" H 13065 2123 50  0000 C CNN
F 2 "" H 13050 1950 50  0001 C CNN
F 3 "" H 13050 1950 50  0001 C CNN
	1    13050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 2000 14200 2100
Wire Wire Line
	14200 2000 13850 2000
Connection ~ 13850 2000
Wire Wire Line
	13050 1950 13050 2000
Connection ~ 13050 2000
$Comp
L power:+1V8 #PWR05
U 1 1 5F4D0584
P 1950 9925
F 0 "#PWR05" H 1950 9775 50  0001 C CNN
F 1 "+1V8" H 1965 10098 50  0000 C CNN
F 2 "" H 1950 9925 50  0001 C CNN
F 3 "" H 1950 9925 50  0001 C CNN
	1    1950 9925
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 9925 1950 10125
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5F4EEF6E
P 1950 10125
F 0 "#FLG03" H 1950 10200 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 10298 50  0000 C CNN
F 2 "" H 1950 10125 50  0001 C CNN
F 3 "~" H 1950 10125 50  0001 C CNN
	1    1950 10125
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5F4EF3E4
P 2450 9925
F 0 "#FLG05" H 2450 10000 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 10098 50  0000 C CNN
F 2 "" H 2450 9925 50  0001 C CNN
F 3 "~" H 2450 9925 50  0001 C CNN
	1    2450 9925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9925 2450 10125
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5F50CDE6
P 2950 9925
F 0 "#FLG06" H 2950 10000 50  0001 C CNN
F 1 "PWR_FLAG" H 2950 10098 50  0000 C CNN
F 2 "" H 2950 9925 50  0001 C CNN
F 3 "~" H 2950 9925 50  0001 C CNN
	1    2950 9925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F50D5E0
P 2450 10125
F 0 "#PWR06" H 2450 9875 50  0001 C CNN
F 1 "GND" H 2455 9952 50  0000 C CNN
F 2 "" H 2450 10125 50  0001 C CNN
F 3 "" H 2450 10125 50  0001 C CNN
	1    2450 10125
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5F50E754
P 2950 10125
F 0 "#PWR011" H 2950 9875 50  0001 C CNN
F 1 "GNDA" H 2955 9952 50  0000 C CNN
F 2 "" H 2950 10125 50  0001 C CNN
F 3 "" H 2950 10125 50  0001 C CNN
	1    2950 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 9925 2950 10125
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5F617F8D
P 2050 1250
F 0 "#FLG04" H 2050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2050 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "~" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Connection ~ 2050 1300
Wire Wire Line
	2050 1300 2450 1300
Wire Notes Line
	650  9625 3250 9625
Wire Notes Line
	3250 9625 3250 10425
Wire Notes Line
	3250 10425 650  10425
Wire Notes Line
	650  10425 650  9625
Text Notes 1425 9575 0    100  ~ 20
Power Flags
$Comp
L power:+3.3V #PWR027
U 1 1 5F691B75
P 6900 1150
F 0 "#PWR027" H 6900 1000 50  0001 C CNN
F 1 "+3.3V" H 6915 1323 50  0000 C CNN
F 2 "" H 6900 1150 50  0001 C CNN
F 3 "" H 6900 1150 50  0001 C CNN
	1    6900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1150 6900 1300
Connection ~ 6900 1300
$Comp
L power:+3.3VA #PWR025
U 1 1 5F6B1D70
P 6300 1150
F 0 "#PWR025" H 6300 1000 50  0001 C CNN
F 1 "+3.3VA" H 6315 1323 50  0000 C CNN
F 2 "" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 5F6B55F9
P 16150 1900
F 0 "#PWR059" H 16150 1650 50  0001 C CNN
F 1 "GND" H 16155 1727 50  0000 C CNN
F 2 "" H 16150 1900 50  0001 C CNN
F 3 "" H 16150 1900 50  0001 C CNN
	1    16150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 7300 11700 7300
Wire Wire Line
	10950 6650 11450 6650
Wire Wire Line
	10950 6750 11450 6750
Wire Wire Line
	10950 6850 11450 6850
Wire Wire Line
	10950 5150 11600 5150
Wire Wire Line
	10950 5250 11600 5250
Wire Wire Line
	10950 5350 11600 5350
Wire Wire Line
	10950 5450 11600 5450
Wire Wire Line
	10950 7200 12750 7200
Wire Wire Line
	10950 7400 12000 7400
Wire Wire Line
	11500 6350 11500 6300
Wire Wire Line
	11400 6350 11500 6350
Wire Wire Line
	11100 6350 11000 6350
Wire Wire Line
	11000 6350 11000 6550
Connection ~ 11000 6550
Wire Wire Line
	11000 6550 11450 6550
Wire Wire Line
	8250 5650 6850 5650
Wire Wire Line
	7150 5250 8250 5250
Wire Wire Line
	7250 6450 8250 6450
Wire Wire Line
	8250 6050 6950 6050
NoConn ~ 8250 6850
Wire Wire Line
	8250 7350 8150 7350
Wire Wire Line
	8150 7350 8150 7600
Wire Wire Line
	7800 7600 8150 7600
Wire Wire Line
	8250 7200 8050 7200
Wire Wire Line
	8050 7200 8050 7500
Wire Wire Line
	8250 7100 7950 7100
Wire Wire Line
	7950 7100 7950 7400
Wire Wire Line
	8250 7800 8150 7800
Wire Wire Line
	6300 1150 6300 1300
Wire Wire Line
	5450 1300 5150 1300
Wire Notes Line
	6500 800  6500 3450
Connection ~ 14200 2750
Wire Wire Line
	14200 2850 14250 2850
$Comp
L power:GND #PWR050
U 1 1 5E8BDD0F
P 13050 2450
F 0 "#PWR050" H 13050 2200 50  0001 C CNN
F 1 "GND" H 13055 2277 50  0000 C CNN
F 2 "" H 13050 2450 50  0001 C CNN
F 3 "" H 13050 2450 50  0001 C CNN
	1    13050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5E8BE8CB
P 12700 3200
F 0 "#PWR048" H 12700 2950 50  0001 C CNN
F 1 "GND" H 12705 3027 50  0000 C CNN
F 2 "" H 12700 3200 50  0001 C CNN
F 3 "" H 12700 3200 50  0001 C CNN
	1    12700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5E8C0454
P 5550 2000
F 0 "FB1" V 5276 2000 50  0000 C CNN
F 1 "1k" V 5367 2000 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 5480 2000 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/742792662.pdf" H 5550 2000 50  0001 C CNN
F 4 "Passive" H 5550 2000 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/w-rth-elektronik/742792662/732-4670-1-ND/4310442" H 5550 2000 50  0001 C CNN "DK_Detail_Page"
F 6 "FERRITE BEAD 1 KOHM 0603 1LN" H 5550 2000 50  0001 C CNN "Description"
F 7 "732-4670-1-ND" H 5550 2000 50  0001 C CNN "Digi-Key_PN"
F 8 "FFerrite Beads and Chips" H 5550 2000 50  0001 C CNN "Family"
F 9 "742792662" H 5550 2000 50  0001 C CNN "MPN"
F 10 "Würth Elektronik" H 5550 2000 50  0001 C CNN "Manufacturer"
F 11 "Active" H 5550 2000 50  0001 C CNN "Status"
	1    5550 2000
	0    1    1    0   
$EndComp
Connection ~ 5150 2000
Wire Wire Line
	5150 2000 5150 2150
Wire Wire Line
	6050 2000 6050 2150
$Comp
L power:GNDA #PWR023
U 1 1 5E93EC78
P 6050 2150
F 0 "#PWR023" H 6050 1900 50  0001 C CNN
F 1 "GNDA" H 6055 1977 50  0000 C CNN
F 2 "" H 6050 2150 50  0001 C CNN
F 3 "" H 6050 2150 50  0001 C CNN
	1    6050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 8275 13900 8275
Wire Wire Line
	15050 7275 15700 7275
Wire Wire Line
	15050 7375 15700 7375
Text Label 13900 8275 0    50   ~ 0
~CONV_START
Text Label 15700 6650 2    50   ~ 0
DATA_READY
Text Label 15700 7375 2    50   ~ 0
~FAULT
Text Label 15700 7275 2    50   ~ 0
~RESET\PWDN
Wire Wire Line
	15050 6650 15700 6650
Wire Wire Line
	15050 5350 15700 5350
Text Label 15700 5250 2    50   ~ 0
PLL_TRIG1
Text Label 15700 5350 2    50   ~ 0
PLL_TRIG2
Wire Wire Line
	15050 5650 15700 5650
Text Label 15700 5650 2    50   ~ 0
PLL_MOD
Wire Wire Line
	15050 5550 15700 5550
Text Label 15700 5550 2    50   ~ 0
PLL_MUX
Wire Wire Line
	15050 5450 15700 5450
Text Label 15700 5450 2    50   ~ 0
PLL_RSET
Wire Wire Line
	15050 5250 15700 5250
Wire Wire Line
	15050 5150 15700 5150
Wire Wire Line
	14550 8175 13900 8175
Wire Wire Line
	14550 7975 13900 7975
Wire Wire Line
	14550 8075 13900 8075
Wire Wire Line
	15050 8075 15700 8075
Wire Wire Line
	15050 5050 15700 5050
Text Label 13900 8075 0    50   ~ 0
MISO
Text Label 13900 7975 0    50   ~ 0
MOSI
Text Label 13900 8175 0    50   ~ 0
SCK
Text Label 15700 8075 2    50   ~ 0
PLL_CS
Text Label 15700 5050 2    50   ~ 0
~BGT_CS
Text Label 15700 5150 2    50   ~ 0
~ADC_CS
Wire Wire Line
	15050 6450 15700 6450
Text Label 15700 6450 2    50   ~ 0
MCLKIN
$Comp
L Connector:TestPoint TP1
U 1 1 5DB001D2
P 2450 1300
F 0 "TP1" H 2380 1520 50  0000 L CNN
F 1 "TestPoint" H 2508 1327 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2650 1300 50  0001 C CNN
F 3 "~" H 2650 1300 50  0001 C CNN
	1    2450 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5DB0DCF4
P 7250 1250
F 0 "TP8" H 7175 1450 50  0000 L CNN
F 1 "TestPoint" H 7308 1277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 7450 1250 50  0001 C CNN
F 3 "~" H 7450 1250 50  0001 C CNN
	1    7250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 1300 5150 1300
Wire Wire Line
	2050 1250 2050 1300
$Comp
L Connector:TestPoint TP7
U 1 1 5DCAA2D3
P 6050 1250
F 0 "TP7" H 5980 1470 50  0000 L CNN
F 1 "TestPoint" H 6108 1277 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 6250 1250 50  0001 C CNN
F 3 "~" H 6250 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1300 6050 1300
Wire Wire Line
	6050 1250 6050 1300
Connection ~ 6050 1300
Wire Wire Line
	6050 1300 6300 1300
Wire Wire Line
	5700 2000 6050 2000
Wire Wire Line
	5150 2000 5400 2000
Wire Wire Line
	4900 1700 4900 1750
Connection ~ 4900 1750
Wire Wire Line
	4900 1750 5150 1750
$Comp
L Connector:TestPoint TP6
U 1 1 5DDEE4A2
P 4900 1700
F 0 "TP6" H 4830 1920 50  0000 L CNN
F 1 "TestPoint" H 4958 1727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5100 1700 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5DA27A9F
P 10600 1950
F 0 "D4" H 10600 1750 50  0000 C CNN
F 1 "GRN" H 10600 1840 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 10600 1950 50  0001 C CNN
F 3 "https://d1d2qsbl8m0m72.cloudfront.net/en/products/databook/datasheet/opto/led/chip_mono/sml-p1-e.pdf" H 10600 1950 50  0001 C CNN
F 4 "LED Indication" H 10600 1950 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/rohm-semiconductor/SML-P13PTT86R/846-1197-1-ND/5355789" H 10600 1950 50  0001 C CNN "DK_Detail_Page"
F 6 "LED GREEN CLEAR 1006 SMD" H 10600 1950 50  0001 C CNN "Description"
F 7 "846-1197-1-ND" H 10600 1950 50  0001 C CNN "Digi-Key_PN"
F 8 "LED Indication - Discrete" H 10600 1950 50  0001 C CNN "Family"
F 9 "SML-P13PTT86R" H 10600 1950 50  0001 C CNN "MPN"
F 10 "Rohm Semiconductor" H 10600 1950 50  0001 C CNN "Manufacturer"
F 11 "Active" H 10600 1950 50  0001 C CNN "Status"
	1    10600 1950
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DFF7794
P 3650 9975
F 0 "TP2" H 3580 10195 50  0000 L CNN
F 1 "TestPoint" H 3708 10002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 3850 9975 50  0001 C CNN
F 3 "~" H 3850 9975 50  0001 C CNN
	1    3650 9975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR014
U 1 1 5DFFA9AD
P 3650 10125
F 0 "#PWR014" H 3650 9875 50  0001 C CNN
F 1 "GNDA" H 3655 9952 50  0000 C CNN
F 2 "" H 3650 10125 50  0001 C CNN
F 3 "" H 3650 10125 50  0001 C CNN
	1    3650 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2650 1300
Connection ~ 2650 1300
Wire Wire Line
	2650 1300 2850 1300
$Comp
L bloop:ADAR7251 U4
U 1 1 5DC5E004
P 9600 6400
F 0 "U4" H 9600 7987 60  0000 C CNN
F 1 "ADAR7251" H 9600 7881 60  0000 C CNN
F 2 "bloop:LFCSP-48-1EP_7x7mm_P0.5mm_EP4.1x4.1mm" H 9650 4650 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADAR7251.pdf" H 8400 7800 60  0001 C CNN
F 4 "Active" H 9600 6400 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADAR7251WBCSZ/ADAR7251WBCSZ-ND/5175840" H 9600 6400 50  0001 C CNN "DK_Detail_Page"
F 6 "IC ADC 16BIT SIGMA-DELTA 48LFCSP" H 9600 6400 50  0001 C CNN "Description"
F 7 "ADAR7251WBCSZ-ND" H 9600 6400 50  0001 C CNN "Digi-Key_PN"
F 8 "Data Acquisition - ADC" H 9600 6400 50  0001 C CNN "Family"
F 9 "ADAR7251WBCSZ" H 9600 6400 50  0001 C CNN "MPN"
F 10 "Analog Devices Inc." H 9600 6400 50  0001 C CNN "Manufacturer"
F 11 "Active" H 9600 6400 50  0001 C CNN "Status"
	1    9600 6400
	1    0    0    -1  
$EndComp
$Comp
L bloop:ST1L08SPU33R U2
U 1 1 5DAC12C9
P 4150 1500
F 0 "U2" H 4150 1965 50  0000 C CNN
F 1 "ST1L08SPU33R" H 4150 1874 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_2x3mm_P0.5mm_EP0.61x2.2mm" H 4200 1100 50  0001 C CNN
F 3 "https://www.st.com/content/ccc/resource/technical/document/datasheet/5f/25/d1/3f/f8/25/44/07/DM00123507.pdf/files/DM00123507.pdf/jcr:content/translations/en.DM00123507.pdf" H 4150 1700 50  0001 C CNN
F 4 "ST1L08SPU33R" H 4150 1500 50  0001 C CNN "MPN"
F 5 "Active" H 4150 1500 50  0001 C CNN "Category"
F 6 "https://www.digikey.com/product-detail/en/stmicroelectronics/ST1L08SPU33R/497-15508-1-ND/5244839" H 4150 1500 50  0001 C CNN "DK_Detail_Page"
F 7 "IC REG LINEAR 3.3V 800MA 8DFN" H 4150 1500 50  0001 C CNN "Description"
F 8 "497-15508-1-ND" H 4150 1500 50  0001 C CNN "Digi-Key_PN"
F 9 "PMIC - Voltage Regulators - Linear" H 4150 1500 50  0001 C CNN "Family"
F 10 "STMicroelectronics" H 4150 1500 50  0001 C CNN "Manufacturer"
F 11 "Active" H 4150 1500 50  0001 C CNN "Status"
	1    4150 1500
	1    0    0    -1  
$EndComp
$Comp
L bloop:MCP2210-I_MQ U3
U 1 1 5DA1EC81
P 8850 1800
F 0 "U3" H 8850 2565 50  0000 C CNN
F 1 "MCP2210-I_MQ" H 8850 2474 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_5x5mm_P0.65mm_EP3.35x3.35mm" H 8900 900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22288A.pdf" H 8750 2200 50  0001 C CNN
F 4 "Active" H 8850 1800 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/microchip-technology/MCP2210-I-MQ/MCP2210-I-MQ-ND/2835085" H 8850 1800 50  0001 C CNN "DK_Detail_Page"
F 6 "IC CONVERTER USB-SPI 20-QFN" H 8850 1800 50  0001 C CNN "Description"
F 7 "MCP2210-I/MQ-ND" H 8850 1800 50  0001 C CNN "Digi-Key_PN"
F 8 "Interface - Controllers" H 8850 1800 50  0001 C CNN "Family"
F 9 "MCP2210-I/MQ" H 8850 1800 50  0001 C CNN "MPN"
F 10 "Microchip Technology" H 8850 1800 50  0001 C CNN "Manufacturer"
F 11 "Active" H 8850 1800 50  0001 C CNN "Status"
	1    8850 1800
	1    0    0    -1  
$EndComp
Text Notes 8600 2650 0    50   ~ 10
12 mA (max)
$Comp
L bloop:ADAR7251 U4
U 2 1 5DC64C68
P 15150 2600
F 0 "U4" H 15150 4287 60  0000 C CNN
F 1 "ADAR7251" H 15150 4181 60  0000 C CNN
F 2 "bloop:LFCSP-48-1EP_7x7mm_P0.5mm_EP4.1x4.1mm" H 15200 850 60  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/ADAR7251.pdf" H 13950 4000 60  0001 C CNN
F 4 "Active" H 15150 2600 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/analog-devices-inc/ADAR7251WBCSZ/ADAR7251WBCSZ-ND/5175840" H 15150 2600 50  0001 C CNN "DK_Detail_Page"
F 6 "IC ADC 16BIT SIGMA-DELTA 48LFCSP" H 15150 2600 50  0001 C CNN "Description"
F 7 "ADAR7251WBCSZ-ND" H 15150 2600 50  0001 C CNN "Digi-Key_PN"
F 8 "Data Acquisition - ADC" H 15150 2600 50  0001 C CNN "Family"
F 9 "ADAR7251WBCSZ" H 15150 2600 50  0001 C CNN "MPN"
F 10 "Analog Devices Inc." H 15150 2600 50  0001 C CNN "Manufacturer"
F 11 "Active" H 15150 2600 50  0001 C CNN "Status"
	2    15150 2600
	1    0    0    -1  
$EndComp
Wire Notes Line
	11600 800  11600 3450
Wire Notes Line
	11600 3450 12550 3450
Wire Notes Line
	12550 3450 12550 4300
Wire Notes Line
	12550 4300 16400 4300
Wire Notes Line
	16400 4300 16400 800 
Wire Notes Line
	16400 800  11600 800 
Text Notes 13200 750  0    100  ~ 20
ADC Decoupling Bank
Text Notes 14100 4500 0    100  ~ 20
Output Connectors
Text Notes 10400 2150 0    50   ~ 0
SPI Transfer Activity
Wire Notes Line
	12300 3850 5000 3850
Wire Notes Line
	5000 3850 5000 9350
Wire Notes Line
	10200 9200 12950 9200
Wire Notes Line
	12950 9200 12950 4550
Wire Notes Line
	12950 4550 12300 4550
Wire Notes Line
	12300 4550 12300 3850
Text Notes 8000 3800 0    100  ~ 20
4-Channel, 16-Bit, Continuous Time ADC
$Comp
L Connector:TestPoint TP3
U 1 1 5E6578F5
P 3925 9975
F 0 "TP3" H 3855 10195 50  0000 L CNN
F 1 "TestPoint" H 3983 10002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4125 9975 50  0001 C CNN
F 3 "~" H 4125 9975 50  0001 C CNN
	1    3925 9975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5E66375C
P 3925 10125
F 0 "#PWR015" H 3925 9875 50  0001 C CNN
F 1 "GND" H 3930 9952 50  0000 C CNN
F 2 "" H 3925 10125 50  0001 C CNN
F 3 "" H 3925 10125 50  0001 C CNN
	1    3925 10125
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E665043
P 4650 9975
F 0 "TP5" H 4580 10195 50  0000 L CNN
F 1 "TestPoint" H 4708 10002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 4850 9975 50  0001 C CNN
F 3 "~" H 4850 9975 50  0001 C CNN
	1    4650 9975
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 5E670A91
P 4650 10125
F 0 "#PWR017" H 4650 9875 50  0001 C CNN
F 1 "GNDREF" H 4655 9952 50  0000 C CNN
F 2 "" H 4650 10125 50  0001 C CNN
F 3 "" H 4650 10125 50  0001 C CNN
	1    4650 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 10125 4650 9975
Wire Wire Line
	3925 9975 3925 10125
Wire Wire Line
	3650 9975 3650 10125
Wire Notes Line
	3400 9625 3400 10425
Wire Notes Line
	3400 10425 4900 10425
Wire Notes Line
	4900 10425 4900 9625
Wire Notes Line
	4900 9625 3400 9625
Text Notes 3500 9600 0    100  ~ 20
GND Test Points
$Comp
L bloop:SP0503BAHTG D1
U 1 1 5DB06C59
P 2250 2100
F 0 "D1" H 2200 1850 60  0000 C CNN
F 1 "SP0503BAHTG" H 2250 2350 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 2450 2300 60  0001 L CNN
F 3 "https://www.littelfuse.com/~/media/files/littelfuse/technical%20resources/documents/data%20sheets/sp05xxba.pdf" H 2450 2400 60  0001 L CNN
F 4 "F2715CT-ND" H 2450 2500 60  0001 L CNN "Digi-Key_PN"
F 5 "SP0503BAHTG" H 2450 2600 60  0001 L CNN "MPN"
F 6 "Circuit Protection" H 2450 2700 60  0001 L CNN "Category"
F 7 "TVS - Diodes" H 2450 2800 60  0001 L CNN "Family"
F 8 "" H 2450 2900 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/littelfuse-inc/SP0503BAHTG/F2715CT-ND/1154322" H 2450 3000 60  0001 L CNN "DK_Detail_Page"
F 10 "TVS DIODE 5.5V 8.5V SOT143-4" H 2450 3100 60  0001 L CNN "Description"
F 11 "Littelfuse Inc." H 2450 3200 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2450 3300 60  0001 L CNN "Status"
	1    2250 2100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2225 7800 2225 7850
Wire Wire Line
	2225 7850 2325 7850
Wire Wire Line
	3225 7850 3225 7800
Wire Wire Line
	3125 7800 3125 7850
Connection ~ 3125 7850
Wire Wire Line
	3125 7850 3225 7850
Wire Wire Line
	3025 7800 3025 7850
Connection ~ 3025 7850
Wire Wire Line
	2925 7800 2925 7850
Connection ~ 2925 7850
Wire Wire Line
	2925 7850 3025 7850
Wire Wire Line
	2825 7800 2825 7850
Connection ~ 2825 7850
Wire Wire Line
	2825 7850 2925 7850
Wire Wire Line
	2725 7800 2725 7850
Connection ~ 2725 7850
Wire Wire Line
	2725 7850 2825 7850
Wire Wire Line
	2625 7800 2625 7850
Connection ~ 2625 7850
Wire Wire Line
	2625 7850 2725 7850
Wire Wire Line
	2525 7800 2525 7850
Connection ~ 2525 7850
Wire Wire Line
	2525 7850 2625 7850
Wire Wire Line
	2425 7800 2425 7850
Connection ~ 2425 7850
Wire Wire Line
	2425 7850 2525 7850
Wire Wire Line
	2325 7800 2325 7850
Connection ~ 2325 7850
Wire Wire Line
	2325 7850 2425 7850
Wire Notes Line
	6675 4225 6675 7375
Text Notes 6675 4175 2    50   ~ 0
Redundant filtering if necessary\nbased on ADAR72513 datasheet.
Text Label 4675 6900 2    50   ~ 0
IF2_I-
Text Label 4675 6650 2    50   ~ 0
IF2_I+
Wire Wire Line
	4675 6650 3975 6650
Wire Wire Line
	3975 7400 4675 7400
Wire Wire Line
	3975 5850 4675 5850
Wire Wire Line
	3975 6350 4675 6350
Wire Wire Line
	4675 7150 3975 7150
Wire Wire Line
	4675 5600 3975 5600
Text Label 4675 7400 2    50   ~ 0
IF2_Q-
Text Label 4675 7150 2    50   ~ 0
IF2_Q+
Text Label 4675 5850 2    50   ~ 0
IF1_I-
Text Label 4675 5600 2    50   ~ 0
IF1_I+
Wire Wire Line
	4675 6100 3975 6100
Text Label 4675 6100 2    50   ~ 0
IF1_Q+
Text Label 4675 6350 2    50   ~ 0
IF1_Q-
Wire Wire Line
	3975 6900 4675 6900
$Comp
L power:GNDA #PWR09
U 1 1 5E1370BE
P 2725 7975
F 0 "#PWR09" H 2725 7725 50  0001 C CNN
F 1 "GNDA" H 2730 7802 50  0000 C CNN
F 2 "" H 2725 7975 50  0001 C CNN
F 3 "" H 2725 7975 50  0001 C CNN
	1    2725 7975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 7975 2725 7850
Wire Wire Line
	1475 7400 775  7400
Text Label 775  7400 0    50   ~ 0
BGT24_ANA
Wire Wire Line
	3025 7850 3125 7850
Wire Wire Line
	1475 6950 925  6950
Wire Wire Line
	1475 6500 925  6500
Wire Wire Line
	1475 6650 925  6650
Wire Wire Line
	1475 6800 925  6800
Text Label 925  6050 0    50   ~ 0
~BGT_CS
Text Label 925  5900 0    50   ~ 0
PLL_CS
Wire Wire Line
	1475 6050 925  6050
Wire Wire Line
	1475 5900 925  5900
Text Label 925  6950 0    50   ~ 0
PLL_TRIG1
Text Label 925  6800 0    50   ~ 0
PLL_TRIG2
Text Label 925  6500 0    50   ~ 0
PLL_MUX
Text Label 925  6650 0    50   ~ 0
PLL_MOD
$Comp
L bloop:BGT24_Module U1
U 1 1 5DD08672
P 2725 6500
F 0 "U1" H 1875 7700 50  0000 C CNN
F 1 "BGT24_Module" H 3675 5250 50  0000 C CNN
F 2 "bloop:BGT24_Module" H 1725 7650 50  0001 C CNN
F 3 "~" H 1725 7650 50  0001 C CNN
F 4 "Radar Module" H 2725 6500 50  0001 C CNN "Category"
	1    2725 6500
	1    0    0    -1  
$EndComp
Wire Notes Line
	6500 3450 650  3450
$Comp
L power:+3.3VA #PWR08
U 1 1 5E3F34A2
P 2725 5050
F 0 "#PWR08" H 2725 4900 50  0001 C CNN
F 1 "+3.3VA" H 2740 5223 50  0000 C CNN
F 2 "" H 2725 5050 50  0001 C CNN
F 3 "" H 2725 5050 50  0001 C CNN
	1    2725 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 5050 2725 5200
Wire Wire Line
	2575 5200 2725 5200
Connection ~ 2725 5200
Wire Wire Line
	2725 5200 2875 5200
Wire Wire Line
	1475 5750 975  5750
Wire Wire Line
	1475 5600 975  5600
Text Label 975  5750 0    50   ~ 0
MOSI
Text Label 975  5600 0    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 5E942031
P 14850 7975
F 0 "J3" H 14900 9092 50  0000 C CNN
F 1 "Versa_1" H 14900 9001 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H 14850 7975 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 14850 7975 50  0001 C CNN
F 4 "Headers" H 14850 7975 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/NPTC202KFMS-RC/S5690-ND/776149" H 14850 7975 50  0001 C CNN "DK_Detail_Page"
F 6 "CONN HDR 40POS 0.1 TIN SMD" H 14850 7975 50  0001 C CNN "Description"
F 7 "S5690-ND" H 14850 7975 50  0001 C CNN "Digi-Key_PN"
F 8 "Rectangular Connectors - Headers, Receptacles, Female Sockets" H 14850 7975 50  0001 C CNN "Family"
F 9 "NPTC202KFMS-RC" H 14850 7975 50  0001 C CNN "MPN"
F 10 "Sullins Connector Solutions" H 14850 7975 50  0001 C CNN "Manufacturer"
F 11 "Active" H 14850 7975 50  0001 C CNN "Status"
	1    14850 7975
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5E946C9B
P 14850 5750
F 0 "J2" H 14900 6867 50  0000 C CNN
F 1 "Versa_2" H 14900 6776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x20_P2.54mm_Vertical_SMD" H 14850 5750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/Female_Headers.100_DS.pdf" H 14850 5750 50  0001 C CNN
F 4 "Headers" H 14850 5750 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/sullins-connector-solutions/NPTC202KFMS-RC/S5690-ND/776149" H 14850 5750 50  0001 C CNN "DK_Detail_Page"
F 6 "CONN HDR 40POS 0.1 TIN SMD" H 14850 5750 50  0001 C CNN "Description"
F 7 "S5690-ND" H 14850 5750 50  0001 C CNN "Digi-Key_PN"
F 8 "Rectangular Connectors - Headers, Receptacles, Female Sockets" H 14850 5750 50  0001 C CNN "Family"
F 9 "NPTC202KFMS-RC" H 14850 5750 50  0001 C CNN "MPN"
F 10 "Sullins Connector Solutions" H 14850 5750 50  0001 C CNN "Manufacturer"
F 11 "Active" H 14850 5750 50  0001 C CNN "Status"
	1    14850 5750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1475 6350 925  6350
Text Label 925  6350 0    50   ~ 0
PLL_LE
Text Label 925  7100 0    50   ~ 0
PLL_DIV_MCU
Wire Wire Line
	925  7100 1475 7100
Text Label 15700 8275 2    50   ~ 0
PLL_LE
Text Label 15700 8175 2    50   ~ 0
PLL_DIV_MCU
Text Label 7650 5250 0    50   ~ 0
F_IF1_I-
Text Label 7650 5150 0    50   ~ 0
F_IF1_I+
Text Label 7650 5650 0    50   ~ 0
F_IF1_Q-
Text Label 7650 5550 0    50   ~ 0
F_IF1_Q+
Text Label 5150 5200 0    50   ~ 0
IF1_Q+
Wire Notes Line
	5450 7375 5450 4225
Wire Wire Line
	5150 5600 5700 5600
Wire Wire Line
	5150 5200 5850 5200
Wire Wire Line
	5150 4850 5700 4850
Wire Wire Line
	5150 4450 5850 4450
Text Label 5150 4850 0    50   ~ 0
IF1_I-
Text Label 5150 4450 0    50   ~ 0
IF1_I+
Text Label 5150 5600 0    50   ~ 0
IF1_Q-
Wire Wire Line
	5150 7150 5700 7150
Wire Wire Line
	5150 6750 5850 6750
Wire Wire Line
	5150 6400 5700 6400
Wire Wire Line
	5150 6000 5850 6000
Wire Wire Line
	14550 8475 13900 8475
Wire Wire Line
	14550 8575 13900 8575
Wire Wire Line
	14550 8675 13900 8675
Wire Wire Line
	14550 8775 13900 8775
Text Label 13900 8375 0    50   ~ 0
SCLK_ADC
Text Label 15700 8375 2    50   ~ 0
ADC_DOUT7
Text Label 15700 8475 2    50   ~ 0
ADC_DOUT6
Text Label 15700 8575 2    50   ~ 0
ADC_DOUT5
Text Label 15700 8675 2    50   ~ 0
ADC_DOUT4
Text Label 13900 8475 0    50   ~ 0
ADC_DOUT3
Text Label 13900 8575 0    50   ~ 0
ADC_DOUT2
Text Label 13900 8675 0    50   ~ 0
ADC_DOUT1
Text Label 13900 8775 0    50   ~ 0
ADC_DOUT0
Wire Wire Line
	14550 8375 13900 8375
Wire Wire Line
	15050 8375 15700 8375
Wire Wire Line
	15050 8475 15700 8475
Wire Wire Line
	15050 8575 15700 8575
Wire Wire Line
	15050 8675 15700 8675
Wire Wire Line
	15050 8275 15700 8275
Wire Wire Line
	15050 8175 15700 8175
Wire Wire Line
	1950 1600 1950 2200
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	2050 2000 2050 1500
Wire Wire Line
	1450 1500 2050 1500
Connection ~ 9275 8350
Wire Wire Line
	9275 8350 9475 8350
Wire Wire Line
	8925 8350 9275 8350
Wire Wire Line
	9275 8350 9275 8475
Wire Wire Line
	6825 2950 7300 2950
Wire Wire Line
	7300 2950 7300 2700
Wire Wire Line
	7300 2300 7300 2200
$Comp
L power:GND #PWR040
U 1 1 600397BF
P 9525 8650
F 0 "#PWR040" H 9525 8400 50  0001 C CNN
F 1 "GND" H 9530 8477 50  0000 C CNN
F 2 "" H 9525 8650 50  0001 C CNN
F 3 "" H 9525 8650 50  0001 C CNN
	1    9525 8650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5FD6D80E
P 9275 8625
F 0 "Y2" V 9100 8475 50  0000 L CNN
F 1 "40MHz" V 9100 8700 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 9275 8625 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ecx-32.pdf" H 9275 8625 50  0001 C CNN
F 4 "ECS-400-18-33-JGN-TR" H 9275 8625 50  0001 C CNN "MPN"
F 5 "Crystal" H 9275 8625 50  0001 C CNN "Category"
F 6 "https://www.digikey.com/product-detail/en/ecs-inc/ECS-400-18-33-JGN-TR/XC2717CT-ND/8023652" H 9275 8625 50  0001 C CNN "DK_Detail_Page"
F 7 "CRYSTAL 40MHZ 18PF SMD" H 9275 8625 50  0001 C CNN "Description"
F 8 "XC2717CT-ND" H 9275 8625 50  0001 C CNN "Digi-Key_PN"
F 9 "Crystals" H 9275 8625 50  0001 C CNN "Family"
F 10 "ECS Inc." H 9275 8625 50  0001 C CNN "Manufacturer"
F 11 "Active" H 9275 8625 50  0001 C CNN "Status"
	1    9275 8625
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR039
U 1 1 6017CD63
P 9025 8625
F 0 "#PWR039" H 9025 8375 50  0001 C CNN
F 1 "GND" H 9030 8452 50  0000 C CNN
F 2 "" H 9025 8625 50  0001 C CNN
F 3 "" H 9025 8625 50  0001 C CNN
	1    9025 8625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 8625 9025 8625
Text Label 7650 6050 0    50   ~ 0
F_IF2_Q-
Text Label 7650 6450 0    50   ~ 0
F_IF2_I-
Text Label 7650 5950 0    50   ~ 0
F_IF2_Q+
Text Label 7650 6350 0    50   ~ 0
F_IF2_I+
Text Label 5150 6400 0    50   ~ 0
IF2_Q-
Text Label 5150 7150 0    50   ~ 0
IF2_I-
Text Label 5150 6750 0    50   ~ 0
IF2_I+
Text Label 5150 6000 0    50   ~ 0
IF2_Q+
Wire Notes Line
	13050 4550 16400 4550
Wire Notes Line
	16400 4550 16400 9200
Wire Notes Line
	16400 9200 13050 9200
Wire Notes Line
	13050 9200 13050 4550
Wire Notes Line
	4900 9350 650  9350
Wire Notes Line
	650  9350 650  3850
Wire Notes Line
	650  3850 4900 3850
Wire Notes Line
	4900 3850 4900 9350
Text Notes 1550 3800 0    100  ~ 20
Radar MMIC - BGT24 Module
$Comp
L power:GND #PWR053
U 1 1 5DD3FA35
P 13725 7900
F 0 "#PWR053" H 13725 7650 50  0001 C CNN
F 1 "GND" H 13730 7727 50  0000 C CNN
F 2 "" H 13725 7900 50  0001 C CNN
F 3 "" H 13725 7900 50  0001 C CNN
	1    13725 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 7875 14425 7875
Wire Wire Line
	13725 7875 13725 7900
Wire Wire Line
	14550 6975 14425 6975
Wire Wire Line
	14425 6975 14425 7075
Connection ~ 14425 7875
Wire Wire Line
	14425 7875 13725 7875
Wire Wire Line
	14550 7775 14425 7775
Connection ~ 14425 7775
Wire Wire Line
	14425 7775 14425 7875
Wire Wire Line
	14550 7675 14425 7675
Connection ~ 14425 7675
Wire Wire Line
	14425 7675 14425 7775
Wire Wire Line
	14550 7575 14425 7575
Connection ~ 14425 7575
Wire Wire Line
	14425 7575 14425 7675
Wire Wire Line
	14550 7475 14425 7475
Connection ~ 14425 7475
Wire Wire Line
	14425 7475 14425 7575
Wire Wire Line
	14550 7375 14425 7375
Connection ~ 14425 7375
Wire Wire Line
	14425 7375 14425 7475
Wire Wire Line
	14550 7275 14425 7275
Connection ~ 14425 7275
Wire Wire Line
	14425 7275 14425 7375
Wire Wire Line
	14550 7175 14425 7175
Connection ~ 14425 7175
Wire Wire Line
	14425 7175 14425 7275
Wire Wire Line
	14550 7075 14425 7075
Connection ~ 14425 7075
Wire Wire Line
	14425 7075 14425 7175
$Comp
L power:GND #PWR056
U 1 1 5DFA6341
P 15075 8975
F 0 "#PWR056" H 15075 8725 50  0001 C CNN
F 1 "GND" H 15080 8802 50  0000 C CNN
F 2 "" H 15075 8975 50  0001 C CNN
F 3 "" H 15075 8975 50  0001 C CNN
	1    15075 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	15075 8875 15075 8975
$Comp
L power:GND #PWR057
U 1 1 5E0546AE
P 15175 5750
F 0 "#PWR057" H 15175 5500 50  0001 C CNN
F 1 "GND" H 15180 5577 50  0000 C CNN
F 2 "" H 15175 5750 50  0001 C CNN
F 3 "" H 15175 5750 50  0001 C CNN
	1    15175 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 5750 15175 5750
Wire Wire Line
	14550 5650 14125 5650
Wire Wire Line
	14550 5550 14125 5550
Wire Wire Line
	14550 5450 14125 5450
Wire Wire Line
	14125 5450 14125 5550
Connection ~ 14125 5550
Wire Wire Line
	14550 5250 14125 5250
Wire Wire Line
	14125 5250 14125 5450
Connection ~ 14125 5450
Wire Wire Line
	14550 5050 14125 5050
Wire Wire Line
	14125 5050 14125 5250
Connection ~ 14125 5250
Wire Wire Line
	14550 4750 14125 4750
Wire Wire Line
	14125 4750 14125 5050
Connection ~ 14125 5050
Wire Wire Line
	14125 5550 14125 5650
$Comp
L power:GND #PWR054
U 1 1 5E40F375
P 14125 5650
F 0 "#PWR054" H 14125 5400 50  0001 C CNN
F 1 "GND" H 14130 5477 50  0000 C CNN
F 2 "" H 14125 5650 50  0001 C CNN
F 3 "" H 14125 5650 50  0001 C CNN
	1    14125 5650
	1    0    0    -1  
$EndComp
Connection ~ 14125 5650
$Comp
L power:GND #PWR055
U 1 1 5DE12E51
P 14350 6650
F 0 "#PWR055" H 14350 6400 50  0001 C CNN
F 1 "GND" H 14355 6477 50  0000 C CNN
F 2 "" H 14350 6650 50  0001 C CNN
F 3 "" H 14350 6650 50  0001 C CNN
	1    14350 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	14350 6650 14550 6650
Wire Wire Line
	15050 8875 15075 8875
NoConn ~ 15050 7475
NoConn ~ 15050 7575
NoConn ~ 15050 7675
NoConn ~ 15050 7775
NoConn ~ 15050 7875
NoConn ~ 15050 7975
NoConn ~ 15050 6975
NoConn ~ 15050 7075
NoConn ~ 15050 7175
NoConn ~ 15050 5850
NoConn ~ 15050 5950
NoConn ~ 15050 6050
NoConn ~ 15050 6150
NoConn ~ 15050 6250
NoConn ~ 15050 6350
NoConn ~ 15050 6550
NoConn ~ 14550 6550
NoConn ~ 14550 6450
NoConn ~ 14550 6350
NoConn ~ 14550 6250
NoConn ~ 14550 6150
NoConn ~ 14550 6050
NoConn ~ 14550 5950
NoConn ~ 14550 5850
NoConn ~ 14550 5750
NoConn ~ 14550 5350
NoConn ~ 14550 5150
NoConn ~ 14550 4950
NoConn ~ 14550 4850
NoConn ~ 15050 4750
NoConn ~ 15050 4850
NoConn ~ 15050 4950
NoConn ~ 14550 8875
Wire Wire Line
	9825 8350 9825 8975
Wire Wire Line
	8250 7900 8250 8350
Wire Wire Line
	8250 8350 8625 8350
Wire Wire Line
	9475 8625 9525 8625
Wire Wire Line
	9525 8625 9525 8650
Wire Wire Line
	9275 8775 9275 8975
Wire Wire Line
	8150 7800 8150 8975
Connection ~ 8150 8975
Wire Wire Line
	8150 8975 8625 8975
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E0CE393
P 5950 9975
F 0 "H2" H 6050 10024 50  0000 L CNN
F 1 "MNT_HOLE" H 6050 9933 50  0000 L CNN
F 2 "MountingHole_2.2mm_M2_Pad_Via" H 5950 9975 50  0001 C CNN
F 3 "~" H 5950 9975 50  0001 C CNN
	1    5950 9975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5E10CB5E
P 8050 9975
F 0 "H5" H 8150 10024 50  0000 L CNN
F 1 "MNT_HOLE" H 8150 9933 50  0000 L CNN
F 2 "MountingHole_2.2mm_M2_Pad_Via" H 8050 9975 50  0001 C CNN
F 3 "~" H 8050 9975 50  0001 C CNN
	1    8050 9975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5E148C5B
P 8750 9975
F 0 "H6" H 8850 10024 50  0000 L CNN
F 1 "MNT_HOLE" H 8850 9933 50  0000 L CNN
F 2 "MountingHole_2.2mm_M2_Pad_Via" H 8750 9975 50  0001 C CNN
F 3 "~" H 8750 9975 50  0001 C CNN
	1    8750 9975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E1C10FF
P 6650 9975
F 0 "H3" H 6750 10024 50  0000 L CNN
F 1 "MNT_HOLE" H 6750 9933 50  0000 L CNN
F 2 "MountingHole_2.2mm_M2_Pad_Via" H 6650 9975 50  0001 C CNN
F 3 "~" H 6650 9975 50  0001 C CNN
	1    6650 9975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E0D0A04
P 7350 9975
F 0 "H4" H 7450 10024 50  0000 L CNN
F 1 "MNT_HOLE" H 7450 9933 50  0000 L CNN
F 2 "MountingHole_2.2mm_M2_Pad_Via" H 7350 9975 50  0001 C CNN
F 3 "~" H 7350 9975 50  0001 C CNN
	1    7350 9975
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E184F78
P 5275 9975
F 0 "H1" H 5375 10024 50  0000 L CNN
F 1 "MNT_HOLE" H 5375 9933 50  0000 L CNN
F 2 "MountingHole_2.2mm_M2_Pad_Via" H 5275 9975 50  0001 C CNN
F 3 "~" H 5275 9975 50  0001 C CNN
	1    5275 9975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5E5021F5
P 7350 10125
F 0 "#PWR032" H 7350 9875 50  0001 C CNN
F 1 "GND" H 7355 9952 50  0000 C CNN
F 2 "" H 7350 10125 50  0001 C CNN
F 3 "" H 7350 10125 50  0001 C CNN
	1    7350 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 10075 7350 10125
$Comp
L power:GND #PWR021
U 1 1 5E6300C2
P 5275 10125
F 0 "#PWR021" H 5275 9875 50  0001 C CNN
F 1 "GND" H 5280 9952 50  0000 C CNN
F 2 "" H 5275 10125 50  0001 C CNN
F 3 "" H 5275 10125 50  0001 C CNN
	1    5275 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 10075 5275 10125
$Comp
L power:GND #PWR036
U 1 1 5E66D0E7
P 8050 10125
F 0 "#PWR036" H 8050 9875 50  0001 C CNN
F 1 "GND" H 8055 9952 50  0000 C CNN
F 2 "" H 8050 10125 50  0001 C CNN
F 3 "" H 8050 10125 50  0001 C CNN
	1    8050 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 10075 8050 10125
$Comp
L power:GND #PWR022
U 1 1 5E6E7C2D
P 5950 10125
F 0 "#PWR022" H 5950 9875 50  0001 C CNN
F 1 "GND" H 5955 9952 50  0000 C CNN
F 2 "" H 5950 10125 50  0001 C CNN
F 3 "" H 5950 10125 50  0001 C CNN
	1    5950 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 10075 5950 10125
Wire Wire Line
	8750 10075 8750 10125
$Comp
L power:GND #PWR026
U 1 1 5E762F05
P 6650 10125
F 0 "#PWR026" H 6650 9875 50  0001 C CNN
F 1 "GND" H 6655 9952 50  0000 C CNN
F 2 "" H 6650 10125 50  0001 C CNN
F 3 "" H 6650 10125 50  0001 C CNN
	1    6650 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 10075 6650 10125
$Comp
L power:GND #PWR038
U 1 1 5E72578B
P 8750 10125
F 0 "#PWR038" H 8750 9875 50  0001 C CNN
F 1 "GND" H 8755 9952 50  0000 C CNN
F 2 "" H 8750 10125 50  0001 C CNN
F 3 "" H 8750 10125 50  0001 C CNN
	1    8750 10125
	1    0    0    -1  
$EndComp
Wire Notes Line
	6675 7375 5450 7375
Wire Notes Line
	5450 4225 6675 4225
$Comp
L Connector:TestPoint TP4
U 1 1 5EA8B203
P 4225 9975
F 0 "TP4" H 4155 10195 50  0000 L CNN
F 1 "TestPoint" H 4283 10002 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5019_Minature" H 4425 9975 50  0001 C CNN
F 3 "http://www.keyelco.com/product-pdf.cfm?p=1357" H 4425 9975 50  0001 C CNN
F 4 "Test and Measurement" H 4225 9975 50  0001 C CNN "Category"
F 5 "https://www.digikey.com/product-detail/en/keystone-electronics/5019/36-5019CT-ND/3907344" H 4225 9975 50  0001 C CNN "DK_Detail_Page"
F 6 "PC TEST POINT MINIATURE" H 4225 9975 50  0001 C CNN "Description"
F 7 "36-5019CT-ND" H 4225 9975 50  0001 C CNN "Digi-Key_PN"
F 8 "Test Points" H 4225 9975 50  0001 C CNN "Family"
F 9 "5019" H 4225 9975 50  0001 C CNN "MPN"
F 10 "Keystone Electronics" H 4225 9975 50  0001 C CNN "Manufacturer"
F 11 "Active" H 4225 9975 50  0001 C CNN "Status"
	1    4225 9975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EA8B209
P 4225 10125
F 0 "#PWR016" H 4225 9875 50  0001 C CNN
F 1 "GND" H 4230 9952 50  0000 C CNN
F 2 "" H 4225 10125 50  0001 C CNN
F 3 "" H 4225 10125 50  0001 C CNN
	1    4225 10125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 9975 4225 10125
Text Notes 4400 10250 1    50   ~ 0
TP8_ProbeGND
Text Notes 6550 9575 0    100  ~ 20
Mounting Holes
Wire Notes Line
	5000 9625 5000 10425
Wire Notes Line
	5000 10425 9375 10425
Wire Notes Line
	9375 10425 9375 9625
Wire Notes Line
	9375 9625 5000 9625
Wire Notes Line
	5000 9350 10200 9350
Wire Notes Line
	10200 9350 10200 9200
Wire Wire Line
	1050 1900 1050 2200
Wire Wire Line
	1150 1900 1600 1900
Wire Wire Line
	1600 1900 1600 2200
Connection ~ 1600 2200
$Comp
L power:GND #PWR034
U 1 1 5E96EEBF
P 7600 2250
F 0 "#PWR034" H 7600 2000 50  0001 C CNN
F 1 "GND" H 7605 2077 50  0000 C CNN
F 2 "" H 7600 2250 50  0001 C CNN
F 3 "" H 7600 2250 50  0001 C CNN
	1    7600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2250 7600 2200
Wire Wire Line
	7300 2200 7600 2200
Text Notes 10100 8150 0    50   ~ 10
32 mA (typ)
NoConn ~ 15050 8775
Text Notes 10300 9600 0    100  ~ 20
M2 Standoffs
Wire Notes Line
	9575 10425 9575 9625
$Comp
L bloop:STANDOFF M1
U 1 1 5EB8DC25
P 9775 9850
F 0 "M1" H 9853 9906 50  0000 L CNN
F 1 "STANDOFF" H 9853 9815 50  0000 L CNN
F 2 "" H 9775 10000 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/970xx0xx4_Customer.pdf" H 9775 10000 50  0001 C CNN
F 4 "BRASS SPACER STUD METRIC THREAD" H 9775 9850 50  0001 C CNN "Description"
F 5 "732-12852-ND" H 9775 9850 50  0001 C CNN "Digi-Key_PN"
F 6 "970120244" H 9775 9850 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 9775 9850 50  0001 C CNN "Manufacturer"
F 8 "Active" H 9775 9850 50  0001 C CNN "Status"
F 9 "https://www.digikey.com/product-detail/en/w-rth-elektronik/970120244/732-12852-ND/9488556" H 9775 9850 50  0001 C CNN "DK_Detail_Page"
F 10 "Hardware" H 9775 9850 50  0001 C CNN "Category"
	1    9775 9850
	1    0    0    -1  
$EndComp
$Comp
L bloop:STANDOFF M3
U 1 1 5EB8FD7D
P 10625 9850
F 0 "M3" H 10703 9906 50  0000 L CNN
F 1 "STANDOFF" H 10703 9815 50  0000 L CNN
F 2 "" H 10625 10000 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/970xx0xx4_Customer.pdf" H 10625 10000 50  0001 C CNN
F 4 "BRASS SPACER STUD METRIC THREAD" H 10625 9850 50  0001 C CNN "Description"
F 5 "732-12852-ND" H 10625 9850 50  0001 C CNN "Digi-Key_PN"
F 6 "970120244" H 10625 9850 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 10625 9850 50  0001 C CNN "Manufacturer"
F 8 "Active" H 10625 9850 50  0001 C CNN "Status"
F 9 "https://www.digikey.com/product-detail/en/w-rth-elektronik/970120244/732-12852-ND/9488556" H 10625 9850 50  0001 C CNN "DK_Detail_Page"
F 10 "Hardware" H 10625 9850 50  0001 C CNN "Category"
	1    10625 9850
	1    0    0    -1  
$EndComp
$Comp
L bloop:STANDOFF M5
U 1 1 5EB904A2
P 11475 9850
F 0 "M5" H 11553 9906 50  0000 L CNN
F 1 "STANDOFF" H 11553 9815 50  0000 L CNN
F 2 "" H 11475 10000 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/970xx0xx4_Customer.pdf" H 11475 10000 50  0001 C CNN
F 4 "BRASS SPACER STUD METRIC THREAD" H 11475 9850 50  0001 C CNN "Description"
F 5 "732-12852-ND" H 11475 9850 50  0001 C CNN "Digi-Key_PN"
F 6 "970120244" H 11475 9850 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 11475 9850 50  0001 C CNN "Manufacturer"
F 8 "Active" H 11475 9850 50  0001 C CNN "Status"
F 9 "https://www.digikey.com/product-detail/en/w-rth-elektronik/970120244/732-12852-ND/9488556" H 11475 9850 50  0001 C CNN "DK_Detail_Page"
F 10 "Hardware" H 11475 9850 50  0001 C CNN "Category"
	1    11475 9850
	1    0    0    -1  
$EndComp
$Comp
L bloop:STANDOFF M2
U 1 1 5EB925B6
P 9775 10225
F 0 "M2" H 9853 10281 50  0000 L CNN
F 1 "STANDOFF" H 9853 10190 50  0000 L CNN
F 2 "" H 9775 10375 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/970xx0xx4_Customer.pdf" H 9775 10375 50  0001 C CNN
F 4 "BRASS SPACER STUD METRIC THREAD" H 9775 10225 50  0001 C CNN "Description"
F 5 "732-12852-ND" H 9775 10225 50  0001 C CNN "Digi-Key_PN"
F 6 "970120244" H 9775 10225 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 9775 10225 50  0001 C CNN "Manufacturer"
F 8 "Active" H 9775 10225 50  0001 C CNN "Status"
F 9 "https://www.digikey.com/product-detail/en/w-rth-elektronik/970120244/732-12852-ND/9488556" H 9775 10225 50  0001 C CNN "DK_Detail_Page"
F 10 "Hardware" H 9775 10225 50  0001 C CNN "Category"
	1    9775 10225
	1    0    0    -1  
$EndComp
$Comp
L bloop:STANDOFF M4
U 1 1 5EB925BC
P 10625 10225
F 0 "M4" H 10703 10281 50  0000 L CNN
F 1 "STANDOFF" H 10703 10190 50  0000 L CNN
F 2 "" H 10625 10375 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/970xx0xx4_Customer.pdf" H 10625 10375 50  0001 C CNN
F 4 "BRASS SPACER STUD METRIC THREAD" H 10625 10225 50  0001 C CNN "Description"
F 5 "732-12852-ND" H 10625 10225 50  0001 C CNN "Digi-Key_PN"
F 6 "970120244" H 10625 10225 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 10625 10225 50  0001 C CNN "Manufacturer"
F 8 "Active" H 10625 10225 50  0001 C CNN "Status"
F 9 "https://www.digikey.com/product-detail/en/w-rth-elektronik/970120244/732-12852-ND/9488556" H 10625 10225 50  0001 C CNN "DK_Detail_Page"
F 10 "Hardware" H 10625 10225 50  0001 C CNN "Category"
	1    10625 10225
	1    0    0    -1  
$EndComp
$Comp
L bloop:STANDOFF M6
U 1 1 5EB925C2
P 11475 10225
F 0 "M6" H 11553 10281 50  0000 L CNN
F 1 "STANDOFF" H 11553 10190 50  0000 L CNN
F 2 "" H 11475 10375 50  0001 C CNN
F 3 "https://katalog.we-online.de/em/datasheet/970xx0xx4_Customer.pdf" H 11475 10375 50  0001 C CNN
F 4 "BRASS SPACER STUD METRIC THREAD" H 11475 10225 50  0001 C CNN "Description"
F 5 "732-12852-ND" H 11475 10225 50  0001 C CNN "Digi-Key_PN"
F 6 "970120244" H 11475 10225 50  0001 C CNN "MPN"
F 7 "Würth Elektronik" H 11475 10225 50  0001 C CNN "Manufacturer"
F 8 "Active" H 11475 10225 50  0001 C CNN "Status"
F 9 "https://www.digikey.com/product-detail/en/w-rth-elektronik/970120244/732-12852-ND/9488556" H 11475 10225 50  0001 C CNN "DK_Detail_Page"
F 10 "Hardware" H 11475 10225 50  0001 C CNN "Category"
	1    11475 10225
	1    0    0    -1  
$EndComp
Wire Notes Line
	9575 10425 12000 10425
Wire Notes Line
	12000 10425 12000 9625
Wire Notes Line
	12000 9625 9575 9625
Wire Wire Line
	7250 1250 7250 1300
$Comp
L Device:Crystal_GND24 Y1
U 1 1 5FC6E4E6
P 7300 2500
F 0 "Y1" H 7400 2275 50  0000 L CNN
F 1 "12MHZ" H 6900 2650 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM8G-4Pin_3.2x2.5mm" H 7300 2500 50  0001 C CNN
F 3 "https://ecsxtal.com/store/pdf/ecx-32.pdf" H 7300 2500 50  0001 C CNN
F 4 "ECS-120-12-33-AGN-TR" H 7300 2500 50  0001 C CNN "MPN"
F 5 "Crystal" H 7300 2500 50  0001 C CNN "Category"
F 6 "https://www.digikey.com/product-detail/en/ecs-inc/ECS-120-12-33-AGN-TR/XC2611CT-ND/8023546" H 7300 2500 50  0001 C CNN "DK_Detail_Page"
F 7 "CRYSTAL 12MHZ 12PF SMD" H 7300 2500 50  0001 C CNN "Description"
F 8 "XC2611CT-ND" H 7300 2500 50  0001 C CNN "Digi-Key_PN"
F 9 "Crystals" H 7300 2500 50  0001 C CNN "Family"
F 10 "ECS Inc." H 7300 2500 50  0001 C CNN "Manufacturer"
F 11 "Active" H 7300 2500 50  0001 C CNN "Status"
	1    7300 2500
	1    0    0    -1  
$EndComp
Text Notes 14900 3725 0    50   ~ 10
32 mA (typ)
Text Notes 1525 7775 0    50   ~ 10
270 mA (max)
Text Notes 5775 1475 0    50   ~ 0
+3.3V @ 800 mA
Text Notes 16225 5825 2    50   ~ 10
To ECP5\nEval J40
Text Notes 16225 8025 2    50   ~ 10
To ECP5\nEval J39
$EndSCHEMATC
