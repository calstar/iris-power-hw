EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
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
	5800 3100 5800 3600
Wire Wire Line
	5450 3100 5800 3100
Text Label 5750 4200 2    50   ~ 0
CELLX
Wire Wire Line
	5050 3450 5050 3400
Wire Wire Line
	5050 3750 5050 3800
$Comp
L power:GND1 #PWR?
U 1 1 5F3ED548
P 5450 4600
AR Path="/5F3ED548" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED548" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4350 50  0001 C CNN
F 1 "GND1" H 5455 4427 50  0000 C CNN
F 2 "" H 5450 4600 50  0001 C CNN
F 3 "" H 5450 4600 50  0001 C CNN
	1    5450 4600
	1    0    0    -1  
$EndComp
Connection ~ 6800 4200
$Comp
L power:GND1 #PWR?
U 1 1 5F3ED54F
P 6800 4200
AR Path="/5F3ED54F" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED54F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6800 3950 50  0001 C CNN
F 1 "GND1" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 5F3ED555
P 5450 3400
AR Path="/5F3ED555" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED555" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 3150 50  0001 C CNN
F 1 "GND1" H 5455 3227 50  0000 C CNN
F 2 "" H 5450 3400 50  0001 C CNN
F 3 "" H 5450 3400 50  0001 C CNN
	1    5450 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F3ED55B
P 5750 4600
AR Path="/5F3ED55B" Ref="NT?"  Part="1" 
AR Path="/5F3CDA08/5F3ED55B" Ref="NT?"  Part="1" 
F 0 "NT?" H 5750 4689 50  0000 C CNN
F 1 "Net-Tie_2" H 5750 4690 50  0001 C CNN
F 2 "" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3ED567
P 6600 4850
AR Path="/5F3ED567" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED567" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6600 4600 50  0001 C CNN
F 1 "GND" H 6605 4677 50  0000 C CNN
F 2 "" H 6600 4850 50  0001 C CNN
F 3 "" H 6600 4850 50  0001 C CNN
	1    6600 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4200 6800 4200
NoConn ~ 5800 4400
$Comp
L Device:R R?
U 1 1 5F3ED56F
P 5450 4450
AR Path="/5F3ED56F" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED56F" Ref="R?"  Part="1" 
F 0 "R?" H 5520 4496 50  0000 L CNN
F 1 "10k" H 5520 4405 50  0000 L CNN
F 2 "" V 5380 4450 50  0001 C CNN
F 3 "~" H 5450 4450 50  0001 C CNN
	1    5450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3ED575
P 5450 3250
AR Path="/5F3ED575" Ref="C?"  Part="1" 
AR Path="/5F3CDA08/5F3ED575" Ref="C?"  Part="1" 
F 0 "C?" H 5565 3296 50  0000 L CNN
F 1 "0.1uF" H 5565 3205 50  0000 L CNN
F 2 "" H 5488 3100 50  0001 C CNN
F 3 "~" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6800 3900
$Comp
L Device:C C?
U 1 1 5F3ED581
P 6800 4050
AR Path="/5F3ED581" Ref="C?"  Part="1" 
AR Path="/5F3CDA08/5F3ED581" Ref="C?"  Part="1" 
F 0 "C?" H 6915 4096 50  0000 L CNN
F 1 "0.47uF" H 6915 4005 50  0000 L CNN
F 2 "" H 6838 3900 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4300 5050 4200
$Comp
L Device:R R?
U 1 1 5F3ED58E
P 5050 3250
AR Path="/5F3ED58E" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED58E" Ref="R?"  Part="1" 
F 0 "R?" H 5120 3296 50  0000 L CNN
F 1 "499k" H 5120 3205 50  0000 L CNN
F 2 "" V 4980 3250 50  0001 C CNN
F 3 "~" H 5050 3250 50  0001 C CNN
	1    5050 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3ED594
P 5050 3600
AR Path="/5F3ED594" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED594" Ref="R?"  Part="1" 
F 0 "R?" H 5120 3646 50  0000 L CNN
F 1 "301k" H 5120 3555 50  0000 L CNN
F 2 "" V 4980 3600 50  0001 C CNN
F 3 "~" H 5050 3600 50  0001 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3ED59A
P 5050 4450
AR Path="/5F3ED59A" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED59A" Ref="R?"  Part="1" 
F 0 "R?" H 5120 4496 50  0000 L CNN
F 1 "200k" H 5120 4405 50  0000 L CNN
F 2 "" V 4980 4450 50  0001 C CNN
F 3 "~" H 5050 4450 50  0001 C CNN
	1    5050 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F3ED5A0
P 5150 4000
AR Path="/5F3ED5A0" Ref="Q?"  Part="1" 
AR Path="/5F3CDA08/5F3ED5A0" Ref="Q?"  Part="1" 
F 0 "Q?" H 5355 4046 50  0000 L CNN
F 1 "2N7002" H 5355 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5350 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5150 4000 50  0001 L CNN
	1    5150 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 4700 6400 4600
Wire Wire Line
	6200 4700 6200 4600
$Comp
L Device:R_Shunt R?
U 1 1 5F3ED5AE
P 6300 4850
AR Path="/5F3ED5AE" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED5AE" Ref="R?"  Part="1" 
F 0 "R?" V 6167 4850 50  0000 C CNN
F 1 "2m" V 6076 4850 50  0000 C CNN
F 2 "" V 6230 4850 50  0001 C CNN
F 3 "~" H 6300 4850 50  0001 C CNN
	1    6300 4850
	0    -1   -1   0   
$EndComp
$Comp
L star-common-lib:MAX17261 U?
U 1 1 5F3ED5B4
P 6250 4000
AR Path="/5F3ED5B4" Ref="U?"  Part="1" 
AR Path="/5F3CDA08/5F3ED5B4" Ref="U?"  Part="1" 
F 0 "U?" H 6250 4665 50  0000 C CNN
F 1 "MAX17261" H 6250 4574 50  0000 C CNN
F 2 "" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4300 5450 4000
Wire Wire Line
	5800 4200 5050 4200
Connection ~ 5050 4200
Connection ~ 5450 4000
Wire Wire Line
	5450 4000 5800 4000
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5650 4600
Wire Wire Line
	5350 4000 5450 4000
Wire Wire Line
	5050 4600 5450 4600
Text HLabel 5050 3100 1    50   Input ~ 0
+BATT
Text HLabel 5800 3100 1    50   Input ~ 0
+5V
Text HLabel 6000 4850 0    50   Input ~ 0
-BATT
Wire Wire Line
	6100 4850 6000 4850
Wire Wire Line
	6100 4850 6100 4600
Connection ~ 6100 4850
Wire Wire Line
	6100 4600 5850 4600
Connection ~ 6100 4600
Wire Wire Line
	6600 4850 6500 4850
Text HLabel 6800 3600 2    50   Input ~ 0
SCL
Text HLabel 6800 3700 2    50   BiDi ~ 0
SDA
Wire Wire Line
	6800 3600 6700 3600
Wire Wire Line
	6700 3700 6800 3700
$EndSCHEMATC
