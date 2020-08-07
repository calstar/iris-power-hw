EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 9
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
L star-common-lib:TPSM53604 U?
U 1 1 5F427B86
P 5700 3950
AR Path="/5F427B86" Ref="U?"  Part="1" 
AR Path="/5F41B5C3/5F427B86" Ref="U?"  Part="1" 
F 0 "U?" H 5700 4400 50  0000 C CNN
F 1 "TPSM53604" H 5700 4300 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4050 5150 3850
Connection ~ 5150 3850
Wire Wire Line
	5150 3850 5150 3750
Wire Wire Line
	6250 3750 6250 3850
NoConn ~ 6250 3950
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F427B91
P 5650 4400
AR Path="/5F427B91" Ref="NT?"  Part="1" 
AR Path="/5F41B5C3/5F427B91" Ref="NT?"  Part="1" 
F 0 "NT?" H 5650 4489 50  0000 C CNN
F 1 "Net-Tie_2" H 5650 4490 50  0001 C CNN
F 2 "" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 4400 5800 4400
Wire Wire Line
	5800 4400 5800 4350
$Comp
L power:GND #PWR?
U 1 1 5F427B99
P 5500 4400
AR Path="/5F427B99" Ref="#PWR?"  Part="1" 
AR Path="/5F41B5C3/5F427B99" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5500 4150 50  0001 C CNN
F 1 "GND" H 5505 4227 50  0000 C CNN
F 2 "" H 5500 4400 50  0001 C CNN
F 3 "" H 5500 4400 50  0001 C CNN
	1    5500 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4350 5500 4400
Wire Wire Line
	5500 4400 5550 4400
Connection ~ 5500 4400
$Comp
L Device:C C?
U 1 1 5F427BA2
P 4800 3900
AR Path="/5F427BA2" Ref="C?"  Part="1" 
AR Path="/5F41B5C3/5F427BA2" Ref="C?"  Part="1" 
F 0 "C?" H 4915 3946 50  0000 L CNN
F 1 "10uF" H 4915 3855 50  0000 L CNN
F 2 "" H 4838 3750 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F427BA8
P 4400 3900
AR Path="/5F427BA8" Ref="C?"  Part="1" 
AR Path="/5F41B5C3/5F427BA8" Ref="C?"  Part="1" 
F 0 "C?" H 4515 3946 50  0000 L CNN
F 1 "10uF" H 4515 3855 50  0000 L CNN
F 2 "" H 4438 3750 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3750 4800 3750
Connection ~ 5150 3750
Connection ~ 4800 3750
Wire Wire Line
	4800 3750 4400 3750
$Comp
L Device:R R?
U 1 1 5F427BB2
P 6550 3900
AR Path="/5F427BB2" Ref="R?"  Part="1" 
AR Path="/5F41B5C3/5F427BB2" Ref="R?"  Part="1" 
F 0 "R?" H 6620 3946 50  0000 L CNN
F 1 "10k" H 6620 3855 50  0000 L CNN
F 2 "" V 6480 3900 50  0001 C CNN
F 3 "~" H 6550 3900 50  0001 C CNN
	1    6550 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F427BB8
P 6550 4200
AR Path="/5F427BB8" Ref="R?"  Part="1" 
AR Path="/5F41B5C3/5F427BB8" Ref="R?"  Part="1" 
F 0 "R?" H 6620 4246 50  0000 L CNN
F 1 "2.49k" H 6620 4155 50  0000 L CNN
F 2 "" V 6480 4200 50  0001 C CNN
F 3 "~" H 6550 4200 50  0001 C CNN
	1    6550 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3750 6250 3750
Connection ~ 6250 3750
Connection ~ 6550 4050
$Comp
L Device:C C?
U 1 1 5F427BC1
P 6900 3900
AR Path="/5F427BC1" Ref="C?"  Part="1" 
AR Path="/5F41B5C3/5F427BC1" Ref="C?"  Part="1" 
F 0 "C?" H 7015 3946 50  0000 L CNN
F 1 "47uF" H 7015 3855 50  0000 L CNN
F 2 "" H 6938 3750 50  0001 C CNN
F 3 "~" H 6900 3900 50  0001 C CNN
	1    6900 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F427BC7
P 7300 3900
AR Path="/5F427BC7" Ref="C?"  Part="1" 
AR Path="/5F41B5C3/5F427BC7" Ref="C?"  Part="1" 
F 0 "C?" H 7415 3946 50  0000 L CNN
F 1 "47uF" H 7415 3855 50  0000 L CNN
F 2 "" H 7338 3750 50  0001 C CNN
F 3 "~" H 7300 3900 50  0001 C CNN
	1    7300 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F427BCD
P 4600 4050
AR Path="/5F427BCD" Ref="#PWR?"  Part="1" 
AR Path="/5F41B5C3/5F427BCD" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4050 4600 4050
Connection ~ 4600 4050
Wire Wire Line
	4600 4050 4800 4050
$Comp
L power:GND #PWR?
U 1 1 5F427BD6
P 7100 4050
AR Path="/5F427BD6" Ref="#PWR?"  Part="1" 
AR Path="/5F41B5C3/5F427BD6" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7100 3800 50  0001 C CNN
F 1 "GND" H 7105 3877 50  0000 C CNN
F 2 "" H 7100 4050 50  0001 C CNN
F 3 "" H 7100 4050 50  0001 C CNN
	1    7100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 4050 7100 4050
Connection ~ 7100 4050
Wire Wire Line
	7100 4050 7300 4050
Wire Wire Line
	5800 4400 6550 4400
Wire Wire Line
	6550 4400 6550 4350
Connection ~ 5800 4400
Wire Wire Line
	6550 3750 6900 3750
Connection ~ 6550 3750
Connection ~ 6900 3750
Wire Wire Line
	6900 3750 7300 3750
NoConn ~ 6250 4150
Wire Wire Line
	6250 4050 6550 4050
Text Notes 6600 4100 0    50   ~ 0
Note 1
Text HLabel 4400 3750 1    50   Input ~ 0
+MUX
Text HLabel 7300 3750 1    50   Output ~ 0
+5V
$EndSCHEMATC
