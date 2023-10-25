EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 89
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
S 6400 2550 1350 900 
U 63B94825
F0 "Sheet63B94824" 50
F1 "led.sch" 50
F2 "in" I L 6400 3000 50 
$EndSheet
Text HLabel 3050 3000 0    50   Input ~ 0
data
Text HLabel 3050 3400 0    50   Input ~ 0
enable_in
$Sheet
S 3650 2850 1200 850 
U 63B94AF6
F0 "Sheet63B94AF5" 50
F1 "d_latch.sch" 50
F2 "data" I L 3650 3000 50 
F3 "enable" I L 3650 3400 50 
F4 "out" I R 4850 3000 50 
F5 "nout" I R 4850 3450 50 
$EndSheet
Wire Wire Line
	3050 3000 3650 3000
Wire Wire Line
	3650 3400 3050 3400
Wire Wire Line
	4850 3450 5800 3450
Wire Wire Line
	5800 3450 5800 4150
Wire Wire Line
	5800 4150 6400 4150
Text HLabel 5800 4500 0    50   Input ~ 0
enable_out
Wire Wire Line
	5800 4500 6400 4500
Text HLabel 8400 4350 2    50   Input ~ 0
out
Wire Wire Line
	8400 4350 7750 4350
$Sheet
S 6400 3950 1350 800 
U 63B94EAE
F0 "Sheet63B94EAD" 50
F1 "2nand.sch" 50
F2 "a" I L 6400 4150 50 
F3 "b" I L 6400 4500 50 
F4 "out" I R 7750 4350 50 
$EndSheet
Text HLabel 5500 2550 2    50   Input ~ 0
non_gated_out
Wire Wire Line
	5500 2550 5500 3000
Wire Wire Line
	4850 3000 5500 3000
Connection ~ 5500 3000
Wire Wire Line
	5500 3000 6400 3000
$EndSCHEMATC
