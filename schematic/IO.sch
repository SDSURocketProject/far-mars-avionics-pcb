EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "far-mars-obc"
Date "2020-07-25"
Rev "E"
Comp "SDSU Rocket Project"
Comment1 "Schematic by Keona D'Souza"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1400 1150 0    236  ~ 0
IO Headers\n
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J?
U 1 1 5F596132
P 2050 1600
AR Path="/5F596132" Ref="J?"  Part="1" 
AR Path="/5F590658/5F596132" Ref="J3"  Part="1" 
AR Path="/5F226419/5F596132" Ref="J?"  Part="1" 
F 0 "J3" H 2100 1817 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 2100 1726 50  0000 C CNN
F 2 "" H 2050 1600 50  0001 C CNN
F 3 "~" H 2050 1600 50  0001 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F596138
P 1600 1550
AR Path="/5F596138" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F596138" Ref="#PWR031"  Part="1" 
AR Path="/5F226419/5F596138" Ref="#PWR?"  Part="1" 
F 0 "#PWR031" H 1600 1400 50  0001 C CNN
F 1 "VCC" H 1617 1723 50  0000 C CNN
F 2 "" H 1600 1550 50  0001 C CNN
F 3 "" H 1600 1550 50  0001 C CNN
	1    1600 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F59613E
P 1600 1800
AR Path="/5F59613E" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F59613E" Ref="#PWR033"  Part="1" 
AR Path="/5F226419/5F59613E" Ref="#PWR?"  Part="1" 
F 0 "#PWR033" H 1600 1550 50  0001 C CNN
F 1 "GND" H 1605 1627 50  0000 C CNN
F 2 "" H 1600 1800 50  0001 C CNN
F 3 "" H 1600 1800 50  0001 C CNN
	1    1600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1600 1550
Wire Wire Line
	1600 1600 1850 1600
Wire Wire Line
	1600 1700 1600 1800
Wire Wire Line
	1600 1700 1850 1700
Text Label 2350 1600 0    50   ~ 0
CANH
Text Label 2350 1700 0    50   ~ 0
CANL
$Comp
L Connector_Generic:Conn_02x13_Counter_Clockwise J?
U 1 1 5F59614A
P 4300 2050
AR Path="/5F59614A" Ref="J?"  Part="1" 
AR Path="/5F590658/5F59614A" Ref="J4"  Part="1" 
AR Path="/5F226419/5F59614A" Ref="J?"  Part="1" 
F 0 "J4" H 4350 2867 50  0000 C CNN
F 1 "Conn_02x13_Counter_Clockwise" H 4400 2800 50  0000 C CNN
F 2 "" H 4300 2050 50  0001 C CNN
F 3 "~" H 4300 2050 50  0001 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F596150
P 3250 1400
AR Path="/5F596150" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F596150" Ref="#PWR030"  Part="1" 
AR Path="/5F226419/5F596150" Ref="#PWR?"  Part="1" 
F 0 "#PWR030" H 3250 1250 50  0001 C CNN
F 1 "VCC" H 3267 1573 50  0000 C CNN
F 2 "" H 3250 1400 50  0001 C CNN
F 3 "" H 3250 1400 50  0001 C CNN
	1    3250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F596156
P 5400 2650
AR Path="/5F596156" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F596156" Ref="#PWR036"  Part="1" 
AR Path="/5F226419/5F596156" Ref="#PWR?"  Part="1" 
F 0 "#PWR036" H 5400 2400 50  0001 C CNN
F 1 "GND" H 5405 2477 50  0000 C CNN
F 2 "" H 5400 2650 50  0001 C CNN
F 3 "" H 5400 2650 50  0001 C CNN
	1    5400 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1450 5400 1650
Wire Wire Line
	4600 1450 5400 1450
Wire Wire Line
	3250 1450 4100 1450
Wire Wire Line
	4600 1650 5400 1650
Connection ~ 5400 1650
Wire Wire Line
	4100 1650 3250 1650
Wire Wire Line
	3250 1400 3250 1450
Connection ~ 3250 1450
Wire Wire Line
	3250 1450 3250 1650
Connection ~ 3250 1650
Wire Wire Line
	4600 1750 5400 1750
Wire Wire Line
	5400 1650 5400 1750
Connection ~ 5400 1750
Wire Wire Line
	5400 1750 5400 1950
Wire Wire Line
	4100 1750 3250 1750
Wire Wire Line
	4100 1950 3250 1950
Wire Wire Line
	3250 1650 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 1950
Wire Wire Line
	4600 1950 5400 1950
Connection ~ 5400 1950
Wire Wire Line
	5400 1950 5400 2050
Wire Wire Line
	4100 2050 3050 2050
$Comp
L power:+5V #PWR?
U 1 1 5F596173
P 3050 1400
AR Path="/5F596173" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F596173" Ref="#PWR029"  Part="1" 
AR Path="/5F226419/5F596173" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 3050 1250 50  0001 C CNN
F 1 "+5V" H 3065 1573 50  0000 C CNN
F 2 "" H 3050 1400 50  0001 C CNN
F 3 "" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2050 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5400 2250
Wire Wire Line
	4100 2250 3050 2250
Wire Wire Line
	3050 1400 3050 2050
Connection ~ 3050 2050
Wire Wire Line
	3050 2050 3050 2250
Wire Wire Line
	4600 2250 5400 2250
Connection ~ 5400 2250
Wire Wire Line
	5400 2250 5400 2350
Wire Wire Line
	4100 2350 3050 2350
Wire Wire Line
	3050 2350 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	4600 2350 5400 2350
Connection ~ 5400 2350
Wire Wire Line
	5400 2350 5400 2650
Text Label 4750 5550 0    50   ~ 0
CANH
Text Label 4750 5650 0    50   ~ 0
CANL
NoConn ~ 4750 5750
$Comp
L Device:R R?
U 1 1 5F599038
P 5150 5550
AR Path="/5F599038" Ref="R?"  Part="1" 
AR Path="/5F590658/5F599038" Ref="R11"  Part="1" 
AR Path="/5F226419/5F599038" Ref="R?"  Part="1" 
F 0 "R11" V 5100 5700 50  0000 L CNN
F 1 "120" V 5200 5700 50  0000 L CNN
F 2 "" V 5080 5550 50  0001 C CNN
F 3 "~" H 5150 5550 50  0001 C CNN
	1    5150 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 5550 5000 5550
Wire Wire Line
	5300 5550 5300 5650
Wire Wire Line
	5300 5650 4750 5650
Wire Wire Line
	4750 5450 5400 5450
Wire Wire Line
	5400 5450 5400 5400
Wire Wire Line
	5400 5100 5400 5000
$Comp
L power:+5V #PWR?
U 1 1 5F599044
P 5400 5000
AR Path="/5F599044" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F599044" Ref="#PWR038"  Part="1" 
AR Path="/5F226419/5F599044" Ref="#PWR?"  Part="1" 
F 0 "#PWR038" H 5400 4850 50  0001 C CNN
F 1 "+5V" H 5415 5173 50  0000 C CNN
F 2 "" H 5400 5000 50  0001 C CNN
F 3 "" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F59904A
P 1600 5550
AR Path="/5F59904A" Ref="C?"  Part="1" 
AR Path="/5F590658/5F59904A" Ref="C18"  Part="1" 
AR Path="/5F226419/5F59904A" Ref="C?"  Part="1" 
F 0 "C18" H 1450 5650 50  0000 L CNN
F 1 "100n" H 1300 5600 50  0000 L CNN
F 2 "" H 1638 5400 50  0001 C CNN
F 3 "~" H 1600 5550 50  0001 C CNN
	1    1600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F599050
P 1750 5300
AR Path="/5F599050" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F599050" Ref="#PWR039"  Part="1" 
AR Path="/5F226419/5F599050" Ref="#PWR?"  Part="1" 
F 0 "#PWR039" H 1750 5050 50  0001 C CNN
F 1 "GND" H 1755 5127 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F599056
P 1750 5800
AR Path="/5F599056" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F599056" Ref="#PWR040"  Part="1" 
AR Path="/5F226419/5F599056" Ref="#PWR?"  Part="1" 
F 0 "#PWR040" H 1750 5650 50  0001 C CNN
F 1 "+5V" H 1765 5973 50  0000 C CNN
F 2 "" H 1750 5800 50  0001 C CNN
F 3 "" H 1750 5800 50  0001 C CNN
	1    1750 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2350 5550 1750 5550
Wire Wire Line
	2350 5650 1750 5650
Wire Wire Line
	1750 5650 1750 5750
Wire Wire Line
	1600 5400 1750 5400
Wire Wire Line
	1750 5300 1750 5400
Connection ~ 1750 5400
Wire Wire Line
	1750 5400 1750 5550
Wire Wire Line
	1600 5700 1600 5750
Wire Wire Line
	1600 5750 1750 5750
Connection ~ 1750 5750
Wire Wire Line
	1750 5750 1750 5800
Text Notes 2150 4350 0    236  ~ 0
CAN Transciever\n
$Comp
L Device:R R?
U 1 1 5F599068
P 5400 5250
AR Path="/5F599068" Ref="R?"  Part="1" 
AR Path="/5F590658/5F599068" Ref="R10"  Part="1" 
AR Path="/5F226419/5F599068" Ref="R?"  Part="1" 
F 0 "R10" H 5470 5296 50  0000 L CNN
F 1 "10k" H 5470 5205 50  0000 L CNN
F 2 "" V 5330 5250 50  0001 C CNN
F 3 "~" H 5400 5250 50  0001 C CNN
	1    5400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F59C6F9
P 9900 2200
AR Path="/5F59C6F9" Ref="C?"  Part="1" 
AR Path="/5F590658/5F59C6F9" Ref="C17"  Part="1" 
AR Path="/5F226419/5F59C6F9" Ref="C?"  Part="1" 
F 0 "C17" H 10015 2246 50  0000 L CNN
F 1 "100n" H 10015 2155 50  0000 L CNN
F 2 "" H 9938 2050 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F59C6FF
P 9900 1900
AR Path="/5F59C6FF" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F59C6FF" Ref="#PWR034"  Part="1" 
AR Path="/5F226419/5F59C6FF" Ref="#PWR?"  Part="1" 
F 0 "#PWR034" H 9900 1750 50  0001 C CNN
F 1 "+3.3V" H 9915 2073 50  0000 C CNN
F 2 "" H 9900 1900 50  0001 C CNN
F 3 "" H 9900 1900 50  0001 C CNN
	1    9900 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F59C705
P 9900 2500
AR Path="/5F59C705" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F59C705" Ref="#PWR035"  Part="1" 
AR Path="/5F226419/5F59C705" Ref="#PWR?"  Part="1" 
F 0 "#PWR035" H 9900 2250 50  0001 C CNN
F 1 "GND" H 9905 2327 50  0000 C CNN
F 2 "" H 9900 2500 50  0001 C CNN
F 3 "" H 9900 2500 50  0001 C CNN
	1    9900 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9900 2350 9900 2500
Wire Wire Line
	9500 2350 9900 2350
Connection ~ 9900 2350
Wire Wire Line
	9900 1900 9900 2050
Wire Wire Line
	9500 2050 9900 2050
Connection ~ 9900 2050
$Comp
L Device:R R?
U 1 1 5F59C714
P 6600 1900
AR Path="/5F59C714" Ref="R?"  Part="1" 
AR Path="/5F590658/5F59C714" Ref="R8"  Part="1" 
AR Path="/5F226419/5F59C714" Ref="R?"  Part="1" 
F 0 "R8" H 6670 1946 50  0000 L CNN
F 1 "10k" H 6670 1855 50  0000 L CNN
F 2 "" V 6530 1900 50  0001 C CNN
F 3 "~" H 6600 1900 50  0001 C CNN
	1    6600 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F59C71A
P 6600 1650
AR Path="/5F59C71A" Ref="#PWR?"  Part="1" 
AR Path="/5F590658/5F59C71A" Ref="#PWR032"  Part="1" 
AR Path="/5F226419/5F59C71A" Ref="#PWR?"  Part="1" 
F 0 "#PWR032" H 6600 1500 50  0001 C CNN
F 1 "+3.3V" H 6615 1823 50  0000 C CNN
F 2 "" H 6600 1650 50  0001 C CNN
F 3 "" H 6600 1650 50  0001 C CNN
	1    6600 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1650 6600 1750
Wire Wire Line
	7300 2200 6600 2200
Wire Wire Line
	7300 2250 6600 2250
Text Notes 11050 1250 2    236  ~ 0
RS-485 Tranceiver and Pins\n
Text Notes 7350 4300 0    236  ~ 0
MicroSD Card Slot\n
NoConn ~ 8000 5000
NoConn ~ 8000 5700
$Comp
L power:GND #PWR041
U 1 1 5F5A21EA
P 8700 6300
AR Path="/5F590658/5F5A21EA" Ref="#PWR041"  Part="1" 
AR Path="/5F226419/5F5A21EA" Ref="#PWR?"  Part="1" 
F 0 "#PWR041" H 8700 6050 50  0001 C CNN
F 1 "GND" H 8705 6127 50  0000 C CNN
F 2 "" H 8700 6300 50  0001 C CNN
F 3 "" H 8700 6300 50  0001 C CNN
	1    8700 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 5900 9700 6200
Wire Wire Line
	9700 6200 8700 6200
$Comp
L power:+3.3V #PWR037
U 1 1 5F5A21F2
P 7100 4550
AR Path="/5F590658/5F5A21F2" Ref="#PWR037"  Part="1" 
AR Path="/5F226419/5F5A21F2" Ref="#PWR?"  Part="1" 
F 0 "#PWR037" H 7100 4400 50  0001 C CNN
F 1 "+3.3V" H 7115 4723 50  0000 C CNN
F 2 "" H 7100 4550 50  0001 C CNN
F 3 "" H 7100 4550 50  0001 C CNN
	1    7100 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F5A21F8
P 7100 4800
AR Path="/5F590658/5F5A21F8" Ref="R9"  Part="1" 
AR Path="/5F226419/5F5A21F8" Ref="R?"  Part="1" 
F 0 "R9" H 7170 4846 50  0000 L CNN
F 1 "10k" H 7170 4755 50  0000 L CNN
F 2 "" V 7030 4800 50  0001 C CNN
F 3 "~" H 7100 4800 50  0001 C CNN
	1    7100 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4550 7100 4650
Wire Wire Line
	7100 4950 7100 5100
Wire Wire Line
	7100 5100 8000 5100
$Comp
L Device:C C19
U 1 1 5F5A2201
P 7100 5650
AR Path="/5F590658/5F5A2201" Ref="C19"  Part="1" 
AR Path="/5F226419/5F5A2201" Ref="C?"  Part="1" 
F 0 "C19" H 7215 5696 50  0000 L CNN
F 1 "C" H 7215 5605 50  0000 L CNN
F 2 "" H 7138 5500 50  0001 C CNN
F 3 "~" H 7100 5650 50  0001 C CNN
	1    7100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5300 7100 5500
Wire Wire Line
	7100 5800 7100 6200
Wire Wire Line
	7100 6200 7500 6200
Connection ~ 8700 6200
Wire Wire Line
	7500 5500 7500 6200
Connection ~ 7500 6200
Wire Wire Line
	7500 6200 7900 6200
Wire Wire Line
	7500 5500 8000 5500
Wire Wire Line
	8700 6200 8700 6300
$Comp
L far-mars-custom:MCP2561T-E_SN U5
U 1 1 5F1C9BFD
P 2350 5450
AR Path="/5F590658/5F1C9BFD" Ref="U5"  Part="1" 
AR Path="/5F226419/5F1C9BFD" Ref="U?"  Part="1" 
F 0 "U5" H 3550 5837 60  0000 C CNN
F 1 "MCP2561T-E_SN" H 3550 5731 60  0000 C CNN
F 2 "SOIC8-N_MC_MCH" H 3550 5690 60  0001 C CNN
F 3 "" H 2350 5450 60  0000 C CNN
	1    2350 5450
	1    0    0    -1  
$EndComp
$Comp
L far-mars-custom:SN65HVD10MDREP U4
U 1 1 5F1CDA65
P 7300 2050
AR Path="/5F590658/5F1CDA65" Ref="U4"  Part="1" 
AR Path="/5F226419/5F1CDA65" Ref="U?"  Part="1" 
F 0 "U4" H 8400 2437 60  0000 C CNN
F 1 "SN65HVD10MDREP" H 8400 2331 60  0000 C CNN
F 2 "D8" H 8400 2290 60  0001 C CNN
F 3 "" H 7300 2050 60  0000 C CNN
	1    7300 2050
	1    0    0    -1  
$EndComp
Text HLabel 2350 5450 0    50   Input ~ 0
CAN_TX_5V
Text HLabel 2350 5750 0    50   Input ~ 0
CAN_RX_5V
Text HLabel 5550 5450 2    50   Input ~ 0
CAN_STBY_5V
Wire Wire Line
	5400 5450 5550 5450
Connection ~ 5400 5450
Text HLabel 8000 5600 0    50   Input ~ 0
SER0_P0_DI
Text HLabel 8000 5400 0    50   Input ~ 0
SER0_P1_CLK
Text HLabel 8000 5200 0    50   Input ~ 0
SER0_P3_DO
Text HLabel 7000 5100 0    50   Input ~ 0
SD_CS
Text HLabel 7300 2050 0    50   Input ~ 0
MCU_RX_3.3V
Text HLabel 7300 2150 0    50   Input ~ 0
DATA_DIR
Text HLabel 7300 2350 0    50   Input ~ 0
MCU_TX_3.3V
Wire Wire Line
	6600 2050 6600 2200
Connection ~ 6600 2200
Wire Wire Line
	6600 2200 6600 2250
Wire Wire Line
	7300 2200 7300 2150
Text HLabel 4600 1550 2    50   Input ~ 0
PA05_AIN5
Text HLabel 4600 1850 2    50   Input ~ 0
PA07_AIN7
Text HLabel 4600 2150 2    50   Input ~ 0
PA28
Text HLabel 4600 2450 2    50   Input ~ 0
PB09_AIN3
Text HLabel 4100 1550 0    50   Input ~ 0
PA04_AIN4
Text HLabel 4100 1850 0    50   Input ~ 0
PA06_AIN6
Text HLabel 4100 2150 0    50   Input ~ 0
PB03_AIN11
Text HLabel 4100 2450 0    50   Input ~ 0
PB08_AIN2
Text HLabel 4100 2550 0    50   Input ~ 0
PA02_AIN0
Text HLabel 4100 2650 0    50   Input ~ 0
PB02_AIN10
Text GLabel 7000 5300 0    50   Input ~ 0
3V_SD
Wire Wire Line
	7000 5100 7100 5100
Connection ~ 7100 5100
Wire Wire Line
	7000 5300 7100 5300
Connection ~ 7100 5300
Wire Wire Line
	7100 5300 8000 5300
Text Label 4600 2550 0    50   ~ 0
B
Text Label 4600 2650 0    50   ~ 0
A
Text Label 9500 2150 0    50   ~ 0
B
Text Label 9500 2250 0    50   ~ 0
A
$Comp
L Connector:Micro_SD_Card_Det_Hirose_DM3AT J5
U 1 1 5F22B88B
P 8900 5400
F 0 "J5" H 8850 6217 50  0000 C CNN
F 1 "Micro_SD_Card_Det_Hirose_DM3AT" H 8850 6126 50  0000 C CNN
F 2 "" H 10950 6100 50  0001 C CNN
F 3 "https://www.hirose.com/product/en/download_file/key_name/DM3/category/Catalog/doc_file_id/49662/?file_category_id=4&item_id=195&is_series=1" H 8900 5500 50  0001 C CNN
	1    8900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5900 7900 5900
Wire Wire Line
	7900 5900 7900 6200
Connection ~ 7900 6200
Wire Wire Line
	7900 6200 8700 6200
Text HLabel 8000 5800 0    50   Input ~ 0
SD_CD
$EndSCHEMATC
