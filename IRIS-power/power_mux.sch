EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 8
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
	6000 4650 6400 4650
Wire Wire Line
	6400 4500 6400 4650
Connection ~ 6400 4650
$Comp
L Device:R R?
U 1 1 5F41413C
P 5650 3950
AR Path="/5F41413C" Ref="R?"  Part="1" 
AR Path="/5F3CE42C/5F41413C" Ref="R33"  Part="1" 
F 0 "R33" H 5720 3996 50  0000 L CNN
F 1 "10k" H 5720 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 3950 50  0001 C CNN
F 3 "~" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F414142
P 5650 4250
AR Path="/5F414142" Ref="R?"  Part="1" 
AR Path="/5F3CE42C/5F414142" Ref="R34"  Part="1" 
F 0 "R34" H 5720 4296 50  0000 L CNN
F 1 "2.49k" H 5720 4205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5580 4250 50  0001 C CNN
F 3 "~" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3800 5650 3800
Wire Wire Line
	6000 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4400 5650 4650
Wire Wire Line
	5650 4650 6000 4650
Connection ~ 6000 4650
Wire Wire Line
	4750 3900 4750 4650
Connection ~ 4750 3300
Wire Wire Line
	6800 3500 6800 3300
$Comp
L Device:C C?
U 1 1 5F414151
P 4400 4200
AR Path="/5F414151" Ref="C?"  Part="1" 
AR Path="/5F3CE42C/5F414151" Ref="C31"  Part="1" 
F 0 "C31" H 4515 4246 50  0000 L CNN
F 1 "10uF" H 4515 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4438 4050 50  0001 C CNN
F 3 "~" H 4400 4200 50  0001 C CNN
	1    4400 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F414157
P 5250 4200
AR Path="/5F414157" Ref="C?"  Part="1" 
AR Path="/5F3CE42C/5F414157" Ref="C32"  Part="1" 
F 0 "C32" H 5365 4246 50  0000 L CNN
F 1 "10uF" H 5365 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 4050 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4350 5250 4650
Wire Wire Line
	4400 4050 4400 3300
Wire Wire Line
	4400 3300 4750 3300
Wire Wire Line
	4400 4350 4400 4650
Wire Wire Line
	4400 4650 4750 4650
Connection ~ 4750 4650
$Comp
L Device:C C?
U 1 1 5F414163
P 7150 3450
AR Path="/5F414163" Ref="C?"  Part="1" 
AR Path="/5F3CE42C/5F414163" Ref="C33"  Part="1" 
F 0 "C33" H 7265 3496 50  0000 L CNN
F 1 "10uF" H 7265 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3300 50  0001 C CNN
F 3 "~" H 7150 3450 50  0001 C CNN
	1    7150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4200 6000 4300
$Comp
L star-common-lib:TPS2121 U?
U 1 1 5F41416A
P 6400 3850
AR Path="/5F41416A" Ref="U?"  Part="1" 
AR Path="/5F3CE42C/5F41416A" Ref="U31"  Part="1" 
F 0 "U31" H 6400 4667 50  0000 C CNN
F 1 "TPS2121" H 6400 4576 50  0000 C CNN
F 2 "star-common-lib:TPS2121" H 6400 3950 50  0001 C CNN
F 3 "" H 6400 3950 50  0001 C CNN
	1    6400 3850
	1    0    0    -1  
$EndComp
Connection ~ 6800 3300
Wire Wire Line
	6000 4300 6000 4650
Connection ~ 6000 4300
$Comp
L Device:C C?
U 1 1 5F414179
P 7150 3950
AR Path="/5F414179" Ref="C?"  Part="1" 
AR Path="/5F3CE42C/5F414179" Ref="C34"  Part="1" 
F 0 "C34" H 7265 3996 50  0000 L CNN
F 1 "1uF" H 7265 3905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7188 3800 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    7150 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F41417F
P 7100 4450
AR Path="/5F41417F" Ref="R?"  Part="1" 
AR Path="/5F3CE42C/5F41417F" Ref="R35"  Part="1" 
F 0 "R35" H 7170 4496 50  0000 L CNN
F 1 "38.3k" H 7170 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7030 4450 50  0001 C CNN
F 3 "~" H 7100 4450 50  0001 C CNN
	1    7100 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4050 5250 3800
Wire Wire Line
	5250 4650 5650 4650
Connection ~ 5650 4650
Wire Wire Line
	5250 3800 5650 3800
Connection ~ 5650 3800
Text Notes 5150 3250 0    50   ~ 0
9V - 12V DC jack
Text Notes 5350 3750 0    50   ~ 0
6V - 12.6V LiPo
Wire Wire Line
	7100 4600 7100 4650
Connection ~ 7100 4650
$Comp
L Device:R R?
U 1 1 5F41419A
P 4750 3450
AR Path="/5F41419A" Ref="R?"  Part="1" 
AR Path="/5F3CE42C/5F41419A" Ref="R31"  Part="1" 
F 0 "R31" H 4820 3496 50  0000 L CNN
F 1 "2.49k" H 4820 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
	1    4750 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4141A0
P 4750 3750
AR Path="/5F4141A0" Ref="R?"  Part="1" 
AR Path="/5F3CE42C/5F4141A0" Ref="R32"  Part="1" 
F 0 "R32" H 4820 3796 50  0000 L CNN
F 1 "1k" H 4820 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4680 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Connection ~ 4750 3600
Text Notes 4300 2950 0    50   ~ 0
Auto-switching Power Mux
$Comp
L power:GND #PWR?
U 1 1 5F4141A9
P 7150 3600
AR Path="/5F4141A9" Ref="#PWR?"  Part="1" 
AR Path="/5F3CE42C/5F4141A9" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 7150 3350 50  0001 C CNN
F 1 "GND" H 7155 3427 50  0000 C CNN
F 2 "" H 7150 3600 50  0001 C CNN
F 3 "" H 7150 3600 50  0001 C CNN
	1    7150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4650 7400 4650
Wire Wire Line
	7150 3800 6800 3800
Wire Wire Line
	6800 3300 7150 3300
Wire Wire Line
	6800 4150 7150 4150
Wire Wire Line
	7400 4150 7400 4650
Wire Wire Line
	7150 4150 7150 4100
$Comp
L power:GND #PWR?
U 1 1 5F4141B6
P 6400 4950
AR Path="/5F4141B6" Ref="#PWR?"  Part="1" 
AR Path="/5F3CE42C/5F4141B6" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 6400 4700 50  0001 C CNN
F 1 "GND" H 6405 4777 50  0000 C CNN
F 2 "" H 6400 4950 50  0001 C CNN
F 3 "" H 6400 4950 50  0001 C CNN
	1    6400 4950
	1    0    0    -1  
$EndComp
Text Notes 4500 4900 0    50   ~ 0
Min PRI: 2.57V Max PRI: 3.44V
Text Notes 4500 5000 0    50   ~ 0
Min CP2: 1.19V Max CP2: 2.51V
Text Notes 4500 5100 0    50   ~ 0
System current limit set at 2.8A
$Comp
L Device:D_Schottky D?
U 1 1 5F4141C2
P 6400 4800
AR Path="/5F4141C2" Ref="D?"  Part="1" 
AR Path="/5F3CE42C/5F4141C2" Ref="D31"  Part="1" 
F 0 "D31" V 6400 4650 50  0000 C CNN
F 1 "D_Schottky" H 6400 4674 50  0001 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 6400 4800 50  0001 C CNN
F 3 "https://www.comchiptech.com/admin/files/product/CDBA240LL-HF%20RevD765674.pdf" H 6400 4800 50  0001 C CNN
F 4 "641-1698-1-ND" H 6400 4800 50  0001 C CNN "Digikey PN"
F 5 "CDBA240LL-HF" H 6400 4800 50  0001 C CNN "MFG PN"
F 6 "0.46" H 6400 4800 50  0001 C CNN "Unit Cost"
	1    6400 4800
	0    -1   -1   0   
$EndComp
Text HLabel 4400 3300 0    50   Input ~ 0
VDC
Text HLabel 7750 3300 2    50   Output ~ 0
+MUX
Text HLabel 5250 3800 0    50   Input ~ 0
+BATT
Wire Wire Line
	4750 3300 6000 3300
Wire Wire Line
	4750 3600 6000 3600
Wire Wire Line
	4750 4650 5250 4650
Connection ~ 5250 4650
Connection ~ 7150 3300
Text Label 5200 3600 0    50   ~ 0
PRI
Text Label 5350 3800 0    50   ~ 0
IN2
Text Label 5750 4100 0    50   ~ 0
CP2
Text Label 6900 3800 0    50   ~ 0
SS
Wire Wire Line
	6800 4300 7100 4300
Wire Wire Line
	6400 4650 7100 4650
Wire Wire Line
	7150 4150 7400 4150
Connection ~ 7150 4150
Text Label 6950 4300 0    50   ~ 0
ILM
Text Label 6600 4650 0    50   ~ 0
GND_P
Wire Wire Line
	7150 3300 7600 3300
$Comp
L Device:C C?
U 1 1 5F3831BE
P 7600 3450
AR Path="/5F3831BE" Ref="C?"  Part="1" 
AR Path="/5F3CE42C/5F3831BE" Ref="C35"  Part="1" 
F 0 "C35" H 7715 3496 50  0000 L CNN
F 1 "10uF" H 7715 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 3300 50  0001 C CNN
F 3 "~" H 7600 3450 50  0001 C CNN
	1    7600 3450
	1    0    0    -1  
$EndComp
Connection ~ 7600 3300
Wire Wire Line
	7600 3300 7750 3300
Wire Wire Line
	7600 3600 7150 3600
Connection ~ 7150 3600
$EndSCHEMATC
