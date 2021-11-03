EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5700 1750 1250 250 
U 60D3766B
F0 "Sheet60D3766A" 50
F1 "Battery Charging Chip.sch" 50
$EndSheet
$Sheet
S 1200 2500 1000 450 
U 60E557DB
F0 "sheet60E557D9" 50
F1 "MPPT DC-DC Converter.sch" 50
F2 "MPPT_OUT" I R 2200 2750 50 
$EndSheet
$Sheet
S 1200 3350 1000 450 
U 60E55800
F0 "sheet60E557FE" 50
F1 "MPPT DC-DC Converter.sch" 50
F2 "MPPT_OUT" I R 2200 3600 50 
$EndSheet
$Sheet
S 5700 2750 1250 250 
U 60E55AF2
F0 "sheet60E55AF0" 50
F1 "Battery Charging Chip.sch" 50
$EndSheet
$Sheet
S 5700 3800 1250 250 
U 60E55B95
F0 "sheet60E55B93" 50
F1 "Battery Charging Chip.sch" 50
$EndSheet
$Sheet
S 1200 1600 1000 450 
U 60C106B0
F0 "Sheet60C106AF" 50
F1 "MPPT DC-DC Converter.sch" 50
F2 "MPPT_OUT" I R 2200 1850 50 
$EndSheet
Wire Wire Line
	2950 4500 2200 4500
Wire Wire Line
	2200 2750 2950 2750
Wire Wire Line
	2950 1850 2950 2750
Connection ~ 2950 2750
Wire Wire Line
	2200 3600 2950 3600
Connection ~ 2950 3600
Wire Wire Line
	2950 3600 2950 4500
Wire Wire Line
	3700 3150 2950 3150
Wire Wire Line
	2950 2750 2950 3150
Connection ~ 2950 3150
Wire Wire Line
	2950 3150 2950 3600
Wire Wire Line
	2200 1850 2950 1850
$Sheet
S 1200 4250 1000 450 
U 60E55850
F0 "sheet60E5584E" 50
F1 "MPPT DC-DC Converter.sch" 50
F2 "MPPT_OUT" I R 2200 4500 50 
$EndSheet
$Sheet
S 3700 2900 1000 500 
U 60D4205E
F0 "Sheet60D4205D" 50
F1 "OR.sch" 50
F2 "LTC_OUT" I R 4700 3150 50 
F3 "LTC_IN" I L 3700 3150 50 
$EndSheet
$EndSCHEMATC
