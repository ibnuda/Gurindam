EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L rick-kicad-lib:switch switch1
U 1 1 61A0CF83
P 950 800
F 0 "switch1" H 950 1055 50  0000 C CNN
F 1 "switch" H 950 964 50  0000 C CNN
F 2 "footprints:100-socket" H 950 800 60  0001 C CNN
F 3 "" H 950 800 60  0000 C CNN
	1    950  800 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode1
U 1 1 61A0D4E8
P 650 950
F 0 "diode1" H 522 900 60  0000 R CNN
F 1 "diode" V 800 900 60  0001 C CNN
F 2 "footprints:diode" H 650 950 60  0001 C CNN
F 3 "" H 650 950 60  0000 C CNN
	1    650  950 
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch6
U 1 1 61A0DBE5
P 1900 775
F 0 "switch6" H 1900 1030 50  0000 C CNN
F 1 "switch" H 1900 939 50  0000 C CNN
F 2 "footprints:100-socket" H 1900 775 60  0001 C CNN
F 3 "" H 1900 775 60  0000 C CNN
	1    1900 775 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode6
U 1 1 61A0E94E
P 1600 1100
F 0 "diode6" H 1472 1050 60  0000 R CNN
F 1 "diode" V 1750 1050 60  0001 C CNN
F 2 "footprints:diode" H 1600 1100 60  0001 C CNN
F 3 "" H 1600 1100 60  0000 C CNN
	1    1600 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 775  1600 950 
Wire Wire Line
	1250 800  1250 1650
Wire Wire Line
	2200 775  2200 1625
Wire Wire Line
	650  1000 2425 1000
Wire Wire Line
	1600 1150 3375 1150
$Comp
L rick-kicad-lib:switch switch2
U 1 1 61A10A42
P 950 1650
F 0 "switch2" H 950 1905 50  0000 C CNN
F 1 "switch" H 950 1814 50  0000 C CNN
F 2 "footprints:150-socket" H 950 1650 60  0001 C CNN
F 3 "" H 950 1650 60  0000 C CNN
	1    950  1650
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode2
U 1 1 61A10AA2
P 650 1800
F 0 "diode2" H 522 1750 60  0000 R CNN
F 1 "diode" V 800 1750 60  0001 C CNN
F 2 "footprints:diode" H 650 1800 60  0001 C CNN
F 3 "" H 650 1800 60  0000 C CNN
	1    650  1800
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch7
U 1 1 61A10AAC
P 1900 1625
F 0 "switch7" H 1900 1880 50  0000 C CNN
F 1 "switch" H 1900 1789 50  0000 C CNN
F 2 "footprints:100-socket" H 1900 1625 60  0001 C CNN
F 3 "" H 1900 1625 60  0000 C CNN
	1    1900 1625
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode7
U 1 1 61A10AB6
P 1600 1950
F 0 "diode7" H 1472 1900 60  0000 R CNN
F 1 "diode" V 1750 1900 60  0001 C CNN
F 2 "footprints:diode" H 1600 1950 60  0001 C CNN
F 3 "" H 1600 1950 60  0000 C CNN
	1    1600 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 1625 1600 1800
Wire Wire Line
	1250 1650 1250 2500
Wire Wire Line
	650  1850 2425 1850
Wire Wire Line
	1600 2000 3375 2000
Connection ~ 1250 1650
Connection ~ 2200 1625
Wire Wire Line
	2200 1625 2200 2475
$Comp
L rick-kicad-lib:switch switch3
U 1 1 61A1236F
P 950 2500
F 0 "switch3" H 950 2755 50  0000 C CNN
F 1 "switch" H 950 2664 50  0000 C CNN
F 2 "footprints:175-socket" H 950 2500 60  0001 C CNN
F 3 "" H 950 2500 60  0000 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode3
U 1 1 61A12417
P 650 2650
F 0 "diode3" H 522 2600 60  0000 R CNN
F 1 "diode" V 800 2600 60  0001 C CNN
F 2 "footprints:diode" H 650 2650 60  0001 C CNN
F 3 "" H 650 2650 60  0000 C CNN
	1    650  2650
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch8
U 1 1 61A12421
P 1900 2475
F 0 "switch8" H 1900 2730 50  0000 C CNN
F 1 "switch" H 1900 2639 50  0000 C CNN
F 2 "footprints:100-socket" H 1900 2475 60  0001 C CNN
F 3 "" H 1900 2475 60  0000 C CNN
	1    1900 2475
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode8
U 1 1 61A1242B
P 1600 2800
F 0 "diode8" H 1472 2750 60  0000 R CNN
F 1 "diode" V 1750 2750 60  0001 C CNN
F 2 "footprints:diode" H 1600 2800 60  0001 C CNN
F 3 "" H 1600 2800 60  0000 C CNN
	1    1600 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 2475 1600 2650
Wire Wire Line
	1250 2500 1250 3350
Wire Wire Line
	650  2700 2425 2700
Wire Wire Line
	1600 2850 3375 2850
$Comp
L rick-kicad-lib:switch switch4
U 1 1 61A1243A
P 950 3350
F 0 "switch4" H 950 3605 50  0000 C CNN
F 1 "switch" H 950 3514 50  0000 C CNN
F 2 "footprints:225-socket" H 950 3350 60  0001 C CNN
F 3 "" H 950 3350 60  0000 C CNN
	1    950  3350
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode4
U 1 1 61A12444
P 650 3500
F 0 "diode4" H 522 3450 60  0000 R CNN
F 1 "diode" V 800 3450 60  0001 C CNN
F 2 "footprints:diode" H 650 3500 60  0001 C CNN
F 3 "" H 650 3500 60  0000 C CNN
	1    650  3500
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch9
U 1 1 61A1244E
P 1900 3325
F 0 "switch9" H 1900 3580 50  0000 C CNN
F 1 "switch" H 1900 3489 50  0000 C CNN
F 2 "footprints:100-socket" H 1900 3325 60  0001 C CNN
F 3 "" H 1900 3325 60  0000 C CNN
	1    1900 3325
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode9
U 1 1 61A12458
P 1600 3650
F 0 "diode9" H 1472 3600 60  0000 R CNN
F 1 "diode" V 1750 3600 60  0001 C CNN
F 2 "footprints:diode" H 1600 3650 60  0001 C CNN
F 3 "" H 1600 3650 60  0000 C CNN
	1    1600 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 3325 1600 3500
Wire Wire Line
	1250 3350 1250 4200
Wire Wire Line
	650  3550 2425 3550
Wire Wire Line
	1600 3700 3375 3700
Connection ~ 1250 3350
Connection ~ 2200 3325
Connection ~ 1250 2500
Connection ~ 2200 2475
Wire Wire Line
	2200 2475 2200 3325
$Comp
L rick-kicad-lib:switch switch5
U 1 1 61A1A903
P 950 4200
F 0 "switch5" H 950 4455 50  0000 C CNN
F 1 "switch" H 950 4364 50  0000 C CNN
F 2 "footprints:150-socket" H 950 4200 60  0001 C CNN
F 3 "" H 950 4200 60  0000 C CNN
	1    950  4200
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode5
U 1 1 61A1A90D
P 650 4350
F 0 "diode5" H 522 4300 60  0000 R CNN
F 1 "diode" V 800 4300 60  0001 C CNN
F 2 "footprints:diode" H 650 4350 60  0001 C CNN
F 3 "" H 650 4350 60  0000 C CNN
	1    650  4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	1250 4200 1250 5050
Connection ~ 1250 4200
Wire Wire Line
	1250 5050 2200 5050
$Comp
L rick-kicad-lib:switch switch10
U 1 1 61A2ACF3
P 2725 800
F 0 "switch10" H 2725 1055 50  0000 C CNN
F 1 "switch" H 2725 964 50  0000 C CNN
F 2 "footprints:100-socket" H 2725 800 60  0001 C CNN
F 3 "" H 2725 800 60  0000 C CNN
	1    2725 800 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode10
U 1 1 61A2ADBD
P 2425 950
F 0 "diode10" H 2297 900 60  0000 R CNN
F 1 "diode" V 2575 900 60  0001 C CNN
F 2 "footprints:diode" H 2425 950 60  0001 C CNN
F 3 "" H 2425 950 60  0000 C CNN
	1    2425 950 
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch15
U 1 1 61A2ADC7
P 3675 775
F 0 "switch15" H 3675 1030 50  0000 C CNN
F 1 "switch" H 3675 939 50  0000 C CNN
F 2 "footprints:100-socket" H 3675 775 60  0001 C CNN
F 3 "" H 3675 775 60  0000 C CNN
	1    3675 775 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode15
U 1 1 61A2ADD1
P 3375 1100
F 0 "diode15" H 3247 1050 60  0000 R CNN
F 1 "diode" V 3525 1050 60  0001 C CNN
F 2 "footprints:diode" H 3375 1100 60  0001 C CNN
F 3 "" H 3375 1100 60  0000 C CNN
	1    3375 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 775  3375 950 
Wire Wire Line
	3025 800  3025 1650
Wire Wire Line
	3975 775  3975 1625
Wire Wire Line
	2425 1000 4200 1000
Wire Wire Line
	3375 1150 5150 1150
$Comp
L rick-kicad-lib:switch switch11
U 1 1 61A2ADE0
P 2725 1650
F 0 "switch11" H 2725 1905 50  0000 C CNN
F 1 "switch" H 2725 1814 50  0000 C CNN
F 2 "footprints:100-socket" H 2725 1650 60  0001 C CNN
F 3 "" H 2725 1650 60  0000 C CNN
	1    2725 1650
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode11
U 1 1 61A2ADEA
P 2425 1800
F 0 "diode11" H 2297 1750 60  0000 R CNN
F 1 "diode" V 2575 1750 60  0001 C CNN
F 2 "footprints:diode" H 2425 1800 60  0001 C CNN
F 3 "" H 2425 1800 60  0000 C CNN
	1    2425 1800
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch16
U 1 1 61A2ADF4
P 3675 1625
F 0 "switch16" H 3675 1880 50  0000 C CNN
F 1 "switch" H 3675 1789 50  0000 C CNN
F 2 "footprints:100-socket" H 3675 1625 60  0001 C CNN
F 3 "" H 3675 1625 60  0000 C CNN
	1    3675 1625
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode16
U 1 1 61A2ADFE
P 3375 1950
F 0 "diode16" H 3247 1900 60  0000 R CNN
F 1 "diode" V 3525 1900 60  0001 C CNN
F 2 "footprints:diode" H 3375 1950 60  0001 C CNN
F 3 "" H 3375 1950 60  0000 C CNN
	1    3375 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 1625 3375 1800
Wire Wire Line
	3025 1650 3025 2500
Wire Wire Line
	2425 1850 4200 1850
Wire Wire Line
	3375 2000 5150 2000
Connection ~ 3025 1650
Connection ~ 3975 1625
Wire Wire Line
	3975 1625 3975 2475
$Comp
L rick-kicad-lib:switch switch12
U 1 1 61A2AE0F
P 2725 2500
F 0 "switch12" H 2725 2755 50  0000 C CNN
F 1 "switch" H 2725 2664 50  0000 C CNN
F 2 "footprints:100-socket" H 2725 2500 60  0001 C CNN
F 3 "" H 2725 2500 60  0000 C CNN
	1    2725 2500
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode12
U 1 1 61A2AE19
P 2425 2650
F 0 "diode12" H 2297 2600 60  0000 R CNN
F 1 "diode" V 2575 2600 60  0001 C CNN
F 2 "footprints:diode" H 2425 2650 60  0001 C CNN
F 3 "" H 2425 2650 60  0000 C CNN
	1    2425 2650
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch17
U 1 1 61A2AE23
P 3675 2475
F 0 "switch17" H 3675 2730 50  0000 C CNN
F 1 "switch" H 3675 2639 50  0000 C CNN
F 2 "footprints:100-socket" H 3675 2475 60  0001 C CNN
F 3 "" H 3675 2475 60  0000 C CNN
	1    3675 2475
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode17
U 1 1 61A2AE2D
P 3375 2800
F 0 "diode17" H 3247 2750 60  0000 R CNN
F 1 "diode" V 3525 2750 60  0001 C CNN
F 2 "footprints:diode" H 3375 2800 60  0001 C CNN
F 3 "" H 3375 2800 60  0000 C CNN
	1    3375 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 2475 3375 2650
Wire Wire Line
	3025 2500 3025 3350
Wire Wire Line
	2425 2700 4200 2700
Wire Wire Line
	3375 2850 5150 2850
$Comp
L rick-kicad-lib:switch switch13
U 1 1 61A2AE3B
P 2725 3350
F 0 "switch13" H 2725 3605 50  0000 C CNN
F 1 "switch" H 2725 3514 50  0000 C CNN
F 2 "footprints:100-socket" H 2725 3350 60  0001 C CNN
F 3 "" H 2725 3350 60  0000 C CNN
	1    2725 3350
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode13
U 1 1 61A2AE45
P 2425 3500
F 0 "diode13" H 2297 3450 60  0000 R CNN
F 1 "diode" V 2575 3450 60  0001 C CNN
F 2 "footprints:diode" H 2425 3500 60  0001 C CNN
F 3 "" H 2425 3500 60  0000 C CNN
	1    2425 3500
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch18
U 1 1 61A2AE4F
P 3675 3325
F 0 "switch18" H 3675 3580 50  0000 C CNN
F 1 "switch" H 3675 3489 50  0000 C CNN
F 2 "footprints:100-socket" H 3675 3325 60  0001 C CNN
F 3 "" H 3675 3325 60  0000 C CNN
	1    3675 3325
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode18
U 1 1 61A2AE59
P 3375 3650
F 0 "diode18" H 3247 3600 60  0000 R CNN
F 1 "diode" V 3525 3600 60  0001 C CNN
F 2 "footprints:diode" H 3375 3650 60  0001 C CNN
F 3 "" H 3375 3650 60  0000 C CNN
	1    3375 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	3375 3325 3375 3500
Wire Wire Line
	2425 3550 4200 3550
Wire Wire Line
	3375 3700 5150 3700
Connection ~ 3025 3350
Connection ~ 3975 3325
Connection ~ 3025 2500
Connection ~ 3975 2475
Wire Wire Line
	3975 2475 3975 3325
Wire Wire Line
	3025 5050 3975 5050
Connection ~ 2425 1000
Connection ~ 2425 1850
Connection ~ 2425 2700
Connection ~ 2425 3550
Connection ~ 3375 1150
Connection ~ 3375 2000
Connection ~ 3375 2850
Connection ~ 3375 3700
$Comp
L rick-kicad-lib:switch switch19
U 1 1 61A3BFD1
P 4500 800
F 0 "switch19" H 4500 1055 50  0000 C CNN
F 1 "switch" H 4500 964 50  0000 C CNN
F 2 "footprints:100-socket" H 4500 800 60  0001 C CNN
F 3 "" H 4500 800 60  0000 C CNN
	1    4500 800 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode19
U 1 1 61A3C0DD
P 4200 950
F 0 "diode19" H 4072 900 60  0000 R CNN
F 1 "diode" V 4350 900 60  0001 C CNN
F 2 "footprints:diode" H 4200 950 60  0001 C CNN
F 3 "" H 4200 950 60  0000 C CNN
	1    4200 950 
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch24
U 1 1 61A3C0E7
P 5450 775
F 0 "switch24" H 5450 1030 50  0000 C CNN
F 1 "switch" H 5450 939 50  0000 C CNN
F 2 "footprints:100-socket" H 5450 775 60  0001 C CNN
F 3 "" H 5450 775 60  0000 C CNN
	1    5450 775 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode24
U 1 1 61A3C0F1
P 5150 1100
F 0 "diode24" H 5022 1050 60  0000 R CNN
F 1 "diode" V 5300 1050 60  0001 C CNN
F 2 "footprints:diode" H 5150 1100 60  0001 C CNN
F 3 "" H 5150 1100 60  0000 C CNN
	1    5150 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 775  5150 950 
Wire Wire Line
	4800 800  4800 1650
Wire Wire Line
	5750 775  5750 1625
Wire Wire Line
	5150 1150 6925 1150
$Comp
L rick-kicad-lib:switch switch20
U 1 1 61A3C100
P 4500 1650
F 0 "switch20" H 4500 1905 50  0000 C CNN
F 1 "switch" H 4500 1814 50  0000 C CNN
F 2 "footprints:100-socket" H 4500 1650 60  0001 C CNN
F 3 "" H 4500 1650 60  0000 C CNN
	1    4500 1650
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode20
U 1 1 61A3C10A
P 4200 1800
F 0 "diode20" H 4072 1750 60  0000 R CNN
F 1 "diode" V 4350 1750 60  0001 C CNN
F 2 "footprints:diode" H 4200 1800 60  0001 C CNN
F 3 "" H 4200 1800 60  0000 C CNN
	1    4200 1800
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch25
U 1 1 61A3C114
P 5450 1625
F 0 "switch25" H 5450 1880 50  0000 C CNN
F 1 "switch" H 5450 1789 50  0000 C CNN
F 2 "footprints:100-socket" H 5450 1625 60  0001 C CNN
F 3 "" H 5450 1625 60  0000 C CNN
	1    5450 1625
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode25
U 1 1 61A3C11E
P 5150 1950
F 0 "diode25" H 5022 1900 60  0000 R CNN
F 1 "diode" V 5300 1900 60  0001 C CNN
F 2 "footprints:diode" H 5150 1950 60  0001 C CNN
F 3 "" H 5150 1950 60  0000 C CNN
	1    5150 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 1625 5150 1800
Wire Wire Line
	4800 1650 4800 2500
Wire Wire Line
	4200 1850 5975 1850
Wire Wire Line
	5150 2000 6925 2000
Connection ~ 4800 1650
Connection ~ 5750 1625
Wire Wire Line
	5750 1625 5750 2475
$Comp
L rick-kicad-lib:switch switch21
U 1 1 61A3C12F
P 4500 2500
F 0 "switch21" H 4500 2755 50  0000 C CNN
F 1 "switch" H 4500 2664 50  0000 C CNN
F 2 "footprints:100-socket" H 4500 2500 60  0001 C CNN
F 3 "" H 4500 2500 60  0000 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode21
U 1 1 61A3C139
P 4200 2650
F 0 "diode21" H 4072 2600 60  0000 R CNN
F 1 "diode" V 4350 2600 60  0001 C CNN
F 2 "footprints:diode" H 4200 2650 60  0001 C CNN
F 3 "" H 4200 2650 60  0000 C CNN
	1    4200 2650
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch26
U 1 1 61A3C143
P 5450 2475
F 0 "switch26" H 5450 2730 50  0000 C CNN
F 1 "switch" H 5450 2639 50  0000 C CNN
F 2 "footprints:100-socket" H 5450 2475 60  0001 C CNN
F 3 "" H 5450 2475 60  0000 C CNN
	1    5450 2475
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode26
U 1 1 61A3C14D
P 5150 2800
F 0 "diode26" H 5022 2750 60  0000 R CNN
F 1 "diode" V 5300 2750 60  0001 C CNN
F 2 "footprints:diode" H 5150 2800 60  0001 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 2475 5150 2650
Wire Wire Line
	4800 2500 4800 3350
Wire Wire Line
	4200 2700 5975 2700
Wire Wire Line
	5150 2850 6925 2850
$Comp
L rick-kicad-lib:switch switch22
U 1 1 61A3C15B
P 4500 3350
F 0 "switch22" H 4500 3605 50  0000 C CNN
F 1 "switch" H 4500 3514 50  0000 C CNN
F 2 "footprints:100-socket" H 4500 3350 60  0001 C CNN
F 3 "" H 4500 3350 60  0000 C CNN
	1    4500 3350
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode22
U 1 1 61A3C165
P 4200 3500
F 0 "diode22" H 4072 3450 60  0000 R CNN
F 1 "diode" V 4350 3450 60  0001 C CNN
F 2 "footprints:diode" H 4200 3500 60  0001 C CNN
F 3 "" H 4200 3500 60  0000 C CNN
	1    4200 3500
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch27
U 1 1 61A3C16F
P 5450 3325
F 0 "switch27" H 5450 3580 50  0000 C CNN
F 1 "switch" H 5450 3489 50  0000 C CNN
F 2 "footprints:100-socket" H 5450 3325 60  0001 C CNN
F 3 "" H 5450 3325 60  0000 C CNN
	1    5450 3325
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode27
U 1 1 61A3C179
P 5150 3650
F 0 "diode27" H 5022 3600 60  0000 R CNN
F 1 "diode" V 5300 3600 60  0001 C CNN
F 2 "footprints:diode" H 5150 3650 60  0001 C CNN
F 3 "" H 5150 3650 60  0000 C CNN
	1    5150 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3325 5150 3500
Wire Wire Line
	4800 3350 4800 4200
Wire Wire Line
	4200 3550 5975 3550
Wire Wire Line
	5150 3700 6925 3700
Connection ~ 4800 3350
Connection ~ 5750 3325
Connection ~ 4800 2500
Connection ~ 5750 2475
Wire Wire Line
	5750 2475 5750 3325
$Comp
L rick-kicad-lib:switch switch23
U 1 1 61A3C18D
P 4500 4200
F 0 "switch23" H 4500 4455 50  0000 C CNN
F 1 "switch" H 4500 4364 50  0000 C CNN
F 2 "footprints:200-socket" H 4500 4200 60  0001 C CNN
F 3 "" H 4500 4200 60  0000 C CNN
	1    4500 4200
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:diode diode23
U 1 1 61A3C197
P 4200 4350
F 0 "diode23" H 4072 4300 60  0000 R CNN
F 1 "diode" V 4350 4300 60  0001 C CNN
F 2 "footprints:diode" H 4200 4350 60  0001 C CNN
F 3 "" H 4200 4350 60  0000 C CNN
	1    4200 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4800 4200 4800 5050
Connection ~ 4800 4200
Wire Wire Line
	4800 5050 5750 5050
$Comp
L rick-kicad-lib:switch switch33
U 1 1 61A3C1D1
P 7225 775
F 0 "switch33" H 7225 1030 50  0000 C CNN
F 1 "switch" H 7225 939 50  0000 C CNN
F 2 "footprints:100-socket" H 7225 775 60  0001 C CNN
F 3 "" H 7225 775 60  0000 C CNN
	1    7225 775 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode33
U 1 1 61A3C1DB
P 6925 1100
F 0 "diode33" H 6797 1050 60  0000 R CNN
F 1 "diode" V 7075 1050 60  0001 C CNN
F 2 "footprints:diode" H 6925 1100 60  0001 C CNN
F 3 "" H 6925 1100 60  0000 C CNN
	1    6925 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 775  6925 950 
Wire Wire Line
	6575 800  6575 1650
Wire Wire Line
	7525 775  7525 1625
Wire Wire Line
	6925 1150 8700 1150
$Comp
L rick-kicad-lib:switch switch29
U 1 1 61A3C1EA
P 6275 1650
F 0 "switch29" H 6275 1905 50  0000 C CNN
F 1 "switch" H 6275 1814 50  0000 C CNN
F 2 "footprints:100-socket" H 6275 1650 60  0001 C CNN
F 3 "" H 6275 1650 60  0000 C CNN
	1    6275 1650
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode29
U 1 1 61A3C1F4
P 5975 1800
F 0 "diode29" H 5847 1750 60  0000 R CNN
F 1 "diode" V 6125 1750 60  0001 C CNN
F 2 "footprints:diode" H 5975 1800 60  0001 C CNN
F 3 "" H 5975 1800 60  0000 C CNN
	1    5975 1800
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch34
U 1 1 61A3C1FE
P 7225 1625
F 0 "switch34" H 7225 1880 50  0000 C CNN
F 1 "switch" H 7225 1789 50  0000 C CNN
F 2 "footprints:100-socket" H 7225 1625 60  0001 C CNN
F 3 "" H 7225 1625 60  0000 C CNN
	1    7225 1625
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode34
U 1 1 61A3C208
P 6925 1950
F 0 "diode34" H 6797 1900 60  0000 R CNN
F 1 "diode" V 7075 1900 60  0001 C CNN
F 2 "footprints:diode" H 6925 1950 60  0001 C CNN
F 3 "" H 6925 1950 60  0000 C CNN
	1    6925 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 1625 6925 1800
Wire Wire Line
	6575 1650 6575 2500
Wire Wire Line
	5975 1850 7750 1850
Wire Wire Line
	6925 2000 8700 2000
Connection ~ 6575 1650
Connection ~ 7525 1625
Wire Wire Line
	7525 1625 7525 2475
$Comp
L rick-kicad-lib:switch switch30
U 1 1 61A3C219
P 6275 2500
F 0 "switch30" H 6275 2755 50  0000 C CNN
F 1 "switch" H 6275 2664 50  0000 C CNN
F 2 "footprints:100-socket" H 6275 2500 60  0001 C CNN
F 3 "" H 6275 2500 60  0000 C CNN
	1    6275 2500
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode30
U 1 1 61A3C223
P 5975 2650
F 0 "diode30" H 5847 2600 60  0000 R CNN
F 1 "diode" V 6125 2600 60  0001 C CNN
F 2 "footprints:diode" H 5975 2650 60  0001 C CNN
F 3 "" H 5975 2650 60  0000 C CNN
	1    5975 2650
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch35
U 1 1 61A3C22D
P 7225 2475
F 0 "switch35" H 7225 2730 50  0000 C CNN
F 1 "switch" H 7225 2639 50  0000 C CNN
F 2 "footprints:100-socket" H 7225 2475 60  0001 C CNN
F 3 "" H 7225 2475 60  0000 C CNN
	1    7225 2475
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode35
U 1 1 61A3C237
P 6925 2800
F 0 "diode35" H 6797 2750 60  0000 R CNN
F 1 "diode" V 7075 2750 60  0001 C CNN
F 2 "footprints:diode" H 6925 2800 60  0001 C CNN
F 3 "" H 6925 2800 60  0000 C CNN
	1    6925 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 2475 6925 2650
Wire Wire Line
	6575 2500 6575 3350
Wire Wire Line
	5975 2700 7750 2700
Wire Wire Line
	6925 2850 8700 2850
$Comp
L rick-kicad-lib:switch switch31
U 1 1 61A3C245
P 6275 3350
F 0 "switch31" H 6275 3605 50  0000 C CNN
F 1 "switch" H 6275 3514 50  0000 C CNN
F 2 "footprints:100-socket" H 6275 3350 60  0001 C CNN
F 3 "" H 6275 3350 60  0000 C CNN
	1    6275 3350
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode31
U 1 1 61A3C24F
P 5975 3500
F 0 "diode31" H 5847 3450 60  0000 R CNN
F 1 "diode" V 6125 3450 60  0001 C CNN
F 2 "footprints:diode" H 5975 3500 60  0001 C CNN
F 3 "" H 5975 3500 60  0000 C CNN
	1    5975 3500
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch36
U 1 1 61A3C259
P 7225 3325
F 0 "switch36" H 7225 3580 50  0000 C CNN
F 1 "switch" H 7225 3489 50  0000 C CNN
F 2 "footprints:100-socket" H 7225 3325 60  0001 C CNN
F 3 "" H 7225 3325 60  0000 C CNN
	1    7225 3325
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode36
U 1 1 61A3C263
P 6925 3650
F 0 "diode36" H 6797 3600 60  0000 R CNN
F 1 "diode" V 7075 3600 60  0001 C CNN
F 2 "footprints:diode" H 6925 3650 60  0001 C CNN
F 3 "" H 6925 3650 60  0000 C CNN
	1    6925 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6925 3325 6925 3500
Wire Wire Line
	5975 3550 7750 3550
Wire Wire Line
	6925 3700 8700 3700
Connection ~ 6575 3350
Connection ~ 7525 3325
Connection ~ 6575 2500
Connection ~ 7525 2475
Wire Wire Line
	7525 2475 7525 3325
Wire Wire Line
	6575 5050 7525 5050
Connection ~ 5975 1850
Connection ~ 5975 2700
Connection ~ 5975 3550
Connection ~ 6925 1150
Connection ~ 6925 2000
Connection ~ 6925 2850
Connection ~ 6925 3700
Connection ~ 4200 1000
Connection ~ 4200 1850
Connection ~ 4200 2700
Connection ~ 4200 3550
Connection ~ 4200 4400
Connection ~ 5150 1150
Connection ~ 5150 2000
Connection ~ 5150 2850
Connection ~ 5150 3700
Wire Wire Line
	5975 4400 7750 4400
Wire Wire Line
	4200 4400 5975 4400
Connection ~ 5975 4400
$Comp
L rick-kicad-lib:diode diode32
U 1 1 61A3C281
P 5975 4350
F 0 "diode32" H 5847 4300 60  0000 R CNN
F 1 "diode" V 6125 4300 60  0001 C CNN
F 2 "footprints:diode" H 5975 4350 60  0001 C CNN
F 3 "" H 5975 4350 60  0000 C CNN
	1    5975 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 4200 6575 5050
Wire Wire Line
	6575 3350 6575 4200
Connection ~ 6575 4200
$Comp
L rick-kicad-lib:switch switch32
U 1 1 61A3C277
P 6275 4200
F 0 "switch32" H 6275 4455 50  0000 C CNN
F 1 "switch" H 6275 4364 50  0000 C CNN
F 2 "footprints:100-socket" H 6275 4200 60  0001 C CNN
F 3 "" H 6275 4200 60  0000 C CNN
	1    6275 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 4400 4200 4400
Wire Wire Line
	650  4400 2425 4400
Connection ~ 2425 4400
$Comp
L rick-kicad-lib:diode diode14
U 1 1 61A2AE77
P 2425 4350
F 0 "diode14" H 2297 4300 60  0000 R CNN
F 1 "diode" V 2575 4300 60  0001 C CNN
F 2 "footprints:diode" H 2425 4350 60  0001 C CNN
F 3 "" H 2425 4350 60  0000 C CNN
	1    2425 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3025 4200 3025 5050
Wire Wire Line
	3025 3350 3025 4200
Connection ~ 3025 4200
$Comp
L rick-kicad-lib:switch switch14
U 1 1 61A2AE6D
P 2725 4200
F 0 "switch14" H 2725 4455 50  0000 C CNN
F 1 "switch" H 2725 4364 50  0000 C CNN
F 2 "footprints:150-socket" H 2725 4200 60  0001 C CNN
F 3 "" H 2725 4200 60  0000 C CNN
	1    2725 4200
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:switch switch37
U 1 1 61AB3BA3
P 8050 800
F 0 "switch37" H 8050 1055 50  0000 C CNN
F 1 "switch" H 8050 964 50  0000 C CNN
F 2 "footprints:100-socket" H 8050 800 60  0001 C CNN
F 3 "" H 8050 800 60  0000 C CNN
	1    8050 800 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode37
U 1 1 61AB3D17
P 7750 950
F 0 "diode37" H 7622 900 60  0000 R CNN
F 1 "diode" V 7900 900 60  0001 C CNN
F 2 "footprints:diode" H 7750 950 60  0001 C CNN
F 3 "" H 7750 950 60  0000 C CNN
	1    7750 950 
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch42
U 1 1 61AB3D21
P 9000 775
F 0 "switch42" H 9000 1030 50  0000 C CNN
F 1 "switch" H 9000 939 50  0000 C CNN
F 2 "footprints:100-socket" H 9000 775 60  0001 C CNN
F 3 "" H 9000 775 60  0000 C CNN
	1    9000 775 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode42
U 1 1 61AB3D2B
P 8700 1100
F 0 "diode42" H 8572 1050 60  0000 R CNN
F 1 "diode" V 8850 1050 60  0001 C CNN
F 2 "footprints:diode" H 8700 1100 60  0001 C CNN
F 3 "" H 8700 1100 60  0000 C CNN
	1    8700 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 775  8700 950 
Wire Wire Line
	8350 800  8350 1650
Wire Wire Line
	9300 775  9300 1625
Wire Wire Line
	7750 1000 9525 1000
Wire Wire Line
	8700 1150 10475 1150
$Comp
L rick-kicad-lib:switch switch38
U 1 1 61AB3D3A
P 8050 1650
F 0 "switch38" H 8050 1905 50  0000 C CNN
F 1 "switch" H 8050 1814 50  0000 C CNN
F 2 "footprints:100-socket" H 8050 1650 60  0001 C CNN
F 3 "" H 8050 1650 60  0000 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode38
U 1 1 61AB3D44
P 7750 1800
F 0 "diode38" H 7622 1750 60  0000 R CNN
F 1 "diode" V 7900 1750 60  0001 C CNN
F 2 "footprints:diode" H 7750 1800 60  0001 C CNN
F 3 "" H 7750 1800 60  0000 C CNN
	1    7750 1800
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch43
U 1 1 61AB3D4E
P 9000 1625
F 0 "switch43" H 9000 1880 50  0000 C CNN
F 1 "switch" H 9000 1789 50  0000 C CNN
F 2 "footprints:100-socket" H 9000 1625 60  0001 C CNN
F 3 "" H 9000 1625 60  0000 C CNN
	1    9000 1625
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode43
U 1 1 61AB3D58
P 8700 1950
F 0 "diode43" H 8572 1900 60  0000 R CNN
F 1 "diode" V 8850 1900 60  0001 C CNN
F 2 "footprints:diode" H 8700 1950 60  0001 C CNN
F 3 "" H 8700 1950 60  0000 C CNN
	1    8700 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 1625 8700 1800
Wire Wire Line
	8350 1650 8350 2500
Wire Wire Line
	7750 1850 9525 1850
Wire Wire Line
	8700 2000 10475 2000
Connection ~ 8350 1650
Connection ~ 9300 1625
Wire Wire Line
	9300 1625 9300 2475
$Comp
L rick-kicad-lib:switch switch39
U 1 1 61AB3D69
P 8050 2500
F 0 "switch39" H 8050 2755 50  0000 C CNN
F 1 "switch" H 8050 2664 50  0000 C CNN
F 2 "footprints:100-socket" H 8050 2500 60  0001 C CNN
F 3 "" H 8050 2500 60  0000 C CNN
	1    8050 2500
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode39
U 1 1 61AB3D73
P 7750 2650
F 0 "diode39" H 7622 2600 60  0000 R CNN
F 1 "diode" V 7900 2600 60  0001 C CNN
F 2 "footprints:diode" H 7750 2650 60  0001 C CNN
F 3 "" H 7750 2650 60  0000 C CNN
	1    7750 2650
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch44
U 1 1 61AB3D7D
P 9000 2475
F 0 "switch44" H 9000 2730 50  0000 C CNN
F 1 "switch" H 9000 2639 50  0000 C CNN
F 2 "footprints:100-socket" H 9000 2475 60  0001 C CNN
F 3 "" H 9000 2475 60  0000 C CNN
	1    9000 2475
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode44
U 1 1 61AB3D87
P 8700 2800
F 0 "diode44" H 8572 2750 60  0000 R CNN
F 1 "diode" V 8850 2750 60  0001 C CNN
F 2 "footprints:diode" H 8700 2800 60  0001 C CNN
F 3 "" H 8700 2800 60  0000 C CNN
	1    8700 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 2475 8700 2650
Wire Wire Line
	8350 2500 8350 3350
Wire Wire Line
	7750 2700 9525 2700
Wire Wire Line
	8700 2850 10475 2850
$Comp
L rick-kicad-lib:switch switch40
U 1 1 61AB3D95
P 8050 3350
F 0 "switch40" H 8050 3605 50  0000 C CNN
F 1 "switch" H 8050 3514 50  0000 C CNN
F 2 "footprints:100-socket" H 8050 3350 60  0001 C CNN
F 3 "" H 8050 3350 60  0000 C CNN
	1    8050 3350
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode40
U 1 1 61AB3D9F
P 7750 3500
F 0 "diode40" H 7622 3450 60  0000 R CNN
F 1 "diode" V 7900 3450 60  0001 C CNN
F 2 "footprints:diode" H 7750 3500 60  0001 C CNN
F 3 "" H 7750 3500 60  0000 C CNN
	1    7750 3500
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch45
U 1 1 61AB3DA9
P 9000 3325
F 0 "switch45" H 9000 3580 50  0000 C CNN
F 1 "switch" H 9000 3489 50  0000 C CNN
F 2 "footprints:100-socket" H 9000 3325 60  0001 C CNN
F 3 "" H 9000 3325 60  0000 C CNN
	1    9000 3325
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode45
U 1 1 61AB3DB3
P 8700 3650
F 0 "diode45" H 8572 3600 60  0000 R CNN
F 1 "diode" V 8850 3600 60  0001 C CNN
F 2 "footprints:diode" H 8700 3650 60  0001 C CNN
F 3 "" H 8700 3650 60  0000 C CNN
	1    8700 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	8700 3325 8700 3500
Wire Wire Line
	8350 3350 8350 4200
Wire Wire Line
	7750 3550 9525 3550
Wire Wire Line
	8700 3700 10475 3700
Connection ~ 8350 3350
Connection ~ 9300 3325
Connection ~ 8350 2500
Connection ~ 9300 2475
Wire Wire Line
	9300 2475 9300 3325
$Comp
L rick-kicad-lib:switch switch41
U 1 1 61AB3DC7
P 8050 4200
F 0 "switch41" H 8050 4455 50  0000 C CNN
F 1 "switch" H 8050 4364 50  0000 C CNN
F 2 "footprints:275-socket" H 8050 4200 60  0001 C CNN
F 3 "" H 8050 4200 60  0000 C CNN
	1    8050 4200
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode41
U 1 1 61AB3DD1
P 7750 4350
F 0 "diode41" H 7622 4300 60  0000 R CNN
F 1 "diode" V 7900 4300 60  0001 C CNN
F 2 "footprints:diode" H 7750 4350 60  0001 C CNN
F 3 "" H 7750 4350 60  0000 C CNN
	1    7750 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	8350 4200 8350 5050
Wire Wire Line
	7750 4400 9525 4400
Connection ~ 8350 4200
Wire Wire Line
	8350 5050 9300 5050
$Comp
L rick-kicad-lib:switch switch46
U 1 1 61AB3DF7
P 9825 800
F 0 "switch46" H 9825 1055 50  0000 C CNN
F 1 "switch" H 9825 964 50  0000 C CNN
F 2 "footprints:100-socket" H 9825 800 60  0001 C CNN
F 3 "" H 9825 800 60  0000 C CNN
	1    9825 800 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode46
U 1 1 61AB3E01
P 9525 950
F 0 "diode46" H 9397 900 60  0000 R CNN
F 1 "diode" V 9675 900 60  0001 C CNN
F 2 "footprints:diode" H 9525 950 60  0001 C CNN
F 3 "" H 9525 950 60  0000 C CNN
	1    9525 950 
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch51
U 1 1 61AB3E0B
P 10775 775
F 0 "switch51" H 10775 1030 50  0000 C CNN
F 1 "switch" H 10775 939 50  0000 C CNN
F 2 "footprints:100-socket" H 10775 775 60  0001 C CNN
F 3 "" H 10775 775 60  0000 C CNN
	1    10775 775 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode51
U 1 1 61AB3E15
P 10475 1100
F 0 "diode51" H 10347 1050 60  0000 R CNN
F 1 "diode" V 10625 1050 60  0001 C CNN
F 2 "footprints:diode" H 10475 1100 60  0001 C CNN
F 3 "" H 10475 1100 60  0000 C CNN
	1    10475 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10475 775  10475 950 
Wire Wire Line
	10125 800  10125 1650
Wire Wire Line
	11075 775  11075 1625
Wire Wire Line
	9525 1000 11300 1000
Wire Wire Line
	10475 1150 12250 1150
$Comp
L rick-kicad-lib:switch switch47
U 1 1 61AB3E24
P 9825 1650
F 0 "switch47" H 9825 1905 50  0000 C CNN
F 1 "switch" H 9825 1814 50  0000 C CNN
F 2 "footprints:100-socket" H 9825 1650 60  0001 C CNN
F 3 "" H 9825 1650 60  0000 C CNN
	1    9825 1650
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode47
U 1 1 61AB3E2E
P 9525 1800
F 0 "diode47" H 9397 1750 60  0000 R CNN
F 1 "diode" V 9675 1750 60  0001 C CNN
F 2 "footprints:diode" H 9525 1800 60  0001 C CNN
F 3 "" H 9525 1800 60  0000 C CNN
	1    9525 1800
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch52
U 1 1 61AB3E38
P 10775 1625
F 0 "switch52" H 10775 1880 50  0000 C CNN
F 1 "switch" H 10775 1789 50  0000 C CNN
F 2 "footprints:100-socket" H 10775 1625 60  0001 C CNN
F 3 "" H 10775 1625 60  0000 C CNN
	1    10775 1625
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode52
U 1 1 61AB3E42
P 10475 1950
F 0 "diode52" H 10347 1900 60  0000 R CNN
F 1 "diode" V 10625 1900 60  0001 C CNN
F 2 "footprints:diode" H 10475 1950 60  0001 C CNN
F 3 "" H 10475 1950 60  0000 C CNN
	1    10475 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	10475 1625 10475 1800
Wire Wire Line
	10125 1650 10125 2500
Wire Wire Line
	9525 1850 11300 1850
Wire Wire Line
	10475 2000 12250 2000
Connection ~ 10125 1650
Connection ~ 11075 1625
Wire Wire Line
	11075 1625 11075 2475
$Comp
L rick-kicad-lib:switch switch48
U 1 1 61AB3E53
P 9825 2500
F 0 "switch48" H 9825 2755 50  0000 C CNN
F 1 "switch" H 9825 2664 50  0000 C CNN
F 2 "footprints:100-socket" H 9825 2500 60  0001 C CNN
F 3 "" H 9825 2500 60  0000 C CNN
	1    9825 2500
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode48
U 1 1 61AB3E5D
P 9525 2650
F 0 "diode48" H 9397 2600 60  0000 R CNN
F 1 "diode" V 9675 2600 60  0001 C CNN
F 2 "footprints:diode" H 9525 2650 60  0001 C CNN
F 3 "" H 9525 2650 60  0000 C CNN
	1    9525 2650
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch53
U 1 1 61AB3E67
P 10775 2475
F 0 "switch53" H 10775 2730 50  0000 C CNN
F 1 "switch" H 10775 2639 50  0000 C CNN
F 2 "footprints:100-socket" H 10775 2475 60  0001 C CNN
F 3 "" H 10775 2475 60  0000 C CNN
	1    10775 2475
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode53
U 1 1 61AB3E71
P 10475 2800
F 0 "diode53" H 10347 2750 60  0000 R CNN
F 1 "diode" V 10625 2750 60  0001 C CNN
F 2 "footprints:diode" H 10475 2800 60  0001 C CNN
F 3 "" H 10475 2800 60  0000 C CNN
	1    10475 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	10475 2475 10475 2650
Wire Wire Line
	10125 2500 10125 3350
Wire Wire Line
	9525 2700 11300 2700
Wire Wire Line
	10475 2850 12250 2850
$Comp
L rick-kicad-lib:switch switch49
U 1 1 61AB3E7F
P 9825 3350
F 0 "switch49" H 9825 3605 50  0000 C CNN
F 1 "switch" H 9825 3514 50  0000 C CNN
F 2 "footprints:100-socket" H 9825 3350 60  0001 C CNN
F 3 "" H 9825 3350 60  0000 C CNN
	1    9825 3350
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode49
U 1 1 61AB3E89
P 9525 3500
F 0 "diode49" H 9397 3450 60  0000 R CNN
F 1 "diode" V 9675 3450 60  0001 C CNN
F 2 "footprints:diode" H 9525 3500 60  0001 C CNN
F 3 "" H 9525 3500 60  0000 C CNN
	1    9525 3500
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch54
U 1 1 61AB3E93
P 10775 3325
F 0 "switch54" H 10775 3580 50  0000 C CNN
F 1 "switch" H 10775 3489 50  0000 C CNN
F 2 "footprints:175-socket" H 10775 3325 60  0001 C CNN
F 3 "" H 10775 3325 60  0000 C CNN
	1    10775 3325
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode54
U 1 1 61AB3E9D
P 10475 3650
F 0 "diode54" H 10347 3600 60  0000 R CNN
F 1 "diode" V 10625 3600 60  0001 C CNN
F 2 "footprints:diode" H 10475 3650 60  0001 C CNN
F 3 "" H 10475 3650 60  0000 C CNN
	1    10475 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	10475 3325 10475 3500
Wire Wire Line
	10125 3350 10125 4200
Wire Wire Line
	9525 3550 11300 3550
Wire Wire Line
	10475 3700 12250 3700
Connection ~ 10125 3350
Connection ~ 11075 3325
Connection ~ 10125 2500
Connection ~ 11075 2475
Wire Wire Line
	11075 2475 11075 3325
$Comp
L rick-kicad-lib:switch switch50
U 1 1 61AB3EB1
P 9825 4200
F 0 "switch50" H 9825 4455 50  0000 C CNN
F 1 "switch" H 9825 4364 50  0000 C CNN
F 2 "footprints:150-socket" H 9825 4200 60  0001 C CNN
F 3 "" H 9825 4200 60  0000 C CNN
	1    9825 4200
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode50
U 1 1 61AB3EBB
P 9525 4350
F 0 "diode50" H 9397 4300 60  0000 R CNN
F 1 "diode" V 9675 4300 60  0001 C CNN
F 2 "footprints:diode" H 9525 4350 60  0001 C CNN
F 3 "" H 9525 4350 60  0000 C CNN
	1    9525 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	10125 4200 10125 5050
Wire Wire Line
	9525 4400 11300 4400
Connection ~ 10125 4200
Wire Wire Line
	10125 5050 11075 5050
Connection ~ 9525 1000
Connection ~ 9525 1850
Connection ~ 9525 2700
Connection ~ 9525 3550
Connection ~ 9525 4400
Connection ~ 10475 1150
Connection ~ 10475 2000
Connection ~ 10475 2850
Connection ~ 10475 3700
$Comp
L rick-kicad-lib:switch switch55
U 1 1 61AB3EEB
P 11600 800
F 0 "switch55" H 11600 1055 50  0000 C CNN
F 1 "switch" H 11600 964 50  0000 C CNN
F 2 "footprints:100-socket" H 11600 800 60  0001 C CNN
F 3 "" H 11600 800 60  0000 C CNN
	1    11600 800 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode55
U 1 1 61AB3EF5
P 11300 950
F 0 "diode55" H 11172 900 60  0000 R CNN
F 1 "diode" V 11450 900 60  0001 C CNN
F 2 "footprints:diode" H 11300 950 60  0001 C CNN
F 3 "" H 11300 950 60  0000 C CNN
	1    11300 950 
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch60
U 1 1 61AB3EFF
P 12550 775
F 0 "switch60" H 12550 1030 50  0000 C CNN
F 1 "switch" H 12550 939 50  0000 C CNN
F 2 "footprints:100-socket" H 12550 775 60  0001 C CNN
F 3 "" H 12550 775 60  0000 C CNN
	1    12550 775 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode60
U 1 1 61AB3F09
P 12250 1100
F 0 "diode60" H 12122 1050 60  0000 R CNN
F 1 "diode" V 12400 1050 60  0001 C CNN
F 2 "footprints:diode" H 12250 1100 60  0001 C CNN
F 3 "" H 12250 1100 60  0000 C CNN
	1    12250 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 775  12250 950 
Wire Wire Line
	11900 800  11900 1650
Wire Wire Line
	12850 775  12850 1625
Wire Wire Line
	11300 1000 13075 1000
$Comp
L rick-kicad-lib:switch switch56
U 1 1 61AB3F18
P 11600 1650
F 0 "switch56" H 11600 1905 50  0000 C CNN
F 1 "switch" H 11600 1814 50  0000 C CNN
F 2 "footprints:100-socket" H 11600 1650 60  0001 C CNN
F 3 "" H 11600 1650 60  0000 C CNN
	1    11600 1650
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode56
U 1 1 61AB3F22
P 11300 1800
F 0 "diode56" H 11172 1750 60  0000 R CNN
F 1 "diode" V 11450 1750 60  0001 C CNN
F 2 "footprints:diode" H 11300 1800 60  0001 C CNN
F 3 "" H 11300 1800 60  0000 C CNN
	1    11300 1800
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch61
U 1 1 61AB3F2C
P 12550 1625
F 0 "switch61" H 12550 1880 50  0000 C CNN
F 1 "switch" H 12550 1789 50  0000 C CNN
F 2 "footprints:150-socket" H 12550 1625 60  0001 C CNN
F 3 "" H 12550 1625 60  0000 C CNN
	1    12550 1625
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode61
U 1 1 61AB3F36
P 12250 1950
F 0 "diode61" H 12122 1900 60  0000 R CNN
F 1 "diode" V 12400 1900 60  0001 C CNN
F 2 "footprints:diode" H 12250 1950 60  0001 C CNN
F 3 "" H 12250 1950 60  0000 C CNN
	1    12250 1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 1625 12250 1800
Wire Wire Line
	11900 1650 11900 2500
Wire Wire Line
	11300 1850 13075 1850
Connection ~ 11900 1650
Connection ~ 12850 1625
Wire Wire Line
	12850 1625 12850 2475
$Comp
L rick-kicad-lib:switch switch57
U 1 1 61AB3F47
P 11600 2500
F 0 "switch57" H 11600 2755 50  0000 C CNN
F 1 "switch" H 11600 2664 50  0000 C CNN
F 2 "footprints:225-socket" H 11600 2500 60  0001 C CNN
F 3 "" H 11600 2500 60  0000 C CNN
	1    11600 2500
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode57
U 1 1 61AB3F51
P 11300 2650
F 0 "diode57" H 11172 2600 60  0000 R CNN
F 1 "diode" V 11450 2600 60  0001 C CNN
F 2 "footprints:diode" H 11300 2650 60  0001 C CNN
F 3 "" H 11300 2650 60  0000 C CNN
	1    11300 2650
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch62
U 1 1 61AB3F5B
P 12550 2475
F 0 "switch62" H 12550 2730 50  0000 C CNN
F 1 "switch" H 12550 2639 50  0000 C CNN
F 2 "footprints:100-socket" H 12550 2475 60  0001 C CNN
F 3 "" H 12550 2475 60  0000 C CNN
	1    12550 2475
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode62
U 1 1 61AB3F65
P 12250 2800
F 0 "diode62" H 12122 2750 60  0000 R CNN
F 1 "diode" V 12400 2750 60  0001 C CNN
F 2 "footprints:diode" H 12250 2800 60  0001 C CNN
F 3 "" H 12250 2800 60  0000 C CNN
	1    12250 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 2475 12250 2650
Wire Wire Line
	11900 2500 11900 3350
Wire Wire Line
	11300 2700 13075 2700
$Comp
L rick-kicad-lib:switch switch58
U 1 1 61AB3F73
P 11600 3350
F 0 "switch58" H 11600 3605 50  0000 C CNN
F 1 "switch" H 11600 3514 50  0000 C CNN
F 2 "footprints:100-socket" H 11600 3350 60  0001 C CNN
F 3 "" H 11600 3350 60  0000 C CNN
	1    11600 3350
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode58
U 1 1 61AB3F7D
P 11300 3500
F 0 "diode58" H 11172 3450 60  0000 R CNN
F 1 "diode" V 11450 3450 60  0001 C CNN
F 2 "footprints:diode" H 11300 3500 60  0001 C CNN
F 3 "" H 11300 3500 60  0000 C CNN
	1    11300 3500
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch63
U 1 1 61AB3F87
P 12550 3325
F 0 "switch63" H 12550 3580 50  0000 C CNN
F 1 "switch" H 12550 3489 50  0000 C CNN
F 2 "footprints:100-socket" H 12550 3325 60  0001 C CNN
F 3 "" H 12550 3325 60  0000 C CNN
	1    12550 3325
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode63
U 1 1 61AB3F91
P 12250 3650
F 0 "diode63" H 12122 3600 60  0000 R CNN
F 1 "diode" V 12400 3600 60  0001 C CNN
F 2 "footprints:diode" H 12250 3650 60  0001 C CNN
F 3 "" H 12250 3650 60  0000 C CNN
	1    12250 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	12250 3325 12250 3500
Wire Wire Line
	11900 3350 11900 4200
Wire Wire Line
	11300 3550 13075 3550
Connection ~ 11900 3350
Connection ~ 12850 3325
Connection ~ 11900 2500
Connection ~ 12850 2475
Wire Wire Line
	12850 2475 12850 3325
$Comp
L rick-kicad-lib:switch switch59
U 1 1 61AB3FA5
P 11600 4200
F 0 "switch59" H 11600 4455 50  0000 C CNN
F 1 "switch" H 11600 4364 50  0000 C CNN
F 2 "footprints:100-socket" H 11600 4200 60  0001 C CNN
F 3 "" H 11600 4200 60  0000 C CNN
	1    11600 4200
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode59
U 1 1 61AB3FAF
P 11300 4350
F 0 "diode59" H 11172 4300 60  0000 R CNN
F 1 "diode" V 11450 4300 60  0001 C CNN
F 2 "footprints:diode" H 11300 4350 60  0001 C CNN
F 3 "" H 11300 4350 60  0000 C CNN
	1    11300 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	11900 4200 11900 5050
Connection ~ 11900 4200
Wire Wire Line
	11900 5050 12850 5050
$Comp
L rick-kicad-lib:switch switch64
U 1 1 61AB3FD5
P 13375 800
F 0 "switch64" H 13375 1055 50  0000 C CNN
F 1 "switch" H 13375 964 50  0000 C CNN
F 2 "footprints:100-socket" H 13375 800 60  0001 C CNN
F 3 "" H 13375 800 60  0000 C CNN
	1    13375 800 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode64
U 1 1 61AB3FDF
P 13075 950
F 0 "diode64" H 12947 900 60  0000 R CNN
F 1 "diode" V 13225 900 60  0001 C CNN
F 2 "footprints:diode" H 13075 950 60  0001 C CNN
F 3 "" H 13075 950 60  0000 C CNN
	1    13075 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	13675 800  13675 1650
Wire Wire Line
	13075 1000 14850 1000
$Comp
L rick-kicad-lib:switch switch65
U 1 1 61AB4002
P 13375 1650
F 0 "switch65" H 13375 1905 50  0000 C CNN
F 1 "switch" H 13375 1814 50  0000 C CNN
F 2 "footprints:100-socket" H 13375 1650 60  0001 C CNN
F 3 "" H 13375 1650 60  0000 C CNN
	1    13375 1650
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode65
U 1 1 61AB400C
P 13075 1800
F 0 "diode65" H 12947 1750 60  0000 R CNN
F 1 "diode" V 13225 1750 60  0001 C CNN
F 2 "footprints:diode" H 13075 1800 60  0001 C CNN
F 3 "" H 13075 1800 60  0000 C CNN
	1    13075 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	13675 1650 13675 2500
Wire Wire Line
	13075 1850 14850 1850
Connection ~ 13675 1650
$Comp
L rick-kicad-lib:switch switch66
U 1 1 61AB4031
P 13375 2500
F 0 "switch66" H 13375 2755 50  0000 C CNN
F 1 "switch" H 13375 2664 50  0000 C CNN
F 2 "footprints:100-socket" H 13375 2500 60  0001 C CNN
F 3 "" H 13375 2500 60  0000 C CNN
	1    13375 2500
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode66
U 1 1 61AB403B
P 13075 2650
F 0 "diode66" H 12947 2600 60  0000 R CNN
F 1 "diode" V 13225 2600 60  0001 C CNN
F 2 "footprints:diode" H 13075 2650 60  0001 C CNN
F 3 "" H 13075 2650 60  0000 C CNN
	1    13075 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	13675 2500 13675 3350
Wire Wire Line
	13075 2700 14850 2700
$Comp
L rick-kicad-lib:switch switch67
U 1 1 61AB405D
P 13375 3350
F 0 "switch67" H 13375 3605 50  0000 C CNN
F 1 "switch" H 13375 3514 50  0000 C CNN
F 2 "footprints:100-socket" H 13375 3350 60  0001 C CNN
F 3 "" H 13375 3350 60  0000 C CNN
	1    13375 3350
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:diode diode67
U 1 1 61AB4067
P 13075 3500
F 0 "diode67" H 12947 3450 60  0000 R CNN
F 1 "diode" V 13225 3450 60  0001 C CNN
F 2 "footprints:diode" H 13075 3500 60  0001 C CNN
F 3 "" H 13075 3500 60  0000 C CNN
	1    13075 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	13075 3550 14850 3550
Connection ~ 13675 3350
Connection ~ 13675 2500
Wire Wire Line
	13675 5050 14625 5050
Connection ~ 13075 1000
Connection ~ 13075 1850
Connection ~ 13075 2700
Connection ~ 13075 3550
Connection ~ 11300 1000
Connection ~ 11300 1850
Connection ~ 11300 2700
Connection ~ 11300 3550
Connection ~ 11300 4400
Connection ~ 12250 1150
Connection ~ 12250 2000
Connection ~ 12250 2850
Connection ~ 12250 3700
Connection ~ 7750 1000
Connection ~ 7750 1850
Connection ~ 7750 2700
Connection ~ 7750 3550
Connection ~ 7750 4400
Connection ~ 8700 1150
Connection ~ 8700 2000
Connection ~ 8700 2850
Connection ~ 8700 3700
Wire Wire Line
	2200 3325 2200 5050
Wire Wire Line
	3975 3325 3975 5050
Wire Wire Line
	5750 3325 5750 5050
Wire Wire Line
	7525 3325 7525 5050
Wire Wire Line
	9300 3325 9300 5050
Wire Wire Line
	11075 3325 11075 5050
Wire Wire Line
	12850 3325 12850 5050
Wire Wire Line
	12250 1150 15800 1150
Wire Wire Line
	12250 2000 15800 2000
Wire Wire Line
	12250 2850 15800 2850
Wire Wire Line
	14625 775  14625 5050
Wire Wire Line
	12250 3700 15800 3700
$Comp
L rick-kicad-lib:promicro U1
U 1 1 61C654E9
P 3250 6850
F 0 "U1" H 3250 7887 60  0000 C CNN
F 1 "promicro" H 3250 7781 60  0000 C CNN
F 2 "footprints:promicro" H 3350 5800 60  0001 C CNN
F 3 "" H 3350 5800 60  0000 C CNN
	1    3250 6850
	1    0    0    -1  
$EndComp
Text GLabel 1250 5050 3    50   Input ~ 0
C1
Text GLabel 3025 5050 3    50   Input ~ 0
C2
Text GLabel 4800 5050 3    50   Input ~ 0
C3
Text GLabel 6575 5050 3    50   Input ~ 0
C4
Text GLabel 8350 5050 3    50   Input ~ 0
C5
Text GLabel 10125 5050 3    50   Input ~ 0
C6
Text GLabel 11900 5050 3    50   Input ~ 0
C7
Text GLabel 13675 5050 3    50   Input ~ 0
C8
Wire Wire Line
	13675 3350 13675 5050
Wire Wire Line
	11300 4400 14850 4400
Wire Wire Line
	4200 1000 5975 1000
Text GLabel 14850 1000 2    50   Input ~ 0
R1
Text GLabel 15800 1150 2    50   Input ~ 0
R2
Text GLabel 2550 7200 0    50   Input ~ 0
R1
Text GLabel 2550 7100 0    50   Input ~ 0
R2
Text GLabel 14850 1850 2    50   Input ~ 0
R3
Text GLabel 15800 2000 2    50   Input ~ 0
R4
Text GLabel 2550 7000 0    50   Input ~ 0
R3
Text GLabel 2550 6900 0    50   Input ~ 0
R4
Text GLabel 2550 6800 0    50   Input ~ 0
R5
Text GLabel 2550 6700 0    50   Input ~ 0
R6
Text GLabel 2550 6600 0    50   Input ~ 0
R7
Text GLabel 14850 2700 2    50   Input ~ 0
R5
Text GLabel 15800 2850 2    50   Input ~ 0
R6
Text GLabel 14850 3550 2    50   Input ~ 0
R7
Text GLabel 15800 3700 2    50   Input ~ 0
R8
Text GLabel 14850 4400 2    50   Input ~ 0
R9
Text GLabel 2550 6500 0    50   Input ~ 0
R8
Text GLabel 2550 6200 0    50   Input ~ 0
R9
Text GLabel 3950 6700 2    50   Input ~ 0
C1
Text GLabel 3950 6600 2    50   Input ~ 0
C2
Text GLabel 3950 6500 2    50   Input ~ 0
C3
Text GLabel 3950 6800 2    50   Input ~ 0
C4
Text GLabel 3950 6900 2    50   Input ~ 0
C5
Text GLabel 3950 7000 2    50   Input ~ 0
C6
Text GLabel 3950 7100 2    50   Input ~ 0
C7
Text GLabel 3950 7200 2    50   Input ~ 0
C8
Connection ~ 5975 1000
Wire Wire Line
	5975 1000 7750 1000
$Comp
L rick-kicad-lib:diode diode28
U 1 1 61A921CA
P 5975 950
F 0 "diode28" H 5847 900 60  0000 R CNN
F 1 "diode" V 6125 900 60  0001 C CNN
F 2 "footprints:diode" H 5975 950 60  0001 C CNN
F 3 "" H 5975 950 60  0000 C CNN
	1    5975 950 
	-1   0    0    1   
$EndComp
$Comp
L rick-kicad-lib:switch switch28
U 1 1 61A91E32
P 6275 800
F 0 "switch28" H 6275 1055 50  0000 C CNN
F 1 "switch" H 6275 964 50  0000 C CNN
F 2 "footprints:100-socket" H 6275 800 60  0001 C CNN
F 3 "" H 6275 800 60  0000 C CNN
	1    6275 800 
	1    0    0    -1  
$EndComp
$Comp
L rick-kicad-lib:switch switch68
U 1 1 61B19811
P 4800 6400
F 0 "switch68" H 4800 6655 50  0000 C CNN
F 1 "switch" H 4800 6564 50  0000 C CNN
F 2 "footprints:reset" H 4800 6400 60  0001 C CNN
F 3 "" H 4800 6400 60  0000 C CNN
	1    4800 6400
	1    0    0    -1  
$EndComp
Text GLabel 5100 6400 2    50   Input ~ 0
rst
Text GLabel 3950 6300 2    50   Input ~ 0
rst
Text GLabel 3950 6200 2    50   Input ~ 0
gnd
Text GLabel 4500 6400 0    50   Input ~ 0
gnd
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 61B32894
P 4775 6800
F 0 "J1" H 4855 6842 50  0000 L CNN
F 1 "Conn_01x01" H 4855 6751 50  0000 L CNN
F 2 "footprints:wirepad" H 4775 6800 50  0001 C CNN
F 3 "~" H 4775 6800 50  0001 C CNN
	1    4775 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 61B332B2
P 4775 6975
F 0 "J2" H 4855 7017 50  0000 L CNN
F 1 "Conn_01x01" H 4855 6926 50  0000 L CNN
F 2 "footprints:wirepad" H 4775 6975 50  0001 C CNN
F 3 "~" H 4775 6975 50  0001 C CNN
	1    4775 6975
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 61B33A65
P 4775 7125
F 0 "J3" H 4855 7167 50  0000 L CNN
F 1 "Conn_01x01" H 4855 7076 50  0000 L CNN
F 2 "footprints:wirepad" H 4775 7125 50  0001 C CNN
F 3 "~" H 4775 7125 50  0001 C CNN
	1    4775 7125
	1    0    0    -1  
$EndComp
Text GLabel 4575 6800 0    50   Input ~ 0
gnd
Text GLabel 4575 6975 0    50   Input ~ 0
vcc
Text GLabel 2550 6100 0    50   Input ~ 0
embuh
Text GLabel 4575 7125 0    50   Input ~ 0
embuh
Text GLabel 3950 6400 2    50   Input ~ 0
vcc
Text GLabel 2550 6300 0    50   Input ~ 0
gnd
$EndSCHEMATC
