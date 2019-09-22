EESchema Schematic File Version 4
LIBS:rtc-cache
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
L rtc-rescue:DS1302N+-Timer_RTC U1
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
L rtc-rescue:Crystal-Device Y1
U 1 1 5D85EEF2
P 1700 2850
F 0 "Y1" H 1700 3118 50  0000 C CNN
F 1 "32.768kHz" H 1700 3027 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
	1    1700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2300 1450 2300
Wire Wire Line
	1550 2850 1450 2850
Wire Wire Line
	1950 2400 2000 2400
Wire Wire Line
	1850 2850 1950 2850
Wire Wire Line
	1450 3350 1950 3350
Connection ~ 1950 3350
Wire Wire Line
	1950 3350 2500 3350
Wire Wire Line
	2500 2600 2500 3350
$Comp
L rtc-rescue:GND-power #PWR02
U 1 1 5D86A1B2
P 2500 3500
F 0 "#PWR02" H 2500 3250 50  0001 C CNN
F 1 "GND" H 2500 3350 50  0000 C CNN
F 2 "" H 2500 3500 50  0001 C CNN
F 3 "" H 2500 3500 50  0001 C CNN
	1    2500 3500
	1    0    0    -1  
$EndComp
$Comp
L rtc-rescue:Conn_01x05-Connector_Generic J1
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
Wire Wire Line
	850  3350 1450 3350
Wire Wire Line
	1650 2000 2000 2000
Wire Wire Line
	1650 2100 2000 2100
Text Label 1800 2000 0    50   ~ 0
SCLK
Text Label 3050 2000 0    50   ~ 0
DAT
Text Label 1800 2100 0    50   ~ 0
CE
Wire Wire Line
	3400 2650 3600 2650
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	3400 2850 3600 2850
Text Label 3600 2650 0    50   ~ 0
SCLK
Text Label 3600 2750 0    50   ~ 0
DAT
Text Label 3600 2850 0    50   ~ 0
CE
Wire Wire Line
	3400 2950 3850 2950
Wire Wire Line
	3850 3050 3850 3350
Wire Wire Line
	3400 3050 3850 3050
Connection ~ 2500 3350
$Comp
L rtc-rescue:Battery_Cell-Device BT1
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
	3000 2000 3250 2000
$Comp
L rtc-rescue:PWR_FLAG-power #FLG0102
U 1 1 5D89F02D
P 3000 3500
F 0 "#FLG0102" H 3000 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 3000 3650 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "~" H 3000 3500 50  0001 C CNN
	1    3000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 3500 3000 3350
Wire Wire Line
	2500 3500 2500 3350
$Comp
L rtc-rescue:C-Device C3
U 1 1 5D8CE867
P 4500 2500
F 0 "C3" H 4615 2546 50  0000 L CNN
F 1 "1uF" H 4615 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4538 2350 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1800 2500 1700
Wire Wire Line
	850  1700 850  2300
Wire Wire Line
	3850 1500 3850 2950
Wire Wire Line
	2400 1500 2400 1800
Wire Wire Line
	2400 1350 2400 1500
$Comp
L rtc-rescue:+5V-power #PWR01
U 1 1 5D874E7B
P 2400 1350
F 0 "#PWR01" H 2400 1200 50  0001 C CNN
F 1 "+5V" H 2400 1500 50  0000 C CNN
F 2 "" H 2400 1350 50  0001 C CNN
F 3 "" H 2400 1350 50  0001 C CNN
	1    2400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3350 3850 3350
Wire Wire Line
	4500 2650 4500 3350
Connection ~ 3850 3350
Wire Wire Line
	4500 1500 3850 1500
Wire Wire Line
	4500 1500 4500 2350
Connection ~ 3850 1500
Connection ~ 3000 3350
Wire Wire Line
	3000 3350 3850 3350
Wire Wire Line
	2500 3350 3000 3350
Connection ~ 2400 1500
Connection ~ 1450 2850
Wire Wire Line
	1450 2850 1450 3350
Connection ~ 1950 2850
Wire Wire Line
	1950 2850 1950 3350
Wire Wire Line
	1450 2300 1450 2850
Wire Wire Line
	1950 2400 1950 2850
Connection ~ 2800 1500
Wire Wire Line
	2400 1500 2800 1500
Wire Wire Line
	2800 1500 3850 1500
$Comp
L rtc-rescue:PWR_FLAG-power #FLG0101
U 1 1 5D89B8AC
P 2800 1350
F 0 "#FLG0101" H 2800 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1350 2800 1500
Connection ~ 850  1700
Wire Wire Line
	2500 1700 850  1700
Wire Wire Line
	850  1500 850  1700
$Comp
L rtc-rescue:PWR_FLAG-power #FLG0103
U 1 1 5D8A4FC6
P 850 1500
F 0 "#FLG0103" H 850 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 850 1700 50  0000 C CNN
F 2 "" H 850 1500 50  0001 C CNN
F 3 "~" H 850 1500 50  0001 C CNN
	1    850  1500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
