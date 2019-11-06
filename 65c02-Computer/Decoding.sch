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
AR Path="/5DCD4933/5DCDA2AA" Ref="U3"  Part="2" 
F 0 "U3" H 4900 3667 50  0000 C CNN
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
AR Path="/5DCD4933/5DCDA2B0" Ref="U3"  Part="3" 
F 0 "U3" H 3550 3667 50  0000 C CNN
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
Text HLabel 4600 3950 0    50   Input ~ 0
A14
Text HLabel 5200 3950 2    50   Output ~ 0
V1_CS1
Wire Wire Line
	4600 3950 5200 3950
$Comp
L 74xx:74LS32 U?
U 1 1 5DD09F52
P 4900 4350
F 0 "U?" H 4900 4675 50  0000 C CNN
F 1 "74LS32" H 4900 4584 50  0000 C CNN
F 2 "" H 4900 4350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS32" H 4900 4350 50  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
Text HLabel 4600 4250 0    50   Input ~ 0
A15
Text HLabel 4600 4450 0    50   Input ~ 0
A13
Text HLabel 5200 4350 2    50   Output ~ 0
V1_CS2B
$EndSCHEMATC
