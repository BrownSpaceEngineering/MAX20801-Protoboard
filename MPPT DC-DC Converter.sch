EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L Device:C Cbst4
U 1 1 60C502D2
P 5650 2600
AR Path="/60C106B0/60C502D2" Ref="Cbst4"  Part="1" 
AR Path="/60E55406/60C502D2" Ref="Cbst?"  Part="1" 
AR Path="/60E5548C/60C502D2" Ref="Cbst?"  Part="1" 
AR Path="/60E554F8/60C502D2" Ref="Cbst?"  Part="1" 
AR Path="/60E557DB/60C502D2" Ref="Cbst1"  Part="1" 
AR Path="/60E55800/60C502D2" Ref="Cbst2"  Part="1" 
AR Path="/60E55850/60C502D2" Ref="Cbst3"  Part="1" 
F 0 "Cbst1" H 5765 2646 50  0000 L CNN
F 1 "0.22u" H 5765 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D5.0mm_H11.0mm_P2.00mm" H 5688 2450 50  0001 C CNN
F 3 "~" H 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 60C512F9
P 5500 2450
AR Path="/60C106B0/60C512F9" Ref="TP12"  Part="1" 
AR Path="/60E55406/60C512F9" Ref="TP?"  Part="1" 
AR Path="/60E5548C/60C512F9" Ref="TP?"  Part="1" 
AR Path="/60E554F8/60C512F9" Ref="TP?"  Part="1" 
AR Path="/60E557DB/60C512F9" Ref="TP3"  Part="1" 
AR Path="/60E55800/60C512F9" Ref="TP6"  Part="1" 
AR Path="/60E55850/60C512F9" Ref="TP9"  Part="1" 
F 0 "TP3" V 5695 2522 50  0000 C CNN
F 1 "TP9" V 5604 2522 50  0000 C CNN
F 2 "" H 5700 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5500 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 2450 5650 2450
Wire Wire Line
	4200 3550 4400 3550
Connection ~ 5650 2450
Wire Wire Line
	4400 3250 3300 3250
Wire Wire Line
	3300 3250 3300 3100
Wire Wire Line
	3300 2950 4400 2950
Wire Wire Line
	4400 3100 3300 3100
Connection ~ 3300 3100
Wire Wire Line
	3300 3100 3300 2950
$Comp
L Device:C Cvvc4
U 1 1 60C5325B
P 2800 3300
AR Path="/60C106B0/60C5325B" Ref="Cvvc4"  Part="1" 
AR Path="/60E55406/60C5325B" Ref="Cvvc?"  Part="1" 
AR Path="/60E5548C/60C5325B" Ref="Cvvc?"  Part="1" 
AR Path="/60E554F8/60C5325B" Ref="Cvvc?"  Part="1" 
AR Path="/60E557DB/60C5325B" Ref="Cvvc1"  Part="1" 
AR Path="/60E55800/60C5325B" Ref="Cvvc2"  Part="1" 
AR Path="/60E55850/60C5325B" Ref="Cvvc3"  Part="1" 
F 0 "Cvvc1" H 2915 3346 50  0000 L CNN
F 1 "1u" H 2915 3255 50  0000 L CNN
F 2 "Capacitor_THT:C_Radial_D4.0mm_H7.0mm_P1.50mm" H 2838 3150 50  0001 C CNN
F 3 "~" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2650 2800 3150
Connection ~ 3300 4000
Wire Wire Line
	3300 4000 3650 4000
$Comp
L Device:R R16
U 1 1 60C54815
P 3600 2800
AR Path="/60C106B0/60C54815" Ref="R16"  Part="1" 
AR Path="/60E55406/60C54815" Ref="R?"  Part="1" 
AR Path="/60E5548C/60C54815" Ref="R?"  Part="1" 
AR Path="/60E554F8/60C54815" Ref="R?"  Part="1" 
AR Path="/60E557DB/60C54815" Ref="R7"  Part="1" 
AR Path="/60E55800/60C54815" Ref="R8"  Part="1" 
AR Path="/60E55850/60C54815" Ref="R9"  Part="1" 
F 0 "R7" V 3393 2800 50  0000 C CNN
F 1 "R" V 3484 2800 50  0000 C CNN
F 2 "" V 3530 2800 50  0001 C CNN
F 3 "~" H 3600 2800 50  0001 C CNN
	1    3600 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 2650 3300 2650
Wire Wire Line
	3300 2650 3300 2800
Wire Wire Line
	3300 2800 3450 2800
Connection ~ 3300 2650
Wire Wire Line
	3300 2650 4400 2650
Wire Wire Line
	3750 2800 4400 2800
$Comp
L Connector:TestPoint TP10
U 1 1 60C5603A
P 2800 2650
AR Path="/60C106B0/60C5603A" Ref="TP10"  Part="1" 
AR Path="/60E55406/60C5603A" Ref="TP?"  Part="1" 
AR Path="/60E5548C/60C5603A" Ref="TP?"  Part="1" 
AR Path="/60E554F8/60C5603A" Ref="TP?"  Part="1" 
AR Path="/60E557DB/60C5603A" Ref="TP1"  Part="1" 
AR Path="/60E55800/60C5603A" Ref="TP4"  Part="1" 
AR Path="/60E55850/60C5603A" Ref="TP7"  Part="1" 
F 0 "TP1" H 2858 2768 50  0000 L CNN
F 1 "TestPoint" H 2858 2677 50  0000 L CNN
F 2 "" H 3000 2650 50  0001 C CNN
F 3 "~" H 3000 2650 50  0001 C CNN
	1    2800 2650
	1    0    0    -1  
$EndComp
Connection ~ 2800 2650
Wire Wire Line
	3300 3250 3300 4000
Connection ~ 3300 3250
Wire Wire Line
	2800 3450 2800 4000
$Comp
L Device:C Cin4
U 1 1 60C57D63
P 2250 3100
AR Path="/60C106B0/60C57D63" Ref="Cin4"  Part="1" 
AR Path="/60E55406/60C57D63" Ref="Cin?"  Part="1" 
AR Path="/60E5548C/60C57D63" Ref="Cin?"  Part="1" 
AR Path="/60E554F8/60C57D63" Ref="Cin?"  Part="1" 
AR Path="/60E557DB/60C57D63" Ref="Cin1"  Part="1" 
AR Path="/60E55800/60C57D63" Ref="Cin2"  Part="1" 
AR Path="/60E55850/60C57D63" Ref="Cin3"  Part="1" 
F 0 "Cin1" H 2365 3146 50  0000 L CNN
F 1 "70.4u" H 2365 3055 50  0000 L CNN
F 2 "" H 2288 2950 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2150 2250 2150
Wire Wire Line
	2250 2150 2250 2950
Wire Wire Line
	2250 3250 2250 4000
Wire Wire Line
	2250 4000 2800 4000
Connection ~ 2800 4000
Wire Wire Line
	2800 4000 3300 4000
$Comp
L MAX20801:MAX20801 U8
U 1 1 60C5B232
P 4750 3100
AR Path="/60C106B0/60C5B232" Ref="U8"  Part="1" 
AR Path="/60E55406/60C5B232" Ref="U?"  Part="1" 
AR Path="/60E5548C/60C5B232" Ref="U?"  Part="1" 
AR Path="/60E554F8/60C5B232" Ref="U?"  Part="1" 
AR Path="/60E557DB/60C5B232" Ref="U3"  Part="1" 
AR Path="/60E55800/60C5B232" Ref="U4"  Part="1" 
AR Path="/60E55850/60C5B232" Ref="U5"  Part="1" 
F 0 "U3" H 5294 3146 50  0000 L CNN
F 1 "MAX20801" H 5294 3055 50  0000 L CNN
F 2 "" H 4700 3450 50  0001 C CNN
F 3 "" H 4700 3450 50  0001 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 4200 4000
Wire Wire Line
	5050 2500 5050 2150
Wire Wire Line
	5050 2150 5650 2150
Wire Wire Line
	5650 2150 5650 2450
Wire Wire Line
	4850 2150 4850 2500
$Comp
L Device:L L4
U 1 1 60C5F865
P 5950 3050
AR Path="/60C106B0/60C5F865" Ref="L4"  Part="1" 
AR Path="/60E55406/60C5F865" Ref="L?"  Part="1" 
AR Path="/60E5548C/60C5F865" Ref="L?"  Part="1" 
AR Path="/60E554F8/60C5F865" Ref="L?"  Part="1" 
AR Path="/60E557DB/60C5F865" Ref="L1"  Part="1" 
AR Path="/60E55800/60C5F865" Ref="L2"  Part="1" 
AR Path="/60E55850/60C5F865" Ref="L3"  Part="1" 
F 0 "L1" V 6140 3050 50  0000 C CNN
F 1 "0.68u" V 6049 3050 50  0000 C CNN
F 2 "Inductor_THT:L_Axial_L9.5mm_D4.0mm_P5.08mm_Vertical_Fastron_SMCC" H 5950 3050 50  0001 C CNN
F 3 "~" H 5950 3050 50  0001 C CNN
	1    5950 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C Cout4
U 1 1 60C61130
P 6300 3600
AR Path="/60C106B0/60C61130" Ref="Cout4"  Part="1" 
AR Path="/60E55406/60C61130" Ref="Cout?"  Part="1" 
AR Path="/60E5548C/60C61130" Ref="Cout?"  Part="1" 
AR Path="/60E554F8/60C61130" Ref="Cout?"  Part="1" 
AR Path="/60E557DB/60C61130" Ref="Cout1"  Part="1" 
AR Path="/60E55800/60C61130" Ref="Cout2"  Part="1" 
AR Path="/60E55850/60C61130" Ref="Cout3"  Part="1" 
F 0 "Cout1" H 6415 3646 50  0000 L CNN
F 1 "40u" H 6415 3555 50  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L22.0mm_D10.5mm_P27.50mm_Horizontal" H 6338 3450 50  0001 C CNN
F 3 "~" H 6300 3600 50  0001 C CNN
	1    6300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3050 5450 3050
Wire Wire Line
	6100 3050 6300 3050
Wire Wire Line
	6300 3050 6300 3200
Wire Wire Line
	6300 4000 6300 3750
Wire Wire Line
	5650 2750 5650 3050
Connection ~ 5650 3050
Wire Wire Line
	5650 3050 5800 3050
$Comp
L Connector:TestPoint TP11
U 1 1 60C632A2
P 5450 3050
AR Path="/60C106B0/60C632A2" Ref="TP11"  Part="1" 
AR Path="/60E55406/60C632A2" Ref="TP?"  Part="1" 
AR Path="/60E5548C/60C632A2" Ref="TP?"  Part="1" 
AR Path="/60E554F8/60C632A2" Ref="TP?"  Part="1" 
AR Path="/60E557DB/60C632A2" Ref="TP2"  Part="1" 
AR Path="/60E55800/60C632A2" Ref="TP5"  Part="1" 
AR Path="/60E55850/60C632A2" Ref="TP8"  Part="1" 
F 0 "TP2" H 5508 3168 50  0000 L CNN
F 1 "TestPoint" H 5508 3077 50  0000 L CNN
F 2 "" H 5650 3050 50  0001 C CNN
F 3 "~" H 5650 3050 50  0001 C CNN
	1    5450 3050
	1    0    0    -1  
$EndComp
Connection ~ 5450 3050
Wire Wire Line
	5450 3050 5650 3050
$Comp
L power:GND #PWR017
U 1 1 60D366E1
P 3650 4000
AR Path="/60C106B0/60D366E1" Ref="#PWR017"  Part="1" 
AR Path="/60E55406/60D366E1" Ref="#PWR?"  Part="1" 
AR Path="/60E5548C/60D366E1" Ref="#PWR?"  Part="1" 
AR Path="/60E554F8/60D366E1" Ref="#PWR?"  Part="1" 
AR Path="/60E557DB/60D366E1" Ref="#PWR08"  Part="1" 
AR Path="/60E55800/60D366E1" Ref="#PWR09"  Part="1" 
AR Path="/60E55850/60D366E1" Ref="#PWR010"  Part="1" 
F 0 "#PWR08" H 3650 3750 50  0001 C CNN
F 1 "GND" H 3655 3827 50  0000 C CNN
F 2 "" H 3650 4000 50  0001 C CNN
F 3 "" H 3650 4000 50  0001 C CNN
	1    3650 4000
	1    0    0    -1  
$EndComp
Connection ~ 3650 4000
Wire Wire Line
	3650 4000 4200 4000
Text HLabel 6500 3200 2    50   Input ~ 0
MPPT_OUT
Wire Wire Line
	6500 3200 6300 3200
Connection ~ 6300 3200
Wire Wire Line
	6300 3200 6300 3450
Connection ~ 4200 4000
Connection ~ 4850 4000
Wire Wire Line
	4850 4000 6300 4000
Wire Wire Line
	4850 4000 4200 4000
Wire Wire Line
	4850 3700 4850 4000
$EndSCHEMATC
