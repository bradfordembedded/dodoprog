EESchema Schematic File Version 2
LIBS:bekicadlib
LIBS:power
LIBS:dodoprog-cache
EELAYER 27 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 1 1
Title "Dodoprog"
Date "5 jun 2015"
Rev "PRE-A"
Comp "Bradford Embedded"
Comment1 "(C) 2015 Andrew Bradford"
Comment2 "Licensed under the CERN OHL v1.2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IFX21401MB U?
U 1 1 555DAB71
P 14850 3950
F 0 "U?" H 14850 4300 60  0000 C CNN
F 1 "IFX21401MB" H 14850 3600 60  0000 C CNN
F 2 "~" H 14850 3950 60  0000 C CNN
F 3 "~" H 14850 3950 60  0000 C CNN
	1    14850 3950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 555DACA3
P 12600 4800
F 0 "R?" H 12600 4725 40  0000 C CNN
F 1 "15K" H 12600 4800 30  0000 C CNN
F 2 "~" H 12600 4775 60  0000 C CNN
F 3 "~" H 12600 4775 60  0000 C CNN
	1    12600 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 555DACB0
P 12950 4600
F 0 "R?" H 12950 4525 40  0000 C CNN
F 1 "10K" H 12950 4600 30  0000 C CNN
F 2 "~" H 12950 4575 60  0000 C CNN
F 3 "~" H 12950 4575 60  0000 C CNN
	1    12950 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555DACE4
P 12600 5050
F 0 "#PWR?" H 12450 5050 30  0001 C CNN
F 1 "GND" H 12600 4925 30  0000 C CNN
F 2 "~" H 12600 5050 60  0000 C CNN
F 3 "~" H 12600 5050 60  0000 C CNN
	1    12600 5050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 555DAD0A
P 14000 3350
F 0 "#PWR?" H 14000 3310 30  0001 C CNN
F 1 "+5V" H 14000 3460 30  0000 C CNN
F 2 "~" H 14000 3350 60  0000 C CNN
F 3 "~" H 14000 3350 60  0000 C CNN
	1    14000 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555DAD32
P 14500 4550
F 0 "#PWR?" H 14350 4550 30  0001 C CNN
F 1 "GND" H 14500 4425 30  0000 C CNN
F 2 "~" H 14500 4550 60  0000 C CNN
F 3 "~" H 14500 4550 60  0000 C CNN
	1    14500 4550
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 555DAD60
P 13900 4150
F 0 "C?" H 13900 4250 40  0000 L CNN
F 1 "0.01U" H 13900 4100 40  0000 L CNN
F 2 "~" H 13900 4150 60  0000 C CNN
F 3 "~" H 13900 4150 60  0000 C CNN
	1    13900 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 555DAEC6
P 14000 3750
F 0 "#PWR?" H 13850 3750 30  0001 C CNN
F 1 "GND" H 14000 3625 30  0000 C CNN
F 2 "~" H 14000 3750 60  0000 C CNN
F 3 "~" H 14000 3750 60  0000 C CNN
	1    14000 3750
	1    0    0    -1  
$EndComp
Text Notes 13150 4800 0    60   ~ 0
0 TO 3.3 V INPUT REFERENCE\n0 TO 5 V OUTPUT POWER\nGAIN = 1.66\n0 V IN == 0 V OUT\n1.085 V IN == 1.8 V OUT\n1.988 V IN == 3.3 V OUT\n>=3.012 V IN == 5 V OUT
$Comp
L CAP C?
U 1 1 555DB238
P 14000 3600
F 0 "C?" H 14000 3700 40  0000 L CNN
F 1 "0.1U" H 14000 3550 40  0000 L CNN
F 2 "~" H 14000 3600 60  0000 C CNN
F 3 "~" H 14000 3600 60  0000 C CNN
	1    14000 3600
	1    0    0    -1  
$EndComp
$Comp
L USB-MICRO-B J?
U 1 1 5566E110
P 1250 1300
F 0 "J?" H 1250 1650 60  0000 C CNN
F 1 "USB-MICRO-B" H 1250 850 60  0000 C CNN
F 2 "~" H 1100 1300 60  0000 C CNN
F 3 "~" H 1100 1300 60  0000 C CNN
	1    1250 1300
	-1   0    0    -1  
$EndComp
Text Label 2100 1300 0    60   ~ 0
DP
Text Label 2100 1200 0    60   ~ 0
DM
$Comp
L SHLD #PWR?
U 1 1 5566E1F4
P 1850 1750
F 0 "#PWR?" H 1700 1750 30  0001 C CNN
F 1 "SHLD" H 1850 1625 30  0000 C CNN
F 2 "~" H 1850 1750 60  0000 C CNN
F 3 "~" H 1850 1750 60  0000 C CNN
	1    1850 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5566E203
P 2100 1750
F 0 "#PWR?" H 1950 1750 30  0001 C CNN
F 1 "GND" H 2100 1625 30  0000 C CNN
F 2 "~" H 2100 1750 60  0000 C CNN
F 3 "~" H 2100 1750 60  0000 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L SHLD #PWR?
U 1 1 5566E292
P 950 2500
F 0 "#PWR?" H 800 2500 30  0001 C CNN
F 1 "SHLD" H 950 2375 30  0000 C CNN
F 2 "~" H 950 2500 60  0000 C CNN
F 3 "~" H 950 2500 60  0000 C CNN
	1    950  2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5566E2A1
P 1350 2500
F 0 "#PWR?" H 1200 2500 30  0001 C CNN
F 1 "GND" H 1350 2375 30  0000 C CNN
F 2 "~" H 1350 2500 60  0000 C CNN
F 3 "~" H 1350 2500 60  0000 C CNN
	1    1350 2500
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5566E2CE
P 1150 2350
F 0 "R?" H 1150 2275 40  0000 C CNN
F 1 "R" H 1150 2350 30  0000 C CNN
F 2 "~" H 1150 2325 60  0000 C CNN
F 3 "~" H 1150 2325 60  0000 C CNN
	1    1150 2350
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 5566E2DD
P 1200 2200
F 0 "C?" H 1200 2300 40  0000 L CNN
F 1 "CAP" H 1200 2150 40  0000 L CNN
F 2 "~" H 1200 2200 60  0000 C CNN
F 3 "~" H 1200 2200 60  0000 C CNN
	1    1200 2200
	0    -1   -1   0   
$EndComp
$Comp
L TLV70233DBV U?
U 1 1 5566E414
P 4700 1300
F 0 "U?" H 4700 1650 60  0000 C CNN
F 1 "TLV70233DBV" H 4700 950 60  0000 C CNN
F 2 "~" H 4700 1300 60  0000 C CNN
F 3 "~" H 4700 1300 60  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L MI0805L301R-10 FB?
U 1 1 5566E44B
P 2900 1100
F 0 "FB?" H 2900 1200 60  0000 C CNN
F 1 "MI0805L301R-10" H 2900 1000 60  0000 C CNN
F 2 "~" H 2900 1100 60  0000 C CNN
F 3 "~" H 2900 1100 60  0000 C CNN
	1    2900 1100
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 5566E46E
P 3550 1350
F 0 "C?" H 3550 1450 40  0000 L CNN
F 1 "CAP" H 3550 1300 40  0000 L CNN
F 2 "~" H 3550 1350 60  0000 C CNN
F 3 "~" H 3550 1350 60  0000 C CNN
	1    3550 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5566E546
P 3850 1500
F 0 "#PWR?" H 3700 1500 30  0001 C CNN
F 1 "GND" H 3850 1375 30  0000 C CNN
F 2 "~" H 3850 1500 60  0000 C CNN
F 3 "~" H 3850 1500 60  0000 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 5566E6E8
P 5500 1350
F 0 "C?" H 5500 1450 40  0000 L CNN
F 1 "CAP" H 5500 1300 40  0000 L CNN
F 2 "~" H 5500 1350 60  0000 C CNN
F 3 "~" H 5500 1350 60  0000 C CNN
	1    5500 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5566E6F7
P 5500 1550
F 0 "#PWR?" H 5350 1550 30  0001 C CNN
F 1 "GND" H 5500 1425 30  0000 C CNN
F 2 "~" H 5500 1550 60  0000 C CNN
F 3 "~" H 5500 1550 60  0000 C CNN
	1    5500 1550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5566E7B0
P 5500 1000
F 0 "#PWR?" H 5500 960 30  0001 C CNN
F 1 "+3.3V" H 5500 1110 30  0000 C CNN
F 2 "~" H 5500 1000 60  0000 C CNN
F 3 "~" H 5500 1000 60  0000 C CNN
	1    5500 1000
	1    0    0    -1  
$EndComp
$Comp
L LED-5060BRG4 D?
U 1 1 5568316A
P 15350 1750
F 0 "D?" H 15350 2000 50  0000 C CNN
F 1 "LED-5060BRG4" H 15350 1500 50  0000 C CNN
F 2 "~" H 15350 1750 60  0000 C CNN
F 3 "~" H 15350 1750 60  0000 C CNN
	1    15350 1750
	0    1    1    0   
$EndComp
$Comp
L FET-N U?
U 1 1 5568316F
P 15800 2400
F 0 "U?" H 15700 2550 60  0000 C CNN
F 1 "FET-N" H 15650 2200 60  0000 C CNN
F 2 "~" H 15725 2400 60  0000 C CNN
F 3 "~" H 15725 2400 60  0000 C CNN
	1    15800 2400
	-1   0    0    -1  
$EndComp
$Comp
L FET-N U?
U 1 1 55683190
P 15450 2400
F 0 "U?" H 15525 2550 60  0000 C CNN
F 1 "FET-N" H 15300 2200 60  0000 C CNN
F 2 "~" H 15375 2400 60  0000 C CNN
F 3 "~" H 15375 2400 60  0000 C CNN
	1    15450 2400
	1    0    0    -1  
$EndComp
$Comp
L FET-N U?
U 1 1 556831AA
P 14850 2400
F 0 "U?" H 14925 2550 60  0000 C CNN
F 1 "FET-N" H 14700 2200 60  0000 C CNN
F 2 "~" H 14775 2400 60  0000 C CNN
F 3 "~" H 14775 2400 60  0000 C CNN
	1    14850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556831B2
P 15350 2850
F 0 "#PWR?" H 15200 2850 30  0001 C CNN
F 1 "GND" H 15350 2725 30  0000 C CNN
F 2 "~" H 15350 2850 60  0000 C CNN
F 3 "~" H 15350 2850 60  0000 C CNN
	1    15350 2850
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 556833D8
P 15200 1250
F 0 "R?" H 15200 1175 40  0000 C CNN
F 1 "R" H 15200 1250 30  0000 C CNN
F 2 "~" H 15200 1225 60  0000 C CNN
F 3 "~" H 15200 1225 60  0000 C CNN
	1    15200 1250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 556833E5
P 15350 1250
F 0 "R?" H 15350 1175 40  0000 C CNN
F 1 "R" H 15350 1250 30  0000 C CNN
F 2 "~" H 15350 1225 60  0000 C CNN
F 3 "~" H 15350 1225 60  0000 C CNN
	1    15350 1250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 556833EB
P 15500 1250
F 0 "R?" H 15500 1175 40  0000 C CNN
F 1 "R" H 15500 1250 30  0000 C CNN
F 2 "~" H 15500 1225 60  0000 C CNN
F 3 "~" H 15500 1225 60  0000 C CNN
	1    15500 1250
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 556833F3
P 15350 900
F 0 "#PWR?" H 15350 860 30  0001 C CNN
F 1 "+5V" H 15350 1010 30  0000 C CNN
F 2 "~" H 15350 900 60  0000 C CNN
F 3 "~" H 15350 900 60  0000 C CNN
	1    15350 900 
	1    0    0    -1  
$EndComp
Text Label 14400 2400 0    50   ~ 0
LED-G
Text Label 15000 2400 0    50   ~ 0
LED-R
Text Label 16250 2400 2    50   ~ 0
LED-B
$Comp
L +5V #PWR?
U 1 1 55683C21
P 3450 1000
F 0 "#PWR?" H 3450 960 30  0001 C CNN
F 1 "+5V" H 3450 1110 30  0000 C CNN
F 2 "~" H 3450 1000 60  0000 C CNN
F 3 "~" H 3450 1000 60  0000 C CNN
	1    3450 1000
	1    0    0    -1  
$EndComp
Text Label 2100 1100 0    50   ~ 0
USB_VCC
$Comp
L CAP C?
U 1 1 55683C9A
P 2350 1350
F 0 "C?" H 2350 1450 40  0000 L CNN
F 1 "CAP" H 2350 1300 40  0000 L CNN
F 2 "~" H 2350 1350 60  0000 C CNN
F 3 "~" H 2350 1350 60  0000 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L HEADER-6PIN-2ROW J?
U 1 1 556C26B0
P 15250 6750
F 0 "J?" H 15250 6950 60  0000 C CNN
F 1 "HEADER-6PIN-2ROW" H 15250 6450 60  0000 C CNN
F 2 "~" H 14750 6700 60  0000 C CNN
F 3 "~" H 14750 6700 60  0000 C CNN
	1    15250 6750
	1    0    0    -1  
$EndComp
$Comp
L HEADER-8PIN-2ROW J?
U 1 1 556C26BF
P 15250 7700
F 0 "J?" H 15250 7900 60  0000 C CNN
F 1 "HEADER-8PIN-2ROW" H 15250 7300 60  0000 C CNN
F 2 "~" H 14750 7650 60  0000 C CNN
F 3 "~" H 14750 7650 60  0000 C CNN
	1    15250 7700
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 556C26E2
P 15650 4000
F 0 "C?" H 15650 4100 40  0000 L CNN
F 1 "CAP" H 15650 3950 40  0000 L CNN
F 2 "~" H 15650 4000 60  0000 C CNN
F 3 "~" H 15650 4000 60  0000 C CNN
	1    15650 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556C2C32
P 16350 7700
F 0 "#PWR?" H 16200 7700 30  0001 C CNN
F 1 "GND" H 16350 7575 30  0000 C CNN
F 2 "~" H 16350 7700 60  0000 C CNN
F 3 "~" H 16350 7700 60  0000 C CNN
	1    16350 7700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556C2CAC
P 16350 6750
F 0 "#PWR?" H 16200 6750 30  0001 C CNN
F 1 "GND" H 16350 6625 30  0000 C CNN
F 2 "~" H 16350 6750 60  0000 C CNN
F 3 "~" H 16350 6750 60  0000 C CNN
	1    16350 6750
	1    0    0    -1  
$EndComp
Text Label 13800 6700 0    60   ~ 0
VOUT
Text Label 14350 6800 0    60   ~ 0
CS
Text Label 14350 6900 0    60   ~ 0
MISO
Text Label 16150 6800 2    60   ~ 0
CLK
Text Label 16150 6900 2    60   ~ 0
MOSI
Text Label 13800 7650 0    60   ~ 0
VOUT
Text Label 14350 7750 0    60   ~ 0
CS
Text Label 14350 7850 0    60   ~ 0
MISO
Text Label 16150 7750 2    60   ~ 0
CLK
Text Label 16150 7850 2    60   ~ 0
MOSI
$Comp
L DRTR5VOU2SR D?
U 1 1 556C300B
P 12000 6850
F 0 "D?" H 12000 7100 60  0000 C CNN
F 1 "DRTR5VOU2SR" H 12000 6600 60  0000 C CNN
F 2 "~" H 12000 6850 60  0000 C CNN
F 3 "~" H 12000 6850 60  0000 C CNN
	1    12000 6850
	1    0    0    -1  
$EndComp
$Comp
L SHLD #PWR?
U 1 1 556C3035
P 11350 7050
F 0 "#PWR?" H 11200 7050 30  0001 C CNN
F 1 "SHLD" H 11350 6925 30  0000 C CNN
F 2 "~" H 11350 7050 60  0000 C CNN
F 3 "~" H 11350 7050 60  0000 C CNN
	1    11350 7050
	1    0    0    -1  
$EndComp
Text Label 16150 7950 2    60   ~ 0
I/O3
Text Label 14350 7950 0    60   ~ 0
VPP/ACC
$Comp
L DRTR5VOU2SR D?
U 1 1 556C3390
P 12000 7650
F 0 "D?" H 12000 7900 60  0000 C CNN
F 1 "DRTR5VOU2SR" H 12000 7400 60  0000 C CNN
F 2 "~" H 12000 7650 60  0000 C CNN
F 3 "~" H 12000 7650 60  0000 C CNN
	1    12000 7650
	1    0    0    -1  
$EndComp
$Comp
L SHLD #PWR?
U 1 1 556C3396
P 11350 7850
F 0 "#PWR?" H 11200 7850 30  0001 C CNN
F 1 "SHLD" H 11350 7725 30  0000 C CNN
F 2 "~" H 11350 7850 60  0000 C CNN
F 3 "~" H 11350 7850 60  0000 C CNN
	1    11350 7850
	1    0    0    -1  
$EndComp
$Comp
L DRTR5VOU2SR D?
U 1 1 556C33A2
P 12000 8350
F 0 "D?" H 12000 8600 60  0000 C CNN
F 1 "DRTR5VOU2SR" H 12000 8100 60  0000 C CNN
F 2 "~" H 12000 8350 60  0000 C CNN
F 3 "~" H 12000 8350 60  0000 C CNN
	1    12000 8350
	1    0    0    -1  
$EndComp
$Comp
L SHLD #PWR?
U 1 1 556C33A8
P 11350 8550
F 0 "#PWR?" H 11200 8550 30  0001 C CNN
F 1 "SHLD" H 11350 8425 30  0000 C CNN
F 2 "~" H 11350 8550 60  0000 C CNN
F 3 "~" H 11350 8550 60  0000 C CNN
	1    11350 8550
	1    0    0    -1  
$EndComp
Text Label 12950 6750 2    60   ~ 0
CS
Text Label 12950 7550 2    60   ~ 0
MISO
Text Label 12950 6950 2    60   ~ 0
CLK
Text Label 12950 7750 2    60   ~ 0
MOSI
Text Label 12950 8250 2    60   ~ 0
VPP/ACC
Text Label 12950 8450 2    60   ~ 0
I/O3
$Comp
L CAP C?
U 1 1 556C33BE
P 14050 6850
F 0 "C?" H 14050 6950 40  0000 L CNN
F 1 "CAP" H 14050 6800 40  0000 L CNN
F 2 "~" H 14050 6850 60  0000 C CNN
F 3 "~" H 14050 6850 60  0000 C CNN
	1    14050 6850
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 556C33CB
P 14050 7800
F 0 "C?" H 14050 7900 40  0000 L CNN
F 1 "CAP" H 14050 7750 40  0000 L CNN
F 2 "~" H 14050 7800 60  0000 C CNN
F 3 "~" H 14050 7800 60  0000 C CNN
	1    14050 7800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556C33D3
P 14050 7000
F 0 "#PWR?" H 13900 7000 30  0001 C CNN
F 1 "GND" H 14050 6875 30  0000 C CNN
F 2 "~" H 14050 7000 60  0000 C CNN
F 3 "~" H 14050 7000 60  0000 C CNN
	1    14050 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556C33E0
P 14050 7950
F 0 "#PWR?" H 13900 7950 30  0001 C CNN
F 1 "GND" H 14050 7825 30  0000 C CNN
F 2 "~" H 14050 7950 60  0000 C CNN
F 3 "~" H 14050 7950 60  0000 C CNN
	1    14050 7950
	1    0    0    -1  
$EndComp
Text Notes 1500 2300 0    60   ~ 0
RUN SHLD LOOP AROUND OUTER EDGE OF PCB\nON BOTH TOP AND BOTTOM LAYER
$Comp
L HEADER-6PIN J?
U 1 1 556C38ED
P 1350 9400
F 0 "J?" H 1550 9650 60  0000 C CNN
F 1 "HEADER-6PIN" H 1550 8850 60  0000 C CNN
F 2 "~" H 1050 9400 60  0000 C CNN
F 3 "~" H 1050 9400 60  0000 C CNN
	1    1350 9400
	-1   0    0    -1  
$EndComp
Text Label 2100 9300 2    60   ~ 0
VDD-TGT
Text Label 2100 9400 2    60   ~ 0
SWCLK
Text Label 2100 9600 2    60   ~ 0
SWDIO
Text Label 2100 9700 2    60   ~ 0
NRST
Text Label 2100 9800 2    60   ~ 0
SWO
$Comp
L GND #PWR?
U 1 1 556C3C35
P 2250 9600
F 0 "#PWR?" H 2100 9600 30  0001 C CNN
F 1 "GND" H 2250 9475 30  0000 C CNN
F 2 "~" H 2250 9600 60  0000 C CNN
F 3 "~" H 2250 9600 60  0000 C CNN
	1    2250 9600
	1    0    0    -1  
$EndComp
Text Notes 900  10150 0    60   ~ 0
SERIAL WIRE DEBUG CONNECTOR\nFOR CONNECTION TO ST NUCLEO\nCN4 DEBUG CONNECTOR
Text Notes 14500 8350 0    60   ~ 0
2X4 HEADER OUTPUT MATCHES\nDEDIPROG ISP-ADP-127 PINOUT
$Comp
L MCP6004 U?
U 1 1 556D7DBF
P 13000 3950
F 0 "U?" H 13000 4150 60  0000 C CNN
F 1 "MCP6004" H 13100 3700 60  0000 C CNN
F 2 "" H 13000 3950 60  0000 C CNN
F 3 "" H 13000 3950 60  0000 C CNN
	1    13000 3950
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 5 1 556D8332
P 11650 9650
F 0 "U?" H 11650 9850 60  0000 C CNN
F 1 "MCP6004" H 11750 9400 60  0000 C CNN
F 2 "" H 11650 9650 60  0000 C CNN
F 3 "" H 11650 9650 60  0000 C CNN
	5    11650 9650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 556D8349
P 11500 9050
F 0 "#PWR?" H 11500 9010 30  0001 C CNN
F 1 "+5V" H 11500 9160 30  0000 C CNN
F 2 "~" H 11500 9050 60  0000 C CNN
F 3 "~" H 11500 9050 60  0000 C CNN
	1    11500 9050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 556D8358
P 11500 10250
F 0 "#PWR?" H 11350 10250 30  0001 C CNN
F 1 "GND" H 11500 10125 30  0000 C CNN
F 2 "~" H 11500 10250 60  0000 C CNN
F 3 "~" H 11500 10250 60  0000 C CNN
	1    11500 10250
	1    0    0    -1  
$EndComp
$Comp
L CAP C?
U 1 1 556D846E
P 11200 9700
F 0 "C?" H 11200 9800 40  0000 L CNN
F 1 "CAP" H 11200 9650 40  0000 L CNN
F 2 "~" H 11200 9700 60  0000 C CNN
F 3 "~" H 11200 9700 60  0000 C CNN
	1    11200 9700
	1    0    0    -1  
$EndComp
NoConn ~ 11050 6750
NoConn ~ 11050 7550
NoConn ~ 11050 8250
$Comp
L R R?
U 1 1 55702423
P 16000 3750
F 0 "R?" H 16000 3675 40  0000 C CNN
F 1 "0.1/1%" H 16000 3750 30  0000 C CNN
F 2 "~" H 16000 3725 60  0000 C CNN
F 3 "~" H 16000 3725 60  0000 C CNN
	1    16000 3750
	1    0    0    -1  
$EndComp
Text Label 16500 3750 2    60   ~ 0
VOUT
Wire Wire Line
	13650 3950 13650 4600
Wire Wire Line
	13650 4600 13150 4600
Wire Wire Line
	13900 3950 13900 4000
Wire Wire Line
	13900 4250 13900 4550
Wire Wire Line
	15400 4550 15400 4150
Wire Wire Line
	14300 4150 14300 4550
Wire Wire Line
	14300 3400 14300 3750
Wire Wire Line
	12300 4600 12750 4600
Connection ~ 12600 4600
Wire Wire Line
	12600 5050 12600 5000
Wire Wire Line
	1750 1200 2200 1200
Wire Wire Line
	1750 1300 2200 1300
Wire Wire Line
	1750 1100 2650 1100
Wire Wire Line
	1750 1600 1850 1600
Wire Wire Line
	1850 1600 1850 1750
Wire Wire Line
	1750 1500 2100 1500
Wire Wire Line
	2100 1400 2100 1750
Wire Wire Line
	1750 1400 2100 1400
Connection ~ 2100 1500
Wire Wire Line
	950  2200 950  2500
Wire Wire Line
	950  2200 1050 2200
Connection ~ 950  2350
Wire Wire Line
	1300 2200 1350 2200
Wire Wire Line
	1350 2200 1350 2500
Connection ~ 1350 2350
Wire Wire Line
	3100 1100 4150 1100
Wire Wire Line
	4150 1250 4000 1250
Wire Wire Line
	4000 1250 4000 1100
Connection ~ 4000 1100
Wire Wire Line
	3550 1200 3550 1100
Connection ~ 3550 1100
Wire Wire Line
	3550 1450 3550 1500
Wire Wire Line
	3550 1500 4150 1500
Connection ~ 3850 1500
Wire Wire Line
	5500 1550 5500 1450
Wire Wire Line
	5250 1100 5500 1100
Wire Wire Line
	5500 1000 5500 1200
Connection ~ 5500 1100
Wire Wire Line
	14850 2600 14850 2850
Wire Wire Line
	14850 2850 15800 2850
Wire Wire Line
	15450 2850 15450 2600
Connection ~ 15350 2850
Wire Wire Line
	15800 2850 15800 2600
Connection ~ 15450 2850
Wire Wire Line
	14850 2200 14850 2100
Wire Wire Line
	14850 2100 15200 2100
Wire Wire Line
	15200 2100 15200 1950
Wire Wire Line
	15450 2200 15450 2100
Wire Wire Line
	15450 2100 15350 2100
Wire Wire Line
	15350 2100 15350 1950
Wire Wire Line
	15500 1950 15800 1950
Wire Wire Line
	15800 1950 15800 2200
Wire Wire Line
	15350 900  15350 1050
Wire Wire Line
	15200 950  15200 1050
Wire Wire Line
	15200 1450 15200 1550
Wire Wire Line
	15350 1450 15350 1550
Wire Wire Line
	15500 1450 15500 1550
Wire Wire Line
	16050 2400 16250 2400
Wire Wire Line
	15000 2400 15200 2400
Wire Wire Line
	14400 2400 14600 2400
Wire Wire Line
	12300 4050 12450 4050
Wire Wire Line
	12300 4050 12300 4600
Wire Wire Line
	3450 1000 3450 1100
Connection ~ 3450 1100
Wire Wire Line
	2350 1200 2350 1100
Connection ~ 2350 1100
Wire Wire Line
	2350 1450 2350 1550
Wire Wire Line
	2350 1550 2100 1550
Connection ~ 2100 1550
Wire Wire Line
	15200 950  15350 950 
Connection ~ 15350 950 
Wire Wire Line
	15500 1050 15500 1000
Wire Wire Line
	15500 1000 15350 1000
Connection ~ 15350 1000
Wire Wire Line
	13800 6700 14750 6700
Wire Wire Line
	14750 6800 14350 6800
Wire Wire Line
	14750 6900 14350 6900
Wire Wire Line
	15750 6700 16350 6700
Wire Wire Line
	15750 6800 16150 6800
Wire Wire Line
	15750 6900 16150 6900
Wire Wire Line
	15750 7650 16350 7650
Wire Wire Line
	15750 7750 16150 7750
Wire Wire Line
	15750 7850 16150 7850
Wire Wire Line
	16350 7650 16350 7700
Wire Wire Line
	16350 6700 16350 6750
Wire Wire Line
	13800 7650 14750 7650
Wire Wire Line
	14750 7750 14350 7750
Wire Wire Line
	14750 7850 14350 7850
Wire Wire Line
	11450 6950 11350 6950
Wire Wire Line
	11350 6950 11350 7050
Wire Wire Line
	15750 7950 16150 7950
Wire Wire Line
	14750 7950 14350 7950
Wire Wire Line
	12550 6750 12950 6750
Wire Wire Line
	12550 6950 12950 6950
Wire Wire Line
	11450 7750 11350 7750
Wire Wire Line
	11350 7750 11350 7850
Wire Wire Line
	11450 7550 11050 7550
Wire Wire Line
	12550 7550 12950 7550
Wire Wire Line
	12550 7750 12950 7750
Wire Wire Line
	11450 8450 11350 8450
Wire Wire Line
	11350 8450 11350 8550
Wire Wire Line
	11450 8250 11050 8250
Wire Wire Line
	12550 8250 12950 8250
Wire Wire Line
	12550 8450 12950 8450
Wire Wire Line
	14050 7950 14050 7900
Connection ~ 14050 7650
Connection ~ 14050 6700
Wire Wire Line
	14050 7000 14050 6950
Wire Wire Line
	1650 9300 2100 9300
Wire Wire Line
	1650 9400 2100 9400
Wire Wire Line
	1650 9500 2250 9500
Wire Wire Line
	1650 9600 2100 9600
Wire Wire Line
	1650 9700 2100 9700
Wire Wire Line
	1650 9800 2100 9800
Wire Wire Line
	2250 9500 2250 9600
Wire Wire Line
	13550 3950 14300 3950
Connection ~ 13650 3950
Connection ~ 13900 3950
Wire Wire Line
	14000 3700 14000 3750
Wire Wire Line
	14000 3350 14000 3450
Wire Wire Line
	14000 3400 14300 3400
Connection ~ 14000 3400
Wire Wire Line
	11500 10150 11500 10250
Wire Wire Line
	11500 9050 11500 9150
Wire Wire Line
	11200 9550 11200 9100
Wire Wire Line
	11200 9100 11500 9100
Connection ~ 11500 9100
Wire Wire Line
	11200 9800 11200 10200
Wire Wire Line
	11200 10200 11500 10200
Connection ~ 11500 10200
Wire Wire Line
	11450 6750 11050 6750
Wire Wire Line
	13900 4550 15650 4550
Connection ~ 14300 4550
Connection ~ 14500 4550
Connection ~ 15400 4550
Wire Wire Line
	15650 4550 15650 4100
Wire Wire Line
	15650 3850 15650 3750
Wire Wire Line
	15400 3750 15800 3750
Connection ~ 15650 3750
Wire Wire Line
	16200 3750 16500 3750
Wire Wire Line
	15750 3750 15750 3300
Connection ~ 15750 3750
Text Label 15750 3300 3    60   ~ 0
VOUT_H
$Comp
L MCP6004 U?
U 1 1 55702812
P 11500 1050
F 0 "U?" H 11500 1250 60  0000 C CNN
F 1 "MCP6004" H 11600 800 60  0000 C CNN
F 2 "" H 11500 1050 60  0000 C CNN
F 3 "" H 11500 1050 60  0000 C CNN
	1    11500 1050
	1    0    0    -1  
$EndComp
$Comp
L MCP6004 U?
U 1 1 55702818
P 11500 1950
F 0 "U?" H 11500 2150 60  0000 C CNN
F 1 "MCP6004" H 11600 1700 60  0000 C CNN
F 2 "" H 11500 1950 60  0000 C CNN
F 3 "" H 11500 1950 60  0000 C CNN
	1    11500 1950
	1    0    0    1   
$EndComp
$Comp
L MCP6004 U?
U 1 1 5570281E
P 13200 1450
F 0 "U?" H 13200 1650 60  0000 C CNN
F 1 "MCP6004" H 13300 1200 60  0000 C CNN
F 2 "" H 13200 1450 60  0000 C CNN
F 3 "" H 13200 1450 60  0000 C CNN
	1    13200 1450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55702826
P 12300 950
F 0 "R?" H 12300 875 40  0000 C CNN
F 1 "R" H 12300 950 30  0000 C CNN
F 2 "~" H 12300 925 60  0000 C CNN
F 3 "~" H 12300 925 60  0000 C CNN
	1    12300 950 
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55702833
P 12300 1500
F 0 "R?" H 12300 1425 40  0000 C CNN
F 1 "R" H 12300 1500 30  0000 C CNN
F 2 "~" H 12300 1475 60  0000 C CNN
F 3 "~" H 12300 1475 60  0000 C CNN
	1    12300 1500
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 55702839
P 12300 2050
F 0 "R?" H 12300 1975 40  0000 C CNN
F 1 "R" H 12300 2050 30  0000 C CNN
F 2 "~" H 12300 2025 60  0000 C CNN
F 3 "~" H 12300 2025 60  0000 C CNN
	1    12300 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12300 1150 12300 1300
Wire Wire Line
	12300 1700 12300 1850
Wire Wire Line
	12150 1050 12050 1050
Wire Wire Line
	12150 700  12150 1050
Wire Wire Line
	12050 1950 12150 1950
Wire Wire Line
	12150 1950 12150 2300
Wire Wire Line
	10950 1850 10900 1850
Wire Wire Line
	10900 1850 10900 1600
Wire Wire Line
	10900 1600 12150 1600
Wire Wire Line
	12150 1600 12150 1750
Wire Wire Line
	12150 1750 12300 1750
Connection ~ 12300 1750
Wire Wire Line
	10950 1150 10900 1150
Wire Wire Line
	10900 1150 10900 1400
Wire Wire Line
	10900 1400 12150 1400
Wire Wire Line
	12150 1400 12150 1250
Wire Wire Line
	12150 1250 12300 1250
Connection ~ 12300 1250
Wire Wire Line
	10950 950  10600 950 
Wire Wire Line
	10950 2050 10600 2050
Text Label 10600 950  0    60   ~ 0
VOUT_H
Text Label 10600 2050 0    60   ~ 0
VOUT
Wire Wire Line
	12150 700  12400 700 
Wire Wire Line
	12300 700  12300 750 
Wire Wire Line
	12150 2300 12400 2300
Wire Wire Line
	12300 2300 12300 2250
$Comp
L R R?
U 1 1 557030EE
P 12600 700
F 0 "R?" H 12600 625 40  0000 C CNN
F 1 "R" H 12600 700 30  0000 C CNN
F 2 "~" H 12600 675 60  0000 C CNN
F 3 "~" H 12600 675 60  0000 C CNN
	1    12600 700 
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 557030FB
P 12600 2300
F 0 "R?" H 12600 2225 40  0000 C CNN
F 1 "R" H 12600 2300 30  0000 C CNN
F 2 "~" H 12600 2275 60  0000 C CNN
F 3 "~" H 12600 2275 60  0000 C CNN
	1    12600 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55703101
P 13200 2300
F 0 "R?" H 13200 2225 40  0000 C CNN
F 1 "R" H 13200 2300 30  0000 C CNN
F 2 "~" H 13200 2275 60  0000 C CNN
F 3 "~" H 13200 2275 60  0000 C CNN
	1    13200 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 55703107
P 13200 700
F 0 "R?" H 13200 625 40  0000 C CNN
F 1 "R" H 13200 700 30  0000 C CNN
F 2 "~" H 13200 675 60  0000 C CNN
F 3 "~" H 13200 675 60  0000 C CNN
	1    13200 700 
	1    0    0    -1  
$EndComp
Connection ~ 12300 700 
Wire Wire Line
	12800 700  13000 700 
Wire Wire Line
	12800 2300 13000 2300
Connection ~ 12300 2300
Wire Wire Line
	13750 1450 14200 1450
Wire Wire Line
	13850 1450 13850 2300
Wire Wire Line
	13850 2300 13400 2300
Wire Wire Line
	12650 1550 12600 1550
Wire Wire Line
	12600 1550 12600 2100
Wire Wire Line
	12600 2100 12900 2100
Wire Wire Line
	12900 2100 12900 2300
Connection ~ 12900 2300
Wire Wire Line
	12650 1350 12600 1350
Wire Wire Line
	12600 1350 12600 900 
Wire Wire Line
	12600 900  12900 900 
Wire Wire Line
	12900 900  12900 700 
Connection ~ 12900 700 
$Comp
L GND #PWR?
U 1 1 557037BF
P 13450 750
F 0 "#PWR?" H 13300 750 30  0001 C CNN
F 1 "GND" H 13450 625 30  0000 C CNN
F 2 "~" H 13450 750 60  0000 C CNN
F 3 "~" H 13450 750 60  0000 C CNN
	1    13450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 700  13450 700 
Wire Wire Line
	13450 700  13450 750 
Connection ~ 13850 1450
Text Label 14200 1450 2    60   ~ 0
I_SENS
Text Notes 11350 2500 0    60   ~ 0
I_SENS VOLTAGE RANGE: **** V TO **** V\nVOUT CURRENT OF 0 mA == **** V\nVOUT CURRENT OF 10 mA == **** V\nVOUT CURRENT OF 100 mA == **** V
$Comp
L SRF2012-900YA L?
U 1 1 557168F9
P 2300 3900
F 0 "L?" H 2300 4050 60  0000 C CNN
F 1 "SRF2012-900YA" H 2300 3700 60  0000 C CNN
F 2 "~" H 2300 3900 60  0000 C CNN
F 3 "~" H 2300 3900 60  0000 C CNN
	1    2300 3900
	1    0    0    -1  
$EndComp
$Comp
L DRTR5VOU2SR D?
U 1 1 55716908
P 2200 3200
F 0 "D?" H 2200 3450 60  0000 C CNN
F 1 "DRTR5VOU2SR" H 2200 2950 60  0000 C CNN
F 2 "~" H 2200 3200 60  0000 C CNN
F 3 "~" H 2200 3200 60  0000 C CNN
	1    2200 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 3100 900  3100
Wire Wire Line
	1650 3300 900  3300
Wire Wire Line
	1550 3100 1550 3800
Wire Wire Line
	1550 3800 1750 3800
Connection ~ 1550 3100
Wire Wire Line
	1450 3300 1450 4000
Wire Wire Line
	1450 4000 1750 4000
Connection ~ 1450 3300
$Comp
L +5V #PWR?
U 1 1 55716C17
P 2850 3000
F 0 "#PWR?" H 2850 2960 30  0001 C CNN
F 1 "+5V" H 2850 3110 30  0000 C CNN
F 2 "~" H 2850 3000 60  0000 C CNN
F 3 "~" H 2850 3000 60  0000 C CNN
	1    2850 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2750 3300
Wire Wire Line
	2750 3100 2850 3100
Wire Wire Line
	2850 3100 2850 3000
$Comp
L SHLD #PWR?
U 1 1 55716DBD
P 2850 3400
F 0 "#PWR?" H 2700 3400 30  0001 C CNN
F 1 "SHLD" H 2850 3275 30  0000 C CNN
F 2 "~" H 2850 3400 60  0000 C CNN
F 3 "~" H 2850 3400 60  0000 C CNN
	1    2850 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3300 2850 3400
Text Label 900  3100 0    60   ~ 0
DM
Text Label 900  3300 0    60   ~ 0
DP
Wire Wire Line
	2800 3800 3300 3800
Wire Wire Line
	2800 4000 3300 4000
Text Label 3300 4000 2    60   ~ 0
USB_DP
Text Label 3300 3800 2    60   ~ 0
USB_DM
$EndSCHEMATC
