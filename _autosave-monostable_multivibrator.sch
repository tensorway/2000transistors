EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
U 1 1 63DF42D3
P 4400 3050
AR Path="/63DE0A57/63DF42D3" Ref="R?"  Part="1" 
AR Path="/63DF0776/63DF42D3" Ref="R?"  Part="1" 
AR Path="/63DF0D7A/63DF42D3" Ref="R?"  Part="1" 
AR Path="/63DF18B3/63DF42D3" Ref="R?"  Part="1" 
F 0 "R?" H 4470 3096 50  0000 L CNN
F 1 "R" H 4470 3005 50  0000 L CNN
F 2 "" V 4330 3050 50  0001 C CNN
F 3 "~" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63DF42D9
P 4950 3050
AR Path="/63DE0A57/63DF42D9" Ref="R?"  Part="1" 
AR Path="/63DF0776/63DF42D9" Ref="R?"  Part="1" 
AR Path="/63DF0D7A/63DF42D9" Ref="R?"  Part="1" 
AR Path="/63DF18B3/63DF42D9" Ref="R?"  Part="1" 
F 0 "R?" H 5020 3096 50  0000 L CNN
F 1 "R" H 5020 3005 50  0000 L CNN
F 2 "" V 4880 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63DF42DF
P 5500 3050
AR Path="/63DE0A57/63DF42DF" Ref="R?"  Part="1" 
AR Path="/63DF0776/63DF42DF" Ref="R?"  Part="1" 
AR Path="/63DF0D7A/63DF42DF" Ref="R?"  Part="1" 
AR Path="/63DF18B3/63DF42DF" Ref="R?"  Part="1" 
F 0 "R?" H 5570 3096 50  0000 L CNN
F 1 "R" H 5570 3005 50  0000 L CNN
F 2 "" V 5430 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63DF42E5
P 6000 3050
AR Path="/63DE0A57/63DF42E5" Ref="R?"  Part="1" 
AR Path="/63DF0776/63DF42E5" Ref="R?"  Part="1" 
AR Path="/63DF0D7A/63DF42E5" Ref="R?"  Part="1" 
AR Path="/63DF18B3/63DF42E5" Ref="R?"  Part="1" 
F 0 "R?" H 6070 3096 50  0000 L CNN
F 1 "R" H 6070 3005 50  0000 L CNN
F 2 "" V 5930 3050 50  0001 C CNN
F 3 "~" H 6000 3050 50  0001 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 63DF42EB
P 5900 4000
AR Path="/63DE0A57/63DF42EB" Ref="Q?"  Part="1" 
AR Path="/63DF0776/63DF42EB" Ref="Q?"  Part="1" 
AR Path="/63DF0D7A/63DF42EB" Ref="Q?"  Part="1" 
AR Path="/63DF18B3/63DF42EB" Ref="Q?"  Part="1" 
F 0 "Q?" H 6090 4046 50  0000 L CNN
F 1 "2N2219" H 6090 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 6100 3925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 5900 4000 50  0001 L CNN
	1    5900 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2900 4400 2700
Wire Wire Line
	4400 2700 4950 2700
Wire Wire Line
	6000 2700 6000 2900
Wire Wire Line
	5500 2900 5500 2700
Connection ~ 5500 2700
Wire Wire Line
	5500 2700 6000 2700
Wire Wire Line
	4950 2900 4950 2700
Connection ~ 4950 2700
Wire Wire Line
	4950 2700 5500 2700
$Comp
L power:+5V #PWR?
U 1 1 63DF42FA
P 6000 2450
AR Path="/63DE0A57/63DF42FA" Ref="#PWR?"  Part="1" 
AR Path="/63DF0776/63DF42FA" Ref="#PWR?"  Part="1" 
AR Path="/63DF0D7A/63DF42FA" Ref="#PWR?"  Part="1" 
AR Path="/63DF18B3/63DF42FA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 2300 50  0001 C CNN
F 1 "+5V" H 6015 2623 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "" H 6000 2450 50  0001 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2450 6000 2700
Connection ~ 6000 2700
$Comp
L power:GND #PWR?
U 1 1 63DF4302
P 4400 4350
AR Path="/63DE0A57/63DF4302" Ref="#PWR?"  Part="1" 
AR Path="/63DF0776/63DF4302" Ref="#PWR?"  Part="1" 
AR Path="/63DF0D7A/63DF4302" Ref="#PWR?"  Part="1" 
AR Path="/63DF18B3/63DF4302" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4400 4100 50  0001 C CNN
F 1 "GND" H 4405 4177 50  0000 C CNN
F 2 "" H 4400 4350 50  0001 C CNN
F 3 "" H 4400 4350 50  0001 C CNN
	1    4400 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4350 4400 4200
$Comp
L power:GND #PWR?
U 1 1 63DF4309
P 6000 4400
AR Path="/63DE0A57/63DF4309" Ref="#PWR?"  Part="1" 
AR Path="/63DF0776/63DF4309" Ref="#PWR?"  Part="1" 
AR Path="/63DF0D7A/63DF4309" Ref="#PWR?"  Part="1" 
AR Path="/63DF18B3/63DF4309" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6000 4150 50  0001 C CNN
F 1 "GND" H 6005 4227 50  0000 C CNN
F 2 "" H 6000 4400 50  0001 C CNN
F 3 "" H 6000 4400 50  0001 C CNN
	1    6000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4400 6000 4200
Text HLabel 6250 3500 2    50   Input ~ 0
out
Wire Wire Line
	6250 3500 6000 3500
Wire Wire Line
	6000 3500 6000 3800
Connection ~ 6000 3500
Wire Wire Line
	6000 3200 6000 3350
Wire Wire Line
	4400 3200 4400 3350
$Comp
L Transistor_BJT:2N2219 Q?
U 1 1 63DF4316
P 4300 4000
AR Path="/63DE0A57/63DF4316" Ref="Q?"  Part="1" 
AR Path="/63DF0776/63DF4316" Ref="Q?"  Part="1" 
AR Path="/63DF0D7A/63DF4316" Ref="Q?"  Part="1" 
AR Path="/63DF18B3/63DF4316" Ref="Q?"  Part="1" 
F 0 "Q?" H 4490 4046 50  0000 L CNN
F 1 "2N2219" H 4490 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 4500 3925 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N2219-D.PDF" H 4300 4000 50  0001 L CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6000 3350 6000 3500
Wire Wire Line
	5500 3200 5500 3350
Wire Wire Line
	5500 3350 5650 3350
Wire Wire Line
	4800 3350 4950 3350
Wire Wire Line
	4950 3350 4950 3200
Wire Wire Line
	4500 3350 4400 3350
Connection ~ 4400 3350
Wire Wire Line
	4400 3350 4400 3800
Wire Wire Line
	5700 4000 4950 4000
Wire Wire Line
	4950 4000 4950 3350
Connection ~ 4950 3350
Wire Wire Line
	4100 4000 4100 3700
Wire Wire Line
	4100 3700 5500 3700
Wire Wire Line
	5500 3700 5500 3350
Connection ~ 5500 3350
$Comp
L Device:CP C?
U 1 1 63DF432D
P 5800 3350
AR Path="/63DE0A57/63DF432D" Ref="C?"  Part="1" 
AR Path="/63DF0776/63DF432D" Ref="C?"  Part="1" 
AR Path="/63DF0D7A/63DF432D" Ref="C?"  Part="1" 
AR Path="/63DF18B3/63DF432D" Ref="C?"  Part="1" 
F 0 "C?" V 5545 3350 50  0000 C CNN
F 1 "CP" V 5636 3350 50  0000 C CNN
F 2 "" H 5838 3200 50  0001 C CNN
F 3 "~" H 5800 3350 50  0001 C CNN
	1    5800 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 63DF4333
P 4650 3350
AR Path="/63DE0A57/63DF4333" Ref="C?"  Part="1" 
AR Path="/63DF0776/63DF4333" Ref="C?"  Part="1" 
AR Path="/63DF0D7A/63DF4333" Ref="C?"  Part="1" 
AR Path="/63DF18B3/63DF4333" Ref="C?"  Part="1" 
F 0 "C?" V 4395 3350 50  0000 C CNN
F 1 "CP" V 4486 3350 50  0000 C CNN
F 2 "" H 4688 3200 50  0001 C CNN
F 3 "~" H 4650 3350 50  0001 C CNN
	1    4650 3350
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
