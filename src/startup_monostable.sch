EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 39
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
L Device:R R14
U 1 1 63DF644B
P 6400 2900
F 0 "R14" H 6470 2946 50  0000 L CNN
F 1 "R" H 6470 2855 50  0000 L CNN
F 2 "processor2:resistor_tight" V 6330 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q7
U 1 1 63DF68D9
P 6300 3550
F 0 "Q7" H 6504 3596 50  0000 L CNN
F 1 "2N7000" H 6504 3505 50  0000 L CNN
F 2 "processor2:2n7000_tight" H 6500 3475 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 6300 3550 50  0001 L CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 63DF7374
P 5400 2900
F 0 "R13" H 5470 2946 50  0000 L CNN
F 1 "R" H 5470 2855 50  0000 L CNN
F 2 "processor2:resistor_tight" V 5330 2900 50  0001 C CNN
F 3 "~" H 5400 2900 50  0001 C CNN
	1    5400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2600 6400 2750
Wire Wire Line
	5400 2750 5400 2600
Wire Wire Line
	5400 2600 6050 2600
Wire Wire Line
	5400 3050 5400 3450
Wire Wire Line
	6400 3350 6400 3250
Wire Wire Line
	6100 3550 5400 3550
$Comp
L power:GND #PWR019
U 1 1 63DFAE5E
P 6050 4400
F 0 "#PWR019" H 6050 4150 50  0001 C CNN
F 1 "GND" H 6055 4227 50  0000 C CNN
F 2 "" H 6050 4400 50  0001 C CNN
F 3 "" H 6050 4400 50  0001 C CNN
	1    6050 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 63DFB8E8
P 6050 2450
F 0 "#PWR018" H 6050 2300 50  0001 C CNN
F 1 "+5V" H 6065 2623 50  0000 C CNN
F 2 "" H 6050 2450 50  0001 C CNN
F 3 "" H 6050 2450 50  0001 C CNN
	1    6050 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 2450 6050 2600
Connection ~ 6050 2600
Wire Wire Line
	6050 2600 6400 2600
Text HLabel 6700 3250 2    50   Input ~ 0
out
Wire Wire Line
	6700 3250 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 6400 3050
$Comp
L Switch:SW_Push_Dual SW2
U 1 1 63E60098
P 4900 3450
F 0 "SW2" H 4900 3735 50  0000 C CNN
F 1 "SW_Push_Dual" H 4900 3644 50  0000 C CNN
F 2 "processor2:push_button" H 4900 3650 50  0001 C CNN
F 3 "~" H 4900 3650 50  0001 C CNN
	1    4900 3450
	1    0    0    -1  
$EndComp
NoConn ~ 5100 3650
NoConn ~ 4700 3650
Wire Wire Line
	5100 3450 5400 3450
Connection ~ 5400 3450
Wire Wire Line
	5400 3450 5400 3550
Wire Wire Line
	4700 3450 4500 3450
Wire Wire Line
	6400 4250 6400 3750
Wire Wire Line
	4500 3450 4500 3950
Wire Wire Line
	6050 4250 6400 4250
Wire Wire Line
	6050 4400 6050 4250
Connection ~ 6050 4250
$Comp
L Device:R R15
U 1 1 63DF7ADF
P 4500 4100
F 0 "R15" H 4570 4146 50  0000 L CNN
F 1 "R" H 4570 4055 50  0000 L CNN
F 2 "processor2:resistor_tight" V 4430 4100 50  0001 C CNN
F 3 "~" H 4500 4100 50  0001 C CNN
	1    4500 4100
	1    0    0    -1  
$EndComp
Connection ~ 5350 4250
Wire Wire Line
	4500 4250 5350 4250
Wire Wire Line
	5350 4250 6050 4250
$Comp
L Device:C C5
U 1 1 63DF777D
P 5350 4100
F 0 "C5" H 5465 4146 50  0000 L CNN
F 1 "C" H 5465 4055 50  0000 L CNN
F 2 "processor2:capacitor" H 5388 3950 50  0001 C CNN
F 3 "~" H 5350 4100 50  0001 C CNN
	1    5350 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3950 5350 3950
Connection ~ 5400 3550
Wire Wire Line
	5400 3550 5400 3950
Text Notes 3750 4750 0    50   ~ 0
ovaj otpornik je tu a ne u grani \ns kondenzatoron jer se tako \nodvajaju vrijeme punjenja i \npraznjenja kad se pritisne
$EndSCHEMATC
