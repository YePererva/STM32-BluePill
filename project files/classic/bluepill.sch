EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
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
P 8050 2550
F 0 "U2" H 8250 1000 50  0000 C CNN
F 1 "STM32F103C8Tx" H 8500 1100 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 7450 1150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5DE0EDF5
P 5200 2900
F 0 "Y1" H 5200 2632 50  0000 C CNN
F 1 "8MHz" H 5200 2723 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5200 2900 50  0001 C CNN
F 3 "~" H 5200 2900 50  0001 C CNN
	1    5200 2900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5DE0F7EB
P 10100 3100
F 0 "J4" H 10180 3092 50  0000 L CNN
F 1 "SWD" H 10180 3001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10100 3100 50  0001 C CNN
F 3 "~" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    1   
$EndComp
$Comp
L Device:C C9
U 1 1 5DE32B6C
P 5650 1450
F 0 "C9" H 5765 1496 50  0000 L CNN
F 1 "20pF" H 5765 1405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1300 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5DE3364B
P 5000 3150
F 0 "C5" H 5115 3196 50  0000 L CNN
F 1 "20pF" H 5115 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 3000 50  0001 C CNN
F 3 "~" H 5000 3150 50  0001 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5DE33802
P 5400 3150
F 0 "C7" H 5515 3196 50  0000 L CNN
F 1 "20pF" H 5515 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3000 50  0001 C CNN
F 3 "~" H 5400 3150 50  0001 C CNN
	1    5400 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5DE33DA9
P 5250 1600
F 0 "#PWR020" H 5250 1350 50  0001 C CNN
F 1 "GNDREF" H 5255 1427 50  0000 C CNN
F 2 "" H 5250 1600 50  0001 C CNN
F 3 "" H 5250 1600 50  0001 C CNN
	1    5250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR023
U 1 1 5DE34651
P 5650 1600
F 0 "#PWR023" H 5650 1350 50  0001 C CNN
F 1 "GNDREF" H 5655 1427 50  0000 C CNN
F 2 "" H 5650 1600 50  0001 C CNN
F 3 "" H 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
Text Notes 4850 750  0    100  Italic 20
LSE Oscilator
Text Notes 4850 2400 0    100  Italic 20
HSE Oscilator
Wire Wire Line
	5250 1300 5250 1200
Wire Wire Line
	5250 1200 5300 1200
Wire Wire Line
	5600 1200 5650 1200
Wire Wire Line
	5650 1200 5650 1300
Wire Wire Line
	5000 3000 5000 2900
Wire Wire Line
	5050 2900 5000 2900
Wire Wire Line
	5350 2900 5400 2900
Wire Wire Line
	5400 2900 5400 3000
Connection ~ 5400 2900
Wire Wire Line
	5400 2900 5550 2900
$Comp
L Device:R R2
U 1 1 5DE800CD
P 3400 1600
F 0 "R2" V 3500 1600 50  0000 C CNN
F 1 "22R" V 3400 1600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3330 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DE80DD1
P 3850 1450
F 0 "R3" V 3750 1450 50  0000 C CNN
F 1 "22R" V 3850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3780 1450 50  0001 C CNN
F 3 "~" H 3850 1450 50  0001 C CNN
	1    3850 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5DE8103C
P 4000 1250
F 0 "R4" H 4070 1296 50  0000 L CNN
F 1 "1.5K" H 4070 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 1250 50  0001 C CNN
F 3 "~" H 4000 1250 50  0001 C CNN
	1    4000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 5DE9A513
P 5000 3300
F 0 "#PWR016" H 5000 3050 50  0001 C CNN
F 1 "GNDREF" H 5005 3127 50  0000 C CNN
F 2 "" H 5000 3300 50  0001 C CNN
F 3 "" H 5000 3300 50  0001 C CNN
	1    5000 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 5DE9A892
P 5400 3300
F 0 "#PWR021" H 5400 3050 50  0001 C CNN
F 1 "GNDREF" H 5405 3127 50  0000 C CNN
F 2 "" H 5400 3300 50  0001 C CNN
F 3 "" H 5400 3300 50  0001 C CNN
	1    5400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR028
U 1 1 5DEB4436
P 8150 4150
F 0 "#PWR028" H 8150 3900 50  0001 C CNN
F 1 "GNDREF" H 8155 3977 50  0000 C CNN
F 2 "" H 8150 4150 50  0001 C CNN
F 3 "" H 8150 4150 50  0001 C CNN
	1    8150 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR039
U 1 1 5DEC7575
P 9900 950
F 0 "#PWR039" H 9900 800 50  0001 C CNN
F 1 "+3.3V" H 9915 1123 50  0000 C CNN
F 2 "" H 9900 950 50  0001 C CNN
F 3 "" H 9900 950 50  0001 C CNN
	1    9900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5DEC7CC8
P 8700 1200
F 0 "C11" H 8815 1246 50  0000 L CNN
F 1 "100n" H 8815 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8738 1050 50  0001 C CNN
F 3 "~" H 8700 1200 50  0001 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5DEC8BC5
P 9100 1200
F 0 "C12" H 9215 1246 50  0000 L CNN
F 1 "100n" H 9215 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1050 50  0001 C CNN
F 3 "~" H 9100 1200 50  0001 C CNN
	1    9100 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1000 9100 1050
Wire Wire Line
	8700 1050 8700 1000
Wire Wire Line
	8700 1000 9100 1000
$Comp
L power:GNDREF #PWR029
U 1 1 5DECBD3F
P 8700 1350
F 0 "#PWR029" H 8700 1100 50  0001 C CNN
F 1 "GNDREF" H 8705 1177 50  0000 C CNN
F 2 "" H 8700 1350 50  0001 C CNN
F 3 "" H 8700 1350 50  0001 C CNN
	1    8700 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR031
U 1 1 5DECC596
P 9100 1350
F 0 "#PWR031" H 9100 1100 50  0001 C CNN
F 1 "GNDREF" H 9105 1177 50  0000 C CNN
F 2 "" H 9100 1350 50  0001 C CNN
F 3 "" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
Text Notes 3050 4350 0    50   ~ 0
Originally, BluePill have 2 jumpers\nfor Boot 0 and Boot 1 selection.\nSet Boot 0 as 1 and press "Reset"\nto reboot microcontroller into\nfirmware flashing mode.\n\nLater variations of BluepIll from\nTaoBao had BOOT1 shortents to GND,\nand uses push button for \nBOOT0 selection.\nNormal Function:\n- BOOT 0 = 1\n- BOOT 1 = 0
Connection ~ 9100 1000
$Comp
L Device:C C13
U 1 1 5E02788D
P 9300 3050
F 0 "C13" H 9185 3004 50  0000 R CNN
F 1 "100n" H 9185 3095 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9338 2900 50  0001 C CNN
F 3 "~" H 9300 3050 50  0001 C CNN
	1    9300 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2900 9300 2900
Wire Wire Line
	9300 3200 9900 3200
$Comp
L power:+3.3V #PWR09
U 1 1 5E0C47D9
P 2700 5500
F 0 "#PWR09" H 2700 5350 50  0001 C CNN
F 1 "+3.3V" H 2715 5673 50  0000 C CNN
F 2 "" H 2700 5500 50  0001 C CNN
F 3 "" H 2700 5500 50  0001 C CNN
	1    2700 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR01
U 1 1 5E0FD0DE
P 850 1850
F 0 "#PWR01" H 850 1600 50  0001 C CNN
F 1 "GNDREF" H 855 1677 50  0000 C CNN
F 2 "" H 850 1850 50  0001 C CNN
F 3 "" H 850 1850 50  0001 C CNN
	1    850  1850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5E11FDAA
P 4000 1050
F 0 "#PWR015" H 4000 900 50  0001 C CNN
F 1 "+3.3V" H 4015 1223 50  0000 C CNN
F 2 "" H 4000 1050 50  0001 C CNN
F 3 "" H 4000 1050 50  0001 C CNN
	1    4000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1400 4000 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1100 4000 1050
$Comp
L power:+5V #PWR03
U 1 1 5E0CACD2
P 1500 5500
F 0 "#PWR03" H 1500 5350 50  0001 C CNN
F 1 "+5V" H 1515 5673 50  0000 C CNN
F 2 "" H 1500 5500 50  0001 C CNN
F 3 "" H 1500 5500 50  0001 C CNN
	1    1500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 1450 3700 1450
Text Notes 700  3500 0    50   ~ 0
Protection diode is not installed on original BluePill, \nbut is sugested in order to protect computers USB\nport if  board is simulatneously pluged to computer\nand external power source.\nUsually it is either:\n- SS14 : in SMA (DO-214AC) Package\n- BAT54 : in SOT23\n- BAT60JFILM : up to 3A in SOD-323 case (Nucleo)\n- MBR0520LT1G : up to 0.5 A in SOD-123 Package\n- K24 : up to 2 A in SOD-123FL package (Black Pill)\n- PMEG2010EA : SOD323\n- STPS1L30A : SMA or SMA\n- SD103*WS : SOD323 [marked S4] : MapleMini\n- B340A : Up to 3 A in SMA, DO-214AC (BigEasy Driver)\nExtra options:\n- RBS2LAM40C  : in SOT-128\n- DFN1608D-2 : in SOD1608
$Comp
L power:+3.3V #PWR032
U 1 1 5E0B07ED
P 9300 2850
F 0 "#PWR032" H 9300 2700 50  0001 C CNN
F 1 "+3.3V" H 9315 2978 50  0000 L CNN
F 2 "" H 9300 2850 50  0001 C CNN
F 3 "" H 9300 2850 50  0001 C CNN
	1    9300 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR033
U 1 1 5E0B0BD6
P 9300 3250
F 0 "#PWR033" H 9300 3000 50  0001 C CNN
F 1 "GNDREF" H 9305 3077 50  0000 C CNN
F 2 "" H 9300 3250 50  0001 C CNN
F 3 "" H 9300 3250 50  0001 C CNN
	1    9300 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 2900 9300 2850
Connection ~ 9300 2900
Wire Wire Line
	9300 3250 9300 3200
Connection ~ 9300 3200
Text Notes 10100 4300 2    100  Italic 20
Pin Header\nas DIP-40
Text Notes 4900 2050 0    50   ~ 0
BluePill utilizes EPSON MC-306\nwatch crystal (8.0 x 3.2 mm)
$Comp
L Device:Crystal_GND23 Y2
U 1 1 5E0FCA9B
P 5450 1200
F 0 "Y2" H 5644 1246 50  0000 L CNN
F 1 "32768Hz" H 5644 1155 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_MC306-4Pin_8.0x3.2mm" H 5450 1200 50  0001 C CNN
F 3 "~" H 5450 1200 50  0001 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5DE0CCFF
P 5250 1450
F 0 "C6" H 5100 1550 50  0000 L CNN
F 1 "20pF" H 5050 1350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1300 50  0001 C CNN
F 3 "~" H 5250 1450 50  0001 C CNN
	1    5250 1450
	1    0    0    -1  
$EndComp
Text Notes 700  750  0    100  Italic 20
MicroUSB
Text GLabel 3200 1450 0    50   Input ~ 0
D+
Text GLabel 3200 1600 0    50   Input ~ 0
D-
Text GLabel 1400 1450 2    50   Input ~ 0
D-
Text GLabel 1400 1350 2    50   Input ~ 0
D+
Text Notes 3000 750  0    100  Italic 20
USB to serial (VCP)
$Comp
L power:+5V #PWR07
U 1 1 5E127D96
P 1750 1100
F 0 "#PWR07" H 1750 950 50  0001 C CNN
F 1 "+5V" H 1765 1273 50  0000 C CNN
F 2 "" H 1750 1100 50  0001 C CNN
F 3 "" H 1750 1100 50  0001 C CNN
	1    1750 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3200 1600
Text GLabel 7350 1450 0    50   Input ~ 0
BOOT0
Text Notes 3000 2400 0    100  Italic 20
Boot Selector
$Comp
L Device:R R5
U 1 1 5DEF6246
P 4000 2950
F 0 "R5" V 4207 2950 50  0000 C CNN
F 1 "100K" V 4116 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3930 2950 50  0001 C CNN
F 3 "~" H 4000 2950 50  0001 C CNN
	1    4000 2950
	0    -1   -1   0   
$EndComp
Text GLabel 7350 2550 0    50   Input ~ 0
BOOT1
Connection ~ 5000 2900
Wire Wire Line
	5250 1200 5250 850 
Wire Wire Line
	5250 850  5750 850 
Connection ~ 5250 1200
Wire Wire Line
	5650 1200 5650 1050
Connection ~ 5650 1200
Wire Wire Line
	5650 1050 5750 1050
Text GLabel 4100 1450 2    50   Input ~ 0
PA12
Text GLabel 4100 1600 2    50   Input ~ 0
PA11
Wire Wire Line
	4000 1450 4100 1450
Wire Wire Line
	4100 1600 3550 1600
Text GLabel 8650 3550 2    50   Input ~ 0
PA12
Text GLabel 8650 3450 2    50   Input ~ 0
PA11
Text GLabel 7350 1950 0    50   Input ~ 0
PC13
Text GLabel 7350 1250 0    50   Input ~ 0
NRST
Text GLabel 5550 2500 2    50   Input ~ 0
OSCIN
Text GLabel 5550 2900 2    50   Input ~ 0
OSCOUT
Text GLabel 7350 1650 0    50   Input ~ 0
OSCIN
Text GLabel 7350 1750 0    50   Input ~ 0
OSCOUT
Text GLabel 5750 1050 2    50   Input ~ 0
PC14
Text GLabel 5750 850  2    50   Input ~ 0
PC15
Text GLabel 7350 2050 0    50   Input ~ 0
PC14
Text GLabel 7350 2150 0    50   Input ~ 0
PC15
$Comp
L Device:C C14
U 1 1 5E43A2F2
P 9500 1200
F 0 "C14" H 9615 1246 50  0000 L CNN
F 1 "100n" H 9615 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9538 1050 50  0001 C CNN
F 3 "~" H 9500 1200 50  0001 C CNN
	1    9500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E43A72F
P 9900 1200
F 0 "C15" H 10015 1246 50  0000 L CNN
F 1 "100n" H 10015 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9938 1050 50  0001 C CNN
F 3 "~" H 9900 1200 50  0001 C CNN
	1    9900 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR034
U 1 1 5E43AA5C
P 9500 1350
F 0 "#PWR034" H 9500 1100 50  0001 C CNN
F 1 "GNDREF" H 9505 1177 50  0000 C CNN
F 2 "" H 9500 1350 50  0001 C CNN
F 3 "" H 9500 1350 50  0001 C CNN
	1    9500 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR040
U 1 1 5E43AEB9
P 9900 1350
F 0 "#PWR040" H 9900 1100 50  0001 C CNN
F 1 "GNDREF" H 9905 1177 50  0000 C CNN
F 2 "" H 9900 1350 50  0001 C CNN
F 3 "" H 9900 1350 50  0001 C CNN
	1    9900 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 1000 9500 1050
Wire Wire Line
	9100 1000 9500 1000
Wire Wire Line
	9900 1000 9900 1050
Wire Wire Line
	9500 1000 9900 1000
Connection ~ 9500 1000
Wire Wire Line
	9900 1000 9900 950 
Connection ~ 9900 1000
Wire Wire Line
	8250 1050 8250 1000
Wire Wire Line
	8250 1000 8150 1000
Wire Wire Line
	7950 1000 7950 1050
Wire Wire Line
	8050 1050 8050 1000
Connection ~ 8050 1000
Wire Wire Line
	8050 1000 7950 1000
Wire Wire Line
	8150 1050 8150 1000
Connection ~ 8150 1000
Wire Wire Line
	8150 1000 8050 1000
Wire Wire Line
	8700 1000 8250 1000
Connection ~ 8700 1000
Connection ~ 8250 1000
Wire Wire Line
	7850 4050 7850 4100
Wire Wire Line
	7850 4100 7950 4100
Wire Wire Line
	8150 4100 8150 4050
Wire Wire Line
	8050 4050 8050 4100
Connection ~ 8050 4100
Wire Wire Line
	8050 4100 8150 4100
Wire Wire Line
	7950 4050 7950 4100
Connection ~ 7950 4100
Wire Wire Line
	7950 4100 8050 4100
Wire Wire Line
	8150 4150 8150 4100
Connection ~ 8150 4100
Text Notes 7150 700  0    100  Italic 20
Microcontroller core
$Comp
L Device:R R7
U 1 1 5E527ACB
P 5400 2700
F 0 "R7" H 5470 2746 50  0000 L CNN
F 1 "10M [N/A]" H 5470 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 2700 50  0001 C CNN
F 3 "~" H 5400 2700 50  0001 C CNN
	1    5400 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2500 5400 2500
Wire Wire Line
	5000 2500 5000 2900
Wire Wire Line
	5400 2550 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5400 2500 5000 2500
Wire Wire Line
	5400 2850 5400 2900
Text GLabel 8650 2350 2    50   Input ~ 0
PA0
Text GLabel 7350 2650 0    50   Input ~ 0
PB3
Text GLabel 7350 2750 0    50   Input ~ 0
PB4
Text GLabel 7350 2850 0    50   Input ~ 0
PB5
Text GLabel 7350 2350 0    50   Input ~ 0
PB0
Text GLabel 7350 2450 0    50   Input ~ 0
PB1
Text GLabel 7350 2950 0    50   Input ~ 0
PB6
Text GLabel 7350 3050 0    50   Input ~ 0
PB7
Text GLabel 7350 3150 0    50   Input ~ 0
PB8
Text GLabel 7350 3250 0    50   Input ~ 0
PB9
Text GLabel 7350 3350 0    50   Input ~ 0
PB10
Text GLabel 7350 3450 0    50   Input ~ 0
PB11
Text GLabel 7350 3550 0    50   Input ~ 0
PB12
Text GLabel 7350 3650 0    50   Input ~ 0
PB13
Text GLabel 7350 3750 0    50   Input ~ 0
PB14
Text GLabel 7350 3850 0    50   Input ~ 0
PB15
Text GLabel 8650 2450 2    50   Input ~ 0
PA1
Text GLabel 8650 2550 2    50   Input ~ 0
PA2
Text GLabel 8650 2650 2    50   Input ~ 0
PA3
Text GLabel 8650 2750 2    50   Input ~ 0
PA4
Text GLabel 8650 2850 2    50   Input ~ 0
PA5
Text GLabel 8650 2950 2    50   Input ~ 0
PA6
Text GLabel 8650 3050 2    50   Input ~ 0
PA7
Text GLabel 8650 3150 2    50   Input ~ 0
PA8
Text GLabel 8650 3250 2    50   Input ~ 0
PA9
Text GLabel 8650 3350 2    50   Input ~ 0
PA10
Text GLabel 8650 3650 2    50   Input ~ 0
SWDIO
Text GLabel 8650 3750 2    50   Input ~ 0
SWCLK
Text GLabel 8650 3850 2    50   Input ~ 0
PA15
Text GLabel 9900 3000 0    50   Input ~ 0
SWDIO
Text GLabel 9900 3100 0    50   Input ~ 0
SWCLK
Text GLabel 9450 3550 0    50   Input ~ 0
SWO
Text GLabel 9950 3550 2    50   Input ~ 0
PB3
Wire Wire Line
	9450 3550 9950 3550
Text Notes 9200 2600 0    100  Italic 20
SWD interface
Wire Wire Line
	5600 5350 5700 5350
Connection ~ 5600 5350
Wire Wire Line
	5600 5450 5600 5350
Wire Wire Line
	5200 5350 5200 5300
Connection ~ 5200 5350
Wire Wire Line
	5200 5350 5600 5350
Wire Wire Line
	5200 5400 5200 5350
Wire Wire Line
	5600 5800 5600 5750
Text GLabel 5700 5350 2    50   Input ~ 0
NRST
Text Notes 4800 4450 0    50   ~ 0
BluePill boards from TaoBao have diferent design:\n+ extra 1M or 10M resistor between OSCIN | OSCOUT \n- no GND connection for capacitors\nSame  concept can be found on some RedPill boards.\nRecommended design from STM has no resistor!\nIn this schematic it is OPTIONAL!\nBluePill uses crystal in HC-49S (HC-49-4H) package.\nBlackPill uses both: resistor (10M) and \ngrounding for capacitors.\nMapleMini uses AMB3AIG-8.000MHZ [5.0mm x 3.2 mm]\nor ABMM2-8.000MHZ-E2-T -  [6mm x 3.6mm]
$Comp
L power:GNDREF #PWR019
U 1 1 5DE9878B
P 5200 5800
F 0 "#PWR019" H 5200 5550 50  0001 C CNN
F 1 "GNDREF" H 5205 5627 50  0000 C CNN
F 2 "" H 5200 5800 50  0001 C CNN
F 3 "" H 5200 5800 50  0001 C CNN
	1    5200 5800
	1    0    0    -1  
$EndComp
Text Notes 4900 4750 0    100  Italic 20
Reset Circuit
$Comp
L power:GNDREF #PWR022
U 1 1 5DE28743
P 5600 5800
F 0 "#PWR022" H 5600 5550 50  0001 C CNN
F 1 "GNDREF" H 5605 5627 50  0000 C CNN
F 2 "" H 5600 5800 50  0001 C CNN
F 3 "" H 5600 5800 50  0001 C CNN
	1    5600 5800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DE262D4
P 5200 5600
F 0 "SW1" V 5246 5552 50  0000 R CNN
F 1 "Reset" V 5155 5552 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 5200 5800 50  0001 C CNN
F 3 "~" H 5200 5800 50  0001 C CNN
	1    5200 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C8
U 1 1 5DE25D99
P 5600 5600
F 0 "C8" H 5715 5646 50  0000 L CNN
F 1 "100nF" H 5715 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5638 5450 50  0001 C CNN
F 3 "~" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5DE236DC
P 5200 5150
F 0 "R6" H 5130 5104 50  0000 R CNN
F 1 "10K" H 5130 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 5150 50  0001 C CNN
F 3 "~" H 5200 5150 50  0001 C CNN
	1    5200 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5DE2329A
P 5200 5000
F 0 "#PWR018" H 5200 4850 50  0001 C CNN
F 1 "+3.3V" H 5215 5173 50  0000 C CNN
F 2 "" H 5200 5000 50  0001 C CNN
F 3 "" H 5200 5000 50  0001 C CNN
	1    5200 5000
	1    0    0    -1  
$EndComp
Text Notes 8700 1800 0    50   ~ 0
4 capacitors: \n1 per each VDD to place in situ
Text Notes 750  4750 0    100  Italic 20
Power Supply
Text Notes 750  5200 0    50   ~ 0
Originally, BluePill contained RT8183-B as voltage regulator. It is outdated. \nDirect replacement: RT9193-33GB, but it is capable to deliver up to 300mA.\nBoth seems to be a copy of LDK-130-3.3 in SOT23-5 (SOT323-5L) package.\nPinout compatible with:\n- AP2210-3.3 : up to 300 mA\n
$Comp
L Regulator_Linear:LDK130-33_SOT23_SOT353 U1
U 1 1 5E1140B5
P 1950 5700
F 0 "U1" H 1950 6042 50  0000 C CNN
F 1 "RT8183-33" H 1950 5951 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 1950 6025 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/29/10/f7/87/2f/66/47/f4/DM00076097.pdf/files/DM00076097.pdf/jcr:content/translations/en.DM00076097.pdf" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E1166B3
P 2250 5900
F 0 "C3" H 2135 5854 50  0000 R CNN
F 1 "22n" H 2135 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 5750 50  0001 C CNN
F 3 "~" H 2250 5900 50  0001 C CNN
	1    2250 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 5E116D65
P 2700 6050
F 0 "#PWR010" H 2700 5800 50  0001 C CNN
F 1 "GNDREF" H 2705 5877 50  0000 C CNN
F 2 "" H 2700 6050 50  0001 C CNN
F 3 "" H 2700 6050 50  0001 C CNN
	1    2700 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 5E117AC1
P 1950 6050
F 0 "#PWR06" H 1950 5800 50  0001 C CNN
F 1 "GNDREF" H 1955 5877 50  0000 C CNN
F 2 "" H 1950 6050 50  0001 C CNN
F 3 "" H 1950 6050 50  0001 C CNN
	1    1950 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5E119CEC
P 1500 5900
F 0 "C1" H 1385 5854 50  0000 R CNN
F 1 "1u" H 1385 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1538 5750 50  0001 C CNN
F 3 "~" H 1500 5900 50  0001 C CNN
	1    1500 5900
	-1   0    0    1   
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 5E11B4BE
P 1500 6050
F 0 "#PWR04" H 1500 5800 50  0001 C CNN
F 1 "GNDREF" H 1505 5877 50  0000 C CNN
F 2 "" H 1500 6050 50  0001 C CNN
F 3 "" H 1500 6050 50  0001 C CNN
	1    1500 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 5600 1600 5600
Wire Wire Line
	1500 5600 1500 5500
Wire Wire Line
	1500 5750 1500 5600
Wire Wire Line
	1650 5700 1600 5700
Wire Wire Line
	1600 5700 1600 5600
Connection ~ 1600 5600
Wire Wire Line
	1600 5600 1500 5600
$Comp
L power:GNDREF #PWR08
U 1 1 5E133A88
P 2250 6050
F 0 "#PWR08" H 2250 5800 50  0001 C CNN
F 1 "GNDREF" H 2255 5877 50  0000 C CNN
F 2 "" H 2250 6050 50  0001 C CNN
F 3 "" H 2250 6050 50  0001 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E133F34
P 2700 5900
F 0 "C4" H 2585 5854 50  0000 R CNN
F 1 "1u" H 2585 5945 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2738 5750 50  0001 C CNN
F 3 "~" H 2700 5900 50  0001 C CNN
	1    2700 5900
	-1   0    0    1   
$EndComp
Wire Wire Line
	2250 5700 2250 5750
Wire Wire Line
	2250 5600 2700 5600
Wire Wire Line
	2700 5600 2700 5500
Wire Wire Line
	2700 5600 2700 5750
Connection ~ 2700 5600
Connection ~ 1500 5600
Wire Wire Line
	1950 6050 1950 6000
$Comp
L Device:R R1
U 1 1 5E16EBE8
P 3200 2950
F 0 "R1" V 3407 2950 50  0000 C CNN
F 1 "100K" V 3316 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3130 2950 50  0001 C CNN
F 3 "~" H 3200 2950 50  0001 C CNN
	1    3200 2950
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR014
U 1 1 5E16EFD2
P 3850 3050
F 0 "#PWR014" H 3850 2800 50  0001 C CNN
F 1 "GNDREF" H 3855 2877 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "" H 3850 3050 50  0001 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5E16F516
P 3350 3050
F 0 "#PWR012" H 3350 2800 50  0001 C CNN
F 1 "GNDREF" H 3355 2877 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "" H 3350 3050 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 5E16F790
P 3850 2850
F 0 "#PWR013" H 3850 2700 50  0001 C CNN
F 1 "+3.3V" H 3865 3023 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5E16FCCD
P 3350 2850
F 0 "#PWR011" H 3350 2700 50  0001 C CNN
F 1 "+3.3V" H 3365 3023 50  0000 C CNN
F 2 "" H 3350 2850 50  0001 C CNN
F 3 "" H 3350 2850 50  0001 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
Text GLabel 4150 2550 2    50   Input ~ 0
BOOT0
Text GLabel 4150 2950 2    50   Input ~ 0
BOOT1
Wire Wire Line
	3050 2550 4150 2550
Wire Wire Line
	3050 2550 3050 2950
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5E1A8396
P 3550 2950
F 0 "J2" H 3600 3267 50  0000 C CNN
F 1 "Boot" H 3600 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 3550 2950 50  0001 C CNN
F 3 "~" H 3550 2950 50  0001 C CNN
	1    3550 2950
	1    0    0    -1  
$EndComp
Text Notes 5000 6500 0    50   ~ 0
Originally, button should \nbe in TL3342 package.\nOther clones utilizese:\n- FSMSM Package\n- RS282G05A3\n- B3U-1000P (-B) : MapleMini
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E11829C
P 950 1350
F 0 "J1" H 1007 1817 50  0000 C CNN
F 1 "USB_B_Micro" H 1007 1726 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Wuerth_629105150521" H 1100 1300 50  0001 C CNN
F 3 "~" H 1100 1300 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1450 1400 1450
Wire Wire Line
	1250 1350 1400 1350
Wire Wire Line
	850  1850 850  1800
Wire Wire Line
	850  1800 950  1800
Wire Wire Line
	950  1800 950  1750
Connection ~ 850  1800
Wire Wire Line
	850  1800 850  1750
Wire Wire Line
	950  1800 1250 1800
Wire Wire Line
	1250 1800 1250 1550
Connection ~ 950  1800
NoConn ~ 5450 1400
NoConn ~ 5450 1000
$Comp
L Device:C C2
U 1 1 5E15E929
P 1750 1500
F 0 "C2" H 1865 1546 50  0000 L CNN
F 1 "100n" H 1865 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1788 1350 50  0001 C CNN
F 3 "~" H 1750 1500 50  0001 C CNN
	1    1750 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1350 1750 1150
$Comp
L power:GNDREF #PWR05
U 1 1 5E167A73
P 1750 1850
F 0 "#PWR05" H 1750 1600 50  0001 C CNN
F 1 "GNDREF" H 1755 1677 50  0000 C CNN
F 2 "" H 1750 1850 50  0001 C CNN
F 3 "" H 1750 1850 50  0001 C CNN
	1    1750 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1850 1750 1650
Text Notes 800  6700 0    50   ~ 0
Some clones uses AMS1117 as Linear Voltage Regulator\nwith tantalum SMD capacitors:\n- Pre-capacitor: 7343 Metric Package : \n- Post-capacitor: 7343 Metric Package :
Wire Wire Line
	1750 1150 1750 1100
Text Notes 700  3900 0    50   ~ 0
Another suggestion is to use polymer resettable fuse like:\n- case 1210 (inch) : from Samsung Tab batteries\n- case 1206 : typically used on ST-Link clones
Text Notes 5100 7900 0    50   ~ 0
PC13 : Green\nPower : Red
Wire Wire Line
	5100 7050 5100 7250
Wire Wire Line
	5850 7600 5850 7650
Wire Wire Line
	5750 7600 5850 7600
$Comp
L power:GNDREF #PWR024
U 1 1 5E3EB2C9
P 5850 7650
F 0 "#PWR024" H 5850 7400 50  0001 C CNN
F 1 "GNDREF" H 5855 7477 50  0000 C CNN
F 2 "" H 5850 7650 50  0001 C CNN
F 3 "" H 5850 7650 50  0001 C CNN
	1    5850 7650
	1    0    0    -1  
$EndComp
Connection ~ 5100 7250
Wire Wire Line
	5100 7600 5100 7250
Wire Wire Line
	5150 7600 5100 7600
$Comp
L Device:R R8
U 1 1 5E3E405C
P 5600 7250
F 0 "R8" V 5393 7250 50  0000 C CNN
F 1 "510" V 5484 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 7250 50  0001 C CNN
F 3 "~" H 5600 7250 50  0001 C CNN
	1    5600 7250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E3E3874
P 5300 7250
F 0 "D2" H 5293 6995 50  0000 C CNN
F 1 "PC13" H 5293 7086 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5300 7250 50  0001 C CNN
F 3 "~" H 5300 7250 50  0001 C CNN
	1    5300 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 7250 5100 7250
$Comp
L Device:R R9
U 1 1 5E3BA000
P 5600 7600
F 0 "R9" V 5393 7600 50  0000 C CNN
F 1 "510" V 5484 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5530 7600 50  0001 C CNN
F 3 "~" H 5600 7600 50  0001 C CNN
	1    5600 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E3B8BCE
P 5300 7600
F 0 "D3" H 5293 7345 50  0000 C CNN
F 1 "Power" H 5293 7436 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 5300 7600 50  0001 C CNN
F 3 "~" H 5300 7600 50  0001 C CNN
	1    5300 7600
	-1   0    0    1   
$EndComp
Text GLabel 5750 7250 2    50   Input ~ 0
PC13
$Comp
L power:+3.3V #PWR017
U 1 1 5DE216E9
P 5100 7050
F 0 "#PWR017" H 5100 6900 50  0001 C CNN
F 1 "+3.3V" H 5115 7223 50  0000 C CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "" H 5100 7050 50  0001 C CNN
	1    5100 7050
	1    0    0    -1  
$EndComp
Text Notes 4950 6800 0    100  Italic 20
Build-in LEDs
Wire Wire Line
	8750 6500 8750 6600
Wire Wire Line
	9300 6600 8750 6600
Wire Wire Line
	9300 6500 9300 6600
Wire Wire Line
	10100 6500 10050 6500
Wire Wire Line
	10050 6400 10050 6500
Wire Wire Line
	10100 6400 10050 6400
$Comp
L power:+3.3V #PWR037
U 1 1 5E5D19A3
P 9750 6200
F 0 "#PWR037" H 9750 6050 50  0001 C CNN
F 1 "+3.3V" H 9765 6373 50  0000 C CNN
F 2 "" H 9750 6200 50  0001 C CNN
F 3 "" H 9750 6200 50  0001 C CNN
	1    9750 6200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 6500 9300 6500
$Comp
L power:+3.3V #PWR030
U 1 1 5E5CAD12
P 8750 6500
F 0 "#PWR030" H 8750 6350 50  0001 C CNN
F 1 "+3.3V" H 8765 6673 50  0000 C CNN
F 2 "" H 8750 6500 50  0001 C CNN
F 3 "" H 8750 6500 50  0001 C CNN
	1    8750 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 6400 9500 6400
Wire Wire Line
	9500 6300 9500 6200
Wire Wire Line
	9200 6300 9500 6300
$Comp
L power:GNDREF #PWR041
U 1 1 5E5BC5F8
P 10050 6550
F 0 "#PWR041" H 10050 6300 50  0001 C CNN
F 1 "GNDREF" H 10055 6377 50  0000 C CNN
F 2 "" H 10050 6550 50  0001 C CNN
F 3 "" H 10050 6550 50  0001 C CNN
	1    10050 6550
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR036
U 1 1 5E5BBD9C
P 9500 6400
F 0 "#PWR036" H 9500 6150 50  0001 C CNN
F 1 "GNDREF" H 9505 6227 50  0000 C CNN
F 2 "" H 9500 6400 50  0001 C CNN
F 3 "" H 9500 6400 50  0001 C CNN
	1    9500 6400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 5E5BBA7B
P 9500 6200
F 0 "#PWR035" H 9500 6050 50  0001 C CNN
F 1 "+5V" H 9515 6373 50  0000 C CNN
F 2 "" H 9500 6200 50  0001 C CNN
F 3 "" H 9500 6200 50  0001 C CNN
	1    9500 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5DEFD8E5
P 9000 5600
F 0 "J3" H 9000 4400 50  0000 C CNN
F 1 "Left Row" H 9000 4450 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 9000 5600 50  0001 C CNN
F 3 "~" H 9000 5600 50  0001 C CNN
	1    9000 5600
	-1   0    0    1   
$EndComp
Text GLabel 9200 4600 2    50   Input ~ 0
PB12
Text GLabel 9200 4700 2    50   Input ~ 0
PB13
Text GLabel 9200 4800 2    50   Input ~ 0
PB14
Text GLabel 9200 4900 2    50   Input ~ 0
PB15
Text GLabel 9200 5000 2    50   Input ~ 0
PA8
Text GLabel 9200 5100 2    50   Input ~ 0
PA9
Text GLabel 9200 5200 2    50   Input ~ 0
PA10
Text GLabel 9200 5300 2    50   Input ~ 0
PA11
Text GLabel 9200 5400 2    50   Input ~ 0
PA12
Text GLabel 9200 5500 2    50   Input ~ 0
PA15
Text GLabel 9200 5600 2    50   Input ~ 0
PB3
Text GLabel 9200 5700 2    50   Input ~ 0
PB4
Text GLabel 9200 5800 2    50   Input ~ 0
PB5
Text GLabel 9200 5900 2    50   Input ~ 0
PB6
Text GLabel 9200 6000 2    50   Input ~ 0
PB7
Text GLabel 9200 6100 2    50   Input ~ 0
PB8
Text GLabel 9200 6200 2    50   Input ~ 0
PB9
Text GLabel 10100 4700 0    50   Input ~ 0
PC13
Text GLabel 10100 4800 0    50   Input ~ 0
PC14
Text GLabel 10100 4900 0    50   Input ~ 0
PC15
Text GLabel 10100 5000 0    50   Input ~ 0
PA0
Text GLabel 10100 5100 0    50   Input ~ 0
PA1
Text GLabel 10100 5200 0    50   Input ~ 0
PA2
Text GLabel 10100 5300 0    50   Input ~ 0
PA3
Text GLabel 10100 5400 0    50   Input ~ 0
PA4
Text GLabel 10100 5500 0    50   Input ~ 0
PA5
Text GLabel 10100 5600 0    50   Input ~ 0
PA6
Text GLabel 10100 5700 0    50   Input ~ 0
PA7
Text GLabel 10100 5800 0    50   Input ~ 0
PB0
Text GLabel 10100 5900 0    50   Input ~ 0
PB1
Text GLabel 10100 6000 0    50   Input ~ 0
PB10
Text GLabel 10100 6100 0    50   Input ~ 0
PB11
Text GLabel 10100 6200 0    50   Input ~ 0
NRST
$Comp
L Connector_Generic:Conn_01x20 J5
U 1 1 5DEFA97C
P 10300 5500
F 0 "J5" H 10250 6600 50  0000 L CNN
F 1 "Right Row" H 9950 6550 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 10300 5500 50  0001 C CNN
F 3 "~" H 10300 5500 50  0001 C CNN
	1    10300 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6300 9750 6200
Wire Wire Line
	10100 6300 9750 6300
$Comp
L power:+BATT #PWR038
U 1 1 5E2B62CA
P 9800 4550
F 0 "#PWR038" H 9800 4400 50  0001 C CNN
F 1 "+BATT" H 9815 4723 50  0000 C CNN
F 2 "" H 9800 4550 50  0001 C CNN
F 3 "" H 9800 4550 50  0001 C CNN
	1    9800 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 4600 9800 4600
Wire Wire Line
	9800 4600 9800 4550
Connection ~ 10050 6500
Wire Wire Line
	10050 6550 10050 6500
Connection ~ 1750 1150
$Comp
L power:+BATT #PWR025
U 1 1 5E19686F
P 8350 4800
F 0 "#PWR025" H 8350 4650 50  0001 C CNN
F 1 "+BATT" H 8365 4973 50  0000 C CNN
F 2 "" H 8350 4800 50  0001 C CNN
F 3 "" H 8350 4800 50  0001 C CNN
	1    8350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR026
U 1 1 5E195578
P 8350 5100
F 0 "#PWR026" H 8350 4850 50  0001 C CNN
F 1 "GNDREF" H 8355 4927 50  0000 C CNN
F 2 "" H 8350 5100 50  0001 C CNN
F 3 "" H 8350 5100 50  0001 C CNN
	1    8350 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E18C388
P 8350 4950
F 0 "C10" H 8465 4996 50  0000 L CNN
F 1 "100n" H 8465 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8388 4800 50  0001 C CNN
F 3 "~" H 8350 4950 50  0001 C CNN
	1    8350 4950
	1    0    0    -1  
$EndComp
Text Notes 6550 6000 0    50   ~ 0
The protection is not present on original BluePill.\nHighly recomended to add dioded to merge \nVbat and 3.3V for VBAT pin of uC.
Text Notes 6550 6500 0    50   ~ 0
Typically used diodes:\n- 1N5819: in SOD123F or DO-41\n- LSM115JE3/TR13 : DO-214BA\n- BAS70 : in SOT23\n- 1N4448 : in SOD123\n- BAT54C : in SOT-23 : WeAct F4x1 DevBoards
Text Notes 6550 5750 0    100  Italic 20
RTC Power Protection
Wire Wire Line
	1250 1150 1750 1150
$Comp
L power:+BATT #PWR0101
U 1 1 5F93A6DF
P 7850 1050
F 0 "#PWR0101" H 7850 900 50  0001 C CNN
F 1 "+BATT" H 7865 1223 50  0000 C CNN
F 2 "" H 7850 1050 50  0001 C CNN
F 3 "" H 7850 1050 50  0001 C CNN
	1    7850 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
