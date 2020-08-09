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
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F3ABABD
P 5150 3200
AR Path="/5F3ABABD" Ref="J?"  Part="1" 
AR Path="/5F38FD4F/5F3ABABD" Ref="J?"  Part="1" 
F 0 "J?" H 5068 2875 50  0000 C CNN
F 1 "Powerpole" H 5068 2966 50  0000 C CNN
F 2 "STARpower:1336G1" H 5150 3200 50  0001 C CNN
F 3 "~" H 5150 3200 50  0001 C CNN
	1    5150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 3100 5500 3100
Wire Wire Line
	5500 3100 5500 2850
Wire Wire Line
	5350 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3450
Text Notes 5100 3850 0    50   ~ 0
Supports 2S - 3S LiPo\nTransient voltage protected
$Comp
L power:GND #PWR?
U 1 1 5F3ABAE4
P 5200 4950
AR Path="/5F3ABAE4" Ref="#PWR?"  Part="1" 
AR Path="/5F38FD4F/5F3ABAE4" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5200 4700 50  0001 C CNN
F 1 "GND" H 5205 4777 50  0000 C CNN
F 2 "" H 5200 4950 50  0001 C CNN
F 3 "" H 5200 4950 50  0001 C CNN
	1    5200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3ABAEA
P 6100 4950
AR Path="/5F3ABAEA" Ref="#PWR?"  Part="1" 
AR Path="/5F38FD4F/5F3ABAEA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_MountingPin J?
U 1 1 5F3ABAF0
P 5200 4650
AR Path="/5F3ABAF0" Ref="J?"  Part="1" 
AR Path="/5F38FD4F/5F3ABAF0" Ref="J?"  Part="1" 
F 0 "J?" H 5257 4967 50  0000 C CNN
F 1 "PJ-047AH" H 5257 4876 50  0000 C CNN
F 2 "STARpower:CUI_PJ-047AH" H 5250 4610 50  0001 C CNN
F 3 "~" H 5250 4610 50  0001 C CNN
	1    5200 4650
	1    0    0    -1  
$EndComp
NoConn ~ 5500 4650
Wire Wire Line
	5500 4550 5500 4350
Text Notes 5100 5450 0    50   ~ 0
Supports 9V-12V DC power\n2.1mm ID 5.5mm OD barrel jack\nTransient voltage protected
Text HLabel 6150 4350 2    50   Output ~ 0
VDC
Text HLabel 6150 2850 2    50   Output ~ 0
+BATT
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F46D9E6
P 5500 2850
F 0 "#FLG?" H 5500 2925 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3023 50  0000 C CNN
F 2 "" H 5500 2850 50  0001 C CNN
F 3 "~" H 5500 2850 50  0001 C CNN
	1    5500 2850
	1    0    0    -1  
$EndComp
Connection ~ 5500 2850
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F46DE58
P 5500 4350
F 0 "#FLG?" H 5500 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 4523 50  0000 C CNN
F 2 "" H 5500 4350 50  0001 C CNN
F 3 "~" H 5500 4350 50  0001 C CNN
	1    5500 4350
	1    0    0    -1  
$EndComp
Connection ~ 5500 4350
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F46E1F2
P 5500 3450
F 0 "#FLG?" H 5500 3525 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 3623 50  0000 C CNN
F 2 "" H 5500 3450 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4350 6100 4350
Wire Wire Line
	6100 3450 5500 3450
Connection ~ 5500 3450
Wire Wire Line
	5500 2850 6100 2850
$Comp
L star-common-lib:TVS1400DRV U?
U 1 1 5F338F33
P 6100 3150
F 0 "U?" H 6229 3196 50  0000 L CNN
F 1 "TVS1400DRV" H 6229 3105 50  0000 L CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 6300 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tvs1400.pdf" H 6000 3150 50  0001 C CNN
	1    6100 3150
	1    0    0    -1  
$EndComp
Connection ~ 6100 2850
Wire Wire Line
	6100 2850 6150 2850
$Comp
L star-common-lib:TVS1400DRV U?
U 1 1 5F33BD3F
P 6100 4650
F 0 "U?" H 6229 4696 50  0000 L CNN
F 1 "TVS1400DRV" H 6229 4605 50  0000 L CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 6300 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tvs1400.pdf" H 6000 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Connection ~ 6100 4350
Wire Wire Line
	6100 4350 6150 4350
Wire Wire Line
	5500 4750 5500 4950
Wire Wire Line
	5500 4950 6100 4950
Connection ~ 6100 4950
Text HLabel 6150 3450 2    50   Output ~ 0
-BATT
Wire Wire Line
	6150 3450 6100 3450
Connection ~ 6100 3450
$EndSCHEMATC
