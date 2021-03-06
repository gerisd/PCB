EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2020-07-03"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5EFFDEB5
P 5650 3150
F 0 "U1" H 5650 3392 50  0000 C CNN
F 1 "LM7805_TO220" H 5650 3301 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5650 3375 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 5650 3100 50  0001 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5F00065F
P 3300 3650
F 0 "D1" V 3254 3729 50  0000 L CNN
F 1 "1N4007" V 3345 3729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3300 3650 50  0001 C CNN
	1    3300 3650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5F0010B5
P 3300 4200
F 0 "D2" V 3254 4279 50  0000 L CNN
F 1 "1N4007" V 3345 4279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3300 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3300 4200 50  0001 C CNN
	1    3300 4200
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5F0019B5
P 4100 3650
F 0 "D3" V 4054 3729 50  0000 L CNN
F 1 "1N4007" V 4145 3729 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 3650 50  0001 C CNN
	1    4100 3650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5F001E75
P 4100 4200
F 0 "D4" V 4054 4279 50  0000 L CNN
F 1 "1N4007" V 4145 4279 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4100 4025 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4100 4200 50  0001 C CNN
	1    4100 4200
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5F002DCF
P 8200 4050
F 0 "D6" V 8239 3933 50  0000 R CNN
F 1 "LED" V 8148 3933 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 8200 4050 50  0001 C CNN
F 3 "~" H 8200 4050 50  0001 C CNN
	1    8200 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R1
U 1 1 5F003A58
P 7050 3400
F 0 "R1" H 7118 3446 50  0000 L CNN
F 1 "560" H 7118 3355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7090 3390 50  0001 C CNN
F 3 "~" H 7050 3400 50  0001 C CNN
	1    7050 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R2
U 1 1 5F0041CD
P 8200 3550
F 0 "R2" H 8268 3596 50  0000 L CNN
F 1 "330" H 8268 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8240 3540 50  0001 C CNN
F 3 "~" H 8200 3550 50  0001 C CNN
	1    8200 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3350 3700 3350
Wire Wire Line
	4100 3350 4100 3500
Wire Wire Line
	3300 3350 3300 3500
Wire Wire Line
	4800 3800 4800 3150
Wire Wire Line
	4800 3150 4250 3150
Wire Wire Line
	3700 3150 3700 3350
Connection ~ 3700 3350
Wire Wire Line
	3700 3350 4100 3350
Wire Wire Line
	5350 3150 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	5950 3150 6300 3150
Wire Wire Line
	6300 3150 6300 3800
Wire Wire Line
	7050 3250 7050 3150
Wire Wire Line
	7050 3150 6300 3150
Connection ~ 6300 3150
$Comp
L Device:LED D5
U 1 1 5F0027B4
P 7050 3950
F 0 "D5" V 7089 3833 50  0000 R CNN
F 1 "LED" V 6998 3833 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 7050 3950 50  0001 C CNN
F 3 "~" H 7050 3950 50  0001 C CNN
	1    7050 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 3550 7050 3800
Wire Wire Line
	4100 4700 4800 4700
Connection ~ 4100 4700
Wire Wire Line
	4100 4350 4100 4700
Connection ~ 4800 4700
Wire Wire Line
	3300 4700 4100 4700
Wire Wire Line
	3300 4350 3300 4700
Wire Wire Line
	4800 4700 5650 4700
Wire Wire Line
	4800 4100 4800 4700
Connection ~ 5650 4700
Wire Wire Line
	5650 3450 5650 4700
Wire Wire Line
	6300 4700 5650 4700
Connection ~ 6300 4700
Wire Wire Line
	6300 4100 6300 4700
Wire Wire Line
	7050 4700 6300 4700
Wire Wire Line
	7050 4100 7050 4700
Wire Wire Line
	3300 3800 3300 3900
$Comp
L Device:CP C2
U 1 1 5F03278F
P 6300 3950
F 0 "C2" H 6418 3996 50  0000 L CNN
F 1 "47 µF" H 6418 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6338 3800 50  0001 C CNN
F 3 "~" H 6300 3950 50  0001 C CNN
	1    6300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5F0330BB
P 4800 3950
F 0 "C1" H 4918 3996 50  0000 L CNN
F 1 "470 µF" H 4918 3905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4838 3800 50  0001 C CNN
F 3 "~" H 4800 3950 50  0001 C CNN
	1    4800 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5F0341F3
P 8900 4050
F 0 "J2" H 8950 4267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8950 4176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8900 4050 50  0001 C CNN
F 3 "~" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5F035FE8
P 8900 3050
F 0 "J3" H 8950 3267 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8950 3176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8900 3050 50  0001 C CNN
F 3 "~" H 8900 3050 50  0001 C CNN
	1    8900 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5F036521
P 2700 4000
F 0 "J1" H 2757 4317 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2757 4226 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2750 3960 50  0001 C CNN
F 3 "~" H 2750 3960 50  0001 C CNN
	1    2700 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3900 3300 3900
Connection ~ 3300 3900
Wire Wire Line
	3300 3900 3300 4050
Wire Wire Line
	4100 4050 4100 4000
Wire Wire Line
	3000 4100 3150 4100
Wire Wire Line
	3150 4100 3150 4000
Wire Wire Line
	3150 4000 4100 4000
Connection ~ 4100 4000
Wire Wire Line
	4100 4000 4100 3800
NoConn ~ 3000 4000
Connection ~ 7050 3150
Wire Wire Line
	8200 3050 8200 3400
Wire Wire Line
	8200 3700 8200 3900
Wire Wire Line
	8200 4200 8200 4700
Wire Wire Line
	8200 4700 7050 4700
Connection ~ 7050 4700
Wire Wire Line
	8700 4050 8550 4050
Wire Wire Line
	8550 4050 8550 3750
Connection ~ 8550 3050
Wire Wire Line
	8550 3050 8700 3050
Wire Wire Line
	8200 4700 8650 4700
Wire Wire Line
	8650 4700 8650 4300
Wire Wire Line
	8650 4150 8700 4150
Connection ~ 8200 4700
Wire Wire Line
	8650 4150 8650 3300
Wire Wire Line
	8650 3150 8700 3150
Connection ~ 8650 4150
Wire Wire Line
	8200 3050 8550 3050
Wire Wire Line
	9200 3050 9500 3050
Wire Wire Line
	9500 3050 9500 2750
Wire Wire Line
	9500 2750 8550 2750
Wire Wire Line
	8550 2750 8550 3050
Wire Wire Line
	9200 3150 9500 3150
Wire Wire Line
	9500 3150 9500 3300
Wire Wire Line
	9500 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8650 3150
Wire Wire Line
	9200 4150 9500 4150
Wire Wire Line
	9500 4150 9500 4300
Wire Wire Line
	9500 4300 8650 4300
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 8650 4150
Wire Wire Line
	9200 4050 9500 4050
Wire Wire Line
	9500 4050 9500 3750
Wire Wire Line
	9500 3750 8550 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 3750 8550 3050
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F0668FE
P 4250 3150
F 0 "#FLG0101" H 4250 3225 50  0001 C CNN
F 1 "PWR_FLAG" H 4250 3323 50  0000 C CNN
F 2 "" H 4250 3150 50  0001 C CNN
F 3 "~" H 4250 3150 50  0001 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Connection ~ 4250 3150
Wire Wire Line
	4250 3150 3700 3150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F067F9E
P 5650 4700
F 0 "#FLG?" H 5650 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 5650 4873 50  0000 C CNN
F 2 "" H 5650 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	-1   0    0    1   
$EndComp
Text Label 3700 3150 0    50   ~ 0
Vin
Text Label 5200 4700 0    50   ~ 0
GND
Text Label 6000 3150 0    50   ~ 0
Vout1
Wire Notes Line
	3150 5050 2350 5050
Wire Notes Line
	2350 2700 3150 2700
Wire Notes Line
	3200 2700 4500 2700
Wire Notes Line
	3200 5050 4500 5050
Wire Notes Line
	3200 2700 3200 5050
Wire Notes Line
	4500 2700 4500 5050
Wire Notes Line
	2350 2700 2350 5050
Wire Notes Line
	3150 2700 3150 5050
Wire Notes Line
	4600 2700 6700 2700
Wire Notes Line
	6700 2700 6700 5050
Wire Notes Line
	6700 5050 4600 5050
Wire Notes Line
	4600 5050 4600 2700
Wire Notes Line
	7350 2700 7350 5050
Wire Notes Line
	7350 5050 6800 5050
Wire Notes Line
	6800 5050 6800 2700
Connection ~ 8200 3050
Text Label 7900 3050 0    50   ~ 0
Vout2
NoConn ~ 7800 3250
Wire Wire Line
	7050 3150 7400 3150
Wire Wire Line
	7800 3050 8200 3050
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5F038700
P 7600 3150
F 0 "SW1" H 7600 3435 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7600 3344 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7600 3150 50  0001 C CNN
F 3 "~" H 7600 3150 50  0001 C CNN
	1    7600 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	6800 2700 7350 2700
Wire Notes Line
	8000 2700 8450 2700
Wire Notes Line
	8450 2700 8450 5050
Wire Notes Line
	8450 5050 8000 5050
Wire Notes Line
	8000 5050 8000 2700
Wire Notes Line
	8500 2700 9600 2700
Wire Notes Line
	9600 2700 9600 5050
Wire Notes Line
	9600 5050 8500 5050
Wire Notes Line
	8500 5050 8500 2700
Text Notes 2350 2700 0    50   ~ 0
Power Input
Text Notes 3200 2700 0    50   ~ 0
Bridge Rectifier
Text Notes 4600 2700 0    50   ~ 0
Voltage Smoothening and Voltage Regulation
Text Notes 6800 2700 0    50   ~ 0
Power Light \nIndicator
Text Notes 8000 2700 0    50   ~ 0
ON/OFF \nIndicator
Text Notes 8500 2700 0    50   ~ 0
Power Output
$EndSCHEMATC
