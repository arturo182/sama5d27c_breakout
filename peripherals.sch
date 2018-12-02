EESchema Schematic File Version 4
LIBS:sama5d27c_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L Memory_Flash_Extra:IS25LP128F U?
U 1 1 5D07F63A
P 3450 2300
AR Path="/5D07F63A" Ref="U?"  Part="1" 
AR Path="/5D039005/5D07F63A" Ref="U4"  Part="1" 
F 0 "U4" H 3800 2700 50  0000 R CNN
F 1 "IS25LP128F" H 3450 1900 50  0000 C CNN
F 2 "Package_SON:WSON-8-1EP_6x5mm_P1.27mm_EP3.4x4mm" H 3450 1800 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/198/25LP-WP128F-1146765.pdf" H 3450 1700 50  0001 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 2950 2550
Wire Wire Line
	2950 2550 2950 2600
Wire Wire Line
	3000 2050 2950 2050
Wire Wire Line
	2950 2050 2950 2000
$Comp
L power:+3.3V #PWR0161
U 1 1 5D07F644
P 2950 2000
F 0 "#PWR0161" H 2950 1850 50  0001 C CNN
F 1 "+3.3V" H 2965 2173 50  0000 C CNN
F 2 "" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5D07F64A
P 2950 2600
F 0 "#PWR0162" H 2950 2350 50  0001 C CNN
F 1 "GND" H 2955 2427 50  0000 C CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D07F650
P 4200 2050
AR Path="/5D07F650" Ref="R?"  Part="1" 
AR Path="/5D039005/5D07F650" Ref="R39"  Part="1" 
F 0 "R39" V 4150 1950 50  0000 R CNN
F 1 "27R" V 4150 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2050 50  0001 C CNN
F 3 "~" H 4200 2050 50  0001 C CNN
	1    4200 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2050 4100 2050
$Comp
L Device:R_Small R?
U 1 1 5D07F657
P 4200 2150
AR Path="/5D07F657" Ref="R?"  Part="1" 
AR Path="/5D039005/5D07F657" Ref="R40"  Part="1" 
F 0 "R40" V 4150 2050 50  0000 R CNN
F 1 "27R" V 4150 2250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2150 50  0001 C CNN
F 3 "~" H 4200 2150 50  0001 C CNN
	1    4200 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D07F65D
P 4200 2250
AR Path="/5D07F65D" Ref="R?"  Part="1" 
AR Path="/5D039005/5D07F65D" Ref="R41"  Part="1" 
F 0 "R41" V 4150 2150 50  0000 R CNN
F 1 "27R" V 4150 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2250 50  0001 C CNN
F 3 "~" H 4200 2250 50  0001 C CNN
	1    4200 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D07F663
P 4200 2350
AR Path="/5D07F663" Ref="R?"  Part="1" 
AR Path="/5D039005/5D07F663" Ref="R42"  Part="1" 
F 0 "R42" V 4150 2250 50  0000 R CNN
F 1 "27R" V 4150 2450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2350 50  0001 C CNN
F 3 "~" H 4200 2350 50  0001 C CNN
	1    4200 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D07F669
P 4200 2450
AR Path="/5D07F669" Ref="R?"  Part="1" 
AR Path="/5D039005/5D07F669" Ref="R43"  Part="1" 
F 0 "R43" V 4150 2350 50  0000 R CNN
F 1 "27R" V 4150 2550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2450 50  0001 C CNN
F 3 "~" H 4200 2450 50  0001 C CNN
	1    4200 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D07F66F
P 4200 2550
AR Path="/5D07F66F" Ref="R?"  Part="1" 
AR Path="/5D039005/5D07F66F" Ref="R44"  Part="1" 
F 0 "R44" V 4150 2450 50  0000 R CNN
F 1 "27R" V 4150 2650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2550 50  0001 C CNN
F 3 "~" H 4200 2550 50  0001 C CNN
	1    4200 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 2150 4100 2150
Wire Wire Line
	3900 2250 4100 2250
Wire Wire Line
	3900 2350 4100 2350
Wire Wire Line
	3900 2450 4100 2450
Wire Wire Line
	3900 2550 4100 2550
Wire Wire Line
	4300 2050 4500 2050
Wire Wire Line
	4300 2150 4500 2150
Wire Wire Line
	4300 2250 4500 2250
Wire Wire Line
	4300 2350 4500 2350
Wire Wire Line
	4300 2450 4500 2450
Wire Wire Line
	4300 2550 4500 2550
Connection ~ 2950 2050
$Comp
L Device:C_Small C?
U 1 1 5D07F681
P 2650 2050
AR Path="/5D07F681" Ref="C?"  Part="1" 
AR Path="/5D039005/5D07F681" Ref="C100"  Part="1" 
F 0 "C100" V 2600 2000 50  0000 R CNN
F 1 "0.1uF" V 2600 2100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2650 2050 50  0001 C CNN
F 3 "~" H 2650 2050 50  0001 C CNN
	1    2650 2050
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2050 2950 2050
Wire Wire Line
	2550 2050 2400 2050
$Comp
L power:GND #PWR0159
U 1 1 5D07F689
P 2400 2050
F 0 "#PWR0159" H 2400 1800 50  0001 C CNN
F 1 "GND" V 2405 1922 50  0000 R CNN
F 2 "" H 2400 2050 50  0001 C CNN
F 3 "" H 2400 2050 50  0001 C CNN
	1    2400 2050
	0    1    1    0   
$EndComp
$Comp
L Connector:Micro_SD_Card_Det J?
U 1 1 5D07F68F
P 8400 2350
AR Path="/5D07F68F" Ref="J?"  Part="1" 
AR Path="/5D039005/5D07F68F" Ref="J9"  Part="1" 
F 0 "J9" H 9050 3050 50  0000 R CNN
F 1 "Micro_SD_Card_Det" H 8400 1650 50  0000 C CNN
F 2 "Connector_Card_Extra:microSD_HC_Molex_104031-0811" H 10450 3050 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 8400 2450 50  0001 C CNN
	1    8400 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 2850 9250 2850
Wire Wire Line
	9250 2850 9250 2900
$Comp
L power:GND #PWR0182
U 1 1 5D07F697
P 9250 2900
F 0 "#PWR0182" H 9250 2650 50  0001 C CNN
F 1 "GND" H 9255 2727 50  0000 C CNN
F 2 "" H 9250 2900 50  0001 C CNN
F 3 "" H 9250 2900 50  0001 C CNN
	1    9250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2850 7450 2850
Wire Wire Line
	7450 2850 7450 2900
$Comp
L power:GND #PWR0173
U 1 1 5D07F69F
P 7450 2900
F 0 "#PWR0173" H 7450 2650 50  0001 C CNN
F 1 "GND" H 7455 2727 50  0000 C CNN
F 2 "" H 7450 2900 50  0001 C CNN
F 3 "" H 7450 2900 50  0001 C CNN
	1    7450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2150 6650 2150
Wire Wire Line
	7500 2250 6600 2250
Wire Wire Line
	7500 2350 6600 2350
Wire Wire Line
	7500 2750 6950 2750
Wire Wire Line
	7500 2450 6600 2450
$Comp
L power:GND #PWR?
U 1 1 5D07F6AE
P 6600 2450
AR Path="/5D07F6AE" Ref="#PWR?"  Part="1" 
AR Path="/5D039005/5D07F6AE" Ref="#PWR0169"  Part="1" 
F 0 "#PWR0169" H 6600 2200 50  0001 C CNN
F 1 "GND" V 6605 2322 50  0000 R CNN
F 2 "" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2450 50  0001 C CNN
	1    6600 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 2150 6650 1800
Connection ~ 6650 2150
Wire Wire Line
	6650 2150 6600 2150
$Comp
L Device:R_Small R45
U 1 1 5D07F6B7
P 6650 1700
F 0 "R45" H 6592 1654 50  0000 R CNN
F 1 "10K" H 6592 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R50
U 1 1 5D07F6BD
P 6950 1700
F 0 "R50" H 6892 1654 50  0000 R CNN
F 1 "10K" H 6892 1745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6950 1700 50  0001 C CNN
F 3 "~" H 6950 1700 50  0001 C CNN
	1    6950 1700
	1    0    0    1   
$EndComp
Wire Wire Line
	6950 1800 6950 2750
Connection ~ 6950 2750
Wire Wire Line
	6950 2750 6600 2750
$Comp
L power:+3.3V #PWR0168
U 1 1 5D07F6D8
P 6600 2250
F 0 "#PWR0168" H 6600 2100 50  0001 C CNN
F 1 "+3.3V" V 6615 2378 50  0000 L CNN
F 2 "" H 6600 2250 50  0001 C CNN
F 3 "" H 6600 2250 50  0001 C CNN
	1    6600 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1500 7100 1450
Wire Wire Line
	6950 1450 6950 1600
Wire Wire Line
	6650 1450 6650 1600
Wire Wire Line
	7100 1450 6950 1450
Wire Wire Line
	6950 1450 6650 1450
Connection ~ 6950 1450
Connection ~ 7100 1450
$Comp
L power:+3.3V #PWR0170
U 1 1 5D07F6E5
P 6650 1150
F 0 "#PWR0170" H 6650 1000 50  0001 C CNN
F 1 "+3.3V" H 6665 1323 50  0000 C CNN
F 2 "" H 6650 1150 50  0001 C CNN
F 3 "" H 6650 1150 50  0001 C CNN
	1    6650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R51
U 1 1 5D07F6EB
P 6650 1300
F 0 "R51" H 6591 1254 50  0000 R CNN
F 1 "0R" H 6591 1345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1300 50  0001 C CNN
F 3 "~" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    1   
$EndComp
Wire Wire Line
	6650 1200 6650 1150
$Comp
L Switch:SW_SPST SW3
U 1 1 5D07F6F3
P 3000 3450
F 0 "SW3" H 3000 3593 50  0000 C CNN
F 1 "SW_USR" H 3000 3594 50  0001 C CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 3000 3450 50  0001 C CNN
F 3 "" H 3000 3450 50  0001 C CNN
	1    3000 3450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2800 3450 2750 3450
Wire Wire Line
	2750 3450 2750 3500
$Comp
L power:GND #PWR0160
U 1 1 5D07F6FB
P 2750 3500
F 0 "#PWR0160" H 2750 3250 50  0001 C CNN
F 1 "GND" H 2755 3327 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "" H 2750 3500 50  0001 C CNN
	1    2750 3500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D07F701
P 3500 3450
AR Path="/5D07F701" Ref="R?"  Part="1" 
AR Path="/5D039005/5D07F701" Ref="R37"  Part="1" 
F 0 "R37" V 3450 3350 50  0000 R CNN
F 1 "100R" V 3450 3550 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 3450 50  0001 C CNN
F 3 "~" H 3500 3450 50  0001 C CNN
	1    3500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 3450 3200 3450
Wire Wire Line
	3600 3450 3800 3450
$Comp
L Device:LED_ARGB D2
U 1 1 5D07F70A
P 4550 4850
F 0 "D2" H 4550 5347 50  0000 C CNN
F 1 "LED_ARGB" H 4550 5256 50  0000 C CNN
F 2 "LED_SMD_Extra:LED_RGB_0606_1616Metric" H 4550 4800 50  0001 C CNN
F 3 "~" H 4550 4800 50  0001 C CNN
	1    4550 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4850 4800 4850
$Comp
L power:+3.3V #PWR0167
U 1 1 5D07F711
P 4800 4850
F 0 "#PWR0167" H 4800 4700 50  0001 C CNN
F 1 "+3.3V" V 4815 4978 50  0000 L CNN
F 2 "" H 4800 4850 50  0001 C CNN
F 3 "" H 4800 4850 50  0001 C CNN
	1    4800 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 5050 4300 5050
$Comp
L Transistor_FET:BSS138 Q?
U 1 1 5D07F718
P 4200 5300
AR Path="/5D07F718" Ref="Q?"  Part="1" 
AR Path="/5D039005/5D07F718" Ref="Q8"  Part="1" 
F 0 "Q8" H 4406 5346 50  0000 L CNN
F 1 "BSS138" H 4406 5255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4400 5225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4200 5300 50  0001 L CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5D07F71E
P 4300 5600
F 0 "#PWR0166" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4850 3350 4850
Wire Wire Line
	3350 4850 3350 4900
$Comp
L Transistor_FET:BSS138 Q7
U 1 1 5D07F727
P 3250 5100
F 0 "Q7" H 3456 5146 50  0000 L CNN
F 1 "BSS138" H 3456 5055 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3450 5025 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 3250 5100 50  0001 L CNN
	1    3250 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 5300 3350 5400
$Comp
L power:GND #PWR0164
U 1 1 5D07F72E
P 3350 5400
F 0 "#PWR0164" H 3350 5150 50  0001 C CNN
F 1 "GND" H 3355 5227 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4650 2350 4650
$Comp
L Transistor_FET:BSS138 Q6
U 1 1 5D07F736
P 2250 4900
F 0 "Q6" H 2456 4946 50  0000 L CNN
F 1 "BSS138" H 2456 4855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2450 4825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 2250 4900 50  0001 L CNN
	1    2250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4900 2000 4950
Connection ~ 2000 4900
Wire Wire Line
	2000 4900 1950 4900
$Comp
L Device:R_Small R35
U 1 1 5D07F740
P 2000 5050
F 0 "R35" H 2059 5096 50  0000 L CNN
F 1 "10K" H 2059 5005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2000 5050 50  0001 C CNN
F 3 "~" H 2000 5050 50  0001 C CNN
	1    2000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 5150 2000 5200
$Comp
L power:GND #PWR0157
U 1 1 5D07F747
P 2000 5200
F 0 "#PWR0157" H 2000 4950 50  0001 C CNN
F 1 "GND" H 2005 5027 50  0000 C CNN
F 2 "" H 2000 5200 50  0001 C CNN
F 3 "" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5100 3000 5150
$Comp
L Device:R_Small R36
U 1 1 5D07F74E
P 3000 5250
F 0 "R36" H 3059 5296 50  0000 L CNN
F 1 "10K" H 3059 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3000 5250 50  0001 C CNN
F 3 "~" H 3000 5250 50  0001 C CNN
	1    3000 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 5350 3000 5400
$Comp
L power:GND #PWR0163
U 1 1 5D07F755
P 3000 5400
F 0 "#PWR0163" H 3000 5150 50  0001 C CNN
F 1 "GND" H 3005 5227 50  0000 C CNN
F 2 "" H 3000 5400 50  0001 C CNN
F 3 "" H 3000 5400 50  0001 C CNN
	1    3000 5400
	1    0    0    -1  
$EndComp
Connection ~ 3000 5100
Wire Wire Line
	3000 5100 2950 5100
Wire Wire Line
	3050 5100 3000 5100
Wire Wire Line
	3950 5300 3950 5350
$Comp
L Device:R_Small R38
U 1 1 5D07F75F
P 3950 5450
F 0 "R38" H 4009 5496 50  0000 L CNN
F 1 "10K" H 4009 5405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3950 5450 50  0001 C CNN
F 3 "~" H 3950 5450 50  0001 C CNN
	1    3950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5550 3950 5600
$Comp
L power:GND #PWR0165
U 1 1 5D07F766
P 3950 5600
F 0 "#PWR0165" H 3950 5350 50  0001 C CNN
F 1 "GND" H 3955 5427 50  0000 C CNN
F 2 "" H 3950 5600 50  0001 C CNN
F 3 "" H 3950 5600 50  0001 C CNN
	1    3950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5300 3900 5300
Wire Wire Line
	4300 5050 4300 5100
Wire Wire Line
	4300 5500 4300 5600
Connection ~ 3950 5300
Wire Wire Line
	4000 5300 3950 5300
Wire Wire Line
	2350 5100 2350 5200
$Comp
L power:GND #PWR0158
U 1 1 5D07F772
P 2350 5200
F 0 "#PWR0158" H 2350 4950 50  0001 C CNN
F 1 "GND" H 2355 5027 50  0000 C CNN
F 2 "" H 2350 5200 50  0001 C CNN
F 3 "" H 2350 5200 50  0001 C CNN
	1    2350 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4900 2000 4900
Wire Wire Line
	2350 4650 2350 4700
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5D07F77E
P 10350 4950
F 0 "J10" H 10350 5150 50  0000 C CNN
F 1 "Conn_Speaker" V 10450 4950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10350 4950 50  0001 C CNN
F 3 "~" H 10350 4950 50  0001 C CNN
	1    10350 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0185
U 1 1 5D07F784
P 10100 5150
F 0 "#PWR0185" H 10100 4900 50  0001 C CNN
F 1 "GND" H 10105 4977 50  0000 C CNN
F 2 "" H 10100 5150 50  0001 C CNN
F 3 "" H 10100 5150 50  0001 C CNN
	1    10100 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R46
U 1 1 5D07F78A
P 6900 4150
F 0 "R46" V 6850 4050 50  0000 R CNN
F 1 "27R" V 6850 4250 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 4150 50  0001 C CNN
F 3 "~" H 6900 4150 50  0001 C CNN
	1    6900 4150
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4150 6800 4150
$Comp
L Device:C_Small C101
U 1 1 5D07F791
P 7450 4150
F 0 "C101" V 7400 4100 50  0000 R CNN
F 1 "10nF" V 7400 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 4150 7350 4150
$Comp
L Transistor_FET_Extra:DMC2450 U?
U 1 1 5D07F798
P 8300 4350
AR Path="/5D07F798" Ref="U?"  Part="1" 
AR Path="/5D039005/5D07F798" Ref="U5"  Part="1" 
F 0 "U5" H 8550 4700 50  0000 R CNN
F 1 "DMC2450" H 8300 4000 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 8300 3900 50  0001 C CNN
F 3 "" H 8300 4350 50  0001 C CNN
	1    8300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4150 7600 4150
$Comp
L Device:R_Small R47
U 1 1 5D07F79F
P 6900 4550
F 0 "R47" V 6850 4450 50  0000 R CNN
F 1 "27R" V 6850 4650 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 4550 50  0001 C CNN
F 3 "~" H 6900 4550 50  0001 C CNN
	1    6900 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 4550 6800 4550
Wire Wire Line
	7000 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4600
Connection ~ 7250 4550
Wire Wire Line
	7250 4550 7950 4550
$Comp
L Device:R_Small R52
U 1 1 5D07F7AA
P 7250 4700
F 0 "R52" H 7192 4654 50  0000 R CNN
F 1 "10K" H 7192 4745 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 4800 7250 4850
$Comp
L power:GND #PWR0171
U 1 1 5D07F7B1
P 7250 4850
F 0 "#PWR0171" H 7250 4600 50  0001 C CNN
F 1 "GND" H 7255 4677 50  0000 C CNN
F 2 "" H 7250 4850 50  0001 C CNN
F 3 "" H 7250 4850 50  0001 C CNN
	1    7250 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R54
U 1 1 5D07F7B7
P 7900 3950
F 0 "R54" H 7842 3904 50  0000 R CNN
F 1 "10K" H 7842 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 3950 50  0001 C CNN
F 3 "~" H 7900 3950 50  0001 C CNN
	1    7900 3950
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 4050 7600 4150
Connection ~ 7600 4150
Wire Wire Line
	7600 4150 7900 4150
$Comp
L Device:D_Small D3
U 1 1 5D07F7C0
P 7600 3950
F 0 "D3" V 7550 3800 50  0000 L CNN
F 1 "1N4148W" V 7650 3550 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 3950 50  0001 C CNN
F 3 "~" V 7600 3950 50  0001 C CNN
	1    7600 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 4050 7900 4150
Connection ~ 7900 4150
Wire Wire Line
	7900 4150 7950 4150
Wire Wire Line
	7900 3850 7900 3800
Wire Wire Line
	7600 3800 7600 3850
$Comp
L power:+5V #PWR0174
U 1 1 5D07F7CB
P 7600 3800
F 0 "#PWR0174" H 7600 3650 50  0001 C CNN
F 1 "+5V" H 7615 3973 50  0000 C CNN
F 2 "" H 7600 3800 50  0001 C CNN
F 3 "" H 7600 3800 50  0001 C CNN
	1    7600 3800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0176
U 1 1 5D07F7D1
P 7900 3800
F 0 "#PWR0176" H 7900 3650 50  0001 C CNN
F 1 "+5V" H 7915 3973 50  0000 C CNN
F 2 "" H 7900 3800 50  0001 C CNN
F 3 "" H 7900 3800 50  0001 C CNN
	1    7900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4550 8700 4550
Wire Wire Line
	8700 4550 8700 4600
$Comp
L power:GND #PWR0179
U 1 1 5D07F7D9
P 8700 4600
F 0 "#PWR0179" H 8700 4350 50  0001 C CNN
F 1 "GND" H 8705 4427 50  0000 C CNN
F 2 "" H 8700 4600 50  0001 C CNN
F 3 "" H 8700 4600 50  0001 C CNN
	1    8700 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4150 8700 4150
Wire Wire Line
	8700 4150 8700 4100
$Comp
L power:+5V #PWR0178
U 1 1 5D07F7E1
P 8700 4100
F 0 "#PWR0178" H 8700 3950 50  0001 C CNN
F 1 "+5V" H 8715 4273 50  0000 C CNN
F 2 "" H 8700 4100 50  0001 C CNN
F 3 "" H 8700 4100 50  0001 C CNN
	1    8700 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4150 8950 4150
Connection ~ 8700 4150
$Comp
L Device:C_Small C104
U 1 1 5D07F7E9
P 9050 4150
F 0 "C104" V 9000 4100 50  0000 R CNN
F 1 "10uF" V 9000 4200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9050 4150 50  0001 C CNN
F 3 "~" H 9050 4150 50  0001 C CNN
	1    9050 4150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5D07F7EF
P 9300 4150
F 0 "#PWR0184" H 9300 3900 50  0001 C CNN
F 1 "GND" V 9305 4022 50  0000 R CNN
F 2 "" H 9300 4150 50  0001 C CNN
F 3 "" H 9300 4150 50  0001 C CNN
	1    9300 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4150 9300 4150
Wire Wire Line
	8650 4250 8700 4250
Wire Wire Line
	8700 4250 8700 4350
Wire Wire Line
	8700 4450 8650 4450
Wire Wire Line
	8700 4350 9650 4350
Wire Wire Line
	9650 4350 9650 4850
Wire Wire Line
	9650 4850 9850 4850
Connection ~ 8700 4350
Wire Wire Line
	8700 4350 8700 4450
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D07F7FE
P 9950 4850
AR Path="/5C04E5EA/5D07F7FE" Ref="FB?"  Part="1" 
AR Path="/5D07F7FE" Ref="FB?"  Part="1" 
AR Path="/5CCDEAD5/5D07F7FE" Ref="FB?"  Part="1" 
AR Path="/5D039005/5D07F7FE" Ref="FB13"  Part="1" 
F 0 "FB13" V 10000 4900 50  0000 L CNN
F 1 "10R 1A" V 10096 4850 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9880 4850 50  0001 C CNN
F 3 "~" H 9950 4850 50  0001 C CNN
	1    9950 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4850 10150 4850
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 5D07F805
P 9950 5050
AR Path="/5C04E5EA/5D07F805" Ref="FB?"  Part="1" 
AR Path="/5D07F805" Ref="FB?"  Part="1" 
AR Path="/5CCDEAD5/5D07F805" Ref="FB?"  Part="1" 
AR Path="/5D039005/5D07F805" Ref="FB14"  Part="1" 
F 0 "FB14" V 9850 5100 50  0000 L CNN
F 1 "10R 1A" V 10096 5050 50  0001 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 9880 5050 50  0001 C CNN
F 3 "~" H 9950 5050 50  0001 C CNN
	1    9950 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 5050 10150 5050
Wire Wire Line
	9850 5050 9650 5050
$Comp
L Device:R_Small R48
U 1 1 5D07F80D
P 6900 5350
F 0 "R48" V 6850 5250 50  0000 R CNN
F 1 "27R" V 6850 5450 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 5350 50  0001 C CNN
F 3 "~" H 6900 5350 50  0001 C CNN
	1    6900 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	6600 5350 6800 5350
$Comp
L Device:C_Small C102
U 1 1 5D07F814
P 7450 5350
F 0 "C102" V 7400 5300 50  0000 R CNN
F 1 "10nF" V 7400 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7450 5350 50  0001 C CNN
F 3 "~" H 7450 5350 50  0001 C CNN
	1    7450 5350
	0    1    -1   0   
$EndComp
Wire Wire Line
	7000 5350 7350 5350
$Comp
L Transistor_FET_Extra:DMC2450 U?
U 1 1 5D07F81B
P 8300 5550
AR Path="/5D07F81B" Ref="U?"  Part="1" 
AR Path="/5D039005/5D07F81B" Ref="U6"  Part="1" 
F 0 "U6" H 8550 5900 50  0000 R CNN
F 1 "DMC2450" H 8300 5200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-563" H 8300 5100 50  0001 C CNN
F 3 "" H 8300 5550 50  0001 C CNN
	1    8300 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5350 7600 5350
$Comp
L Device:R_Small R49
U 1 1 5D07F822
P 6900 5750
F 0 "R49" V 6850 5650 50  0000 R CNN
F 1 "27R" V 6850 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6900 5750 50  0001 C CNN
F 3 "~" H 6900 5750 50  0001 C CNN
	1    6900 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 5750 6800 5750
Wire Wire Line
	7000 5750 7250 5750
Wire Wire Line
	7250 5750 7250 5800
Connection ~ 7250 5750
Wire Wire Line
	7250 5750 7950 5750
$Comp
L Device:R_Small R53
U 1 1 5D07F82D
P 7250 5900
F 0 "R53" H 7192 5854 50  0000 R CNN
F 1 "10K" H 7192 5945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7250 5900 50  0001 C CNN
F 3 "~" H 7250 5900 50  0001 C CNN
	1    7250 5900
	1    0    0    1   
$EndComp
Wire Wire Line
	7250 6000 7250 6050
$Comp
L power:GND #PWR0172
U 1 1 5D07F834
P 7250 6050
F 0 "#PWR0172" H 7250 5800 50  0001 C CNN
F 1 "GND" H 7255 5877 50  0000 C CNN
F 2 "" H 7250 6050 50  0001 C CNN
F 3 "" H 7250 6050 50  0001 C CNN
	1    7250 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R55
U 1 1 5D07F83A
P 7900 5150
F 0 "R55" H 7842 5104 50  0000 R CNN
F 1 "10K" H 7842 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7900 5150 50  0001 C CNN
F 3 "~" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    1   
$EndComp
Wire Wire Line
	7600 5250 7600 5350
Connection ~ 7600 5350
Wire Wire Line
	7600 5350 7900 5350
$Comp
L Device:D_Small D4
U 1 1 5D07F843
P 7600 5150
F 0 "D4" V 7550 5000 50  0000 L CNN
F 1 "1N4148W" V 7650 4750 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 7600 5150 50  0001 C CNN
F 3 "~" V 7600 5150 50  0001 C CNN
	1    7600 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 5250 7900 5350
Connection ~ 7900 5350
Wire Wire Line
	7900 5350 7950 5350
Wire Wire Line
	7900 5050 7900 5000
Wire Wire Line
	7600 5000 7600 5050
$Comp
L power:+5V #PWR0175
U 1 1 5D07F84E
P 7600 5000
F 0 "#PWR0175" H 7600 4850 50  0001 C CNN
F 1 "+5V" H 7615 5173 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0177
U 1 1 5D07F854
P 7900 5000
F 0 "#PWR0177" H 7900 4850 50  0001 C CNN
F 1 "+5V" H 7915 5173 50  0000 C CNN
F 2 "" H 7900 5000 50  0001 C CNN
F 3 "" H 7900 5000 50  0001 C CNN
	1    7900 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5750 8700 5750
Wire Wire Line
	8700 5750 8700 5800
$Comp
L power:GND #PWR0181
U 1 1 5D07F85C
P 8700 5800
F 0 "#PWR0181" H 8700 5550 50  0001 C CNN
F 1 "GND" H 8705 5627 50  0000 C CNN
F 2 "" H 8700 5800 50  0001 C CNN
F 3 "" H 8700 5800 50  0001 C CNN
	1    8700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 5350 8700 5350
Wire Wire Line
	8700 5350 8700 5300
$Comp
L power:+5V #PWR0180
U 1 1 5D07F864
P 8700 5300
F 0 "#PWR0180" H 8700 5150 50  0001 C CNN
F 1 "+5V" H 8715 5473 50  0000 C CNN
F 2 "" H 8700 5300 50  0001 C CNN
F 3 "" H 8700 5300 50  0001 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5350 8900 5350
Connection ~ 8700 5350
$Comp
L Device:C_Small C103
U 1 1 5D07F86C
P 9000 5350
F 0 "C103" V 8950 5300 50  0000 R CNN
F 1 "10uF" V 8950 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9000 5350 50  0001 C CNN
F 3 "~" H 9000 5350 50  0001 C CNN
	1    9000 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5D07F872
P 9250 5350
F 0 "#PWR0183" H 9250 5100 50  0001 C CNN
F 1 "GND" V 9255 5222 50  0000 R CNN
F 2 "" H 9250 5350 50  0001 C CNN
F 3 "" H 9250 5350 50  0001 C CNN
	1    9250 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9100 5350 9250 5350
Wire Wire Line
	8650 5450 8700 5450
Wire Wire Line
	8700 5450 8700 5550
Wire Wire Line
	8700 5650 8650 5650
Wire Wire Line
	8700 5550 9650 5550
Connection ~ 8700 5550
Wire Wire Line
	8700 5550 8700 5650
Wire Wire Line
	9650 5050 9650 5550
Wire Wire Line
	10100 4950 10150 4950
Wire Wire Line
	10100 4950 10100 5150
Text HLabel 4500 2050 2    50   BiDi ~ 0
QSPI_IO0
Text HLabel 4500 2150 2    50   BiDi ~ 0
QSPI_IO1
Text HLabel 4500 2250 2    50   BiDi ~ 0
QSPI_IO2
Text HLabel 4500 2350 2    50   BiDi ~ 0
QSPI_IO3
Text HLabel 4500 2450 2    50   Input ~ 0
QSPI_CS
Text HLabel 4500 2550 2    50   Input ~ 0
QSPI_SCK
Text HLabel 3800 3450 2    50   Output ~ 0
USR_BTN
Text HLabel 1950 4900 0    50   Input ~ 0
LED_RED
Text HLabel 2950 5100 0    50   Input ~ 0
LED_GREEN
Text HLabel 3900 5300 0    50   Input ~ 0
LED_BLUE
Text HLabel 6600 4150 0    50   Input ~ 0
CLASSD_0
Text HLabel 6600 4550 0    50   Input ~ 0
CLASSD_1
Text HLabel 6600 5350 0    50   Input ~ 0
CLASSD_2
Text HLabel 6600 5750 0    50   Input ~ 0
CLASSD_3
Text HLabel 6600 1950 0    50   BiDi ~ 0
CARD_DAT2
Text HLabel 6600 2050 0    50   BiDi ~ 0
CARD_DAT3
Text HLabel 6600 2150 0    50   Input ~ 0
CARD_CMD
Text HLabel 6600 2350 0    50   Input ~ 0
CARD_CLK
Text HLabel 6600 2550 0    50   BiDi ~ 0
CARD_DAT0
Text HLabel 6600 2750 0    50   Output ~ 0
CARD_DET
Text HLabel 6600 2650 0    50   BiDi ~ 0
CARD_DAT1
$Comp
L Device:R_Pack04 RN1
U 1 1 5CDA3290
P 7300 1700
F 0 "RN1" H 7488 1746 50  0000 L CNN
F 1 "68K" H 7488 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_Array_Concave_4x0603" V 7575 1700 50  0001 C CNN
F 3 "~" H 7300 1700 50  0001 C CNN
	1    7300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1500
Wire Wire Line
	7200 1450 7300 1450
Wire Wire Line
	7300 1450 7300 1500
Connection ~ 7200 1450
Wire Wire Line
	7300 1450 7400 1450
Wire Wire Line
	7400 1450 7400 1500
Connection ~ 7300 1450
Wire Wire Line
	6650 1450 6650 1400
Connection ~ 6650 1450
Wire Wire Line
	7400 2650 6600 2650
Wire Wire Line
	7500 2650 7400 2650
Connection ~ 7400 2650
Wire Wire Line
	7400 1900 7400 2650
Wire Wire Line
	7300 2550 6600 2550
Wire Wire Line
	7500 2550 7300 2550
Connection ~ 7300 2550
Wire Wire Line
	7300 1900 7300 2550
Wire Wire Line
	7200 2050 6600 2050
Wire Wire Line
	7500 2050 7200 2050
Connection ~ 7200 2050
Wire Wire Line
	7200 1900 7200 2050
Wire Wire Line
	7100 1950 6600 1950
Wire Wire Line
	7500 1950 7100 1950
Connection ~ 7100 1950
Wire Wire Line
	7100 1900 7100 1950
$EndSCHEMATC
