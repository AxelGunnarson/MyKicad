EESchema Schematic File Version 4
LIBS:LED_Driver_ISSI_ALU-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1500 4550 0    60   Input ~ 0
ADJ
$Comp
L LED_Driver_ISSI_ALU-rescue:IS31LT3360-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue U?
U 1 1 5C7B8A2E
P 5000 4100
AR Path="/5C7ADA7D/5C7B8A2E" Ref="U?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A2E" Ref="U5"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A2E" Ref="U6"  Part="1" 
F 0 "U5" H 4750 4450 50  0000 C CNN
F 1 "IS31LT3360" H 5150 4450 50  0000 C CNN
F 2 "Kicad_mylib:SOT89-5_JOOL" H 5000 3700 50  0000 C CIN
F 3 "www.issi.com/WW/pdf/31LT3360.pdf" H 5050 3600 50  0001 C CNN
	1    5000 4100
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:INDUCTOR-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue L?
U 1 1 5C7B8A35
P 5900 4300
AR Path="/5C7ADA7D/5C7B8A35" Ref="L?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A35" Ref="L5"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A35" Ref="L6"  Part="1" 
F 0 "L5" V 5850 4300 50  0000 C CNN
F 1 "47uH" V 6000 4300 50  0000 C CNN
F 2 "SRN6045TA-6R8M:SRN6045" H 5900 4300 50  0001 C CNN
F 3 "" H 5900 4300 50  0000 C CNN
	1    5900 4300
	0    -1   -1   0   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C?
U 1 1 5C7B8A3D
P 6450 3750
AR Path="/5C7ADA7D/5C7B8A3D" Ref="C?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A3D" Ref="C15"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A3D" Ref="C18"  Part="1" 
F 0 "C15" H 6475 3850 50  0000 L CNN
F 1 "1uF" H 6475 3650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6488 3600 50  0000 C CNN
F 3 "" H 6450 3750 50  0000 C CNN
F 4 "C1206C105K5RACAUTO" H 6450 3750 50  0001 C CNN "Manufacturer_Part_Number"
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C?
U 1 1 5C7B8A45
P 4100 4050
AR Path="/5C7ADA7D/5C7B8A45" Ref="C?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A45" Ref="C14"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A45" Ref="C17"  Part="1" 
F 0 "C14" H 4125 4150 50  0000 L CNN
F 1 "0.1uF" H 4125 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4138 3900 50  0001 C CNN
F 3 "" H 4100 4050 50  0000 C CNN
F 4 "C0603C104K5RECAUTO" H 4100 4050 50  0001 C CNN "Manufacturer_Part_Number"
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R?
U 1 1 5C7B8A4C
P 5000 3150
AR Path="/5C7ADA7D/5C7B8A4C" Ref="R?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A4C" Ref="R6"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A4C" Ref="R7"  Part="1" 
F 0 "R6" V 5080 3150 50  0000 C CNN
F 1 "0.22" V 5000 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4930 3150 50  0000 C CNN
F 3 "" H 5000 3150 50  0000 C CNN
	1    5000 3150
	0    1    1    0   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR?
U 1 1 5C7B8A53
P 3750 4300
AR Path="/5C7ADA7D/5C7B8A53" Ref="#PWR?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A53" Ref="#PWR09"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A53" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 3750 4050 50  0001 C CNN
F 1 "GND" H 3750 4150 50  0000 C CNN
F 2 "" H 3750 4300 50  0000 C CNN
F 3 "" H 3750 4300 50  0000 C CNN
	1    3750 4300
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:VCC-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR?
U 1 1 5C7B8A59
P 3750 3100
AR Path="/5C7ADA7D/5C7B8A59" Ref="#PWR?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A59" Ref="#PWR08"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A59" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 3750 2950 50  0001 C CNN
F 1 "VCC" H 3750 3250 50  0000 C CNN
F 2 "" H 3750 3100 50  0000 C CNN
F 3 "" H 3750 3100 50  0000 C CNN
	1    3750 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4300 5500 4300
Connection ~ 5500 4300
Wire Wire Line
	3750 3100 3750 3150
Wire Wire Line
	5150 3150 5650 3150
Wire Wire Line
	6450 3150 6450 3600
Connection ~ 5650 3150
Wire Wire Line
	6450 3900 6450 4300
Wire Wire Line
	6200 4300 6450 4300
Wire Wire Line
	4350 4200 4350 4100
Wire Wire Line
	4350 4100 4600 4100
Connection ~ 4100 4200
Wire Wire Line
	5500 3550 5500 4300
Wire Wire Line
	5650 3150 5650 3900
Wire Wire Line
	5650 3900 5400 3900
Connection ~ 6450 3150
Connection ~ 6450 4300
Connection ~ 3750 3150
Wire Wire Line
	3750 4300 3750 4200
Connection ~ 3750 4200
Wire Wire Line
	5500 4300 5600 4300
Wire Wire Line
	5650 3150 6450 3150
Wire Wire Line
	4100 4200 4350 4200
Wire Wire Line
	3750 3150 4850 3150
Wire Wire Line
	3750 4200 4100 4200
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8A78
P 7200 3150
AR Path="/5C7ADA7D/5C7B8A78" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A78" Ref="D46"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A78" Ref="D57"  Part="1" 
AR Path="/5C7B8A78" Ref="D46"  Part="1" 
F 0 "D46" H 7192 2895 50  0000 C CNN
F 1 "LED" H 7192 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7200 3150 50  0001 C CNN
F 3 "~" H 7200 3150 50  0001 C CNN
	1    7200 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8A7F
P 7500 3150
AR Path="/5C7ADA7D/5C7B8A7F" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A7F" Ref="D47"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A7F" Ref="D58"  Part="1" 
AR Path="/5C7B8A7F" Ref="D47"  Part="1" 
F 0 "D47" H 7492 2895 50  0000 C CNN
F 1 "LED" H 7492 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7500 3150 50  0001 C CNN
F 3 "~" H 7500 3150 50  0001 C CNN
	1    7500 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8A86
P 7800 3150
AR Path="/5C7ADA7D/5C7B8A86" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A86" Ref="D48"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A86" Ref="D59"  Part="1" 
AR Path="/5C7B8A86" Ref="D48"  Part="1" 
F 0 "D48" H 7792 2895 50  0000 C CNN
F 1 "LED" H 7792 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7800 3150 50  0001 C CNN
F 3 "~" H 7800 3150 50  0001 C CNN
	1    7800 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8A8D
P 8100 3150
AR Path="/5C7ADA7D/5C7B8A8D" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A8D" Ref="D49"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A8D" Ref="D60"  Part="1" 
AR Path="/5C7B8A8D" Ref="D49"  Part="1" 
F 0 "D49" H 8092 2895 50  0000 C CNN
F 1 "LED" H 8092 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8100 3150 50  0001 C CNN
F 3 "~" H 8100 3150 50  0001 C CNN
	1    8100 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8A94
P 8400 3150
AR Path="/5C7ADA7D/5C7B8A94" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A94" Ref="D50"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A94" Ref="D61"  Part="1" 
AR Path="/5C7B8A94" Ref="D50"  Part="1" 
F 0 "D50" H 8392 2895 50  0000 C CNN
F 1 "LED" H 8392 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8400 3150 50  0001 C CNN
F 3 "~" H 8400 3150 50  0001 C CNN
	1    8400 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8A9B
P 8700 3150
AR Path="/5C7ADA7D/5C7B8A9B" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8A9B" Ref="D51"  Part="1" 
AR Path="/5C7E4B4D/5C7B8A9B" Ref="D62"  Part="1" 
AR Path="/5C7B8A9B" Ref="D51"  Part="1" 
F 0 "D51" H 8692 2895 50  0000 C CNN
F 1 "LED" H 8692 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8700 3150 50  0001 C CNN
F 3 "~" H 8700 3150 50  0001 C CNN
	1    8700 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8AA2
P 9000 3150
AR Path="/5C7ADA7D/5C7B8AA2" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8AA2" Ref="D52"  Part="1" 
AR Path="/5C7E4B4D/5C7B8AA2" Ref="D63"  Part="1" 
AR Path="/5C7B8AA2" Ref="D52"  Part="1" 
F 0 "D52" H 8992 2895 50  0000 C CNN
F 1 "LED" H 8992 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9000 3150 50  0001 C CNN
F 3 "~" H 9000 3150 50  0001 C CNN
	1    9000 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8AA9
P 9300 3150
AR Path="/5C7ADA7D/5C7B8AA9" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8AA9" Ref="D53"  Part="1" 
AR Path="/5C7E4B4D/5C7B8AA9" Ref="D64"  Part="1" 
AR Path="/5C7B8AA9" Ref="D53"  Part="1" 
F 0 "D53" H 9292 2895 50  0000 C CNN
F 1 "LED" H 9292 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9300 3150 50  0001 C CNN
F 3 "~" H 9300 3150 50  0001 C CNN
	1    9300 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8AB0
P 9600 3150
AR Path="/5C7ADA7D/5C7B8AB0" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8AB0" Ref="D54"  Part="1" 
AR Path="/5C7E4B4D/5C7B8AB0" Ref="D65"  Part="1" 
AR Path="/5C7B8AB0" Ref="D54"  Part="1" 
F 0 "D54" H 9592 2895 50  0000 C CNN
F 1 "LED" H 9592 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9600 3150 50  0001 C CNN
F 3 "~" H 9600 3150 50  0001 C CNN
	1    9600 3150
	-1   0    0    1   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:LED-Device D?
U 1 1 5C7B8AB7
P 9900 3150
AR Path="/5C7ADA7D/5C7B8AB7" Ref="D?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8AB7" Ref="D55"  Part="1" 
AR Path="/5C7E4B4D/5C7B8AB7" Ref="D66"  Part="1" 
AR Path="/5C7B8AB7" Ref="D55"  Part="1" 
F 0 "D55" H 9892 2895 50  0000 C CNN
F 1 "LED" H 9892 2986 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9900 3150 50  0001 C CNN
F 3 "~" H 9900 3150 50  0001 C CNN
	1    9900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6450 3150 7050 3150
Wire Wire Line
	10050 3150 10250 3150
Wire Wire Line
	6450 4300 10250 4300
Wire Wire Line
	4600 3900 4100 3900
Wire Wire Line
	4100 3900 4100 3700
Wire Wire Line
	4100 3700 3750 3700
Connection ~ 4100 3900
$Comp
L LED_Driver_ISSI_ALU-rescue:865080643008-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue C?
U 1 1 5C7B8AC9
P 3750 3700
AR Path="/5C7B8AC9" Ref="C?"  Part="1" 
AR Path="/5C7ADA7D/5C7B8AC9" Ref="C?"  Part="1" 
AR Path="/5C7ADB0B/5C7B8AC9" Ref="C13"  Part="1" 
AR Path="/5C7E4B4D/5C7B8AC9" Ref="C16"  Part="1" 
F 0 "C13" V 3954 3830 50  0000 L CNN
F 1 "100uF" V 4150 3750 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X560N" H 4100 3750 50  0001 L CNN
F 3 "" H 4100 3650 50  0001 L CNN
F 4 "Wurth Elektronik 22F 50 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 6.3 (Dia.) x 5.35mm" H 4100 3550 50  0001 L CNN "Description"
F 5 "5.6" H 4100 3450 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 4100 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "865080643008" H 4100 3150 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 3700
	0    1    1    0   
$EndComp
Connection ~ 3750 3700
Wire Wire Line
	3750 3150 3750 3550
Wire Wire Line
	4550 3550 3750 3550
Connection ~ 3750 3550
Wire Wire Line
	3750 3550 3750 3700
Wire Wire Line
	4350 4300 4350 4550
Wire Wire Line
	4350 4300 4600 4300
Wire Wire Line
	10250 4300 10250 3150
$Comp
L LED_Driver_ISSI_ALU-rescue:PMEG4010EGWX-SamacSys_Parts D45
U 1 1 5C7C93CA
P 4450 3550
AR Path="/5C7ADB0B/5C7C93CA" Ref="D45"  Part="1" 
AR Path="/5C7E4B4D/5C7C93CA" Ref="D56"  Part="1" 
F 0 "D45" H 4850 3815 50  0000 C CNN
F 1 "PMEG4010EGWX" H 4850 3724 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3616X130N" H 4950 3700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG4010EGWX.pdf" H 4950 3600 50  0001 L CNN
F 4 "NEXPERIA - PMEG4010EGWX - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123" H 4950 3500 50  0001 L CNN "Description"
F 5 "1.3" H 4950 3400 50  0001 L CNN "Height"
F 6 "841-PMEG4010EGWX" H 4950 3300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-PMEG4010EGWX" H 4950 3200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 4950 3100 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG4010EGWX" H 4950 3000 50  0001 L CNN "Manufacturer_Part_Number"
	1    4450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3550 5500 3550
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R?
U 1 1 5C85B444
P 2700 4550
AR Path="/5C85B444" Ref="R?"  Part="1" 
AR Path="/5C7ADB0B/5C85B444" Ref="R13"  Part="1" 
AR Path="/5C7E4B4D/5C85B444" Ref="R14"  Part="1" 
F 0 "R13" V 2780 4550 50  0000 C CNN
F 1 "100" V 2700 4550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2630 4550 50  0000 C CNN
F 3 "" H 2700 4550 50  0000 C CNN
	1    2700 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4550 2550 4550
Wire Wire Line
	2850 4550 4350 4550
$EndSCHEMATC
