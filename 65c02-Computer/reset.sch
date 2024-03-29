EESchema Schematic File Version 4
LIBS:65c02-Computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Timer:LM555 U5
U 1 1 5DBF360E
P 5300 3850
F 0 "U5" H 5300 4431 50  0000 C CNN
F 1 "LM555" H 5300 4340 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 5300 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 5300 3850 50  0001 C CNN
	1    5300 3850
	1    0    0    -1  
$EndComp
$Comp
L device:C C2
U 1 1 5DBF406D
P 5550 3200
F 0 "C2" H 5665 3246 50  0000 L CNN
F 1 "C" H 5665 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5588 3050 50  0001 C CNN
F 3 "~" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DBF4F6E
P 5550 3350
F 0 "#PWR015" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5650 3250 50  0000 C CNN
F 2 "" H 5550 3350 50  0001 C CNN
F 3 "" H 5550 3350 50  0001 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 5DBF5A36
P 5550 2950
F 0 "#PWR014" H 5550 2800 50  0001 C CNN
F 1 "+5V" H 5565 3123 50  0000 C CNN
F 2 "" H 5550 2950 50  0001 C CNN
F 3 "" H 5550 2950 50  0001 C CNN
	1    5550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3000 5550 3000
Wire Wire Line
	5550 3000 5550 2950
Wire Wire Line
	5300 3000 5300 3450
Wire Wire Line
	5550 3050 5550 3000
Connection ~ 5550 3000
Wire Wire Line
	4800 4050 4600 4050
Wire Wire Line
	4600 4050 4600 3000
Wire Wire Line
	4600 3000 5300 3000
Connection ~ 5300 3000
$Comp
L 74xx:74LS04 U3
U 1 1 5DBF6CEB
P 6300 3650
F 0 "U3" H 6300 3967 50  0000 C CNN
F 1 "74LS04" H 6300 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 6300 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6300 3650 50  0001 C CNN
	1    6300 3650
	1    0    0    -1  
$EndComp
$Comp
L device:C C1
U 1 1 5DBF8323
P 4350 3850
F 0 "C1" H 4465 3896 50  0000 L CNN
F 1 "100n" H 4465 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4388 3700 50  0001 C CNN
F 3 "~" H 4350 3850 50  0001 C CNN
	1    4350 3850
	1    0    0    -1  
$EndComp
$Comp
L device:CP1 C3
U 1 1 5DBFB427
P 5900 4300
F 0 "C3" H 6015 4346 50  0000 L CNN
F 1 "10u" H 6015 4255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x3" H 5900 4300 50  0001 C CNN
F 3 "~" H 5900 4300 50  0001 C CNN
	1    5900 4300
	1    0    0    -1  
$EndComp
$Comp
L device:R R4
U 1 1 5DBFC478
P 4350 3450
F 0 "R4" H 4420 3496 50  0000 L CNN
F 1 "1M" H 4420 3405 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4280 3450 50  0001 C CNN
F 3 "~" H 4350 3450 50  0001 C CNN
	1    4350 3450
	1    0    0    -1  
$EndComp
$Comp
L device:R R5
U 1 1 5DBFD8CE
P 5900 3200
F 0 "R5" H 5970 3246 50  0000 L CNN
F 1 "30k" H 5970 3155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 3200 50  0001 C CNN
F 3 "~" H 5900 3200 50  0001 C CNN
	1    5900 3200
	1    0    0    -1  
$EndComp
$Comp
L device:R R6
U 1 1 5DBFE57D
P 6700 3400
F 0 "R6" H 6770 3446 50  0000 L CNN
F 1 "1k" H 6770 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6630 3400 50  0001 C CNN
F 3 "~" H 6700 3400 50  0001 C CNN
	1    6700 3400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5DBFF072
P 4000 3650
F 0 "SW1" H 4000 3935 50  0000 C CNN
F 1 "SW_Push" H 4000 3844 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DC0092C
P 4350 4550
F 0 "#PWR012" H 4350 4300 50  0001 C CNN
F 1 "GND" H 4355 4377 50  0000 C CNN
F 2 "" H 4350 4550 50  0001 C CNN
F 3 "" H 4350 4550 50  0001 C CNN
	1    4350 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5DC0127C
P 3700 4550
F 0 "#PWR010" H 3700 4300 50  0001 C CNN
F 1 "GND" H 3705 4377 50  0000 C CNN
F 2 "" H 3700 4550 50  0001 C CNN
F 3 "" H 3700 4550 50  0001 C CNN
	1    3700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5DC01C81
P 5900 4550
F 0 "#PWR017" H 5900 4300 50  0001 C CNN
F 1 "GND" H 5905 4377 50  0000 C CNN
F 2 "" H 5900 4550 50  0001 C CNN
F 3 "" H 5900 4550 50  0001 C CNN
	1    5900 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3800 3650
Wire Wire Line
	4200 3650 4350 3650
Wire Wire Line
	4350 3650 4350 3600
Wire Wire Line
	4350 3700 4350 3650
Connection ~ 4350 3650
Wire Wire Line
	4350 3650 4800 3650
$Comp
L power:+5V #PWR011
U 1 1 5DC03078
P 4350 2950
F 0 "#PWR011" H 4350 2800 50  0001 C CNN
F 1 "+5V" H 4365 3123 50  0000 C CNN
F 2 "" H 4350 2950 50  0001 C CNN
F 3 "" H 4350 2950 50  0001 C CNN
	1    4350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5DC045DB
P 5900 2950
F 0 "#PWR016" H 5900 2800 50  0001 C CNN
F 1 "+5V" H 5915 3123 50  0000 C CNN
F 2 "" H 5900 2950 50  0001 C CNN
F 3 "" H 5900 2950 50  0001 C CNN
	1    5900 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 5DC04DD1
P 6700 2950
F 0 "#PWR018" H 6700 2800 50  0001 C CNN
F 1 "+5V" H 6715 3123 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3700 4550
Wire Wire Line
	4350 4000 4350 4550
Wire Wire Line
	5900 4450 5900 4550
$Comp
L power:GND #PWR013
U 1 1 5DC08302
P 5300 4550
F 0 "#PWR013" H 5300 4300 50  0001 C CNN
F 1 "GND" H 5305 4377 50  0000 C CNN
F 2 "" H 5300 4550 50  0001 C CNN
F 3 "" H 5300 4550 50  0001 C CNN
	1    5300 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 4550
Wire Wire Line
	5800 4050 5900 4050
Wire Wire Line
	5900 4050 5900 4150
Wire Wire Line
	5800 3850 5900 3850
Wire Wire Line
	5900 3850 5900 4050
Connection ~ 5900 4050
Wire Wire Line
	5900 3850 5900 3350
Connection ~ 5900 3850
Wire Wire Line
	5800 3650 6000 3650
Wire Wire Line
	6600 3650 6700 3650
Wire Wire Line
	6700 3650 6700 3550
Wire Wire Line
	5900 3050 5900 2950
Wire Wire Line
	6700 2950 6700 3250
Wire Wire Line
	6700 3650 6850 3650
Connection ~ 6700 3650
Text HLabel 6850 3650 2    50   Output ~ 0
~RESET
Wire Wire Line
	4350 3300 4350 2950
$EndSCHEMATC
