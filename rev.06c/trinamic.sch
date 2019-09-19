EESchema Schematic File Version 4
LIBS:SL-controller-06c-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "SLA motion control"
Date "2019-06-06"
Rev "0.6c"
Comp "PRUSA Research s.r.o."
Comment1 "http://creativecommons.org/licenses/by-sa/4.0/"
Comment2 "Licensed under the Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)"
Comment3 "#ok1hra"
Comment4 ""
$EndDescr
$Comp
L SL-controller-06c-rescue:TCM2130-LA-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U?
U 1 1 5A98CBA2
P 2300 3250
F 0 "U?" H 2300 4781 79  0000 C CNN
F 1 "TMC2130-LA" H 2300 4646 79  0000 C CNN
F 2 "ok1hra:QFN-36-1EP_5x6mm_Pitch0.5mm-GNDpad-0.3mm" H 2300 3350 79  0001 C CNN
F 3 "" H 2300 3350 79  0001 C CNN
F 4 "4,75-46V/1.2A" H 2300 2000 28  0000 C CNN "req"
	1    2300 3250
	1    0    0    -1  
$EndComp
NoConn ~ 1600 2050
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97CE25
P 1600 2550
F 0 "#PWR?" H 1600 2300 50  0001 C CNN
F 1 "GND" H 1605 2377 50  0000 C CNN
F 2 "" H 1600 2550 50  0000 C CNN
F 3 "" H 1600 2550 50  0000 C CNN
	1    1600 2550
	0    1    1    0   
$EndComp
NoConn ~ 1600 2650
NoConn ~ 1600 2750
NoConn ~ 1600 3350
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97D3B9
P 1600 3550
F 0 "#PWR?" H 1600 3300 50  0001 C CNN
F 1 "GND" H 1605 3377 50  0000 C CNN
F 2 "" H 1600 3550 50  0000 C CNN
F 3 "" H 1600 3550 50  0000 C CNN
	1    1600 3550
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97D956
P 1250 3400
F 0 "#PWR?" H 1250 3250 50  0001 C CNN
F 1 "+5V" H 1265 3573 50  0000 C CNN
F 2 "" H 1250 3400 50  0000 C CNN
F 3 "" H 1250 3400 50  0000 C CNN
	1    1250 3400
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5A97DAC8
P 1250 3550
F 0 "R?" H 1300 3650 50  0000 L CNN
F 1 "10k" H 1300 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1180 3550 50  0001 C CNN
F 3 "" H 1250 3550 50  0001 C CNN
F 4 "0,1W/1%" H 1400 3475 28  0000 C CNN "req"
	1    1250 3550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1150 3750 1250 3750
Wire Wire Line
	1250 3700 1250 3750
Connection ~ 1250 3750
Wire Wire Line
	1600 3850 1550 3850
Wire Wire Line
	1550 3850 1550 3750
Connection ~ 1550 3750
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97DDB0
P 1500 4400
F 0 "#PWR?" H 1500 4150 50  0001 C CNN
F 1 "GND" H 1505 4227 50  0000 C CNN
F 2 "" H 1500 4400 50  0000 C CNN
F 3 "" H 1500 4400 50  0000 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4050 1500 4150
Wire Wire Line
	1500 4050 1600 4050
Wire Wire Line
	1600 4150 1500 4150
Connection ~ 1500 4150
Wire Wire Line
	1600 4250 1500 4250
Connection ~ 1500 4250
Wire Wire Line
	1600 4350 1500 4350
Connection ~ 1500 4350
$Comp
L SL-controller-06c-rescue:+24V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97CBFA
P 3300 1950
AR Path="/5A97CBFA" Ref="#PWR?"  Part="1" 
AR Path="/5A988698/5A97CBFA" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5A988698/5A97CBFA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3300 1800 50  0001 C CNN
F 1 "+24V" H 3315 2123 50  0000 C CNN
F 2 "" H 3300 1950 50  0000 C CNN
F 3 "" H 3300 1950 50  0000 C CNN
	1    3300 1950
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97CEC9
P 3100 2250
F 0 "C?" V 3050 2350 50  0000 C CNN
F 1 "100n" V 3150 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0000 C CNN
F 4 "50V/X7R/10%" V 3220 2330 28  0000 C CNN "req"
	1    3100 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	3300 1950 3300 2050
Wire Wire Line
	3300 2250 3200 2250
Wire Wire Line
	3000 2150 3300 2150
Connection ~ 3300 2150
Wire Wire Line
	3000 2050 3300 2050
Connection ~ 3300 2050
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97D276
P 3100 2550
F 0 "C?" V 3050 2650 50  0000 C CNN
F 1 "22n" V 3140 2660 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3100 2550 50  0001 C CNN
F 3 "" H 3100 2550 50  0000 C CNN
F 4 "50V/X7R/10%" V 3200 2620 28  0000 C CNN "req"
	1    3100 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2450 3300 2450
Wire Wire Line
	3300 2450 3300 2550
Wire Wire Line
	3300 2550 3200 2550
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97D368
P 3500 2300
F 0 "C?" V 3450 2425 50  0000 C CNN
F 1 "100n" V 3550 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0000 C CNN
F 4 "50V/X7R/10%" V 3620 2370 28  0000 C CNN "req"
	1    3500 2300
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97D624
P 3775 2300
F 0 "C?" V 3725 2425 50  0000 C CNN
F 1 "100n" V 3825 2450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3775 2300 50  0001 C CNN
F 3 "" H 3775 2300 50  0000 C CNN
F 4 "50V/X7R/10%" V 3890 2370 28  0000 C CNN "req"
	1    3775 2300
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CP_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97D6C4
P 4050 2300
F 0 "C?" V 4000 2375 50  0000 L CNN
F 1 "100u" V 4100 2350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 4050 2300 50  0001 C CNN
F 3 "" H 4050 2300 50  0001 C CNN
F 4 "35V/20%" V 4170 2420 28  0000 C CNN "req"
	1    4050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2200
Wire Wire Line
	3775 2200 3775 2050
Connection ~ 3775 2050
Wire Wire Line
	3500 2200 3500 2050
Connection ~ 3500 2050
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97D9F4
P 3500 2400
F 0 "#PWR?" H 3500 2150 50  0001 C CNN
F 1 "GND" H 3505 2227 50  0001 C CNN
F 2 "" H 3500 2400 50  0000 C CNN
F 3 "" H 3500 2400 50  0000 C CNN
	1    3500 2400
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97DA86
P 3775 2400
F 0 "#PWR?" H 3775 2150 50  0001 C CNN
F 1 "GND" H 3780 2227 50  0001 C CNN
F 2 "" H 3775 2400 50  0000 C CNN
F 3 "" H 3775 2400 50  0000 C CNN
	1    3775 2400
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97DAC7
P 4050 2400
F 0 "#PWR?" H 4050 2150 50  0001 C CNN
F 1 "GND" H 4055 2227 50  0001 C CNN
F 2 "" H 4050 2400 50  0000 C CNN
F 3 "" H 4050 2400 50  0000 C CNN
	1    4050 2400
	1    0    0    -1  
$EndComp
Text GLabel 3925 6600 2    47   Input ~ 0
+5V-MOT
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97DEAE
P 2975 6550
F 0 "#PWR?" H 2975 6400 50  0001 C CNN
F 1 "+5V" H 2990 6723 50  0000 C CNN
F 2 "" H 2975 6550 50  0000 C CNN
F 3 "" H 2975 6550 50  0000 C CNN
	1    2975 6550
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A97DFC9
P 3350 6600
F 0 "L?" V 3550 6600 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 3475 6600 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3350 6600 50  0001 C CNN
F 3 "" H 3350 6600 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 3425 6600 28  0000 C CNN "req"
	1    3350 6600
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97E16D
P 3725 6850
F 0 "C?" V 3675 6925 50  0000 L CNN
F 1 "10u" V 3775 6925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3725 6850 50  0001 C CNN
F 3 "" H 3725 6850 50  0000 C CNN
F 4 "6,3V/X5R/20%" V 3850 6850 28  0000 C CNN "req"
	1    3725 6850
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97E203
P 2975 6850
F 0 "C?" V 2925 6975 50  0000 C CNN
F 1 "100n" V 3025 7000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2975 6850 50  0001 C CNN
F 3 "" H 2975 6850 50  0000 C CNN
F 4 "50V/X7R/10%" V 3100 6850 28  0000 C CNN "req"
	1    2975 6850
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97E33C
P 2975 6950
F 0 "#PWR?" H 2975 6700 50  0001 C CNN
F 1 "GND" H 2980 6777 50  0000 C CNN
F 2 "" H 2975 6950 50  0000 C CNN
F 3 "" H 2975 6950 50  0000 C CNN
	1    2975 6950
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97E383
P 3725 6950
F 0 "#PWR?" H 3725 6700 50  0001 C CNN
F 1 "GND" H 3730 6777 50  0000 C CNN
F 2 "" H 3725 6950 50  0000 C CNN
F 3 "" H 3725 6950 50  0000 C CNN
	1    3725 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 6550 2975 6600
Wire Wire Line
	3250 6600 2975 6600
Connection ~ 2975 6600
Wire Wire Line
	3450 6600 3725 6600
Wire Wire Line
	3725 6750 3725 6600
Connection ~ 3725 6600
Text GLabel 4050 2600 2    47   Input ~ 0
+5V-MOT
Wire Wire Line
	3000 2700 3100 2700
Wire Wire Line
	3000 3000 3100 3000
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	3000 2850 3100 2850
Connection ~ 3100 2850
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97EB29
P 3400 3050
F 0 "C?" V 3350 3200 50  0000 C CNN
F 1 "100n" V 3450 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3400 3050 50  0001 C CNN
F 3 "" H 3400 3050 50  0000 C CNN
F 4 "50V/X7R/10%" V 3500 3050 28  0000 C CNN "req"
	1    3400 3050
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97EBEE
P 3400 2800
F 0 "C?" V 3350 2950 50  0000 C CNN
F 1 "100n" V 3450 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3400 2800 50  0001 C CNN
F 3 "" H 3400 2800 50  0000 C CNN
F 4 "50V/X7R/10%" V 3500 2800 28  0000 C CNN "req"
	1    3400 2800
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97EC84
P 3750 2900
F 0 "C?" V 3700 3000 50  0000 C CNN
F 1 "100n" V 3800 3050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3750 2900 50  0001 C CNN
F 3 "" H 3750 2900 50  0000 C CNN
F 4 "50V/X7R/10%" V 3850 2900 28  0000 C CNN "req"
	1    3750 2900
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97ED0D
P 3750 3000
F 0 "#PWR?" H 3750 2750 50  0001 C CNN
F 1 "GND" H 3750 2850 50  0001 C CNN
F 2 "" H 3750 3000 50  0000 C CNN
F 3 "" H 3750 3000 50  0000 C CNN
	1    3750 3000
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97F0C6
P 3500 2800
F 0 "#PWR?" H 3500 2550 50  0001 C CNN
F 1 "GND" H 3505 2627 50  0001 C CNN
F 2 "" H 3500 2800 50  0000 C CNN
F 3 "" H 3500 2800 50  0000 C CNN
	1    3500 2800
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97F176
P 3500 3050
F 0 "#PWR?" H 3500 2800 50  0001 C CNN
F 1 "GND" H 3505 2877 50  0001 C CNN
F 2 "" H 3500 3050 50  0000 C CNN
F 3 "" H 3500 3050 50  0000 C CNN
	1    3500 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3750 2800 3750 2700
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5A97F662
P 3950 2850
F 0 "R?" H 4020 2930 50  0000 L CNN
F 1 "10R" H 4020 2850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 3880 2850 50  0001 C CNN
F 3 "" H 3950 2850 50  0001 C CNN
F 4 "0,1W/1%" H 4120 2790 28  0000 C CNN "req"
	1    3950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3950 3100
Wire Wire Line
	3950 2700 3950 2600
Connection ~ 3950 2600
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97F9C2
P 4200 3100
F 0 "C?" V 4150 3200 50  0000 C CNN
F 1 "1u/6,3V" V 4250 3200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4200 3100 50  0001 C CNN
F 3 "" H 4200 3100 50  0000 C CNN
F 4 "6,3V/X5R/10%" V 4300 3100 28  0000 C CNN "req"
	1    4200 3100
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A97FAD9
P 4350 3100
F 0 "#PWR?" H 4350 2850 50  0001 C CNN
F 1 "GND" H 4355 2927 50  0000 C CNN
F 2 "" H 4350 3100 50  0000 C CNN
F 3 "" H 4350 3100 50  0000 C CNN
	1    4350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3100 4300 3100
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A97FDE5
P 3400 3425
F 0 "C?" V 3350 3525 50  0000 C CNN
F 1 "100n" V 3350 3275 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3400 3425 50  0001 C CNN
F 3 "" H 3400 3425 50  0000 C CNN
F 4 "50V/X7R/10%" V 3300 3425 28  0000 C CNN "req"
	1    3400 3425
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5A97FF3D
P 3450 3600
F 0 "R?" V 3525 3775 50  0000 C CNN
F 1 "R22" V 3450 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3380 3600 50  0001 C CNN
F 3 "" H 3450 3600 50  0000 C CNN
F 4 "0,5W/1%" V 3525 3600 28  0000 C CNN "req"
	1    3450 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 3300 4050 3300
Wire Wire Line
	3000 3400 3050 3400
Wire Wire Line
	3050 3400 3050 3350
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A98068E
P 3700 3600
F 0 "#PWR?" H 3700 3350 50  0001 C CNN
F 1 "GND" H 3705 3427 50  0000 C CNN
F 2 "" H 3700 3600 50  0000 C CNN
F 3 "" H 3700 3600 50  0000 C CNN
	1    3700 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 3600 3200 3600
Wire Wire Line
	3600 3600 3650 3600
Wire Wire Line
	3500 3425 3650 3425
Wire Wire Line
	3650 3425 3650 3600
Connection ~ 3650 3600
Wire Wire Line
	3300 3425 3200 3425
Wire Wire Line
	3200 3425 3200 3600
Connection ~ 3200 3600
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A980E8B
P 3375 4000
F 0 "C?" V 3325 3900 50  0000 C CNN
F 1 "100n" V 3425 3875 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 3375 4000 50  0001 C CNN
F 3 "" H 3375 4000 50  0000 C CNN
F 4 "50V/X7R/10%" V 3475 3950 28  0000 C CNN "req"
	1    3375 4000
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5A980E91
P 3425 4200
F 0 "R?" V 3575 4200 50  0000 C CNN
F 1 "R22" V 3425 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3355 4200 50  0001 C CNN
F 3 "" H 3425 4200 50  0000 C CNN
F 4 "0,5W/1%" V 3500 4200 28  0000 C CNN "req"
	1    3425 4200
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A980E97
P 3675 4200
F 0 "#PWR?" H 3675 3950 50  0001 C CNN
F 1 "GND" H 3680 4027 50  0000 C CNN
F 2 "" H 3675 4200 50  0000 C CNN
F 3 "" H 3675 4200 50  0000 C CNN
	1    3675 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3575 4200 3625 4200
Wire Wire Line
	3475 4000 3625 4000
Wire Wire Line
	3625 4000 3625 4200
Connection ~ 3625 4200
Wire Wire Line
	3275 4000 3175 4000
Wire Wire Line
	3175 4000 3175 4200
NoConn ~ 3000 4150
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A9814FB
P 3100 4400
F 0 "#PWR?" H 3100 4150 50  0001 C CNN
F 1 "GND" H 3105 4227 50  0000 C CNN
F 2 "" H 3100 4400 50  0000 C CNN
F 3 "" H 3100 4400 50  0000 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4250 3100 4250
Wire Wire Line
	3100 4250 3100 4350
Wire Wire Line
	3000 4350 3100 4350
Connection ~ 3100 4350
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A981A6D
P 4250 3400
F 0 "C?" V 4200 3500 50  0000 C CNN
F 1 "1n" V 4300 3500 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4250 3400 50  0001 C CNN
F 3 "" H 4250 3400 50  0000 C CNN
F 4 "50V/X7R/10%" V 4350 3400 28  0000 C CNN "req"
	1    4250 3400
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A981C2C
P 4250 3600
F 0 "C?" V 4200 3700 50  0000 C CNN
F 1 "1n" V 4300 3700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4250 3600 50  0001 C CNN
F 3 "" H 4250 3600 50  0000 C CNN
F 4 "50V/X7R/10%" V 4375 3625 28  0000 C CNN "req"
	1    4250 3600
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A981D36
P 4800 3300
F 0 "L?" V 5000 3300 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4925 3300 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4800 3300 50  0001 C CNN
F 3 "" H 4800 3300 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4875 3300 28  0000 C CNN "req"
	1    4800 3300
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A981E56
P 4750 3700
F 0 "L?" V 4950 3700 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4875 3700 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 3700 50  0001 C CNN
F 3 "" H 4750 3700 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4825 3700 28  0000 C CNN "req"
	1    4750 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3300 4050 3400
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A982248
P 4550 3500
F 0 "#PWR?" H 4550 3250 50  0001 C CNN
F 1 "GND" H 4555 3327 50  0001 C CNN
F 2 "" H 4550 3500 50  0000 C CNN
F 3 "" H 4550 3500 50  0000 C CNN
	1    4550 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3400 4500 3400
Wire Wire Line
	4500 3400 4500 3500
Wire Wire Line
	4500 3600 4350 3600
Wire Wire Line
	4550 3500 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4000 3600 4100 3600
Wire Wire Line
	4100 3700 4650 3700
$Comp
L SL-controller-06c-rescue:CONN_01X04-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P?
U 1 1 5A98258E
P 5200 3750
F 0 "P?" H 5278 3791 50  0000 L CNN
F 1 "70543-0003" H 5278 3700 50  0000 L CNN
F 2 "ok1hra:Pin_1x04-XL" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
F 4 "1x4/2,54mm/shrouded/male" H 300 750 50  0001 C CNN "req"
F 5 "" H 0   0   50  0001 C CNN "alt"
	1    5200 3750
	1    0    0    -1  
$EndComp
Connection ~ 4100 3600
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A9832FB
P 4250 3850
F 0 "C?" V 4200 3950 50  0000 C CNN
F 1 "1n" V 4300 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4250 3850 50  0001 C CNN
F 3 "" H 4250 3850 50  0000 C CNN
F 4 "50V/X7R/10%" V 4350 3850 28  0000 C CNN "req"
	1    4250 3850
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A983301
P 4250 4050
F 0 "C?" V 4200 4150 50  0000 C CNN
F 1 "1n" V 4300 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4250 4050 50  0001 C CNN
F 3 "" H 4250 4050 50  0000 C CNN
F 4 "50V/X7R/10%" V 4350 4050 28  0000 C CNN "req"
	1    4250 4050
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A983307
P 4750 3750
F 0 "L?" V 4950 3750 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4875 3750 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4825 3750 28  0000 C CNN "req"
	1    4750 3750
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A98330D
P 4750 4200
F 0 "L?" V 4575 4200 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4650 4200 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4750 4200 50  0001 C CNN
F 3 "" H 4750 4200 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4700 4200 28  0000 C CNN "req"
	1    4750 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 3750 4100 3750
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A983315
P 4550 3950
F 0 "#PWR?" H 4550 3700 50  0001 C CNN
F 1 "GND" H 4555 3777 50  0001 C CNN
F 2 "" H 4550 3950 50  0000 C CNN
F 3 "" H 4550 3950 50  0000 C CNN
	1    4550 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 3850 4500 3850
Wire Wire Line
	4500 3850 4500 3950
Wire Wire Line
	4500 4050 4350 4050
Wire Wire Line
	4550 3950 4500 3950
Connection ~ 4500 3950
Wire Wire Line
	4000 4200 4650 4200
Connection ~ 4000 4050
Wire Wire Line
	4900 3300 5000 3300
Wire Wire Line
	5000 3300 5000 3600
Wire Wire Line
	4850 3700 5000 3700
Wire Wire Line
	4850 3750 5000 3750
Wire Wire Line
	5000 3750 5000 3800
Wire Wire Line
	4850 4200 5000 4200
Wire Wire Line
	5000 4200 5000 3900
Wire Notes Line
	5150 3650 5100 3650
Wire Notes Line
	5100 3650 5100 3850
Wire Notes Line
	5100 3850 5150 3850
Wire Wire Line
	4050 3400 4150 3400
Wire Wire Line
	4100 3600 4100 3700
Connection ~ 4050 3300
Wire Wire Line
	3050 3350 4000 3350
Wire Wire Line
	4000 3350 4000 3600
Wire Wire Line
	3000 3750 4100 3750
Connection ~ 4100 3750
Wire Wire Line
	4100 3850 4150 3850
Wire Wire Line
	4000 4050 4000 4200
Wire Wire Line
	4000 3850 4000 4050
$Comp
L SL-controller-06c-rescue:TCM2130-LA-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U?
U 1 1 5A985B72
P 7450 3200
F 0 "U?" H 7450 4731 79  0000 C CNN
F 1 "TMC2130-LA" H 7450 4596 79  0000 C CNN
F 2 "ok1hra:QFN-36-1EP_5x6mm_Pitch0.5mm-GNDpad-0.3mm" H 7450 3300 79  0001 C CNN
F 3 "" H 7450 3300 79  0001 C CNN
F 4 "4,75-46V/1.2A" H 5350 -2850 50  0001 C CNN "req"
	1    7450 3200
	1    0    0    -1  
$EndComp
NoConn ~ 6750 2000
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985B7C
P 6750 2500
F 0 "#PWR?" H 6750 2250 50  0001 C CNN
F 1 "GND" H 6755 2327 50  0000 C CNN
F 2 "" H 6750 2500 50  0000 C CNN
F 3 "" H 6750 2500 50  0000 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
NoConn ~ 6750 2600
NoConn ~ 6750 2700
NoConn ~ 6750 3300
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985B88
P 6750 3500
F 0 "#PWR?" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0000 C CNN
F 3 "" H 6750 3500 50  0000 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985B8E
P 6400 3350
F 0 "#PWR?" H 6400 3200 50  0001 C CNN
F 1 "+5V" H 6415 3523 50  0000 C CNN
F 2 "" H 6400 3350 50  0000 C CNN
F 3 "" H 6400 3350 50  0000 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5A985B94
P 6400 3500
F 0 "R?" H 6470 3546 50  0000 L CNN
F 1 "10k" H 6470 3455 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 6330 3500 50  0001 C CNN
F 3 "" H 6400 3500 50  0000 C CNN
F 4 "0,1W/1%" H 5350 -2850 50  0001 C CNN "req"
	1    6400 3500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 3700 6400 3700
Wire Wire Line
	6400 3650 6400 3700
Connection ~ 6400 3700
Wire Wire Line
	6750 3800 6700 3800
Wire Wire Line
	6700 3800 6700 3700
Connection ~ 6700 3700
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985BA2
P 6650 4350
F 0 "#PWR?" H 6650 4100 50  0001 C CNN
F 1 "GND" H 6655 4177 50  0000 C CNN
F 2 "" H 6650 4350 50  0000 C CNN
F 3 "" H 6650 4350 50  0000 C CNN
	1    6650 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4000 6650 4100
Wire Wire Line
	6650 4000 6750 4000
Wire Wire Line
	6750 4100 6650 4100
Connection ~ 6650 4100
Wire Wire Line
	6750 4200 6650 4200
Connection ~ 6650 4200
Wire Wire Line
	6750 4300 6650 4300
Connection ~ 6650 4300
$Comp
L SL-controller-06c-rescue:+24V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985BB4
P 8450 1900
AR Path="/5A985BB4" Ref="#PWR?"  Part="1" 
AR Path="/5A988698/5A985BB4" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5A988698/5A985BB4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8450 1750 50  0001 C CNN
F 1 "+24V" H 8465 2073 50  0000 C CNN
F 2 "" H 8450 1900 50  0000 C CNN
F 3 "" H 8450 1900 50  0000 C CNN
	1    8450 1900
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985BBA
P 8250 2200
F 0 "C?" V 8200 2300 50  0000 C CNN
F 1 "100n" V 8300 2350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8250 2200 50  0001 C CNN
F 3 "" H 8250 2200 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8250 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	8450 1900 8450 2000
Wire Wire Line
	8450 2200 8350 2200
Wire Wire Line
	8150 2100 8450 2100
Connection ~ 8450 2100
Wire Wire Line
	8150 2000 8450 2000
Connection ~ 8450 2000
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985BCB
P 8250 2500
F 0 "C?" V 8200 2600 50  0000 C CNN
F 1 "22n" V 8300 2650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8250 2500 50  0001 C CNN
F 3 "" H 8250 2500 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8250 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 2400 8450 2400
Wire Wire Line
	8450 2400 8450 2500
Wire Wire Line
	8450 2500 8350 2500
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985BD4
P 8650 2250
F 0 "C?" V 8600 2350 50  0000 C CNN
F 1 "100n" V 8700 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8650 2250 50  0001 C CNN
F 3 "" H 8650 2250 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8650 2250
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985BDA
P 8850 2250
F 0 "C?" V 8800 2350 50  0000 C CNN
F 1 "100n" V 8900 2400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8850 2250 50  0001 C CNN
F 3 "" H 8850 2250 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CP_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985BE0
P 9050 2250
F 0 "C?" V 9000 2350 50  0000 L CNN
F 1 "100u" V 9100 2350 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_6.3x7.7" H 9050 2250 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
F 4 "35V/20%" H 5350 -2850 50  0001 C CNN "req"
	1    9050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2000 9050 2150
Wire Wire Line
	8850 2150 8850 2000
Connection ~ 8850 2000
Wire Wire Line
	8650 2150 8650 2000
Connection ~ 8650 2000
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985BEB
P 8650 2350
F 0 "#PWR?" H 8650 2100 50  0001 C CNN
F 1 "GND" H 8655 2177 50  0000 C CNN
F 2 "" H 8650 2350 50  0000 C CNN
F 3 "" H 8650 2350 50  0000 C CNN
	1    8650 2350
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985BF1
P 8850 2350
F 0 "#PWR?" H 8850 2100 50  0001 C CNN
F 1 "GND" H 8855 2177 50  0000 C CNN
F 2 "" H 8850 2350 50  0000 C CNN
F 3 "" H 8850 2350 50  0000 C CNN
	1    8850 2350
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985BF7
P 9050 2350
F 0 "#PWR?" H 9050 2100 50  0001 C CNN
F 1 "GND" H 9055 2177 50  0000 C CNN
F 2 "" H 9050 2350 50  0000 C CNN
F 3 "" H 9050 2350 50  0000 C CNN
	1    9050 2350
	1    0    0    -1  
$EndComp
Text GLabel 9200 2650 2    47   Input ~ 0
+5V-MOT
Wire Wire Line
	8150 2650 8250 2650
Wire Wire Line
	8150 2950 8250 2950
Wire Wire Line
	8250 2650 8250 2800
Connection ~ 8250 2650
Wire Wire Line
	8150 2800 8250 2800
Connection ~ 8250 2800
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985C0A
P 8500 2950
F 0 "C?" V 8450 3050 50  0000 C CNN
F 1 "100n" V 8550 3100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8500 2950 50  0001 C CNN
F 3 "" H 8500 2950 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8500 2950
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985C10
P 8500 2800
F 0 "C?" V 8450 2900 50  0000 C CNN
F 1 "100n" V 8550 2950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8500 2800
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985C16
P 8900 2850
F 0 "C?" V 8850 2950 50  0000 C CNN
F 1 "100n" V 8950 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8900 2850 50  0001 C CNN
F 3 "" H 8900 2850 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8900 2850
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985C1C
P 8900 2950
F 0 "#PWR?" H 8900 2700 50  0001 C CNN
F 1 "GND" H 8900 2800 50  0000 C CNN
F 2 "" H 8900 2950 50  0000 C CNN
F 3 "" H 8900 2950 50  0000 C CNN
	1    8900 2950
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985C22
P 8600 2800
F 0 "#PWR?" H 8600 2550 50  0001 C CNN
F 1 "GND" H 8605 2627 50  0000 C CNN
F 2 "" H 8600 2800 50  0000 C CNN
F 3 "" H 8600 2800 50  0000 C CNN
	1    8600 2800
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985C28
P 8600 2950
F 0 "#PWR?" H 8600 2700 50  0001 C CNN
F 1 "GND" H 8605 2777 50  0000 C CNN
F 2 "" H 8600 2950 50  0000 C CNN
F 3 "" H 8600 2950 50  0000 C CNN
	1    8600 2950
	0    -1   -1   0   
$EndComp
Connection ~ 8250 2950
Wire Wire Line
	8900 2750 8900 2650
Connection ~ 8900 2650
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5A985C31
P 9100 2900
F 0 "R?" H 9170 2946 50  0000 L CNN
F 1 "10R" H 9170 2855 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 9030 2900 50  0001 C CNN
F 3 "" H 9100 2900 50  0000 C CNN
F 4 "0,1W/1%" H 5350 -2850 50  0001 C CNN "req"
	1    9100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3100 9100 3100
Wire Wire Line
	9100 3050 9100 3100
Connection ~ 9100 3100
Wire Wire Line
	9100 2750 9100 2650
Connection ~ 9100 2650
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985C3D
P 9250 3100
F 0 "C?" V 9200 3200 50  0000 C CNN
F 1 "1u/6,3V" V 9300 3250 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9250 3100 50  0001 C CNN
F 3 "" H 9250 3100 50  0000 C CNN
F 4 "6,3V/X5R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    9250 3100
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985C43
P 9400 3100
F 0 "#PWR?" H 9400 2850 50  0001 C CNN
F 1 "GND" H 9405 2927 50  0000 C CNN
F 2 "" H 9400 3100 50  0000 C CNN
F 3 "" H 9400 3100 50  0000 C CNN
	1    9400 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9400 3100 9350 3100
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985C4A
P 8600 3400
F 0 "C?" V 8550 3500 50  0000 C CNN
F 1 "100n" V 8650 3550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8600 3400
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5A985C50
P 8600 3550
F 0 "R?" V 8500 3650 50  0000 C CNN
F 1 "R22" V 8600 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 3550 50  0001 C CNN
F 3 "" H 8600 3550 50  0001 C CNN
F 4 "0,5W/1%" H 5350 -2850 50  0001 C CNN "req"
	1    8600 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 3250 9200 3250
Wire Wire Line
	8150 3350 8200 3350
Wire Wire Line
	8200 3350 8200 3300
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985C5A
P 8850 3550
F 0 "#PWR?" H 8850 3300 50  0001 C CNN
F 1 "GND" H 8855 3377 50  0000 C CNN
F 2 "" H 8850 3550 50  0000 C CNN
F 3 "" H 8850 3550 50  0000 C CNN
	1    8850 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3550 8350 3550
Wire Wire Line
	8750 3550 8800 3550
Wire Wire Line
	8700 3400 8800 3400
Wire Wire Line
	8800 3400 8800 3550
Connection ~ 8800 3550
Wire Wire Line
	8500 3400 8350 3400
Wire Wire Line
	8350 3400 8350 3550
Connection ~ 8350 3550
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985C6A
P 8600 3800
F 0 "C?" V 8550 3900 50  0000 C CNN
F 1 "100n" V 8650 3950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8600 3800 50  0001 C CNN
F 3 "" H 8600 3800 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    8600 3800
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5A985C70
P 8600 3950
F 0 "R?" V 8500 4050 50  0000 C CNN
F 1 "R22" V 8600 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8530 3950 50  0001 C CNN
F 3 "" H 8600 3950 50  0001 C CNN
F 4 "0,5W/1%" H 5350 -2850 50  0001 C CNN "req"
	1    8600 3950
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985C76
P 8850 3950
F 0 "#PWR?" H 8850 3700 50  0001 C CNN
F 1 "GND" H 8855 3777 50  0000 C CNN
F 2 "" H 8850 3950 50  0000 C CNN
F 3 "" H 8850 3950 50  0000 C CNN
	1    8850 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8150 3950 8350 3950
Wire Wire Line
	8750 3950 8800 3950
Wire Wire Line
	8700 3800 8800 3800
Wire Wire Line
	8800 3800 8800 3950
Connection ~ 8800 3950
Wire Wire Line
	8500 3800 8350 3800
Wire Wire Line
	8350 3800 8350 3950
Connection ~ 8350 3950
Wire Wire Line
	8150 3700 8150 3650
Wire Wire Line
	8150 3800 8200 3800
Wire Wire Line
	8200 3800 8200 3700
NoConn ~ 8150 4100
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985C8A
P 8250 4350
F 0 "#PWR?" H 8250 4100 50  0001 C CNN
F 1 "GND" H 8255 4177 50  0000 C CNN
F 2 "" H 8250 4350 50  0000 C CNN
F 3 "" H 8250 4350 50  0000 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4200 8250 4200
Wire Wire Line
	8250 4200 8250 4300
Wire Wire Line
	8150 4300 8250 4300
Connection ~ 8250 4300
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985C95
P 9400 3350
F 0 "C?" V 9350 3450 50  0000 C CNN
F 1 "1n" V 9450 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9400 3350 50  0001 C CNN
F 3 "" H 9400 3350 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    9400 3350
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985C9B
P 9400 3550
F 0 "C?" V 9350 3650 50  0000 C CNN
F 1 "1n" V 9450 3650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9400 3550 50  0001 C CNN
F 3 "" H 9400 3550 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    9400 3550
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A985CA1
P 9800 3250
F 0 "L?" V 10000 3250 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9925 3250 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9875 3250 28  0000 C CNN "req"
	1    9800 3250
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A985CA7
P 9800 3650
F 0 "L?" V 9975 3600 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9925 3600 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9800 3650 50  0001 C CNN
F 3 "" H 9800 3650 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9875 3600 28  0000 C CNN "req"
	1    9800 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 3250 9200 3350
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985CAF
P 9700 3350
F 0 "#PWR?" H 9700 3100 50  0001 C CNN
F 1 "GND" H 9705 3177 50  0000 C CNN
F 2 "" H 9700 3350 50  0000 C CNN
F 3 "" H 9700 3350 50  0000 C CNN
	1    9700 3350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3350 9650 3350
Wire Wire Line
	9650 3550 9500 3550
Wire Wire Line
	9700 3350 9650 3350
Connection ~ 9650 3350
Wire Wire Line
	9150 3550 9250 3550
Wire Wire Line
	9250 3650 9700 3650
$Comp
L SL-controller-06c-rescue:CONN_01X04-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P?
U 1 1 5A985CBE
P 10250 3700
F 0 "P?" H 10328 3741 50  0000 L CNN
F 1 "70543-0003" H 10328 3650 50  0000 L CNN
F 2 "ok1hra:Pin_1x04-XL" H 10250 3700 50  0001 C CNN
F 3 "" H 10250 3700 50  0001 C CNN
F 4 "1x4/2,54mm/shrouded/male" H 5350 -2850 50  0001 C CNN "req"
F 5 "" H 0   0   50  0001 C CNN "alt"
	1    10250 3700
	1    0    0    -1  
$EndComp
Connection ~ 9250 3550
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985CC5
P 9400 3800
F 0 "C?" V 9350 3900 50  0000 C CNN
F 1 "1n" V 9450 3900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    9400 3800
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5A985CCB
P 9400 4000
F 0 "C?" V 9350 4100 50  0000 C CNN
F 1 "1n" V 9450 4100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 9400 4000 50  0001 C CNN
F 3 "" H 9400 4000 50  0000 C CNN
F 4 "50V/X7R/10%" H 5350 -2850 50  0001 C CNN "req"
	1    9400 4000
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A985CD1
P 9800 3700
F 0 "L?" V 10000 3675 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9925 3650 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9800 3700 50  0001 C CNN
F 3 "" H 9800 3700 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9875 3650 28  0000 C CNN "req"
	1    9800 3700
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5A985CD7
P 9800 4100
F 0 "L?" V 10000 4100 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9925 4100 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9800 4100 50  0001 C CNN
F 3 "" H 9800 4100 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9875 4100 28  0000 C CNN "req"
	1    9800 4100
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 3700 9200 3700
Wire Wire Line
	9200 3650 9200 3700
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5A985CE0
P 9700 4000
F 0 "#PWR?" H 9700 3750 50  0001 C CNN
F 1 "GND" H 9705 3827 50  0000 C CNN
F 2 "" H 9700 4000 50  0000 C CNN
F 3 "" H 9700 4000 50  0000 C CNN
	1    9700 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9500 3800 9650 3800
Wire Wire Line
	9650 3800 9650 4000
Wire Wire Line
	9650 4000 9500 4000
Wire Wire Line
	9700 4000 9650 4000
Connection ~ 9650 4000
Wire Wire Line
	9150 4000 9200 4000
Wire Wire Line
	9200 4100 9700 4100
Connection ~ 9200 4000
Wire Wire Line
	9900 3250 10050 3250
Wire Wire Line
	10050 3250 10050 3550
Wire Wire Line
	9900 3650 10050 3650
Wire Wire Line
	9900 3700 10050 3700
Wire Wire Line
	10050 3700 10050 3750
Wire Wire Line
	9900 4100 10050 4100
Wire Wire Line
	10050 4100 10050 3850
Wire Notes Line
	10200 3600 10150 3600
Wire Notes Line
	10150 3600 10150 3800
Wire Notes Line
	10150 3800 10200 3800
Wire Wire Line
	9200 3350 9300 3350
Wire Wire Line
	9250 3550 9250 3650
Connection ~ 9200 3250
Wire Wire Line
	8200 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3550
Wire Wire Line
	8150 3650 9200 3650
Connection ~ 9200 3700
Wire Wire Line
	9200 3800 9300 3800
Wire Wire Line
	9200 4000 9200 4100
Wire Wire Line
	8200 3700 9150 3700
Wire Wire Line
	9150 3700 9150 4000
Text HLabel 1600 2150 0    47   Input ~ 0
Step-1
Text HLabel 1600 2250 0    47   Input ~ 0
DIR-1
Text HLabel 1600 2350 0    47   Input ~ 0
EN-1
Text HLabel 1600 2950 0    47   Input ~ 0
CSN-1
Text HLabel 1600 3050 0    47   Input ~ 0
SCK
Text HLabel 1600 3150 0    47   Input ~ 0
MOSI
Text HLabel 1600 3250 0    47   Input ~ 0
MISO
Text HLabel 6750 2100 0    47   Input ~ 0
Step-2
Text HLabel 6750 2200 0    47   Input ~ 0
DIR-2
Text HLabel 6750 2300 0    47   Input ~ 0
EN-2
Text HLabel 6750 2900 0    47   Input ~ 0
CSN-2
Text HLabel 6750 3000 0    47   Input ~ 0
SCK
Text HLabel 6750 3100 0    47   Input ~ 0
MOSI
Text HLabel 6750 3200 0    47   Input ~ 0
MISO
Text HLabel 1150 3750 0    47   Input ~ 0
Diag-1
Text HLabel 6300 3700 0    47   Input ~ 0
Diag-2
Wire Wire Line
	1250 3750 1550 3750
Wire Wire Line
	1550 3750 1600 3750
Wire Wire Line
	1500 4150 1500 4250
Wire Wire Line
	1500 4250 1500 4350
Wire Wire Line
	1500 4350 1500 4400
Wire Wire Line
	3300 2150 3300 2250
Wire Wire Line
	3300 2050 3300 2150
Wire Wire Line
	3300 2050 3500 2050
Wire Wire Line
	3775 2050 4050 2050
Wire Wire Line
	3500 2050 3775 2050
Wire Wire Line
	2975 6600 2975 6750
Wire Wire Line
	3725 6600 3925 6600
Wire Wire Line
	3100 2850 3100 3000
Wire Wire Line
	3100 3050 3300 3050
Wire Wire Line
	3750 2600 3950 2600
Wire Wire Line
	3950 3100 4100 3100
Wire Wire Line
	3950 2600 4050 2600
Wire Wire Line
	3650 3600 3700 3600
Wire Wire Line
	3200 3600 3300 3600
Wire Wire Line
	3625 4200 3675 4200
Wire Wire Line
	3175 4200 3275 4200
Wire Wire Line
	3100 4350 3100 4400
Wire Wire Line
	4500 3500 4500 3600
Wire Wire Line
	4100 3600 4150 3600
Wire Wire Line
	4500 3950 4500 4050
Wire Wire Line
	4000 4050 4150 4050
Wire Wire Line
	4050 3300 4700 3300
Wire Wire Line
	4100 3750 4100 3850
Wire Wire Line
	6400 3700 6700 3700
Wire Wire Line
	6700 3700 6750 3700
Wire Wire Line
	6650 4100 6650 4200
Wire Wire Line
	6650 4200 6650 4300
Wire Wire Line
	6650 4300 6650 4350
Wire Wire Line
	8450 2100 8450 2200
Wire Wire Line
	8450 2000 8450 2100
Wire Wire Line
	8450 2000 8650 2000
Wire Wire Line
	8850 2000 9050 2000
Wire Wire Line
	8650 2000 8850 2000
Wire Wire Line
	8250 2650 8900 2650
Wire Wire Line
	8250 2800 8250 2950
Wire Wire Line
	8250 2800 8400 2800
Wire Wire Line
	8250 2950 8400 2950
Wire Wire Line
	8900 2650 9100 2650
Wire Wire Line
	9100 3100 9150 3100
Wire Wire Line
	9100 2650 9200 2650
Wire Wire Line
	8800 3550 8850 3550
Wire Wire Line
	8350 3550 8450 3550
Wire Wire Line
	8800 3950 8850 3950
Wire Wire Line
	8350 3950 8450 3950
Wire Wire Line
	8250 4300 8250 4350
Wire Wire Line
	9650 3350 9650 3550
Wire Wire Line
	9250 3550 9300 3550
Wire Wire Line
	9200 4000 9300 4000
Wire Wire Line
	9200 3250 9700 3250
Wire Wire Line
	9200 3700 9200 3800
Wire Wire Line
	3000 4000 3175 4000
Connection ~ 3175 4000
Wire Wire Line
	3000 3850 4000 3850
Wire Wire Line
	3100 2700 3750 2700
Connection ~ 3100 2700
Connection ~ 3750 2700
Wire Wire Line
	3750 2700 3750 2600
Wire Wire Line
	3100 3000 3100 3050
Connection ~ 3100 3000
Wire Wire Line
	3300 2800 3100 2800
Connection ~ 3100 2800
Wire Wire Line
	3100 2800 3100 2850
Wire Wire Line
	3000 3150 3050 3150
Wire Wire Line
	3050 3150 3050 3250
Wire Wire Line
	3050 3250 3950 3250
Wire Wire Line
	3950 3250 3950 3100
Connection ~ 3950 3100
$EndSCHEMATC
