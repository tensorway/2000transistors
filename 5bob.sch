EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 31 71
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
S 2750 1150 1350 750 
U 63CA4C2A
F0 "Sheet63CA4C29" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 2750 1350 50 
F3 "data" I L 2750 1650 50 
F4 "out" I R 4100 1500 50 
F5 "nout" I R 4100 1750 50 
$EndSheet
$Sheet
S 2750 2550 1350 750 
U 63CA4D55
F0 "sheet63CA4D50" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 2750 2750 50 
F3 "data" I L 2750 3050 50 
F4 "out" I R 4100 2900 50 
F5 "nout" I R 4100 3150 50 
$EndSheet
$Sheet
S 2750 3900 1350 750 
U 63CA4DE3
F0 "sheet63CA4DDE" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 2750 4100 50 
F3 "data" I L 2750 4400 50 
F4 "out" I R 4100 4250 50 
F5 "nout" I R 4100 4500 50 
$EndSheet
$Sheet
S 2750 5200 1350 750 
U 63CA4E41
F0 "sheet63CA4E3C" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 2750 5400 50 
F3 "data" I L 2750 5700 50 
F4 "out" I R 4100 5550 50 
F5 "nout" I R 4100 5800 50 
$EndSheet
$Sheet
S 2750 6400 1350 750 
U 63CA4EB3
F0 "sheet63CA4EAE" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 2750 6600 50 
F3 "data" I L 2750 6900 50 
F4 "out" I R 4100 6750 50 
F5 "nout" I R 4100 7000 50 
$EndSheet
Wire Wire Line
	2750 1350 2450 1350
Wire Wire Line
	2450 1350 2450 2750
Wire Wire Line
	2450 6600 2750 6600
Wire Wire Line
	2750 5400 2450 5400
Connection ~ 2450 5400
Wire Wire Line
	2450 5400 2450 6600
Wire Wire Line
	2750 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2450 4100 2450 5400
Wire Wire Line
	2750 2750 2450 2750
Connection ~ 2450 2750
Wire Wire Line
	2450 2750 2450 4100
Wire Wire Line
	4250 4250 4100 4250
Wire Wire Line
	4250 5550 4100 5550
Wire Wire Line
	4250 6750 4100 6750
Text HLabel 2600 1650 0    50   Input ~ 0
a
Wire Wire Line
	2600 1650 2750 1650
Text HLabel 2600 3050 0    50   Input ~ 0
b
Wire Wire Line
	2600 3050 2750 3050
Text HLabel 2600 4400 0    50   Input ~ 0
c
Wire Wire Line
	2600 4400 2750 4400
Text HLabel 2600 5700 0    50   Input ~ 0
d
Wire Wire Line
	2600 5700 2750 5700
Text HLabel 2600 6900 0    50   Input ~ 0
e
Wire Wire Line
	2600 6900 2750 6900
Text HLabel 2300 1350 0    50   Input ~ 0
clck
Wire Wire Line
	2300 1350 2450 1350
Connection ~ 2450 1350
Text HLabel 4250 6750 2    50   Input ~ 0
out5
Text HLabel 4250 5550 2    50   Input ~ 0
out4
Text HLabel 4250 4250 2    50   Input ~ 0
out3
Wire Wire Line
	4300 2900 4100 2900
Text HLabel 4300 2900 2    50   Input ~ 0
out2
Wire Wire Line
	4300 1500 4100 1500
Text HLabel 4300 1500 2    50   Input ~ 0
out1
$EndSCHEMATC
