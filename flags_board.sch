EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 53
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
L Connector:Conn_01x11_Male J3
U 1 1 63CC7B5F
P 2600 5350
F 0 "J3" H 2708 6031 50  0000 C CNN
F 1 "Conn_01x11_Male" H 2708 5940 50  0000 C CNN
F 2 "processor2:11pin_tight" H 2600 5350 50  0001 C CNN
F 3 "~" H 2600 5350 50  0001 C CNN
	1    2600 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J1
U 1 1 63CC8B00
P 1500 5350
F 0 "J1" H 1608 6031 50  0000 C CNN
F 1 "Conn_01x11_Male" H 1608 5940 50  0000 C CNN
F 2 "processor2:11pin_tight" H 1500 5350 50  0001 C CNN
F 3 "~" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 4850 1700 4850
Wire Wire Line
	1700 4950 2800 4950
Wire Wire Line
	1700 5050 2800 5050
Wire Wire Line
	1700 5150 2800 5150
Wire Wire Line
	2800 5250 1700 5250
Wire Wire Line
	1700 5350 2800 5350
Wire Wire Line
	2800 5450 1700 5450
Wire Wire Line
	1700 5550 2800 5550
Wire Wire Line
	1700 5650 2800 5650
Wire Wire Line
	1700 5750 2800 5750
Wire Wire Line
	1700 5850 2800 5850
Wire Wire Line
	2800 5850 3200 5850
Connection ~ 2800 4850
Connection ~ 2800 4950
Connection ~ 2800 5050
Connection ~ 2800 5150
Connection ~ 2800 5250
Connection ~ 2800 5350
Connection ~ 2800 5450
Connection ~ 2800 5550
Connection ~ 2800 5650
Connection ~ 2800 5750
Connection ~ 2800 5850
Wire Wire Line
	5500 5200 5500 5250
Text Label 4550 5200 0    50   ~ 0
zero_flag
Text Label 4950 4950 0    50   ~ 0
negative_flag
$Comp
L power:+5V #PWR?
U 1 1 63C64047
P 4650 3200
AR Path="/63C1A95D/63C64047" Ref="#PWR?"  Part="1" 
AR Path="/63C64047" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4650 3050 50  0001 C CNN
F 1 "+5V" H 4665 3373 50  0000 C CNN
F 2 "" H 4650 3200 50  0001 C CNN
F 3 "" H 4650 3200 50  0001 C CNN
	1    4650 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C64041
P 4650 3300
AR Path="/63C1A95D/63C64041" Ref="#PWR?"  Part="1" 
AR Path="/63C64041" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Sheet
S 10250 4900 1300 1350
U 63D21ED9
F0 "Sheet63D21ED8" 50
F1 "flags_calculator.sch" 50
F2 "n" I L 10250 5100 50 
F3 "z" I L 10250 5400 50 
F4 "c" I L 10250 5700 50 
F5 "v" I L 10250 6000 50 
F6 "nn" I L 10250 5200 50 
F7 "nz" I L 10250 5500 50 
F8 "nc" I L 10250 5800 50 
F9 "nv" I L 10250 6100 50 
F10 "n_always_true" I R 11550 6100 50 
F11 "n_signed_greater_than" I R 11550 5800 50 
F12 "n_signed_less" I R 11550 5500 50 
F13 "n_unsigned_higher" I R 11550 5200 50 
$EndSheet
Wire Wire Line
	6600 2500 6600 5200
Connection ~ 6600 5200
Wire Wire Line
	6600 5200 10250 5200
Wire Wire Line
	6750 2650 6750 5500
Connection ~ 6750 5500
Wire Wire Line
	6750 5500 10250 5500
Wire Wire Line
	6900 2800 6900 5800
Connection ~ 6900 5800
Wire Wire Line
	6900 5800 10250 5800
Wire Wire Line
	7050 2950 7050 6100
Connection ~ 7050 6100
Wire Wire Line
	7050 6100 10250 6100
Wire Wire Line
	4100 3300 4650 3300
Wire Wire Line
	4100 3200 4650 3200
Wire Wire Line
	2700 3300 2800 3300
Connection ~ 2700 3300
Wire Wire Line
	2700 3700 2700 3300
Wire Wire Line
	2400 3700 2700 3700
$Comp
L power:PWR_FLAG #FLG01
U 1 1 63E6546C
P 2400 3700
F 0 "#FLG01" H 2400 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2400 3873 50  0000 C CNN
F 2 "" H 2400 3700 50  0001 C CNN
F 3 "~" H 2400 3700 50  0001 C CNN
	1    2400 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3300 2700 3300
Wire Wire Line
	2550 3200 2800 3200
Connection ~ 2550 3200
Wire Wire Line
	2550 3000 2550 3200
$Comp
L power:PWR_FLAG #FLG02
U 1 1 63E4F744
P 2550 3000
F 0 "#FLG02" H 2550 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 2550 3173 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63C2625D
P 2050 3200
AR Path="/63C1A95D/63C2625D" Ref="J?"  Part="1" 
AR Path="/63C2625D" Ref="J2"  Part="1" 
F 0 "J2" H 2158 3381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2158 3290 50  0000 C CNN
F 2 "processor2:2pin_tight" H 2050 3200 50  0001 C CNN
F 3 "~" H 2050 3200 50  0001 C CNN
	1    2050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3200 2550 3200
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63C6403B
P 3900 3200
AR Path="/63C1A95D/63C6403B" Ref="J?"  Part="1" 
AR Path="/63C6403B" Ref="J5"  Part="1" 
F 0 "J5" H 4008 3381 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4008 3290 50  0000 C CNN
F 2 "processor2:2pin_tight" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63C26269
P 2800 3200
AR Path="/63C1A95D/63C26269" Ref="#PWR?"  Part="1" 
AR Path="/63C26269" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 2800 3050 50  0001 C CNN
F 1 "+5V" H 2815 3373 50  0000 C CNN
F 2 "" H 2800 3200 50  0001 C CNN
F 3 "" H 2800 3200 50  0001 C CNN
	1    2800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C26263
P 2800 3300
AR Path="/63C1A95D/63C26263" Ref="#PWR?"  Part="1" 
AR Path="/63C26263" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
$Sheet
S 7800 3250 750  200 
U 63E3046B
F0 "Sheet63E3046A" 50
F1 "led.sch" 50
F2 "in" I L 7800 3350 50 
$EndSheet
$Sheet
S 8150 3700 750  200 
U 63E30CE8
F0 "sheet63E30CE5" 50
F1 "led.sch" 50
F2 "in" I L 8150 3800 50 
$EndSheet
$Sheet
S 8550 4200 750  200 
U 63E3232E
F0 "sheet63E3232B" 50
F1 "led.sch" 50
F2 "in" I L 8550 4300 50 
$EndSheet
$Sheet
S 9150 4650 750  200 
U 63E339A8
F0 "sheet63E339A5" 50
F1 "led.sch" 50
F2 "in" I L 9150 4750 50 
$EndSheet
Wire Wire Line
	3500 4950 3500 6000
Wire Wire Line
	3500 6000 3200 6000
Wire Wire Line
	3200 6000 3200 5850
Connection ~ 3200 5850
Wire Wire Line
	13750 2400 13750 2850
Connection ~ 13750 5100
Wire Wire Line
	13750 5100 13750 5650
Connection ~ 13750 4650
Wire Wire Line
	13750 4650 13750 5100
Connection ~ 13750 4200
Wire Wire Line
	13750 4200 13750 4650
Connection ~ 13750 3750
Connection ~ 13750 3300
Wire Wire Line
	13750 3300 13750 3750
Wire Wire Line
	12700 3950 12700 4050
Wire Wire Line
	12550 4200 12550 4050
$Sheet
S 4400 6050 650  400 
U 63E9D765
F0 "sheet63E9D75F" 50
F1 "2xor_innder.sch" 50
F2 "a" I L 4400 6150 50 
F3 "b" I L 4400 6350 50 
F4 "out" I R 5050 6200 50 
F5 "out_nand" I R 5050 6350 50 
$EndSheet
Wire Wire Line
	4350 5650 4350 6150
Wire Wire Line
	4350 6150 4400 6150
Wire Wire Line
	4400 6350 4200 6350
Wire Wire Line
	4200 6350 4200 5750
Wire Wire Line
	5050 6200 5350 6200
Wire Wire Line
	5350 6200 5350 5850
Wire Wire Line
	5600 7050 5600 6200
Wire Wire Line
	7800 3350 7450 3350
Wire Wire Line
	7450 3350 7450 5100
Connection ~ 7450 5100
Wire Wire Line
	7450 5100 10250 5100
Wire Wire Line
	8150 3800 7750 3800
Wire Wire Line
	7750 3800 7750 5400
Connection ~ 7750 5400
Wire Wire Line
	7750 5400 10250 5400
Wire Wire Line
	8550 4300 8250 4300
Wire Wire Line
	8250 4300 8250 5700
Connection ~ 8250 5700
Wire Wire Line
	8250 5700 10250 5700
Wire Wire Line
	9150 4750 8850 4750
Wire Wire Line
	8850 4750 8850 6000
Connection ~ 8850 6000
Wire Wire Line
	8850 6000 10250 6000
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 63F27A43
P 4800 6950
F 0 "J6" H 4908 7131 50  0000 C CNN
F 1 "Conn_01x02_Male" H 4908 7040 50  0000 C CNN
F 2 "processor2:2pin_tight" H 4800 6950 50  0001 C CNN
F 3 "~" H 4800 6950 50  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7050 5150 7050
Wire Wire Line
	5000 6950 5150 6950
Wire Wire Line
	5150 6950 5150 7050
Connection ~ 5150 7050
Wire Wire Line
	5150 7050 5600 7050
Wire Wire Line
	13750 3750 13750 4050
$Comp
L Connector:Conn_01x01_Male J8
U 1 1 63FAE6CE
P 14300 4050
F 0 "J8" H 14408 4231 50  0000 C CNN
F 1 "Conn_01x01_Male" H 14408 4140 50  0000 C CNN
F 2 "processor2:1pin" H 14300 4050 50  0001 C CNN
F 3 "~" H 14300 4050 50  0001 C CNN
	1    14300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 4050 13750 4050
Connection ~ 13750 4050
Wire Wire Line
	13750 4050 13750 4200
Wire Wire Line
	4200 5750 4050 5750
Wire Wire Line
	4050 5650 4350 5650
Wire Wire Line
	6400 5200 6600 5200
Wire Wire Line
	6400 5500 6750 5500
Wire Wire Line
	6400 5800 6900 5800
Wire Wire Line
	6400 6100 7050 6100
Wire Wire Line
	6400 5100 7450 5100
Wire Wire Line
	6400 5400 7750 5400
Wire Wire Line
	6400 5700 8250 5700
Wire Wire Line
	6400 6000 8850 6000
Wire Wire Line
	5600 6200 5700 6200
Wire Wire Line
	5350 5850 5700 5850
Wire Wire Line
	4050 5550 5700 5550
Wire Wire Line
	5500 5250 5700 5250
Wire Wire Line
	5700 4950 3500 4950
$Sheet
S 5700 4700 700  1800
U 63CB623A
F0 "Sheet63CB6239" 50
F1 "4_d_latch.sch" 50
F2 "a" I L 5700 4950 50 
F3 "b" I L 5700 5250 50 
F4 "c" I L 5700 5550 50 
F5 "d" I L 5700 5850 50 
F6 "out4" I R 6400 6000 50 
F7 "out3" I R 6400 5700 50 
F8 "out2" I R 6400 5400 50 
F9 "out1" I R 6400 5100 50 
F10 "nout4" I R 6400 6100 50 
F11 "nout3" I R 6400 5800 50 
F12 "nout2" I R 6400 5500 50 
F13 "nout1" I R 6400 5200 50 
F14 "enable" I L 5700 6200 50 
$EndSheet
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 63E0E5B8
P 3850 5650
F 0 "J4" H 3958 5831 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3958 5740 50  0000 C CNN
F 2 "processor2:2pin_tight" H 3850 5650 50  0001 C CNN
F 3 "~" H 3850 5650 50  0001 C CNN
	1    3850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 5550 4050 5650
Connection ~ 4050 5650
Connection ~ 13750 2850
Wire Wire Line
	13750 2850 13750 3300
Wire Wire Line
	11550 5800 12750 5800
Wire Wire Line
	11550 5500 12750 5500
Wire Wire Line
	11550 5200 12750 5200
Wire Wire Line
	7050 2950 12750 2950
Wire Wire Line
	6900 2800 12750 2800
Wire Wire Line
	6750 2650 12750 2650
Wire Wire Line
	11550 6100 12750 6100
Wire Wire Line
	13750 5650 13400 5650
Wire Wire Line
	13400 5100 13750 5100
Wire Wire Line
	13400 4650 13750 4650
Wire Wire Line
	13400 4200 13750 4200
Wire Wire Line
	13400 3750 13750 3750
Wire Wire Line
	13400 3300 13750 3300
Wire Wire Line
	13400 2850 13750 2850
Wire Wire Line
	13400 2400 13750 2400
Wire Wire Line
	12750 4200 12550 4200
Wire Wire Line
	12700 4050 12750 4050
$Sheet
S 12750 2100 650  4150
U 63D613A1
F0 "Sheet63D613A0" 50
F1 "3decoder8_gated.sch" 50
F2 "ain" I L 12750 3850 50 
F3 "bin" I L 12750 4050 50 
F4 "cin" I L 12750 4200 50 
F5 "a" I R 13400 2400 50 
F6 "b" I R 13400 2850 50 
F7 "c" I R 13400 3300 50 
F8 "d" I R 13400 3750 50 
F9 "e" I R 13400 4200 50 
F10 "f" I R 13400 4650 50 
F11 "g" I R 13400 5100 50 
F12 "h" I R 13400 5650 50 
F13 "ndata1" I L 12750 2500 50 
F14 "ndata8" I L 12750 6100 50 
F15 "ndata2" I L 12750 2650 50 
F16 "ndata3" I L 12750 2800 50 
F17 "ndata4" I L 12750 2950 50 
F18 "ndata5" I L 12750 5200 50 
F19 "ndata6" I L 12750 5500 50 
F20 "ndata7" I L 12750 5800 50 
$EndSheet
Wire Wire Line
	6600 2500 12750 2500
Wire Wire Line
	12550 4050 12450 4050
Wire Wire Line
	12450 3950 12700 3950
Wire Wire Line
	12450 3850 12750 3850
$Comp
L Connector:Conn_01x03_Male J7
U 1 1 63E857D3
P 12250 3950
F 0 "J7" H 12358 4231 50  0000 C CNN
F 1 "Conn_01x03_Male" H 12358 4140 50  0000 C CNN
F 2 "processor2:3pin_tight" H 12250 3950 50  0001 C CNN
F 3 "~" H 12250 3950 50  0001 C CNN
	1    12250 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5650 3250 5650
Wire Wire Line
	3250 5550 2800 5550
Wire Wire Line
	2800 5450 3250 5450
Wire Wire Line
	3250 5350 2800 5350
Wire Wire Line
	2800 5250 3250 5250
Wire Wire Line
	3200 5850 3250 5850
Wire Wire Line
	3250 5750 2800 5750
Wire Wire Line
	2800 5150 3250 5150
Wire Wire Line
	3250 5050 2800 5050
Wire Wire Line
	3750 5200 5500 5200
Wire Wire Line
	2800 4950 3250 4950
Wire Wire Line
	2800 4850 3250 4850
$Sheet
S 3250 4800 500  3350
U 63CF1E0A
F0 "sheet63CF1DFC" 50
F1 "11nor.sch" 50
F2 "a" I L 3250 4850 50 
F3 "b" I L 3250 4950 50 
F4 "out" I R 3750 5200 50 
F5 "c" I L 3250 5050 50 
F6 "d" I L 3250 5150 50 
F7 "j" I L 3250 5750 50 
F8 "k" I L 3250 5850 50 
F9 "e" I L 3250 5250 50 
F10 "f" I L 3250 5350 50 
F11 "g" I L 3250 5450 50 
F12 "h" I L 3250 5550 50 
F13 "i" I L 3250 5650 50 
$EndSheet
$EndSCHEMATC