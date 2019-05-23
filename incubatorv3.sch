EESchema Schematic File Version 4
LIBS:incubatorv3-cache
EELAYER 29 0
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
L incubatorv3-rescue:MAX7219-MAX7219 U1
U 1 1 5CE4FE45
P 3275 3075
F 0 "U1" H 3275 3901 50  0000 C CNN
F 1 "MAX7219" H 3275 3075 50  0001 L BNN
F 2 "MAX7219:DIL24" H 3275 3075 50  0001 C CNN
F 3 "" H 3275 3075 50  0001 L BNN
F 4 "None" H 3275 3075 50  0001 L BNN "Field4"
F 5 "Unavailable" H 3275 3075 50  0001 L BNN "Field5"
F 6 "" H 3275 3075 50  0001 L BNN "Field6"
F 7 "MAX7219" H 3275 3075 50  0001 L BNN "Field7"
F 8 "DIP-24 Maxim Integrated" H 3275 3075 50  0001 L BNN "Field8"
	1    3275 3075
	1    0    0    -1  
$EndComp
Text Label 3825 2725 0    39   ~ 0
A
Text Label 3825 2825 0    39   ~ 0
B
Text Label 3825 2925 0    39   ~ 0
C
Text Label 3825 3025 0    39   ~ 0
D
Text Label 3825 3125 0    39   ~ 0
E
Text Label 3825 3225 0    39   ~ 0
F
Text Label 3825 3325 0    39   ~ 0
G
Text Label 3825 2625 0    39   ~ 0
H
Text Label 3825 4525 0    39   ~ 0
A1
Text Label 3825 4625 0    39   ~ 0
B1
Text Label 3825 4725 0    39   ~ 0
C1
Text Label 3825 4825 0    39   ~ 0
D1
Text Label 3825 4925 0    39   ~ 0
E1
Text Label 3825 5025 0    39   ~ 0
F1
Text Label 3825 5125 0    39   ~ 0
G1
Text Label 3825 4425 0    39   ~ 0
H1
Text Label 2725 5325 2    39   ~ 0
VCC
Text Label 2725 5425 2    39   ~ 0
GND
Text Label 2725 5525 2    39   ~ 0
GND
Text Label 2725 3525 2    39   ~ 0
VCC
Text Label 2725 3625 2    39   ~ 0
GND
Text Label 2075 3025 0    39   ~ 0
MOSI
Text Label 2075 3125 0    39   ~ 0
SCK
Text Label 1225 4675 2    39   ~ 0
GND
Text Label 2075 3225 0    39   ~ 0
CS1
Text Label 1575 3525 2    39   ~ 0
CS2
Text Label 1225 4575 2    39   ~ 0
VCC
$Comp
L Display_Character:CC56-12GWA U4
U 1 1 5CE553EA
P 6450 2650
F 0 "U4" H 6450 3317 50  0000 C CNN
F 1 "AIR TEMP" H 6450 3226 50  0000 C CNN
F 2 "Display_7Segment:CC56-12GWA" H 6450 2050 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12GWA.pdf" H 6020 2680 50  0001 C CNN
	1    6450 2650
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:CC56-12GWA U6
U 1 1 5CE57CD5
P 6450 5075
F 0 "U6" H 6450 5742 50  0000 C CNN
F 1 "TIME" H 6450 5651 50  0000 C CNN
F 2 "Display_7Segment:CC56-12GWA" H 6450 4475 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12GWA.pdf" H 6020 5105 50  0001 C CNN
	1    6450 5075
	1    0    0    -1  
$EndComp
Text Label 5350 2350 2    39   ~ 0
A'
Text Label 5350 2450 2    39   ~ 0
B'
Text Label 5350 2550 2    39   ~ 0
C'
Text Label 5350 2650 2    39   ~ 0
D'
Text Label 5350 2750 2    39   ~ 0
E'
Text Label 5350 2850 2    39   ~ 0
F'
Text Label 5350 2950 2    39   ~ 0
G'
Text Label 5350 3050 2    39   ~ 0
H'
Text Label 2725 2925 2    39   ~ 0
SEL1
Text Label 2725 3325 2    39   ~ 0
SEL2
Text Label 2725 2725 2    39   ~ 0
SEL4
Text Label 2725 3125 2    39   ~ 0
SEL3
Text Label 2725 2825 2    39   ~ 0
SEL5
Text Label 2725 3225 2    39   ~ 0
SEL6
Text Label 2725 3025 2    39   ~ 0
SEL7
Text Label 2725 2625 2    39   ~ 0
SEL8
Text Label 2725 4725 2    39   ~ 0
SEL9
Text Label 2725 4925 2    39   ~ 0
SEL10
Text Label 2725 4525 2    39   ~ 0
SEL12
Text Label 2725 5125 2    39   ~ 0
SEL11
Text Label 2725 4425 2    39   ~ 0
SEL13
Text Label 2725 4825 2    39   ~ 0
SEL14
$Comp
L Device:R R1
U 1 1 5CE5CF1E
P 4100 3525
F 0 "R1" V 3893 3525 50  0000 C CNN
F 1 "9.53K" V 3984 3525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4030 3525 50  0001 C CNN
F 3 "~" H 4100 3525 50  0001 C CNN
	1    4100 3525
	0    1    1    0   
$EndComp
Wire Wire Line
	3825 3525 3950 3525
Text Label 4250 3525 0    39   ~ 0
VCC
$Comp
L Device:C C1
U 1 1 5CE5E2A5
P 4375 3725
F 0 "C1" H 4490 3771 50  0000 L CNN
F 1 "0.1MIF" H 4490 3680 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4413 3575 50  0001 C CNN
F 3 "~" H 4375 3725 50  0001 C CNN
	1    4375 3725
	1    0    0    -1  
$EndComp
Text Label 4375 3575 0    39   ~ 0
VCC
Text Label 4375 3875 3    39   ~ 0
GND
$Comp
L Device:R R2
U 1 1 5CE60E53
P 4100 5325
F 0 "R2" V 3893 5325 50  0000 C CNN
F 1 "9.53K" V 3984 5325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4030 5325 50  0001 C CNN
F 3 "~" H 4100 5325 50  0001 C CNN
	1    4100 5325
	0    1    1    0   
$EndComp
Text Label 4250 5325 0    39   ~ 0
VCC
$Comp
L Device:C C2
U 1 1 5CE60E5A
P 4375 5525
F 0 "C2" H 4490 5571 50  0000 L CNN
F 1 "0.1MIF" H 4490 5480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm" H 4413 5375 50  0001 C CNN
F 3 "~" H 4375 5525 50  0001 C CNN
	1    4375 5525
	1    0    0    -1  
$EndComp
Text Label 4375 5375 0    39   ~ 0
VCC
Text Label 4375 5675 3    39   ~ 0
GND
Wire Wire Line
	3825 5325 3950 5325
Text Label 7550 2750 0    39   ~ 0
SEL1
Text Label 7550 2850 0    39   ~ 0
SEL2
Text Label 7550 3050 0    39   ~ 0
SEL4
Text Label 7550 2950 0    39   ~ 0
SEL3
Text Label 7550 4025 0    39   ~ 0
SEL5
Text Label 7550 4125 0    39   ~ 0
SEL6
Text Label 7550 4225 0    39   ~ 0
SEL7
Text Label 7550 4325 0    39   ~ 0
SEL8
Text Label 7550 5175 0    39   ~ 0
SEL9
Text Label 7550 5275 0    39   ~ 0
SEL10
Text Label 7550 5475 0    39   ~ 0
SEL12
Text Label 7550 5375 0    39   ~ 0
SEL11
Text Label 3825 3625 0    39   ~ 0
CS1
Text Label 3825 5425 0    39   ~ 0
CS2
$Comp
L Device:R R3
U 1 1 5CE63142
P 4450 750
F 0 "R3" V 4243 750 50  0000 C CNN
F 1 "100" V 4334 750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 750 50  0001 C CNN
F 3 "~" H 4450 750 50  0001 C CNN
	1    4450 750 
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5CE636FE
P 4450 925
F 0 "R4" V 4243 925 50  0000 C CNN
F 1 "100" V 4334 925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 925 50  0001 C CNN
F 3 "~" H 4450 925 50  0001 C CNN
	1    4450 925 
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5CE639C6
P 4450 1100
F 0 "R5" V 4243 1100 50  0000 C CNN
F 1 "100" V 4334 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 1100 50  0001 C CNN
F 3 "~" H 4450 1100 50  0001 C CNN
	1    4450 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5CE63B89
P 4450 1250
F 0 "R6" V 4243 1250 50  0000 C CNN
F 1 "100" V 4334 1250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 1250 50  0001 C CNN
F 3 "~" H 4450 1250 50  0001 C CNN
	1    4450 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5CE655B1
P 4450 1450
F 0 "R7" V 4243 1450 50  0000 C CNN
F 1 "100" V 4334 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5CE655B7
P 4450 1625
F 0 "R8" V 4243 1625 50  0000 C CNN
F 1 "100" V 4334 1625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 1625 50  0001 C CNN
F 3 "~" H 4450 1625 50  0001 C CNN
	1    4450 1625
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5CE655BD
P 4450 1800
F 0 "R9" V 4243 1800 50  0000 C CNN
F 1 "100" V 4334 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 1800 50  0001 C CNN
F 3 "~" H 4450 1800 50  0001 C CNN
	1    4450 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5CE655C3
P 4450 1950
F 0 "R10" V 4243 1950 50  0000 C CNN
F 1 "100" V 4334 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4380 1950 50  0001 C CNN
F 3 "~" H 4450 1950 50  0001 C CNN
	1    4450 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5CE68741
P 4750 5900
F 0 "R11" V 4543 5900 50  0000 C CNN
F 1 "100" V 4634 5900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 5900 50  0001 C CNN
F 3 "~" H 4750 5900 50  0001 C CNN
	1    4750 5900
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5CE68747
P 4750 6075
F 0 "R12" V 4543 6075 50  0000 C CNN
F 1 "100" V 4634 6075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 6075 50  0001 C CNN
F 3 "~" H 4750 6075 50  0001 C CNN
	1    4750 6075
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CE6874D
P 4750 6250
F 0 "R13" V 4543 6250 50  0000 C CNN
F 1 "100" V 4634 6250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 6250 50  0001 C CNN
F 3 "~" H 4750 6250 50  0001 C CNN
	1    4750 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CE68753
P 4750 6400
F 0 "R14" V 4543 6400 50  0000 C CNN
F 1 "100" V 4634 6400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 6400 50  0001 C CNN
F 3 "~" H 4750 6400 50  0001 C CNN
	1    4750 6400
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5CE68759
P 4750 6600
F 0 "R15" V 4543 6600 50  0000 C CNN
F 1 "100" V 4634 6600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 6600 50  0001 C CNN
F 3 "~" H 4750 6600 50  0001 C CNN
	1    4750 6600
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5CE6875F
P 4750 6775
F 0 "R16" V 4543 6775 50  0000 C CNN
F 1 "100" V 4634 6775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 6775 50  0001 C CNN
F 3 "~" H 4750 6775 50  0001 C CNN
	1    4750 6775
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5CE68765
P 4750 6950
F 0 "R17" V 4543 6950 50  0000 C CNN
F 1 "100" V 4634 6950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 6950 50  0001 C CNN
F 3 "~" H 4750 6950 50  0001 C CNN
	1    4750 6950
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5CE6876B
P 4750 7100
F 0 "R18" V 4543 7100 50  0000 C CNN
F 1 "100" V 4634 7100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 4680 7100 50  0001 C CNN
F 3 "~" H 4750 7100 50  0001 C CNN
	1    4750 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5CE6BEA2
P 9800 1050
F 0 "R19" V 9593 1050 50  0000 C CNN
F 1 "100" V 9684 1050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 1050 50  0001 C CNN
F 3 "~" H 9800 1050 50  0001 C CNN
	1    9800 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5CE6BEA8
P 9800 1225
F 0 "R20" V 9593 1225 50  0000 C CNN
F 1 "100" V 9684 1225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 1225 50  0001 C CNN
F 3 "~" H 9800 1225 50  0001 C CNN
	1    9800 1225
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5CE6BEAE
P 9800 1400
F 0 "R21" V 9593 1400 50  0000 C CNN
F 1 "100" V 9684 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 1400 50  0001 C CNN
F 3 "~" H 9800 1400 50  0001 C CNN
	1    9800 1400
	0    1    1    0   
$EndComp
$Comp
L Device:R R22
U 1 1 5CE6BEB4
P 9800 1550
F 0 "R22" V 9593 1550 50  0000 C CNN
F 1 "100" V 9684 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 1550 50  0001 C CNN
F 3 "~" H 9800 1550 50  0001 C CNN
	1    9800 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5CE6BEBA
P 9800 1750
F 0 "R23" V 9593 1750 50  0000 C CNN
F 1 "100" V 9684 1750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 1750 50  0001 C CNN
F 3 "~" H 9800 1750 50  0001 C CNN
	1    9800 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5CE6BEC0
P 9800 1925
F 0 "R24" V 9593 1925 50  0000 C CNN
F 1 "100" V 9684 1925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 1925 50  0001 C CNN
F 3 "~" H 9800 1925 50  0001 C CNN
	1    9800 1925
	0    1    1    0   
$EndComp
$Comp
L Device:R R25
U 1 1 5CE6BEC6
P 9800 2100
F 0 "R25" V 9593 2100 50  0000 C CNN
F 1 "100" V 9684 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 2100 50  0001 C CNN
F 3 "~" H 9800 2100 50  0001 C CNN
	1    9800 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R26
U 1 1 5CE6BECC
P 9800 2250
F 0 "R26" V 9593 2250 50  0000 C CNN
F 1 "100" V 9684 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5CE6C4B6
P 10425 1050
F 0 "D1" H 10418 795 50  0000 C CNN
F 1 "LED" H 10418 886 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 1050 50  0001 C CNN
F 3 "~" H 10425 1050 50  0001 C CNN
	1    10425 1050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D2
U 1 1 5CE6CDCF
P 10425 1225
F 0 "D2" H 10418 970 50  0000 C CNN
F 1 "LED" H 10418 1061 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 1225 50  0001 C CNN
F 3 "~" H 10425 1225 50  0001 C CNN
	1    10425 1225
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CE6D134
P 10425 1400
F 0 "D3" H 10418 1145 50  0000 C CNN
F 1 "LED" H 10418 1236 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 1400 50  0001 C CNN
F 3 "~" H 10425 1400 50  0001 C CNN
	1    10425 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D4
U 1 1 5CE6D5E7
P 10425 1550
F 0 "D4" H 10418 1295 50  0000 C CNN
F 1 "LED" H 10418 1386 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 1550 50  0001 C CNN
F 3 "~" H 10425 1550 50  0001 C CNN
	1    10425 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5CE6F038
P 10425 1750
F 0 "D5" H 10418 1495 50  0000 C CNN
F 1 "LED" H 10418 1586 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 1750 50  0001 C CNN
F 3 "~" H 10425 1750 50  0001 C CNN
	1    10425 1750
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5CE6F03E
P 10425 1925
F 0 "D6" H 10418 1670 50  0000 C CNN
F 1 "LED" H 10418 1761 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 1925 50  0001 C CNN
F 3 "~" H 10425 1925 50  0001 C CNN
	1    10425 1925
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5CE6F044
P 10425 2100
F 0 "D7" H 10418 1845 50  0000 C CNN
F 1 "LED" H 10418 1936 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 2100 50  0001 C CNN
F 3 "~" H 10425 2100 50  0001 C CNN
	1    10425 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5CE6F04A
P 10425 2250
F 0 "D8" H 10418 1995 50  0000 C CNN
F 1 "LED" H 10418 2086 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 2250 50  0001 C CNN
F 3 "~" H 10425 2250 50  0001 C CNN
	1    10425 2250
	-1   0    0    1   
$EndComp
Text Label 4300 750  2    39   ~ 0
A
Text Label 4300 925  2    39   ~ 0
B
Text Label 4300 1100 2    39   ~ 0
C
Text Label 4300 1250 2    39   ~ 0
D
Text Label 4300 1450 2    39   ~ 0
E
Text Label 4300 1625 2    39   ~ 0
F
Text Label 4300 1800 2    39   ~ 0
G
Text Label 4300 1950 2    39   ~ 0
H
Text Label 4600 750  0    39   ~ 0
A'
Text Label 4600 925  0    39   ~ 0
B'
Text Label 4600 1100 0    39   ~ 0
C'
Text Label 4600 1250 0    39   ~ 0
D'
Text Label 4600 1450 0    39   ~ 0
E'
Text Label 4600 1625 0    39   ~ 0
F'
Text Label 4600 1800 0    39   ~ 0
G'
Text Label 4600 1950 0    39   ~ 0
H'
$Comp
L Display_Character:CC56-12GWA U5
U 1 1 5CE5642D
P 6450 3925
F 0 "U5" H 6450 4592 50  0000 C CNN
F 1 "SKIN TEMP" H 6450 4501 50  0000 C CNN
F 2 "Display_7Segment:CC56-12GWA" H 6450 3325 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/CC56-12GWA.pdf" H 6020 3955 50  0001 C CNN
	1    6450 3925
	1    0    0    -1  
$EndComp
Text Label 5350 3625 2    39   ~ 0
A'
Text Label 5350 3725 2    39   ~ 0
B'
Text Label 5350 3825 2    39   ~ 0
C'
Text Label 5350 3925 2    39   ~ 0
D'
Text Label 5350 4025 2    39   ~ 0
E'
Text Label 5350 4125 2    39   ~ 0
F'
Text Label 5350 4225 2    39   ~ 0
G'
Text Label 5350 4325 2    39   ~ 0
H'
Text Label 4600 5900 2    39   ~ 0
A1
Text Label 4600 6075 2    39   ~ 0
B1
Text Label 4600 6250 2    39   ~ 0
C1
Text Label 4600 6400 2    39   ~ 0
D1
Text Label 4600 6600 2    39   ~ 0
E1
Text Label 4600 6775 2    39   ~ 0
F1
Text Label 4600 6950 2    39   ~ 0
G1
Text Label 4600 7100 2    39   ~ 0
H1
Text Label 4900 5900 0    39   ~ 0
A1'
Text Label 4900 6075 0    39   ~ 0
B1'
Text Label 4900 6250 0    39   ~ 0
C1'
Text Label 4900 6400 0    39   ~ 0
D1'
Text Label 4900 6600 0    39   ~ 0
E1'
Text Label 4900 6775 0    39   ~ 0
F1'
Text Label 4900 6950 0    39   ~ 0
G1'
Text Label 4900 7100 0    39   ~ 0
H1'
Text Label 5350 4775 2    39   ~ 0
A1'
Text Label 5350 4875 2    39   ~ 0
B1'
Text Label 5350 4975 2    39   ~ 0
C1'
Text Label 5350 5075 2    39   ~ 0
D1'
Text Label 5350 5175 2    39   ~ 0
E1'
Text Label 5350 5275 2    39   ~ 0
F1'
Text Label 5350 5375 2    39   ~ 0
G1'
Text Label 5350 5475 2    39   ~ 0
H1'
$Comp
L incubatorv3-rescue:MAX7219-MAX7219 U2
U 1 1 5CE4FFAE
P 3275 4875
F 0 "U2" H 3275 5701 50  0000 C CNN
F 1 "MAX7219" H 3275 4875 50  0001 L BNN
F 2 "MAX7219:DIL24" H 3275 4875 50  0001 C CNN
F 3 "" H 3275 4875 50  0001 L BNN
F 4 "None" H 3275 4875 50  0001 L BNN "Field4"
F 5 "Unavailable" H 3275 4875 50  0001 L BNN "Field5"
F 6 "" H 3275 4875 50  0001 L BNN "Field6"
F 7 "MAX7219" H 3275 4875 50  0001 L BNN "Field7"
F 8 "DIP-24 Maxim Integrated" H 3275 4875 50  0001 L BNN "Field8"
	1    3275 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1050 10275 1050
Wire Wire Line
	9950 1225 10275 1225
Wire Wire Line
	9950 1400 10275 1400
Wire Wire Line
	9950 1550 10275 1550
Wire Wire Line
	9950 1750 10275 1750
Wire Wire Line
	9950 1925 10275 1925
Wire Wire Line
	9950 2100 10275 2100
Wire Wire Line
	9950 2250 10275 2250
Text Label 10575 1050 0    39   ~ 0
GND
Text Label 10575 1225 0    39   ~ 0
GND
Text Label 10575 1400 0    39   ~ 0
GND
Text Label 10575 1550 0    39   ~ 0
GND
Text Label 10575 1750 0    39   ~ 0
GND
Text Label 10575 1925 0    39   ~ 0
GND
Text Label 10575 2100 0    39   ~ 0
GND
Text Label 10575 2250 0    39   ~ 0
GND
Text Label 9650 1050 2    39   ~ 0
LED1
Text Label 9650 1225 2    39   ~ 0
LED2
Text Label 9650 1400 2    39   ~ 0
LED3
Text Label 9650 1550 2    39   ~ 0
LED4
Text Label 9650 1750 2    39   ~ 0
LED5
Text Label 9650 1925 2    39   ~ 0
LED6
Text Label 9650 2100 2    39   ~ 0
LED7
Text Label 9650 2250 2    39   ~ 0
LED8
Text Label 2075 3625 0    39   ~ 0
LED5
Text Label 2075 3725 0    39   ~ 0
LED6
$Comp
L Device:R R27
U 1 1 5CE8A5B0
P 9800 2800
F 0 "R27" V 9593 2800 50  0000 C CNN
F 1 "100" V 9684 2800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 2800 50  0001 C CNN
F 3 "~" H 9800 2800 50  0001 C CNN
	1    9800 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R R28
U 1 1 5CE8A5B6
P 9800 2975
F 0 "R28" V 9593 2975 50  0000 C CNN
F 1 "100" V 9684 2975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 2975 50  0001 C CNN
F 3 "~" H 9800 2975 50  0001 C CNN
	1    9800 2975
	0    1    1    0   
$EndComp
$Comp
L Device:R R29
U 1 1 5CE8A5BC
P 9800 3150
F 0 "R29" V 9593 3150 50  0000 C CNN
F 1 "100" V 9684 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 9730 3150 50  0001 C CNN
F 3 "~" H 9800 3150 50  0001 C CNN
	1    9800 3150
	0    1    1    0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5CE8A5C8
P 10425 2800
F 0 "D9" H 10418 2545 50  0000 C CNN
F 1 "LED" H 10418 2636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 2800 50  0001 C CNN
F 3 "~" H 10425 2800 50  0001 C CNN
	1    10425 2800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5CE8A5CE
P 10425 2975
F 0 "D10" H 10418 2720 50  0000 C CNN
F 1 "LED" H 10418 2811 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 2975 50  0001 C CNN
F 3 "~" H 10425 2975 50  0001 C CNN
	1    10425 2975
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D11
U 1 1 5CE8A5D4
P 10425 3150
F 0 "D11" H 10418 2895 50  0000 C CNN
F 1 "LED" H 10418 2986 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 10425 3150 50  0001 C CNN
F 3 "~" H 10425 3150 50  0001 C CNN
	1    10425 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	9950 2800 10275 2800
Wire Wire Line
	9950 2975 10275 2975
Wire Wire Line
	9950 3150 10275 3150
Text Label 10575 2800 0    39   ~ 0
GND
Text Label 10575 2975 0    39   ~ 0
GND
Text Label 10575 3150 0    39   ~ 0
GND
Text Label 9650 2800 2    39   ~ 0
HUM_LOW
Text Label 9650 2975 2    39   ~ 0
HUM_MED
Text Label 9650 3150 2    39   ~ 0
HUM_HIG
Text Label 2075 3325 0    39   ~ 0
HUM_LOW
Text Label 2075 3425 0    39   ~ 0
HUM_MED
Text Label 2075 3525 0    39   ~ 0
HUM_HIG
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CE8EEE6
P 1425 4575
F 0 "J1" H 1505 4567 50  0000 L CNN
F 1 "Conn_01x02" H 1505 4476 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1425 4575 50  0001 C CNN
F 3 "~" H 1425 4575 50  0001 C CNN
	1    1425 4575
	1    0    0    -1  
$EndComp
NoConn ~ 3825 4225
NoConn ~ 3825 2425
Text Label 3825 5525 0    39   ~ 0
SCK
Text Label 3825 3725 0    39   ~ 0
SCK
Text Label 2725 4225 2    39   ~ 0
MOSI
Text Label 2725 2425 2    39   ~ 0
MOSI
Wire Wire Line
	11175 5125 11175 5225
Wire Wire Line
	9550 5150 9550 5250
$Comp
L Display_Character:LTS-6980HR AFF2
U 1 1 5CEC6F6D
P 10675 5525
F 0 "AFF2" H 10675 6192 50  0000 C CNN
F 1 "HUM2" H 10675 6101 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 10675 4925 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 10675 5525 50  0001 C CNN
	1    10675 5525
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTS-6980HR AFF1
U 1 1 5CEC6548
P 9050 5550
F 0 "AFF1" H 9050 6217 50  0000 C CNN
F 1 "HUM1" H 9050 6126 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9050 4950 50  0001 C CNN
F 3 "http://datasheet.octopart.com/LTS-6960HR-Lite-On-datasheet-11803242.pdf" H 9050 5550 50  0001 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
Text Label 11175 5825 0    39   ~ 0
H1'
Text Label 10175 5725 2    39   ~ 0
G1'
Text Label 10175 5625 2    39   ~ 0
F1'
Text Label 10175 5525 2    39   ~ 0
E1'
Text Label 10175 5425 2    39   ~ 0
D1'
Text Label 10175 5325 2    39   ~ 0
C1'
Text Label 10175 5225 2    39   ~ 0
B1'
Text Label 10175 5125 2    39   ~ 0
A1'
Text Label 9550 5850 0    39   ~ 0
H1'
Text Label 8550 5750 2    39   ~ 0
G1'
Text Label 8550 5650 2    39   ~ 0
F1'
Text Label 8550 5550 2    39   ~ 0
E1'
Text Label 8550 5450 2    39   ~ 0
D1'
Text Label 8550 5350 2    39   ~ 0
C1'
Text Label 8550 5250 2    39   ~ 0
B1'
Text Label 8550 5150 2    39   ~ 0
A1'
Text Label 11175 5225 0    39   ~ 0
SEL14
Text Label 9550 5250 0    39   ~ 0
SEL13
NoConn ~ 2725 5025
NoConn ~ 2725 4625
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D0FEF9A
P 1775 3325
F 0 "J2" H 1825 3842 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 1825 3751 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 1775 3325 50  0001 C CNN
F 3 "~" H 1775 3325 50  0001 C CNN
	1    1775 3325
	1    0    0    -1  
$EndComp
Text Label 1575 3025 2    39   ~ 0
GND
Text Label 1575 3625 2    39   ~ 0
LED8
Text Label 1575 3725 2    39   ~ 0
LED7
Text Label 1575 3325 2    39   ~ 0
LED4
Text Label 1575 3425 2    39   ~ 0
LED3
Text Label 1575 3225 2    39   ~ 0
LED1
Text Label 1575 3125 2    39   ~ 0
LED2
$EndSCHEMATC
