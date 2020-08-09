EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
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
L power:GND #PWR?
U 1 1 5F381F34
P 5850 5300
AR Path="/5F381F34" Ref="#PWR?"  Part="1" 
AR Path="/5F37FC72/5F381F34" Ref="#PWR0801"  Part="1" 
F 0 "#PWR0801" H 5850 5050 50  0001 C CNN
F 1 "GND" H 5855 5127 50  0000 C CNN
F 2 "" H 5850 5300 50  0001 C CNN
F 3 "" H 5850 5300 50  0001 C CNN
	1    5850 5300
	1    0    0    -1  
$EndComp
Text HLabel 6250 4300 2    50   BiDi ~ 0
SDA
$Comp
L star-common-lib:IRIS_physical J801
U 1 1 5F31F1FA
P 5850 4250
F 0 "J801" H 5850 5317 50  0000 C CNN
F 1 "IRIS_physical" H 5850 5226 50  0000 C CNN
F 2 "star-common-lib:IRIS_Physical" H 5850 2950 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5850 4250
	1    0    0    -1  
$EndComp
Text HLabel 6250 3500 2    50   Input ~ 0
~INT
$Comp
L power:GND #PWR?
U 1 1 5F352BB7
P 6250 5100
AR Path="/5F352BB7" Ref="#PWR?"  Part="1" 
AR Path="/5F37FC72/5F352BB7" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 6250 4850 50  0001 C CNN
F 1 "GND" H 6255 4927 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6150 5100
Wire Wire Line
	6150 5100 6150 5000
Connection ~ 6150 5100
Text HLabel 6250 4900 2    50   Output ~ 0
FB_HV_N
Wire Wire Line
	6250 4900 6150 4900
Text HLabel 6250 4800 2    50   Input ~ 0
+29.5V
Wire Wire Line
	6250 4800 6150 4800
Text HLabel 6250 4700 2    50   Output ~ 0
FB_HV_P
Wire Wire Line
	6250 4700 6150 4700
Text HLabel 6250 4600 2    50   Input ~ 0
VSYS
Wire Wire Line
	6250 4600 6150 4600
Text HLabel 6250 4500 2    50   Input ~ 0
+3.3V
Wire Wire Line
	6250 4500 6150 4500
Text HLabel 6250 4400 2    50   Output ~ 0
SCL
Wire Wire Line
	6250 4400 6150 4400
Wire Wire Line
	6250 4300 6150 4300
Wire Wire Line
	6250 3500 6150 3500
NoConn ~ 5550 5100
NoConn ~ 5550 5000
NoConn ~ 5550 4900
NoConn ~ 5550 4800
NoConn ~ 5550 4700
NoConn ~ 5550 4600
NoConn ~ 5550 4500
NoConn ~ 5550 4400
NoConn ~ 5550 4300
NoConn ~ 5550 4200
NoConn ~ 5550 4100
NoConn ~ 5550 4000
NoConn ~ 5550 3900
NoConn ~ 5550 3800
NoConn ~ 5550 3700
NoConn ~ 5550 3600
NoConn ~ 5550 3500
NoConn ~ 5550 3400
NoConn ~ 6150 4200
NoConn ~ 6150 4100
NoConn ~ 6150 4000
NoConn ~ 6150 3900
NoConn ~ 6150 3800
NoConn ~ 6150 3700
NoConn ~ 6150 3600
NoConn ~ 6150 3400
$EndSCHEMATC