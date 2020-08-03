EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "Arduino Clone with EPROM"
Date "2020-07-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Battery BT1
U 1 1 5F04BE41
P 9350 2400
F 0 "BT1" H 9458 2446 50  0000 L CNN
F 1 "3V" H 9458 2355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 9350 2460 50  0001 C CNN
F 3 "~" V 9350 2460 50  0001 C CNN
	1    9350 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F04D99C
P 8450 2400
F 0 "C3" H 8568 2446 50  0000 L CNN
F 1 "10μF" H 8568 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8488 2250 50  0001 C CNN
F 3 "~" H 8450 2400 50  0001 C CNN
	1    8450 2400
	1    0    0    -1  
$EndComp
$Comp
L MyCustomLibrary:DS1337_DVA U1
U 1 1 5F05A653
P 2400 2250
F 0 "U1" H 2800 2900 50  0000 C CNN
F 1 "DS1337_DVA" H 2800 2800 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 3650 3200 50  0001 C CNN
F 3 "https://datasheet.octopart.com/DS1337%2B-Dallas-Semiconductor-datasheet-140637.pdf" H 3650 3200 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6200 5350 6200
Wire Wire Line
	5500 6350 5350 6350
Wire Wire Line
	5500 6500 5350 6500
Text Label 5350 6200 2    50   ~ 0
MOSI
Text Label 5350 6350 2    50   ~ 0
SCK
Text Label 5350 6500 2    50   ~ 0
RST
$Comp
L power:GNDPWR #PWR0101
U 1 1 5F0902FC
P 5400 7400
F 0 "#PWR0101" H 5400 7200 50  0001 C CNN
F 1 "GNDPWR" H 5404 7246 50  0000 C CNN
F 2 "" H 5400 7350 50  0001 C CNN
F 3 "" H 5400 7350 50  0001 C CNN
	1    5400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6650 5350 6650
Wire Wire Line
	5500 6800 5350 6800
Text Label 5350 6650 2    50   ~ 0
Rx
Text Label 5350 6800 2    50   ~ 0
Tx
Wire Wire Line
	5400 7250 5400 7400
Wire Wire Line
	5400 7250 5350 7250
Connection ~ 5400 7250
Wire Wire Line
	5500 7100 5350 7100
Wire Wire Line
	5500 7250 5400 7250
Text Label 5350 7100 2    50   ~ 0
Vcc
Text Label 5350 7250 2    50   ~ 0
GND
Wire Wire Line
	6400 7250 6550 7250
Text Label 6550 7250 0    50   ~ 0
D8
Text Label 6550 7100 0    50   ~ 0
D7
Text Label 6550 6950 0    50   ~ 0
D6
Text Label 6550 6800 0    50   ~ 0
D5
Text Label 6550 6650 0    50   ~ 0
D4
Text Label 6550 6500 0    50   ~ 0
D3
Text Label 6550 6350 0    50   ~ 0
D2
Wire Wire Line
	6400 7100 6550 7100
Wire Wire Line
	6400 6950 6550 6950
Wire Wire Line
	6400 6800 6550 6800
Wire Wire Line
	6400 6650 6550 6650
Wire Wire Line
	6400 6500 6550 6500
Wire Wire Line
	6400 6350 6550 6350
$Comp
L power:GNDPWR #PWR0102
U 1 1 5F0B42CA
P 2400 2850
F 0 "#PWR0102" H 2400 2650 50  0001 C CNN
F 1 "GNDPWR" H 2404 2696 50  0000 C CNN
F 2 "" H 2400 2800 50  0001 C CNN
F 3 "" H 2400 2800 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
Text Label 2400 1600 0    50   ~ 0
Vcc
Wire Wire Line
	2400 1750 2400 1600
$Comp
L Device:Crystal Y1
U 1 1 5F05AF2D
P 1250 2100
F 0 "Y1" V 1300 1700 50  0000 C CNN
F 1 "Crystal 32MHz" V 1200 1700 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1950 2250 1950 2300
Wire Wire Line
	1950 2000 1950 1950
Wire Wire Line
	1950 1950 1250 1950
Wire Wire Line
	1250 2300 1950 2300
Wire Wire Line
	1250 2300 1250 2250
Wire Wire Line
	2400 2750 2400 2850
Text Label 1850 2500 2    50   ~ 0
Vcc
Wire Wire Line
	1950 2500 1850 2500
NoConn ~ 2850 2000
Wire Wire Line
	2850 2250 2950 2250
$Sheet
S 5500 5900 900  1500
U 5F050C7A
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "SCK" B L 5500 6350 50 
F3 "RST" O L 5500 6500 50 
F4 "Vcc" I L 5500 7100 50 
F5 "MOSI" I L 5500 6200 50 
F6 "GND" I L 5500 7250 50 
F7 "MISO" O L 5500 6050 50 
F8 "Rx" I L 5500 6650 50 
F9 "Tx" O L 5500 6800 50 
F10 "SDA" B R 6400 6050 50 
F11 "D2" B R 6400 6350 50 
F12 "D3" B R 6400 6500 50 
F13 "D4" B R 6400 6650 50 
F14 "D5" B R 6400 6800 50 
F15 "D6" B R 6400 6950 50 
F16 "D7" B R 6400 7100 50 
F17 "D8" B R 6400 7250 50 
$EndSheet
Wire Wire Line
	6650 2000 6550 2000
Wire Wire Line
	6650 2100 6550 2100
Wire Wire Line
	6650 2400 6550 2400
Wire Wire Line
	6650 2500 6550 2500
Wire Wire Line
	6650 2600 6550 2600
Wire Wire Line
	6650 2700 6550 2700
Wire Wire Line
	6650 3700 6550 3700
Wire Wire Line
	6650 4200 6550 4200
Wire Wire Line
	6650 4100 6550 4100
Wire Wire Line
	6650 4000 6550 4000
Text Label 6550 4200 2    50   ~ 0
D2
Text Label 6550 4100 2    50   ~ 0
Tx
Text Label 6550 4000 2    50   ~ 0
Rx
Text Label 6550 3700 2    50   ~ 0
SDA
Text Label 6550 2700 2    50   ~ 0
D8
Text Label 6550 2600 2    50   ~ 0
D7
Text Label 6550 2500 2    50   ~ 0
D6
Text Label 6550 2400 2    50   ~ 0
D5
Text Label 6550 2100 2    50   ~ 0
D4
Text Label 6550 2000 2    50   ~ 0
D3
Text Label 6550 6050 0    50   ~ 0
SDA
Wire Wire Line
	6400 6050 6550 6050
Wire Wire Line
	7250 4900 7250 5000
Wire Wire Line
	7250 4900 7350 4900
Connection ~ 7250 4900
Wire Wire Line
	7250 4800 7250 4900
Wire Wire Line
	7350 4900 7350 4800
Wire Wire Line
	7150 4900 7250 4900
Wire Wire Line
	7150 4800 7150 4900
Wire Wire Line
	7250 1600 7250 1500
Wire Wire Line
	7250 1600 7350 1600
Connection ~ 7250 1600
Wire Wire Line
	7250 1700 7250 1600
Wire Wire Line
	7350 1600 7350 1700
Wire Wire Line
	7150 1600 7250 1600
Wire Wire Line
	7150 1700 7150 1600
Wire Wire Line
	6650 3000 6550 3000
Text Label 7250 5000 0    50   ~ 0
GND
Text Label 7250 1500 0    50   ~ 0
Vcc
Text Label 6550 3900 2    50   ~ 0
RST
Text Label 6550 3200 2    50   ~ 0
SCK
Text Label 6550 3000 2    50   ~ 0
MOSI
Text Label 6550 3100 2    50   ~ 0
MISO
Wire Wire Line
	6650 3100 6550 3100
Text Label 5350 6050 2    50   ~ 0
MISO
Wire Wire Line
	5500 6050 5350 6050
$Comp
L Device:Crystal Y2
U 1 1 5F05C089
P 5700 2250
F 0 "Y2" V 5800 1900 50  0000 C CNN
F 1 "Crystal 16MHz" V 5700 1850 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 5700 2250 50  0001 C CNN
F 3 "~" H 5700 2250 50  0001 C CNN
	1    5700 2250
	0    -1   -1   0   
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5F0540D4
P 7150 3300
F 0 "U4" H 7478 3403 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 7478 3297 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 7350 3500 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7350 3600 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 7350 3700 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 7350 3800 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 7350 3900 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 7350 4000 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 7350 4100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 7350 4200 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 7350 4300 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 7350 4400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 7350 4500 60  0001 L CNN "Status"
	1    7150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F04F752
P 5750 4100
F 0 "R2" H 5818 4146 50  0000 L CNN
F 1 "10kΩ" H 5818 4055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5790 4090 50  0001 C CNN
F 3 "~" H 5750 4100 50  0001 C CNN
	1    5750 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F04EE7E
P 5200 3500
F 0 "R1" H 5268 3546 50  0000 L CNN
F 1 "330Ω" H 5268 3455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5240 3490 50  0001 C CNN
F 3 "~" H 5200 3500 50  0001 C CNN
	1    5200 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F04E4A3
P 5700 3200
F 0 "D1" H 5693 3416 50  0000 C CNN
F 1 "LED" H 5693 3325 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
	1    5700 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F04CFAB
P 5200 2400
F 0 "C2" V 5350 2350 50  0000 L CNN
F 1 "22pF" V 5450 2350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 2250 50  0001 C CNN
F 3 "~" H 5200 2400 50  0001 C CNN
	1    5200 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F04C9C8
P 5200 2100
F 0 "C1" V 5450 2050 50  0000 L CNN
F 1 "22pF" V 5350 2000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5238 1950 50  0001 C CNN
F 3 "~" H 5200 2100 50  0001 C CNN
	1    5200 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2500 2950 2500
Text Label 2950 2500 0    50   ~ 0
SDA
Text Label 2950 2250 0    50   ~ 0
SCK
Wire Wire Line
	6650 3800 6550 3800
Text Label 6550 3800 2    50   ~ 0
SCL
$Comp
L power:GNDPWR #PWR0103
U 1 1 5F0CD679
P 1600 5450
F 0 "#PWR0103" H 1600 5250 50  0001 C CNN
F 1 "GNDPWR" H 1604 5296 50  0000 C CNN
F 2 "" H 1600 5400 50  0001 C CNN
F 3 "" H 1600 5400 50  0001 C CNN
	1    1600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR0104
U 1 1 5F0CE317
P 3050 5450
F 0 "#PWR0104" H 3050 5250 50  0001 C CNN
F 1 "GNDPWR" H 3054 5296 50  0000 C CNN
F 2 "" H 3050 5400 50  0001 C CNN
F 3 "" H 3050 5400 50  0001 C CNN
	1    3050 5450
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U3
U 1 1 5F05C58F
P 3050 5050
F 0 "U3" H 3300 5550 50  0000 C CNN
F 1 "24LC1025" H 3300 5450 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 3050 5050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 3050 5050 50  0001 C CNN
	1    3050 5050
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5F04FF6F
P 1600 5050
F 0 "U2" H 1850 5550 50  0000 C CNN
F 1 "24LC1025" H 1850 5450 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 1600 5050 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
Text Label 1600 4650 2    50   ~ 0
Vcc
Text Label 3050 4650 2    50   ~ 0
Vcc
Wire Wire Line
	1200 4950 1100 4950
Wire Wire Line
	1200 5050 1100 5050
Wire Wire Line
	1200 5150 1100 5150
Wire Wire Line
	2000 4950 2100 4950
Wire Wire Line
	2000 5050 2100 5050
Wire Wire Line
	2000 5150 2100 5150
Wire Wire Line
	1600 5350 1600 5400
Wire Wire Line
	1600 4750 1600 4650
Wire Wire Line
	3050 4750 3050 4650
Wire Wire Line
	3050 5350 3050 5400
Wire Wire Line
	2650 4950 2550 4950
Wire Wire Line
	2650 5050 2550 5050
Wire Wire Line
	2650 5150 2550 5150
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3450 5050 3550 5050
Wire Wire Line
	3450 5150 3550 5150
Wire Wire Line
	2100 5150 2100 5400
Wire Wire Line
	2100 5400 1600 5400
Connection ~ 1600 5400
Wire Wire Line
	1600 5400 1600 5450
Wire Wire Line
	3550 5150 3550 5400
Wire Wire Line
	3550 5400 3050 5400
Connection ~ 3050 5400
Wire Wire Line
	3050 5400 3050 5450
Text Label 1100 4950 2    50   ~ 0
ADDS1
Text Label 1100 5050 2    50   ~ 0
ADDS2
Text Label 1100 5150 2    50   ~ 0
Vcc
Text Label 2550 4950 2    50   ~ 0
ADDS1
Text Label 2550 5150 2    50   ~ 0
Vcc
Text Label 2550 5050 2    50   ~ 0
ADDS2
Text Label 2100 4950 0    50   ~ 0
SDA
Text Label 3550 4950 0    50   ~ 0
SDA
Text Label 3550 5050 0    50   ~ 0
SCL
Text Label 2100 5050 0    50   ~ 0
SCL
Text Label 6550 3300 2    50   ~ 0
ADDS1
Text Label 6550 3400 2    50   ~ 0
ADDS2
Wire Wire Line
	9350 2100 9350 2200
Wire Wire Line
	8450 2250 8450 2100
Wire Wire Line
	9350 2600 9350 2750
Wire Wire Line
	9350 2750 8900 2750
Wire Wire Line
	8450 2750 8450 2550
Wire Wire Line
	8900 2750 8900 2850
Connection ~ 8900 2750
Wire Wire Line
	8900 2750 8450 2750
$Comp
L power:GNDPWR #PWR0105
U 1 1 5F128209
P 8900 2850
F 0 "#PWR0105" H 8900 2650 50  0001 C CNN
F 1 "GNDPWR" H 8904 2696 50  0000 C CNN
F 2 "" H 8900 2800 50  0001 C CNN
F 3 "" H 8900 2800 50  0001 C CNN
	1    8900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 1500 7500 1500
Wire Wire Line
	8900 1500 8900 2100
Wire Wire Line
	8450 2100 8900 2100
Wire Wire Line
	9350 2100 8900 2100
Connection ~ 8900 2100
Wire Wire Line
	6650 2200 6200 2200
Wire Wire Line
	6200 2200 6200 2100
Wire Wire Line
	6200 2100 5700 2100
Wire Wire Line
	6650 2300 6200 2300
Wire Wire Line
	6200 2300 6200 2400
Wire Wire Line
	6200 2400 5700 2400
$Comp
L power:GNDPWR #PWR0106
U 1 1 5F17B260
P 4700 2500
F 0 "#PWR0106" H 4700 2300 50  0001 C CNN
F 1 "GNDPWR" H 4704 2346 50  0000 C CNN
F 2 "" H 4700 2450 50  0001 C CNN
F 3 "" H 4700 2450 50  0001 C CNN
	1    4700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2100 5700 2100
Connection ~ 5700 2100
Wire Wire Line
	5350 2400 5700 2400
Connection ~ 5700 2400
Wire Wire Line
	5050 2400 4700 2400
Wire Wire Line
	4700 2400 4700 2100
Wire Wire Line
	4700 2100 5050 2100
Wire Wire Line
	4700 2500 4700 2400
Connection ~ 4700 2400
Wire Wire Line
	6650 3300 6550 3300
Wire Wire Line
	6650 3400 6550 3400
Wire Wire Line
	5850 3200 6650 3200
$Comp
L power:GNDPWR #PWR0107
U 1 1 5F19D636
P 5200 3850
F 0 "#PWR0107" H 5200 3650 50  0001 C CNN
F 1 "GNDPWR" H 5204 3696 50  0000 C CNN
F 2 "" H 5200 3800 50  0001 C CNN
F 3 "" H 5200 3800 50  0001 C CNN
	1    5200 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3200 5200 3200
Wire Wire Line
	5200 3200 5200 3350
Wire Wire Line
	5200 3650 5200 3850
Text Label 5750 4500 2    50   ~ 0
Vcc
Wire Wire Line
	5750 4500 5750 4400
Wire Wire Line
	5750 3950 5750 3900
Wire Wire Line
	5750 3900 6650 3900
Wire Wire Line
	6650 4400 5750 4400
Connection ~ 5750 4400
Wire Wire Line
	5750 4400 5750 4250
$Comp
L power:GNDPWR #PWR0108
U 1 1 5F1BF819
P 7250 5000
F 0 "#PWR0108" H 7250 4800 50  0001 C CNN
F 1 "GNDPWR" H 7254 4846 50  0000 C CNN
F 2 "" H 7250 4950 50  0001 C CNN
F 3 "" H 7250 4950 50  0001 C CNN
	1    7250 5000
	1    0    0    -1  
$EndComp
NoConn ~ 6650 2800
NoConn ~ 6650 2900
NoConn ~ 6650 3500
NoConn ~ 6650 3600
NoConn ~ 6650 4300
NoConn ~ 6650 4500
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F1D8CA0
P 7500 1500
F 0 "#FLG0101" H 7500 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 7500 1673 50  0000 C CNN
F 2 "" H 7500 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	1    0    0    -1  
$EndComp
Connection ~ 7500 1500
Wire Wire Line
	7500 1500 8900 1500
Wire Notes Line
	900  1350 3650 1350
Wire Notes Line
	3650 1350 3650 3250
Wire Notes Line
	3650 3250 900  3250
Wire Notes Line
	900  3250 900  1350
Wire Notes Line
	3800 4300 3800 5750
Wire Notes Line
	3800 5750 750  5750
Wire Notes Line
	750  5750 750  4300
Wire Notes Line
	750  4300 3800 4300
Text Notes 900  1350 0    50   ~ 0
Clock/Calendar
Text Notes 750  4300 0    50   ~ 0
EEPROM
Wire Notes Line
	4250 1100 9800 1100
Wire Notes Line
	9800 1100 9800 5450
Wire Notes Line
	9800 5450 4250 5450
Wire Notes Line
	4250 5450 4250 1100
Text Notes 4250 1100 0    50   ~ 0
Atmega 328P-AU with oscillator and battery
Wire Notes Line
	5050 5750 6800 5750
Wire Notes Line
	6800 5750 6800 7700
Wire Notes Line
	6800 7700 5050 7700
Wire Notes Line
	5050 7700 5050 5750
Text Notes 5050 5750 0    50   ~ 0
Connectors
$EndSCHEMATC
