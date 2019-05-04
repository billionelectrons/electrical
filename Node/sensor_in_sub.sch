EESchema Schematic File Version 2
LIBS:hyper_capstone
LIBS:node-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 19 22
Title "Node Board"
Date ""
Rev "Rev 1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 1200 2    60   Output ~ 0
out_1
$Comp
L Conn_01x03 J1900
U 1 1 5A0C78BF
P 1050 1200
F 0 "J1900" H 1050 1000 50  0000 C CNN
F 1 "Conn_01x03" H 1050 1000 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1050 1200 50  0001 C CNN
F 3 "" H 1050 1200 50  0001 C CNN
F 4 "640456-3" H 1050 1200 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1050 1200 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1050 1200 60  0001 C CNN "Vendor Part Num"
	1    1050 1200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR0167
U 1 1 5A0C78C6
P 1350 950
F 0 "#PWR0167" H 1350 800 50  0001 C CNN
F 1 "+5V" H 1350 1090 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0168
U 1 1 5A0C78CC
P 1350 1450
F 0 "#PWR0168" H 1350 1200 50  0001 C CNN
F 1 "GND" H 1350 1300 50  0000 C CNN
F 2 "" H 1350 1450 50  0001 C CNN
F 3 "" H 1350 1450 50  0001 C CNN
	1    1350 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1100 1350 1100
Wire Wire Line
	1350 1100 1350 950 
Wire Wire Line
	1250 1300 1350 1300
Wire Wire Line
	1350 1300 1350 1450
Wire Wire Line
	1250 1200 1600 1200
$Comp
L R R1301
U 1 1 5A0C78DD
P 1750 1200
F 0 "R1301" V 1650 1200 50  0000 C CNN
F 1 "0" V 1850 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	0    1    1    0   
$EndComp
$Comp
L C C1301
U 1 1 5A0C7908
P 2150 1450
F 0 "C1301" H 2175 1550 50  0000 L CNN
F 1 "C" H 2175 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 1300 50  0001 C CNN
F 3 "" H 2150 1450 50  0001 C CNN
	1    2150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1200 2500 1200
Wire Wire Line
	2150 1200 2150 1300
$Comp
L GND #PWR0169
U 1 1 5A0C797F
P 2150 1750
F 0 "#PWR0169" H 2150 1500 50  0001 C CNN
F 1 "GND" H 2150 1600 50  0000 C CNN
F 2 "" H 2150 1750 50  0001 C CNN
F 3 "" H 2150 1750 50  0001 C CNN
	1    2150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1600 2150 1750
Connection ~ 2150 1200
Text Notes 2350 1600 0    60   ~ 0
Optional LPF
Text HLabel 2500 2550 2    60   Output ~ 0
out_2
$Comp
L +5V #PWR0170
U 1 1 5A0C7AFC
P 1350 2300
F 0 "#PWR0170" H 1350 2150 50  0001 C CNN
F 1 "+5V" H 1350 2440 50  0000 C CNN
F 2 "" H 1350 2300 50  0001 C CNN
F 3 "" H 1350 2300 50  0001 C CNN
	1    1350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0171
U 1 1 5A0C7B02
P 1350 2800
F 0 "#PWR0171" H 1350 2550 50  0001 C CNN
F 1 "GND" H 1350 2650 50  0000 C CNN
F 2 "" H 1350 2800 50  0001 C CNN
F 3 "" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2450 1350 2450
Wire Wire Line
	1350 2450 1350 2300
Wire Wire Line
	1250 2650 1350 2650
Wire Wire Line
	1350 2650 1350 2800
Wire Wire Line
	1250 2550 1600 2550
$Comp
L R R1302
U 1 1 5A0C7B0D
P 1750 2550
F 0 "R1302" V 1650 2550 50  0000 C CNN
F 1 "0" V 1850 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 2550 50  0001 C CNN
F 3 "" H 1750 2550 50  0001 C CNN
	1    1750 2550
	0    1    1    0   
$EndComp
$Comp
L C C1302
U 1 1 5A0C7B13
P 2150 2800
F 0 "C1302" H 2175 2900 50  0000 L CNN
F 1 "C" H 2175 2700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 2650 50  0001 C CNN
F 3 "" H 2150 2800 50  0001 C CNN
	1    2150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2550 2500 2550
Wire Wire Line
	2150 2550 2150 2650
$Comp
L GND #PWR0172
U 1 1 5A0C7B1B
P 2150 3100
F 0 "#PWR0172" H 2150 2850 50  0001 C CNN
F 1 "GND" H 2150 2950 50  0000 C CNN
F 2 "" H 2150 3100 50  0001 C CNN
F 3 "" H 2150 3100 50  0001 C CNN
	1    2150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2150 3100
Connection ~ 2150 2550
Text HLabel 2500 3950 2    60   Output ~ 0
out_3
$Comp
L +5V #PWR0173
U 1 1 5A0C7BD1
P 1350 3700
F 0 "#PWR0173" H 1350 3550 50  0001 C CNN
F 1 "+5V" H 1350 3840 50  0000 C CNN
F 2 "" H 1350 3700 50  0001 C CNN
F 3 "" H 1350 3700 50  0001 C CNN
	1    1350 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0174
U 1 1 5A0C7BD7
P 1350 4200
F 0 "#PWR0174" H 1350 3950 50  0001 C CNN
F 1 "GND" H 1350 4050 50  0000 C CNN
F 2 "" H 1350 4200 50  0001 C CNN
F 3 "" H 1350 4200 50  0001 C CNN
	1    1350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3850 1350 3850
Wire Wire Line
	1350 3850 1350 3700
Wire Wire Line
	1250 4050 1350 4050
Wire Wire Line
	1350 4050 1350 4200
Wire Wire Line
	1250 3950 1600 3950
$Comp
L R R1303
U 1 1 5A0C7BE2
P 1750 3950
F 0 "R1303" V 1650 3950 50  0000 C CNN
F 1 "0" V 1850 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 3950 50  0001 C CNN
F 3 "" H 1750 3950 50  0001 C CNN
	1    1750 3950
	0    1    1    0   
$EndComp
$Comp
L C C1303
U 1 1 5A0C7BE8
P 2150 4200
F 0 "C1303" H 2175 4300 50  0000 L CNN
F 1 "C" H 2175 4100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 4050 50  0001 C CNN
F 3 "" H 2150 4200 50  0001 C CNN
	1    2150 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3950 2500 3950
Wire Wire Line
	2150 3950 2150 4050
$Comp
L GND #PWR0175
U 1 1 5A0C7BF0
P 2150 4500
F 0 "#PWR0175" H 2150 4250 50  0001 C CNN
F 1 "GND" H 2150 4350 50  0000 C CNN
F 2 "" H 2150 4500 50  0001 C CNN
F 3 "" H 2150 4500 50  0001 C CNN
	1    2150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4350 2150 4500
Connection ~ 2150 3950
Text HLabel 2500 5250 2    60   Output ~ 0
out_4
$Comp
L +5V #PWR0176
U 1 1 5A0C7CC9
P 1350 5000
F 0 "#PWR0176" H 1350 4850 50  0001 C CNN
F 1 "+5V" H 1350 5140 50  0000 C CNN
F 2 "" H 1350 5000 50  0001 C CNN
F 3 "" H 1350 5000 50  0001 C CNN
	1    1350 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0177
U 1 1 5A0C7CCF
P 1350 5500
F 0 "#PWR0177" H 1350 5250 50  0001 C CNN
F 1 "GND" H 1350 5350 50  0000 C CNN
F 2 "" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 5150 1350 5150
Wire Wire Line
	1350 5150 1350 5000
Wire Wire Line
	1250 5350 1350 5350
Wire Wire Line
	1350 5350 1350 5500
Wire Wire Line
	1250 5250 1600 5250
$Comp
L R R1304
U 1 1 5A0C7CDA
P 1750 5250
F 0 "R1304" V 1650 5250 50  0000 C CNN
F 1 "0" V 1850 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1680 5250 50  0001 C CNN
F 3 "" H 1750 5250 50  0001 C CNN
	1    1750 5250
	0    1    1    0   
$EndComp
$Comp
L C C1304
U 1 1 5A0C7CE0
P 2150 5500
F 0 "C1304" H 2175 5600 50  0000 L CNN
F 1 "C" H 2175 5400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2188 5350 50  0001 C CNN
F 3 "" H 2150 5500 50  0001 C CNN
	1    2150 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5250 2500 5250
Wire Wire Line
	2150 5250 2150 5350
$Comp
L GND #PWR0178
U 1 1 5A0C7CE8
P 2150 5800
F 0 "#PWR0178" H 2150 5550 50  0001 C CNN
F 1 "GND" H 2150 5650 50  0000 C CNN
F 2 "" H 2150 5800 50  0001 C CNN
F 3 "" H 2150 5800 50  0001 C CNN
	1    2150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5650 2150 5800
Connection ~ 2150 5250
$Comp
L Conn_01x03 J1901
U 1 1 5A0B89CC
P 1050 2550
F 0 "J1901" H 1050 2350 50  0000 C CNN
F 1 "Conn_01x03" H 1050 2350 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1050 2550 50  0001 C CNN
F 3 "" H 1050 2550 50  0001 C CNN
F 4 "640456-3" H 1050 2550 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1050 2550 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1050 2550 60  0001 C CNN "Vendor Part Num"
	1    1050 2550
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1902
U 1 1 5A0B8A15
P 1050 3950
F 0 "J1902" H 1050 3750 50  0000 C CNN
F 1 "Conn_01x03" H 1050 3750 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1050 3950 50  0001 C CNN
F 3 "" H 1050 3950 50  0001 C CNN
F 4 "640456-3" H 1050 3950 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1050 3950 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1050 3950 60  0001 C CNN "Vendor Part Num"
	1    1050 3950
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x03 J1903
U 1 1 5A0B8A65
P 1050 5250
F 0 "J1903" H 1050 5050 50  0000 C CNN
F 1 "Conn_01x03" H 1050 5050 50  0001 C CNN
F 2 "hyperCustom:TE_3_pos_header_640456-3" H 1050 5250 50  0001 C CNN
F 3 "" H 1050 5250 50  0001 C CNN
F 4 "640456-3" H 1050 5250 60  0001 C CNN "Mfg. Part Num"
F 5 "TE Connectivity" H 1050 5250 60  0001 C CNN "Mfg. Name"
F 6 "A19470-ND" H 1050 5250 60  0001 C CNN "Vendor Part Num"
	1    1050 5250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
