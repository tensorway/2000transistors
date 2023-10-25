EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 7
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
S 5000 3200 850  250 
U 63BB0EFE
F0 "Sheet63BB0EFD" 50
F1 "not.sch" 50
F2 "in" I L 5000 3350 50 
F3 "out" I R 5850 3300 50 
$EndSheet
$Sheet
S 5000 4400 850  250 
U 63BB103F
F0 "sheet63BB103B" 50
F1 "not.sch" 50
F2 "in" I L 5000 4550 50 
F3 "out" I R 5850 4500 50 
$EndSheet
Text HLabel 4200 3750 0    50   Input ~ 0
ain
Text HLabel 4200 4950 0    50   Input ~ 0
bin
Wire Wire Line
	4200 3750 4500 3750
Wire Wire Line
	4500 3750 4500 3350
Wire Wire Line
	4500 3350 5000 3350
Wire Wire Line
	4200 4950 4500 4950
Wire Wire Line
	4500 4550 5000 4550
$Sheet
S 7650 3100 1050 700 
U 63BAE57C
F0 "Sheet63BAE57B" 50
F1 "2nor.sch" 50
F2 "b" I L 7650 3600 50 
F3 "a" I L 7650 3300 50 
F4 "out" I R 8700 3450 50 
$EndSheet
$Sheet
S 7650 4200 1050 700 
U 63BAE825
F0 "sheet63BAE820" 50
F1 "2nor.sch" 50
F2 "b" I L 7650 4700 50 
F3 "a" I L 7650 4400 50 
F4 "out" I R 8700 4550 50 
$EndSheet
$Sheet
S 7650 5300 1050 700 
U 63BAE8E7
F0 "sheet63BAE8E2" 50
F1 "2nor.sch" 50
F2 "b" I L 7650 5800 50 
F3 "a" I L 7650 5500 50 
F4 "out" I R 8700 5650 50 
$EndSheet
$Sheet
S 7650 6350 1050 700 
U 63BAE9A5
F0 "sheet63BAE9A0" 50
F1 "2nor.sch" 50
F2 "b" I L 7650 6850 50 
F3 "a" I L 7650 6550 50 
F4 "out" I R 8700 6700 50 
$EndSheet
Wire Wire Line
	5850 3300 7200 3300
Wire Wire Line
	7650 4400 7200 4400
Wire Wire Line
	7200 4400 7200 3300
Connection ~ 7200 3300
Wire Wire Line
	7200 3300 7650 3300
Wire Wire Line
	7650 6550 7200 6550
Wire Wire Line
	7200 6550 7200 5500
Wire Wire Line
	7200 5500 7650 5500
Wire Wire Line
	4500 3750 4500 4100
Wire Wire Line
	4500 4100 3750 4100
Wire Wire Line
	3750 4100 3750 6550
Wire Wire Line
	3750 6550 7200 6550
Connection ~ 4500 3750
Connection ~ 7200 6550
Wire Wire Line
	7650 5800 7950 5800
Wire Wire Line
	7950 5800 7950 3600
Wire Wire Line
	7650 4700 8150 4700
Wire Wire Line
	8150 4700 8150 6850
Wire Wire Line
	5850 4500 6100 4500
Wire Wire Line
	6100 4500 6100 3600
Wire Wire Line
	6100 3600 7950 3600
Wire Wire Line
	4500 4550 4500 4950
Wire Wire Line
	4500 4950 4500 6850
Wire Wire Line
	4500 6850 8150 6850
Connection ~ 4500 4950
Text HLabel 8950 3450 2    50   Input ~ 0
a
Text HLabel 8950 4550 2    50   Input ~ 0
b
Text HLabel 8950 5650 2    50   Input ~ 0
c
Text HLabel 8950 6700 2    50   Input ~ 0
d
Wire Wire Line
	8950 6700 8700 6700
Wire Wire Line
	8700 5650 8950 5650
Wire Wire Line
	8950 4550 8700 4550
Wire Wire Line
	8700 3450 8950 3450
$EndSCHEMATC
