EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 39
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
L Device:R R?
U 1 1 63DE0CE2
P 4100 2600
AR Path="/63DE0A57/63DE0CE2" Ref="R?"  Part="1" 
AR Path="/63DF0776/63DE0CE2" Ref="R5"  Part="1" 
AR Path="/63DF0D7A/63DE0CE2" Ref="R9"  Part="1" 
AR Path="/63DF18B3/63DE0CE2" Ref="R?"  Part="1" 
F 0 "R5" H 4170 2646 50  0000 L CNN
F 1 "R" H 4170 2555 50  0000 L CNN
F 2 "processor2:resistor_tight" V 4030 2600 50  0001 C CNN
F 3 "~" H 4100 2600 50  0001 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63DE10B8
P 4650 2600
AR Path="/63DE0A57/63DE10B8" Ref="R?"  Part="1" 
AR Path="/63DF0776/63DE10B8" Ref="R6"  Part="1" 
AR Path="/63DF0D7A/63DE10B8" Ref="R10"  Part="1" 
AR Path="/63DF18B3/63DE10B8" Ref="R?"  Part="1" 
F 0 "R6" H 4720 2646 50  0000 L CNN
F 1 "R" H 4720 2555 50  0000 L CNN
F 2 "processor2:resistor_tight" V 4580 2600 50  0001 C CNN
F 3 "~" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63DE11DE
P 5200 2600
AR Path="/63DE0A57/63DE11DE" Ref="R?"  Part="1" 
AR Path="/63DF0776/63DE11DE" Ref="R7"  Part="1" 
AR Path="/63DF0D7A/63DE11DE" Ref="R11"  Part="1" 
AR Path="/63DF18B3/63DE11DE" Ref="R?"  Part="1" 
F 0 "R7" H 5270 2646 50  0000 L CNN
F 1 "R" H 5270 2555 50  0000 L CNN
F 2 "processor2:resistor_tight" V 5130 2600 50  0001 C CNN
F 3 "~" H 5200 2600 50  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63DE12B6
P 5700 2600
AR Path="/63DE0A57/63DE12B6" Ref="R?"  Part="1" 
AR Path="/63DF0776/63DE12B6" Ref="R8"  Part="1" 
AR Path="/63DF0D7A/63DE12B6" Ref="R12"  Part="1" 
AR Path="/63DF18B3/63DE12B6" Ref="R?"  Part="1" 
F 0 "R8" H 5770 2646 50  0000 L CNN
F 1 "R" H 5770 2555 50  0000 L CNN
F 2 "processor2:resistor_tight" V 5630 2600 50  0001 C CNN
F 3 "~" H 5700 2600 50  0001 C CNN
	1    5700 2600
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 63DE22D9
P 5600 3550
AR Path="/63DE0A57/63DE22D9" Ref="Q?"  Part="1" 
AR Path="/63DF0776/63DE22D9" Ref="Q4"  Part="1" 
AR Path="/63DF0D7A/63DE22D9" Ref="Q6"  Part="1" 
AR Path="/63DF18B3/63DE22D9" Ref="Q?"  Part="1" 
F 0 "Q4" H 5790 3596 50  0000 L CNN
F 1 "2N2219" H 5790 3505 50  0000 L CNN
F 2 "processor2:bjt" H 5800 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5600 3550 50  0001 L CNN
	1    5600 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 2250
Wire Wire Line
	4100 2250 4650 2250
Wire Wire Line
	5700 2250 5700 2450
Wire Wire Line
	5200 2450 5200 2250
Connection ~ 5200 2250
Wire Wire Line
	5200 2250 5700 2250
Wire Wire Line
	4650 2450 4650 2250
Connection ~ 4650 2250
Wire Wire Line
	4650 2250 5200 2250
$Comp
L power:+5V #PWR?
U 1 1 63DE5DC7
P 5700 2000
AR Path="/63DE0A57/63DE5DC7" Ref="#PWR?"  Part="1" 
AR Path="/63DF0776/63DE5DC7" Ref="#PWR012"  Part="1" 
AR Path="/63DF0D7A/63DE5DC7" Ref="#PWR015"  Part="1" 
AR Path="/63DF18B3/63DE5DC7" Ref="#PWR?"  Part="1" 
F 0 "#PWR012" H 5700 1850 50  0001 C CNN
F 1 "+5V" H 5715 2173 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2000 5700 2250
Connection ~ 5700 2250
$Comp
L power:GND #PWR?
U 1 1 63DE62F0
P 4100 3900
AR Path="/63DE0A57/63DE62F0" Ref="#PWR?"  Part="1" 
AR Path="/63DF0776/63DE62F0" Ref="#PWR013"  Part="1" 
AR Path="/63DF0D7A/63DE62F0" Ref="#PWR016"  Part="1" 
AR Path="/63DF18B3/63DE62F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 4100 3650 50  0001 C CNN
F 1 "GND" H 4105 3727 50  0000 C CNN
F 2 "" H 4100 3900 50  0001 C CNN
F 3 "" H 4100 3900 50  0001 C CNN
	1    4100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3900 4100 3750
$Comp
L power:GND #PWR?
U 1 1 63DE6882
P 5700 3950
AR Path="/63DE0A57/63DE6882" Ref="#PWR?"  Part="1" 
AR Path="/63DF0776/63DE6882" Ref="#PWR014"  Part="1" 
AR Path="/63DF0D7A/63DE6882" Ref="#PWR017"  Part="1" 
AR Path="/63DF18B3/63DE6882" Ref="#PWR?"  Part="1" 
F 0 "#PWR014" H 5700 3700 50  0001 C CNN
F 1 "GND" H 5705 3777 50  0000 C CNN
F 2 "" H 5700 3950 50  0001 C CNN
F 3 "" H 5700 3950 50  0001 C CNN
	1    5700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3950 5700 3750
Text HLabel 5950 3050 2    50   Input ~ 0
out
Wire Wire Line
	5950 3050 5700 3050
Wire Wire Line
	5700 3050 5700 3350
Connection ~ 5700 3050
Wire Wire Line
	5700 2750 5700 2900
Wire Wire Line
	4100 2750 4100 2900
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 63DE3458
P 4000 3550
AR Path="/63DE0A57/63DE3458" Ref="Q?"  Part="1" 
AR Path="/63DF0776/63DE3458" Ref="Q3"  Part="1" 
AR Path="/63DF0D7A/63DE3458" Ref="Q5"  Part="1" 
AR Path="/63DF18B3/63DE3458" Ref="Q?"  Part="1" 
F 0 "Q3" H 4190 3596 50  0000 L CNN
F 1 "2N2219" H 4190 3505 50  0000 L CNN
F 2 "processor2:bjt" H 4200 3475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4000 3550 50  0001 L CNN
	1    4000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2900 5700 2900
Connection ~ 5700 2900
Wire Wire Line
	5700 2900 5700 3050
Wire Wire Line
	5200 2750 5200 2900
Wire Wire Line
	5200 2900 5350 2900
Wire Wire Line
	4500 2900 4650 2900
Wire Wire Line
	4650 2900 4650 2750
Wire Wire Line
	4200 2900 4100 2900
Connection ~ 4100 2900
Wire Wire Line
	4100 2900 4100 3350
Wire Wire Line
	5400 3550 4650 3550
Wire Wire Line
	4650 3550 4650 2900
Connection ~ 4650 2900
Wire Wire Line
	3800 3550 3800 3250
Wire Wire Line
	3800 3250 5200 3250
Wire Wire Line
	5200 3250 5200 2900
Connection ~ 5200 2900
$Comp
L Device:CP C?
U 1 1 63DEBAAC
P 5500 2900
AR Path="/63DE0A57/63DEBAAC" Ref="C?"  Part="1" 
AR Path="/63DF0776/63DEBAAC" Ref="C2"  Part="1" 
AR Path="/63DF0D7A/63DEBAAC" Ref="C4"  Part="1" 
AR Path="/63DF18B3/63DEBAAC" Ref="C?"  Part="1" 
F 0 "C2" V 5245 2900 50  0000 C CNN
F 1 "CP" V 5336 2900 50  0000 C CNN
F 2 "processor2:capacitor" H 5538 2750 50  0001 C CNN
F 3 "~" H 5500 2900 50  0001 C CNN
	1    5500 2900
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 63DEDAA4
P 4350 2900
AR Path="/63DE0A57/63DEDAA4" Ref="C?"  Part="1" 
AR Path="/63DF0776/63DEDAA4" Ref="C1"  Part="1" 
AR Path="/63DF0D7A/63DEDAA4" Ref="C3"  Part="1" 
AR Path="/63DF18B3/63DEDAA4" Ref="C?"  Part="1" 
F 0 "C1" V 4095 2900 50  0000 C CNN
F 1 "CP" V 4186 2900 50  0000 C CNN
F 2 "processor2:capacitor" H 4388 2750 50  0001 C CNN
F 3 "~" H 4350 2900 50  0001 C CNN
	1    4350 2900
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
