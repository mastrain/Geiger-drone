EESchema Schematic File Version 2
LIBS:PiGiarduLIB
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:PIGI-Arduino v0.0-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PiGIdrone"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L TLC555 IC1
U 1 1 55AE2022
P 2425 2325
F 0 "IC1" H 2175 1825 60  0000 C CNN
F 1 "TLC555" H 2225 2625 60  0000 C CNN
F 2 "SMD_Packages:SOIC-8-N" H 2425 2325 60  0001 C CNN
F 3 "" H 2425 2325 60  0000 C CNN
	1    2425 2325
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 55AE261F
P 1225 2700
F 0 "C1" H 1250 2800 50  0000 L CNN
F 1 "CP" H 1250 2600 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_8x6.5" H 1263 2550 30  0001 C CNN
F 3 "" H 1225 2700 60  0000 C CNN
	1    1225 2700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 55AE26B8
P 1225 1825
F 0 "#PWR01" H 1225 1675 50  0001 C CNN
F 1 "+5V" H 1225 1965 50  0000 C CNN
F 2 "" H 1225 1825 60  0000 C CNN
F 3 "" H 1225 1825 60  0000 C CNN
	1    1225 1825
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 55AE2792
P 1725 2625
F 0 "R6" V 1805 2625 50  0000 C CNN
F 1 "R" V 1725 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1655 2625 30  0001 C CNN
F 3 "" H 1725 2625 30  0000 C CNN
	1    1725 2625
	0    1    1    0   
$EndComp
$Comp
L D D2
U 1 1 55AE2982
P 2450 3025
F 0 "D2" H 2450 3125 50  0000 C CNN
F 1 "D" H 2450 2925 50  0000 C CNN
F 2 "Diodes_SMD:SOD-123" H 2450 3025 60  0001 C CNN
F 3 "" H 2450 3025 60  0000 C CNN
	1    2450 3025
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 55AE2A27
P 3000 2775
F 0 "R5" V 3080 2775 50  0000 C CNN
F 1 "R" V 3000 2775 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 2775 30  0001 C CNN
F 3 "" H 3000 2775 30  0000 C CNN
	1    3000 2775
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 55AE2AC3
P 3225 2625
F 0 "R1" V 3305 2625 50  0000 C CNN
F 1 "R" V 3225 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3155 2625 30  0001 C CNN
F 3 "" H 3225 2625 30  0000 C CNN
	1    3225 2625
	0    -1   -1   0   
$EndComp
$Comp
L R R4
U 1 1 55AE2C6F
P 3925 2325
F 0 "R4" V 4005 2325 50  0000 C CNN
F 1 "R" V 3925 2325 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3855 2325 30  0001 C CNN
F 3 "" H 3925 2325 30  0000 C CNN
	1    3925 2325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 55AE3177
P 1225 3675
F 0 "#PWR02" H 1225 3425 50  0001 C CNN
F 1 "GND" H 1225 3525 50  0000 C CNN
F 2 "" H 1225 3675 60  0000 C CNN
F 3 "" H 1225 3675 60  0000 C CNN
	1    1225 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 55AE319D
P 1475 3675
F 0 "#PWR03" H 1475 3425 50  0001 C CNN
F 1 "GND" H 1475 3525 50  0000 C CNN
F 2 "" H 1475 3675 60  0000 C CNN
F 3 "" H 1475 3675 60  0000 C CNN
	1    1475 3675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 55AE3950
P 3200 2325
F 0 "#PWR04" H 3200 2075 50  0001 C CNN
F 1 "GND" H 3200 2175 50  0000 C CNN
F 2 "" H 3200 2325 60  0000 C CNN
F 3 "" H 3200 2325 60  0000 C CNN
	1    3200 2325
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR05
U 1 1 55AE3BBE
P 3925 1850
F 0 "#PWR05" H 3925 1700 50  0001 C CNN
F 1 "+5V" H 3925 1990 50  0000 C CNN
F 2 "" H 3925 1850 60  0000 C CNN
F 3 "" H 3925 1850 60  0000 C CNN
	1    3925 1850
	1    0    0    -1  
$EndComp
$Comp
L 1200LRS L1
U 1 1 55AE40D8
P 4525 2175
F 0 "L1" H 4725 2375 60  0000 C CNN
F 1 "1200LRS" H 4275 2375 60  0000 C CNN
F 2 "mis footprints:Inductor_Circular_4_throuhole" H 4525 2175 60  0001 C CNN
F 3 "" H 4525 2175 60  0000 C CNN
	1    4525 2175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 55AE413B
P 4525 1725
F 0 "#PWR06" H 4525 1475 50  0001 C CNN
F 1 "GND" H 4525 1575 50  0000 C CNN
F 2 "" H 4525 1725 60  0000 C CNN
F 3 "" H 4525 1725 60  0000 C CNN
	1    4525 1725
	-1   0    0    1   
$EndComp
$Comp
L PZTA42 T1
U 1 1 55AE4472
P 4975 2625
F 0 "T1" H 5175 2700 50  0000 L CNN
F 1 "PZTA42" H 5175 2625 50  0000 L CNN
F 2 "SMD_Packages:SOT-223" H 5175 2550 50  0000 L CIN
F 3 "" H 4975 2625 50  0000 L CNN
	1    4975 2625
	1    0    0    -1  
$EndComp
$Comp
L PZT2222A T2
U 1 1 55AE46CA
P 4025 2950
F 0 "T2" H 4225 3025 50  0000 L CNN
F 1 "PZT2222A" H 4225 2950 50  0000 L CNN
F 2 "SMD_Packages:SOT-223" H 4225 2875 50  0000 L CIN
F 3 "" H 4025 2950 50  0000 L CNN
	1    4025 2950
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 55AE49EF
P 3925 3800
F 0 "#PWR07" H 3925 3550 50  0001 C CNN
F 1 "GND" H 3925 3650 50  0000 C CNN
F 2 "" H 3925 3800 60  0000 C CNN
F 3 "" H 3925 3800 60  0000 C CNN
	1    3925 3800
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 55AE58AF
P 5550 2175
F 0 "D1" H 5550 2275 50  0000 C CNN
F 1 "D" H 5550 2075 50  0000 C CNN
F 2 "Diodes_SMD:Diode-SMA_Handsoldering" H 5550 2175 60  0001 C CNN
F 3 "" H 5550 2175 60  0000 C CNN
	1    5550 2175
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 55AE5B23
P 6425 2175
F 0 "R2" V 6505 2175 50  0000 C CNN
F 1 "R" V 6425 2175 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6355 2175 30  0001 C CNN
F 3 "" H 6425 2175 30  0000 C CNN
	1    6425 2175
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 55AE5C1D
P 6700 1900
F 0 "R3" V 6780 1900 50  0000 C CNN
F 1 "R" V 6700 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6630 1900 30  0001 C CNN
F 3 "" H 6700 1900 30  0000 C CNN
	1    6700 1900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR08
U 1 1 55AE6030
P 6100 3925
F 0 "#PWR08" H 6100 3675 50  0001 C CNN
F 1 "GND" H 6100 3775 50  0000 C CNN
F 2 "" H 6100 3925 60  0000 C CNN
F 3 "" H 6100 3925 60  0000 C CNN
	1    6100 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 55AE6088
P 6725 3900
F 0 "#PWR09" H 6725 3650 50  0001 C CNN
F 1 "GND" H 6725 3750 50  0000 C CNN
F 2 "" H 6725 3900 60  0000 C CNN
F 3 "" H 6725 3900 60  0000 C CNN
	1    6725 3900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 55AE6465
P 7625 2275
F 0 "R7" V 7705 2275 50  0000 C CNN
F 1 "R" V 7625 2275 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7555 2275 30  0001 C CNN
F 3 "" H 7625 2275 30  0000 C CNN
	1    7625 2275
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 55AE64FE
P 7625 2950
F 0 "R8" V 7705 2950 50  0000 C CNN
F 1 "R" V 7625 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 7555 2950 30  0001 C CNN
F 3 "" H 7625 2950 30  0000 C CNN
	1    7625 2950
	-1   0    0    1   
$EndComp
$Comp
L PZT2222A T3
U 1 1 55AE65F0
P 7975 2625
F 0 "T3" H 8175 2700 50  0000 L CNN
F 1 "PZT2222A" H 8175 2625 50  0000 L CNN
F 2 "SMD_Packages:SOT-223" H 8175 2550 50  0000 L CIN
F 3 "" H 7975 2625 50  0000 L CNN
	1    7975 2625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 55AE6B63
P 7625 3900
F 0 "#PWR010" H 7625 3650 50  0001 C CNN
F 1 "GND" H 7625 3750 50  0000 C CNN
F 2 "" H 7625 3900 60  0000 C CNN
F 3 "" H 7625 3900 60  0000 C CNN
	1    7625 3900
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 55AE6C0B
P 8075 1600
F 0 "R9" V 8155 1600 50  0000 C CNN
F 1 "R" V 8075 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8005 1600 30  0001 C CNN
F 3 "" H 8075 1600 30  0000 C CNN
	1    8075 1600
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 55AE7786
P 1650 3025
F 0 "C4" H 1675 3125 50  0000 L CNN
F 1 "C" H 1675 2925 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 2875 30  0001 C CNN
F 3 "" H 1650 3025 60  0000 C CNN
	1    1650 3025
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 55AE786E
P 6100 2600
F 0 "C2" H 6125 2700 50  0000 L CNN
F 1 "C" H 6125 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6138 2450 30  0001 C CNN
F 3 "" H 6100 2600 60  0000 C CNN
	1    6100 2600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 55AE78F2
P 6700 2600
F 0 "C3" H 6725 2700 50  0000 L CNN
F 1 "C" H 6725 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6738 2450 30  0001 C CNN
F 3 "" H 6700 2600 60  0000 C CNN
	1    6700 2600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 55AE7983
P 7250 2600
F 0 "C5" H 7275 2700 50  0000 L CNN
F 1 "C" H 7275 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7288 2450 30  0001 C CNN
F 3 "" H 7250 2600 60  0000 C CNN
	1    7250 2600
	1    0    0    -1  
$EndComp
$Comp
L RTrimmer R10
U 1 1 55AE9662
P 4725 3250
F 0 "R10" V 4525 3450 50  0000 C CNN
F 1 "RTrimmer" V 4525 3000 50  0000 C CNN
F 2 "mis footprints:trimmer_multivuelta" V 4825 3250 60  0001 C CNN
F 3 "" V 4825 3250 60  0000 C CNN
	1    4725 3250
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328P-P IC2
U 1 1 55AE9A23
P 10100 2900
F 0 "IC2" H 9350 4150 40  0000 L BNN
F 1 "ATMEGA328P-P" H 10500 1500 40  0000 L BNN
F 2 "mis footprints:dil_28-300_socket" H 10100 2900 30  0001 C CIN
F 3 "" H 10100 2900 60  0000 C CNN
	1    10100 2900
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR011
U 1 1 55AE9DAC
P 11125 1875
F 0 "#PWR011" H 11125 1625 50  0001 C CNN
F 1 "GND" H 11125 1725 50  0000 C CNN
F 2 "" H 11125 1875 60  0000 C CNN
F 3 "" H 11125 1875 60  0000 C CNN
	1    11125 1875
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 55AEA560
P 10725 4375
F 0 "#PWR012" H 10725 4225 50  0001 C CNN
F 1 "+3.3V" H 10725 4515 50  0000 C CNN
F 2 "" H 10725 4375 60  0000 C CNN
F 3 "" H 10725 4375 60  0000 C CNN
	1    10725 4375
	-1   0    0    1   
$EndComp
$Comp
L R R12
U 1 1 55AEBCB1
P 8650 3350
F 0 "R12" V 8730 3350 50  0000 C CNN
F 1 "R" V 8650 3350 50  0000 C CNN
F 2 "mis footprints:7_5mm_drills" V 8580 3350 30  0001 C CNN
F 3 "" H 8650 3350 30  0000 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 55AEBD39
P 8900 3350
F 0 "R11" V 8980 3350 50  0000 C CNN
F 1 "R" V 8900 3350 50  0000 C CNN
F 2 "mis footprints:7_5mm_drills" V 8830 3350 30  0001 C CNN
F 3 "" H 8900 3350 30  0000 C CNN
	1    8900 3350
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 55AEC21E
P 8650 3700
F 0 "D3" H 8750 3750 50  0000 C CNN
F 1 "D" H 8650 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8650 3700 60  0001 C CNN
F 3 "" H 8650 3700 60  0000 C CNN
	1    8650 3700
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 55AEC2C0
P 8900 3700
F 0 "D4" H 9025 3750 50  0000 C CNN
F 1 "D" H 8900 3600 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 8900 3700 60  0001 C CNN
F 3 "" H 8900 3700 60  0000 C CNN
	1    8900 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1925 2625 1875 2625
Wire Wire Line
	1875 2625 1875 3025
Wire Wire Line
	1800 3025 2300 3025
Connection ~ 1875 3025
Connection ~ 1875 2625
Wire Wire Line
	1225 2850 1225 3675
Wire Wire Line
	1475 2175 1475 3675
Wire Wire Line
	1475 3025 1500 3025
Wire Wire Line
	1475 2625 1575 2625
Connection ~ 1475 3025
Wire Wire Line
	1925 2175 1475 2175
Connection ~ 1475 2625
Wire Wire Line
	1925 2475 1700 2475
Wire Wire Line
	2925 2625 3075 2625
Wire Wire Line
	2600 3025 3000 3025
Wire Wire Line
	3000 3025 3000 2925
Connection ~ 3000 2625
Wire Wire Line
	3375 2625 4775 2625
Wire Wire Line
	3925 2475 3925 2750
Wire Wire Line
	2925 2475 3425 2475
Wire Wire Line
	3425 2475 3425 2625
Connection ~ 3425 2625
Wire Wire Line
	2925 2325 3200 2325
Wire Wire Line
	2925 2175 4075 2175
Wire Wire Line
	3925 2175 3925 1850
Connection ~ 3925 2175
Wire Wire Line
	1225 1825 1225 2550
Wire Wire Line
	4525 1725 4525 1925
Wire Wire Line
	4725 3650 4725 3800
Wire Wire Line
	3925 3150 3925 3800
Wire Wire Line
	4975 2175 5400 2175
Wire Wire Line
	5075 2175 5075 2425
Wire Wire Line
	5700 2175 6275 2175
Wire Wire Line
	6100 2450 6100 2175
Connection ~ 6100 2175
Wire Wire Line
	6700 2050 6700 2450
Wire Wire Line
	6700 2175 6575 2175
Connection ~ 6700 2175
Wire Wire Line
	6700 1750 6700 1575
Wire Wire Line
	6700 2750 6700 3900
Wire Wire Line
	6700 3900 6725 3900
Wire Wire Line
	6100 2750 6100 3925
Wire Notes Line
	6275 1150 7550 1150
Wire Notes Line
	7550 1150 7550 1650
Wire Notes Line
	7550 1650 6275 1650
Wire Notes Line
	6275 1650 6275 1150
Wire Wire Line
	7250 1575 7250 2450
Wire Wire Line
	7250 1950 7625 1950
Wire Wire Line
	7625 1950 7625 2125
Connection ~ 7250 1950
Wire Wire Line
	7625 2425 7625 2800
Wire Wire Line
	7625 2625 7775 2625
Connection ~ 7625 2625
Wire Wire Line
	7250 2750 7250 3425
Wire Wire Line
	7250 3425 8075 3425
Wire Wire Line
	7625 3100 7625 3900
Wire Wire Line
	8075 3425 8075 2825
Connection ~ 7625 3425
Wire Wire Line
	8075 2200 9100 2200
Connection ~ 8075 2200
Wire Wire Line
	4225 2950 5075 2950
Wire Wire Line
	5075 2950 5075 2825
Connection ~ 5075 2175
Wire Wire Line
	4725 3675 4400 3675
Wire Wire Line
	4400 3675 4400 3300
Connection ~ 4725 3675
Wire Wire Line
	4400 3300 4475 3300
Wire Wire Line
	11000 1700 11000 1800
Wire Wire Line
	11000 1800 11125 1800
Wire Wire Line
	11125 1800 11125 1875
Wire Wire Line
	8075 1750 8075 2425
Wire Wire Line
	8075 1450 8075 1300
Wire Wire Line
	11000 3700 11000 4375
Wire Wire Line
	11000 4375 10725 4375
Connection ~ 11000 4000
Wire Wire Line
	9100 2650 8975 2650
Wire Wire Line
	9100 2750 8975 2750
Wire Wire Line
	9100 3150 8900 3150
Wire Wire Line
	8650 3050 9100 3050
Wire Wire Line
	8650 3050 8650 3200
Wire Wire Line
	8900 3150 8900 3200
Wire Wire Line
	8900 3500 8900 3550
$Comp
L GND #PWR013
U 1 1 55AEC4A5
P 8775 3900
F 0 "#PWR013" H 8775 3650 50  0001 C CNN
F 1 "GND" H 8775 3750 50  0000 C CNN
F 2 "" H 8775 3900 60  0000 C CNN
F 3 "" H 8775 3900 60  0000 C CNN
	1    8775 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3850 8900 3850
Wire Wire Line
	8775 3850 8775 3900
Connection ~ 8775 3850
Wire Wire Line
	8650 3500 8650 3550
$Comp
L LM7805CT U1
U 1 1 55AEDDDA
P 5600 4925
F 0 "U1" H 5400 5125 40  0000 C CNN
F 1 "LM7805CT" H 5600 5125 40  0000 L CNN
F 2 "Power_Integrations:TO-220" H 5600 5025 30  0000 C CIN
F 3 "" H 5600 4925 60  0000 C CNN
	1    5600 4925
	1    0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 55AEDFCC
P 6250 5025
F 0 "C7" H 6275 5125 50  0000 L CNN
F 1 "CP" H 6275 4925 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2" H 6288 4875 30  0001 C CNN
F 3 "" H 6250 5025 60  0000 C CNN
	1    6250 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4875 5200 4875
Connection ~ 4950 4875
$Comp
L GND #PWR014
U 1 1 55AEE158
P 3550 5225
F 0 "#PWR014" H 3550 4975 50  0001 C CNN
F 1 "GND" H 3550 5075 50  0000 C CNN
F 2 "" H 3550 5225 60  0000 C CNN
F 3 "" H 3550 5225 60  0000 C CNN
	1    3550 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5175 6250 5175
Connection ~ 5600 5175
Wire Wire Line
	6000 4875 6950 4875
$Comp
L +5V #PWR015
U 1 1 55AEE4F5
P 2850 4825
F 0 "#PWR015" H 2850 4675 50  0001 C CNN
F 1 "+5V" H 2850 4965 50  0000 C CNN
F 2 "" H 2850 4825 60  0000 C CNN
F 3 "" H 2850 4825 60  0000 C CNN
	1    2850 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3925 2700 3500 2700
Wire Wire Line
	3500 2700 3500 3350
Connection ~ 3925 2700
Text GLabel 3500 3350 0    60   Input ~ 0
R
Text GLabel 1700 2475 0    60   Input ~ 0
R
Wire Wire Line
	6950 4875 6950 4925
Connection ~ 6250 4875
$Comp
L +3.3V #PWR016
U 1 1 55AEF20E
P 6950 4925
F 0 "#PWR016" H 6950 4775 50  0001 C CNN
F 1 "+3.3V" H 6950 5065 50  0000 C CNN
F 2 "" H 6950 4925 60  0000 C CNN
F 3 "" H 6950 4925 60  0000 C CNN
	1    6950 4925
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 P1
U 1 1 55AF849A
P 6700 1375
F 0 "P1" H 6600 1475 50  0000 C CNN
F 1 "CONN_01X01" V 6800 1375 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 6700 1375 60  0001 C CNN
F 3 "" H 6700 1375 60  0000 C CNN
	1    6700 1375
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X01 P2
U 1 1 55AF8733
P 7250 1375
F 0 "P2" H 7200 1250 50  0000 C CNN
F 1 "CONN_01X01" V 7350 1375 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 7250 1375 60  0001 C CNN
F 3 "" H 7250 1375 60  0000 C CNN
	1    7250 1375
	0    -1   -1   0   
$EndComp
Text GLabel 8975 2650 0    60   Input ~ 0
SCL
Text GLabel 8975 2750 0    60   Input ~ 0
SDA
Connection ~ 4950 5175
$Comp
L DF13 CT1
U 1 1 55AFA554
P 2475 5025
F 0 "CT1" H 2475 4675 60  0000 C CNN
F 1 "DF13" H 2425 5375 60  0000 C CNN
F 2 "mis footprints:df13-4p-125h" H 2475 5025 60  0001 C CNN
F 3 "" H 2475 5025 60  0000 C CNN
	1    2475 5025
	1    0    0    -1  
$EndComp
Text GLabel 2775 4975 2    60   Input ~ 0
SCL
Text GLabel 2775 5075 2    60   Input ~ 0
SDA
Wire Wire Line
	2775 5225 3550 5225
Wire Wire Line
	3550 5225 3550 5175
Wire Wire Line
	4950 4875 4950 4825
$Comp
L F_Small F1
U 1 1 55AFD90B
P 3750 4825
F 0 "F1" H 3710 4885 50  0000 L CNN
F 1 "F_Small" H 3630 4765 50  0000 L CNN
F 2 "Fuse_Holders_and_Fuses:Fuseholder5x20_horiz_SemiClosed_Casing10x25mm" H 3750 4825 60  0001 C CNN
F 3 "" H 3750 4825 60  0000 C CNN
	1    3750 4825
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PGND1
U 1 1 55AFD9FC
P 3150 5425
F 0 "PGND1" V 3125 5250 50  0000 C CNN
F 1 "CONN_01X01" V 3250 5425 50  0000 C CNN
F 2 "Connect:1pin" H 3150 5425 60  0001 C CNN
F 3 "" H 3150 5425 60  0000 C CNN
	1    3150 5425
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 PV5
U 1 1 55AFDB5C
P 3175 4625
F 0 "PV5" V 3175 4750 50  0000 C CNN
F 1 "CONN_01X01" V 3275 4625 50  0000 C CNN
F 2 "Connect:1pin" H 3175 4625 60  0001 C CNN
F 3 "" H 3175 4625 60  0000 C CNN
	1    3175 4625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 4825 3650 4825
Wire Wire Line
	3950 4825 3850 4825
Connection ~ 3175 4825
Connection ~ 3150 5225
NoConn ~ 9100 2550
NoConn ~ 9100 2400
NoConn ~ 9100 1700
NoConn ~ 9100 1800
NoConn ~ 9100 1900
NoConn ~ 9100 2000
NoConn ~ 9100 2100
NoConn ~ 9100 2300
NoConn ~ 9100 2850
NoConn ~ 9100 3300
NoConn ~ 9100 3400
NoConn ~ 9100 3500
NoConn ~ 9100 3600
NoConn ~ 9100 3700
NoConn ~ 9100 3800
NoConn ~ 9100 3900
NoConn ~ 9100 4000
NoConn ~ 11000 3400
NoConn ~ 1925 2325
Connection ~ 2850 4825
Connection ~ 3550 5225
Text Label 6700 1575 0    60   ~ 0
HV+
Text Label 7250 1575 0    60   ~ 0
HV-
$Comp
L C C6
U 1 1 55B1D73C
P 4950 5025
F 0 "C6" H 4975 5125 50  0000 L CNN
F 1 "C" H 4975 4925 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2_P5" H 4988 4875 30  0001 C CNN
F 3 "" H 4950 5025 60  0000 C CNN
	1    4950 5025
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW1
U 1 1 55B09CAC
P 4450 4725
F 0 "SW1" H 4250 4875 50  0000 C CNN
F 1 "SWITCH_INV" H 4300 4575 50  0000 C CNN
F 2 "mis footprints:Switch_3pin_2.54mm" H 4450 4725 60  0001 C CNN
F 3 "" H 4450 4725 60  0000 C CNN
	1    4450 4725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4725 3950 4825
NoConn ~ 4950 4625
$Comp
L GND #PWR017
U 1 1 55B0B910
P 4725 3800
F 0 "#PWR017" H 4725 3550 50  0001 C CNN
F 1 "GND" H 4725 3650 50  0000 C CNN
F 2 "" H 4725 3800 60  0000 C CNN
F 3 "" H 4725 3800 60  0000 C CNN
	1    4725 3800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR018
U 1 1 55B0D1A8
P 8075 1300
F 0 "#PWR018" H 8075 1150 50  0001 C CNN
F 1 "+3.3V" H 8075 1440 50  0000 C CNN
F 2 "" H 8075 1300 60  0000 C CNN
F 3 "" H 8075 1300 60  0000 C CNN
	1    8075 1300
	1    0    0    -1  
$EndComp
Connection ~ 4725 2950
$Comp
L CONN_01X01 Pb1
U 1 1 55B139BB
P 8675 2950
F 0 "Pb1" H 8625 2825 50  0000 C CNN
F 1 "CONN_01X01" V 8775 2950 50  0000 C CNN
F 2 "Connect:1pin" H 8675 2950 60  0001 C CNN
F 3 "" H 8675 2950 60  0000 C CNN
	1    8675 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8875 2950 9100 2950
$EndSCHEMATC