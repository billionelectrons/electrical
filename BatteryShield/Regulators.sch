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
Sheet 12 12
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
L LT8608 U?
U 1 1 5A863A13
P 2900 3350
F 0 "U?" H 2900 3900 60  0000 C CNN
F 1 "LT8608" H 2950 3800 60  0000 C CNN
F 2 "footprints:MSOP10" H 2900 3350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/lt8608.pdf" H 2900 3350 60  0001 C CNN
	1    2900 3350
	1    0    0    -1  
$EndComp
Text Notes 2450 2650 0    60   ~ 0
37V to 5V 1.5A step-down
Text HLabel 1600 3050 0    60   Input ~ 0
V_BATT37
$Comp
L C .
U 1 1 5A863B09
P 1750 3200
F 0 "." H 1775 3300 50  0000 L CNN
F 1 "4.7uF" H 1775 3100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1788 3050 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/10/14/Spec%20sheet_CL10B475KQ8NQNC.pdf" H 1750 3200 50  0001 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A863BAC
P 1750 3350
F 0 "#PWR?" H 1750 3100 50  0001 C CNN
F 1 "GND" H 1750 3200 50  0000 C CNN
F 2 "" H 1750 3350 50  0001 C CNN
F 3 "" H 1750 3350 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A863BCE
P 2450 3250
F 0 "#PWR?" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2450 3100 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5A86475C
P 1850 3900
F 0 "C?" H 1875 4000 50  0000 L CNN
F 1 "1uF" H 1875 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1888 3750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/27/Spec%20sheet_CL10B105MO8NNWC.pdf" H 1850 3900 50  0001 C CNN
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L R 18.2k
U 1 1 5A86484B
P 2150 3900
F 0 "18.2k" V 2230 3900 50  0000 C CNN
F 1 "R" V 2150 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2080 3900 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 2150 3900 50  0001 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
NoConn ~ 2450 3550
NoConn ~ 3400 3550
Wire Wire Line
	1600 3050 2450 3050
Connection ~ 1750 3050
Wire Wire Line
	2450 3450 1850 3450
Wire Wire Line
	1850 3450 1850 3750
Wire Wire Line
	2150 3750 2150 3650
Wire Wire Line
	2150 3650 2450 3650
Wire Wire Line
	1850 4050 4550 4050
Connection ~ 2150 4050
$Comp
L R 187k
U 1 1 5A864A58
P 3600 3900
F 0 "187k" V 3680 3900 50  0000 C CNN
F 1 "R" V 3600 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3530 3900 50  0001 C CNN
F 3 "https://www.digikey.ca/product-detail/en/panasonic-electronic-components/ERA-6AEB1873V/P187KDACT-ND/3075001" H 3600 3900 50  0001 C CNN
	1    3600 3900
	1    0    0    -1  
$EndComp
$Comp
L C 10pF
U 1 1 5A864CE7
P 4050 3400
F 0 "10pF" V 4000 3450 50  0000 L CNN
F 1 "C" H 4075 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 3250 50  0001 C CNN
F 3 "https://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    1    1    0   
$EndComp
$Comp
L R 1M
U 1 1 5A864D2A
P 4050 3650
F 0 "1M" V 4130 3650 50  0000 C CNN
F 1 "R" V 4050 3650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 3980 3650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDM0000/AOA0000C307.pdf" H 4050 3650 50  0001 C CNN
	1    4050 3650
	0    1    1    0   
$EndComp
$Comp
L C 22uF
U 1 1 5A864D65
P 4550 3900
F 0 "22uF" H 4575 4000 50  0000 L CNN
F 1 "C" H 4575 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4588 3750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/28/S_CL21A226MOCLRNC.pdf" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L C 0.1uF
U 1 1 5A864FC2
P 3550 3150
F 0 "0.1uF" H 3575 3250 50  0000 L CNN
F 1 "C" H 3575 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 3588 3000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2016/08/18/S_CL05F104ZO5NNNC.pdf" H 3550 3150 50  0001 C CNN
	1    3550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3000 3400 3000
Wire Wire Line
	3400 3000 3400 3050
Wire Wire Line
	3400 3250 3400 3300
Wire Wire Line
	3400 3300 3750 3300
Connection ~ 2900 4050
Wire Wire Line
	3600 3750 3600 3650
Wire Wire Line
	3400 3650 3900 3650
Connection ~ 3600 3650
Wire Wire Line
	3900 3650 3900 3400
Wire Wire Line
	4200 3650 4550 3650
Wire Wire Line
	4550 3650 4550 3750
Wire Wire Line
	4200 3400 4200 3650
Connection ~ 4200 3650
Connection ~ 3900 3650
Connection ~ 4550 3650
Connection ~ 3600 4050
$Comp
L L 2.2uH
U 1 1 5A865D50
P 4050 3150
F 0 "2.2uH" V 4000 3150 50  0000 C CNN
F 1 "L" V 4125 3150 50  0000 C CNN
F 2 "Inductors_SMD:L_1812" H 4050 3150 50  0001 C CNN
F 3 "http://www.vishay.com/docs/34061/isc1812.pdf" H 4050 3150 50  0001 C CNN
	1    4050 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3150 3750 3150
Wire Wire Line
	3750 3150 3750 3300
Connection ~ 3550 3300
Wire Wire Line
	2450 3050 2450 3150
Connection ~ 2450 3050
Text HLabel 4550 3150 2    60   Input ~ 0
5V_REG
Wire Wire Line
	4550 3150 4200 3150
$Comp
L LTC3642-3.3 U?
U 1 1 5A91FF1E
P 6950 3350
F 0 "U?" H 7000 3700 60  0000 C CNN
F 1 "LTC3642-3.3" H 7000 3600 60  0000 C CNN
F 2 "footprints:MSOP8" H 6950 3350 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/3642fc.pdf?domain=www.linear.com" H 6950 3350 60  0001 C CNN
	1    6950 3350
	1    0    0    -1  
$EndComp
Text Notes 6450 2700 0    60   ~ 0
37V to 3.3V 50mA step-down
$Comp
L GND #PWR?
U 1 1 5A920489
P 7700 3250
F 0 "#PWR?" H 7700 3000 50  0001 C CNN
F 1 "GND" H 7700 3100 50  0000 C CNN
F 2 "" H 7700 3250 50  0001 C CNN
F 3 "" H 7700 3250 50  0001 C CNN
	1    7700 3250
	0    -1   1    0   
$EndComp
Wire Wire Line
	7700 3250 7500 3250
NoConn ~ 7500 3400
NoConn ~ 6500 3700
NoConn ~ 6500 3550
Wire Wire Line
	7500 3700 7500 3900
Wire Wire Line
	7500 3900 6450 3900
Wire Wire Line
	6450 3900 6450 3400
Wire Wire Line
	5900 3400 6500 3400
Text HLabel 5650 3150 0    60   Input ~ 0
V_BATT37
Wire Wire Line
	5650 3150 6050 3150
Wire Wire Line
	6050 3150 6050 3400
Connection ~ 6450 3400
Connection ~ 6050 3400
$Comp
L GND #PWR?
U 1 1 5A9210E2
P 5600 3400
F 0 "#PWR?" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "" H 5600 3400 50  0001 C CNN
	1    5600 3400
	0    1    1    0   
$EndComp
$Comp
L L 150uH
U 1 1 5A92157D
P 8100 3250
F 0 "150uH" V 8050 3250 50  0000 C CNN
F 1 "L" V 8175 3250 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_HCI-1350" H 8100 3250 50  0001 C CNN
F 3 "http://katalog.we-online.de/pbs/datasheet/7447709151.pdf" H 8100 3250 50  0001 C CNN
	1    8100 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3250 6500 2950
Wire Wire Line
	6500 2950 8100 2950
Wire Wire Line
	8100 2950 8100 3100
Wire Wire Line
	7500 3550 8650 3550
Wire Wire Line
	8100 3550 8100 3400
Text HLabel 8650 3550 2    60   Input ~ 0
3.3V_REG
Connection ~ 8100 3550
$Comp
L C 10uF
U 1 1 5A9217EC
P 8250 3850
F 0 "10uF" H 8275 3950 50  0000 L CNN
F 1 "C" H 8275 3750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 8288 3700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A106KPCLQNC.jsp" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3750 8250 3550
Connection ~ 8250 3550
$Comp
L GND #PWR?
U 1 1 5A921875
P 8250 4000
F 0 "#PWR?" H 8250 3750 50  0001 C CNN
F 1 "GND" H 8250 3850 50  0000 C CNN
F 2 "" H 8250 4000 50  0001 C CNN
F 3 "" H 8250 4000 50  0001 C CNN
	1    8250 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5B29BC47
P 5750 3400
F 0 "C?" H 5775 3500 50  0000 L CNN
F 1 "1uF" H 5775 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5788 3250 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/__icsFiles/afieldfile/2017/07/27/Spec%20sheet_CL10B105MO8NNWC.pdf" H 5750 3400 50  0001 C CNN
	1    5750 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
