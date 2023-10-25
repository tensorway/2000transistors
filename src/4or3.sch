EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 55 57
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
S 4400 4200 500  200 
U 63E6BA4A
F0 "sheet63E6BA40" 50
F1 "2nor.sch" 50
F2 "a" I L 4400 4250 50 
F3 "b" I L 4400 4350 50 
F4 "out" I R 4900 4300 50 
$EndSheet
$Sheet
S 4400 4900 500  200 
U 63E6BA4F
F0 "sheet63E6BA41" 50
F1 "2nor.sch" 50
F2 "a" I L 4400 4950 50 
F3 "b" I L 4400 5050 50 
F4 "out" I R 4900 5000 50 
$EndSheet
Wire Wire Line
	5200 4300 4900 4300
Wire Wire Line
	5200 5000 4900 5000
Wire Wire Line
	4300 3200 4300 3700
Wire Wire Line
	4300 5050 4400 5050
Wire Wire Line
	4400 4350 4300 4350
Connection ~ 4300 4350
Wire Wire Line
	4300 4350 4300 5050
Wire Wire Line
	4400 3700 4300 3700
Connection ~ 4300 3700
Wire Wire Line
	4300 3700 4300 4350
$Sheet
S 4400 3550 500  200 
U 63E6BA61
F0 "sheet63E6BA42" 50
F1 "2nor.sch" 50
F2 "a" I L 4400 3600 50 
F3 "b" I L 4400 3700 50 
F4 "out" I R 4900 3650 50 
$EndSheet
$Sheet
S 5200 4900 550  150 
U 63E6BA65
F0 "sheet63E6BA43" 50
F1 "not.sch" 50
F2 "in" I L 5200 5000 50 
F3 "out" I R 5750 4950 50 
$EndSheet
$Sheet
S 5200 4200 550  150 
U 63E6BA69
F0 "sheet63E6BA44" 50
F1 "not.sch" 50
F2 "in" I L 5200 4300 50 
F3 "out" I R 5750 4250 50 
$EndSheet
$Sheet
S 5100 3600 550  150 
U 63E6BA6D
F0 "sheet63E6BA45" 50
F1 "not.sch" 50
F2 "in" I L 5100 3700 50 
F3 "out" I R 5650 3650 50 
$EndSheet
Wire Wire Line
	4900 3650 4950 3650
Wire Wire Line
	4950 3650 4950 3700
Wire Wire Line
	4950 3700 5100 3700
Text HLabel 3900 3600 0    50   Input ~ 0
ain
Wire Wire Line
	3900 3600 4400 3600
Text HLabel 3850 4250 0    50   Input ~ 0
bin
Wire Wire Line
	3850 4250 4400 4250
Text HLabel 3850 4950 0    50   Input ~ 0
cin
Wire Wire Line
	3850 4950 4400 4950
Text HLabel 4200 3200 0    50   Input ~ 0
enable
Wire Wire Line
	4200 3200 4300 3200
Text HLabel 6300 3650 2    50   Input ~ 0
a
Wire Wire Line
	5650 3650 6300 3650
Text HLabel 6200 4250 2    50   Input ~ 0
b
Wire Wire Line
	5750 4250 6200 4250
Text HLabel 6350 4950 2    50   Input ~ 0
c
Wire Wire Line
	5750 4950 6350 4950
$EndSCHEMATC
