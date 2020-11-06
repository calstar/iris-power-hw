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
P 6000 4600
AR Path="/5F3ED548" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED548" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 6000 4350 50  0001 C CNN
F 1 "GND1" H 6005 4427 50  0000 C CNN
F 2 "" H 6000 4600 50  0001 C CNN
F 3 "" H 6000 4600 50  0001 C CNN
	1    6000 4600
	1    0    0    -1  
$EndComp
Connection ~ 6950 4200
$Comp
L power:GND1 #PWR?
U 1 1 5F3ED54F
P 6950 4200
AR Path="/5F3ED54F" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED54F" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6950 3950 50  0001 C CNN
F 1 "GND1" H 6955 4027 50  0000 C CNN
F 2 "" H 6950 4200 50  0001 C CNN
F 3 "" H 6950 4200 50  0001 C CNN
	1    6950 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3ED567
P 6600 4950
AR Path="/5F3ED567" Ref="#PWR?"  Part="1" 
AR Path="/5F3CDA08/5F3ED567" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 6600 4700 50  0001 C CNN
F 1 "GND" H 6605 4777 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5800 4400
$Comp
L Device:R R?
U 1 1 5F3ED56F
P 5400 4450
AR Path="/5F3ED56F" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED56F" Ref="R24"  Part="1" 
F 0 "R24" H 5470 4496 50  0000 L CNN
F 1 "10k" H 5470 4405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
F 4 "RNCP0603FTD10K0CT-ND" H 5400 4450 50  0001 C CNN "Digikey PN"
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3ED575
P 5400 3250
AR Path="/5F3ED575" Ref="C?"  Part="1" 
AR Path="/5F3CDA08/5F3ED575" Ref="C21"  Part="1" 
F 0 "C21" H 5515 3296 50  0000 L CNN
F 1 "0.1uF" H 5515 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 3100 50  0001 C CNN
F 3 "~" H 5400 3250 50  0001 C CNN
F 4 "1276-CL10B104KB8NNNLCT-ND" H 5400 3250 50  0001 C CNN "Digikey PN"
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F3ED581
P 6950 4050
AR Path="/5F3ED581" Ref="C?"  Part="1" 
AR Path="/5F3CDA08/5F3ED581" Ref="C22"  Part="1" 
F 0 "C22" H 7065 4096 50  0000 L CNN
F 1 "0.47uF" H 7065 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3900 50  0001 C CNN
F 3 "~" H 6950 4050 50  0001 C CNN
F 4 "587-3506-1-ND" H 6950 4050 50  0001 C CNN "Digikey PN"
	1    6950 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 4300 5000 4200
$Comp
L Device:R R?
U 1 1 5F3ED58E
P 5000 3250
AR Path="/5F3ED58E" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED58E" Ref="R21"  Part="1" 
F 0 "R21" H 5070 3296 50  0000 L CNN
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
AR Path="/5F3CDA08/5F3ED594" Ref="R22"  Part="1" 
F 0 "R22" H 5070 3646 50  0000 L CNN
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
AR Path="/5F3CDA08/5F3ED59A" Ref="R23"  Part="1" 
F 0 "R23" H 5070 4496 50  0000 L CNN
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
AR Path="/5F3CDA08/5F3ED5A0" Ref="Q21"  Part="1" 
F 0 "Q21" H 5305 4046 50  0000 L CNN
F 1 "2N7002" H 5305 3955 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5300 3925 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5100 4000 50  0001 L CNN
F 4 "1727-8643-1-ND" H 5100 4000 50  0001 C CNN "Digikey PN"
	1    5100 4000
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Shunt R?
U 1 1 5F3ED5AE
P 6300 4950
AR Path="/5F3ED5AE" Ref="R?"  Part="1" 
AR Path="/5F3CDA08/5F3ED5AE" Ref="R25"  Part="1" 
F 0 "R25" V 6167 4950 50  0000 C CNN
F 1 "2m" V 6076 4950 50  0000 C CNN
F 2 "star-common-lib:CST0612-FC-R002E" V 6230 4950 50  0001 C CNN
F 3 "https://www.bourns.com/docs/product-datasheets/cst0612.pdf" H 6300 4950 50  0001 C CNN
F 4 "CST0612-FC-R002ECT-ND" H 6300 4950 50  0001 C CNN "Digikey PN"
F 5 "CST0612-FC-R002E" H 6300 4950 50  0001 C CNN "MFG PN"
F 6 "0.78" H 6300 4950 50  0001 C CNN "Unit Cost"
	1    6300 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 4300 5400 4000
Connection ~ 5000 4200
Connection ~ 5400 4000
Wire Wire Line
	5300 4000 5400 4000
Wire Wire Line
	5000 4600 5400 4600
Text HLabel 5000 3000 1    50   Input ~ 0
+BATT
Text HLabel 5800 4950 0    50   Input ~ 0
-BATT
Wire Wire Line
	6600 4950 6500 4950
Text HLabel 7000 3600 2    50   Input ~ 0
SCL
Text HLabel 7000 3700 2    50   BiDi ~ 0
SDA
Text HLabel 5800 3100 1    50   Input ~ 0
+3.3V
Wire Wire Line
	5000 4200 5800 4200
Wire Wire Line
	5400 4000 5800 4000
Wire Wire Line
	5400 3100 5800 3100
Text Label 5500 4000 0    50   ~ 0
SW
Text Label 6750 3900 0    50   ~ 0
REG
Wire Wire Line
	6700 3900 6950 3900
Wire Wire Line
	6700 4200 6950 4200
Text Label 6200 4800 1    50   ~ 0
CSPL
Text Label 6400 4800 1    50   ~ 0
CSN
Wire Wire Line
	5000 3000 5000 3100
Text Label 5000 3050 0    50   ~ 0
+BATT
Wire Wire Line
	6100 4600 6200 4600
$Comp
L star-common-lib:MAX17261 U?
U 1 1 5F3ED5B4
P 6250 4000
AR Path="/5F3ED5B4" Ref="U?"  Part="1" 
AR Path="/5F3CDA08/5F3ED5B4" Ref="U21"  Part="1" 
F 0 "U21" H 6250 4665 50  0000 C CNN
F 1 "MAX17261" H 6250 4574 50  0000 C CNN
F 2 "star-common-lib:MAX17261" H 6250 4000 50  0001 C CNN
F 3 "" H 6250 4000 50  0001 C CNN
F 4 "175-MAX17261METD+TCT-ND" H 6250 4000 50  0001 C CNN "Digikey PN"
	1    6250 4000
	1    0    0    -1  
$EndComp
Text Label 5800 4950 0    50   ~ 0
-BATT
Text Label 5400 3550 0    50   ~ 0
-BATT
Wire Wire Line
	5400 3550 5400 3400
Wire Wire Line
	6700 3600 7000 3600
Wire Wire Line
	6700 3700 7000 3700
Text Label 6750 3600 0    50   ~ 0
SCL
Text Label 6750 3700 0    50   ~ 0
SDA
Text Label 5400 3100 0    50   ~ 0
FG_VSYS
Wire Notes Line
	4950 3400 4900 3400
Wire Notes Line
	4900 3400 4900 3100
Wire Notes Line
	4900 3100 4950 3100
Text Notes 3550 3300 0    50   ~ 0
(N-1)*500kOhm (N is # of cells)
Text Label 5050 4750 0    50   ~ 0
-BATT
Wire Wire Line
	5050 4750 5000 4750
Wire Wire Line
	5000 4750 5000 4600
Connection ~ 5000 4600
Wire Wire Line
	6000 4600 6100 4600
Connection ~ 6100 4600
Wire Wire Line
	6200 4600 6200 4800
Connection ~ 6200 4600
Wire Wire Line
	6400 4600 6400 4800
Wire Wire Line
	5800 4950 6100 4950
Text Notes 5550 5300 0    50   ~ 0
Layout Guidelines (from datasheet pg 28)\n
$EndSCHEMATC
