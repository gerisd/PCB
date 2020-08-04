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
L Connector:USB_B_Micro J1
U 1 1 5E974B92
P 2850 2900
F 0 "J1" H 2907 3367 50  0000 C CNN
F 1 "USB_B_Micro" H 2907 3276 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_GCT_USB3076-30-A" H 3000 2850 50  0001 C CNN
F 3 "~" H 3000 2850 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2900 5200 2900
Wire Wire Line
	4600 3000 5200 3000
$Comp
L Device:R_US R2
U 1 1 5E9776BE
P 4450 3000
F 0 "R2" V 4550 2950 50  0000 C CNN
F 1 "22Ω" V 4550 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4490 2990 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E97D971
P 2850 3550
F 0 "#PWR0101" H 2850 3300 50  0001 C CNN
F 1 "GND" H 2855 3377 50  0000 C CNN
F 2 "" H 2850 3550 50  0001 C CNN
F 3 "" H 2850 3550 50  0001 C CNN
	1    2850 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E976A2A
P 3850 2900
F 0 "R1" V 3645 2900 50  0000 C CNN
F 1 "22Ω" V 3736 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3890 2890 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3000 3150 3000
Wire Wire Line
	3150 2900 3700 2900
Wire Wire Line
	3150 2700 3250 2700
Wire Wire Line
	2750 3300 2750 3450
Wire Wire Line
	2750 3450 2850 3450
Wire Wire Line
	2850 3450 2850 3550
Wire Wire Line
	2850 3300 2850 3450
Connection ~ 2850 3450
NoConn ~ 3150 3100
$Comp
L power:VBUS #PWR0102
U 1 1 5E9801DD
P 3250 2600
F 0 "#PWR0102" H 3250 2450 50  0001 C CNN
F 1 "VBUS" H 3265 2773 50  0000 C CNN
F 2 "" H 3250 2600 50  0001 C CNN
F 3 "" H 3250 2600 50  0001 C CNN
	1    3250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 2600 3250 2700
Connection ~ 3250 2700
Wire Wire Line
	3250 2700 5200 2700
$Comp
L power:VBUS #PWR0103
U 1 1 5E980A0E
P 5800 1450
F 0 "#PWR0103" H 5800 1300 50  0001 C CNN
F 1 "VBUS" H 5815 1623 50  0000 C CNN
F 2 "" H 5800 1450 50  0001 C CNN
F 3 "" H 5800 1450 50  0001 C CNN
	1    5800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1450 5800 1500
Wire Wire Line
	5900 1600 5900 1500
Wire Wire Line
	5900 1500 5800 1500
Connection ~ 5800 1500
Wire Wire Line
	5800 1500 5800 1600
Wire Wire Line
	5700 1600 5700 1500
Wire Wire Line
	5700 1500 5800 1500
$Comp
L Device:CP C3
U 1 1 5E9825CE
P 4950 3450
F 0 "C3" H 5068 3496 50  0000 L CNN
F 1 "1μF" H 5068 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4988 3300 50  0001 C CNN
F 3 "~" H 4950 3450 50  0001 C CNN
	1    4950 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5E982E44
P 4950 3750
F 0 "#PWR0104" H 4950 3500 50  0001 C CNN
F 1 "GND" H 4955 3577 50  0000 C CNN
F 2 "" H 4950 3750 50  0001 C CNN
F 3 "" H 4950 3750 50  0001 C CNN
	1    4950 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3300 4950 3200
Wire Wire Line
	4950 3200 5200 3200
Wire Wire Line
	4950 3750 4950 3600
$Comp
L Device:C C1
U 1 1 5E9843E7
P 4250 2000
F 0 "C1" V 4400 1850 50  0000 C CNN
F 1 "12-22pF" V 4400 2150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 1850 50  0001 C CNN
F 3 "~" H 4250 2000 50  0001 C CNN
	1    4250 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E984F5E
P 4250 2300
F 0 "C2" V 4400 2150 50  0000 C CNN
F 1 "12-22pF" V 4400 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4288 2150 50  0001 C CNN
F 3 "~" H 4250 2300 50  0001 C CNN
	1    4250 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E98549B
P 3850 2350
F 0 "#PWR0105" H 3850 2100 50  0001 C CNN
F 1 "GND" H 3855 2177 50  0000 C CNN
F 2 "" H 3850 2350 50  0001 C CNN
F 3 "" H 3850 2350 50  0001 C CNN
	1    3850 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E985BA1
P 4750 2150
F 0 "Y1" V 4796 2019 50  0000 R CNN
F 1 "Crystal" V 4705 2019 50  0000 R CNN
F 2 "Crystal:Crystal_SMD_HC49-SD_HandSoldering" H 4750 2150 50  0001 C CNN
F 3 "~" H 4750 2150 50  0001 C CNN
	1    4750 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4750 2300 5200 2300
Wire Wire Line
	4750 2000 5200 2000
Wire Wire Line
	5200 2000 5200 2100
Wire Wire Line
	4100 2300 3850 2300
Wire Wire Line
	3850 2300 3850 2350
Wire Wire Line
	4100 2000 3850 2000
Wire Wire Line
	3850 2000 3850 2300
Connection ~ 3850 2300
Wire Wire Line
	4400 2300 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	4400 2000 4750 2000
Connection ~ 4750 2000
$Comp
L power:GND #PWR0106
U 1 1 5E98ABCC
P 5750 5350
F 0 "#PWR0106" H 5750 5100 50  0001 C CNN
F 1 "GND" H 5755 5177 50  0000 C CNN
F 2 "" H 5750 5350 50  0001 C CNN
F 3 "" H 5750 5350 50  0001 C CNN
	1    5750 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5350 5750 5350
Wire Wire Line
	5700 5200 5700 5350
Wire Wire Line
	5700 5350 5750 5350
Connection ~ 5750 5350
$Comp
L Switch:SW_Push SW1
U 1 1 5E98DA49
P 4500 1600
F 0 "SW1" H 4500 1885 50  0000 C CNN
F 1 "SW_Push" H 4500 1794 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4500 1800 50  0001 C CNN
F 3 "~" H 4500 1800 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E991C9E
P 4150 1650
F 0 "#PWR0107" H 4150 1400 50  0001 C CNN
F 1 "GND" H 4155 1477 50  0000 C CNN
F 2 "" H 4150 1650 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 4150 1600
Wire Wire Line
	4150 1600 4150 1650
Wire Wire Line
	5800 5200 5800 5350
$Comp
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 5E950466
P 5800 3400
F 0 "U1" H 6200 1600 50  0000 C CNN
F 1 "ATmega32U4-AU" H 6250 1500 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5800 3400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5800 3400 50  0001 C CNN
	1    5800 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-6 J2
U 1 1 5E997169
P 8250 2250
F 0 "J2" H 7920 2346 50  0000 R CNN
F 1 "AVR-ISP-6" H 7920 2255 50  0000 R CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" V 8000 2300 50  0001 C CNN
F 3 " ~" H 6975 1700 50  0001 C CNN
	1    8250 2250
	-1   0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR0108
U 1 1 5E998CD7
P 8350 1600
F 0 "#PWR0108" H 8350 1450 50  0001 C CNN
F 1 "VBUS" H 8365 1773 50  0000 C CNN
F 2 "" H 8350 1600 50  0001 C CNN
F 3 "" H 8350 1600 50  0001 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E9993C7
P 8350 2800
F 0 "#PWR0109" H 8350 2550 50  0001 C CNN
F 1 "GND" H 8355 2627 50  0000 C CNN
F 2 "" H 8350 2800 50  0001 C CNN
F 3 "" H 8350 2800 50  0001 C CNN
	1    8350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2800 8350 2650
Wire Wire Line
	8350 1750 8350 1600
Wire Wire Line
	6400 2000 6850 2000
Wire Wire Line
	6400 2100 6850 2100
Wire Wire Line
	6400 2200 6850 2200
Wire Wire Line
	7850 2050 7450 2050
Wire Wire Line
	7850 2150 7450 2150
Wire Wire Line
	7850 2250 7450 2250
Wire Wire Line
	7850 2350 7450 2350
Text Label 6500 2000 0    50   ~ 0
SCLK
Text Label 7600 2250 0    50   ~ 0
SCLK
Text Label 7600 2050 0    50   ~ 0
MISO
Text Label 7600 2350 0    50   ~ 0
NRST
Text Label 7600 2150 0    50   ~ 0
MOSI
Text Label 6500 2100 0    50   ~ 0
MOSI
Text Label 6500 2200 0    50   ~ 0
MISO
Wire Wire Line
	4700 1600 4850 1600
Wire Wire Line
	4850 1600 4850 1900
Wire Wire Line
	4850 1900 5200 1900
Text Label 4950 1900 0    50   ~ 0
NRST
$Comp
L power:GND #PWR0110
U 1 1 5E9A53F4
P 6700 4050
F 0 "#PWR0110" H 6700 3800 50  0001 C CNN
F 1 "GND" H 6705 3877 50  0000 C CNN
F 2 "" H 6700 4050 50  0001 C CNN
F 3 "" H 6700 4050 50  0001 C CNN
	1    6700 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4050 6700 4000
Wire Wire Line
	6700 4000 6400 4000
$Comp
L MyCustomLibrary:HDSP-B04E U2
U 1 1 5E9AB8FE
P 9300 4750
F 0 "U2" H 9300 5417 50  0000 C CNN
F 1 "HDSP-B04E" H 9300 5326 50  0000 C CNN
F 2 "Display_7Segment:CA56-12CGKWA" H 9300 4150 50  0001 C CNN
F 3 "https://docs.broadcom.com/doc/AV02-0568EN" H 8870 4780 50  0001 C CNN
	1    9300 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R4
U 1 1 5F2EABE0
P 7950 4450
F 0 "R4" V 7900 4300 50  0000 C CNN
F 1 "300Ω" V 7900 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7990 4440 50  0001 C CNN
F 3 "~" H 7950 4450 50  0001 C CNN
	1    7950 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4450 8200 4450
Wire Wire Line
	7800 4450 7550 4450
Text Label 7550 4450 0    50   ~ 0
A
$Comp
L Device:R_US R5
U 1 1 5F2F1F22
P 7950 4550
F 0 "R5" V 7900 4400 50  0000 C CNN
F 1 "300Ω" V 7900 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7990 4540 50  0001 C CNN
F 3 "~" H 7950 4550 50  0001 C CNN
	1    7950 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5F2F22AD
P 7950 4650
F 0 "R6" V 7900 4500 50  0000 C CNN
F 1 "300Ω" V 7900 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7990 4640 50  0001 C CNN
F 3 "~" H 7950 4650 50  0001 C CNN
	1    7950 4650
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R7
U 1 1 5F2F2533
P 7950 4750
F 0 "R7" V 7900 4600 50  0000 C CNN
F 1 "300Ω" V 7900 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7990 4740 50  0001 C CNN
F 3 "~" H 7950 4750 50  0001 C CNN
	1    7950 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R8
U 1 1 5F2F286C
P 7950 4850
F 0 "R8" V 7900 4700 50  0000 C CNN
F 1 "300Ω" V 7900 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7990 4840 50  0001 C CNN
F 3 "~" H 7950 4850 50  0001 C CNN
	1    7950 4850
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5F2F2C01
P 7950 4950
F 0 "R9" V 7900 4800 50  0000 C CNN
F 1 "300Ω" V 7900 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7990 4940 50  0001 C CNN
F 3 "~" H 7950 4950 50  0001 C CNN
	1    7950 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R10
U 1 1 5F2F2E27
P 7950 5050
F 0 "R10" V 7900 4900 50  0000 C CNN
F 1 "300Ω" V 7900 5200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7990 5040 50  0001 C CNN
F 3 "~" H 7950 5050 50  0001 C CNN
	1    7950 5050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R11
U 1 1 5F2F30FF
P 7950 5150
F 0 "R11" V 7900 5000 50  0000 C CNN
F 1 "300Ω" V 7900 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7990 5140 50  0001 C CNN
F 3 "~" H 7950 5150 50  0001 C CNN
	1    7950 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 4550 8200 4550
Wire Wire Line
	8100 4650 8200 4650
Wire Wire Line
	8100 4750 8200 4750
Wire Wire Line
	8100 4850 8200 4850
Wire Wire Line
	8100 4950 8200 4950
Wire Wire Line
	8100 5050 8200 5050
Wire Wire Line
	8100 5150 8200 5150
Wire Wire Line
	7800 4550 7550 4550
Wire Wire Line
	7800 4650 7550 4650
Wire Wire Line
	7800 4750 7550 4750
Wire Wire Line
	7800 4850 7550 4850
Wire Wire Line
	7800 4950 7550 4950
Wire Wire Line
	7800 5050 7550 5050
Wire Wire Line
	7800 5150 7550 5150
Text Label 7550 4550 0    50   ~ 0
B
Text Label 7550 4650 0    50   ~ 0
C
Text Label 7550 4750 0    50   ~ 0
D
Text Label 7550 4850 0    50   ~ 0
E
Text Label 7550 4950 0    50   ~ 0
F
Text Label 7550 5050 0    50   ~ 0
G
Text Label 7550 5150 0    50   ~ 0
DP
Wire Wire Line
	10400 4850 10600 4850
Wire Wire Line
	10400 4950 10600 4950
Wire Wire Line
	10400 5050 10600 5050
Wire Wire Line
	10400 5150 10600 5150
Text Label 10600 4850 0    50   ~ 0
Digit1
Text Label 10600 4950 0    50   ~ 0
Digit2
Text Label 10600 5050 0    50   ~ 0
Digit3
Text Label 10600 5150 0    50   ~ 0
Digit4
Wire Wire Line
	6400 4800 6600 4800
Wire Wire Line
	6400 4700 6600 4700
Wire Wire Line
	6400 4600 6600 4600
Wire Wire Line
	6400 4500 6600 4500
Wire Wire Line
	6400 4400 6600 4400
Wire Wire Line
	6400 4300 6600 4300
Wire Wire Line
	6400 3800 6600 3800
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6400 3600 6600 3600
Wire Wire Line
	6400 3500 6600 3500
Wire Wire Line
	6400 3400 6600 3400
Wire Wire Line
	6400 3300 6600 3300
Text Label 6600 4800 0    50   ~ 0
E
Text Label 6600 4700 0    50   ~ 0
D
Text Label 6600 4600 0    50   ~ 0
DP
Text Label 6600 4500 0    50   ~ 0
C
Text Label 6600 4400 0    50   ~ 0
G
Text Label 6600 4300 0    50   ~ 0
Digit4
Text Label 6600 3800 0    50   ~ 0
B
Text Label 6600 3700 0    50   ~ 0
Digit3
Text Label 6600 3600 0    50   ~ 0
Digit2
Text Label 6600 3500 0    50   ~ 0
F
Text Label 6600 3400 0    50   ~ 0
A
Text Label 6600 3300 0    50   ~ 0
Digit1
$Comp
L Switch:SW_Push SW2
U 1 1 5F321FC8
P 10050 2800
F 0 "SW2" H 10050 3085 50  0000 C CNN
F 1 "SW_Push" H 10050 2994 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10050 3000 50  0001 C CNN
F 3 "~" H 10050 3000 50  0001 C CNN
	1    10050 2800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5F322687
P 10050 3200
F 0 "SW3" H 10050 3485 50  0000 C CNN
F 1 "SW_Push" H 10050 3394 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 10050 3400 50  0001 C CNN
F 3 "~" H 10050 3400 50  0001 C CNN
	1    10050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F322C0A
P 10400 3300
F 0 "#PWR0111" H 10400 3050 50  0001 C CNN
F 1 "GND" H 10405 3127 50  0000 C CNN
F 2 "" H 10400 3300 50  0001 C CNN
F 3 "" H 10400 3300 50  0001 C CNN
	1    10400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2800 10400 2800
Wire Wire Line
	10400 2800 10400 3200
Wire Wire Line
	10250 3200 10400 3200
Connection ~ 10400 3200
Wire Wire Line
	10400 3200 10400 3300
Wire Wire Line
	9850 2800 9600 2800
Wire Wire Line
	9850 3200 9600 3200
Text Label 9600 2800 0    50   ~ 0
Button_A
Text Label 9600 3200 0    50   ~ 0
Button_B
Wire Wire Line
	6400 2800 6600 2800
Wire Wire Line
	6400 2900 6600 2900
Text Label 6600 2800 0    50   ~ 0
Button_A
Text Label 6600 2900 0    50   ~ 0
Button_B
$Comp
L Device:Buzzer BZ1
U 1 1 5F342B6D
P 7300 3300
F 0 "BZ1" H 7452 3329 50  0000 L CNN
F 1 "Buzzer" H 7452 3238 50  0000 L CNN
F 2 "Buzzer_Beeper:Buzzer_12x9.5RM7.6" V 7275 3400 50  0001 C CNN
F 3 "~" V 7275 3400 50  0001 C CNN
	1    7300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F3435FB
P 7100 3400
F 0 "#PWR0112" H 7100 3150 50  0001 C CNN
F 1 "GND" H 7105 3227 50  0000 C CNN
F 2 "" H 7100 3400 50  0001 C CNN
F 3 "" H 7100 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 3400 7100 3400
Wire Wire Line
	7200 3200 6400 3200
$Comp
L Device:R_US R3
U 1 1 5F349142
P 6650 3100
F 0 "R3" V 6550 3000 50  0000 C CNN
F 1 "100Ω" V 6550 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6690 3090 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3100 6500 3100
$Comp
L Device:LED D1
U 1 1 5F34CC14
P 7050 3100
F 0 "D1" H 7043 2845 50  0000 C CNN
F 1 "LED" H 7043 2936 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 3100 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 3100 6900 3100
$Comp
L power:GND #PWR0113
U 1 1 5F353498
P 7350 3100
F 0 "#PWR0113" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7355 2927 50  0000 C CNN
F 2 "" H 7350 3100 50  0001 C CNN
F 3 "" H 7350 3100 50  0001 C CNN
	1    7350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 3100 7350 3100
NoConn ~ 6400 1900
NoConn ~ 6400 2300
NoConn ~ 6400 2400
NoConn ~ 6400 2500
NoConn ~ 6400 2600
NoConn ~ 6400 4100
NoConn ~ 5200 2500
$EndSCHEMATC
