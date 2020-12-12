EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5700 3600 2    50   BiDi ~ 0
SDA
Text HLabel 5700 3500 2    50   Input ~ 0
~INT
$Comp
L power:GND #PWR?
U 1 1 5F352BB7
P 5800 4800
AR Path="/5F352BB7" Ref="#PWR?"  Part="1" 
AR Path="/5F37FC72/5F352BB7" Ref="#PWR0105"  Part="1" 
F 0 "#PWR0105" H 5800 4550 50  0001 C CNN
F 1 "GND" H 5805 4627 50  0000 C CNN
F 2 "" H 5800 4800 50  0001 C CNN
F 3 "" H 5800 4800 50  0001 C CNN
	1    5800 4800
	1    0    0    -1  
$EndComp
Text HLabel 5700 4500 2    50   Output ~ 0
FB_HV_N
Wire Wire Line
	5700 4600 5600 4600
Text HLabel 5700 4600 2    50   Input ~ 0
+29.5V
Wire Wire Line
	5700 4500 5600 4500
Text HLabel 5700 4400 2    50   Output ~ 0
FB_HV_P
Wire Wire Line
	5700 4400 5600 4400
Text HLabel 5700 4300 2    50   Input ~ 0
VSYS
Wire Wire Line
	5700 4300 5600 4300
Text HLabel 5700 4200 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5700 4200 5600 4200
Text HLabel 5700 3700 2    50   Output ~ 0
SCL
Wire Wire Line
	5700 3700 5600 3700
Wire Wire Line
	5700 3600 5600 3600
Wire Wire Line
	5700 3500 5600 3500
$Comp
L Connector_Generic_MountingPin:Conn_01x20_MountingPin J13
U 1 1 5F8510FD
P 5400 3800
F 0 "J13" H 5322 4917 50  0000 C CNN
F 1 "Conn_01x20_MountingPin" H 5322 4826 50  0000 C CNN
F 2 "star-common-lib:IRIS_V4_power" H 5400 3800 50  0001 C CNN
F 3 "~" H 5400 3800 50  0001 C CNN
	1    5400 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 4800 5800 4800
Wire Wire Line
	5600 4800 5600 4700
Connection ~ 5600 4800
$Comp
L power:GND #PWR0104
U 1 1 5F854DB8
P 6100 4100
F 0 "#PWR0104" H 6100 3850 50  0001 C CNN
F 1 "GND" H 6105 3927 50  0000 C CNN
F 2 "" H 6100 4100 50  0001 C CNN
F 3 "" H 6100 4100 50  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4100 5600 4100
$Comp
L power:GND #PWR0107
U 1 1 5F8554EB
P 6100 2900
F 0 "#PWR0107" H 6100 2650 50  0001 C CNN
F 1 "GND" H 6105 2727 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2900 6100 2900
NoConn ~ 5600 3800
NoConn ~ 5600 3900
NoConn ~ 5600 4000
NoConn ~ 5600 3100
NoConn ~ 5600 3400
NoConn ~ 5600 3300
NoConn ~ 5600 3200
NoConn ~ 5600 3000
$Comp
L power:GND #PWR?
U 1 1 5F856D4C
P 5400 5000
AR Path="/5F856D4C" Ref="#PWR?"  Part="1" 
AR Path="/5F37FC72/5F856D4C" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 5400 4750 50  0001 C CNN
F 1 "GND" H 5405 4827 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
