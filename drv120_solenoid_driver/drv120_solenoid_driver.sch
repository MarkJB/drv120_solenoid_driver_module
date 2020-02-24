EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "DRV120 Solenoid Driver Module"
Date "2020-02-24"
Rev ""
Comp "Mark Benson 2020"
Comment1 "Licence MIT"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L custom:drv120 U1
U 1 1 5E545EF0
P 5500 3000
F 0 "U1" H 5750 3175 50  0000 C CNN
F 1 "drv120" H 5750 3084 50  0000 C CNN
F 2 "" H 5700 3000 50  0001 C CNN
F 3 "" H 5700 3000 50  0001 C CNN
	1    5500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5E546F55
P 7050 2950
F 0 "D1" V 7004 3029 50  0000 L CNN
F 1 "D" V 7095 3029 50  0000 L CNN
F 2 "" H 7050 2950 50  0001 C CNN
F 3 "~" H 7050 2950 50  0001 C CNN
	1    7050 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5E54779D
P 4800 3900
F 0 "C1" H 4915 3946 50  0000 L CNN
F 1 "1u" H 4915 3855 50  0000 L CNN
F 2 "" H 4838 3750 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E547E93
P 5100 3900
F 0 "R1" H 5170 3946 50  0000 L CNN
F 1 "0" H 5170 3855 50  0000 L CNN
F 2 "" V 5030 3900 50  0001 C CNN
F 3 "~" H 5100 3900 50  0001 C CNN
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E5483C4
P 5400 3900
F 0 "R2" H 5470 3946 50  0000 L CNN
F 1 "0" H 5470 3855 50  0000 L CNN
F 2 "" V 5330 3900 50  0001 C CNN
F 3 "~" H 5400 3900 50  0001 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5E549C14
P 6500 2200
F 0 "J3" V 6562 2244 50  0000 L CNN
F 1 "Solenoid" V 6653 2244 50  0000 L CNN
F 2 "" H 6500 2200 50  0001 C CNN
F 3 "~" H 6500 2200 50  0001 C CNN
	1    6500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3750
Wire Wire Line
	5400 3150 5100 3150
Wire Wire Line
	5100 3150 5100 3750
Wire Wire Line
	5400 3250 5250 3250
Wire Wire Line
	5250 3600 5400 3600
Wire Wire Line
	5400 3600 5400 3750
Wire Wire Line
	5250 3250 5250 3600
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E551684
P 4950 2200
F 0 "J1" V 5012 2244 50  0000 L CNN
F 1 "Power" V 5103 2244 50  0000 L CNN
F 2 "" H 4950 2200 50  0001 C CNN
F 3 "~" H 4950 2200 50  0001 C CNN
	1    4950 2200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5E5522D2
P 5600 2200
F 0 "J2" V 5662 2244 50  0000 L CNN
F 1 "Enable" V 5753 2244 50  0000 L CNN
F 2 "" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5535B5
P 5400 4250
F 0 "#PWR?" H 5400 4000 50  0001 C CNN
F 1 "GND" H 5405 4077 50  0000 C CNN
F 2 "" H 5400 4250 50  0001 C CNN
F 3 "" H 5400 4250 50  0001 C CNN
	1    5400 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5538A5
P 5100 4250
F 0 "#PWR?" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E5539D8
P 4800 4250
F 0 "#PWR?" H 4800 4000 50  0001 C CNN
F 1 "GND" H 4805 4077 50  0000 C CNN
F 2 "" H 4800 4250 50  0001 C CNN
F 3 "" H 4800 4250 50  0001 C CNN
	1    4800 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E553BFA
P 6700 4250
F 0 "#PWR?" H 6700 4000 50  0001 C CNN
F 1 "GND" H 6705 4077 50  0000 C CNN
F 2 "" H 6700 4250 50  0001 C CNN
F 3 "" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    -1  
$EndComp
Text Label 6400 3350 2    50   ~ 0
Enable
Wire Wire Line
	6100 3350 6400 3350
Wire Wire Line
	5400 4050 5400 4250
Wire Wire Line
	5100 4050 5100 4250
Wire Wire Line
	4800 4050 4800 4250
Wire Wire Line
	5400 3350 4950 3350
Wire Wire Line
	4950 3350 4950 2400
$Comp
L power:GND #PWR?
U 1 1 5E555804
P 4850 2600
F 0 "#PWR?" H 4850 2350 50  0001 C CNN
F 1 "GND" H 4855 2427 50  0000 C CNN
F 2 "" H 4850 2600 50  0001 C CNN
F 3 "" H 4850 2600 50  0001 C CNN
	1    4850 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2400 4850 2600
$Comp
L power:GND #PWR?
U 1 1 5E5560E2
P 5500 2600
F 0 "#PWR?" H 5500 2350 50  0001 C CNN
F 1 "GND" H 5505 2427 50  0000 C CNN
F 2 "" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2600 5500 2400
Wire Wire Line
	5600 2400 5600 2700
Text Label 5600 2700 0    50   ~ 0
Enable
Wire Wire Line
	6100 3050 6700 3050
Wire Wire Line
	6100 3250 6400 3250
Wire Wire Line
	7050 3250 7050 3100
Wire Wire Line
	7050 2800 6500 2800
Wire Wire Line
	6500 2800 6500 2400
Wire Wire Line
	6400 2400 6400 3250
Connection ~ 6400 3250
Wire Wire Line
	6400 3250 7050 3250
Wire Wire Line
	6700 3050 6700 4250
$EndSCHEMATC
