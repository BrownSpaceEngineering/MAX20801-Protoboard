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
Wire Wire Line
	6150 3450 6800 3450
Wire Wire Line
	6800 3450 6800 5300
Wire Wire Line
	6800 5300 6150 5300
Wire Wire Line
	6000 4350 6500 4350
Wire Wire Line
	6500 4350 6500 5100
Wire Wire Line
	6500 5100 6150 5100
Wire Wire Line
	6650 4550 6650 5200
Wire Wire Line
	6650 5200 6150 5200
Wire Wire Line
	6400 3850 6350 3850
Wire Wire Line
	6400 5000 6150 5000
Wire Wire Line
	5950 3450 5950 3300
Wire Wire Line
	5950 3300 7000 3300
Wire Wire Line
	7000 3300 7000 4900
Wire Wire Line
	7000 4900 6150 4900
Wire Wire Line
	6400 3850 6400 5000
Wire Wire Line
	5550 4000 5150 4000
Wire Wire Line
	5550 4150 5550 4550
Wire Wire Line
	5150 5300 5650 5300
Wire Wire Line
	5150 4000 5150 5300
Wire Wire Line
	5200 5200 5650 5200
Wire Wire Line
	5200 3900 5200 5200
Wire Wire Line
	5250 5100 5650 5100
Wire Wire Line
	5250 3800 5250 5100
Wire Wire Line
	5300 5000 5650 5000
Wire Wire Line
	5300 3700 5300 5000
Wire Wire Line
	5550 3700 5300 3700
Wire Wire Line
	5350 4900 5650 4900
Wire Wire Line
	5350 3600 5350 4900
Wire Wire Line
	5550 3600 5350 3600
$Comp
L MAX20801:MAX20801 U0
U 1 1 6163421A
P 5900 4150
F 0 "U0" H 6394 4446 50  0000 L CNN
F 1 "MAX20801" H 6394 4355 50  0000 L CNN
F 2 "MAX20801:MAX20801" H 5900 4150 50  0001 C CNN
F 3 "" H 5900 4150 50  0001 C CNN
	1    5900 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J1
U 1 1 617A6B1C
P 5850 5100
F 0 "J1" H 5900 5517 50  0000 C CNN
F 1 "Conn_02x05_Counter_Clockwise" H 5900 5426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:BSE_Connector" H 5850 5100 50  0001 C CNN
F 3 "~" H 5850 5100 50  0001 C CNN
	1    5850 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4550 6650 4550
Wire Wire Line
	5250 3800 5550 3800
Wire Wire Line
	5200 3900 5550 3900
Text Label 5500 4900 0    50   ~ 0
VCC
Text Label 5450 5000 0    50   ~ 0
GND
Text Label 5450 5200 0    50   ~ 0
PV+
Text Label 5450 5300 0    50   ~ 0
OUT
Text Label 6200 4900 0    50   ~ 0
GND
Text Label 6200 5000 0    50   ~ 0
GND
Text Label 6200 5100 0    50   ~ 0
GND
Text Label 6200 5200 0    50   ~ 0
GND
Text Label 6200 5300 0    50   ~ 0
VBST
Text Label 5450 5100 0    50   ~ 0
GND
$EndSCHEMATC
