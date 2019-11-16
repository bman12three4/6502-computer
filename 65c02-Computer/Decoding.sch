EESchema Schematic File Version 4
LIBS:65c02-Computer-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L 74xx:74LS04 U?
U 2 1 5DCDA2AA
P 4900 3350
AR Path="/5DCDA2AA" Ref="U?"  Part="2" 
AR Path="/5DCD4933/5DCDA2AA" Ref="U8"  Part="2" 
F 0 "U8" H 4900 3667 50  0000 C CNN
F 1 "74LS04" H 4900 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 4900 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 4900 3350 50  0001 C CNN
	2    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 5DCDA2B0
P 3550 3350
AR Path="/5DCDA2B0" Ref="U?"  Part="3" 
AR Path="/5DCD4933/5DCDA2B0" Ref="U8"  Part="3" 
F 0 "U8" H 3550 3667 50  0000 C CNN
F 1 "74LS04" H 3550 3576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3550 3350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3550 3350 50  0001 C CNN
	3    3550 3350
	1    0    0    -1  
$EndComp
Text GLabel 3250 3350 0    50   Input ~ 0
~WR
Text GLabel 3850 3350 2    50   Output ~ 0
~RD
Text HLabel 4600 3350 0    50   Input ~ 0
A15
Text HLabel 5200 3350 2    50   Output ~ 0
~CSROM
Text HLabel 4600 3700 0    50   Input ~ 0
A15
Text HLabel 5200 3700 2    50   Output ~ 0
~CSRAM
Wire Wire Line
	4600 3700 5200 3700
Text HLabel 4700 5400 2    50   Output ~ 0
V1_CS2B
Text HLabel 4700 5200 2    50   Output ~ 0
ACIA1_CS1B
Text HLabel 4700 5300 2    50   Output ~ 0
V2_CS2B
Text HLabel 2800 5000 0    50   Input ~ 0
A14
Text HLabel 2800 5100 0    50   Input ~ 0
A13
Text HLabel 2800 5200 0    50   Input ~ 0
A12
Text HLabel 2800 5300 0    50   Input ~ 0
A11
Text HLabel 2800 5400 0    50   Input ~ 0
A10
Text HLabel 2800 5500 0    50   Input ~ 0
A9
Text HLabel 2800 5600 0    50   Input ~ 0
A8
Wire Wire Line
	3400 5300 3700 5300
Wire Wire Line
	3700 5200 3600 5200
Wire Wire Line
	3700 5400 3600 5400
$Comp
L power:GND #PWR043
U 1 1 5DD27F13
P 4200 5700
F 0 "#PWR043" H 4200 5450 50  0001 C CNN
F 1 "GND" H 4205 5527 50  0000 C CNN
F 2 "" H 4200 5700 50  0001 C CNN
F 3 "" H 4200 5700 50  0001 C CNN
	1    4200 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5DD28639
P 4200 4400
F 0 "#PWR042" H 4200 4250 50  0001 C CNN
F 1 "+5V" H 4215 4573 50  0000 C CNN
F 2 "" H 4200 4400 50  0001 C CNN
F 3 "" H 4200 4400 50  0001 C CNN
	1    4200 4400
	1    0    0    -1  
$EndComp
Text HLabel 2800 5700 0    50   Input ~ 0
~CSROM
$Comp
L 74xx:74LS30 U9
U 1 1 5DD0D689
P 3100 5300
F 0 "U9" H 3100 5825 50  0000 C CNN
F 1 "74LS30" H 3100 5734 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3100 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS30" H 3100 5300 50  0001 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
Text HLabel 3700 4900 0    50   Input ~ 0
A7
Text HLabel 3700 4700 0    50   Input ~ 0
A5
Text HLabel 3700 4800 0    50   Input ~ 0
A6
$Comp
L 74xx:74LS138 U10
U 1 1 5DD2E6BB
P 4200 5000
F 0 "U10" H 4200 5781 50  0000 C CNN
F 1 "74LS138" H 4200 5690 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 4200 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS138" H 4200 5000 50  0001 C CNN
	1    4200 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5DD2F229
P 3600 5200
F 0 "#PWR040" H 3600 5050 50  0001 C CNN
F 1 "+5V" H 3615 5373 50  0000 C CNN
F 2 "" H 3600 5200 50  0001 C CNN
F 3 "" H 3600 5200 50  0001 C CNN
	1    3600 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 5DD2F5CF
P 3600 5400
F 0 "#PWR041" H 3600 5150 50  0001 C CNN
F 1 "GND" H 3605 5227 50  0000 C CNN
F 2 "" H 3600 5400 50  0001 C CNN
F 3 "" H 3600 5400 50  0001 C CNN
	1    3600 5400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
