EESchema Schematic File Version 4
LIBS:dled-esp32-controller-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "dled-esp32-controller"
Date "2019-04-02"
Rev "11"
Comp "Calin Radoni"
Comment1 "https://github.com/CalinRadoni/dled-esp32-controller"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L calin:R R1
U 1 1 5B37F0CB
P 1500 1950
F 0 "R1" V 1580 1950 40  0000 C CNN
F 1 "10k" V 1500 1950 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 1430 1950 30  0001 C CNN
F 3 "" H 1500 1950 30  0000 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B37F1B6
P 1850 1950
F 0 "C2" H 1875 2050 50  0000 L CNN
F 1 "100nF" V 1900 1650 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 1888 1800 50  0001 C CNN
F 3 "" H 1850 1950 50  0000 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B37F1EF
P 2150 1950
F 0 "C3" H 2175 2050 50  0000 L CNN
F 1 "10uF" V 2200 1700 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 2188 1800 50  0001 C CNN
F 3 "" H 2150 1950 50  0000 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B37F25F
P 1500 2750
F 0 "C1" H 1525 2850 50  0000 L CNN
F 1 "100nF" V 1550 2450 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 1538 2600 50  0001 C CNN
F 3 "" H 1500 2750 50  0000 C CNN
	1    1500 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B37F59B
P 5650 3150
F 0 "C4" V 5700 3250 50  0000 L CNN
F 1 "100nF" V 5700 2850 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 5688 3000 50  0001 C CNN
F 3 "" H 5650 3150 50  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5B37F7DB
P 1850 2250
F 0 "#PWR01" H 1850 2000 50  0001 C CNN
F 1 "GND" H 1850 2100 50  0000 C CNN
F 2 "" H 1850 2250 50  0000 C CNN
F 3 "" H 1850 2250 50  0000 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5B37F837
P 2150 2250
F 0 "#PWR02" H 2150 2000 50  0001 C CNN
F 1 "GND" H 2150 2100 50  0000 C CNN
F 2 "" H 2150 2250 50  0000 C CNN
F 3 "" H 2150 2250 50  0000 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR03
U 1 1 5B37F877
P 1850 1600
F 0 "#PWR03" H 1850 1450 50  0001 C CNN
F 1 "+3V3" H 1850 1740 50  0000 C CNN
F 2 "" H 1850 1600 50  0000 C CNN
F 3 "" H 1850 1600 50  0000 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5B37F89B
P 1500 1600
F 0 "#PWR04" H 1500 1450 50  0001 C CNN
F 1 "+3V3" H 1500 1740 50  0000 C CNN
F 2 "" H 1500 1600 50  0000 C CNN
F 3 "" H 1500 1600 50  0000 C CNN
	1    1500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5B37FB04
P 1500 3050
F 0 "#PWR05" H 1500 2800 50  0001 C CNN
F 1 "GND" H 1500 2900 50  0000 C CNN
F 2 "" H 1500 3050 50  0000 C CNN
F 3 "" H 1500 3050 50  0000 C CNN
	1    1500 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5B38A59D
P 4850 4550
F 0 "C7" H 4900 4650 50  0000 L CNN
F 1 "10uF" V 4900 4300 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 4888 4400 50  0001 C CNN
F 3 "" H 4850 4550 50  0000 C CNN
	1    4850 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5B38A61E
P 6550 4700
F 0 "C8" V 6600 4750 50  0000 L CNN
F 1 "22uF 1mOhm" V 6700 4700 39  0000 C CNN
F 2 "CalinGeneric:C0805HS" H 6588 4550 50  0001 C CNN
F 3 "" H 6550 4700 50  0000 C CNN
	1    6550 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B38A682
P 5150 4900
F 0 "#PWR06" H 5150 4650 50  0001 C CNN
F 1 "GND" H 5150 4750 50  0000 C CNN
F 2 "" H 5150 4900 50  0000 C CNN
F 3 "" H 5150 4900 50  0000 C CNN
	1    5150 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5B38A6B1
P 4850 4900
F 0 "#PWR07" H 4850 4650 50  0001 C CNN
F 1 "GND" H 4850 4750 50  0000 C CNN
F 2 "" H 4850 4900 50  0000 C CNN
F 3 "" H 4850 4900 50  0000 C CNN
	1    4850 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5B38A6E0
P 6550 4900
F 0 "#PWR08" H 6550 4650 50  0001 C CNN
F 1 "GND" H 6550 4750 50  0000 C CNN
F 2 "" H 6550 4900 50  0000 C CNN
F 3 "" H 6550 4900 50  0000 C CNN
	1    6550 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5B38A73E
P 5650 3400
F 0 "#PWR09" H 5650 3150 50  0001 C CNN
F 1 "GND" H 5650 3250 50  0000 C CNN
F 2 "" H 5650 3400 50  0000 C CNN
F 3 "" H 5650 3400 50  0000 C CNN
	1    5650 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 5B38ADE6
P 6600 4300
F 0 "#PWR010" H 6600 4150 50  0001 C CNN
F 1 "+3V3" H 6600 4440 50  0000 C CNN
F 2 "" H 6600 4300 50  0000 C CNN
F 3 "" H 6600 4300 50  0000 C CNN
	1    6600 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5B38AF73
P 1200 5400
F 0 "#PWR011" H 1200 5150 50  0001 C CNN
F 1 "GND" H 1200 5250 50  0000 C CNN
F 2 "" H 1200 5400 50  0000 C CNN
F 3 "" H 1200 5400 50  0000 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5B38B825
P 3000 1600
F 0 "#PWR012" H 3000 1350 50  0001 C CNN
F 1 "GND" V 3000 1400 50  0000 C CNN
F 2 "" H 3000 1600 50  0000 C CNN
F 3 "" H 3000 1600 50  0000 C CNN
	1    3000 1600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5B38B85A
P 5000 1600
F 0 "#PWR013" H 5000 1350 50  0001 C CNN
F 1 "GND" V 5000 1400 50  0000 C CNN
F 2 "" H 5000 1600 50  0000 C CNN
F 3 "" H 5000 1600 50  0000 C CNN
	1    5000 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 4900 2200
NoConn ~ 4900 2300
NoConn ~ 4900 2400
NoConn ~ 4900 2500
NoConn ~ 4900 2600
NoConn ~ 4250 3200
NoConn ~ 4150 3200
NoConn ~ 4050 3200
NoConn ~ 3950 3200
NoConn ~ 3850 3200
NoConn ~ 3750 3200
NoConn ~ 3100 1900
NoConn ~ 3100 2000
NoConn ~ 3100 2100
$Comp
L power:GND #PWR014
U 1 1 5B39572D
P 8400 3300
F 0 "#PWR014" H 8400 3050 50  0001 C CNN
F 1 "GND" H 8400 3150 50  0000 C CNN
F 2 "" H 8400 3300 50  0000 C CNN
F 3 "" H 8400 3300 50  0000 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5B3959CC
P 3300 5400
F 0 "#PWR015" H 3300 5150 50  0001 C CNN
F 1 "GND" H 3300 5250 50  0000 C CNN
F 2 "" H 3300 5400 50  0000 C CNN
F 3 "" H 3300 5400 50  0000 C CNN
	1    3300 5400
	1    0    0    -1  
$EndComp
$Comp
L calin:R R5
U 1 1 5B395EDC
P 9550 3000
F 0 "R5" V 9630 3000 40  0000 C CNN
F 1 "330" V 9550 3000 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 9480 3000 30  0001 C CNN
F 3 "" H 9550 3000 30  0000 C CNN
	1    9550 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B396140
P 10300 3000
F 0 "C5" H 10350 3100 50  0000 L CNN
F 1 "100nF" V 10350 2700 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 10338 2850 50  0001 C CNN
F 3 "" H 10300 3000 50  0000 C CNN
	1    10300 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5B396146
P 10300 3300
F 0 "#PWR016" H 10300 3050 50  0001 C CNN
F 1 "GND" H 10300 3150 50  0000 C CNN
F 2 "" H 10300 3300 50  0000 C CNN
F 3 "" H 10300 3300 50  0000 C CNN
	1    10300 3300
	1    0    0    -1  
$EndComp
$Comp
L calin:ESP-WROOM-32 U1
U 1 1 59D55783
P 4000 2250
F 0 "U1" H 4000 2850 60  0000 C CNN
F 1 "ESP-WROOM-32" V 4000 2150 60  0000 C CNN
F 2 "CalinGeneric:ESP-WROOM-32-HandSolder" H 4000 2100 60  0001 C CNN
F 3 "" H 4000 2100 60  0001 C CNN
	1    4000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5B397404
P 3550 3600
F 0 "#PWR017" H 3550 3350 50  0001 C CNN
F 1 "GND" H 3550 3450 50  0000 C CNN
F 2 "" H 3550 3600 50  0000 C CNN
F 3 "" H 3550 3600 50  0000 C CNN
	1    3550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5B39F1BF
P 5000 1500
F 0 "#PWR018" H 5000 1250 50  0001 C CNN
F 1 "GND" V 5000 1300 50  0000 C CNN
F 2 "" H 5000 1500 50  0000 C CNN
F 3 "" H 5000 1500 50  0000 C CNN
	1    5000 1500
	0    -1   -1   0   
$EndComp
Text Label 5000 1900 0    60   ~ 0
U0TXD
Text Label 5000 2000 0    60   ~ 0
U0RXD
Text Label 2750 1800 0    60   ~ 0
Reset
Text Label 5000 2900 0    60   ~ 0
Boot
Text Label 5000 2100 0    60   ~ 0
SDA
Text Label 5000 1800 0    60   ~ 0
SCL
NoConn ~ 3100 2200
Connection ~ 1850 1700
Connection ~ 2150 1700
Wire Wire Line
	1850 1600 1850 1700
Wire Wire Line
	5000 1600 4900 1600
Wire Wire Line
	3100 1600 3000 1600
Wire Wire Line
	5650 3300 5650 3400
Wire Wire Line
	5550 2000 4900 2000
Wire Wire Line
	5550 1900 4900 1900
Wire Wire Line
	2500 2500 2500 1800
Wire Wire Line
	2500 1800 3100 1800
Wire Wire Line
	1500 2900 1500 3050
Wire Wire Line
	1500 1600 1500 1800
Wire Wire Line
	2150 2100 2150 2250
Wire Wire Line
	1850 2100 1850 2250
Wire Wire Line
	2150 1800 2150 1700
Wire Wire Line
	1850 1700 2150 1700
Wire Wire Line
	8400 3300 8400 3000
Wire Wire Line
	8400 3000 8500 3000
Wire Wire Line
	9400 2700 9400 2800
Wire Wire Line
	9400 2800 9300 2800
Wire Wire Line
	9400 3000 9300 3000
Wire Wire Line
	10300 3150 10300 3300
Wire Wire Line
	10300 2700 10300 2850
Wire Wire Line
	3550 3200 3550 3600
Wire Wire Line
	5000 1500 4900 1500
Wire Wire Line
	5650 3000 5650 2900
Wire Wire Line
	5650 2900 4900 2900
Wire Wire Line
	1200 5000 1200 5400
Wire Wire Line
	4850 4300 4850 4400
Wire Wire Line
	4850 4700 4850 4900
$Comp
L Device:C C6
U 1 1 5C0ACF90
P 4550 4550
F 0 "C6" H 4600 4650 50  0000 L CNN
F 1 "100nF" V 4600 4250 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 4588 4400 50  0001 C CNN
F 3 "" H 4550 4550 50  0000 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5C0AD18B
P 4550 4900
F 0 "#PWR025" H 4550 4650 50  0001 C CNN
F 1 "GND" H 4550 4750 50  0000 C CNN
F 2 "" H 4550 4900 50  0000 C CNN
F 3 "" H 4550 4900 50  0000 C CNN
	1    4550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4900
Wire Wire Line
	4550 4400 4550 4300
$Comp
L calin:R R8
U 1 1 5C0AD7E0
P 2150 4550
F 0 "R8" V 2230 4550 40  0000 C CNN
F 1 "10K" V 2150 4550 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 2080 4550 30  0001 C CNN
F 3 "" H 2150 4550 30  0000 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR028
U 1 1 5C0AD9EC
P 2900 4300
F 0 "#PWR028" H 2900 4150 50  0001 C CNN
F 1 "+5VL" H 2900 4440 50  0000 C CNN
F 2 "" H 2900 4300 50  0000 C CNN
F 3 "" H 2900 4300 50  0000 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
$Comp
L power:+5VL #PWR029
U 1 1 5C0ADACD
P 3300 4350
F 0 "#PWR029" H 3300 4200 50  0001 C CNN
F 1 "+5VL" H 3300 4490 50  0000 C CNN
F 2 "" H 3300 4350 50  0000 C CNN
F 3 "" H 3300 4350 50  0000 C CNN
	1    3300 4350
	1    0    0    -1  
$EndComp
$Comp
L calin:IRLML2502 Q2
U 1 1 5C0ADB08
P 2300 5100
F 0 "Q2" V 2550 5150 60  0000 R CNN
F 1 "IRLML2502" H 2380 4890 60  0000 R CNN
F 2 "CalinGeneric:SOT-23-GSD-HS" H 2290 5100 60  0001 C CNN
F 3 "" H 2290 5100 60  0000 C CNN
	1    2300 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5C0ADEEC
P 2450 5400
F 0 "#PWR030" H 2450 5150 50  0001 C CNN
F 1 "GND" H 2450 5250 50  0000 C CNN
F 2 "" H 2450 5400 50  0000 C CNN
F 3 "" H 2450 5400 50  0000 C CNN
	1    2450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 4600
Wire Wire Line
	2450 4700 2450 4800
Wire Wire Line
	2450 4800 2150 4800
Wire Wire Line
	2150 4800 2150 4700
$Comp
L power:+5VL #PWR032
U 1 1 5C0AF9DF
P 10300 2700
F 0 "#PWR032" H 10300 2550 50  0001 C CNN
F 1 "+5VL" H 10300 2840 50  0000 C CNN
F 2 "" H 10300 2700 50  0000 C CNN
F 3 "" H 10300 2700 50  0000 C CNN
	1    10300 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR033
U 1 1 5C0AFA38
P 9400 2700
F 0 "#PWR033" H 9400 2550 50  0001 C CNN
F 1 "+5VL" H 9400 2840 50  0000 C CNN
F 2 "" H 9400 2700 50  0000 C CNN
F 3 "" H 9400 2700 50  0000 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L calin:R R9
U 1 1 5C0BF7C9
P 1850 5100
F 0 "R9" V 1930 5100 40  0000 C CNN
F 1 "330" V 1850 5100 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 1780 5100 30  0001 C CNN
F 3 "" H 1850 5100 30  0000 C CNN
	1    1850 5100
	0    1    1    0   
$EndComp
$Comp
L calin:STD46P4LLF6 Q1
U 1 1 5C0D5DC9
P 2450 4400
F 0 "Q1" H 2250 4600 60  0000 C CNN
F 1 "STD46P4LLF6" V 2700 4500 60  0000 C CNN
F 2 "CalinOLD:TO-252" H 2450 4400 60  0001 C CNN
F 3 "" H 2450 4400 60  0000 C CNN
	1    2450 4400
	0    1    -1   0   
$EndComp
Wire Wire Line
	2900 4300 2800 4300
Wire Wire Line
	2150 4400 2150 4300
Connection ~ 2450 4800
Wire Wire Line
	1850 1700 1850 1800
Wire Wire Line
	2150 1700 3100 1700
Wire Wire Line
	4550 4300 4850 4300
Wire Wire Line
	2150 4300 2300 4300
Wire Wire Line
	2450 4800 2450 4900
$Comp
L calin:Hole H1
U 1 1 5C169D3F
P 8200 5250
F 0 "H1" H 8278 5250 60  0000 L CNN
F 1 "Hole" H 8300 5200 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M3" H 8200 5250 60  0001 C CNN
F 3 "" H 8200 5250 60  0000 C CNN
	1    8200 5250
	1    0    0    -1  
$EndComp
$Comp
L calin:Hole H2
U 1 1 5C169F65
P 9300 5250
F 0 "H2" H 9378 5250 60  0000 L CNN
F 1 "Hole" H 9400 5200 60  0001 C CNN
F 2 "CalinGeneric:HoleNPT-M3" H 9300 5250 60  0001 C CNN
F 3 "" H 9300 5250 60  0000 C CNN
	1    9300 5250
	-1   0    0    -1  
$EndComp
Text Notes 8100 5600 0    50   ~ 0
Mounting holes spaced at 44,5 mm\nfor compatibility with MeanWell\nEPS 25/35/45S/65S power sources.
Text Label 1600 4850 1    60   ~ 0
extPwr
Text Label 8000 2900 0    60   ~ 0
LEDc1
Wire Wire Line
	2100 5100 2000 5100
Wire Wire Line
	2050 4300 2150 4300
Connection ~ 2150 4300
$Comp
L calin:InductorFB L1
U 1 1 5C1BC1CD
P 6300 4300
F 0 "L1" H 6200 4400 39  0000 C CNN
F 1 "2.2uH" H 6400 4400 39  0000 C CNN
F 2 "CalinGeneric:ASPI-0530HI" H 6300 4300 60  0001 C CNN
F 3 "" H 6300 4300 60  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5100 1600 5100
Wire Wire Line
	1600 5100 1600 4300
Wire Wire Line
	2450 5300 2450 5400
Wire Wire Line
	1500 2100 1500 2500
Wire Wire Line
	2500 2500 1500 2500
Connection ~ 1500 2500
Wire Wire Line
	1500 2500 1500 2600
$Comp
L power:+5V #PWR0103
U 1 1 5C269736
P 1200 4350
F 0 "#PWR0103" H 1200 4200 50  0001 C CNN
F 1 "+5V" H 1214 4523 50  0000 C CNN
F 2 "" H 1200 4350 50  0001 C CNN
F 3 "" H 1200 4350 50  0001 C CNN
	1    1200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C27163A
P 2050 4300
F 0 "#PWR0104" H 2050 4150 50  0001 C CNN
F 1 "+5V" V 2065 4428 50  0000 L CNN
F 2 "" H 2050 4300 50  0001 C CNN
F 3 "" H 2050 4300 50  0001 C CNN
	1    2050 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C271681
P 4450 4300
F 0 "#PWR0105" H 4450 4150 50  0001 C CNN
F 1 "+5V" V 4465 4428 50  0000 L CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4350 1200 4600
Text Label 4600 4300 0    50   ~ 0
SP5V
Text Label 6050 4300 1    50   ~ 0
SPSW
Wire Wire Line
	3100 2600 2650 2600
Text Label 2700 2600 0    50   ~ 0
extPwr
$Comp
L calin:R R2
U 1 1 5C205EF0
P 4700 3300
F 0 "R2" V 4780 3300 40  0000 C CNN
F 1 "330" V 4700 3300 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 4630 3300 30  0001 C CNN
F 3 "" H 4700 3300 30  0000 C CNN
	1    4700 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2900 8500 2900
Wire Wire Line
	4900 1800 5650 1800
$Comp
L power:GND #PWR0106
U 1 1 5C31FA5D
P 9150 1100
F 0 "#PWR0106" H 9150 850 50  0001 C CNN
F 1 "GND" V 9150 900 50  0000 C CNN
F 2 "" H 9150 1100 50  0000 C CNN
F 3 "" H 9150 1100 50  0000 C CNN
	1    9150 1100
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0107
U 1 1 5C31FAA4
P 9150 1000
F 0 "#PWR0107" H 9150 850 50  0001 C CNN
F 1 "+3V3" V 9150 1250 50  0000 C CNN
F 2 "" H 9150 1000 50  0000 C CNN
F 3 "" H 9150 1000 50  0000 C CNN
	1    9150 1000
	0    -1   -1   0   
$EndComp
$Comp
L calin:LED D1
U 1 1 5C3307D7
P 5100 3300
F 0 "D1" H 5100 3400 50  0000 C CNN
F 1 "LED" H 5100 3200 50  0000 C CNN
F 2 "CalinGeneric:LED1206" H 5100 3300 50  0001 C CNN
F 3 "" H 5100 3300 50  0001 C CNN
	1    5100 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 3300 4850 3300
$Comp
L calin:Symbol_Generic SYM1
U 1 1 5C356414
P 8200 5850
F 0 "SYM1" H 8350 5850 50  0001 C CNN
F 1 "Open Source Hardware" H 8278 5850 50  0000 L CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 8200 5850 50  0001 C CNN
F 3 "" V 8200 5850 50  0001 C CNN
	1    8200 5850
	1    0    0    -1  
$EndComp
$Comp
L calin:SN74LV1T34 U4
U 1 1 5C7FBF29
P 8900 2900
F 0 "U4" H 8900 3100 60  0000 C CNN
F 1 "SN74LV1T34" H 8900 2700 60  0000 C CNN
F 2 "CalinGeneric:SOT-23-5-HS" H 8900 2900 60  0001 C CNN
F 3 "" H 8900 2900 60  0000 C CNN
	1    8900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3200 4450 3300
Wire Wire Line
	4450 3300 4550 3300
$Comp
L power:GND #PWR0101
U 1 1 5C811413
P 5350 3400
F 0 "#PWR0101" H 5350 3150 50  0001 C CNN
F 1 "GND" H 5350 3250 50  0000 C CNN
F 2 "" H 5350 3400 50  0000 C CNN
F 3 "" H 5350 3400 50  0000 C CNN
	1    5350 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3300 5350 3300
Wire Wire Line
	5350 3300 5350 3400
Wire Wire Line
	4900 2100 5450 2100
$Comp
L calin:R R3
U 1 1 5C817E2E
P 5450 1550
F 0 "R3" V 5530 1550 40  0000 C CNN
F 1 "2K2" V 5450 1550 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5380 1550 30  0001 C CNN
F 3 "" H 5450 1550 30  0000 C CNN
	1    5450 1550
	-1   0    0    1   
$EndComp
$Comp
L calin:R R4
U 1 1 5C817FDD
P 5650 1550
F 0 "R4" V 5730 1550 40  0000 C CNN
F 1 "2K2" V 5650 1550 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5580 1550 30  0001 C CNN
F 3 "" H 5650 1550 30  0000 C CNN
	1    5650 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1700 5450 2100
Wire Wire Line
	5650 1700 5650 1800
$Comp
L power:+3V3 #PWR0102
U 1 1 5C82E9F0
P 5450 1300
F 0 "#PWR0102" H 5450 1150 50  0001 C CNN
F 1 "+3V3" H 5450 1440 50  0000 C CNN
F 2 "" H 5450 1300 50  0000 C CNN
F 3 "" H 5450 1300 50  0000 C CNN
	1    5450 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 5C82EAC1
P 5650 1300
F 0 "#PWR0108" H 5650 1150 50  0001 C CNN
F 1 "+3V3" H 5650 1440 50  0000 C CNN
F 2 "" H 5650 1300 50  0000 C CNN
F 3 "" H 5650 1300 50  0000 C CNN
	1    5650 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1300 5650 1400
Wire Wire Line
	5450 1300 5450 1400
$Comp
L power:GND #PWR0109
U 1 1 5C83C338
P 5950 3400
F 0 "#PWR0109" H 5950 3150 50  0001 C CNN
F 1 "GND" H 5950 3250 50  0000 C CNN
F 2 "" H 5950 3400 50  0000 C CNN
F 3 "" H 5950 3400 50  0000 C CNN
	1    5950 3400
	1    0    0    -1  
$EndComp
$Comp
L calin:CS_4 J1
U 1 1 5C8662A2
P 9400 1150
F 0 "J1" H 9350 1400 60  0000 L CNN
F 1 "PinsI2C" V 9500 1150 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x04" H 9400 1300 60  0001 C CNN
F 3 "" H 9400 1300 60  0000 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
$Comp
L calin:CS_3 J2
U 1 1 5C86638B
P 9400 1700
F 0 "J2" H 9350 1900 60  0000 L CNN
F 1 "PinsDbg" V 9500 1700 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x03_Cyan" H 9400 1800 60  0001 C CNN
F 3 "" H 9400 1800 60  0000 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1200 8600 1200
Wire Wire Line
	9250 1300 8600 1300
Wire Wire Line
	9250 1600 8600 1600
Wire Wire Line
	9250 1700 8600 1700
Wire Wire Line
	9150 1000 9250 1000
Wire Wire Line
	9150 1100 9250 1100
$Comp
L power:GND #PWR0110
U 1 1 5C8871CD
P 9150 1800
F 0 "#PWR0110" H 9150 1550 50  0001 C CNN
F 1 "GND" V 9150 1600 50  0000 C CNN
F 2 "" H 9150 1800 50  0000 C CNN
F 3 "" H 9150 1800 50  0000 C CNN
	1    9150 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 1800 9150 1800
Text Label 8700 1200 0    60   ~ 0
SCL
Text Label 8700 1300 0    60   ~ 0
SDA
Text Label 8700 1600 0    60   ~ 0
U0TXD
Text Label 8700 1700 0    60   ~ 0
U0RXD
$Comp
L calin:TLV62569DBV U3
U 1 1 5C88DF8D
P 5600 4400
F 0 "U3" H 5600 4600 60  0000 C CNN
F 1 "TLV62569DBV" H 5600 4200 60  0000 C CNN
F 2 "CalinGeneric:SOT-23-5-HS" H 5600 4400 60  0001 C CNN
F 3 "" H 5600 4400 60  0000 C CNN
	1    5600 4400
	1    0    0    -1  
$EndComp
$Comp
L calin:R R7
U 1 1 5C88E59D
P 6050 4700
F 0 "R7" V 6050 4700 40  0000 C CNN
F 1 "100k 1%" V 5950 4800 39  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 5980 4700 30  0001 C CNN
F 3 "" H 6050 4700 30  0000 C CNN
	1    6050 4700
	-1   0    0    1   
$EndComp
$Comp
L calin:R R6
U 1 1 5C88E708
P 6300 4500
F 0 "R6" V 6300 4500 40  0000 C CNN
F 1 "442k 1%" V 6400 4500 39  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 6230 4500 30  0001 C CNN
F 3 "" H 6300 4500 30  0000 C CNN
	1    6300 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 4300 5150 4300
Connection ~ 4850 4300
Wire Wire Line
	5250 4400 5150 4400
Wire Wire Line
	5150 4400 5150 4300
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 4850 4300
Wire Wire Line
	5250 4500 5150 4500
Wire Wire Line
	5150 4500 5150 4900
Wire Wire Line
	5950 4500 6050 4500
Wire Wire Line
	6500 4300 6550 4300
Wire Wire Line
	6550 4300 6550 4500
Wire Wire Line
	6550 4500 6450 4500
Wire Wire Line
	5950 4300 6100 4300
$Comp
L power:GND #PWR0111
U 1 1 5C8C850F
P 6050 4900
F 0 "#PWR0111" H 6050 4650 50  0001 C CNN
F 1 "GND" H 6050 4750 50  0000 C CNN
F 2 "" H 6050 4900 50  0000 C CNN
F 3 "" H 6050 4900 50  0000 C CNN
	1    6050 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4300 4550 4300
Connection ~ 4550 4300
Wire Wire Line
	6600 4300 6550 4300
Connection ~ 6550 4300
Wire Wire Line
	6550 4550 6550 4500
Connection ~ 6550 4500
Wire Wire Line
	6550 4850 6550 4900
Wire Wire Line
	6050 4900 6050 4850
Wire Wire Line
	6050 4550 6050 4500
Connection ~ 6050 4500
Wire Wire Line
	6050 4500 6150 4500
NoConn ~ 4900 1700
NoConn ~ 4900 2700
$Comp
L calin:CS_2 J4
U 1 1 5C850019
P 1200 2750
F 0 "J4" H 1300 2750 60  0000 C CNN
F 1 "swRes" V 1100 2750 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x02" H 1200 2800 60  0001 C CNN
F 3 "" H 1200 2800 60  0000 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C853238
P 1200 3050
F 0 "#PWR0112" H 1200 2800 50  0001 C CNN
F 1 "GND" H 1200 2900 50  0000 C CNN
F 2 "" H 1200 3050 50  0000 C CNN
F 3 "" H 1200 3050 50  0000 C CNN
	1    1200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2950 1200 3050
Wire Wire Line
	1200 2550 1200 2500
Wire Wire Line
	1200 2500 1500 2500
$Comp
L calin:BD48K U2
U 1 1 5C860830
P 6950 1900
F 0 "U2" H 6950 2100 50  0000 C CNN
F 1 "BD48K28...30" H 6950 1700 50  0000 C CNN
F 2 "CalinGeneric:SOT-23-HS" H 6950 1900 50  0001 C CNN
F 3 "" H 6950 1900 50  0001 C CNN
	1    6950 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0113
U 1 1 5C860949
P 6550 1800
F 0 "#PWR0113" H 6550 1650 50  0001 C CNN
F 1 "+3V3" V 6550 2000 50  0000 C CNN
F 2 "" H 6550 1800 50  0000 C CNN
F 3 "" H 6550 1800 50  0000 C CNN
	1    6550 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C8609F9
P 6550 2000
F 0 "#PWR0114" H 6550 1750 50  0001 C CNN
F 1 "GND" V 6550 1800 50  0000 C CNN
F 2 "" H 6550 2000 50  0000 C CNN
F 3 "" H 6550 2000 50  0000 C CNN
	1    6550 2000
	0    1    1    0   
$EndComp
Text Label 7300 1900 0    60   ~ 0
Reset
Wire Wire Line
	7250 1900 7650 1900
Wire Wire Line
	6650 1800 6550 1800
Wire Wire Line
	6650 2000 6550 2000
$Comp
L calin:CS_2pwr J9
U 1 1 5C89A7DD
P 1200 4800
F 0 "J9" V 1100 4800 60  0000 C CNN
F 1 "Power5V" V 1300 4800 50  0000 C CNN
F 2 "CalinConnectors:DG301-5-2" H 1200 4850 60  0001 C CNN
F 3 "" H 1200 4850 60  0000 C CNN
	1    1200 4800
	1    0    0    -1  
$EndComp
$Comp
L calin:ESP32_Strapping_Pins #SYM2
U 1 1 5C8A92AF
P 1900 6800
F 0 "#SYM2" H 2850 7100 50  0001 C CNN
F 1 "ESP32_Strapping_Pins" H 1550 7100 50  0000 C CNN
F 2 "" H 1700 6600 50  0001 C CNN
F 3 "" H 1700 6600 50  0001 C CNN
	1    1900 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C89EDB1
P 8400 4700
F 0 "#PWR0115" H 8400 4450 50  0001 C CNN
F 1 "GND" H 8400 4550 50  0000 C CNN
F 2 "" H 8400 4700 50  0000 C CNN
F 3 "" H 8400 4700 50  0000 C CNN
	1    8400 4700
	1    0    0    -1  
$EndComp
$Comp
L calin:R R10
U 1 1 5C89EDBD
P 9550 4400
F 0 "R10" V 9630 4400 40  0000 C CNN
F 1 "330" V 9550 4400 40  0000 C CNN
F 2 "CalinGeneric:R0805HS" V 9480 4400 30  0001 C CNN
F 3 "" H 9550 4400 30  0000 C CNN
	1    9550 4400
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5C89EDC3
P 10300 4400
F 0 "C9" H 10350 4500 50  0000 L CNN
F 1 "100nF" V 10350 4100 50  0000 L CNN
F 2 "CalinGeneric:C0805HS" H 10338 4250 50  0001 C CNN
F 3 "" H 10300 4400 50  0000 C CNN
	1    10300 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C89EDC9
P 10300 4700
F 0 "#PWR0116" H 10300 4450 50  0001 C CNN
F 1 "GND" H 10300 4550 50  0000 C CNN
F 2 "" H 10300 4700 50  0000 C CNN
F 3 "" H 10300 4700 50  0000 C CNN
	1    10300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4700 8400 4400
Wire Wire Line
	8400 4400 8500 4400
Wire Wire Line
	9400 4100 9400 4200
Wire Wire Line
	9400 4200 9300 4200
Wire Wire Line
	9400 4400 9300 4400
Wire Wire Line
	10300 4550 10300 4700
Wire Wire Line
	10300 4100 10300 4250
$Comp
L power:+5VL #PWR0117
U 1 1 5C89EDE5
P 10300 4100
F 0 "#PWR0117" H 10300 3950 50  0001 C CNN
F 1 "+5VL" H 10300 4240 50  0000 C CNN
F 2 "" H 10300 4100 50  0000 C CNN
F 3 "" H 10300 4100 50  0000 C CNN
	1    10300 4100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VL #PWR0118
U 1 1 5C89EDEB
P 9400 4100
F 0 "#PWR0118" H 9400 3950 50  0001 C CNN
F 1 "+5VL" H 9400 4240 50  0000 C CNN
F 2 "" H 9400 4100 50  0000 C CNN
F 3 "" H 9400 4100 50  0000 C CNN
	1    9400 4100
	1    0    0    -1  
$EndComp
Text Label 8000 4300 0    60   ~ 0
LEDc2
Wire Wire Line
	7900 4300 8500 4300
$Comp
L calin:SN74LV1T34 U5
U 1 1 5C89EDF3
P 8900 4300
F 0 "U5" H 8900 4500 60  0000 C CNN
F 1 "SN74LV1T34" H 8900 4100 60  0000 C CNN
F 2 "CalinGeneric:SOT-23-5-HS" H 8900 4300 60  0001 C CNN
F 3 "" H 8900 4300 60  0000 C CNN
	1    8900 4300
	1    0    0    -1  
$EndComp
$Comp
L calin:CS_2 J8
U 1 1 5C8AB43C
P 3300 4800
F 0 "J8" V 3200 4800 60  0000 C CNN
F 1 "LEDpwr" V 3400 4800 50  0000 C CNN
F 2 "CalinConnectors:DG301-5-2" H 3300 4850 60  0001 C CNN
F 3 "" H 3300 4850 60  0000 C CNN
	1    3300 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 5000 3300 5400
Wire Wire Line
	9250 2100 8600 2100
Text Label 8700 2100 0    50   ~ 0
LEDo1
Text Label 8700 2300 0    50   ~ 0
LEDo2
Wire Wire Line
	9700 3000 10100 3000
Wire Wire Line
	9700 4400 10100 4400
Text Label 9750 3000 0    50   ~ 0
LEDo1
Text Label 9750 4400 0    50   ~ 0
LEDo2
Text Label 2700 2800 0    60   ~ 0
LEDc1
Text Label 2700 3300 0    60   ~ 0
LEDc2
NoConn ~ 4350 3200
NoConn ~ 3100 2700
NoConn ~ 3100 2900
Wire Wire Line
	3100 2800 2650 2800
Wire Wire Line
	3650 3200 3650 3300
Wire Wire Line
	3650 3300 2650 3300
$Comp
L calin:CS_2 J3
U 1 1 5C8EE28B
P 5950 3150
F 0 "J3" V 5850 3150 60  0000 C CNN
F 1 "BootBtn" V 6050 3150 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x02" H 5950 3200 60  0001 C CNN
F 3 "" H 5950 3200 60  0000 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3350 5950 3400
Wire Wire Line
	5950 2950 5950 2900
Wire Wire Line
	5950 2900 5650 2900
Connection ~ 5650 2900
$Comp
L calin:CS_3 J5
U 1 1 5C901D00
P 9400 2200
F 0 "J5" H 9400 2400 60  0000 C CNN
F 1 "LEDcmd" V 9500 2200 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x03_Yellow" H 9400 2300 60  0001 C CNN
F 3 "" H 9400 2300 60  0000 C CNN
	1    9400 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2300 8600 2300
$Comp
L power:GND #PWR0119
U 1 1 5C9054A7
P 9150 2200
F 0 "#PWR0119" H 9150 1950 50  0001 C CNN
F 1 "GND" V 9150 2000 50  0000 C CNN
F 2 "" H 9150 2200 50  0000 C CNN
F 3 "" H 9150 2200 50  0000 C CNN
	1    9150 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 2200 9150 2200
$Comp
L calin:CS_5 J6
U 1 1 5C9AC777
P 10300 1450
F 0 "J6" H 10300 1750 60  0000 C CNN
F 1 "PinsExt" V 10400 1450 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x05" H 10300 1650 60  0001 C CNN
F 3 "" H 10300 1650 60  0000 C CNN
	1    10300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5C9AC805
P 10050 1650
F 0 "#PWR0120" H 10050 1500 50  0001 C CNN
F 1 "+3V3" V 10050 1900 50  0000 C CNN
F 2 "" H 10050 1650 50  0000 C CNN
F 3 "" H 10050 1650 50  0000 C CNN
	1    10050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C9AC85C
P 10050 1250
F 0 "#PWR0121" H 10050 1000 50  0001 C CNN
F 1 "GND" V 10050 1050 50  0000 C CNN
F 2 "" H 10050 1250 50  0000 C CNN
F 3 "" H 10050 1250 50  0000 C CNN
	1    10050 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 1250 10050 1250
Wire Wire Line
	10150 1650 10050 1650
Wire Wire Line
	10150 1550 9650 1550
Wire Wire Line
	10150 1450 9650 1450
Wire Wire Line
	10150 1350 9650 1350
Text Label 9700 1350 0    50   ~ 0
32
Text Label 9700 1450 0    50   ~ 0
33
Text Label 9700 1550 0    50   ~ 0
25
Wire Wire Line
	3100 2300 2650 2300
Wire Wire Line
	3100 2400 2650 2400
Wire Wire Line
	3100 2500 2650 2500
Text Label 2700 2300 0    50   ~ 0
32
Text Label 2700 2400 0    50   ~ 0
33
Text Label 2700 2500 0    50   ~ 0
25
$Comp
L calin:CS_3 J7
U 1 1 5C9C1F19
P 10300 2200
F 0 "J7" H 10300 2400 60  0000 C CNN
F 1 "PinsExt2" V 10400 2200 50  0000 C CNN
F 2 "CalinConnectors:Pin_Header_Straight_1x03" H 10300 2300 60  0001 C CNN
F 3 "" H 10300 2300 60  0000 C CNN
	1    10300 2200
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5C9C99F2
P 10050 2100
F 0 "#PWR0122" H 10050 1950 50  0001 C CNN
F 1 "+3V3" V 10050 2350 50  0000 C CNN
F 2 "" H 10050 2100 50  0000 C CNN
F 3 "" H 10050 2100 50  0000 C CNN
	1    10050 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5C9C9A4B
P 10050 2300
F 0 "#PWR0123" H 10050 2050 50  0001 C CNN
F 1 "GND" V 10050 2100 50  0000 C CNN
F 2 "" H 10050 2300 50  0000 C CNN
F 3 "" H 10050 2300 50  0000 C CNN
	1    10050 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 2100 10050 2100
Wire Wire Line
	10150 2300 10050 2300
Wire Wire Line
	10150 2200 9650 2200
Text Label 9700 2200 0    50   ~ 0
IO4
Text Label 5000 2800 0    50   ~ 0
IO4
Wire Wire Line
	4900 2800 5550 2800
$EndSCHEMATC
