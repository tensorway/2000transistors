EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A1 33110 23386
encoding utf-8
Sheet 1 97
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
L power:GND #PWR?
U 1 1 63C26263
P 22150 3000
AR Path="/63C1A95D/63C26263" Ref="#PWR?"  Part="1" 
AR Path="/63C26263" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 22150 2750 50  0001 C CNN
F 1 "GND" H 22155 2827 50  0000 C CNN
F 2 "" H 22150 3000 50  0001 C CNN
F 3 "" H 22150 3000 50  0001 C CNN
	1    22150 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63C26269
P 22150 2900
AR Path="/63C1A95D/63C26269" Ref="#PWR?"  Part="1" 
AR Path="/63C26269" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 22150 2750 50  0001 C CNN
F 1 "+5V" H 22165 3073 50  0000 C CNN
F 2 "" H 22150 2900 50  0001 C CNN
F 3 "" H 22150 2900 50  0001 C CNN
	1    22150 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63C6403B
P 23250 2900
AR Path="/63C1A95D/63C6403B" Ref="J?"  Part="1" 
AR Path="/63C6403B" Ref="J9"  Part="1" 
F 0 "J9" H 23358 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 23358 2990 50  0000 C CNN
F 2 "processor2:2pin_tight" H 23250 2900 50  0001 C CNN
F 3 "~" H 23250 2900 50  0001 C CNN
	1    23250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63C64041
P 24000 3000
AR Path="/63C1A95D/63C64041" Ref="#PWR?"  Part="1" 
AR Path="/63C64041" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 24000 2750 50  0001 C CNN
F 1 "GND" H 24005 2827 50  0000 C CNN
F 2 "" H 24000 3000 50  0001 C CNN
F 3 "" H 24000 3000 50  0001 C CNN
	1    24000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 63C64047
P 24000 2900
AR Path="/63C1A95D/63C64047" Ref="#PWR?"  Part="1" 
AR Path="/63C64047" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 24000 2750 50  0001 C CNN
F 1 "+5V" H 24015 3073 50  0000 C CNN
F 2 "" H 24000 2900 50  0001 C CNN
F 3 "" H 24000 2900 50  0001 C CNN
	1    24000 2900
	1    0    0    -1  
$EndComp
NoConn ~ 14350 19100
Wire Wire Line
	13350 19100 14350 19100
Connection ~ 17650 5350
Wire Wire Line
	15000 18700 13350 18700
Wire Wire Line
	15000 5350 15000 18700
Wire Wire Line
	17650 5350 15000 5350
Connection ~ 17650 5850
Wire Wire Line
	14900 16350 13400 16350
Wire Wire Line
	14900 5850 14900 16350
Wire Wire Line
	17650 5850 14900 5850
Connection ~ 17650 5250
Wire Wire Line
	14800 5250 17650 5250
Wire Wire Line
	14800 15950 14800 5250
Wire Wire Line
	13400 15950 14800 15950
Connection ~ 17650 5750
Wire Wire Line
	14650 13550 13350 13550
Wire Wire Line
	14650 5750 14650 13550
Wire Wire Line
	17650 5750 14650 5750
Connection ~ 17650 5150
Wire Wire Line
	14500 5150 17650 5150
Wire Wire Line
	14500 13150 14500 5150
Wire Wire Line
	13350 13150 14500 13150
Connection ~ 17650 5650
Wire Wire Line
	14350 10800 13400 10800
Wire Wire Line
	14350 5650 14350 10800
Wire Wire Line
	17650 5650 14350 5650
Connection ~ 17650 5050
Wire Wire Line
	14200 5050 17650 5050
Wire Wire Line
	14200 10400 14200 5050
Wire Wire Line
	13400 10400 14200 10400
Connection ~ 17650 5550
Wire Wire Line
	14000 8000 13450 8000
Wire Wire Line
	14000 5550 14000 8000
Wire Wire Line
	17650 5550 14000 5550
Connection ~ 17650 4950
Wire Wire Line
	13800 4950 17650 4950
Wire Wire Line
	13800 7600 13800 4950
Wire Wire Line
	13450 7600 13800 7600
Wire Wire Line
	13700 5250 13700 5450
Connection ~ 17650 5450
$Sheet
S 12300 18550 1050 750 
U 63CACA63
F0 "sheet63CACA5E" 50
F1 "3hardware_selector.sch" 50
F2 "a" I R 13350 18700 50 
F3 "na" I R 13350 19100 50 
F4 "out" I L 12300 18900 50 
$EndSheet
$Sheet
S 12350 15800 1050 750 
U 63CA8CA1
F0 "sheet63CA8C9C" 50
F1 "3hardware_selector.sch" 50
F2 "a" I R 13400 15950 50 
F3 "na" I R 13400 16350 50 
F4 "out" I L 12350 16150 50 
$EndSheet
$Sheet
S 12300 13000 1050 750 
U 63CA16F5
F0 "sheet63CA16F0" 50
F1 "3hardware_selector.sch" 50
F2 "a" I R 13350 13150 50 
F3 "na" I R 13350 13550 50 
F4 "out" I L 12300 13350 50 
$EndSheet
Wire Wire Line
	12350 10600 11050 10600
$Sheet
S 12350 10250 1050 750 
U 63C9D4B7
F0 "sheet63C9D4B2" 50
F1 "3hardware_selector.sch" 50
F2 "a" I R 13400 10400 50 
F3 "na" I R 13400 10800 50 
F4 "out" I L 12350 10600 50 
$EndSheet
$Sheet
S 12400 7450 1050 750 
U 63C9949C
F0 "sheet63C99497" 50
F1 "3hardware_selector.sch" 50
F2 "a" I R 13450 7600 50 
F3 "na" I R 13450 8000 50 
F4 "out" I L 12400 7800 50 
$EndSheet
Wire Wire Line
	13700 5450 17650 5450
Wire Wire Line
	13500 5250 13700 5250
Connection ~ 17650 4850
Wire Wire Line
	13500 4850 17650 4850
$Sheet
S 12450 4700 1050 750 
U 63C79D9B
F0 "Sheet63C79D9A" 50
F1 "3hardware_selector.sch" 50
F2 "a" I R 13500 4850 50 
F3 "na" I R 13500 5250 50 
F4 "out" I L 12450 5050 50 
$EndSheet
Wire Wire Line
	8550 6450 8550 5650
Wire Wire Line
	4200 6450 8550 6450
Wire Wire Line
	4200 19000 4200 6450
Wire Wire Line
	3350 19000 4200 19000
Wire Wire Line
	4300 19100 4300 8400
Wire Wire Line
	3350 19100 4300 19100
Wire Wire Line
	4400 11200 8650 11200
Wire Wire Line
	4400 19200 4400 11200
Wire Wire Line
	3350 19200 4400 19200
Wire Wire Line
	4500 19300 4500 13950
Wire Wire Line
	3350 19300 4500 19300
Wire Wire Line
	4600 19400 3350 19400
Wire Wire Line
	4600 16750 4600 19400
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 63C4D290
P 3150 19200
F 0 "J1" H 3258 19581 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3258 19490 50  0000 C CNN
F 2 "processor2:6pin_tight" H 3150 19200 50  0001 C CNN
F 3 "~" H 3150 19200 50  0001 C CNN
	1    3150 19200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 19100 5200 5750
Wire Wire Line
	5300 5650 5300 16350
Wire Wire Line
	5450 13550 5450 5550
Wire Wire Line
	5650 10800 8650 10800
Wire Wire Line
	5650 5450 5650 10800
Wire Wire Line
	5850 5350 5850 8000
$Comp
L Connector:Conn_01x11_Male J7
U 1 1 63CC7B5F
P 18550 5350
F 0 "J7" H 18658 6031 50  0000 C CNN
F 1 "Conn_01x11_Male" H 18658 5940 50  0000 C CNN
F 2 "processor2:11pin_tight" H 18550 5350 50  0001 C CNN
F 3 "~" H 18550 5350 50  0001 C CNN
	1    18550 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x11_Male J5
U 1 1 63CC8B00
P 17450 5350
F 0 "J5" H 17558 6031 50  0000 C CNN
F 1 "Conn_01x11_Male" H 17558 5940 50  0000 C CNN
F 2 "processor2:11pin_tight" H 17450 5350 50  0001 C CNN
F 3 "~" H 17450 5350 50  0001 C CNN
	1    17450 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	18750 4850 17650 4850
Wire Wire Line
	17650 4950 18750 4950
Wire Wire Line
	17650 5050 18750 5050
Wire Wire Line
	17650 5150 18750 5150
Wire Wire Line
	18750 5250 17650 5250
Wire Wire Line
	17650 5350 18750 5350
Wire Wire Line
	18750 5450 17650 5450
Wire Wire Line
	17650 5550 18750 5550
Wire Wire Line
	17650 5650 18750 5650
Wire Wire Line
	17650 5750 18750 5750
Wire Wire Line
	7650 14300 7650 17100
Connection ~ 7650 14300
Wire Wire Line
	7650 8700 7650 11550
Connection ~ 7650 8700
Wire Wire Line
	7650 11550 7650 14300
Connection ~ 7650 11550
Wire Wire Line
	8650 11550 7650 11550
Wire Wire Line
	7650 17100 7650 19850
Connection ~ 7650 17100
Wire Wire Line
	7650 5950 7650 6000
Wire Wire Line
	8200 15150 8200 15950
Wire Wire Line
	11600 15150 8200 15150
Wire Wire Line
	11600 13950 11600 14550
Wire Wire Line
	8050 17800 8050 18700
Wire Wire Line
	11700 17800 8050 17800
Wire Wire Line
	11700 16750 11700 17150
Wire Wire Line
	8250 12300 8250 13150
Wire Wire Line
	11350 12300 8250 12300
Wire Wire Line
	11350 11200 11350 12300
Wire Wire Line
	11050 11200 11350 11200
Wire Wire Line
	8300 10400 8650 10400
Wire Wire Line
	8300 9700 8300 10400
Wire Wire Line
	11450 9700 8300 9700
Wire Wire Line
	11450 8400 11450 9700
Wire Wire Line
	8350 7000 8350 7600
Wire Wire Line
	11450 7000 8350 7000
Wire Wire Line
	11450 5650 11450 7000
$Sheet
S 8650 10150 2400 1500
U 63BF0A71
F0 "sheet63BF0A69" 50
F1 "gated_full_adder.sch" 50
F2 "a" I L 8650 10800 50 
F3 "b" I L 8650 11200 50 
F4 "cin" I L 8650 10400 50 
F5 "cout" I R 11050 11200 50 
F6 "out" I R 11050 10600 50 
F7 "enable_write" I L 8650 11550 50 
$EndSheet
Wire Wire Line
	17650 5850 18750 5850
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 63D24CF7
P 17700 16050
F 0 "J6" H 17808 16331 50  0000 C CNN
F 1 "Conn_01x03_Male" H 17808 16240 50  0000 C CNN
F 2 "processor2:3pin_tight" H 17700 16050 50  0001 C CNN
F 3 "~" H 17700 16050 50  0001 C CNN
	1    17700 16050
	1    0    0    -1  
$EndComp
Wire Wire Line
	17900 15950 16250 15950
Wire Wire Line
	16250 15950 16250 14550
Wire Wire Line
	16250 14550 11600 14550
Connection ~ 11600 14550
Wire Wire Line
	11600 14550 11600 15150
Wire Wire Line
	17900 16050 16250 16050
Wire Wire Line
	16250 16050 16250 17150
Wire Wire Line
	16250 17150 11700 17150
Connection ~ 11700 17150
Wire Wire Line
	11700 17150 11700 17800
Wire Wire Line
	8700 8700 7650 8700
Wire Wire Line
	12400 7800 11100 7800
Wire Wire Line
	11100 8400 11450 8400
Wire Wire Line
	8350 7600 8700 7600
Wire Wire Line
	4300 8400 8700 8400
Wire Wire Line
	5850 8000 8700 8000
Wire Wire Line
	7650 19850 8600 19850
Wire Wire Line
	12300 18900 11000 18900
Wire Wire Line
	8050 18700 8600 18700
Wire Wire Line
	3350 19500 8600 19500
Wire Wire Line
	8600 19100 5200 19100
$Sheet
S 8600 18450 2400 1500
U 63BF17C3
F0 "sheet63BF17B5" 50
F1 "gated_full_adder.sch" 50
F2 "a" I L 8600 19100 50 
F3 "b" I L 8600 19500 50 
F4 "cin" I L 8600 18700 50 
F5 "cout" I R 11000 19500 50 
F6 "out" I R 11000 18900 50 
F7 "enable_write" I L 8600 19850 50 
$EndSheet
Wire Wire Line
	8650 17100 7650 17100
Wire Wire Line
	12350 16150 11050 16150
Wire Wire Line
	11050 16750 11700 16750
Wire Wire Line
	8200 15950 8650 15950
Wire Wire Line
	8650 16750 4600 16750
Wire Wire Line
	5300 16350 8650 16350
$Sheet
S 8650 15700 2400 1500
U 63BF17BC
F0 "sheet63BF17B4" 50
F1 "gated_full_adder.sch" 50
F2 "a" I L 8650 16350 50 
F3 "b" I L 8650 16750 50 
F4 "cin" I L 8650 15950 50 
F5 "cout" I R 11050 16750 50 
F6 "out" I R 11050 16150 50 
F7 "enable_write" I L 8650 17100 50 
$EndSheet
Wire Wire Line
	8600 14300 7650 14300
Wire Wire Line
	12300 13350 11000 13350
Wire Wire Line
	11000 13950 11600 13950
Wire Wire Line
	8250 13150 8600 13150
Wire Wire Line
	4500 13950 8600 13950
Wire Wire Line
	5450 13550 8600 13550
$Sheet
S 8600 12900 2400 1500
U 63BF0A78
F0 "sheet63BF0A6A" 50
F1 "gated_full_adder.sch" 50
F2 "a" I L 8600 13550 50 
F3 "b" I L 8600 13950 50 
F4 "cin" I L 8600 13150 50 
F5 "cout" I R 11000 13950 50 
F6 "out" I R 11000 13350 50 
F7 "enable_write" I L 8600 14300 50 
$EndSheet
Wire Wire Line
	17900 16150 16400 16150
Wire Wire Line
	16400 16150 16400 19500
Wire Wire Line
	16400 19500 11000 19500
$Comp
L Connector:Conn_01x01_Male J4
U 1 1 63D571AA
P 7450 4900
F 0 "J4" H 7558 5081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 7558 4990 50  0000 C CNN
F 2 "processor2:1pin" H 7450 4900 50  0001 C CNN
F 3 "~" H 7450 4900 50  0001 C CNN
	1    7450 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4900 8700 4900
Wire Wire Line
	8700 4900 8700 4850
$Sheet
S 8700 7300 2400 1650
U 63D7C1C0
F0 "sheet63D7C1B8" 50
F1 "gated_full_adder.sch" 50
F2 "cin" I L 8700 7600 50 
F3 "a" I L 8700 8000 50 
F4 "b" I L 8700 8400 50 
F5 "cout" I R 11100 8400 50 
F6 "out" I R 11100 7800 50 
F7 "enable_write" I L 8700 8700 50 
$EndSheet
Wire Wire Line
	8750 5950 7650 5950
Wire Wire Line
	12450 5050 11150 5050
Wire Wire Line
	11150 5650 11450 5650
Wire Wire Line
	8550 5650 8750 5650
Wire Wire Line
	8700 4850 8750 4850
$Sheet
S 8750 4550 2400 1650
U 63D6B889
F0 "Sheet63D6B888" 50
F1 "gated_full_adder.sch" 50
F2 "cin" I L 8750 4850 50 
F3 "a" I L 8750 5250 50 
F4 "b" I L 8750 5650 50 
F5 "cout" I R 11150 5650 50 
F6 "out" I R 11150 5050 50 
F7 "enable_write" I L 8750 5950 50 
$EndSheet
Wire Wire Line
	5200 5750 3700 5750
Wire Wire Line
	3700 5650 5300 5650
Wire Wire Line
	5450 5550 3700 5550
Wire Wire Line
	3700 5450 5650 5450
Wire Wire Line
	3700 5350 5850 5350
Wire Wire Line
	8750 5250 3700 5250
$Comp
L Connector:Conn_01x06_Male J2
U 1 1 63C31EE3
P 3500 5450
F 0 "J2" H 3608 5831 50  0000 C CNN
F 1 "Conn_01x06_Male" H 3608 5740 50  0000 C CNN
F 2 "processor2:6pin_tight" H 3500 5450 50  0001 C CNN
F 3 "~" H 3500 5450 50  0001 C CNN
	1    3500 5450
	1    0    0    -1  
$EndComp
Connection ~ 7650 6000
Wire Wire Line
	7650 6000 7650 6250
Wire Wire Line
	7050 6000 7650 6000
$Comp
L Connector:Conn_01x01_Male J3
U 1 1 63DA4D68
P 6850 6000
F 0 "J3" H 6958 6181 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6958 6090 50  0000 C CNN
F 2 "processor2:1pin" H 6850 6000 50  0001 C CNN
F 3 "~" H 6850 6000 50  0001 C CNN
	1    6850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	23450 3000 24000 3000
Wire Wire Line
	23450 2900 24000 2900
Wire Wire Line
	21600 2900 21900 2900
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 63C2625D
P 21400 2900
AR Path="/63C1A95D/63C2625D" Ref="J?"  Part="1" 
AR Path="/63C2625D" Ref="J8"  Part="1" 
F 0 "J8" H 21508 3081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 21508 2990 50  0000 C CNN
F 2 "processor2:2pin_tight" H 21400 2900 50  0001 C CNN
F 3 "~" H 21400 2900 50  0001 C CNN
	1    21400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63E4F744
P 21900 2700
F 0 "#FLG0101" H 21900 2775 50  0001 C CNN
F 1 "PWR_FLAG" H 21900 2873 50  0000 C CNN
F 2 "" H 21900 2700 50  0001 C CNN
F 3 "~" H 21900 2700 50  0001 C CNN
	1    21900 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	21900 2700 21900 2900
Connection ~ 21900 2900
Wire Wire Line
	21900 2900 22150 2900
Wire Wire Line
	21600 3000 22050 3000
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 63E6546C
P 21750 3400
F 0 "#FLG0102" H 21750 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 21750 3573 50  0000 C CNN
F 2 "" H 21750 3400 50  0001 C CNN
F 3 "~" H 21750 3400 50  0001 C CNN
	1    21750 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	21750 3400 22050 3400
Wire Wire Line
	22050 3400 22050 3000
Connection ~ 22050 3000
Wire Wire Line
	22050 3000 22150 3000
$Comp
L Connector:Conn_01x01_Male J16
U 1 1 63C4130D
P 6850 6250
F 0 "J16" H 6958 6431 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6958 6340 50  0000 C CNN
F 2 "processor2:1pin" H 6850 6250 50  0001 C CNN
F 3 "~" H 6850 6250 50  0001 C CNN
	1    6850 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6250 7650 6250
Connection ~ 7650 6250
Wire Wire Line
	7650 6250 7650 8700
$EndSCHEMATC
