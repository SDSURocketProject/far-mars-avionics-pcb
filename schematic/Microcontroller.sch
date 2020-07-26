EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "far-mars-obc"
Date "2020-07-25"
Rev "E"
Comp "SDSU Rocket Project"
Comment1 "Schematic by Keona D'Souza"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
NoConn ~ 6150 6150
NoConn ~ 6250 6150
NoConn ~ 6350 6150
Text Label 6050 6150 3    50   ~ 0
LED0
NoConn ~ 6650 4650
NoConn ~ 6650 4550
NoConn ~ 6650 4450
$Comp
L Device:C C?
U 1 1 5F4F3085
P 8450 3750
AR Path="/5F4F3085" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3085" Ref="C6"  Part="1" 
AR Path="/5F2263FF/5F4F3085" Ref="C?"  Part="1" 
F 0 "C6" H 8565 3796 50  0000 L CNN
F 1 "10u" H 8565 3705 50  0000 L CNN
F 2 "" H 8488 3600 50  0001 C CNN
F 3 "~" H 8450 3750 50  0001 C CNN
	1    8450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F308B
P 8900 3750
AR Path="/5F4F308B" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F308B" Ref="C7"  Part="1" 
AR Path="/5F2263FF/5F4F308B" Ref="C?"  Part="1" 
F 0 "C7" H 9015 3796 50  0000 L CNN
F 1 "100n" H 9015 3705 50  0000 L CNN
F 2 "" H 8938 3600 50  0001 C CNN
F 3 "~" H 8900 3750 50  0001 C CNN
	1    8900 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4F3091
P 8900 4050
AR Path="/5F4F3091" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3091" Ref="#PWR010"  Part="1" 
AR Path="/5F2263FF/5F4F3091" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 8900 3800 50  0001 C CNN
F 1 "GND" H 8905 3877 50  0000 C CNN
F 2 "" H 8900 4050 50  0001 C CNN
F 3 "" H 8900 4050 50  0001 C CNN
	1    8900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3900 8900 3950
Wire Wire Line
	8450 3600 7500 3600
Wire Wire Line
	8450 3600 8900 3600
Connection ~ 8450 3600
Wire Wire Line
	8450 3900 8450 3950
Wire Wire Line
	8450 3950 8900 3950
Connection ~ 8900 3950
Wire Wire Line
	8900 3950 8900 4050
Wire Wire Line
	6650 4250 7500 4250
Wire Wire Line
	7500 3600 7500 4250
$Comp
L power:+3.3V #PWR?
U 1 1 5F4F30A1
P 7500 3500
AR Path="/5F4F30A1" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30A1" Ref="#PWR09"  Part="1" 
AR Path="/5F2263FF/5F4F30A1" Ref="#PWR?"  Part="1" 
F 0 "#PWR09" H 7500 3350 50  0001 C CNN
F 1 "+3.3V" H 7515 3673 50  0000 C CNN
F 2 "" H 7500 3500 50  0001 C CNN
F 3 "" H 7500 3500 50  0001 C CNN
	1    7500 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7500 3600
Connection ~ 7500 3600
$Comp
L Device:R R?
U 1 1 5F4F30AA
P 6300 2550
AR Path="/5F4F30AA" Ref="R?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30AA" Ref="R2"  Part="1" 
AR Path="/5F2263FF/5F4F30AA" Ref="R?"  Part="1" 
F 0 "R2" H 6370 2596 50  0000 L CNN
F 1 "10K" H 6370 2505 50  0000 L CNN
F 2 "" V 6230 2550 50  0001 C CNN
F 3 "~" H 6300 2550 50  0001 C CNN
	1    6300 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4F30B0
P 6300 2300
AR Path="/5F4F30B0" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30B0" Ref="#PWR05"  Part="1" 
AR Path="/5F2263FF/5F4F30B0" Ref="#PWR?"  Part="1" 
F 0 "#PWR05" H 6300 2150 50  0001 C CNN
F 1 "+5V" H 6350 2300 50  0000 C CNN
F 2 "" H 6300 2300 50  0001 C CNN
F 3 "" H 6300 2300 50  0001 C CNN
	1    6300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2300 6300 2400
$Comp
L Device:C C?
U 1 1 5F4F30B7
P 3250 4650
AR Path="/5F4F30B7" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30B7" Ref="C8"  Part="1" 
AR Path="/5F2263FF/5F4F30B7" Ref="C?"  Part="1" 
F 0 "C8" H 3365 4696 50  0000 L CNN
F 1 "15p" H 3365 4605 50  0000 L CNN
F 2 "" H 3288 4500 50  0001 C CNN
F 3 "~" H 3250 4650 50  0001 C CNN
	1    3250 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F30BD
P 3600 4650
AR Path="/5F4F30BD" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30BD" Ref="C9"  Part="1" 
AR Path="/5F2263FF/5F4F30BD" Ref="C?"  Part="1" 
F 0 "C9" H 3715 4696 50  0000 L CNN
F 1 "15p" H 3715 4605 50  0000 L CNN
F 2 "" H 3638 4500 50  0001 C CNN
F 3 "~" H 3600 4650 50  0001 C CNN
	1    3600 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4500 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	3250 4250 3100 4250
Wire Wire Line
	3600 4500 3600 4350
Wire Wire Line
	3100 4350 3600 4350
Connection ~ 3600 4350
Wire Wire Line
	3600 4350 4950 4350
$Comp
L power:GND #PWR?
U 1 1 5F4F30D8
P 3250 4950
AR Path="/5F4F30D8" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30D8" Ref="#PWR013"  Part="1" 
AR Path="/5F2263FF/5F4F30D8" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4800 3250 4900
Wire Wire Line
	3600 4800 3600 4900
Wire Wire Line
	3600 4900 3250 4900
Connection ~ 3250 4900
Wire Wire Line
	3250 4900 3250 4950
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F4F30E3
P 4750 3500
AR Path="/5F4F30E3" Ref="FB?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30E3" Ref="FB1"  Part="1" 
AR Path="/5F2263FF/5F4F30E3" Ref="FB?"  Part="1" 
F 0 "FB1" V 4476 3500 50  0000 C CNN
F 1 "MH2029-300Y" V 4567 3500 50  0000 C CNN
F 2 "" V 4680 3500 50  0001 C CNN
F 3 "~" H 4750 3500 50  0001 C CNN
	1    4750 3500
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4F30E9
P 5050 3350
AR Path="/5F4F30E9" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30E9" Ref="#PWR08"  Part="1" 
AR Path="/5F2263FF/5F4F30E9" Ref="#PWR?"  Part="1" 
F 0 "#PWR08" H 5050 3200 50  0001 C CNN
F 1 "+5V" H 5065 3523 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4250 3250 4250
$Comp
L Device:C C?
U 1 1 5F4F30F0
P 4400 2900
AR Path="/5F4F30F0" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30F0" Ref="C5"  Part="1" 
AR Path="/5F2263FF/5F4F30F0" Ref="C?"  Part="1" 
F 0 "C5" H 4200 2850 50  0000 C CNN
F 1 "100n" H 4250 2950 50  0000 C CNN
F 2 "" H 4438 2750 50  0001 C CNN
F 3 "~" H 4400 2900 50  0001 C CNN
	1    4400 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3500 5050 3500
Wire Wire Line
	5050 3500 5050 3350
$Comp
L power:GND #PWR?
U 1 1 5F4F30FB
P 6400 900
AR Path="/5F4F30FB" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F30FB" Ref="#PWR02"  Part="1" 
AR Path="/5F2263FF/5F4F30FB" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 6400 650 50  0001 C CNN
F 1 "GND" H 6405 727 50  0000 C CNN
F 2 "" H 6400 900 50  0001 C CNN
F 3 "" H 6400 900 50  0001 C CNN
	1    6400 900 
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F3101
P 5900 2200
AR Path="/5F4F3101" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3101" Ref="C4"  Part="1" 
AR Path="/5F2263FF/5F4F3101" Ref="C?"  Part="1" 
F 0 "C4" V 6050 2200 50  0000 L CNN
F 1 "1u" V 6050 2050 50  0000 L CNN
F 2 "" H 5938 2050 50  0001 C CNN
F 3 "~" H 5900 2200 50  0001 C CNN
	1    5900 2200
	0    -1   1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F3107
P 5900 1750
AR Path="/5F4F3107" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3107" Ref="C3"  Part="1" 
AR Path="/5F2263FF/5F4F3107" Ref="C?"  Part="1" 
F 0 "C3" V 5750 1700 50  0000 C CNN
F 1 "100n" V 5750 1900 50  0000 C CNN
F 2 "" H 5938 1600 50  0001 C CNN
F 3 "~" H 5900 1750 50  0001 C CNN
	1    5900 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F310D
P 5900 1250
AR Path="/5F4F310D" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F310D" Ref="C2"  Part="1" 
AR Path="/5F2263FF/5F4F310D" Ref="C?"  Part="1" 
F 0 "C2" V 5750 1200 50  0000 C CNN
F 1 "100n" V 5750 1400 50  0000 C CNN
F 2 "" H 5938 1100 50  0001 C CNN
F 3 "~" H 5900 1250 50  0001 C CNN
	1    5900 1250
	0    1    -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F4F3113
P 5900 800
AR Path="/5F4F3113" Ref="C?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3113" Ref="C1"  Part="1" 
AR Path="/5F2263FF/5F4F3113" Ref="C?"  Part="1" 
F 0 "C1" V 5750 750 50  0000 C CNN
F 1 "10u" V 5750 900 50  0000 C CNN
F 2 "" H 5938 650 50  0001 C CNN
F 3 "~" H 5900 800 50  0001 C CNN
	1    5900 800 
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F4F3119
P 5650 800
AR Path="/5F4F3119" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3119" Ref="#PWR01"  Part="1" 
AR Path="/5F2263FF/5F4F3119" Ref="#PWR?"  Part="1" 
F 0 "#PWR01" H 5650 650 50  0001 C CNN
F 1 "+5V" H 5665 973 50  0000 C CNN
F 2 "" H 5650 800 50  0001 C CNN
F 3 "" H 5650 800 50  0001 C CNN
	1    5650 800 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 800  6150 800 
Wire Wire Line
	5750 800  5650 800 
Wire Wire Line
	5650 800  5650 1250
Connection ~ 5650 1250
Wire Wire Line
	5750 1250 5650 1250
Wire Wire Line
	6050 1250 6150 1250
Wire Wire Line
	6150 1250 6150 800 
Wire Wire Line
	6400 800  6400 900 
Wire Wire Line
	6150 1250 6150 1750
Wire Wire Line
	6150 1750 6050 1750
Connection ~ 6150 1250
Wire Wire Line
	6150 1750 6150 2200
Wire Wire Line
	6150 2200 6050 2200
Connection ~ 6150 1750
Wire Wire Line
	5750 1750 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	6150 800  6400 800 
Connection ~ 6150 800 
Connection ~ 5650 800 
Wire Wire Line
	4400 2750 4400 2650
Wire Wire Line
	6050 2800 6300 2800
Wire Wire Line
	6300 2800 6300 2700
Wire Wire Line
	6150 2650 6150 2200
Connection ~ 6150 2200
Text Notes 1900 1100 0    236  ~ 0
Microcontroller\n
NoConn ~ 1700 4250
NoConn ~ 1700 4350
Wire Wire Line
	6050 2800 6050 3450
Wire Wire Line
	5750 2200 5750 3450
Wire Wire Line
	5650 1250 5650 3450
Wire Wire Line
	5650 6150 5650 6450
Wire Wire Line
	5650 6450 7500 6450
Wire Wire Line
	7500 6450 7500 4250
Connection ~ 7500 4250
Wire Wire Line
	5750 6150 5750 6550
$Comp
L power:GND #PWR?
U 1 1 5F4F315D
P 5750 6550
AR Path="/5F4F315D" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F315D" Ref="#PWR015"  Part="1" 
AR Path="/5F2263FF/5F4F315D" Ref="#PWR?"  Part="1" 
F 0 "#PWR015" H 5750 6300 50  0001 C CNN
F 1 "GND" H 5755 6377 50  0000 C CNN
F 2 "" H 5750 6550 50  0001 C CNN
F 3 "" H 5750 6550 50  0001 C CNN
	1    5750 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4350 7300 4350
$Comp
L power:GND #PWR?
U 1 1 5F4F3164
P 7300 4450
AR Path="/5F4F3164" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3164" Ref="#PWR011"  Part="1" 
AR Path="/5F2263FF/5F4F3164" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 7300 4200 50  0001 C CNN
F 1 "GND" H 7305 4277 50  0000 C CNN
F 2 "" H 7300 4450 50  0001 C CNN
F 3 "" H 7300 4450 50  0001 C CNN
	1    7300 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4350 7300 4450
Wire Wire Line
	4950 4650 4350 4650
Wire Wire Line
	4350 4650 4350 4750
$Comp
L power:GND #PWR?
U 1 1 5F4F316D
P 4350 4750
AR Path="/5F4F316D" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F316D" Ref="#PWR012"  Part="1" 
AR Path="/5F2263FF/5F4F316D" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 4350 4500 50  0001 C CNN
F 1 "GND" H 4355 4577 50  0000 C CNN
F 2 "" H 4350 4750 50  0001 C CNN
F 3 "" H 4350 4750 50  0001 C CNN
	1    4350 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3450 5850 2750
Wire Wire Line
	5850 2750 5950 2750
$Comp
L power:GND #PWR?
U 1 1 5F4F3175
P 5950 2750
AR Path="/5F4F3175" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3175" Ref="#PWR07"  Part="1" 
AR Path="/5F2263FF/5F4F3175" Ref="#PWR?"  Part="1" 
F 0 "#PWR07" H 5950 2500 50  0001 C CNN
F 1 "GND" H 5850 2750 50  0000 C CNN
F 2 "" H 5950 2750 50  0001 C CNN
F 3 "" H 5950 2750 50  0001 C CNN
	1    5950 2750
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5F4F317B
P 8950 5650
AR Path="/5F4F317B" Ref="D?"  Part="1" 
AR Path="/5F4DCEF8/5F4F317B" Ref="D1"  Part="1" 
AR Path="/5F2263FF/5F4F317B" Ref="D?"  Part="1" 
F 0 "D1" V 8989 5533 50  0000 R CNN
F 1 "LED" V 8898 5533 50  0000 R CNN
F 2 "" H 8950 5650 50  0001 C CNN
F 3 "~" H 8950 5650 50  0001 C CNN
	1    8950 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F4F3181
P 8950 5350
AR Path="/5F4F3181" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3181" Ref="#PWR014"  Part="1" 
AR Path="/5F2263FF/5F4F3181" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 8950 5200 50  0001 C CNN
F 1 "+3.3V" H 8965 5523 50  0000 C CNN
F 2 "" H 8950 5350 50  0001 C CNN
F 3 "" H 8950 5350 50  0001 C CNN
	1    8950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5500 8950 5350
$Comp
L Device:R R?
U 1 1 5F4F3188
P 8950 6100
AR Path="/5F4F3188" Ref="R?"  Part="1" 
AR Path="/5F4DCEF8/5F4F3188" Ref="R3"  Part="1" 
AR Path="/5F2263FF/5F4F3188" Ref="R?"  Part="1" 
F 0 "R3" H 9020 6146 50  0000 L CNN
F 1 "120" H 9020 6055 50  0000 L CNN
F 2 "" V 8880 6100 50  0001 C CNN
F 3 "~" H 8950 6100 50  0001 C CNN
	1    8950 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 5950 8950 5800
Text Label 8950 6400 2    50   ~ 0
LED0
Wire Wire Line
	8950 6400 8950 6250
$Comp
L Connector_Generic:Conn_02x05_Top_Bottom J?
U 1 1 5F4F5E4D
P 8850 2150
AR Path="/5F4F5E4D" Ref="J?"  Part="1" 
AR Path="/5F4DCEF8/5F4F5E4D" Ref="J1"  Part="1" 
AR Path="/5F2263FF/5F4F5E4D" Ref="J?"  Part="1" 
F 0 "J1" H 8900 2567 50  0000 C CNN
F 1 "Conn_02x05_Top_Bottom" H 8900 2476 50  0000 C CNN
F 2 "" H 8850 2150 50  0001 C CNN
F 3 "~" H 8850 2150 50  0001 C CNN
	1    8850 2150
	1    0    0    -1  
$EndComp
Text Label 8650 1950 2    50   ~ 0
5V
Text Label 8650 2050 2    50   ~ 0
SWDIO
Text Label 8650 2150 2    50   ~ 0
GND
Text Label 8650 2250 2    50   ~ 0
SWCLK
Text Label 8650 2350 2    50   ~ 0
GND
NoConn ~ 9150 1950
NoConn ~ 9150 2050
NoConn ~ 9150 2150
Text Label 9150 2250 0    50   ~ 0
GND
Text Label 9150 2350 0    50   ~ 0
MCU_NRST
$Comp
L power:+5V #PWR?
U 1 1 5F4F5E5D
P 8150 1850
AR Path="/5F4F5E5D" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F5E5D" Ref="#PWR04"  Part="1" 
AR Path="/5F2263FF/5F4F5E5D" Ref="#PWR?"  Part="1" 
F 0 "#PWR04" H 8150 1700 50  0001 C CNN
F 1 "+5V" H 8150 2000 50  0000 C CNN
F 2 "" H 8150 1850 50  0001 C CNN
F 3 "" H 8150 1850 50  0001 C CNN
	1    8150 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 1950 8150 1950
Wire Wire Line
	8150 1950 8150 1850
$Comp
L Device:R R?
U 1 1 5F4F5E65
P 7900 2000
AR Path="/5F4F5E65" Ref="R?"  Part="1" 
AR Path="/5F4DCEF8/5F4F5E65" Ref="R1"  Part="1" 
AR Path="/5F2263FF/5F4F5E65" Ref="R?"  Part="1" 
F 0 "R1" H 7970 2046 50  0000 L CNN
F 1 "1k" H 7970 1955 50  0000 L CNN
F 2 "" V 7830 2000 50  0001 C CNN
F 3 "~" H 7900 2000 50  0001 C CNN
	1    7900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2250 7900 2250
$Comp
L power:+5V #PWR?
U 1 1 5F4F5E6C
P 7900 1850
AR Path="/5F4F5E6C" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F5E6C" Ref="#PWR03"  Part="1" 
AR Path="/5F2263FF/5F4F5E6C" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 7900 1700 50  0001 C CNN
F 1 "+5V" H 7915 2023 50  0000 C CNN
F 2 "" H 7900 1850 50  0001 C CNN
F 3 "" H 7900 1850 50  0001 C CNN
	1    7900 1850
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4F5E72
P 8900 2700
AR Path="/5F4F5E72" Ref="#PWR?"  Part="1" 
AR Path="/5F4DCEF8/5F4F5E72" Ref="#PWR06"  Part="1" 
AR Path="/5F2263FF/5F4F5E72" Ref="#PWR?"  Part="1" 
F 0 "#PWR06" H 8900 2450 50  0001 C CNN
F 1 "GND" H 8905 2527 50  0000 C CNN
F 2 "" H 8900 2700 50  0001 C CNN
F 3 "" H 8900 2700 50  0001 C CNN
	1    8900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2150 8350 2150
Wire Wire Line
	8350 2150 8350 2350
Wire Wire Line
	8350 2600 8900 2600
Wire Wire Line
	8650 2350 8350 2350
Connection ~ 8350 2350
Wire Wire Line
	8350 2350 8350 2600
Wire Wire Line
	9150 2250 9600 2250
Wire Wire Line
	9600 2250 9600 2600
Wire Wire Line
	9600 2600 8900 2600
Text Notes 7000 1200 0    236  ~ 0
\nSWD Debugging Header\n
Wire Wire Line
	7900 1850 7900 1900
Wire Wire Line
	7900 2150 7900 2250
Wire Wire Line
	8900 2600 8900 2700
Connection ~ 8900 2600
Connection ~ 7900 1850
$Comp
L far-mars-custom:ATSAMC21G18A-AUT IC1
U 1 1 5F1C00EF
P 4950 4250
AR Path="/5F4DCEF8/5F1C00EF" Ref="IC1"  Part="1" 
AR Path="/5F2263FF/5F1C00EF" Ref="IC?"  Part="1" 
F 0 "IC1" H 6600 2700 50  0000 L CNN
F 1 "ATSAMC21G18A-AUT" H 6550 2600 50  0000 L CNN
F 2 "QFP50P900X900X120-48N" H 6500 4850 50  0001 L CNN
F 3 "http://www.mouser.com/ds/2/36/Atmel-42365-SAMC21_Datasheet-894213.pdf" H 6500 4750 50  0001 L CNN
F 4 "ARM Microcontrollers - MCU Cortex-M0+, 256KB FLASH,32KB SRAM - 48TQFP,85C TEMP, GREEN, 5V, 48MHZ, T&R" H 6500 4650 50  0001 L CNN "Description"
F 5 "1.2" H 6500 4550 50  0001 L CNN "Height"
F 6 "Microchip" H 6500 4450 50  0001 L CNN "Manufacturer_Name"
F 7 "ATSAMC21G18A-AUT" H 6500 4350 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ATSAMC21G18A-AUT" H 6500 4250 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/atsamc21g18a-aut/microchip-technology" H 6500 4150 50  0001 L CNN "Arrow Price/Stock"
F 10 "556-ATSAMC21G18A-AUT" H 6500 4050 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/Microchip-Technology-Atmel/ATSAMC21G18A-AUT?qs=TUMPge1mmM7%2FdpSko%252B9dFw%3D%3D" H 6500 3950 50  0001 L CNN "Mouser Price/Stock"
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L far-mars-custom:ABS25-32.768KHZ-1-T Y1
U 1 1 5F1C5CF0
P 1700 4250
AR Path="/5F4DCEF8/5F1C5CF0" Ref="Y1"  Part="1" 
AR Path="/5F2263FF/5F1C5CF0" Ref="Y?"  Part="1" 
F 0 "Y1" H 2400 4515 50  0000 C CNN
F 1 "ABS25-32.768KHZ-1-T" H 2400 4424 50  0000 C CNN
F 2 "ABS2532768KHZT" H 2950 4350 50  0001 L CNN
F 3 "https://4donline.ihs.com/images/VipMasterIC/IC/ABRC/ABRCS01091/ABRCS01091-1.pdf?hkey=EF798316E3902B6ED9A73243A3159BB0" H 2950 4250 50  0001 L CNN
F 4 "Abracon 32.768kHz Crystal Unit +/-10ppm SMD 4-Pin 8 x 3.8 x 2.5mm" H 2950 4150 50  0001 L CNN "Description"
F 5 "2" H 2950 4050 50  0001 L CNN "Height"
F 6 "ABRACON" H 2950 3950 50  0001 L CNN "Manufacturer_Name"
F 7 "ABS25-32.768KHZ-1-T" H 2950 3850 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "ABS25-32.768KHZ-1-T" H 2950 3750 50  0001 L CNN "Arrow Part Number"
F 9 "https://www.arrow.com/en/products/abs25-32.768khz-1-t/abracon" H 2950 3650 50  0001 L CNN "Arrow Price/Stock"
F 10 "815-ABS25-32.7K-1-T" H 2950 3550 50  0001 L CNN "Mouser Part Number"
F 11 "https://www.mouser.co.uk/ProductDetail/ABRACON/ABS25-32768KHZ-1-T?qs=d7g9p1yFhWapcNg5vvAy3Q%3D%3D" H 2950 3450 50  0001 L CNN "Mouser Price/Stock"
	1    1700 4250
	1    0    0    -1  
$EndComp
Text HLabel 4950 4450 0    50   Input ~ 0
PA02_AIN0
Text HLabel 4950 4550 0    50   Input ~ 0
VBAT_SENSE
Wire Wire Line
	4400 3050 4400 3500
Wire Wire Line
	4400 3500 4600 3500
Connection ~ 4400 3500
Wire Wire Line
	4400 3500 4400 4750
Wire Wire Line
	4400 4750 4950 4750
Text HLabel 4950 4850 0    50   Input ~ 0
PB08_AIN2
Text HLabel 4950 4950 0    50   Input ~ 0
PB09_AIN3
Text HLabel 4950 5050 0    50   Input ~ 0
PA04_AIN4
Text HLabel 4950 5150 0    50   Input ~ 0
PA05_AIN5
Text HLabel 4950 5250 0    50   Input ~ 0
PA06_AIN6
Text HLabel 4950 5350 0    50   Input ~ 0
PA07_AIN7
Text HLabel 5250 6150 3    50   Input ~ 0
SER0_P0_DI
Text HLabel 5350 6150 3    50   Input ~ 0
SER0_P1_CLK
Text HLabel 5450 6150 3    50   Input ~ 0
SD_EN
Text HLabel 5550 6150 3    50   Input ~ 0
SER0_P3_DO
Text HLabel 5850 6150 3    50   Input ~ 0
SD_CS
Text HLabel 5950 6150 3    50   Input ~ 0
SD_CD
Text HLabel 6650 4750 2    50   Input ~ 0
DATA_DIR
Text HLabel 6650 4850 2    50   Input ~ 0
MCU_RX_3.3V
Text HLabel 6650 4950 2    50   Input ~ 0
MCU_TX_3.3V
Text HLabel 6650 5050 2    50   Input ~ 0
~IMU_NRST
Text HLabel 6650 5150 2    50   Input ~ 0
IMU_INT
Text HLabel 6650 5250 2    50   Input ~ 0
PA16_SER1_I2C_SDA
Text HLabel 6650 5350 2    50   Input ~ 0
PA17_SER1_I2C_SCL
Text HLabel 6350 3450 1    50   Input ~ 0
CAN_TX_5V
Text HLabel 6250 3450 1    50   Input ~ 0
CAN_RX_5V
Text HLabel 6150 3450 1    50   Input ~ 0
CAN_STBY_5V
Text HLabel 5950 3450 1    50   Input ~ 0
PA28
Text HLabel 5350 3450 1    50   Input ~ 0
PB02_AIN10
Text HLabel 5250 3450 1    50   Input ~ 0
PB03_AIN11
Text Label 6050 3450 1    50   ~ 0
MCU_NRST
Text Label 5450 3450 1    50   ~ 0
SWDIO
Text Label 5550 3450 1    50   ~ 0
SWCLK
Wire Wire Line
	4400 2650 6150 2650
$EndSCHEMATC
