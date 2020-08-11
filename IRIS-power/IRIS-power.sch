EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 8
Title ""
Date "2020-08-06"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 12650 9250 0    50   ~ 0
Note 1: Feedback resistors should have tolerance less than 1%
Text Notes 12650 9350 0    50   ~ 0
Note 2: Vcap set at 4.5V, CMPIN falling threshold when 1/2 Vcap
$Sheet
S 7850 2100 950  950 
U 5F3CDA08
F0 "Fuel Gauge" 50
F1 "fuel_gauge.sch" 50
F2 "+BATT" I L 7850 2300 50 
F3 "-BATT" I L 7850 2500 50 
F4 "SCL" I R 8800 2300 50 
F5 "SDA" B R 8800 2400 50 
F6 "VSYS" I L 7850 2700 50 
$EndSheet
$Sheet
S 3100 3350 950  950 
U 5F3CE42C
F0 "Power Mux" 50
F1 "power_mux.sch" 50
F2 "VDC" I L 3100 3750 50 
F3 "+MUX" O R 4050 3550 50 
F4 "+BATT" I L 3100 3550 50 
$EndSheet
$Sheet
S 4650 4650 950  950 
U 5F41AE09
F0 "HV Supply" 50
F1 "HV_supply.sch" 50
F2 "+MUX" I L 4650 4850 50 
F3 "+29.5V" O R 5600 5050 50 
F4 "FB_HV_N" I R 5600 5250 50 
F5 "FB_HV_P" I R 5600 5150 50 
$EndSheet
$Sheet
S 4650 3350 950  950 
U 5F41B5C3
F0 "5V Supply" 50
F1 "5V_supply.sch" 50
F2 "+MUX" I L 4650 3550 50 
F3 "+5V" O R 5600 3550 50 
$EndSheet
$Sheet
S 6200 3350 950  950 
U 5F41BCFC
F0 "5V Backup" 50
F1 "5V_backup.sch" 50
F2 "+5V" I L 6200 3550 50 
F3 "VSYS" O R 7150 3550 50 
F4 "SDA" B R 7150 3950 50 
F5 "SCL" I R 7150 3850 50 
F6 "+3.3V" I R 7150 3650 50 
F7 "~INT" O R 7150 4050 50 
$EndSheet
$Sheet
S 7850 3300 950  950 
U 5F41C409
F0 "3V Supply" 50
F1 "3V_supply.sch" 50
F2 "VSYS" I L 7850 3550 50 
F3 "+3.3V" O R 8800 3550 50 
$EndSheet
$Sheet
S 9700 2100 950  3500
U 5F37FC72
F0 "Edge Connector" 50
F1 "edge_connector.sch" 50
F2 "+29.5V" I L 9700 5050 50 
F3 "VSYS" I L 9700 4450 50 
F4 "+3.3V" I L 9700 3550 50 
F5 "FB_HV_P" O L 9700 5150 50 
F6 "FB_HV_N" O L 9700 5250 50 
F7 "SDA" B L 9700 2400 50 
F8 "SCL" O L 9700 2300 50 
F9 "~INT" I L 9700 4750 50 
$EndSheet
Wire Wire Line
	2800 3550 3100 3550
Wire Wire Line
	4050 3550 4350 3550
Wire Wire Line
	4650 4850 4350 4850
Wire Wire Line
	4350 4850 4350 3550
Connection ~ 4350 3550
Wire Wire Line
	4350 3550 4650 3550
Wire Wire Line
	8800 3550 9000 3550
$Comp
L Connector_Generic:Conn_01x02 J101
U 1 1 5F2F210B
P 950 2650
AR Path="/5F2F210B" Ref="J101"  Part="1" 
AR Path="/5F38FD4F/5F2F210B" Ref="J?"  Part="1" 
F 0 "J101" H 868 2325 50  0000 C CNN
F 1 "Powerpole" H 868 2416 50  0000 C CNN
F 2 "star-common-lib:Powerpole_1336G1" H 950 2650 50  0001 C CNN
F 3 "~" H 950 2650 50  0001 C CNN
	1    950  2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1150 2550 1300 2550
Wire Wire Line
	1300 2550 1300 2300
Wire Wire Line
	1150 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2900
Text Notes 900  3300 0    50   ~ 0
Supports 2S - 3S LiPo\nTransient voltage protected
$Comp
L power:GND #PWR0101
U 1 1 5F2F2116
P 1000 4350
AR Path="/5F2F2116" Ref="#PWR0101"  Part="1" 
AR Path="/5F38FD4F/5F2F2116" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1000 4100 50  0001 C CNN
F 1 "GND" H 1005 4177 50  0000 C CNN
F 2 "" H 1000 4350 50  0001 C CNN
F 3 "" H 1000 4350 50  0001 C CNN
	1    1000 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F2F211C
P 1900 4350
AR Path="/5F2F211C" Ref="#PWR0102"  Part="1" 
AR Path="/5F38FD4F/5F2F211C" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1900 4100 50  0001 C CNN
F 1 "GND" H 1905 4177 50  0000 C CNN
F 2 "" H 1900 4350 50  0001 C CNN
F 3 "" H 1900 4350 50  0001 C CNN
	1    1900 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch_MountingPin J102
U 1 1 5F2F2122
P 1000 4050
AR Path="/5F2F2122" Ref="J102"  Part="1" 
AR Path="/5F38FD4F/5F2F2122" Ref="J?"  Part="1" 
F 0 "J102" H 1057 4367 50  0000 C CNN
F 1 "PJ-047AH" H 1057 4276 50  0000 C CNN
F 2 "star-common-lib:CUI_PJ-047AH" H 1050 4010 50  0001 C CNN
F 3 "~" H 1050 4010 50  0001 C CNN
	1    1000 4050
	1    0    0    -1  
$EndComp
NoConn ~ 1300 4050
Wire Wire Line
	1300 3950 1300 3750
Text Notes 900  4850 0    50   ~ 0
Supports 9V-12V DC power\n2.1mm ID 5.5mm OD barrel jack\nTransient voltage protected
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F2F212D
P 1300 2300
AR Path="/5F38FD4F/5F2F212D" Ref="#FLG?"  Part="1" 
AR Path="/5F2F212D" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 1300 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 2473 50  0000 C CNN
F 2 "" H 1300 2300 50  0001 C CNN
F 3 "~" H 1300 2300 50  0001 C CNN
	1    1300 2300
	1    0    0    -1  
$EndComp
Connection ~ 1300 2300
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F2F2134
P 1300 3750
AR Path="/5F38FD4F/5F2F2134" Ref="#FLG?"  Part="1" 
AR Path="/5F2F2134" Ref="#FLG0103"  Part="1" 
F 0 "#FLG0103" H 1300 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3923 50  0000 C CNN
F 2 "" H 1300 3750 50  0001 C CNN
F 3 "~" H 1300 3750 50  0001 C CNN
	1    1300 3750
	1    0    0    -1  
$EndComp
Connection ~ 1300 3750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F2F213B
P 1300 2900
AR Path="/5F38FD4F/5F2F213B" Ref="#FLG?"  Part="1" 
AR Path="/5F2F213B" Ref="#FLG0102"  Part="1" 
F 0 "#FLG0102" H 1300 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3073 50  0000 C CNN
F 2 "" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 3750 1900 3750
Wire Wire Line
	1900 2900 1300 2900
Connection ~ 1300 2900
Wire Wire Line
	1300 2300 1900 2300
$Comp
L star-common-lib:TVS1400DRV U?
U 1 1 5F2F2145
P 1900 2600
AR Path="/5F38FD4F/5F2F2145" Ref="U?"  Part="1" 
AR Path="/5F2F2145" Ref="U101"  Part="1" 
F 0 "U101" H 2029 2646 50  0000 L CNN
F 1 "TVS1400DRV" H 2029 2555 50  0000 L CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 2100 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tvs1400.pdf" H 1800 2600 50  0001 C CNN
	1    1900 2600
	1    0    0    -1  
$EndComp
Connection ~ 1900 2300
$Comp
L star-common-lib:TVS1400DRV U?
U 1 1 5F2F214D
P 1900 4050
AR Path="/5F38FD4F/5F2F214D" Ref="U?"  Part="1" 
AR Path="/5F2F214D" Ref="U102"  Part="1" 
F 0 "U102" H 2029 4096 50  0000 L CNN
F 1 "TVS1400DRV" H 2029 4005 50  0000 L CNN
F 2 "Package_SON:WSON-6-1EP_2x2mm_P0.65mm_EP1x1.6mm" H 2100 3700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tvs1400.pdf" H 1800 4050 50  0001 C CNN
	1    1900 4050
	1    0    0    -1  
$EndComp
Connection ~ 1900 3750
Wire Wire Line
	1300 4150 1300 4350
Wire Wire Line
	1300 4350 1900 4350
Connection ~ 1900 4350
Wire Wire Line
	1900 3750 3100 3750
Wire Wire Line
	1900 2300 2800 2300
Wire Wire Line
	2800 2300 2800 3550
Connection ~ 2800 2300
Wire Wire Line
	1900 2900 2600 2900
Wire Wire Line
	2600 2900 2600 2500
Wire Wire Line
	2600 2500 7850 2500
Connection ~ 1900 2900
Wire Wire Line
	9500 4650 9500 2400
Wire Wire Line
	9400 2300 9400 4550
Wire Wire Line
	7500 2700 7850 2700
Wire Wire Line
	7150 3550 7500 3550
Wire Wire Line
	7150 3650 7600 3650
Wire Wire Line
	7600 3650 7600 4350
Wire Wire Line
	7600 4350 9000 4350
Wire Wire Line
	9000 4350 9000 3550
Connection ~ 9000 3550
Wire Wire Line
	7400 3850 7400 4550
Wire Wire Line
	7150 3850 7400 3850
Wire Wire Line
	7300 3950 7300 4650
Wire Wire Line
	7150 3950 7300 3950
Wire Wire Line
	7500 2700 7500 3550
Connection ~ 7500 3550
Wire Wire Line
	7500 3550 7850 3550
Wire Wire Line
	7500 3550 7500 4450
Wire Wire Line
	7150 4050 7200 4050
Wire Wire Line
	7200 4050 7200 4750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F359A7E
P 1300 4350
AR Path="/5F38FD4F/5F359A7E" Ref="#FLG?"  Part="1" 
AR Path="/5F359A7E" Ref="#FLG0104"  Part="1" 
F 0 "#FLG0104" H 1300 4425 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 4523 50  0000 C CNN
F 2 "" H 1300 4350 50  0001 C CNN
F 3 "~" H 1300 4350 50  0001 C CNN
	1    1300 4350
	-1   0    0    1   
$EndComp
Connection ~ 1300 4350
$Comp
L Connector:TestPoint_Probe TP102
U 1 1 5F31D262
P 4350 3500
F 0 "TP102" H 4503 3601 50  0000 L CNN
F 1 "Mux" H 4503 3510 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4550 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4350 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP103
U 1 1 5F31D887
P 4400 2250
F 0 "TP103" H 4552 2351 50  0000 L CNN
F 1 "+BATT" H 4552 2260 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 4600 2250 50  0001 C CNN
F 3 "~" H 4600 2250 50  0001 C CNN
	1    4400 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP104
U 1 1 5F31E35B
P 5900 3500
F 0 "TP104" H 6053 3601 50  0000 L CNN
F 1 "5V" H 6053 3510 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP105
U 1 1 5F31EA35
P 7300 5000
F 0 "TP105" H 7452 5101 50  0000 L CNN
F 1 "29.5V" H 7452 5010 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7500 5000 50  0001 C CNN
F 3 "~" H 7500 5000 50  0001 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP106
U 1 1 5F31F80A
P 7350 2650
F 0 "TP106" H 7503 2751 50  0000 L CNN
F 1 "Backup" H 7503 2660 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 7550 2650 50  0001 C CNN
F 3 "~" H 7550 2650 50  0001 C CNN
	1    7350 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP107
U 1 1 5F320158
P 9000 3500
F 0 "TP107" H 9152 3601 50  0000 L CNN
F 1 "3.3V" H 9152 3510 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 9200 3500 50  0001 C CNN
F 3 "~" H 9200 3500 50  0001 C CNN
	1    9000 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint_Probe TP101
U 1 1 5F320DDB
P 1900 3700
F 0 "TP101" H 2053 3801 50  0000 L CNN
F 1 "Jack" H 2053 3710 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5000-5004_Miniature" H 2100 3700 50  0001 C CNN
F 3 "~" H 2100 3700 50  0001 C CNN
	1    1900 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3550 5900 3550
Wire Wire Line
	5900 3550 5900 3500
Connection ~ 5900 3550
Wire Wire Line
	5900 3550 6200 3550
Wire Wire Line
	4350 3550 4350 3500
Wire Wire Line
	2800 2300 4400 2300
Wire Wire Line
	4400 2300 4400 2250
Connection ~ 4400 2300
Wire Wire Line
	4400 2300 7850 2300
Wire Wire Line
	7500 2700 7350 2700
Wire Wire Line
	7350 2700 7350 2650
Connection ~ 7500 2700
Wire Wire Line
	9000 3550 9700 3550
Wire Wire Line
	7200 4750 9700 4750
Wire Wire Line
	7500 4450 9700 4450
Wire Wire Line
	5600 5150 9700 5150
Wire Wire Line
	5600 5250 9700 5250
Connection ~ 9400 2300
Wire Wire Line
	9400 2300 9700 2300
Connection ~ 9500 2400
Wire Wire Line
	9500 2400 9700 2400
Wire Wire Line
	8800 2400 9500 2400
Wire Wire Line
	8800 2300 9400 2300
Wire Wire Line
	7400 4550 9400 4550
Wire Wire Line
	7300 4650 9500 4650
Wire Wire Line
	9000 3550 9000 3500
Wire Wire Line
	5600 5050 7300 5050
Wire Wire Line
	7300 5000 7300 5050
Connection ~ 7300 5050
Wire Wire Line
	7300 5050 9700 5050
Wire Wire Line
	1900 3750 1900 3700
$EndSCHEMATC
