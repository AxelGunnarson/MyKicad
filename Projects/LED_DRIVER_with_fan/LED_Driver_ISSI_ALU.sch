EESchema Schematic File Version 4
LIBS:LED_Driver_ISSI_ALU-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 6
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
L LED_Driver_ISSI_ALU-rescue:IS31LT3360-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue U1
U 1 1 583A11F1
P 6000 2200
F 0 "U1" H 5750 2550 50  0000 C CNN
F 1 "IS31LT3360" H 6150 2550 50  0000 C CNN
F 2 "Kicad_mylib:SOT89-5_JOOL" H 6000 1800 50  0000 C CIN
F 3 "www.issi.com/WW/pdf/31LT3360.pdf" H 6050 1700 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:INDUCTOR-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue L1
U 1 1 583A1231
P 6900 2400
F 0 "L1" V 6850 2400 50  0000 C CNN
F 1 "47uH" V 7000 2400 50  0000 C CNN
F 2 "SRN6045TA-6R8M:SRN6045" H 6900 2400 50  0001 C CNN
F 3 "" H 6900 2400 50  0000 C CNN
	1    6900 2400
	0    -1   -1   0   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C3
U 1 1 583A125C
P 7450 1850
F 0 "C3" H 7475 1950 50  0000 L CNN
F 1 "1uF" H 7475 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7488 1700 50  0000 C CNN
F 3 "" H 7450 1850 50  0000 C CNN
F 4 "C1206C105K5RACAUTO" H 7450 1850 50  0001 C CNN "Manufacturer_Part_Number"
	1    7450 1850
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C2
U 1 1 583A1296
P 5100 2150
F 0 "C2" H 5125 2250 50  0000 L CNN
F 1 "0.1uF" H 5125 2050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 2000 50  0001 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
F 4 "C0603C104K5RECAUTO" H 5100 2150 50  0001 C CNN "Manufacturer_Part_Number"
	1    5100 2150
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R1
U 1 1 583A132A
P 6000 1250
F 0 "R1" V 6080 1250 50  0000 C CNN
F 1 "0.22" V 6000 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5930 1250 50  0000 C CNN
F 3 "" H 6000 1250 50  0000 C CNN
	1    6000 1250
	0    1    1    0   
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR01
U 1 1 583A1608
P 4750 2400
F 0 "#PWR01" H 4750 2150 50  0001 C CNN
F 1 "GND" H 4750 2250 50  0000 C CNN
F 2 "" H 4750 2400 50  0000 C CNN
F 3 "" H 4750 2400 50  0000 C CNN
	1    4750 2400
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:VCC-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR03
U 1 1 583B1C32
P 4750 1200
F 0 "#PWR03" H 4750 1050 50  0001 C CNN
F 1 "VCC" H 4750 1350 50  0000 C CNN
F 2 "" H 4750 1200 50  0000 C CNN
F 3 "" H 4750 1200 50  0000 C CNN
	1    4750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2400 6500 2400
Wire Wire Line
	6150 1650 6500 1650
Connection ~ 6500 2400
Wire Wire Line
	4750 1200 4750 1250
Wire Wire Line
	6150 1250 6650 1250
Wire Wire Line
	7450 1250 7450 1700
Connection ~ 6650 1250
Wire Wire Line
	7450 2000 7450 2400
Wire Wire Line
	7200 2400 7450 2400
Wire Wire Line
	5350 2300 5350 2200
Wire Wire Line
	5350 2200 5600 2200
Connection ~ 5100 2300
Wire Wire Line
	6500 1650 6500 2400
Wire Wire Line
	6650 1250 6650 2000
Wire Wire Line
	6650 2000 6400 2000
Connection ~ 7450 1250
Connection ~ 7450 2400
Connection ~ 4750 1250
Wire Wire Line
	4750 2400 4750 2300
Connection ~ 4750 2300
Wire Wire Line
	6500 2400 6600 2400
Wire Wire Line
	6650 1250 7450 1250
Wire Wire Line
	5100 2300 5350 2300
Wire Wire Line
	4750 1250 5850 1250
Wire Wire Line
	4750 2300 5100 2300
$Comp
L Device:LED D3
U 1 1 5C098661
P 8200 1250
F 0 "D3" H 8192 995 50  0000 C CNN
F 1 "LED" H 8192 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8200 1250 50  0001 C CNN
F 3 "~" H 8200 1250 50  0001 C CNN
	1    8200 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C098709
P 8500 1250
F 0 "D4" H 8492 995 50  0000 C CNN
F 1 "LED" H 8492 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8500 1250 50  0001 C CNN
F 3 "~" H 8500 1250 50  0001 C CNN
	1    8500 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C098737
P 8800 1250
F 0 "D5" H 8792 995 50  0000 C CNN
F 1 "LED" H 8792 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 8800 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C098774
P 9100 1250
F 0 "D6" H 9092 995 50  0000 C CNN
F 1 "LED" H 9092 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9100 1250 50  0001 C CNN
F 3 "~" H 9100 1250 50  0001 C CNN
	1    9100 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C098FE5
P 9400 1250
F 0 "D7" H 9392 995 50  0000 C CNN
F 1 "LED" H 9392 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9400 1250 50  0001 C CNN
F 3 "~" H 9400 1250 50  0001 C CNN
	1    9400 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C098FEC
P 9700 1250
F 0 "D8" H 9692 995 50  0000 C CNN
F 1 "LED" H 9692 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 9700 1250 50  0001 C CNN
F 3 "~" H 9700 1250 50  0001 C CNN
	1    9700 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5C098FF3
P 10000 1250
F 0 "D9" H 9992 995 50  0000 C CNN
F 1 "LED" H 9992 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 10000 1250 50  0001 C CNN
F 3 "~" H 10000 1250 50  0001 C CNN
	1    10000 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C098FFA
P 10300 1250
F 0 "D10" H 10292 995 50  0000 C CNN
F 1 "LED" H 10292 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 10300 1250 50  0001 C CNN
F 3 "~" H 10300 1250 50  0001 C CNN
	1    10300 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C0997B3
P 10600 1250
F 0 "D11" H 10592 995 50  0000 C CNN
F 1 "LED" H 10592 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 10600 1250 50  0001 C CNN
F 3 "~" H 10600 1250 50  0001 C CNN
	1    10600 1250
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5C0997F5
P 10900 1250
F 0 "D12" H 10892 995 50  0000 C CNN
F 1 "LED" H 10892 1086 50  0000 C CNN
F 2 "Kicad_mylib:JK3030AWT-00-0000-000A0UJ465E" H 10900 1250 50  0001 C CNN
F 3 "~" H 10900 1250 50  0001 C CNN
	1    10900 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7450 1250 8050 1250
Wire Wire Line
	11050 1250 11250 1250
Wire Wire Line
	11250 1250 11250 2400
Wire Wire Line
	7450 2400 11250 2400
Wire Wire Line
	5600 2000 5100 2000
Wire Wire Line
	5100 2000 5100 1800
Wire Wire Line
	5100 1800 4750 1800
Connection ~ 5100 2000
$Comp
L LED_Driver_ISSI_ALU-rescue:865080643008-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue C1
U 1 1 5C098AE6
P 4750 1800
F 0 "C1" V 4954 1930 50  0000 L CNN
F 1 "100uF" V 5150 1850 50  0000 L CNN
F 2 "SamacSys_Parts:CAPAE660X560N" H 5100 1850 50  0001 L CNN
F 3 "" H 5100 1750 50  0001 L CNN
F 4 "Wurth Elektronik 22F 50 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 6.3 (Dia.) x 5.35mm" H 5100 1650 50  0001 L CNN "Description"
F 5 "5.6" H 5100 1550 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5100 1350 50  0001 L CNN "Manufacturer_Name"
F 7 "865080643008" H 5100 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    4750 1800
	0    1    1    0   
$EndComp
Connection ~ 4750 1800
Wire Wire Line
	4750 1250 4750 1650
Wire Wire Line
	5550 1650 4750 1650
Connection ~ 4750 1650
Wire Wire Line
	4750 1650 4750 1800
Wire Wire Line
	5350 2400 5600 2400
Text Label 1250 2650 0    60   ~ 0
ADJ
$Sheet
S 11350 4300 1800 700 
U 5C7ADA7D
F0 "LED2" 60
F1 "file5C7ADA7C.sch" 60
F2 "ADJ" I L 11350 4500 60 
$EndSheet
$Sheet
S 11350 5500 1750 700 
U 5C7ADA93
F0 "Sheet5C7ADA92" 60
F1 "LED3.sch" 60
F2 "ADJ" I L 11350 5700 60 
$EndSheet
$Sheet
S 11350 6650 1800 850 
U 5C7ADAF5
F0 "Sheet5C7ADAF4" 60
F1 "LED4.sch" 60
F2 "ADJ" I L 11350 6850 60 
$EndSheet
$Sheet
S 11350 7900 1800 800 
U 5C7ADB0B
F0 "Sheet5C7ADB0A" 60
F1 "LED5.sch" 60
F2 "ADJ" I L 11350 8100 60 
$EndSheet
Wire Wire Line
	11350 8100 11050 8100
Wire Wire Line
	11050 8100 11050 6850
Wire Wire Line
	11050 6850 11350 6850
Wire Wire Line
	11050 5700 11350 5700
Wire Wire Line
	11050 5700 11050 6850
Connection ~ 11050 6850
Wire Wire Line
	11050 5700 11050 4500
Wire Wire Line
	11050 4500 11350 4500
Connection ~ 11050 5700
Wire Wire Line
	11050 4500 11050 2800
Connection ~ 11050 4500
$Comp
L Device:Thermistor_NTC TH1
U 1 1 5C7C2381
P 2050 4950
F 0 "TH1" H 2148 4996 50  0000 L CNN
F 1 "Thermistor_NTC" H 2148 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 5000 50  0001 C CNN
F 3 "~" H 2050 5000 50  0001 C CNN
	1    2050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4800 2050 2950
Wire Wire Line
	2700 2850 2700 2100
Wire Wire Line
	2700 1250 4750 1250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C7C78CD
P 2700 1250
F 0 "#FLG0101" H 2700 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 2700 1424 50  0000 C CNN
F 2 "" H 2700 1250 50  0001 C CNN
F 3 "~" H 2700 1250 50  0001 C CNN
	1    2700 1250
	1    0    0    -1  
$EndComp
Connection ~ 2700 1250
$Comp
L LED_Driver_ISSI_ALU-rescue:PMEG4010EGWX-SamacSys_Parts D1
U 1 1 5C7C8997
P 5450 1650
F 0 "D1" H 5850 1915 50  0000 C CNN
F 1 "PMEG4010EGWX" H 5850 1824 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3616X130N" H 5950 1800 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG4010EGWX.pdf" H 5950 1700 50  0001 L CNN
F 4 "NEXPERIA - PMEG4010EGWX - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123" H 5950 1600 50  0001 L CNN "Description"
F 5 "1.3" H 5950 1500 50  0001 L CNN "Height"
F 6 "841-PMEG4010EGWX" H 5950 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-PMEG4010EGWX" H 5950 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 5950 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG4010EGWX" H 5950 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    5450 1650
	1    0    0    -1  
$EndComp
NoConn ~ 1250 2550
Wire Wire Line
	1250 2750 3250 2750
Wire Wire Line
	1250 2850 2700 2850
Wire Wire Line
	1250 2950 2050 2950
NoConn ~ 1250 3350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C7D4DC2
P 4050 2200
F 0 "#FLG0102" H 4050 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 4050 2374 50  0000 C CNN
F 2 "" H 4050 2200 50  0001 C CNN
F 3 "~" H 4050 2200 50  0001 C CNN
	1    4050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2200 4050 2300
Wire Wire Line
	4050 2300 4750 2300
Wire Wire Line
	3250 2750 3250 2300
Wire Wire Line
	3250 2300 4050 2300
Connection ~ 4050 2300
$Comp
L LED_Driver_ISSI_ALU-rescue:5055780871 J1
U 1 1 5C7DD705
P 600 2850
F 0 "J1" H 1056 3487 60  0000 C CNN
F 1 "5055780871" H 1056 3381 60  0000 C CNN
F 2 "Kicad_mylib:5055780871" H 600 2850 60  0001 C CNN
F 3 "" H 600 2850 60  0001 C CNN
	1    600  2850
	1    0    0    -1  
$EndComp
$Comp
L LED_Driver_ISSI_ALU-rescue:505578-0271-SamacSys_Parts J2
U 1 1 5C7DDF94
P 2550 3450
F 0 "J2" H 3050 3715 50  0000 C CNN
F 1 "505578-0271" H 3050 3624 50  0000 C CNN
F 2 "SamacSys_Parts:5055780271" H 3400 3550 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/505578-0271.pdf" H 3400 3450 50  0001 L CNN
F 4 "Headers & Wire Housings MicroLockPlus RA Hdr SR 2Ckt Blk" H 3400 3350 50  0001 L CNN "Description"
F 5 "5.9" H 3400 3250 50  0001 L CNN "Height"
F 6 "538-505578-0271" H 3400 3150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-505578-0271" H 3400 3050 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 3400 2950 50  0001 L CNN "Manufacturer_Name"
F 9 "505578-0271" H 3400 2850 50  0001 L CNN "Manufacturer_Part_Number"
	1    2550 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 3150 2250 3150
Wire Wire Line
	2250 3150 2250 3450
Wire Wire Line
	2250 3450 2550 3450
Wire Wire Line
	3550 3450 3750 3450
Wire Wire Line
	3750 3450 3750 3750
NoConn ~ 2550 3550
NoConn ~ 3550 3550
$Sheet
S 11350 9150 1800 800 
U 5C7E4B4D
F0 "sheet5C7E4B4A" 60
F1 "LED5.sch" 60
F2 "ADJ" I L 11350 9350 60 
$EndSheet
Wire Wire Line
	11350 9350 11050 9350
Wire Wire Line
	11050 9350 11050 8100
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R8
U 1 1 5C85150E
P 5350 2650
F 0 "R8" V 5430 2650 50  0000 C CNN
F 1 "100" V 5350 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 5280 2650 50  0000 C CNN
F 3 "" H 5350 2650 50  0000 C CNN
	1    5350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2650 4450 2650
Wire Wire Line
	4450 2650 4450 2800
Wire Wire Line
	4450 2800 5350 2800
Connection ~ 5350 2800
Wire Wire Line
	5350 2500 5350 2400
Wire Wire Line
	5350 2800 11050 2800
$Comp
L LED_Driver_ISSI_ALU-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R15
U 1 1 5C882BF8
P 2700 1900
F 0 "R15" V 2780 1900 50  0000 C CNN
F 1 "0" V 2700 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 2630 1900 50  0000 C CNN
F 3 "" H 2700 1900 50  0000 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1750 2700 1700
Wire Wire Line
	2700 2100 2850 2100
Wire Wire Line
	2850 2100 2850 1700
Wire Wire Line
	2850 1700 2700 1700
Connection ~ 2700 2100
Wire Wire Line
	2700 2100 2700 2050
Connection ~ 2700 1700
Wire Wire Line
	2700 1700 2700 1250
NoConn ~ 1250 2450
Text Label 1250 3150 0    60   ~ 0
12V_Fan
Text Label 1250 2950 0    60   ~ 0
NTC
Text Label 1250 2850 0    60   ~ 0
36V+
Text Label 1250 2750 0    60   ~ 0
GND
$Comp
L LED_Driver_ISSI_ALU-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR0101
U 1 1 5D1A3668
P 3750 3750
F 0 "#PWR0101" H 3750 3500 50  0001 C CNN
F 1 "GND" H 3750 3600 50  0000 C CNN
F 2 "" H 3750 3750 50  0000 C CNN
F 3 "" H 3750 3750 50  0000 C CNN
	1    3750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 2050 5350
Wire Wire Line
	1500 3250 1250 3250
Wire Wire Line
	1500 5350 2050 5350
Wire Wire Line
	1500 3250 1500 5350
Text Label 1250 3250 0    60   ~ 0
3.3V
NoConn ~ 1250 3050
$EndSCHEMATC
