EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
Text Label 5750 4200 2    50   ~ 0
CELLX
Wire Wire Line
	5000 3450 5000 3400
Wire Wire Line
	5000 3750 5000 3800
$Comp
L power:GND1 #PWR?
U 1 1 5F3ED548
P 5400 4600
AR Path="/5F3ED548" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED548" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 5400 4350 50  0001 C CNN
F 1 "GND1" H 5405 4427 50  0000 C CNN
F 2 "" H 5400 4600 50  0001 C CNN
F 3 "" H 5400 4600 50  0001 C CNN
	1    5400 4600
	1    0    0    -1  
$EndComp
Connection ~ 6800 4200
$Comp
L power:GND1 #PWR?
U 1 1 5F3ED54F
P 6800 4200
AR Path="/5F3ED54F" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED54F" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 6800 3950 50  0001 C CNN
F 1 "GND1" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND1 #PWR?
U 1 1 5F3ED555
P 5400 3400
AR Path="/5F3ED555" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED555" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 5400 3150 50  0001 C CNN
F 1 "GND1" H 5405 3227 50  0000 C CNN
F 2 "" H 5400 3400 50  0001 C CNN
F 3 "" H 5400 3400 50  0001 C CNN
	1    5400 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT?
U 1 1 5F3ED55B
P 5750 4600
AR Path="/5F3ED55B" Ref="NT?"  Part="1" 
AR Path="/5F3CDA08/5F3ED55B" Ref="NT201"  Part="1" 
F 0 "NT201" H 5750 4689 50  0000 C CNN
F 1 "Net-Tie_2" H 5750 4690 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5750 4600 50  0001 C CNN
F 3 "~" H 5750 4600 50  0001 C CNN
	1    5750 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3ED567
P 6600 4850
AR Path="/5F3ED567" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED567" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 6600 4600 50  0001 C CNN
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
P 5400 4450
AR Path="/5F3ED56F" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED56F" Ref="R204"  Part="1" 
F 0 "R204" H 5470 4496 50  0000 L CNN
F 1 "10k" H 5470 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3ED575
P 5400 3250
AR Path="/5F3ED575" Ref="C?"  Part="1" 
AR Path="/5F3CDA08/5F3ED575" Ref="C201"  Part="1" 
F 0 "C201" H 5515 3296 50  0000 L CNN
F 1 "0.1uF" H 5515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3900 6800 3900
$Comp
L Device:C C?
U 1 1 5F3ED581
P 6800 4050
AR Path="/5F3ED581" Ref="C?"  Part="1" 
AR Path="/5F3CDA08/5F3ED581" Ref="C202"  Part="1" 
F 0 "C202" H 6915 4096 50  0000 L CNN
F 1 "0.47uF" H 6915 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 3900 50  0001 C CNN
F 3 "~" H 6800 4050 50  0001 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5000 4200
$Comp
L Device:R R?
U 1 1 5F3ED58E
P 5000 3250
AR Path="/5F3ED58E" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED58E" Ref="R201"  Part="1" 
F 0 "R201" H 5070 3296 50  0000 L CNN
F 1 "499k" H 5070 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3250 50  0001 C CNN
F 3 "~" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3ED594
P 5000 3600
AR Path="/5F3ED594" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED594" Ref="R202"  Part="1" 
F 0 "R202" H 5070 3646 50  0000 L CNN
F 1 "301k" H 5070 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 3600 50  0001 C CNN
F 3 "~" H 5000 3600 50  0001 C CNN
	1    5000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F3ED59A
P 5000 4450
AR Path="/5F3ED59A" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED59A" Ref="R203"  Part="1" 
F 0 "R203" H 5070 4496 50  0000 L CNN
F 1 "200k" H 5070 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 4450 50  0001 C CNN
F 3 "~" H 5000 4450 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7002 Q?
U 1 1 5F3ED5A0
P 5100 4000
AR Path="/5F3ED5A0" Ref="Q?"  Part="1" 
AR Path="/5F3CDA08/5F3ED5A0" Ref="Q201"  Part="1" 
F 0 "Q201" H 5305 4046 50  0000 L CNN
F 1 "2N7002" H 5305 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5100 4000 50  0001 L CNN
	1    5100 4000
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
AR Path="/5F3CDA08/5F3ED5AE" Ref="R205"  Part="1" 
F 0 "R205" V 6167 4850 50  0000 C CNN
F 1 "2m" V 6076 4850 50  0000 C CNN
F 2 "star-common-lib:CST0612-FC-R002E" V 6230 4850 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/cst0612.pdf" H 6300 4850 50  0001 C CNN
F 4 "CST0612-FC-R002ECT-ND" H 6300 4850 50  0001 C CNN "Digikey PN"
F 5 "CST0612-FC-R002E" H 6300 4850 50  0001 C CNN "MFG PN"
F 6 "0.78" H 6300 4850 50  0001 C CNN "Unit Cost"
	1    6300 4850
	0    -1   -1   0   
$EndComp
$Comp
L star-common-lib:MAX17261 U?
U 1 1 5F3ED5B4
P 6250 4000
AR Path="/5F3ED5B4" Ref="U?"  Part="1" 
AR Path="/5F3CDA08/5F3ED5B4" Ref="U201"  Part="1" 
F 0 "U201" H 6250 4665 50  0000 C CNN
F 1 "MAX17261" H 6250 4574 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-14-1EP_3x3mm_P0.4mm_EP1.78x2.35mm" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
	1    6250 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5400 4000
Connection ~ 5000 4200
Connection ~ 5400 4000
Connection ~ 5400 4600
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5000 4600 5400 4600
Text HLabel 5000 3100 1    50   Input ~ 0
+BATT
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
Text HLabel 5800 3100 1    50   Input ~ 0
VSYS
Wire Wire Line
	5400 4600 5650 4600
Wire Wire Line
	5000 4200 5800 4200
Wire Wire Line
	5400 4000 5800 4000
Wire Wire Line
	5400 3100 5800 3100
$EndSCHEMATC
