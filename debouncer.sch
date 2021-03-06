EESchema Schematic File Version 4
LIBS:debouncer-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 74xx:74HC14 U1
U 1 1 5BB66F0C
P 5500 3950
F 0 "U1" H 5500 4267 50  0000 C CNN
F 1 "74HC14" H 5500 4176 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 3950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5500 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 2 1 5BB66F69
P 5500 4300
F 0 "U1" H 5500 4617 50  0000 C CNN
F 1 "74HC14" H 5500 4526 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5500 4300 50  0001 C CNN
	2    5500 4300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 3 1 5BB66FD2
P 5500 4650
F 0 "U1" H 5500 4967 50  0000 C CNN
F 1 "74HC14" H 5500 4876 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 4650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5500 4650 50  0001 C CNN
	3    5500 4650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 4 1 5BB6701C
P 5500 5000
F 0 "U1" H 5500 5317 50  0000 C CNN
F 1 "74HC14" H 5500 5226 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5500 5000 50  0001 C CNN
	4    5500 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 5 1 5BB6706F
P 5500 5350
F 0 "U1" H 5500 5667 50  0000 C CNN
F 1 "74HC14" H 5500 5576 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5500 5350 50  0001 C CNN
	5    5500 5350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 6 1 5BB670C1
P 5500 5700
F 0 "U1" H 5500 6017 50  0000 C CNN
F 1 "74HC14" H 5500 5926 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5500 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 5500 5700 50  0001 C CNN
	6    5500 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC14 U1
U 7 1 5BB67119
P 3950 6450
F 0 "U1" V 3583 6450 50  0000 C CNN
F 1 "74HC14" V 3674 6450 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3950 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC14" H 3950 6450 50  0001 C CNN
	7    3950 6450
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5BB67676
P 4450 6450
F 0 "#PWR0101" H 4450 6200 50  0001 C CNN
F 1 "GND" H 4455 6277 50  0000 C CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "" H 4450 6450 50  0001 C CNN
	1    4450 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BB68F1A
P 4250 3350
F 0 "R1" H 4320 3396 50  0000 L CNN
F 1 "R10K" H 4320 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4180 3350 50  0001 C CNN
F 3 "~" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BB69AD8
P 4550 3350
F 0 "R2" H 4620 3396 50  0000 L CNN
F 1 "R10K" H 4620 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BB69BA6
P 4900 3350
F 0 "R3" H 4970 3396 50  0000 L CNN
F 1 "R10K" H 4970 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4830 3350 50  0001 C CNN
F 3 "~" H 4900 3350 50  0001 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BB69CD1
P 5250 3350
F 0 "R4" H 5320 3396 50  0000 L CNN
F 1 "R10K" H 5320 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5180 3350 50  0001 C CNN
F 3 "~" H 5250 3350 50  0001 C CNN
	1    5250 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BB69DD9
P 5600 3350
F 0 "R5" H 5530 3304 50  0000 R CNN
F 1 "R10K" H 5530 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5530 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5BB69F6B
P 5950 3350
F 0 "R6" H 5880 3304 50  0000 R CNN
F 1 "R10K" H 5880 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5880 3350 50  0001 C CNN
F 3 "~" H 5950 3350 50  0001 C CNN
	1    5950 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5BB6BD52
P 2450 4100
F 0 "C1" V 2198 4100 50  0000 C CNN
F 1 "C100p" V 2289 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2488 3950 50  0001 C CNN
F 3 "~" H 2450 4100 50  0001 C CNN
	1    2450 4100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5BB6D18B
P 2000 4350
F 0 "C2" V 1748 4350 50  0000 C CNN
F 1 "C100p" V 1839 4350 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 4200 50  0001 C CNN
F 3 "~" H 2000 4350 50  0001 C CNN
	1    2000 4350
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5BB6D1D0
P 2000 4800
F 0 "C3" V 1748 4800 50  0000 C CNN
F 1 "C100p" V 1839 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 4650 50  0001 C CNN
F 3 "~" H 2000 4800 50  0001 C CNN
	1    2000 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5BB6D20B
P 2000 5250
F 0 "C4" V 1748 5250 50  0000 C CNN
F 1 "C100p" V 1839 5250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 5100 50  0001 C CNN
F 3 "~" H 2000 5250 50  0001 C CNN
	1    2000 5250
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5BB6D244
P 2000 5700
F 0 "C5" V 1748 5700 50  0000 C CNN
F 1 "C100p" V 1839 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 5550 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5BB6D27F
P 2000 6150
F 0 "C6" V 1748 6150 50  0000 C CNN
F 1 "C100p" V 1839 6150 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2038 6000 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 5BB71101
P 6700 4500
F 0 "J2" H 6673 4473 50  0000 R CNN
F 1 "Conn_01x06_Male" H 6673 4382 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6700 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0109
U 1 1 5BB8984E
P 3400 6450
F 0 "#PWR0109" H 3400 6350 50  0001 C CNN
F 1 "VDC" H 3400 6725 50  0000 C CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BB8B74B
P 4450 6450
F 0 "#FLG0101" H 4450 6525 50  0001 C CNN
F 1 "PWR_FLAG" V 4450 6578 50  0000 L CNN
F 2 "" H 4450 6450 50  0001 C CNN
F 3 "~" H 4450 6450 50  0001 C CNN
	1    4450 6450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5BBA60FF
P 3400 6450
F 0 "#FLG0102" H 3400 6525 50  0001 C CNN
F 1 "PWR_FLAG" V 3400 6578 50  0000 L CNN
F 2 "" H 3400 6450 50  0001 C CNN
F 3 "~" H 3400 6450 50  0001 C CNN
	1    3400 6450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5BBA7CFB
P 3600 4650
F 0 "J1" H 3650 5167 50  0000 C CNN
F 1 "Conn_02x07_Row_Letter_Last" H 3650 5076 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x07_P2.54mm_Vertical" H 3600 4650 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3950 6500 3950
Wire Wire Line
	6500 3950 6500 4300
Wire Wire Line
	5800 4300 6450 4300
Wire Wire Line
	6450 4300 6450 4400
Wire Wire Line
	6450 4400 6500 4400
Wire Wire Line
	5800 4650 5800 4500
Wire Wire Line
	5800 4500 6500 4500
Wire Wire Line
	5800 5000 6000 5000
Wire Wire Line
	6000 5000 6000 4600
Wire Wire Line
	6000 4600 6500 4600
Wire Wire Line
	5800 5350 6200 5350
Wire Wire Line
	6200 5350 6200 4700
Wire Wire Line
	6200 4700 6500 4700
Wire Wire Line
	5800 5700 6500 5700
Wire Wire Line
	6500 5700 6500 4800
Wire Wire Line
	5200 4450 5200 4300
Wire Wire Line
	5200 4550 5200 4650
Wire Wire Line
	3900 4650 4600 4650
Wire Wire Line
	5100 4650 5100 5000
Wire Wire Line
	5100 5000 5200 5000
Wire Wire Line
	3900 4750 4700 4750
Wire Wire Line
	5000 4750 5000 5350
Wire Wire Line
	5000 5350 5200 5350
Wire Wire Line
	3900 4850 4800 4850
Wire Wire Line
	4900 4850 4900 5700
Wire Wire Line
	4900 5700 5200 5700
Wire Wire Line
	3400 4950 3400 6450
Wire Wire Line
	3400 6450 3450 6450
Wire Wire Line
	3900 4950 3900 6000
Wire Wire Line
	3900 6000 4450 6000
Wire Wire Line
	4450 6000 4450 6450
Connection ~ 4450 6450
Connection ~ 3400 6450
Wire Wire Line
	4250 3500 4250 3950
Wire Wire Line
	4250 3950 5200 3950
Wire Wire Line
	3900 4450 4350 4450
Wire Wire Line
	3900 4550 4500 4550
Wire Wire Line
	4550 3500 4350 3500
Connection ~ 4350 4450
Wire Wire Line
	4350 4450 5200 4450
Wire Wire Line
	4900 3500 4900 3600
Wire Wire Line
	4900 3600 4500 3600
Connection ~ 4500 4550
Wire Wire Line
	4500 4550 5200 4550
Wire Wire Line
	5250 3500 4950 3500
Wire Wire Line
	4950 3500 4950 3650
Wire Wire Line
	4950 3650 4600 3650
Wire Wire Line
	4600 3650 4600 4650
Connection ~ 4600 4650
Wire Wire Line
	4600 4650 5100 4650
Wire Wire Line
	5600 3500 5600 3600
Wire Wire Line
	5600 3600 5000 3600
Wire Wire Line
	5000 3600 5000 3700
Wire Wire Line
	5000 3700 4700 3700
Wire Wire Line
	4700 3700 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4700 4750 5000 4750
Wire Wire Line
	5950 3500 5950 3650
Wire Wire Line
	5950 3650 5100 3650
Wire Wire Line
	5100 3650 5100 3800
Wire Wire Line
	5100 3800 4800 3800
Wire Wire Line
	4800 3800 4800 4850
Connection ~ 4800 4850
Wire Wire Line
	4800 4850 4900 4850
Wire Wire Line
	4550 3200 4900 3200
Wire Wire Line
	4900 3200 5250 3200
Connection ~ 4900 3200
Wire Wire Line
	5250 3200 5600 3200
Connection ~ 5250 3200
Wire Wire Line
	5600 3200 5950 3200
Connection ~ 5600 3200
Wire Wire Line
	4550 3200 4250 3200
Connection ~ 4550 3200
$Comp
L power:GND #PWR0102
U 1 1 5BBEA575
P 5950 3200
F 0 "#PWR0102" H 5950 2950 50  0001 C CNN
F 1 "GND" V 5955 3072 50  0000 R CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	0    -1   -1   0   
$EndComp
Connection ~ 5950 3200
Wire Wire Line
	2150 4350 3300 4350
Wire Wire Line
	3300 4350 3300 4450
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	2150 4800 2200 4800
Wire Wire Line
	2200 4800 2200 4550
Wire Wire Line
	2200 4550 3400 4550
Wire Wire Line
	2350 5250 2350 4650
Wire Wire Line
	2350 4650 3400 4650
Wire Wire Line
	2150 5250 2350 5250
Wire Wire Line
	2150 5700 2500 5700
Wire Wire Line
	2500 5700 2500 4750
Wire Wire Line
	2500 4750 3400 4750
Wire Wire Line
	2650 6150 2650 4850
Wire Wire Line
	2650 4850 3400 4850
Wire Wire Line
	2150 6150 2650 6150
Wire Wire Line
	1850 6150 1850 6350
Wire Wire Line
	1850 6350 4800 6350
Wire Wire Line
	4800 6350 4800 4850
Wire Wire Line
	1850 5700 1850 5750
Wire Wire Line
	1850 5750 4700 5750
Wire Wire Line
	4700 5750 4700 4750
Wire Wire Line
	1850 5250 1850 5300
Wire Wire Line
	1850 5300 4600 5300
Wire Wire Line
	4600 5300 4600 4650
Wire Wire Line
	4500 3600 4500 4550
Wire Wire Line
	1850 4800 1850 4900
Wire Wire Line
	1850 4900 4500 4900
Wire Wire Line
	4500 4900 4500 4550
Wire Wire Line
	4350 3500 4350 4450
Wire Wire Line
	1850 4350 1850 4500
Wire Wire Line
	1850 4500 4350 4500
Wire Wire Line
	4350 4500 4350 4450
Wire Wire Line
	4250 4350 4250 3950
Wire Wire Line
	3900 4350 4250 4350
Connection ~ 4250 3950
Wire Wire Line
	3400 4350 3400 4100
Wire Wire Line
	3400 4100 2600 4100
Wire Wire Line
	2300 4100 2300 3950
Wire Wire Line
	2300 3950 4250 3950
$EndSCHEMATC
