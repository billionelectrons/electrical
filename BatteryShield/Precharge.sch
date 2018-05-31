EESchema Schematic File Version 2
LIBS:adc081c021
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:LTC4151IMS-1-PBF
LIBS:sensors
LIBS:Battery_Shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3850 4100 0    60   Input ~ 0
V_BATT
$Comp
L R R?
U 1 1 5B0F060B
P 4900 4100
F 0 "R?" V 4980 4100 50  0000 C CNN
F 1 "10" V 4900 4100 50  0000 C CNN
F 2 "" V 4830 4100 50  0001 C CNN
F 3 "" H 4900 4100 50  0001 C CNN
	1    4900 4100
	0    1    1    0   
$EndComp
$Comp
L G5Q-1A K?
U 1 1 5B0F0DA1
P 4700 3100
F 0 "K?" V 4450 3100 50  0000 L CNN
F 1 "G5LE-14 DC3" V 5250 3050 50  0000 L CNN
F 2 "Relays_THT:Relay_SPST-NO_OMRON-G5Q" H 5250 3250 50  0001 L CNN
F 3 "" H 5800 2800 50  0001 C CNN
	1    4700 3100
	0    1    1    0   
$EndComp
Text GLabel 6100 4100 2    60   Input ~ 0
SAFE_V_BATT
$Comp
L 2N2219 Q?
U 1 1 5B0F19CB
P 4050 3450
F 0 "Q?" H 4250 3525 50  0000 L CNN
F 1 "2N2219" H 4250 3450 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 4250 3375 50  0001 L CIN
F 3 "" H 4050 3450 50  0001 L CNN
	1    4050 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B0F1AA8
P 5800 3300
F 0 "#PWR?" H 5800 3050 50  0001 C CNN
F 1 "GND" H 5800 3150 50  0000 C CNN
F 2 "" H 5800 3300 50  0001 C CNN
F 3 "" H 5800 3300 50  0001 C CNN
	1    5800 3300
	1    0    0    -1  
$EndComp
Text GLabel 2400 3450 0    60   Input ~ 0
PRECHARGE_N
$Comp
L GND #PWR?
U 1 1 5B0F1D11
P 3000 3900
F 0 "#PWR?" H 3000 3650 50  0001 C CNN
F 1 "GND" H 3000 3750 50  0000 C CNN
F 2 "" H 3000 3900 50  0001 C CNN
F 3 "" H 3000 3900 50  0001 C CNN
	1    3000 3900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5B0F1D2F
P 3000 3650
F 0 "R?" V 3080 3650 50  0000 C CNN
F 1 "1k" V 3000 3650 50  0000 C CNN
F 2 "" V 2930 3650 50  0001 C CNN
F 3 "" H 3000 3650 50  0001 C CNN
	1    3000 3650
	-1   0    0    1   
$EndComp
$Comp
L D D?
U 1 1 5B0F22D2
P 4900 2500
F 0 "D?" H 4900 2600 50  0000 C CNN
F 1 "D" H 4900 2400 50  0000 C CNN
F 2 "" H 4900 2500 50  0001 C CNN
F 3 "" H 4900 2500 50  0001 C CNN
	1    4900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 4100 4750 4100
Wire Wire Line
	5050 4100 6100 4100
Wire Wire Line
	4500 4100 4500 3500
Wire Wire Line
	4500 3500 4600 3500
Connection ~ 4500 4100
Wire Wire Line
	5200 3500 5350 3500
Wire Wire Line
	5350 3500 5350 4100
Connection ~ 5350 4100
Wire Wire Line
	4150 4100 4150 3650
Connection ~ 4150 4100
Wire Wire Line
	4150 3250 4150 3100
Wire Wire Line
	4150 3100 4600 3100
Wire Wire Line
	5800 3100 5800 3300
Wire Wire Line
	2400 3450 3850 3450
Wire Wire Line
	3000 3500 3000 3450
Connection ~ 3000 3450
Wire Wire Line
	3000 3800 3000 3900
Wire Wire Line
	4500 3100 4500 2500
Wire Wire Line
	4500 2500 4750 2500
Connection ~ 4500 3100
Wire Wire Line
	5050 2500 5300 2500
Wire Wire Line
	5300 2500 5300 3100
Connection ~ 5300 3100
Text Notes 1600 4600 0    60   ~ 0
NOTES:\n-10 OHM RESISTOR NEEDS TO BE POWER RATED\n-UNDER VACCUM CONDITIONS 10 OHM RESISTOR WOULD SINK A FAIR AMOUNT OF POWER, THIS NEEDS TO TAKEN INTO CONSIDERATION\n-INSTEAD OF RESISTOR, CURRENT LIMITING INDUCTOR COULD BE USED (NO HEAT DISSAPATION)\n\n
$Comp
L R R?
U 1 1 5B103E03
P 5550 3100
F 0 "R?" V 5630 3100 50  0000 C CNN
F 1 "1k" V 5550 3100 50  0000 C CNN
F 2 "" V 5480 3100 50  0001 C CNN
F 3 "" H 5550 3100 50  0001 C CNN
	1    5550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 3100 5400 3100
Wire Wire Line
	5700 3100 5800 3100
$EndSCHEMATC
