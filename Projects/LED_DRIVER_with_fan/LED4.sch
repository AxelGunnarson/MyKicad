EESchema Schematic File Version 4
LIBS:LED_Driver_ISSI_ALU-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1400 4850 0    60   Input ~ 0
ADJ
$Comp
L LED_Driver_ISSI_ALU-rescue:IS31LT3360-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue U?
U 1 1 5C7B7FBF
P 4900 4400
AR Path="/5C7ADA7D/5C7B7FBF" Ref="U?"  Part="1" 
AR Path="/5C7ADAF5/5C7B7FBF" Ref="U4"  Part="1" 
F 0 "U4" H 4650 4750 50  0000 C CNN
F 1 "IS31LT3360" H 5050 4750 50  0000 C CNN
F 2 "Kicad_mylib:SOT89-5_JOOL" H 4900 4000 50  0000 C CIN
F 3 "www.issi.com/WW/pdf/31LT3360.pdf" H 4950 3900 50  0001 C CNN
	1    4900 4400
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:INDUCTOR-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue L?
U 1 1 5C7B7FC6
P 5800 4600
AR Path="/5C7ADA7D/5C7B7FC6" Ref="L?"  Part="1" 
AR Path="/5C7ADAF5/5C7B7FC6" Ref="L4"  Part="1" 
F 0 "L4" V 5750 4600 50  0000 C CNN
F 1 "47uH" V 5900 4600 50  0000 C CNN
F 2 "SRN6045TA-6R8M:SRN6045" H 5800 4600 50  0001 C CNN
F 3 "" H 5800 4600 50  0000 C CNN
	1    5800 4600
	0    -1   -1   0   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C?
U 1 1 5C7B7FCE
P 6350 4050
AR Path="/5C7ADA7D/5C7B7FCE" Ref="C?"  Part="1" 
AR Path="/5C7ADAF5/5C7B7FCE" Ref="C12"  Part="1" 
F 0 "C12" H 6375 4150 50  0000 L CNN
F 1 "1uF" H 6375 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6388 3900 50  0000 C CNN
F 3 "" H 6350 4050 50  0000 C CNN
F 4 "C1206C105K5RACAUTO" H 6350 4050 50  0001 C CNN "Manufacturer_Part_Number"
	1    6350 4050
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C?
U 1 1 5C7B7FD6
P 4000 4350
AR Path="/5C7ADA7D/5C7B7FD6" Ref="C?"  Part="1" 
AR Path="/5C7ADAF5/5C7B7FD6" Ref="C11"  Part="1" 
F 0 "C11" H 4025 4450 50  0000 L CNN
F 1 "0.1uF" H 4025 4250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 4200 50  0001 C CNN
F 3 "" H 4000 4350 50  0000 C CNN
F 4 "C0603C104K5RECAUTO" H 4000 4350 50  0001 C CNN "Manufacturer_Part_Number"
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R?
U 1 1 5C7B7FDD
P 4900 3450
AR Path="/5C7ADA7D/5C7B7FDD" Ref="R?"  Part="1" 
AR Path="/5C7ADAF5/5C7B7FDD" Ref="R5"  Part="1" 
F 0 "R5" V 4980 3450 50  0000 C CNN
F 1 "0.22" V 4900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4830 3450 50  0000 C CNN
F 3 "" H 4900 3450 50  0000 C CNN
	1    4900 3450
	0    1    1    0   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR?
U 1 1 5C7B7FE4
P 3650 4600
AR Path="/5C7ADA7D/5C7B7FE4" Ref="#PWR?"  Part="1" 
AR Path="/5C7ADAF5/5C7B7FE4" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 3650 4350 50  0001 C CNN
F 1 "GND" H 3650 4450 50  0000 C CNN
F 2 "" H 3650 4600 50  0000 C CNN
F 3 "" H 3650 4600 50  0000 C CNN
	1    3650 4600
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:VCC-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR?
U 1 1 5C7B7FEA
P 3650 3400
AR Path="/5C7ADA7D/5C7B7FEA" Ref="#PWR?"  Part="1" 
AR Path="/5C7ADAF5/5C7B7FEA" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 3650 3250 50  0001 C CNN
F 1 "VCC" H 3650 3550 50  0000 C CNN
F 2 "" H 3650 3400 50  0000 C CNN
F 3 "" H 3650 3400 50  0000 C CNN
	1    3650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4600 5400 4600
Wire Wire Line
	5050 3850 5400 3850
Connection ~ 5400 4600
Wire Wire Line
	3650 3400 3650 3450
Wire Wire Line
	5050 3450 5550 3450
Wire Wire Line
	6350 3450 6350 3900
Connection ~ 5550 3450
Wire Wire Line
	6350 4200 6350 4600
Wire Wire Line
	6100 4600 6350 4600
Wire Wire Line
	4250 4500 4250 4400
Wire Wire Line
	4250 4400 4500 4400
Connection ~ 4000 4500
Wire Wire Line
	5400 3850 5400 4600
Wire Wire Line
	5550 3450 5550 4200
Wire Wire Line
	5550 4200 5300 4200
Connection ~ 6350 3450
Connection ~ 6350 4600
Connection ~ 3650 3450
Wire Wire Line
	3650 4600 3650 4500
Connection ~ 3650 4500
Wire Wire Line
	5400 4600 5500 4600
Wire Wire Line
	5550 3450 6350 3450
Wire Wire Line
	4000 4500 4250 4500
Wire Wire Line
	3650 3450 4750 3450
Wire Wire Line
	3650 4500 4000 4500
$Comp
L Device:LED D?
U 1 1 5C7B8009
P 7100 3450
AR Path="/5C7ADA7D/5C7B8009" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B8009" Ref="D35"  Part="1" 
F 0 "D35" H 7092 3195 50  0000 C CNN
F 1 "LED" H 7092 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7100 3450 50  0001 C CNN
F 3 "~" H 7100 3450 50  0001 C CNN
	1    7100 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B8010
P 7400 3450
AR Path="/5C7ADA7D/5C7B8010" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B8010" Ref="D36"  Part="1" 
F 0 "D36" H 7392 3195 50  0000 C CNN
F 1 "LED" H 7392 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7400 3450 50  0001 C CNN
F 3 "~" H 7400 3450 50  0001 C CNN
	1    7400 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B8017
P 7700 3450
AR Path="/5C7ADA7D/5C7B8017" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B8017" Ref="D37"  Part="1" 
F 0 "D37" H 7692 3195 50  0000 C CNN
F 1 "LED" H 7692 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 7700 3450 50  0001 C CNN
F 3 "~" H 7700 3450 50  0001 C CNN
	1    7700 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B801E
P 8000 3450
AR Path="/5C7ADA7D/5C7B801E" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B801E" Ref="D38"  Part="1" 
F 0 "D38" H 7992 3195 50  0000 C CNN
F 1 "LED" H 7992 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8000 3450 50  0001 C CNN
F 3 "~" H 8000 3450 50  0001 C CNN
	1    8000 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B8025
P 8300 3450
AR Path="/5C7ADA7D/5C7B8025" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B8025" Ref="D39"  Part="1" 
F 0 "D39" H 8292 3195 50  0000 C CNN
F 1 "LED" H 8292 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8300 3450 50  0001 C CNN
F 3 "~" H 8300 3450 50  0001 C CNN
	1    8300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B802C
P 8600 3450
AR Path="/5C7ADA7D/5C7B802C" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B802C" Ref="D40"  Part="1" 
F 0 "D40" H 8592 3195 50  0000 C CNN
F 1 "LED" H 8592 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8600 3450 50  0001 C CNN
F 3 "~" H 8600 3450 50  0001 C CNN
	1    8600 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B8033
P 8900 3450
AR Path="/5C7ADA7D/5C7B8033" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B8033" Ref="D41"  Part="1" 
F 0 "D41" H 8892 3195 50  0000 C CNN
F 1 "LED" H 8892 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8900 3450 50  0001 C CNN
F 3 "~" H 8900 3450 50  0001 C CNN
	1    8900 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B803A
P 9200 3450
AR Path="/5C7ADA7D/5C7B803A" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B803A" Ref="D42"  Part="1" 
F 0 "D42" H 9192 3195 50  0000 C CNN
F 1 "LED" H 9192 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9200 3450 50  0001 C CNN
F 3 "~" H 9200 3450 50  0001 C CNN
	1    9200 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B8041
P 9500 3450
AR Path="/5C7ADA7D/5C7B8041" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B8041" Ref="D43"  Part="1" 
F 0 "D43" H 9492 3195 50  0000 C CNN
F 1 "LED" H 9492 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9500 3450 50  0001 C CNN
F 3 "~" H 9500 3450 50  0001 C CNN
	1    9500 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D?
U 1 1 5C7B8048
P 9800 3450
AR Path="/5C7ADA7D/5C7B8048" Ref="D?"  Part="1" 
AR Path="/5C7ADAF5/5C7B8048" Ref="D44"  Part="1" 
F 0 "D44" H 9792 3195 50  0000 C CNN
F 1 "LED" H 9792 3286 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9800 3450 50  0001 C CNN
F 3 "~" H 9800 3450 50  0001 C CNN
	1    9800 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 3450 6950 3450
Wire Wire Line
	9950 3450 10150 3450
Wire Wire Line
	6350 4600 10150 4600
Wire Wire Line
	4500 4200 4000 4200
Wire Wire Line
	4000 4200 4000 4000
Wire Wire Line
	4000 4000 3650 4000
Connection ~ 4000 4200
$Comp
L LED_Driver_ISSI_ALU-rescue:865080643008-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue C?
U 1 1 5C7B805A
P 3650 4000
AR Path="/5C7B805A" Ref="C?"  Part="1" 
AR Path="/5C7ADA7D/5C7B805A" Ref="C?"  Part="1" 
AR Path="/5C7ADAF5/5C7B805A" Ref="C10"  Part="1" 
F 0 "C10" V 3854 4130 50  0000 L CNN
F 1 "100uF" V 4050 4050 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X560N" H 4000 4050 50  0001 L CNN
F 3 "" H 4000 3950 50  0001 L CNN
F 4 "Wurth Elektronik 22F 50 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 6.3 (Dia.) x 5.35mm" H 4000 3850 50  0001 L CNN "Description"
F 5 "5.6" H 4000 3750 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 4000 3550 50  0001 L CNN "Manufacturer_Name"
F 7 "865080643008" H 4000 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    3650 4000
	0    1    1    0   
$EndComp
Connection ~ 3650 4000
Wire Wire Line
	3650 3450 3650 3850
Wire Wire Line
	4450 3850 3650 3850
Connection ~ 3650 3850
Wire Wire Line
	3650 3850 3650 4000
Wire Wire Line
	4250 4600 4250 4850
Wire Wire Line
	4250 4600 4500 4600
Wire Wire Line
	10150 4600 10150 3450
$Comp
L LED_Driver_ISSI_ALU-rescue:PMEG4010EGWX-SamacSys_Parts D34
U 1 1 5C7C91D7
P 4350 3850
F 0 "D34" H 4750 4115 50  0000 C CNN
F 1 "PMEG4010EGWX" H 4750 4024 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3616X130N" H 4850 4000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG4010EGWX.pdf" H 4850 3900 50  0001 L CNN
F 4 "NEXPERIA - PMEG4010EGWX - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123" H 4850 3800 50  0001 L CNN "Description"
F 5 "1.3" H 4850 3700 50  0001 L CNN "Height"
F 6 "841-PMEG4010EGWX" H 4850 3600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-PMEG4010EGWX" H 4850 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 4850 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG4010EGWX" H 4850 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R?
U 1 1 5C85A0DD
P 2650 4850
AR Path="/5C85A0DD" Ref="R?"  Part="1" 
AR Path="/5C7ADAF5/5C85A0DD" Ref="R12"  Part="1" 
F 0 "R12" V 2730 4850 50  0000 C CNN
F 1 "100" V 2650 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2580 4850 50  0000 C CNN
F 3 "" H 2650 4850 50  0000 C CNN
	1    2650 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 4850 1400 4850
Wire Wire Line
	2800 4850 4250 4850
$EndSCHEMATC
