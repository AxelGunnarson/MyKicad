EESchema Schematic File Version 4
LIBS:stop_light-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
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
L stop_light-rescue:IS31LT3360-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue U1
U 1 1 583A11F1
P 6900 2300
F 0 "U1" H 6650 2650 50  0000 C CNN
F 1 "IS31LT3360" H 7050 2650 50  0000 C CNN
F 2 "SOT-89-5" H 6900 1900 50  0000 C CIN
F 3 "www.issi.com/WW/pdf/31LT3360.pdf" H 6950 1800 50  0001 C CNN
F 4 "IS31LT3360-SDLS4-TR" H 6900 2300 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "870-I31LT3360SDLS4TR" H 6900 2300 50  0001 C CNN "Mouser Part Number"
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:INDUCTOR-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue L1
U 1 1 583A1231
P 7800 2500
F 0 "L1" V 7750 2500 50  0000 C CNN
F 1 "47uH" V 7900 2500 50  0000 C CNN
F 2 "SRN6045TA-6R8M:SRN6045" H 7800 2500 50  0001 C CNN
F 3 "" H 7800 2500 50  0000 C CNN
	1    7800 2500
	0    -1   -1   0   
$EndComp
$Comp
L stop_light-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C3
U 1 1 583A125C
P 8350 1950
F 0 "C3" H 8375 2050 50  0000 L CNN
F 1 "1uF" H 8375 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 1800 50  0000 C CNN
F 3 "" H 8350 1950 50  0000 C CNN
F 4 "C1206C105K5RACAUTO" H 8350 1950 50  0001 C CNN "Manufacturer_Part_Number"
	1    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C2
U 1 1 583A1296
P 6000 2250
F 0 "C2" H 6025 2350 50  0000 L CNN
F 1 "0.1uF" H 6025 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2100 50  0001 C CNN
F 3 "" H 6000 2250 50  0000 C CNN
F 4 "C0603C104K5RECAUTO" H 6000 2250 50  0001 C CNN "Manufacturer_Part_Number"
	1    6000 2250
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R1
U 1 1 583A132A
P 6900 1350
F 0 "R1" V 6980 1350 50  0000 C CNN
F 1 "0.3" V 6900 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6830 1350 50  0000 C CNN
F 3 "" H 6900 1350 50  0000 C CNN
	1    6900 1350
	0    1    1    0   
$EndComp
$Comp
L stop_light-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR01
U 1 1 583A1608
P 5650 2500
F 0 "#PWR01" H 5650 2250 50  0001 C CNN
F 1 "GND" H 5650 2350 50  0000 C CNN
F 2 "" H 5650 2500 50  0000 C CNN
F 3 "" H 5650 2500 50  0000 C CNN
	1    5650 2500
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:VCC-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR03
U 1 1 583B1C32
P 5650 1300
F 0 "#PWR03" H 5650 1150 50  0001 C CNN
F 1 "VCC" H 5650 1450 50  0000 C CNN
F 2 "" H 5650 1300 50  0000 C CNN
F 3 "" H 5650 1300 50  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 7400 2500
Wire Wire Line
	7050 1750 7400 1750
Connection ~ 7400 2500
Wire Wire Line
	5650 1300 5650 1350
Wire Wire Line
	7050 1350 7550 1350
Wire Wire Line
	8350 1350 8350 1800
Connection ~ 7550 1350
Wire Wire Line
	8350 2100 8350 2500
Wire Wire Line
	8100 2500 8350 2500
Wire Wire Line
	6250 2400 6250 2300
Wire Wire Line
	6250 2300 6500 2300
Connection ~ 6000 2400
Wire Wire Line
	7400 1750 7400 2500
Wire Wire Line
	7550 1350 7550 2100
Wire Wire Line
	7550 2100 7300 2100
Connection ~ 8350 1350
Connection ~ 8350 2500
Connection ~ 5650 1350
Wire Wire Line
	5650 2500 5650 2400
Connection ~ 5650 2400
Wire Wire Line
	7400 2500 7500 2500
Wire Wire Line
	7550 1350 8350 1350
Wire Wire Line
	6000 2400 6250 2400
Wire Wire Line
	5650 1350 6750 1350
Wire Wire Line
	5650 2400 6000 2400
$Comp
L Device:LED D3
U 1 1 5C098661
P 9100 1350
F 0 "D3" H 9092 1095 50  0000 C CNN
F 1 "LED" H 9092 1186 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9100 1350 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
F 4 "DMLQ31.23-HYKY-26-J3T3" H 9100 1350 50  0001 C CNN "Manufacturer_Part_Number"
	1    9100 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5C098709
P 9400 1350
F 0 "D4" H 9392 1095 50  0000 C CNN
F 1 "LED" H 9392 1186 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9400 1350 50  0001 C CNN
F 3 "~" H 9400 1350 50  0001 C CNN
	1    9400 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5C098737
P 9700 1350
F 0 "D5" H 9692 1095 50  0000 C CNN
F 1 "LED" H 9692 1186 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9700 1350 50  0001 C CNN
F 3 "~" H 9700 1350 50  0001 C CNN
	1    9700 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C098774
P 10000 1350
F 0 "D6" H 9992 1095 50  0000 C CNN
F 1 "LED" H 9992 1186 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 10000 1350 50  0001 C CNN
F 3 "~" H 10000 1350 50  0001 C CNN
	1    10000 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5C098FE5
P 10300 1350
F 0 "D7" H 10292 1095 50  0000 C CNN
F 1 "LED" H 10292 1186 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 10300 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5C098FEC
P 9000 4300
F 0 "D8" H 8992 4045 50  0000 C CNN
F 1 "LED" H 8992 4136 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9000 4300 50  0001 C CNN
F 3 "~" H 9000 4300 50  0001 C CNN
	1    9000 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5C098FF3
P 9300 4300
F 0 "D9" H 9292 4045 50  0000 C CNN
F 1 "LED" H 9292 4136 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9300 4300 50  0001 C CNN
F 3 "~" H 9300 4300 50  0001 C CNN
	1    9300 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C098FFA
P 9600 4300
F 0 "D10" H 9592 4045 50  0000 C CNN
F 1 "LED" H 9592 4136 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9600 4300 50  0001 C CNN
F 3 "~" H 9600 4300 50  0001 C CNN
	1    9600 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C0997B3
P 9900 4300
F 0 "D11" H 9892 4045 50  0000 C CNN
F 1 "LED" H 9892 4136 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9900 4300 50  0001 C CNN
F 3 "~" H 9900 4300 50  0001 C CNN
	1    9900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 1350 8950 1350
Wire Wire Line
	12150 1350 12150 2500
Wire Wire Line
	8350 2500 12150 2500
Wire Wire Line
	6500 2100 6000 2100
Wire Wire Line
	6000 2100 6000 1900
Wire Wire Line
	6000 1900 5650 1900
Connection ~ 6000 2100
Connection ~ 5650 1900
Wire Wire Line
	5650 1350 5650 1750
Wire Wire Line
	6450 1750 5650 1750
Connection ~ 5650 1750
Wire Wire Line
	5650 1750 5650 1900
Wire Wire Line
	6250 2500 6500 2500
Wire Wire Line
	3600 1350 5650 1350
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C7C78CD
P 3600 1350
F 0 "#FLG0101" H 3600 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 1524 50  0000 C CNN
F 2 "" H 3600 1350 50  0001 C CNN
F 3 "~" H 3600 1350 50  0001 C CNN
	1    3600 1350
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:PMEG4010EGWX-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue D1
U 1 1 5C7C8997
P 6350 1750
F 0 "D1" H 6750 2015 50  0000 C CNN
F 1 "PMEG4010EGWX" H 6750 1924 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3616X130N" H 6850 1900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG4010EGWX.pdf" H 6850 1800 50  0001 L CNN
F 4 "NEXPERIA - PMEG4010EGWX - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123" H 6850 1700 50  0001 L CNN "Description"
F 5 "1.3" H 6850 1600 50  0001 L CNN "Height"
F 6 "841-PMEG4010EGWX" H 6850 1500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-PMEG4010EGWX" H 6850 1400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 6850 1300 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG4010EGWX" H 6850 1200 50  0001 L CNN "Manufacturer_Part_Number"
	1    6350 1750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C7D4DC2
P 4950 2300
F 0 "#FLG0102" H 4950 2375 50  0001 C CNN
F 1 "PWR_FLAG" H 4950 2474 50  0000 C CNN
F 2 "" H 4950 2300 50  0001 C CNN
F 3 "~" H 4950 2300 50  0001 C CNN
	1    4950 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 4950 2400
Wire Wire Line
	4950 2400 5650 2400
$Comp
L stop_light-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R8
U 1 1 5C85150E
P 6250 2750
F 0 "R8" V 6330 2750 50  0000 C CNN
F 1 "100" V 6250 2750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 2750 50  0000 C CNN
F 3 "" H 6250 2750 50  0000 C CNN
	1    6250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2600 6250 2500
Wire Wire Line
	6250 2900 5350 2900
$Comp
L stop_light-rescue:IS31LT3360-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue U2
U 1 1 5CAFF695
P 6800 5250
F 0 "U2" H 6550 5600 50  0000 C CNN
F 1 "IS31LT3360" H 6950 5600 50  0000 C CNN
F 2 "SOT-89-5" H 6800 4850 50  0000 C CIN
F 3 "www.issi.com/WW/pdf/31LT3360.pdf" H 6850 4750 50  0001 C CNN
F 4 "IS31LT3360-SDLS4-TR" H 6800 5250 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "870-I31LT3360SDLS4TR" H 6800 5250 50  0001 C CNN "Mouser Part Number"
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:INDUCTOR-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue L2
U 1 1 5CAFF69C
P 7700 5450
F 0 "L2" V 7650 5450 50  0000 C CNN
F 1 "47uH" V 7800 5450 50  0000 C CNN
F 2 "SRN6045TA-6R8M:SRN6045" H 7700 5450 50  0001 C CNN
F 3 "" H 7700 5450 50  0000 C CNN
	1    7700 5450
	0    -1   -1   0   
$EndComp
$Comp
L stop_light-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C6
U 1 1 5CAFF6A4
P 8250 4900
F 0 "C6" H 8275 5000 50  0000 L CNN
F 1 "1uF" H 8275 4800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8288 4750 50  0000 C CNN
F 3 "" H 8250 4900 50  0000 C CNN
F 4 "C1206C105K5RACAUTO" H 8250 4900 50  0001 C CNN "Manufacturer_Part_Number"
	1    8250 4900
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C5
U 1 1 5CAFF6AC
P 5900 5200
F 0 "C5" H 5925 5300 50  0000 L CNN
F 1 "0.1uF" H 5925 5100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 5050 50  0001 C CNN
F 3 "" H 5900 5200 50  0000 C CNN
F 4 "C0603C104K5RECAUTO" H 5900 5200 50  0001 C CNN "Manufacturer_Part_Number"
	1    5900 5200
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R3
U 1 1 5CAFF6B3
P 6800 4300
F 0 "R3" V 6880 4300 50  0000 C CNN
F 1 "0.3" V 6800 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6730 4300 50  0000 C CNN
F 3 "" H 6800 4300 50  0000 C CNN
	1    6800 4300
	0    1    1    0   
$EndComp
$Comp
L stop_light-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR04
U 1 1 5CAFF6BA
P 5550 5450
F 0 "#PWR04" H 5550 5200 50  0001 C CNN
F 1 "GND" H 5550 5300 50  0000 C CNN
F 2 "" H 5550 5450 50  0000 C CNN
F 3 "" H 5550 5450 50  0000 C CNN
	1    5550 5450
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:VCC-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR02
U 1 1 5CAFF6C0
P 5550 4250
F 0 "#PWR02" H 5550 4100 50  0001 C CNN
F 1 "VCC" H 5550 4400 50  0000 C CNN
F 2 "" H 5550 4250 50  0000 C CNN
F 3 "" H 5550 4250 50  0000 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5450 7300 5450
Wire Wire Line
	6950 4700 7300 4700
Connection ~ 7300 5450
Wire Wire Line
	5550 4250 5550 4300
Wire Wire Line
	6950 4300 7450 4300
Wire Wire Line
	8250 4300 8250 4750
Connection ~ 7450 4300
Wire Wire Line
	8250 5050 8250 5450
Wire Wire Line
	8000 5450 8250 5450
Wire Wire Line
	6150 5350 6150 5250
Wire Wire Line
	6150 5250 6400 5250
Connection ~ 5900 5350
Wire Wire Line
	7300 4700 7300 5450
Wire Wire Line
	7450 4300 7450 5050
Wire Wire Line
	7450 5050 7200 5050
Connection ~ 8250 4300
Connection ~ 8250 5450
Connection ~ 5550 4300
Wire Wire Line
	5550 5450 5550 5350
Connection ~ 5550 5350
Wire Wire Line
	7300 5450 7400 5450
Wire Wire Line
	7450 4300 8250 4300
Wire Wire Line
	5900 5350 6150 5350
Wire Wire Line
	5550 4300 6650 4300
Wire Wire Line
	5550 5350 5900 5350
$Comp
L Device:LED D13
U 1 1 5CAFF6DF
P 8950 7050
F 0 "D13" H 8942 6795 50  0000 C CNN
F 1 "LED" H 8942 6886 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 8950 7050 50  0001 C CNN
F 3 "~" H 8950 7050 50  0001 C CNN
	1    8950 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D14
U 1 1 5CAFF6E6
P 9250 7050
F 0 "D14" H 9242 6795 50  0000 C CNN
F 1 "LED" H 9242 6886 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9250 7050 50  0001 C CNN
F 3 "~" H 9250 7050 50  0001 C CNN
	1    9250 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D15
U 1 1 5CAFF6ED
P 9550 7050
F 0 "D15" H 9542 6795 50  0000 C CNN
F 1 "LED" H 9542 6886 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9550 7050 50  0001 C CNN
F 3 "~" H 9550 7050 50  0001 C CNN
	1    9550 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D16
U 1 1 5CAFF6F4
P 9850 7050
F 0 "D16" H 9842 6795 50  0000 C CNN
F 1 "LED" H 9842 6886 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 9850 7050 50  0001 C CNN
F 3 "~" H 9850 7050 50  0001 C CNN
	1    9850 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D17
U 1 1 5CAFF6FB
P 10150 7050
F 0 "D17" H 10142 6795 50  0000 C CNN
F 1 "LED" H 10142 6886 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 10150 7050 50  0001 C CNN
F 3 "~" H 10150 7050 50  0001 C CNN
	1    10150 7050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4300 8850 4300
Wire Wire Line
	12050 4300 12050 5450
Wire Wire Line
	8250 5450 12050 5450
Wire Wire Line
	6400 5050 5900 5050
Wire Wire Line
	5900 5050 5900 4850
Wire Wire Line
	5900 4850 5550 4850
Connection ~ 5900 5050
Connection ~ 5550 4850
Wire Wire Line
	5550 4300 5550 4700
Wire Wire Line
	6350 4700 5550 4700
Connection ~ 5550 4700
Wire Wire Line
	5550 4700 5550 4850
Wire Wire Line
	6150 5450 6400 5450
$Comp
L stop_light-rescue:PMEG4010EGWX-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue D2
U 1 1 5CAFF74B
P 6250 4700
F 0 "D2" H 6650 4965 50  0000 C CNN
F 1 "PMEG4010EGWX" H 6650 4874 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3616X130N" H 6750 4850 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG4010EGWX.pdf" H 6750 4750 50  0001 L CNN
F 4 "NEXPERIA - PMEG4010EGWX - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123" H 6750 4650 50  0001 L CNN "Description"
F 5 "1.3" H 6750 4550 50  0001 L CNN "Height"
F 6 "841-PMEG4010EGWX" H 6750 4450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-PMEG4010EGWX" H 6750 4350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 6750 4250 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG4010EGWX" H 6750 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 4700
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R2
U 1 1 5CAFF75D
P 6150 5700
F 0 "R2" V 6230 5700 50  0000 C CNN
F 1 "100" V 6150 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6080 5700 50  0000 C CNN
F 3 "" H 6150 5700 50  0000 C CNN
	1    6150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5550 6150 5450
Wire Wire Line
	6150 5850 5250 5850
Text Label 5350 2900 0    60   ~ 0
adj
Text Label 5250 5850 0    60   ~ 0
adj
$Comp
L Device:LED D12
U 1 1 5CE70FFA
P 10200 4300
F 0 "D12" H 10192 4045 50  0000 C CNN
F 1 "LED" H 10192 4136 50  0000 C CNN
F 2 "myKicad_lib:DMLQ31_23" H 10200 4300 50  0001 C CNN
F 3 "~" H 10200 4300 50  0001 C CNN
	1    10200 4300
	-1   0    0    1   
$EndComp
$Comp
L stop_light-rescue:IS31LT3360-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue U3
U 1 1 5CE91534
P 6800 8000
F 0 "U3" H 6550 8350 50  0000 C CNN
F 1 "IS31LT3360" H 6950 8350 50  0000 C CNN
F 2 "SOT-89-5" H 6800 7600 50  0000 C CIN
F 3 "www.issi.com/WW/pdf/31LT3360.pdf" H 6850 7500 50  0001 C CNN
F 4 "IS31LT3360-SDLS4-TR" H 6800 8000 50  0001 C CNN "Manufacturer_Part_Number"
F 5 "870-I31LT3360SDLS4TR" H 6800 8000 50  0001 C CNN "Mouser Part Number"
	1    6800 8000
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:INDUCTOR-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue L3
U 1 1 5CE9153A
P 7700 8200
F 0 "L3" V 7650 8200 50  0000 C CNN
F 1 "47uH" V 7800 8200 50  0000 C CNN
F 2 "SRN6045TA-6R8M:SRN6045" H 7700 8200 50  0001 C CNN
F 3 "" H 7700 8200 50  0000 C CNN
	1    7700 8200
	0    -1   -1   0   
$EndComp
$Comp
L stop_light-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C9
U 1 1 5CE91541
P 8250 7650
F 0 "C9" H 8275 7750 50  0000 L CNN
F 1 "1uF" H 8275 7550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8288 7500 50  0000 C CNN
F 3 "" H 8250 7650 50  0000 C CNN
F 4 "C1206C105K5RACAUTO" H 8250 7650 50  0001 C CNN "Manufacturer_Part_Number"
	1    8250 7650
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:C-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C8
U 1 1 5CE91548
P 5900 7950
F 0 "C8" H 5925 8050 50  0000 L CNN
F 1 "0.1uF" H 5925 7850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 7800 50  0001 C CNN
F 3 "" H 5900 7950 50  0000 C CNN
F 4 "C0603C104K5RECAUTO" H 5900 7950 50  0001 C CNN "Manufacturer_Part_Number"
	1    5900 7950
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R5
U 1 1 5CE9154E
P 6800 7050
F 0 "R5" V 6880 7050 50  0000 C CNN
F 1 "0.3" V 6800 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6730 7050 50  0000 C CNN
F 3 "" H 6800 7050 50  0000 C CNN
	1    6800 7050
	0    1    1    0   
$EndComp
$Comp
L stop_light-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR06
U 1 1 5CE91554
P 5550 8200
F 0 "#PWR06" H 5550 7950 50  0001 C CNN
F 1 "GND" H 5550 8050 50  0000 C CNN
F 2 "" H 5550 8200 50  0000 C CNN
F 3 "" H 5550 8200 50  0000 C CNN
	1    5550 8200
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:VCC-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR05
U 1 1 5CE9155A
P 5550 7000
F 0 "#PWR05" H 5550 6850 50  0001 C CNN
F 1 "VCC" H 5550 7150 50  0000 C CNN
F 2 "" H 5550 7000 50  0000 C CNN
F 3 "" H 5550 7000 50  0000 C CNN
	1    5550 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 8200 7300 8200
Wire Wire Line
	6950 7450 7300 7450
Connection ~ 7300 8200
Wire Wire Line
	5550 7000 5550 7050
Wire Wire Line
	6950 7050 7450 7050
Wire Wire Line
	8250 7050 8250 7500
Connection ~ 7450 7050
Wire Wire Line
	8250 7800 8250 8200
Wire Wire Line
	8000 8200 8250 8200
Wire Wire Line
	6150 8100 6150 8000
Wire Wire Line
	6150 8000 6400 8000
Connection ~ 5900 8100
Wire Wire Line
	7300 7450 7300 8200
Wire Wire Line
	7450 7050 7450 7800
Wire Wire Line
	7450 7800 7200 7800
Connection ~ 8250 8200
Connection ~ 5550 7050
Wire Wire Line
	5550 8200 5550 8100
Connection ~ 5550 8100
Wire Wire Line
	7300 8200 7400 8200
Wire Wire Line
	7450 7050 8250 7050
Wire Wire Line
	5900 8100 6150 8100
Wire Wire Line
	5550 7050 6650 7050
Wire Wire Line
	5550 8100 5900 8100
Wire Wire Line
	12050 7050 12050 8200
Wire Wire Line
	8250 8200 12050 8200
Wire Wire Line
	6400 7800 5900 7800
Wire Wire Line
	5900 7800 5900 7600
Wire Wire Line
	5900 7600 5550 7600
Connection ~ 5900 7800
$Comp
L stop_light-rescue:865080643008-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C7
U 1 1 5CE915A8
P 5550 7600
F 0 "C7" V 5754 7730 50  0000 L CNN
F 1 "22uF" V 5950 7650 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5900 7650 50  0001 L CNN
F 3 "" H 5900 7550 50  0001 L CNN
F 4 "Wurth Elektronik 22F 50 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 6.3 (Dia.) x 5.35mm" H 5900 7450 50  0001 L CNN "Description"
F 5 "5.6" H 5900 7350 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5900 7150 50  0001 L CNN "Manufacturer_Name"
F 7 "865080643008" H 5900 7050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 7600
	0    1    1    0   
$EndComp
Connection ~ 5550 7600
Wire Wire Line
	5550 7050 5550 7450
Wire Wire Line
	6350 7450 5550 7450
Connection ~ 5550 7450
Wire Wire Line
	5550 7450 5550 7600
Wire Wire Line
	6150 8200 6400 8200
$Comp
L stop_light-rescue:PMEG4010EGWX-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue D18
U 1 1 5CE915C1
P 6250 7450
F 0 "D18" H 6650 7715 50  0000 C CNN
F 1 "PMEG4010EGWX" H 6650 7624 50  0000 C CNN
F 2 "SamacSys_Parts:SOD3616X130N" H 6750 7600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PMEG4010EGWX.pdf" H 6750 7500 50  0001 L CNN
F 4 "NEXPERIA - PMEG4010EGWX - SCHOTTKY RECT, AEC-Q101, 40V, SOD-123" H 6750 7400 50  0001 L CNN "Description"
F 5 "1.3" H 6750 7300 50  0001 L CNN "Height"
F 6 "841-PMEG4010EGWX" H 6750 7200 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=841-PMEG4010EGWX" H 6750 7100 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 6750 7000 50  0001 L CNN "Manufacturer_Name"
F 9 "PMEG4010EGWX" H 6750 6900 50  0001 L CNN "Manufacturer_Part_Number"
	1    6250 7450
	1    0    0    -1  
$EndComp
$Comp
L stop_light-rescue:R-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue R4
U 1 1 5CE915D0
P 6150 8450
F 0 "R4" V 6230 8450 50  0000 C CNN
F 1 "100" V 6150 8450 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6080 8450 50  0000 C CNN
F 3 "" H 6150 8450 50  0000 C CNN
	1    6150 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 8300 6150 8200
Wire Wire Line
	6150 8600 5250 8600
Text Label 5250 8600 0    60   ~ 0
adj
Wire Wire Line
	10350 4300 12050 4300
Wire Wire Line
	10450 1350 12150 1350
Wire Wire Line
	8250 7050 8800 7050
Connection ~ 8250 7050
Wire Wire Line
	10300 7050 12050 7050
$Comp
L stop_light-rescue:865080643008-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C4
U 1 1 5CAFF731
P 5550 4850
F 0 "C4" V 5754 4980 50  0000 L CNN
F 1 "22uF" V 5950 4900 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 5900 4900 50  0001 L CNN
F 3 "" H 5900 4800 50  0001 L CNN
F 4 "Wurth Elektronik 22F 50 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 6.3 (Dia.) x 5.35mm" H 5900 4700 50  0001 L CNN "Description"
F 5 "5.6" H 5900 4600 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 5900 4400 50  0001 L CNN "Manufacturer_Name"
F 7 "865080643008" H 5900 4300 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 4850
	0    1    1    0   
$EndComp
$Comp
L stop_light-rescue:865080643008-SamacSys_Parts-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue C1
U 1 1 5C098AE6
P 5650 1900
F 0 "C1" V 5854 2030 50  0000 L CNN
F 1 "22uF" V 6050 1950 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4" H 6000 1950 50  0001 L CNN
F 3 "" H 6000 1850 50  0001 L CNN
F 4 "Wurth Elektronik 22F 50 V dc Aluminium Electrolytic Capacitor, WCAP-ASLI Series 2000h 6.3 (Dia.) x 5.35mm" H 6000 1750 50  0001 L CNN "Description"
F 5 "5.6" H 6000 1650 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 6000 1450 50  0001 L CNN "Manufacturer_Name"
F 7 "865080643008" H 6000 1350 50  0001 L CNN "Manufacturer_Part_Number"
	1    5650 1900
	0    1    1    0   
$EndComp
$Comp
L stop_light-rescue:109159003101916-SamacSys_Parts J1
U 1 1 5CEDE861
P 2600 5000
F 0 "J1" H 3000 5265 50  0000 C CNN
F 1 "109159003101916" H 3000 5174 50  0000 C CNN
F 2 "SamacSys_Parts:109159003101916" H 3250 5100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/109159003101916.pdf" H 3250 5000 50  0001 L CNN
F 4 "Board to Board & Mezzanine Connectors 3WAY PLUG" H 3250 4900 50  0001 L CNN "Description"
F 5 "" H 3250 4800 50  0001 L CNN "Height"
F 6 "581-109159003101916" H 3250 4700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=581-109159003101916" H 3250 4600 50  0001 L CNN "Mouser Price/Stock"
F 8 "AVX" H 3250 4500 50  0001 L CNN "Manufacturer_Name"
F 9 "109159003101916" H 3250 4400 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 5000
	1    0    0    -1  
$EndComp
NoConn ~ 2600 5200
NoConn ~ 3400 5100
$Comp
L stop_light-rescue:VCC-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR0101
U 1 1 5CF72751
P 2450 4900
F 0 "#PWR0101" H 2450 4750 50  0001 C CNN
F 1 "VCC" H 2450 5050 50  0000 C CNN
F 2 "" H 2450 4900 50  0000 C CNN
F 3 "" H 2450 4900 50  0000 C CNN
	1    2450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4900 2450 5100
Wire Wire Line
	2450 5100 2600 5100
$Comp
L stop_light-rescue:GND-LED_Driver_ISSI-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue-LED_Driver_ISSI_ALU-rescue #PWR0102
U 1 1 5CF769AC
P 3800 5100
F 0 "#PWR0102" H 3800 4850 50  0001 C CNN
F 1 "GND" H 3800 4950 50  0000 C CNN
F 2 "" H 3800 5100 50  0000 C CNN
F 3 "" H 3800 5100 50  0000 C CNN
	1    3800 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5100 3800 5000
Wire Wire Line
	3800 5000 3400 5000
Text Label 2600 5000 2    60   ~ 0
adj
Text Notes 6250 1150 0    60   ~ 0
Iout=0,1/Rs => 0,1/0,3= 330mA
$EndSCHEMATC
