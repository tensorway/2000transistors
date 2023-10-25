EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 14
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
L power:+5V #PWR?
U 1 1 63C64047
P 4200 1850
AR Path="/63C1A95D/63C64047" Ref="#PWR?"  Part="1" 
AR Path="/63C64047" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4200 1700 50  0001 C CNN
F 1 "+5V" H 4215 2023 50  0000 C CNN
F 2 "" H 4200 1850 50  0001 C CNN
F 3 "" H 4200 1850 50  0001 C CNN
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C64041
P 4200 1950
AR Path="/63C1A95D/63C64041" Ref="#PWR?"  Part="1" 
AR Path="/63C64041" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4200 1700 50  0001 C CNN
F 1 "GND" H 4205 1777 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 4200 1950
Wire Wire Line
	3650 1850 4200 1850
Wire Wire Line
	2250 1950 2350 1950
Connection ~ 2250 1950
Wire Wire Line
	2250 2350 2250 1950
Wire Wire Line
	1950 2350 2250 2350
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63E6546C
P 1950 2350
F 0 "#FLG0102" H 1950 2425 50  0001 C CNN
F 1 "PWR_FLAG" H 1950 2523 50  0000 C CNN
F 2 "" H 1950 2350 50  0001 C CNN
F 3 "~" H 1950 2350 50  0001 C CNN
	1    1950 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1950 2250 1950
Wire Wire Line
	2100 1850 2350 1850
Connection ~ 2100 1850
Wire Wire Line
	2100 1650 2100 1850
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63E4F744
P 2100 1650
F 0 "#FLG0101" H 2100 1725 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 1823 50  0000 C CNN
F 2 "" H 2100 1650 50  0001 C CNN
F 3 "~" H 2100 1650 50  0001 C CNN
	1    2100 1650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63C2625D
P 1600 1850
AR Path="/63C1A95D/63C2625D" Ref="J?"  Part="1" 
AR Path="/63C2625D" Ref="J8"  Part="1" 
F 0 "J8" H 1708 2031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 1708 1940 50  0000 C CNN
F 2 "processor2:2pin_tight" H 1600 1850 50  0001 C CNN
F 3 "~" H 1600 1850 50  0001 C CNN
	1    1600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1850 2100 1850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63C6403B
P 3450 1850
AR Path="/63C1A95D/63C6403B" Ref="J?"  Part="1" 
AR Path="/63C6403B" Ref="J9"  Part="1" 
F 0 "J9" H 3558 2031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3558 1940 50  0000 C CNN
F 2 "processor2:2pin_tight" H 3450 1850 50  0001 C CNN
F 3 "~" H 3450 1850 50  0001 C CNN
	1    3450 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63C26269
P 2350 1850
AR Path="/63C1A95D/63C26269" Ref="#PWR?"  Part="1" 
AR Path="/63C26269" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2350 1700 50  0001 C CNN
F 1 "+5V" H 2365 2023 50  0000 C CNN
F 2 "" H 2350 1850 50  0001 C CNN
F 3 "" H 2350 1850 50  0001 C CNN
	1    2350 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C26263
P 2350 1950
AR Path="/63C1A95D/63C26263" Ref="#PWR?"  Part="1" 
AR Path="/63C26263" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2350 1700 50  0001 C CNN
F 1 "GND" H 2355 1777 50  0000 C CNN
F 2 "" H 2350 1950 50  0001 C CNN
F 3 "" H 2350 1950 50  0001 C CNN
	1    2350 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63D495CA
P 5500 1850
AR Path="/63C1A95D/63D495CA" Ref="#PWR?"  Part="1" 
AR Path="/63D495CA" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 5500 1700 50  0001 C CNN
F 1 "+5V" H 5515 2023 50  0000 C CNN
F 2 "" H 5500 1850 50  0001 C CNN
F 3 "" H 5500 1850 50  0001 C CNN
	1    5500 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D495D0
P 5500 1950
AR Path="/63C1A95D/63D495D0" Ref="#PWR?"  Part="1" 
AR Path="/63D495D0" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 5500 1700 50  0001 C CNN
F 1 "GND" H 5505 1777 50  0000 C CNN
F 2 "" H 5500 1950 50  0001 C CNN
F 3 "" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1950 5500 1950
Wire Wire Line
	4950 1850 5500 1850
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63D495D8
P 4750 1850
AR Path="/63C1A95D/63D495D8" Ref="J?"  Part="1" 
AR Path="/63D495D8" Ref="J2"  Part="1" 
F 0 "J2" H 4858 2031 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4858 1940 50  0000 C CNN
F 2 "processor2:2pin_tight" H 4750 1850 50  0001 C CNN
F 3 "~" H 4750 1850 50  0001 C CNN
	1    4750 1850
	1    0    0    -1  
$EndComp
Connection ~ 5050 5350
Connection ~ 5050 5450
Connection ~ 5050 5550
Connection ~ 5050 5650
Connection ~ 5050 5750
Connection ~ 5050 5850
Connection ~ 5050 5950
Connection ~ 5050 6050
Connection ~ 5050 6150
Connection ~ 5050 6250
Connection ~ 5050 6350
Wire Wire Line
	10800 5350 5500 5350
Wire Wire Line
	10800 5450 5800 5450
Wire Wire Line
	10800 5550 6050 5550
Wire Wire Line
	10800 5650 6250 5650
Wire Wire Line
	5050 5750 7450 5750
Wire Wire Line
	10800 5850 7600 5850
Wire Wire Line
	5050 5950 7800 5950
Wire Wire Line
	10800 6050 8000 6050
Wire Wire Line
	10800 6150 9600 6150
Wire Wire Line
	10800 6250 9800 6250
Wire Wire Line
	5050 6350 10050 6350
$Comp
L Connector:Conn_01x11_Male J6
U 1 1 63D58936
P 11000 5850
F 0 "J6" H 11108 6531 50  0000 C CNN
F 1 "Conn_01x11_Male" H 11108 6440 50  0000 C CNN
F 2 "processor2:11pin_tight" H 11000 5850 50  0001 C CNN
F 3 "~" H 11000 5850 50  0001 C CNN
	1    11000 5850
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x11_Male J3
U 1 1 63D58930
P 5250 5850
F 0 "J3" H 5358 6531 50  0000 C CNN
F 1 "Conn_01x11_Male" H 5358 6440 50  0000 C CNN
F 2 "processor2:11pin_tight" H 5250 5850 50  0001 C CNN
F 3 "~" H 5250 5850 50  0001 C CNN
	1    5250 5850
	-1   0    0    1   
$EndComp
$Comp
L processor2:arduino_nano U1
U 1 1 63D76A8F
P 2250 5250
F 0 "U1" H 2725 7015 50  0000 C CNN
F 1 "arduino_nano" H 2725 6924 50  0000 C CNN
F 2 "processor2:arduino_nano" H 2700 5150 50  0001 C CNN
F 3 "" H 2700 5150 50  0001 C CNN
	1    2250 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6700 1300 6700
Wire Wire Line
	1300 6600 850  6600
$Comp
L Connector:Conn_01x11_Male Address1
U 1 1 63CC7B5F
P 650 6200
F 0 "Address1" H 758 6881 50  0000 C CNN
F 1 "Conn_01x11_Male" H 758 6790 50  0000 C CNN
F 2 "processor2:11pin_tight" H 650 6200 50  0001 C CNN
F 3 "~" H 650 6200 50  0001 C CNN
	1    650  6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  5700 1300 5700
Wire Wire Line
	850  5800 1300 5800
Wire Wire Line
	1300 5900 850  5900
Wire Wire Line
	850  6000 1300 6000
Wire Wire Line
	850  6100 1300 6100
Wire Wire Line
	1300 6200 850  6200
Wire Wire Line
	850  6300 1300 6300
Wire Wire Line
	1300 6400 850  6400
Wire Wire Line
	850  6500 1300 6500
Wire Wire Line
	2250 5900 2750 5900
Wire Wire Line
	2750 5900 2750 6150
Wire Wire Line
	2350 6050 2350 6000
Wire Wire Line
	2350 6000 2250 6000
$Comp
L power:GND #PWR08
U 1 1 63D81DC6
P 3000 6650
F 0 "#PWR08" H 3000 6400 50  0001 C CNN
F 1 "GND" H 3005 6477 50  0000 C CNN
F 2 "" H 3000 6650 50  0001 C CNN
F 3 "" H 3000 6650 50  0001 C CNN
	1    3000 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 63D844AC
P 2600 5300
F 0 "#PWR05" H 2600 5050 50  0001 C CNN
F 1 "GND" H 2605 5127 50  0000 C CNN
F 2 "" H 2600 5300 50  0001 C CNN
F 3 "" H 2600 5300 50  0001 C CNN
	1    2600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5400 2450 5400
Wire Wire Line
	2450 5400 2450 5300
Wire Wire Line
	2450 5300 2600 5300
$Comp
L power:+5V #PWR06
U 1 1 63D8605C
P 2800 5600
F 0 "#PWR06" H 2800 5450 50  0001 C CNN
F 1 "+5V" H 2815 5773 50  0000 C CNN
F 2 "" H 2800 5600 50  0001 C CNN
F 3 "" H 2800 5600 50  0001 C CNN
	1    2800 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5600 2250 5600
$Comp
L power:+5V #PWR07
U 1 1 63D88514
P 3000 6450
F 0 "#PWR07" H 3000 6300 50  0001 C CNN
F 1 "+5V" H 3015 6623 50  0000 C CNN
F 2 "" H 3000 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 63D8A27F
P 2500 4450
F 0 "J1" H 2608 4631 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2608 4540 50  0000 C CNN
F 2 "processor2:2pin_tight" H 2500 4450 50  0001 C CNN
F 3 "~" H 2500 4450 50  0001 C CNN
	1    2500 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63D99858
P 6800 1900
AR Path="/63C1A95D/63D99858" Ref="#PWR?"  Part="1" 
AR Path="/63D99858" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 6800 1750 50  0001 C CNN
F 1 "+5V" H 6815 2073 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D9985E
P 6800 2000
AR Path="/63C1A95D/63D9985E" Ref="#PWR?"  Part="1" 
AR Path="/63D9985E" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 6800 1750 50  0001 C CNN
F 1 "GND" H 6805 1827 50  0000 C CNN
F 2 "" H 6800 2000 50  0001 C CNN
F 3 "" H 6800 2000 50  0001 C CNN
	1    6800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2000 6800 2000
Wire Wire Line
	6250 1900 6800 1900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63D99866
P 6050 1900
AR Path="/63C1A95D/63D99866" Ref="J?"  Part="1" 
AR Path="/63D99866" Ref="J4"  Part="1" 
F 0 "J4" H 6158 2081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 6158 1990 50  0000 C CNN
F 2 "processor2:2pin_tight" H 6050 1900 50  0001 C CNN
F 3 "~" H 6050 1900 50  0001 C CNN
	1    6050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63D9BB50
P 8200 1900
AR Path="/63C1A95D/63D9BB50" Ref="#PWR?"  Part="1" 
AR Path="/63D9BB50" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 8200 1750 50  0001 C CNN
F 1 "+5V" H 8215 2073 50  0000 C CNN
F 2 "" H 8200 1900 50  0001 C CNN
F 3 "" H 8200 1900 50  0001 C CNN
	1    8200 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63D9BB56
P 8200 2000
AR Path="/63C1A95D/63D9BB56" Ref="#PWR?"  Part="1" 
AR Path="/63D9BB56" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 8200 1750 50  0001 C CNN
F 1 "GND" H 8205 1827 50  0000 C CNN
F 2 "" H 8200 2000 50  0001 C CNN
F 3 "" H 8200 2000 50  0001 C CNN
	1    8200 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2000 8200 2000
Wire Wire Line
	7650 1900 8200 1900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63D9BB5E
P 7450 1900
AR Path="/63C1A95D/63D9BB5E" Ref="J?"  Part="1" 
AR Path="/63D9BB5E" Ref="J5"  Part="1" 
F 0 "J5" H 7558 2081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 7558 1990 50  0000 C CNN
F 2 "processor2:2pin_tight" H 7450 1900 50  0001 C CNN
F 3 "~" H 7450 1900 50  0001 C CNN
	1    7450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4550 3050 4550
Wire Wire Line
	3050 4550 3050 4800
Wire Wire Line
	3200 5650 3200 4500
Wire Wire Line
	3200 4450 2700 4450
$Sheet
S 3550 4400 700  250 
U 63DB05CC
F0 "Sheet63DB05CB" 50
F1 "led.sch" 50
F2 "in" I L 3550 4500 50 
$EndSheet
$Sheet
S 4300 4700 700  250 
U 63DB2CAF
F0 "sheet63DB2CAC" 50
F1 "led.sch" 50
F2 "in" I L 4300 4800 50 
$EndSheet
Wire Wire Line
	3550 4500 3200 4500
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3200 4450
Wire Wire Line
	4300 4800 3050 4800
Connection ~ 3050 4800
Wire Wire Line
	3050 4800 3050 5750
$Sheet
S 5800 3350 700  250 
U 63DBD05E
F0 "sheet63DBD05A" 50
F1 "led.sch" 50
F2 "in" I L 5800 3450 50 
$EndSheet
$Sheet
S 6150 3800 700  250 
U 63DBD061
F0 "sheet63DBD05B" 50
F1 "led.sch" 50
F2 "in" I L 6150 3900 50 
$EndSheet
$Sheet
S 6500 4250 700  250 
U 63DC1155
F0 "sheet63DC1151" 50
F1 "led.sch" 50
F2 "in" I L 6500 4350 50 
$EndSheet
$Sheet
S 6700 4700 700  250 
U 63DC1158
F0 "sheet63DC1152" 50
F1 "led.sch" 50
F2 "in" I L 6700 4800 50 
$EndSheet
$Sheet
S 7850 3300 700  250 
U 63DCF530
F0 "sheet63DCF52A" 50
F1 "led.sch" 50
F2 "in" I L 7850 3400 50 
$EndSheet
$Sheet
S 8200 3750 700  250 
U 63DCF533
F0 "sheet63DCF52B" 50
F1 "led.sch" 50
F2 "in" I L 8200 3850 50 
$EndSheet
$Sheet
S 8550 4200 700  250 
U 63DCF536
F0 "sheet63DCF52C" 50
F1 "led.sch" 50
F2 "in" I L 8550 4300 50 
$EndSheet
$Sheet
S 8750 4650 700  250 
U 63DCF539
F0 "sheet63DCF52D" 50
F1 "led.sch" 50
F2 "in" I L 8750 4750 50 
$EndSheet
$Sheet
S 9650 3250 700  250 
U 63DE8950
F0 "sheet63DE894A" 50
F1 "led.sch" 50
F2 "in" I L 9650 3350 50 
$EndSheet
$Sheet
S 10000 3700 700  250 
U 63DE8953
F0 "sheet63DE894B" 50
F1 "led.sch" 50
F2 "in" I L 10000 3800 50 
$EndSheet
$Sheet
S 10350 4150 700  250 
U 63DE8956
F0 "sheet63DE894C" 50
F1 "led.sch" 50
F2 "in" I L 10350 4250 50 
$EndSheet
Wire Wire Line
	5800 3450 5500 3450
Wire Wire Line
	5500 3450 5500 5350
Connection ~ 5500 5350
Wire Wire Line
	5500 5350 5050 5350
Wire Wire Line
	6150 3900 5800 3900
Wire Wire Line
	5800 3900 5800 5450
Connection ~ 5800 5450
Wire Wire Line
	5800 5450 5050 5450
Wire Wire Line
	6500 4350 6050 4350
Wire Wire Line
	6050 4350 6050 5550
Connection ~ 6050 5550
Wire Wire Line
	6050 5550 5050 5550
Wire Wire Line
	6700 4800 6250 4800
Wire Wire Line
	6250 4800 6250 5650
Connection ~ 6250 5650
Wire Wire Line
	6250 5650 5050 5650
Wire Wire Line
	7850 3400 7450 3400
Wire Wire Line
	7450 3400 7450 5750
Connection ~ 7450 5750
Wire Wire Line
	7450 5750 10800 5750
Wire Wire Line
	8200 3850 7600 3850
Wire Wire Line
	7600 3850 7600 5850
Connection ~ 7600 5850
Wire Wire Line
	7600 5850 5050 5850
Wire Wire Line
	8550 4300 7800 4300
Wire Wire Line
	7800 4300 7800 5950
Connection ~ 7800 5950
Wire Wire Line
	7800 5950 10800 5950
Wire Wire Line
	8750 4750 8000 4750
Wire Wire Line
	8000 4750 8000 6050
Connection ~ 8000 6050
Wire Wire Line
	8000 6050 5050 6050
Wire Wire Line
	9650 3350 9600 3350
Wire Wire Line
	9600 3350 9600 6150
Connection ~ 9600 6150
Wire Wire Line
	9600 6150 5050 6150
Wire Wire Line
	10000 3800 9800 3800
Wire Wire Line
	9800 3800 9800 6250
Connection ~ 9800 6250
Wire Wire Line
	9800 6250 5050 6250
Wire Wire Line
	10350 4250 10050 4250
Wire Wire Line
	10050 4250 10050 6350
Connection ~ 10050 6350
Wire Wire Line
	10050 6350 10800 6350
NoConn ~ 2250 6700
NoConn ~ 2250 6600
NoConn ~ 2250 6500
NoConn ~ 2250 6400
NoConn ~ 2250 6300
NoConn ~ 2250 6200
NoConn ~ 2250 6100
NoConn ~ 2250 5800
NoConn ~ 2250 5700
NoConn ~ 2250 5500
NoConn ~ 2250 5300
NoConn ~ 1300 5300
NoConn ~ 1300 5400
NoConn ~ 1300 5500
NoConn ~ 3450 6750
NoConn ~ 4400 6750
Wire Wire Line
	3450 6050 2350 6050
Wire Wire Line
	2750 6150 3450 6150
NoConn ~ 4400 6650
NoConn ~ 4400 6550
NoConn ~ 3450 6550
NoConn ~ 3450 5550
Wire Wire Line
	3450 6650 3350 6650
Wire Wire Line
	4400 5650 5050 5650
Wire Wire Line
	5050 5750 4400 5750
Wire Wire Line
	4400 5850 5050 5850
Wire Wire Line
	5050 5950 4400 5950
Wire Wire Line
	5050 6050 4400 6050
Wire Wire Line
	4400 6150 5050 6150
Wire Wire Line
	5050 6250 4400 6250
Wire Wire Line
	5050 6350 4400 6350
NoConn ~ 3450 5350
Wire Wire Line
	5050 5350 4400 5350
Wire Wire Line
	4400 5450 5050 5450
Wire Wire Line
	5050 5550 4400 5550
Wire Wire Line
	3050 5750 3450 5750
Wire Wire Line
	3450 5650 3200 5650
Wire Wire Line
	3000 6450 3450 6450
NoConn ~ 3450 5450
$Comp
L processor2:arduino_nano U2
U 1 1 63D6EB2A
P 3450 6800
F 0 "U2" H 3925 8565 50  0000 C CNN
F 1 "arduino_nano" H 3925 8474 50  0000 C CNN
F 2 "processor2:arduino_nano" H 3900 6700 50  0001 C CNN
F 3 "" H 3900 6700 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6450 4600 6450
Wire Wire Line
	4600 6450 4600 6800
Wire Wire Line
	4600 6800 3350 6800
Wire Wire Line
	3350 6800 3350 6650
Connection ~ 3350 6650
Wire Wire Line
	3350 6650 3000 6650
Wire Wire Line
	1300 5600 1150 5600
Wire Wire Line
	1150 5600 1150 5200
Wire Wire Line
	1150 5200 2450 5200
Wire Wire Line
	2450 5200 2450 5300
Connection ~ 2450 5300
$Comp
L processor2:usb_c_power U3
U 1 1 63DACF5F
P 9050 2200
F 0 "U3" H 8878 2476 50  0000 L CNN
F 1 "usb_c_power" H 8878 2385 50  0000 L CNN
F 2 "processor2:usb_c_power" H 8700 2300 50  0001 C CNN
F 3 "" H 8700 2300 50  0001 C CNN
	1    9050 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1900 8200 1900
Connection ~ 8200 1900
Wire Wire Line
	8450 2000 8200 2000
Connection ~ 8200 2000
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 63E009CF
P 3100 5850
F 0 "J7" H 3208 6031 50  0000 C CNN
F 1 "emergency_pins_1" H 3208 5940 50  0000 C CNN
F 2 "processor2:2pin_tight" H 3100 5850 50  0001 C CNN
F 3 "~" H 3100 5850 50  0001 C CNN
	1    3100 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5850 3450 5850
Wire Wire Line
	3450 5950 3300 5950
$Comp
L Connector:Conn_01x02_Male J10
U 1 1 63E0ADB7
P 3150 6250
F 0 "J10" H 3258 6431 50  0000 C CNN
F 1 "emergency_pins_2" H 3258 6340 50  0000 C CNN
F 2 "processor2:2pin_tight" H 3150 6250 50  0001 C CNN
F 3 "~" H 3150 6250 50  0001 C CNN
	1    3150 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6250 3450 6250
Wire Wire Line
	3450 6350 3350 6350
$EndSCHEMATC