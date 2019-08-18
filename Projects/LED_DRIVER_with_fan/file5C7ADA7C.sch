EESchema Schematic File Version 4
LIBS:LED_Driver_ISSI_ALU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1150 3950 0    60   Input ~ 0
ADJ
$Comp
L LED_Driver_ISSI_ALU-rescue:IS31LT3360-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue U2
U 1 1 5C7967A0
P 4650 3500
F 0 "U2" H 4400 3850 50  0000 C CNN
F 1 "IS31LT3360" H 4800 3850 50  0000 C CNN
F 2 "Kicad_mylib:SOT89-5_JOOL" H 4650 3100 50  0000 C CIN
F 3 "www.issi.com/WW/pdf/31LT3360.pdf" H 4700 3000 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:INDUCTOR-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue L2
U 1 1 5C7967A7
P 5550 3700
F 0 "L2" V 5500 3700 50  0000 C CNN
F 1 "47uH" V 5650 3700 50  0000 C CNN
F 2 "SRN6045TA-6R8M:SRN6045" H 5550 3700 50  0001 C CNN
F 3 "" H 5550 3700 50  0000 C CNN
	1    5550 3700
	0    -1   -1   0   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C6
U 1 1 5C7967AF
P 6100 3150
F 0 "C6" H 6125 3250 50  0000 L CNN
F 1 "1uF" H 6125 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 3000 50  0000 C CNN
F 3 "" H 6100 3150 50  0000 C CNN
F 4 "C1206C105K5RACAUTO" H 6100 3150 50  0001 C CNN "Manufacturer_Part_Number"
	1    6100 3150
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C5
U 1 1 5C7967B7
P 3750 3450
F 0 "C5" H 3775 3550 50  0000 L CNN
F 1 "0.1uF" H 3775 3350 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 3300 50  0001 C CNN
F 3 "" H 3750 3450 50  0000 C CNN
F 4 "C0603C104K5RECAUTO" H 3750 3450 50  0001 C CNN "Manufacturer_Part_Number"
	1    3750 3450
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R3
U 1 1 5C7967BE
P 4650 2550
F 0 "R3" V 4730 2550 50  0000 C CNN
F 1 "0.22" V 4650 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4580 2550 50  0000 C CNN
F 3 "" H 4650 2550 50  0000 C CNN
	1    4650 2550
	0    1    1    0   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR0102
U 1 1 5C7967C5
P 3400 3700
F 0 "#PWR0102" H 3400 3450 50  0001 C CNN
F 1 "GND" H 3400 3550 50  0000 C CNN
F 2 "" H 3400 3700 50  0000 C CNN
F 3 "" H 3400 3700 50  0000 C CNN
	1    3400 3700
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:VCC-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR0103
U 1 1 5C7967CB
P 3400 2500
F 0 "#PWR0103" H 3400 2350 50  0001 C CNN
F 1 "VCC" H 3400 2650 50  0000 C CNN
F 2 "" H 3400 2500 50  0000 C CNN
F 3 "" H 3400 2500 50  0000 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3700 5150 3700
Wire Wire Line
	4800 2950 5150 2950
Connection ~ 5150 3700
Wire Wire Line
	3400 2500 3400 2550
Wire Wire Line
	4800 2550 5300 2550
Wire Wire Line
	6100 2550 6100 3000
Connection ~ 5300 2550
Wire Wire Line
	6100 3300 6100 3700
Wire Wire Line
	5850 3700 6100 3700
Wire Wire Line
	4000 3600 4000 3500
Wire Wire Line
	4000 3500 4250 3500
Connection ~ 3750 3600
Wire Wire Line
	5150 2950 5150 3700
Wire Wire Line
	5300 2550 5300 3300
Wire Wire Line
	5300 3300 5050 3300
Connection ~ 6100 2550
Connection ~ 6100 3700
Connection ~ 3400 2550
Wire Wire Line
	3400 3700 3400 3600
Connection ~ 3400 3600
Wire Wire Line
	5150 3700 5250 3700
Wire Wire Line
	5300 2550 6100 2550
Wire Wire Line
	3750 3600 4000 3600
Wire Wire Line
	3400 2550 4500 2550
Wire Wire Line
	3400 3600 3750 3600
$Comp
L Device:LED D13
U 1 1 5C7967EA
P 6850 2550
F 0 "D13" H 6842 2295 50  0000 C CNN
F 1 "LED" H 6842 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 6850 2550 50  0001 C CNN
F 3 "~" H 6850 2550 50  0001 C CNN
	1    6850 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5C7967F1
P 7150 2550
F 0 "D14" H 7142 2295 50  0000 C CNN
F 1 "LED" H 7142 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7150 2550 50  0001 C CNN
F 3 "~" H 7150 2550 50  0001 C CNN
	1    7150 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5C7967F8
P 7450 2550
F 0 "D15" H 7442 2295 50  0000 C CNN
F 1 "LED" H 7442 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7450 2550 50  0001 C CNN
F 3 "~" H 7450 2550 50  0001 C CNN
	1    7450 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5C7967FF
P 7750 2550
F 0 "D16" H 7742 2295 50  0000 C CNN
F 1 "LED" H 7742 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7750 2550 50  0001 C CNN
F 3 "~" H 7750 2550 50  0001 C CNN
	1    7750 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 5C796806
P 8050 2550
F 0 "D17" H 8042 2295 50  0000 C CNN
F 1 "LED" H 8042 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D18
U 1 1 5C79680D
P 8350 2550
F 0 "D18" H 8342 2295 50  0000 C CNN
F 1 "LED" H 8342 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8350 2550 50  0001 C CNN
F 3 "~" H 8350 2550 50  0001 C CNN
	1    8350 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D19
U 1 1 5C796814
P 8650 2550
F 0 "D19" H 8642 2295 50  0000 C CNN
F 1 "LED" H 8642 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8650 2550 50  0001 C CNN
F 3 "~" H 8650 2550 50  0001 C CNN
	1    8650 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D20
U 1 1 5C79681B
P 8950 2550
F 0 "D20" H 8942 2295 50  0000 C CNN
F 1 "LED" H 8942 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8950 2550 50  0001 C CNN
F 3 "~" H 8950 2550 50  0001 C CNN
	1    8950 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D21
U 1 1 5C796822
P 9250 2550
F 0 "D21" H 9242 2295 50  0000 C CNN
F 1 "LED" H 9242 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9250 2550 50  0001 C CNN
F 3 "~" H 9250 2550 50  0001 C CNN
	1    9250 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D22
U 1 1 5C796829
P 9550 2550
F 0 "D22" H 9542 2295 50  0000 C CNN
F 1 "LED" H 9542 2386 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 2550 6700 2550
Wire Wire Line
	9700 2550 9900 2550
Wire Wire Line
	6100 3700 9900 3700
Wire Wire Line
	4250 3300 3750 3300
Wire Wire Line
	3750 3300 3750 3100
Wire Wire Line
	3750 3100 3400 3100
Connection ~ 3750 3300
$Comp
L LED_Driver_ISSI_ALU-rescue:865080643008-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue C4
U 1 1 5C79683B
P 3400 3100
AR Path="/5C79683B" Ref="C4"  Part="1" 
AR Path="/5C7ADA7D/5C79683B" Ref="C4"  Part="1" 
F 0 "C4" V 3604 3230 50  0000 L CNN
F 1 "100uF" V 3800 3150 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X560N" H 3750 3150 50  0001 L CNN
F 3 "" H 3750 3050 50  0001 L CNN
F 4 "Wurth Elektronik 22F 50 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 6.3 (Dia.) x 5.35mm" H 3750 2950 50  0001 L CNN "Description"
F 5 "5.6" H 3750 2850 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 3750 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "865080643008" H 3750 2550 50  0001 L CNN "Manufacturer_Part_Number"
	1    3400 3100
	0    1    1    0   
$EndComp
Connection ~ 3400 3100
Wire Wire Line
	3400 2550 3400 2950
Wire Wire Line
	4200 2950 3400 2950
Connection ~ 3400 2950
Wire Wire Line
	3400 2950 3400 3100
Wire Wire Line
	4000 3700 4000 3950
Wire Wire Line
	4000 3700 4250 3700
Wire Wire Line
	9900 3700 9900 2550
$Comp
L LED_Driver_ISSI_ALU-rescue:PMEG4010EGWX-SamacSys_Parts D2
U 1 1 5C7C8B3A
P 4100 2950
F 0 "D2" H 4500 3215 50  0000 C CNN
F 1 "PMEG4010EGWX" H 4500 3124 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3616X130N" H 4600 3100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG4010EGWX.pdf" H 4600 3000 50  0001 L CNN
F 4 "NEXPERIA - PMEG4010EGWX - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123" H 4600 2900 50  0001 L CNN "Description"
F 5 "1.3" H 4600 2800 50  0001 L CNN "Height"
F 6 "841-PMEG4010EGWX" H 4600 2700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-PMEG4010EGWX" H 4600 2600 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 4600 2500 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG4010EGWX" H 4600 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    4100 2950
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R?
U 1 1 5C85788B
P 2100 3950
AR Path="/5C85788B" Ref="R?"  Part="1" 
AR Path="/5C7ADA7D/5C85788B" Ref="R10"  Part="1" 
F 0 "R10" V 2180 3950 50  0000 C CNN
F 1 "100" V 2100 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2030 3950 50  0000 C CNN
F 3 "" H 2100 3950 50  0000 C CNN
	1    2100 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3950 1150 3950
Wire Wire Line
	2250 3950 4000 3950
$EndSCHEMATC
