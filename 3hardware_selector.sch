EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
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
L Connector:Conn_01x03_Male J15
U 1 1 63C05B3E
P 6950 3500
AR Path="/63C79D9B/63C05B3E" Ref="J15"  Part="1" 
AR Path="/63C9949C/63C05B3E" Ref="J14"  Part="1" 
AR Path="/63C9D4B7/63C05B3E" Ref="J13"  Part="1" 
AR Path="/63CA16F5/63C05B3E" Ref="J12"  Part="1" 
AR Path="/63CA5212/63C05B3E" Ref="J?"  Part="1" 
AR Path="/63CA8CA1/63C05B3E" Ref="J11"  Part="1" 
AR Path="/63CACA63/63C05B3E" Ref="J10"  Part="1" 
AR Path="/63C05940/63C05B3E" Ref="J15"  Part="1" 
F 0 "J15" H 7058 3781 50  0000 C CNN
F 1 "Conn_01x03_Male" H 7058 3690 50  0000 C CNN
F 2 "processor2:3hardware_selector" H 6950 3500 50  0001 C CNN
F 3 "~" H 6950 3500 50  0001 C CNN
	1    6950 3500
	-1   0    0    1   
$EndComp
Text HLabel 6150 3600 0    50   Input ~ 0
a
Text HLabel 6150 3400 0    50   Input ~ 0
na
Text HLabel 7400 3500 2    50   Input ~ 0
out
Wire Wire Line
	7400 3500 6750 3500
Wire Wire Line
	6750 3400 6150 3400
Wire Wire Line
	6150 3600 6750 3600
$EndSCHEMATC
