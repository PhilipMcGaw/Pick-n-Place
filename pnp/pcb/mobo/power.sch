EESchema Schematic File Version 4
LIBS:mobo-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L Regulator_Switching:TPS54336ADDA U?
U 1 1 5EB1A376
P 5350 1500
AR Path="/5EB1A376" Ref="U?"  Part="1" 
AR Path="/5EB15D5B/5EB1A376" Ref="U7"  Part="1" 
F 0 "U7" H 5350 1967 50  0000 C CNN
F 1 "TPS54336ADDA" H 5350 1876 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6250 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps54336a.pdf" H 6350 1050 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0247
U 1 1 5EB1BAF4
P 2600 1800
F 0 "#PWR0247" H 2600 1550 50  0001 C CNN
F 1 "GND" H 2605 1627 50  0000 C CNN
F 2 "" H 2600 1800 50  0001 C CNN
F 3 "" H 2600 1800 50  0001 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0249
U 1 1 5EB1C14F
P 2600 1200
F 0 "#PWR0249" H 2600 1050 50  0001 C CNN
F 1 "+12V" H 2615 1373 50  0000 C CNN
F 2 "" H 2600 1200 50  0001 C CNN
F 3 "" H 2600 1200 50  0001 C CNN
	1    2600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5EB1E64F
P 2200 1500
F 0 "C7" H 2083 1546 50  0000 R CNN
F 1 "100uF" H 2083 1455 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2238 1350 50  0001 C CNN
F 3 "~" H 2200 1500 50  0001 C CNN
	1    2200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5EB1F0D3
P 2600 1500
F 0 "C8" H 2715 1546 50  0000 L CNN
F 1 "0.1uF" H 2715 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2638 1350 50  0001 C CNN
F 3 "~" H 2600 1500 50  0001 C CNN
	1    2600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1700 1550 1650
$Comp
L power:+12V #PWR0250
U 1 1 5EB22049
P 4750 1200
F 0 "#PWR0250" H 4750 1050 50  0001 C CNN
F 1 "+12V" H 4765 1373 50  0000 C CNN
F 2 "" H 4750 1200 50  0001 C CNN
F 3 "" H 4750 1200 50  0001 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5EB23814
P 6400 1500
F 0 "L1" H 6400 1715 50  0000 C CNN
F 1 "15uH" H 6400 1624 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRR1260" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5EB254BE
P 6000 1300
F 0 "C12" V 5748 1300 50  0000 C CNN
F 1 "0.1uF" V 5839 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 1150 50  0001 C CNN
F 3 "~" H 6000 1300 50  0001 C CNN
	1    6000 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 1500 6150 1500
Wire Wire Line
	6150 1300 6150 1500
Connection ~ 6150 1500
Wire Wire Line
	7150 1750 7150 1500
Connection ~ 7150 1500
Wire Wire Line
	7150 2050 7150 2000
Wire Wire Line
	5250 2350 5250 2000
$Comp
L power:GND #PWR0252
U 1 1 5EB27D91
P 5250 2350
F 0 "#PWR0252" H 5250 2100 50  0001 C CNN
F 1 "GND" H 5255 2177 50  0000 C CNN
F 2 "" H 5250 2350 50  0001 C CNN
F 3 "" H 5250 2350 50  0001 C CNN
	1    5250 2350
	1    0    0    -1  
$EndComp
Connection ~ 5250 2350
Wire Wire Line
	7150 2000 6000 2000
Wire Wire Line
	6000 2000 6000 1700
Wire Wire Line
	6000 1700 5850 1700
Connection ~ 7150 2000
Wire Wire Line
	7150 2000 7150 1950
$Comp
L Device:C C11
U 1 1 5EB283DC
P 4600 1900
F 0 "C11" H 4485 1854 50  0000 R CNN
F 1 "0.01uF" H 4485 1945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 1750 50  0001 C CNN
F 3 "~" H 4600 1900 50  0001 C CNN
	1    4600 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5EB2910F
P 4600 2200
F 0 "R15" H 4659 2246 50  0000 L CNN
F 1 "3.3K" H 4659 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4600 2200 50  0001 C CNN
F 3 "~" H 4600 2200 50  0001 C CNN
	1    4600 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EB29E79
P 4200 2050
F 0 "C10" H 4085 2004 50  0000 R CNN
F 1 "120pF" H 4085 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4238 1900 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	-1   0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5EB2A5AF
P 3700 2050
F 0 "C9" H 3585 2004 50  0000 R CNN
F 1 "0.01uF" H 3585 2095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3738 1900 50  0001 C CNN
F 3 "~" H 3700 2050 50  0001 C CNN
	1    3700 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 1700 4600 1700
Wire Wire Line
	4600 1700 4600 1750
Wire Wire Line
	4600 2050 4600 2100
Wire Wire Line
	4600 2300 4600 2350
Wire Wire Line
	4600 2350 5250 2350
Wire Wire Line
	4600 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1900
Connection ~ 4600 1700
Wire Wire Line
	4200 2200 4200 2350
Wire Wire Line
	4200 2350 4600 2350
Connection ~ 4600 2350
Wire Wire Line
	4850 1600 3700 1600
Wire Wire Line
	3700 1600 3700 1900
Wire Wire Line
	3700 2200 3700 2350
Wire Wire Line
	3700 2350 4200 2350
Connection ~ 4200 2350
Wire Wire Line
	4750 1200 4750 1300
Wire Wire Line
	4750 1300 4850 1300
$Comp
L Device:CP C13
U 1 1 5EB31705
P 6750 1750
F 0 "C13" H 6868 1796 50  0000 L CNN
F 1 "100uF" H 6868 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 6788 1600 50  0001 C CNN
F 3 "~" H 6750 1750 50  0001 C CNN
	1    6750 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J?
U 1 1 5EB1A37C
P 1250 1550
AR Path="/5EB1A37C" Ref="J?"  Part="1" 
AR Path="/5EB15D5B/5EB1A37C" Ref="J45"  Part="1" 
F 0 "J45" H 1307 1875 50  0000 C CNN
F 1 "Jack-DC" H 1307 1784 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 1300 1510 50  0001 C CNN
F 3 "~" H 1300 1510 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5EC68180
P 7650 1750
F 0 "D5" V 7689 1633 50  0000 R CNN
F 1 "LED" V 7598 1633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7650 1750 50  0001 C CNN
F 3 "~" H 7650 1750 50  0001 C CNN
	1    7650 1750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5EC69005
P 7650 2100
F 0 "R42" H 7709 2146 50  0000 L CNN
F 1 "470R" H 7709 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7650 2100 50  0001 C CNN
F 3 "~" H 7650 2100 50  0001 C CNN
	1    7650 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 7650 1500
Wire Wire Line
	7650 1600 7650 1500
Connection ~ 7650 1500
Wire Wire Line
	7650 1500 7650 1200
Wire Wire Line
	7650 2000 7650 1900
Wire Wire Line
	7650 2350 7650 2200
Wire Wire Line
	1550 1300 1550 1450
$Comp
L Device:R_Small R17
U 1 1 5EB274EB
P 7150 2150
F 0 "R17" H 7209 2196 50  0000 L CNN
F 1 "2.7K" H 7209 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5EB264EF
P 7150 1850
F 0 "R16" H 7209 1896 50  0000 L CNN
F 1 "15K" H 7209 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7150 1850 50  0001 C CNN
F 3 "~" H 7150 1850 50  0001 C CNN
	1    7150 1850
	1    0    0    -1  
$EndComp
NoConn ~ 4850 1400
Wire Wire Line
	5350 1900 5350 2000
Wire Wire Line
	5350 2000 5250 2000
Connection ~ 5250 2000
Wire Wire Line
	5250 2000 5250 1900
$Comp
L power:+5VP #PWR?
U 1 1 5EE6295C
P 7650 1200
F 0 "#PWR?" H 7650 1050 50  0001 C CNN
F 1 "+5VP" H 7665 1373 50  0000 C CNN
F 2 "" H 7650 1200 50  0001 C CNN
F 3 "" H 7650 1200 50  0001 C CNN
	1    7650 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1200 2600 1300
Wire Wire Line
	2600 1300 2200 1300
Wire Wire Line
	2200 1350 2200 1300
Connection ~ 2200 1300
Wire Wire Line
	2200 1300 1550 1300
Wire Wire Line
	2600 1350 2600 1300
Connection ~ 2600 1300
Wire Wire Line
	1550 1700 2200 1700
Wire Wire Line
	2600 1700 2600 1650
Wire Wire Line
	2200 1650 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	2200 1700 2600 1700
Wire Wire Line
	2600 1800 2600 1700
Connection ~ 2600 1700
Wire Wire Line
	6650 1500 6750 1500
Wire Wire Line
	6750 1600 6750 1500
Connection ~ 6750 1500
Wire Wire Line
	6750 1500 7150 1500
Wire Wire Line
	6750 1900 6750 2350
Connection ~ 6750 2350
Wire Wire Line
	6750 2350 5250 2350
Wire Wire Line
	6750 2350 7150 2350
Wire Wire Line
	7150 2250 7150 2350
Connection ~ 7150 2350
Wire Wire Line
	7150 2350 7650 2350
$EndSCHEMATC
