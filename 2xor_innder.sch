EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 97
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
S 2050 2900 1050 950 
U 63BD4330
F0 "sheet63BD4328" 50
F1 "2nand.sch" 50
F2 "a" I L 2050 3200 50 
F3 "b" I L 2050 3550 50 
F4 "out" O R 3100 3350 50 
$EndSheet
$Sheet
S 4450 1550 1050 950 
U 63BD4335
F0 "sheet63BD4329" 50
F1 "2nand.sch" 50
F2 "a" I L 4450 1850 50 
F3 "b" I L 4450 2200 50 
F4 "out" O R 5500 2000 50 
$EndSheet
$Sheet
S 4450 4150 1050 950 
U 63BD433A
F0 "sheet63BD432A" 50
F1 "2nand.sch" 50
F2 "a" I L 4450 4450 50 
F3 "b" I L 4450 4800 50 
F4 "out" O R 5500 4600 50 
$EndSheet
$Sheet
S 6800 2900 1050 950 
U 63BD433F
F0 "sheet63BD432B" 50
F1 "2nand.sch" 50
F2 "a" I L 6800 3200 50 
F3 "b" I L 6800 3550 50 
F4 "out" O R 7850 3350 50 
$EndSheet
Wire Wire Line
	4450 2200 4050 2200
Wire Wire Line
	4050 2200 4050 3350
Wire Wire Line
	4050 4450 4450 4450
Wire Wire Line
	3100 3350 3450 3350
Connection ~ 4050 3350
Wire Wire Line
	4050 3350 4050 4450
Wire Wire Line
	1750 1850 1750 3050
Wire Wire Line
	1750 3200 2050 3200
Wire Wire Line
	2050 3550 1750 3550
Wire Wire Line
	1750 3550 1750 3600
Wire Wire Line
	1750 4800 4450 4800
Wire Wire Line
	5500 2000 6400 2000
Wire Wire Line
	6400 2000 6400 3200
Wire Wire Line
	6400 3200 6800 3200
Wire Wire Line
	6800 3550 6450 3550
Wire Wire Line
	6450 3550 6450 4600
Wire Wire Line
	6450 4600 5500 4600
Text HLabel 1100 3050 0    50   Input ~ 0
a
Text HLabel 1150 3600 0    50   Input ~ 0
b
Wire Wire Line
	1150 3600 1750 3600
Connection ~ 1750 3600
Wire Wire Line
	1750 3600 1750 4800
Wire Wire Line
	1100 3050 1750 3050
Connection ~ 1750 3050
Wire Wire Line
	1750 3050 1750 3200
Text HLabel 8700 3350 2    50   Input ~ 0
out
Wire Wire Line
	8700 3350 7850 3350
Text HLabel 3450 2800 2    50   Input ~ 0
out_nand
Wire Wire Line
	3450 2800 3450 3350
Connection ~ 3450 3350
Wire Wire Line
	3450 3350 4050 3350
Wire Wire Line
	4450 1850 1750 1850
$EndSCHEMATC
