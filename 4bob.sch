EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 33 61
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
S 3550 2000 1350 750 
U 63CB6AD3
F0 "sheet63CB6ACA" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 3550 2200 50 
F3 "data" I L 3550 2500 50 
F4 "out" I R 4900 2350 50 
F5 "nout" I R 4900 2550 50 
$EndSheet
$Sheet
S 3550 3400 1350 750 
U 63CB6AD8
F0 "sheet63CB6ACB" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 3550 3600 50 
F3 "data" I L 3550 3900 50 
F4 "out" I R 4900 3750 50 
F5 "nout" I R 4900 3950 50 
$EndSheet
$Sheet
S 3550 6050 1350 750 
U 63CB6AE2
F0 "sheet63CB6ACD" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 3550 6250 50 
F3 "data" I L 3550 6550 50 
F4 "out" I R 4900 6400 50 
F5 "nout" I R 4900 6600 50 
$EndSheet
Wire Wire Line
	3550 2200 3250 2200
Wire Wire Line
	3250 2200 3250 3600
Wire Wire Line
	3550 6250 3250 6250
Connection ~ 3250 4950
Wire Wire Line
	3250 4950 3250 6250
Wire Wire Line
	3550 3600 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3250 4950
Wire Wire Line
	5050 6400 4900 6400
Text HLabel 3400 2500 0    50   Input ~ 0
a
Wire Wire Line
	3400 2500 3550 2500
Text HLabel 3400 3900 0    50   Input ~ 0
b
Wire Wire Line
	3400 3900 3550 3900
Text HLabel 3400 6550 0    50   Input ~ 0
d
Wire Wire Line
	3400 6550 3550 6550
Text HLabel 3100 2200 0    50   Input ~ 0
clck
Wire Wire Line
	3100 2200 3250 2200
Connection ~ 3250 2200
Text HLabel 5050 6400 2    50   Input ~ 0
out4
Text HLabel 5050 5100 2    50   Input ~ 0
out3
Wire Wire Line
	5100 3750 4900 3750
Text HLabel 5100 3750 2    50   Input ~ 0
out2
Wire Wire Line
	5100 2350 4900 2350
Text HLabel 5100 2350 2    50   Input ~ 0
out1
Wire Wire Line
	5050 6600 4900 6600
Text HLabel 5050 6600 2    50   Input ~ 0
nout4
Text HLabel 5050 5300 2    50   Input ~ 0
nout3
Wire Wire Line
	5100 3950 4900 3950
Text HLabel 5100 3950 2    50   Input ~ 0
nout2
Wire Wire Line
	5100 2550 4900 2550
Text HLabel 5100 2550 2    50   Input ~ 0
nout1
Wire Wire Line
	5050 5300 4900 5300
Wire Wire Line
	5050 5100 4900 5100
Wire Wire Line
	3550 4950 3250 4950
$Sheet
S 3550 4750 1350 750 
U 63CB6ADD
F0 "sheet63CB6ACC" 50
F1 "d_flip_flop.sch" 50
F2 "clck" I L 3550 4950 50 
F3 "data" I L 3550 5250 50 
F4 "out" I R 4900 5100 50 
F5 "nout" I R 4900 5300 50 
$EndSheet
Wire Wire Line
	3400 5250 3550 5250
Text HLabel 3400 5250 0    50   Input ~ 0
c
$EndSCHEMATC
