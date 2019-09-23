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
Wire Wire Line
	2000 2300 1450 2300
Wire Wire Line
	1550 2850 1450 2850
Wire Wire Line
	1950 2400 2000 2400
Wire Wire Line
	1850 2850 1950 2850
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
P 3150 2850
F 0 "J1" H 3230 2892 50  0000 L CNN
F 1 "Conn_01x05" H 3230 2801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Horizontal" H 3150 2850 50  0001 C CNN
F 3 "~" H 3150 2850 50  0001 C CNN
	1    3150 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 2000 2000 2000
Wire Wire Line
	1650 2100 2000 2100
Text Label 1800 2000 0    50   ~ 0
SCLK
Text Label 3050 2000 0    50   ~ 0
IO
Text Label 1800 2100 0    50   ~ 0
CE
Wire Wire Line
	3350 2650 3550 2650
Wire Wire Line
	3350 2750 3550 2750
Wire Wire Line
	3350 2850 3550 2850
Text Label 3550 2650 0    50   ~ 0
SCLK
Text Label 3550 2750 0    50   ~ 0
IO
Text Label 3550 2850 0    50   ~ 0
CE
Wire Wire Line
	3350 2950 3800 2950
Wire Wire Line
	3800 3050 3800 3350
Wire Wire Line
	3350 3050 3800 3050
Connection ~ 2500 3350
$Comp
L rtc-rescue:Battery_Cell-Device BT1
U 1 1 5D892343
P 800 2500
F 0 "BT1" H 900 2600 50  0000 L CNN
F 1 "CR2032" H 900 2500 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_103_1x20mm" V 800 2560 50  0001 C CNN
F 3 "~" V 800 2560 50  0001 C CNN
F 4 "36-103-ND" H 1150 2400 50  0000 C CNN "digikey"
	1    800  2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3250 2000
$Comp
L rtc-rescue:PWR_FLAG-power #FLG0102
U 1 1 5D89F02D
P 800 3500
F 0 "#FLG0102" H 800 3575 50  0001 C CNN
F 1 "PWR_FLAG" H 800 3650 50  0000 C CNN
F 2 "" H 800 3500 50  0001 C CNN
F 3 "~" H 800 3500 50  0001 C CNN
	1    800  3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 3500 2500 3350
Wire Wire Line
	2500 1800 2500 1700
Wire Wire Line
	3800 1500 3800 2950
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
Connection ~ 2400 1500
Wire Wire Line
	1450 2300 1450 2850
Wire Wire Line
	1950 2400 1950 2850
Connection ~ 2800 1500
Wire Wire Line
	2400 1500 2800 1500
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
Wire Wire Line
	2500 1700 800  1700
$Comp
L rtc-rescue:PWR_FLAG-power #FLG0103
U 1 1 5D8A4FC6
P 800 1500
F 0 "#FLG0103" H 800 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 800 1700 50  0000 C CNN
F 2 "" H 800 1500 50  0001 C CNN
F 3 "~" H 800 1500 50  0001 C CNN
	1    800  1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1500 3800 1500
Wire Wire Line
	2500 3350 3800 3350
Wire Wire Line
	800  3350 2500 3350
Wire Wire Line
	800  1500 800  1700
Connection ~ 800  1700
Wire Wire Line
	800  1700 800  2300
Wire Wire Line
	800  2600 800  3350
Connection ~ 800  3350
Wire Wire Line
	800  3350 800  3500
$Comp
L rtc-rescue:Crystal-Device Y1
U 1 1 5D85EEF2
P 1700 2850
F 0 "Y1" H 1700 2700 50  0000 C CNN
F 1 "32.768kHz" H 1700 2600 50  0000 C CNN
F 2 "Crystal:Crystal_Round_D2.0mm_Vertical" H 1700 2850 50  0001 C CNN
F 3 "~" H 1700 2850 50  0001 C CNN
F 4 "300-1002-ND" H 1700 2500 50  0000 C CNN "digikey"
	1    1700 2850
	1    0    0    -1  
$EndComp
$Comp
L rtc-rescue:DS1302N+-Timer_RTC U1
U 1 1 5D85BF93
P 2500 2200
F 0 "U1" H 2600 2800 50  0000 L CNN
F 1 "DS1302N+" H 2600 2700 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 2500 1700 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS1302.pdf" H 2500 2000 50  0001 C CNN
F 4 "DS1302N+-ND" H 2900 2600 50  0000 C CNN "digikey"
	1    2500 2200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
