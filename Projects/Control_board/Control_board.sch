EESchema Schematic File Version 4
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
L Control_board-rescue:R-Device R5
U 1 1 5C4DE511
P 8900 4200
F 0 "R5" H 8970 4246 50  0000 L CNN
F 1 "10K" H 8970 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8830 4200 50  0001 C CNN
F 3 "~" H 8900 4200 50  0001 C CNN
	1    8900 4200
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R7
U 1 1 5C4DE5A5
P 9250 4200
F 0 "R7" H 9320 4246 50  0000 L CNN
F 1 "10K" H 9320 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9180 4200 50  0001 C CNN
F 3 "~" H 9250 4200 50  0001 C CNN
	1    9250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 4050 8900 4000
Wire Wire Line
	9250 4050 8900 4050
Connection ~ 8900 4050
$Comp
L Control_board-rescue:GND-power #PWR0114
U 1 1 5C5EC745
P 1050 4150
F 0 "#PWR0114" H 1050 3900 50  0001 C CNN
F 1 "GND" H 1055 3977 50  0000 C CNN
F 2 "" H 1050 4150 50  0001 C CNN
F 3 "" H 1050 4150 50  0001 C CNN
	1    1050 4150
	1    0    0    -1  
$EndComp
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
$Comp
L Control_board-rescue:GND-power #PWR0134
U 1 1 5C7104FE
P 1350 10400
F 0 "#PWR0134" H 1350 10150 50  0001 C CNN
F 1 "GND" H 1355 10227 50  0000 C CNN
F 2 "" H 1350 10400 50  0001 C CNN
F 3 "" H 1350 10400 50  0001 C CNN
	1    1350 10400
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0135
U 1 1 5C75F0C5
P 11150 9650
F 0 "#PWR0135" H 11150 9400 50  0001 C CNN
F 1 "GND" H 11155 9477 50  0000 C CNN
F 2 "" H 11150 9650 50  0001 C CNN
F 3 "" H 11150 9650 50  0001 C CNN
	1    11150 9650
	0    -1   -1   0   
$EndComp
NoConn ~ 11150 9750
$Comp
L Control_board-rescue:PS1240P02BT-SamacSys_Parts-Control_board-rescue-Control_board-rescue LS1
U 1 1 5C78C261
P 1050 2950
F 0 "LS1" V 1404 3078 50  0000 L CNN
F 1 "PS1240P02BT" V 1495 3078 50  0000 L CNN
F 2 "SamacSys_Parts:PS1240P02BT" H 1700 3050 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/400/iezoelectronic_buzzer_ps_en-1131915.pdf" H 1700 2950 50  0001 L CNN
F 4 "Audio Indicators & Alerts Round 12.2mmx6.5mm 4kHz Vin=3V" H 1700 2850 50  0001 L CNN "Description"
F 5 "" H 1700 2750 50  0001 L CNN "Height"
F 6 "810-PS1240P02BT" H 1700 2650 50  0001 L CNN "Mouser Part Number"
F 7 "TDK" H 1700 2550 50  0001 L CNN "Manufacturer_Name"
F 8 "PS1240P02BT" H 1700 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 2950
	0    1    1    0   
$EndComp
Text Label 3200 5800 0    50   ~ 0
pump
$Comp
L Control_board-rescue:Conn_01x02-Connector_Generic J8
U 1 1 5C74D39C
P 13400 800
F 0 "J8" H 13480 792 50  0000 L CNN
F 1 "Conn_01x02" H 13480 701 50  0000 L CNN
F 2 "Connector_Wire:SolderWirePad_1x02_P7.62mm_Drill2mm" H 13400 800 50  0001 C CNN
F 3 "~" H 13400 800 50  0001 C CNN
	1    13400 800 
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR012
U 1 1 5C8B4B5C
P 9450 2200
F 0 "#PWR012" H 9450 1950 50  0001 C CNN
F 1 "GND" H 9455 2027 50  0000 C CNN
F 2 "" H 9450 2200 50  0001 C CNN
F 3 "" H 9450 2200 50  0001 C CNN
	1    9450 2200
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:LDR03-Sensor_Optical R4
U 1 1 5C995AC8
P 9450 1650
F 0 "R4" H 9520 1696 50  0000 L CNN
F 1 "LDR03" H 9520 1605 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" V 9625 1650 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 9450 1600 50  0001 C CNN
	1    9450 1650
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R6
U 1 1 5C8B4B55
P 9450 2050
F 0 "R6" H 9520 2096 50  0000 L CNN
F 1 "100K" H 9520 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 2050 50  0001 C CNN
F 3 "~" H 9450 2050 50  0001 C CNN
	1    9450 2050
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR011
U 1 1 5C99E048
P 9450 1400
F 0 "#PWR011" H 9450 1250 50  0001 C CNN
F 1 "+3.3V" H 9465 1573 50  0000 C CNN
F 2 "" H 9450 1400 50  0001 C CNN
F 3 "" H 9450 1400 50  0001 C CNN
	1    9450 1400
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
Wire Wire Line
	14350 5100 14350 5250
Wire Wire Line
	14350 5250 14250 5250
$Comp
L Control_board-rescue:BSP76_E6433-SamacSys_Parts Q5
U 1 1 5C998A0E
P 3200 8100
F 0 "Q5" H 3900 7735 50  0000 C CNN
F 1 "BSP76_E6433" H 3900 7826 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 4450 8200 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/BSP76 E6433.pdf" H 4450 8100 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution NPN Silicon AF TRANSISTOR" H 4450 8000 50  0001 L CNN "Description"
F 5 "1.7" H 4450 7900 50  0001 L CNN "Height"
F 6 "Infineon" H 4450 7600 50  0001 L CNN "Manufacturer_Name"
F 7 "BSP76 E6433" H 4450 7500 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 7750 1050 8000
Wire Wire Line
	1050 8000 1750 8000
$Comp
L Control_board-rescue:GND-power #PWR04
U 1 1 5C9C341E
P 1600 8500
F 0 "#PWR04" H 1600 8250 50  0001 C CNN
F 1 "GND" H 1605 8327 50  0000 C CNN
F 2 "" H 1600 8500 50  0001 C CNN
F 3 "" H 1600 8500 50  0001 C CNN
	1    1600 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8100 1600 8100
Wire Wire Line
	1600 8100 1600 8500
Wire Wire Line
	3200 8000 3350 8000
Wire Wire Line
	3350 8000 3350 7600
Wire Wire Line
	3350 7600 1750 7600
Wire Wire Line
	1750 7600 1750 8000
Connection ~ 1750 8000
Wire Wire Line
	1750 8000 1800 8000
Text Label 3200 8100 0    50   ~ 0
airstone_pump
$Comp
L Control_board-rescue:BSP76_E6433-SamacSys_Parts Q3
U 1 1 5C9FBBD9
P 3200 5800
F 0 "Q3" H 3900 5435 50  0000 C CNN
F 1 "BSP76_E6433" H 3900 5526 50  0000 C CNN
F 2 "SamacSys_Parts:SOT230P700X180-4N" H 4450 5900 50  0001 L CNN
F 3 "https://mouser.componentsearchengine.com/Datasheets/1/BSP76 E6433.pdf" H 4450 5800 50  0001 L CNN
F 4 "Power Switch ICs - Power Distribution NPN Silicon AF TRANSISTOR" H 4450 5700 50  0001 L CNN "Description"
F 5 "1.7" H 4450 5600 50  0001 L CNN "Height"
F 6 "" H 4450 5500 50  0001 L CNN "Mouser Part Number"
F 7 "" H 4450 5400 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 4450 5300 50  0001 L CNN "Manufacturer_Name"
F 9 "BSP76 E6433" H 4450 5200 50  0001 L CNN "Manufacturer_Part_Number"
	1    3200 5800
	-1   0    0    1   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR03
U 1 1 5C9FBBEE
P 1600 6200
F 0 "#PWR03" H 1600 5950 50  0001 C CNN
F 1 "GND" H 1605 6027 50  0000 C CNN
F 2 "" H 1600 6200 50  0001 C CNN
F 3 "" H 1600 6200 50  0001 C CNN
	1    1600 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5800 1600 5800
Wire Wire Line
	1600 5800 1600 6200
Wire Wire Line
	3200 5700 3350 5700
Wire Wire Line
	3350 5700 3350 5300
Wire Wire Line
	3350 5300 1750 5300
Wire Wire Line
	1750 5300 1750 5700
Wire Wire Line
	1750 5700 1800 5700
$Comp
L Control_board-rescue:LED-Device D2
U 1 1 5CA78362
P 3450 6400
F 0 "D2" V 3488 6283 50  0000 R CNN
F 1 "LED" V 3397 6283 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3450 6400 50  0001 C CNN
F 3 "~" H 3450 6400 50  0001 C CNN
	1    3450 6400
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR010
U 1 1 5CA78561
P 3450 6750
F 0 "#PWR010" H 3450 6500 50  0001 C CNN
F 1 "GND" H 3455 6577 50  0000 C CNN
F 2 "" H 3450 6750 50  0001 C CNN
F 3 "" H 3450 6750 50  0001 C CNN
	1    3450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6750 3450 6550
$Comp
L Control_board-rescue:R-Device R12
U 1 1 5CA7F073
P 3450 6050
F 0 "R12" H 3520 6096 50  0000 L CNN
F 1 "1k" H 3520 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3380 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3450 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5900 3450 5800
Wire Wire Line
	3450 5800 3200 5800
Wire Wire Line
	3450 6200 3450 6250
$Comp
L Control_board-rescue:LED-Device D1
U 1 1 5CA93A5B
P 3300 8650
F 0 "D1" V 3338 8533 50  0000 R CNN
F 1 "LED" V 3247 8533 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3300 8650 50  0001 C CNN
F 3 "~" H 3300 8650 50  0001 C CNN
	1    3300 8650
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR09
U 1 1 5CA93A62
P 3300 8850
F 0 "#PWR09" H 3300 8600 50  0001 C CNN
F 1 "GND" H 3305 8677 50  0000 C CNN
F 2 "" H 3300 8850 50  0001 C CNN
F 3 "" H 3300 8850 50  0001 C CNN
	1    3300 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8850 3300 8800
$Comp
L Control_board-rescue:R-Device R11
U 1 1 5CA93A69
P 3300 8350
F 0 "R11" H 3370 8396 50  0000 L CNN
F 1 "1k" H 3370 8305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 8350 50  0001 C CNN
F 3 "~" H 3300 8350 50  0001 C CNN
	1    3300 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 8200 3300 8100
Wire Wire Line
	3300 8100 3200 8100
$Comp
L Control_board-rescue:43045-0401-SamacSys_Parts J5
U 1 1 5CFE9C0C
P 10350 9650
F 0 "J5" H 10750 9915 50  0000 C CNN
F 1 "43045-0401" H 10750 9824 50  0000 C CNN
F 2 "SamacSys_Parts:430450401" H 11000 9750 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/276/0430450401_PCB_HEADERS-142810.pdf" H 11000 9650 50  0001 L CNN
F 4 "Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 4 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 11000 9550 50  0001 L CNN "Description"
F 5 "8" H 11000 9450 50  0001 L CNN "Height"
F 6 "538-43045-0401" H 11000 9350 50  0001 L CNN "Mouser Part Number"
F 7 "Molex" H 11000 9250 50  0001 L CNN "Manufacturer_Name"
F 8 "43045-0401" H 11000 9150 50  0001 L CNN "Manufacturer_Part_Number"
	1    10350 9650
	1    0    0    -1  
$EndComp
Text Notes 1250 3600 0    50   ~ 0
Buzzer
$Comp
L Control_board-rescue:+3.3V-power #PWR0101
U 1 1 5D21CAE8
P 8900 4000
F 0 "#PWR0101" H 8900 3850 50  0001 C CNN
F 1 "+3.3V" H 8915 4173 50  0000 C CNN
F 2 "" H 8900 4000 50  0001 C CNN
F 3 "" H 8900 4000 50  0001 C CNN
	1    8900 4000
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:PCA9615DPJ-SamacSys_Parts IC2
U 1 1 5D2275FC
P 10800 6800
F 0 "IC2" H 11450 7065 50  0000 C CNN
F 1 "PCA9615DPJ" H 11450 6974 50  0000 C CNN
F 2 "Package_SO:TSSOP-10_3x3mm_P0.5mm" H 11950 6900 50  0001 L CNN
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
	9600 6900 10800 6900
Wire Wire Line
	9500 7100 10800 7100
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
Text Notes 10250 8950 0    50   ~ 0
1 wire interface 
$Comp
L Control_board-rescue:+12V-power #PWR0103
U 1 1 5DBF3115
P 12750 3350
F 0 "#PWR0103" H 12750 3200 50  0001 C CNN
F 1 "+12V-power" H 12765 3523 50  0000 C CNN
F 2 "" H 12750 3350 50  0001 C CNN
F 3 "" H 12750 3350 50  0001 C CNN
	1    12750 3350
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+12V-power #PWR0124
U 1 1 5DBFE284
P 14350 5100
F 0 "#PWR0124" H 14350 4950 50  0001 C CNN
F 1 "+12V-power" H 14365 5273 50  0000 C CNN
F 2 "" H 14350 5100 50  0001 C CNN
F 3 "" H 14350 5100 50  0001 C CNN
	1    14350 5100
	1    0    0    -1  
$EndComp
Text Label 3450 2150 2    50   ~ 0
EN
Text Label 5050 2050 0    50   ~ 0
airstone_pump
Text Label 7300 2100 0    50   ~ 0
NTC_1
Text Label 5050 2450 0    50   ~ 0
LDR
Wire Wire Line
	5050 1150 5350 1150
Wire Wire Line
	5350 1150 5350 1750
Wire Wire Line
	5350 1750 5050 1750
Wire Wire Line
	3450 2450 3050 2450
Wire Wire Line
	3050 2450 3050 2550
$Comp
L Control_board-rescue:GND-power #PWR0143
U 1 1 5DD5C363
P 3050 2550
F 0 "#PWR0143" H 3050 2300 50  0001 C CNN
F 1 "GND" H 3055 2377 50  0000 C CNN
F 2 "" H 3050 2550 50  0001 C CNN
F 3 "" H 3050 2550 50  0001 C CNN
	1    3050 2550
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0144
U 1 1 5DD5CE73
P 5700 750
F 0 "#PWR0144" H 5700 500 50  0001 C CNN
F 1 "GND" H 5705 577 50  0000 C CNN
F 2 "" H 5700 750 50  0001 C CNN
F 3 "" H 5700 750 50  0001 C CNN
	1    5700 750 
	1    0    0    -1  
$EndComp
Text Label 3450 2350 2    50   ~ 0
buzzer
$Comp
L Control_board-rescue:+5V-power #PWR0150
U 1 1 5DD6E9C7
P 2700 2800
F 0 "#PWR0150" H 2700 2650 50  0001 C CNN
F 1 "+5V" H 2715 2973 50  0000 C CNN
F 2 "" H 2700 2800 50  0001 C CNN
F 3 "" H 2700 2800 50  0001 C CNN
	1    2700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2800 2700 2950
Wire Wire Line
	2700 2950 3450 2950
$Comp
L Control_board-rescue:GND-power #PWR07
U 1 1 5DD82704
P 10150 1450
F 0 "#PWR07" H 10150 1200 50  0001 C CNN
F 1 "GND" H 10155 1277 50  0000 C CNN
F 2 "" H 10150 1450 50  0001 C CNN
F 3 "" H 10150 1450 50  0001 C CNN
	1    10150 1450
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:Conn_01x04-Connector_Generic J11
U 1 1 5DD4D868
P 11750 4700
F 0 "J11" H 11830 4692 50  0000 L CNN
F 1 "Conn_01x04" H 11830 4601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11750 4700 50  0001 C CNN
F 3 "~" H 11750 4700 50  0001 C CNN
	1    11750 4700
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR023
U 1 1 5DD63376
P 11000 4600
F 0 "#PWR023" H 11000 4450 50  0001 C CNN
F 1 "+3.3V" H 11015 4773 50  0000 C CNN
F 2 "" H 11000 4600 50  0001 C CNN
F 3 "" H 11000 4600 50  0001 C CNN
	1    11000 4600
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:Conn_01x04-Connector_Generic J12
U 1 1 5DD83E7E
P 11750 5550
F 0 "J12" H 11830 5542 50  0000 L CNN
F 1 "Conn_01x04" H 11830 5451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 11750 5550 50  0001 C CNN
F 3 "~" H 11750 5550 50  0001 C CNN
	1    11750 5550
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:43045-0401-SamacSys_Parts J10
U 1 1 5DDBDF15
P 10350 10650
F 0 "J10" H 10750 10915 50  0000 C CNN
F 1 "43045-0401" H 10750 10824 50  0000 C CNN
F 2 "SamacSys_Parts:430450401" H 11000 10750 50  0001 L CNN
F 3 "http://www.mouser.com/datasheet/2/276/0430450401_PCB_HEADERS-142810.pdf" H 11000 10650 50  0001 L CNN
F 4 "Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 4 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 11000 10550 50  0001 L CNN "Description"
F 5 "8" H 11000 10450 50  0001 L CNN "Height"
F 6 "538-43045-0401" H 11000 10350 50  0001 L CNN "Mouser Part Number"
F 7 "Molex" H 11000 10250 50  0001 L CNN "Manufacturer_Name"
F 8 "43045-0401" H 11000 10150 50  0001 L CNN "Manufacturer_Part_Number"
	1    10350 10650
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR025
U 1 1 5DDBE80D
P 11150 10650
F 0 "#PWR025" H 11150 10400 50  0001 C CNN
F 1 "GND" H 11155 10477 50  0000 C CNN
F 2 "" H 11150 10650 50  0001 C CNN
F 3 "" H 11150 10650 50  0001 C CNN
	1    11150 10650
	0    -1   -1   0   
$EndComp
NoConn ~ 11150 10750
$Comp
L Control_board-rescue:+3.3V-power #PWR021
U 1 1 5DDCABFE
P 10150 10550
F 0 "#PWR021" H 10150 10400 50  0001 C CNN
F 1 "+3.3V" H 10165 10723 50  0000 C CNN
F 2 "" H 10150 10550 50  0001 C CNN
F 3 "" H 10150 10550 50  0001 C CNN
	1    10150 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 10550 10150 10650
Wire Wire Line
	10150 10650 10350 10650
Text Label 7300 8850 2    50   ~ 0
1-Wire
$Comp
L Control_board-rescue:GND-power #PWR026
U 1 1 5DE0447A
P 11200 5250
F 0 "#PWR026" H 11200 5000 50  0001 C CNN
F 1 "GND" H 11205 5077 50  0000 C CNN
F 2 "" H 11200 5250 50  0001 C CNN
F 3 "" H 11200 5250 50  0001 C CNN
	1    11200 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11200 5250 11200 5200
Wire Wire Line
	11200 5200 11450 5200
Wire Wire Line
	11450 5200 11450 5450
Wire Wire Line
	11450 5450 11550 5450
$Comp
L Control_board-rescue:+3.3V-power #PWR024
U 1 1 5DE0FB3C
P 11000 5500
F 0 "#PWR024" H 11000 5350 50  0001 C CNN
F 1 "+3.3V" H 11015 5673 50  0000 C CNN
F 2 "" H 11000 5500 50  0001 C CNN
F 3 "" H 11000 5500 50  0001 C CNN
	1    11000 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	11550 5550 11000 5550
Wire Wire Line
	11000 5550 11000 5500
Wire Wire Line
	9500 5750 11550 5750
Wire Wire Line
	11550 5650 9600 5650
Wire Wire Line
	11550 4900 9500 4900
Wire Wire Line
	9500 4900 9500 5750
Wire Wire Line
	11550 4800 9600 4800
Wire Wire Line
	9600 4800 9600 5650
Wire Wire Line
	11000 4600 11000 4700
Wire Wire Line
	11000 4700 11550 4700
$Comp
L Control_board-rescue:GND-power #PWR028
U 1 1 5DE6F819
P 11300 4250
F 0 "#PWR028" H 11300 4000 50  0001 C CNN
F 1 "GND" H 11305 4077 50  0000 C CNN
F 2 "" H 11300 4250 50  0001 C CNN
F 3 "" H 11300 4250 50  0001 C CNN
	1    11300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11300 4250 11300 4150
Wire Wire Line
	11300 4150 11500 4150
Wire Wire Line
	11500 4150 11500 4600
Wire Wire Line
	11500 4600 11550 4600
Connection ~ 9600 4800
Connection ~ 9500 4900
Wire Wire Line
	8900 4350 8900 4900
Connection ~ 8900 4900
Wire Wire Line
	8900 4900 9500 4900
Wire Wire Line
	9250 4350 9250 4800
Connection ~ 9250 4800
Wire Wire Line
	9250 4800 9600 4800
Text Label 11550 5650 2    50   ~ 0
SDA
Text Label 11550 4800 2    50   ~ 0
SDA
Connection ~ 9600 5650
Wire Wire Line
	9600 5650 9600 6900
Connection ~ 9500 5750
Wire Wire Line
	9500 5750 9500 7100
Text Label 10800 6900 2    50   ~ 0
SDA
Text Label 5050 1250 0    50   ~ 0
SDA
Text Label 5050 1350 0    50   ~ 0
SCL
Text Label 5050 2350 0    50   ~ 0
Touch
$Comp
L Control_board-rescue:Conn_01x01_Female-Connector J13
U 1 1 5DE003E8
P 5550 2350
F 0 "J13" H 5578 2376 50  0000 L CNN
F 1 "Conn_01x01_Female" H 5578 2285 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x01_P1.00mm_Horizontal" H 5550 2350 50  0001 C CNN
F 3 "~" H 5550 2350 50  0001 C CNN
	1    5550 2350
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR030
U 1 1 5DE4CB2D
P 6450 2900
F 0 "#PWR030" H 6450 2650 50  0001 C CNN
F 1 "GND" H 6455 2727 50  0000 C CNN
F 2 "" H 6450 2900 50  0001 C CNN
F 3 "" H 6450 2900 50  0001 C CNN
	1    6450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2100 6450 2450
Text Label 3450 1950 2    50   ~ 0
fan
Wire Wire Line
	3450 2350 2350 2350
$Comp
L Control_board-rescue:+3.3V-power #PWR020
U 1 1 5DF1F062
P 10150 9200
F 0 "#PWR020" H 10150 9050 50  0001 C CNN
F 1 "+3.3V" H 10165 9373 50  0000 C CNN
F 2 "" H 10150 9200 50  0001 C CNN
F 3 "" H 10150 9200 50  0001 C CNN
	1    10150 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 9200 10150 9250
Wire Wire Line
	10150 9650 10350 9650
Wire Wire Line
	5350 1150 5350 650 
Wire Wire Line
	5350 650  5700 650 
Wire Wire Line
	5700 650  5700 750 
Connection ~ 5350 1150
Wire Wire Line
	7900 4800 9250 4800
Wire Wire Line
	7800 4900 8900 4900
Wire Wire Line
	5050 2350 5350 2350
Wire Wire Line
	1550 9750 1350 9750
$Comp
L Control_board-rescue:+3.3V-power #PWR0104
U 1 1 5E02BCF4
P 3150 950
F 0 "#PWR0104" H 3150 800 50  0001 C CNN
F 1 "+3.3V" H 3165 1123 50  0000 C CNN
F 2 "" H 3150 950 50  0001 C CNN
F 3 "" H 3150 950 50  0001 C CNN
	1    3150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 950  3150 1150
Wire Wire Line
	3150 1150 3450 1150
NoConn ~ 3450 1250
NoConn ~ 3450 1350
NoConn ~ 3450 1450
NoConn ~ 3450 1550
NoConn ~ 5050 1450
NoConn ~ 5050 1550
NoConn ~ 5050 2850
NoConn ~ 5050 2950
NoConn ~ 5050 2750
NoConn ~ 3450 2650
NoConn ~ 3450 2750
NoConn ~ 3450 2850
Text Label 3450 2050 2    50   ~ 0
1-Wire
$Comp
L Control_board-rescue:+12V-power #PWR0106
U 1 1 5E1223D0
P 1050 4850
F 0 "#PWR0106" H 1050 4700 50  0001 C CNN
F 1 "+12V-power" H 1065 5023 50  0000 C CNN
F 2 "" H 1050 4850 50  0001 C CNN
F 3 "" H 1050 4850 50  0001 C CNN
	1    1050 4850
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:PWR_FLAG-power #FLG0102
U 1 1 5E124497
P 2750 850
F 0 "#FLG0102" H 2750 925 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1023 50  0000 C CNN
F 2 "" H 2750 850 50  0001 C CNN
F 3 "~" H 2750 850 50  0001 C CNN
	1    2750 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 850  2750 1150
Wire Wire Line
	2750 1150 3150 1150
Connection ~ 3150 1150
Text Notes 2450 1250 0    50   ~ 0
Max 600 mA
Text Notes 3350 3300 0    50   ~ 0
The board has its own voltage regulator: \nAMS1117-3.3
NoConn ~ 5050 2250
$Comp
L Control_board-rescue:43045-0200-SamacSys_Parts J4
U 1 1 5DDE2D34
P 1050 6950
F 0 "J4" V 1404 7078 50  0000 L CNN
F 1 "43045-0200" V 1495 7078 50  0000 L CNN
F 2 "footprints:43045-0200" H 1700 7050 50  0001 L CNN
F 3 "" H 1700 6950 50  0001 L CNN
F 4 "2 way 2 row right angle header,3mm pitch Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 2 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 1700 6850 50  0001 L CNN "Description"
F 5 "538-43045-0200" H 1700 6650 50  0001 L CNN "Mouser Part Number"
F 6 "Molex" H 1700 6550 50  0001 L CNN "Manufacturer_Name"
F 7 "43045-0200" H 1700 6450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 6950
	0    1    1    0   
$EndComp
$Comp
L Control_board-rescue:43045-0200-SamacSys_Parts J3
U 1 1 5DDE1561
P 1050 4850
F 0 "J3" V 1404 4978 50  0000 L CNN
F 1 "43045-0200" V 1495 4978 50  0000 L CNN
F 2 "footprints:43045-0200" H 1700 4950 50  0001 L CNN
F 3 "" H 1700 4850 50  0001 L CNN
F 4 "2 way 2 row right angle header,3mm pitch Molex MICRO-FIT 3.0 Series, Series Number 43045, 3mm Pitch 2 Way 2 Row Right Angle PCB Header, Solder Termination, 5A" H 1700 4750 50  0001 L CNN "Description"
F 5 "538-43045-0200" H 1700 4550 50  0001 L CNN "Mouser Part Number"
F 6 "Molex" H 1700 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "43045-0200" H 1700 4350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1050 4850
	0    1    1    0   
$EndComp
$Comp
L Control_board-rescue:MountingHole-Mechanical H1
U 1 1 5E17CA5A
P 5350 7950
F 0 "H1" H 5450 7996 50  0000 L CNN
F 1 "MountingHole" H 5450 7905 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5350 7950 50  0001 C CNN
F 3 "~" H 5350 7950 50  0001 C CNN
	1    5350 7950
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:MountingHole-Mechanical H2
U 1 1 5E185B96
P 5350 8250
F 0 "H2" H 5450 8296 50  0000 L CNN
F 1 "MountingHole" H 5450 8205 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5350 8250 50  0001 C CNN
F 3 "~" H 5350 8250 50  0001 C CNN
	1    5350 8250
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:MountingHole-Mechanical H3
U 1 1 5E185D01
P 5350 8550
F 0 "H3" H 5450 8596 50  0000 L CNN
F 1 "MountingHole" H 5450 8505 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5350 8550 50  0001 C CNN
F 3 "~" H 5350 8550 50  0001 C CNN
	1    5350 8550
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:MountingHole-Mechanical H4
U 1 1 5E185E20
P 5350 8800
F 0 "H4" H 5450 8846 50  0000 L CNN
F 1 "MountingHole" H 5450 8755 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 5350 8800 50  0001 C CNN
F 3 "~" H 5350 8800 50  0001 C CNN
	1    5350 8800
	1    0    0    -1  
$EndComp
Text Label 6750 5050 0    50   ~ 0
ADJ_LED2
Text Label 7100 6500 0    50   ~ 0
ADJ_LED3
Text Label 3450 2550 2    50   ~ 0
pump
Text Notes 2050 6100 0    50   ~ 0
1,4 A load current MAX
$Comp
L Control_board-rescue:R-Device R14
U 1 1 5E2F4C58
P 6600 5050
F 0 "R14" V 6393 5050 50  0000 C CNN
F 1 "1k" V 6484 5050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 5050 50  0001 C CNN
F 3 "~" H 6600 5050 50  0001 C CNN
	1    6600 5050
	0    1    1    0   
$EndComp
Text Label 1200 1700 2    50   ~ 0
NTC_2
$Comp
L Control_board-rescue:R-Device R15
U 1 1 5D1C5EA6
P 1950 2200
F 0 "R15" H 2020 2246 50  0000 L CNN
F 1 "10K" H 2020 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1880 2200 50  0001 C CNN
F 3 "~" H 1950 2200 50  0001 C CNN
	1    1950 2200
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0116
U 1 1 5D1C5EA0
P 1950 2350
F 0 "#PWR0116" H 1950 2100 50  0001 C CNN
F 1 "GND" H 1955 2177 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1250 7900 1250
Wire Wire Line
	7900 1250 7900 4800
Wire Wire Line
	7800 1350 7800 4900
Wire Wire Line
	5050 1350 7800 1350
$Comp
L Control_board-rescue:GND-power #PWR05
U 1 1 5E4A1E88
P 7000 5950
F 0 "#PWR05" H 7000 5700 50  0001 C CNN
F 1 "GND" H 7005 5777 50  0000 C CNN
F 2 "" H 7000 5950 50  0001 C CNN
F 3 "" H 7000 5950 50  0001 C CNN
	1    7000 5950
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R20
U 1 1 5E4CD8AC
P 6700 6500
F 0 "R20" V 6493 6500 50  0000 C CNN
F 1 "1k" V 6584 6500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 6500 50  0001 C CNN
F 3 "~" H 6700 6500 50  0001 C CNN
	1    6700 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2650 5050 2650
Text Label 6800 3450 0    50   ~ 0
ADJ_LED1
$Comp
L Control_board-rescue:GND-power #PWR02
U 1 1 5E50C6B3
P 7000 4600
F 0 "#PWR02" H 7000 4350 50  0001 C CNN
F 1 "GND" H 7005 4427 50  0000 C CNN
F 2 "" H 7000 4600 50  0001 C CNN
F 3 "" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5050 1950
Wire Wire Line
	5550 2550 5050 2550
Wire Wire Line
	10150 1450 10150 1350
Wire Wire Line
	10150 1350 10800 1350
Text Label 10800 1450 2    50   ~ 0
ADJ_LED1
Text Label 10800 1550 2    50   ~ 0
NTC_1
$Comp
L Control_board-rescue:+48V-power #PWR015
U 1 1 5E3811AA
P 11900 1100
F 0 "#PWR015" H 11900 950 50  0001 C CNN
F 1 "+48V" H 11915 1273 50  0000 C CNN
F 2 "" H 11900 1100 50  0001 C CNN
F 3 "" H 11900 1100 50  0001 C CNN
	1    11900 1100
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR031
U 1 1 5E390939
P 12000 1350
F 0 "#PWR031" H 12000 1200 50  0001 C CNN
F 1 "+3.3V" H 12015 1523 50  0000 C CNN
F 2 "" H 12000 1350 50  0001 C CNN
F 3 "" H 12000 1350 50  0001 C CNN
	1    12000 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1350 12000 1550
Wire Wire Line
	12000 1550 11600 1550
Text Label 10800 2450 2    50   ~ 0
ADJ_LED2
Text Label 10800 2550 2    50   ~ 0
NTC_2
Text Label 10800 3700 2    50   ~ 0
ADJ_LED3
Text Label 10800 3800 2    50   ~ 0
NTC_3
Text Notes 2950 9300 0    50   ~ 0
700 mA
Text Notes 550  5250 0    50   ~ 0
1.8 A
Text Notes 550  7350 0    50   ~ 0
1.8 A
$Comp
L Control_board-rescue:R-Device R21
U 1 1 5E42D992
P 8600 1850
F 0 "R21" V 8393 1850 50  0000 C CNN
F 1 "100" V 8484 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 1850 50  0001 C CNN
F 3 "~" H 8600 1850 50  0001 C CNN
	1    8600 1850
	0    1    1    0   
$EndComp
$Comp
L Control_board-rescue:C-Device C7
U 1 1 5E42D998
P 8950 2150
F 0 "C7" H 9065 2196 50  0000 L CNN
F 1 "100nF" H 9065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8988 2000 50  0001 C CNN
F 3 "~" H 8950 2150 50  0001 C CNN
	1    8950 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1850 8950 1850
Wire Wire Line
	8950 1850 8950 2000
Wire Wire Line
	9450 1800 9450 1850
Wire Wire Line
	8950 1850 9450 1850
Connection ~ 8950 1850
Connection ~ 9450 1850
Wire Wire Line
	9450 1850 9450 1900
$Comp
L Control_board-rescue:GND-power #PWR014
U 1 1 5E46A083
P 8950 2300
F 0 "#PWR014" H 8950 2050 50  0001 C CNN
F 1 "GND" H 8955 2127 50  0000 C CNN
F 2 "" H 8950 2300 50  0001 C CNN
F 3 "" H 8950 2300 50  0001 C CNN
	1    8950 2300
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R19
U 1 1 5DE4CB33
P 6450 2600
F 0 "R19" H 6520 2646 50  0000 L CNN
F 1 "10K" H 6520 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6380 2600 50  0001 C CNN
F 3 "~" H 6450 2600 50  0001 C CNN
	1    6450 2600
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R22
U 1 1 5E4FCEF6
P 9450 9450
F 0 "R22" H 9520 9496 50  0000 L CNN
F 1 "4.7k" H 9520 9405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9380 9450 50  0001 C CNN
F 3 "~" H 9450 9450 50  0001 C CNN
	1    9450 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 9600 9450 9750
Connection ~ 9450 9750
Wire Wire Line
	9450 9300 9450 9250
Wire Wire Line
	9450 9250 10150 9250
Connection ~ 10150 9250
Wire Wire Line
	10150 9250 10150 9650
$Comp
L Control_board-rescue:BSS138-Transistor_FET Q2
U 1 1 5E558C31
P 1150 3950
F 0 "Q2" H 1355 3996 50  0000 L CNN
F 1 "BSS138-Transistor_FET" H 1355 3905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1350 3875 50  0001 L CIN
F 3 "" H 1150 3950 50  0001 L CNN
	1    1150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R2
U 1 1 5E5B9114
P 1800 3950
F 0 "R2" H 1870 3996 50  0000 L CNN
F 1 "10K" H 1870 3905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1730 3950 50  0001 C CNN
F 3 "~" H 1800 3950 50  0001 C CNN
	1    1800 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 3950 2350 3950
$Comp
L Control_board-rescue:+3.3V-power #PWR01
U 1 1 5E5B9592
P 1050 2950
F 0 "#PWR01" H 1050 2800 50  0001 C CNN
F 1 "+3.3V" H 1065 3123 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1750 3450 1750
$Comp
L Control_board-rescue:+12V-power #PWR0105
U 1 1 5E6E9962
P 1050 6950
F 0 "#PWR0105" H 1050 6800 50  0001 C CNN
F 1 "+12V-power" H 1065 7123 50  0000 C CNN
F 2 "" H 1050 6950 50  0001 C CNN
F 3 "" H 1050 6950 50  0001 C CNN
	1    1050 6950
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:66200621022-SamacSys_Parts J1
U 1 1 5E7904B4
P 10800 1350
F 0 "J1" H 11200 1615 50  0000 C CNN
F 1 "66200621022" H 11200 1524 50  0000 C CNN
F 2 "SamacSys_Parts:66200621022" H 11450 1450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/66200621022.pdf" H 11450 1350 50  0001 L CNN
F 4 "Wurth Elektronik WR-MPC3 Series, Series Number 6620, 3mm Pitch 6 Way 2 Row Right Angle PCB Header, Solder Termination" H 11450 1250 50  0001 L CNN "Description"
F 5 "10.05" H 11450 1150 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 11450 1050 50  0001 L CNN "Manufacturer_Name"
F 7 "66200621022" H 11450 950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-66200621022" H 11450 850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-66200621022" H 11450 750 50  0001 L CNN "Mouser Price/Stock"
F 10 "8286025P" H 11450 650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8286025P" H 11450 550 50  0001 L CNN "RS Price/Stock"
	1    10800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1100 11900 1350
Wire Wire Line
	11900 1350 11600 1350
$Comp
L Control_board-rescue:66200621022-SamacSys_Parts J7
U 1 1 5E7FDE0D
P 10800 3600
F 0 "J7" H 11200 3865 50  0000 C CNN
F 1 "66200621022" H 11200 3774 50  0000 C CNN
F 2 "SamacSys_Parts:66200621022" H 11450 3700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/66200621022.pdf" H 11450 3600 50  0001 L CNN
F 4 "Wurth Elektronik WR-MPC3 Series, Series Number 6620, 3mm Pitch 6 Way 2 Row Right Angle PCB Header, Solder Termination" H 11450 3500 50  0001 L CNN "Description"
F 5 "10.05" H 11450 3400 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 11450 3300 50  0001 L CNN "Manufacturer_Name"
F 7 "66200621022" H 11450 3200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-66200621022" H 11450 3100 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-66200621022" H 11450 3000 50  0001 L CNN "Mouser Price/Stock"
F 10 "8286025P" H 11450 2900 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8286025P" H 11450 2800 50  0001 L CNN "RS Price/Stock"
	1    10800 3600
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0108
U 1 1 5E7FF161
P 10150 3700
F 0 "#PWR0108" H 10150 3450 50  0001 C CNN
F 1 "GND" H 10155 3527 50  0000 C CNN
F 2 "" H 10150 3700 50  0001 C CNN
F 3 "" H 10150 3700 50  0001 C CNN
	1    10150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 3700 10150 3600
Wire Wire Line
	10150 3600 10800 3600
$Comp
L Control_board-rescue:+48V-power #PWR0115
U 1 1 5E80EC70
P 11900 3350
F 0 "#PWR0115" H 11900 3200 50  0001 C CNN
F 1 "+48V" H 11915 3523 50  0000 C CNN
F 2 "" H 11900 3350 50  0001 C CNN
F 3 "" H 11900 3350 50  0001 C CNN
	1    11900 3350
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR0117
U 1 1 5E80EC76
P 12000 3600
F 0 "#PWR0117" H 12000 3450 50  0001 C CNN
F 1 "+3.3V" H 12015 3773 50  0000 C CNN
F 2 "" H 12000 3600 50  0001 C CNN
F 3 "" H 12000 3600 50  0001 C CNN
	1    12000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 3600 12000 3800
Wire Wire Line
	11900 3350 11900 3600
Wire Wire Line
	11900 3600 11600 3600
Wire Wire Line
	12000 3800 11600 3800
$Comp
L Control_board-rescue:66200621022-SamacSys_Parts J2
U 1 1 5E8303A0
P 10800 2350
F 0 "J2" H 11200 2615 50  0000 C CNN
F 1 "66200621022" H 11200 2524 50  0000 C CNN
F 2 "SamacSys_Parts:66200621022" H 11450 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/66200621022.pdf" H 11450 2350 50  0001 L CNN
F 4 "Wurth Elektronik WR-MPC3 Series, Series Number 6620, 3mm Pitch 6 Way 2 Row Right Angle PCB Header, Solder Termination" H 11450 2250 50  0001 L CNN "Description"
F 5 "10.05" H 11450 2150 50  0001 L CNN "Height"
F 6 "Wurth Elektronik" H 11450 2050 50  0001 L CNN "Manufacturer_Name"
F 7 "66200621022" H 11450 1950 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "710-66200621022" H 11450 1850 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=710-66200621022" H 11450 1750 50  0001 L CNN "Mouser Price/Stock"
F 10 "8286025P" H 11450 1650 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/8286025P" H 11450 1550 50  0001 L CNN "RS Price/Stock"
	1    10800 2350
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0120
U 1 1 5E8303A6
P 10150 2450
F 0 "#PWR0120" H 10150 2200 50  0001 C CNN
F 1 "GND" H 10155 2277 50  0000 C CNN
F 2 "" H 10150 2450 50  0001 C CNN
F 3 "" H 10150 2450 50  0001 C CNN
	1    10150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 2450 10150 2350
Wire Wire Line
	10150 2350 10800 2350
$Comp
L Control_board-rescue:+48V-power #PWR0121
U 1 1 5E8303AE
P 11900 2100
F 0 "#PWR0121" H 11900 1950 50  0001 C CNN
F 1 "+48V" H 11915 2273 50  0000 C CNN
F 2 "" H 11900 2100 50  0001 C CNN
F 3 "" H 11900 2100 50  0001 C CNN
	1    11900 2100
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR0122
U 1 1 5E8303B4
P 12000 2350
F 0 "#PWR0122" H 12000 2200 50  0001 C CNN
F 1 "+3.3V" H 12015 2523 50  0000 C CNN
F 2 "" H 12000 2350 50  0001 C CNN
F 3 "" H 12000 2350 50  0001 C CNN
	1    12000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 2350 12000 2550
Wire Wire Line
	11900 2100 11900 2350
Wire Wire Line
	11900 2350 11600 2350
Wire Wire Line
	12000 2550 11600 2550
NoConn ~ 5050 2150
Wire Wire Line
	8450 1850 8350 1850
$Comp
L Control_board-rescue:VN7050ASTR-SamacSys_Parts IC1
U 1 1 5E607BF3
P 1550 9550
F 0 "IC1" H 2350 9815 50  0000 C CNN
F 1 "VN7050ASTR" H 2350 9724 50  0000 C CNN
F 2 "SamacSys_Parts:SOIC127P600X175-8N" H 3000 9650 50  0001 L CNN
F 3 "https://www.st.com/resource/en/datasheet/vn7050aj.pdf" H 3000 9550 50  0001 L CNN
F 4 "STMICROELECTRONICS - VN7050ASTR - Power Load Distribution Switch, High Side, Active High, 13V, 1 Output, 30A, 0.05ohm, SOIC-8" H 3000 9450 50  0001 L CNN "Description"
F 5 "1.75" H 3000 9350 50  0001 L CNN "Height"
F 6 "STMicroelectronics" H 3000 9250 50  0001 L CNN "Manufacturer_Name"
F 7 "VN7050ASTR" H 3000 9150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "511-VN7050ASTR" H 3000 9050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=511-VN7050ASTR" H 3000 8950 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3000 8850 50  0001 L CNN "RS Part Number"
F 11 "" H 3000 8750 50  0001 L CNN "RS Price/Stock"
	1    1550 9550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 9750 1350 10400
Text Label 900  9550 2    50   ~ 0
fan
$Comp
L Control_board-rescue:R-Device R1
U 1 1 5DEDBE29
P 900 10250
F 0 "R1" H 970 10296 50  0000 L CNN
F 1 "1k" H 970 10205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 830 10250 50  0001 C CNN
F 3 "~" H 900 10250 50  0001 C CNN
	1    900  10250
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  10750 900  10700
$Comp
L Control_board-rescue:GND-power #PWR018
U 1 1 5DEDBE22
P 900 10750
F 0 "#PWR018" H 900 10500 50  0001 C CNN
F 1 "GND" H 905 10577 50  0000 C CNN
F 2 "" H 900 10750 50  0001 C CNN
F 3 "" H 900 10750 50  0001 C CNN
	1    900  10750
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:LED-Device D3
U 1 1 5DEDBE1C
P 900 10550
F 0 "D3" V 938 10433 50  0000 R CNN
F 1 "LED" V 847 10433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 900 10550 50  0001 C CNN
F 3 "~" H 900 10550 50  0001 C CNN
	1    900  10550
	0    -1   -1   0   
$EndComp
Text Label 3150 9650 0    50   ~ 0
12V_Fan
Wire Wire Line
	3150 9750 3150 9650
Text Label 11600 1450 0    50   ~ 0
12V_Fan
Text Label 11600 2450 0    50   ~ 0
12V_Fan
Text Label 11600 3700 0    50   ~ 0
12V_Fan
Wire Wire Line
	900  9550 900  10100
NoConn ~ 1550 9850
NoConn ~ 1550 9650
$Comp
L Control_board-rescue:+12V-power #PWR016
U 1 1 5E6967CF
P 3650 9450
F 0 "#PWR016" H 3650 9300 50  0001 C CNN
F 1 "+12V-power" H 3665 9623 50  0000 C CNN
F 2 "" H 3650 9450 50  0001 C CNN
F 3 "" H 3650 9450 50  0001 C CNN
	1    3650 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 9450 3650 9550
Wire Wire Line
	3650 9550 3150 9550
Wire Wire Line
	3150 9850 3650 9850
Wire Wire Line
	3650 9850 3650 9550
Connection ~ 3650 9550
$Comp
L Control_board-rescue:R-Device R23
U 1 1 5E6B63E4
P 1150 9550
F 0 "R23" H 1220 9596 50  0000 L CNN
F 1 "15k" H 1220 9505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1080 9550 50  0001 C CNN
F 3 "~" H 1150 9550 50  0001 C CNN
	1    1150 9550
	0    1    1    0   
$EndComp
Wire Wire Line
	1000 9550 900  9550
Wire Wire Line
	1300 9550 1550 9550
$Comp
L Control_board-rescue:PSSI2021SAY,115-SamacSys_Parts IC3
U 1 1 5E5FB5FD
P 5850 10000
F 0 "IC3" H 6400 10265 50  0000 C CNN
F 1 "PSSI2021SAY,115" H 6400 10174 50  0000 C CNN
F 2 "SamacSys_Parts:SOT65P210X100-5N" H 6800 10100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/PSSI2021SAY,115.pdf" H 6800 10000 50  0001 L CNN
F 4 "NEXPERIA - PSSI2021SAY,115 - IC, CURRENT SOURCE, 50MA, 75V,SOT353" H 6800 9900 50  0001 L CNN "Description"
F 5 "1" H 6800 9800 50  0001 L CNN "Height"
F 6 "Nexperia" H 6800 9700 50  0001 L CNN "Manufacturer_Name"
F 7 "PSSI2021SAY,115" H 6800 9600 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "771-PSSI2021SAY-T/R" H 6800 9500 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=771-PSSI2021SAY-T%2FR" H 6800 9400 50  0001 L CNN "Mouser Price/Stock"
F 10 "7258776P" H 6800 9300 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7258776P" H 6800 9200 50  0001 L CNN "RS Price/Stock"
	1    5850 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 10100 6950 10100
$Comp
L Control_board-rescue:GND-power #PWR013
U 1 1 5E61DE64
P 5550 10600
F 0 "#PWR013" H 5550 10350 50  0001 C CNN
F 1 "GND" H 5555 10427 50  0000 C CNN
F 2 "" H 5550 10600 50  0001 C CNN
F 3 "" H 5550 10600 50  0001 C CNN
	1    5550 10600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 10600 5550 10200
Wire Wire Line
	5550 10200 5850 10200
$Comp
L Control_board-rescue:R-Device R24
U 1 1 5E62E5E8
P 4900 10400
F 0 "R24" H 4970 10446 50  0000 L CNN
F 1 "39k" H 4970 10355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4830 10400 50  0001 C CNN
F 3 "~" H 4900 10400 50  0001 C CNN
	1    4900 10400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 10250 4900 10100
Wire Wire Line
	4900 10100 5850 10100
Wire Wire Line
	4900 10550 4900 10600
Wire Wire Line
	4900 10600 5550 10600
Connection ~ 5550 10600
$Comp
L Control_board-rescue:Q_NMOS_GSD-Device Q1
U 1 1 5E664D9D
P 8550 9250
F 0 "Q1" H 8756 9296 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8756 9205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8750 9350 50  0001 C CNN
F 3 "~" H 8550 9250 50  0001 C CNN
F 4 "DN3135K1-G" H 8550 9250 50  0001 C CNN "Manufacturer_Part_Number"
	1    8550 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 9450 8650 9750
Wire Wire Line
	8650 9750 9450 9750
$Comp
L Control_board-rescue:R-Device R25
U 1 1 5E68A62C
P 7950 9700
F 0 "R25" H 8020 9746 50  0000 L CNN
F 1 "10k" H 8020 9655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7880 9700 50  0001 C CNN
F 3 "~" H 7950 9700 50  0001 C CNN
	1    7950 9700
	1    0    0    -1  
$EndComp
Text Notes 9350 9500 0    50   ~ 0
obsolete?
Wire Wire Line
	8650 9050 8650 8850
Wire Wire Line
	4900 10100 4900 9250
Wire Wire Line
	4900 9250 8350 9250
Connection ~ 4900 10100
Wire Wire Line
	7300 8850 7300 10100
Wire Wire Line
	7300 8850 7950 8850
Wire Wire Line
	7950 10000 7950 9850
Wire Wire Line
	6950 10000 7950 10000
Wire Wire Line
	7950 9550 7950 8850
Connection ~ 7950 8850
Wire Wire Line
	7950 8850 8650 8850
Text Notes 5000 11000 0    50   ~ 0
Protection circuit for 1-wire interface:\nhttps://www.maximintegrated.com/en/design/technical-documents/tutorials/5/5026.html
Text Notes 14600 4700 2    50   ~ 0
need heatsink/groundstitching
$Comp
L Control_board-rescue:NCP1117-5.0_TO252-Regulator_Linear U2
U 1 1 5E615764
P 13950 5250
F 0 "U2" H 13950 5492 50  0000 C CNN
F 1 "NCP1117-5.0_TO252" H 13950 5401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 13950 5475 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 13950 5250 50  0001 C CNN
	1    13950 5250
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q4
U 1 1 5E6E04C0
P 14100 1650
F 0 "Q4" V 14533 1650 50  0000 C CNN
F 1 "Q_PMOS_GDS" V 14442 1650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 14300 1750 50  0001 C CNN
F 3 "~" H 14100 1650 50  0001 C CNN
F 4 "DMP6023LEQ" V 14351 1650 50  0000 C CNN "Manufacturer_Part_Number"
	1    14100 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14450 1700 14450 1550
Wire Wire Line
	14450 1550 14300 1550
$Comp
L Device:R R31
U 1 1 5E6F4C79
P 14100 2000
F 0 "R31" H 14170 2046 50  0000 L CNN
F 1 "100k" H 14170 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14030 2000 50  0001 C CNN
F 3 "~" H 14100 2000 50  0001 C CNN
	1    14100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 2000 14450 2200
Wire Wire Line
	14450 2200 14100 2200
Wire Wire Line
	14100 2200 14100 2150
Wire Wire Line
	13050 1550 13300 1550
$Comp
L Control_board-rescue:+48V-power #PWR0126
U 1 1 5E71BDFE
P 14900 1450
F 0 "#PWR0126" H 14900 1300 50  0001 C CNN
F 1 "+48V" H 14915 1623 50  0000 C CNN
F 2 "" H 14900 1450 50  0001 C CNN
F 3 "" H 14900 1450 50  0001 C CNN
	1    14900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 5E71C234
P 13000 750
F 0 "#PWR0127" H 13000 600 50  0001 C CNN
F 1 "VCC" H 13017 923 50  0000 C CNN
F 2 "" H 13000 750 50  0001 C CNN
F 3 "" H 13000 750 50  0001 C CNN
	1    13000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	14450 1550 14900 1550
Wire Wire Line
	14900 1550 14900 1450
Connection ~ 14450 1550
Text Notes 12550 900  0    50   ~ 0
15-60V DC
$Comp
L Control_board-rescue:GND-power #PWR0129
U 1 1 5E7313B2
P 14100 2250
F 0 "#PWR0129" H 14100 2000 50  0001 C CNN
F 1 "GND" H 14105 2077 50  0000 C CNN
F 2 "" H 14100 2250 50  0001 C CNN
F 3 "" H 14100 2250 50  0001 C CNN
	1    14100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14100 2250 14100 2200
Connection ~ 14100 2200
Text Notes 14600 2050 0    50   ~ 0
Zener to limit Gate to Source voltage
Text Notes 13700 650  0    50   ~ 0
Reverse polarity protection
$Comp
L Device:Polyfuse F1
U 1 1 5E77298C
P 13450 1550
F 0 "F1" V 13225 1550 50  0000 C CNN
F 1 "Polyfuse" V 13316 1550 50  0000 C CNN
F 2 "Fuse:Fuse_Bourns_MF-RHT1100" H 13500 1350 50  0001 L CNN
F 3 "~" H 13450 1550 50  0001 C CNN
F 4 "0ZRP0400FF1A" V 13450 1550 50  0001 C CNN "Manufacturer_Part_Number"
	1    13450 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	13600 1550 13650 1550
Text Notes 14750 1200 0    50   ~ 0
15-60V DC\nprotected side\n (optimized for 48V)
Text Notes 13350 1250 0    50   ~ 0
4A slow blow\nfuse
$Comp
L Control_board-rescue:1.5KExxA-Diode D10
U 1 1 5E77673A
P 13650 2000
F 0 "D10" V 13604 2079 50  0000 L CNN
F 1 "SMF60A" V 13695 2079 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123F" H 13650 1800 50  0001 C CNN
F 3 "https://www.vishay.com/docs/88301/15ke.pdf" H 13600 2000 50  0001 C CNN
	1    13650 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 1850 13650 1550
Connection ~ 13650 1550
Wire Wire Line
	13650 1550 13900 1550
Wire Wire Line
	14100 2200 13650 2200
Wire Wire Line
	13650 2200 13650 2150
$Comp
L Control_board-rescue:GND-power #PWR0131
U 1 1 5E73F98E
P 7300 1500
F 0 "#PWR0131" H 7300 1250 50  0001 C CNN
F 1 "GND" H 7305 1327 50  0000 C CNN
F 2 "" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0001 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1500 7050 1500
Wire Wire Line
	7050 1500 7050 1650
$Comp
L Control_board-rescue:R-Device R29
U 1 1 5E755CEF
P 6300 900
F 0 "R29" H 6370 946 50  0000 L CNN
F 1 "10K" H 6370 855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6230 900 50  0001 C CNN
F 3 "~" H 6300 900 50  0001 C CNN
	1    6300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1650 6300 1650
Wire Wire Line
	6300 1050 6300 1650
$Comp
L Control_board-rescue:+3.3V-power #PWR0132
U 1 1 5E798356
P 6300 700
F 0 "#PWR0132" H 6300 550 50  0001 C CNN
F 1 "+3.3V" H 6315 873 50  0000 C CNN
F 2 "" H 6300 700 50  0001 C CNN
F 3 "" H 6300 700 50  0001 C CNN
	1    6300 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 700  6300 750 
$Comp
L SamacSys_Parts:FSM8JRT S2
U 1 1 5E7C8369
P 6300 1650
F 0 "S2" H 6600 1915 50  0000 C CNN
F 1 "FSM8JRT" H 6600 1824 50  0000 C CNN
F 2 "SamacSys_Parts:FSM8JRT" H 6600 1450 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FSM8JRT.pdf" H 6600 1350 50  0001 C CNN
F 4 "Tactile switch,PCB,SPST,raised actuator" H 6600 1250 50  0001 C CNN "Description"
F 5 "9.5" H 6600 1150 50  0001 C CNN "Height"
F 6 "506-FSM8JRT" H 6600 1050 50  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=506-FSM8JRT" H 6600 950 50  0001 C CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 6600 850 50  0001 C CNN "Manufacturer_Name"
F 9 "FSM8JRT" H 6600 750 50  0001 C CNN "Manufacturer_Part_Number"
	1    6300 1650
	1    0    0    -1  
$EndComp
Connection ~ 6300 1650
Wire Wire Line
	6900 1650 7050 1650
$Comp
L SamacSys_Parts:FSM8JRT S1
U 1 1 5E7DFCD9
P 2550 1650
F 0 "S1" H 2850 1915 50  0000 C CNN
F 1 "FSM8JRT" H 2850 1824 50  0000 C CNN
F 2 "SamacSys_Parts:FSM8JRT" H 2850 1450 50  0001 C CNN
F 3 "https://componentsearchengine.com/Datasheets/1/FSM8JRT.pdf" H 2850 1350 50  0001 C CNN
F 4 "Tactile switch,PCB,SPST,raised actuator" H 2850 1250 50  0001 C CNN "Description"
F 5 "9.5" H 2850 1150 50  0001 C CNN "Height"
F 6 "506-FSM8JRT" H 2850 1050 50  0001 C CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=506-FSM8JRT" H 2850 950 50  0001 C CNN "Mouser Price/Stock"
F 8 "TE Connectivity" H 2850 850 50  0001 C CNN "Manufacturer_Name"
F 9 "FSM8JRT" H 2850 750 50  0001 C CNN "Manufacturer_Part_Number"
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R28
U 1 1 5E7E0F2D
P 3150 1400
F 0 "R28" H 3220 1446 50  0000 L CNN
F 1 "10K" H 3220 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3080 1400 50  0001 C CNN
F 3 "~" H 3150 1400 50  0001 C CNN
	1    3150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1250 3150 1150
Wire Wire Line
	3150 1550 3150 1650
Wire Wire Line
	3450 1650 3150 1650
Connection ~ 3150 1650
Wire Wire Line
	6850 6500 7100 6500
$Comp
L Control_board-rescue:R-Device R8
U 1 1 5E50C69F
P 6650 3450
F 0 "R8" V 6443 3450 50  0000 C CNN
F 1 "1k" V 6534 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6580 3450 50  0001 C CNN
F 3 "~" H 6650 3450 50  0001 C CNN
	1    6650 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1100 2100 1750
Text Label 1150 500  2    50   ~ 0
NTC_3
$Comp
L Control_board-rescue:GND-power #PWR029
U 1 1 5DE41593
P 1500 1400
F 0 "#PWR029" H 1500 1150 50  0001 C CNN
F 1 "GND" H 1505 1227 50  0000 C CNN
F 2 "" H 1500 1400 50  0001 C CNN
F 3 "" H 1500 1400 50  0001 C CNN
	1    1500 1400
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R13
U 1 1 5DE41599
P 1500 1250
F 0 "R13" H 1570 1296 50  0000 L CNN
F 1 "10K" H 1570 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 1250 50  0001 C CNN
F 3 "~" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D4
U 1 1 5E904D08
P 850 1100
F 0 "D4" H 850 1325 50  0000 C CNN
F 1 "BAT54S" H 850 1234 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 925 1225 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 730 1100 50  0001 C CNN
	1    850  1100
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0133
U 1 1 5E9200C0
P 850 1400
F 0 "#PWR0133" H 850 1150 50  0001 C CNN
F 1 "GND" H 855 1227 50  0000 C CNN
F 2 "" H 850 1400 50  0001 C CNN
F 3 "" H 850 1400 50  0001 C CNN
	1    850  1400
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR0136
U 1 1 5E9205B2
P 850 800
F 0 "#PWR0136" H 850 650 50  0001 C CNN
F 1 "+3.3V" H 865 973 50  0000 C CNN
F 2 "" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R26
U 1 1 5E9209C9
P 1300 500
F 0 "R26" H 1370 546 50  0000 L CNN
F 1 "1k" H 1370 455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 500 50  0001 C CNN
F 3 "~" H 1300 500 50  0001 C CNN
	1    1300 500 
	0    1    1    0   
$EndComp
$Comp
L Diode:BAT54S D5
U 1 1 5E9246EF
P 850 2250
F 0 "D5" H 850 2475 50  0000 C CNN
F 1 "BAT54S" H 850 2384 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 925 2375 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 730 2250 50  0001 C CNN
	1    850  2250
	0    -1   -1   0   
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0137
U 1 1 5E9246F6
P 850 2550
F 0 "#PWR0137" H 850 2300 50  0001 C CNN
F 1 "GND" H 855 2377 50  0000 C CNN
F 2 "" H 850 2550 50  0001 C CNN
F 3 "" H 850 2550 50  0001 C CNN
	1    850  2550
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR0138
U 1 1 5E9246FC
P 850 1950
F 0 "#PWR0138" H 850 1800 50  0001 C CNN
F 1 "+3.3V" H 865 2123 50  0000 C CNN
F 2 "" H 850 1950 50  0001 C CNN
F 3 "" H 850 1950 50  0001 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R27
U 1 1 5E99DA5D
P 1350 1700
F 0 "R27" H 1420 1746 50  0000 L CNN
F 1 "1k" H 1420 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1280 1700 50  0001 C CNN
F 3 "~" H 1350 1700 50  0001 C CNN
	1    1350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1850 3450 1850
Wire Wire Line
	1650 3950 1350 3950
Wire Wire Line
	1750 5700 1050 5700
Wire Wire Line
	1050 5700 1050 5650
Connection ~ 1750 5700
Wire Wire Line
	2350 2350 2350 3950
$Comp
L Diode:BAT54S D6
U 1 1 5EB5CB17
P 7000 4150
F 0 "D6" H 7000 4375 50  0000 C CNN
F 1 "BAT54S" H 7000 4284 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 4275 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6880 4150 50  0001 C CNN
	1    7000 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 4450 7000 4600
$Comp
L Control_board-rescue:+3.3V-power #PWR0139
U 1 1 5EBB92BB
P 7000 3850
F 0 "#PWR0139" H 7000 3700 50  0001 C CNN
F 1 "+3.3V" H 7015 4023 50  0000 C CNN
F 2 "" H 7000 3850 50  0001 C CNN
F 3 "" H 7000 3850 50  0001 C CNN
	1    7000 3850
	1    0    0    -1  
$EndComp
Connection ~ 13950 5550
Wire Wire Line
	6500 3450 6150 3450
Wire Wire Line
	6150 3450 6150 4150
Wire Wire Line
	5700 4150 6150 4150
Connection ~ 6150 4150
Wire Wire Line
	6150 4150 6800 4150
$Comp
L Diode:BAT54S D7
U 1 1 5E7AFCB2
P 7000 5650
F 0 "D7" H 7000 5875 50  0000 C CNN
F 1 "BAT54S" H 7000 5784 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 5775 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6880 5650 50  0001 C CNN
	1    7000 5650
	0    1    -1   0   
$EndComp
Wire Wire Line
	6800 5650 6200 5650
$Comp
L Control_board-rescue:+3.3V-power #PWR0140
U 1 1 5E7C7DDE
P 7000 5350
F 0 "#PWR0140" H 7000 5200 50  0001 C CNN
F 1 "+3.3V" H 7015 5523 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 5050 6200 5050
Wire Wire Line
	6200 5050 6200 5650
Connection ~ 6200 5650
Wire Wire Line
	6200 5650 5550 5650
$Comp
L Control_board-rescue:GND-power #PWR0141
U 1 1 5E82166A
P 7000 7550
F 0 "#PWR0141" H 7000 7300 50  0001 C CNN
F 1 "GND" H 7005 7377 50  0000 C CNN
F 2 "" H 7000 7550 50  0001 C CNN
F 3 "" H 7000 7550 50  0001 C CNN
	1    7000 7550
	1    0    0    -1  
$EndComp
$Comp
L Diode:BAT54S D8
U 1 1 5E821670
P 7000 7200
F 0 "D8" H 7000 7425 50  0000 C CNN
F 1 "BAT54S" H 7000 7334 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7075 7325 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 6880 7200 50  0001 C CNN
	1    7000 7200
	0    1    -1   0   
$EndComp
$Comp
L Control_board-rescue:+3.3V-power #PWR0142
U 1 1 5E821676
P 7000 6900
F 0 "#PWR0142" H 7000 6750 50  0001 C CNN
F 1 "+3.3V" H 7015 7073 50  0000 C CNN
F 2 "" H 7000 6900 50  0001 C CNN
F 3 "" H 7000 6900 50  0001 C CNN
	1    7000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 7200 6250 7200
Wire Wire Line
	5400 2650 5400 7200
Wire Wire Line
	6550 6500 6250 6500
Wire Wire Line
	6250 6500 6250 7200
Connection ~ 6250 7200
Wire Wire Line
	6250 7200 5400 7200
$Comp
L Control_board-rescue:C_Small-Device C1
U 1 1 5E862B88
P 6150 4400
F 0 "C1" H 6242 4446 50  0000 L CNN
F 1 "0.1uF" H 6242 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 4400 50  0001 C CNN
F 3 "~" H 6150 4400 50  0001 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0145
U 1 1 5E863A65
P 6150 4500
F 0 "#PWR0145" H 6150 4250 50  0001 C CNN
F 1 "GND" H 6155 4327 50  0000 C CNN
F 2 "" H 6150 4500 50  0001 C CNN
F 3 "" H 6150 4500 50  0001 C CNN
	1    6150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 4300 6150 4150
$Comp
L Control_board-rescue:C_Small-Device C2
U 1 1 5E890AD1
P 6200 5900
F 0 "C2" H 6292 5946 50  0000 L CNN
F 1 "0.1uF" H 6292 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6200 5900 50  0001 C CNN
F 3 "~" H 6200 5900 50  0001 C CNN
	1    6200 5900
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0146
U 1 1 5E890AD7
P 6200 6000
F 0 "#PWR0146" H 6200 5750 50  0001 C CNN
F 1 "GND" H 6205 5827 50  0000 C CNN
F 2 "" H 6200 6000 50  0001 C CNN
F 3 "" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5800 6200 5650
$Comp
L Control_board-rescue:C_Small-Device C6
U 1 1 5E8A6EE1
P 6250 7450
F 0 "C6" H 6342 7496 50  0000 L CNN
F 1 "0.1uF" H 6342 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6250 7450 50  0001 C CNN
F 3 "~" H 6250 7450 50  0001 C CNN
	1    6250 7450
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0148
U 1 1 5E8A6EE7
P 6250 7550
F 0 "#PWR0148" H 6250 7300 50  0001 C CNN
F 1 "GND" H 6255 7377 50  0000 C CNN
F 2 "" H 6250 7550 50  0001 C CNN
F 3 "" H 6250 7550 50  0001 C CNN
	1    6250 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 7350 6250 7200
$Comp
L Diode:BAT54S D9
U 1 1 5E795190
P 7450 2800
F 0 "D9" H 7450 3025 50  0000 C CNN
F 1 "BAT54S" H 7450 2934 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7525 2925 50  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds11005.pdf" H 7330 2800 50  0001 C CNN
	1    7450 2800
	0    1    -1   0   
$EndComp
Text Label 8350 1850 2    50   ~ 0
LDR
$Comp
L Control_board-rescue:R-Device R30
U 1 1 5E7AE700
P 7150 2100
F 0 "R30" H 7220 2146 50  0000 L CNN
F 1 "1k" H 7220 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7080 2100 50  0001 C CNN
F 3 "~" H 7150 2100 50  0001 C CNN
	1    7150 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2750 6450 2900
Wire Wire Line
	6450 2100 6850 2100
$Comp
L Control_board-rescue:+3.3V-power #PWR0149
U 1 1 5E838A7C
P 7450 2500
F 0 "#PWR0149" H 7450 2350 50  0001 C CNN
F 1 "+3.3V" H 7465 2673 50  0000 C CNN
F 2 "" H 7450 2500 50  0001 C CNN
F 3 "" H 7450 2500 50  0001 C CNN
	1    7450 2500
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR0151
U 1 1 5E84F5F3
P 7450 3100
F 0 "#PWR0151" H 7450 2850 50  0001 C CNN
F 1 "GND" H 7455 2927 50  0000 C CNN
F 2 "" H 7450 3100 50  0001 C CNN
F 3 "" H 7450 3100 50  0001 C CNN
	1    7450 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1950 5700 4150
Wire Wire Line
	5550 2550 5550 5650
Wire Wire Line
	7250 2800 6850 2800
Wire Wire Line
	6850 2800 6850 2100
Connection ~ 6850 2100
Wire Wire Line
	6850 2100 7000 2100
Wire Wire Line
	6450 2100 6450 1850
Wire Wire Line
	6450 1850 5050 1850
Connection ~ 6450 2100
Wire Wire Line
	1550 2250 1550 1700
Wire Wire Line
	1550 1700 1500 1700
Wire Wire Line
	1050 2250 1550 2250
Wire Wire Line
	1950 1850 1950 2050
Wire Wire Line
	1950 1850 1950 1700
Wire Wire Line
	1950 1700 1550 1700
Connection ~ 1950 1850
Connection ~ 1550 1700
Wire Wire Line
	1450 500  1500 500 
Wire Wire Line
	1500 500  1500 1100
Wire Wire Line
	1050 1100 1500 1100
Connection ~ 1500 1100
$Comp
L Control_board-rescue:GND-power #PWR0152
U 1 1 5E93582C
P 2350 1350
F 0 "#PWR0152" H 2350 1100 50  0001 C CNN
F 1 "GND" H 2355 1177 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1350 2550 1350
Wire Wire Line
	2550 1350 2550 1650
Wire Wire Line
	1500 1100 2100 1100
Wire Wire Line
	13000 750  13000 800 
Wire Wire Line
	13000 800  13050 800 
Wire Wire Line
	13050 800  13050 1550
Connection ~ 13050 800 
Wire Wire Line
	13050 800  13200 800 
$Comp
L Control_board-rescue:GND-power #PWR0153
U 1 1 5EA4BCE0
P 13200 900
F 0 "#PWR0153" H 13200 650 50  0001 C CNN
F 1 "GND" H 13205 727 50  0000 C CNN
F 2 "" H 13200 900 50  0001 C CNN
F 3 "" H 13200 900 50  0001 C CNN
	1    13200 900 
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:PWR_FLAG-power #FLG0103
U 1 1 5EA633F1
P 12700 700
F 0 "#FLG0103" H 12700 775 50  0001 C CNN
F 1 "PWR_FLAG" H 12700 873 50  0000 C CNN
F 2 "" H 12700 700 50  0001 C CNN
F 3 "~" H 12700 700 50  0001 C CNN
	1    12700 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 800  13000 800 
Wire Wire Line
	12700 700  12700 800 
Connection ~ 13000 800 
$Comp
L Control_board-rescue:PWR_FLAG-power #FLG0104
U 1 1 5EA7952D
P 9150 1300
F 0 "#FLG0104" H 9150 1375 50  0001 C CNN
F 1 "PWR_FLAG" H 9150 1473 50  0000 C CNN
F 2 "" H 9150 1300 50  0001 C CNN
F 3 "~" H 9150 1300 50  0001 C CNN
	1    9150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9450 1500
Wire Wire Line
	9150 1300 9150 1500
Wire Wire Line
	9450 1400 9450 1500
Connection ~ 9450 1500
Wire Wire Line
	7000 7550 7000 7500
$Comp
L SamacSys_Parts:D_Zener_ALT_PELLE Z11
U 1 1 5E7ADA24
P 14450 1850
F 0 "Z11" V 14404 1929 50  0000 L CNN
F 1 "BZX84C8V2LT1G" V 14495 1929 50  0000 L CNN
F 2 "SamacSys_Parts:SOT95P237X111-3N" H 15600 1950 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/BZX84C2V4LT1-D.PDF" H 15600 1850 50  0001 L CNN
F 4 "250 mW 8.2 V +/-5% Zener Diode Voltage Regulator" H 15600 1750 50  0001 L CNN "Description"
F 5 "1.11" H 15600 1650 50  0001 L CNN "Height"
F 6 "863-BZX84C8V2LT1G" H 15600 1550 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=863-BZX84C8V2LT1G" H 15600 1450 50  0001 L CNN "Mouser Price/Stock"
F 8 "ON Semiconductor" H 15600 1350 50  0001 L CNN "Manufacturer_Name"
F 9 "BZX84C8V2LT1G" H 15600 1250 50  0001 L CNN "Manufacturer_Part_Number"
	1    14450 1850
	0    1    1    0   
$EndComp
$Comp
L my_library:NID35-12_meanwell U3
U 1 1 5E7AB02D
P 14000 3250
F 0 "U3" H 14575 3715 50  0000 C CNN
F 1 "NID35-12_meanwell" H 14575 3624 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_MeanWell_NID30_THT" H 14000 3250 50  0001 C CNN
F 3 "" H 14000 3250 50  0001 C CNN
	1    14000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 3550 13700 3650
Wire Wire Line
	13700 3650 13850 3650
Wire Wire Line
	13850 3650 13850 3550
Wire Wire Line
	13850 3650 14000 3650
Wire Wire Line
	14000 3650 14000 3550
Connection ~ 13850 3650
Wire Wire Line
	14000 3650 14150 3650
Wire Wire Line
	14150 3650 14150 3550
Connection ~ 14000 3650
Wire Wire Line
	12750 3650 13150 3650
Wire Wire Line
	14300 3550 14300 3650
Wire Wire Line
	14300 3650 14750 3650
Wire Wire Line
	14750 3650 14750 3550
$Comp
L Control_board-rescue:GND-power #PWR0125
U 1 1 5E81ECF1
P 14300 3750
F 0 "#PWR0125" H 14300 3500 50  0001 C CNN
F 1 "GND" H 14305 3577 50  0000 C CNN
F 2 "" H 14300 3750 50  0001 C CNN
F 3 "" H 14300 3750 50  0001 C CNN
	1    14300 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	14300 3750 14300 3650
Connection ~ 14300 3650
$Comp
L Control_board-rescue:+48V-power #PWR0147
U 1 1 5E83667B
P 15850 3250
F 0 "#PWR0147" H 15850 3100 50  0001 C CNN
F 1 "+48V" H 15865 3423 50  0000 C CNN
F 2 "" H 15850 3250 50  0001 C CNN
F 3 "" H 15850 3250 50  0001 C CNN
	1    15850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 3250 15850 3850
Wire Wire Line
	15850 3850 15050 3850
Wire Wire Line
	14900 3850 14900 3550
Wire Wire Line
	15050 3550 15050 3850
Connection ~ 15050 3850
Wire Wire Line
	15050 3850 14900 3850
NoConn ~ 15200 3550
NoConn ~ 15350 3550
NoConn ~ 15500 3550
$Comp
L Control_board-rescue:PWR_FLAG-power #FLG0105
U 1 1 5E8C48B6
P 13150 3050
F 0 "#FLG0105" H 13150 3125 50  0001 C CNN
F 1 "PWR_FLAG" H 13150 3223 50  0000 C CNN
F 2 "" H 13150 3050 50  0001 C CNN
F 3 "~" H 13150 3050 50  0001 C CNN
	1    13150 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3350 12750 3650
Wire Wire Line
	13150 3050 13150 3650
Connection ~ 13150 3650
Connection ~ 13700 3650
Wire Wire Line
	13150 3650 13700 3650
$Comp
L Control_board-rescue:R-Device R34
U 1 1 5E9AFCB7
P 9150 10500
F 0 "R34" H 9220 10546 50  0000 L CNN
F 1 "DNP" H 9220 10455 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9080 10500 50  0001 C CNN
F 3 "~" H 9150 10500 50  0001 C CNN
	1    9150 10500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 9750 9850 9750
$Comp
L Control_board-rescue:R-Device R35
U 1 1 5E9C72FA
P 9850 10450
F 0 "R35" H 9920 10496 50  0000 L CNN
F 1 "DNP" H 9920 10405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9780 10450 50  0001 C CNN
F 3 "~" H 9850 10450 50  0001 C CNN
	1    9850 10450
	-1   0    0    1   
$EndComp
Wire Wire Line
	9850 10600 9850 10750
Connection ~ 9850 10750
Wire Wire Line
	9850 10750 10350 10750
Wire Wire Line
	9850 10300 9850 9750
Connection ~ 9850 9750
Wire Wire Line
	9850 9750 10350 9750
Wire Wire Line
	9500 10750 9850 10750
$Comp
L Control_board-rescue:ESP32-DEVKITC-32D-ESP32-DEVKITC-32D U1
U 1 1 5DD39E38
P 4250 2050
F 0 "U1" H 4250 3217 50  0000 C CNN
F 1 "ESP32-DEVKITC-32D" H 4250 3126 50  0000 C CNN
F 2 "ESP32-DEVKITC-32D:MODULE_ESP32-DEVKITC-32D" H 4250 2050 50  0001 L BNN
F 3 "" H 4250 2050 50  0001 L BNN
F 4 "ESP32-DEVKITC-32D" H 4250 2050 50  0001 L BNN "Field4"
F 5 "None" H 4250 2050 50  0001 L BNN "Field5"
F 6 "EVAL BOARD FOR ESP-WROOM-32" H 4250 2050 50  0001 L BNN "Field6"
F 7 "None" H 4250 2050 50  0001 L BNN "Field7"
F 8 "Espressif Systems" H 4250 2050 50  0001 L BNN "Field8"
	1    4250 2050
	1    0    0    -1  
$EndComp
Text Label 3450 2250 2    50   ~ 0
Spare
Text Label 8750 10500 2    50   ~ 0
Spare
Wire Wire Line
	9000 10500 8850 10500
Wire Wire Line
	9300 10500 9500 10500
Wire Wire Line
	9500 10500 9500 10750
$Comp
L Control_board-rescue:R-Device R32
U 1 1 5EA67BB4
P 8850 10200
F 0 "R32" H 8920 10246 50  0000 L CNN
F 1 "DNP" H 8920 10155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 10200 50  0001 C CNN
F 3 "~" H 8850 10200 50  0001 C CNN
	1    8850 10200
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:R-Device R33
U 1 1 5EA67FC0
P 8850 10800
F 0 "R33" H 8920 10846 50  0000 L CNN
F 1 "DNP" H 8920 10755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8780 10800 50  0001 C CNN
F 3 "~" H 8850 10800 50  0001 C CNN
	1    8850 10800
	1    0    0    -1  
$EndComp
$Comp
L Control_board-rescue:GND-power #PWR08
U 1 1 5EA68563
P 8850 10950
F 0 "#PWR08" H 8850 10700 50  0001 C CNN
F 1 "GND" H 8855 10777 50  0000 C CNN
F 2 "" H 8850 10950 50  0001 C CNN
F 3 "" H 8850 10950 50  0001 C CNN
	1    8850 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 10650 8850 10500
Connection ~ 8850 10500
Wire Wire Line
	8850 10500 8750 10500
Wire Wire Line
	8850 10350 8850 10500
$Comp
L Control_board-rescue:+3.3V-power #PWR06
U 1 1 5EA976C5
P 8850 10050
F 0 "#PWR06" H 8850 9900 50  0001 C CNN
F 1 "+3.3V" H 8865 10223 50  0000 C CNN
F 2 "" H 8850 10050 50  0001 C CNN
F 3 "" H 8850 10050 50  0001 C CNN
	1    8850 10050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
