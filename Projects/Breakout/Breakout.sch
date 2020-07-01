EESchema Schematic File Version 4
LIBS:Breakout-cache
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
L Connector:DB9_Female_MountingHoles J3
U 1 1 5ED4E025
P 4100 3200
F 0 "J3" H 4280 3202 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4280 3111 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4100 3200 50  0001 C CNN
F 3 " ~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J4
U 1 1 5ED53BA3
P 4100 4800
F 0 "J4" H 4280 4802 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4280 4711 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4100 4800 50  0001 C CNN
F 3 " ~" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J5
U 1 1 5ED544E9
P 4100 6200
F 0 "J5" H 4280 6202 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4280 6111 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4100 6200 50  0001 C CNN
F 3 " ~" H 4100 6200 50  0001 C CNN
	1    4100 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J1
U 1 1 5ED5603B
P 2250 3200
F 0 "J1" H 2430 3109 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 2430 3200 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 2250 3200 50  0001 C CNN
F 3 " ~" H 2250 3200 50  0001 C CNN
	1    2250 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 2800 3400 2800
Wire Wire Line
	3800 2900 3300 2900
Wire Wire Line
	3800 3000 3200 3000
Wire Wire Line
	3800 3100 3100 3100
Wire Wire Line
	3800 3200 3000 3200
Wire Wire Line
	3800 3300 2900 3300
Wire Wire Line
	3800 3400 2800 3400
Wire Wire Line
	3800 3500 2700 3500
Wire Wire Line
	3800 3600 2600 3600
Wire Wire Line
	3800 4400 3400 4400
Wire Wire Line
	3400 4400 3400 2800
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 2550 2800
Wire Wire Line
	3800 4500 3300 4500
Wire Wire Line
	3300 4500 3300 2900
Connection ~ 3300 2900
Wire Wire Line
	3300 2900 2550 2900
Wire Wire Line
	3800 4600 3200 4600
Wire Wire Line
	3200 4600 3200 3000
Connection ~ 3200 3000
Wire Wire Line
	3200 3000 2550 3000
Wire Wire Line
	3800 4700 3100 4700
Wire Wire Line
	3100 4700 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 2550 3100
Wire Wire Line
	3800 4800 3000 4800
Wire Wire Line
	3000 4800 3000 3200
Connection ~ 3000 3200
Wire Wire Line
	3000 3200 2550 3200
Wire Wire Line
	3800 4900 2900 4900
Wire Wire Line
	2900 4900 2900 3300
Connection ~ 2900 3300
Wire Wire Line
	2900 3300 2550 3300
Wire Wire Line
	3800 5000 2800 5000
Wire Wire Line
	2800 5000 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2550 3400
Wire Wire Line
	3800 5100 2700 5100
Wire Wire Line
	2700 5100 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 2550 3500
Wire Wire Line
	3800 5200 2600 5200
Wire Wire Line
	2600 5200 2600 3600
Connection ~ 2600 3600
Wire Wire Line
	2600 3600 2550 3600
Wire Wire Line
	2600 5200 2600 6600
Wire Wire Line
	2600 6600 3800 6600
Connection ~ 2600 5200
Wire Wire Line
	3800 6500 2700 6500
Wire Wire Line
	2700 6500 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2800 5000 2800 6400
Wire Wire Line
	2800 6400 3800 6400
Connection ~ 2800 5000
Wire Wire Line
	3800 6300 2900 6300
Wire Wire Line
	2900 6300 2900 4900
Connection ~ 2900 4900
Wire Wire Line
	3000 4800 3000 6200
Wire Wire Line
	3000 6200 3800 6200
Connection ~ 3000 4800
Wire Wire Line
	3800 6100 3100 6100
Wire Wire Line
	3100 6100 3100 4700
Connection ~ 3100 4700
Wire Wire Line
	3200 4600 3200 6000
Wire Wire Line
	3200 6000 3800 6000
Connection ~ 3200 4600
Wire Wire Line
	3800 5900 3300 5900
Wire Wire Line
	3300 5900 3300 4500
Connection ~ 3300 4500
Wire Wire Line
	3400 4400 3400 5800
Wire Wire Line
	3400 5800 3800 5800
Connection ~ 3400 4400
$Comp
L power:GND #PWR01
U 1 1 5ED8FFC0
P 1900 2400
F 0 "#PWR01" H 1900 2150 50  0001 C CNN
F 1 "GND" H 1905 2227 50  0000 C CNN
F 2 "" H 1900 2400 50  0001 C CNN
F 3 "" H 1900 2400 50  0001 C CNN
	1    1900 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 2250 2400
Wire Wire Line
	2250 2400 2250 2600
$Comp
L power:GND #PWR03
U 1 1 5ED9E74D
P 4100 3800
F 0 "#PWR03" H 4100 3550 50  0001 C CNN
F 1 "GND" H 4105 3627 50  0000 C CNN
F 2 "" H 4100 3800 50  0001 C CNN
F 3 "" H 4100 3800 50  0001 C CNN
	1    4100 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5ED9EF09
P 4100 5400
F 0 "#PWR04" H 4100 5150 50  0001 C CNN
F 1 "GND" H 4105 5227 50  0000 C CNN
F 2 "" H 4100 5400 50  0001 C CNN
F 3 "" H 4100 5400 50  0001 C CNN
	1    4100 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5ED9F4F5
P 4100 6800
F 0 "#PWR05" H 4100 6550 50  0001 C CNN
F 1 "GND" H 4105 6627 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J10
U 1 1 5EDBDB36
P 8450 3200
F 0 "J10" H 8630 3202 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 8630 3111 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 8450 3200 50  0001 C CNN
F 3 " ~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J11
U 1 1 5EDBDB3C
P 8450 4800
F 0 "J11" H 8630 4802 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 8630 4711 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 8450 4800 50  0001 C CNN
F 3 " ~" H 8450 4800 50  0001 C CNN
	1    8450 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J12
U 1 1 5EDBDB42
P 8450 6200
F 0 "J12" H 8630 6202 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 8630 6111 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 8450 6200 50  0001 C CNN
F 3 " ~" H 8450 6200 50  0001 C CNN
	1    8450 6200
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J9
U 1 1 5EDBDB48
P 6600 3200
F 0 "J9" H 6780 3109 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 6780 3200 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 6600 3200 50  0001 C CNN
F 3 " ~" H 6600 3200 50  0001 C CNN
	1    6600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2800 7750 2800
Wire Wire Line
	8150 2900 7650 2900
Wire Wire Line
	8150 3000 7550 3000
Wire Wire Line
	8150 3100 7450 3100
Wire Wire Line
	8150 3200 7350 3200
Wire Wire Line
	8150 3300 7250 3300
Wire Wire Line
	8150 3400 7150 3400
Wire Wire Line
	8150 3500 7050 3500
Wire Wire Line
	8150 3600 6950 3600
Wire Wire Line
	8150 4400 7750 4400
Wire Wire Line
	7750 4400 7750 2800
Connection ~ 7750 2800
Wire Wire Line
	7750 2800 6900 2800
Wire Wire Line
	8150 4500 7650 4500
Wire Wire Line
	7650 4500 7650 2900
Connection ~ 7650 2900
Wire Wire Line
	7650 2900 6900 2900
Wire Wire Line
	8150 4600 7550 4600
Wire Wire Line
	7550 4600 7550 3000
Connection ~ 7550 3000
Wire Wire Line
	7550 3000 6900 3000
Wire Wire Line
	8150 4700 7450 4700
Wire Wire Line
	7450 4700 7450 3100
Connection ~ 7450 3100
Wire Wire Line
	7450 3100 6900 3100
Wire Wire Line
	8150 4800 7350 4800
Wire Wire Line
	7350 4800 7350 3200
Connection ~ 7350 3200
Wire Wire Line
	7350 3200 6900 3200
Wire Wire Line
	8150 4900 7250 4900
Wire Wire Line
	7250 4900 7250 3300
Connection ~ 7250 3300
Wire Wire Line
	7250 3300 6900 3300
Wire Wire Line
	8150 5000 7150 5000
Wire Wire Line
	7150 5000 7150 3400
Connection ~ 7150 3400
Wire Wire Line
	7150 3400 6900 3400
Wire Wire Line
	8150 5100 7050 5100
Wire Wire Line
	7050 5100 7050 3500
Connection ~ 7050 3500
Wire Wire Line
	7050 3500 6900 3500
Wire Wire Line
	8150 5200 6950 5200
Wire Wire Line
	6950 5200 6950 3600
Connection ~ 6950 3600
Wire Wire Line
	6950 3600 6900 3600
Wire Wire Line
	6950 5200 6950 6600
Wire Wire Line
	6950 6600 8150 6600
Connection ~ 6950 5200
Wire Wire Line
	8150 6500 7050 6500
Wire Wire Line
	7050 6500 7050 5100
Connection ~ 7050 5100
Wire Wire Line
	7150 5000 7150 6400
Wire Wire Line
	7150 6400 8150 6400
Connection ~ 7150 5000
Wire Wire Line
	8150 6300 7250 6300
Wire Wire Line
	7250 6300 7250 4900
Connection ~ 7250 4900
Wire Wire Line
	7350 4800 7350 6200
Wire Wire Line
	7350 6200 8150 6200
Connection ~ 7350 4800
Wire Wire Line
	8150 6100 7450 6100
Wire Wire Line
	7450 6100 7450 4700
Connection ~ 7450 4700
Wire Wire Line
	7550 4600 7550 6000
Wire Wire Line
	7550 6000 8150 6000
Connection ~ 7550 4600
Wire Wire Line
	8150 5900 7650 5900
Wire Wire Line
	7650 5900 7650 4500
Connection ~ 7650 4500
Wire Wire Line
	7750 4400 7750 5800
Wire Wire Line
	7750 5800 8150 5800
Connection ~ 7750 4400
$Comp
L power:GND #PWR09
U 1 1 5EDBDB96
P 6250 2400
F 0 "#PWR09" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6255 2227 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2400 6600 2400
Wire Wire Line
	6600 2400 6600 2600
$Comp
L power:GND #PWR010
U 1 1 5EDBDB9E
P 8450 3800
F 0 "#PWR010" H 8450 3550 50  0001 C CNN
F 1 "GND" H 8455 3627 50  0000 C CNN
F 2 "" H 8450 3800 50  0001 C CNN
F 3 "" H 8450 3800 50  0001 C CNN
	1    8450 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5EDBDBA4
P 8450 5400
F 0 "#PWR011" H 8450 5150 50  0001 C CNN
F 1 "GND" H 8455 5227 50  0000 C CNN
F 2 "" H 8450 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5EDBDBAA
P 8450 6800
F 0 "#PWR012" H 8450 6550 50  0001 C CNN
F 1 "GND" H 8455 6627 50  0000 C CNN
F 2 "" H 8450 6800 50  0001 C CNN
F 3 "" H 8450 6800 50  0001 C CNN
	1    8450 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J14
U 1 1 5EDC4FF4
P 13000 3250
F 0 "J14" H 13180 3252 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 13180 3161 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 13000 3250 50  0001 C CNN
F 3 " ~" H 13000 3250 50  0001 C CNN
	1    13000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J15
U 1 1 5EDC4FFA
P 13000 4850
F 0 "J15" H 13180 4852 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 13180 4761 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 13000 4850 50  0001 C CNN
F 3 " ~" H 13000 4850 50  0001 C CNN
	1    13000 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J16
U 1 1 5EDC5000
P 13000 6250
F 0 "J16" H 13180 6252 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 13180 6161 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 13000 6250 50  0001 C CNN
F 3 " ~" H 13000 6250 50  0001 C CNN
	1    13000 6250
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J13
U 1 1 5EDC5006
P 11150 3250
F 0 "J13" H 11330 3159 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 11330 3250 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 11150 3250 50  0001 C CNN
F 3 " ~" H 11150 3250 50  0001 C CNN
	1    11150 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	12700 2850 12300 2850
Wire Wire Line
	12700 2950 12200 2950
Wire Wire Line
	12700 3050 12100 3050
Wire Wire Line
	12700 3150 12000 3150
Wire Wire Line
	12700 3250 11900 3250
Wire Wire Line
	12700 3350 11800 3350
Wire Wire Line
	12700 3450 11700 3450
Wire Wire Line
	12700 3550 11600 3550
Wire Wire Line
	12700 3650 11500 3650
Wire Wire Line
	12700 4450 12300 4450
Wire Wire Line
	12300 4450 12300 2850
Connection ~ 12300 2850
Wire Wire Line
	12300 2850 11450 2850
Wire Wire Line
	12700 4550 12200 4550
Wire Wire Line
	12200 4550 12200 2950
Connection ~ 12200 2950
Wire Wire Line
	12200 2950 11450 2950
Wire Wire Line
	12700 4650 12100 4650
Wire Wire Line
	12100 4650 12100 3050
Connection ~ 12100 3050
Wire Wire Line
	12100 3050 11450 3050
Wire Wire Line
	12700 4750 12000 4750
Wire Wire Line
	12000 4750 12000 3150
Connection ~ 12000 3150
Wire Wire Line
	12000 3150 11450 3150
Wire Wire Line
	12700 4850 11900 4850
Wire Wire Line
	11900 4850 11900 3250
Connection ~ 11900 3250
Wire Wire Line
	11900 3250 11450 3250
Wire Wire Line
	12700 4950 11800 4950
Wire Wire Line
	11800 4950 11800 3350
Connection ~ 11800 3350
Wire Wire Line
	11800 3350 11450 3350
Wire Wire Line
	12700 5050 11700 5050
Wire Wire Line
	11700 5050 11700 3450
Connection ~ 11700 3450
Wire Wire Line
	11700 3450 11450 3450
Wire Wire Line
	12700 5150 11600 5150
Wire Wire Line
	11600 5150 11600 3550
Connection ~ 11600 3550
Wire Wire Line
	11600 3550 11450 3550
Wire Wire Line
	12700 5250 11500 5250
Wire Wire Line
	11500 5250 11500 3650
Connection ~ 11500 3650
Wire Wire Line
	11500 3650 11450 3650
Wire Wire Line
	11500 5250 11500 6650
Wire Wire Line
	11500 6650 12700 6650
Connection ~ 11500 5250
Wire Wire Line
	12700 6550 11600 6550
Wire Wire Line
	11600 6550 11600 5150
Connection ~ 11600 5150
Wire Wire Line
	11700 5050 11700 6450
Wire Wire Line
	11700 6450 12700 6450
Connection ~ 11700 5050
Wire Wire Line
	12700 6350 11800 6350
Wire Wire Line
	11800 6350 11800 4950
Connection ~ 11800 4950
Wire Wire Line
	11900 4850 11900 6250
Wire Wire Line
	11900 6250 12700 6250
Connection ~ 11900 4850
Wire Wire Line
	12700 6150 12000 6150
Wire Wire Line
	12000 6150 12000 4750
Connection ~ 12000 4750
Wire Wire Line
	12100 4650 12100 6050
Wire Wire Line
	12100 6050 12700 6050
Connection ~ 12100 4650
Wire Wire Line
	12700 5950 12200 5950
Wire Wire Line
	12200 5950 12200 4550
Connection ~ 12200 4550
Wire Wire Line
	12300 4450 12300 5850
Wire Wire Line
	12300 5850 12700 5850
Connection ~ 12300 4450
$Comp
L power:GND #PWR013
U 1 1 5EDC5054
P 10800 2450
F 0 "#PWR013" H 10800 2200 50  0001 C CNN
F 1 "GND" H 10805 2277 50  0000 C CNN
F 2 "" H 10800 2450 50  0001 C CNN
F 3 "" H 10800 2450 50  0001 C CNN
	1    10800 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2450 11150 2450
Wire Wire Line
	11150 2450 11150 2650
$Comp
L power:GND #PWR014
U 1 1 5EDC505C
P 13000 3850
F 0 "#PWR014" H 13000 3600 50  0001 C CNN
F 1 "GND" H 13005 3677 50  0000 C CNN
F 2 "" H 13000 3850 50  0001 C CNN
F 3 "" H 13000 3850 50  0001 C CNN
	1    13000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EDC5062
P 13000 5450
F 0 "#PWR015" H 13000 5200 50  0001 C CNN
F 1 "GND" H 13005 5277 50  0000 C CNN
F 2 "" H 13000 5450 50  0001 C CNN
F 3 "" H 13000 5450 50  0001 C CNN
	1    13000 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5EDC5068
P 13000 6850
F 0 "#PWR016" H 13000 6600 50  0001 C CNN
F 1 "GND" H 13005 6677 50  0000 C CNN
F 2 "" H 13000 6850 50  0001 C CNN
F 3 "" H 13000 6850 50  0001 C CNN
	1    13000 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J6
U 1 1 5EDD1798
P 4250 7800
F 0 "J6" H 4430 7802 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4430 7711 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4250 7800 50  0001 C CNN
F 3 " ~" H 4250 7800 50  0001 C CNN
	1    4250 7800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J7
U 1 1 5EDD179E
P 4250 9400
F 0 "J7" H 4430 9402 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4430 9311 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4250 9400 50  0001 C CNN
F 3 " ~" H 4250 9400 50  0001 C CNN
	1    4250 9400
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Female_MountingHoles J8
U 1 1 5EDD17A4
P 4250 10800
F 0 "J8" H 4430 10802 50  0000 L CNN
F 1 "DB9_Female_MountingHoles" H 4430 10711 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Female_Vertical_P2.77x2.84mm_MountingHoles" H 4250 10800 50  0001 C CNN
F 3 " ~" H 4250 10800 50  0001 C CNN
	1    4250 10800
	1    0    0    -1  
$EndComp
$Comp
L Connector:DB9_Male_MountingHoles J2
U 1 1 5EDD17AA
P 2400 7800
F 0 "J2" H 2580 7709 50  0000 L CNN
F 1 "DB9_Male_MountingHoles" H 2580 7800 50  0000 L CNN
F 2 "Connector_Dsub:DSUB-9_Male_Vertical_P2.77x2.84mm_MountingHoles" H 2400 7800 50  0001 C CNN
F 3 " ~" H 2400 7800 50  0001 C CNN
	1    2400 7800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 7400 3550 7400
Wire Wire Line
	3950 7500 3450 7500
Wire Wire Line
	3950 7600 3350 7600
Wire Wire Line
	3950 7700 3250 7700
Wire Wire Line
	3950 7800 3150 7800
Wire Wire Line
	3950 7900 3050 7900
Wire Wire Line
	3950 8000 2950 8000
Wire Wire Line
	3950 8100 2850 8100
Wire Wire Line
	3950 8200 2750 8200
Wire Wire Line
	3950 9000 3550 9000
Wire Wire Line
	3550 9000 3550 7400
Connection ~ 3550 7400
Wire Wire Line
	3550 7400 2700 7400
Wire Wire Line
	3950 9100 3450 9100
Wire Wire Line
	3450 9100 3450 7500
Connection ~ 3450 7500
Wire Wire Line
	3450 7500 2700 7500
Wire Wire Line
	3950 9200 3350 9200
Wire Wire Line
	3350 9200 3350 7600
Connection ~ 3350 7600
Wire Wire Line
	3350 7600 2700 7600
Wire Wire Line
	3950 9300 3250 9300
Wire Wire Line
	3250 9300 3250 7700
Connection ~ 3250 7700
Wire Wire Line
	3250 7700 2700 7700
Wire Wire Line
	3950 9400 3150 9400
Wire Wire Line
	3150 9400 3150 7800
Connection ~ 3150 7800
Wire Wire Line
	3150 7800 2700 7800
Wire Wire Line
	3950 9500 3050 9500
Wire Wire Line
	3050 9500 3050 7900
Connection ~ 3050 7900
Wire Wire Line
	3050 7900 2700 7900
Wire Wire Line
	3950 9600 2950 9600
Wire Wire Line
	2950 9600 2950 8000
Connection ~ 2950 8000
Wire Wire Line
	2950 8000 2700 8000
Wire Wire Line
	3950 9700 2850 9700
Wire Wire Line
	2850 9700 2850 8100
Connection ~ 2850 8100
Wire Wire Line
	2850 8100 2700 8100
Wire Wire Line
	3950 9800 2750 9800
Wire Wire Line
	2750 9800 2750 8200
Connection ~ 2750 8200
Wire Wire Line
	2750 8200 2700 8200
Wire Wire Line
	2750 9800 2750 11200
Wire Wire Line
	2750 11200 3950 11200
Connection ~ 2750 9800
Wire Wire Line
	3950 11100 2850 11100
Wire Wire Line
	2850 11100 2850 9700
Connection ~ 2850 9700
Wire Wire Line
	2950 9600 2950 11000
Wire Wire Line
	2950 11000 3950 11000
Connection ~ 2950 9600
Wire Wire Line
	3950 10900 3050 10900
Wire Wire Line
	3050 10900 3050 9500
Connection ~ 3050 9500
Wire Wire Line
	3150 9400 3150 10800
Wire Wire Line
	3150 10800 3950 10800
Connection ~ 3150 9400
Wire Wire Line
	3950 10700 3250 10700
Wire Wire Line
	3250 10700 3250 9300
Connection ~ 3250 9300
Wire Wire Line
	3350 9200 3350 10600
Wire Wire Line
	3350 10600 3950 10600
Connection ~ 3350 9200
Wire Wire Line
	3950 10500 3450 10500
Wire Wire Line
	3450 10500 3450 9100
Connection ~ 3450 9100
Wire Wire Line
	3550 9000 3550 10400
Wire Wire Line
	3550 10400 3950 10400
Connection ~ 3550 9000
$Comp
L power:GND #PWR02
U 1 1 5EDD17F8
P 2050 7000
F 0 "#PWR02" H 2050 6750 50  0001 C CNN
F 1 "GND" H 2055 6827 50  0000 C CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 7000 2400 7000
Wire Wire Line
	2400 7000 2400 7200
$Comp
L power:GND #PWR06
U 1 1 5EDD1800
P 4250 8400
F 0 "#PWR06" H 4250 8150 50  0001 C CNN
F 1 "GND" H 4255 8227 50  0000 C CNN
F 2 "" H 4250 8400 50  0001 C CNN
F 3 "" H 4250 8400 50  0001 C CNN
	1    4250 8400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5EDD1806
P 4250 10000
F 0 "#PWR07" H 4250 9750 50  0001 C CNN
F 1 "GND" H 4255 9827 50  0000 C CNN
F 2 "" H 4250 10000 50  0001 C CNN
F 3 "" H 4250 10000 50  0001 C CNN
	1    4250 10000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5EDD180C
P 4250 11400
F 0 "#PWR08" H 4250 11150 50  0001 C CNN
F 1 "GND" H 4255 11227 50  0000 C CNN
F 2 "" H 4250 11400 50  0001 C CNN
F 3 "" H 4250 11400 50  0001 C CNN
	1    4250 11400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5EDB24DA
P 8300 1600
F 0 "H1" H 8400 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 8400 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO7380_Pad" H 8300 1600 50  0001 C CNN
F 3 "~" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5EDB2BC9
P 9200 1600
F 0 "H2" H 9300 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 9300 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO7380_Pad" H 9200 1600 50  0001 C CNN
F 3 "~" H 9200 1600 50  0001 C CNN
	1    9200 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5EDB3084
P 10200 1600
F 0 "H3" H 10300 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 10300 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO7380_Pad" H 10200 1600 50  0001 C CNN
F 3 "~" H 10200 1600 50  0001 C CNN
	1    10200 1600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5EDB3651
P 11200 1600
F 0 "H4" H 11300 1649 50  0000 L CNN
F 1 "MountingHole_Pad" H 11300 1558 50  0000 L CNN
F 2 "MountingHole:MountingHole_4.3mm_M4_ISO7380_Pad" H 11200 1600 50  0001 C CNN
F 3 "~" H 11200 1600 50  0001 C CNN
	1    11200 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1700 9200 1700
Wire Wire Line
	9200 1700 10200 1700
Connection ~ 9200 1700
Wire Wire Line
	10200 1700 11200 1700
Connection ~ 10200 1700
Wire Wire Line
	11200 1700 11200 2450
Wire Wire Line
	11200 2450 11150 2450
Connection ~ 11200 1700
Connection ~ 11150 2450
$EndSCHEMATC