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
L Regulator_Linear:AMS1117-3.3 U1
U 1 1 5F266F39
P 3250 1300
F 0 "U1" H 3250 1542 50  0000 C CNN
F 1 "AMS1117-3.3" H 3250 1451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3250 1500 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3350 1050 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 5F2681CF
P 2550 1300
F 0 "FB1" V 2313 1300 50  0000 C CNN
F 1 "100Ω @ 100MHz" V 2404 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 2480 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse_Small F1
U 1 1 5F2694EF
P 2050 1300
F 0 "F1" H 2050 1485 50  0000 C CNN
F 1 "500mA" H 2050 1394 50  0000 C CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 2050 1300 50  0001 C CNN
F 3 "~" H 2050 1300 50  0001 C CNN
	1    2050 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5F26B51F
P 1700 1550
F 0 "D2" V 1654 1629 50  0000 L CNN
F 1 "10V Zener" V 1745 1629 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-323" H 1700 1550 50  0001 C CNN
F 3 "~" H 1700 1550 50  0001 C CNN
	1    1700 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F26B207
P 1350 2000
F 0 "R2" H 1418 2046 50  0000 L CNN
F 1 "100KΩ " H 1418 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1390 1990 50  0001 C CNN
F 3 "~" H 1350 2000 50  0001 C CNN
	1    1350 2000
	1    0    0    -1  
$EndComp
Text Notes 1150 900  0    39   ~ 0
Reverse Polarity \nProtection
$Comp
L power:GND #PWR07
U 1 1 5F27243C
P 3250 1950
F 0 "#PWR07" H 3250 1700 50  0001 C CNN
F 1 "GND" H 3255 1777 50  0000 C CNN
F 2 "" H 3250 1950 50  0001 C CNN
F 3 "" H 3250 1950 50  0001 C CNN
	1    3250 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5F272D62
P 700 1250
F 0 "#PWR03" H 700 1100 50  0001 C CNN
F 1 "VCC" H 717 1423 50  0000 C CNN
F 2 "" H 700 1250 50  0001 C CNN
F 3 "" H 700 1250 50  0001 C CNN
	1    700  1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1400 1350 1750
Wire Wire Line
	1700 1700 1700 1750
Connection ~ 1350 1750
Wire Wire Line
	1350 1750 1350 1850
Wire Wire Line
	1950 1300 1700 1300
Wire Wire Line
	1700 1400 1700 1300
Wire Wire Line
	2150 1300 2450 1300
$Comp
L power:GND #PWR011
U 1 1 5F27E7CF
P 1350 2300
F 0 "#PWR011" H 1350 2050 50  0001 C CNN
F 1 "GND" H 1355 2127 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2300 1350 2150
Wire Wire Line
	1050 1300 700  1300
Wire Wire Line
	700  1300 700  1250
$Comp
L Device:C C11
U 1 1 5F280DCF
P 2800 1600
F 0 "C11" H 2915 1646 50  0000 L CNN
F 1 "10μF" H 2915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2838 1450 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F281520
P 3750 1600
F 0 "C12" H 3865 1646 50  0000 L CNN
F 1 "10μF" H 3865 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3788 1450 50  0001 C CNN
F 3 "~" H 3750 1600 50  0001 C CNN
	1    3750 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3250 1850
Wire Wire Line
	2650 1300 2800 1300
Wire Wire Line
	2800 1450 2800 1300
Connection ~ 2800 1300
Wire Wire Line
	2800 1300 2950 1300
Wire Wire Line
	2800 1750 2800 1850
Wire Wire Line
	2800 1850 3250 1850
Connection ~ 3250 1850
Wire Wire Line
	3250 1850 3250 1950
Wire Wire Line
	3750 1450 3750 1300
Wire Wire Line
	3750 1300 3550 1300
Wire Wire Line
	3750 1750 3750 1850
Wire Wire Line
	3750 1850 3250 1850
$Comp
L power:+3.3V #PWR04
U 1 1 5F283A7F
P 3750 1300
F 0 "#PWR04" H 3750 1150 50  0001 C CNN
F 1 "+3.3V" H 3765 1473 50  0000 C CNN
F 2 "" H 3750 1300 50  0001 C CNN
F 3 "" H 3750 1300 50  0001 C CNN
	1    3750 1300
	1    0    0    -1  
$EndComp
Connection ~ 3750 1300
Text Notes 1900 1000 0    39   ~ 0
Short Circuit \nProtection
Text Notes 2400 950  0    39   ~ 0
High frequency \nFiltering
Text Notes 2400 1600 0    39   ~ 0
Smoothening \nStability 
Wire Notes Line
	600  700  4650 700 
Wire Notes Line
	4650 700  4650 2600
Wire Notes Line
	4650 2600 600  2600
Wire Notes Line
	600  2600 600  700 
Text Notes 600  650  0    50   ~ 0
Voltage Regulator
$Comp
L power:+3.3V #PWR02
U 1 1 5F28823A
P 9450 1150
F 0 "#PWR02" H 9450 1000 50  0001 C CNN
F 1 "+3.3V" H 9465 1323 50  0000 C CNN
F 2 "" H 9450 1150 50  0001 C CNN
F 3 "" H 9450 1150 50  0001 C CNN
	1    9450 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F28B310
P 10200 1600
F 0 "C13" H 10315 1646 50  0000 L CNN
F 1 "100nF" H 10315 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10238 1450 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F28B966
P 10800 1600
F 0 "C14" H 10915 1646 50  0000 L CNN
F 1 "10nF" H 10915 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10838 1450 50  0001 C CNN
F 3 "~" H 10800 1600 50  0001 C CNN
	1    10800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 5F28C8A4
P 9900 1300
F 0 "FB2" V 9663 1300 50  0000 C CNN
F 1 "100Ω @ 100MHz" V 9754 1300 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 9830 1300 50  0001 C CNN
F 3 "~" H 9900 1300 50  0001 C CNN
	1    9900 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 1150 9450 1300
Wire Wire Line
	9450 1300 9800 1300
$Comp
L power:GND #PWR08
U 1 1 5F2912DA
P 10500 1950
F 0 "#PWR08" H 10500 1700 50  0001 C CNN
F 1 "GND" H 10505 1777 50  0000 C CNN
F 2 "" H 10500 1950 50  0001 C CNN
F 3 "" H 10500 1950 50  0001 C CNN
	1    10500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1450 10200 1300
Wire Wire Line
	10200 1300 10000 1300
Wire Wire Line
	10800 1450 10800 1300
Wire Wire Line
	10800 1300 10200 1300
Connection ~ 10200 1300
Wire Wire Line
	10200 1750 10200 1950
Wire Wire Line
	10200 1950 10500 1950
Wire Wire Line
	10800 1750 10800 1950
Wire Wire Line
	10800 1950 10500 1950
Connection ~ 10500 1950
$Comp
L power:+3.3VA #PWR05
U 1 1 5F293EB9
P 10800 1300
F 0 "#PWR05" H 10800 1150 50  0001 C CNN
F 1 "+3.3VA" H 10815 1473 50  0000 C CNN
F 2 "" H 10800 1300 50  0001 C CNN
F 3 "" H 10800 1300 50  0001 C CNN
	1    10800 1300
	1    0    0    -1  
$EndComp
Connection ~ 10800 1300
Wire Wire Line
	5000 1250 5000 1150
Wire Wire Line
	5000 1650 5000 1550
Text Notes 5000 850  0    50   ~ 0
Decoupling Capacitors
Text GLabel 2150 7000 1    50   Input ~ 0
BOOT1
Text GLabel 1800 7000 1    50   Input ~ 0
BOOT0
$Comp
L Device:R_Small_US R7
U 1 1 5F3438C0
P 1800 7200
F 0 "R7" H 1732 7154 50  0000 R CNN
F 1 "10KΩ " H 1732 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1800 7200 50  0001 C CNN
F 3 "~" H 1800 7200 50  0001 C CNN
	1    1800 7200
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R8
U 1 1 5F344361
P 2150 7200
F 0 "R8" H 2082 7154 50  0000 R CNN
F 1 "10KΩ " H 2082 7245 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2150 7200 50  0001 C CNN
F 3 "~" H 2150 7200 50  0001 C CNN
	1    2150 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F354C09
P 1800 7400
F 0 "#PWR025" H 1800 7150 50  0001 C CNN
F 1 "GND" H 1805 7227 50  0000 C CNN
F 2 "" H 1800 7400 50  0001 C CNN
F 3 "" H 1800 7400 50  0001 C CNN
	1    1800 7400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F355117
P 2150 7400
F 0 "#PWR026" H 2150 7150 50  0001 C CNN
F 1 "GND" H 2155 7227 50  0000 C CNN
F 2 "" H 2150 7400 50  0001 C CNN
F 3 "" H 2150 7400 50  0001 C CNN
	1    2150 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7100 1800 7000
Wire Wire Line
	1800 7400 1800 7300
Wire Wire Line
	2150 7400 2150 7300
Wire Wire Line
	2150 7100 2150 7000
Text Notes 9400 850  0    50   ~ 0
Filtering Analog Input
$Comp
L Device:LED_Small D1
U 1 1 5F44995D
P 4100 1300
F 0 "D1" H 4100 1095 50  0000 C CNN
F 1 "LED_Small" H 4100 1186 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4100 1300 50  0001 C CNN
F 3 "~" V 4100 1300 50  0001 C CNN
	1    4100 1300
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5F44A656
P 4300 1600
F 0 "R1" H 4232 1554 50  0000 R CNN
F 1 "2.2KΩ " H 4232 1645 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 1600 50  0001 C CNN
F 3 "~" H 4300 1600 50  0001 C CNN
	1    4300 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	3750 1300 4000 1300
Wire Wire Line
	4200 1300 4300 1300
Wire Wire Line
	4300 1300 4300 1500
Wire Wire Line
	4300 1700 4300 1850
Wire Wire Line
	4300 1850 3750 1850
Connection ~ 3750 1850
Text Notes 3950 1000 0    39   ~ 0
Power Indicator
Text Notes 1750 6650 0    50   ~ 0
Pull Down Resistors
Text GLabel 900  7300 3    50   Input ~ 0
I2C1_SCL
Text GLabel 1300 7300 3    50   Input ~ 0
I2C1_SDA
Text Notes 850  6650 0    50   ~ 0
Pull Up Resistors
$Comp
L power:+3.3V #PWR023
U 1 1 5F48C677
P 900 6900
F 0 "#PWR023" H 900 6750 50  0001 C CNN
F 1 "+3.3V" H 915 7073 50  0000 C CNN
F 2 "" H 900 6900 50  0001 C CNN
F 3 "" H 900 6900 50  0001 C CNN
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR024
U 1 1 5F48CD8D
P 1300 6900
F 0 "#PWR024" H 1300 6750 50  0001 C CNN
F 1 "+3.3V" H 1315 7073 50  0000 C CNN
F 2 "" H 1300 6900 50  0001 C CNN
F 3 "" H 1300 6900 50  0001 C CNN
	1    1300 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5F48D38C
P 900 7100
F 0 "R5" H 832 7054 50  0000 R CNN
F 1 "2.2KΩ " H 832 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 900 7100 50  0001 C CNN
F 3 "~" H 900 7100 50  0001 C CNN
	1    900  7100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5F48DA13
P 1300 7100
F 0 "R6" H 1232 7054 50  0000 R CNN
F 1 "2.2KΩ " H 1232 7145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1300 7100 50  0001 C CNN
F 3 "~" H 1300 7100 50  0001 C CNN
	1    1300 7100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 7300 1300 7200
Wire Wire Line
	1300 7000 1300 6900
Wire Wire Line
	900  6900 900  7000
Wire Wire Line
	900  7200 900  7300
$Comp
L MCU_ST_STM32F4:STM32F405RGTx U2
U 1 1 5F264718
P 8250 4150
F 0 "U2" H 8750 2400 50  0000 C CNN
F 1 "STM32F405RGTx" H 8750 2300 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 7650 2450 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 8250 4150 50  0001 C CNN
	1    8250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8450 2200
Wire Wire Line
	8450 2200 8350 2200
Wire Wire Line
	8250 2350 8250 2200
Connection ~ 8250 2200
Wire Wire Line
	8350 2350 8350 2200
Wire Wire Line
	8350 2200 8250 2200
Connection ~ 8350 2200
Wire Wire Line
	8050 2350 8050 2200
Wire Wire Line
	8050 2200 8150 2200
Wire Wire Line
	8150 2350 8150 2200
Connection ~ 8150 2200
Wire Wire Line
	8150 2200 8250 2200
$Comp
L power:+3.3VA #PWR010
U 1 1 5F2945FD
P 8550 2200
F 0 "#PWR010" H 8550 2050 50  0001 C CNN
F 1 "+3.3VA" H 8565 2373 50  0000 C CNN
F 2 "" H 8550 2200 50  0001 C CNN
F 3 "" H 8550 2200 50  0001 C CNN
	1    8550 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2350 8550 2200
$Comp
L Device:C C16
U 1 1 5F2C6DA5
P 7300 3300
F 0 "C16" H 7415 3346 50  0000 L CNN
F 1 "2.2μF" H 7415 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 3150 50  0001 C CNN
F 3 "~" H 7300 3300 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F2C7564
P 6850 3300
F 0 "C15" H 6965 3346 50  0000 L CNN
F 1 "2.2μF" H 6965 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6888 3150 50  0001 C CNN
F 3 "~" H 6850 3300 50  0001 C CNN
	1    6850 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F2C87B7
P 7300 3450
F 0 "#PWR014" H 7300 3200 50  0001 C CNN
F 1 "GND" H 7305 3277 50  0000 C CNN
F 2 "" H 7300 3450 50  0001 C CNN
F 3 "" H 7300 3450 50  0001 C CNN
	1    7300 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F2C8EC8
P 6850 3450
F 0 "#PWR013" H 6850 3200 50  0001 C CNN
F 1 "GND" H 6855 3277 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 3050 7300 3050
Wire Wire Line
	7300 3050 7300 3150
Wire Wire Line
	6850 3150 6850 2950
Wire Wire Line
	6850 2950 7550 2950
$Comp
L power:GND #PWR022
U 1 1 5F2D1866
P 8250 6050
F 0 "#PWR022" H 8250 5800 50  0001 C CNN
F 1 "GND" H 8255 5877 50  0000 C CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5950 8350 6050
Wire Wire Line
	8350 6050 8250 6050
Wire Wire Line
	8250 5950 8250 6050
Connection ~ 8250 6050
Wire Wire Line
	8150 5950 8150 6050
Wire Wire Line
	8150 6050 8250 6050
Text GLabel 7550 3750 0    50   Input ~ 0
HSE_IN
Text GLabel 7550 3850 0    50   Input ~ 0
HSE_OUT
Text GLabel 7550 2750 0    50   Input ~ 0
BOOT0
Text GLabel 7550 2550 0    50   Input ~ 0
NRST
Text GLabel 8950 4450 2    50   Input ~ 0
BOOT1
Text GLabel 8950 3850 2    50   Input ~ 0
SWDIO
Text GLabel 8950 4550 2    50   Input ~ 0
SWO
Text GLabel 8950 3950 2    50   Input ~ 0
SWCLK
Text GLabel 8950 4850 2    50   Input ~ 0
I2C1_SCL
Text GLabel 8950 4950 2    50   Input ~ 0
I2C1_SDA
Text GLabel 8950 3450 2    50   Input ~ 0
USART1_TX
Text GLabel 8950 3550 2    50   Input ~ 0
USART1_RX
Text GLabel 8950 2950 2    50   Input ~ 0
SPI1_CS
Text GLabel 8950 3050 2    50   Input ~ 0
SPI1_SCK
Text GLabel 8950 3150 2    50   Input ~ 0
SPI1_MISO
Text GLabel 8950 3250 2    50   Input ~ 0
SPI1_MOSI
$Comp
L Device:LED_Small D3
U 1 1 5F3A5CB6
P 9200 5450
F 0 "D3" H 9200 5245 50  0000 C CNN
F 1 "LED_Small" H 9200 5336 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 9200 5450 50  0001 C CNN
F 3 "~" V 9200 5450 50  0001 C CNN
	1    9200 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8950 5450 9100 5450
$Comp
L power:GND #PWR021
U 1 1 5F3A762C
P 9500 5750
F 0 "#PWR021" H 9500 5500 50  0001 C CNN
F 1 "GND" H 9505 5577 50  0000 C CNN
F 2 "" H 9500 5750 50  0001 C CNN
F 3 "" H 9500 5750 50  0001 C CNN
	1    9500 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5F3A6A4E
P 9500 5550
F 0 "R4" H 9432 5504 50  0000 R CNN
F 1 "2.2KΩ " H 9432 5595 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9500 5550 50  0001 C CNN
F 3 "~" H 9500 5550 50  0001 C CNN
	1    9500 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5450 9500 5450
Wire Wire Line
	9500 5650 9500 5750
NoConn ~ 8950 2850
NoConn ~ 8950 2750
NoConn ~ 8950 2650
NoConn ~ 8950 2550
NoConn ~ 8950 3350
NoConn ~ 8950 3750
NoConn ~ 8950 3650
NoConn ~ 8950 4250
NoConn ~ 8950 4050
NoConn ~ 8950 4350
NoConn ~ 8950 4750
NoConn ~ 8950 4650
NoConn ~ 8950 5750
NoConn ~ 8950 5650
NoConn ~ 8950 5550
NoConn ~ 8950 5350
NoConn ~ 8950 5250
NoConn ~ 8950 5150
NoConn ~ 8950 5050
NoConn ~ 7550 5750
NoConn ~ 7550 5650
NoConn ~ 7550 5550
NoConn ~ 7550 5450
NoConn ~ 7550 5350
NoConn ~ 7550 5250
NoConn ~ 7550 5150
NoConn ~ 7550 5050
NoConn ~ 7550 4250
NoConn ~ 7550 4050
NoConn ~ 7550 4350
NoConn ~ 7550 4450
NoConn ~ 7550 4550
NoConn ~ 7550 4650
NoConn ~ 7550 4750
NoConn ~ 7550 4850
NoConn ~ 7550 4950
$Comp
L power:+3.3V #PWR09
U 1 1 5F285EA4
P 8250 2200
F 0 "#PWR09" H 8250 2050 50  0001 C CNN
F 1 "+3.3V" H 8265 2373 50  0000 C CNN
F 2 "" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0001 C CNN
	1    8250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1650 8100 1650
Wire Wire Line
	9000 1650 8550 1650
Wire Wire Line
	7000 1150 7200 1150
Connection ~ 7000 1150
Wire Wire Line
	7000 1050 7000 1150
Wire Wire Line
	7000 1650 6800 1650
Connection ~ 7000 1650
Wire Wire Line
	7000 1750 7000 1650
$Comp
L power:GND #PWR06
U 1 1 5F2C2717
P 7000 1750
F 0 "#PWR06" H 7000 1500 50  0001 C CNN
F 1 "GND" H 7005 1577 50  0000 C CNN
F 2 "" H 7000 1750 50  0001 C CNN
F 3 "" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 5F2C2057
P 7000 1050
F 0 "#PWR01" H 7000 900 50  0001 C CNN
F 1 "+3.3V" H 7015 1223 50  0000 C CNN
F 2 "" H 7000 1050 50  0001 C CNN
F 3 "" H 7000 1050 50  0001 C CNN
	1    7000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1650 7650 1650
Connection ~ 8100 1650
Wire Wire Line
	8100 1550 8100 1650
Connection ~ 8550 1650
Wire Wire Line
	8550 1550 8550 1650
Wire Wire Line
	8550 1150 9000 1150
Connection ~ 8550 1150
Wire Wire Line
	8550 1250 8550 1150
Wire Wire Line
	8100 1150 8550 1150
Connection ~ 8100 1150
Wire Wire Line
	8100 1250 8100 1150
Wire Wire Line
	7650 1150 8100 1150
Connection ~ 7650 1150
Wire Wire Line
	7650 1250 7650 1150
Wire Wire Line
	7650 1650 7200 1650
Connection ~ 7650 1650
Wire Wire Line
	7650 1550 7650 1650
Wire Wire Line
	6800 1650 6350 1650
Connection ~ 6800 1650
Wire Wire Line
	6800 1550 6800 1650
Wire Wire Line
	7200 1650 7000 1650
Connection ~ 7200 1650
Wire Wire Line
	7200 1550 7200 1650
Wire Wire Line
	7200 1150 7650 1150
Connection ~ 7200 1150
Wire Wire Line
	7200 1250 7200 1150
Wire Wire Line
	6800 1150 7000 1150
Connection ~ 6800 1150
Wire Wire Line
	6800 1250 6800 1150
Wire Wire Line
	6350 1150 6800 1150
Connection ~ 6350 1150
Wire Wire Line
	6350 1250 6350 1150
Wire Wire Line
	6350 1650 5850 1650
Connection ~ 6350 1650
Wire Wire Line
	6350 1550 6350 1650
Wire Wire Line
	5850 1650 5400 1650
Connection ~ 5850 1650
Wire Wire Line
	5850 1550 5850 1650
Wire Wire Line
	5850 1150 6350 1150
Connection ~ 5850 1150
Wire Wire Line
	5850 1250 5850 1150
Wire Wire Line
	5400 1150 5850 1150
Connection ~ 5400 1150
Wire Wire Line
	5400 1250 5400 1150
Wire Wire Line
	5400 1650 5000 1650
Connection ~ 5400 1650
Wire Wire Line
	5400 1550 5400 1650
Wire Wire Line
	9000 1550 9000 1650
Wire Wire Line
	9000 1150 9000 1250
Wire Wire Line
	5000 1150 5400 1150
$Comp
L Device:C C1
U 1 1 5F2A2B94
P 5000 1400
F 0 "C1" H 5115 1446 50  0000 L CNN
F 1 "10μF" H 5115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1250 50  0001 C CNN
F 3 "~" H 5000 1400 50  0001 C CNN
	1    5000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F2A1685
P 9000 1400
F 0 "C10" H 9115 1446 50  0000 L CNN
F 1 "100nF" H 9115 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9038 1250 50  0001 C CNN
F 3 "~" H 9000 1400 50  0001 C CNN
	1    9000 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F2A135D
P 8550 1400
F 0 "C9" H 8665 1446 50  0000 L CNN
F 1 "100nF" H 8665 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8588 1250 50  0001 C CNN
F 3 "~" H 8550 1400 50  0001 C CNN
	1    8550 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F2A118D
P 8100 1400
F 0 "C8" H 8215 1446 50  0000 L CNN
F 1 "100nF" H 8215 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8138 1250 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F2A0E76
P 7650 1400
F 0 "C7" H 7765 1446 50  0000 L CNN
F 1 "100nF" H 7765 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 1250 50  0001 C CNN
F 3 "~" H 7650 1400 50  0001 C CNN
	1    7650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F29DE7B
P 7200 1400
F 0 "C6" H 7315 1446 50  0000 L CNN
F 1 "100nF" H 7315 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7238 1250 50  0001 C CNN
F 3 "~" H 7200 1400 50  0001 C CNN
	1    7200 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F29D8B6
P 6800 1400
F 0 "C5" H 6915 1446 50  0000 L CNN
F 1 "100nF" H 6915 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 1250 50  0001 C CNN
F 3 "~" H 6800 1400 50  0001 C CNN
	1    6800 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F29A8DF
P 5400 1400
F 0 "C2" H 5515 1446 50  0000 L CNN
F 1 "100nF" H 5515 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5438 1250 50  0001 C CNN
F 3 "~" H 5400 1400 50  0001 C CNN
	1    5400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F29A5FB
P 6350 1400
F 0 "C4" H 6465 1446 50  0000 L CNN
F 1 "100nF" H 6465 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6388 1250 50  0001 C CNN
F 3 "~" H 6350 1400 50  0001 C CNN
	1    6350 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F299E44
P 5850 1400
F 0 "C3" H 5965 1446 50  0000 L CNN
F 1 "100nF" H 5965 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5888 1250 50  0001 C CNN
F 3 "~" H 5850 1400 50  0001 C CNN
	1    5850 1400
	1    0    0    -1  
$EndComp
Text GLabel 1650 3100 2    50   Input ~ 0
SWDIO
Text GLabel 1650 3200 2    50   Input ~ 0
SWCLK
Text GLabel 1650 3300 2    50   Input ~ 0
SWO
Text GLabel 1650 3500 2    50   Input ~ 0
NRST
NoConn ~ 1650 3400
NoConn ~ 1150 3400
Connection ~ 1000 3300
Wire Wire Line
	1000 3200 1000 3300
Wire Wire Line
	1150 3200 1000 3200
Connection ~ 1000 3500
Wire Wire Line
	1000 3300 1000 3500
Wire Wire Line
	1150 3300 1000 3300
Wire Wire Line
	1000 3500 1000 3550
Wire Wire Line
	1150 3500 1000 3500
$Comp
L power:GND #PWR015
U 1 1 5F37C03F
P 1000 3550
F 0 "#PWR015" H 1000 3300 50  0001 C CNN
F 1 "GND" H 1005 3377 50  0000 C CNN
F 2 "" H 1000 3550 50  0001 C CNN
F 3 "" H 1000 3550 50  0001 C CNN
	1    1000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3100 1150 3100
$Comp
L power:+3.3V #PWR012
U 1 1 5F3776FC
P 1050 3100
F 0 "#PWR012" H 1050 2950 50  0001 C CNN
F 1 "+3.3V" V 1065 3228 50  0000 L CNN
F 2 "" H 1050 3100 50  0001 C CNN
F 3 "" H 1050 3100 50  0001 C CNN
	1    1050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J1
U 1 1 5F376891
P 1350 3300
F 0 "J1" H 1400 3717 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1400 3626 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical_SMD" H 1350 3300 50  0001 C CNN
F 3 "~" H 1350 3300 50  0001 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
Text GLabel 1600 5800 2    50   Input ~ 0
USART1_TX
Text GLabel 1600 5900 2    50   Input ~ 0
USART1_RX
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F486169
P 1400 5800
F 0 "J5" H 1480 5792 50  0000 L CNN
F 1 "Conn_01x02" H 1480 5701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 5800 50  0001 C CNN
F 3 "~" H 1400 5800 50  0001 C CNN
	1    1400 5800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F486797
P 1400 6200
F 0 "J6" H 1480 6192 50  0000 L CNN
F 1 "Conn_01x02" H 1480 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 6200 50  0001 C CNN
F 3 "~" H 1400 6200 50  0001 C CNN
	1    1400 6200
	-1   0    0    -1  
$EndComp
Text GLabel 1600 6200 2    50   Input ~ 0
I2C1_SCL
Text GLabel 1600 6300 2    50   Input ~ 0
I2C1_SDA
$Comp
L power:GND #PWR018
U 1 1 5F2D9D64
P 5950 5050
F 0 "#PWR018" H 5950 4800 50  0001 C CNN
F 1 "GND" H 5955 4877 50  0000 C CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    -1  
$EndComp
Text GLabel 5400 4700 0    50   Input ~ 0
HSE_IN
Text GLabel 6600 4700 2    50   Input ~ 0
HSE_OUT
$Comp
L Device:C_Small C18
U 1 1 5F2E67BC
P 6200 4850
F 0 "C18" H 6292 4896 50  0000 L CNN
F 1 "12pF" H 6292 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6200 4850 50  0001 C CNN
F 3 "~" H 6200 4850 50  0001 C CNN
	1    6200 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4800 5950 5000
$Comp
L Device:Crystal_GND24_Small HSE1
U 1 1 5F2D97CA
P 5950 4700
F 0 "HSE1" H 5650 4950 50  0000 L CNN
F 1 "16MHz" H 5650 4850 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 5950 4700 50  0001 C CNN
F 3 "~" H 5950 4700 50  0001 C CNN
	1    5950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4950 6200 5000
Wire Wire Line
	6200 5000 6100 5000
Connection ~ 5950 5000
Wire Wire Line
	5950 5000 5950 5050
Wire Wire Line
	5700 5000 5950 5000
$Comp
L Device:R_Small_US R3
U 1 1 5F301712
P 6400 4700
F 0 "R3" V 6195 4700 50  0000 C CNN
F 1 "220Ω " V 6286 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6400 4700 50  0001 C CNN
F 3 "~" H 6400 4700 50  0001 C CNN
	1    6400 4700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5F2E5E86
P 5700 4850
F 0 "C17" H 5400 4900 50  0000 L CNN
F 1 "12pF" H 5400 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5700 4850 50  0001 C CNN
F 3 "~" H 5700 4850 50  0001 C CNN
	1    5700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 5700 4700
Wire Wire Line
	5700 4950 5700 5000
Wire Wire Line
	5700 4750 5700 4700
Connection ~ 5700 4700
Wire Wire Line
	5700 4700 5850 4700
Wire Wire Line
	6200 4750 6200 4700
Wire Wire Line
	6200 4700 6050 4700
Wire Wire Line
	6300 4700 6200 4700
Connection ~ 6200 4700
Wire Wire Line
	6500 4700 6600 4700
Wire Wire Line
	5950 4600 5950 4550
Wire Wire Line
	5950 4550 6100 4550
Wire Wire Line
	6100 4550 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	6100 5000 5950 5000
Text Notes 5050 4350 0    50   ~ 0
External High Speed Crystal Oscillator
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5F5A5429
P 1400 4100
F 0 "J2" H 1318 4417 50  0000 C CNN
F 1 "Conn_01x04" H 1318 4326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1400 4100 50  0001 C CNN
F 3 "~" H 1400 4100 50  0001 C CNN
	1    1400 4100
	-1   0    0    -1  
$EndComp
Text GLabel 1600 4000 2    50   Input ~ 0
SPI1_CS
Text GLabel 1600 4100 2    50   Input ~ 0
SPI1_SCK
Text GLabel 1600 4200 2    50   Input ~ 0
SPI1_MISO
Text GLabel 1600 4300 2    50   Input ~ 0
SPI1_MOSI
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F617BEC
P 1400 4650
F 0 "J3" H 1480 4642 50  0000 L CNN
F 1 "Conn_01x02" H 1480 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 4650 50  0001 C CNN
F 3 "~" H 1400 4650 50  0001 C CNN
	1    1400 4650
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 5F620054
P 1700 4650
F 0 "#PWR016" H 1700 4500 50  0001 C CNN
F 1 "VCC" H 1717 4823 50  0000 C CNN
F 2 "" H 1700 4650 50  0001 C CNN
F 3 "" H 1700 4650 50  0001 C CNN
	1    1700 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F620CC4
P 1700 4750
F 0 "#PWR017" H 1700 4500 50  0001 C CNN
F 1 "GND" H 1705 4577 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4750 1700 4750
Wire Wire Line
	1600 4650 1700 4650
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F636B62
P 1400 5350
F 0 "J4" H 1480 5342 50  0000 L CNN
F 1 "Conn_01x02" H 1480 5251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1400 5350 50  0001 C CNN
F 3 "~" H 1400 5350 50  0001 C CNN
	1    1400 5350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5F6372F9
P 1700 5450
F 0 "#PWR020" H 1700 5200 50  0001 C CNN
F 1 "GND" H 1705 5277 50  0000 C CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "" H 1700 5450 50  0001 C CNN
	1    1700 5450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR019
U 1 1 5F637596
P 1700 5350
F 0 "#PWR019" H 1700 5200 50  0001 C CNN
F 1 "+3.3V" H 1715 5523 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5350 1700 5350
Wire Wire Line
	1600 5450 1700 5450
Text Notes 1100 5100 0    50   ~ 0
Mulltimeter testing
Wire Notes Line
	600  2800 2600 2800
Wire Notes Line
	2600 2800 2600 7750
Wire Notes Line
	2600 7750 600  7750
Wire Notes Line
	600  7750 600  2800
Text Notes 600  2750 0    50   ~ 0
Connectors
Wire Notes Line
	4800 700  11150 700 
Wire Notes Line
	11150 700  11150 6350
Wire Notes Line
	11150 6350 4800 6350
Wire Notes Line
	4800 6350 4800 700 
Text Notes 4800 650  0    50   ~ 0
Microcontroller
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5F6B315E
P 5800 6700
F 0 "H1" V 5754 6850 50  0000 L CNN
F 1 "MountingHole_Pad" V 5845 6850 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5800 6700 50  0001 C CNN
F 3 "~" H 5800 6700 50  0001 C CNN
	1    5800 6700
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5F6B35B6
P 5800 6950
F 0 "H2" V 5754 7100 50  0000 L CNN
F 1 "MountingHole_Pad" V 5845 7100 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5800 6950 50  0001 C CNN
F 3 "~" H 5800 6950 50  0001 C CNN
	1    5800 6950
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5F6B377F
P 5800 7200
F 0 "H3" V 5754 7350 50  0000 L CNN
F 1 "MountingHole_Pad" V 5845 7350 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5800 7200 50  0001 C CNN
F 3 "~" H 5800 7200 50  0001 C CNN
	1    5800 7200
	0    1    1    0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5F6B39D8
P 5800 7450
F 0 "H4" V 5754 7600 50  0000 L CNN
F 1 "MountingHole_Pad" V 5845 7600 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_Pad_Via" H 5800 7450 50  0001 C CNN
F 3 "~" H 5800 7450 50  0001 C CNN
	1    5800 7450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F6D639C
P 5400 7500
F 0 "#PWR027" H 5400 7250 50  0001 C CNN
F 1 "GND" H 5405 7327 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "" H 5400 7500 50  0001 C CNN
	1    5400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 7450 5400 7450
Wire Wire Line
	5400 7450 5400 7500
Wire Wire Line
	5700 7200 5400 7200
Wire Wire Line
	5400 7200 5400 7450
Connection ~ 5400 7450
Wire Wire Line
	5700 6950 5400 6950
Wire Wire Line
	5400 6950 5400 7200
Connection ~ 5400 7200
Wire Wire Line
	5700 6700 5400 6700
Wire Wire Line
	5400 6700 5400 6950
Connection ~ 5400 6950
Wire Notes Line
	5250 6550 6750 6550
Wire Notes Line
	6750 6550 6750 7750
Wire Notes Line
	6750 7750 5250 7750
Wire Notes Line
	5250 7750 5250 6550
Text Notes 5250 6500 0    50   ~ 0
Mounting Holes
Wire Wire Line
	1700 1750 1350 1750
Wire Wire Line
	1350 1000 1350 950 
Wire Wire Line
	1350 950  1700 950 
Wire Wire Line
	1700 950  1700 1300
Connection ~ 1700 1300
$Comp
L dk_Transistors-FETs-MOSFETs-Single:DMG2305UX-13 Q1
U 1 1 5F7495EE
P 1350 1200
F 0 "Q1" H 950 1500 60  0000 L CNN
F 1 "DMG2305UX-13" H 950 1400 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 1550 1400 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 1550 1500 60  0001 L CNN
F 4 "DMG2305UX-13DICT-ND" H 1550 1600 60  0001 L CNN "Digi-Key_PN"
F 5 "DMG2305UX-13" H 1550 1700 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 1550 1800 60  0001 L CNN "Category"
F 7 "Transistors - FETs, MOSFETs - Single" H 1550 1900 60  0001 L CNN "Family"
F 8 "https://www.diodes.com/assets/Datasheets/DMG2305UX.pdf" H 1550 2000 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/diodes-incorporated/DMG2305UX-13/DMG2305UX-13DICT-ND/4251589" H 1550 2100 60  0001 L CNN "DK_Detail_Page"
F 10 "MOSFET P-CH 20V 4.2A SOT23" H 1550 2200 60  0001 L CNN "Description"
F 11 "Diodes Incorporated" H 1550 2300 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1550 2400 60  0001 L CNN "Status"
	1    1350 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
