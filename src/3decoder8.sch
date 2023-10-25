EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 32 57
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
S 5850 2000 1100 850 
U 63BAB2B2
F0 "Sheet63BAB2B1" 50
F1 "3nor.sch" 50
F2 "a" I L 5850 2200 50 
F3 "b" I L 5850 2400 50 
F4 "c" I L 5850 2600 50 
F5 "out" I R 6950 2400 50 
$EndSheet
$Sheet
S 5850 3200 1100 850 
U 63BB0DF7
F0 "sheet63BB0DF1" 50
F1 "3nor.sch" 50
F2 "a" I L 5850 3400 50 
F3 "b" I L 5850 3600 50 
F4 "c" I L 5850 3800 50 
F5 "out" I R 6950 3600 50 
$EndSheet
$Sheet
S 5850 4300 1100 850 
U 63BB0E73
F0 "sheet63BB0E6D" 50
F1 "3nor.sch" 50
F2 "a" I L 5850 4500 50 
F3 "b" I L 5850 4700 50 
F4 "c" I L 5850 4900 50 
F5 "out" I R 6950 4700 50 
$EndSheet
$Sheet
S 5850 5450 1100 850 
U 63BB0EFC
F0 "sheet63BB0EF6" 50
F1 "3nor.sch" 50
F2 "a" I L 5850 5650 50 
F3 "b" I L 5850 5850 50 
F4 "c" I L 5850 6050 50 
F5 "out" I R 6950 5850 50 
$EndSheet
$Sheet
S 2100 2000 850  250 
U 63BB0EFE
F0 "Sheet63BB0EFD" 50
F1 "not.sch" 50
F2 "in" I L 2100 2150 50 
F3 "out" I R 2950 2100 50 
$EndSheet
$Sheet
S 2100 3200 850  250 
U 63BB103F
F0 "sheet63BB103B" 50
F1 "not.sch" 50
F2 "in" I L 2100 3350 50 
F3 "out" I R 2950 3300 50 
$EndSheet
$Sheet
S 2150 4300 850  250 
U 63BB1074
F0 "sheet63BB1070" 50
F1 "not.sch" 50
F2 "in" I L 2150 4450 50 
F3 "out" I R 3000 4400 50 
$EndSheet
Text HLabel 1300 2550 0    50   Input ~ 0
ain
Text HLabel 1300 3750 0    50   Input ~ 0
bin
Text HLabel 1300 4900 0    50   Input ~ 0
cin
$Sheet
S 5850 6800 1100 850 
U 63BB1D2C
F0 "sheet63BB1D23" 50
F1 "3nor.sch" 50
F2 "a" I L 5850 7000 50 
F3 "b" I L 5850 7200 50 
F4 "c" I L 5850 7400 50 
F5 "out" I R 6950 7200 50 
$EndSheet
$Sheet
S 5850 8000 1100 850 
U 63BB1D32
F0 "sheet63BB1D24" 50
F1 "3nor.sch" 50
F2 "a" I L 5850 8200 50 
F3 "b" I L 5850 8400 50 
F4 "c" I L 5850 8600 50 
F5 "out" I R 6950 8400 50 
$EndSheet
$Sheet
S 5850 9100 1100 850 
U 63BB1D38
F0 "sheet63BB1D25" 50
F1 "3nor.sch" 50
F2 "a" I L 5850 9300 50 
F3 "b" I L 5850 9500 50 
F4 "c" I L 5850 9700 50 
F5 "out" I R 6950 9500 50 
$EndSheet
$Sheet
S 5850 10250 1100 850 
U 63BB1D3E
F0 "sheet63BB1D26" 50
F1 "3nor.sch" 50
F2 "a" I L 5850 10450 50 
F3 "b" I L 5850 10650 50 
F4 "c" I L 5850 10850 50 
F5 "out" I R 6950 10650 50 
$EndSheet
Wire Wire Line
	1300 2550 1600 2550
Wire Wire Line
	1600 2550 1600 2150
Wire Wire Line
	1600 2150 2100 2150
Wire Wire Line
	1300 3750 1600 3750
Wire Wire Line
	1600 3750 1600 3350
Wire Wire Line
	1600 3350 2100 3350
Wire Wire Line
	1300 4900 1600 4900
Wire Wire Line
	1600 4900 1600 4450
Wire Wire Line
	1600 4450 2150 4450
Wire Wire Line
	2950 2100 5350 2100
Wire Wire Line
	5350 2100 5350 2200
Wire Wire Line
	5350 5650 5850 5650
Wire Wire Line
	5850 4500 5350 4500
Connection ~ 5350 4500
Wire Wire Line
	5350 4500 5350 5650
Wire Wire Line
	5850 3400 5350 3400
Connection ~ 5350 3400
Wire Wire Line
	5350 3400 5350 4500
Wire Wire Line
	5850 2200 5350 2200
Connection ~ 5350 2200
Wire Wire Line
	5350 2200 5350 3400
Wire Wire Line
	1600 2550 1600 2950
Wire Wire Line
	1600 2950 800  2950
Wire Wire Line
	800  2950 800  7000
Wire Wire Line
	800  7000 5300 7000
Wire Wire Line
	5300 7000 5300 8200
Wire Wire Line
	5300 10450 5850 10450
Connection ~ 1600 2550
Wire Wire Line
	5850 9300 5300 9300
Connection ~ 5300 9300
Wire Wire Line
	5300 9300 5300 10450
Wire Wire Line
	5850 8200 5300 8200
Connection ~ 5300 8200
Wire Wire Line
	5300 8200 5300 9300
Wire Wire Line
	5300 7000 5850 7000
Connection ~ 5300 7000
Wire Wire Line
	5850 2400 5450 2400
Wire Wire Line
	5450 3600 5850 3600
Wire Wire Line
	5850 4700 5450 4700
Wire Wire Line
	5450 4700 5450 5300
Wire Wire Line
	5450 5850 5850 5850
Wire Wire Line
	5850 7200 5400 7200
Wire Wire Line
	5400 7200 5400 7800
Wire Wire Line
	5400 8400 5850 8400
Wire Wire Line
	5850 9500 5400 9500
Wire Wire Line
	5400 9500 5400 10100
Wire Wire Line
	5400 10650 5850 10650
Wire Wire Line
	5450 2400 5450 3000
Wire Wire Line
	5450 3000 7400 3000
Wire Wire Line
	7400 3000 7400 7800
Wire Wire Line
	7400 7800 5400 7800
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3600
Connection ~ 5400 7800
Wire Wire Line
	5400 7800 5400 8400
Wire Wire Line
	5400 10100 7800 10100
Wire Wire Line
	7800 10100 7800 5300
Wire Wire Line
	7800 5300 5450 5300
Connection ~ 5400 10100
Wire Wire Line
	5400 10100 5400 10650
Connection ~ 5450 5300
Wire Wire Line
	5450 5300 5450 5850
Wire Wire Line
	6300 10850 6300 8600
Wire Wire Line
	6300 3800 5850 3800
Wire Wire Line
	5850 6050 6300 6050
Connection ~ 6300 6050
Wire Wire Line
	6300 6050 6300 3800
Wire Wire Line
	5850 8600 6300 8600
Connection ~ 6300 8600
Wire Wire Line
	6300 8600 6300 6050
Wire Wire Line
	5850 9700 6550 9700
Wire Wire Line
	6550 9700 6550 7400
Wire Wire Line
	5850 4900 6550 4900
Connection ~ 6550 4900
Wire Wire Line
	5850 7400 6550 7400
Connection ~ 6550 7400
Wire Wire Line
	6550 7400 6550 4900
Wire Wire Line
	2950 3300 3250 3300
Wire Wire Line
	3250 3300 3250 2400
Wire Wire Line
	3250 2400 5450 2400
Connection ~ 5450 2400
Wire Wire Line
	3000 4400 3650 4400
Wire Wire Line
	3650 4400 3650 2600
Wire Wire Line
	1600 3350 1100 3350
Wire Wire Line
	1100 3350 1100 10650
Wire Wire Line
	1100 10650 5400 10650
Connection ~ 1600 3350
Connection ~ 5400 10650
Wire Wire Line
	1600 10850 1600 4900
Connection ~ 1600 4900
Text HLabel 8350 2400 2    50   Input ~ 0
h
Text HLabel 8350 3600 2    50   Input ~ 0
g
Text HLabel 8350 4700 2    50   Input ~ 0
f
Text HLabel 8350 5850 2    50   Input ~ 0
e
Text HLabel 8350 7200 2    50   Input ~ 0
d
Text HLabel 8350 8400 2    50   Input ~ 0
c
Text HLabel 8350 9500 2    50   Input ~ 0
b
Text HLabel 8350 10650 2    50   Input ~ 0
a
Wire Wire Line
	8350 10650 6950 10650
Wire Wire Line
	6950 9500 8350 9500
Wire Wire Line
	8350 8400 6950 8400
Wire Wire Line
	8350 7200 6950 7200
Wire Wire Line
	6950 5850 8350 5850
Wire Wire Line
	8350 4700 6950 4700
Wire Wire Line
	6950 3600 8350 3600
Wire Wire Line
	8350 2400 6950 2400
Wire Wire Line
	1600 10850 5750 10850
Wire Wire Line
	5950 10850 5950 10750
Wire Wire Line
	5950 10750 5750 10750
Wire Wire Line
	5750 10750 5750 10850
Wire Wire Line
	5950 10850 6300 10850
Connection ~ 5750 10850
Wire Wire Line
	5750 10850 5850 10850
Wire Wire Line
	3650 2600 5750 2600
Wire Wire Line
	6550 2500 5750 2500
Wire Wire Line
	5750 2500 5750 2600
Wire Wire Line
	6550 2500 6550 4900
Connection ~ 5750 2600
Wire Wire Line
	5750 2600 5850 2600
$EndSCHEMATC
