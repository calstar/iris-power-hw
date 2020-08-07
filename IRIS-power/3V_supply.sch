EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 9
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
	5400 4200 5950 4200
Wire Wire Line
	5400 4150 5400 4200
Wire Wire Line
	5650 3900 5650 3800
$Comp
L power:GND #PWR?
U 1 1 5F36182F
P 5950 4200
F 0 "#PWR?" H 5950 3950 50  0001 C CNN
F 1 "GND" H 5955 4027 50  0000 C CNN
F 2 "" H 5950 4200 50  0001 C CNN
F 3 "" H 5950 4200 50  0001 C CNN
	1    5950 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3800 5400 3850
Wire Wire Line
	5650 3800 5400 3800
Connection ~ 5950 4200
Wire Wire Line
	6450 4200 5950 4200
Wire Wire Line
	6450 4150 6450 4200
Wire Wire Line
	6450 3800 6250 3800
Wire Wire Line
	6450 3850 6450 3800
$Comp
L Device:C C?
U 1 1 5F36183D
P 6450 4000
F 0 "C?" H 6565 4046 50  0000 L CNN
F 1 "10uF" H 6565 3955 50  0000 L CNN
F 2 "" H 6488 3850 50  0001 C CNN
F 3 "~" H 6450 4000 50  0001 C CNN
	1    6450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F361843
P 5400 4000
F 0 "C?" H 5515 4046 50  0000 L CNN
F 1 "1uF" H 5515 3955 50  0000 L CNN
F 2 "" H 5438 3850 50  0001 C CNN
F 3 "~" H 5400 4000 50  0001 C CNN
	1    5400 4000
	1    0    0    -1  
$EndComp
Connection ~ 5650 3800
$Comp
L Regulator_Linear:TLV75733PDBV U?
U 1 1 5F36184A
P 5950 3900
F 0 "U?" H 5950 4242 50  0000 C CNN
F 1 "TLV75733PDBV" H 5950 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5950 4225 50  0001 C CIN
F 3 "https://www.ti.com/lit/ds/symlink/tlv757p.pdf" H 5950 3950 50  0001 C CNN
	1    5950 3900
	1    0    0    -1  
$EndComp
Text HLabel 5400 3800 1    50   Input ~ 0
VSYS
Text HLabel 6450 3800 1    50   Output ~ 0
+3.3V
$EndSCHEMATC
