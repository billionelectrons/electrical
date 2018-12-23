EESchema Schematic File Version 4
LIBS:LVDC Distribution-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 7680 6960 0    197  Italic 39
Inputs and Fusing
$Comp
L Device:Battery BT?
U 1 1 5C01EBCB
P 5260 2700
F 0 "BT?" H 5368 2746 50  0000 L CNN
F 1 "Low Power Battery Pack" H 5368 2655 50  0000 L CNN
F 2 "" V 5260 2760 50  0001 C CNN
F 3 "~" V 5260 2760 50  0001 C CNN
	1    5260 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery BT?
U 1 1 5C01ED5D
P 5550 3460
F 0 "BT?" H 5658 3506 50  0000 L CNN
F 1 "High Power Battery Pack" H 5658 3415 50  0000 L CNN
F 2 "" V 5550 3520 50  0001 C CNN
F 3 "~" V 5550 3520 50  0001 C CNN
	1    5550 3460
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C01F186
P 7230 4050
F 0 "Q?" V 7480 4050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 7571 4050 50  0000 C CNN
F 2 "" H 7430 4150 50  0001 C CNN
F 3 "DMTH6004SK3-13DICT-ND" H 7230 4050 50  0001 C CNN
	1    7230 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	5260 2300 5260 2500
Wire Wire Line
	5860 2300 5260 2300
Wire Wire Line
	5550 3120 5550 3260
Connection ~ 5260 2300
Text GLabel 8160 3120 2    47   Input Italic 0
HP_Vin+
$Comp
L Device:R_US R?
U 1 1 5C02112F
P 7620 3410
F 0 "R?" H 7688 3456 50  0000 L CNN
F 1 "700k" H 7688 3365 50  0000 L CNN
F 2 "" V 7660 3400 50  0001 C CNN
F 3 "~" H 7620 3410 50  0001 C CNN
	1    7620 3410
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 4150 7620 4040
Wire Wire Line
	7430 4150 7620 4150
Connection ~ 7620 4150
$Comp
L power:GND #PWR?
U 1 1 5C021752
P 8420 4270
F 0 "#PWR?" H 8420 4020 50  0001 C CNN
F 1 "GND" H 8425 4097 50  0000 C CNN
F 2 "" H 8420 4270 50  0001 C CNN
F 3 "" H 8420 4270 50  0001 C CNN
	1    8420 4270
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 3650 7620 3560
$Comp
L Device:Fuse F?
U 1 1 5C023010
P 6040 3120
F 0 "F?" V 5843 3120 50  0000 C CNN
F 1 "Fuse" V 5934 3120 50  0000 C CNN
F 2 "" V 5970 3120 50  0001 C CNN
F 3 "~" H 6040 3120 50  0001 C CNN
	1    6040 3120
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F?
U 1 1 5C025AFF
P 6010 2300
F 0 "F?" V 5813 2300 50  0000 C CNN
F 1 "Fuse" V 5904 2300 50  0000 C CNN
F 2 "" V 5940 2300 50  0001 C CNN
F 3 "~" H 6010 2300 50  0001 C CNN
	1    6010 2300
	0    1    1    0   
$EndComp
Text GLabel 8140 2300 2    47   Input Italic 0
LP_Vin+
Wire Wire Line
	5550 3120 5890 3120
Connection ~ 5550 3120
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5C02823A
P 6310 4050
F 0 "Q?" V 6560 4050 50  0000 C CNN
F 1 "Q_NMOS_GDS" V 6651 4050 50  0000 C CNN
F 2 "" H 6510 4150 50  0001 C CNN
F 3 "DMTH6004SK3-13DICT-ND" H 6310 4050 50  0001 C CNN
	1    6310 4050
	0    -1   1    0   
$EndComp
Wire Wire Line
	6510 4150 6680 4150
Wire Wire Line
	5260 4150 5550 4150
$Comp
L Device:R_US R?
U 1 1 5C029257
P 6680 3410
F 0 "R?" H 6748 3456 50  0000 L CNN
F 1 "700k" H 6748 3365 50  0000 L CNN
F 2 "" V 6720 3400 50  0001 C CNN
F 3 "~" H 6680 3410 50  0001 C CNN
	1    6680 3410
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5C0292B3
P 6680 3860
F 0 "R?" H 6612 3814 50  0000 R CNN
F 1 "200k" H 6612 3905 50  0000 R CNN
F 2 "" V 6720 3850 50  0001 C CNN
F 3 "~" H 6680 3860 50  0001 C CNN
	1    6680 3860
	-1   0    0    1   
$EndComp
Wire Wire Line
	6680 3710 6680 3640
Wire Wire Line
	6680 3640 6310 3640
Wire Wire Line
	6310 3640 6310 3850
Connection ~ 6680 3640
Wire Wire Line
	6680 3640 6680 3560
Connection ~ 6680 4150
Wire Wire Line
	6680 4150 7030 4150
Wire Wire Line
	7230 3650 7620 3650
Wire Wire Line
	7230 3650 7230 3850
Wire Wire Line
	6680 3120 6190 3120
Connection ~ 6680 3120
Wire Wire Line
	6680 3120 8160 3120
Wire Wire Line
	7620 4150 8420 4150
Wire Wire Line
	8420 4150 8420 4270
Wire Wire Line
	6680 3260 6680 3120
Wire Wire Line
	6680 4010 6680 4150
Wire Wire Line
	6160 2300 7620 2300
$Comp
L Device:R_US R?
U 1 1 5C0211AB
P 7620 3890
F 0 "R?" H 7552 3844 50  0000 R CNN
F 1 "200k" H 7552 3935 50  0000 R CNN
F 2 "" V 7660 3880 50  0001 C CNN
F 3 "~" H 7620 3890 50  0001 C CNN
	1    7620 3890
	-1   0    0    1   
$EndComp
Wire Wire Line
	7620 3740 7620 3650
Connection ~ 7620 3650
Wire Wire Line
	7620 3260 7620 2300
Connection ~ 7620 2300
Wire Wire Line
	7620 2300 8140 2300
Wire Wire Line
	5260 2900 5260 4150
Connection ~ 5550 4150
Wire Wire Line
	5550 4150 6110 4150
Wire Wire Line
	5550 3660 5550 4150
Text Notes 8520 4320 0    47   Italic 9
POD_GND
$Comp
L Device:LED D?
U 1 1 5C033289
P 3180 3710
F 0 "D?" V 3218 3593 50  0000 R CNN
F 1 "BLUE" V 3127 3593 50  0000 R CNN
F 2 "" H 3180 3710 50  0001 C CNN
F 3 "~" H 3180 3710 50  0001 C CNN
	1    3180 3710
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C033A1A
P 3580 3700
F 0 "D?" V 3618 3583 50  0000 R CNN
F 1 "BLUE" V 3527 3583 50  0000 R CNN
F 2 "" H 3580 3700 50  0001 C CNN
F 3 "~" H 3580 3700 50  0001 C CNN
	1    3580 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US 2k
U 1 1 5C033B26
P 3180 3330
F 0 "2k" H 3112 3284 50  0000 R CNN
F 1 "R_US" H 3112 3375 50  0000 R CNN
F 2 "" V 3220 3320 50  0001 C CNN
F 3 "~" H 3180 3330 50  0001 C CNN
	1    3180 3330
	-1   0    0    1   
$EndComp
$Comp
L Device:R_US 2k
U 1 1 5C033BD3
P 3580 3330
F 0 "2k" H 3512 3284 50  0000 R CNN
F 1 "R_US" H 3512 3375 50  0000 R CNN
F 2 "" V 3620 3320 50  0001 C CNN
F 3 "~" H 3580 3330 50  0001 C CNN
	1    3580 3330
	-1   0    0    1   
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 5C034112
P 3380 4370
F 0 "#PWR?" H 3380 4120 50  0001 C CNN
F 1 "Earth" H 3380 4220 50  0001 C CNN
F 2 "" H 3380 4370 50  0001 C CNN
F 3 "~" H 3380 4370 50  0001 C CNN
	1    3380 4370
	1    0    0    -1  
$EndComp
Wire Wire Line
	3380 4380 3380 4370
Wire Wire Line
	3380 4150 3180 4150
Connection ~ 3380 4150
Wire Wire Line
	3180 3560 3180 3480
Wire Wire Line
	3580 3550 3580 3480
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C036982
P 2540 2570
F 0 "J?" H 2460 2345 50  0000 C CNN
F 1 "BAT_LP_IN+" H 2460 2436 50  0000 C CNN
F 2 "" H 2540 2570 50  0001 C CNN
F 3 "~" H 2540 2570 50  0001 C CNN
	1    2540 2570
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C036A9C
P 2550 2910
F 0 "J?" H 2470 2685 50  0000 C CNN
F 1 "BAT_HP_IN+" H 2470 2776 50  0000 C CNN
F 2 "" H 2550 2910 50  0001 C CNN
F 3 "~" H 2550 2910 50  0001 C CNN
	1    2550 2910
	-1   0    0    1   
$EndComp
Wire Wire Line
	3180 3180 3180 2910
Wire Wire Line
	3180 2910 2750 2910
Wire Wire Line
	3580 3180 3580 2570
Wire Wire Line
	3580 2570 2740 2570
Wire Wire Line
	3180 2910 3700 2910
Connection ~ 3180 2910
Wire Wire Line
	3580 2570 3650 2570
Connection ~ 3580 2570
Text Notes 3460 4380 0    47   Italic 9
BAT_GND
Text GLabel 3650 2570 2    47   Input Italic 0
BAT_VOLTAGE1
Text GLabel 3740 2910 2    47   Input Italic 0
BAT_VOLTAGE2
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C03B9DA
P 2550 3270
F 0 "J?" H 2470 3045 50  0000 C CNN
F 1 "BAT_LP_IN-" H 2470 3136 50  0000 C CNN
F 2 "" H 2550 3270 50  0001 C CNN
F 3 "~" H 2550 3270 50  0001 C CNN
	1    2550 3270
	-1   0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x01 J?
U 1 1 5C03BA42
P 2550 3610
F 0 "J?" H 2470 3385 50  0000 C CNN
F 1 "BAT_LP_IN-" H 2470 3476 50  0000 C CNN
F 2 "" H 2550 3610 50  0001 C CNN
F 3 "~" H 2550 3610 50  0001 C CNN
	1    2550 3610
	-1   0    0    1   
$EndComp
Wire Wire Line
	3180 4150 2920 4150
Wire Wire Line
	2920 3610 2750 3610
Connection ~ 3180 4150
Wire Wire Line
	2920 3270 2750 3270
Text Notes 2380 2260 0    47   Italic 9
BATTERY INPUTS
Text Notes 6480 2080 0    47   Italic 9
BATTERY PROTECTION
Text Notes 6910 4550 0    20   Italic 4
Rerverse Voltage Polarity Protection \nIf any battery is installed backwards,\nno current will flow, protecting downstream circuitry
Wire Wire Line
	3580 2300 3580 2570
Wire Wire Line
	3580 2300 5260 2300
Wire Wire Line
	3700 3120 3700 2910
Wire Wire Line
	3700 3120 5550 3120
Connection ~ 3700 2910
Wire Wire Line
	3700 2910 3740 2910
Wire Wire Line
	2920 3270 2920 3610
Wire Wire Line
	2920 3620 2920 4150
Text Notes 1860 2660 0    50   ~ 0
Lug Terminals
Connection ~ 5260 4150
Connection ~ 3380 4370
Wire Wire Line
	3380 4370 3380 4150
Wire Wire Line
	3380 4150 3580 4150
Wire Wire Line
	3580 3850 3580 4150
Connection ~ 3580 4150
Wire Wire Line
	3580 4150 5260 4150
Wire Wire Line
	3180 3860 3180 4150
Text Notes 2310 4820 0    50   ~ 0
Temp Sensor Inputs?
$EndSCHEMATC
