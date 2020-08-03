EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L Connector_Generic:Conn_01x09 J2
U 1 1 5F05143D
P 4700 4900
F 0 "J2" H 4780 4942 50  0000 L CNN
F 1 "Digital Pins" H 4780 4851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4700 4900 50  0001 C CNN
F 3 "~" H 4700 4900 50  0001 C CNN
	1    4700 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5F051E80
P 6800 3300
F 0 "J4" H 6880 3292 50  0000 L CNN
F 1 "I2C" H 6880 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6800 3300 50  0001 C CNN
F 3 "~" H 6800 3300 50  0001 C CNN
	1    6800 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5F0529A0
P 6750 4900
F 0 "J3" H 6800 5217 50  0000 C CNN
F 1 "ICSP" H 6800 5126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 6750 4900 50  0001 C CNN
F 3 "~" H 6750 4900 50  0001 C CNN
	1    6750 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5F053782
P 4700 3300
F 0 "J1" H 4780 3292 50  0000 L CNN
F 1 "Serial" H 4780 3201 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4700 3300 50  0001 C CNN
F 3 "~" H 4700 3300 50  0001 C CNN
	1    4700 3300
	1    0    0    -1  
$EndComp
Text HLabel 6550 4800 0    50   Output ~ 0
MISO
Text HLabel 6550 4900 0    50   BiDi ~ 0
SCK
Text HLabel 6550 5000 0    50   Output ~ 0
RST
Text HLabel 7050 4800 2    50   Input ~ 0
Vcc
Text HLabel 7050 4900 2    50   Input ~ 0
MOSI
Text HLabel 7050 5000 2    50   Input ~ 0
GND
Text HLabel 4500 3200 0    50   Input ~ 0
GND
Text HLabel 4500 3300 0    50   Input ~ 0
Vcc
Text HLabel 4500 3500 0    50   Input ~ 0
Rx
Text HLabel 4500 3400 0    50   Output ~ 0
Tx
Text HLabel 6600 3200 0    50   Input ~ 0
GND
Text HLabel 6600 3300 0    50   Input ~ 0
Vcc
Text HLabel 6600 3400 0    50   BiDi ~ 0
SDA
Text HLabel 4500 4500 0    50   BiDi ~ 0
D2
Text HLabel 4500 4600 0    50   BiDi ~ 0
D3
Text HLabel 4500 4700 0    50   BiDi ~ 0
D4
Text HLabel 4500 4800 0    50   BiDi ~ 0
D5
Text HLabel 4500 4900 0    50   BiDi ~ 0
D6
Text HLabel 4500 5000 0    50   BiDi ~ 0
D7
Text HLabel 4500 5100 0    50   BiDi ~ 0
D8
Text HLabel 4500 5200 0    50   Input ~ 0
GND
Text HLabel 4500 5300 0    50   Input ~ 0
Vcc
Text HLabel 6600 3500 0    50   BiDi ~ 0
SCK
Text Notes 4300 3000 0    50   ~ 0
Serial Connector
Text Notes 6450 3000 0    50   ~ 0
I2C Connector
Text Notes 4300 4350 0    50   ~ 0
GPIO Connector
Text Notes 6500 4400 0    50   ~ 0
SPI Connector
$EndSCHEMATC
