EESchema Schematic File Version 4
LIBS:Control_board-cache
EELAYER 30 0
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
L Control_board-rescue:Arduino_Nano_v2.x-MCU_Module A1
U 1 1 5C4DD323
P 7150 3050
F 0 "A1" H 7150 1964 50  0000 C CNN
F 1 "Arduino_Nano_v2.x" H 7150 1873 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 7300 2100 50  0001 L CNN
F 3 "https://www.arduino.cc/en/uploads/Main/ArduinoNanoManual23.pdf" H 7150 2050 50  0001 C CNN
	1    7150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3450 8300 3450
Wire Wire Line
	8200 3550 7650 3550
$Comp
L Control_board-rescue:R-Device R5
U 1 1 5C4DE511
P 8750 4000
F 0 "R5" H 8820 4046 50  0000 L CNN
F 1 "10K" H 8820 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 4000 50  0001 C CNN
F 3 "~" H 8750 4000 50  0001 C CNN
	1    8750 4000
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R7
U 1 1 5C4DE5A5
P 9100 4000
F 0 "R7" H 9170 4046 50  0000 L CNN
F 1 "10K" H 9170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9030 4000 50  0001 C CNN
F 3 "~" H 9100 4000 50  0001 C CNN
	1    9100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3850 8750 3800
Wire Wire Line
	9100 3850 8750 3850
Connection ~ 8750 3850
Wire Wire Line
	8200 4400 9100 4400
Wire Wire Line
	9100 4400 9100 4150
Wire Wire Line
	8200 3550 8200 4400
Wire Wire Line
	8750 4150 8750 4300
Wire Wire Line
	8750 4300 8300 4300
Wire Wire Line
	8300 3450 8300 4300
Connection ~ 8750 4300
Connection ~ 9100 4400
$Comp
L Control_board-rescue:DS1307Z+-Timer_RTC U2
U 1 1 5C5580D7
P 11450 5400
F 0 "U2" H 11991 5446 50  0000 L CNN
F 1 "DS1307Z+" H 11991 5355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 11450 4900 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1307.pdf" H 11450 5400 50  0001 C CNN
	1    11450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5200 10950 5200
Wire Wire Line
	9100 4400 9100 5200
Wire Wire Line
	10950 5300 8750 5300
Wire Wire Line
	8750 5300 8750 4300
Wire Wire Line
	10900 5600 10950 5600
$Comp
L Control_board-rescue:C_Small-Device C1
U 1 1 5C560F9F
P 10900 4750
F 0 "C1" H 10992 4796 50  0000 L CNN
F 1 "0.1uF" H 10992 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10900 4750 50  0001 C CNN
F 3 "~" H 10900 4750 50  0001 C CNN
	1    10900 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 5000 11350 4550
$Comp
L Control_board-rescue:Battery_Cell-Device BT1
U 1 1 5C565BEA
P 11650 4850
F 0 "BT1" H 11768 4946 50  0000 L CNN
F 1 "Battery_Cell" H 11768 4855 50  0000 L CNN
F 2 "SamacSys_Parts:BATHLD001" V 11650 4910 50  0001 C CNN
F 3 "~" V 11650 4910 50  0001 C CNN
	1    11650 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11650 4650 11650 4600
Wire Wire Line
	11650 4600 11450 4600
Wire Wire Line
	11450 4600 11450 5000
Wire Wire Line
	10900 4650 10900 4550
Wire Wire Line
	10900 4550 11350 4550
$Comp
L Control_board-rescue:GND-power #PWR0104
U 1 1 5C56D3E7
P 11650 4950
F 0 "#PWR0104" H 11650 4700 50  0001 C CNN
F 1 "GND" H 11655 4777 50  0000 C CNN
F 2 "" H 11650 4950 50  0001 C CNN
F 3 "" H 11650 4950 50  0001 C CNN
	1    11650 4950
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0105
U 1 1 5C56D42B
P 10900 4850
F 0 "#PWR0105" H 10900 4600 50  0001 C CNN
F 1 "GND" H 10905 4677 50  0000 C CNN
F 2 "" H 10900 4850 50  0001 C CNN
F 3 "" H 10900 4850 50  0001 C CNN
	1    10900 4850
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0106
U 1 1 5C56D4BD
P 11450 5800
F 0 "#PWR0106" H 11450 5550 50  0001 C CNN
F 1 "GND" H 11455 5627 50  0000 C CNN
F 2 "" H 11450 5800 50  0001 C CNN
F 3 "" H 11450 5800 50  0001 C CNN
	1    11450 5800
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0108
U 1 1 5C58DD62
P 7250 4400
F 0 "#PWR0108" H 7250 4150 50  0001 C CNN
F 1 "GND" H 7255 4227 50  0000 C CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 4050 7250 4050
Wire Wire Line
	7250 4050 7250 4400
Connection ~ 7250 4050
$Comp
L Control_board-rescue:GND-power #PWR0114
U 1 1 5C5EC745
P 5850 5450
F 0 "#PWR0114" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5855 5277 50  0000 C CNN
F 2 "" H 5850 5450 50  0001 C CNN
F 3 "" H 5850 5450 50  0001 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
Text Label 750  9700 0    50   ~ 0
24V_mistmaker
$Comp
L Control_board-rescue:PB114024-SamacSys_Parts-Control_board-rescue-Control_board-rescue K3
U 1 1 5C6741D4
P 2150 9500
F 0 "K3" H 2750 9765 50  0000 C CNN
F 1 "PB114024" H 2750 9674 50  0000 C CNN
F 2 "SamacSys_Parts:PB114024" H 3200 9600 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PB114024.pdf" H 3200 9500 50  0001 L CNN
F 4 "Mini SPDT 10A pcb power relay, 24Vdc SPDT PCB Mount Non-Latching Relay, 24V dc" H 3200 9400 50  0001 L CNN "Description"
F 5 "20" H 3200 9300 50  0001 L CNN "Height"
F 6 "655-PB114024" H 3200 9200 50  0001 L CNN "Mouser Part Number"
F 7 "TE Connectivity" H 3200 9100 50  0001 L CNN "Manufacturer_Name"
F 8 "PB114024" H 3200 9000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2150 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 9850 3500 9600
Wire Wire Line
	3500 9600 3350 9600
$Comp
L Control_board-rescue:+24V-power #PWR0120
U 1 1 5C6741DD
P 3450 9150
F 0 "#PWR0120" H 3450 9000 50  0001 C CNN
F 1 "+24V" H 3465 9323 50  0000 C CNN
F 2 "" H 3450 9150 50  0001 C CNN
F 3 "" H 3450 9150 50  0001 C CNN
	1    3450 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 9150 3450 9500
Wire Wire Line
	3350 9500 3450 9500
Connection ~ 3450 9500
Wire Wire Line
	3450 9500 3550 9500
$Comp
L Control_board-rescue:PDTD113ET,215-SamacSys_Parts-Control_board-rescue-Control_board-rescue Q4
U 1 1 5C6741EC
P 5200 10050
F 0 "Q4" H 5600 10515 50  0000 C CNN
F 1 "PDTD113ET,215" H 5600 10424 50  0000 C CNN
F 2 "SamacSys_Parts:SOT95P230X110-3N" H 5950 10450 50  0001 L BNN
F 3 "https://componentsearchengine.com/Datasheets/1/PDTD113ET,215.pdf" H 5950 10350 50  0001 L BNN
F 4 "PDTD113E_SER - NPN 500 mA, 50 V resistor-equipped transistors; R1 = 1 kOhm, R2 = 1 kOhm" H 5950 10250 50  0001 L BNN "Description"
F 5 "1.1" H 5950 10150 50  0001 L BNN "Height"
F 6 "771-PDTD113ET215" H 5950 10050 50  0001 L BNN "Mouser Part Number"
F 7 "Nexperia" H 5950 9950 50  0001 L BNN "Manufacturer_Name"
F 8 "PDTD113ET,215" H 5950 9850 50  0001 L BNN "Manufacturer_Part_Number"
	1    5200 10050
	-1   0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0121
U 1 1 5C6741F3
P 4200 10700
F 0 "#PWR0121" H 4200 10450 50  0001 C CNN
F 1 "GND" H 4205 10527 50  0000 C CNN
F 2 "" H 4200 10700 50  0001 C CNN
F 3 "" H 4200 10700 50  0001 C CNN
	1    4200 10700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 10700 4200 10450
Wire Wire Line
	4200 10450 4400 10450
Wire Wire Line
	1850 9500 2150 9500
Wire Wire Line
	1850 9250 1850 9500
NoConn ~ 2150 9600
Wire Wire Line
	3500 9850 4250 9850
Wire Wire Line
	4250 9500 4250 9850
Connection ~ 4250 9850
Wire Wire Line
	4250 9850 4400 9850
$Comp
L Control_board-rescue:+24V-power #PWR0122
U 1 1 5C67420F
P 1850 9250
F 0 "#PWR0122" H 1850 9100 50  0001 C CNN
F 1 "+24V" H 1865 9423 50  0000 C CNN
F 2 "" H 1850 9250 50  0001 C CNN
F 3 "" H 1850 9250 50  0001 C CNN
	1    1850 9250
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:DCDC_lm2596-my_library2-Control_board-rescue-Control_board-rescue U4
U 1 1 5C641A9A
P 14150 3100
F 0 "U4" H 14150 3225 50  0000 C CNN
F 1 "DCDC_lm2596" H 14150 3134 50  0000 C CNN
F 2 "Kicad_mylib:LM2596_module" H 14150 3100 50  0001 C CNN
F 3 "" H 14150 3100 50  0001 C CNN
	1    14150 3100
	-1   0    0    -1  
$EndComp
$Comp
L Control_board-rescue:DCDC_lm2596-my_library2-Control_board-rescue-Control_board-rescue U5
U 1 1 5C65B489
P 14150 3950
F 0 "U5" H 14150 4075 50  0000 C CNN
F 1 "DCDC_lm2596" H 14150 3984 50  0000 C CNN
F 2 "Kicad_mylib:LM2596_module" H 14150 3950 50  0001 C CNN
F 3 "" H 14150 3950 50  0001 C CNN
	1    14150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+36V-power #PWR0124
U 1 1 5C65B80A
P 15000 3100
F 0 "#PWR0124" H 15000 2950 50  0001 C CNN
F 1 "+36V" H 15015 3273 50  0000 C CNN
F 2 "" H 15000 3100 50  0001 C CNN
F 3 "" H 15000 3100 50  0001 C CNN
	1    15000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 3200 15000 3200
Wire Wire Line
	15000 3200 15000 3100
Wire Wire Line
	15000 3200 15000 4050
Wire Wire Line
	15000 4050 14550 4050
Connection ~ 15000 3200
$Comp
L Control_board-rescue:GND-power #PWR0125
U 1 1 5C66CC0E
P 14700 3600
F 0 "#PWR0125" H 14700 3350 50  0001 C CNN
F 1 "GND" H 14705 3427 50  0000 C CNN
F 2 "" H 14700 3600 50  0001 C CNN
F 3 "" H 14700 3600 50  0001 C CNN
	1    14700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14700 3600 14700 3500
Wire Wire Line
	14700 3500 14550 3500
$Comp
L Control_board-rescue:GND-power #PWR0126
U 1 1 5C6758FC
P 14750 4550
F 0 "#PWR0126" H 14750 4300 50  0001 C CNN
F 1 "GND" H 14755 4377 50  0000 C CNN
F 2 "" H 14750 4550 50  0001 C CNN
F 3 "" H 14750 4550 50  0001 C CNN
	1    14750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	14750 4550 14750 4500
Wire Wire Line
	14750 4350 14550 4350
Wire Wire Line
	14750 4500 13650 4500
Wire Wire Line
	13650 4500 13650 4350
Wire Wire Line
	13650 4350 13750 4350
Connection ~ 14750 4500
Wire Wire Line
	14750 4500 14750 4350
Wire Wire Line
	13750 3500 13650 3500
Wire Wire Line
	13650 3500 13650 3600
Wire Wire Line
	13650 3600 14700 3600
Connection ~ 14700 3600
$Comp
L Control_board-rescue:+24V-power #PWR0127
U 1 1 5C691336
P 13450 3150
F 0 "#PWR0127" H 13450 3000 50  0001 C CNN
F 1 "+24V" H 13465 3323 50  0000 C CNN
F 2 "" H 13450 3150 50  0001 C CNN
F 3 "" H 13450 3150 50  0001 C CNN
	1    13450 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 3150 13450 3200
Wire Wire Line
	13450 3200 13750 3200
$Comp
L Control_board-rescue:+5V-power #PWR0128
U 1 1 5C69B5D6
P 13350 5100
F 0 "#PWR0128" H 13350 4950 50  0001 C CNN
F 1 "+5V" H 13365 5273 50  0000 C CNN
F 2 "" H 13350 5100 50  0001 C CNN
F 3 "" H 13350 5100 50  0001 C CNN
	1    13350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 4000 13400 4050
Wire Wire Line
	13400 4050 13750 4050
$Comp
L Control_board-rescue:+3.3V-power #PWR0129
U 1 1 5C6A52B1
P 7250 2000
F 0 "#PWR0129" H 7250 1850 50  0001 C CNN
F 1 "+3.3V" H 7265 2173 50  0000 C CNN
F 2 "" H 7250 2000 50  0001 C CNN
F 3 "" H 7250 2000 50  0001 C CNN
	1    7250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 2000 7250 2050
Text Label 4000 7550 0    50   ~ 0
fan
Text Label 5200 10050 0    50   ~ 0
mistmaker
Text Label 6400 2450 2    50   ~ 0
airstone_pump
Text Label 6400 2550 2    50   ~ 0
fan
Text Label 7750 3650 0    50   ~ 0
mistmaker
$Comp
L Control_board-rescue:GND-power #PWR0134
U 1 1 5C7104FE
P 850 10500
F 0 "#PWR0134" H 850 10250 50  0001 C CNN
F 1 "GND" H 855 10327 50  0000 C CNN
F 2 "" H 850 10500 50  0001 C CNN
F 3 "" H 850 10500 50  0001 C CNN
	1    850  10500
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:43045-0200-SamacSys_Parts-Control_board-rescue-Control_board-rescue J2
U 1 1 5C71D2B9
P 850 9700
F 0 "J2" V 1204 9828 50  0000 L CNN
F 1 "43045-0200" V 1295 9828 50  0000 L CNN
F 2 "Kicad_mylib:Molex_43045-0200" H 1500 9800 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/276/0430450200_PCB_HEADERS-145770.pdf" H 1500 9700 50  0001 L CNN
F 4 "2 way 2 row right angle header,3mm pitch Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 2 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 1500 9600 50  0001 L CNN "Description"
F 5 "" H 1500 9500 50  0001 L CNN "Height"
F 6 "538-43045-0200" H 1500 9400 50  0001 L CNN "Mouser Part Number"
F 7 "Molex" H 1500 9300 50  0001 L CNN "Manufacturer_Name"
F 8 "43045-0200" H 1500 9200 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  9700
	0    1    1    0   
$EndComp
Wire Wire Line
	850  9700 2150 9700
NoConn ~ 11950 5400
$Comp
L Control_board-rescue:GND-power #PWR0135
U 1 1 5C75F0C5
P 10350 8650
F 0 "#PWR0135" H 10350 8400 50  0001 C CNN
F 1 "GND" H 10355 8477 50  0000 C CNN
F 2 "" H 10350 8650 50  0001 C CNN
F 3 "" H 10350 8650 50  0001 C CNN
	1    10350 8650
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:R-Device R1
U 1 1 5C7638EE
P 7400 8500
F 0 "R1" H 7470 8546 50  0000 L CNN
F 1 "10k" H 7470 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7330 8500 50  0001 C CNN
F 3 "~" H 7400 8500 50  0001 C CNN
	1    7400 8500
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R2
U 1 1 5C763976
P 8750 8500
F 0 "R2" H 8820 8546 50  0000 L CNN
F 1 "10k" H 8820 8455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8680 8500 50  0001 C CNN
F 3 "~" H 8750 8500 50  0001 C CNN
	1    8750 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 8650 7400 8750
Wire Wire Line
	7400 8750 7800 8750
Wire Wire Line
	8200 8750 8750 8750
Wire Wire Line
	8750 8750 8750 8650
Wire Wire Line
	7400 8350 7400 8100
Wire Wire Line
	7400 8100 8000 8100
Wire Wire Line
	8000 8100 8000 8450
Wire Wire Line
	7400 8750 7000 8750
Connection ~ 7400 8750
Text Label 9550 8750 2    50   ~ 0
temp_data_5V
NoConn ~ 10350 8750
Connection ~ 8750 8750
Text Label 7000 8750 2    50   ~ 0
Temp_data_3V3
Text Label 6400 2750 2    50   ~ 0
Temp_data_3V3
$Comp
L Control_board-rescue:+3.3V-power #PWR0137
U 1 1 5C782664
P 7400 8100
F 0 "#PWR0137" H 7400 7950 50  0001 C CNN
F 1 "+3.3V" H 7415 8273 50  0000 C CNN
F 2 "" H 7400 8100 50  0001 C CNN
F 3 "" H 7400 8100 50  0001 C CNN
	1    7400 8100
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+5V-power #PWR0138
U 1 1 5C7826B3
P 8750 8100
F 0 "#PWR0138" H 8750 7950 50  0001 C CNN
F 1 "+5V" H 8765 8273 50  0000 C CNN
F 2 "" H 8750 8100 50  0001 C CNN
F 3 "" H 8750 8100 50  0001 C CNN
	1    8750 8100
	1    0    0    -1  
$EndComp
Connection ~ 7400 8100
Wire Wire Line
	8750 8100 8750 8300
$Comp
L Control_board-rescue:PS1240P02BT-SamacSys_Parts-Control_board-rescue-Control_board-rescue LS1
U 1 1 5C78C261
P 5850 4650
F 0 "LS1" V 6204 4778 50  0000 L CNN
F 1 "PS1240P02BT" V 6295 4778 50  0000 L CNN
F 2 "SamacSys_Parts:PS1240P02BT" H 6500 4750 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/400/iezoelectronic_buzzer_ps_en-1131915.pdf" H 6500 4650 50  0001 L CNN
F 4 "Audio Indicators & Alerts Round 12.2mmx6.5mm 4kHz Vin=3V" H 6500 4550 50  0001 L CNN "Description"
F 5 "" H 6500 4450 50  0001 L CNN "Height"
F 6 "810-PS1240P02BT" H 6500 4350 50  0001 L CNN "Mouser Part Number"
F 7 "TDK" H 6500 4250 50  0001 L CNN "Manufacturer_Name"
F 8 "PS1240P02BT" H 6500 4150 50  0001 L CNN "Manufacturer_Part_Number"
	1    5850 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	5850 4650 5850 3750
Wire Wire Line
	5850 3750 6650 3750
$Comp
L Control_board-rescue:MBR0520-Diode D3
U 1 1 5C6A14F6
P 3700 9500
F 0 "D3" H 3700 9716 50  0000 C CNN
F 1 "MBR0520" H 3700 9625 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3700 9325 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 3700 9500 50  0001 C CNN
	1    3700 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 9500 4250 9500
$Comp
L Control_board-rescue:Crystal-Device Y1
U 1 1 5C6A61BC
P 10400 5700
F 0 "Y1" V 10354 5831 50  0000 L CNN
F 1 "Crystal" V 10445 5831 50  0000 L CNN
F 2 "SamacSys_Parts:FC135327680KAAG0" H 10400 5700 50  0001 C CNN
F 3 "~" H 10400 5700 50  0001 C CNN
	1    10400 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10950 5500 10400 5500
Wire Wire Line
	10400 5500 10400 5550
Wire Wire Line
	10400 5850 10400 5950
Wire Wire Line
	10400 5950 10900 5950
Wire Wire Line
	10900 5600 10900 5950
$Comp
L Control_board-rescue:BSS138-Transistor_FET Q1
U 1 1 5C69A6D8
P 8000 8650
F 0 "Q1" V 8250 8650 50  0000 C CNN
F 1 "BSS138" V 8341 8650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8200 8575 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8000 8650 50  0001 L CNN
	1    8000 8650
	0    1    1    0   
$EndComp
$Comp
L Control_board-rescue:R-Device R8
U 1 1 5C6A2326
P 10200 3350
F 0 "R8" H 10270 3396 50  0000 L CNN
F 1 "10K" H 10270 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10130 3350 50  0001 C CNN
F 3 "~" H 10200 3350 50  0001 C CNN
	1    10200 3350
	0    1    1    0   
$EndComp
$Comp
L Control_board-rescue:C_Small-Device C2
U 1 1 5C6A23CA
P 10800 3650
F 0 "C2" H 10892 3696 50  0000 L CNN
F 1 "1uF" H 10892 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10800 3650 50  0001 C CNN
F 3 "~" H 10800 3650 50  0001 C CNN
	1    10800 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3350 10050 3350
Wire Wire Line
	10800 3550 10800 3350
Wire Wire Line
	10800 3350 10350 3350
$Comp
L Control_board-rescue:GND-power #PWR0139
U 1 1 5C6B401C
P 10800 3800
F 0 "#PWR0139" H 10800 3550 50  0001 C CNN
F 1 "GND" H 10805 3627 50  0000 C CNN
F 2 "" H 10800 3800 50  0001 C CNN
F 3 "" H 10800 3800 50  0001 C CNN
	1    10800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3800 10800 3750
Text Label 10800 3350 0    50   ~ 0
ADJ_LED
Wire Wire Line
	8750 8750 9550 8750
Wire Wire Line
	9400 8650 9550 8650
Wire Wire Line
	9400 8650 9400 8300
Wire Wire Line
	9400 8300 8750 8300
Connection ~ 8750 8300
Wire Wire Line
	8750 8300 8750 8350
Text Label 4050 3900 0    50   ~ 0
pump
$Comp
L Control_board-rescue:+36V-power #PWR05
U 1 1 5C74D009
P 14050 1450
F 0 "#PWR05" H 14050 1300 50  0001 C CNN
F 1 "+36V" H 14065 1623 50  0000 C CNN
F 2 "" H 14050 1450 50  0001 C CNN
F 3 "" H 14050 1450 50  0001 C CNN
	1    14050 1450
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR06
U 1 1 5C74D064
P 14050 1850
F 0 "#PWR06" H 14050 1600 50  0001 C CNN
F 1 "GND" H 14055 1677 50  0000 C CNN
F 2 "" H 14050 1850 50  0001 C CNN
F 3 "" H 14050 1850 50  0001 C CNN
	1    14050 1850
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:Conn_01x02-Connector_Generic J8
U 1 1 5C74D39C
P 14600 1600
F 0 "J8" H 14680 1592 50  0000 L CNN
F 1 "Conn_01x02" H 14680 1501 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 14600 1600 50  0001 C CNN
F 3 "~" H 14600 1600 50  0001 C CNN
	1    14600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 1700 14050 1700
Wire Wire Line
	14050 1700 14050 1850
Wire Wire Line
	14400 1600 14050 1600
Wire Wire Line
	14050 1600 14050 1450
Text Label 8850 2550 0    50   ~ 0
NTC
$Comp
L Control_board-rescue:GND-power #PWR012
U 1 1 5C8B4B5C
P 8700 1550
F 0 "#PWR012" H 8700 1300 50  0001 C CNN
F 1 "GND" H 8705 1377 50  0000 C CNN
F 2 "" H 8700 1550 50  0001 C CNN
F 3 "" H 8700 1550 50  0001 C CNN
	1    8700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 7900 1250
Wire Wire Line
	7900 3150 7650 3150
Wire Wire Line
	7900 1250 7900 3150
$Comp
L Control_board-rescue:LDR03-Sensor_Optical R4
U 1 1 5C995AC8
P 8700 1000
F 0 "R4" H 8770 1046 50  0000 L CNN
F 1 "LDR03" H 8770 955 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 8875 1000 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 8700 950 50  0001 C CNN
	1    8700 1000
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R6
U 1 1 5C8B4B55
P 8700 1400
F 0 "R6" H 8770 1446 50  0000 L CNN
F 1 "100K" H 8770 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8630 1400 50  0001 C CNN
F 3 "~" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 1250 8700 1150
Connection ~ 8700 1250
$Comp
L Control_board-rescue:+3.3V-power #PWR011
U 1 1 5C99E048
P 8700 850
F 0 "#PWR011" H 8700 700 50  0001 C CNN
F 1 "+3.3V" H 8715 1023 50  0000 C CNN
F 2 "" H 8700 850 50  0001 C CNN
F 3 "" H 8700 850 50  0001 C CNN
	1    8700 850 
	1    0    0    -1  
$EndComp
Text Label 7650 3150 0    50   ~ 0
LDR
$Comp
L Control_board-rescue:TC1262-50-Regulator_Linear U6
U 1 1 5C99E6E8
P 13950 5250
F 0 "U6" H 13950 5492 50  0000 C CNN
F 1 "TC1262-50" H 13950 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 13950 5475 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21373C.pdf" H 13950 4950 50  0001 C CNN
	1    13950 5250
	-1   0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+12V-power #PWR018
U 1 1 5C9AEDAA
P 13400 4000
F 0 "#PWR018" H 13400 3850 50  0001 C CNN
F 1 "+12V" H 13415 4173 50  0000 C CNN
F 2 "" H 13400 4000 50  0001 C CNN
F 3 "" H 13400 4000 50  0001 C CNN
	1    13400 4000
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+12V-power #PWR020
U 1 1 5C9AEF3D
P 14350 5100
F 0 "#PWR020" H 14350 4950 50  0001 C CNN
F 1 "+12V" H 14365 5273 50  0000 C CNN
F 2 "" H 14350 5100 50  0001 C CNN
F 3 "" H 14350 5100 50  0001 C CNN
	1    14350 5100
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:C_Small-Device C3
U 1 1 5C9AF00C
P 13350 5450
F 0 "C3" H 13442 5496 50  0000 L CNN
F 1 "1uF" H 13442 5405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13350 5450 50  0001 C CNN
F 3 "~" H 13350 5450 50  0001 C CNN
	1    13350 5450
	-1   0    0    1   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR019
U 1 1 5C9AF1D8
P 13950 5700
F 0 "#PWR019" H 13950 5450 50  0001 C CNN
F 1 "GND" H 13955 5527 50  0000 C CNN
F 2 "" H 13950 5700 50  0001 C CNN
F 3 "" H 13950 5700 50  0001 C CNN
	1    13950 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	13350 5100 13350 5250
Wire Wire Line
	13650 5250 13350 5250
Connection ~ 13350 5250
Wire Wire Line
	13350 5250 13350 5350
Wire Wire Line
	13350 5550 13950 5550
Wire Wire Line
	13950 5550 13950 5700
Connection ~ 13950 5550
Wire Wire Line
	14350 5100 14350 5250
Wire Wire Line
	14350 5250 14250 5250
$Comp
L Control_board-rescue:BSP76_E6433-SamacSys_Parts Q5
U 1 1 5C998A0E
P 4050 6200
F 0 "Q5" H 4750 5835 50  0000 C CNN
F 1 "BSP76_E6433" H 4750 5926 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 5300 6300 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/BSP76 E6433.pdf" H 5300 6200 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution NPN Silicon AF TRANSISTOR" H 5300 6100 50  0001 L CNN "Description"
F 5 "1.7" H 5300 6000 50  0001 L CNN "Height"
F 6 "Infineon" H 5300 5700 50  0001 L CNN "Manufacturer_Name"
F 7 "BSP76 E6433" H 5300 5600 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 6200
	-1   0    0    1   
$EndComp
$Comp
L Control_board-rescue:43045-0200-SamacSys_Parts-Control_board-rescue-Control_board-rescue J4
U 1 1 5C9BB7DD
P 1900 5050
F 0 "J4" V 2254 5178 50  0000 L CNN
F 1 "43045-0200" V 2345 5178 50  0000 L CNN
F 2 "Kicad_mylib:Molex_43045-0200" H 2550 5150 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/276/0430450200_PCB_HEADERS-145770.pdf" H 2550 5050 50  0001 L CNN
F 4 "2 way 2 row right angle header,3mm pitch Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 2 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 2550 4950 50  0001 L CNN "Description"
F 5 "" H 2550 4850 50  0001 L CNN "Height"
F 6 "538-43045-0200" H 2550 4750 50  0001 L CNN "Mouser Part Number"
F 7 "Molex" H 2550 4650 50  0001 L CNN "Manufacturer_Name"
F 8 "43045-0200" H 2550 4550 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 5850 1900 6100
Wire Wire Line
	1900 6100 2600 6100
$Comp
L Control_board-rescue:GND-power #PWR04
U 1 1 5C9C341E
P 2450 6600
F 0 "#PWR04" H 2450 6350 50  0001 C CNN
F 1 "GND" H 2455 6427 50  0000 C CNN
F 2 "" H 2450 6600 50  0001 C CNN
F 3 "" H 2450 6600 50  0001 C CNN
	1    2450 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 6200 2450 6200
Wire Wire Line
	2450 6200 2450 6600
$Comp
L Control_board-rescue:+5V-power #PWR02
U 1 1 5C9CB287
P 1900 5050
F 0 "#PWR02" H 1900 4900 50  0001 C CNN
F 1 "+5V" H 1915 5223 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6100 4200 6100
Wire Wire Line
	4200 6100 4200 5700
Wire Wire Line
	4200 5700 2600 5700
Wire Wire Line
	2600 5700 2600 6100
Connection ~ 2600 6100
Wire Wire Line
	2600 6100 2650 6100
Text Label 4050 6200 0    50   ~ 0
airstone_pump
$Comp
L Control_board-rescue:BSP76_E6433-SamacSys_Parts Q3
U 1 1 5C9FBBD9
P 4050 3900
F 0 "Q3" H 4750 3535 50  0000 C CNN
F 1 "BSP76_E6433" H 4750 3626 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 5300 4000 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/BSP76 E6433.pdf" H 5300 3900 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution NPN Silicon AF TRANSISTOR" H 5300 3800 50  0001 L CNN "Description"
F 5 "1.7" H 5300 3700 50  0001 L CNN "Height"
F 6 "" H 5300 3600 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5300 3500 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 5300 3400 50  0001 L CNN "Manufacturer_Name"
F 9 "BSP76 E6433" H 5300 3300 50  0001 L CNN "Manufacturer_Part_Number"
	1    4050 3900
	-1   0    0    1   
$EndComp
$Comp
L Control_board-rescue:43045-0200-SamacSys_Parts-Control_board-rescue-Control_board-rescue J3
U 1 1 5C9FBBE5
P 1900 2750
F 0 "J3" V 2254 2878 50  0000 L CNN
F 1 "43045-0200" V 2345 2878 50  0000 L CNN
F 2 "Kicad_mylib:Molex_43045-0200" H 2550 2850 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/276/0430450200_PCB_HEADERS-145770.pdf" H 2550 2750 50  0001 L CNN
F 4 "2 way 2 row right angle header,3mm pitch Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 2 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 2550 2650 50  0001 L CNN "Description"
F 5 "538-43045-0200" H 2550 2450 50  0001 L CNN "Mouser Part Number"
F 6 "Molex" H 2550 2350 50  0001 L CNN "Manufacturer_Name"
F 7 "43045-0200" H 2550 2250 50  0001 L CNN "Manufacturer_Part_Number"
	1    1900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3550 1900 3800
Wire Wire Line
	1900 3800 2600 3800
$Comp
L Control_board-rescue:GND-power #PWR03
U 1 1 5C9FBBEE
P 2450 4300
F 0 "#PWR03" H 2450 4050 50  0001 C CNN
F 1 "GND" H 2455 4127 50  0000 C CNN
F 2 "" H 2450 4300 50  0001 C CNN
F 3 "" H 2450 4300 50  0001 C CNN
	1    2450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3900 2450 3900
Wire Wire Line
	2450 3900 2450 4300
$Comp
L Control_board-rescue:+5V-power #PWR01
U 1 1 5C9FBBF6
P 1900 2750
F 0 "#PWR01" H 1900 2600 50  0001 C CNN
F 1 "+5V" H 1915 2923 50  0000 C CNN
F 2 "" H 1900 2750 50  0001 C CNN
F 3 "" H 1900 2750 50  0001 C CNN
	1    1900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3400
Wire Wire Line
	4200 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3800
Connection ~ 2600 3800
Wire Wire Line
	2600 3800 2650 3800
$Comp
L Control_board-rescue:BD1HD500FVM-CTR-SamacSys_Parts IC1
U 1 1 5CA1F6F3
P 4000 7550
F 0 "IC1" H 4600 7815 50  0000 C CNN
F 1 "BD1HD500FVM-CTR" H 4600 7724 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5050 7650 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/BD1HD500FVM-CTR.pdf" H 5050 7550 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution 1ch High-side swtch 4-18V; TSD slf-rest." H 5050 7450 50  0001 L CNN "Description"
F 5 "0.9" H 5050 7350 50  0001 L CNN "Height"
F 6 "" H 5050 7250 50  0001 L CNN "Mouser Part Number"
F 7 "" H 5050 7150 50  0001 L CNN "Mouser Price/Stock"
F 8 "ROHM Semiconductor" H 5050 7050 50  0001 L CNN "Manufacturer_Name"
F 9 "BD1HD500FVM-CTR" H 5050 6950 50  0001 L CNN "Manufacturer_Part_Number"
	1    4000 7550
	-1   0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+12V-power #PWR07
U 1 1 5CA2AD53
P 2000 7600
F 0 "#PWR07" H 2000 7450 50  0001 C CNN
F 1 "+12V" H 2015 7773 50  0000 C CNN
F 2 "" H 2000 7600 50  0001 C CNN
F 3 "" H 2000 7600 50  0001 C CNN
	1    2000 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7600 2000 7850
Wire Wire Line
	2000 7850 2650 7850
Wire Wire Line
	2800 7750 2650 7750
Wire Wire Line
	2650 7750 2650 7850
Connection ~ 2650 7850
Wire Wire Line
	2650 7850 2800 7850
$Comp
L Control_board-rescue:GND-power #PWR08
U 1 1 5CA3691D
P 4700 7750
F 0 "#PWR08" H 4700 7500 50  0001 C CNN
F 1 "GND" H 4705 7577 50  0000 C CNN
F 2 "" H 4700 7750 50  0001 C CNN
F 3 "" H 4700 7750 50  0001 C CNN
	1    4700 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 7750 4700 7650
Wire Wire Line
	4700 7650 4000 7650
Wire Wire Line
	4000 7750 4100 7750
Wire Wire Line
	4100 7750 4100 7850
Wire Wire Line
	4100 7850 4000 7850
NoConn ~ 2800 7650
Text Label 2800 7550 2    50   ~ 0
fan_status
Text Label 6400 2950 2    50   ~ 0
fan_status
$Comp
L Control_board-rescue:LED-Device D2
U 1 1 5CA78362
P 4300 4500
F 0 "D2" V 4338 4383 50  0000 R CNN
F 1 "LED" V 4247 4383 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4300 4500 50  0001 C CNN
F 3 "~" H 4300 4500 50  0001 C CNN
	1    4300 4500
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR010
U 1 1 5CA78561
P 4300 4850
F 0 "#PWR010" H 4300 4600 50  0001 C CNN
F 1 "GND" H 4305 4677 50  0000 C CNN
F 2 "" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0001 C CNN
	1    4300 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4850 4300 4650
$Comp
L Control_board-rescue:R-Device R12
U 1 1 5CA7F073
P 4300 4150
F 0 "R12" H 4370 4196 50  0000 L CNN
F 1 "1k" H 4370 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4230 4150 50  0001 C CNN
F 3 "~" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4000 4300 3900
Wire Wire Line
	4300 3900 4050 3900
Wire Wire Line
	4300 4300 4300 4350
$Comp
L Control_board-rescue:LED-Device D1
U 1 1 5CA93A5B
P 4150 6750
F 0 "D1" V 4188 6633 50  0000 R CNN
F 1 "LED" V 4097 6633 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4150 6750 50  0001 C CNN
F 3 "~" H 4150 6750 50  0001 C CNN
	1    4150 6750
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR09
U 1 1 5CA93A62
P 4150 6950
F 0 "#PWR09" H 4150 6700 50  0001 C CNN
F 1 "GND" H 4155 6777 50  0000 C CNN
F 2 "" H 4150 6950 50  0001 C CNN
F 3 "" H 4150 6950 50  0001 C CNN
	1    4150 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6950 4150 6900
$Comp
L Control_board-rescue:R-Device R11
U 1 1 5CA93A69
P 4150 6450
F 0 "R11" H 4220 6496 50  0000 L CNN
F 1 "1k" H 4220 6405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 6450 50  0001 C CNN
F 3 "~" H 4150 6450 50  0001 C CNN
	1    4150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6300 4150 6200
Wire Wire Line
	4150 6200 4050 6200
$Comp
L Control_board-rescue:LED-Device D4
U 1 1 5CAB7983
P 5000 8200
F 0 "D4" V 5038 8083 50  0000 R CNN
F 1 "LED" V 4947 8083 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5000 8200 50  0001 C CNN
F 3 "~" H 5000 8200 50  0001 C CNN
	1    5000 8200
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR021
U 1 1 5CAB798A
P 5000 8400
F 0 "#PWR021" H 5000 8150 50  0001 C CNN
F 1 "GND" H 5005 8227 50  0000 C CNN
F 2 "" H 5000 8400 50  0001 C CNN
F 3 "" H 5000 8400 50  0001 C CNN
	1    5000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 8400 5000 8350
$Comp
L Control_board-rescue:R-Device R13
U 1 1 5CAB7991
P 5000 7900
F 0 "R13" H 5070 7946 50  0000 L CNN
F 1 "1k" H 5070 7855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4930 7900 50  0001 C CNN
F 3 "~" H 5000 7900 50  0001 C CNN
	1    5000 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7750 5000 7550
Wire Wire Line
	5000 7550 4000 7550
$Comp
L Control_board-rescue:LED-Device D5
U 1 1 5CAC6751
P 5550 10600
F 0 "D5" V 5588 10483 50  0000 R CNN
F 1 "LED" V 5497 10483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5550 10600 50  0001 C CNN
F 3 "~" H 5550 10600 50  0001 C CNN
	1    5550 10600
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR022
U 1 1 5CAC6758
P 5550 10800
F 0 "#PWR022" H 5550 10550 50  0001 C CNN
F 1 "GND" H 5555 10627 50  0000 C CNN
F 2 "" H 5550 10800 50  0001 C CNN
F 3 "" H 5550 10800 50  0001 C CNN
	1    5550 10800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10800 5550 10750
$Comp
L Control_board-rescue:R-Device R14
U 1 1 5CAC675F
P 5550 10300
F 0 "R14" H 5620 10346 50  0000 L CNN
F 1 "1k" H 5620 10255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5480 10300 50  0001 C CNN
F 3 "~" H 5550 10300 50  0001 C CNN
	1    5550 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10150 5550 10050
Wire Wire Line
	5550 10050 5200 10050
Text Label 7750 3750 0    50   ~ 0
pump
Text Label 7650 3350 0    50   ~ 0
ADJ
$Comp
L Control_board-rescue:43045-0401-SamacSys_Parts J5
U 1 1 5CFE9C0C
P 9550 8650
F 0 "J5" H 9950 8915 50  0000 C CNN
F 1 "43045-0401" H 9950 8824 50  0000 C CNN
F 2 "SamacSys_Parts:430450401" H 10200 8750 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/276/0430450401_PCB_HEADERS-142810.pdf" H 10200 8650 50  0001 L CNN
F 4 "Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 4 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 10200 8550 50  0001 L CNN "Description"
F 5 "8" H 10200 8450 50  0001 L CNN "Height"
F 6 "538-43045-0401" H 10200 8350 50  0001 L CNN "Mouser Part Number"
F 7 "Molex" H 10200 8250 50  0001 L CNN "Manufacturer_Name"
F 8 "43045-0401" H 10200 8150 50  0001 L CNN "Manufacturer_Part_Number"
	1    9550 8650
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:5055780871-My_symbol_library J1
U 1 1 5D1B46DC
P 10800 1900
F 0 "J1" H 11106 2587 60  0000 C CNN
F 1 "5055780871" H 11106 2481 60  0000 C CNN
F 2 "footprints:5055780871" H 10650 1950 60  0001 C CNN
F 3 "" H 10650 1950 60  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
Text Label 11450 1700 0    50   ~ 0
ADJ_LED
Text Label 11450 2200 0    50   ~ 0
12V_Fan
Text Label 11450 2000 0    50   ~ 0
NTC
$Comp
L Control_board-rescue:+36V-power #PWR0103
U 1 1 5D1B4EDD
P 12150 1800
F 0 "#PWR0103" H 12150 1650 50  0001 C CNN
F 1 "+36V" H 12165 1973 50  0000 C CNN
F 2 "" H 12150 1800 50  0001 C CNN
F 3 "" H 12150 1800 50  0001 C CNN
	1    12150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12150 1800 12150 1900
Wire Wire Line
	12150 1900 11450 1900
$Comp
L Control_board-rescue:+3.3V-power #PWR0115
U 1 1 5D1BD436
P 12200 2500
F 0 "#PWR0115" H 12200 2350 50  0001 C CNN
F 1 "+3.3V" H 12215 2673 50  0000 C CNN
F 2 "" H 12200 2500 50  0001 C CNN
F 3 "" H 12200 2500 50  0001 C CNN
	1    12200 2500
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0116
U 1 1 5D1C5EA0
P 8850 2850
F 0 "#PWR0116" H 8850 2600 50  0001 C CNN
F 1 "GND" H 8855 2677 50  0000 C CNN
F 2 "" H 8850 2850 50  0001 C CNN
F 3 "" H 8850 2850 50  0001 C CNN
	1    8850 2850
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R15
U 1 1 5D1C5EA6
P 8850 2700
F 0 "R15" H 8920 2746 50  0000 L CNN
F 1 "10K" H 8920 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 8450 3250
Wire Wire Line
	8450 3250 8450 2550
Wire Wire Line
	8450 2550 8850 2550
Text Label 7650 3250 0    50   ~ 0
NTC
NoConn ~ 11450 2400
NoConn ~ 11450 1500
NoConn ~ 11450 1600
$Comp
L Control_board-rescue:GND-power #PWR0117
U 1 1 5D2015D4
P 11450 1800
F 0 "#PWR0117" H 11450 1550 50  0001 C CNN
F 1 "GND" H 11455 1627 50  0000 C CNN
F 2 "" H 11450 1800 50  0001 C CNN
F 3 "" H 11450 1800 50  0001 C CNN
	1    11450 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12200 2500 12200 2600
Wire Wire Line
	12200 2600 11800 2600
Wire Wire Line
	11800 2600 11800 2300
Wire Wire Line
	11800 2300 11450 2300
Text Notes 6050 5300 0    50   ~ 0
Buzzer
NoConn ~ 11450 2100
$Comp
L Control_board-rescue:+3.3V-power #PWR0101
U 1 1 5D21CAE8
P 8750 3800
F 0 "#PWR0101" H 8750 3650 50  0001 C CNN
F 1 "+3.3V" H 8765 3973 50  0000 C CNN
F 2 "" H 8750 3800 50  0001 C CNN
F 3 "" H 8750 3800 50  0001 C CNN
	1    8750 3800
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:PCA9615DPJ-SamacSys_Parts IC2
U 1 1 5D2275FC
P 10800 6800
F 0 "IC2" H 11450 7065 50  0000 C CNN
F 1 "PCA9615DPJ" H 11450 6974 50  0000 C CNN
F 2 "SamacSys_Parts:QFN50P300X300X100-10N-D" H 11950 6900 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/PCA9615DPJ.pdf" H 11950 6800 50  0001 L CNN
F 4 "NXP - PCA9615DPJ - BUFFER, DIFFERENTIAL I2C-BUS, TSSOP-10" H 11950 6700 50  0001 L CNN "Description"
F 5 "1.1" H 11950 6600 50  0001 L CNN "Height"
F 6 "771-PCA9615DPJ" H 11950 6500 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PCA9615DPJ" H 11950 6400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Nexperia" H 11950 6300 50  0001 L CNN "Manufacturer_Name"
F 9 "PCA9615DPJ" H 11950 6200 50  0001 L CNN "Manufacturer_Part_Number"
	1    10800 6800
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR0102
U 1 1 5D2279A2
P 10550 6400
F 0 "#PWR0102" H 10550 6250 50  0001 C CNN
F 1 "+3.3V" H 10565 6573 50  0000 C CNN
F 2 "" H 10550 6400 50  0001 C CNN
F 3 "" H 10550 6400 50  0001 C CNN
	1    10550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 6400 10550 6800
Wire Wire Line
	10550 6800 10800 6800
Wire Wire Line
	8750 6900 8750 5300
Wire Wire Line
	8750 6900 10800 6900
Connection ~ 8750 5300
Wire Wire Line
	9100 5200 9100 7100
Wire Wire Line
	9100 7100 10800 7100
Connection ~ 9100 5200
$Comp
L Control_board-rescue:+5V-power #PWR0107
U 1 1 5D26217B
P 12850 6700
F 0 "#PWR0107" H 12850 6550 50  0001 C CNN
F 1 "+5V" H 12865 6873 50  0000 C CNN
F 2 "" H 12850 6700 50  0001 C CNN
F 3 "" H 12850 6700 50  0001 C CNN
	1    12850 6700
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R3
U 1 1 5D269078
P 14100 6750
F 0 "R3" H 14170 6796 50  0000 L CNN
F 1 "390" H 14170 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14030 6750 50  0001 C CNN
F 3 "~" H 14100 6750 50  0001 C CNN
	1    14100 6750
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R10
U 1 1 5D26914E
P 14100 7650
F 0 "R10" H 14170 7696 50  0000 L CNN
F 1 "390" H 14170 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14030 7650 50  0001 C CNN
F 3 "~" H 14100 7650 50  0001 C CNN
	1    14100 7650
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R9
U 1 1 5D2691C2
P 14100 7200
F 0 "R9" H 14170 7246 50  0000 L CNN
F 1 "100" H 14170 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14030 7200 50  0001 C CNN
F 3 "~" H 14100 7200 50  0001 C CNN
	1    14100 7200
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+5V-power #PWR0109
U 1 1 5D27711C
P 14100 6450
F 0 "#PWR0109" H 14100 6300 50  0001 C CNN
F 1 "+5V" H 14115 6623 50  0000 C CNN
F 2 "" H 14100 6450 50  0001 C CNN
F 3 "" H 14100 6450 50  0001 C CNN
	1    14100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 6450 14100 6600
$Comp
L Control_board-rescue:GND-power #PWR0110
U 1 1 5D28CCD5
P 14100 7900
F 0 "#PWR0110" H 14100 7650 50  0001 C CNN
F 1 "GND" H 14105 7727 50  0000 C CNN
F 2 "" H 14100 7900 50  0001 C CNN
F 3 "" H 14100 7900 50  0001 C CNN
	1    14100 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 7800 14100 7900
Wire Wire Line
	14100 7350 14100 7450
Wire Wire Line
	14100 6900 14100 6950
Text Label 12100 7000 0    50   ~ 0
DSDA+
Text Label 12100 6900 0    50   ~ 0
DSDA-
Text Label 12100 7100 0    50   ~ 0
DSCL+
Text Label 12100 7200 0    50   ~ 0
DSCL-
Text Label 14000 6950 2    50   ~ 0
DSDA+
Wire Wire Line
	14000 6950 14100 6950
Connection ~ 14100 6950
Wire Wire Line
	14100 6950 14100 7050
Text Label 14000 7450 2    50   ~ 0
DSDA-
Wire Wire Line
	14000 7450 14100 7450
Connection ~ 14100 7450
Wire Wire Line
	14100 7450 14100 7500
$Comp
L Control_board-rescue:R-Device R16
U 1 1 5D2B8F30
P 15350 6750
F 0 "R16" H 15420 6796 50  0000 L CNN
F 1 "390" H 15420 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15280 6750 50  0001 C CNN
F 3 "~" H 15350 6750 50  0001 C CNN
	1    15350 6750
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R18
U 1 1 5D2B8F37
P 15350 7650
F 0 "R18" H 15420 7696 50  0000 L CNN
F 1 "390" H 15420 7605 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15280 7650 50  0001 C CNN
F 3 "~" H 15350 7650 50  0001 C CNN
	1    15350 7650
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R17
U 1 1 5D2B8F3E
P 15350 7200
F 0 "R17" H 15420 7246 50  0000 L CNN
F 1 "100" H 15420 7155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15280 7200 50  0001 C CNN
F 3 "~" H 15350 7200 50  0001 C CNN
	1    15350 7200
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+5V-power #PWR0111
U 1 1 5D2B8F45
P 15350 6450
F 0 "#PWR0111" H 15350 6300 50  0001 C CNN
F 1 "+5V" H 15365 6623 50  0000 C CNN
F 2 "" H 15350 6450 50  0001 C CNN
F 3 "" H 15350 6450 50  0001 C CNN
	1    15350 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 6450 15350 6600
$Comp
L Control_board-rescue:GND-power #PWR0112
U 1 1 5D2B8F4C
P 15350 7900
F 0 "#PWR0112" H 15350 7650 50  0001 C CNN
F 1 "GND" H 15355 7727 50  0000 C CNN
F 2 "" H 15350 7900 50  0001 C CNN
F 3 "" H 15350 7900 50  0001 C CNN
	1    15350 7900
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 7800 15350 7900
Wire Wire Line
	15350 7350 15350 7450
Wire Wire Line
	15350 6900 15350 6950
Wire Wire Line
	15250 6950 15350 6950
Connection ~ 15350 6950
Wire Wire Line
	15350 6950 15350 7050
Wire Wire Line
	15250 7450 15350 7450
Connection ~ 15350 7450
Wire Wire Line
	15350 7450 15350 7500
Text Label 15250 6950 2    50   ~ 0
DSCL+
Text Label 15250 7450 2    50   ~ 0
DSCL-
$Comp
L Control_board-rescue:RJ45-Connector J6
U 1 1 5D2C939D
P 14700 8900
F 0 "J6" H 14370 8904 50  0000 R CNN
F 1 "RJ45" H 14370 8995 50  0000 R CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 14700 8925 50  0001 C CNN
F 3 "~" V 14700 8925 50  0001 C CNN
	1    14700 8900
	-1   0    0    1   
$EndComp
Text Label 14300 8600 2    50   ~ 0
DSCL-
Text Label 14300 8700 2    50   ~ 0
DSCL+
Text Label 14300 9200 2    50   ~ 0
DSDA-
Text Label 14300 9300 2    50   ~ 0
DSDA+
$Comp
L Control_board-rescue:+3.3V-power #PWR0113
U 1 1 5D2C9857
P 13400 8850
F 0 "#PWR0113" H 13400 8700 50  0001 C CNN
F 1 "+3.3V" H 13415 9023 50  0000 C CNN
F 2 "" H 13400 8850 50  0001 C CNN
F 3 "" H 13400 8850 50  0001 C CNN
	1    13400 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 8850 13400 8900
Wire Wire Line
	13400 8900 14300 8900
$Comp
L Control_board-rescue:GND-power #PWR0118
U 1 1 5D2D18AF
P 13400 9150
F 0 "#PWR0118" H 13400 8900 50  0001 C CNN
F 1 "GND" H 13405 8977 50  0000 C CNN
F 2 "" H 13400 9150 50  0001 C CNN
F 3 "" H 13400 9150 50  0001 C CNN
	1    13400 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 9150 13400 9000
Wire Wire Line
	13400 9000 14300 9000
NoConn ~ 14300 8800
NoConn ~ 14300 9100
$Comp
L Control_board-rescue:C_Small-Device C5
U 1 1 5D2F28EF
P 12850 6950
F 0 "C5" H 12942 6996 50  0000 L CNN
F 1 "1uF" H 12942 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12850 6950 50  0001 C CNN
F 3 "~" H 12850 6950 50  0001 C CNN
	1    12850 6950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12850 6700 12850 6800
Wire Wire Line
	12100 6800 12850 6800
Connection ~ 12850 6800
Wire Wire Line
	12850 6800 12850 6850
$Comp
L Control_board-rescue:GND-power #PWR0119
U 1 1 5D30B224
P 12850 7050
F 0 "#PWR0119" H 12850 6800 50  0001 C CNN
F 1 "GND" H 12855 6877 50  0000 C CNN
F 2 "" H 12850 7050 50  0001 C CNN
F 3 "" H 12850 7050 50  0001 C CNN
	1    12850 7050
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:C_Small-Device C4
U 1 1 5D3136AC
P 10150 6550
F 0 "C4" H 10242 6596 50  0000 L CNN
F 1 "0.1uF" H 10242 6505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10150 6550 50  0001 C CNN
F 3 "~" H 10150 6550 50  0001 C CNN
	1    10150 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 6450 10150 6400
Wire Wire Line
	10150 6400 10550 6400
Connection ~ 10550 6400
$Comp
L Control_board-rescue:GND-power #PWR0123
U 1 1 5D31BD76
P 10150 6650
F 0 "#PWR0123" H 10150 6400 50  0001 C CNN
F 1 "GND" H 10155 6477 50  0000 C CNN
F 2 "" H 10150 6650 50  0001 C CNN
F 3 "" H 10150 6650 50  0001 C CNN
	1    10150 6650
	1    0    0    -1  
$EndComp
Text Label 10800 7000 2    50   ~ 0
EN
Text Label 6400 2650 2    50   ~ 0
EN
$Comp
L Control_board-rescue:GND-power #PWR0130
U 1 1 5D31C5EA
P 10600 7350
F 0 "#PWR0130" H 10600 7100 50  0001 C CNN
F 1 "GND" H 10605 7177 50  0000 C CNN
F 2 "" H 10600 7350 50  0001 C CNN
F 3 "" H 10600 7350 50  0001 C CNN
	1    10600 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 7350 10600 7200
Wire Wire Line
	10600 7200 10800 7200
Text Label 4100 7750 0    50   ~ 0
12V_Fan
Wire Wire Line
	6400 2450 6650 2450
Wire Wire Line
	6400 2550 6650 2550
Wire Wire Line
	6400 2650 6650 2650
Wire Wire Line
	6400 2750 6650 2750
Wire Wire Line
	6400 2950 6650 2950
Wire Wire Line
	7650 3650 7750 3650
Wire Wire Line
	7650 3750 7750 3750
NoConn ~ 6650 2850
NoConn ~ 6650 3050
NoConn ~ 6650 3150
NoConn ~ 6650 3250
NoConn ~ 6650 3350
NoConn ~ 6650 3450
NoConn ~ 6650 3550
NoConn ~ 6650 3650
NoConn ~ 7050 2050
NoConn ~ 7350 2050
NoConn ~ 7650 2450
NoConn ~ 7650 2550
NoConn ~ 7650 2850
NoConn ~ 7650 3050
$Comp
L Control_board-rescue:PWR_FLAG-power #FLG0101
U 1 1 5D5E9D88
P 13600 7800
F 0 "#FLG0101" H 13600 7875 50  0001 C CNN
F 1 "PWR_FLAG" H 13600 7973 50  0000 C CNN
F 2 "" H 13600 7800 50  0001 C CNN
F 3 "~" H 13600 7800 50  0001 C CNN
	1    13600 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 7800 13600 7900
Wire Wire Line
	13600 7900 14100 7900
Connection ~ 14100 7900
$Comp
L Control_board-rescue:+3.3V-power #PWR0131
U 1 1 5D5F4327
P 11350 4450
F 0 "#PWR0131" H 11350 4300 50  0001 C CNN
F 1 "+3.3V" H 11365 4623 50  0000 C CNN
F 2 "" H 11350 4450 50  0001 C CNN
F 3 "" H 11350 4450 50  0001 C CNN
	1    11350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	11350 4450 11350 4550
Connection ~ 11350 4550
$EndSCHEMATC
