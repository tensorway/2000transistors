EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 42 53
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7350 2350 1100 850 
U 63DAF103
F0 "sheet63DAF0EE" 50
F1 "4nor.sch" 50
F2 "a" I L 7350 2550 50 
F3 "b" I L 7350 2750 50 
F4 "c" I L 7350 2950 50 
F5 "out" I R 8450 2750 50 
F6 "d" I L 7350 3100 50 
$EndSheet
$Sheet
S 3600 1150 850  250 
U 63DAF113
F0 "sheet63DAF0F1" 50
F1 "not.sch" 50
F2 "in" I L 3600 1300 50 
F3 "out" I R 4450 1250 50 
$EndSheet
$Sheet
S 3600 2350 850  250 
U 63DAF117
F0 "sheet63DAF0F2" 50
F1 "not.sch" 50
F2 "in" I L 3600 2500 50 
F3 "out" I R 4450 2450 50 
$EndSheet
Text HLabel 2800 1700 0    50   Input ~ 0
ain
Text HLabel 2800 2900 0    50   Input ~ 0
bin
Text HLabel 2800 4050 0    50   Input ~ 0
cin
Wire Wire Line
	2800 1700 3100 1700
Wire Wire Line
	3100 1700 3100 1300
Wire Wire Line
	3100 1300 3600 1300
Wire Wire Line
	2800 2900 3100 2900
Wire Wire Line
	3100 2900 3100 2500
Wire Wire Line
	3100 2500 3600 2500
Wire Wire Line
	2800 4050 3100 4050
Wire Wire Line
	3100 4050 3100 3600
Wire Wire Line
	4450 1250 6850 1250
Wire Wire Line
	6850 1250 6850 1350
Connection ~ 6850 3650
Wire Wire Line
	6850 3650 6850 4800
Wire Wire Line
	7350 2550 6850 2550
Connection ~ 6850 2550
Wire Wire Line
	6850 2550 6850 3650
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 6850 2550
Wire Wire Line
	3100 1700 3100 2100
Wire Wire Line
	3100 2100 2300 2100
Wire Wire Line
	2300 2100 2300 6150
Wire Wire Line
	2300 6150 6800 6150
Wire Wire Line
	6800 6150 6800 7350
Connection ~ 3100 1700
Connection ~ 6800 8450
Wire Wire Line
	6800 8450 6800 9600
Connection ~ 6800 7350
Wire Wire Line
	6800 7350 6800 8450
Connection ~ 6800 6150
Wire Wire Line
	6950 2750 7350 2750
Wire Wire Line
	6950 3850 6950 4450
Wire Wire Line
	6900 6350 6900 6950
Wire Wire Line
	6900 8650 6900 9250
Wire Wire Line
	6950 1550 6950 2150
Wire Wire Line
	6950 2150 8900 2150
Wire Wire Line
	8900 2150 8900 6950
Wire Wire Line
	8900 6950 6900 6950
Connection ~ 6950 2150
Wire Wire Line
	6950 2150 6950 2750
Connection ~ 6900 6950
Wire Wire Line
	6900 6950 6900 7550
Wire Wire Line
	6900 9250 9300 9250
Wire Wire Line
	9300 9250 9300 4450
Wire Wire Line
	9300 4450 6950 4450
Connection ~ 6900 9250
Wire Wire Line
	6900 9250 6900 9800
Connection ~ 6950 4450
Wire Wire Line
	6950 4450 6950 5000
Wire Wire Line
	7800 2950 7350 2950
Connection ~ 7800 5200
Wire Wire Line
	7800 5200 7800 2950
Connection ~ 7800 7750
Wire Wire Line
	7800 7750 7800 5200
Wire Wire Line
	8050 8850 8050 6550
Connection ~ 8050 4050
Connection ~ 8050 6550
Wire Wire Line
	8050 6550 8050 4050
Wire Wire Line
	4450 2450 4750 2450
Wire Wire Line
	4750 2450 4750 1550
Wire Wire Line
	4750 1550 6950 1550
Connection ~ 6950 1550
Wire Wire Line
	3100 2500 2600 2500
Wire Wire Line
	2600 2500 2600 9800
Wire Wire Line
	2600 9800 6900 9800
Connection ~ 3100 2500
Connection ~ 6900 9800
Connection ~ 3100 4050
Text HLabel 9850 1550 2    50   Input ~ 0
a
Text HLabel 9850 2750 2    50   Input ~ 0
b
Text HLabel 9850 3850 2    50   Input ~ 0
c
Text HLabel 9850 5000 2    50   Input ~ 0
d
Text HLabel 9850 6350 2    50   Input ~ 0
e
Text HLabel 9850 7550 2    50   Input ~ 0
f
Text HLabel 9850 8650 2    50   Input ~ 0
g
Text HLabel 9850 9800 2    50   Input ~ 0
h
Wire Wire Line
	8450 2750 9850 2750
Text HLabel 7300 1900 0    50   Input ~ 0
ndata8
Text HLabel 7200 3100 0    50   Input ~ 0
ndata7
Wire Wire Line
	7200 3100 7350 3100
Text HLabel 7250 4250 0    50   Input ~ 0
ndata6
Text HLabel 7300 5350 0    50   Input ~ 0
ndata5
Text HLabel 7250 6700 0    50   Input ~ 0
ndata4
Text HLabel 7300 7950 0    50   Input ~ 0
ndata3
Text HLabel 7300 9050 0    50   Input ~ 0
ndata2
Wire Wire Line
	7300 9050 7350 9050
Wire Wire Line
	8450 8650 9850 8650
Wire Wire Line
	7350 8650 6900 8650
Wire Wire Line
	7350 8450 6800 8450
$Sheet
S 7350 8250 1100 850 
U 63DAF130
F0 "sheet63DAF0F6" 50
F1 "4nor.sch" 50
F2 "a" I L 7350 8450 50 
F3 "b" I L 7350 8650 50 
F4 "c" I L 7350 8850 50 
F5 "out" I R 8450 8650 50 
F6 "d" I L 7350 9050 50 
$EndSheet
Wire Wire Line
	7300 7950 7350 7950
Wire Wire Line
	9850 7550 8450 7550
Wire Wire Line
	7350 7750 7800 7750
Wire Wire Line
	6900 7550 7350 7550
Wire Wire Line
	7350 7350 6800 7350
$Sheet
S 7350 7150 1100 850 
U 63DAF12A
F0 "sheet63DAF0F5" 50
F1 "4nor.sch" 50
F2 "a" I L 7350 7350 50 
F3 "b" I L 7350 7550 50 
F4 "c" I L 7350 7750 50 
F5 "out" I R 8450 7550 50 
F6 "d" I L 7350 7950 50 
$EndSheet
Wire Wire Line
	7250 6700 7350 6700
Wire Wire Line
	9850 6350 8450 6350
Wire Wire Line
	7350 6550 8050 6550
Wire Wire Line
	7350 6350 6900 6350
Wire Wire Line
	6800 6150 7350 6150
$Sheet
S 7350 5950 1100 850 
U 63DAF124
F0 "sheet63DAF0F4" 50
F1 "4nor.sch" 50
F2 "a" I L 7350 6150 50 
F3 "b" I L 7350 6350 50 
F4 "c" I L 7350 6550 50 
F5 "out" I R 8450 6350 50 
F6 "d" I L 7350 6700 50 
$EndSheet
Wire Wire Line
	7300 5350 7350 5350
Wire Wire Line
	8450 5000 9850 5000
Wire Wire Line
	7350 5200 7800 5200
Wire Wire Line
	6950 5000 7350 5000
Wire Wire Line
	6850 4800 7350 4800
$Sheet
S 7350 4600 1100 850 
U 63DAF10F
F0 "sheet63DAF0F0" 50
F1 "4nor.sch" 50
F2 "a" I L 7350 4800 50 
F3 "b" I L 7350 5000 50 
F4 "c" I L 7350 5200 50 
F5 "out" I R 8450 5000 50 
F6 "d" I L 7350 5350 50 
$EndSheet
Wire Wire Line
	7250 4250 7350 4250
Wire Wire Line
	9850 3850 8450 3850
Wire Wire Line
	7350 4050 8050 4050
Wire Wire Line
	7350 3850 6950 3850
Wire Wire Line
	7350 3650 6850 3650
$Sheet
S 7350 3450 1100 850 
U 63DAF109
F0 "sheet63DAF0EF" 50
F1 "4nor.sch" 50
F2 "a" I L 7350 3650 50 
F3 "b" I L 7350 3850 50 
F4 "c" I L 7350 4050 50 
F5 "out" I R 8450 3850 50 
F6 "d" I L 7350 4250 50 
$EndSheet
Wire Wire Line
	4500 3550 5150 3550
Wire Wire Line
	3100 3600 3650 3600
$Sheet
S 3650 3450 850  250 
U 63DAF11B
F0 "sheet63DAF0F3" 50
F1 "not.sch" 50
F2 "in" I L 3650 3600 50 
F3 "out" I R 4500 3550 50 
$EndSheet
Wire Wire Line
	5150 3550 5150 1750
Wire Wire Line
	7300 1900 7350 1900
Wire Wire Line
	9850 1550 8450 1550
Wire Wire Line
	7350 1550 6950 1550
Wire Wire Line
	7350 1350 6850 1350
$Sheet
S 7350 1150 1100 850 
U 63DAF0FD
F0 "sheet63DAF0ED" 50
F1 "4nor.sch" 50
F2 "a" I L 7350 1350 50 
F3 "b" I L 7350 1550 50 
F4 "c" I L 7350 1750 50 
F5 "out" I R 8450 1550 50 
F6 "d" I L 7350 1900 50 
$EndSheet
Wire Wire Line
	7350 8850 8050 8850
Text HLabel 7250 10200 0    50   Input ~ 0
ndata1
Wire Wire Line
	7250 10200 7350 10200
Wire Wire Line
	9850 9800 8450 9800
Wire Wire Line
	6900 9800 7350 9800
Wire Wire Line
	6800 9600 7350 9600
$Sheet
S 7350 9400 1100 850 
U 63DAF136
F0 "sheet63DAF0F7" 50
F1 "4nor.sch" 50
F2 "a" I L 7350 9600 50 
F3 "b" I L 7350 9800 50 
F4 "c" I L 7350 10000 50 
F5 "out" I R 8450 9800 50 
F6 "d" I L 7350 10200 50 
$EndSheet
Wire Wire Line
	3100 4050 3100 10000
Wire Wire Line
	7800 7750 7800 9950
Wire Wire Line
	3100 10000 7200 10000
Wire Wire Line
	7200 10000 7200 9950
Connection ~ 7200 10000
Wire Wire Line
	7200 10000 7350 10000
Wire Wire Line
	7200 9950 7800 9950
Wire Wire Line
	5150 1750 7300 1750
Wire Wire Line
	7300 1750 7300 1700
Wire Wire Line
	7300 1700 8050 1700
Wire Wire Line
	8050 1700 8050 4050
Connection ~ 7300 1750
Wire Wire Line
	7300 1750 7350 1750
$EndSCHEMATC
