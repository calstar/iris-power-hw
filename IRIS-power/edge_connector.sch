EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 9
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
L star-common-lib:PCIE1X J?
U 1 1 5F381F12
P 5750 4050
AR Path="/5F381F12" Ref="J?"  Part="1" 
AR Path="/5F37FC72/5F381F12" Ref="J?"  Part="1" 
F 0 "J?" H 5800 5067 50  0000 C CNN
F 1 "PCIE1X" H 5800 4976 50  0000 C CNN
F 2 "" H 5750 4050 50  0001 C CNN
F 3 "" H 5750 4050 50  0001 C CNN
	1    5750 4050
	1    0    0    -1  
$EndComp
NoConn ~ 5550 3350
NoConn ~ 5550 3250
NoConn ~ 5550 4250
NoConn ~ 5550 4150
NoConn ~ 5550 4050
NoConn ~ 5550 3950
NoConn ~ 5550 3850
NoConn ~ 5550 3750
NoConn ~ 5550 3650
NoConn ~ 5550 3550
NoConn ~ 6050 3550
NoConn ~ 6050 3650
NoConn ~ 6050 3750
NoConn ~ 6050 3850
NoConn ~ 6050 3950
NoConn ~ 6050 4050
NoConn ~ 6050 4150
NoConn ~ 6050 4250
NoConn ~ 5550 3450
NoConn ~ 6050 3350
$Comp
L power:GND #PWR?
U 1 1 5F381F2C
P 5450 4950
AR Path="/5F381F2C" Ref="#PWR?"  Part="1" 
AR Path="/5F37FC72/5F381F2C" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5450 4700 50  0001 C CNN
F 1 "GND" H 5455 4777 50  0000 C CNN
F 2 "" H 5450 4950 50  0001 C CNN
F 3 "" H 5450 4950 50  0001 C CNN
	1    5450 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4950 5550 4950
Wire Wire Line
	6050 4450 6050 4350
$Comp
L power:GND #PWR?
U 1 1 5F381F34
P 6150 4950
AR Path="/5F381F34" Ref="#PWR?"  Part="1" 
AR Path="/5F37FC72/5F381F34" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 4700 50  0001 C CNN
F 1 "GND" H 6155 4777 50  0000 C CNN
F 2 "" H 6150 4950 50  0001 C CNN
F 3 "" H 6150 4950 50  0001 C CNN
	1    6150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4950 6150 4950
Text HLabel 4700 4650 0    50   Input ~ 0
+29.5V
Text HLabel 4700 4450 0    50   Input ~ 0
VSYS
Text HLabel 4700 4300 0    50   Input ~ 0
+3.3V
Text HLabel 4650 3900 0    50   Output ~ 0
FB_HV_P
Text HLabel 4650 3750 0    50   Output ~ 0
FB_HV_N
Text HLabel 4700 4950 0    50   Input ~ 0
~CHRG
Text HLabel 4650 5550 0    50   Input ~ 0
DIR
Text HLabel 4650 5900 0    50   Input ~ 0
~CMP_OUT
Text HLabel 5150 5500 0    50   Input ~ 0
CAP_OK
Text HLabel 8000 4200 0    50   BiDi ~ 0
SDA
Text HLabel 7500 4500 0    50   Output ~ 0
SCL
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F3A5F82
P 5900 5600
F 0 "H?" H 6000 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6000 5558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 5900 5600 50  0001 C CNN
F 3 "~" H 5900 5600 50  0001 C CNN
	1    5900 5600
	1    0    0    -1  
$EndComp
Connection ~ 5900 5700
$Comp
L power:GND #PWR?
U 1 1 5F3A5F89
P 5900 5700
F 0 "#PWR?" H 5900 5450 50  0001 C CNN
F 1 "GND" H 5905 5527 50  0000 C CNN
F 2 "" H 5900 5700 50  0001 C CNN
F 3 "" H 5900 5700 50  0001 C CNN
	1    5900 5700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F3A5F8F
P 6900 5600
F 0 "H?" H 7000 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 7000 5558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6900 5600 50  0001 C CNN
F 3 "~" H 6900 5600 50  0001 C CNN
	1    6900 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5700 6900 5700
Connection ~ 6600 5700
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F3A5F97
P 6600 5600
F 0 "H?" H 6700 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6700 5558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6600 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5700 6600 5700
Wire Wire Line
	5900 5700 6250 5700
Connection ~ 6250 5700
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F3A5FA0
P 6250 5600
F 0 "H?" H 6350 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 6350 5558 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 6250 5600 50  0001 C CNN
F 3 "~" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
