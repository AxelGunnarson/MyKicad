EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L SamacSys_Parts:TPS54560BDDAR IC1
U 1 1 5E5E3F7F
P 5600 3500
F 0 "IC1" H 6300 3765 50  0000 C CNN
F 1 "TPS54560BDDAR" H 6300 3674 50  0000 C CNN
F 2 "SOIC127P600X170-9N" H 6850 3600 50  0001 L CNN
F 3 "http://www.ti.com/lit/gpn/TPS54560B" H 6850 3500 50  0001 L CNN
F 4 "4.5-V to 60-V input, 5-A, step-down DC-DC converter with Eco-mode" H 6850 3400 50  0001 L CNN "Description"
F 5 "1.7" H 6850 3300 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 6850 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "TPS54560BDDAR" H 6850 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "595-TPS54560BDDAR" H 6850 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=595-TPS54560BDDAR" H 6850 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6850 2800 50  0001 L CNN "RS Part Number"
F 11 "" H 6850 2700 50  0001 L CNN "RS Price/Stock"
	1    5600 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5E3F85
P 4600 4550
AR Path="/5E5E3F85" Ref="R2"  Part="1" 
AR Path="/5E5E01D9/5E5E3F85" Ref="R24"  Part="1" 
F 0 "R2" H 4670 4596 50  0000 L CNN
F 1 "80.6k" H 4670 4505 50  0000 L CNN
F 2 "" V 4530 4550 50  0001 C CNN
F 3 "~" H 4600 4550 50  0001 C CNN
	1    4600 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E5E3F91
P 4600 4050
AR Path="/5E5E3F91" Ref="R1"  Part="1" 
AR Path="/5E5E01D9/5E5E3F91" Ref="R23"  Part="1" 
F 0 "R1" H 4670 4096 50  0000 L CNN
F 1 "1050k" H 4670 4005 50  0000 L CNN
F 2 "" V 4530 4050 50  0001 C CNN
F 3 "~" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
Text Notes 5650 1700 0    50   ~ 0
Rhs = Rls (Vout-0.8V/0,8V)\n
$Comp
L SamacSys_Parts:1210B225K101CT C11
U 1 1 5E5E4250
P 3550 4000
F 0 "C11" V 3754 4128 50  0000 L CNN
F 1 "1210B225K101CT" V 3845 4128 50  0000 L CNN
F 2 "CAPC3225X280N" H 3900 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/1210B225K101CT.pdf" H 3900 3950 50  0001 L CNN
F 4 "WALSIN - 1210B225K101CT - CAPACITOR, MLCC, X7R, 2.2UF, 100V, 1210" H 3900 3850 50  0001 L CNN "Description"
F 5 "2.8" H 3900 3750 50  0001 L CNN "Height"
F 6 "Walsin Technology Corporation" H 3900 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "1210B225K101CT" H 3900 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "791-1210B225K101CT" H 3900 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=791-1210B225K101CT" H 3900 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 3900 3250 50  0001 L CNN "RS Part Number"
F 11 "" H 3900 3150 50  0001 L CNN "RS Price/Stock"
	1    3550 4000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:1210B225K101CT C10
U 1 1 5E5E59EE
P 2600 4000
F 0 "C10" V 2804 4128 50  0000 L CNN
F 1 "1210B225K101CT" V 2895 4128 50  0000 L CNN
F 2 "CAPC3225X280N" H 2950 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/1210B225K101CT.pdf" H 2950 3950 50  0001 L CNN
F 4 "WALSIN - 1210B225K101CT - CAPACITOR, MLCC, X7R, 2.2UF, 100V, 1210" H 2950 3850 50  0001 L CNN "Description"
F 5 "2.8" H 2950 3750 50  0001 L CNN "Height"
F 6 "Walsin Technology Corporation" H 2950 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "1210B225K101CT" H 2950 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "791-1210B225K101CT" H 2950 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=791-1210B225K101CT" H 2950 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2950 3250 50  0001 L CNN "RS Part Number"
F 11 "" H 2950 3150 50  0001 L CNN "RS Price/Stock"
	1    2600 4000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:1210B225K101CT C9
U 1 1 5E5E7AAC
P 1650 4000
F 0 "C9" V 1854 4128 50  0000 L CNN
F 1 "1210B225K101CT" V 1945 4128 50  0000 L CNN
F 2 "CAPC3225X280N" H 2000 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/1210B225K101CT.pdf" H 2000 3950 50  0001 L CNN
F 4 "WALSIN - 1210B225K101CT - CAPACITOR, MLCC, X7R, 2.2UF, 100V, 1210" H 2000 3850 50  0001 L CNN "Description"
F 5 "2.8" H 2000 3750 50  0001 L CNN "Height"
F 6 "Walsin Technology Corporation" H 2000 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "1210B225K101CT" H 2000 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "791-1210B225K101CT" H 2000 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=791-1210B225K101CT" H 2000 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 2000 3250 50  0001 L CNN "RS Part Number"
F 11 "" H 2000 3150 50  0001 L CNN "RS Price/Stock"
	1    1650 4000
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:1210B225K101CT C8
U 1 1 5E5E84E1
P 650 4000
F 0 "C8" V 854 4128 50  0000 L CNN
F 1 "1210B225K101CT" V 945 4128 50  0000 L CNN
F 2 "CAPC3225X280N" H 1000 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/2/1210B225K101CT.pdf" H 1000 3950 50  0001 L CNN
F 4 "WALSIN - 1210B225K101CT - CAPACITOR, MLCC, X7R, 2.2UF, 100V, 1210" H 1000 3850 50  0001 L CNN "Description"
F 5 "2.8" H 1000 3750 50  0001 L CNN "Height"
F 6 "Walsin Technology Corporation" H 1000 3650 50  0001 L CNN "Manufacturer_Name"
F 7 "1210B225K101CT" H 1000 3550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "791-1210B225K101CT" H 1000 3450 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=791-1210B225K101CT" H 1000 3350 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 1000 3250 50  0001 L CNN "RS Part Number"
F 11 "" H 1000 3150 50  0001 L CNN "RS Price/Stock"
	1    650  4000
	0    1    1    0   
$EndComp
Wire Wire Line
	650  4000 650  3600
Wire Wire Line
	3550 3600 3550 4000
Wire Wire Line
	2600 4000 2600 3600
Wire Wire Line
	650  3600 1650 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 3550 3600
Wire Wire Line
	1650 4000 1650 3600
Connection ~ 1650 3600
Wire Wire Line
	1650 3600 2600 3600
Wire Wire Line
	650  4500 650  5000
Wire Wire Line
	650  5000 1650 5000
Wire Wire Line
	3550 5000 3550 4500
Wire Wire Line
	2600 4500 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 3550 5000
Wire Wire Line
	1650 4500 1650 5000
Connection ~ 1650 5000
Wire Wire Line
	1650 5000 2600 5000
$Comp
L SamacSys_Parts:EMK325BJ226KM-P C15
U 1 1 5E5EAE12
P 8600 3600
F 0 "C15" V 8804 3728 50  0000 L CNN
F 1 "EMK325BJ226KM-P" V 8950 3250 50  0000 L CNN
F 2 "CAPC3225X270N" H 8950 3650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1721587" H 8950 3550 50  0001 L CNN
F 4 "Taiyo Yuden EMK325BJ226KM-P 22pF MLCC 16V dc +/-10% Tolerance SMD" H 8950 3450 50  0001 L CNN "Description"
F 5 "2.7" H 8950 3350 50  0001 L CNN "Height"
F 6 "TAIYO YUDEN" H 8950 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "EMK325BJ226KM-P" H 8950 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "963-EMK325BJ226KM-P" H 8950 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=963-EMK325BJ226KM-P" H 8950 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "1721587P" H 8950 2850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1721587P" H 8950 2750 50  0001 L CNN "RS Price/Stock"
	1    8600 3600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:EMK325BJ226KM-P C16
U 1 1 5E5EC1C5
P 9150 3600
F 0 "C16" V 9354 3728 50  0000 L CNN
F 1 "EMK325BJ226KM-P" V 9200 3300 50  0000 L CNN
F 2 "CAPC3225X270N" H 9500 3650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1721587" H 9500 3550 50  0001 L CNN
F 4 "Taiyo Yuden EMK325BJ226KM-P 22pF MLCC 16V dc +/-10% Tolerance SMD" H 9500 3450 50  0001 L CNN "Description"
F 5 "2.7" H 9500 3350 50  0001 L CNN "Height"
F 6 "TAIYO YUDEN" H 9500 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "EMK325BJ226KM-P" H 9500 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "963-EMK325BJ226KM-P" H 9500 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=963-EMK325BJ226KM-P" H 9500 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "1721587P" H 9500 2850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1721587P" H 9500 2750 50  0001 L CNN "RS Price/Stock"
	1    9150 3600
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:EMK325BJ226KM-P C17
U 1 1 5E5EC61F
P 9700 3600
F 0 "C17" V 9904 3728 50  0000 L CNN
F 1 "EMK325BJ226KM-P" V 10100 3200 50  0000 L CNN
F 2 "CAPC3225X270N" H 10050 3650 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/1721587" H 10050 3550 50  0001 L CNN
F 4 "Taiyo Yuden EMK325BJ226KM-P 22pF MLCC 16V dc +/-10% Tolerance SMD" H 10050 3450 50  0001 L CNN "Description"
F 5 "2.7" H 10050 3350 50  0001 L CNN "Height"
F 6 "TAIYO YUDEN" H 10050 3250 50  0001 L CNN "Manufacturer_Name"
F 7 "EMK325BJ226KM-P" H 10050 3150 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "963-EMK325BJ226KM-P" H 10050 3050 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=963-EMK325BJ226KM-P" H 10050 2950 50  0001 L CNN "Mouser Price/Stock"
F 10 "1721587P" H 10050 2850 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/1721587P" H 10050 2750 50  0001 L CNN "RS Price/Stock"
	1    9700 3600
	0    1    1    0   
$EndComp
Text Notes 1600 2500 0    50   ~ 0
	EVM-182 Ref Des	Selected component values and their minimum ratings			\nU1	U1	TPS54360			\nD	D1		60V	Ipeak = 4.700A	\nCIN	C1-C3	4.4 µF	60V	Irms = 1.930A	\nCO	C6-C7, C9	20.8 µF	12V	Irms = 0.346A	\nCBOOT	C4	0.100 µF	8V		\nLO	L1	13.3 µH	Isat = 4.700A	Irms = 4.001A	\nRT	R3	162 kΩ			\nRUVLO1	R1	887 kΩ			\nRUVLO2	R2	71.5 kΩ			\nRHS	R5	143 kΩ			\nRLS	R6	10.2 kΩ			\nRCOMP	R4	13 kΩ			\nCCOMP	C5	4700 pF	3V		\nCPOLE	C8	47.0 pF	3V		\nCSS	n/a	internal ss	3V		\nCSS		internal ss	3V		\n
Text Notes 1250 3500 0    50   ~ 0
2.2uF 100V 
Text Notes 8650 3300 0    50   ~ 0
22uF 16V
Wire Wire Line
	3550 3600 4600 3600
Connection ~ 3550 3600
Wire Wire Line
	4600 3900 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 5600 3600
Wire Wire Line
	4600 4400 4600 4300
Wire Wire Line
	5600 3700 5200 3700
Wire Wire Line
	5200 3700 5200 4300
Wire Wire Line
	5200 4300 4600 4300
Connection ~ 4600 4300
Wire Wire Line
	4600 4300 4600 4200
$Comp
L SamacSys_Parts:PA4343.133NLT L1
U 1 1 5E5DC5CA
P 8100 3500
F 0 "L1" V 8200 3450 50  0000 L CNN
F 1 "PA4343.133NLT" V 8300 3200 50  0000 L CNN
F 2 "INDPM140128X650N" H 8750 3600 50  0001 L CNN
F 3 "https://productfinder.pulseeng.com/products/datasheets/P770.pdf" H 8750 3500 50  0001 L CNN
F 4 "Fixed Inductors 13uH 9A 6.5mm 20% Low Prof" H 8750 3400 50  0001 L CNN "Description"
F 5 "6.5" H 8750 3300 50  0001 L CNN "Height"
F 6 "Pulse" H 8750 3200 50  0001 L CNN "Manufacturer_Name"
F 7 "PA4343.133NLT" H 8750 3100 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "673-PA4343.133NLT" H 8750 3000 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=673-PA4343.133NLT" H 8750 2900 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 8750 2800 50  0001 L CNN "RS Part Number"
F 11 "" H 8750 2700 50  0001 L CNN "RS Price/Stock"
	1    8100 3500
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:B560C-13-F D11
U 1 1 5E5ED3DD
P 7600 3700
F 0 "D11" V 7650 3850 50  0000 C CNN
F 1 "B560C-13-F" V 7550 4050 50  0000 C CNN
F 2 "DIOM7959X250N" H 8550 3800 50  0001 L CNN
F 3 "http://docs-emea.rs-online.com/webdocs/13e3/0900766b813e3f21.pdf" H 8550 3700 50  0001 L CNN
F 4 "Diodes Inc B560C-13-F, SMT Schottky Diode, 60V 5A, 2-pin SMC" H 8550 3600 50  0001 L CNN "Description"
F 5 "2.5" H 8550 3500 50  0001 L CNN "Height"
F 6 "Diodes Inc." H 8550 3400 50  0001 L CNN "Manufacturer_Name"
F 7 "B560C-13-F" H 8550 3300 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "621-B560C-F" H 8550 3200 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=621-B560C-F" H 8550 3100 50  0001 L CNN "Mouser Price/Stock"
F 10 "7513301P" H 8550 3000 50  0001 L CNN "RS Part Number"
F 11 "http://uk.rs-online.com/web/p/products/7513301P" H 8550 2900 50  0001 L CNN "RS Price/Stock"
	1    7600 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 3500 7250 3500
Wire Wire Line
	7600 3500 7600 3550
Wire Wire Line
	7600 3500 7950 3500
Connection ~ 7600 3500
Wire Wire Line
	7000 3600 7450 3600
Wire Wire Line
	7450 3600 7450 3900
Wire Wire Line
	7450 3900 7600 3900
Wire Wire Line
	7600 3900 7600 3850
Wire Wire Line
	9700 3600 9700 3500
Wire Wire Line
	9700 3500 9150 3500
Wire Wire Line
	8600 3600 8600 3500
Connection ~ 8600 3500
Wire Wire Line
	8600 3500 8250 3500
Wire Wire Line
	9150 3600 9150 3500
Connection ~ 9150 3500
Wire Wire Line
	9150 3500 8600 3500
Wire Wire Line
	9700 4100 9700 4200
Wire Wire Line
	9700 4200 9150 4200
Wire Wire Line
	8600 4200 8600 4100
Wire Wire Line
	9150 4100 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 8600 4200
Wire Wire Line
	7600 3900 7600 4200
Wire Wire Line
	7600 4200 8600 4200
Connection ~ 7600 3900
Connection ~ 8600 4200
$Comp
L power:GND #PWR0126
U 1 1 5E6039B5
P 9700 4300
F 0 "#PWR0126" H 9700 4050 50  0001 C CNN
F 1 "GND" H 9705 4127 50  0000 C CNN
F 2 "" H 9700 4300 50  0001 C CNN
F 3 "" H 9700 4300 50  0001 C CNN
	1    9700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 4300 9700 4200
Connection ~ 9700 4200
$Comp
L Device:R R26
U 1 1 5E60455A
P 7350 4850
F 0 "R26" H 7420 4896 50  0000 L CNN
F 1 "13k" H 7420 4805 50  0000 L CNN
F 2 "" V 7280 4850 50  0001 C CNN
F 3 "~" H 7350 4850 50  0001 C CNN
	1    7350 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7350 3700
$Comp
L Device:C C13
U 1 1 5E605B49
P 7350 5150
F 0 "C13" H 7465 5196 50  0000 L CNN
F 1 "4700pF" H 7465 5105 50  0000 L CNN
F 2 "" H 7388 5000 50  0001 C CNN
F 3 "~" H 7350 5150 50  0001 C CNN
	1    7350 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E6060DF
P 10250 3850
F 0 "R27" H 10320 3896 50  0000 L CNN
F 1 "143k" H 10320 3805 50  0000 L CNN
F 2 "" V 10180 3850 50  0001 C CNN
F 3 "~" H 10250 3850 50  0001 C CNN
	1    10250 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E606275
P 10250 5100
F 0 "R28" H 10320 5146 50  0000 L CNN
F 1 "10.2k" H 10320 5055 50  0000 L CNN
F 2 "" V 10180 5100 50  0001 C CNN
F 3 "~" H 10250 5100 50  0001 C CNN
	1    10250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3700 7350 4500
Wire Wire Line
	10250 3700 10250 3500
Wire Wire Line
	10250 3500 9700 3500
Connection ~ 9700 3500
Wire Wire Line
	10250 5250 10250 5550
Wire Wire Line
	10250 5550 8050 5550
Wire Wire Line
	7350 5550 7350 5300
$Comp
L Device:C C14
U 1 1 5E612638
P 8050 5000
F 0 "C14" H 8165 5046 50  0000 L CNN
F 1 "47pF" H 8165 4955 50  0000 L CNN
F 2 "" H 8088 4850 50  0001 C CNN
F 3 "~" H 8050 5000 50  0001 C CNN
	1    8050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5150 8050 5550
Connection ~ 8050 5550
Wire Wire Line
	8050 5550 7350 5550
Wire Wire Line
	8050 4850 8050 4500
Wire Wire Line
	8050 4500 7350 4500
Connection ~ 7350 4500
Wire Wire Line
	7350 4500 7350 4700
Wire Wire Line
	10250 4000 10250 4700
Text Label 7000 3800 0    50   ~ 0
FB
Text Label 10150 4700 2    50   ~ 0
FB
Wire Wire Line
	10150 4700 10250 4700
Connection ~ 10250 4700
Wire Wire Line
	10250 4700 10250 4950
$Comp
L Device:C C12
U 1 1 5E6159E1
P 6300 2900
F 0 "C12" V 6048 2900 50  0000 C CNN
F 1 "100nF_min8V" V 6139 2900 50  0000 C CNN
F 2 "" H 6338 2750 50  0001 C CNN
F 3 "~" H 6300 2900 50  0001 C CNN
	1    6300 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 2900 7250 2900
Wire Wire Line
	7250 2900 7250 3500
Connection ~ 7250 3500
Wire Wire Line
	7250 3500 7600 3500
Wire Wire Line
	5600 3500 5300 3500
Wire Wire Line
	5300 3500 5300 2900
Wire Wire Line
	5300 2900 6150 2900
$Comp
L power:GND #PWR0127
U 1 1 5E619A41
P 6300 4550
F 0 "#PWR0127" H 6300 4300 50  0001 C CNN
F 1 "GND" H 6305 4377 50  0000 C CNN
F 2 "" H 6300 4550 50  0001 C CNN
F 3 "" H 6300 4550 50  0001 C CNN
	1    6300 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5E61A00A
P 5450 4550
F 0 "R25" H 5520 4596 50  0000 L CNN
F 1 "162k" H 5520 4505 50  0000 L CNN
F 2 "" V 5380 4550 50  0001 C CNN
F 3 "~" H 5450 4550 50  0001 C CNN
	1    5450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4400 5450 3800
Wire Wire Line
	5450 3800 5600 3800
Wire Wire Line
	6300 4500 6300 4550
$Comp
L power:GND #PWR0129
U 1 1 5E61E001
P 5450 5250
F 0 "#PWR0129" H 5450 5000 50  0001 C CNN
F 1 "GND" H 5455 5077 50  0000 C CNN
F 2 "" H 5450 5250 50  0001 C CNN
F 3 "" H 5450 5250 50  0001 C CNN
	1    5450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4700 5450 5100
Wire Wire Line
	4600 4700 4600 5100
Wire Wire Line
	4600 5100 5450 5100
Connection ~ 5450 5100
Wire Wire Line
	5450 5100 5450 5250
$Comp
L power:GND #PWR0131
U 1 1 5E622211
P 650 5150
F 0 "#PWR0131" H 650 4900 50  0001 C CNN
F 1 "GND" H 655 4977 50  0000 C CNN
F 2 "" H 650 5150 50  0001 C CNN
F 3 "" H 650 5150 50  0001 C CNN
	1    650  5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  5150 650  5000
Connection ~ 650  5000
Text Label 10250 3500 0    50   ~ 0
12V+
$Comp
L power:GND #PWR0132
U 1 1 5E62530C
P 8050 5650
F 0 "#PWR0132" H 8050 5400 50  0001 C CNN
F 1 "GND" H 8055 5477 50  0000 C CNN
F 2 "" H 8050 5650 50  0001 C CNN
F 3 "" H 8050 5650 50  0001 C CNN
	1    8050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 5650 8050 5550
$EndSCHEMATC
