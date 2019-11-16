EESchema Schematic File Version 4
LIBS:65c02-Computer-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
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
L ICs:65C02 U1
U 1 1 5DBE9FB5
P 4600 3150
F 0 "U1" H 4600 3315 50  0000 C CNN
F 1 "65C02" H 4600 3224 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 4600 3150 50  0001 C CNN
F 3 "" H 4600 3150 50  0001 C CNN
	1    4600 3150
	1    0    0    -1  
$EndComp
$Comp
L ICs:62C256 U3
U 1 1 5DBEAEFD
P 7000 4500
F 0 "U3" H 7250 5550 50  0000 C CNN
F 1 "62C256" H 6800 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 7000 4500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/12/AS6C62256%2023%20March%202016%20rev1.2-1288423.pdf" H 7000 4500 50  0001 C CNN
	1    7000 4500
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:28C256 U4
U 1 1 5DBEB6F2
P 8600 4500
F 0 "U4" H 8850 5550 50  0000 C CNN
F 1 "28C256" H 8350 5550 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 8600 4500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 8600 4500 50  0001 C CNN
	1    8600 4500
	1    0    0    -1  
$EndComp
$Sheet
S 850  800  550  200 
U 5DBF31D7
F0 "Reset" 50
F1 "reset.sch" 50
F2 "~RESET" O R 1400 900 50 
$EndSheet
Wire Wire Line
	3900 4800 3800 4800
Entry Wire Line
	3700 4900 3800 4800
Text Label 3800 4800 0    50   ~ 0
D0
Wire Wire Line
	3900 4900 3800 4900
Entry Wire Line
	3700 5000 3800 4900
Text Label 3800 4900 0    50   ~ 0
D1
Wire Wire Line
	3900 5000 3800 5000
Entry Wire Line
	3700 5100 3800 5000
Text Label 3800 5000 0    50   ~ 0
D2
Wire Wire Line
	3900 5100 3800 5100
Entry Wire Line
	3700 5200 3800 5100
Text Label 3800 5100 0    50   ~ 0
D3
Wire Wire Line
	3900 5200 3800 5200
Entry Wire Line
	3700 5300 3800 5200
Text Label 3800 5200 0    50   ~ 0
D4
Wire Wire Line
	3900 5300 3800 5300
Entry Wire Line
	3700 5400 3800 5300
Text Label 3800 5300 0    50   ~ 0
D5
Wire Wire Line
	3900 5400 3800 5400
Entry Wire Line
	3700 5500 3800 5400
Text Label 3800 5400 0    50   ~ 0
D6
Wire Wire Line
	3900 5500 3800 5500
Entry Wire Line
	3700 5600 3800 5500
Text Label 3800 5500 0    50   ~ 0
D7
Wire Wire Line
	5300 4350 5400 4350
Entry Wire Line
	5400 4350 5500 4450
Text Label 5300 4350 0    50   ~ 0
A0
Wire Wire Line
	5300 4450 5400 4450
Entry Wire Line
	5400 4450 5500 4550
Text Label 5300 4450 0    50   ~ 0
A1
Wire Wire Line
	5300 4550 5400 4550
Entry Wire Line
	5400 4550 5500 4650
Text Label 5300 4550 0    50   ~ 0
A2
Wire Wire Line
	5300 4650 5400 4650
Entry Wire Line
	5400 4650 5500 4750
Text Label 5300 4650 0    50   ~ 0
A3
Wire Wire Line
	5300 4750 5400 4750
Entry Wire Line
	5400 4750 5500 4850
Text Label 5300 4750 0    50   ~ 0
A4
Wire Wire Line
	5300 4850 5400 4850
Entry Wire Line
	5400 4850 5500 4950
Text Label 5300 4850 0    50   ~ 0
A5
Wire Wire Line
	5300 4950 5400 4950
Entry Wire Line
	5400 4950 5500 5050
Wire Wire Line
	5300 5050 5400 5050
Entry Wire Line
	5400 5050 5500 5150
Text Label 5300 5050 0    50   ~ 0
A7
Wire Wire Line
	5300 5150 5400 5150
Entry Wire Line
	5400 5150 5500 5250
Text Label 5300 5150 0    50   ~ 0
A8
Wire Wire Line
	5300 5250 5400 5250
Entry Wire Line
	5400 5250 5500 5350
Text Label 5300 5250 0    50   ~ 0
A9
Wire Wire Line
	5300 5350 5400 5350
Entry Wire Line
	5400 5350 5500 5450
Text Label 5300 5350 0    50   ~ 0
A10
Wire Wire Line
	5300 5450 5400 5450
Entry Wire Line
	5400 5450 5500 5550
Text Label 5300 5450 0    50   ~ 0
A11
Wire Wire Line
	5300 5550 5400 5550
Entry Wire Line
	5400 5550 5500 5650
Text Label 5300 5550 0    50   ~ 0
A12
Wire Wire Line
	5300 5650 5400 5650
Entry Wire Line
	5400 5650 5500 5750
Text Label 5300 5650 0    50   ~ 0
A13
Wire Wire Line
	5300 5750 5400 5750
Entry Wire Line
	5400 5750 5500 5850
Text Label 5300 5750 0    50   ~ 0
A14
Wire Wire Line
	5300 5850 5400 5850
Entry Wire Line
	5400 5850 5500 5950
Text Label 5300 5850 0    50   ~ 0
A15
Text Label 5300 4950 0    50   ~ 0
A6
Wire Wire Line
	6500 3600 6600 3600
Text Label 6500 3600 0    50   ~ 0
A0
Wire Wire Line
	6500 3700 6600 3700
Text Label 6500 3700 0    50   ~ 0
A1
Wire Wire Line
	6500 3800 6600 3800
Text Label 6500 3800 0    50   ~ 0
A2
Wire Wire Line
	6500 3900 6600 3900
Text Label 6500 3900 0    50   ~ 0
A3
Wire Wire Line
	6500 4000 6600 4000
Text Label 6500 4000 0    50   ~ 0
A4
Wire Wire Line
	6500 4100 6600 4100
Text Label 6500 4100 0    50   ~ 0
A5
Wire Wire Line
	6500 4200 6600 4200
Wire Wire Line
	6500 4300 6600 4300
Text Label 6500 4300 0    50   ~ 0
A7
Wire Wire Line
	6500 4400 6600 4400
Text Label 6500 4400 0    50   ~ 0
A8
Wire Wire Line
	6500 4500 6600 4500
Text Label 6500 4500 0    50   ~ 0
A9
Wire Wire Line
	6500 4600 6600 4600
Text Label 6500 4600 0    50   ~ 0
A10
Wire Wire Line
	6500 4700 6600 4700
Text Label 6500 4700 0    50   ~ 0
A11
Wire Wire Line
	6500 4800 6600 4800
Text Label 6500 4800 0    50   ~ 0
A12
Wire Wire Line
	6500 4900 6600 4900
Text Label 6500 4900 0    50   ~ 0
A13
Wire Wire Line
	6500 5000 6600 5000
Text Label 6500 5000 0    50   ~ 0
A14
Text Label 6500 4200 0    50   ~ 0
A6
Entry Wire Line
	6400 3700 6500 3600
Entry Wire Line
	6400 3800 6500 3700
Entry Wire Line
	6400 3900 6500 3800
Entry Wire Line
	6400 4000 6500 3900
Entry Wire Line
	6400 4100 6500 4000
Entry Wire Line
	6400 4200 6500 4100
Entry Wire Line
	6400 4300 6500 4200
Entry Wire Line
	6400 4400 6500 4300
Entry Wire Line
	6400 4400 6500 4300
Entry Wire Line
	6400 4500 6500 4400
Entry Wire Line
	6400 4600 6500 4500
Entry Wire Line
	6400 4700 6500 4600
Entry Wire Line
	6400 4800 6500 4700
Entry Wire Line
	6400 4900 6500 4800
Entry Wire Line
	6400 5000 6500 4900
Entry Wire Line
	6400 5100 6500 5000
Wire Wire Line
	8100 3600 8200 3600
Text Label 8100 3600 0    50   ~ 0
A0
Wire Wire Line
	8100 3700 8200 3700
Text Label 8100 3700 0    50   ~ 0
A1
Wire Wire Line
	8100 3800 8200 3800
Text Label 8100 3800 0    50   ~ 0
A2
Wire Wire Line
	8100 3900 8200 3900
Text Label 8100 3900 0    50   ~ 0
A3
Wire Wire Line
	8100 4000 8200 4000
Text Label 8100 4000 0    50   ~ 0
A4
Wire Wire Line
	8100 4100 8200 4100
Text Label 8100 4100 0    50   ~ 0
A5
Wire Wire Line
	8100 4200 8200 4200
Wire Wire Line
	8100 4300 8200 4300
Text Label 8100 4300 0    50   ~ 0
A7
Wire Wire Line
	8100 4400 8200 4400
Text Label 8100 4400 0    50   ~ 0
A8
Wire Wire Line
	8100 4500 8200 4500
Text Label 8100 4500 0    50   ~ 0
A9
Wire Wire Line
	8100 4600 8200 4600
Text Label 8100 4600 0    50   ~ 0
A10
Wire Wire Line
	8100 4700 8200 4700
Text Label 8100 4700 0    50   ~ 0
A11
Wire Wire Line
	8100 4800 8200 4800
Text Label 8100 4800 0    50   ~ 0
A12
Wire Wire Line
	8100 4900 8200 4900
Text Label 8100 4900 0    50   ~ 0
A13
Wire Wire Line
	8100 5000 8200 5000
Text Label 8100 5000 0    50   ~ 0
A14
Text Label 8100 4200 0    50   ~ 0
A6
Entry Wire Line
	8000 3700 8100 3600
Entry Wire Line
	8000 3800 8100 3700
Entry Wire Line
	8000 3900 8100 3800
Entry Wire Line
	8000 4000 8100 3900
Entry Wire Line
	8000 4100 8100 4000
Entry Wire Line
	8000 4200 8100 4100
Entry Wire Line
	8000 4300 8100 4200
Entry Wire Line
	8000 4400 8100 4300
Entry Wire Line
	8000 4400 8100 4300
Entry Wire Line
	8000 4500 8100 4400
Entry Wire Line
	8000 4600 8100 4500
Entry Wire Line
	8000 4700 8100 4600
Entry Wire Line
	8000 4800 8100 4700
Entry Wire Line
	8000 4900 8100 4800
Entry Wire Line
	8000 5000 8100 4900
Entry Wire Line
	8000 5100 8100 5000
Wire Wire Line
	7500 3600 7400 3600
Text Label 7400 3600 0    50   ~ 0
D0
Wire Wire Line
	7500 3700 7400 3700
Text Label 7400 3700 0    50   ~ 0
D1
Wire Wire Line
	7500 3800 7400 3800
Text Label 7400 3800 0    50   ~ 0
D2
Wire Wire Line
	7500 3900 7400 3900
Text Label 7400 3900 0    50   ~ 0
D3
Wire Wire Line
	7500 4000 7400 4000
Text Label 7400 4000 0    50   ~ 0
D4
Wire Wire Line
	7500 4100 7400 4100
Text Label 7400 4100 0    50   ~ 0
D5
Wire Wire Line
	7500 4200 7400 4200
Text Label 7400 4200 0    50   ~ 0
D6
Wire Wire Line
	7500 4300 7400 4300
Text Label 7400 4300 0    50   ~ 0
D7
Entry Wire Line
	7500 3600 7600 3700
Entry Wire Line
	7500 3700 7600 3800
Entry Wire Line
	7500 3800 7600 3900
Entry Wire Line
	7500 3900 7600 4000
Entry Wire Line
	7500 4000 7600 4100
Entry Wire Line
	7500 4100 7600 4200
Entry Wire Line
	7500 4200 7600 4300
Entry Wire Line
	7500 4300 7600 4400
Wire Wire Line
	9100 3600 9000 3600
Text Label 9000 3600 0    50   ~ 0
D0
Wire Wire Line
	9100 3700 9000 3700
Text Label 9000 3700 0    50   ~ 0
D1
Wire Wire Line
	9100 3800 9000 3800
Text Label 9000 3800 0    50   ~ 0
D2
Wire Wire Line
	9100 3900 9000 3900
Text Label 9000 3900 0    50   ~ 0
D3
Wire Wire Line
	9100 4000 9000 4000
Text Label 9000 4000 0    50   ~ 0
D4
Wire Wire Line
	9100 4100 9000 4100
Text Label 9000 4100 0    50   ~ 0
D5
Wire Wire Line
	9100 4200 9000 4200
Text Label 9000 4200 0    50   ~ 0
D6
Wire Wire Line
	9100 4300 9000 4300
Text Label 9000 4300 0    50   ~ 0
D7
Entry Wire Line
	9100 3600 9200 3700
Entry Wire Line
	9100 3700 9200 3800
Entry Wire Line
	9100 3800 9200 3900
Entry Wire Line
	9100 3900 9200 4000
Entry Wire Line
	9100 4000 9200 4100
Entry Wire Line
	9100 4100 9200 4200
Entry Wire Line
	9100 4200 9200 4300
Entry Wire Line
	9100 4300 9200 4400
$Comp
L power:GND #PWR07
U 1 1 5DC4156A
P 3850 5900
F 0 "#PWR07" H 3850 5650 50  0001 C CNN
F 1 "GND" H 3855 5727 50  0000 C CNN
F 2 "" H 3850 5900 50  0001 C CNN
F 3 "" H 3850 5900 50  0001 C CNN
	1    3850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5DC42B8E
P 3850 3200
F 0 "#PWR06" H 3850 3050 50  0001 C CNN
F 1 "+5V" H 3865 3373 50  0000 C CNN
F 2 "" H 3850 3200 50  0001 C CNN
F 3 "" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3200 3850 3250
Wire Wire Line
	3850 3250 3900 3250
Wire Wire Line
	3850 5900 3850 5850
Wire Wire Line
	3850 5850 3900 5850
Wire Bus Line
	3700 6450 7600 6450
Wire Bus Line
	5500 6350 6400 6350
Wire Bus Line
	6400 6350 8000 6350
Connection ~ 6400 6350
Wire Bus Line
	7600 6450 7700 6450
Connection ~ 7600 6450
$Comp
L power:+5V #PWR013
U 1 1 5DC59D7B
P 7000 3400
F 0 "#PWR013" H 7000 3250 50  0001 C CNN
F 1 "+5V" H 7015 3573 50  0000 C CNN
F 2 "" H 7000 3400 50  0001 C CNN
F 3 "" H 7000 3400 50  0001 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR017
U 1 1 5DC5A84A
P 8600 3400
F 0 "#PWR017" H 8600 3250 50  0001 C CNN
F 1 "+5V" H 8615 3573 50  0000 C CNN
F 2 "" H 8600 3400 50  0001 C CNN
F 3 "" H 8600 3400 50  0001 C CNN
	1    8600 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5DC5AD49
P 7000 5600
F 0 "#PWR014" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5DC5B79E
P 8600 5600
F 0 "#PWR018" H 8600 5350 50  0001 C CNN
F 1 "GND" H 8605 5427 50  0000 C CNN
F 2 "" H 8600 5600 50  0001 C CNN
F 3 "" H 8600 5600 50  0001 C CNN
	1    8600 5600
	1    0    0    -1  
$EndComp
$Comp
L device:R R1
U 1 1 5DC5C37D
P 3650 3400
F 0 "R1" V 3600 3550 50  0000 C CNN
F 1 "1k" V 3600 3250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3400 50  0001 C CNN
F 3 "~" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    1    1    0   
$EndComp
$Comp
L device:R R2
U 1 1 5DC5D1D0
P 3650 3600
F 0 "R2" V 3600 3750 50  0000 C CNN
F 1 "1k" V 3600 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3600 50  0001 C CNN
F 3 "~" H 3650 3600 50  0001 C CNN
	1    3650 3600
	0    1    1    0   
$EndComp
$Comp
L device:R R3
U 1 1 5DC5D50D
P 3650 3700
F 0 "R3" V 3700 3850 50  0000 C CNN
F 1 "1k" V 3700 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3580 3700 50  0001 C CNN
F 3 "~" H 3650 3700 50  0001 C CNN
	1    3650 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3400 3900 3400
Wire Wire Line
	3800 3600 3900 3600
Wire Wire Line
	3800 3700 3900 3700
Wire Wire Line
	3500 3700 3350 3700
Wire Wire Line
	3350 3700 3350 3600
Wire Wire Line
	3500 3400 3350 3400
Wire Wire Line
	3500 3600 3350 3600
Connection ~ 3350 3600
Wire Wire Line
	3350 3600 3350 3400
Wire Wire Line
	3350 3200 3350 3400
Connection ~ 3350 3400
$Comp
L power:+5V #PWR05
U 1 1 5DC76E66
P 3350 3200
F 0 "#PWR05" H 3350 3050 50  0001 C CNN
F 1 "+5V" H 3365 3373 50  0000 C CNN
F 2 "" H 3350 3200 50  0001 C CNN
F 3 "" H 3350 3200 50  0001 C CNN
	1    3350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3900 3350 3900
Wire Wire Line
	3350 3900 3350 3700
Connection ~ 3350 3700
$Comp
L Oscillator:MXO-45HST X1
U 1 1 5DC83839
P 2300 4100
F 0 "X1" H 2100 4350 50  0000 L CNN
F 1 "MXO-45HST" H 2350 4350 50  0000 L CNN
F 2 "Oscillator:Oscillator_DIP-8" H 3000 3750 50  0001 C CNN
F 3 "http://www.mouser.com/catalog/645/cad/1105.pdf" H 2200 4100 50  0001 C CNN
	1    2300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DC855E8
P 2300 4500
F 0 "#PWR04" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2305 4327 50  0000 C CNN
F 2 "" H 2300 4500 50  0001 C CNN
F 3 "" H 2300 4500 50  0001 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
NoConn ~ 2000 4100
$Comp
L power:+5V #PWR03
U 1 1 5DC8993F
P 2300 3700
F 0 "#PWR03" H 2300 3550 50  0001 C CNN
F 1 "+5V" H 2315 3873 50  0000 C CNN
F 2 "" H 2300 3700 50  0001 C CNN
F 3 "" H 2300 3700 50  0001 C CNN
	1    2300 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4100 3900 4100
Wire Wire Line
	2300 3800 2300 3700
Wire Wire Line
	2300 4500 2300 4400
Text GLabel 5400 4150 2    50   Output ~ 0
~WR
Wire Wire Line
	5300 4150 5400 4150
Text GLabel 6350 5200 0    50   Input ~ 0
~WR
Text GLabel 6150 5300 0    50   Input ~ 0
~RD
Wire Wire Line
	6150 5300 6600 5300
Wire Wire Line
	6350 5200 6600 5200
$Comp
L power:+5V #PWR016
U 1 1 5DCAE9DE
P 7900 5150
F 0 "#PWR016" H 7900 5000 50  0001 C CNN
F 1 "+5V" H 7915 5323 50  0000 C CNN
F 2 "" H 7900 5150 50  0001 C CNN
F 3 "" H 7900 5150 50  0001 C CNN
	1    7900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5150 7900 5200
Wire Wire Line
	7900 5200 8200 5200
Text GLabel 8200 5300 0    50   Input ~ 0
~RD
Text Label 6000 5500 0    50   ~ 0
~CSRAM
Wire Wire Line
	6250 5500 6250 5400
Wire Wire Line
	6250 5400 6600 5400
Text Label 7700 5400 0    50   ~ 0
~CSROM
Wire Wire Line
	7700 5400 8200 5400
Wire Wire Line
	6000 5500 6250 5500
$Sheet
S 2450 650  750  1500
U 5DCD4933
F0 "Decoding" 50
F1 "Decoding.sch" 50
F2 "A15" I L 2450 800 50 
F3 "~CSROM" O R 3200 750 50 
F4 "~CSRAM" O R 3200 850 50 
F5 "A14" I L 2450 900 50 
F6 "A13" I L 2450 1000 50 
F7 "V1_CS2B" O R 3200 1100 50 
F8 "ACIA1_CS1B" O R 3200 1350 50 
F9 "V2_CS2B" O R 3200 1600 50 
F10 "A12" I L 2450 1100 50 
F11 "A11" I L 2450 1200 50 
F12 "A10" I L 2450 1300 50 
F13 "A9" I L 2450 1400 50 
F14 "A8" I L 2450 1500 50 
F15 "A7" I L 2450 1600 50 
F16 "A5" I L 2450 1800 50 
F17 "A6" I L 2450 1700 50 
$EndSheet
Text Label 2250 800  0    50   ~ 0
A15
Wire Wire Line
	2250 800  2450 800 
Text Label 3600 850  2    50   ~ 0
~CSRAM
Text Label 3600 750  2    50   ~ 0
~CSROM
Wire Wire Line
	3200 750  3600 750 
Wire Wire Line
	3200 850  3600 850 
$Comp
L ICs:65C22 U5
U 1 1 5DC5464F
P 10450 4550
F 0 "U5" H 10450 5731 50  0000 C CNN
F 1 "65C22" H 10450 5640 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 10300 4200 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 10300 4200 50  0001 C CNN
	1    10450 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR021
U 1 1 5DC743B7
P 9750 3200
F 0 "#PWR021" H 9750 3050 50  0001 C CNN
F 1 "+5V" H 9765 3373 50  0000 C CNN
F 2 "" H 9750 3200 50  0001 C CNN
F 3 "" H 9750 3200 50  0001 C CNN
	1    9750 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3200 9750 3250
Wire Wire Line
	9750 3250 9850 3250
$Comp
L power:GND #PWR023
U 1 1 5DC7A360
P 9800 6000
F 0 "#PWR023" H 9800 5750 50  0001 C CNN
F 1 "GND" H 9805 5827 50  0000 C CNN
F 2 "" H 9800 6000 50  0001 C CNN
F 3 "" H 9800 6000 50  0001 C CNN
	1    9800 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6000 9800 5950
Wire Wire Line
	9800 5950 9850 5950
Wire Wire Line
	9750 5050 9850 5050
Text Label 9750 5050 0    50   ~ 0
D0
Wire Wire Line
	9750 5150 9850 5150
Text Label 9850 5150 2    50   ~ 0
D1
Wire Wire Line
	9750 5250 9850 5250
Text Label 9850 5250 2    50   ~ 0
D2
Wire Wire Line
	9750 5350 9850 5350
Text Label 9850 5350 2    50   ~ 0
D3
Wire Wire Line
	9750 5450 9850 5450
Text Label 9850 5450 2    50   ~ 0
D4
Wire Wire Line
	9750 5550 9850 5550
Text Label 9850 5550 2    50   ~ 0
D5
Wire Wire Line
	9750 5650 9850 5650
Text Label 9850 5650 2    50   ~ 0
D6
Wire Wire Line
	9750 5750 9850 5750
Text Label 9850 5750 2    50   ~ 0
D7
Entry Wire Line
	9750 5050 9650 5150
Entry Wire Line
	9750 5150 9650 5250
Entry Wire Line
	9750 5250 9650 5350
Entry Wire Line
	9750 5350 9650 5450
Entry Wire Line
	9750 5450 9650 5550
Entry Wire Line
	9750 5550 9650 5650
Entry Wire Line
	9750 5650 9650 5750
Entry Wire Line
	9750 5750 9650 5850
Wire Bus Line
	9200 6450 9650 6450
Connection ~ 9200 6450
Text Label 9650 4550 0    50   ~ 0
A0
Text Label 9650 4650 0    50   ~ 0
A1
Text Label 9650 4750 0    50   ~ 0
A2
Text Label 9650 4850 0    50   ~ 0
A3
Entry Wire Line
	9550 4650 9650 4550
Entry Wire Line
	9550 4750 9650 4650
Entry Wire Line
	9550 4850 9650 4750
Entry Wire Line
	9550 4950 9650 4850
Wire Wire Line
	9650 4550 9850 4550
Wire Wire Line
	9650 4650 9850 4650
Wire Wire Line
	9650 4750 9850 4750
Wire Wire Line
	9650 4850 9850 4850
Wire Bus Line
	8000 6350 9100 6350
Connection ~ 8000 6350
Text GLabel 9750 4350 0    50   Input ~ 0
~WR
Wire Wire Line
	9750 4350 9850 4350
Text Label 1700 900  2    50   ~ 0
~RESET
Wire Wire Line
	1400 900  1700 900 
Text Label 9550 3850 0    50   ~ 0
~RESET
Wire Wire Line
	9550 3850 9850 3850
Wire Wire Line
	9850 3450 9550 3450
Wire Wire Line
	9850 4150 9450 4150
Text Label 9450 4150 0    50   ~ 0
V1_CS2B
Wire Wire Line
	9850 4050 9450 4050
Wire Wire Line
	3200 1100 3600 1100
Wire Wire Line
	2450 900  2250 900 
Wire Wire Line
	2450 1000 2250 1000
Text Label 2250 900  0    50   ~ 0
A14
Text Label 2250 1000 0    50   ~ 0
A13
Text Label 3600 1100 2    50   ~ 0
V1_CS2B
NoConn ~ 9850 3650
Text Label 9550 3450 0    50   ~ 0
PHI2
Text Label 2950 4100 0    50   ~ 0
CLK
Wire Wire Line
	5300 3950 5550 3950
Text Label 5550 3950 2    50   ~ 0
PHI2
Text Label 3600 4450 0    50   ~ 0
~RESET
Wire Wire Line
	3600 4450 3900 4450
$Comp
L Connector_Generic:Conn_02x09_Odd_Even J3
U 1 1 5DCD3173
P 12300 3900
F 0 "J3" H 12350 4517 50  0000 C CNN
F 1 "Conn_02x09_Odd_Even" H 12350 4426 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x09_P2.54mm_Vertical" H 12300 3900 50  0001 C CNN
F 3 "~" H 12300 3900 50  0001 C CNN
	1    12300 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 3450 11350 3450
Wire Wire Line
	11050 3550 11350 3550
Wire Wire Line
	11050 3650 11350 3650
Wire Wire Line
	11050 3750 11350 3750
Wire Wire Line
	11050 3850 11350 3850
Wire Wire Line
	11050 3950 11350 3950
Wire Wire Line
	11050 4050 11350 4050
Text Label 11350 3450 2    50   ~ 0
LCD_D4
Text Label 11350 3550 2    50   ~ 0
LCD_D5
Text Label 11350 3650 2    50   ~ 0
LCD_D6
Text Label 11350 3750 2    50   ~ 0
LCD_D7
Text Label 11350 3850 2    50   ~ 0
LCD_RS
Text Label 11350 3950 2    50   ~ 0
LCD_E1
Text Label 11350 4050 2    50   ~ 0
LCD_E2
Wire Wire Line
	12600 3600 12900 3600
Wire Wire Line
	12600 3500 12900 3500
Wire Wire Line
	11800 3500 12100 3500
Wire Wire Line
	11800 3600 12100 3600
Wire Wire Line
	11800 4200 12100 4200
Wire Wire Line
	11800 4000 12100 4000
Wire Wire Line
	11800 3900 12100 3900
Text Label 12900 3600 2    50   ~ 0
LCD_D4
Text Label 12900 3500 2    50   ~ 0
LCD_D6
Text Label 11800 3600 0    50   ~ 0
LCD_D5
Text Label 11800 3500 0    50   ~ 0
LCD_D7
Text Label 11800 3900 0    50   ~ 0
LCD_E1
Text Label 11800 4000 0    50   ~ 0
LCD_RS
Text Label 11800 4200 0    50   ~ 0
LCD_E2
Wire Wire Line
	11700 4100 11700 4450
Wire Wire Line
	11700 4100 12100 4100
Wire Wire Line
	12750 4300 12750 4450
Wire Wire Line
	12600 4300 12750 4300
Wire Wire Line
	12750 3900 12750 4300
Wire Wire Line
	12600 3900 12750 3900
Connection ~ 12750 4300
Wire Wire Line
	12600 4100 12950 4100
Wire Wire Line
	11750 4300 11750 3400
Wire Wire Line
	11750 4300 12100 4300
Wire Wire Line
	12600 4000 13050 4000
$Comp
L device:R R4
U 1 1 5DE8FDF2
P 11750 3250
F 0 "R4" H 11820 3296 50  0000 L CNN
F 1 "150" H 11820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 11680 3250 50  0001 C CNN
F 3 "~" H 11750 3250 50  0001 C CNN
	1    11750 3250
	1    0    0    -1  
$EndComp
$Comp
L device:R_POT RV1
U 1 1 5DE9088E
P 13200 4000
F 0 "RV1" H 13130 3954 50  0000 R CNN
F 1 "10k" H 13130 4045 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13200 4000 50  0001 C CNN
F 3 "~" H 13200 4000 50  0001 C CNN
	1    13200 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5DE916A4
P 13200 4150
F 0 "#PWR030" H 13200 3900 50  0001 C CNN
F 1 "GND" H 13205 3977 50  0000 C CNN
F 2 "" H 13200 4150 50  0001 C CNN
F 3 "" H 13200 4150 50  0001 C CNN
	1    13200 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5DE91CE1
P 12750 4450
F 0 "#PWR027" H 12750 4200 50  0001 C CNN
F 1 "GND" H 12755 4277 50  0000 C CNN
F 2 "" H 12750 4450 50  0001 C CNN
F 3 "" H 12750 4450 50  0001 C CNN
	1    12750 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5DE922D6
P 11700 4450
F 0 "#PWR025" H 11700 4200 50  0001 C CNN
F 1 "GND" H 11705 4277 50  0000 C CNN
F 2 "" H 11700 4450 50  0001 C CNN
F 3 "" H 11700 4450 50  0001 C CNN
	1    11700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR026
U 1 1 5DE92966
P 11750 3000
F 0 "#PWR026" H 11750 2850 50  0001 C CNN
F 1 "+5V" H 11765 3173 50  0000 C CNN
F 2 "" H 11750 3000 50  0001 C CNN
F 3 "" H 11750 3000 50  0001 C CNN
	1    11750 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 5DE92F3E
P 12950 3050
F 0 "#PWR028" H 12950 2900 50  0001 C CNN
F 1 "+5V" H 12965 3223 50  0000 C CNN
F 2 "" H 12950 3050 50  0001 C CNN
F 3 "" H 12950 3050 50  0001 C CNN
	1    12950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 3100 11750 3000
Wire Wire Line
	12950 3050 12950 4100
$Comp
L power:+5V #PWR029
U 1 1 5DEB1636
P 13200 3850
F 0 "#PWR029" H 13200 3700 50  0001 C CNN
F 1 "+5V" H 13215 4023 50  0000 C CNN
F 2 "" H 13200 3850 50  0001 C CNN
F 3 "" H 13200 3850 50  0001 C CNN
	1    13200 3850
	1    0    0    -1  
$EndComp
$Comp
L ICs:65C51S U2
U 1 1 5DED1D0A
P 6950 7950
F 0 "U2" H 6950 9065 50  0000 C CNN
F 1 "65C51S" H 6950 8974 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket_LongPads" H 6950 9250 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c51s.pdf" H 6950 9250 50  0001 C CNN
	1    6950 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 7650 7500 7650
Text Label 7500 7650 0    50   ~ 0
D0
Wire Wire Line
	7600 7750 7500 7750
Text Label 7500 7750 0    50   ~ 0
D1
Wire Wire Line
	7600 7850 7500 7850
Text Label 7500 7850 0    50   ~ 0
D2
Wire Wire Line
	7600 7950 7500 7950
Text Label 7500 7950 0    50   ~ 0
D3
Wire Wire Line
	7600 8050 7500 8050
Text Label 7500 8050 0    50   ~ 0
D4
Wire Wire Line
	7600 8150 7500 8150
Text Label 7500 8150 0    50   ~ 0
D5
Wire Wire Line
	7600 8250 7500 8250
Text Label 7500 8250 0    50   ~ 0
D6
Wire Wire Line
	7600 8350 7500 8350
Text Label 7500 8350 0    50   ~ 0
D7
Entry Wire Line
	7600 7650 7700 7750
Entry Wire Line
	7600 7750 7700 7850
Entry Wire Line
	7600 7850 7700 7950
Entry Wire Line
	7600 7950 7700 8050
Entry Wire Line
	7600 8050 7700 8150
Entry Wire Line
	7600 8150 7700 8250
Entry Wire Line
	7600 8250 7700 8350
Entry Wire Line
	7600 8350 7700 8450
Connection ~ 7700 6450
Wire Bus Line
	7700 6450 9000 6450
$Comp
L power:+5V #PWR011
U 1 1 5DEE9C2C
P 6350 7050
F 0 "#PWR011" H 6350 6900 50  0001 C CNN
F 1 "+5V" H 6365 7223 50  0000 C CNN
F 2 "" H 6350 7050 50  0001 C CNN
F 3 "" H 6350 7050 50  0001 C CNN
	1    6350 7050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5DEEA231
P 6350 8950
F 0 "#PWR012" H 6350 8700 50  0001 C CNN
F 1 "GND" H 6355 8777 50  0000 C CNN
F 2 "" H 6350 8950 50  0001 C CNN
F 3 "" H 6350 8950 50  0001 C CNN
	1    6350 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8950 6350 8900
Wire Wire Line
	6350 8900 6400 8900
Wire Wire Line
	6350 7050 6350 7100
Wire Wire Line
	6350 7100 6400 7100
Text GLabel 5800 7250 0    50   Input ~ 0
~WR
Wire Wire Line
	5800 7250 6400 7250
Wire Wire Line
	6400 7850 6100 7850
Text Label 6100 7850 0    50   ~ 0
PHI2
Text Label 6100 8050 0    50   ~ 0
~RESET
Wire Wire Line
	6100 8050 6400 8050
Wire Wire Line
	3200 1350 3700 1350
Text Label 3700 1350 2    50   ~ 0
ACIA_CS1B
Wire Wire Line
	6000 7350 6400 7350
Wire Wire Line
	6000 7450 6400 7450
Text Label 6000 7450 0    50   ~ 0
ACIA_CS1B
Wire Wire Line
	6400 7550 6250 7550
Wire Wire Line
	6400 7650 6250 7650
Text Label 6250 7550 0    50   ~ 0
A0
Text Label 6250 7650 0    50   ~ 0
A1
$Comp
L Connector:Barrel_Jack J1
U 1 1 5DD1EE84
P 1050 1850
F 0 "J1" H 1107 2175 50  0000 C CNN
F 1 "Barrel_Jack" H 1107 2084 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 1100 1810 50  0001 C CNN
F 3 "~" H 1100 1810 50  0001 C CNN
	1    1050 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR01
U 1 1 5DD1FD18
P 1400 1700
F 0 "#PWR01" H 1400 1550 50  0001 C CNN
F 1 "+5V" H 1415 1873 50  0000 C CNN
F 2 "" H 1400 1700 50  0001 C CNN
F 3 "" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DD2067C
P 1400 2000
F 0 "#PWR02" H 1400 1750 50  0001 C CNN
F 1 "GND" H 1405 1827 50  0000 C CNN
F 2 "" H 1400 2000 50  0001 C CNN
F 3 "" H 1400 2000 50  0001 C CNN
	1    1400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1950 1400 1950
Wire Wire Line
	1400 1950 1400 2000
Wire Wire Line
	1350 1750 1400 1750
Wire Wire Line
	1400 1750 1400 1700
$Comp
L device:Crystal Y1
U 1 1 5DD46E77
P 6150 8700
F 0 "Y1" V 6200 8900 50  0000 R CNN
F 1 "1.8432MHz" V 6100 9100 50  0000 R CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 6150 8700 50  0001 C CNN
F 3 "~" H 6150 8700 50  0001 C CNN
	1    6150 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 8550 6300 8550
Wire Wire Line
	6300 8550 6300 8650
Wire Wire Line
	6300 8650 6400 8650
Wire Wire Line
	6150 8850 6300 8850
Wire Wire Line
	6300 8850 6300 8750
Wire Wire Line
	6300 8750 6400 8750
$Comp
L device:C C1
U 1 1 5DD65FAB
P 6150 9000
F 0 "C1" H 5900 9050 50  0000 L CNN
F 1 "27p" H 5950 8950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 6188 8850 50  0001 C CNN
F 3 "~" H 6150 9000 50  0001 C CNN
	1    6150 9000
	1    0    0    -1  
$EndComp
Connection ~ 6150 8850
$Comp
L power:GND #PWR010
U 1 1 5DD6691B
P 6150 9150
F 0 "#PWR010" H 6150 8900 50  0001 C CNN
F 1 "GND" H 6155 8977 50  0000 C CNN
F 2 "" H 6150 9150 50  0001 C CNN
F 3 "" H 6150 9150 50  0001 C CNN
	1    6150 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5DD858C2
P 5650 8450
F 0 "#PWR08" H 5650 8200 50  0001 C CNN
F 1 "GND" H 5655 8277 50  0000 C CNN
F 2 "" H 5650 8450 50  0001 C CNN
F 3 "" H 5650 8450 50  0001 C CNN
	1    5650 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 8450 6300 8450
Wire Wire Line
	6300 8450 6300 8350
Wire Wire Line
	6300 8350 6400 8350
Connection ~ 6300 8450
Wire Wire Line
	6300 8450 6400 8450
Wire Wire Line
	6300 8350 6300 8250
Wire Wire Line
	6300 8250 6400 8250
Connection ~ 6300 8350
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5DDB6D09
P 8100 8650
F 0 "J2" H 8180 8642 50  0000 L CNN
F 1 "Conn_01x06" H 8180 8551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Horizontal" H 8100 8650 50  0001 C CNN
F 3 "~" H 8100 8650 50  0001 C CNN
	1    8100 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5DDB7B78
P 7850 9000
F 0 "#PWR015" H 7850 8750 50  0001 C CNN
F 1 "GND" H 7855 8827 50  0000 C CNN
F 2 "" H 7850 9000 50  0001 C CNN
F 3 "" H 7850 9000 50  0001 C CNN
	1    7850 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 8650 7500 8650
Wire Wire Line
	7500 8550 7900 8550
Wire Wire Line
	7850 9000 7850 8950
Wire Wire Line
	7850 8950 7900 8950
$Comp
L ICs:65C22 U6
U 1 1 5DE0F69A
P 10450 8150
F 0 "U6" H 10450 9331 50  0000 C CNN
F 1 "65C22" H 10450 9240 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket_LongPads" H 10300 7800 50  0001 C CNN
F 3 "https://www.westerndesigncenter.com/wdc/documentation/w65c22.pdf" H 10300 7800 50  0001 C CNN
	1    10450 8150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5DE0F6A0
P 9750 6800
F 0 "#PWR022" H 9750 6650 50  0001 C CNN
F 1 "+5V" H 9765 6973 50  0000 C CNN
F 2 "" H 9750 6800 50  0001 C CNN
F 3 "" H 9750 6800 50  0001 C CNN
	1    9750 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 6800 9750 6850
Wire Wire Line
	9750 6850 9850 6850
$Comp
L power:GND #PWR024
U 1 1 5DE0F6A8
P 9800 9600
F 0 "#PWR024" H 9800 9350 50  0001 C CNN
F 1 "GND" H 9805 9427 50  0000 C CNN
F 2 "" H 9800 9600 50  0001 C CNN
F 3 "" H 9800 9600 50  0001 C CNN
	1    9800 9600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 9600 9800 9550
Wire Wire Line
	9800 9550 9850 9550
Wire Wire Line
	9750 8650 9850 8650
Text Label 9750 8650 0    50   ~ 0
D0
Wire Wire Line
	9750 8750 9850 8750
Text Label 9850 8750 2    50   ~ 0
D1
Wire Wire Line
	9750 8850 9850 8850
Text Label 9850 8850 2    50   ~ 0
D2
Wire Wire Line
	9750 8950 9850 8950
Text Label 9850 8950 2    50   ~ 0
D3
Wire Wire Line
	9750 9050 9850 9050
Text Label 9850 9050 2    50   ~ 0
D4
Wire Wire Line
	9750 9150 9850 9150
Text Label 9850 9150 2    50   ~ 0
D5
Wire Wire Line
	9750 9250 9850 9250
Text Label 9850 9250 2    50   ~ 0
D6
Wire Wire Line
	9750 9350 9850 9350
Text Label 9850 9350 2    50   ~ 0
D7
Entry Wire Line
	9750 8650 9650 8750
Entry Wire Line
	9750 8750 9650 8850
Entry Wire Line
	9750 8850 9650 8950
Entry Wire Line
	9750 8950 9650 9050
Entry Wire Line
	9750 9050 9650 9150
Entry Wire Line
	9750 9150 9650 9250
Entry Wire Line
	9750 9250 9650 9350
Entry Wire Line
	9750 9350 9650 9450
Text Label 9650 8150 0    50   ~ 0
A0
Text Label 9650 8250 0    50   ~ 0
A1
Text Label 9650 8350 0    50   ~ 0
A2
Text Label 9650 8450 0    50   ~ 0
A3
Entry Wire Line
	9550 8250 9650 8150
Entry Wire Line
	9550 8350 9650 8250
Entry Wire Line
	9550 8450 9650 8350
Entry Wire Line
	9550 8550 9650 8450
Wire Wire Line
	9650 8150 9850 8150
Wire Wire Line
	9650 8250 9850 8250
Wire Wire Line
	9650 8350 9850 8350
Wire Wire Line
	9650 8450 9850 8450
Text GLabel 9750 7950 0    50   Input ~ 0
~WR
Wire Wire Line
	9750 7950 9850 7950
Text Label 9550 7450 0    50   ~ 0
~RESET
Wire Wire Line
	9550 7450 9850 7450
Wire Wire Line
	9850 7050 9550 7050
Wire Wire Line
	9850 7750 9450 7750
Text Label 9450 7750 0    50   ~ 0
V2_CS2B
Wire Wire Line
	9850 7650 9450 7650
NoConn ~ 9850 7250
Text Label 9550 7050 0    50   ~ 0
PHI2
Wire Bus Line
	9550 8250 9100 8250
Wire Bus Line
	9100 8250 9100 6350
Connection ~ 9100 6350
Wire Bus Line
	9100 6350 9550 6350
Wire Bus Line
	9000 6450 9000 8650
Wire Bus Line
	9000 8650 9650 8650
Connection ~ 9000 6450
Wire Bus Line
	9000 6450 9200 6450
Wire Wire Line
	3200 1600 3600 1600
Text Label 3600 1600 2    50   ~ 0
V2_CS2B
$Comp
L power:+5V #PWR019
U 1 1 5DD2BBA5
P 9450 4050
F 0 "#PWR019" H 9450 3900 50  0001 C CNN
F 1 "+5V" H 9465 4223 50  0000 C CNN
F 2 "" H 9450 4050 50  0001 C CNN
F 3 "" H 9450 4050 50  0001 C CNN
	1    9450 4050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5DD2C926
P 9450 7650
F 0 "#PWR020" H 9450 7500 50  0001 C CNN
F 1 "+5V" H 9465 7823 50  0000 C CNN
F 2 "" H 9450 7650 50  0001 C CNN
F 3 "" H 9450 7650 50  0001 C CNN
	1    9450 7650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5DD2CE37
P 6000 7350
F 0 "#PWR09" H 6000 7200 50  0001 C CNN
F 1 "+5V" H 6015 7523 50  0000 C CNN
F 2 "" H 6000 7350 50  0001 C CNN
F 3 "" H 6000 7350 50  0001 C CNN
	1    6000 7350
	1    0    0    -1  
$EndComp
Text Label 2250 1100 0    50   ~ 0
A12
Wire Wire Line
	2250 1100 2450 1100
Wire Wire Line
	2450 1200 2250 1200
Wire Wire Line
	2450 1300 2250 1300
Text Label 2250 1200 0    50   ~ 0
A11
Text Label 2250 1300 0    50   ~ 0
A10
Text Label 2250 1400 0    50   ~ 0
A9
Wire Wire Line
	2250 1400 2450 1400
Wire Wire Line
	2450 1500 2250 1500
Wire Wire Line
	2450 1600 2250 1600
Text Label 2250 1500 0    50   ~ 0
A8
Text Label 2250 1600 0    50   ~ 0
A7
Text Label 2250 1700 0    50   ~ 0
A6
Wire Wire Line
	2250 1700 2450 1700
Wire Wire Line
	2450 1800 2250 1800
Text Label 2250 1800 0    50   ~ 0
A5
Wire Bus Line
	9550 8250 9550 8550
Wire Bus Line
	9550 4650 9550 6350
Wire Bus Line
	7700 6450 7700 8450
Wire Bus Line
	9650 5150 9650 6450
Wire Bus Line
	9200 3700 9200 6450
Wire Bus Line
	7600 3700 7600 6450
Wire Bus Line
	3700 4900 3700 6450
Wire Bus Line
	9650 8650 9650 9450
Wire Bus Line
	6400 3700 6400 6350
Wire Bus Line
	8000 3700 8000 6350
Wire Bus Line
	5500 4450 5500 6350
$EndSCHEMATC
