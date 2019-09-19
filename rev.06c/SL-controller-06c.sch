EESchema Schematic File Version 4
LIBS:SL-controller-06c-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L SL-controller-06c-rescue:Csmall-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C11
U 1 1 5A945D59
P 2125 10150
F 0 "C11" H 2200 10200 30  0000 L CNN
F 1 "22p" H 2200 10150 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2125 10150 60  0001 C CNN
F 3 "" H 2125 10150 60  0000 C CNN
F 4 "50V/C0G/10%" H 2300 10100 28  0000 C CNN "req"
	1    2125 10150
	1    0    0    -1  
$EndComp
Text Label 9525 8000 3    60   ~ 0
RESET
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR063
U 1 1 5A953C98
P 10325 8000
F 0 "#PWR063" H 10325 7750 50  0001 C CNN
F 1 "GND" H 10330 7827 50  0000 C CNN
F 2 "" H 10325 8000 50  0000 C CNN
F 3 "" H 10325 8000 50  0000 C CNN
	1    10325 8000
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR09
U 1 1 5A953E54
P 2125 10250
F 0 "#PWR09" H 2125 10000 50  0001 C CNN
F 1 "GND" H 2130 10077 50  0001 C CNN
F 2 "" H 2125 10250 50  0000 C CNN
F 3 "" H 2125 10250 50  0000 C CNN
	1    2125 10250
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR03
U 1 1 5A953EB3
P 1075 10500
F 0 "#PWR03" H 1075 10250 50  0001 C CNN
F 1 "GND" H 1080 10327 50  0000 C CNN
F 2 "" H 1075 10500 50  0000 C CNN
F 3 "" H 1075 10500 50  0000 C CNN
	1    1075 10500
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR02
U 1 1 5A9540A5
P 875 9500
F 0 "#PWR02" H 875 9250 50  0001 C CNN
F 1 "GND" H 880 9327 50  0000 C CNN
F 2 "" H 875 9500 50  0000 C CNN
F 3 "" H 875 9500 50  0000 C CNN
	1    875  9500
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR062
U 1 1 5A95430C
P 10325 7800
F 0 "#PWR062" H 10325 7650 50  0001 C CNN
F 1 "+5V" H 10340 7973 50  0000 C CNN
F 2 "" H 10325 7800 50  0000 C CNN
F 3 "" H 10325 7800 50  0000 C CNN
	1    10325 7800
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR01
U 1 1 5A95C784
P 800 8975
F 0 "#PWR01" H 800 8825 50  0001 C CNN
F 1 "+5V" H 815 9148 50  0000 C CNN
F 2 "" H 800 8975 50  0000 C CNN
F 3 "" H 800 8975 50  0000 C CNN
	1    800  8975
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR090
U 1 1 5A95B75D
P 2625 3600
F 0 "#PWR090" H 2625 3450 50  0001 C CNN
F 1 "+5V" H 2640 3773 50  0000 C CNN
F 2 "" H 2625 3600 50  0000 C CNN
F 3 "" H 2625 3600 50  0000 C CNN
	1    2625 3600
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R13
U 1 1 5A95E512
P 2350 3950
F 0 "R13" V 2450 3950 50  0000 C CNN
F 1 "10k" V 2350 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 3950 50  0001 C CNN
F 3 "" H 2350 3950 50  0000 C CNN
F 4 "0,1W/1%" V 2275 3950 28  0000 C CNN "req"
	1    2350 3950
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R12
U 1 1 5A95E9A4
P 2025 4150
F 0 "R12" V 1875 4150 50  0000 C CNN
F 1 "100R" V 2025 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1955 4150 50  0001 C CNN
F 3 "" H 2025 4150 50  0001 C CNN
F 4 "0,1W/1%" V 1950 4150 28  0000 C CNN "req"
	1    2025 4150
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X03-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P4
U 1 1 5A97899E
P 3150 4050
F 0 "P4" H 3100 4250 50  0000 L CNN
F 1 "70543-0002" H 3100 4325 50  0000 L CNN
F 2 "ok1hra:Pin_1x03-XL" H 3150 4050 50  0001 C CNN
F 3 "" H 3150 4050 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" H 3100 4375 28  0000 L CNN "req"
F 5 "" H -12175 2475 50  0001 C CNN "alt"
	1    3150 4050
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R15
U 1 1 5A9722CC
P 1175 9025
F 0 "R15" V 1025 9025 50  0000 C CNN
F 1 "10k" V 1175 9025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1105 9025 50  0001 C CNN
F 3 "" H 1175 9025 50  0001 C CNN
F 4 "0,1W/1%" V 1100 9025 28  0000 C CNN "req"
	1    1175 9025
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:TACT-SW2-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue S1
U 1 1 5A97406A
P 1175 9500
F 0 "S1" V 1225 9200 50  0000 R CNN
F 1 "TACTA-64N-F" V 1150 9200 50  0000 R CNN
F 2 "ok1hra:TACT-90" V 1375 9500 50  0001 C CNN
F 3 "" H 1175 9500 60  0001 C CNN
F 4 "0,05A/12VDC/1,6N" V 1075 9175 28  0000 R CNN "req"
	1    1175 9500
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR07
U 1 1 5A9769D0
P 1875 10900
F 0 "#PWR07" H 1875 10650 50  0001 C CNN
F 1 "GND" H 1880 10727 50  0000 C CNN
F 2 "" H 1875 10900 50  0000 C CNN
F 3 "" H 1875 10900 50  0000 C CNN
	1    1875 10900
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L6
U 1 1 5A97B539
P 9975 8875
F 0 "L6" V 10075 8875 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9925 8875 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9975 8875 50  0001 C CNN
F 3 "" H 9975 8875 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9875 8875 28  0000 C CNN "req"
	1    9975 8875
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R4
U 1 1 5A97DDBD
P 9550 9125
F 0 "R4" V 9400 9125 50  0000 C CNN
F 1 "22R" V 9550 9125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 9125 50  0001 C CNN
F 3 "" H 9550 9125 50  0001 C CNN
F 4 "0,1W/1%" V 9475 9125 28  0000 C CNN "req"
	1    9550 9125
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R5
U 1 1 5A97F0EA
P 9550 9225
F 0 "R5" V 9400 9225 50  0000 C CNN
F 1 "22R" V 9550 9225 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 9225 50  0001 C CNN
F 3 "" H 9550 9225 50  0001 C CNN
F 4 "0,1W/1%" V 9475 9225 28  0000 C CNN "req"
	1    9550 9225
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR06
U 1 1 5A984352
P 9300 9325
F 0 "#PWR06" H 9300 9075 50  0001 C CNN
F 1 "GND" H 9305 9152 50  0000 C CNN
F 2 "" H 9300 9325 50  0000 C CNN
F 3 "" H 9300 9325 50  0000 C CNN
	1    9300 9325
	-1   0    0    -1  
$EndComp
Text Label 9700 9225 0    60   ~ 0
D+
Text Label 9700 9125 0    60   ~ 0
D-
Text Label 2225 8800 2    60   ~ 0
D-
Text Label 2225 8700 2    60   ~ 0
D+
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L7
U 1 1 5A986A87
P 750 8050
F 0 "L7" V 850 8050 50  0000 C CNN
F 1 "BLM18KG121TN1D" H 525 8025 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 750 8050 50  0001 C CNN
F 3 "" H 750 8050 50  0001 C CNN
F 4 "120Ω@100MHz/3A" H 525 8075 28  0000 C CNN "req"
	1    750  8050
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR05
U 1 1 5A986C23
P 1625 7750
F 0 "#PWR05" H 1625 7600 50  0001 C CNN
F 1 "+5V" H 1640 7923 50  0000 C CNN
F 2 "" H 1625 7750 50  0000 C CNN
F 3 "" H 1625 7750 50  0000 C CNN
	1    1625 7750
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C9
U 1 1 5A988287
P 1900 8450
F 0 "C9" H 1775 8400 50  0000 R CNN
F 1 "100n" H 1775 8475 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1938 8300 50  0001 C CNN
F 3 "" H 1900 8450 50  0000 C CNN
F 4 "50V/X7R/10%" H 1700 8550 28  0000 C CNN "req"
	1    1900 8450
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C6
U 1 1 5A988D06
P 750 8400
F 0 "C6" H 636 8354 50  0000 R CNN
F 1 "1u/6,3V" H 636 8445 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 788 8250 50  0001 C CNN
F 3 "" H 750 8400 50  0000 C CNN
F 4 "6,3V/X5R/10%" H 550 8525 28  0000 C CNN "req"
	1    750  8400
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C2
U 1 1 5A98A379
P 10200 9175
F 0 "C2" H 10085 9129 50  0000 R CNN
F 1 "100n" H 10085 9220 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 10238 9025 50  0001 C CNN
F 3 "" H 10200 9175 50  0000 C CNN
F 4 "50V/X7R/10%" H 10075 9300 28  0000 R CNN "req"
	1    10200 9175
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C3
U 1 1 5A98A551
P 10450 9175
F 0 "C3" H 10335 9129 50  0000 R CNN
F 1 "10u" H 10335 9220 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 10488 9025 50  0001 C CNN
F 3 "" H 10450 9175 50  0000 C CNN
F 4 "6,3V/X5R/20%" H 10325 9300 28  0000 R CNN "req"
	1    10450 9175
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR010
U 1 1 5A98A6F4
P 10200 9325
F 0 "#PWR010" H 10200 9075 50  0001 C CNN
F 1 "GND" H 10205 9152 50  0000 C CNN
F 2 "" H 10200 9325 50  0000 C CNN
F 3 "" H 10200 9325 50  0000 C CNN
	1    10200 9325
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR013
U 1 1 5A98A7FF
P 10450 9325
F 0 "#PWR013" H 10450 9075 50  0001 C CNN
F 1 "GND" H 10455 9152 50  0000 C CNN
F 2 "" H 10450 9325 50  0000 C CNN
F 3 "" H 10450 9325 50  0000 C CNN
	1    10450 9325
	-1   0    0    -1  
$EndComp
Text Label 10575 8875 0    60   ~ 0
VBUS
Text Label 2225 8600 2    60   ~ 0
VBUS
Text Label 2225 9200 0    60   ~ 0
UGND
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C10
U 1 1 5A98D9C2
P 1875 9050
F 0 "C10" H 1750 9000 50  0000 R CNN
F 1 "1u/6,3V" H 1750 9075 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 1913 8900 50  0001 C CNN
F 3 "" H 1875 9050 50  0001 C CNN
F 4 "6,3V/X5R/10%" H 1700 9150 28  0000 C CNN "req"
	1    1875 9050
	-1   0    0    1   
$EndComp
Text Label 1525 10750 0    60   ~ 0
UGND
Text Label 1175 10750 0    60   ~ 0
AGND
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR024
U 1 1 5A98EFF8
P 1375 10950
F 0 "#PWR024" H 1375 10700 50  0001 C CNN
F 1 "GND" H 1380 10777 50  0000 C CNN
F 2 "" H 1375 10950 50  0000 C CNN
F 3 "" H 1375 10950 50  0000 C CNN
	1    1375 10950
	-1   0    0    -1  
$EndComp
Text Label 1900 8600 3    60   ~ 0
AGND
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR04
U 1 1 5A98FD93
P 750 8550
F 0 "#PWR04" H 750 8300 50  0001 C CNN
F 1 "GND" H 750 8400 50  0000 C CNN
F 2 "" H 750 8550 50  0000 C CNN
F 3 "" H 750 8550 50  0000 C CNN
	1    750  8550
	-1   0    0    -1  
$EndComp
Text Label 2225 10600 2    60   ~ 0
AGND
Text Label 2100 9300 2    60   ~ 0
RESET
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R18
U 1 1 5A991D0D
P 1550 9850
F 0 "R18" V 1450 9850 50  0000 C CNN
F 1 "1M" V 1550 9850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1480 9850 50  0001 C CNN
F 3 "" H 1550 9850 50  0001 C CNN
F 4 "0,1W/1%" V 1625 9850 28  0000 C CNN "req"
	1    1550 9850
	0    1    -1   0   
$EndComp
Text GLabel 4675 9800 2    47   Input ~ 0
Diag-2
Text GLabel 4675 9700 2    47   Input ~ 0
Diag-1
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR029
U 1 1 5A99C02F
P 5825 9600
F 0 "#PWR029" H 5825 9450 50  0001 C CNN
F 1 "+5V" H 5840 9773 50  0000 C CNN
F 2 "" H 5825 9600 50  0000 C CNN
F 3 "" H 5825 9600 50  0000 C CNN
	1    5825 9600
	0    1    -1   0   
$EndComp
Text GLabel 4675 9400 2    47   Output ~ 0
D1(TXD)
Text GLabel 4675 9300 2    47   Input ~ 0
D0(RXD)
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR014
U 1 1 5A9A073D
P 10150 9700
F 0 "#PWR014" H 10150 9550 50  0001 C CNN
F 1 "+5V" H 10165 9873 50  0000 C CNN
F 2 "" H 10150 9700 50  0000 C CNN
F 3 "" H 10150 9700 50  0000 C CNN
	1    10150 9700
	0    1    -1   0   
$EndComp
Text Label 9750 9700 2    60   ~ 0
VBUS
Text GLabel 4675 8300 2    47   Output ~ 0
CS-MCP
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR025
U 1 1 5A9A421A
P 5375 7800
F 0 "#PWR025" H 5375 7650 50  0001 C CNN
F 1 "+5V" H 5390 7973 50  0000 C CNN
F 2 "" H 5375 7800 50  0000 C CNN
F 3 "" H 5375 7800 50  0000 C CNN
	1    5375 7800
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R23
U 1 1 5A9A4220
P 5225 7800
F 0 "R23" V 5075 7800 50  0000 C CNN
F 1 "1k" V 5225 7800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5155 7800 50  0001 C CNN
F 3 "" H 5225 7800 50  0001 C CNN
F 4 "0,1W/1%" V 5150 7800 28  0000 C CNN "req"
	1    5225 7800
	0    1    1    0   
$EndComp
$Sheet
S 14300 4300 1000 1150
U 5A988698
F0 "Trinamic driver" 39
F1 "trinamic.sch" 39
F2 "Step-1" I R 15300 4350 60 
F3 "DIR-1" I R 15300 4450 60 
F4 "EN-1" I R 15300 4550 60 
F5 "CSN-1" I R 15300 4650 60 
F6 "SCK" I L 14300 4400 60 
F7 "MOSI" I L 14300 4500 60 
F8 "MISO" I L 14300 4600 60 
F9 "Step-2" I R 15300 4900 60 
F10 "DIR-2" I R 15300 5000 60 
F11 "EN-2" I R 15300 5100 60 
F12 "CSN-2" I R 15300 5200 60 
F13 "Diag-1" I R 15300 4750 60 
F14 "Diag-2" I R 15300 5300 60 
$EndSheet
Text GLabel 4675 8000 2    47   Input ~ 0
SCK
Text GLabel 4675 8100 2    47   Input ~ 0
MOSI
Text GLabel 4675 8200 2    47   Input ~ 0
MISO
Text GLabel 9525 7900 0    47   Input ~ 0
SCK
Text GLabel 10325 7900 2    47   Input ~ 0
MOSI
Text GLabel 9525 7800 0    47   Input ~ 0
MISO
$Comp
L SL-controller-06c-rescue:Crystal_GND24-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Y1
U 1 1 5A99A94E
P 1375 10200
F 0 "Y1" H 1500 10150 50  0000 L CNN
F 1 " LFXTAL035264REEL" H 1475 10075 28  0000 L CNN
F 2 "ok1hra:Crystal-3.2x2.5mm" H 1375 10200 50  0001 C CNN
F 3 "" H 1375 10200 50  0001 C CNN
F 4 "16MHz/±50ppm/16pF" H 1500 10025 28  0000 L CNN "req"
	1    1375 10200
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:ATmega32U4-atmel-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U8
U 1 1 5A9AAC4B
P 3475 9450
F 0 "U8" H 3725 11250 50  0000 C CNN
F 1 "ATmega32U4" H 3725 11175 50  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-44-1EP_7x7mm_Pitch0.5mm" H 4675 10550 50  0001 C CNN
F 3 "" H 4675 10550 50  0001 C CNN
F 4 "EEPROM:1kB/SRAM2,5kB/Flash32kB" H 3475 7950 28  0000 C CNN "req"
	1    3475 9450
	1    0    0    -1  
$EndComp
Text GLabel 11625 8800 0    47   Output ~ 0
DIR-1
Text GLabel 11625 9000 0    47   Output ~ 0
DIR-2
Text GLabel 11625 8900 0    47   Output ~ 0
EN-1
Text GLabel 11625 9100 0    47   Output ~ 0
EN-2
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L22
U 1 1 5A9DBA28
P 1825 7750
F 0 "L22" V 1925 7750 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 1775 7775 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 1825 7750 50  0001 C CNN
F 3 "" H 1825 7750 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 1725 7750 28  0000 C CNN "req"
	1    1825 7750
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR057
U 1 1 5A9EA7A0
P 5875 3125
F 0 "#PWR057" H 5875 2875 50  0001 C CNN
F 1 "GND" H 5880 2952 50  0000 C CNN
F 2 "" H 5875 3125 50  0000 C CNN
F 3 "" H 5875 3125 50  0000 C CNN
	1    5875 3125
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X01-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P12
U 1 1 5A9EAA38
P 6175 3075
F 0 "P12" H 6253 3116 50  0000 L CNN
F 1 "MP*" H 6253 3025 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 6175 3075 50  0001 C CNN
F 3 "" H 6175 3075 50  0000 C CNN
	1    6175 3075
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X01-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P11
U 1 1 5A9EAC22
P 6175 2900
F 0 "P11" H 6253 2941 50  0000 L CNN
F 1 "MP*" H 6253 2850 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 6175 2900 50  0001 C CNN
F 3 "" H 6175 2900 50  0000 C CNN
	1    6175 2900
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X01-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P3
U 1 1 5A9EAD00
P 6175 2725
F 0 "P3" H 6253 2766 50  0000 L CNN
F 1 "MP*" H 6253 2675 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 6175 2725 50  0001 C CNN
F 3 "" H 6175 2725 50  0000 C CNN
	1    6175 2725
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:D_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D7
U 1 1 5AAF9500
P 9900 9700
F 0 "D7" H 9900 9800 50  0000 C CNN
F 1 "BAT54KFILM" H 9900 9600 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 9900 9700 50  0001 C CNN
F 3 "" H 9900 9700 50  0001 C CNN
F 4 "40V/0,3A" H 9900 9525 28  0000 C CNN "req"
	1    9900 9700
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:D_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D6
U 1 1 5AB01A69
P 1175 8875
F 0 "D6" H 1175 8650 50  0000 C CNN
F 1 "BAT54KFILM" H 1175 8725 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 1175 8875 50  0001 C CNN
F 3 "" H 1175 8875 50  0001 C CNN
F 4 "40V/0,3A" H 1175 8800 28  0000 C CNN "req"
	1    1175 8875
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:Polyfuse_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue F1
U 1 1 5B27A6F3
P 1625 1225
F 0 "F1" V 1825 1225 50  0000 C CNN
F 1 "KEYSTONE 3568" V 1750 1225 28  0000 C CNN
F 2 "ok1hra:Fuse-Keystone-3557-2" H 1675 1025 50  0001 L CNN
F 3 "" H 1625 1225 50  0001 C CNN
F 4 "3A" V 1700 1225 28  0000 C CNN "req"
F 5 "" V 1625 1225 50  0001 C CNN "FUSE"
	1    1625 1225
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C4
U 1 1 5B27A705
P 3300 1475
F 0 "C4" H 3100 1375 50  0000 L CNN
F 1 "100n" H 3000 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3300 1475 60  0001 C CNN
F 3 "" H 3300 1475 60  0000 C CNN
F 4 "50V/X7R/10%" H 3100 1575 28  0000 C CNN "req"
	1    3300 1475
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C60
U 1 1 5B27A706
P 5750 1475
F 0 "C60" H 5850 1575 50  0000 L CNN
F 1 "100n" H 5850 1475 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5750 1475 60  0001 C CNN
F 3 "" H 5750 1475 60  0000 C CNN
F 4 "50V/X7R/10%" H 5950 1375 28  0000 C CNN "req"
	1    5750 1475
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:F-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C1
U 1 1 5B27A708
P 2900 1475
F 0 "C1" V 2800 1625 60  0000 C CNN
F 1 "220u" V 2900 1675 60  0000 C CNN
F 2 "Capacitors_SMD:c_elec_8x10.5" H 2900 1475 60  0001 C CNN
F 3 "" H 2900 1475 60  0001 C CNN
F 4 "35V/20%/160mΩ" V 3000 1675 28  0000 C CNN "req"
	1    2900 1475
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:LM2576-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U1
U 1 1 5B27A709
P 4000 1225
F 0 "U1" H 3700 1575 60  0000 C CNN
F 1 "LM2576" H 4200 1575 60  0000 C CNN
F 2 "ok1hra:TO-263-5-heatsink" H 4000 1225 60  0001 C CNN
F 3 "" H 4000 1225 60  0001 C CNN
F 4 "5V/3A" H 4250 975 28  0000 C CNN "req"
	1    4000 1225
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:L-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L2
U 1 1 5B27A70A
P 4925 1225
F 0 "L2" V 4875 1225 40  0000 C CNN
F 1 "100uH" V 5025 1225 40  0000 C CNN
F 2 "Inductors:SELF-WE-PD-XXL" H 4925 1225 60  0001 C CNN
F 3 "" H 4925 1225 60  0001 C CNN
F 4 "2,1A/151mΩ" V 4975 1225 20  0000 C CNN "req"
	1    4925 1225
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:F-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C59
U 1 1 5B27A70B
P 5150 1475
F 0 "C59" H 5125 1200 60  0000 C CNN
F 1 "680u" H 5150 1300 60  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 5150 1475 60  0001 C CNN
F 3 "" H 5150 1475 60  0001 C CNN
F 4 "10V/20%/lowESR/87mΩ" H 5300 1375 28  0000 C CNN "req"
F 5 "" H 5150 1475 50  0001 C CNN "alt"
	1    5150 1475
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR031
U 1 1 5B27A70C
P 6200 1125
F 0 "#PWR031" H 6200 975 50  0001 C CNN
F 1 "+5V" H 6200 1265 50  0000 C CNN
F 2 "" H 6200 1125 50  0000 C CNN
F 3 "" H 6200 1125 50  0000 C CNN
	1    6200 1125
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R25
U 1 1 5B27A736
P 12775 7900
F 0 "R25" V 12625 7900 50  0000 C CNN
F 1 "10k" V 12775 7900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12705 7900 50  0001 C CNN
F 3 "" H 12775 7900 50  0001 C CNN
F 4 "0,1W/1%" V 12700 7900 28  0000 C CNN "req"
	1    12775 7900
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR065
U 1 1 5B27A737
P 12975 7650
F 0 "#PWR065" H 12975 7500 50  0001 C CNN
F 1 "+5V" H 12975 7790 50  0000 C CNN
F 2 "" H 12975 7650 50  0001 C CNN
F 3 "" H 12975 7650 50  0001 C CNN
	1    12975 7650
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R8
U 1 1 5B27E4A1
P 6200 1425
F 0 "R8" V 6100 1425 50  0000 C CNN
F 1 "1k" V 6200 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6130 1425 50  0001 C CNN
F 3 "" H 6200 1425 50  0001 C CNN
F 4 "0,1W/1%" V 6050 1425 28  0000 C CNN "req"
	1    6200 1425
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D2
U 1 1 5B27EA5B
P 6200 1725
F 0 "D2" H 6200 1975 50  0000 C CNN
F 1 "GRN" H 6200 1875 50  0000 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 6200 1725 50  0001 C CNN
F 3 "" H 6200 1725 50  0001 C CNN
F 4 "2,8V/5mA" H 6200 1825 28  0000 C CNN "req"
	1    6200 1725
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:+24V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR011
U 1 1 5B29329B
P 2900 1175
F 0 "#PWR011" H 2900 1025 50  0001 C CNN
F 1 "+24V" H 2915 1348 50  0000 C CNN
F 2 "" H 2900 1175 50  0000 C CNN
F 3 "" H 2900 1175 50  0000 C CNN
	1    2900 1175
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R3
U 1 1 5B29603A
P 2125 1425
F 0 "R3" V 1975 1425 50  0000 C CNN
F 1 "200k" V 2125 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2055 1425 50  0001 C CNN
F 3 "" H 2125 1425 50  0001 C CNN
F 4 "0,1W/1%" V 2025 1425 28  0000 C CNN "req"
	1    2125 1425
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R6
U 1 1 5B296388
P 2650 2125
F 0 "R6" V 2500 2125 50  0000 C CNN
F 1 "1k" V 2650 2125 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2580 2125 50  0001 C CNN
F 3 "" H 2650 2125 50  0000 C CNN
F 4 "0,1W/1%" V 2550 2125 28  0000 C CNN "req"
	1    2650 2125
	1    0    0    -1  
$EndComp
Text GLabel 1800 2650 0    47   Input ~ 0
PWR-ON
Text GLabel 4675 8900 2    47   Output ~ 0
PWR-ON
Text GLabel 15075 3075 2    47   Input ~ 0
UV-LED
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R9
U 1 1 5B2794F4
P 14100 3175
F 0 "R9" V 13950 3175 50  0000 C CNN
F 1 "1k" V 14100 3175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14030 3175 50  0001 C CNN
F 3 "" H 14100 3175 50  0001 C CNN
F 4 "0,1W/1%" V 14025 3175 28  0000 C CNN "req"
	1    14100 3175
	1    0    0    1   
$EndComp
Text GLabel 11625 7900 0    47   Output ~ 0
UV-LED
Text GLabel 1375 4150 0    47   Output ~ 0
END1
Text GLabel 1375 4900 0    47   Output ~ 0
END2
Text GLabel 11625 8500 0    47   Input ~ 0
END1
Text GLabel 11625 8400 0    47   Input ~ 0
END2
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R42
U 1 1 5B28F874
P 12325 700
F 0 "R42" V 12475 700 50  0000 C CNN
F 1 "82k" V 12325 700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12255 700 50  0001 C CNN
F 3 "" H 12325 700 50  0001 C CNN
F 4 "0,1W/1%" V 12400 700 28  0000 C CNN "req"
	1    12325 700 
	-1   0    0    -1  
$EndComp
Text GLabel 11625 8000 0    47   Input ~ 0
END4
$Comp
L SL-controller-06c-rescue:PIEZO_BUZZER_2-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue PZ1
U 1 1 5B2A480F
P 5325 5875
F 0 "PZ1" H 5653 5771 50  0000 L CNN
F 1 "LD-BZPN-1307" H 5653 5680 50  0000 L CNN
F 2 "ok1hra:Piezo_12.6_5mm" H 5325 5875 60  0001 C CNN
F 3 "" H 5325 5875 60  0001 C CNN
F 4 "30V/13nF/12,6/5mm" H 5900 5600 28  0000 C CNN "req"
	1    5325 5875
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R7
U 1 1 5B2A66C3
P 4625 6625
F 0 "R7" V 4775 6625 50  0000 C CNN
F 1 "100R" V 4625 6625 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4555 6625 50  0001 C CNN
F 3 "" H 4625 6625 50  0001 C CNN
F 4 "0,1W/1%" V 4700 6625 28  0000 C CNN "req"
	1    4625 6625
	0    -1   -1   0   
$EndComp
Text GLabel 4675 8800 2    47   Output ~ 0
BUZZ
Text GLabel 4475 6625 0    47   Input ~ 0
BUZZ
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R41
U 1 1 5B2A91C2
P 11675 4600
F 0 "R41" V 11525 4600 50  0000 C CNN
F 1 "100k" V 11675 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11605 4600 50  0001 C CNN
F 3 "" H 11675 4600 50  0001 C CNN
F 4 "0,1W/1%" V 11600 4600 28  0000 C CNN "req"
	1    11675 4600
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R38
U 1 1 5B2A91C8
P 11475 4400
F 0 "R38" V 11325 4400 50  0000 C CNN
F 1 "100R" V 11475 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11405 4400 50  0001 C CNN
F 3 "" H 11475 4400 50  0001 C CNN
F 4 "0,1W/1%" V 11400 4400 28  0000 C CNN "req"
	1    11475 4400
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R45
U 1 1 5B2AB5B5
P 11675 3900
F 0 "R45" V 11525 3900 50  0000 C CNN
F 1 "330R" V 11675 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11605 3900 50  0001 C CNN
F 3 "" H 11675 3900 50  0001 C CNN
F 4 "0,1W/1%" V 11600 3900 28  0000 C CNN "req"
	1    11675 3900
	0    -1   -1   0   
$EndComp
Text GLabel 4675 8600 2    47   Output ~ 0
START-LED
Text GLabel 11325 4400 0    47   Input ~ 0
START-LED
Text GLabel 15400 4350 2    47   Input ~ 0
Step-1
Text GLabel 15400 4450 2    47   Input ~ 0
DIR-1
Text GLabel 15400 4550 2    47   Input ~ 0
EN-1
Text GLabel 15400 4650 2    47   Input ~ 0
CSN-1
Text GLabel 15400 4900 2    47   Input ~ 0
Step-2
Text GLabel 15400 5000 2    47   Input ~ 0
DIR-2
Text GLabel 15400 5100 2    47   Input ~ 0
EN-2
Text GLabel 15400 5200 2    47   Input ~ 0
CSN-2
Text GLabel 15400 5300 2    47   Input ~ 0
Diag-2
Text GLabel 15400 4750 2    47   Input ~ 0
Diag-1
Text GLabel 14150 4400 0    47   Input ~ 0
SCK
Text GLabel 14150 4500 0    47   Input ~ 0
MOSI
Text GLabel 14150 4600 0    47   Input ~ 0
MISO
Text GLabel 4675 8400 2    47   Output ~ 0
Step-1
Text GLabel 4675 8500 2    47   Output ~ 0
Step-2
Text GLabel 4675 9500 2    47   Output ~ 0
CSN-2
Text GLabel 4675 9200 2    47   Output ~ 0
CSN-1
$Comp
L SL-controller-06c-rescue:CONN_3X2-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P5
U 1 1 5A945DBA
P 9925 7950
F 0 "P5" H 9925 8350 50  0000 C CNN
F 1 "DS1021-2.3SF1-1" H 9925 8275 40  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 9925 7950 60  0001 C CNN
F 3 "" H 9925 7950 60  0001 C CNN
F 4 "2x3/2,54mm/male" H 9925 8200 28  0000 C CNN "req"
	1    9925 7950
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X03-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P22
U 1 1 5B2EFE5B
P 9825 1450
F 0 "P22" H 9775 1650 50  0000 L CNN
F 1 "70543-0002" H 9775 1725 50  0000 L CNN
F 2 "ok1hra:Pin_1x03-XL" H 9825 1450 50  0001 C CNN
F 3 "" H 9825 1450 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" H 9775 1800 28  0000 L CNN "req"
F 5 "" H 50  200 50  0001 C CNN "alt"
	1    9825 1450
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C64
U 1 1 5B2F39ED
P 9050 1250
F 0 "C64" H 9150 1350 50  0000 L CNN
F 1 "100n" H 9150 1275 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9050 1250 50  0001 C CNN
F 3 "" H 9050 1250 50  0000 C CNN
F 4 "50V/X7R/10%" H 9150 1225 28  0000 L CNN "req"
	1    9050 1250
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R53
U 1 1 5B2F636B
P 9050 1675
F 0 "R53" V 8900 1675 50  0000 C CNN
F 1 "1k8" V 9050 1675 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 1675 50  0001 C CNN
F 3 "" H 9050 1675 50  0001 C CNN
F 4 "0,1W/1%" V 8975 1675 28  0000 C CNN "req"
	1    9050 1675
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R50
U 1 1 5B2F684B
P 8650 1850
F 0 "R50" V 8775 1850 50  0000 C CNN
F 1 "1k8" V 8650 1850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 1850 50  0001 C CNN
F 3 "" H 8650 1850 50  0001 C CNN
F 4 "0,1W/1%" V 8725 1850 28  0000 C CNN "req"
	1    8650 1850
	0    -1   -1   0   
$EndComp
Text GLabel 11075 3800 0    47   Input ~ 0
PWR-BON
$Comp
L SL-controller-06c-rescue:CP-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C63
U 1 1 5B2FFFCD
P 2925 2575
F 0 "C63" H 3025 2675 50  0000 L CNN
F 1 "1u/35V" H 3025 2575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2963 2425 50  0001 C CNN
F 3 "" H 2925 2575 50  0000 C CNN
F 4 "35V/X5R/10%" H 3175 2475 28  0000 C CNN "req"
	1    2925 2575
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R40
U 1 1 5B300963
P 11625 3150
F 0 "R40" V 11475 3150 50  0000 C CNN
F 1 "100k" V 11625 3150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11555 3150 50  0001 C CNN
F 3 "" H 11625 3150 50  0001 C CNN
F 4 "0,1W/1%" V 11550 3150 28  0000 C CNN "req"
	1    11625 3150
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR069
U 1 1 5B3017D3
P 2925 2725
F 0 "#PWR069" H 2925 2475 50  0001 C CNN
F 1 "GND" H 2925 2575 50  0000 C CNN
F 2 "" H 2925 2725 50  0000 C CNN
F 3 "" H 2925 2725 50  0000 C CNN
	1    2925 2725
	1    0    0    -1  
$EndComp
Text GLabel 11225 3350 0    47   Output ~ 0
BUTT-DETECT
Text GLabel 11625 8600 0    47   Input ~ 0
BUTT-DETECT
Text GLabel 4675 10500 2    47   Input ~ 0
FAN1-TACH
Text GLabel 4675 10600 2    47   Input ~ 0
FAN2-TACH
Text GLabel 4675 10700 2    47   Input ~ 0
FAN3-TACH
Text GLabel 8400 1850 0    47   Output ~ 0
FAN1-TACH
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L29
U 1 1 5B4F6CD1
P 2425 3600
F 0 "L29" V 2525 3600 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 2375 3600 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2425 3600 50  0001 C CNN
F 3 "" H 2425 3600 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 2325 3600 28  0000 C CNN "req"
	1    2425 3600
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D17
U 1 1 5B4F4899
P 1800 3750
F 0 "D17" H 1800 4025 50  0000 C CNN
F 1 "BAV99LT1G" H 1800 3925 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 3750 50  0001 C CNN
F 3 "" H 1800 3750 50  0001 C CNN
F 4 "100V/215mA/6ns" H 1800 3850 28  0000 C CNN "req"
	1    1800 3750
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR086
U 1 1 5B4F6596
P 1425 3750
F 0 "#PWR086" H 1425 3500 50  0001 C CNN
F 1 "GND" H 1375 3600 60  0001 C CNN
F 2 "" H 1425 3750 50  0000 C CNN
F 3 "" H 1425 3750 50  0000 C CNN
	1    1425 3750
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR095
U 1 1 5B4F8748
P 2500 4425
F 0 "#PWR095" H 2500 4175 50  0001 C CNN
F 1 "GND" H 2450 4275 60  0001 C CNN
F 2 "" H 2500 4425 50  0000 C CNN
F 3 "" H 2500 4425 50  0000 C CNN
	1    2500 4425
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR087
U 1 1 5B4F877C
P 1475 4500
F 0 "#PWR087" H 1475 4250 50  0001 C CNN
F 1 "GND" H 1425 4350 60  0001 C CNN
F 2 "" H 1475 4500 50  0000 C CNN
F 3 "" H 1475 4500 50  0000 C CNN
	1    1475 4500
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L36
U 1 1 5B4F60D2
P 9400 1450
F 0 "L36" V 9450 1300 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9325 1425 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9400 1450 50  0001 C CNN
F 3 "" H 9400 1450 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9375 1425 28  0000 C CNN "req"
	1    9400 1450
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR083
U 1 1 5B4FE371
P 8150 1450
F 0 "#PWR083" H 8150 1200 50  0001 C CNN
F 1 "GND" H 8150 1300 50  0000 C CNN
F 2 "" H 8150 1450 50  0000 C CNN
F 3 "" H 8150 1450 50  0000 C CNN
	1    8150 1450
	0    1    1    0   
$EndComp
Text GLabel 8400 3000 0    47   Output ~ 0
FAN2-TACH
Text GLabel 8400 4200 0    47   Output ~ 0
FAN3-TACH
Text Notes 750  3600 0    79   ~ 16
Endstops
Text Notes 6850 775  0    79   ~ 16
Fan
Text Notes 13575 4300 0    79   ~ 16
Steppers
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C62
U 1 1 5B4FD7BF
P 12975 8150
F 0 "C62" H 13075 8225 50  0000 L CNN
F 1 "100n" H 13075 8150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 12975 8150 50  0001 C CNN
F 3 "" H 12975 8150 50  0000 C CNN
F 4 "50V/X7R/10%" H 13150 8075 28  0000 C CNN "req"
	1    12975 8150
	-1   0    0    -1  
$EndComp
Text Notes 11050 7650 0    79   ~ 16
GPIO
Text Notes 875  7700 0    79   ~ 16
CPU
Text Notes 10200 8625 0    79   ~ 16
USB
Text Notes 3950 5450 0    79   ~ 16
BUZZER
Text Notes 8950 7675 0    79   ~ 16
ICSP
Text Notes 10875 5450 0    79   ~ 16
RESET from A64
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L3
U 1 1 5B508E5B
P 8275 6325
F 0 "L3" V 8325 6475 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 8300 6025 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8275 6325 50  0001 C CNN
F 3 "" H 8275 6325 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8350 6025 28  0000 C CNN "req"
	1    8275 6325
	0    -1   -1   0   
$EndComp
Text Notes 10575 750  0    79   ~ 16
Temp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D13
U 1 1 5B5227DF
P 11800 1100
F 0 "D13" H 11700 1000 50  0000 C CNN
F 1 "BAV99LT1G" H 11800 1200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11800 1100 50  0001 C CNN
F 3 "" H 11800 1100 50  0001 C CNN
F 4 "100V/215mA/6ns" H 11800 1275 28  0000 C CNN "req"
	1    11800 1100
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R39
U 1 1 5B522B69
P 12025 875
F 0 "R39" V 11875 875 50  0000 C CNN
F 1 "1k8" V 12025 875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11955 875 50  0001 C CNN
F 3 "" H 12025 875 50  0001 C CNN
F 4 "0,1W/1%" V 11950 875 28  0000 C CNN "req"
	1    12025 875 
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR066
U 1 1 5B525C73
P 12325 550
F 0 "#PWR066" H 12325 400 50  0001 C CNN
F 1 "+5V" H 12325 690 50  0000 C CNN
F 2 "" H 12325 550 50  0000 C CNN
F 3 "" H 12325 550 50  0000 C CNN
	1    12325 550 
	0    1    1    0   
$EndComp
Text Notes 10550 2925 0    79   ~ 16
Button
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L28
U 1 1 5B52888B
P 12275 4000
F 0 "L28" V 12325 4150 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 12300 3725 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 12275 4000 50  0001 C CNN
F 3 "" H 12275 4000 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 12350 3725 28  0000 C CNN "req"
	1    12275 4000
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L26
U 1 1 5B529959
P 12275 3800
F 0 "L26" V 12325 3950 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 12300 3525 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 12275 3800 50  0001 C CNN
F 3 "" H 12275 3800 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 12350 3525 28  0000 C CNN "req"
	1    12275 3800
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR070
U 1 1 5B52C107
P 11675 4750
F 0 "#PWR070" H 11675 4500 50  0001 C CNN
F 1 "GND" H 11680 4577 50  0000 C CNN
F 2 "" H 11675 4750 50  0000 C CNN
F 3 "" H 11675 4750 50  0000 C CNN
	1    11675 4750
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR074
U 1 1 5B52D3C2
P 12025 4550
F 0 "#PWR074" H 12025 4300 50  0001 C CNN
F 1 "GND" H 12030 4377 50  0000 C CNN
F 2 "" H 12025 4550 50  0000 C CNN
F 3 "" H 12025 4550 50  0000 C CNN
	1    12025 4550
	1    0    0    -1  
$EndComp
Text Notes 12875 3750 0    60   ~ 0
butt
Text Notes 6375 5425 0    79   ~ 16
A64
$Comp
L SL-controller-06c-rescue:Q_PMOS_GDS-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q1
U 1 1 5B504C5F
P 2650 1325
F 0 "Q1" H 2850 1225 50  0000 L CNN
F 1 "FQD11P06TM" H 2850 1325 50  0000 L CNN
F 2 "ok1hra:DPAK-heatsink" H 2850 1425 50  0001 C CNN
F 3 "" H 2650 1325 50  0001 C CNN
F 4 "-60V/-5,95A/185mΩ" H 3100 1425 28  0000 C CNN "req"
	1    2650 1325
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X04-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P19
U 1 1 5B50F2A4
P 12675 3850
F 0 "P19" H 12675 3575 50  0000 C CNN
F 1 "70543-0003" H 12600 3500 50  0000 L CNN
F 2 "ok1hra:Pin_1x04-XL" H 12675 3850 50  0001 C CNN
F 3 "" H 12675 3850 50  0001 C CNN
F 4 "1x4/2,54mm/shrouded/male" H 12600 3425 28  0000 L CNN "req"
F 5 "" H -25 150 50  0001 C CNN "alt"
	1    12675 3850
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR080
U 1 1 5B50FA01
P 12450 3325
F 0 "#PWR080" H 12450 3075 50  0001 C CNN
F 1 "GND" H 12455 3152 50  0000 C CNN
F 2 "" H 12450 3325 50  0000 C CNN
F 3 "" H 12450 3325 50  0000 C CNN
	1    12450 3325
	-1   0    0    1   
$EndComp
Text Notes 12875 4000 0    60   ~ 0
LED
Wire Wire Line
	925  8875 1025 8875
Wire Wire Line
	1725 8875 1400 8875
Wire Wire Line
	10050 9700 10150 9700
Connection ~ 5875 3075
Wire Wire Line
	5875 3075 5975 3075
Connection ~ 5875 2900
Wire Wire Line
	5975 2900 5875 2900
Wire Wire Line
	5875 2725 5975 2725
Wire Wire Line
	5875 2725 5875 2900
Wire Wire Line
	1925 7750 2075 7750
Wire Wire Line
	1625 7750 1725 7750
Wire Wire Line
	2075 7750 2075 7900
Wire Wire Line
	1375 9950 1375 10000
Wire Wire Line
	700  9950 1375 9950
Wire Wire Line
	700  10400 700  9950
Connection ~ 1075 10400
Wire Wire Line
	700  10400 1075 10400
Wire Wire Line
	1075 10250 1075 10400
Wire Wire Line
	1175 10200 1225 10200
Wire Wire Line
	1175 10000 1175 10200
Wire Wire Line
	1550 10200 1550 10000
Wire Wire Line
	1525 10200 1550 10200
Wire Wire Line
	925  8875 925  9025
Wire Wire Line
	5225 9600 4675 9600
Connection ~ 1075 9850
Wire Wire Line
	2225 9725 2225 9900
Wire Wire Line
	1075 9725 2225 9725
Wire Wire Line
	1700 9850 2125 9850
Wire Wire Line
	2125 9850 2125 10000
Connection ~ 1075 10000
Wire Wire Line
	1400 9850 1075 9850
Connection ~ 1375 10900
Wire Wire Line
	1375 10900 1375 10950
Wire Wire Line
	1525 10900 1525 10750
Wire Wire Line
	1175 10900 1375 10900
Wire Wire Line
	1175 10750 1175 10900
Wire Wire Line
	2225 9200 2225 9000
Wire Wire Line
	1875 9200 2225 9200
Wire Wire Line
	2225 8900 1875 8900
Connection ~ 10450 8875
Connection ~ 10200 8875
Wire Wire Line
	10200 9025 10200 8875
Wire Wire Line
	10450 8875 10450 9025
Wire Wire Line
	10075 8875 10200 8875
Connection ~ 750  8200
Wire Wire Line
	750  8200 750  8250
Wire Wire Line
	750  8150 750  8200
Wire Wire Line
	750  7900 750  7950
Connection ~ 2075 8200
Wire Wire Line
	1900 8300 2225 8300
Wire Wire Line
	2075 8400 2225 8400
Wire Wire Line
	2075 8200 2075 8400
Connection ~ 2075 8000
Wire Wire Line
	2075 8000 2225 8000
Connection ~ 2075 7900
Wire Wire Line
	750  7900 2075 7900
Wire Wire Line
	2075 8100 2225 8100
Wire Wire Line
	9400 8875 9875 8875
Wire Wire Line
	9400 9025 9400 8875
Connection ~ 1875 10800
Wire Wire Line
	1875 10800 2225 10800
Wire Wire Line
	1875 10500 2225 10500
Connection ~ 925  9500
Wire Wire Line
	925  9400 925  9500
Wire Wire Line
	975  9400 925  9400
Wire Wire Line
	875  9500 925  9500
Wire Wire Line
	1425 9400 1375 9400
Wire Wire Line
	1425 9500 1375 9500
Connection ~ 925  9025
Wire Wire Line
	800  9025 800  8975
Wire Wire Line
	800  9025 925  9025
Wire Wire Line
	2350 4150 2350 4100
Wire Wire Line
	1550 10000 2125 10000
Wire Wire Line
	1075 9725 1075 9850
Wire Wire Line
	1075 10000 1175 10000
Connection ~ 2125 10000
Wire Notes Line
	3475 9050 3475 9450
Wire Notes Line
	3675 10050 3675 10150
Wire Wire Line
	5075 1225 5150 1225
Wire Wire Line
	1725 1225 1775 1225
Connection ~ 5150 1225
Wire Wire Line
	5150 1025 4650 1025
Wire Wire Line
	5150 1025 5150 1225
Connection ~ 4700 1225
Wire Wire Line
	4700 1225 4700 1425
Wire Wire Line
	4650 1225 4700 1225
Connection ~ 5750 1225
Wire Wire Line
	3300 1225 3300 1325
Connection ~ 3300 1225
Connection ~ 2900 1225
Wire Wire Line
	2850 1225 2900 1225
Wire Wire Line
	2900 1175 2900 1225
Wire Wire Line
	2950 3950 2650 3950
Wire Wire Line
	2650 3950 2650 3750
Wire Wire Line
	11625 4400 11675 4400
Wire Wire Line
	11675 4450 11675 4400
Connection ~ 11675 4400
Wire Wire Line
	15300 4350 15400 4350
Wire Wire Line
	15400 4450 15300 4450
Wire Wire Line
	15300 4550 15400 4550
Wire Wire Line
	15400 4650 15300 4650
Wire Wire Line
	15300 4750 15400 4750
Wire Wire Line
	14150 4400 14300 4400
Wire Wire Line
	14150 4500 14300 4500
Wire Wire Line
	14150 4600 14300 4600
Wire Wire Line
	15400 4900 15300 4900
Wire Wire Line
	15300 5000 15400 5000
Wire Wire Line
	15400 5100 15300 5100
Wire Wire Line
	15300 5200 15400 5200
Wire Wire Line
	15400 5300 15300 5300
Wire Wire Line
	9050 1150 9050 1075
Wire Wire Line
	9050 1350 9050 1450
Connection ~ 9050 1450
Wire Wire Line
	9050 1825 9050 1850
Connection ~ 9050 1850
Wire Wire Line
	11825 3900 12475 3900
Wire Wire Line
	11625 3650 11625 3800
Connection ~ 11625 3800
Wire Wire Line
	1800 3950 1800 4025
Connection ~ 2350 4500
Wire Wire Line
	2350 4500 2350 4550
Wire Wire Line
	2350 4900 2350 4850
Wire Wire Line
	2975 4700 2525 4700
Wire Wire Line
	2525 4700 2525 4500
Wire Wire Line
	1850 4700 1850 4775
Wire Wire Line
	2525 4500 2350 4500
Connection ~ 2200 4500
Connection ~ 2200 3750
Wire Wire Line
	9625 1550 9375 1550
Wire Wire Line
	8400 1850 8450 1850
Wire Wire Line
	8900 1025 8900 1250
Connection ~ 8900 1450
Wire Notes Line
	500  7400 13350 7400
Wire Notes Line
	13350 5150 500  5150
Wire Notes Line
	10400 5150 10400 500 
Wire Notes Line
	13350 2650 10400 2650
Wire Wire Line
	12475 3800 12375 3800
Wire Wire Line
	12025 4000 12175 4000
Wire Wire Line
	12375 4000 12475 4000
Wire Wire Line
	12025 4000 12025 4150
Wire Notes Line
	6225 5150 6225 11200
Wire Wire Line
	5750 1225 5750 1325
Wire Wire Line
	2650 1525 2650 1575
Wire Wire Line
	2125 1575 2275 1575
Connection ~ 2650 1575
Connection ~ 2125 1225
Wire Wire Line
	6200 1125 6200 1225
Connection ~ 6200 1225
Wire Notes Line
	12775 3800 12825 3800
Wire Notes Line
	12825 3800 12825 3700
Wire Notes Line
	12825 3700 12775 3700
Wire Notes Line
	12775 3900 12825 3900
Wire Notes Line
	12825 3900 12825 4000
Wire Notes Line
	12825 4000 12775 4000
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR068
U 1 1 5B5004B9
P 11625 3000
F 0 "#PWR068" H 11625 2850 50  0001 C CNN
F 1 "+5V" H 11625 3140 50  0000 C CNN
F 2 "" H 11625 3000 50  0000 C CNN
F 3 "" H 11625 3000 50  0000 C CNN
	1    11625 3000
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR033
U 1 1 5B503729
P 8475 6825
F 0 "#PWR033" H 8475 6575 50  0001 C CNN
F 1 "GND" H 8475 6675 50  0000 C CNN
F 2 "" H 8475 6825 50  0000 C CNN
F 3 "" H 8475 6825 50  0000 C CNN
	1    8475 6825
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:LSF0102-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U3
U 1 1 5B516722
P 9600 6275
F 0 "U3" H 9350 6575 60  0000 C CNN
F 1 "LSF0102" H 9500 5975 60  0000 C CNN
F 2 "ok1hra:LSF0102" H 9550 6275 60  0001 C CNN
F 3 "" H 9550 6275 60  0001 C CNN
F 4 "3,3V↔5V/40MHz at 50pF" H 9325 5875 28  0000 L CNN "req"
	1    9600 6275
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR044
U 1 1 5B51BD82
P 9100 6125
F 0 "#PWR044" H 9100 5875 50  0001 C CNN
F 1 "GND" H 9105 5952 50  0000 C CNN
F 2 "" H 9100 6125 50  0000 C CNN
F 3 "" H 9100 6125 50  0000 C CNN
	1    9100 6125
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 6225 10100 6225
Wire Wire Line
	10200 6075 10200 6125
Wire Wire Line
	10100 6125 10200 6125
Connection ~ 10200 6125
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R11
U 1 1 5B51CC0F
P 10200 5925
F 0 "R11" V 10050 5925 50  0000 C CNN
F 1 "200k" V 10200 5925 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 5925 50  0001 C CNN
F 3 "" H 10200 5925 50  0001 C CNN
F 4 "0,1W/1%" V 10125 5925 28  0000 C CNN "req"
	1    10200 5925
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR049
U 1 1 5B51CFFC
P 10200 5775
F 0 "#PWR049" H 10200 5625 50  0001 C CNN
F 1 "+5V" H 10215 5948 50  0000 C CNN
F 2 "" H 10200 5775 50  0000 C CNN
F 3 "" H 10200 5775 50  0000 C CNN
	1    10200 5775
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R10
U 1 1 5B51D9D4
P 8950 6325
F 0 "R10" H 8800 6325 50  0000 C CNN
F 1 "22R" V 8950 6325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 6325 50  0001 C CNN
F 3 "" H 8950 6325 50  0000 C CNN
F 4 "0,1W/1%" H -850 -2175 50  0001 C CNN "req"
	1    8950 6325
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R14
U 1 1 5B51E14C
P 8950 6425
F 0 "R14" V 9050 6425 50  0000 C CNN
F 1 "22R" V 8950 6425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 6425 50  0001 C CNN
F 3 "" H 8950 6425 50  0000 C CNN
F 4 "0,1W/1%" H -850 -2175 50  0001 C CNN "req"
	1    8950 6425
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_02X05-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P2
U 1 1 5B509369
P 7750 6225
F 0 "P2" H 7750 5775 50  0000 C CNN
F 1 "DS1024-2.5R0" H 7750 5850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05" H 7750 5025 50  0001 C CNN
F 3 "" H 7750 5025 50  0001 C CNN
F 4 "2x5/90°/2,54mm/female" H 7750 5925 28  0000 C CNN "req"
	1    7750 6225
	-1   0    0    -1  
$EndComp
Text Notes 700  800  0    79   ~ 16
Power
Text Notes 625  1325 0    60   ~ 0
24V
Text Notes 5775 2400 0    60   ~ 12
Mounting Holes
Text Notes 13500 850  0    79   ~ 16
UV-LED
Wire Wire Line
	2125 1275 2125 1225
Wire Wire Line
	5875 3075 5875 3125
Wire Wire Line
	5875 2900 5875 3075
Wire Wire Line
	1075 10400 1375 10400
Wire Wire Line
	1075 10400 1075 10500
Wire Wire Line
	1075 9850 1075 10000
Wire Wire Line
	1075 10000 1075 10050
Wire Wire Line
	1375 10900 1525 10900
Wire Wire Line
	10450 8875 10575 8875
Wire Wire Line
	10200 8875 10450 8875
Wire Wire Line
	750  8200 2075 8200
Wire Wire Line
	2075 8200 2225 8200
Wire Wire Line
	2075 8000 2075 8100
Wire Wire Line
	2075 7900 2075 8000
Wire Wire Line
	2075 7900 2225 7900
Wire Wire Line
	1875 10800 1875 10900
Wire Wire Line
	925  9500 975  9500
Wire Wire Line
	1425 9400 1425 9500
Wire Wire Line
	925  9025 1025 9025
Wire Wire Line
	2125 10000 2125 10050
Wire Wire Line
	2125 10000 2225 10000
Wire Wire Line
	5150 1225 5300 1225
Wire Wire Line
	5150 1225 5150 1325
Wire Wire Line
	4700 1225 4775 1225
Wire Wire Line
	5750 1225 6200 1225
Wire Wire Line
	3300 1225 3350 1225
Wire Wire Line
	2900 1225 3300 1225
Wire Wire Line
	2900 1225 2900 1325
Wire Wire Line
	11675 4400 11725 4400
Wire Wire Line
	9050 1450 9300 1450
Wire Wire Line
	9050 1850 9375 1850
Wire Wire Line
	11625 3800 12175 3800
Wire Wire Line
	2350 4500 2200 4500
Wire Wire Line
	2200 4500 2150 4500
Wire Wire Line
	2200 3750 2100 3750
Wire Wire Line
	8900 1450 9050 1450
Wire Wire Line
	2650 1575 2650 1925
Wire Wire Line
	2125 1225 2275 1225
Wire Wire Line
	6200 1225 6200 1275
Wire Wire Line
	10200 6125 10200 6225
Wire Wire Line
	2200 3750 2350 3750
$Comp
L SL-controller-06c-rescue:D_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D12
U 1 1 5B5A4FB8
P 11225 3800
F 0 "D12" H 11225 4050 50  0000 C CNN
F 1 "BAT54KFILM" H 11225 3975 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 11225 3800 50  0001 C CNN
F 3 "" H 11225 3800 50  0001 C CNN
F 4 "40V/0,3A" H 11225 3900 28  0000 C CNN "req"
	1    11225 3800
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X02-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P1
U 1 1 5B5BFA88
P 850 1275
F 0 "P1" H 850 1575 50  0000 C CNN
F 1 "TBG-5-PW-2P/GN" H 850 1475 50  0000 C CNN
F 2 "Connectors_Phoenix:PhoenixContact_MSTBVA-G_02x5.08mm_Vertical" H 850 1275 50  0001 C CNN
F 3 "" H 850 1275 50  0001 C CNN
F 4 "1x2/5,08mm/shrouded/male" H 850 1425 28  0000 C CNN "req"
	1    850  1275
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0151
U 1 1 5B5E6122
P 1050 1325
F 0 "#PWR0151" H 1050 1075 50  0001 C CNN
F 1 "GND" H 1055 1152 50  0000 C CNN
F 2 "" H 1050 1325 50  0000 C CNN
F 3 "" H 1050 1325 50  0000 C CNN
	1    1050 1325
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0152
U 1 1 5B5E7283
P 2900 1625
F 0 "#PWR0152" H 2900 1375 50  0001 C CNN
F 1 "GND" H 2905 1452 50  0000 C CNN
F 2 "" H 2900 1625 50  0000 C CNN
F 3 "" H 2900 1625 50  0000 C CNN
	1    2900 1625
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0153
U 1 1 5B5E73B0
P 3300 1625
F 0 "#PWR0153" H 3300 1375 50  0001 C CNN
F 1 "GND" H 3305 1452 50  0000 C CNN
F 2 "" H 3300 1625 50  0000 C CNN
F 3 "" H 3300 1625 50  0000 C CNN
	1    3300 1625
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0154
U 1 1 5B5E7723
P 3900 1725
F 0 "#PWR0154" H 3900 1475 50  0001 C CNN
F 1 "GND" H 3905 1552 50  0000 C CNN
F 2 "" H 3900 1725 50  0000 C CNN
F 3 "" H 3900 1725 50  0000 C CNN
	1    3900 1725
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0155
U 1 1 5B5E7850
P 4100 1725
F 0 "#PWR0155" H 4100 1475 50  0001 C CNN
F 1 "GND" H 4105 1552 50  0000 C CNN
F 2 "" H 4100 1725 50  0000 C CNN
F 3 "" H 4100 1725 50  0000 C CNN
	1    4100 1725
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D1
U 1 1 5B5E7C4F
P 4700 1575
F 0 "D1" V 4650 1625 50  0000 L CNN
F 1 "B540C-13-F" V 4750 1625 50  0000 L CNN
F 2 "Diodes_SMD:SMC_Standard" H 4700 1575 50  0001 C CNN
F 3 "" H 4700 1575 50  0001 C CNN
F 4 "40V/5A" V 4850 1625 28  0000 L CNN "req"
	1    4700 1575
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0156
U 1 1 5B5E8054
P 4700 1725
F 0 "#PWR0156" H 4700 1475 50  0001 C CNN
F 1 "GND" H 4705 1552 50  0000 C CNN
F 2 "" H 4700 1725 50  0000 C CNN
F 3 "" H 4700 1725 50  0000 C CNN
	1    4700 1725
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0157
U 1 1 5B5E8D35
P 5150 1625
F 0 "#PWR0157" H 5150 1375 50  0001 C CNN
F 1 "GND" H 5155 1452 50  0000 C CNN
F 2 "" H 5150 1625 50  0000 C CNN
F 3 "" H 5150 1625 50  0000 C CNN
	1    5150 1625
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0158
U 1 1 5B5E8E62
P 5750 1625
F 0 "#PWR0158" H 5750 1375 50  0001 C CNN
F 1 "GND" H 5755 1452 50  0000 C CNN
F 2 "" H 5750 1625 50  0000 C CNN
F 3 "" H 5750 1625 50  0000 C CNN
	1    5750 1625
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0159
U 1 1 5B5E8F8F
P 6200 1875
F 0 "#PWR0159" H 6200 1625 50  0001 C CNN
F 1 "GND" H 6205 1702 50  0000 C CNN
F 2 "" H 6200 1875 50  0000 C CNN
F 3 "" H 6200 1875 50  0000 C CNN
	1    6200 1875
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0167
U 1 1 5B6A5F0E
P 14475 3375
F 0 "#PWR0167" H 14475 3125 50  0001 C CNN
F 1 "GND" H 14475 3225 50  0001 C CNN
F 2 "" H 14475 3375 50  0000 C CNN
F 3 "" H 14475 3375 50  0000 C CNN
	1    14475 3375
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q4
U 1 1 5B5A4527
P 11925 4350
F 0 "Q4" H 12116 4396 50  0000 L CNN
F 1 "MMBF170" H 12116 4305 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 12125 4275 50  0001 L CIN
F 3 "" H 12116 4259 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 12125 4225 28  0000 L CNN "req"
	1    11925 4350
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C67
U 1 1 5B62E73A
P 10100 10750
F 0 "C67" H 10200 10825 50  0000 L CNN
F 1 "100n" H 10200 10750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10100 10750 50  0001 C CNN
F 3 "" H 10100 10750 50  0000 C CNN
F 4 "50V/X7R/10%" H 10200 10675 28  0000 L CNN "req"
	1    10100 10750
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R64
U 1 1 5B8C407F
P 7350 1800
F 0 "R64" V 7200 1800 50  0000 C CNN
F 1 "100k" V 7350 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 1800 50  0001 C CNN
F 3 "" H 7350 1800 50  0001 C CNN
F 4 "0,1W/1%" V 7275 1800 28  0000 C CNN "req"
	1    7350 1800
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R60
U 1 1 5B8C4085
P 7150 1600
F 0 "R60" V 7300 1600 50  0000 C CNN
F 1 "100R" V 7150 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 1600 50  0001 C CNN
F 3 "" H 7150 1600 50  0001 C CNN
F 4 "0,1W/1%" V 7225 1600 28  0000 C CNN "req"
	1    7150 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1600 7350 1600
Wire Wire Line
	7350 1650 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 7400 1600
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q5
U 1 1 5B8C408F
P 7600 1550
F 0 "Q5" H 7791 1596 50  0000 L CNN
F 1 "MMBF170" H 7791 1505 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 1475 50  0001 L CIN
F 3 "" H 7791 1459 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 8000 1450 28  0000 C CNN "req"
	1    7600 1550
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0174
U 1 1 5B8C4095
P 7700 1750
F 0 "#PWR0174" H 7700 1500 50  0001 C CNN
F 1 "GND" H 7700 1600 50  0000 C CNN
F 2 "" H 7700 1750 50  0000 C CNN
F 3 "" H 7700 1750 50  0000 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0175
U 1 1 5B8C409B
P 7350 1950
F 0 "#PWR0175" H 7350 1700 50  0001 C CNN
F 1 "GND" H 7350 1800 50  0000 C CNN
F 2 "" H 7350 1950 50  0000 C CNN
F 3 "" H 7350 1950 50  0000 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 1075 8150 1075
Wire Wire Line
	7700 1075 7700 1350
Text GLabel 8400 4775 0    47   Input ~ 0
FAN3-PWM
Text GLabel 7000 1600 0    47   Input ~ 0
FAN1
Text GLabel 7000 2750 0    47   Input ~ 0
FAN2
Text GLabel 7000 3950 0    47   Input ~ 0
FAN3
Text GLabel 6050 4725 2    47   Output ~ 0
END3
Text GLabel 11625 9200 0    47   Output ~ 0
FAN1
Text GLabel 11625 9300 0    47   Output ~ 0
FAN2
Text GLabel 11625 9400 0    47   Output ~ 0
FAN3
Text GLabel 11625 9500 0    47   Input ~ 0
END3
$Comp
L SL-controller-06c-rescue:CONN_01X04-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P26
U 1 1 5B63EC1B
P 9150 8675
F 0 "P26" V 9400 8875 50  0000 R CNN
F 1 "70543-0003*" V 9300 8875 50  0000 R CNN
F 2 "ok1hra:Pin_1x04-XL" V 8978 8437 50  0001 R CNN
F 3 "" H 9150 8675 50  0001 C CNN
F 4 "1x4/2,54mm/shrouded/male" V 9250 8250 28  0000 L CNN "req"
F 5 "" H 7100 3075 50  0001 C CNN "alt"
	1    9150 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9000 8875 9000 9025
Wire Wire Line
	9000 9025 9400 9025
Wire Wire Line
	9100 8875 9100 9125
Wire Wire Line
	9100 9125 9400 9125
Wire Wire Line
	9200 8875 9200 9225
Wire Wire Line
	9200 9225 9400 9225
Text GLabel 4675 10800 2    47   Output ~ 0
FAN3-PWM
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D21
U 1 1 5B8D3AA6
P 8700 1250
F 0 "D21" H 8825 1300 50  0000 C CNN
F 1 "GRN" H 8600 1300 50  0001 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 8700 1250 50  0001 C CNN
F 3 "" H 8700 1250 50  0001 C CNN
F 4 "2,8V/5mA" H 8775 1350 28  0000 C CNN "req"
	1    8700 1250
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R72
U 1 1 5B97782F
P 8400 1250
F 0 "R72" V 8525 1250 50  0000 C CNN
F 1 "10k" V 8400 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 1250 50  0001 C CNN
F 3 "" H 8400 1250 50  0000 C CNN
F 4 "0,1W/1%" V 8475 1250 28  0000 C CNN "req"
	1    8400 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 1250 8900 1250
Connection ~ 8900 1250
Wire Wire Line
	8900 1250 8900 1450
Wire Wire Line
	8250 1250 8150 1250
Wire Wire Line
	8150 1250 8150 1075
Connection ~ 8150 1075
Wire Wire Line
	8150 1075 7700 1075
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R76
U 1 1 5BBA1569
P 9900 10450
F 0 "R76" V 9750 10450 50  0000 C CNN
F 1 "1k" V 9900 10450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9830 10450 50  0001 C CNN
F 3 "" H 9900 10450 50  0001 C CNN
F 4 "0,1W/1%" V 9825 10450 28  0000 C CNN "req"
	1    9900 10450
	0    -1   1    0   
$EndComp
Wire Wire Line
	2350 3800 2350 3750
Connection ~ 2350 3750
Wire Wire Line
	2350 3750 2650 3750
Text GLabel 4675 10000 2    47   Input ~ 0
Surface-detector
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R79
U 1 1 5B77647A
P 4875 6825
F 0 "R79" V 4725 6825 50  0000 C CNN
F 1 "100k" V 4875 6825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4805 6825 50  0001 C CNN
F 3 "" H 4875 6825 50  0001 C CNN
F 4 "0,1W/1%" V 4800 6825 28  0000 C CNN "req"
	1    4875 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 6625 4875 6625
Wire Wire Line
	4875 6675 4875 6625
Connection ~ 4875 6625
Wire Wire Line
	4875 6625 4925 6625
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q9
U 1 1 5B77648A
P 5125 6575
F 0 "Q9" H 5316 6621 50  0000 L CNN
F 1 "MMBF170" H 5316 6530 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5325 6500 50  0001 L CIN
F 3 "" H 5316 6484 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 5325 6450 28  0000 L CNN "req"
	1    5125 6575
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0188
U 1 1 5B776490
P 5225 6775
F 0 "#PWR0188" H 5225 6525 50  0001 C CNN
F 1 "GND" H 5225 6625 50  0000 C CNN
F 2 "" H 5225 6775 50  0000 C CNN
F 3 "" H 5225 6775 50  0000 C CNN
	1    5225 6775
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0189
U 1 1 5B776496
P 4875 6975
F 0 "#PWR0189" H 4875 6725 50  0001 C CNN
F 1 "GND" H 4875 6825 50  0000 C CNN
F 2 "" H 4875 6975 50  0000 C CNN
F 3 "" H 4875 6975 50  0000 C CNN
	1    4875 6975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2275 2650 2350
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q10
U 1 1 5B722176
P 2550 2600
F 0 "Q10" H 2450 2900 50  0000 L CNN
F 1 "MMBF170" H 2250 2800 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2750 2525 50  0001 L CIN
F 3 "" H 2741 2509 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 2350 2750 28  0000 C CNN "req"
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R80
U 1 1 5B723A74
P 2000 2650
F 0 "R80" V 1850 2650 50  0000 C CNN
F 1 "100R" V 2000 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1930 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0000 C CNN
F 4 "0,1W/1%" V 1900 2650 28  0000 C CNN "req"
	1    2000 2650
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R81
U 1 1 5B7240AA
P 2300 2875
F 0 "R81" V 2150 2875 50  0000 C CNN
F 1 "100k" V 2300 2875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 2875 50  0001 C CNN
F 3 "" H 2300 2875 50  0000 C CNN
F 4 "0,1W/1%" V 2200 2875 28  0000 C CNN "req"
	1    2300 2875
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0192
U 1 1 5B76E51C
P 2300 3125
F 0 "#PWR0192" H 2300 2875 50  0001 C CNN
F 1 "GND" H 2305 2952 50  0000 C CNN
F 2 "" H 2300 3125 50  0000 C CNN
F 3 "" H 2300 3125 50  0000 C CNN
	1    2300 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2650 1850 2650
Wire Wire Line
	2150 2650 2300 2650
Wire Wire Line
	2300 2725 2300 2650
Connection ~ 2300 2650
Wire Wire Line
	2300 2650 2350 2650
$Comp
L SL-controller-06c-rescue:D_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D25
U 1 1 5BD43D94
P 11625 3500
F 0 "D25" V 11700 3600 50  0000 L CNN
F 1 "BAT54KFILM" V 11625 3600 50  0000 L CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 11625 3500 50  0001 C CNN
F 3 "" H 11625 3500 50  0001 C CNN
F 4 "40V/0,3A" V 11550 3625 28  0000 L CNN "req"
	1    11625 3500
	0    1    -1   0   
$EndComp
Wire Wire Line
	11625 3350 11625 3300
Wire Wire Line
	11375 3800 11625 3800
Wire Wire Line
	11225 3350 11625 3350
Connection ~ 11625 3350
Text GLabel 1900 2350 0    47   Output ~ 0
PWR-BON
Wire Wire Line
	1900 2350 2650 2350
Connection ~ 2650 2350
Wire Wire Line
	2650 2350 2650 2400
Wire Notes Line
	13350 500  13350 9950
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0195
U 1 1 5C05FA17
P 1775 1675
F 0 "#PWR0195" H 1775 1425 50  0001 C CNN
F 1 "GND" H 1780 1502 50  0000 C CNN
F 2 "" H 1775 1675 50  0000 C CNN
F 3 "" H 1775 1675 50  0000 C CNN
	1    1775 1675
	1    0    0    -1  
$EndComp
Connection ~ 1775 1225
Wire Wire Line
	1775 1225 1925 1225
Wire Wire Line
	1775 1375 1775 1225
$Comp
L SL-controller-06c-rescue:D_Zener_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D26
U 1 1 5C2C626F
P 1775 1525
F 0 "D26" V 1700 1575 50  0000 L CNN
F 1 "SM6T30A" V 1799 1604 50  0000 L CNN
F 2 "Diodes_SMD:SMB_Standard" V 1844 1604 50  0001 L CNN
F 3 "" V 1866 1604 50  0001 L CNN
F 4 "30V/14,5A" V 1875 1700 28  0000 C CNN "req"
	1    1775 1525
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:D_Zener_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D27
U 1 1 5C448081
P 2225 1925
F 0 "D27" H 2225 2183 50  0000 C CNN
F 1 "MM3Z15VT1G*" H 2225 2092 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 2225 2093 50  0001 C CNN
F 3 "" V 2316 2004 50  0001 L CNN
F 4 "15V/0,3W" H 2225 2025 28  0000 C CNN "req"
F 5 "" H 150 -175 50  0001 C CNN "alt"
	1    2225 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2375 1925 2650 1925
Connection ~ 2650 1925
Wire Wire Line
	2650 1925 2650 1975
Wire Wire Line
	2075 1925 1925 1925
Wire Wire Line
	1925 1925 1925 1225
Connection ~ 1925 1225
Wire Wire Line
	1925 1225 2125 1225
Wire Notes Line
	3775 5150 3775 7400
$Comp
L SL-controller-06c-rescue:+24V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0160
U 1 1 5B9FE062
P 11525 3900
F 0 "#PWR0160" H 11525 3750 50  0001 C CNN
F 1 "+24V" H 11475 4050 50  0000 C CNN
F 2 "" H 11525 3900 50  0000 C CNN
F 3 "" H 11525 3900 50  0000 C CNN
	1    11525 3900
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:+24V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0161
U 1 1 5B9F57A5
P 8825 975
F 0 "#PWR0161" H 8825 825 50  0001 C CNN
F 1 "+24V" H 8840 1148 50  0000 C CNN
F 2 "" H 8825 975 50  0000 C CNN
F 3 "" H 8825 975 50  0000 C CNN
	1    8825 975 
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:MCP23S17-microchip-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U10
U 1 1 5BAA085D
P 12125 8700
F 0 "U10" H 12125 9878 50  0000 C CNN
F 1 "MCP23S17-E/SS" H 12125 9787 50  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 12175 7750 50  0001 L CNN
F 3 "" H 12375 9700 50  0001 C CNN
F 4 "SPI/16bit_IO" H 12350 7750 28  0000 C CNN "req"
	1    12125 8700
	1    0    0    -1  
$EndComp
Text GLabel 12625 8900 2    47   Input ~ 0
SCK
Text GLabel 12625 9000 2    47   Input ~ 0
MOSI
Text GLabel 12625 9100 2    47   Input ~ 0
MISO
NoConn ~ 12625 8300
NoConn ~ 12625 8400
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0171
U 1 1 5BCDC8F1
P 12125 9700
F 0 "#PWR0171" H 12125 9450 50  0001 C CNN
F 1 "GND" H 12130 9527 50  0000 C CNN
F 2 "" H 12125 9700 50  0000 C CNN
F 3 "" H 12125 9700 50  0000 C CNN
	1    12125 9700
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0172
U 1 1 5BCDDAD0
P 12725 9600
F 0 "#PWR0172" H 12725 9350 50  0001 C CNN
F 1 "GND" H 12730 9427 50  0000 C CNN
F 2 "" H 12725 9600 50  0000 C CNN
F 3 "" H 12725 9600 50  0000 C CNN
	1    12725 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 9300 12725 9300
Wire Wire Line
	12725 9300 12725 9400
Wire Wire Line
	12625 9400 12725 9400
Connection ~ 12725 9400
Wire Wire Line
	12725 9400 12725 9500
Wire Wire Line
	12625 9500 12725 9500
Connection ~ 12725 9500
Wire Wire Line
	12725 9500 12725 9600
Wire Wire Line
	12975 7650 12975 7700
Wire Wire Line
	12925 7900 12975 7900
Connection ~ 12975 7900
Wire Wire Line
	12975 7900 12975 8050
Wire Wire Line
	12125 7700 12975 7700
Connection ~ 12975 7700
Wire Wire Line
	12975 7700 12975 7900
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0173
U 1 1 5BFC9B8F
P 12975 8250
F 0 "#PWR0173" H 12975 8000 50  0001 C CNN
F 1 "GND" H 12975 8100 50  0000 C CNN
F 2 "" H 12975 8250 50  0000 C CNN
F 3 "" H 12975 8250 50  0000 C CNN
	1    12975 8250
	1    0    0    -1  
$EndComp
Text GLabel 12625 8800 2    47   Input ~ 0
CS-MCP
Wire Notes Line
	13350 5625 16050 5625
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R49
U 1 1 5C5931A6
P 2925 2275
F 0 "R49" V 2775 2275 50  0000 C CNN
F 1 "1k" V 2925 2275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2855 2275 50  0001 C CNN
F 3 "" H 2925 2275 50  0001 C CNN
F 4 "0,1W/1%" V 2825 2275 28  0000 C CNN "req"
	1    2925 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1925 2925 1925
Wire Wire Line
	2925 1925 2925 2125
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0183
U 1 1 5BA9CD7C
P 8375 5925
F 0 "#PWR0183" H 8375 5775 50  0001 C CNN
F 1 "+5V" H 8390 6098 50  0000 C CNN
F 2 "" H 8375 5925 50  0000 C CNN
F 3 "" H 8375 5925 50  0000 C CNN
	1    8375 5925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 6025 8050 6025
Wire Wire Line
	8050 6025 8050 6125
Wire Wire Line
	8050 6125 8000 6125
Wire Wire Line
	9100 6225 9000 6225
Wire Wire Line
	9000 6225 9000 5675
Text GLabel 6750 6125 0    50   Input ~ 0
A64-IN
Text GLabel 6750 6225 0    50   Output ~ 0
A64-OUT
Text GLabel 11075 11050 2    50   Output ~ 0
A64-IN
Wire Wire Line
	4775 7800 4675 7800
Wire Wire Line
	4675 7800 4675 7900
Wire Notes Line
	4975 8000 5025 8000
Wire Notes Line
	5025 8000 5025 8200
Wire Notes Line
	5025 8200 4975 8200
Text Notes 5075 8150 0    47   ~ 0
SPI
$Comp
L SL-controller-06c-rescue:CONN_01X02-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P6
U 1 1 5BE96338
P 8350 7950
F 0 "P6" V 8625 7950 50  0000 C CNN
F 1 "MOLEX 70543-0001" V 8525 7950 50  0000 C CNN
F 2 "ok1hra:Pin_1x02-XL" H 8350 7950 50  0001 C CNN
F 3 "" H 8350 7950 50  0001 C CNN
F 4 "1x2/2,54mm/shrouded/male" V 8450 7950 28  0000 C CNN "req"
F 5 "" H 0   -225 50  0001 C CNN "alt"
	1    8350 7950
	0    -1   -1   0   
$EndComp
Text Notes 6375 7700 0    79   ~ 16
Surface det.
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R78
U 1 1 5C37BB87
P 9550 10600
F 0 "R78" V 9400 10600 50  0000 C CNN
F 1 "10k" V 9550 10600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 10600 50  0001 C CNN
F 3 "" H 9550 10600 50  0001 C CNN
F 4 "0,1W/1%" V 9475 10600 28  0000 C CNN "req"
	1    9550 10600
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0184
U 1 1 5C37BB9A
P 10100 10950
F 0 "#PWR0184" H 10100 10700 50  0001 C CNN
F 1 "GND" H 10100 10800 50  0000 C CNN
F 2 "" H 10100 10950 50  0000 C CNN
F 3 "" H 10100 10950 50  0000 C CNN
	1    10100 10950
	1    0    0    -1  
$EndComp
Text GLabel 10550 10600 2    47   Output ~ 0
PANIC
Wire Wire Line
	9700 10600 9750 10600
Connection ~ 9750 10600
Wire Wire Line
	9750 10600 10100 10600
$Comp
L SL-controller-06c-rescue:CONN_01X02-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P7
U 1 1 5C37BBA9
P 10625 10250
F 0 "P7" V 10850 10250 50  0000 C CNN
F 1 "MOLEX 70543-0001" V 10775 10250 50  0000 C CNN
F 2 "ok1hra:Pin_1x02-XL" H 10625 10250 50  0001 C CNN
F 3 "" H 10625 10250 50  0001 C CNN
F 4 "1x2/2,54mm/shrouded/male" V 10700 10250 28  0000 C CNN "req"
F 5 "" H 100 0   50  0001 C CNN "alt"
	1    10625 10250
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0185
U 1 1 5C37BBAF
P 11125 10450
F 0 "#PWR0185" H 11125 10200 50  0001 C CNN
F 1 "GND" H 11125 10300 50  0000 C CNN
F 2 "" H 11125 10450 50  0000 C CNN
F 3 "" H 11125 10450 50  0000 C CNN
	1    11125 10450
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D28
U 1 1 5C37BBB6
P 9750 10900
F 0 "D28" H 9650 10800 50  0000 C CNN
F 1 "BAV99LT1G" H 9750 11000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9750 10900 50  0001 C CNN
F 3 "" H 9750 10900 50  0001 C CNN
F 4 "100V/215mA/6ns" H 9750 11075 28  0000 C CNN "req"
	1    9750 10900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9750 10700 9750 10600
Wire Notes Line
	11800 9950 8800 9950
Wire Wire Line
	10100 10650 10100 10600
Connection ~ 10100 10600
Wire Wire Line
	10100 10600 10450 10600
Wire Wire Line
	10100 10850 10100 10900
Wire Wire Line
	10050 10900 10100 10900
Connection ~ 10100 10900
Wire Wire Line
	10100 10900 10100 10950
Wire Wire Line
	9750 10600 9750 10450
Text Notes 8925 10200 0    79   ~ 16
PANIC
Wire Wire Line
	10600 10750 10450 10750
Wire Wire Line
	10450 10750 10450 10600
Connection ~ 10450 10600
Wire Wire Line
	10450 10600 10550 10600
Text GLabel 4675 10100 2    47   Input ~ 0
PANIC
$Comp
L SL-controller-06c-rescue:AT42QT1011-TSHR-atmel-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U2
U 1 1 5BA7934D
P 7575 9125
F 0 "U2" H 7725 9375 50  0000 C CNN
F 1 "AT42QT1011-TSHR" H 8075 8875 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 7625 8875 50  0001 L CNN
F 3 "" H 7575 9511 50  0001 C CNN
F 4 " 5–20pF/proximity_detector" H 8000 8800 28  0000 C CNN "req"
	1    7575 9125
	1    0    0    -1  
$EndComp
Text GLabel 7075 9225 0    47   Output ~ 0
Surface-detector
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0191
U 1 1 5BB82EE7
P 7575 7700
F 0 "#PWR0191" H 7575 7550 50  0001 C CNN
F 1 "+5V" H 7590 7873 50  0000 C CNN
F 2 "" H 7575 7700 50  0000 C CNN
F 3 "" H 7575 7700 50  0000 C CNN
	1    7575 7700
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0193
U 1 1 5BB8309A
P 7575 10725
F 0 "#PWR0193" H 7575 10475 50  0001 C CNN
F 1 "GND" H 7575 10575 50  0000 C CNN
F 2 "" H 7575 10725 50  0000 C CNN
F 3 "" H 7575 10725 50  0000 C CNN
	1    7575 10725
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0194
U 1 1 5BD2F791
P 14925 3425
F 0 "#PWR0194" H 14925 3175 50  0001 C CNN
F 1 "GND" H 14925 3275 50  0000 C CNN
F 2 "" H 14925 3425 50  0000 C CNN
F 3 "" H 14925 3425 50  0000 C CNN
	1    14925 3425
	1    0    0    -1  
$EndComp
Wire Wire Line
	14850 3075 14925 3075
Wire Wire Line
	14925 3125 14925 3075
Connection ~ 14925 3075
Wire Wire Line
	14925 3075 15075 3075
Text GLabel 14850 2975 2    47   Input ~ 0
PANIC
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D19
U 1 1 5BAA2219
P 7325 9650
F 0 "D19" H 7325 9875 50  0000 C CNN
F 1 "GRN" H 7325 9800 50  0000 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 7325 9650 50  0001 C CNN
F 3 "" H 7325 9650 50  0001 C CNN
F 4 "2,8V/5mA" H 7325 9750 28  0000 C CNN "req"
	1    7325 9650
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R58
U 1 1 5BAA2744
P 7125 9450
F 0 "R58" V 7275 9450 50  0000 C CNN
F 1 "1k" V 7125 9450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7055 9450 50  0001 C CNN
F 3 "" H 7125 9450 50  0001 C CNN
F 4 "0,1W/1%" V 7200 9450 28  0000 C CNN "req"
	1    7125 9450
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R59
U 1 1 5BB42CB6
P 7225 8325
F 0 "R59" V 7375 8325 50  0000 C CNN
F 1 "0R" V 7225 8325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7155 8325 50  0001 C CNN
F 3 "" H 7225 8325 50  0001 C CNN
F 4 "0,1W/1%" V 7300 8325 28  0000 C CNN "req"
	1    7225 8325
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R57
U 1 1 5BB43981
P 6825 8325
F 0 "R57" V 6975 8325 50  0000 C CNN
F 1 "0R*" V 6825 8325 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6755 8325 50  0001 C CNN
F 3 "" H 6825 8325 50  0001 C CNN
F 4 "0,1W/1%" V 6900 8325 28  0000 C CNN "req"
	1    6825 8325
	0    -1   1    0   
$EndComp
Wire Wire Line
	6975 8325 7025 8325
Wire Wire Line
	7025 8325 7025 9025
Wire Wire Line
	7025 9025 7175 9025
Connection ~ 7025 8325
Wire Wire Line
	7025 8325 7075 8325
Wire Wire Line
	7575 7700 7575 8100
Connection ~ 7575 8100
Text Notes 6725 8225 0    50   ~ 0
SLOW
Text Notes 7125 8225 0    50   ~ 0
FAST
Wire Notes Line
	6675 8025 6675 8525
Wire Notes Line
	6675 8525 6975 8525
Wire Notes Line
	6975 8525 6975 8025
Wire Notes Line
	6975 8025 6675 8025
Text Notes 6675 7975 0    50   ~ 0
not use
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C5
U 1 1 5BD8368E
P 8250 9125
F 0 "C5" H 8325 9175 50  0000 L CNN
F 1 "100n" H 8325 9100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8250 9125 50  0001 C CNN
F 3 "" H 8250 9125 50  0001 C CNN
F 4 "50V/X7R/10%" H 8275 9000 28  0000 L CNN "req"
	1    8250 9125
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R71
U 1 1 5BD840F9
P 8075 8300
F 0 "R71" V 8225 8300 50  0000 C CNN
F 1 "3k6" V 8075 8300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8005 8300 50  0001 C CNN
F 3 "" H 8075 8300 50  0001 C CNN
F 4 "0,1W/1%" V 8150 8300 28  0000 C CNN "req"
	1    8075 8300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7975 9025 8075 9025
Connection ~ 8075 9025
Wire Wire Line
	8075 9025 8250 9025
Wire Wire Line
	7975 9225 8250 9225
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q11
U 1 1 5BF7B35C
P 7675 10225
F 0 "Q11" H 7875 10300 50  0000 L CNN
F 1 "MMBF170" H 7875 10225 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7875 10150 50  0001 L CIN
F 3 "" H 7866 10134 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 7900 10150 28  0000 L CNN "req"
	1    7675 10225
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R70
U 1 1 5BFD1F76
P 7925 10475
F 0 "R70" V 7800 10475 50  0000 C CNN
F 1 "100k" V 7925 10475 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7855 10475 50  0001 C CNN
F 3 "" H 7925 10475 50  0001 C CNN
F 4 "0,1W/1%" V 7850 10475 28  0000 C CNN "req"
	1    7925 10475
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R77
U 1 1 5BFD21DC
P 8125 10275
F 0 "R77" V 8250 10275 50  0000 C CNN
F 1 "100R" V 8125 10275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8055 10275 50  0001 C CNN
F 3 "" H 8125 10275 50  0001 C CNN
F 4 "0,1W/1%" V 8200 10275 28  0000 C CNN "req"
	1    8125 10275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7875 10275 7925 10275
Wire Wire Line
	7575 10425 7575 10625
Wire Wire Line
	7925 10625 7575 10625
Connection ~ 7575 10625
Wire Wire Line
	7575 10625 7575 10725
Wire Wire Line
	7925 10325 7925 10275
Connection ~ 7925 10275
Wire Wire Line
	7925 10275 7975 10275
Text GLabel 8275 10275 2    47   Input ~ 0
detect-ON
Text GLabel 11625 8100 0    47   Output ~ 0
detect-ON
Text Label 12875 6450 0    60   ~ 0
RESET
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0200
U 1 1 5BC0F87B
P 12125 6650
F 0 "#PWR0200" H 12125 6400 50  0001 C CNN
F 1 "GND" H 12125 6500 50  0000 C CNN
F 2 "" H 12125 6650 50  0000 C CNN
F 3 "" H 12125 6650 50  0000 C CNN
	1    12125 6650
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R83
U 1 1 5BC0F88D
P 11875 6450
F 0 "R83" V 12025 6450 50  0000 C CNN
F 1 "1k" V 11875 6450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11805 6450 50  0001 C CNN
F 3 "" H 11875 6450 50  0001 C CNN
F 4 "0,1W/1%" V 11950 6450 28  0000 C CNN "req"
	1    11875 6450
	0    -1   1    0   
$EndComp
Text GLabel 11275 6450 0    50   Input ~ 0
A64-OUT
Text Notes 4875 7750 0    47   ~ 0
RX
Text Notes 5325 9550 0    47   ~ 0
TX
$Comp
L SL-controller-06c-rescue:CONN_01X01-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P21
U 1 1 5BC5B5B7
P 6175 2550
F 0 "P21" H 6253 2591 50  0000 L CNN
F 1 "MP*" H 6253 2500 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3_ISO14580_Pad" H 6175 2550 50  0001 C CNN
F 3 "" H 6175 2550 50  0000 C CNN
	1    6175 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5975 2550 5875 2550
Wire Wire Line
	5875 2550 5875 2725
Connection ~ 5875 2725
Wire Wire Line
	2300 3025 2300 3075
Wire Wire Line
	2300 3075 2650 3075
Wire Wire Line
	2650 2800 2650 3075
Connection ~ 2300 3075
Wire Wire Line
	2300 3075 2300 3125
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C65
U 1 1 5BDD532F
P 9050 2400
F 0 "C65" H 9150 2500 50  0000 L CNN
F 1 "100n" H 9150 2425 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9050 2400 50  0001 C CNN
F 3 "" H 9050 2400 50  0000 C CNN
F 4 "50V/X7R/10%" H 9150 2375 28  0000 L CNN "req"
	1    9050 2400
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R54
U 1 1 5BDD5336
P 9050 2825
F 0 "R54" V 8900 2825 50  0000 C CNN
F 1 "1k8" V 9050 2825 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 2825 50  0001 C CNN
F 3 "" H 9050 2825 50  0001 C CNN
F 4 "0,1W/1%" V 8975 2825 28  0000 C CNN "req"
	1    9050 2825
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R51
U 1 1 5BDD533D
P 8650 3000
F 0 "R51" V 8775 3000 50  0000 C CNN
F 1 "1k8" V 8650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 3000 50  0001 C CNN
F 3 "" H 8650 3000 50  0001 C CNN
F 4 "0,1W/1%" V 8725 3000 28  0000 C CNN "req"
	1    8650 3000
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L37
U 1 1 5BDD5345
P 9400 2600
F 0 "L37" V 9450 2450 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9325 2575 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9400 2600 50  0001 C CNN
F 3 "" H 9400 2600 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9375 2575 28  0000 C CNN "req"
	1    9400 2600
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0131
U 1 1 5BDD535A
P 8150 2600
F 0 "#PWR0131" H 8150 2350 50  0001 C CNN
F 1 "GND" H 8150 2450 50  0000 C CNN
F 2 "" H 8150 2600 50  0000 C CNN
F 3 "" H 8150 2600 50  0000 C CNN
	1    8150 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2300 9050 2225
Wire Wire Line
	9050 2500 9050 2600
Connection ~ 9050 2600
Wire Wire Line
	9050 2975 9050 3000
Connection ~ 9050 3000
Wire Wire Line
	9625 2700 9375 2700
Wire Wire Line
	8400 3000 8450 3000
Connection ~ 8900 2600
Wire Wire Line
	9050 2600 9300 2600
Wire Wire Line
	9050 3000 9375 3000
Wire Wire Line
	8900 2600 9050 2600
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R65
U 1 1 5BDD5377
P 7350 2950
F 0 "R65" V 7200 2950 50  0000 C CNN
F 1 "100k" V 7350 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 2950 50  0001 C CNN
F 3 "" H 7350 2950 50  0001 C CNN
F 4 "0,1W/1%" V 7275 2950 28  0000 C CNN "req"
	1    7350 2950
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R61
U 1 1 5BDD537E
P 7150 2750
F 0 "R61" V 7300 2750 50  0000 C CNN
F 1 "100R" V 7150 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 2750 50  0001 C CNN
F 3 "" H 7150 2750 50  0001 C CNN
F 4 "0,1W/1%" V 7225 2750 28  0000 C CNN "req"
	1    7150 2750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 2750 7350 2750
Wire Wire Line
	7350 2800 7350 2750
Connection ~ 7350 2750
Wire Wire Line
	7350 2750 7400 2750
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q6
U 1 1 5BDD5389
P 7600 2700
F 0 "Q6" H 7791 2746 50  0000 L CNN
F 1 "MMBF170" H 7791 2655 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 2625 50  0001 L CIN
F 3 "" H 7791 2609 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 8000 2600 28  0000 C CNN "req"
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0132
U 1 1 5BDD538F
P 7700 2900
F 0 "#PWR0132" H 7700 2650 50  0001 C CNN
F 1 "GND" H 7700 2750 50  0000 C CNN
F 2 "" H 7700 2900 50  0000 C CNN
F 3 "" H 7700 2900 50  0000 C CNN
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0133
U 1 1 5BDD5395
P 7350 3100
F 0 "#PWR0133" H 7350 2850 50  0001 C CNN
F 1 "GND" H 7350 2950 50  0000 C CNN
F 2 "" H 7350 3100 50  0000 C CNN
F 3 "" H 7350 3100 50  0000 C CNN
	1    7350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2225 8150 2225
Wire Wire Line
	7700 2225 7700 2500
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D22
U 1 1 5BDD53A2
P 8700 2400
F 0 "D22" H 8825 2450 50  0000 C CNN
F 1 "GRN" H 8600 2450 50  0001 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 8700 2400 50  0001 C CNN
F 3 "" H 8700 2400 50  0001 C CNN
F 4 "2,8V/5mA" H 8775 2500 28  0000 C CNN "req"
	1    8700 2400
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R73
U 1 1 5BDD53A9
P 8400 2400
F 0 "R73" V 8525 2400 50  0000 C CNN
F 1 "10k" V 8400 2400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 2400 50  0001 C CNN
F 3 "" H 8400 2400 50  0000 C CNN
F 4 "0,1W/1%" V 8475 2400 28  0000 C CNN "req"
	1    8400 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 2400 8900 2400
Wire Wire Line
	8900 2400 8900 2600
Wire Wire Line
	8250 2400 8150 2400
Wire Wire Line
	8150 2400 8150 2225
Connection ~ 8150 2225
Wire Wire Line
	8150 2225 7700 2225
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C66
U 1 1 5BE1ED29
P 9050 3600
F 0 "C66" H 9150 3700 50  0000 L CNN
F 1 "100n" H 9150 3625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9050 3600 50  0001 C CNN
F 3 "" H 9050 3600 50  0000 C CNN
F 4 "50V/X7R/10%" H 9150 3575 28  0000 L CNN "req"
	1    9050 3600
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R55
U 1 1 5BE1ED30
P 9050 4025
F 0 "R55" V 8900 4025 50  0000 C CNN
F 1 "1k8" V 9050 4025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8980 4025 50  0001 C CNN
F 3 "" H 9050 4025 50  0001 C CNN
F 4 "0,1W/1%" V 8975 4025 28  0000 C CNN "req"
	1    9050 4025
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R52
U 1 1 5BE1ED37
P 8650 4200
F 0 "R52" V 8775 4200 50  0000 C CNN
F 1 "1k8" V 8650 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4200 50  0001 C CNN
F 3 "" H 8650 4200 50  0001 C CNN
F 4 "0,1W/1%" V 8725 4200 28  0000 C CNN "req"
	1    8650 4200
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L38
U 1 1 5BE1ED3F
P 9400 3800
F 0 "L38" V 9450 3650 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9325 3775 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9400 3800 50  0001 C CNN
F 3 "" H 9400 3800 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9375 3775 28  0000 C CNN "req"
	1    9400 3800
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0134
U 1 1 5BE1ED54
P 8150 3800
F 0 "#PWR0134" H 8150 3550 50  0001 C CNN
F 1 "GND" H 8150 3650 50  0000 C CNN
F 2 "" H 8150 3800 50  0000 C CNN
F 3 "" H 8150 3800 50  0000 C CNN
	1    8150 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 3500 9050 3425
Wire Wire Line
	9050 3700 9050 3800
Connection ~ 9050 3800
Wire Wire Line
	9050 4175 9050 4200
Connection ~ 9050 4200
Wire Wire Line
	9625 3900 9375 3900
Wire Wire Line
	8400 4200 8450 4200
Wire Wire Line
	9050 3800 9300 3800
Wire Wire Line
	9050 4200 9375 4200
Wire Wire Line
	8900 3800 9050 3800
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R66
U 1 1 5BE1ED70
P 7350 4150
F 0 "R66" V 7200 4150 50  0000 C CNN
F 1 "100k" V 7350 4150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7280 4150 50  0001 C CNN
F 3 "" H 7350 4150 50  0001 C CNN
F 4 "0,1W/1%" V 7275 4150 28  0000 C CNN "req"
	1    7350 4150
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R62
U 1 1 5BE1ED77
P 7150 3950
F 0 "R62" V 7300 3950 50  0000 C CNN
F 1 "100R" V 7150 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 7080 3950 50  0001 C CNN
F 3 "" H 7150 3950 50  0001 C CNN
F 4 "0,1W/1%" V 7225 3950 28  0000 C CNN "req"
	1    7150 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 3950 7350 3950
Wire Wire Line
	7350 4000 7350 3950
Connection ~ 7350 3950
Wire Wire Line
	7350 3950 7400 3950
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q7
U 1 1 5BE1ED82
P 7600 3900
F 0 "Q7" H 7791 3946 50  0000 L CNN
F 1 "MMBF170" H 7791 3855 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7800 3825 50  0001 L CIN
F 3 "" H 7791 3809 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 8000 3800 28  0000 C CNN "req"
	1    7600 3900
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0138
U 1 1 5BE1ED88
P 7700 4100
F 0 "#PWR0138" H 7700 3850 50  0001 C CNN
F 1 "GND" H 7700 3950 50  0000 C CNN
F 2 "" H 7700 4100 50  0000 C CNN
F 3 "" H 7700 4100 50  0000 C CNN
	1    7700 4100
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0139
U 1 1 5BE1ED8E
P 7350 4300
F 0 "#PWR0139" H 7350 4050 50  0001 C CNN
F 1 "GND" H 7350 4150 50  0000 C CNN
F 2 "" H 7350 4300 50  0000 C CNN
F 3 "" H 7350 4300 50  0000 C CNN
	1    7350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3425 8150 3425
Wire Wire Line
	7700 3425 7700 3700
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D23
U 1 1 5BE1ED9B
P 8700 3600
F 0 "D23" H 8825 3650 50  0000 C CNN
F 1 "GRN" H 8600 3650 50  0001 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 8700 3600 50  0001 C CNN
F 3 "" H 8700 3600 50  0001 C CNN
F 4 "2,8V/5mA" H 8775 3700 28  0000 C CNN "req"
	1    8700 3600
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R74
U 1 1 5BE1EDA2
P 8400 3600
F 0 "R74" V 8525 3600 50  0000 C CNN
F 1 "10k" V 8400 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8330 3600 50  0001 C CNN
F 3 "" H 8400 3600 50  0000 C CNN
F 4 "0,1W/1%" V 8475 3600 28  0000 C CNN "req"
	1    8400 3600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 3600 8900 3600
Wire Wire Line
	8900 3600 8900 3800
Wire Wire Line
	8250 3600 8150 3600
Wire Wire Line
	8150 3600 8150 3425
Connection ~ 8150 3425
Wire Wire Line
	8150 3425 7700 3425
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C68
U 1 1 5BE705A5
P 5525 4500
F 0 "C68" H 5625 4600 50  0000 L CNN
F 1 "100n" H 5625 4525 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5525 4500 50  0001 C CNN
F 3 "" H 5525 4500 50  0000 C CNN
F 4 "50V/X7R/10%" H 5625 4475 28  0000 L CNN "req"
	1    5525 4500
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D20
U 1 1 5BE705CA
P 5100 4275
F 0 "D20" H 5100 4375 50  0000 C CNN
F 1 "BAV99LT1G" H 5325 4175 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5100 4275 50  0001 C CNN
F 3 "" H 5100 4275 50  0001 C CNN
F 4 "100V/215mA/6ns" H 5325 4125 28  0000 C CNN "req"
	1    5100 4275
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R63
U 1 1 5BE705F3
P 4800 4725
F 0 "R63" V 4950 4725 50  0000 C CNN
F 1 "100R" V 4800 4725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 4725 50  0001 C CNN
F 3 "" H 4800 4725 50  0001 C CNN
F 4 "0,1W/1%" V 4875 4725 28  0000 C CNN "req"
	1    4800 4725
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R75
U 1 1 5BE7061E
P 4500 4525
F 0 "R75" V 4625 4525 50  0000 C CNN
F 1 "10k" V 4500 4525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4525 50  0001 C CNN
F 3 "" H 4500 4525 50  0000 C CNN
F 4 "0,1W/1%" V 4575 4525 28  0000 C CNN "req"
	1    4500 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2400 8900 1450
Connection ~ 8900 2400
Wire Wire Line
	8900 2600 8900 3600
Connection ~ 8900 3600
$Comp
L SL-controller-06c-rescue:CONN_01X03-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P23
U 1 1 5C78CEFE
P 9825 2600
F 0 "P23" H 9775 2800 50  0000 L CNN
F 1 "70543-0002" H 9775 2875 50  0000 L CNN
F 2 "ok1hra:Pin_1x03-XL" H 9825 2600 50  0001 C CNN
F 3 "" H 9825 2600 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" H 9775 2950 28  0000 L CNN "req"
F 5 "" H 50  300 50  0001 C CNN "alt"
	1    9825 2600
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X03-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P24
U 1 1 5C78D0DA
P 3875 4625
F 0 "P24" H 3825 4825 50  0000 L CNN
F 1 "70543-0002" H 3825 4900 50  0000 L CNN
F 2 "ok1hra:Pin_1x03-XL" H 3875 4625 50  0001 C CNN
F 3 "" H 3875 4625 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" H 3825 4975 28  0000 L CNN "req"
F 5 "" H -5900 1275 50  0001 C CNN "alt"
	1    3875 4625
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X03-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P25
U 1 1 5C78D2B0
P 3875 3850
F 0 "P25" H 3825 4050 50  0000 L CNN
F 1 "70543-0002" H 3825 4125 50  0000 L CNN
F 2 "ok1hra:Pin_1x03-XL" H 3875 3850 50  0001 C CNN
F 3 "" H 3875 3850 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" H 3825 4200 28  0000 L CNN "req"
F 5 "" H -5900 -550 50  0001 C CNN "alt"
	1    3875 3850
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X03-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P20
U 1 1 5C7EE4B8
P 3175 4800
F 0 "P20" H 3100 4600 50  0000 L CNN
F 1 "70543-0002" H 3100 4525 50  0000 L CNN
F 2 "ok1hra:Pin_1x03-XL" H 3175 4800 50  0001 C CNN
F 3 "" H 3175 4800 50  0001 C CNN
F 4 "1x3/2,54mm/shrouded/male" H 3100 4450 28  0000 L CNN "req"
F 5 "" H -12150 2475 50  0001 C CNN "alt"
	1    3175 4800
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D18
U 1 1 5C9B8601
P 1850 4500
F 0 "D18" H 1850 4775 50  0000 C CNN
F 1 "BAV99LT1G" H 1850 4675 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1850 4500 50  0001 C CNN
F 3 "" H 1850 4500 50  0001 C CNN
F 4 "100V/215mA/6ns" H 1850 4600 28  0000 C CNN "req"
	1    1850 4500
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R48
U 1 1 5C9B8AF1
P 2075 4900
F 0 "R48" V 1925 4900 50  0000 C CNN
F 1 "100R" V 2075 4900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2005 4900 50  0001 C CNN
F 3 "" H 2075 4900 50  0001 C CNN
F 4 "0,1W/1%" V 2000 4900 28  0000 C CNN "req"
	1    2075 4900
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R56
U 1 1 5C9B9F62
P 2350 4700
F 0 "R56" V 2450 4700 50  0000 C CNN
F 1 "10k" V 2350 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2280 4700 50  0001 C CNN
F 3 "" H 2350 4700 50  0000 C CNN
F 4 "0,1W/1%" V 2275 4700 28  0000 C CNN "req"
	1    2350 4700
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D11
U 1 1 5C9FDBD8
P 7875 9850
F 0 "D11" H 7875 9975 50  0000 C CNN
F 1 "GRN" H 7900 9700 50  0000 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 7875 9850 50  0001 C CNN
F 3 "" H 7875 9850 50  0001 C CNN
F 4 "2,8V/5mA" H 7900 9750 28  0000 C CNN "req"
	1    7875 9850
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R16
U 1 1 5CA9D10D
P 4500 4025
F 0 "R16" V 4350 4025 50  0000 C CNN
F 1 "10k" V 4500 4025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4430 4025 50  0001 C CNN
F 3 "" H 4500 4025 50  0001 C CNN
F 4 "0,1W/1%" V 4425 4025 28  0000 C CNN "req"
	1    4500 4025
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R19
U 1 1 5CA9DCA1
P 4800 3750
F 0 "R19" V 4650 3750 50  0000 C CNN
F 1 "100R" V 4800 3750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4730 3750 50  0001 C CNN
F 3 "" H 4800 3750 50  0001 C CNN
F 4 "0,1W/1%" V 4725 3750 28  0000 C CNN "req"
	1    4800 3750
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L4
U 1 1 5BC5A81F
P 8275 6425
F 0 "L4" V 8325 6575 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 8300 6125 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8275 6425 50  0001 C CNN
F 3 "" H 8275 6425 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8350 6125 28  0000 C CNN "req"
	1    8275 6425
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D10
U 1 1 5BFAF5DE
P 14325 3375
F 0 "D10" H 14325 3150 50  0000 C CNN
F 1 "GRN" H 14325 3225 50  0000 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 14325 3375 50  0001 C CNN
F 3 "" H 14325 3375 50  0001 C CNN
F 4 "2,8V/5mA" H 14350 3275 28  0000 C CNN "req"
	1    14325 3375
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R85
U 1 1 5C0B4B29
P 14925 3275
F 0 "R85" V 14775 3275 50  0000 C CNN
F 1 "100k" V 14925 3275 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14855 3275 50  0001 C CNN
F 3 "" H 14925 3275 50  0001 C CNN
F 4 "0,1W/1%" V 14850 3275 28  0000 C CNN "req"
	1    14925 3275
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0143
U 1 1 5C0B8B77
P 13875 3775
F 0 "#PWR0143" H 13875 3625 50  0001 C CNN
F 1 "VCC" V 13893 3902 50  0000 L CNN
F 2 "" H 13875 3775 50  0000 C CNN
F 3 "" H 13875 3775 50  0000 C CNN
	1    13875 3775
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0144
U 1 1 5C0B9EF8
P 13875 3775
F 0 "#PWR0144" H 13875 3625 50  0001 C CNN
F 1 "+5V" H 13890 3948 50  0000 C CNN
F 2 "" H 13875 3775 50  0000 C CNN
F 3 "" H 13875 3775 50  0000 C CNN
	1    13875 3775
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:Csmall-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C7
U 1 1 5C34F99D
P 1075 10150
F 0 "C7" H 1150 10200 30  0000 L CNN
F 1 "22p" H 1150 10150 30  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1075 10150 60  0001 C CNN
F 3 "" H 1075 10150 60  0000 C CNN
F 4 "50V/C0G/10%" H 1250 10100 28  0000 C CNN "req"
	1    1075 10150
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D8
U 1 1 5C3D1FB2
P 4925 7800
F 0 "D8" H 5050 7850 50  0000 C CNN
F 1 "GRN" H 4775 7850 50  0000 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 4925 7800 50  0001 C CNN
F 3 "" H 4925 7800 50  0001 C CNN
F 4 "2,8V/5mA" H 4925 7900 28  0000 C CNN "req"
	1    4925 7800
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:LED_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D9
U 1 1 5C4539E9
P 5375 9600
F 0 "D9" H 5500 9650 50  0000 C CNN
F 1 "GRN" H 5225 9650 50  0000 C CNN
F 2 "ok1hra:LED_0603-ShortSilk" H 5375 9600 50  0001 C CNN
F 3 "" H 5375 9600 50  0001 C CNN
F 4 "2,8V/5mA" H 5375 9700 28  0000 C CNN "req"
	1    5375 9600
	1    0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R24
U 1 1 5C458DF4
P 5675 9600
F 0 "R24" V 5525 9600 50  0000 C CNN
F 1 "1k" V 5675 9600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5605 9600 50  0001 C CNN
F 3 "" H 5675 9600 50  0001 C CNN
F 4 "0,1W/1%" V 5600 9600 28  0000 C CNN "req"
	1    5675 9600
	0    1    -1   0   
$EndComp
Wire Wire Line
	10050 10450 10175 10450
Text Notes 13575 3925 0    50   ~ 0
(3-gnd 5-vcc)
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0145
U 1 1 5BED4A16
P 5300 1625
F 0 "#PWR0145" H 5300 1375 50  0001 C CNN
F 1 "GND" H 5305 1452 50  0000 C CNN
F 2 "" H 5300 1625 50  0000 C CNN
F 3 "" H 5300 1625 50  0000 C CNN
	1    5300 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1325 5300 1225
Connection ~ 5300 1225
Wire Wire Line
	5300 1225 5750 1225
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C8
U 1 1 5BC5FB59
P 2275 1400
F 0 "C8" H 2375 1475 50  0000 L CNN
F 1 "100n" H 2375 1400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2275 1400 50  0001 C CNN
F 3 "" H 2275 1400 50  0000 C CNN
F 4 "50V/X7R/10%" H 2325 1325 28  0000 L CNN "req"
	1    2275 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2275 1500 2275 1575
Connection ~ 2275 1575
Wire Wire Line
	2275 1575 2650 1575
Wire Wire Line
	2275 1300 2275 1225
Connection ~ 2275 1225
Wire Wire Line
	2275 1225 2450 1225
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C54
U 1 1 5BC78A98
P 2100 9450
F 0 "C54" H 2200 9525 50  0000 L CNN
F 1 "100n*" H 2200 9450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 9450 50  0001 C CNN
F 3 "" H 2100 9450 50  0000 C CNN
F 4 "50V/X7R/10%" H 2200 9375 28  0000 L CNN "req"
	1    2100 9450
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0181
U 1 1 5BC79183
P 2100 9550
F 0 "#PWR0181" H 2100 9300 50  0001 C CNN
F 1 "GND" H 2105 9377 50  0001 C CNN
F 2 "" H 2100 9550 50  0000 C CNN
F 3 "" H 2100 9550 50  0000 C CNN
	1    2100 9550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2100 9350 2100 9300
Wire Wire Line
	2100 9300 2225 9300
Wire Wire Line
	1875 10700 1875 10800
Wire Wire Line
	1875 10500 1875 10700
Connection ~ 1875 10700
Wire Wire Line
	2225 10700 1875 10700
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C52
U 1 1 5BE4722B
P 1225 8150
F 0 "C52" H 1325 8225 50  0000 L CNN
F 1 "100n" H 1325 8150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1225 8150 50  0001 C CNN
F 3 "" H 1225 8150 50  0000 C CNN
F 4 "50V/X7R/10%" H 1325 8075 28  0000 L CNN "req"
	1    1225 8150
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C53
U 1 1 5C114CE7
P 1675 8150
F 0 "C53" H 1775 8225 50  0000 L CNN
F 1 "100n" H 1775 8150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1675 8150 50  0001 C CNN
F 3 "" H 1675 8150 50  0000 C CNN
F 4 "50V/X7R/10%" H 1750 8075 28  0000 L CNN "req"
	1    1675 8150
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0182
U 1 1 5C156ACD
P 1225 8325
F 0 "#PWR0182" H 1225 8075 50  0001 C CNN
F 1 "GND" H 1225 8175 50  0000 C CNN
F 2 "" H 1225 8325 50  0000 C CNN
F 3 "" H 1225 8325 50  0000 C CNN
	1    1225 8325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1225 8250 1225 8300
Wire Wire Line
	1225 8300 1675 8300
Wire Wire Line
	1675 8300 1675 8250
Connection ~ 1225 8300
Wire Wire Line
	1225 8300 1225 8325
Wire Wire Line
	2075 8000 2000 8000
Wire Wire Line
	2000 8000 2000 7950
Wire Wire Line
	2000 7950 1225 7950
Wire Wire Line
	1225 7950 1225 8050
Wire Wire Line
	2075 8100 1950 8100
Wire Wire Line
	1950 8100 1950 8000
Wire Wire Line
	1950 8000 1675 8000
Wire Wire Line
	1675 8000 1675 8050
Connection ~ 2075 8100
$Comp
L SL-controller-06c-rescue:+24V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0146
U 1 1 5C3EC987
P 5225 5650
F 0 "#PWR0146" H 5225 5500 50  0001 C CNN
F 1 "+24V" H 5240 5823 50  0000 C CNN
F 2 "" H 5225 5650 50  0000 C CNN
F 3 "" H 5225 5650 50  0000 C CNN
	1    5225 5650
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R89
U 1 1 5C3ED338
P 5550 6025
F 0 "R89" V 5400 6025 50  0000 C CNN
F 1 "100k" V 5550 6025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5480 6025 50  0001 C CNN
F 3 "" H 5550 6025 50  0001 C CNN
F 4 "0,1W/1%" V 5475 6025 28  0000 C CNN "req"
	1    5550 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 5650 5225 5750
Wire Wire Line
	5225 5750 5550 5750
Wire Wire Line
	5550 5750 5550 5875
Connection ~ 5225 5750
Wire Wire Line
	5225 5750 5225 5775
Wire Wire Line
	5225 6275 5225 6325
Wire Wire Line
	5225 6325 5550 6325
Wire Wire Line
	5550 6325 5550 6175
Connection ~ 5225 6325
Wire Wire Line
	5225 6325 5225 6375
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C55
U 1 1 5BE3CE51
P 11650 6575
F 0 "C55" H 11750 6650 50  0000 L CNN
F 1 "100n" H 11750 6575 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11650 6575 50  0001 C CNN
F 3 "" H 11650 6575 50  0000 C CNN
F 4 "50V/X7R/10%" H 11750 6500 28  0000 L CNN "req"
	1    11650 6575
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L21
U 1 1 5BEC2398
P 8275 6025
F 0 "L21" V 8325 6175 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 8300 5725 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8275 6025 50  0001 C CNN
F 3 "" H 8275 6025 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8350 5725 28  0000 C CNN "req"
	1    8275 6025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 6025 8175 6025
Connection ~ 8050 6025
Wire Wire Line
	8375 6025 8375 5925
Wire Wire Line
	8175 6325 8000 6325
Wire Wire Line
	8175 6425 8000 6425
Wire Wire Line
	8800 6325 8375 6325
Wire Wire Line
	8800 6425 8375 6425
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L20
U 1 1 5C0901FF
P 8275 6775
F 0 "L20" V 8325 6925 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 8300 6475 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 8275 6775 50  0001 C CNN
F 3 "" H 8275 6775 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 8350 6475 28  0000 C CNN "req"
	1    8275 6775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 6225 8050 6225
Wire Wire Line
	8050 6225 8050 6775
Wire Wire Line
	8050 6775 8175 6775
Wire Wire Line
	8050 6775 7375 6775
Wire Wire Line
	7375 6775 7375 6425
Wire Wire Line
	7375 6425 7500 6425
Connection ~ 8050 6775
Wire Wire Line
	8375 6775 8475 6775
Wire Wire Line
	8475 6775 8475 6825
Text GLabel 10100 6325 2    47   Input ~ 0
D1(TXD)
Text GLabel 10375 6500 3    47   Output ~ 0
D0(RXD)
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L18
U 1 1 5C27360E
P 7275 6125
F 0 "L18" V 7325 6275 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7300 5825 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7275 6125 50  0001 C CNN
F 3 "" H 7275 6125 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7350 5825 28  0000 C CNN "req"
	1    7275 6125
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L19
U 1 1 5C273CB2
P 7275 6225
F 0 "L19" V 7325 6375 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7300 5925 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7275 6225 50  0001 C CNN
F 3 "" H 7275 6225 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7350 5925 28  0000 C CNN "req"
	1    7275 6225
	0    1    -1   0   
$EndComp
Wire Wire Line
	7375 6125 7500 6125
Wire Wire Line
	7500 6225 7375 6225
Wire Wire Line
	7175 6125 6750 6125
Wire Wire Line
	6750 6225 7175 6225
Wire Notes Line
	8800 11200 8800 7400
Wire Notes Line
	13350 4100 16050 4100
Wire Notes Line
	5075 9300 5125 9300
Wire Notes Line
	5125 9300 5125 9400
Wire Notes Line
	5125 9400 5075 9400
Text Notes 5175 9400 0    47   ~ 0
A64
Text GLabel 13575 1525 1    50   Input ~ 0
UV-LED-PWM
Text GLabel 4675 9100 2    50   Output ~ 0
UV-LED-PWM
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R1
U 1 1 5BF466B9
P 13800 1575
F 0 "R1" V 13675 1575 50  0000 C CNN
F 1 "100R" V 13800 1575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 13730 1575 50  0001 C CNN
F 3 "" H 13800 1575 50  0001 C CNN
F 4 "0,1W/1%" V 13725 1575 28  0000 C CNN "req"
	1    13800 1575
	0    -1   1    0   
$EndComp
Wire Notes Line
	10725 5150 10725 7400
Text GLabel 6975 5675 0    50   Output ~ 0
3V3_ref
Wire Wire Line
	9450 10900 9300 10900
Wire Wire Line
	9300 10900 9300 10600
Wire Wire Line
	9300 10600 9400 10600
Wire Wire Line
	1525 1225 1200 1225
Wire Wire Line
	6975 5675 7175 5675
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L5
U 1 1 5C32135D
P 7275 6025
F 0 "L5" V 7325 6175 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 7300 5725 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 7275 6025 50  0001 C CNN
F 3 "" H 7275 6025 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 7350 5725 28  0000 C CNN "req"
	1    7275 6025
	0    1    -1   0   
$EndComp
Wire Wire Line
	7375 6025 7500 6025
Wire Wire Line
	7175 6025 7175 5675
Connection ~ 7175 5675
Wire Wire Line
	7175 5675 9000 5675
$Comp
L SL-controller-06c-rescue:F-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C44
U 1 1 5C49509E
P 5300 1475
F 0 "C44" H 5275 1200 60  0000 C CNN
F 1 "680u" H 5300 1300 60  0000 C CNN
F 2 "Capacitors_THT:CP_Radial_D8.0mm_P3.50mm" H 5300 1475 60  0001 C CNN
F 3 "" H 5300 1475 60  0001 C CNN
F 4 "10V/20%/lowESR/87mΩ" H 5450 1375 28  0000 C CNN "req"
F 5 "" H 5300 1475 50  0001 C CNN "alt"
	1    5300 1475
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C57
U 1 1 5C692E4B
P 1475 3925
F 0 "C57" H 1575 4000 50  0000 L CNN
F 1 "100n" H 1575 3925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1475 3925 50  0001 C CNN
F 3 "" H 1475 3925 50  0000 C CNN
F 4 "50V/X7R/10%" H 1575 3850 28  0000 L CNN "req"
	1    1475 3925
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C58
U 1 1 5C7B10F8
P 1525 4675
F 0 "C58" H 1625 4750 50  0000 L CNN
F 1 "100n" H 1625 4675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1525 4675 50  0001 C CNN
F 3 "" H 1525 4675 50  0000 C CNN
F 4 "50V/X7R/10%" H 1625 4600 28  0000 L CNN "req"
	1    1525 4675
	-1   0    0    1   
$EndComp
Wire Wire Line
	1425 3750 1475 3750
Wire Wire Line
	1475 3825 1475 3750
Connection ~ 1475 3750
Wire Wire Line
	1475 3750 1500 3750
Wire Wire Line
	1475 4500 1525 4500
Wire Wire Line
	1525 4575 1525 4500
Connection ~ 1525 4500
Wire Wire Line
	1525 4500 1550 4500
Wire Wire Line
	1475 4025 1800 4025
Connection ~ 1800 4025
Wire Wire Line
	1800 4025 1800 4150
Wire Wire Line
	1525 4775 1850 4775
Connection ~ 1850 4775
Wire Wire Line
	1850 4775 1850 4900
Wire Wire Line
	14250 2975 14100 2975
Wire Wire Line
	14100 2975 14100 3025
Wire Wire Line
	14100 3325 14100 3375
Wire Wire Line
	14100 3375 14175 3375
Wire Wire Line
	7575 9425 7575 9650
Wire Wire Line
	7075 9225 7125 9225
Wire Wire Line
	7125 9300 7125 9225
Connection ~ 7125 9225
Wire Wire Line
	7125 9225 7175 9225
Wire Wire Line
	7125 9600 7125 9650
Wire Wire Line
	7125 9650 7175 9650
Wire Wire Line
	7475 9650 7575 9650
Connection ~ 7575 9650
Wire Wire Line
	7575 9650 7575 9850
Wire Wire Line
	6675 8325 6375 8325
Wire Wire Line
	6375 8325 6375 9850
Wire Wire Line
	6375 9850 7575 9850
Connection ~ 7575 9850
Wire Wire Line
	7575 9850 7575 10025
Wire Wire Line
	8625 8150 8500 8150
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C61
U 1 1 5BFE09EF
P 7450 7975
F 0 "C61" H 7550 8050 50  0000 L CNN
F 1 "100n" H 7550 7975 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7450 7975 50  0001 C CNN
F 3 "" H 7450 7975 50  0000 C CNN
F 4 "50V/X7R/10%" H 7550 7900 28  0000 L CNN "req"
	1    7450 7975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 8150 8200 8150
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0147
U 1 1 5C030E8D
P 7450 7875
F 0 "#PWR0147" H 7450 7625 50  0001 C CNN
F 1 "GND" H 7450 7725 50  0000 C CNN
F 2 "" H 7450 7875 50  0000 C CNN
F 3 "" H 7450 7875 50  0000 C CNN
	1    7450 7875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7575 8100 7450 8100
Wire Wire Line
	7450 8100 7450 8075
Wire Wire Line
	7575 9650 8625 9650
Wire Wire Line
	8625 9650 8625 8150
$Comp
L SL-controller-06c-rescue:opto-isolator-ok1hra-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U9
U 1 1 5C2ADA15
P 12475 6550
F 0 "U9" H 12500 6953 60  0000 C CNN
F 1 "EL817S1" H 12500 6847 60  0000 C CNN
F 2 "Opto-Devices:Optocoupler_SMD_LTV-817S" H 12575 6550 60  0001 C CNN
F 3 "" H 12500 6791 60  0001 C CNN
F 4 "80-160%@5mA" H 12500 6766 28  0000 C CNN "req"
F 5 "" H -50 -275 50  0001 C CNN "alt"
	1    12475 6550
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0190
U 1 1 5C3435BC
P 12875 6650
F 0 "#PWR0190" H 12875 6400 50  0001 C CNN
F 1 "GND" H 12875 6500 50  0000 C CNN
F 2 "" H 12875 6650 50  0000 C CNN
F 3 "" H 12875 6650 50  0000 C CNN
	1    12875 6650
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0196
U 1 1 5C38C792
P 11650 6675
F 0 "#PWR0196" H 11650 6425 50  0001 C CNN
F 1 "GND" H 11650 6525 50  0000 C CNN
F 2 "" H 11650 6675 50  0000 C CNN
F 3 "" H 11650 6675 50  0000 C CNN
	1    11650 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	11725 6450 11650 6450
Wire Wire Line
	11650 6475 11650 6450
Connection ~ 11650 6450
Wire Wire Line
	11650 6450 11275 6450
Wire Wire Line
	11650 6450 11650 6200
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R43
U 1 1 5C5451F1
P 11875 6200
F 0 "R43" V 12025 6200 50  0000 C CNN
F 1 "1k*" V 11875 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11805 6200 50  0001 C CNN
F 3 "" H 11875 6200 50  0001 C CNN
F 4 "0,1W/1%" V 11950 6200 28  0000 C CNN "req"
	1    11875 6200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11725 6200 11650 6200
Wire Wire Line
	12025 6200 12075 6200
Wire Wire Line
	12075 6200 12075 6450
Wire Wire Line
	12075 6450 12025 6450
Wire Wire Line
	12125 6450 12075 6450
Connection ~ 12075 6450
Wire Notes Line
	11550 6325 12125 6325
Wire Notes Line
	12125 6325 12125 5975
Wire Notes Line
	12125 5975 11550 5975
Wire Notes Line
	11550 5975 11550 6325
Text Notes 11825 5950 0    50   ~ 0
not use
Text GLabel 1925 1150 1    50   Output ~ 0
24VDC
Wire Wire Line
	1925 1150 1925 1225
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R44
U 1 1 5BD0955B
P 8350 8300
F 0 "R44" V 8500 8300 50  0000 C CNN
F 1 "100k*" V 8350 8300 39  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8280 8300 50  0001 C CNN
F 3 "" H 8350 8300 50  0001 C CNN
F 4 "0,1W/1%" V 8425 8300 28  0000 C CNN "req"
	1    8350 8300
	0    -1   1    0   
$EndComp
Wire Wire Line
	8200 8300 8200 8150
Connection ~ 8200 8150
Wire Wire Line
	8200 8150 8075 8150
Wire Wire Line
	8500 8300 8500 8150
Connection ~ 8500 8150
Wire Wire Line
	8500 8150 8400 8150
Wire Notes Line
	8150 8225 8725 8225
Wire Notes Line
	8725 8225 8725 8550
Wire Notes Line
	8725 8550 8150 8550
Wire Notes Line
	8150 8550 8150 8225
Text Notes 8150 8650 0    50   ~ 0
Not use
Text GLabel 14650 3725 0    47   Input ~ 0
END1
$Comp
L 74xgxx:74LVC1G11 U11
U 1 1 5BCA5928
P 14550 2975
F 0 "U11" H 14550 3311 50  0000 C CNN
F 1 "74LVC1G11GV.125" H 14550 3237 28  0000 C CNN
F 2 "ok1hra:SOT457" H 14550 2975 50  0001 C CNN
F 3 "" H 14550 3197 50  0001 C CNN
F 4 "AND/CMOS" H 14550 3180 28  0000 C CNN "req"
	1    14550 2975
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q12
U 1 1 5BF57D6E
P 15375 3675
F 0 "Q12" V 15750 3650 50  0000 L CNN
F 1 "MMBF170" V 15650 3500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15575 3600 50  0001 L CIN
F 3 "" H 15566 3584 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" V 15575 3900 28  0000 R CNN "req"
	1    15375 3675
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R46
U 1 1 5BF5813E
P 14800 3725
F 0 "R46" V 14650 3725 50  0000 C CNN
F 1 "100R" V 14800 3725 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14730 3725 50  0001 C CNN
F 3 "" H 14800 3725 50  0001 C CNN
F 4 "0,1W/1%" V 14725 3725 28  0000 C CNN "req"
	1    14800 3725
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R47
U 1 1 5C03DFAB
P 15200 3950
F 0 "R47" V 15050 3950 50  0000 C CNN
F 1 "100k" V 15200 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15130 3950 50  0001 C CNN
F 3 "" H 15200 3950 50  0001 C CNN
F 4 "0,1W/1%" V 15125 3950 28  0000 C CNN "req"
	1    15200 3950
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0148
U 1 1 5C08AE87
P 15575 3950
F 0 "#PWR0148" H 15575 3700 50  0001 C CNN
F 1 "GND" H 15575 3800 50  0000 C CNN
F 2 "" H 15575 3950 50  0000 C CNN
F 3 "" H 15575 3950 50  0000 C CNN
	1    15575 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14950 3725 15050 3725
Wire Wire Line
	15050 3950 15050 3725
Connection ~ 15050 3725
Wire Wire Line
	15050 3725 15175 3725
Wire Wire Line
	15350 3950 15475 3950
Wire Wire Line
	15475 3875 15475 3950
Connection ~ 15475 3950
Wire Wire Line
	15475 3950 15575 3950
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0149
U 1 1 5C20BF4C
P 15825 3375
F 0 "#PWR0149" H 15825 3225 50  0001 C CNN
F 1 "+5V" H 15825 3515 50  0000 C CNN
F 2 "" H 15825 3375 50  0001 C CNN
F 3 "" H 15825 3375 50  0001 C CNN
	1    15825 3375
	0    1    1    0   
$EndComp
Wire Wire Line
	14850 2875 15475 2875
Wire Wire Line
	15525 3375 15475 3375
Wire Wire Line
	15475 3375 15475 3475
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R82
U 1 1 5C43A85C
P 15675 3375
F 0 "R82" V 15525 3375 50  0000 C CNN
F 1 "10k" V 15675 3375 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15605 3375 50  0001 C CNN
F 3 "" H 15675 3375 50  0001 C CNN
F 4 "0,1W/1%" V 15600 3375 28  0000 C CNN "req"
	1    15675 3375
	0    1    1    0   
$EndComp
Text Notes 8225 6250 0    39   ~ 0
RXD
Text Notes 8225 6525 0    39   ~ 0
TXD
Text Notes 12375 3050 0    39   ~ 0
Button for example\nONPOW V16-10N-24Y-A\n15mAC / 2mA DC
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0150
U 1 1 5BFB78C2
P 9075 975
F 0 "#PWR0150" H 9075 825 50  0001 C CNN
F 1 "+5V" H 9075 1115 50  0000 C CNN
F 2 "" H 9075 975 50  0000 C CNN
F 3 "" H 9075 975 50  0000 C CNN
	1    9075 975 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8825 975  8825 1025
Wire Wire Line
	8825 1025 8900 1025
Wire Wire Line
	8950 1025 9075 1025
Wire Wire Line
	9075 1025 9075 975 
Wire Wire Line
	9050 3875 8950 3875
Connection ~ 8950 3875
Wire Wire Line
	8950 3875 8950 2675
Wire Wire Line
	8950 3875 8750 3875
Wire Wire Line
	9050 2675 8950 2675
Connection ~ 8950 2675
Wire Wire Line
	8950 2675 8950 1525
Wire Wire Line
	8950 2675 8750 2675
Wire Wire Line
	8750 2675 8750 2600
Wire Wire Line
	9050 1525 8950 1525
Connection ~ 8950 1525
Wire Wire Line
	8950 1525 8950 1025
Wire Wire Line
	8950 1525 8750 1525
Wire Wire Line
	8750 1525 8750 1450
$Comp
L SL-controller-06c-rescue:74HC4052-ok1hra-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue U12
U 1 1 5BF7DF2C
P 1800 6550
F 0 "U12" H 1800 7416 50  0000 C CNN
F 1 "74HCT4052PW.118" H 1800 7275 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 1800 6550 50  0001 C CNN
F 3 "" H 1800 6550 50  0001 C CNN
	1    1800 6550
	1    0    0    -1  
$EndComp
Text GLabel 11625 8200 0    50   Output ~ 0
AnalogSwA
Text GLabel 11625 8300 0    50   Output ~ 0
AnalogSwB
Text GLabel 1200 7050 0    50   Input ~ 0
AnalogSwB
Text GLabel 1200 6950 0    50   Input ~ 0
AnalogSwA
Text GLabel 1200 5950 0    47   Input ~ 0
UV-LED-1
Text GLabel 3025 6575 3    47   Input ~ 0
TEMP-MULTIPLEX
Text GLabel 4675 10300 2    47   Input ~ 0
TEMP-MULTIPLEX
Text GLabel 3200 6575 3    47   Output ~ 0
UV-LED-MULTIPLEX
Text GLabel 4675 10400 2    47   Input ~ 0
UV-LED-MULTIPLEX
Text GLabel 1200 6450 0    47   Input ~ 0
TEMP-1
Text GLabel 1200 6550 0    47   Input ~ 0
TEMP-2
Text GLabel 1200 6650 0    47   Input ~ 0
TEMP-3
Text GLabel 11175 875  0    47   Output ~ 0
TEMP-1
Text GLabel 11175 1525 0    47   Output ~ 0
TEMP-2
Text GLabel 11175 2175 0    47   Output ~ 0
TEMP-3
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0168
U 1 1 5C164704
P 2475 7050
F 0 "#PWR0168" H 2475 6800 50  0001 C CNN
F 1 "GND" H 2475 6900 50  0000 C CNN
F 2 "" H 2475 7050 50  0000 C CNN
F 3 "" H 2475 7050 50  0000 C CNN
	1    2475 7050
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0176
U 1 1 5C16C485
P 2775 6000
F 0 "#PWR0176" H 2775 5850 50  0001 C CNN
F 1 "+5V" H 2790 6173 50  0000 C CNN
F 2 "" H 2775 6000 50  0000 C CNN
F 3 "" H 2775 6000 50  0000 C CNN
	1    2775 6000
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0177
U 1 1 5C173810
P 1200 6800
F 0 "#PWR0177" H 1200 6550 50  0001 C CNN
F 1 "GND" H 1200 6650 50  0000 C CNN
F 2 "" H 1200 6800 50  0000 C CNN
F 3 "" H 1200 6800 50  0000 C CNN
	1    1200 6800
	0    1    1    0   
$EndComp
Wire Notes Line
	475  3375 6625 3375
Text Notes 750  5450 0    60   ~ 12
Multiplexer
$Comp
L SL-controller-06c-rescue:CONN_01X02-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P17
U 1 1 5C6D4CF6
P 12900 925
F 0 "P17" V 13175 925 50  0000 C CNN
F 1 "70543-0001" V 13075 925 50  0000 C CNN
F 2 "ok1hra:Pin_1x02-XL" H 12900 925 50  0001 C CNN
F 3 "" H 12900 925 50  0001 C CNN
F 4 "1x2/2,54mm/shrouded/male" V 13000 925 28  0000 C CNN "req"
F 5 "" H 4550 -7250 50  0001 C CNN "alt"
	1    12900 925 
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X02-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P18
U 1 1 5C7392AF
P 12900 1575
F 0 "P18" V 13175 1575 50  0000 C CNN
F 1 "70543-0001" V 13075 1575 50  0000 C CNN
F 2 "ok1hra:Pin_1x02-XL" H 12900 1575 50  0001 C CNN
F 3 "" H 12900 1575 50  0001 C CNN
F 4 "1x2/2,54mm/shrouded/male" V 13000 1575 28  0000 C CNN "req"
F 5 "" H 4550 -6600 50  0001 C CNN "alt"
	1    12900 1575
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:CONN_01X02-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P27
U 1 1 5C73EFAA
P 12900 2225
F 0 "P27" V 13175 2225 50  0000 C CNN
F 1 "70543-0001" V 13075 2225 50  0000 C CNN
F 2 "ok1hra:Pin_1x02-XL" H 12900 2225 50  0001 C CNN
F 3 "" H 12900 2225 50  0001 C CNN
F 4 "1x2/2,54mm/shrouded/male" V 13000 2225 28  0000 C CNN "req"
F 5 "" H 4550 -5950 50  0001 C CNN "alt"
	1    12900 2225
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0178
U 1 1 5C8F87F7
P 12225 2450
F 0 "#PWR0178" H 12225 2200 50  0001 C CNN
F 1 "GND" H 12225 2300 50  0000 C CNN
F 2 "" H 12225 2450 50  0000 C CNN
F 3 "" H 12225 2450 50  0000 C CNN
	1    12225 2450
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R98
U 1 1 5CA41C98
P 12325 1350
F 0 "R98" V 12475 1350 50  0000 C CNN
F 1 "82k" V 12325 1350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12255 1350 50  0001 C CNN
F 3 "" H 12325 1350 50  0001 C CNN
F 4 "0,1W/1%" V 12400 1350 28  0000 C CNN "req"
	1    12325 1350
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R99
U 1 1 5CA45867
P 12325 2000
F 0 "R99" V 12475 2000 50  0000 C CNN
F 1 "82k" V 12325 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 12255 2000 50  0001 C CNN
F 3 "" H 12325 2000 50  0001 C CNN
F 4 "0,1W/1%" V 12400 2000 28  0000 C CNN "req"
	1    12325 2000
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0179
U 1 1 5CA60D11
P 12325 1200
F 0 "#PWR0179" H 12325 1050 50  0001 C CNN
F 1 "+5V" H 12325 1340 50  0000 C CNN
F 2 "" H 12325 1200 50  0000 C CNN
F 3 "" H 12325 1200 50  0000 C CNN
	1    12325 1200
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0180
U 1 1 5CA65FC4
P 12325 1850
F 0 "#PWR0180" H 12325 1700 50  0001 C CNN
F 1 "+5V" H 12325 1990 50  0000 C CNN
F 2 "" H 12325 1850 50  0000 C CNN
F 3 "" H 12325 1850 50  0000 C CNN
	1    12325 1850
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R93
U 1 1 5CA96F8B
P 11575 875
F 0 "R93" V 11425 875 50  0000 C CNN
F 1 "1k8" V 11575 875 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11505 875 50  0001 C CNN
F 3 "" H 11575 875 50  0001 C CNN
F 4 "0,1W/1%" V 11500 875 28  0000 C CNN "req"
	1    11575 875 
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C72
U 1 1 5CA9CED7
P 11225 1025
F 0 "C72" H 11325 1100 50  0000 L CNN
F 1 "100n" H 11325 1025 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11225 1025 50  0001 C CNN
F 3 "" H 11225 1025 50  0000 C CNN
F 4 "50V/X7R/10%" H 11325 950 28  0000 L CNN "req"
	1    11225 1025
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0186
U 1 1 5CD33642
P 11500 1100
F 0 "#PWR0186" H 11500 950 50  0001 C CNN
F 1 "+5V" H 11500 1240 50  0000 C CNN
F 2 "" H 11500 1100 50  0000 C CNN
F 3 "" H 11500 1100 50  0000 C CNN
	1    11500 1100
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D34
U 1 1 5CE9C863
P 11800 1750
F 0 "D34" H 11700 1650 50  0000 C CNN
F 1 "BAV99LT1G" H 11800 1850 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11800 1750 50  0001 C CNN
F 3 "" H 11800 1750 50  0001 C CNN
F 4 "100V/215mA/6ns" H 11800 1925 28  0000 C CNN "req"
	1    11800 1750
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R96
U 1 1 5CE9C86E
P 12025 1525
F 0 "R96" V 11875 1525 50  0000 C CNN
F 1 "1k8" V 12025 1525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11955 1525 50  0001 C CNN
F 3 "" H 12025 1525 50  0001 C CNN
F 4 "0,1W/1%" V 11950 1525 28  0000 C CNN "req"
	1    12025 1525
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R94
U 1 1 5CE9C879
P 11575 1525
F 0 "R94" V 11425 1525 50  0000 C CNN
F 1 "1k8" V 11575 1525 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11505 1525 50  0001 C CNN
F 3 "" H 11575 1525 50  0001 C CNN
F 4 "0,1W/1%" V 11500 1525 28  0000 C CNN "req"
	1    11575 1525
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C73
U 1 1 5CE9C885
P 11225 1675
F 0 "C73" H 11325 1750 50  0000 L CNN
F 1 "100n" H 11325 1675 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11225 1675 50  0001 C CNN
F 3 "" H 11225 1675 50  0000 C CNN
F 4 "50V/X7R/10%" H 11325 1600 28  0000 L CNN "req"
	1    11225 1675
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0197
U 1 1 5CE9C88F
P 11500 1750
F 0 "#PWR0197" H 11500 1600 50  0001 C CNN
F 1 "+5V" H 11500 1890 50  0000 C CNN
F 2 "" H 11500 1750 50  0000 C CNN
F 3 "" H 11500 1750 50  0000 C CNN
	1    11500 1750
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D35
U 1 1 5CEFADD5
P 11800 2400
F 0 "D35" H 11700 2300 50  0000 C CNN
F 1 "BAV99LT1G" H 11800 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 11800 2400 50  0001 C CNN
F 3 "" H 11800 2400 50  0001 C CNN
F 4 "100V/215mA/6ns" H 11800 2575 28  0000 C CNN "req"
	1    11800 2400
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R97
U 1 1 5CEFADE0
P 12025 2175
F 0 "R97" V 11875 2175 50  0000 C CNN
F 1 "1k8" V 12025 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11955 2175 50  0001 C CNN
F 3 "" H 12025 2175 50  0001 C CNN
F 4 "0,1W/1%" V 11950 2175 28  0000 C CNN "req"
	1    12025 2175
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R95
U 1 1 5CEFADEB
P 11575 2175
F 0 "R95" V 11425 2175 50  0000 C CNN
F 1 "1k8" V 11575 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11505 2175 50  0001 C CNN
F 3 "" H 11575 2175 50  0001 C CNN
F 4 "0,1W/1%" V 11500 2175 28  0000 C CNN "req"
	1    11575 2175
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C74
U 1 1 5CEFADF7
P 11225 2325
F 0 "C74" H 11325 2400 50  0000 L CNN
F 1 "100n" H 11325 2325 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 11225 2325 50  0001 C CNN
F 3 "" H 11225 2325 50  0000 C CNN
F 4 "50V/X7R/10%" H 11325 2250 28  0000 L CNN "req"
	1    11225 2325
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0199
U 1 1 5CEFAE01
P 11500 2400
F 0 "#PWR0199" H 11500 2250 50  0001 C CNN
F 1 "+5V" H 11500 2540 50  0000 C CNN
F 2 "" H 11500 2400 50  0000 C CNN
F 3 "" H 11500 2400 50  0000 C CNN
	1    11500 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12700 875  12325 875 
Wire Wire Line
	12325 850  12325 875 
Connection ~ 12325 875 
Wire Wire Line
	12325 875  12175 875 
Wire Wire Line
	12175 1525 12325 1525
Wire Wire Line
	12325 1500 12325 1525
Connection ~ 12325 1525
Wire Wire Line
	12325 1525 12700 1525
Wire Wire Line
	12175 2175 12325 2175
Wire Wire Line
	12325 2150 12325 2175
Connection ~ 12325 2175
Wire Wire Line
	12325 2175 12700 2175
Wire Wire Line
	12100 1100 12225 1100
Wire Wire Line
	12100 1750 12225 1750
Connection ~ 12225 1750
Wire Wire Line
	12100 2400 12225 2400
Connection ~ 12225 2400
Wire Wire Line
	12225 2400 12375 2400
Wire Wire Line
	11725 2175 11800 2175
Wire Wire Line
	11800 2200 11800 2175
Connection ~ 11800 2175
Wire Wire Line
	11800 2175 11875 2175
Wire Wire Line
	11725 1525 11800 1525
Wire Wire Line
	11800 1550 11800 1525
Connection ~ 11800 1525
Wire Wire Line
	11800 1525 11875 1525
Wire Wire Line
	11725 875  11800 875 
Wire Wire Line
	11800 900  11800 875 
Connection ~ 11800 875 
Wire Wire Line
	11800 875  11875 875 
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0201
U 1 1 5DBD7155
P 11225 1125
F 0 "#PWR0201" H 11225 875 50  0001 C CNN
F 1 "GND" H 11225 975 50  0000 C CNN
F 2 "" H 11225 1125 50  0000 C CNN
F 3 "" H 11225 1125 50  0000 C CNN
	1    11225 1125
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0202
U 1 1 5DBDDE98
P 11225 1775
F 0 "#PWR0202" H 11225 1525 50  0001 C CNN
F 1 "GND" H 11225 1625 50  0000 C CNN
F 2 "" H 11225 1775 50  0000 C CNN
F 3 "" H 11225 1775 50  0000 C CNN
	1    11225 1775
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0203
U 1 1 5DBE1A9B
P 11225 2425
F 0 "#PWR0203" H 11225 2175 50  0001 C CNN
F 1 "GND" H 11225 2275 50  0000 C CNN
F 2 "" H 11225 2425 50  0000 C CNN
F 3 "" H 11225 2425 50  0000 C CNN
	1    11225 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	11175 875  11225 875 
Wire Wire Line
	11225 925  11225 875 
Connection ~ 11225 875 
Wire Wire Line
	11225 875  11425 875 
Wire Wire Line
	11175 1525 11225 1525
Wire Wire Line
	11225 1575 11225 1525
Connection ~ 11225 1525
Wire Wire Line
	11225 1525 11425 1525
Wire Wire Line
	11175 2175 11225 2175
Wire Wire Line
	11225 2225 11225 2175
Connection ~ 11225 2175
Wire Wire Line
	11225 2175 11425 2175
Wire Notes Line
	6625 2250 5650 2250
Wire Notes Line
	5650 2250 5650 3375
Wire Wire Line
	3025 6575 3025 6425
Wire Wire Line
	3025 6425 2875 6425
Wire Wire Line
	2875 6425 2875 6600
Wire Wire Line
	2875 6600 2400 6600
Wire Wire Line
	2400 6900 2475 6900
Wire Wire Line
	2475 6900 2475 7000
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0162
U 1 1 5C18A730
P 9300 10525
F 0 "#PWR0162" H 9300 10375 50  0001 C CNN
F 1 "+5V" H 9315 10698 50  0000 C CNN
F 2 "" H 9300 10525 50  0000 C CNN
F 3 "" H 9300 10525 50  0000 C CNN
	1    9300 10525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 10525 9300 10600
Connection ~ 9300 10600
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R2
U 1 1 5C282DAE
P 10750 10750
F 0 "R2" V 10600 10750 50  0000 C CNN
F 1 "0R" V 10750 10750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10680 10750 50  0001 C CNN
F 3 "" H 10750 10750 50  0001 C CNN
F 4 "0,1W/1%" V 10675 10750 28  0000 C CNN "req"
	1    10750 10750
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R20
U 1 1 5C293443
P 11175 10750
F 0 "R20" V 11025 10750 50  0000 C CNN
F 1 "21k" V 11175 10750 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 11105 10750 50  0001 C CNN
F 3 "" H 11175 10750 50  0001 C CNN
F 4 "0,1W/1%" V 11100 10750 28  0000 C CNN "req"
	1    11175 10750
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0165
U 1 1 5C2A56B9
P 11325 10750
F 0 "#PWR0165" H 11325 10500 50  0001 C CNN
F 1 "GND" H 11325 10600 50  0000 C CNN
F 2 "" H 11325 10750 50  0000 C CNN
F 3 "" H 11325 10750 50  0000 C CNN
	1    11325 10750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11075 11050 10950 11050
Wire Wire Line
	10950 11050 10950 10750
Wire Wire Line
	10950 10750 10900 10750
Wire Wire Line
	11025 10750 10950 10750
Connection ~ 10950 10750
$Sheet
S 13950 1275 1050 1225
U 5C0856F3
F0 "4-chanel-LED-PWR" 50
F1 "LT3476.sch" 50
F2 "Vin" I L 13950 1375 50 
F3 "ENABLE" I L 13950 2175 50 
F4 "PWM2" I L 13950 1575 50 
F5 "PVin" I R 15000 1375 50 
F6 "LED1+" I R 15000 1675 50 
F7 "LED1-" I R 15000 2375 50 
F8 "LED2+" I R 15000 1775 50 
F9 "LED2-" I R 15000 2275 50 
F10 "LED3+" I R 15000 1875 50 
F11 "LED3-" I R 15000 2175 50 
F12 "MeasureLed1" I L 13950 1750 50 
F13 "MeasureLed2" I L 13950 1875 50 
F14 "MeasureLed3" I L 13950 2000 50 
$EndSheet
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0166
U 1 1 5C30FF00
P 13825 1375
F 0 "#PWR0166" H 13825 1225 50  0001 C CNN
F 1 "+5V" H 13825 1515 50  0000 C CNN
F 2 "" H 13825 1375 50  0001 C CNN
F 3 "" H 13825 1375 50  0001 C CNN
	1    13825 1375
	1    0    0    -1  
$EndComp
Text GLabel 15075 1375 2    50   Input ~ 0
24VDC
Wire Wire Line
	15000 1375 15075 1375
Wire Wire Line
	13825 1375 13950 1375
Wire Wire Line
	14100 2975 13575 2975
Wire Wire Line
	13575 2975 13575 2175
Wire Wire Line
	13575 2175 13950 2175
Connection ~ 14100 2975
Wire Wire Line
	13650 1575 13575 1575
Wire Wire Line
	13575 1575 13575 1525
Text GLabel 1200 6050 0    47   Input ~ 0
UV-LED-2
Text GLabel 1200 6150 0    47   Input ~ 0
UV-LED-3
Text GLabel 13875 1750 0    47   Output ~ 0
UV-LED-1
Text GLabel 13875 1875 0    47   Output ~ 0
UV-LED-2
Text GLabel 13875 2000 0    47   Output ~ 0
UV-LED-3
Wire Wire Line
	13875 1750 13950 1750
Wire Wire Line
	13950 1875 13875 1875
Wire Wire Line
	13875 2000 13950 2000
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R35
U 1 1 5C4D765A
P 15550 1200
F 0 "R35" V 15700 1200 50  0000 C CNN
F 1 "33k" V 15550 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15480 1200 50  0001 C CNN
F 3 "" H 15550 1200 50  0001 C CNN
F 4 "0,1W/1%" V 15625 1200 28  0000 C CNN "req"
	1    15550 1200
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L17
U 1 1 5C4D7665
P 15375 2550
F 0 "L17" V 15425 2400 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 15325 2550 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 15375 2550 50  0001 C CNN
F 3 "" H 15375 2550 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 15275 2550 28  0000 C CNN "req"
	1    15375 2550
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D4
U 1 1 5C4D7671
P 15025 800
F 0 "D4" H 14925 700 50  0000 C CNN
F 1 "BAV99LT1G" H 15025 900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 15025 800 50  0001 C CNN
F 3 "" H 15025 800 50  0001 C CNN
F 4 "100V/215mA/6ns" H 15025 975 28  0000 C CNN "req"
	1    15025 800 
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R34
U 1 1 5C4D767C
P 15250 1025
F 0 "R34" V 15100 1025 50  0000 C CNN
F 1 "1k8" V 15250 1025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 15180 1025 50  0001 C CNN
F 3 "" H 15250 1025 50  0001 C CNN
F 4 "0,1W/1%" V 15175 1025 28  0000 C CNN "req"
	1    15250 1025
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0169
U 1 1 5C4D7686
P 15550 1350
F 0 "#PWR0169" H 15550 1200 50  0001 C CNN
F 1 "+5V" H 15550 1490 50  0000 C CNN
F 2 "" H 15550 1350 50  0000 C CNN
F 3 "" H 15550 1350 50  0000 C CNN
	1    15550 1350
	1    0    0    1   
$EndComp
Text GLabel 14400 1025 0    47   Output ~ 0
TEMP-LED
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R22
U 1 1 5C4D769E
P 14800 1025
F 0 "R22" V 14650 1025 50  0000 C CNN
F 1 "1k8" V 14800 1025 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 14730 1025 50  0001 C CNN
F 3 "" H 14800 1025 50  0001 C CNN
F 4 "0,1W/1%" V 14725 1025 28  0000 C CNN "req"
	1    14800 1025
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C45
U 1 1 5C4D76AA
P 14450 875
F 0 "C45" H 14550 950 50  0000 L CNN
F 1 "100n" H 14550 875 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 14450 875 50  0001 C CNN
F 3 "" H 14450 875 50  0000 C CNN
F 4 "50V/X7R/10%" H 14550 800 28  0000 L CNN "req"
	1    14450 875 
	-1   0    0    1   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0170
U 1 1 5C4D76B4
P 14725 800
F 0 "#PWR0170" H 14725 650 50  0001 C CNN
F 1 "+5V" H 14725 940 50  0000 C CNN
F 2 "" H 14725 800 50  0000 C CNN
F 3 "" H 14725 800 50  0000 C CNN
	1    14725 800 
	0    -1   1    0   
$EndComp
Wire Wire Line
	15725 1025 15550 1025
Wire Wire Line
	15550 1050 15550 1025
Connection ~ 15550 1025
Wire Wire Line
	15550 1025 15400 1025
Wire Wire Line
	14950 1025 15025 1025
Wire Wire Line
	15025 1000 15025 1025
Connection ~ 15025 1025
Wire Wire Line
	15025 1025 15100 1025
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0187
U 1 1 5C4D76CB
P 14450 775
F 0 "#PWR0187" H 14450 525 50  0001 C CNN
F 1 "GND" H 14450 625 50  0000 C CNN
F 2 "" H 14450 775 50  0000 C CNN
F 3 "" H 14450 775 50  0000 C CNN
	1    14450 775 
	1    0    0    1   
$EndComp
Wire Wire Line
	14400 1025 14450 1025
Wire Wire Line
	14450 975  14450 1025
Connection ~ 14450 1025
Wire Wire Line
	14450 1025 14650 1025
Text GLabel 1200 6350 0    47   Input ~ 0
TEMP-LED
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0205
U 1 1 5C56C2A6
P 15325 800
F 0 "#PWR0205" H 15325 550 50  0001 C CNN
F 1 "GND" H 15325 650 50  0001 C CNN
F 2 "" H 15325 800 50  0000 C CNN
F 3 "" H 15325 800 50  0000 C CNN
	1    15325 800 
	1    0    0    1   
$EndComp
$Comp
L conn:CONN_01X08 P13
U 1 1 5CABF8FE
P 15300 2025
F 0 "P13" H 15378 2066 50  0000 L CNN
F 1 "70543-0007" H 15378 1975 50  0000 L CNN
F 2 "ok1hra:Pin_1x08-XL" H 15378 1929 50  0001 L CNN
F 3 "" H 15300 2025 50  0001 C CNN
F 4 "1x4/2,54mm/shrouded/male" H 15700 1900 28  0000 C CNN "req"
	1    15300 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 2375 15000 2375
Wire Wire Line
	15100 2275 15000 2275
Wire Wire Line
	15100 2175 15000 2175
Wire Wire Line
	15100 2075 15050 2075
Wire Wire Line
	15050 2075 15050 2550
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0207
U 1 1 5CC87A50
P 15725 2575
F 0 "#PWR0207" H 15725 2325 50  0001 C CNN
F 1 "GND" H 15725 2425 50  0000 C CNN
F 2 "" H 15725 2575 50  0000 C CNN
F 3 "" H 15725 2575 50  0000 C CNN
	1    15725 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	15100 1675 15000 1675
Wire Wire Line
	15100 1775 15000 1775
Wire Wire Line
	15100 1875 15000 1875
Wire Wire Line
	15725 1575 15050 1575
Wire Wire Line
	15050 1575 15050 1975
Wire Wire Line
	15050 1975 15100 1975
Connection ~ 15475 3375
Wire Wire Line
	15475 2875 15475 3375
Wire Wire Line
	2325 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3750
Wire Wire Line
	2525 3600 2625 3600
Wire Notes Line
	10950 8325 8800 8325
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C70
U 1 1 5C0198D2
P 3200 6075
F 0 "C70" H 3300 6175 50  0000 L CNN
F 1 "100n" H 3300 6075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3200 6075 60  0001 C CNN
F 3 "" H 3200 6075 60  0000 C CNN
F 4 "50V/X7R/10%" H 3400 5975 28  0000 C CNN "req"
	1    3200 6075
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0198
U 1 1 5C019B5A
P 3200 5925
F 0 "#PWR0198" H 3200 5675 50  0001 C CNN
F 1 "GND" H 3205 5752 50  0000 C CNN
F 2 "" H 3200 5925 50  0000 C CNN
F 3 "" H 3200 5925 50  0000 C CNN
	1    3200 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 6225 3200 6300
Wire Wire Line
	2400 6300 3200 6300
Connection ~ 3200 6300
Wire Wire Line
	3200 6300 3200 6575
Wire Wire Line
	2400 7000 2475 7000
Connection ~ 2475 7000
Wire Wire Line
	2475 7000 2475 7050
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L41
U 1 1 5C353859
P 2675 4425
F 0 "L41" V 2775 4425 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 2625 4425 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 2675 4425 50  0001 C CNN
F 3 "" H 2675 4425 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 2575 4425 28  0000 C CNN "req"
	1    2675 4425
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 4050 2900 4050
Wire Wire Line
	2900 4050 2900 4425
Wire Wire Line
	2900 4800 2975 4800
Wire Wire Line
	2775 4425 2900 4425
Connection ~ 2900 4425
Wire Wire Line
	2900 4425 2900 4800
Wire Wire Line
	2500 4425 2575 4425
Wire Wire Line
	9500 1450 9625 1450
Wire Wire Line
	9500 2600 9625 2600
Wire Wire Line
	9500 3800 9625 3800
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L53
U 1 1 5C206E1B
P 9400 1075
F 0 "L53" V 9450 1200 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9325 1050 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9400 1075 50  0001 C CNN
F 3 "" H 9400 1075 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9375 1050 28  0000 C CNN "req"
	1    9400 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1075 9300 1075
Connection ~ 9050 1075
Wire Wire Line
	9500 1075 9625 1075
Wire Wire Line
	9625 1075 9625 1350
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L42
U 1 1 5C2E398F
P 9375 2225
F 0 "L42" V 9425 2350 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9300 2200 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9375 2225 50  0001 C CNN
F 3 "" H 9375 2225 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9350 2200 28  0000 C CNN "req"
	1    9375 2225
	0    1    1    0   
$EndComp
Wire Wire Line
	9275 2225 9050 2225
Connection ~ 9050 2225
Wire Wire Line
	9475 2225 9625 2225
Wire Wire Line
	9625 2225 9625 2500
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L54
U 1 1 5C3B7D6F
P 9400 3425
F 0 "L54" V 9450 3550 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9325 3400 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9400 3425 50  0001 C CNN
F 3 "" H 9400 3425 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9375 3400 28  0000 C CNN "req"
	1    9400 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	9300 3425 9050 3425
Connection ~ 9050 3425
Wire Wire Line
	9500 3425 9625 3425
Wire Wire Line
	9625 3425 9625 3700
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L61
U 1 1 5C568094
P 12475 2400
F 0 "L61" V 12525 2250 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 12425 2400 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 12475 2400 50  0001 C CNN
F 3 "" H 12475 2400 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 12375 2400 28  0000 C CNN "req"
	1    12475 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	12575 2400 12700 2400
Wire Wire Line
	12225 1750 12225 2400
Wire Wire Line
	12225 2450 12225 2400
Wire Wire Line
	12700 2400 12700 2275
Wire Wire Line
	12225 1100 12225 1725
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L59
U 1 1 5C82C274
P 12475 1075
F 0 "L59" V 12525 925 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 12425 1075 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 12475 1075 50  0001 C CNN
F 3 "" H 12475 1075 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 12375 1075 28  0000 C CNN "req"
	1    12475 1075
	0    1    1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L60
U 1 1 5C83A432
P 12475 1725
F 0 "L60" V 12525 1575 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 12425 1725 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 12475 1725 50  0001 C CNN
F 3 "" H 12475 1725 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 12375 1725 28  0000 C CNN "req"
	1    12475 1725
	0    1    1    0   
$EndComp
Wire Wire Line
	12375 1075 12225 1075
Wire Wire Line
	12225 1075 12225 1100
Connection ~ 12225 1100
Wire Wire Line
	12575 1075 12700 1075
Wire Wire Line
	12700 1075 12700 975 
Wire Wire Line
	12375 1725 12225 1725
Connection ~ 12225 1725
Wire Wire Line
	12225 1725 12225 1750
Wire Wire Line
	12575 1725 12700 1725
Wire Wire Line
	12700 1725 12700 1625
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L58
U 1 1 5C9DCCA4
P 12450 3500
F 0 "L58" V 12500 3350 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 12400 3500 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 12450 3500 50  0001 C CNN
F 3 "" H 12450 3500 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 12350 3500 28  0000 C CNN "req"
	1    12450 3500
	1    0    0    1   
$EndComp
Wire Wire Line
	12450 3325 12450 3400
Wire Wire Line
	12475 3700 12450 3700
Wire Wire Line
	12450 3700 12450 3600
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L56
U 1 1 5CAC41BB
P 10275 10450
F 0 "L56" V 10375 10450 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 10225 10450 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10275 10450 50  0001 C CNN
F 3 "" H 10275 10450 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 10175 10450 28  0000 C CNN "req"
	1    10275 10450
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L57
U 1 1 5CBA1BC3
P 10925 10450
F 0 "L57" V 11025 10450 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 10875 10450 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10925 10450 50  0001 C CNN
F 3 "" H 10925 10450 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 10825 10450 28  0000 C CNN "req"
	1    10925 10450
	0    -1   1    0   
$EndComp
Wire Wire Line
	10575 10450 10375 10450
Wire Wire Line
	10675 10450 10825 10450
Wire Wire Line
	11025 10450 11125 10450
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C69
U 1 1 5CF6A05E
P 1200 1375
F 0 "C69" H 1300 1450 50  0000 L CNN
F 1 "100n" H 1300 1375 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1200 1375 50  0001 C CNN
F 3 "" H 1200 1375 50  0000 C CNN
F 4 "50V/X7R/10%" H 1250 1300 28  0000 L CNN "req"
	1    1200 1375
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0204
U 1 1 5CFE43F1
P 1200 1475
F 0 "#PWR0204" H 1200 1225 50  0001 C CNN
F 1 "GND" H 1205 1302 50  0000 C CNN
F 2 "" H 1200 1475 50  0000 C CNN
F 3 "" H 1200 1475 50  0000 C CNN
	1    1200 1475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1275 1200 1225
Connection ~ 1200 1225
Wire Wire Line
	1200 1225 1050 1225
$Comp
L SL-controller-06c-rescue:D_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D3
U 1 1 5C12EB1E
P 9375 1700
F 0 "D3" H 9375 1800 50  0000 C CNN
F 1 "BAT54KFILM" H 9450 1600 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 9375 1700 50  0001 C CNN
F 3 "" H 9375 1700 50  0001 C CNN
F 4 "40V/0,3A" H 9375 1525 28  0000 C CNN "req"
	1    9375 1700
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:D_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D5
U 1 1 5C1B6BB9
P 9375 2850
F 0 "D5" H 9375 2950 50  0000 C CNN
F 1 "BAT54KFILM" H 9450 2750 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 9375 2850 50  0001 C CNN
F 3 "" H 9375 2850 50  0001 C CNN
F 4 "40V/0,3A" H 9375 2675 28  0000 C CNN "req"
	1    9375 2850
	0    -1   1    0   
$EndComp
$Comp
L SL-controller-06c-rescue:D_ALT-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D32
U 1 1 5C228E8F
P 9375 4050
F 0 "D32" H 9375 4150 50  0000 C CNN
F 1 "BAT54KFILM" H 9450 3950 50  0000 C CNN
F 2 "ok1hra:SOD-523-ShortSilk" H 9375 4050 50  0001 C CNN
F 3 "" H 9375 4050 50  0001 C CNN
F 4 "40V/0,3A" H 9375 3875 28  0000 C CNN "req"
	1    9375 4050
	0    -1   1    0   
$EndComp
Wire Notes Line
	2500 1600 2500 2050
Wire Notes Line
	2500 2050 1875 2050
Wire Notes Line
	1875 2050 1875 1600
Wire Notes Line
	1875 1600 2500 1600
Text Notes 1900 2125 0    50   ~ 0
not use
$Comp
L SL-controller-06c-rescue:+24V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0208
U 1 1 5C3394AC
P 6625 6525
F 0 "#PWR0208" H 6625 6375 50  0001 C CNN
F 1 "+24V" H 6640 6698 50  0000 C CNN
F 2 "" H 6625 6525 50  0000 C CNN
F 3 "" H 6625 6525 50  0000 C CNN
	1    6625 6525
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L30
U 1 1 5C339EB0
P 6625 7075
F 0 "L30" V 6575 7075 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 6750 7075 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6625 7075 50  0001 C CNN
F 3 "" H 6625 7075 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 6700 7075 28  0000 C CNN "req"
	1    6625 7075
	1    0    0    1   
$EndComp
Wire Wire Line
	7500 6325 7100 6325
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0209
U 1 1 5C234AA0
P 6625 7175
F 0 "#PWR0209" H 6625 6925 50  0001 C CNN
F 1 "GND" H 6625 7025 50  0000 C CNN
F 2 "" H 6625 7175 50  0000 C CNN
F 3 "" H 6625 7175 50  0000 C CNN
	1    6625 7175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6325 7100 6850
Wire Wire Line
	7100 6850 6625 6850
Wire Wire Line
	6625 6850 6625 6975
Wire Wire Line
	6625 6850 6625 6725
Connection ~ 6625 6850
Text Notes 6875 6775 1    50   ~ 0
not use
Text GLabel 1200 6250 0    47   Input ~ 0
DC-voltage
Text GLabel 5050 2775 2    47   Input ~ 0
DC-voltage
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R21
U 1 1 5C43FA2F
P 4625 2575
F 0 "R21" V 4475 2575 50  0000 C CNN
F 1 "10k" V 4625 2575 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4555 2575 50  0001 C CNN
F 3 "" H 4625 2575 50  0000 C CNN
F 4 "0,1W/1%" V 4525 2575 28  0000 C CNN "req"
	1    4625 2575
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R90
U 1 1 5C43FC93
P 4625 2975
F 0 "R90" V 4475 2975 50  0000 C CNN
F 1 "1k8" V 4625 2975 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 4555 2975 50  0001 C CNN
F 3 "" H 4625 2975 50  0000 C CNN
F 4 "0,1W/1%" V 4525 2975 28  0000 C CNN "req"
	1    4625 2975
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+24V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0212
U 1 1 5C43FE90
P 4625 2425
F 0 "#PWR0212" H 4625 2275 50  0001 C CNN
F 1 "+24V" H 4640 2598 50  0000 C CNN
F 2 "" H 4625 2425 50  0000 C CNN
F 3 "" H 4625 2425 50  0000 C CNN
	1    4625 2425
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0222
U 1 1 5C440075
P 4625 3125
F 0 "#PWR0222" H 4625 2875 50  0001 C CNN
F 1 "GND" H 4625 2975 50  0000 C CNN
F 2 "" H 4625 3125 50  0000 C CNN
F 3 "" H 4625 3125 50  0000 C CNN
	1    4625 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2725 4625 2775
Wire Wire Line
	5050 2775 4875 2775
Connection ~ 4625 2775
Wire Wire Line
	4625 2775 4625 2825
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C82
U 1 1 5C569843
P 4875 3000
F 0 "C82" H 4975 3075 50  0000 L CNN
F 1 "100n" H 4975 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4875 3000 50  0001 C CNN
F 3 "" H 4875 3000 50  0000 C CNN
F 4 "50V/X7R/10%" H 4975 2925 28  0000 L CNN "req"
	1    4875 3000
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0223
U 1 1 5C6F77C6
P 4875 3100
F 0 "#PWR0223" H 4875 2850 50  0001 C CNN
F 1 "GND" H 4875 2950 50  0000 C CNN
F 2 "" H 4875 3100 50  0000 C CNN
F 3 "" H 4875 3100 50  0000 C CNN
	1    4875 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 2900 4875 2775
Connection ~ 4875 2775
Wire Wire Line
	4875 2775 4625 2775
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R117
U 1 1 5C4D8471
P 8225 9850
F 0 "R117" V 8375 9850 50  0000 C CNN
F 1 "1k" V 8225 9850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8155 9850 50  0001 C CNN
F 3 "" H 8225 9850 50  0001 C CNN
F 4 "0,1W/1%" V 8300 9850 28  0000 C CNN "req"
	1    8225 9850
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0226
U 1 1 5C4D87C4
P 8450 9850
F 0 "#PWR0226" H 8450 9700 50  0001 C CNN
F 1 "+5V" H 8465 10023 50  0000 C CNN
F 2 "" H 8450 9850 50  0000 C CNN
F 3 "" H 8450 9850 50  0000 C CNN
	1    8450 9850
	0    1    -1   0   
$EndComp
Wire Wire Line
	7575 9850 7725 9850
Wire Wire Line
	8025 9850 8075 9850
Wire Wire Line
	8375 9850 8450 9850
Wire Wire Line
	7375 8325 7575 8325
Connection ~ 7575 8325
Wire Wire Line
	7575 8325 7575 8825
Wire Wire Line
	7575 8100 7575 8325
Wire Wire Line
	8075 8450 8075 9025
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C71
U 1 1 5C4FFAF4
P 1575 9300
F 0 "C71" H 1675 9375 50  0000 L CNN
F 1 "100n" H 1675 9300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1575 9300 50  0001 C CNN
F 3 "" H 1575 9300 50  0000 C CNN
F 4 "50V/X7R/10%" H 1675 9225 28  0000 L CNN "req"
	1    1575 9300
	0    1    -1   0   
$EndComp
Wire Wire Line
	2100 9300 1725 9300
Connection ~ 2100 9300
Wire Wire Line
	1425 9400 1425 9300
Wire Wire Line
	1425 9300 1475 9300
Connection ~ 1425 9400
Wire Wire Line
	1675 9300 1725 9300
Connection ~ 1725 9300
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R17
U 1 1 5CA3608A
P 1175 9300
F 0 "R17" V 1025 9300 50  0000 C CNN
F 1 "10k" V 1175 9300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1105 9300 50  0001 C CNN
F 3 "" H 1175 9300 50  0001 C CNN
F 4 "0,1W/1%" V 1100 9300 28  0000 C CNN "req"
	1    1175 9300
	0    1    -1   0   
$EndComp
Wire Wire Line
	1025 9300 925  9300
Wire Wire Line
	925  9300 925  9025
Wire Wire Line
	1325 9300 1425 9300
Connection ~ 1425 9300
Wire Wire Line
	1725 8875 1725 9300
Wire Wire Line
	1325 9025 1400 9025
Wire Wire Line
	1400 9025 1400 8875
Connection ~ 1400 8875
Wire Wire Line
	1400 8875 1325 8875
$Comp
L SL-controller-06c-rescue:CONN_01X04-conn-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue P10
U 1 1 5CBE1675
P 9825 3850
F 0 "P10" H 9875 4125 50  0000 R CNN
F 1 "70543-0003" H 10300 4200 50  0000 R CNN
F 2 "ok1hra:Pin_1x04-XL" V 9653 3612 50  0001 R CNN
F 3 "" H 9825 3850 50  0001 C CNN
F 4 "1x4/2,54mm/shrouded/male" H 9775 4275 28  0000 L CNN "req"
F 5 "" H 7775 -1750 50  0001 C CNN "alt"
	1    9825 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4725 4500 4675
Wire Wire Line
	5100 4725 5100 4475
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0140
U 1 1 5D65CD93
P 5650 4275
F 0 "#PWR0140" H 5650 4025 50  0001 C CNN
F 1 "GND" H 5600 4125 60  0001 C CNN
F 2 "" H 5650 4275 50  0000 C CNN
F 3 "" H 5650 4275 50  0000 C CNN
	1    5650 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 4275 5525 4275
Wire Wire Line
	5525 4400 5525 4275
Connection ~ 5525 4275
Wire Wire Line
	5525 4275 5400 4275
Wire Wire Line
	5100 4725 5525 4725
Wire Wire Line
	5525 4725 5525 4600
Wire Wire Line
	6050 4725 5525 4725
Connection ~ 5525 4725
Wire Notes Line
	6625 475  6625 5150
Wire Wire Line
	9300 8875 9300 9325
Wire Notes Line
	10950 7400 10950 9950
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D24
U 1 1 5CFB1C04
P 5100 4000
F 0 "D24" H 5100 4100 50  0000 C CNN
F 1 "BAV99LT1G" H 5325 3900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
F 4 "100V/215mA/6ns" H 5325 3850 28  0000 C CNN "req"
	1    5100 4000
	-1   0    0    1   
$EndComp
Text GLabel 6075 3750 2    47   Output ~ 0
END4
Wire Wire Line
	5400 4000 5525 4000
Wire Wire Line
	5525 4000 5525 4275
Wire Wire Line
	4800 4000 4725 4000
Wire Wire Line
	4725 4000 4725 4275
Wire Wire Line
	4725 4275 4500 4275
Wire Wire Line
	4500 4175 4500 4275
Wire Wire Line
	4500 3875 4500 3750
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C83
U 1 1 5D4B07F3
P 5525 3875
F 0 "C83" H 5625 3925 50  0000 L CNN
F 1 "100n" H 5625 3850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5525 3875 50  0001 C CNN
F 3 "" H 5525 3875 50  0000 C CNN
F 4 "50V/X7R/10%" H 5625 3800 28  0000 L CNN "req"
	1    5525 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3750
Wire Wire Line
	5100 3750 5525 3750
Wire Wire Line
	5525 3975 5525 4000
Connection ~ 5525 4000
Wire Wire Line
	5525 3775 5525 3750
Connection ~ 5525 3750
Wire Wire Line
	5525 3750 6075 3750
Text Notes 650  4225 0    50   ~ 0
To endstop\nand UV LED
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L31
U 1 1 5DDF507F
P 6625 6625
F 0 "L31" V 6575 6625 50  0000 C CNN
F 1 "BLM18KG121TN1D*" V 6750 6625 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 6625 6625 50  0001 C CNN
F 3 "" H 6625 6625 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 6700 6625 28  0000 C CNN "req"
	1    6625 6625
	1    0    0    1   
$EndComp
Wire Notes Line
	6800 6825 6475 6825
Wire Notes Line
	6475 6825 6475 6400
Wire Notes Line
	6475 6400 6800 6400
Wire Notes Line
	6800 6400 6800 6825
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R68
U 1 1 5DECCBC7
P 10200 6650
F 0 "R68" V 10350 6650 50  0000 C CNN
F 1 "2k2*" V 10200 6650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 10130 6650 50  0001 C CNN
F 3 "" H 10200 6650 50  0001 C CNN
F 4 "0,1W/1%" V 10275 6650 28  0000 C CNN "req"
	1    10200 6650
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR08
U 1 1 5DECD643
P 10200 6800
F 0 "#PWR08" H 10200 6650 50  0001 C CNN
F 1 "+5V" H 10215 6973 50  0000 C CNN
F 2 "" H 10200 6800 50  0000 C CNN
F 3 "" H 10200 6800 50  0000 C CNN
	1    10200 6800
	1    0    0    1   
$EndComp
Wire Wire Line
	10100 6425 10200 6425
Wire Wire Line
	10375 6425 10375 6500
Wire Wire Line
	10200 6500 10200 6425
Connection ~ 10200 6425
Wire Wire Line
	10200 6425 10375 6425
Wire Notes Line
	9975 6500 10300 6500
Wire Notes Line
	10300 6500 10300 6825
Wire Notes Line
	10300 6825 9975 6825
Wire Notes Line
	9975 6825 9975 6500
Text Notes 9950 6825 1    50   ~ 0
not use
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R67
U 1 1 5E0EA844
P 8650 4775
F 0 "R67" V 8800 4775 50  0000 C CNN
F 1 "100R" V 8650 4775 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8580 4775 50  0001 C CNN
F 3 "" H 8650 4775 50  0001 C CNN
F 4 "0,1W/1%" V 8725 4775 28  0000 C CNN "req"
	1    8650 4775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4775 8400 4775
Wire Wire Line
	8800 4775 8950 4775
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L32
U 1 1 5E4654F4
P 9625 4250
F 0 "L32" V 9450 4225 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 9525 4250 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9625 4250 50  0001 C CNN
F 3 "" H 9625 4250 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 9575 4250 28  0000 C CNN "req"
	1    9625 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	9625 4150 9625 4000
$Comp
L SL-controller-06c-rescue:BSS138-transistors-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue Q2
U 1 1 5E4D21C1
P 9525 4725
F 0 "Q2" H 9716 4771 50  0000 L CNN
F 1 "MMBF170" H 9716 4680 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9725 4650 50  0001 L CIN
F 3 "" H 9716 4634 50  0001 L CNN
F 4 "60V/0,5A/0,3W/1,2Ω" H 9925 4625 28  0000 C CNN "req"
	1    9525 4725
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR012
U 1 1 5E4D2442
P 9625 4925
F 0 "#PWR012" H 9625 4675 50  0001 C CNN
F 1 "GND" H 9625 4775 50  0000 C CNN
F 2 "" H 9625 4925 50  0000 C CNN
F 3 "" H 9625 4925 50  0000 C CNN
	1    9625 4925
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R91
U 1 1 5E53F9A0
P 9250 4425
F 0 "R91" V 9375 4425 50  0000 C CNN
F 1 "10k" V 9250 4425 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9180 4425 50  0001 C CNN
F 3 "" H 9250 4425 50  0000 C CNN
F 4 "0,1W/1%" V 9325 4425 28  0000 C CNN "req"
	1    9250 4425
	0    -1   -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:R-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue R69
U 1 1 5E5ABBEE
P 8950 4600
F 0 "R69" V 9075 4600 50  0000 C CNN
F 1 "10k" V 8950 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8880 4600 50  0001 C CNN
F 3 "" H 8950 4600 50  0000 C CNN
F 4 "0,1W/1%" V 9025 4600 28  0000 C CNN "req"
	1    8950 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9625 4350 9625 4425
Wire Wire Line
	9400 4425 9625 4425
Connection ~ 9625 4425
Wire Wire Line
	9625 4425 9625 4525
Wire Wire Line
	9100 4425 8950 4425
Wire Wire Line
	8950 4425 8950 4450
Wire Wire Line
	8950 4750 8950 4775
Connection ~ 8950 4775
Wire Wire Line
	8950 4775 9325 4775
Wire Wire Line
	8950 3875 8950 4425
Connection ~ 8950 4425
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L62
U 1 1 5EADB4B1
P 4175 4625
F 0 "L62" V 4225 4750 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4150 4625 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4175 4625 50  0001 C CNN
F 3 "" H 4175 4625 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4125 4600 28  0001 C CNN "req"
	1    4175 4625
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L55
U 1 1 5EC2B334
P 4175 4525
F 0 "L55" V 4225 4650 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4150 4525 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4175 4525 50  0001 C CNN
F 3 "" H 4175 4525 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4125 4500 28  0001 C CNN "req"
	1    4175 4525
	0    1    -1   0   
$EndComp
Wire Wire Line
	4800 4275 4800 4375
Wire Wire Line
	4800 4375 4500 4375
Wire Wire Line
	4500 4375 4375 4375
Wire Wire Line
	4375 4375 4375 4525
Wire Wire Line
	4375 4525 4275 4525
Connection ~ 4500 4375
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0141
U 1 1 5ED07D66
P 4325 4625
F 0 "#PWR0141" H 4325 4375 50  0001 C CNN
F 1 "GND" H 4275 4475 60  0001 C CNN
F 2 "" H 4325 4625 50  0000 C CNN
F 3 "" H 4325 4625 50  0000 C CNN
	1    4325 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4325 4625 4275 4625
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0142
U 1 1 5ED77777
P 4800 4475
F 0 "#PWR0142" H 4800 4325 50  0001 C CNN
F 1 "+5V" H 4815 4648 50  0000 C CNN
F 2 "" H 4800 4475 50  0000 C CNN
F 3 "" H 4800 4475 50  0000 C CNN
	1    4800 4475
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4375 4800 4475
Connection ~ 4800 4375
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L39
U 1 1 5EDE94F4
P 4175 3850
F 0 "L39" V 4200 4050 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4150 3850 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4175 3850 50  0001 C CNN
F 3 "" H 4175 3850 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4125 3825 28  0001 C CNN "req"
	1    4175 3850
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:L_Core_Ferrite_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue L40
U 1 1 5EDE9A0A
P 4175 3950
F 0 "L40" V 4225 4075 50  0000 C CNN
F 1 "BLM18KG121TN1D" V 4150 3950 28  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4175 3950 50  0001 C CNN
F 3 "" H 4175 3950 50  0001 C CNN
F 4 "120Ω@100MHz/3A" V 4125 3925 28  0001 C CNN "req"
	1    4175 3950
	0    1    -1   0   
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0163
U 1 1 5EDE9D1C
P 4375 3850
F 0 "#PWR0163" H 4375 3600 50  0001 C CNN
F 1 "GND" H 4325 3700 60  0001 C CNN
F 2 "" H 4375 3850 50  0000 C CNN
F 3 "" H 4375 3850 50  0000 C CNN
	1    4375 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 3850 4275 3850
Wire Wire Line
	2200 3750 2200 4500
Wire Wire Line
	4500 4275 4375 4275
Wire Wire Line
	4375 4275 4375 3950
Wire Wire Line
	4375 3950 4275 3950
Connection ~ 4500 4275
$Comp
L SL-controller-06c-rescue:+5V-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0164
U 1 1 5EEC66F1
P 4325 4275
F 0 "#PWR0164" H 4325 4125 50  0001 C CNN
F 1 "+5V" H 4340 4448 50  0000 C CNN
F 2 "" H 4325 4275 50  0000 C CNN
F 3 "" H 4325 4275 50  0000 C CNN
	1    4325 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4375 4275 4325 4275
Connection ~ 4375 4275
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C84
U 1 1 5EFA9571
P 3450 6075
F 0 "C84" H 3550 6175 50  0000 L CNN
F 1 "100n" H 3550 6075 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 6075 60  0001 C CNN
F 3 "" H 3450 6075 60  0000 C CNN
F 4 "50V/X7R/10%" H 3650 5975 28  0000 C CNN "req"
	1    3450 6075
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0227
U 1 1 5F0F648A
P 3450 5925
F 0 "#PWR0227" H 3450 5675 50  0001 C CNN
F 1 "GND" H 3455 5752 50  0000 C CNN
F 2 "" H 3450 5925 50  0000 C CNN
F 3 "" H 3450 5925 50  0000 C CNN
	1    3450 5925
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 6425 3450 6425
Wire Wire Line
	3450 6425 3450 6225
Connection ~ 3025 6425
Wire Wire Line
	15050 2550 15275 2550
Wire Wire Line
	15475 2550 15725 2550
Wire Wire Line
	15725 2550 15725 2575
Wire Wire Line
	15725 1025 15725 1575
Wire Wire Line
	1375 4900 1850 4900
Wire Wire Line
	1375 4150 1800 4150
Wire Wire Line
	8750 3875 8750 3800
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D16
U 1 1 5BE1ED4E
P 8450 3800
F 0 "D16" H 8450 3900 50  0000 C CNN
F 1 "BAV99LT1G" H 8675 3700 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
F 4 "100V/215mA/6ns" H 8675 3650 28  0000 C CNN "req"
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D15
U 1 1 5BDD5354
P 8450 2600
F 0 "D15" H 8450 2700 50  0000 C CNN
F 1 "BAV99LT1G" H 8675 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 2600 50  0001 C CNN
F 3 "" H 8450 2600 50  0001 C CNN
F 4 "100V/215mA/6ns" H 8675 2450 28  0000 C CNN "req"
	1    8450 2600
	1    0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:D_Schottky_x2_Serial_AKC-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue D14
U 1 1 5B4F8063
P 8450 1450
F 0 "D14" H 8450 1550 50  0000 C CNN
F 1 "BAV99LT1G" H 8675 1350 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 8450 1450 50  0001 C CNN
F 3 "" H 8450 1450 50  0001 C CNN
F 4 "100V/215mA/6ns" H 8675 1300 28  0000 C CNN "req"
	1    8450 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 1850 9050 1850
Wire Wire Line
	8450 1650 8450 1850
Connection ~ 8450 1850
Wire Wire Line
	8450 1850 8500 1850
Wire Wire Line
	8800 3000 9050 3000
Wire Wire Line
	8450 2800 8450 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8500 3000
Wire Wire Line
	8800 4200 9050 4200
Wire Wire Line
	8450 4000 8450 4200
Connection ~ 8450 4200
Wire Wire Line
	8450 4200 8500 4200
Wire Wire Line
	1875 4150 1800 4150
Connection ~ 1800 4150
Wire Wire Line
	2175 4150 2350 4150
Wire Wire Line
	2350 4150 2950 4150
Connection ~ 2350 4150
Wire Wire Line
	2350 4900 2975 4900
Wire Wire Line
	2225 4900 2350 4900
Connection ~ 2350 4900
Wire Wire Line
	1925 4900 1850 4900
Connection ~ 1850 4900
Wire Wire Line
	5100 3750 4950 3750
Connection ~ 5100 3750
Wire Wire Line
	4650 3750 4500 3750
Connection ~ 4500 3750
Wire Wire Line
	4950 4725 5100 4725
Connection ~ 5100 4725
Wire Wire Line
	4650 4725 4500 4725
Connection ~ 4500 4725
$Comp
L SL-controller-06c-rescue:C_Small-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C86
U 1 1 5CF40FFF
P 8400 9125
F 0 "C86" H 8475 9200 50  0000 L CNN
F 1 "100n" H 8475 9125 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8400 9125 50  0001 C CNN
F 3 "" H 8400 9125 50  0001 C CNN
F 4 "50V/X7R/10%" H 8300 9000 28  0000 L CNN "req"
	1    8400 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 9025 8400 9025
Connection ~ 8250 9025
Wire Wire Line
	8400 9225 8250 9225
Connection ~ 8250 9225
Wire Wire Line
	4075 3750 4500 3750
Wire Wire Line
	4075 4725 4500 4725
$Comp
L SL-controller-06c-rescue:C-device-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue C85
U 1 1 5D175888
P 2600 5725
F 0 "C85" H 2700 5825 50  0000 L CNN
F 1 "100n" H 2700 5725 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2600 5725 60  0001 C CNN
F 3 "" H 2600 5725 60  0000 C CNN
F 4 "50V/X7R/10%" H 2800 5625 28  0000 C CNN "req"
	1    2600 5725
	-1   0    0    -1  
$EndComp
$Comp
L SL-controller-06c-rescue:GND-power-DLP-control-rescue-DLP-control-04-rescue-DLP-control-05-rescue-SL1-control-05b-rescue-SL-controller-06-rescue-SL-controller-06b-rescue #PWR0230
U 1 1 5D175AAD
P 2600 5575
F 0 "#PWR0230" H 2600 5325 50  0001 C CNN
F 1 "GND" H 2605 5402 50  0000 C CNN
F 2 "" H 2600 5575 50  0000 C CNN
F 3 "" H 2600 5575 50  0000 C CNN
	1    2600 5575
	-1   0    0    1   
$EndComp
Wire Wire Line
	2775 6000 2600 6000
Wire Wire Line
	2600 5875 2600 6000
Connection ~ 2600 6000
Wire Wire Line
	2600 6000 2400 6000
Wire Notes Line
	2500 9325 2500 9700
Wire Notes Line
	2500 9700 2000 9700
Wire Notes Line
	2000 9700 2000 9325
Wire Notes Line
	2000 9325 2500 9325
Text Notes 2175 9675 0    50   ~ 0
not use
Text Notes 13550 9850 0    37   ~ 0
Changelog\n--------------\nrev 0.6c\n- R107 to 68k\n- change C44 C59 MPN\n\nrev 0.6b\n- enable R119 R121 R123\n- fix footprint Q8, Q13, Q14, all SOD523, L4040\n- some minor updates in PCB\n\nrev 0.6\n- fuse value 3A\n- change value R21 and R90\n- add LED voltage measure switching circuit (around Q3,Q8,Q13,Q14)\n\nrev 0.5b\n- C54 not use\n- replace BAT54JFILM to BAT54KFILM\n\nrev 0.5\n- cannibalisation FAN4 to FAN3 PWM and END3\n- R111-116 change to 1M\n- C76 C77 C81 change to 100n\n- remove D29 D30 D38\n- R6 change to 1k\n- change TEMP pull up\n- add GND{slash}24V selector on P2 pin 8\n- D27 not use\n- add DC voltage measure\n- add surface pwr LED D11\n- R103-R105 change to 15k (800mA)\n- add C71\n- remove J1 microUSB\n- remove IR LED circuit\n- add four endstop\n\nrev 0.4\n- led driver change to 3(4)chanel output LT3476\n- change R3 to 200k\n- panic pull-up to 5V and divider for A64-IN\n- add UV led analog input\n- add analog multiplexer\n- R72-75 change to 10k\n- FAN tach pull-up on 5V\n- fix polarity D30\n- free gpio pin to conn for test\n- D26 footprint to SMB\n- add FB to all out gnd lines\n- free pin8 on P2 connect to GND\n- remap signal on U8 and U12\n- change signal diode to schottky\n\nrev 0.3\n- add surface detector\n- add reset from A64\n- P2 change to olinuxino pinout\n- move C63 (reduce power button current)\n- FAN move to 24V, + 12V zener for mosfet driver\n- gpio move to SPI (MCP23S17-E{slash}SS)\n- remove 3rd stepper\n- remove internal DS18B20\n- remove 3rd endstop\n- change PZ1 (now without internal generator)\n- UV led deactivate from panic signal (U11)
$Comp
L ok1hra:MEC Q15
U 1 1 5D1CB43C
P 15550 10400
F 0 "Q15" H 15618 10471 50  0000 L CNN
F 1 "QRcode" H 15618 10380 50  0000 L CNN
F 2 "ok1hra:QR-code-8x8mm" H 15550 10400 50  0001 C CNN
F 3 "" H 15550 10400 50  0001 C CNN
	1    15550 10400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
