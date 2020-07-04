EESchema Schematic File Version 4
LIBS:mobo-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
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
L Interface_USB:CH340G U6
U 1 1 5EB34536
P 8650 1800
F 0 "U6" H 8650 1800 50  0000 C CNN
F 1 "CH340G" H 8600 1700 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8700 1250 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 8300 2600 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J41
U 1 1 5EB46257
P 1800 3600
F 0 "J41" H 1857 4067 50  0000 C CNN
F 1 "USB_B" H 1857 3976 50  0000 C CNN
F 2 "Connector_USB:USB_B_OST_USB-B1HSxx_Horizontal" H 1950 3550 50  0001 C CNN
F 3 " ~" H 1950 3550 50  0001 C CNN
	1    1800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0234
U 1 1 5EB479B0
P 1700 4150
F 0 "#PWR0234" H 1700 3900 50  0001 C CNN
F 1 "GND" H 1705 3977 50  0000 C CNN
F 2 "" H 1700 4150 50  0001 C CNN
F 3 "" H 1700 4150 50  0001 C CNN
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0236
U 1 1 5EB4874B
P 8650 2500
F 0 "#PWR0236" H 8650 2250 50  0001 C CNN
F 1 "GND" H 8655 2327 50  0000 C CNN
F 2 "" H 8650 2500 50  0001 C CNN
F 3 "" H 8650 2500 50  0001 C CNN
	1    8650 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0237
U 1 1 5EB49CB4
P 8200 4350
F 0 "#PWR0237" H 8200 4100 50  0001 C CNN
F 1 "GND" H 8205 4177 50  0000 C CNN
F 2 "" H 8200 4350 50  0001 C CNN
F 3 "" H 8200 4350 50  0001 C CNN
	1    8200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0238
U 1 1 5EB4B7D9
P 8550 4350
F 0 "#PWR0238" H 8550 4100 50  0001 C CNN
F 1 "GND" H 8555 4177 50  0000 C CNN
F 2 "" H 8550 4350 50  0001 C CNN
F 3 "" H 8550 4350 50  0001 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8650 2400
$Comp
L power:+5V #PWR0239
U 1 1 5EB4D0FE
P 2200 3300
F 0 "#PWR0239" H 2200 3150 50  0001 C CNN
F 1 "+5V" H 2215 3473 50  0000 C CNN
F 2 "" H 2200 3300 50  0001 C CNN
F 3 "" H 2200 3300 50  0001 C CNN
	1    2200 3300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0240
U 1 1 5EB4D82E
P 8650 1100
F 0 "#PWR0240" H 8650 950 50  0001 C CNN
F 1 "+5V" H 8665 1273 50  0000 C CNN
F 2 "" H 8650 1100 50  0001 C CNN
F 3 "" H 8650 1100 50  0001 C CNN
	1    8650 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0242
U 1 1 5EB4E617
P 8050 3550
F 0 "#PWR0242" H 8050 3400 50  0001 C CNN
F 1 "+5V" H 8065 3723 50  0000 C CNN
F 2 "" H 8050 3550 50  0001 C CNN
F 3 "" H 8050 3550 50  0001 C CNN
	1    8050 3550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0243
U 1 1 5EB4E911
P 8550 3550
F 0 "#PWR0243" H 8550 3400 50  0001 C CNN
F 1 "+5V" H 8565 3723 50  0000 C CNN
F 2 "" H 8550 3550 50  0001 C CNN
F 3 "" H 8550 3550 50  0001 C CNN
	1    8550 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1200 8650 1100
Wire Wire Line
	2100 3400 2200 3400
Wire Wire Line
	2200 3400 2200 3300
Wire Wire Line
	1700 4150 1700 4100
Wire Wire Line
	1800 4000 1800 4100
Wire Wire Line
	1800 4100 1700 4100
Connection ~ 1700 4100
Wire Wire Line
	1700 4100 1700 4000
$Comp
L index:FE1.1S U8
U 1 1 5EEBF8BF
P 4700 3150
F 0 "U8" H 4700 4075 50  0000 C CNN
F 1 "FE1.1S" H 4700 3984 50  0000 C CNN
F 2 "Package_SO:SSOP-28_3.9x9.9mm_P0.635mm" H 4700 3150 50  0001 C CNN
F 3 "" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5EEC1043
P 3900 4050
F 0 "R41" H 3959 4096 50  0000 L CNN
F 1 "2.7K" H 3959 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3900 4050 50  0001 C CNN
F 3 "~" H 3900 4050 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5EEC1D51
P 5700 3350
F 0 "C19" H 5792 3396 50  0000 L CNN
F 1 "10uF" H 5792 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3350 50  0001 C CNN
F 3 "~" H 5700 3350 50  0001 C CNN
	1    5700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5EEC262D
P 3350 2550
F 0 "Y2" V 3304 2681 50  0000 L CNN
F 1 "12MHz" V 3395 2681 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 3350 2550 50  0001 C CNN
F 3 "~" H 3350 2550 50  0001 C CNN
	1    3350 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0307
U 1 1 5EEC28DF
P 3750 2350
F 0 "#PWR0307" H 3750 2100 50  0001 C CNN
F 1 "GND" H 3650 2350 50  0000 C CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2350 3950 2350
Wire Wire Line
	3950 2350 3950 2450
Wire Wire Line
	3950 2450 4100 2450
Wire Wire Line
	3350 2700 3800 2700
Wire Wire Line
	3800 2700 3800 2650
Wire Wire Line
	3800 2650 4100 2650
Wire Wire Line
	4100 2550 3600 2550
Wire Wire Line
	3600 2550 3600 2400
Wire Wire Line
	3600 2400 3350 2400
Text GLabel 4100 2750 0    50   Input ~ 0
1D-
Text GLabel 4100 2850 0    50   Input ~ 0
1D+
Text GLabel 4100 2950 0    50   Input ~ 0
2D-
Text GLabel 4100 3050 0    50   Input ~ 0
2D+
Text GLabel 4100 3150 0    50   Input ~ 0
3D-
Text GLabel 4100 3250 0    50   Input ~ 0
3D+
Text GLabel 4100 3350 0    50   Input ~ 0
4D-
Text GLabel 4100 3450 0    50   Input ~ 0
4D+
$Comp
L power:GND #PWR0308
U 1 1 5EEC8265
P 3900 4250
F 0 "#PWR0308" H 3900 4000 50  0001 C CNN
F 1 "GND" H 3905 4077 50  0000 C CNN
F 2 "" H 3900 4250 50  0001 C CNN
F 3 "" H 3900 4250 50  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3750 3900 3750
Wire Wire Line
	3900 3750 3900 3950
Wire Wire Line
	3900 4250 3900 4150
Text GLabel 4100 3550 0    50   Input ~ 0
18
Text GLabel 6800 2450 2    50   Input ~ 0
18
Text GLabel 4100 3650 0    50   Input ~ 0
33
Text GLabel 6000 2650 2    50   Input ~ 0
33
Text GLabel 5300 3750 2    50   Input ~ 0
MD-
Text GLabel 5300 3650 2    50   Input ~ 0
MD+
$Comp
L power:+5V #PWR0309
U 1 1 5EECADF3
P 5700 3250
F 0 "#PWR0309" H 5700 3100 50  0001 C CNN
F 1 "+5V" H 5715 3423 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3250 5700 3250
Connection ~ 5700 3250
$Comp
L power:GND #PWR0310
U 1 1 5EECC354
P 5700 3450
F 0 "#PWR0310" H 5700 3200 50  0001 C CNN
F 1 "GND" H 5705 3277 50  0000 C CNN
F 2 "" H 5700 3450 50  0001 C CNN
F 3 "" H 5700 3450 50  0001 C CNN
	1    5700 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5300 3350
NoConn ~ 5300 3450
NoConn ~ 5300 3550
Text GLabel 5300 3150 2    50   Input ~ 0
33
NoConn ~ 5300 3050
NoConn ~ 5300 2950
NoConn ~ 5300 2850
NoConn ~ 5300 2750
NoConn ~ 5300 2550
$Comp
L Device:C_Small C18
U 1 1 5EECFF74
P 5650 2750
F 0 "C18" H 5742 2796 50  0000 L CNN
F 1 "10uF" H 5742 2705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5650 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C20
U 1 1 5EED0831
P 6500 2550
F 0 "C20" H 6592 2596 50  0000 L CNN
F 1 "10uF" H 6592 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 2550 50  0001 C CNN
F 3 "~" H 6500 2550 50  0001 C CNN
	1    6500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2450 6800 2450
Wire Wire Line
	5300 2450 6500 2450
Connection ~ 6500 2450
Wire Wire Line
	5300 2650 5650 2650
$Comp
L power:GND #PWR0311
U 1 1 5EED3527
P 5650 2850
F 0 "#PWR0311" H 5650 2600 50  0001 C CNN
F 1 "GND" H 5550 2750 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0312
U 1 1 5EED375B
P 6500 2650
F 0 "#PWR0312" H 6500 2400 50  0001 C CNN
F 1 "GND" H 6505 2477 50  0000 C CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "" H 6500 2650 50  0001 C CNN
	1    6500 2650
	1    0    0    -1  
$EndComp
Connection ~ 5650 2650
Wire Wire Line
	5650 2650 6000 2650
Text GLabel 2100 3700 2    50   Input ~ 0
MD-
Text GLabel 2100 3600 2    50   Input ~ 0
MD+
Text GLabel 8550 3650 0    50   Input ~ 0
2D-
Text GLabel 8550 3750 0    50   Input ~ 0
2D+
Text GLabel 8550 4050 0    50   Input ~ 0
3D-
Text GLabel 8550 4150 0    50   Input ~ 0
3D+
Text GLabel 8250 1800 0    50   Input ~ 0
4D-
Text GLabel 8250 1700 0    50   Input ~ 0
4D+
NoConn ~ 8250 1500
NoConn ~ 9050 2200
NoConn ~ 9050 2000
NoConn ~ 9050 1800
NoConn ~ 9050 1900
$Comp
L Device:C_Small C23
U 1 1 5EEDBC65
P 7900 1300
F 0 "C23" H 7992 1346 50  0000 L CNN
F 1 "10nF" H 7992 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7900 1300 50  0001 C CNN
F 3 "~" H 7900 1300 50  0001 C CNN
	1    7900 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0313
U 1 1 5EEDC303
P 7900 1400
F 0 "#PWR0313" H 7900 1150 50  0001 C CNN
F 1 "GND" H 7905 1227 50  0000 C CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1200 7900 1200
$Comp
L Device:C_Small C22
U 1 1 5EEE1513
P 7700 2300
F 0 "C22" V 7750 2200 50  0000 C CNN
F 1 "10pF" V 7750 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 2300 50  0001 C CNN
F 3 "~" H 7700 2300 50  0001 C CNN
	1    7700 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5EEE1F83
P 7700 1900
F 0 "C21" V 7650 1800 50  0000 C CNN
F 1 "10pF" V 7650 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7700 1900 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2300 7800 2300
Wire Wire Line
	7600 1900 7500 1900
Wire Wire Line
	7500 1900 7500 2100
Wire Wire Line
	7500 2300 7600 2300
$Comp
L Device:Crystal_GND3 Y3
U 1 1 5EEE599A
P 7900 2100
F 0 "Y3" V 7854 2231 50  0000 L CNN
F 1 "12MHz" V 7945 2231 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2000 8200 2000
Wire Wire Line
	8200 2000 8200 1950
Wire Wire Line
	8200 1950 7900 1950
Wire Wire Line
	7900 1950 7900 1900
Wire Wire Line
	7900 1900 7800 1900
Connection ~ 7900 1950
Wire Wire Line
	7900 2300 7900 2250
Wire Wire Line
	7900 2250 8200 2250
Wire Wire Line
	8200 2250 8200 2200
Wire Wire Line
	8200 2200 8250 2200
Connection ~ 7900 2250
Wire Wire Line
	7700 2100 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	7500 2100 7500 2300
$Comp
L power:GND #PWR0314
U 1 1 5EEF17FF
P 7500 2450
F 0 "#PWR0314" H 7500 2200 50  0001 C CNN
F 1 "GND" H 7505 2277 50  0000 C CNN
F 2 "" H 7500 2450 50  0001 C CNN
F 3 "" H 7500 2450 50  0001 C CNN
	1    7500 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2450 7500 2300
Connection ~ 7500 2300
Text GLabel 9050 2100 2    50   Input ~ 0
DTR
Text GLabel 9050 1700 2    50   Input ~ 0
CTS
Text GLabel 9050 1500 2    50   Input ~ 0
RX
Text GLabel 9050 1400 2    50   Input ~ 0
TX
$Comp
L Connector:Conn_01x09_Male J42
U 1 1 5ED3225B
P 8750 3950
F 0 "J42" H 8722 3974 50  0000 R CNN
F 1 "Conn_01x09_Male" H 8722 3883 50  0000 R CNN
F 2 "Connector_USB:USB_A_Wuerth_61400826021_Horizontal_Stacked" H 8750 3950 50  0001 C CNN
F 3 "~" H 8750 3950 50  0001 C CNN
	1    8750 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8050 3950 8550 3950
Wire Wire Line
	8200 4350 8200 3850
Wire Wire Line
	8550 4250 8550 4350
Connection ~ 8550 4350
Wire Wire Line
	8200 3850 8550 3850
Wire Wire Line
	8050 3550 8050 3950
$EndSCHEMATC
