EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi Full Stack HAT"
Date "2020-07-05"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_DPST SW1
U 1 1 5F09F4D6
P 3450 3050
F 0 "SW1" H 3450 3375 50  0000 C CNN
F 1 "SW_DPST" H 3450 3284 50  0000 C CNN
F 2 "freetronics_footprints:SW_PUSHBUTTON_PTH" H 3450 3050 50  0001 C CNN
F 3 "~" H 3450 3050 50  0001 C CNN
	1    3450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F0A0274
P 3900 3500
F 0 "R1" H 3968 3546 50  0000 L CNN
F 1 "10kΩ" H 3968 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3940 3490 50  0001 C CNN
F 3 "~" H 3900 3500 50  0001 C CNN
	1    3900 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F0A0897
P 7350 3900
F 0 "R4" H 7418 3946 50  0000 L CNN
F 1 "330Ω" H 7418 3855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7390 3890 50  0001 C CNN
F 3 "~" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F0A0B70
P 4950 3450
F 0 "R2" V 4745 3450 50  0000 C CNN
F 1 "10kΩ" V 4836 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4990 3440 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	0    1    1    0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F0A0FA7
P 7350 4400
F 0 "D2" V 7389 4283 50  0000 R CNN
F 1 "LED" V 7298 4283 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7350 4400 50  0001 C CNN
F 3 "~" H 7350 4400 50  0001 C CNN
	1    7350 4400
	0    -1   -1   0   
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5F0A210D
P 4550 3900
F 0 "U1" H 4306 3946 50  0000 R CNN
F 1 "DHT22" H 4306 3855 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 4550 3500 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 4700 4150 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2650 6300 2350
Wire Wire Line
	4850 3900 5250 3900
Wire Wire Line
	5250 3900 5250 3450
Wire Wire Line
	5250 3450 5400 3450
Wire Wire Line
	5250 3450 5100 3450
Connection ~ 5250 3450
Wire Wire Line
	4550 4300 4550 4200
Wire Wire Line
	4800 3450 4550 3450
Wire Wire Line
	4550 3450 4550 3600
Wire Wire Line
	7000 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3750
Wire Wire Line
	7350 4250 7350 4050
Wire Wire Line
	5400 3050 3900 3050
Wire Wire Line
	3650 3050 3650 2950
Wire Wire Line
	3650 3150 3650 3050
Connection ~ 3650 3050
Wire Wire Line
	3250 3150 3250 3050
Wire Wire Line
	3900 3350 3900 3050
Connection ~ 3900 3050
Wire Wire Line
	3900 3050 3650 3050
Wire Wire Line
	3900 3650 3900 3750
NoConn ~ 6000 2650
NoConn ~ 6100 2650
NoConn ~ 6400 2650
NoConn ~ 7000 3050
NoConn ~ 7000 3150
NoConn ~ 7000 3350
NoConn ~ 7000 3450
NoConn ~ 5400 3150
NoConn ~ 5400 3350
NoConn ~ 5400 3550
NoConn ~ 5400 3750
NoConn ~ 5400 3850
NoConn ~ 5400 3950
NoConn ~ 7000 3850
NoConn ~ 7000 3750
NoConn ~ 5400 4150
NoConn ~ 5400 4250
NoConn ~ 5400 4350
NoConn ~ 5400 4450
NoConn ~ 5400 4550
NoConn ~ 5400 4650
NoConn ~ 6000 5250
NoConn ~ 6100 5250
NoConn ~ 6200 5250
NoConn ~ 6300 5250
NoConn ~ 6400 5250
NoConn ~ 6500 5250
NoConn ~ 7000 4750
NoConn ~ 7000 4650
NoConn ~ 7000 4450
NoConn ~ 7000 4350
NoConn ~ 7000 4250
NoConn ~ 7000 4150
NoConn ~ 7000 4050
Text Label 6300 2350 0    50   ~ 0
3.3V
$Comp
L power:GND #PWR0101
U 1 1 5F0C7E3B
P 5850 5400
F 0 "#PWR0101" H 5850 5150 50  0001 C CNN
F 1 "GND" H 5855 5227 50  0000 C CNN
F 2 "" H 5850 5400 50  0001 C CNN
F 3 "" H 5850 5400 50  0001 C CNN
	1    5850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5400 5850 5350
Wire Wire Line
	5850 5350 5800 5350
Wire Wire Line
	5900 5250 5900 5350
Wire Wire Line
	5900 5350 5850 5350
Connection ~ 5850 5350
$Comp
L power:GND #PWR0102
U 1 1 5F0CA942
P 7350 4650
F 0 "#PWR0102" H 7350 4400 50  0001 C CNN
F 1 "GND" H 7355 4477 50  0000 C CNN
F 2 "" H 7350 4650 50  0001 C CNN
F 3 "" H 7350 4650 50  0001 C CNN
	1    7350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4550 7350 4650
$Comp
L power:GND #PWR0103
U 1 1 5F0CB663
P 4550 4300
F 0 "#PWR0103" H 4550 4050 50  0001 C CNN
F 1 "GND" H 4555 4127 50  0000 C CNN
F 2 "" H 4550 4300 50  0001 C CNN
F 3 "" H 4550 4300 50  0001 C CNN
	1    4550 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F0CD5A9
P 3900 3750
F 0 "#PWR0104" H 3900 3500 50  0001 C CNN
F 1 "GND" H 3905 3577 50  0000 C CNN
F 2 "" H 3900 3750 50  0001 C CNN
F 3 "" H 3900 3750 50  0001 C CNN
	1    3900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F0CDB65
P 6550 7200
F 0 "#FLG0102" H 6550 7275 50  0001 C CNN
F 1 "PWR_FLAG" V 6550 7327 50  0000 L CNN
F 2 "" H 6550 7200 50  0001 C CNN
F 3 "~" H 6550 7200 50  0001 C CNN
	1    6550 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F0D49C3
P 6550 7350
F 0 "#PWR0105" H 6550 7100 50  0001 C CNN
F 1 "GND" H 6555 7177 50  0000 C CNN
F 2 "" H 6550 7350 50  0001 C CNN
F 3 "" H 6550 7350 50  0001 C CNN
	1    6550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7200 6550 7350
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5F09C1D3
P 6200 3950
F 0 "J1" H 6200 5431 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 6200 5340 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 6200 3950 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 6200 3950 50  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5250 5800 5350
Text Label 6150 7450 0    50   ~ 0
3.3V
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F0D71A7
P 6150 7250
F 0 "#FLG0103" H 6150 7325 50  0001 C CNN
F 1 "PWR_FLAG" V 6150 7377 50  0000 L CNN
F 2 "" H 6150 7250 50  0001 C CNN
F 3 "~" H 6150 7250 50  0001 C CNN
	1    6150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7250 6150 7450
Wire Notes Line
	6000 6550 6000 7700
Wire Notes Line
	6000 7700 6700 7700
Wire Notes Line
	6700 7700 6700 6550
Wire Notes Line
	6700 6550 6000 6550
Text Notes 6000 6500 0    50   ~ 0
Schematic Power Flags
$Comp
L Device:R_US R3
U 1 1 5F0DD77C
P 8550 3300
F 0 "R3" H 8618 3346 50  0000 L CNN
F 1 "330Ω" H 8618 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8590 3290 50  0001 C CNN
F 3 "~" H 8550 3300 50  0001 C CNN
	1    8550 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F0DD786
P 8550 3800
F 0 "D1" V 8589 3683 50  0000 R CNN
F 1 "LED" V 8498 3683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 2950 8550 3150
Wire Wire Line
	8550 3650 8550 3450
$Comp
L power:GND #PWR0106
U 1 1 5F0DD793
P 8550 4050
F 0 "#PWR0106" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8555 3877 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3950 8550 4050
Text Label 8550 2950 0    50   ~ 0
3.3V
Wire Notes Line
	8250 2750 8900 2750
Wire Notes Line
	8900 2750 8900 4350
Wire Notes Line
	8900 4350 8250 4350
Wire Notes Line
	8250 4350 8250 2750
Text Notes 8250 2700 0    50   ~ 0
Power Indicator
Text Label 4550 3450 2    50   ~ 0
3.3V
Text Label 3100 3050 2    50   ~ 0
3.3V
Wire Wire Line
	3250 3050 3100 3050
Connection ~ 3250 3050
Wire Wire Line
	3250 3050 3250 2950
$EndSCHEMATC
