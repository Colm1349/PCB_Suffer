EESchema Schematic File Version 4
LIBS:pain_v101-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 6900 2000 0    50   Input ~ 0
Charge_+
Text GLabel 6900 3000 0    50   Input ~ 0
Charge_-
$Comp
L Device:Fuse F1
U 1 1 5D8F1C54
P 7150 2000
F 0 "F1" V 7347 2000 50  0000 C CNN
F 1 "Fuse" V 7256 2000 50  0000 C CNN
F 2 "" V 7080 2000 50  0001 C CNN
F 3 "~" H 7150 2000 50  0001 C CNN
	1    7150 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2000 7000 2000
Wire Wire Line
	7300 2000 7500 2000
Wire Wire Line
	6900 3000 7000 3000
$Comp
L Device:Fuse F2
U 1 1 5D8F2862
P 7150 3000
F 0 "F2" V 7347 3000 50  0000 C CNN
F 1 "Fuse" V 7256 3000 50  0000 C CNN
F 2 "" V 7080 3000 50  0001 C CNN
F 3 "~" H 7150 3000 50  0001 C CNN
	1    7150 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener D12
U 1 1 5D8F4957
P 7500 2500
F 0 "D12" V 7454 2421 50  0000 R CNN
F 1 "PVT_Diode (Littlefuse 8.0SMDJ30A)" V 7700 2450 50  0000 R CNN
F 2 "" H 7500 2500 50  0001 C CNN
F 3 "~" H 7500 2500 50  0001 C CNN
	1    7500 2500
	0    -1   1    0   
$EndComp
Wire Wire Line
	7500 2000 7500 2350
Connection ~ 7500 2000
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J9
U 1 1 5D8F5FD5
P 9900 2000
F 0 "J9" H 9950 2217 50  0000 C CNN
F 1 "Molex 02x02" H 9950 2126 50  0000 C CNN
F 2 "" H 9900 2000 50  0001 C CNN
F 3 "~" H 9900 2000 50  0001 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2000 9700 2000
$Comp
L Device:C C3
U 1 1 5D8F816D
P 9650 2400
F 0 "C3" H 9500 2500 50  0000 L CNN
F 1 "440 mkF" H 9800 2350 50  0000 L CNN
F 2 "" H 9688 2250 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F3
U 1 1 5D8F9F4E
P 9350 2200
F 0 "F3" V 9450 2200 50  0000 C CNN
F 1 "Fuse" V 9250 2200 50  0000 C CNN
F 2 "" V 9280 2200 50  0001 C CNN
F 3 "~" H 9350 2200 50  0001 C CNN
	1    9350 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 2000 10600 2000
Wire Wire Line
	8500 3000 8500 3050
Text GLabel 8500 3050 3    50   Output ~ 0
GND
Connection ~ 9650 3000
$Comp
L Device:D_Zener D13
U 1 1 5D8FE1D1
P 9150 2450
F 0 "D13" V 9104 2371 50  0000 R CNN
F 1 "PVT_Diode (Littlefuse 8.0SMDJ30A)" V 9300 2850 50  0000 R CNN
F 2 "" H 9150 2450 50  0001 C CNN
F 3 "~" H 9150 2450 50  0001 C CNN
	1    9150 2450
	0    -1   1    0   
$EndComp
Connection ~ 9150 3000
Wire Wire Line
	9150 3000 9650 3000
Text GLabel 8950 2200 0    50   Output ~ 0
Vbatt
Wire Wire Line
	8950 2200 9150 2200
Wire Wire Line
	9150 2200 9150 2300
Connection ~ 9150 2200
Wire Wire Line
	9150 2200 9200 2200
Wire Wire Line
	9700 2100 9650 2100
Wire Wire Line
	9650 2100 9650 2200
Wire Wire Line
	9650 2200 9500 2200
Connection ~ 9650 2200
Wire Wire Line
	9650 2200 9650 2250
Text Notes 9850 1700 0    50   ~ 0
INPUT
Text Notes 9600 1600 0    50   ~ 0
MOLEX 02x02\n768290004 - on board\n1700010108 - on wire\n1720630333 - pins for wire
Wire Wire Line
	9650 3000 10350 3000
Connection ~ 10350 3000
Wire Wire Line
	10350 3000 10600 3000
Wire Wire Line
	10200 2100 10350 2100
$Comp
L Device:R R?
U 1 1 5DF1F784
P 10350 2350
F 0 "R?" H 10420 2396 50  0000 L CNN
F 1 "820" H 10420 2305 50  0000 L CNN
F 2 "" V 10280 2350 50  0001 C CNN
F 3 "~" H 10350 2350 50  0001 C CNN
	1    10350 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DF2A04E
P 10350 2700
F 0 "R?" H 10420 2746 50  0000 L CNN
F 1 "820" H 10420 2655 50  0000 L CNN
F 2 "" V 10280 2700 50  0001 C CNN
F 3 "~" H 10350 2700 50  0001 C CNN
	1    10350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 2000 10600 3000
Wire Wire Line
	10350 2850 10350 3000
Wire Wire Line
	10350 2550 10350 2500
Wire Wire Line
	10350 2200 10350 2100
Wire Wire Line
	9150 2600 9150 3000
Wire Wire Line
	9650 2550 9650 3000
Wire Wire Line
	7300 3000 7500 3000
Wire Wire Line
	7500 2650 7500 3000
Connection ~ 7500 3000
Wire Wire Line
	7500 3000 8500 3000
Connection ~ 8500 3000
Wire Wire Line
	8500 3000 9150 3000
$EndSCHEMATC