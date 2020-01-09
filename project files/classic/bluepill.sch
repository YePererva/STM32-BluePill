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
P 9050 2550
F 0 "U2" H 9250 1000 50  0000 C CNN
F 1 "STM32F103C8Tx" H 9500 1100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8450 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DE0EDF5
P 4850 2750
F 0 "Y1" H 4850 2482 50  0000 C CNN
F 1 "8MHz" H 4850 2573 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5DE0F7EB
P 8450 5150
F 0 "J5" H 8530 5142 50  0000 L CNN
F 1 "SWD" H 8530 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 8450 5150 50  0001 C CNN
F 3 "~" H 8450 5150 50  0001 C CNN
	1    8450 5150
	1    0    0    1   
$EndComp
Text Notes 6650 700  0    100  Italic 20
Build-in LEDs
$Comp
L Device:C C8
U 1 1 5DE32B6C
P 5300 1400
F 0 "C8" H 5415 1446 50  0000 L CNN
F 1 "20pF" H 5415 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5338 1250 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DE3364B
P 4650 3000
F 0 "C5" H 4765 3046 50  0000 L CNN
F 1 "20pF" H 4765 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4688 2850 50  0001 C CNN
F 3 "~" H 4650 3000 50  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DE33802
P 5050 3000
F 0 "C7" H 5165 3046 50  0000 L CNN
F 1 "20pF" H 5165 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5088 2850 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR017
U 1 1 5DE33DA9
P 4900 1550
F 0 "#PWR017" H 4900 1300 50  0001 C CNN
F 1 "GNDREF" H 4905 1377 50  0000 C CNN
F 2 "" H 4900 1550 50  0001 C CNN
F 3 "" H 4900 1550 50  0001 C CNN
	1    4900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5DE34651
P 5300 1550
F 0 "#PWR020" H 5300 1300 50  0001 C CNN
F 1 "GNDREF" H 5305 1377 50  0000 C CNN
F 2 "" H 5300 1550 50  0001 C CNN
F 3 "" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Text Notes 4550 700  0    100  Italic 20
LSE Oscilator
Text Notes 4500 2250 0    100  Italic 20
HSE Oscilator
Wire Wire Line
	4900 1250 4900 1150
Wire Wire Line
	4900 1150 4950 1150
Wire Wire Line
	5250 1150 5300 1150
Wire Wire Line
	5300 1150 5300 1250
Wire Wire Line
	4650 2850 4650 2750
Wire Wire Line
	4700 2750 4650 2750
Wire Wire Line
	5000 2750 5050 2750
Wire Wire Line
	5050 2750 5050 2850
Connection ~ 5050 2750
Wire Wire Line
	5050 2750 5200 2750
$Comp
L Device:R R2
U 1 1 5DE800CD
P 3200 1550
F 0 "R2" V 3300 1550 50  0000 C CNN
F 1 "22R" V 3200 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3130 1550 50  0001 C CNN
F 3 "~" H 3200 1550 50  0001 C CNN
	1    3200 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE80DD1
P 3650 1400
F 0 "R3" V 3550 1400 50  0000 C CNN
F 1 "22R" V 3650 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 1400 50  0001 C CNN
F 3 "~" H 3650 1400 50  0001 C CNN
	1    3650 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE8103C
P 3800 1200
F 0 "R4" H 3870 1246 50  0000 L CNN
F 1 "1.5K" H 3870 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3730 1200 50  0001 C CNN
F 3 "~" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 5DE9A513
P 4650 3150
F 0 "#PWR016" H 4650 2900 50  0001 C CNN
F 1 "GNDREF" H 4655 2977 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 5DE9A892
P 5050 3150
F 0 "#PWR018" H 5050 2900 50  0001 C CNN
F 1 "GNDREF" H 5055 2977 50  0000 C CNN
F 2 "" H 5050 3150 50  0001 C CNN
F 3 "" H 5050 3150 50  0001 C CNN
	1    5050 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR034
U 1 1 5DEB4436
P 9150 4150
F 0 "#PWR034" H 9150 3900 50  0001 C CNN
F 1 "GNDREF" H 9155 3977 50  0000 C CNN
F 2 "" H 9150 4150 50  0001 C CNN
F 3 "" H 9150 4150 50  0001 C CNN
	1    9150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 5DEC7575
P 10900 950
F 0 "#PWR038" H 10900 800 50  0001 C CNN
F 1 "+3.3V" H 10915 1123 50  0000 C CNN
F 2 "" H 10900 950 50  0001 C CNN
F 3 "" H 10900 950 50  0001 C CNN
	1    10900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DEC7CC8
P 9700 1200
F 0 "C11" H 9815 1246 50  0000 L CNN
F 1 "100n" H 9815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9738 1050 50  0001 C CNN
F 3 "~" H 9700 1200 50  0001 C CNN
	1    9700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DEC8BC5
P 10100 1200
F 0 "C12" H 10215 1246 50  0000 L CNN
F 1 "100n" H 10215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10138 1050 50  0001 C CNN
F 3 "~" H 10100 1200 50  0001 C CNN
	1    10100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1000 10100 1050
Wire Wire Line
	9700 1050 9700 1000
Wire Wire Line
	9700 1000 10100 1000
$Comp
L power:GNDREF #PWR035
U 1 1 5DECBD3F
P 9700 1350
F 0 "#PWR035" H 9700 1100 50  0001 C CNN
F 1 "GNDREF" H 9705 1177 50  0000 C CNN
F 2 "" H 9700 1350 50  0001 C CNN
F 3 "" H 9700 1350 50  0001 C CNN
	1    9700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 5DECC596
P 10100 1350
F 0 "#PWR036" H 10100 1100 50  0001 C CNN
F 1 "GNDREF" H 10105 1177 50  0000 C CNN
F 2 "" H 10100 1350 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	1    0    0    -1  
$EndComp
Text Notes 2900 3850 0    50   ~ 0
Originally, BluePill have 2 jumpers\nfor Boot 0 and Boot 1 selection.\nSet Boot 0 as 1 and press "Reset"\nto reboot microcontroller into\nfirmware flashing mode.\n\nLater variations of BluepIll from\nTaoBao had BOOT1 shortents to GND,\nand uses push button for \nBOOT0 selection.\nNormal Function:\n- BOOT 0 = 1\n- BOOT 1 = 0
Connection ~ 10100 1000
$Comp
L Device:C C10
U 1 1 5E02788D
P 7650 5100
F 0 "C10" H 7535 5054 50  0000 R CNN
F 1 "100n" H 7535 5145 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7688 4950 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4950 7650 4950
Wire Wire Line
	7650 5250 8250 5250
$Comp
L power:+3.3V #PWR09
U 1 1 5E0C47D9
P 2800 5300
F 0 "#PWR09" H 2800 5150 50  0001 C CNN
F 1 "+3.3V" H 2815 5473 50  0000 C CNN
F 2 "" H 2800 5300 50  0001 C CNN
F 3 "" H 2800 5300 50  0001 C CNN
	1    2800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5E0FD0DE
P 850 1950
F 0 "#PWR01" H 850 1700 50  0001 C CNN
F 1 "GNDREF" H 855 1777 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E11FDAA
P 3800 1000
F 0 "#PWR015" H 3800 850 50  0001 C CNN
F 1 "+3.3V" H 3815 1173 50  0000 C CNN
F 2 "" H 3800 1000 50  0001 C CNN
F 3 "" H 3800 1000 50  0001 C CNN
	1    3800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1350 3800 1400
Connection ~ 3800 1400
Wire Wire Line
	3800 1050 3800 1000
$Comp
L power:+5V #PWR02
U 1 1 5E0CACD2
P 1600 5300
F 0 "#PWR02" H 1600 5150 50  0001 C CNN
F 1 "+5V" H 1615 5473 50  0000 C CNN
F 2 "" H 1600 5300 50  0001 C CNN
F 3 "" H 1600 5300 50  0001 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1400 3500 1400
Text Notes 550  3800 0    50   ~ 0
Protection diode is not installed on original BluePill, \nbut is sugested in order to protect computers USB\nport if  board is simulatneously pluged to computer\nand external power source.\nUsually it is either:\n- SS14 : in SMA (DO-214AC) Package\n- BAT54 : in SOT23\n- BAT60JFILM : up to 3A in SOD-323 case (Nucleo)\n- MBR0520LT1G : up to 0.5 A in SOD-123 Package\n- K24 : up to 2 A in SOD-123FL package (Black Pill)\n- PMEG2010EA : SOD323\n- STPS1L30A : SMA or SMA\n- SD103*WS : SOD323 [marked S4] : MapleMini\nExtra options:\n- RBS2LAM40C  : in SOT-128\n- DFN1608D-2 : in SOD1608
$Comp
L power:+3.3V #PWR030
U 1 1 5E0B07ED
P 7650 4900
F 0 "#PWR030" H 7650 4750 50  0001 C CNN
F 1 "+3.3V" H 7665 5028 50  0000 L CNN
F 2 "" H 7650 4900 50  0001 C CNN
F 3 "" H 7650 4900 50  0001 C CNN
	1    7650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 5E0B0BD6
P 7650 5300
F 0 "#PWR031" H 7650 5050 50  0001 C CNN
F 1 "GNDREF" H 7655 5127 50  0000 C CNN
F 2 "" H 7650 5300 50  0001 C CNN
F 3 "" H 7650 5300 50  0001 C CNN
	1    7650 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4950 7650 4900
Connection ~ 7650 4950
Wire Wire Line
	7650 5300 7650 5250
Connection ~ 7650 5250
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5DEFA97C
P 6550 5750
F 0 "J4" H 6500 6850 50  0000 L CNN
F 1 "Right Row" H 6200 6800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 6550 5750 50  0001 C CNN
F 3 "~" H 6550 5750 50  0001 C CNN
	1    6550 5750
	1    0    0    -1  
$EndComp
Text Notes 6500 4650 2    100  Italic 20
Pin Header\nas DIP-40
Text Notes 4550 2000 0    50   ~ 0
BluePill utilizes EPSON MC-306\nwatch crystal (8.0 x 3.2 mm)
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5E0FCA9B
P 5100 1150
F 0 "Y2" H 5294 1196 50  0000 L CNN
F 1 "32768Hz" H 5294 1105 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE0CCFF
P 4900 1400
F 0 "C6" H 4750 1500 50  0000 L CNN
F 1 "20pF" H 4700 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4938 1250 50  0001 C CNN
F 3 "~" H 4900 1400 50  0001 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Text Notes 750  700  0    100  Italic 20
MicroUSB
Text GLabel 3000 1400 0    50   Input ~ 0
D+
Text GLabel 3000 1550 0    50   Input ~ 0
D-
Text GLabel 1400 1550 2    50   Input ~ 0
D-
Text GLabel 1400 1450 2    50   Input ~ 0
D+
Text Notes 2800 700  0    100  Italic 20
USB to serial (VCP)
$Comp
L power:+5V #PWR06
U 1 1 5E127D96
P 2150 1200
F 0 "#PWR06" H 2150 1050 50  0001 C CNN
F 1 "+5V" H 2165 1373 50  0000 C CNN
F 2 "" H 2150 1200 50  0001 C CNN
F 3 "" H 2150 1200 50  0001 C CNN
	1    2150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1550 3000 1550
Text GLabel 8350 1450 0    50   Input ~ 0
BOOT0
Text Notes 2950 1900 0    100  Italic 20
Boot Selector
$Comp
L Device:R R5
U 1 1 5DEF6246
P 3850 2450
F 0 "R5" V 4057 2450 50  0000 C CNN
F 1 "100K" V 3966 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3780 2450 50  0001 C CNN
F 3 "~" H 3850 2450 50  0001 C CNN
	1    3850 2450
	0    -1   -1   0   
$EndComp
Text GLabel 8350 2550 0    50   Input ~ 0
BOOT1
Connection ~ 4650 2750
Wire Wire Line
	4900 1150 4900 800 
Wire Wire Line
	4900 800  5400 800 
Connection ~ 4900 1150
Wire Wire Line
	5300 1150 5300 1000
Connection ~ 5300 1150
Wire Wire Line
	5300 1000 5400 1000
Text GLabel 3900 1400 2    50   Input ~ 0
PA12
Text GLabel 3900 1550 2    50   Input ~ 0
PA11
Wire Wire Line
	3800 1400 3900 1400
Wire Wire Line
	3900 1550 3350 1550
Text GLabel 9650 3550 2    50   Input ~ 0
PA12
Text GLabel 9650 3450 2    50   Input ~ 0
PA11
Text GLabel 8350 1950 0    50   Input ~ 0
PC13
$Comp
L power:+3.3V #PWR026
U 1 1 5DE216E9
P 6800 950
F 0 "#PWR026" H 6800 800 50  0001 C CNN
F 1 "+3.3V" H 6815 1123 50  0000 C CNN
F 2 "" H 6800 950 50  0001 C CNN
F 3 "" H 6800 950 50  0001 C CNN
	1    6800 950 
	1    0    0    -1  
$EndComp
Text GLabel 7450 1150 2    50   Input ~ 0
PC13
$Comp
L Device:LED D2
U 1 1 5E3B8BCE
P 7000 1500
F 0 "D2" H 6993 1245 50  0000 C CNN
F 1 "Power" H 6993 1336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1500 50  0001 C CNN
F 3 "~" H 7000 1500 50  0001 C CNN
	1    7000 1500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5E3BA000
P 7300 1500
F 0 "R9" V 7093 1500 50  0000 C CNN
F 1 "510" V 7184 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 1500 50  0001 C CNN
F 3 "~" H 7300 1500 50  0001 C CNN
	1    7300 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1150 6800 1150
Text GLabel 8350 1250 0    50   Input ~ 0
NRST
Text GLabel 5200 2350 2    50   Input ~ 0
OSCIN
Text GLabel 5200 2750 2    50   Input ~ 0
OSCOUT
Text GLabel 8350 1650 0    50   Input ~ 0
OSCIN
Text GLabel 8350 1750 0    50   Input ~ 0
OSCOUT
$Comp
L Device:LED D1
U 1 1 5E3E3874
P 7000 1150
F 0 "D1" H 6993 895 50  0000 C CNN
F 1 "PC13" H 6993 986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 1150 50  0001 C CNN
F 3 "~" H 7000 1150 50  0001 C CNN
	1    7000 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5E3E405C
P 7300 1150
F 0 "R8" V 7093 1150 50  0000 C CNN
F 1 "510" V 7184 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 7230 1150 50  0001 C CNN
F 3 "~" H 7300 1150 50  0001 C CNN
	1    7300 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1500 6800 1500
Wire Wire Line
	6800 1500 6800 1150
Connection ~ 6800 1150
$Comp
L power:GNDREF #PWR032
U 1 1 5E3EB2C9
P 7550 1550
F 0 "#PWR032" H 7550 1300 50  0001 C CNN
F 1 "GNDREF" H 7555 1377 50  0000 C CNN
F 2 "" H 7550 1550 50  0001 C CNN
F 3 "" H 7550 1550 50  0001 C CNN
	1    7550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1500 7550 1500
Wire Wire Line
	7550 1500 7550 1550
Wire Wire Line
	6800 950  6800 1150
Text GLabel 5400 1000 2    50   Input ~ 0
PC14
Text GLabel 5400 800  2    50   Input ~ 0
PC15
Text GLabel 8350 2050 0    50   Input ~ 0
PC14
Text GLabel 8350 2150 0    50   Input ~ 0
PC15
$Comp
L Device:C C13
U 1 1 5E43A2F2
P 10500 1200
F 0 "C13" H 10615 1246 50  0000 L CNN
F 1 "100n" H 10615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10538 1050 50  0001 C CNN
F 3 "~" H 10500 1200 50  0001 C CNN
	1    10500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E43A72F
P 10900 1200
F 0 "C14" H 11015 1246 50  0000 L CNN
F 1 "100n" H 11015 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10938 1050 50  0001 C CNN
F 3 "~" H 10900 1200 50  0001 C CNN
	1    10900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR037
U 1 1 5E43AA5C
P 10500 1350
F 0 "#PWR037" H 10500 1100 50  0001 C CNN
F 1 "GNDREF" H 10505 1177 50  0000 C CNN
F 2 "" H 10500 1350 50  0001 C CNN
F 3 "" H 10500 1350 50  0001 C CNN
	1    10500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR039
U 1 1 5E43AEB9
P 10900 1350
F 0 "#PWR039" H 10900 1100 50  0001 C CNN
F 1 "GNDREF" H 10905 1177 50  0000 C CNN
F 2 "" H 10900 1350 50  0001 C CNN
F 3 "" H 10900 1350 50  0001 C CNN
	1    10900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1000 10500 1050
Wire Wire Line
	10100 1000 10500 1000
Wire Wire Line
	10900 1000 10900 1050
Wire Wire Line
	10500 1000 10900 1000
Connection ~ 10500 1000
Wire Wire Line
	10900 1000 10900 950 
Connection ~ 10900 1000
Wire Wire Line
	9250 1050 9250 1000
Wire Wire Line
	9250 1000 9150 1000
Wire Wire Line
	8950 1000 8950 1050
Wire Wire Line
	9050 1050 9050 1000
Connection ~ 9050 1000
Wire Wire Line
	9050 1000 8950 1000
Wire Wire Line
	9150 1050 9150 1000
Connection ~ 9150 1000
Wire Wire Line
	9150 1000 9050 1000
Wire Wire Line
	9700 1000 9250 1000
Connection ~ 9700 1000
Connection ~ 9250 1000
Wire Wire Line
	8850 4050 8850 4100
Wire Wire Line
	8850 4100 8950 4100
Wire Wire Line
	9150 4100 9150 4050
Wire Wire Line
	9050 4050 9050 4100
Connection ~ 9050 4100
Wire Wire Line
	9050 4100 9150 4100
Wire Wire Line
	8950 4050 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	8950 4100 9050 4100
Wire Wire Line
	9150 4150 9150 4100
Connection ~ 9150 4100
Text Notes 8150 700  0    100  Italic 20
Microcontroller core
$Comp
L Device:R R6
U 1 1 5E527ACB
P 5050 2550
F 0 "R6" H 5120 2596 50  0000 L CNN
F 1 "10M [N/A]" H 5120 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4980 2550 50  0001 C CNN
F 3 "~" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2350 5050 2350
Wire Wire Line
	4650 2350 4650 2750
Wire Wire Line
	5050 2400 5050 2350
Connection ~ 5050 2350
Wire Wire Line
	5050 2350 4650 2350
Wire Wire Line
	5050 2700 5050 2750
Text GLabel 9650 2350 2    50   Input ~ 0
PA0
Text GLabel 8350 2650 0    50   Input ~ 0
PB3
Text GLabel 8350 2750 0    50   Input ~ 0
PB4
Text GLabel 8350 2850 0    50   Input ~ 0
PB5
Text GLabel 8350 2350 0    50   Input ~ 0
PB0
Text GLabel 8350 2450 0    50   Input ~ 0
PB1
Text GLabel 8350 2950 0    50   Input ~ 0
PB6
Text GLabel 8350 3050 0    50   Input ~ 0
PB7
Text GLabel 8350 3150 0    50   Input ~ 0
PB8
Text GLabel 8350 3250 0    50   Input ~ 0
PB9
Text GLabel 8350 3350 0    50   Input ~ 0
PB10
Text GLabel 8350 3450 0    50   Input ~ 0
PB11
Text GLabel 8350 3550 0    50   Input ~ 0
PB12
Text GLabel 8350 3650 0    50   Input ~ 0
PB13
Text GLabel 8350 3750 0    50   Input ~ 0
PB14
Text GLabel 8350 3850 0    50   Input ~ 0
PB15
Text GLabel 9650 2450 2    50   Input ~ 0
PA1
Text GLabel 9650 2550 2    50   Input ~ 0
PA2
Text GLabel 9650 2650 2    50   Input ~ 0
PA3
Text GLabel 9650 2750 2    50   Input ~ 0
PA4
Text GLabel 9650 2850 2    50   Input ~ 0
PA5
Text GLabel 9650 2950 2    50   Input ~ 0
PA6
Text GLabel 9650 3050 2    50   Input ~ 0
PA7
Text GLabel 9650 3150 2    50   Input ~ 0
PA8
Text GLabel 9650 3250 2    50   Input ~ 0
PA9
Text GLabel 9650 3350 2    50   Input ~ 0
PA10
Text GLabel 9650 3650 2    50   Input ~ 0
SWDIO
Text GLabel 9650 3750 2    50   Input ~ 0
SWCLK
Text GLabel 9650 3850 2    50   Input ~ 0
PA15
Text GLabel 6350 5150 0    50   Input ~ 0
NRST
Text GLabel 6350 5250 0    50   Input ~ 0
PB11
Text GLabel 6350 5350 0    50   Input ~ 0
PB10
Text GLabel 6350 5450 0    50   Input ~ 0
PB1
Text GLabel 6350 5550 0    50   Input ~ 0
PB0
Text GLabel 6350 5650 0    50   Input ~ 0
PA7
Text GLabel 6350 5750 0    50   Input ~ 0
PA6
Text GLabel 6350 5850 0    50   Input ~ 0
PA5
Text GLabel 6350 5950 0    50   Input ~ 0
PA4
Text GLabel 6350 6050 0    50   Input ~ 0
PA3
Text GLabel 6350 6150 0    50   Input ~ 0
PA2
Text GLabel 6350 6250 0    50   Input ~ 0
PA1
Text GLabel 6350 6350 0    50   Input ~ 0
PA0
Text GLabel 6350 6450 0    50   Input ~ 0
PC15
Text GLabel 6350 6550 0    50   Input ~ 0
PC14
Text GLabel 6350 6650 0    50   Input ~ 0
PC13
Text GLabel 5650 6450 2    50   Input ~ 0
PB9
Text GLabel 5650 6350 2    50   Input ~ 0
PB8
Text GLabel 5650 6250 2    50   Input ~ 0
PB7
Text GLabel 5650 6150 2    50   Input ~ 0
PB6
Text GLabel 5650 6050 2    50   Input ~ 0
PB5
Text GLabel 5650 5950 2    50   Input ~ 0
PB4
Text GLabel 5650 5850 2    50   Input ~ 0
PB3
Text GLabel 5650 5750 2    50   Input ~ 0
PA15
Text GLabel 5650 5650 2    50   Input ~ 0
PA12
Text GLabel 5650 5550 2    50   Input ~ 0
PA11
Text GLabel 5650 5450 2    50   Input ~ 0
PA10
Text GLabel 5650 5350 2    50   Input ~ 0
PA9
Text GLabel 5650 5250 2    50   Input ~ 0
PA8
Text GLabel 5650 5150 2    50   Input ~ 0
PB15
Text GLabel 5650 5050 2    50   Input ~ 0
PB14
Text GLabel 5650 4950 2    50   Input ~ 0
PB13
Text GLabel 5650 4850 2    50   Input ~ 0
PB12
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5DEFD8E5
P 5450 5850
F 0 "J3" H 5450 4650 50  0000 C CNN
F 1 "Left Row" H 5450 4700 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5450 5850 50  0001 C CNN
F 3 "~" H 5450 5850 50  0001 C CNN
	1    5450 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5E5BBA7B
P 5950 6450
F 0 "#PWR021" H 5950 6300 50  0001 C CNN
F 1 "+5V" H 5965 6623 50  0000 C CNN
F 2 "" H 5950 6450 50  0001 C CNN
F 3 "" H 5950 6450 50  0001 C CNN
	1    5950 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR022
U 1 1 5E5BBD9C
P 5950 6650
F 0 "#PWR022" H 5950 6400 50  0001 C CNN
F 1 "GNDREF" H 5955 6477 50  0000 C CNN
F 2 "" H 5950 6650 50  0001 C CNN
F 3 "" H 5950 6650 50  0001 C CNN
	1    5950 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 5E5BC5F8
P 6750 4950
F 0 "#PWR025" H 6750 4700 50  0001 C CNN
F 1 "GNDREF" H 6755 4777 50  0000 C CNN
F 2 "" H 6750 4950 50  0001 C CNN
F 3 "" H 6750 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6550 5950 6550
Wire Wire Line
	5950 6550 5950 6450
Wire Wire Line
	5650 6650 5950 6650
$Comp
L power:+3.3V #PWR019
U 1 1 5E5CAD12
P 5200 6750
F 0 "#PWR019" H 5200 6600 50  0001 C CNN
F 1 "+3.3V" H 5215 6923 50  0000 C CNN
F 2 "" H 5200 6750 50  0001 C CNN
F 3 "" H 5200 6750 50  0001 C CNN
	1    5200 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6750 5750 6750
$Comp
L power:+3.3V #PWR023
U 1 1 5E5D19A3
P 6100 5000
F 0 "#PWR023" H 6100 4850 50  0001 C CNN
F 1 "+3.3V" H 6115 5173 50  0000 C CNN
F 2 "" H 6100 5000 50  0001 C CNN
F 3 "" H 6100 5000 50  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 5050 6100 5050
Wire Wire Line
	6100 5050 6100 5000
Wire Wire Line
	6350 4950 6300 4950
Wire Wire Line
	6300 4950 6300 4850
Wire Wire Line
	6300 4750 6750 4750
Wire Wire Line
	6750 4750 6750 4950
Wire Wire Line
	6350 4850 6300 4850
Connection ~ 6300 4850
Wire Wire Line
	6300 4850 6300 4750
Wire Wire Line
	5750 6750 5750 6850
Wire Wire Line
	5750 6850 5200 6850
Wire Wire Line
	5200 6750 5200 6850
Text GLabel 8250 5050 0    50   Input ~ 0
SWDIO
Text GLabel 8250 5150 0    50   Input ~ 0
SWCLK
Text GLabel 7800 5650 0    50   Input ~ 0
SWO
Text GLabel 8300 5650 2    50   Input ~ 0
PB3
Wire Wire Line
	7800 5650 8300 5650
Text Notes 7550 4650 0    100  Italic 20
SWD interface
$Comp
L power:+BATT #PWR024
U 1 1 5E61B0D9
P 6350 6750
F 0 "#PWR024" H 6350 6600 50  0001 C CNN
F 1 "+BATT" V 6365 6877 50  0000 L CNN
F 2 "" H 6350 6750 50  0001 C CNN
F 3 "" H 6350 6750 50  0001 C CNN
	1    6350 6750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 900  8850 1050
Text Notes 9050 4700 0    100  Italic 20
RTC Power Protection
Wire Wire Line
	7250 2850 7350 2850
Connection ~ 7250 2850
Wire Wire Line
	7250 2950 7250 2850
Wire Wire Line
	6850 2850 6850 2800
Connection ~ 6850 2850
Wire Wire Line
	6850 2850 7250 2850
Wire Wire Line
	6850 2900 6850 2850
Wire Wire Line
	7250 3300 7250 3250
Text GLabel 7350 2850 2    50   Input ~ 0
NRST
Text Notes 4450 4200 0    50   ~ 0
BluePill boards from TaoBao have diferent design:\n+ extra 1M or 10M resistor between OSCIN | OSCOUT \n- no GND connection for capacitors\nSame  concept can be found on some RedPill boards.\nRecommended design from STM has no resistor!\nIn this schematic it is OPTIONAL!\nBluePill uses crystal in HC-49S (HC-49-4H) package.\nBlackPill uses both: resistor (10M) and \ngrounding for capacitors.\nMapleMinu uses AMB3AIG-8.000MHZ [5.0mm x 3.2 mm]
$Comp
L power:GNDREF #PWR028
U 1 1 5DE9878B
P 6850 3300
F 0 "#PWR028" H 6850 3050 50  0001 C CNN
F 1 "GNDREF" H 6855 3127 50  0000 C CNN
F 2 "" H 6850 3300 50  0001 C CNN
F 3 "" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
Text Notes 6650 2250 0    100  Italic 20
Reset Circuit
$Comp
L power:GNDREF #PWR029
U 1 1 5DE28743
P 7250 3300
F 0 "#PWR029" H 7250 3050 50  0001 C CNN
F 1 "GNDREF" H 7255 3127 50  0000 C CNN
F 2 "" H 7250 3300 50  0001 C CNN
F 3 "" H 7250 3300 50  0001 C CNN
	1    7250 3300
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DE262D4
P 6850 3100
F 0 "SW1" V 6896 3052 50  0000 R CNN
F 1 "Reset" V 6805 3052 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 6850 3300 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C9
U 1 1 5DE25D99
P 7250 3100
F 0 "C9" H 7365 3146 50  0000 L CNN
F 1 "100nF" H 7365 3055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7288 2950 50  0001 C CNN
F 3 "~" H 7250 3100 50  0001 C CNN
	1    7250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5DE236DC
P 6850 2650
F 0 "R7" H 6780 2604 50  0000 R CNN
F 1 "10K" H 6780 2695 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6780 2650 50  0001 C CNN
F 3 "~" H 6850 2650 50  0001 C CNN
	1    6850 2650
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5DE2329A
P 6850 2500
F 0 "#PWR027" H 6850 2350 50  0001 C CNN
F 1 "+3.3V" H 6865 2673 50  0000 C CNN
F 2 "" H 6850 2500 50  0001 C CNN
F 3 "" H 6850 2500 50  0001 C CNN
	1    6850 2500
	1    0    0    -1  
$EndComp
Text Notes 9700 1800 0    50   ~ 0
4 capacitors: \n1 per each VDD to place in situ
Text Notes 600  4500 0    100  Italic 20
Power Supply
Text Notes 600  4950 0    50   ~ 0
Originally, BluePill contained RT8183-B as voltage regulator. It is outdated. \nDirect replacement: RT9193-33GB, but it is capable to deliver up to 300mA.\nBoth seems to be a copy of LDK-130-3.3 in SOT23-5 (SOT323-5L) package.\n
$Comp
L Regulator_Linear:LDK130-33_SOT23_SOT353 U1
U 1 1 5E1140B5
P 2050 5500
F 0 "U1" H 2050 5842 50  0000 C CNN
F 1 "RT8183-33" H 2050 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5_Handsoldering" H 2050 5825 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/29/10/f7/87/2f/66/47/f4/DM00076097.pdf/files/DM00076097.pdf/jcr:content/translations/en.DM00076097.pdf" H 2050 5500 50  0001 C CNN
	1    2050 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E1166B3
P 2350 5700
F 0 "C3" H 2235 5654 50  0000 R CNN
F 1 "22n" H 2235 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2388 5550 50  0001 C CNN
F 3 "~" H 2350 5700 50  0001 C CNN
	1    2350 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5E116D65
P 2800 5850
F 0 "#PWR010" H 2800 5600 50  0001 C CNN
F 1 "GNDREF" H 2805 5677 50  0000 C CNN
F 2 "" H 2800 5850 50  0001 C CNN
F 3 "" H 2800 5850 50  0001 C CNN
	1    2800 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR07
U 1 1 5E117AC1
P 2050 5850
F 0 "#PWR07" H 2050 5600 50  0001 C CNN
F 1 "GNDREF" H 2055 5677 50  0000 C CNN
F 2 "" H 2050 5850 50  0001 C CNN
F 3 "" H 2050 5850 50  0001 C CNN
	1    2050 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E119CEC
P 1600 5700
F 0 "C1" H 1485 5654 50  0000 R CNN
F 1 "1u" H 1485 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1638 5550 50  0001 C CNN
F 3 "~" H 1600 5700 50  0001 C CNN
	1    1600 5700
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 5E11B4BE
P 1600 5850
F 0 "#PWR03" H 1600 5600 50  0001 C CNN
F 1 "GNDREF" H 1605 5677 50  0000 C CNN
F 2 "" H 1600 5850 50  0001 C CNN
F 3 "" H 1600 5850 50  0001 C CNN
	1    1600 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 5400 1700 5400
Wire Wire Line
	1600 5400 1600 5300
Wire Wire Line
	1600 5550 1600 5400
Wire Wire Line
	1750 5500 1700 5500
Wire Wire Line
	1700 5500 1700 5400
Connection ~ 1700 5400
Wire Wire Line
	1700 5400 1600 5400
$Comp
L power:GNDREF #PWR08
U 1 1 5E133A88
P 2350 5850
F 0 "#PWR08" H 2350 5600 50  0001 C CNN
F 1 "GNDREF" H 2355 5677 50  0000 C CNN
F 2 "" H 2350 5850 50  0001 C CNN
F 3 "" H 2350 5850 50  0001 C CNN
	1    2350 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E133F34
P 2800 5700
F 0 "C4" H 2685 5654 50  0000 R CNN
F 1 "1u" H 2685 5745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 5550 50  0001 C CNN
F 3 "~" H 2800 5700 50  0001 C CNN
	1    2800 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5500 2350 5550
Wire Wire Line
	2350 5400 2800 5400
Wire Wire Line
	2800 5400 2800 5300
Wire Wire Line
	2800 5400 2800 5550
Connection ~ 2800 5400
Connection ~ 1600 5400
Wire Wire Line
	2050 5850 2050 5800
$Comp
L power:VBUS #PWR04
U 1 1 5DED193B
P 1350 1200
F 0 "#PWR04" H 1350 1050 50  0001 C CNN
F 1 "VBUS" H 1365 1373 50  0000 C CNN
F 2 "" H 1350 1200 50  0001 C CNN
F 3 "" H 1350 1200 50  0001 C CNN
	1    1350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E16EBE8
P 3050 2450
F 0 "R1" V 3257 2450 50  0000 C CNN
F 1 "100K" V 3166 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2980 2450 50  0001 C CNN
F 3 "~" H 3050 2450 50  0001 C CNN
	1    3050 2450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5E16EFD2
P 3700 2550
F 0 "#PWR014" H 3700 2300 50  0001 C CNN
F 1 "GNDREF" H 3705 2377 50  0000 C CNN
F 2 "" H 3700 2550 50  0001 C CNN
F 3 "" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5E16F516
P 3200 2550
F 0 "#PWR012" H 3200 2300 50  0001 C CNN
F 1 "GNDREF" H 3205 2377 50  0000 C CNN
F 2 "" H 3200 2550 50  0001 C CNN
F 3 "" H 3200 2550 50  0001 C CNN
	1    3200 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E16F790
P 3700 2350
F 0 "#PWR013" H 3700 2200 50  0001 C CNN
F 1 "+3.3V" H 3715 2523 50  0000 C CNN
F 2 "" H 3700 2350 50  0001 C CNN
F 3 "" H 3700 2350 50  0001 C CNN
	1    3700 2350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E16FCCD
P 3200 2350
F 0 "#PWR011" H 3200 2200 50  0001 C CNN
F 1 "+3.3V" H 3215 2523 50  0000 C CNN
F 2 "" H 3200 2350 50  0001 C CNN
F 3 "" H 3200 2350 50  0001 C CNN
	1    3200 2350
	1    0    0    -1  
$EndComp
Text GLabel 4000 2050 2    50   Input ~ 0
BOOT0
Text GLabel 4000 2450 2    50   Input ~ 0
BOOT1
Wire Wire Line
	2900 2050 4000 2050
Wire Wire Line
	2900 2050 2900 2450
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E1A8396
P 3400 2450
F 0 "J2" H 3450 2767 50  0000 C CNN
F 1 "Boot" H 3450 2676 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3400 2450 50  0001 C CNN
F 3 "~" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
Text Notes 6650 4000 0    50   ~ 0
Originally, button should \nbe in TL3342 package.\nOther clones utilizese:\n- FSMSM Package\n- RS282G05A3\n- B3U-1000P (-B) : MapleMini
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E11829C
P 950 1450
F 0 "J1" H 1007 1917 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 1826 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    950  1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1550 1400 1550
Wire Wire Line
	1250 1450 1400 1450
Wire Wire Line
	850  1950 850  1900
Wire Wire Line
	850  1900 950  1900
Wire Wire Line
	950  1900 950  1850
Connection ~ 850  1900
Wire Wire Line
	850  1900 850  1850
Wire Wire Line
	950  1900 1250 1900
Wire Wire Line
	1250 1900 1250 1650
Connection ~ 950  1900
NoConn ~ 5100 1350
NoConn ~ 5100 950 
$Comp
L Device:C C2
U 1 1 5E15E929
P 1750 1600
F 0 "C2" H 1865 1646 50  0000 L CNN
F 1 "100n" H 1865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1788 1450 50  0001 C CNN
F 3 "~" H 1750 1600 50  0001 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1250 1350 1250
Wire Wire Line
	1750 1450 1750 1250
$Comp
L power:GNDREF #PWR05
U 1 1 5E167A73
P 1750 1950
F 0 "#PWR05" H 1750 1700 50  0001 C CNN
F 1 "GNDREF" H 1755 1777 50  0000 C CNN
F 2 "" H 1750 1950 50  0001 C CNN
F 3 "" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1950 1750 1750
Text Notes 6800 1800 0    50   ~ 0
PC13 : Green\nPower : Red
Text Notes 9100 6450 0    50   ~ 0
Typically used diodes:\n- 1N5819: in SOD123F or DO-41\n- LSM115JE3/TR13 : DO-214BA\n- BAS70 : in SOT23\n- 1N4448 : in SOD123\n- BAT54C : in SOT-23 : WeAct F4x1 DevBoards
Text Notes 700  6500 0    50   ~ 0
Some clones uses AMS1117 as Linear Voltage Regulator\nwith tantalum SMD capacitors:\n- Pre-capacitor\n- Post-capacitor
Text Notes 9100 5950 0    50   ~ 0
Not Present on original BluePill.\nHighly recomended.
$Comp
L Device:D_Schottky D3
U 1 1 5E178BE9
P 1900 1250
F 0 "D3" H 1900 1034 50  0000 C CNN
F 1 "SD103AWS" H 1900 1125 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" H 1900 1250 50  0001 C CNN
F 3 "~" H 1900 1250 50  0001 C CNN
	1    1900 1250
	-1   0    0    1   
$EndComp
Connection ~ 1750 1250
Wire Wire Line
	2050 1250 2150 1250
Wire Wire Line
	2150 1250 2150 1200
Wire Wire Line
	1350 1200 1350 1250
Connection ~ 1350 1250
Wire Wire Line
	1350 1250 1750 1250
Text GLabel 8900 900  2    50   Input ~ 0
Vbat_protected
Wire Wire Line
	8900 900  8850 900 
Text GLabel 9550 5250 2    50   Input ~ 0
Vbat_protected
$Comp
L Diode:BAT54C D4
U 1 1 5E189BAD
P 9450 5050
F 0 "D4" H 9450 5275 50  0000 C CNN
F 1 "BAT54C" H 9450 5184 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9525 5175 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 9370 5050 50  0001 C CNN
	1    9450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E18C388
P 9450 5400
F 0 "C15" H 9565 5446 50  0000 L CNN
F 1 "100n" H 9565 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9488 5250 50  0001 C CNN
F 3 "~" H 9450 5400 50  0001 C CNN
	1    9450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5250 9450 5250
Connection ~ 9450 5250
$Comp
L power:GNDREF #PWR040
U 1 1 5E195578
P 9450 5550
F 0 "#PWR040" H 9450 5300 50  0001 C CNN
F 1 "GNDREF" H 9455 5377 50  0000 C CNN
F 2 "" H 9450 5550 50  0001 C CNN
F 3 "" H 9450 5550 50  0001 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR033
U 1 1 5E19686F
P 9150 4950
F 0 "#PWR033" H 9150 4800 50  0001 C CNN
F 1 "+BATT" H 9165 5123 50  0000 C CNN
F 2 "" H 9150 4950 50  0001 C CNN
F 3 "" H 9150 4950 50  0001 C CNN
	1    9150 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR041
U 1 1 5E1982AA
P 9750 4950
F 0 "#PWR041" H 9750 4800 50  0001 C CNN
F 1 "+3.3V" H 9765 5123 50  0000 C CNN
F 2 "" H 9750 4950 50  0001 C CNN
F 3 "" H 9750 4950 50  0001 C CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 5050 9750 4950
Wire Wire Line
	9150 5050 9150 4950
$EndSCHEMATC
