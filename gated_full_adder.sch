EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 68 97
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 2650 0    50   Input ~ 0
cin
Text HLabel 2550 3050 0    50   Input ~ 0
a
Text HLabel 2550 3450 0    50   Input ~ 0
b
Text HLabel 5650 3450 2    50   Input ~ 0
cout
Text HLabel 9100 2350 2    50   Input ~ 0
out
Wire Wire Line
	7050 2850 7050 2550
Wire Wire Line
	7050 2550 7450 2550
Text HLabel 7050 2150 0    50   Input ~ 0
enable_write
Wire Wire Line
	7050 2150 7450 2150
Wire Wire Line
	5250 3450 5650 3450
Wire Wire Line
	2500 2650 2850 2650
Wire Wire Line
	2550 3450 2850 3450
Wire Wire Line
	2850 3050 2550 3050
$Sheet
S 2850 2400 2400 1500
U 63C11D1C
F0 "sheet63C11D15" 50
F1 "full_adder.sch" 50
F2 "a" I L 2850 3050 50 
F3 "b" I L 2850 3450 50 
F4 "cin" I L 2850 2650 50 
F5 "cout" I R 5250 3450 50 
F6 "out" I R 5250 2850 50 
$EndSheet
$Sheet
S 7450 1850 1550 950 
U 63C11D94
F0 "Sheet63C11D93" 50
F1 "2nand.sch" 50
F2 "a" I L 7450 2150 50 
F3 "b" I L 7450 2550 50 
F4 "out" O R 9000 2350 50 
$EndSheet
$Sheet
S 5400 2500 1100 650 
U 63C11DD7
F0 "Sheet63C11DD6" 50
F1 "not.sch" 50
F2 "in" I L 5400 2850 50 
F3 "out" I R 6500 2850 50 
$EndSheet
Wire Wire Line
	6500 2850 7050 2850
Wire Wire Line
	5250 2850 5400 2850
Wire Wire Line
	9000 2350 9100 2350
$EndSCHEMATC
