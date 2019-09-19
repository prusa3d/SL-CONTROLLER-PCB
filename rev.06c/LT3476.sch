EESchema Schematic File Version 4
LIBS:SL-controller-06c-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L SL-controller-06c-rescue:LT3476-ok1hra-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U?
U 1 1 5C08C113
P 4125 3775
F 0 "U?" H 3700 4950 50  0000 C CNN
F 1 "LT3476" H 3775 4850 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-38-1EP_5x7mm_Pitch0.5mm" H 4325 3675 50  0001 C CNN
F 3 "" H 4325 3675 50  0001 C CNN
	1    4125 3775
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C0F7443
P 3875 5025
AR Path="/5C0F7443" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C0F7443" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0F7443" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3875 4775 50  0001 C CNN
F 1 "GND" H 3880 4852 50  0000 C CNN
F 2 "" H 3875 5025 50  0000 C CNN
F 3 "" H 3875 5025 50  0000 C CNN
	1    3875 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 4875 3875 4950
Wire Wire Line
	3875 4950 4025 4950
Wire Wire Line
	4525 4950 4525 4875
Connection ~ 3875 4950
Wire Wire Line
	3875 4950 3875 5025
Wire Wire Line
	4425 4875 4425 4950
Connection ~ 4425 4950
Wire Wire Line
	4425 4950 4525 4950
Wire Wire Line
	4325 4875 4325 4950
Connection ~ 4325 4950
Wire Wire Line
	4325 4950 4425 4950
Wire Wire Line
	4225 4875 4225 4950
Connection ~ 4225 4950
Wire Wire Line
	4225 4950 4325 4950
Wire Wire Line
	4125 4875 4125 4950
Connection ~ 4125 4950
Wire Wire Line
	4125 4950 4225 4950
Wire Wire Line
	4025 4875 4025 4950
Connection ~ 4025 4950
Wire Wire Line
	4025 4950 4125 4950
Text HLabel 5000 2525 2    50   Input ~ 0
Vin
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C0FC0D4
P 4225 2150
AR Path="/5C0FC0D4" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C0FC0D4" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0FC0D4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4225 1900 50  0001 C CNN
F 1 "GND" H 4230 1977 50  0000 C CNN
F 2 "" H 4225 2150 50  0000 C CNN
F 3 "" H 4225 2150 50  0000 C CNN
	1    4225 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4225 2450 4225 2525
Wire Wire Line
	5000 2525 4700 2525
Connection ~ 4225 2525
Wire Wire Line
	4225 2525 4225 2575
Wire Wire Line
	4025 2150 3825 2150
Wire Wire Line
	4025 2150 4025 2575
Text HLabel 3825 2150 0    50   Input ~ 0
ENABLE
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C10108F
P 2850 2875
AR Path="/5C10108F" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C10108F" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C10108F" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C10108F" Ref="R?"  Part="1" 
F 0 "R?" V 2725 2875 50  0000 C CNN
F 1 "15k" V 2850 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 2875 50  0001 C CNN
F 3 "" H 2850 2875 50  0000 C CNN
F 4 "0,1W/1%" V 2775 2875 28  0000 C CNN "req"
	1    2850 2875
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C101232
P 2275 2875
AR Path="/5C101232" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C101232" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C101232" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C101232" Ref="R?"  Part="1" 
F 0 "R?" V 2150 2875 50  0000 C CNN
F 1 "47k" V 2275 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2205 2875 50  0001 C CNN
F 3 "" H 2275 2875 50  0000 C CNN
F 4 "0,1W/1%" V 2200 2875 28  0000 C CNN "req"
	1    2275 2875
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C101457
P 2850 2650
AR Path="/5C101457" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C101457" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C101457" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C101457" Ref="R?"  Part="1" 
F 0 "R?" V 2725 2650 50  0000 C CNN
F 1 "15k" V 2850 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0000 C CNN
F 4 "0,1W/1%" V 2775 2650 28  0000 C CNN "req"
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C10149D
P 2850 2425
AR Path="/5C10149D" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C10149D" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C10149D" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C10149D" Ref="R?"  Part="1" 
F 0 "R?" V 2725 2425 50  0000 C CNN
F 1 "15k" V 2850 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2780 2425 50  0001 C CNN
F 3 "" H 2850 2425 50  0000 C CNN
F 4 "0,1W/1%" V 2775 2425 28  0000 C CNN "req"
	1    2850 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 2875 3075 2875
Connection ~ 3075 2875
Wire Wire Line
	3075 2875 3425 2875
Wire Wire Line
	3000 2650 3075 2650
Connection ~ 3075 2650
Wire Wire Line
	3075 2650 3075 2875
Wire Wire Line
	3000 2425 3075 2425
Connection ~ 3075 2425
Wire Wire Line
	3075 2425 3075 2650
Wire Wire Line
	2650 3025 3425 3025
Wire Wire Line
	2575 3125 3425 3125
Wire Wire Line
	2500 3225 3425 3225
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C10AD89
P 2275 2650
AR Path="/5C10AD89" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C10AD89" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C10AD89" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C10AD89" Ref="R?"  Part="1" 
F 0 "R?" V 2150 2650 50  0000 C CNN
F 1 "47k" V 2275 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2205 2650 50  0001 C CNN
F 3 "" H 2275 2650 50  0000 C CNN
F 4 "0,1W/1%" V 2200 2650 28  0000 C CNN "req"
	1    2275 2650
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C10ADD5
P 2275 2425
AR Path="/5C10ADD5" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C10ADD5" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C10ADD5" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C10ADD5" Ref="R?"  Part="1" 
F 0 "R?" V 2150 2425 50  0000 C CNN
F 1 "47k" V 2275 2425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2205 2425 50  0001 C CNN
F 3 "" H 2275 2425 50  0000 C CNN
F 4 "0,1W/1%" V 2200 2425 28  0000 C CNN "req"
	1    2275 2425
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C112120
P 2050 2950
AR Path="/5C112120" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C112120" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C112120" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2050 2700 50  0001 C CNN
F 1 "GND" H 2055 2777 50  0000 C CNN
F 2 "" H 2050 2950 50  0000 C CNN
F 3 "" H 2050 2950 50  0000 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2125 2875 2050 2875
Connection ~ 2050 2875
Wire Wire Line
	2050 2875 2050 2950
Wire Wire Line
	2125 2650 2050 2650
Connection ~ 2050 2650
Wire Wire Line
	2050 2650 2050 2875
Wire Wire Line
	2125 2425 2050 2425
Connection ~ 2050 2425
Wire Wire Line
	2050 2425 2050 2650
Wire Wire Line
	2650 2200 3075 2200
Wire Wire Line
	2450 2200 2050 2200
Text HLabel 1150 4200 0    50   Input ~ 0
PWM2
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C12C4D7
P 3375 5250
AR Path="/5C12C4D7" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C12C4D7" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C12C4D7" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C12C4D7" Ref="R?"  Part="1" 
F 0 "R?" V 3225 5250 50  0000 C CNN
F 1 "68k" V 3375 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3305 5250 50  0001 C CNN
F 3 "" H 3375 5250 50  0000 C CNN
F 4 "0,1W/1%" V 3300 5250 28  0000 C CNN "req"
	1    3375 5250
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C138150
P 3375 5400
AR Path="/5C138150" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C138150" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C138150" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3375 5150 50  0001 C CNN
F 1 "GND" H 3380 5227 50  0000 C CNN
F 2 "" H 3375 5400 50  0000 C CNN
F 3 "" H 3375 5400 50  0000 C CNN
	1    3375 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 4575 3375 4575
Wire Wire Line
	3375 4575 3375 5100
Text Notes 3225 5475 2    50   ~ 0
140k - 200kHz\n61.9k - 400kHz\n21k - 1MHz\n16.2k - 1.2 MHz\n8.25k - 2MHz
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C13E77B
P 3150 4475
AR Path="/5C13E77B" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C13E77B" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C13E77B" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C13E77B" Ref="C?"  Part="1" 
F 0 "C?" H 2925 4375 50  0000 L CNN
F 1 "1n" H 2925 4475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3150 4475 60  0001 C CNN
F 3 "" H 3150 4475 60  0000 C CNN
F 4 "50V/X7R/10%" H 3100 4575 28  0000 C CNN "req"
	1    3150 4475
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C13E84B
P 2800 4475
AR Path="/5C13E84B" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C13E84B" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C13E84B" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C13E84B" Ref="C?"  Part="1" 
F 0 "C?" H 2575 4375 50  0000 L CNN
F 1 "1n" H 2575 4475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2800 4475 60  0001 C CNN
F 3 "" H 2800 4475 60  0000 C CNN
F 4 "50V/X7R/10%" H 2750 4575 28  0000 C CNN "req"
	1    2800 4475
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C13E8D2
P 2400 4475
AR Path="/5C13E8D2" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C13E8D2" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C13E8D2" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C13E8D2" Ref="C?"  Part="1" 
F 0 "C?" H 2175 4375 50  0000 L CNN
F 1 "1n" H 2175 4475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 4475 60  0001 C CNN
F 3 "" H 2400 4475 60  0000 C CNN
F 4 "50V/X7R/10%" H 2350 4575 28  0000 C CNN "req"
	1    2400 4475
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C13E942
P 3150 4625
AR Path="/5C13E942" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C13E942" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C13E942" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 4375 50  0001 C CNN
F 1 "GND" H 3155 4452 50  0000 C CNN
F 2 "" H 3150 4625 50  0000 C CNN
F 3 "" H 3150 4625 50  0000 C CNN
	1    3150 4625
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C13E989
P 2800 4625
AR Path="/5C13E989" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C13E989" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C13E989" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2800 4375 50  0001 C CNN
F 1 "GND" H 2805 4452 50  0000 C CNN
F 2 "" H 2800 4625 50  0000 C CNN
F 3 "" H 2800 4625 50  0000 C CNN
	1    2800 4625
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C13E9D0
P 2400 4625
AR Path="/5C13E9D0" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C13E9D0" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C13E9D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2400 4375 50  0001 C CNN
F 1 "GND" H 2405 4452 50  0000 C CNN
F 2 "" H 2400 4625 50  0000 C CNN
F 3 "" H 2400 4625 50  0000 C CNN
	1    2400 4625
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 3975 2400 3975
Wire Wire Line
	2400 3975 2400 4325
Wire Wire Line
	3425 4125 2800 4125
Wire Wire Line
	2800 4125 2800 4325
Wire Wire Line
	3425 4275 3150 4275
Wire Wire Line
	3150 4275 3150 4325
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C15AACA
P 5225 2825
AR Path="/5A988698/5C15AACA" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C15AACA" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C15AACA" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C15AACA" Ref="R?"  Part="1" 
F 0 "R?" V 5300 3050 50  0000 C CNN
F 1 "0,1R" V 5225 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5155 2825 50  0001 C CNN
F 3 "" H 5225 2825 50  0000 C CNN
F 4 "0,25W/1%" V 5300 2825 28  0000 C CNN "req"
	1    5225 2825
	0    1    -1   0   
$EndComp
Text HLabel 1475 6450 0    50   Input ~ 0
PVin
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C16B597
P 1800 7025
AR Path="/5C16B597" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C16B597" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C16B597" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 1800 6775 50  0001 C CNN
F 1 "GND" H 1805 6852 50  0000 C CNN
F 2 "" H 1800 7025 50  0000 C CNN
F 3 "" H 1800 7025 50  0000 C CNN
	1    1800 7025
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C16B620
P 1575 6725
AR Path="/5A988698/5C16B620" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C16B620" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C16B620" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C16B620" Ref="C?"  Part="1" 
F 0 "C?" V 1325 6725 50  0000 C CNN
F 1 "2,2u" V 1400 6725 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 1575 6725 50  0001 C CNN
F 3 "" H 1575 6725 50  0001 C CNN
F 4 "50V/X7R/10%" V 1475 6725 28  0000 C CNN "req"
	1    1575 6725
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C16B717
P 2000 6725
AR Path="/5A988698/5C16B717" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C16B717" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C16B717" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C16B717" Ref="C?"  Part="1" 
F 0 "C?" V 1750 6725 50  0000 C CNN
F 1 "2,2u" V 1825 6725 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206" H 2000 6725 50  0001 C CNN
F 3 "" H 2000 6725 50  0001 C CNN
F 4 "50V/X7R/10%" V 1900 6725 28  0000 C CNN "req"
	1    2000 6725
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1475 6450 1575 6450
Wire Wire Line
	2000 6625 2000 6450
Wire Wire Line
	1575 6625 1575 6450
Connection ~ 1575 6450
Wire Wire Line
	1575 6450 2000 6450
Wire Wire Line
	1575 6825 1575 6950
Wire Wire Line
	1575 6950 1800 6950
Wire Wire Line
	2000 6825 2000 6950
Text Label 2150 6450 0    50   ~ 0
PVin
Text Label 4875 2825 0    50   ~ 0
PVin
Wire Wire Line
	4825 2825 5050 2825
Wire Wire Line
	4825 2925 5475 2925
Wire Wire Line
	5475 2925 5475 2825
Wire Wire Line
	5475 2825 5375 2825
Wire Wire Line
	4825 3025 4925 3025
Wire Wire Line
	4925 3025 4925 3125
Wire Wire Line
	4925 3125 4825 3125
Wire Wire Line
	5475 2825 5600 2825
Connection ~ 5475 2825
Text HLabel 5925 2825 2    50   Input ~ 0
LED1+
Text HLabel 7450 2825 0    50   Input ~ 0
LED1-
$Comp
L SL-controller-06c-rescue:L-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C1ADD05
P 9050 2825
AR Path="/5C1ADD05" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C1ADD05" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C1ADD05" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C1ADD05" Ref="L?"  Part="1" 
F 0 "L?" V 9075 2675 40  0000 C CNN
F 1 "10uH  LQH44PN100MP0L" V 8975 2875 40  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-4040" H 9050 2825 60  0001 C CNN
F 3 "" H 9050 2825 60  0001 C CNN
F 4 "1,15A/160mΩ" V 9025 2825 20  0000 C CNN "req"
	1    9050 2825
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C1AE14F
P 8700 2725
AR Path="/5A988698/5C1AE14F" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C1AE14F" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C1AE14F" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C1AE14F" Ref="C?"  Part="1" 
F 0 "C?" V 8650 2625 50  0000 C CNN
F 1 "330n" V 8650 2875 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8700 2725 50  0001 C CNN
F 3 "" H 8700 2725 50  0001 C CNN
F 4 "50V/X7R/10%" V 8775 2675 28  0000 C CNN "req"
	1    8700 2725
	0    -1   1    0   
$EndComp
Wire Wire Line
	8600 2725 8550 2725
Wire Wire Line
	8550 2725 8550 2825
Wire Wire Line
	8550 2825 8900 2825
Wire Wire Line
	8800 2725 8900 2725
Wire Wire Line
	8900 2725 8900 2625
Wire Wire Line
	8900 2625 5050 2625
Wire Wire Line
	5050 2625 5050 2825
Connection ~ 5050 2825
Wire Wire Line
	5050 2825 5075 2825
Wire Wire Line
	9525 2825 9200 2825
Connection ~ 4925 3025
$Comp
L SL-controller-06c-rescue:D_Schottky_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D?
U 1 1 5C1C1969
P 9150 2625
AR Path="/5C1C1969" Ref="D?"  Part="1" 
AR Path="/5C0856F3/5C1C1969" Ref="D?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C1C1969" Ref="D?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C1C1969" Ref="D?"  Part="1" 
F 0 "D?" H 9225 2575 50  0000 L CNN
F 1 "DFLS140L" H 8975 2725 50  0000 L CNN
F 2 "ok1hra:PowerDI_123" H 9150 2625 50  0001 C CNN
F 3 "" H 9150 2625 50  0001 C CNN
F 4 "40V/1A" H 9225 2675 28  0000 L CNN "req"
	1    9150 2625
	1    0    0    1   
$EndComp
Wire Wire Line
	9300 2625 9525 2625
Wire Wire Line
	9525 2625 9525 2825
Wire Wire Line
	9000 2625 8900 2625
Connection ~ 8900 2625
Wire Wire Line
	4925 3025 4925 2950
Wire Wire Line
	4925 2950 9525 2950
Wire Wire Line
	9525 2950 9525 2825
Connection ~ 9525 2825
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C20F930
P 5225 3275
AR Path="/5A988698/5C20F930" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C20F930" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C20F930" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C20F930" Ref="R?"  Part="1" 
F 0 "R?" V 5300 3500 50  0000 C CNN
F 1 "0,1R" V 5225 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5155 3275 50  0001 C CNN
F 3 "" H 5225 3275 50  0000 C CNN
F 4 "0,25W/1%" V 5300 3275 28  0000 C CNN "req"
	1    5225 3275
	0    1    -1   0   
$EndComp
Text Label 4875 3275 0    50   ~ 0
PVin
Wire Wire Line
	4825 3275 5050 3275
Wire Wire Line
	4825 3375 5475 3375
Wire Wire Line
	5475 3375 5475 3275
Wire Wire Line
	5475 3275 5375 3275
Wire Wire Line
	4825 3475 4925 3475
Wire Wire Line
	4925 3475 4925 3575
Wire Wire Line
	4925 3575 4825 3575
Wire Wire Line
	5475 3275 5600 3275
Connection ~ 5475 3275
Text HLabel 5925 3275 2    50   Input ~ 0
LED2+
Text HLabel 7450 3275 0    50   Input ~ 0
LED2-
Wire Wire Line
	8600 3175 8550 3175
Wire Wire Line
	8550 3175 8550 3275
Wire Wire Line
	8550 3275 8900 3275
Wire Wire Line
	8800 3175 8900 3175
Wire Wire Line
	8900 3175 8900 3075
Wire Wire Line
	8900 3075 5050 3075
Wire Wire Line
	5050 3075 5050 3275
Connection ~ 5050 3275
Wire Wire Line
	5050 3275 5075 3275
Wire Wire Line
	9525 3275 9200 3275
Connection ~ 4925 3475
Wire Wire Line
	9300 3075 9525 3075
Wire Wire Line
	9525 3075 9525 3275
Wire Wire Line
	9000 3075 8900 3075
Connection ~ 8900 3075
Wire Wire Line
	4925 3475 4925 3400
Wire Wire Line
	4925 3400 9525 3400
Wire Wire Line
	9525 3400 9525 3275
Connection ~ 9525 3275
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C216DD9
P 5225 3725
AR Path="/5A988698/5C216DD9" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C216DD9" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C216DD9" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C216DD9" Ref="R?"  Part="1" 
F 0 "R?" V 5300 3950 50  0000 C CNN
F 1 "0,1R" V 5225 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5155 3725 50  0001 C CNN
F 3 "" H 5225 3725 50  0000 C CNN
F 4 "0,25W/1%" V 5300 3725 28  0000 C CNN "req"
	1    5225 3725
	0    1    -1   0   
$EndComp
Text Label 4875 3725 0    50   ~ 0
PVin
Wire Wire Line
	4825 3725 5050 3725
Wire Wire Line
	4825 3825 5475 3825
Wire Wire Line
	5475 3825 5475 3725
Wire Wire Line
	5475 3725 5375 3725
Wire Wire Line
	4825 3925 4925 3925
Wire Wire Line
	4925 3925 4925 4025
Wire Wire Line
	4925 4025 4825 4025
Wire Wire Line
	5475 3725 5600 3725
Connection ~ 5475 3725
Text HLabel 5925 3725 2    50   Input ~ 0
LED3+
Text HLabel 7450 3725 0    50   Input ~ 0
LED3-
Wire Wire Line
	8600 3625 8550 3625
Wire Wire Line
	8550 3625 8550 3725
Wire Wire Line
	8550 3725 8900 3725
Wire Wire Line
	8800 3625 8900 3625
Wire Wire Line
	8900 3625 8900 3525
Wire Wire Line
	8900 3525 5050 3525
Wire Wire Line
	5050 3525 5050 3725
Connection ~ 5050 3725
Wire Wire Line
	5050 3725 5075 3725
Wire Wire Line
	9525 3725 9200 3725
Connection ~ 4925 3925
Wire Wire Line
	9300 3525 9525 3525
Wire Wire Line
	9525 3525 9525 3725
Wire Wire Line
	9000 3525 8900 3525
Connection ~ 8900 3525
Wire Wire Line
	4925 3925 4925 3850
Wire Wire Line
	4925 3850 9525 3850
Wire Wire Line
	9525 3850 9525 3725
Connection ~ 9525 3725
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C241213
P 2550 2200
AR Path="/5A988698/5C241213" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C241213" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C241213" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C241213" Ref="C?"  Part="1" 
F 0 "C?" V 2300 2200 50  0000 C CNN
F 1 "100n" V 2375 2200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 2550 2200 50  0001 C CNN
F 3 "" H 2550 2200 50  0000 C CNN
F 4 "50V/X7R/10%" V 2450 2200 28  0000 C CNN "req"
	1    2550 2200
	0    1    1    0   
$EndComp
Text Label 8125 2825 0    50   ~ 0
MP1
NoConn ~ 4825 4175
NoConn ~ 4825 4275
NoConn ~ 4825 4375
NoConn ~ 4825 4475
NoConn ~ 3425 4425
Text HLabel 6575 5550 1    50   Input ~ 0
MeasureLed1
Text HLabel 8400 5550 1    50   Input ~ 0
MeasureLed2
Text HLabel 10225 5525 1    50   Input ~ 0
MeasureLed3
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C06BF30
P 3275 3775
AR Path="/5C06BF30" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C06BF30" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C06BF30" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C06BF30" Ref="R?"  Part="1" 
F 0 "R?" V 3125 3775 50  0000 C CNN
F 1 "10k" V 3275 3775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3205 3775 50  0001 C CNN
F 3 "" H 3275 3775 50  0000 C CNN
F 4 "0,1W/1%" V 3200 3775 28  0000 C CNN "req"
	1    3275 3775
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C06C05A
P 3125 3775
AR Path="/5C06C05A" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C06C05A" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C06C05A" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3125 3525 50  0001 C CNN
F 1 "GND" H 3130 3602 50  0000 C CNN
F 2 "" H 3125 3775 50  0000 C CNN
F 3 "" H 3125 3775 50  0000 C CNN
	1    3125 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	2425 2425 2650 2425
Wire Wire Line
	2425 2650 2575 2650
Wire Wire Line
	2425 2875 2500 2875
Wire Wire Line
	2050 2200 2050 2425
Wire Wire Line
	3075 2200 3075 2425
Wire Wire Line
	2650 3025 2650 2425
Connection ~ 2650 2425
Wire Wire Line
	2650 2425 2700 2425
Wire Wire Line
	2575 3125 2575 2650
Connection ~ 2575 2650
Wire Wire Line
	2575 2650 2700 2650
Wire Wire Line
	2500 3225 2500 2875
Connection ~ 2500 2875
Wire Wire Line
	2500 2875 2700 2875
NoConn ~ 3425 3325
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C0ABC23
P 1750 3225
AR Path="/5C0ABC23" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C0ABC23" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0ABC23" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C0ABC23" Ref="R?"  Part="1" 
F 0 "R?" V 1600 3225 50  0000 C CNN
F 1 "10k*" V 1750 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 3225 50  0001 C CNN
F 3 "" H 1750 3225 50  0000 C CNN
F 4 "0,1W/1%" V 1675 3225 28  0000 C CNN "req"
	1    1750 3225
	-1   0    0    -1  
$EndComp
Text HLabel 1150 2975 0    50   Input ~ 0
Vin
$Comp
L SL-controller-06c-rescue:L-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C0C256B
P 9050 3275
AR Path="/5C0C256B" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C0C256B" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0C256B" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C0C256B" Ref="L?"  Part="1" 
F 0 "L?" V 9075 3125 40  0000 C CNN
F 1 "10uH  LQH44PN100MP0L" V 8975 3325 40  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-4040" H 9050 3275 60  0001 C CNN
F 3 "" H 9050 3275 60  0001 C CNN
F 4 "1,15A/160mΩ" V 9025 3275 20  0000 C CNN "req"
	1    9050 3275
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C0C25F3
P 9050 3725
AR Path="/5C0C25F3" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C0C25F3" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0C25F3" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C0C25F3" Ref="L?"  Part="1" 
F 0 "L?" V 9075 3575 40  0000 C CNN
F 1 "10uH  LQH44PN100MP0L" V 8975 3775 40  0000 C CNN
F 2 "Inductors:Inductor_Taiyo-Yuden_MD-4040" H 9050 3725 60  0001 C CNN
F 3 "" H 9050 3725 60  0001 C CNN
F 4 "1,15A/160mΩ" V 9025 3725 20  0000 C CNN "req"
	1    9050 3725
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C785CC3
P 5700 2825
AR Path="/5C785CC3" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C785CC3" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C785CC3" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C785CC3" Ref="L?"  Part="1" 
F 0 "L?" V 5775 2825 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 5650 2825 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5700 2825 50  0001 C CNN
F 3 "" H 5700 2825 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 5600 2825 28  0000 C CNN "req"
	1    5700 2825
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C7986E0
P 5700 3275
AR Path="/5C7986E0" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C7986E0" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C7986E0" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C7986E0" Ref="L?"  Part="1" 
F 0 "L?" V 5775 3275 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 5650 3275 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5700 3275 50  0001 C CNN
F 3 "" H 5700 3275 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 5600 3275 28  0000 C CNN "req"
	1    5700 3275
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C7992ED
P 5700 3725
AR Path="/5C7992ED" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C7992ED" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C7992ED" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C7992ED" Ref="L?"  Part="1" 
F 0 "L?" V 5775 3725 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 5650 3725 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 5700 3725 50  0001 C CNN
F 3 "" H 5700 3725 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 5600 3725 28  0000 C CNN "req"
	1    5700 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2825 5925 2825
Wire Wire Line
	5925 3275 5800 3275
Wire Wire Line
	5800 3725 5925 3725
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C7BBAA9
P 7675 2825
AR Path="/5C7BBAA9" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C7BBAA9" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C7BBAA9" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C7BBAA9" Ref="L?"  Part="1" 
F 0 "L?" V 7750 2825 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7625 2825 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7675 2825 50  0001 C CNN
F 3 "" H 7675 2825 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7575 2825 28  0000 C CNN "req"
	1    7675 2825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 2825 7575 2825
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C7C53F7
P 7675 3275
AR Path="/5C7C53F7" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C7C53F7" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C7C53F7" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C7C53F7" Ref="L?"  Part="1" 
F 0 "L?" V 7750 3275 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7625 3275 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7675 3275 50  0001 C CNN
F 3 "" H 7675 3275 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7575 3275 28  0000 C CNN "req"
	1    7675 3275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3275 7575 3275
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L?
U 1 1 5C7CE00C
P 7675 3725
AR Path="/5C7CE00C" Ref="L?"  Part="1" 
AR Path="/5C0856F3/5C7CE00C" Ref="L?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C7CE00C" Ref="L?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C7CE00C" Ref="L?"  Part="1" 
F 0 "L?" V 7750 3725 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7625 3725 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7675 3725 50  0001 C CNN
F 3 "" H 7675 3725 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7575 3725 28  0000 C CNN "req"
	1    7675 3725
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 3725 7575 3725
Wire Notes Line
	6250 2825 6350 2825
Wire Notes Line
	6350 2775 6425 2825
Wire Notes Line
	6425 2825 6350 2875
Wire Notes Line
	6350 2775 6350 2875
Wire Notes Line
	6425 2775 6425 2875
Wire Notes Line
	6425 2825 6500 2825
Wire Notes Line
	6500 2775 6575 2825
Wire Notes Line
	6575 2825 6500 2875
Wire Notes Line
	6500 2775 6500 2875
Wire Notes Line
	6575 2775 6575 2875
Wire Notes Line
	6575 2825 6650 2825
Wire Notes Line
	6650 2775 6725 2825
Wire Notes Line
	6725 2825 6650 2875
Wire Notes Line
	6650 2775 6650 2875
Wire Notes Line
	6725 2775 6725 2875
Wire Notes Line
	6725 2825 6800 2825
Wire Notes Line
	6800 2775 6875 2825
Wire Notes Line
	6875 2825 6800 2875
Wire Notes Line
	6800 2775 6800 2875
Wire Notes Line
	6875 2775 6875 2875
Wire Notes Line
	6875 2825 6950 2825
Wire Notes Line
	6950 2775 7025 2825
Wire Notes Line
	7025 2825 6950 2875
Wire Notes Line
	6950 2775 6950 2875
Wire Notes Line
	7025 2775 7025 2875
Wire Notes Line
	7025 2825 7100 2825
Wire Notes Line
	6250 3275 6350 3275
Wire Notes Line
	6350 3225 6425 3275
Wire Notes Line
	6425 3275 6350 3325
Wire Notes Line
	6350 3225 6350 3325
Wire Notes Line
	6425 3225 6425 3325
Wire Notes Line
	6425 3275 6500 3275
Wire Notes Line
	6500 3225 6575 3275
Wire Notes Line
	6575 3275 6500 3325
Wire Notes Line
	6500 3225 6500 3325
Wire Notes Line
	6575 3225 6575 3325
Wire Notes Line
	6575 3275 6650 3275
Wire Notes Line
	6650 3225 6725 3275
Wire Notes Line
	6725 3275 6650 3325
Wire Notes Line
	6650 3225 6650 3325
Wire Notes Line
	6725 3225 6725 3325
Wire Notes Line
	6725 3275 6800 3275
Wire Notes Line
	6800 3225 6875 3275
Wire Notes Line
	6875 3275 6800 3325
Wire Notes Line
	6800 3225 6800 3325
Wire Notes Line
	6875 3225 6875 3325
Wire Notes Line
	6875 3275 6950 3275
Wire Notes Line
	6950 3225 7025 3275
Wire Notes Line
	7025 3275 6950 3325
Wire Notes Line
	6950 3225 6950 3325
Wire Notes Line
	7025 3225 7025 3325
Wire Notes Line
	7025 3275 7100 3275
Wire Notes Line
	6250 3725 6350 3725
Wire Notes Line
	6350 3675 6425 3725
Wire Notes Line
	6425 3725 6350 3775
Wire Notes Line
	6350 3675 6350 3775
Wire Notes Line
	6425 3675 6425 3775
Wire Notes Line
	6425 3725 6500 3725
Wire Notes Line
	6500 3675 6575 3725
Wire Notes Line
	6575 3725 6500 3775
Wire Notes Line
	6500 3675 6500 3775
Wire Notes Line
	6575 3675 6575 3775
Wire Notes Line
	6575 3725 6650 3725
Wire Notes Line
	6650 3675 6725 3725
Wire Notes Line
	6725 3725 6650 3775
Wire Notes Line
	6650 3675 6650 3775
Wire Notes Line
	6725 3675 6725 3775
Wire Notes Line
	6725 3725 6800 3725
Wire Notes Line
	6800 3675 6875 3725
Wire Notes Line
	6875 3725 6800 3775
Wire Notes Line
	6800 3675 6800 3775
Wire Notes Line
	6875 3675 6875 3775
Wire Notes Line
	6875 3725 6950 3725
Wire Notes Line
	6950 3675 7025 3725
Wire Notes Line
	7025 3725 6950 3775
Wire Notes Line
	6950 3675 6950 3775
Wire Notes Line
	7025 3675 7025 3775
Wire Notes Line
	7025 3725 7100 3725
Wire Wire Line
	2000 6450 2150 6450
Connection ~ 2000 6450
Wire Wire Line
	1800 7025 1800 6950
Connection ~ 1800 6950
Wire Wire Line
	1800 6950 2000 6950
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5D34D0C5
P 8700 3175
AR Path="/5A988698/5D34D0C5" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5D34D0C5" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5D34D0C5" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5D34D0C5" Ref="C?"  Part="1" 
F 0 "C?" V 8650 3075 50  0000 C CNN
F 1 "330n" V 8650 3325 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8700 3175 50  0001 C CNN
F 3 "" H 8700 3175 50  0001 C CNN
F 4 "50V/X7R/10%" V 8775 3125 28  0000 C CNN "req"
	1    8700 3175
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5D34EF7E
P 8700 3625
AR Path="/5A988698/5D34EF7E" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5D34EF7E" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5D34EF7E" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5D34EF7E" Ref="C?"  Part="1" 
F 0 "C?" V 8650 3525 50  0000 C CNN
F 1 "330n" V 8650 3775 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805" H 8700 3625 50  0001 C CNN
F 3 "" H 8700 3625 50  0001 C CNN
F 4 "50V/X7R/10%" V 8775 3575 28  0000 C CNN "req"
	1    8700 3625
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5D377756
P 4225 2300
AR Path="/5D377756" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5D377756" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5D377756" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5D377756" Ref="C?"  Part="1" 
F 0 "C?" H 4111 2254 50  0000 R CNN
F 1 "1u/6,3V" H 4111 2345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4263 2150 50  0001 C CNN
F 3 "" H 4225 2300 50  0000 C CNN
F 4 "6,3V/X5R/10%" H 4025 2425 28  0000 C CNN "req"
	1    4225 2300
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5D38D673
P 4700 2300
F 0 "C?" H 4585 2254 50  0000 R CNN
F 1 "100n" H 4585 2345 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4738 2150 50  0001 C CNN
F 3 "" H 4700 2300 50  0000 C CNN
F 4 "50V/X7R/10%" H 4575 2425 28  0000 R CNN "req"
	1    4700 2300
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5BFE718D
P 1750 3950
AR Path="/5BFE718D" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5BFE718D" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5BFE718D" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5BFE718D" Ref="R?"  Part="1" 
F 0 "R?" V 1625 3950 50  0000 C CNN
F 1 "0R" V 1750 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0000 C CNN
F 4 "0,1W/1%" V 1675 3950 28  0000 C CNN "req"
	1    1750 3950
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C0F6ACD
P 1500 3225
AR Path="/5C0F6ACD" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C0F6ACD" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0F6ACD" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C0F6ACD" Ref="R?"  Part="1" 
F 0 "R?" V 1350 3225 50  0000 C CNN
F 1 "10k*" V 1500 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 3225 50  0001 C CNN
F 3 "" H 1500 3225 50  0000 C CNN
F 4 "0,1W/1%" V 1425 3225 28  0000 C CNN "req"
	1    1500 3225
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C0F6B49
P 1250 3225
AR Path="/5C0F6B49" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C0F6B49" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0F6B49" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C0F6B49" Ref="R?"  Part="1" 
F 0 "R?" V 1100 3225 50  0000 C CNN
F 1 "10k*" V 1250 3225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 3225 50  0001 C CNN
F 3 "" H 1250 3225 50  0000 C CNN
F 4 "0,1W/1%" V 1175 3225 28  0000 C CNN "req"
	1    1250 3225
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C0F6D99
P 1500 3950
AR Path="/5C0F6D99" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C0F6D99" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0F6D99" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C0F6D99" Ref="R?"  Part="1" 
F 0 "R?" V 1375 3950 50  0000 C CNN
F 1 "0R" V 1500 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1430 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0000 C CNN
F 4 "0,1W/1%" V 1425 3950 28  0000 C CNN "req"
	1    1500 3950
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C0F6E1B
P 1250 3950
AR Path="/5C0F6E1B" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C0F6E1B" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C0F6E1B" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C0F6E1B" Ref="R?"  Part="1" 
F 0 "R?" V 1125 3950 50  0000 C CNN
F 1 "0R" V 1250 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1180 3950 50  0001 C CNN
F 3 "" H 1250 3950 50  0000 C CNN
F 4 "0,1W/1%" V 1175 3950 28  0000 C CNN "req"
	1    1250 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2975 1250 2975
Wire Wire Line
	1750 2975 1750 3075
Wire Wire Line
	1500 3075 1500 2975
Connection ~ 1500 2975
Wire Wire Line
	1500 2975 1750 2975
Wire Wire Line
	1250 3075 1250 2975
Connection ~ 1250 2975
Wire Wire Line
	1250 2975 1500 2975
Wire Wire Line
	1250 3375 1250 3675
Wire Wire Line
	1250 3675 3425 3675
Wire Wire Line
	1500 3375 1500 3575
Wire Wire Line
	1500 3575 3425 3575
Wire Wire Line
	1750 3375 1750 3475
Wire Wire Line
	1750 3475 3425 3475
Wire Wire Line
	1750 3800 1750 3475
Connection ~ 1750 3475
Wire Wire Line
	1500 3800 1500 3575
Connection ~ 1500 3575
Wire Wire Line
	1250 3800 1250 3675
Connection ~ 1250 3675
Wire Wire Line
	1150 4200 1250 4200
Wire Wire Line
	1750 4200 1750 4100
Wire Wire Line
	1500 4100 1500 4200
Connection ~ 1500 4200
Wire Wire Line
	1500 4200 1750 4200
Wire Wire Line
	1250 4100 1250 4200
Connection ~ 1250 4200
Wire Wire Line
	1250 4200 1500 4200
Text Notes 1125 3425 1    50   ~ 0
not use
Wire Wire Line
	7775 2825 8550 2825
Connection ~ 8550 2825
Wire Wire Line
	7775 3275 8550 3275
Connection ~ 8550 3275
Wire Wire Line
	7775 3725 8550 3725
Connection ~ 8550 3725
Text Label 8125 3275 0    50   ~ 0
MP2
Text Label 8125 3725 0    50   ~ 0
MP3
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C06C762
P 6225 5825
AR Path="/5C06C762" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C06C762" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C06C762" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C06C762" Ref="R?"  Part="1" 
F 0 "R?" V 6075 5825 50  0000 C CNN
F 1 "33k" V 6225 5825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6155 5825 50  0001 C CNN
F 3 "" H 6225 5825 50  0000 C CNN
F 4 "0,1W/1%" V 6150 5825 28  0000 C CNN "req"
	1    6225 5825
	1    0    0    -1  
$EndComp
Text Label 5025 5225 2    50   ~ 0
MP1
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C06ED7F
P 6225 5425
AR Path="/5C06ED7F" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C06ED7F" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C06ED7F" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C06ED7F" Ref="R?"  Part="1" 
F 0 "R?" V 6100 5425 50  0000 C CNN
F 1 "47k" V 6225 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6155 5425 50  0001 C CNN
F 3 "" H 6225 5425 50  0000 C CNN
F 4 "0,1W/1%" V 6150 5425 28  0000 C CNN "req"
	1    6225 5425
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C13B7F6
P 5900 6725
AR Path="/5C13B7F6" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C13B7F6" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C13B7F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5900 6475 50  0001 C CNN
F 1 "GND" H 5905 6552 50  0000 C CNN
F 2 "" H 5900 6725 50  0000 C CNN
F 3 "" H 5900 6725 50  0000 C CNN
	1    5900 6725
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C13E551
P 6575 5825
AR Path="/5C13E551" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C13E551" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C13E551" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C13E551" Ref="C?"  Part="1" 
F 0 "C?" H 6461 5779 50  0000 R CNN
F 1 "100n" H 6461 5870 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6613 5675 50  0001 C CNN
F 3 "" H 6575 5825 50  0000 C CNN
F 4 "50V/X7R/10%" H 6375 5950 28  0000 C CNN "req"
	1    6575 5825
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C151493
P 6575 5975
AR Path="/5C151493" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C151493" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C151493" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6575 5725 50  0001 C CNN
F 1 "GND" H 6580 5802 50  0000 C CNN
F 2 "" H 6575 5975 50  0000 C CNN
F 3 "" H 6575 5975 50  0000 C CNN
	1    6575 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6225 5625 6575 5625
Wire Wire Line
	6575 5550 6575 5625
Connection ~ 6575 5625
Wire Wire Line
	6575 5625 6575 5675
Text Notes 5375 4550 0    50   ~ 0
LED\nOFF 11,5 V\nON   7 V
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C1F3097
P 8100 5825
AR Path="/5C1F3097" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C1F3097" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C1F3097" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C1F3097" Ref="R?"  Part="1" 
F 0 "R?" V 7950 5825 50  0000 C CNN
F 1 "33k" V 8100 5825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 5825 50  0001 C CNN
F 3 "" H 8100 5825 50  0000 C CNN
F 4 "0,1W/1%" V 8025 5825 28  0000 C CNN "req"
	1    8100 5825
	1    0    0    -1  
$EndComp
Text Label 6950 5225 2    50   ~ 0
MP2
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C1F30A3
P 8100 5425
AR Path="/5C1F30A3" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C1F30A3" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C1F30A3" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C1F30A3" Ref="R?"  Part="1" 
F 0 "R?" V 7975 5425 50  0000 C CNN
F 1 "47k" V 8100 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8030 5425 50  0001 C CNN
F 3 "" H 8100 5425 50  0000 C CNN
F 4 "0,1W/1%" V 8025 5425 28  0000 C CNN "req"
	1    8100 5425
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C1F30C5
P 8400 5825
AR Path="/5C1F30C5" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C1F30C5" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C1F30C5" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C1F30C5" Ref="C?"  Part="1" 
F 0 "C?" H 8286 5779 50  0000 R CNN
F 1 "100n" H 8286 5870 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 8438 5675 50  0001 C CNN
F 3 "" H 8400 5825 50  0000 C CNN
F 4 "50V/X7R/10%" H 8200 5950 28  0000 C CNN "req"
	1    8400 5825
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C1F30CF
P 8400 5975
AR Path="/5C1F30CF" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C1F30CF" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C1F30CF" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8400 5725 50  0001 C CNN
F 1 "GND" H 8405 5802 50  0000 C CNN
F 2 "" H 8400 5975 50  0000 C CNN
F 3 "" H 8400 5975 50  0000 C CNN
	1    8400 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5575 8100 5625
Wire Wire Line
	8100 5625 8400 5625
Connection ~ 8100 5625
Wire Wire Line
	8100 5625 8100 5675
Wire Wire Line
	8400 5550 8400 5625
Connection ~ 8400 5625
Wire Wire Line
	8400 5625 8400 5675
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C202B2B
P 9925 5800
AR Path="/5C202B2B" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C202B2B" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C202B2B" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C202B2B" Ref="R?"  Part="1" 
F 0 "R?" V 9775 5800 50  0000 C CNN
F 1 "33k" V 9925 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9855 5800 50  0001 C CNN
F 3 "" H 9925 5800 50  0000 C CNN
F 4 "0,1W/1%" V 9850 5800 28  0000 C CNN "req"
	1    9925 5800
	1    0    0    -1  
$EndComp
Text Label 8725 5225 2    50   ~ 0
MP3
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C202B37
P 9925 5400
AR Path="/5C202B37" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C202B37" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C202B37" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C202B37" Ref="R?"  Part="1" 
F 0 "R?" V 9800 5400 50  0000 C CNN
F 1 "47k" V 9925 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9855 5400 50  0001 C CNN
F 3 "" H 9925 5400 50  0000 C CNN
F 4 "0,1W/1%" V 9850 5400 28  0000 C CNN "req"
	1    9925 5400
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C?
U 1 1 5C202B59
P 10225 5800
AR Path="/5C202B59" Ref="C?"  Part="1" 
AR Path="/5C0856F3/5C202B59" Ref="C?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C202B59" Ref="C?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C202B59" Ref="C?"  Part="1" 
F 0 "C?" H 10111 5754 50  0000 R CNN
F 1 "100n" H 10111 5845 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 10263 5650 50  0001 C CNN
F 3 "" H 10225 5800 50  0000 C CNN
F 4 "50V/X7R/10%" H 10025 5925 28  0000 C CNN "req"
	1    10225 5800
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C202B63
P 10225 5950
AR Path="/5C202B63" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C202B63" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C202B63" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 10225 5700 50  0001 C CNN
F 1 "GND" H 10230 5777 50  0000 C CNN
F 2 "" H 10225 5950 50  0000 C CNN
F 3 "" H 10225 5950 50  0000 C CNN
	1    10225 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 5550 9925 5600
Wire Wire Line
	9925 5600 10225 5600
Connection ~ 9925 5600
Wire Wire Line
	9925 5600 9925 5650
Wire Wire Line
	10225 5525 10225 5600
Connection ~ 10225 5600
Wire Wire Line
	10225 5600 10225 5650
Text Notes 7500 3950 0    50   ~ 0
7Ω@1MHz
$Comp
L SL-controller-06c-rescue:D_Schottky_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D?
U 1 1 5CB400EE
P 9150 3075
AR Path="/5CB400EE" Ref="D?"  Part="1" 
AR Path="/5C0856F3/5CB400EE" Ref="D?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5CB400EE" Ref="D?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5CB400EE" Ref="D?"  Part="1" 
F 0 "D?" H 9225 3025 50  0000 L CNN
F 1 "DFLS140L" H 8975 3175 50  0000 L CNN
F 2 "ok1hra:PowerDI_123" H 9150 3075 50  0001 C CNN
F 3 "" H 9150 3075 50  0001 C CNN
F 4 "40V/1A" H 9225 3125 28  0000 L CNN "req"
	1    9150 3075
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D?
U 1 1 5CB41843
P 9150 3525
AR Path="/5CB41843" Ref="D?"  Part="1" 
AR Path="/5C0856F3/5CB41843" Ref="D?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5CB41843" Ref="D?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5CB41843" Ref="D?"  Part="1" 
F 0 "D?" H 9225 3475 50  0000 L CNN
F 1 "DFLS140L" H 8975 3625 50  0000 L CNN
F 2 "ok1hra:PowerDI_123" H 9150 3525 50  0001 C CNN
F 3 "" H 9150 3525 50  0001 C CNN
F 4 "40V/1A" H 9225 3575 28  0000 L CNN "req"
	1    9150 3525
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C1400AA
P 4700 2150
AR Path="/5C1400AA" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C1400AA" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C1400AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4700 1900 50  0001 C CNN
F 1 "GND" H 4705 1977 50  0000 C CNN
F 2 "" H 4700 2150 50  0000 C CNN
F 3 "" H 4700 2150 50  0000 C CNN
	1    4700 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	4700 2450 4700 2525
Connection ~ 4700 2525
Wire Wire Line
	4700 2525 4225 2525
Text Notes 2775 1825 0    50   ~ 0
22k = 715mA\n15k = 800mA
Wire Notes Line
	2850 1875 2850 2150
Wire Notes Line
	1150 3050 1950 3050
Wire Notes Line
	1950 3050 1950 3400
Wire Notes Line
	1950 3400 1150 3400
Wire Notes Line
	1150 3400 1150 3050
Text Notes 6275 5725 0    50   ~ 0
4,7ms
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q?
U 1 1 5C85B612
P 5800 6525
F 0 "Q?" H 5991 6606 60  0000 L CNN
F 1 "MMBF170" H 5991 6500 60  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5991 6472 60  0001 L CNN
F 3 "" H 5991 6366 60  0001 L CNN
F 4 "" H 5991 6419 28  0000 L CNN "alt"
	1    5800 6525
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C87E6B3
P 5300 6575
AR Path="/5C87E6B3" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C87E6B3" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C87E6B3" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C87E6B3" Ref="R?"  Part="1" 
F 0 "R?" V 5175 6575 50  0000 C CNN
F 1 "100R" V 5300 6575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5230 6575 50  0001 C CNN
F 3 "" H 5300 6575 50  0000 C CNN
F 4 "0,1W/1%" V 5225 6575 28  0000 C CNN "req"
	1    5300 6575
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C87E8D9
P 5525 6775
AR Path="/5C87E8D9" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C87E8D9" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C87E8D9" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C87E8D9" Ref="R?"  Part="1" 
F 0 "R?" V 5375 6775 50  0000 C CNN
F 1 "100k" V 5525 6775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5455 6775 50  0001 C CNN
F 3 "" H 5525 6775 50  0000 C CNN
F 4 "0,1W/1%" V 5450 6775 28  0000 C CNN "req"
	1    5525 6775
	-1   0    0    -1  
$EndComp
Text HLabel 4900 6575 0    50   Input ~ 0
ENABLE
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C87EC4D
P 5525 6925
AR Path="/5C87EC4D" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C87EC4D" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C87EC4D" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5525 6675 50  0001 C CNN
F 1 "GND" H 5530 6752 50  0000 C CNN
F 2 "" H 5525 6925 50  0000 C CNN
F 3 "" H 5525 6925 50  0000 C CNN
	1    5525 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6575 5150 6575
Wire Wire Line
	5450 6575 5525 6575
Wire Wire Line
	5525 6625 5525 6575
Connection ~ 5525 6575
Wire Wire Line
	5525 6575 5600 6575
$Comp
L device:Q_PMOS_GSD Q?
U 1 1 5C8C321C
P 5900 5325
F 0 "Q?" V 6322 5325 60  0000 C CNN
F 1 "FDN352AP" V 6216 5325 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 6091 5272 60  0001 L CNN
F 3 "" H 6091 5166 60  0001 L CNN
F 4 "" V 6135 5325 28  0000 C CNN "alt"
	1    5900 5325
	0    1    -1   0   
$EndComp
Wire Wire Line
	6100 5225 6225 5225
Wire Wire Line
	6225 5225 6225 5275
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C946755
P 9925 5950
AR Path="/5C946755" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C946755" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C946755" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 9925 5700 50  0001 C CNN
F 1 "GND" H 9930 5777 50  0000 C CNN
F 2 "" H 9925 5950 50  0000 C CNN
F 3 "" H 9925 5950 50  0000 C CNN
	1    9925 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 5225 5575 5225
Connection ~ 5575 5225
Wire Wire Line
	5575 5275 5575 5225
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C90191C
P 5900 5825
AR Path="/5C90191C" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C90191C" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C90191C" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C90191C" Ref="R?"  Part="1" 
F 0 "R?" V 5775 5825 50  0000 C CNN
F 1 "33k" V 5900 5825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5830 5825 50  0001 C CNN
F 3 "" H 5900 5825 50  0000 C CNN
F 4 "0,1W/1%" V 5825 5825 28  0000 C CNN "req"
	1    5900 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5600 5900 5675
Wire Wire Line
	5900 5525 5900 5600
Connection ~ 5900 5600
Wire Wire Line
	5900 5600 5575 5600
Wire Wire Line
	5575 5600 5575 5575
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C8FFD32
P 5575 5425
AR Path="/5C8FFD32" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C8FFD32" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C8FFD32" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C8FFD32" Ref="R?"  Part="1" 
F 0 "R?" V 5425 5425 50  0000 C CNN
F 1 "100k" V 5575 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5505 5425 50  0001 C CNN
F 3 "" H 5575 5425 50  0000 C CNN
F 4 "0,1W/1%" V 5500 5425 28  0000 C CNN "req"
	1    5575 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5575 5225 5125 5225
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C9464AA
P 6225 5975
AR Path="/5C9464AA" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C9464AA" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C9464AA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6225 5725 50  0001 C CNN
F 1 "GND" H 6230 5802 50  0000 C CNN
F 2 "" H 6225 5975 50  0000 C CNN
F 3 "" H 6225 5975 50  0000 C CNN
	1    6225 5975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5975 5900 6275
Connection ~ 6225 5625
Wire Wire Line
	6225 5625 6225 5675
Wire Wire Line
	6225 5575 6225 5625
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR?
U 1 1 5C9467D0
P 8100 5975
AR Path="/5C9467D0" Ref="#PWR?"  Part="1" 
AR Path="/5C0856F3/5C9467D0" Ref="#PWR?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C9467D0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 8100 5725 50  0001 C CNN
F 1 "GND" H 8105 5802 50  0000 C CNN
F 2 "" H 8100 5975 50  0000 C CNN
F 3 "" H 8100 5975 50  0000 C CNN
	1    8100 5975
	1    0    0    -1  
$EndComp
Connection ~ 5900 6275
Wire Wire Line
	5900 6275 5900 6325
Text Notes 5375 4800 0    50   ~ 0
Minimal switch input volage 3,5V\nMaximal switch input volage 24V\nMeasure range 3,5-12V (without R119 2,5-12V)
$Comp
L device:Q_PMOS_GSD Q?
U 1 1 5C9CCA15
P 7775 5325
F 0 "Q?" V 8197 5325 60  0000 C CNN
F 1 "FDN352AP" V 8091 5325 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7966 5272 60  0001 L CNN
F 3 "" H 7966 5166 60  0001 L CNN
F 4 "" V 8010 5325 28  0000 C CNN "alt"
	1    7775 5325
	0    1    -1   0   
$EndComp
Wire Wire Line
	7575 5225 7450 5225
Connection ~ 7450 5225
Wire Wire Line
	7450 5275 7450 5225
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C9CCA1F
P 7775 5825
AR Path="/5C9CCA1F" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C9CCA1F" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C9CCA1F" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C9CCA1F" Ref="R?"  Part="1" 
F 0 "R?" V 7650 5825 50  0000 C CNN
F 1 "33k" V 7775 5825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7705 5825 50  0001 C CNN
F 3 "" H 7775 5825 50  0000 C CNN
F 4 "0,1W/1%" V 7700 5825 28  0000 C CNN "req"
	1    7775 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 5600 7775 5675
Wire Wire Line
	7775 5525 7775 5600
Connection ~ 7775 5600
Wire Wire Line
	7775 5600 7450 5600
Wire Wire Line
	7450 5600 7450 5575
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5C9CCA2B
P 7450 5425
AR Path="/5C9CCA2B" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5C9CCA2B" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5C9CCA2B" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5C9CCA2B" Ref="R?"  Part="1" 
F 0 "R?" V 7300 5425 50  0000 C CNN
F 1 "100k" V 7450 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7380 5425 50  0001 C CNN
F 3 "" H 7450 5425 50  0000 C CNN
F 4 "0,1W/1%" V 7375 5425 28  0000 C CNN "req"
	1    7450 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7450 5225 7025 5225
Wire Wire Line
	7775 5975 7775 6275
Wire Wire Line
	7975 5225 8100 5225
Wire Wire Line
	8100 5225 8100 5275
Connection ~ 7775 6275
Wire Wire Line
	7775 6275 9600 6275
Wire Wire Line
	5900 6275 7775 6275
$Comp
L device:Q_PMOS_GSD Q?
U 1 1 5CA0031E
P 9600 5325
F 0 "Q?" V 10022 5325 60  0000 C CNN
F 1 "FDN352AP" V 9916 5325 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9791 5272 60  0001 L CNN
F 3 "" H 9791 5166 60  0001 L CNN
F 4 "" V 9835 5325 28  0000 C CNN "alt"
	1    9600 5325
	0    1    -1   0   
$EndComp
Wire Wire Line
	9400 5225 9275 5225
Connection ~ 9275 5225
Wire Wire Line
	9275 5275 9275 5225
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5CA00328
P 9600 5825
AR Path="/5CA00328" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5CA00328" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5CA00328" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5CA00328" Ref="R?"  Part="1" 
F 0 "R?" V 9475 5825 50  0000 C CNN
F 1 "33k" V 9600 5825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 5825 50  0001 C CNN
F 3 "" H 9600 5825 50  0000 C CNN
F 4 "0,1W/1%" V 9525 5825 28  0000 C CNN "req"
	1    9600 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 5600 9600 5675
Wire Wire Line
	9600 5525 9600 5600
Connection ~ 9600 5600
Wire Wire Line
	9600 5600 9275 5600
Wire Wire Line
	9275 5600 9275 5575
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R?
U 1 1 5CA00334
P 9275 5425
AR Path="/5CA00334" Ref="R?"  Part="1" 
AR Path="/5C0856F3/5CA00334" Ref="R?"  Part="1" 
AR Path="/5D30212C/5C0856F3/5CA00334" Ref="R?"  Part="1" 
AR Path="/5D36DDA2/5C0856F3/5CA00334" Ref="R?"  Part="1" 
F 0 "R?" V 9125 5425 50  0000 C CNN
F 1 "100k" V 9275 5425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9205 5425 50  0001 C CNN
F 3 "" H 9275 5425 50  0000 C CNN
F 4 "0,1W/1%" V 9200 5425 28  0000 C CNN "req"
	1    9275 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9275 5225 8825 5225
Wire Wire Line
	9600 5975 9600 6275
Wire Wire Line
	9800 5225 9925 5225
Wire Wire Line
	9925 5225 9925 5250
$Comp
L device:D_Zener_ALT D?
U 1 1 5C8F226A
P 5325 5600
F 0 "D?" H 5325 5872 50  0000 C CNN
F 1 "ZMM16" H 5325 5781 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 5325 5600 50  0001 C CNN
F 3 "" H 5325 5724 50  0001 C CNN
F 4 "" H 5325 5707 28  0000 C CNN "alt"
	1    5325 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5600 5125 5600
Wire Wire Line
	5125 5600 5125 5225
Connection ~ 5125 5225
Wire Wire Line
	5125 5225 5025 5225
Wire Wire Line
	5475 5600 5575 5600
Connection ~ 5575 5600
Text Notes 5450 5725 0    50   ~ 0
Vgs 0-7V
$Comp
L device:D_Zener_ALT D?
U 1 1 5C950993
P 7225 5600
F 0 "D?" H 7225 5872 50  0000 C CNN
F 1 "ZMM16" H 7225 5781 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 7225 5600 50  0001 C CNN
F 3 "" H 7225 5724 50  0001 C CNN
F 4 "" H 7225 5707 28  0000 C CNN "alt"
	1    7225 5600
	1    0    0    -1  
$EndComp
$Comp
L device:D_Zener_ALT D?
U 1 1 5C950AAD
P 9050 5600
F 0 "D?" H 9050 5872 50  0000 C CNN
F 1 "ZMM16" H 9050 5781 50  0000 C CNN
F 2 "Diodes_SMD:MiniMELF_Standard" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5724 50  0001 C CNN
F 4 "" H 9050 5707 28  0000 C CNN "alt"
	1    9050 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7375 5600 7450 5600
Connection ~ 7450 5600
Wire Wire Line
	9200 5600 9275 5600
Connection ~ 9275 5600
Wire Wire Line
	8900 5600 8825 5600
Wire Wire Line
	8825 5600 8825 5225
Connection ~ 8825 5225
Wire Wire Line
	8825 5225 8725 5225
Wire Wire Line
	7075 5600 7025 5600
Wire Wire Line
	7025 5600 7025 5225
Connection ~ 7025 5225
Wire Wire Line
	7025 5225 6950 5225
$EndSCHEMATC
