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
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U2
U 1 1 5DE072EF
P 7950 2550
F 0 "U2" H 8150 1000 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8400 1100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7350 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 7950 2550 50  0001 C CNN
	1    7950 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DE0EDF5
P 4650 2650
F 0 "Y1" H 4650 2382 50  0000 C CNN
F 1 "8MHz" H 4650 2473 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4650 2650 50  0001 C CNN
F 3 "~" H 4650 2650 50  0001 C CNN
	1    4650 2650
	-1   0    0    1   
$EndComp
Text Notes 5550 700  0    100  Italic 20
Build-in LEDs
$Comp
L Device:C C7
U 1 1 5DE32B6C
P 5050 1400
F 0 "C7" H 5165 1446 50  0000 L CNN
F 1 "20pF" H 5165 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 1250 50  0001 C CNN
F 3 "~" H 5050 1400 50  0001 C CNN
	1    5050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DE3364B
P 4450 2900
F 0 "C4" H 4565 2946 50  0000 L CNN
F 1 "20pF" H 4565 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4488 2750 50  0001 C CNN
F 3 "~" H 4450 2900 50  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE33802
P 4850 2900
F 0 "C6" H 4965 2946 50  0000 L CNN
F 1 "20pF" H 4965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4888 2750 50  0001 C CNN
F 3 "~" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 5DE33DA9
P 4650 1550
F 0 "#PWR017" H 4650 1300 50  0001 C CNN
F 1 "GNDREF" H 4655 1377 50  0000 C CNN
F 2 "" H 4650 1550 50  0001 C CNN
F 3 "" H 4650 1550 50  0001 C CNN
	1    4650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 5DE34651
P 5050 1550
F 0 "#PWR019" H 5050 1300 50  0001 C CNN
F 1 "GNDREF" H 5055 1377 50  0000 C CNN
F 2 "" H 5050 1550 50  0001 C CNN
F 3 "" H 5050 1550 50  0001 C CNN
	1    5050 1550
	1    0    0    -1  
$EndComp
Text Notes 4300 700  0    100  Italic 20
LSE Oscilator
Text Notes 4300 2150 0    100  Italic 20
HSE Oscilator
Wire Wire Line
	4650 1250 4650 1150
Wire Wire Line
	4650 1150 4700 1150
Wire Wire Line
	5000 1150 5050 1150
Wire Wire Line
	5050 1150 5050 1250
Wire Wire Line
	4450 2750 4450 2650
Wire Wire Line
	4500 2650 4450 2650
Wire Wire Line
	4800 2650 4850 2650
Wire Wire Line
	4850 2650 4850 2750
Connection ~ 4850 2650
Wire Wire Line
	4850 2650 5000 2650
$Comp
L Device:R R3
U 1 1 5DE800CD
P 3000 1550
F 0 "R3" V 3100 1550 50  0000 C CNN
F 1 "22R" V 3000 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2930 1550 50  0001 C CNN
F 3 "~" H 3000 1550 50  0001 C CNN
	1    3000 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DE80DD1
P 3450 1400
F 0 "R6" V 3350 1400 50  0000 C CNN
F 1 "22R" V 3450 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3380 1400 50  0001 C CNN
F 3 "~" H 3450 1400 50  0001 C CNN
	1    3450 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DE8103C
P 3600 1200
F 0 "R7" H 3670 1246 50  0000 L CNN
F 1 "1.5K" H 3670 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3530 1200 50  0001 C CNN
F 3 "~" H 3600 1200 50  0001 C CNN
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 5DE9A513
P 4450 3050
F 0 "#PWR016" H 4450 2800 50  0001 C CNN
F 1 "GNDREF" H 4455 2877 50  0000 C CNN
F 2 "" H 4450 3050 50  0001 C CNN
F 3 "" H 4450 3050 50  0001 C CNN
	1    4450 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 5DE9A892
P 4850 3050
F 0 "#PWR018" H 4850 2800 50  0001 C CNN
F 1 "GNDREF" H 4855 2877 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "" H 4850 3050 50  0001 C CNN
	1    4850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR028
U 1 1 5DEB4436
P 8050 4150
F 0 "#PWR028" H 8050 3900 50  0001 C CNN
F 1 "GNDREF" H 8055 3977 50  0000 C CNN
F 2 "" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR033
U 1 1 5DEC7575
P 9800 950
F 0 "#PWR033" H 9800 800 50  0001 C CNN
F 1 "+3.3V" H 9815 1123 50  0000 C CNN
F 2 "" H 9800 950 50  0001 C CNN
F 3 "" H 9800 950 50  0001 C CNN
	1    9800 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5DEC7CC8
P 8600 1200
F 0 "C10" H 8715 1246 50  0000 L CNN
F 1 "100n" H 8715 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8638 1050 50  0001 C CNN
F 3 "~" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DEC8BC5
P 9000 1200
F 0 "C11" H 9115 1246 50  0000 L CNN
F 1 "100n" H 9115 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9038 1050 50  0001 C CNN
F 3 "~" H 9000 1200 50  0001 C CNN
	1    9000 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 1000 9000 1050
Wire Wire Line
	8600 1050 8600 1000
Wire Wire Line
	8600 1000 9000 1000
$Comp
L power:GNDREF #PWR029
U 1 1 5DECBD3F
P 8600 1350
F 0 "#PWR029" H 8600 1100 50  0001 C CNN
F 1 "GNDREF" H 8605 1177 50  0000 C CNN
F 2 "" H 8600 1350 50  0001 C CNN
F 3 "" H 8600 1350 50  0001 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR030
U 1 1 5DECC596
P 9000 1350
F 0 "#PWR030" H 9000 1100 50  0001 C CNN
F 1 "GNDREF" H 9005 1177 50  0000 C CNN
F 2 "" H 9000 1350 50  0001 C CNN
F 3 "" H 9000 1350 50  0001 C CNN
	1    9000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR06
U 1 1 5DED193B
P 1700 1000
F 0 "#PWR06" H 1700 850 50  0001 C CNN
F 1 "VBUS" H 1715 1173 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
Connection ~ 9000 1000
$Comp
L power:GNDREF #PWR05
U 1 1 5E0947FB
P 1300 6750
F 0 "#PWR05" H 1300 6500 50  0001 C CNN
F 1 "GNDREF" H 1305 6577 50  0000 C CNN
F 2 "" H 1300 6750 50  0001 C CNN
F 3 "" H 1300 6750 50  0001 C CNN
	1    1300 6750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5E094C38
P 900 6750
F 0 "#PWR03" H 900 6500 50  0001 C CNN
F 1 "GNDREF" H 905 6577 50  0000 C CNN
F 2 "" H 900 6750 50  0001 C CNN
F 3 "" H 900 6750 50  0001 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6400 900  6750
$Comp
L power:+3.3V #PWR07
U 1 1 5E0C47D9
P 1700 5750
F 0 "#PWR07" H 1700 5600 50  0001 C CNN
F 1 "+3.3V" H 1715 5923 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR08
U 1 1 5E0E7B0D
P 1700 6750
F 0 "#PWR08" H 1700 6500 50  0001 C CNN
F 1 "GNDREF" H 1705 6577 50  0000 C CNN
F 2 "" H 1700 6750 50  0001 C CNN
F 3 "" H 1700 6750 50  0001 C CNN
	1    1700 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6400 1700 6750
$Comp
L power:GNDREF #PWR01
U 1 1 5E0FD0DE
P 700 2550
F 0 "#PWR01" H 700 2300 50  0001 C CNN
F 1 "GNDREF" H 705 2377 50  0000 C CNN
F 2 "" H 700 2550 50  0001 C CNN
F 3 "" H 700 2550 50  0001 C CNN
	1    700  2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5E0FD762
P 1000 2550
F 0 "#PWR04" H 1000 2300 50  0001 C CNN
F 1 "GNDREF" H 1005 2377 50  0000 C CNN
F 2 "" H 1000 2550 50  0001 C CNN
F 3 "" H 1000 2550 50  0001 C CNN
	1    1000 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5E11FDAA
P 3600 1000
F 0 "#PWR014" H 3600 850 50  0001 C CNN
F 1 "+3.3V" H 3615 1173 50  0000 C CNN
F 2 "" H 3600 1000 50  0001 C CNN
F 3 "" H 3600 1000 50  0001 C CNN
	1    3600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1350 3600 1400
Connection ~ 3600 1400
Wire Wire Line
	3600 1050 3600 1000
$Comp
L Device:CP C1
U 1 1 5E0C042C
P 900 6250
F 0 "C1" H 1018 6296 50  0000 L CNN
F 1 "0.1-10 uF" H 1018 6205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 938 6100 50  0001 C CNN
F 3 "~" H 900 6250 50  0001 C CNN
	1    900  6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E0CACD2
P 900 5750
F 0 "#PWR02" H 900 5600 50  0001 C CNN
F 1 "+5V" H 915 5923 50  0000 C CNN
F 2 "" H 900 5750 50  0001 C CNN
F 3 "" H 900 5750 50  0001 C CNN
	1    900  5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5750 900  5950
$Comp
L Device:CP C2
U 1 1 5E0AA90C
P 1700 6250
F 0 "C2" H 1818 6296 50  0000 L CNN
F 1 "47-1000 uF" H 1818 6205 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-6032-20_AVX-F_Pad2.25x2.35mm_HandSolder" H 1738 6100 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5E0AB632
P 1300 5950
F 0 "U1" H 1300 6192 50  0000 C CNN
F 1 "AMS1117-3.3" H 1300 6101 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1300 6150 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 1400 5700 50  0001 C CNN
	1    1300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 6100 1700 5950
Wire Wire Line
	1600 5950 1700 5950
Connection ~ 1700 5950
Wire Wire Line
	1700 5950 1700 5750
Wire Wire Line
	1000 5950 900  5950
Connection ~ 900  5950
Wire Wire Line
	900  5950 900  6100
Wire Wire Line
	1300 6250 1300 6750
Text Notes 600  5500 0    50   ~ 0
Among Linear Voltage Regulators good option is AMS1117-3.3 (SOT223).\nIt can deliver up to 800mA. Compatible parts are:\n- LM1117-3.3\n- NCP1117-3.3\nNote:\nMICREL MIC3910-3.3WS has difference: tab is GND, not Vout
Text Notes 650  7350 0    50   ~ 0
Other effective low-drop linear regulators are:\nTI LM3940, up to 1A, but isincompatible in pinout\nLMS8117AMP3.3\n
$Comp
L Connector:USB_C_Receptacle_USB2.0 J1
U 1 1 5E12D596
P 1000 1650
F 0 "J1" H 1107 2517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 2426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_Palconn_UTC16-G" H 1150 1650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1650 50  0001 C CNN
	1    1000 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1650 1650
Wire Wire Line
	1650 1650 1650 1550
Wire Wire Line
	1650 1550 1600 1550
Wire Wire Line
	1600 1750 1650 1750
Wire Wire Line
	1600 1850 1650 1850
Wire Wire Line
	1650 1850 1650 1750
Wire Wire Line
	2800 1400 3300 1400
Text Notes 2250 5900 0    50   ~ 0
RedPill utilizes AMS1117 and used:\n- pre-capacitor : 25V 100 uF\n- post-capacitor : 6.3 V 330 uF
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5DEFA97C
P 10800 5250
F 0 "J4" H 10750 6350 50  0000 L CNN
F 1 "Right Castellation" H 10450 6300 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10800 5250 50  0001 C CNN
F 3 "~" H 10800 5250 50  0001 C CNN
	1    10800 5250
	1    0    0    -1  
$EndComp
Text Notes 10750 4150 2    100  Italic 20
Pin Header\nas DIP-40
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5E0FCA9B
P 4850 1150
F 0 "Y2" H 5044 1196 50  0000 L CNN
F 1 "32768Hz" H 5044 1105 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm" H 4850 1150 50  0001 C CNN
F 3 "~" H 4850 1150 50  0001 C CNN
	1    4850 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DE0CCFF
P 4650 1400
F 0 "C5" H 4500 1500 50  0000 L CNN
F 1 "20pF" H 4450 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 1250 50  0001 C CNN
F 3 "~" H 4650 1400 50  0001 C CNN
	1    4650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E0D62CA
P 1750 1250
F 0 "R1" V 1850 1250 50  0000 C CNN
F 1 "5K1" V 1750 1250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1680 1250 50  0001 C CNN
F 3 "~" H 1750 1250 50  0001 C CNN
	1    1750 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E0D7958
P 2050 1350
F 0 "R2" V 2150 1350 50  0000 C CNN
F 1 "5K1" V 2050 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 1980 1350 50  0001 C CNN
F 3 "~" H 2050 1350 50  0001 C CNN
	1    2050 1350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 1350 1900 1350
Wire Wire Line
	2300 1250 2300 1350
Wire Wire Line
	2300 1350 2200 1350
Wire Wire Line
	1900 1250 2300 1250
NoConn ~ 1600 2150
NoConn ~ 1600 2250
Text Notes 600  700  0    100  Italic 20
USB type C to USB 2.0
Text GLabel 2800 1400 0    50   Input ~ 0
D+
Text GLabel 2800 1550 0    50   Input ~ 0
D-
Text GLabel 1750 1550 2    50   Input ~ 0
D-
Text GLabel 1750 1750 2    50   Input ~ 0
D+
Wire Wire Line
	1750 1550 1650 1550
Connection ~ 1650 1550
Wire Wire Line
	1750 1750 1650 1750
Connection ~ 1650 1750
$Comp
L power:GNDREF #PWR010
U 1 1 5E0FC8AA
P 2300 1450
F 0 "#PWR010" H 2300 1200 50  0001 C CNN
F 1 "GNDREF" H 2305 1277 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1450 2300 1350
Connection ~ 2300 1350
Text Notes 2600 700  0    100  Italic 20
USB to serial (VCP)
$Comp
L power:+5V #PWR09
U 1 1 5E127D96
P 2300 1000
F 0 "#PWR09" H 2300 850 50  0001 C CNN
F 1 "+5V" H 2315 1173 50  0000 C CNN
F 2 "" H 2300 1000 50  0001 C CNN
F 3 "" H 2300 1000 50  0001 C CNN
	1    2300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_ALT D1
U 1 1 5E12857D
P 2000 1050
F 0 "D1" H 2000 834 50  0000 C CNN
F 1 "Protection" H 2000 925 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-128" H 2000 1050 50  0001 C CNN
F 3 "~" H 2000 1050 50  0001 C CNN
	1    2000 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 1050 2300 1050
Wire Wire Line
	1600 1050 1700 1050
Wire Wire Line
	1700 1000 1700 1050
Connection ~ 1700 1050
Wire Wire Line
	1700 1050 1850 1050
Wire Wire Line
	2300 1000 2300 1050
Wire Wire Line
	2850 1550 2800 1550
Wire Notes Line
	2500 500  2500 3900
Wire Notes Line
	4200 500  4200 3900
Text GLabel 7250 1450 0    50   Input ~ 0
BOOT0
Wire Wire Line
	3450 3200 3600 3200
Text GLabel 3600 3200 2    50   Input ~ 0
BOOT1
Text GLabel 3650 2350 2    50   Input ~ 0
BOOT0
Text Notes 2800 1950 0    100  Italic 20
Boot Selector
$Comp
L power:GNDREF #PWR012
U 1 1 5DEFA267
P 3100 3300
F 0 "#PWR012" H 3100 3050 50  0001 C CNN
F 1 "GNDREF" H 3105 3127 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3300
Wire Wire Line
	3150 3200 3100 3200
$Comp
L Device:R R5
U 1 1 5DEF6246
P 3300 3200
F 0 "R5" V 3400 3200 50  0000 C CNN
F 1 "10K" V 3300 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3230 3200 50  0001 C CNN
F 3 "~" H 3300 3200 50  0001 C CNN
	1    3300 3200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR015
U 1 1 5DEE4C9F
P 3600 2700
F 0 "#PWR015" H 3600 2450 50  0001 C CNN
F 1 "GNDREF" H 3605 2527 50  0000 C CNN
F 2 "" H 3600 2700 50  0001 C CNN
F 3 "" H 3600 2700 50  0001 C CNN
	1    3600 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR013
U 1 1 5DEE4C95
P 3250 2700
F 0 "#PWR013" H 3250 2450 50  0001 C CNN
F 1 "GNDREF" H 3255 2527 50  0000 C CNN
F 2 "" H 3250 2700 50  0001 C CNN
F 3 "" H 3250 2700 50  0001 C CNN
	1    3250 2700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DEE4C8B
P 3000 2350
F 0 "SW1" H 2950 2300 50  0000 R CNN
F 1 "Boot0" H 3200 2300 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 3000 2550 50  0001 C CNN
F 3 "~" H 3000 2550 50  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DEE4C85
P 3600 2550
F 0 "C3" H 3715 2596 50  0000 L CNN
F 1 "100nf" H 3715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3638 2400 50  0001 C CNN
F 3 "~" H 3600 2550 50  0001 C CNN
	1    3600 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DEE4C7F
P 3250 2550
F 0 "R4" H 3180 2504 50  0000 R CNN
F 1 "100K" V 3250 2650 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 2550 50  0001 C CNN
F 3 "~" H 3250 2550 50  0001 C CNN
	1    3250 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5DEE4C79
P 2750 2300
F 0 "#PWR011" H 2750 2150 50  0001 C CNN
F 1 "+3.3V" H 2765 2473 50  0000 C CNN
F 2 "" H 2750 2300 50  0001 C CNN
F 3 "" H 2750 2300 50  0001 C CNN
	1    2750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2300 2750 2350
Wire Wire Line
	2750 2350 2800 2350
Wire Wire Line
	3200 2350 3250 2350
Wire Wire Line
	3250 2350 3250 2400
Wire Wire Line
	3600 2350 3600 2400
Wire Wire Line
	3250 2350 3600 2350
Connection ~ 3250 2350
Wire Wire Line
	3600 2350 3650 2350
Connection ~ 3600 2350
Text GLabel 7250 2550 0    50   Input ~ 0
BOOT1
Connection ~ 4450 2650
Wire Wire Line
	4650 1150 4650 800 
Wire Wire Line
	4650 800  5150 800 
Connection ~ 4650 1150
Wire Wire Line
	5050 1150 5050 1000
Connection ~ 5050 1150
Wire Wire Line
	5050 1000 5150 1000
Text GLabel 3700 1400 2    50   Input ~ 0
PA12
Text GLabel 3700 1550 2    50   Input ~ 0
PA11
Wire Wire Line
	3600 1400 3700 1400
Wire Wire Line
	3700 1550 3150 1550
Text GLabel 8550 3550 2    50   Input ~ 0
PA12
Text GLabel 8550 3450 2    50   Input ~ 0
PA11
Text GLabel 7250 1950 0    50   Input ~ 0
PC13
$Comp
L power:+3.3V #PWR020
U 1 1 5DE216E9
P 5700 950
F 0 "#PWR020" H 5700 800 50  0001 C CNN
F 1 "+3.3V" H 5715 1123 50  0000 C CNN
F 2 "" H 5700 950 50  0001 C CNN
F 3 "" H 5700 950 50  0001 C CNN
	1    5700 950 
	1    0    0    -1  
$EndComp
Text GLabel 6350 1150 2    50   Input ~ 0
PC13
$Comp
L Device:LED D3
U 1 1 5E3B8BCE
P 5900 1500
F 0 "D3" H 5893 1245 50  0000 C CNN
F 1 "Power" H 5893 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 1500 50  0001 C CNN
F 3 "~" H 5900 1500 50  0001 C CNN
	1    5900 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5E3BA000
P 6200 1500
F 0 "R11" V 5993 1500 50  0000 C CNN
F 1 "510" V 6084 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1150 5700 1150
Text GLabel 7250 1250 0    50   Input ~ 0
NRST
Text GLabel 5000 2250 2    50   Input ~ 0
OSCIN
Text GLabel 5000 2650 2    50   Input ~ 0
OSCOUT
Text GLabel 7250 1650 0    50   Input ~ 0
OSCIN
Text GLabel 7250 1750 0    50   Input ~ 0
OSCOUT
$Comp
L Device:LED D2
U 1 1 5E3E3874
P 5900 1150
F 0 "D2" H 5893 895 50  0000 C CNN
F 1 "PC13" H 5893 986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Castellated" H 5900 1150 50  0001 C CNN
F 3 "~" H 5900 1150 50  0001 C CNN
	1    5900 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5E3E405C
P 6200 1150
F 0 "R10" V 5993 1150 50  0000 C CNN
F 1 "510" V 6084 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6130 1150 50  0001 C CNN
F 3 "~" H 6200 1150 50  0001 C CNN
	1    6200 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 1500 5700 1500
Wire Wire Line
	5700 1500 5700 1150
Connection ~ 5700 1150
$Comp
L power:GNDREF #PWR024
U 1 1 5E3EB2C9
P 6450 1550
F 0 "#PWR024" H 6450 1300 50  0001 C CNN
F 1 "GNDREF" H 6455 1377 50  0000 C CNN
F 2 "" H 6450 1550 50  0001 C CNN
F 3 "" H 6450 1550 50  0001 C CNN
	1    6450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1500 6450 1500
Wire Wire Line
	6450 1500 6450 1550
Wire Wire Line
	5700 950  5700 1150
Text GLabel 5150 800  2    50   Input ~ 0
PC14
Text GLabel 5150 1000 2    50   Input ~ 0
PC15
Text GLabel 7250 2050 0    50   Input ~ 0
PC14
Text GLabel 7250 2150 0    50   Input ~ 0
PC15
$Comp
L Device:C C12
U 1 1 5E43A2F2
P 9400 1200
F 0 "C12" H 9515 1246 50  0000 L CNN
F 1 "100n" H 9515 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9438 1050 50  0001 C CNN
F 3 "~" H 9400 1200 50  0001 C CNN
	1    9400 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E43A72F
P 9800 1200
F 0 "C13" H 9915 1246 50  0000 L CNN
F 1 "100n" H 9915 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9838 1050 50  0001 C CNN
F 3 "~" H 9800 1200 50  0001 C CNN
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 5E43AA5C
P 9400 1350
F 0 "#PWR031" H 9400 1100 50  0001 C CNN
F 1 "GNDREF" H 9405 1177 50  0000 C CNN
F 2 "" H 9400 1350 50  0001 C CNN
F 3 "" H 9400 1350 50  0001 C CNN
	1    9400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR034
U 1 1 5E43AEB9
P 9800 1350
F 0 "#PWR034" H 9800 1100 50  0001 C CNN
F 1 "GNDREF" H 9805 1177 50  0000 C CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1000 9400 1050
Wire Wire Line
	9000 1000 9400 1000
Wire Wire Line
	9800 1000 9800 1050
Wire Wire Line
	9400 1000 9800 1000
Connection ~ 9400 1000
Wire Wire Line
	9800 1000 9800 950 
Connection ~ 9800 1000
Wire Wire Line
	8150 1050 8150 1000
Wire Wire Line
	8150 1000 8050 1000
Wire Wire Line
	7850 1000 7850 1050
Wire Wire Line
	7950 1050 7950 1000
Connection ~ 7950 1000
Wire Wire Line
	7950 1000 7850 1000
Wire Wire Line
	8050 1050 8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 7950 1000
Wire Wire Line
	8600 1000 8150 1000
Connection ~ 8600 1000
Connection ~ 8150 1000
Wire Wire Line
	7750 4050 7750 4100
Wire Wire Line
	7750 4100 7850 4100
Wire Wire Line
	8050 4100 8050 4050
Wire Wire Line
	7950 4050 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 8050 4100
Wire Wire Line
	7850 4050 7850 4100
Connection ~ 7850 4100
Wire Wire Line
	7850 4100 7950 4100
Wire Wire Line
	8050 4150 8050 4100
Connection ~ 8050 4100
Text Notes 7050 700  0    100  Italic 20
Microcontroller core
$Comp
L Device:R R8
U 1 1 5E527ACB
P 4850 2450
F 0 "R8" H 4920 2496 50  0000 L CNN
F 1 "10M [N/A]" H 4920 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4780 2450 50  0001 C CNN
F 3 "~" H 4850 2450 50  0001 C CNN
	1    4850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 4850 2250
Wire Wire Line
	4450 2250 4450 2650
Wire Wire Line
	4850 2300 4850 2250
Connection ~ 4850 2250
Wire Wire Line
	4850 2250 4450 2250
Wire Wire Line
	4850 2600 4850 2650
Text GLabel 8550 2350 2    50   Input ~ 0
PA0
Text GLabel 7250 2650 0    50   Input ~ 0
PB3
Text GLabel 7250 2750 0    50   Input ~ 0
PB4
Text GLabel 7250 2850 0    50   Input ~ 0
PB5
Text GLabel 7250 2350 0    50   Input ~ 0
PB0
Text GLabel 7250 2450 0    50   Input ~ 0
PB1
Text GLabel 7250 2950 0    50   Input ~ 0
PB6
Text GLabel 7250 3050 0    50   Input ~ 0
PB7
Text GLabel 7250 3150 0    50   Input ~ 0
PB8
Text GLabel 7250 3250 0    50   Input ~ 0
PB9
Text GLabel 7250 3350 0    50   Input ~ 0
PB10
Text GLabel 7250 3450 0    50   Input ~ 0
PB11
Text GLabel 7250 3550 0    50   Input ~ 0
PB12
Text GLabel 7250 3650 0    50   Input ~ 0
PB13
Text GLabel 7250 3750 0    50   Input ~ 0
PB14
Text GLabel 7250 3850 0    50   Input ~ 0
PB15
Text GLabel 8550 2450 2    50   Input ~ 0
PA1
Text GLabel 8550 2550 2    50   Input ~ 0
PA2
Text GLabel 8550 2650 2    50   Input ~ 0
PA3
Text GLabel 8550 2750 2    50   Input ~ 0
PA4
Text GLabel 8550 2850 2    50   Input ~ 0
PA5
Text GLabel 8550 2950 2    50   Input ~ 0
PA6
Text GLabel 8550 3050 2    50   Input ~ 0
PA7
Text GLabel 8550 3150 2    50   Input ~ 0
PA8
Text GLabel 8550 3250 2    50   Input ~ 0
PA9
Text GLabel 8550 3350 2    50   Input ~ 0
PA10
Text GLabel 8550 3750 2    50   Input ~ 0
PA14
Text GLabel 8550 3850 2    50   Input ~ 0
PA15
Text GLabel 10600 4650 0    50   Input ~ 0
NRST
Text GLabel 10600 4750 0    50   Input ~ 0
PB11
Text GLabel 10600 4850 0    50   Input ~ 0
PB10
Text GLabel 10600 4950 0    50   Input ~ 0
PB1
Text GLabel 10600 5050 0    50   Input ~ 0
PB0
Text GLabel 10600 5150 0    50   Input ~ 0
PA7
Text GLabel 10600 5250 0    50   Input ~ 0
PA6
Text GLabel 10600 5350 0    50   Input ~ 0
PA5
Text GLabel 10600 5450 0    50   Input ~ 0
PA4
Text GLabel 10600 5550 0    50   Input ~ 0
PA3
Text GLabel 10600 5650 0    50   Input ~ 0
PA2
Text GLabel 10600 5750 0    50   Input ~ 0
PA1
Text GLabel 10600 5850 0    50   Input ~ 0
PA0
Text GLabel 10600 5950 0    50   Input ~ 0
PC15
Text GLabel 10600 6050 0    50   Input ~ 0
PC14
Text GLabel 10600 6150 0    50   Input ~ 0
PC13
Text GLabel 9900 5950 2    50   Input ~ 0
PB9
Text GLabel 9900 5850 2    50   Input ~ 0
PB8
Text GLabel 9900 5750 2    50   Input ~ 0
PB7
Text GLabel 9900 5650 2    50   Input ~ 0
PB6
Text GLabel 9900 5550 2    50   Input ~ 0
PB5
Text GLabel 9900 5450 2    50   Input ~ 0
PB4
Text GLabel 9900 5350 2    50   Input ~ 0
PB3
Text GLabel 9900 5250 2    50   Input ~ 0
PA15
Text GLabel 9900 5150 2    50   Input ~ 0
PA12
Text GLabel 9900 5050 2    50   Input ~ 0
PA11
Text GLabel 9900 4950 2    50   Input ~ 0
PA10
Text GLabel 9900 4850 2    50   Input ~ 0
PA9
Text GLabel 9900 4750 2    50   Input ~ 0
PA8
Text GLabel 9900 4650 2    50   Input ~ 0
PB15
Text GLabel 9900 4550 2    50   Input ~ 0
PB14
Text GLabel 9900 4450 2    50   Input ~ 0
PB13
Text GLabel 9900 4350 2    50   Input ~ 0
PB12
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5DEFD8E5
P 9700 5350
F 0 "J2" H 9700 4150 50  0000 C CNN
F 1 "Left Castellation" H 9700 4200 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9700 5350 50  0001 C CNN
F 3 "~" H 9700 5350 50  0001 C CNN
	1    9700 5350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5E5BBA7B
P 10200 5950
F 0 "#PWR035" H 10200 5800 50  0001 C CNN
F 1 "+5V" H 10215 6123 50  0000 C CNN
F 2 "" H 10200 5950 50  0001 C CNN
F 3 "" H 10200 5950 50  0001 C CNN
	1    10200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 5E5BBD9C
P 10200 6150
F 0 "#PWR036" H 10200 5900 50  0001 C CNN
F 1 "GNDREF" H 10205 5977 50  0000 C CNN
F 2 "" H 10200 6150 50  0001 C CNN
F 3 "" H 10200 6150 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR041
U 1 1 5E5BC5F8
P 11000 4450
F 0 "#PWR041" H 11000 4200 50  0001 C CNN
F 1 "GNDREF" H 11005 4277 50  0000 C CNN
F 2 "" H 11000 4450 50  0001 C CNN
F 3 "" H 11000 4450 50  0001 C CNN
	1    11000 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6050 10200 6050
Wire Wire Line
	10200 6050 10200 5950
Wire Wire Line
	9900 6150 10200 6150
$Comp
L power:+3.3V #PWR032
U 1 1 5E5CAD12
P 9450 6250
F 0 "#PWR032" H 9450 6100 50  0001 C CNN
F 1 "+3.3V" H 9465 6423 50  0000 C CNN
F 2 "" H 9450 6250 50  0001 C CNN
F 3 "" H 9450 6250 50  0001 C CNN
	1    9450 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 6250 10000 6250
$Comp
L power:+3.3V #PWR039
U 1 1 5E5D19A3
P 10350 4500
F 0 "#PWR039" H 10350 4350 50  0001 C CNN
F 1 "+3.3V" H 10365 4673 50  0000 C CNN
F 2 "" H 10350 4500 50  0001 C CNN
F 3 "" H 10350 4500 50  0001 C CNN
	1    10350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4550 10350 4550
Wire Wire Line
	10350 4550 10350 4500
Wire Wire Line
	10600 4450 10550 4450
Wire Wire Line
	10550 4450 10550 4350
Wire Wire Line
	10550 4250 11000 4250
Wire Wire Line
	11000 4250 11000 4450
Wire Wire Line
	10600 4350 10550 4350
Connection ~ 10550 4350
Wire Wire Line
	10550 4350 10550 4250
Wire Wire Line
	10000 6250 10000 6350
Wire Wire Line
	10000 6350 9450 6350
Wire Wire Line
	9450 6250 9450 6350
Text GLabel 9250 2600 0    50   Input ~ 0
SWO
Text GLabel 9400 2600 2    50   Input ~ 0
PB3
Text Notes 9600 2150 0    100  Italic 20
STDC14 interface
$Comp
L power:+BATT #PWR040
U 1 1 5E61B0D9
P 10600 6250
F 0 "#PWR040" H 10600 6100 50  0001 C CNN
F 1 "+BATT" V 10615 6377 50  0000 L CNN
F 2 "" H 10600 6250 50  0001 C CNN
F 3 "" H 10600 6250 50  0001 C CNN
	1    10600 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR025
U 1 1 5E61C7BB
P 7550 5350
F 0 "#PWR025" H 7550 5200 50  0001 C CNN
F 1 "+BATT" H 7565 5523 50  0000 C CNN
F 2 "" H 7550 5350 50  0001 C CNN
F 3 "" H 7550 5350 50  0001 C CNN
	1    7550 5350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR026
U 1 1 5E61D33E
P 8150 5350
F 0 "#PWR026" H 8150 5200 50  0001 C CNN
F 1 "+3.3V" H 8165 5478 50  0000 L CNN
F 2 "" H 8150 5350 50  0001 C CNN
F 3 "" H 8150 5350 50  0001 C CNN
	1    8150 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E61F79C
P 7850 5700
F 0 "C9" H 7965 5746 50  0000 L CNN
F 1 "100n" H 7965 5655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7888 5550 50  0001 C CNN
F 3 "~" H 7850 5700 50  0001 C CNN
	1    7850 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR027
U 1 1 5E620338
P 7850 5850
F 0 "#PWR027" H 7850 5600 50  0001 C CNN
F 1 "GNDREF" H 7855 5677 50  0000 C CNN
F 2 "" H 7850 5850 50  0001 C CNN
F 3 "" H 7850 5850 50  0001 C CNN
	1    7850 5850
	1    0    0    -1  
$EndComp
Text GLabel 8200 5550 2    50   Input ~ 0
VBAT_Protected
Text GLabel 7850 900  2    50   Input ~ 0
VBAT_Protected
Wire Wire Line
	7850 900  7750 900 
Wire Wire Line
	7750 900  7750 1050
Wire Wire Line
	7850 5550 8200 5550
Text Notes 7250 5000 0    100  Italic 20
RTC Power Protection
Wire Wire Line
	6200 2750 6300 2750
Connection ~ 6200 2750
Wire Wire Line
	6200 2850 6200 2750
Wire Wire Line
	5800 2750 5800 2700
Connection ~ 5800 2750
Wire Wire Line
	5800 2750 6200 2750
Wire Wire Line
	5800 2800 5800 2750
Wire Wire Line
	6200 3200 6200 3150
Text GLabel 6300 2750 2    50   Input ~ 0
NRST
$Comp
L power:GNDREF #PWR022
U 1 1 5DE9878B
P 5800 3200
F 0 "#PWR022" H 5800 2950 50  0001 C CNN
F 1 "GNDREF" H 5805 3027 50  0000 C CNN
F 2 "" H 5800 3200 50  0001 C CNN
F 3 "" H 5800 3200 50  0001 C CNN
	1    5800 3200
	1    0    0    -1  
$EndComp
Text Notes 5600 2150 0    100  Italic 20
Reset Circuit
$Comp
L power:GNDREF #PWR023
U 1 1 5DE28743
P 6200 3200
F 0 "#PWR023" H 6200 2950 50  0001 C CNN
F 1 "GNDREF" H 6205 3027 50  0000 C CNN
F 2 "" H 6200 3200 50  0001 C CNN
F 3 "" H 6200 3200 50  0001 C CNN
	1    6200 3200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DE262D4
P 5800 3000
F 0 "SW2" V 5846 2952 50  0000 R CNN
F 1 "Reset" V 5755 2952 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 5800 3200 50  0001 C CNN
F 3 "~" H 5800 3200 50  0001 C CNN
	1    5800 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DE25D99
P 6200 3000
F 0 "C8" H 6315 3046 50  0000 L CNN
F 1 "100nf" H 6315 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6238 2850 50  0001 C CNN
F 3 "~" H 6200 3000 50  0001 C CNN
	1    6200 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5DE236DC
P 5800 2550
F 0 "R9" H 5730 2504 50  0000 R CNN
F 1 "10K" H 5730 2595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5730 2550 50  0001 C CNN
F 3 "~" H 5800 2550 50  0001 C CNN
	1    5800 2550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR021
U 1 1 5DE2329A
P 5800 2400
F 0 "#PWR021" H 5800 2250 50  0001 C CNN
F 1 "+3.3V" H 5815 2573 50  0000 C CNN
F 2 "" H 5800 2400 50  0001 C CNN
F 3 "" H 5800 2400 50  0001 C CNN
	1    5800 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	5500 500  5500 3950
Text Notes 8600 1800 0    50   ~ 0
4 capacitors: \n1 per each VDD to place in situ
Text Notes 600  4500 0    100  Italic 20
Power Supply
Text Notes 600  4950 0    50   ~ 0
Originally, BluePill contained RT8183-B as voltage regulator. It is outdated. \nDirect replacement: RT9193-33GB, but it is capable to deliver up to 300mA.\nUSB type C can provide up to 1.5 A over USB 2.0 connectivity.\n- to provide < 1A use Linear Voltage regulators\n- to go > 1A : use DC-DC converters
NoConn ~ 4850 1350
NoConn ~ 4850 950 
Text GLabel 9250 2700 0    50   Input ~ 0
SWDIO
Text GLabel 9250 2800 0    50   Input ~ 0
SWCLK
Text GLabel 8550 3650 2    50   Input ~ 0
PA13
Text GLabel 9400 2700 2    50   Input ~ 0
PA13
Text GLabel 9400 2800 2    50   Input ~ 0
PA14
Wire Notes Line
	6750 500  6750 3950
Wire Wire Line
	9400 2600 9250 2600
Wire Wire Line
	9250 2700 9400 2700
Wire Wire Line
	9400 2800 9250 2800
$Comp
L Diode:BAT54C D4
U 1 1 5E16540C
P 7850 5350
F 0 "D4" H 7850 5575 50  0000 C CNN
F 1 "BAT54C" H 7850 5484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7925 5475 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 7770 5350 50  0001 C CNN
	1    7850 5350
	1    0    0    -1  
$EndComp
Connection ~ 7850 5550
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J3
U 1 1 5E19328C
P 10500 2900
F 0 "J3" H 10550 3417 50  0000 C CNN
F 1 "STDC14" H 10550 3326 50  0000 C CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x07_P1.27mm_Vertical_SMD" H 10500 2900 50  0001 C CNN
F 3 "~" H 10500 2900 50  0001 C CNN
	1    10500 2900
	1    0    0    -1  
$EndComp
NoConn ~ 10300 2600
NoConn ~ 10800 2600
Text GLabel 10800 2800 2    50   Input ~ 0
SWCLK
Text GLabel 10800 3100 2    50   Input ~ 0
NRST
Text GLabel 10800 2700 2    50   Input ~ 0
SWDIO
$Comp
L power:+3.3V #PWR037
U 1 1 5E1A21E5
P 9900 2500
F 0 "#PWR037" H 9900 2350 50  0001 C CNN
F 1 "+3.3V" H 9915 2628 50  0000 L CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 2700 9900 2700
Wire Wire Line
	9900 2700 9900 2500
Text GLabel 10800 2900 2    50   Input ~ 0
SWO
NoConn ~ 10800 3000
NoConn ~ 10300 3000
Wire Wire Line
	10300 2800 10200 2800
Wire Wire Line
	10200 2800 10200 2900
Wire Wire Line
	10200 2900 10300 2900
Wire Wire Line
	10300 3100 10200 3100
Wire Wire Line
	10200 3100 10200 2900
Connection ~ 10200 2900
$Comp
L power:GNDREF #PWR038
U 1 1 5E1B90CD
P 9900 2900
F 0 "#PWR038" H 9900 2650 50  0001 C CNN
F 1 "GNDREF" H 9905 2727 50  0000 C CNN
F 2 "" H 9900 2900 50  0001 C CNN
F 3 "" H 9900 2900 50  0001 C CNN
	1    9900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2800 9900 2800
Wire Wire Line
	9900 2800 9900 2900
Connection ~ 10200 2800
Text GLabel 10800 3200 2    50   Output ~ 0
TX
Text GLabel 10300 3200 0    50   Input ~ 0
RX
Text GLabel 9250 2900 0    50   Input ~ 0
RX
Text GLabel 9250 3000 0    50   Output ~ 0
TX
Text GLabel 9400 3000 2    50   Input ~ 0
PA9
Text GLabel 9400 2900 2    50   Input ~ 0
PA10
Wire Wire Line
	9250 2900 9400 2900
Wire Wire Line
	9250 3000 9400 3000
$EndSCHEMATC
