EESchema Schematic File Version 4
LIBS:sama5d27c_breakout-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L CPU_Microchip_SAMA:SAMA5D2x-SIP U?
U 6 1 5DABE378
P 5800 3800
AR Path="/5DABE378" Ref="U?"  Part="6" 
AR Path="/5DAA7CAC/5DABE378" Ref="U1"  Part="6" 
F 0 "U1" H 6300 5050 50  0000 R CNN
F 1 "SAMA5D2x-SIP" H 5800 2550 50  0000 C CNN
F 2 "Package_BGA_Extra:TFBGA-289_17x17_14.0x14.0mm" H 6550 5000 50  0001 C CNN
F 3 "https://www.mouser.se/datasheet/2/268/600001484A-1150115.pdf" H 5800 600 50  0001 C CNN
	6    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2700 6550 2700
Wire Wire Line
	6500 2800 6550 2800
Wire Wire Line
	6500 3000 6550 3000
Wire Wire Line
	6500 3100 6550 3100
Wire Wire Line
	6500 3300 6550 3300
Wire Wire Line
	6500 3400 6550 3400
Wire Wire Line
	6500 3900 6650 3900
Wire Wire Line
	6500 4200 6550 4200
Wire Wire Line
	6500 4300 6550 4300
Wire Wire Line
	6500 4400 6550 4400
Wire Wire Line
	6500 4500 6550 4500
Wire Wire Line
	6500 4600 6550 4600
Wire Wire Line
	6500 4700 6550 4700
Wire Wire Line
	6500 4800 6550 4800
Wire Wire Line
	6500 4900 6550 4900
Text Label 6550 2700 0    50   ~ 0
USBA_P
Text Label 6550 2800 0    50   ~ 0
USBA_M
Text Label 6550 3000 0    50   ~ 0
USBB_P
Text Label 6550 3100 0    50   ~ 0
USBB_M
Text Label 6550 3300 0    50   ~ 0
DATA
Text Label 6550 3400 0    50   ~ 0
STROBE
Text Label 6550 4200 0    50   ~ 0
LOWQ#
Text Label 6550 4300 0    50   ~ 0
PIOBU1
Text Label 6550 4400 0    50   ~ 0
PIOBU2
Text Label 6550 4500 0    50   ~ 0
PIOBU3
Text Label 6550 4600 0    50   ~ 0
PIOBU4
Text Label 6550 4700 0    50   ~ 0
PIOBU5
Text Label 6550 4800 0    50   ~ 0
PIOBU6
Text Label 6550 4900 0    50   ~ 0
PIOBU7
$Comp
L Device:R_Small R?
U 1 1 5DABE39B
P 6750 3900
AR Path="/5DABE39B" Ref="R?"  Part="1" 
AR Path="/5DAA7CAC/5DABE39B" Ref="R21"  Part="1" 
F 0 "R21" V 6700 3800 50  0000 R CNN
F 1 "100R" V 6700 4000 50  0000 L CNN
F 2 "" H 6750 3900 50  0001 C CNN
F 3 "~" H 6750 3900 50  0001 C CNN
	1    6750 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DABE3A1
P 6750 4000
AR Path="/5DABE3A1" Ref="R?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3A1" Ref="R22"  Part="1" 
F 0 "R22" V 6700 3900 50  0000 R CNN
F 1 "100R" V 6700 4100 50  0000 L CNN
F 2 "" H 6750 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    -1   0   
$EndComp
Wire Wire Line
	6500 4000 6650 4000
Wire Wire Line
	6850 3900 7150 3900
Wire Wire Line
	6850 4000 7150 4000
Text Label 7150 3900 0    50   ~ 0
COMPP
Text Label 7150 4000 0    50   ~ 0
COMPN
Wire Wire Line
	6500 3600 6550 3600
$Comp
L Device:R_Small R?
U 1 1 5DABE3AD
P 6800 3600
AR Path="/5DABE3AD" Ref="R?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3AD" Ref="R23"  Part="1" 
F 0 "R23" V 6750 3500 50  0000 R CNN
F 1 "5.62K" V 6750 3700 50  0000 L CNN
F 2 "" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3600 6550 3700
Wire Wire Line
	6550 3700 6700 3700
Connection ~ 6550 3600
Wire Wire Line
	6550 3600 6700 3600
$Comp
L Device:C_Small C?
U 1 1 5DABE3B7
P 6800 3700
AR Path="/5DABE3B7" Ref="C?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3B7" Ref="C83"  Part="1" 
F 0 "C83" V 6750 3600 50  0000 R CNN
F 1 "10pF" V 6750 3800 50  0000 L CNN
F 2 "" H 6800 3700 50  0001 C CNN
F 3 "~" H 6800 3700 50  0001 C CNN
	1    6800 3700
	0    1    -1   0   
$EndComp
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	6900 3700 7100 3700
$Comp
L power:GNDS #PWR?
U 1 1 5DABE3BF
P 7100 3600
AR Path="/5DABE3BF" Ref="#PWR?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3BF" Ref="#PWR0183"  Part="1" 
F 0 "#PWR0183" H 7100 3350 50  0001 C CNN
F 1 "GNDS" V 7105 3472 50  0000 R CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDS #PWR?
U 1 1 5DABE3C5
P 7100 3700
AR Path="/5DABE3C5" Ref="#PWR?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3C5" Ref="#PWR0184"  Part="1" 
F 0 "#PWR0184" H 7100 3450 50  0001 C CNN
F 1 "GNDS" V 7105 3572 50  0000 R CNN
F 2 "" H 7100 3700 50  0001 C CNN
F 3 "" H 7100 3700 50  0001 C CNN
	1    7100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal_GND24_Small Y?
U 1 1 5DABE3CB
P 4700 2850
AR Path="/5DABE3CB" Ref="Y?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3CB" Ref="Y1"  Part="1" 
F 0 "Y1" V 4600 2950 50  0000 L CNN
F 1 "NX2016SA_24MHz" H 4844 2805 50  0001 L CNN
F 2 "" H 4700 2850 50  0001 C CNN
F 3 "~" H 4700 2850 50  0001 C CNN
	1    4700 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2750 4700 2700
Wire Wire Line
	4700 2700 5100 2700
Wire Wire Line
	4700 2950 4700 3000
Wire Wire Line
	4700 3000 5100 3000
Wire Wire Line
	4700 2700 4600 2700
Connection ~ 4700 2700
Wire Wire Line
	4700 3000 4600 3000
Connection ~ 4700 3000
$Comp
L Device:C_Small C?
U 1 1 5DABE3DA
P 4500 2700
AR Path="/5DABE3DA" Ref="C?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3DA" Ref="C79"  Part="1" 
F 0 "C79" V 4450 2600 50  0000 R CNN
F 1 "12pF" V 4450 2800 50  0000 L CNN
F 2 "" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
F 4 "50V" V 4500 2700 50  0001 C CNN "Voltage"
	1    4500 2700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABE3E1
P 4500 3000
AR Path="/5DABE3E1" Ref="C?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3E1" Ref="C80"  Part="1" 
F 0 "C80" V 4450 2900 50  0000 R CNN
F 1 "12pF" V 4450 3100 50  0000 L CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "~" H 4500 3000 50  0001 C CNN
F 4 "50V" V 4500 3000 50  0001 C CNN "Voltage"
	1    4500 3000
	0    1    -1   0   
$EndComp
Wire Wire Line
	4400 3000 4250 3000
Wire Wire Line
	4250 3000 4250 3050
Wire Wire Line
	4250 3000 4250 2850
Wire Wire Line
	4250 2700 4400 2700
Connection ~ 4250 3000
$Comp
L power:GND #PWR?
U 1 1 5DABE3EC
P 4250 3050
AR Path="/5DABE3EC" Ref="#PWR?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3EC" Ref="#PWR0185"  Part="1" 
F 0 "#PWR0185" H 4250 2800 50  0001 C CNN
F 1 "GND" H 4250 2900 50  0000 C CNN
F 2 "" H 4250 3050 50  0001 C CNN
F 3 "" H 4250 3050 50  0001 C CNN
	1    4250 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 2850 4250 2850
Connection ~ 4250 2850
Wire Wire Line
	4250 2850 4250 2700
Wire Wire Line
	4825 2850 4900 2850
$Comp
L power:GND #PWR?
U 1 1 5DABE3F6
P 4900 2850
AR Path="/5DABE3F6" Ref="#PWR?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3F6" Ref="#PWR0186"  Part="1" 
F 0 "#PWR0186" H 4900 2600 50  0001 C CNN
F 1 "GND" V 4905 2722 50  0000 R CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	0    -1   -1   0   
$EndComp
Text Notes 4650 2865 0    20   ~ 0
24MHz
$Comp
L Device:Crystal_Small Y?
U 1 1 5DABE3FD
P 4700 3500
AR Path="/5DABE3FD" Ref="Y?"  Part="1" 
AR Path="/5DAA7CAC/5DABE3FD" Ref="Y2"  Part="1" 
F 0 "Y2" V 4700 3588 50  0000 L CNN
F 1 "NX2012SA_32-768KHz" V 4745 3588 50  0001 L CNN
F 2 "" H 4700 3500 50  0001 C CNN
F 3 "~" H 4700 3500 50  0001 C CNN
	1    4700 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 3400 4700 3350
Wire Wire Line
	4700 3350 5100 3350
Wire Wire Line
	4700 3600 4700 3650
$Comp
L Device:C_Small C?
U 1 1 5DABE407
P 4500 3650
AR Path="/5DABE407" Ref="C?"  Part="1" 
AR Path="/5DAA7CAC/5DABE407" Ref="C82"  Part="1" 
F 0 "C82" V 4450 3550 50  0000 R CNN
F 1 "12pF" V 4450 3750 50  0000 L CNN
F 2 "" H 4500 3650 50  0001 C CNN
F 3 "~" H 4500 3650 50  0001 C CNN
F 4 "50V" V 4500 3650 50  0001 C CNN "Voltage"
	1    4500 3650
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DABE40E
P 4500 3350
AR Path="/5DABE40E" Ref="C?"  Part="1" 
AR Path="/5DAA7CAC/5DABE40E" Ref="C81"  Part="1" 
F 0 "C81" V 4450 3250 50  0000 R CNN
F 1 "12pF" V 4450 3450 50  0000 L CNN
F 2 "" H 4500 3350 50  0001 C CNN
F 3 "~" H 4500 3350 50  0001 C CNN
F 4 "50V" V 4500 3350 50  0001 C CNN "Voltage"
	1    4500 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3350 4700 3350
Connection ~ 4700 3350
Wire Wire Line
	4600 3650 4700 3650
Connection ~ 4700 3650
Wire Wire Line
	4400 3350 4250 3350
Wire Wire Line
	4250 3350 4250 3650
Wire Wire Line
	4400 3650 4250 3650
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 3700
$Comp
L power:GND #PWR?
U 1 1 5DABE41D
P 4250 3700
AR Path="/5DABE41D" Ref="#PWR?"  Part="1" 
AR Path="/5DAA7CAC/5DABE41D" Ref="#PWR0187"  Part="1" 
F 0 "#PWR0187" H 4250 3450 50  0001 C CNN
F 1 "GND" H 4250 3550 50  0000 C CNN
F 2 "" H 4250 3700 50  0001 C CNN
F 3 "" H 4250 3700 50  0001 C CNN
	1    4250 3700
	1    0    0    -1  
$EndComp
Text Notes 4650 3520 0    20   ~ 0
32KHz
Wire Wire Line
	4700 3650 5100 3650
$Comp
L Device:R_Small R?
U 1 1 5DABE425
P 4750 4000
AR Path="/5DABE425" Ref="R?"  Part="1" 
AR Path="/5DAA7CAC/5DABE425" Ref="R17"  Part="1" 
F 0 "R17" V 4700 3900 50  0000 R CNN
F 1 "100R" V 4700 4100 50  0000 L CNN
F 2 "" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4000 5100 4000
Wire Wire Line
	4650 4000 4500 4000
NoConn ~ 5100 3900
$Comp
L Device:R_Small R?
U 1 1 5DABE42F
P 4750 4200
AR Path="/5DABE42F" Ref="R?"  Part="1" 
AR Path="/5DAA7CAC/5DABE42F" Ref="R19"  Part="1" 
F 0 "R19" V 4700 4100 50  0000 R CNN
F 1 "100R" V 4700 4300 50  0000 L CNN
F 2 "" H 4750 4200 50  0001 C CNN
F 3 "~" H 4750 4200 50  0001 C CNN
	1    4750 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4200 5100 4200
Wire Wire Line
	4650 4200 4500 4200
Text Label 4500 4200 2    50   ~ 0
WKUP
$Comp
L Device:R_Small R?
U 1 1 5DABE438
P 4750 4400
AR Path="/5DABE438" Ref="R?"  Part="1" 
AR Path="/5DAA7CAC/5DABE438" Ref="R20"  Part="1" 
F 0 "R20" V 4700 4300 50  0000 R CNN
F 1 "10K" V 4700 4500 50  0000 L CNN
F 2 "" H 4750 4400 50  0001 C CNN
F 3 "~" H 4750 4400 50  0001 C CNN
	1    4750 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 4400 5100 4400
Wire Wire Line
	4650 4400 4500 4400
$Comp
L power:GND #PWR?
U 1 1 5DABE440
P 4500 4400
AR Path="/5DABE440" Ref="#PWR?"  Part="1" 
AR Path="/5DAA7CAC/5DABE440" Ref="#PWR0188"  Part="1" 
F 0 "#PWR0188" H 4500 4150 50  0001 C CNN
F 1 "GND" V 4500 4200 50  0000 C CNN
F 2 "" H 4500 4400 50  0001 C CNN
F 3 "" H 4500 4400 50  0001 C CNN
	1    4500 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 4100 4850 4100
$Comp
L Device:R_Small R?
U 1 1 5DABE447
P 4750 4100
AR Path="/5DABE447" Ref="R?"  Part="1" 
AR Path="/5DAA7CAC/5DABE447" Ref="R18"  Part="1" 
F 0 "R18" V 4700 4000 50  0000 R CNN
F 1 "100R" V 4700 4200 50  0000 L CNN
F 2 "" H 4750 4100 50  0001 C CNN
F 3 "~" H 4750 4100 50  0001 C CNN
	1    4750 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 4100 4500 4100
Text Label 4500 4100 2    50   ~ 0
SHDN
Wire Wire Line
	5100 4600 5050 4600
Wire Wire Line
	5100 4700 5050 4700
Wire Wire Line
	5100 4900 5050 4900
Text Label 5050 4600 2    50   ~ 0
RXD
Text Label 5050 4700 2    50   ~ 0
CLK_AUDIO
$Comp
L power:VDDA #PWR?
U 1 1 5DABE454
P 5050 4900
AR Path="/5DABE454" Ref="#PWR?"  Part="1" 
AR Path="/5DAA7CAC/5DABE454" Ref="#PWR0189"  Part="1" 
F 0 "#PWR0189" H 5050 4750 50  0001 C CNN
F 1 "VDDA" V 5068 5028 50  0000 L CNN
F 2 "" H 5050 4900 50  0001 C CNN
F 3 "" H 5050 4900 50  0001 C CNN
	1    5050 4900
	0    -1   -1   0   
$EndComp
Text HLabel 4500 4000 0    50   Input ~ 0
nRST
$EndSCHEMATC
