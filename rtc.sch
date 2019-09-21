EESchema Schematic File Version 4
EELAYER 29 0
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
L Timer_RTC:DS1302N+ U1
U 1 1 5D85BF93
P 2500 2200
F 0 "U1" H 2600 2700 50  0000 L CNN
F 1 "DS1302N+" H 2600 2600 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2500 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1302.pdf" H 2500 2000 50  0001 C CNN
	1    2500 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D85EEF2
P 1700 2650
F 0 "Y1" H 1700 2918 50  0000 C CNN
F 1 "32.768kHz" H 1700 2827 50  0000 C CNN
F 2 "Crystal:Resonator-2Pin_W8.0mm_H3.5mm" H 1700 2650 50  0001 C CNN
F 3 "~" H 1700 2650 50  0001 C CNN
	1    1700 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 1450 2300
Wire Wire Line
	1450 2300 1450 2650
Wire Wire Line
	1550 2650 1450 2650
Wire Wire Line
	1950 2400 2000 2400
Wire Wire Line
	1950 2400 1950 2650
Wire Wire Line
	1850 2650 1950 2650
$Comp
L Device:C C1
U 1 1 5D866396
P 1450 3000
F 0 "C1" H 1565 3046 50  0000 L CNN
F 1 "22pF" H 1565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1488 2850 50  0001 C CNN
F 3 "~" H 1450 3000 50  0001 C CNN
	1    1450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D867589
P 1950 3000
F 0 "C2" H 2065 3046 50  0000 L CNN
F 1 "22pF" H 2065 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1988 2850 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3350 1950 3350
Wire Wire Line
	1450 2650 1450 2850
Connection ~ 1450 2650
Wire Wire Line
	1450 3150 1450 3350
Wire Wire Line
	1950 3150 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	1950 3350 2500 3350
Wire Wire Line
	1950 2850 1950 2650
Connection ~ 1950 2650
Wire Wire Line
	2500 2600 2500 3350
$Comp
L power:GND #PWR02
U 1 1 5D86A1B2
P 2500 3500
F 0 "#PWR02" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2505 3327 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 5D86BE0F
P 3200 2850
F 0 "J1" H 3280 2892 50  0000 L CNN
F 1 "Conn_01x05" H 3280 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 3200 2850 50  0001 C CNN
F 3 "~" H 3200 2850 50  0001 C CNN
	1    3200 2850
	-1   0    0    -1  
$EndComp
Connection ~ 1450 3350
$Comp
L power:+5V #PWR01
U 1 1 5D874E7B
P 2500 1150
F 0 "#PWR01" H 2500 1000 50  0001 C CNN
F 1 "+5V" H 2515 1323 50  0000 C CNN
F 2 "" H 2500 1150 50  0001 C CNN
F 3 "" H 2500 1150 50  0001 C CNN
	1    2500 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1150 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2500 1800
Wire Wire Line
	850  3350 1450 3350
Wire Wire Line
	1650 2000 2000 2000
Wire Wire Line
	1650 2100 2000 2100
Text Label 1800 2000 0    50   ~ 0
SDA
Text Label 3050 2000 0    50   ~ 0
SCL
Text Label 1800 2100 0    50   ~ 0
RST
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	3400 2850 3600 2850
Text Label 3600 2650 0    50   ~ 0
SCL
Text Label 3600 2750 0    50   ~ 0
SDA
Text Label 3600 2850 0    50   ~ 0
RST
Wire Wire Line
	3850 2950 3850 2000
Wire Wire Line
	3400 2950 3850 2950
Wire Wire Line
	3850 3050 3850 3350
Wire Wire Line
	3850 3350 2850 3350
Wire Wire Line
	3400 3050 3850 3050
Connection ~ 2500 3350
Wire Wire Line
	1150 1300 2500 1300
Wire Wire Line
	1150 1300 1150 2000
Connection ~ 1150 2000
Wire Wire Line
	1150 2000 1150 2100
Wire Wire Line
	850  1600 2400 1600
$Comp
L Device:Battery_Cell BT1
U 1 1 5D892343
P 850 2500
F 0 "BT1" H 968 2596 50  0000 L CNN
F 1 "Battery_Cell" H 968 2505 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_1060_1x2032" V 850 2560 50  0001 C CNN
F 3 "~" V 850 2560 50  0001 C CNN
	1    850  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  3350 850  2600
Wire Wire Line
	850  2300 850  1600
Wire Wire Line
	3000 2000 3250 2000
Wire Wire Line
	1150 2100 1350 2100
Wire Wire Line
	1150 2000 1350 2000
$Comp
L Device:R R2
U 1 1 5D87AFD2
P 1500 2100
F 0 "R2" V 1450 2200 50  0000 L CNN
F 1 "10k" V 1500 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D87A0D8
P 1500 2000
F 0 "R1" V 1450 2100 50  0000 L CNN
F 1 "10k" V 1500 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 1430 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1300 2900 1300
$Comp
L Device:R R3
U 1 1 5D897C40
P 3400 2000
F 0 "R3" V 3193 2000 50  0000 C CNN
F 1 "10k" V 3400 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3330 2000 50  0001 C CNN
F 3 "~" H 3400 2000 50  0001 C CNN
	1    3400 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	3550 2000 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3850 1300
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5D89B8AC
P 2900 1150
F 0 "#FLG0101" H 2900 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 1323 50  0000 C CNN
F 2 "" H 2900 1150 50  0001 C CNN
F 3 "~" H 2900 1150 50  0001 C CNN
	1    2900 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1150 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	2900 1300 3850 1300
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5D89F02D
P 2850 3500
F 0 "#FLG0102" H 2850 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 2850 3673 50  0000 C CNN
F 2 "" H 2850 3500 50  0001 C CNN
F 3 "~" H 2850 3500 50  0001 C CNN
	1    2850 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 3500 2850 3350
Connection ~ 2850 3350
Wire Wire Line
	2850 3350 2500 3350
Wire Wire Line
	2500 3500 2500 3350
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5D8A4FC6
P 2400 1500
F 0 "#FLG0103" H 2400 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1550 50  0000 C CNN
F 2 "" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1500 2400 1600
Connection ~ 2400 1600
Wire Wire Line
	2400 1600 2400 1800
$EndSCHEMATC
