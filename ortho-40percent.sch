EESchema Schematic File Version 4
LIBS:ortho-40percent-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L master-vampire_General:USB-C_Receptacle-24 J1
U 1 1 5F1E69AB
P 1450 2200
F 0 "J1" H 1150 3400 50  0000 C CNN
F 1 "USB-C_Receptacle-24" H 1850 1000 50  0000 C CNN
F 2 "ortho-40percent:USB-C_Amphenol_12401598E4" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
F 4 "Amphenol ICC (Commercial Products)" H 1450 2200 50  0001 C CNN "Manufacturer"
F 5 "12401598E4#2A" H 1450 2200 50  0001 C CNN "MPN"
F 6 "DigiKey" H 1450 2200 50  0001 C CNN "Supplier"
F 7 "12401598E4#2ACT-ND" H 1450 2200 50  0001 C CNN "Supplier PN"
F 8 "Surface Mount, Right Angle; Through Hole" H 1450 2200 50  0001 C CNN "Package"
	1    1450 2200
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R1
U 1 1 5F1E9D7D
P 2250 1500
F 0 "R1" H 2250 1600 50  0000 C CNN
F 1 "R" H 2250 1750 50  0001 C CNN
F 2 "ortho-40percent:R_0805" H 2250 1570 50  0001 C CNN
F 3 "" V 2250 1500 50  0000 C CNN
F 4 "5.1k" H 2250 1400 60  0000 C CNN "Resistance"
F 5 "1/8W" H 2350 1250 60  0001 C CNN "Power"
F 6 "0805" H 2150 1250 60  0001 C CNN "Package"
F 7 "1%" H 2400 1400 60  0001 C CNN "Tolerance"
F 8 "ERJ-6ENF5101V" H 2750 2100 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 2850 2200 50  0001 C CNN "Manufacturer"
F 10 "DigiKey" H 2950 2300 50  0001 C CNN "Supplier"
F 11 "P5.10KCCT-ND" H 3050 2400 50  0001 C CNN "Supplier PN"
	1    2250 1500
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R2
U 1 1 5F1FBCBE
P 2800 1700
F 0 "R2" H 2800 1800 50  0000 C CNN
F 1 "R" H 2800 1950 50  0001 C CNN
F 2 "ortho-40percent:R_0805" H 2800 1770 50  0001 C CNN
F 3 "" V 2800 1700 50  0000 C CNN
F 4 "5.1k" H 2800 1600 60  0000 C CNN "Resistance"
F 5 "1/8W" H 2900 1450 60  0001 C CNN "Power"
F 6 "0805" H 2700 1450 60  0001 C CNN "Package"
F 7 "1%" H 2950 1600 60  0001 C CNN "Tolerance"
F 8 "ERJ-6ENF5101V" H 3300 2300 50  0001 C CNN "MPN"
F 9 "Panasonic Electronic Components" H 3400 2400 50  0001 C CNN "Manufacturer"
F 10 "DigiKey" H 3500 2500 50  0001 C CNN "Supplier"
F 11 "P5.10KCCT-ND" H 3600 2600 50  0001 C CNN "Supplier PN"
	1    2800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1500 2000 1500
Wire Wire Line
	2000 1700 2650 1700
Wire Wire Line
	2400 1500 3200 1500
Wire Wire Line
	2950 1700 3200 1700
$Comp
L power:GNDPWR #PWR06
U 1 1 5F20B117
P 3200 1500
F 0 "#PWR06" H 3200 1300 50  0001 C CNN
F 1 "GNDPWR" H 3250 1400 25  0000 R CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDPWR #PWR07
U 1 1 5F20BDD0
P 3200 1700
F 0 "#PWR07" H 3200 1500 50  0001 C CNN
F 1 "GNDPWR" H 3250 1600 25  0000 R CNN
F 2 "" H 3200 1650 50  0001 C CNN
F 3 "" H 3200 1650 50  0001 C CNN
	1    3200 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR05
U 1 1 5F20C3C4
P 2100 1100
F 0 "#PWR05" H 2100 950 50  0001 C CNN
F 1 "VBUS" H 2115 1273 50  0000 C CNN
F 2 "" H 2100 1100 50  0001 C CNN
F 3 "" H 2100 1100 50  0001 C CNN
	1    2100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1150 2100 1150
Wire Wire Line
	2100 1150 2100 1100
Wire Wire Line
	2000 1250 2100 1250
Wire Wire Line
	2100 1250 2100 1150
Connection ~ 2100 1150
Wire Wire Line
	2000 2000 2100 2000
Wire Wire Line
	2000 2100 2100 2100
Text GLabel 2100 2000 2    50   Output ~ 0
DA-
Text GLabel 2100 2100 2    50   Output ~ 0
DB-
Wire Wire Line
	2000 2350 2100 2350
Wire Wire Line
	2100 2450 2000 2450
Text GLabel 2100 2350 2    50   Output ~ 0
DA+
Text GLabel 2100 2450 2    50   Output ~ 0
DB+
NoConn ~ 2000 3150
NoConn ~ 2000 3250
NoConn ~ 1200 3550
$Comp
L power:GNDPWR #PWR03
U 1 1 5F20DD50
P 1300 3650
F 0 "#PWR03" H 1300 3450 50  0001 C CNN
F 1 "GNDPWR" H 1350 3550 25  0000 R CNN
F 2 "" H 1300 3600 50  0001 C CNN
F 3 "" H 1300 3600 50  0001 C CNN
	1    1300 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR04
U 1 1 5F20E737
P 1400 3650
F 0 "#PWR04" H 1400 3450 50  0001 C CNN
F 1 "GNDPWR" H 1500 3550 25  0000 R CNN
F 2 "" H 1400 3600 50  0001 C CNN
F 3 "" H 1400 3600 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3650 1300 3550
Wire Wire Line
	1400 3550 1400 3650
$Comp
L power:GNDPWR #PWR01
U 1 1 5F21363E
P 1200 4000
F 0 "#PWR01" H 1200 3800 50  0001 C CNN
F 1 "GNDPWR" H 1300 3900 25  0000 R CNN
F 2 "" H 1200 3950 50  0001 C CNN
F 3 "" H 1200 3950 50  0001 C CNN
	1    1200 4000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F213C67
P 1200 4500
F 0 "#PWR02" H 1200 4250 50  0001 C CNN
F 1 "GND" H 1200 4375 25  0000 C CNN
F 2 "" H 1200 4500 50  0001 C CNN
F 3 "" H 1200 4500 50  0001 C CNN
	1    1200 4500
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:L L1
U 1 1 5F21486F
P 1200 4250
F 0 "L1" V 1094 4303 50  0000 L CNN
F 1 "L" H 1750 4500 50  0001 C CNN
F 2 "ortho-40percent:L_1206" V 1192 4302 50  0001 L CNN
F 3 "" V 1200 4250 50  0000 C CNN
F 4 "60R@100MHz" V 1193 4303 60  0000 L CNN "Inductance"
F 5 "1206" V 1299 4303 60  0000 L CNN "Package"
F 6 "4A" H 1100 4050 60  0001 C CNN "Current Rating"
F 7 "10mOhm" H 1200 3900 60  0001 C CNN "DC Resistance"
F 8 "20%" H 1400 4150 60  0001 C CNN "Tolerance"
F 9 "FBMJ3216HM600-T" H 1800 4950 50  0001 C CNN "MPN"
F 10 "Taiyo Yuden" H 1900 5050 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 2000 5150 50  0001 C CNN "Supplier"
F 12 "587-1770-1-ND" H 2100 5250 50  0001 C CNN "Supplier PN"
	1    1200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 4400 1200 4500
Wire Wire Line
	1200 4100 1200 4000
$Comp
L master-vampire_General:U_TPD4E05U06DQAR U1
U 1 1 5F2387F5
P 4300 3100
F 0 "U1" H 4300 3665 50  0000 C CNN
F 1 "U_TPD4E05U06DQAR" H 4300 3550 50  0001 C CNN
F 2 "ortho-40percent:UFDFN-10" H 4675 2750 50  0001 C CNN
F 3 "" H 4675 2750 50  0001 C CNN
F 4 "Texas Instruments" H 4300 3100 50  0001 C CNN "Manufacturer"
F 5 "TPD4E05U06DQAR" H 4300 3574 50  0000 C CNN "MPN"
F 6 "DNP" H 4300 3100 50  0001 C CNN "Supplier"
F 7 "DNP" H 4300 3100 50  0001 C CNN "Supplier PN"
F 8 "UFDFN-10" H 4300 3100 50  0001 C CNN "Package"
	1    4300 3100
	1    0    0    -1  
$EndComp
Text GLabel 3650 3200 0    50   Output ~ 0
DA-
Text GLabel 3650 3400 0    50   Output ~ 0
DA-
Text GLabel 4950 3200 2    50   Output ~ 0
DB-
Text GLabel 4950 3400 2    50   Output ~ 0
DB-
Text GLabel 4950 3000 2    50   Output ~ 0
DA+
Text GLabel 4950 2800 2    50   Output ~ 0
DA+
Text GLabel 3650 3000 0    50   Output ~ 0
DB+
Text GLabel 3650 2800 0    50   Output ~ 0
DB+
Wire Wire Line
	3650 2800 3700 2800
Wire Wire Line
	3800 3000 3650 3000
Wire Wire Line
	3650 3200 3800 3200
Wire Wire Line
	4800 3400 4900 3400
Wire Wire Line
	4950 3200 4800 3200
Wire Wire Line
	4800 3000 4950 3000
Wire Wire Line
	4950 2800 4900 2800
$Comp
L power:GNDPWR #PWR09
U 1 1 5F23F58A
P 4200 3800
F 0 "#PWR09" H 4200 3600 50  0001 C CNN
F 1 "GNDPWR" H 4250 3700 25  0000 R CNN
F 2 "" H 4200 3750 50  0001 C CNN
F 3 "" H 4200 3750 50  0001 C CNN
	1    4200 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDPWR #PWR010
U 1 1 5F24021B
P 4400 3800
F 0 "#PWR010" H 4400 3600 50  0001 C CNN
F 1 "GNDPWR" H 4450 3700 25  0000 R CNN
F 2 "" H 4400 3750 50  0001 C CNN
F 3 "" H 4400 3750 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4200 3700
Wire Wire Line
	4400 3700 4400 3800
Text GLabel 3650 3500 0    50   Output ~ 0
DN
Text GLabel 4950 3500 2    50   Output ~ 0
DN
Text GLabel 4950 2700 2    50   Output ~ 0
DP
Text GLabel 3650 2700 0    50   Output ~ 0
DP
Wire Wire Line
	3650 2700 3700 2700
Wire Wire Line
	3700 2700 3700 2800
Connection ~ 3700 2800
Wire Wire Line
	3700 2800 3800 2800
Wire Wire Line
	3800 3400 3700 3400
Wire Wire Line
	3650 3500 3700 3500
Wire Wire Line
	3700 3500 3700 3400
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3650 3400
Wire Wire Line
	4950 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3400
Connection ~ 4900 3400
Wire Wire Line
	4900 3400 4950 3400
Wire Wire Line
	4950 2700 4900 2700
Wire Wire Line
	4900 2700 4900 2800
Connection ~ 4900 2800
Wire Wire Line
	4900 2800 4800 2800
$Comp
L master-vampire_General:F F1
U 1 1 5F2489A4
P 4300 1400
F 0 "F1" H 4300 1650 50  0000 C CNN
F 1 "F" H 4300 1400 50  0001 C CNN
F 2 "ortho-40percent:F_1206" H 4300 1330 50  0001 C CNN
F 3 "~" V 4300 1400 50  0001 C CNN
F 4 "Bel Fuse Inc." V 4300 1400 50  0001 C CNN "Manufacturer"
F 5 "0ZCJ0050FF2G" H 4300 1550 50  0000 C CNN "MPN"
F 6 "DigiKey" V 4300 1400 50  0001 C CNN "Supplier"
F 7 "507-1802-1-ND" V 4300 1400 50  0001 C CNN "Supplier PN"
F 8 "1206" H 4300 1250 50  0000 C CNN "Package"
F 9 "500mA" H 4300 1150 50  0000 C CNN "Hold Current"
	1    4300 1400
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR08
U 1 1 5F25436A
P 3900 1250
F 0 "#PWR08" H 3900 1100 50  0001 C CNN
F 1 "VBUS" H 3915 1423 50  0000 C CNN
F 2 "" H 3900 1250 50  0001 C CNN
F 3 "" H 3900 1250 50  0001 C CNN
	1    3900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1250 3900 1400
Wire Wire Line
	3900 1400 4150 1400
$Comp
L power:VCC #PWR012
U 1 1 5F255DF7
P 4700 1250
F 0 "#PWR012" H 4700 1100 50  0001 C CNN
F 1 "VCC" H 4717 1423 50  0000 C CNN
F 2 "" H 4700 1250 50  0001 C CNN
F 3 "" H 4700 1250 50  0001 C CNN
	1    4700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 1250 4700 1400
Wire Wire Line
	4700 1400 4600 1400
$Comp
L master-vampire_General:TVS_Bidirectional TVS1
U 1 1 5F25C739
P 4600 1700
F 0 "TVS1" V 4554 1780 50  0000 L CNN
F 1 "TVS_Bidirectional" H 4650 2000 50  0001 C CNN
F 2 "ortho-40percent:SOD-123F" H 4550 1700 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
F 4 "SMF9V0TFTR" V 4645 1780 50  0000 L CNN "MPN"
F 5 "Rohm Semiconductor" H 4950 2250 50  0001 C CNN "Manufacturer"
F 6 "SMF9V0TFCT-ND" H 5050 2350 50  0001 C CNN "Supplier PN"
F 7 "DigiKey" H 5150 2450 50  0001 C CNN "Supplier"
F 8 "SOD-123F" H 5250 2550 50  0001 C CNN "Package"
	1    4600 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1500 4600 1400
Connection ~ 4600 1400
Wire Wire Line
	4600 1400 4450 1400
$Comp
L power:GNDPWR #PWR011
U 1 1 5F8C3E04
P 4600 2000
F 0 "#PWR011" H 4600 1800 50  0001 C CNN
F 1 "GNDPWR" H 4700 1900 25  0000 R CNN
F 2 "" H 4600 1950 50  0001 C CNN
F 3 "" H 4600 1950 50  0001 C CNN
	1    4600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 1900
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F224E22
P 2450 1100
F 0 "#FLG01" H 2450 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2450 1273 50  0000 C CNN
F 2 "" H 2450 1100 50  0001 C CNN
F 3 "~" H 2450 1100 50  0001 C CNN
	1    2450 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 1150
Wire Wire Line
	2450 1150 2100 1150
Text Notes 7500 7000 0    200  Italic 40
USB INPUT AND MCU
$Comp
L power:GND #PWR021
U 1 1 5F24D251
P 8500 5000
F 0 "#PWR021" H 8500 4750 50  0001 C CNN
F 1 "GND" H 8500 4875 25  0000 C CNN
F 2 "" H 8500 5000 50  0001 C CNN
F 3 "" H 8500 5000 50  0001 C CNN
	1    8500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4500 8500 4500
Wire Wire Line
	8500 4500 8500 4600
Wire Wire Line
	8600 4900 8500 4900
Connection ~ 8500 4900
Wire Wire Line
	8500 4900 8500 5000
Wire Wire Line
	8600 4800 8500 4800
Connection ~ 8500 4800
Wire Wire Line
	8500 4800 8500 4900
Wire Wire Line
	8600 4700 8500 4700
Connection ~ 8500 4700
Wire Wire Line
	8500 4700 8500 4800
Wire Wire Line
	8600 4600 8500 4600
Connection ~ 8500 4600
Wire Wire Line
	8500 4600 8500 4700
$Comp
L master-vampire_General:C C4
U 1 1 5F2523D0
P 8000 4550
F 0 "C4" H 8115 4656 50  0000 L CNN
F 1 "C" H 8000 4800 50  0001 L CNN
F 2 "ortho-40percent:C_0805" H 7400 4350 50  0001 C CNN
F 3 "" H 8150 4650 50  0000 C CNN
F 4 "1uF" H 8115 4557 60  0000 L CNN "Capacitance"
F 5 "50V" H 8500 4450 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 8250 4450 60  0001 C CNN "TempCo"
F 7 "±10%" H 8115 4451 60  0000 L CNN "Tolerance"
F 8 "0805" H 8250 4350 60  0001 C CNN "Package"
F 9 "CL21B105KBFNNNG" H 8050 4900 50  0001 C CNN "MPN"
F 10 "Samsung Electro-Mechanics" H 8150 5000 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 8250 5100 50  0001 C CNN "Supplier"
F 12 "1276-6470-1-ND" H 8350 5200 50  0001 C CNN "Supplier PN"
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R4
U 1 1 5F253AA4
P 7600 4150
F 0 "R4" H 7600 4250 50  0000 C CNN
F 1 "R" H 7600 4400 50  0001 C CNN
F 2 "ortho-40percent:R_0805" H 7600 4220 50  0001 C CNN
F 3 "" V 7600 4150 50  0000 C CNN
F 4 "22" H 7600 4050 60  0000 C CNN "Resistance"
F 5 "1/8W" H 7700 3950 60  0001 C CNN "Power"
F 6 "0805" H 7800 3950 60  0001 C CNN "Package"
F 7 "1%" H 7750 4050 60  0001 C CNN "Tolerance"
F 8 "RC0805FR-0722RL" H 8100 4750 50  0001 C CNN "MPN"
F 9 "Yageo" H 8200 4850 50  0001 C CNN "Manufacturer"
F 10 "Digikey" H 8300 4950 50  0001 C CNN "Supplier"
F 11 "311-22.0CRCT-ND" H 8400 5050 50  0001 C CNN "Supplier PN"
	1    7600 4150
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R3
U 1 1 5F258F85
P 7600 3750
F 0 "R3" H 7600 3850 50  0000 C CNN
F 1 "R" H 7600 4000 50  0001 C CNN
F 2 "ortho-40percent:R_0805" H 7600 3820 50  0001 C CNN
F 3 "" V 7600 3750 50  0000 C CNN
F 4 "22" H 7600 3650 60  0000 C CNN "Resistance"
F 5 "1/8W" H 7700 3550 60  0001 C CNN "Power"
F 6 "0805" H 7800 3550 60  0001 C CNN "Package"
F 7 "1%" H 7750 3650 60  0001 C CNN "Tolerance"
F 8 "RC0805FR-0722RL" H 8100 4350 50  0001 C CNN "MPN"
F 9 "Yageo" H 8200 4450 50  0001 C CNN "Manufacturer"
F 10 "Digikey" H 8300 4550 50  0001 C CNN "Supplier"
F 11 "311-22.0CRCT-ND" H 8400 4650 50  0001 C CNN "Supplier PN"
	1    7600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3900 8000 3900
Wire Wire Line
	8000 3900 8000 3750
Wire Wire Line
	8000 3750 7750 3750
Wire Wire Line
	8000 4000 8000 4150
Wire Wire Line
	8000 4150 7750 4150
Wire Wire Line
	8000 4000 8600 4000
Text GLabel 7250 4150 0    50   Input ~ 0
DN
Text GLabel 7250 3750 0    50   Input ~ 0
DP
Wire Wire Line
	7450 4150 7250 4150
Wire Wire Line
	7250 3750 7450 3750
$Comp
L master-vampire_General:R R6
U 1 1 5F26A1E8
P 10500 4550
F 0 "R6" V 10447 4603 50  0000 L CNN
F 1 "R" H 10500 4800 50  0001 C CNN
F 2 "ortho-40percent:R_0805" H 10500 4620 50  0001 C CNN
F 3 "" V 10500 4550 50  0000 C CNN
F 4 "10k" V 10546 4603 60  0000 L CNN "Resistance"
F 5 "1/8W" H 10900 4350 60  0001 C CNN "Power"
F 6 "0805" H 10550 4350 60  0001 C CNN "Package"
F 7 "1%" H 10800 4450 60  0001 C CNN "Tolerance"
F 8 "RC0805FR-0710KL" H 11000 5150 50  0001 C CNN "MPN"
F 9 "Yageo" H 11100 5250 50  0001 C CNN "Manufacturer"
F 10 "DigiKey" H 11200 5350 50  0001 C CNN "Supplier"
F 11 "311-10.0KCRCT-ND" H 11300 5450 50  0001 C CNN "Supplier PN"
	1    10500 4550
	0    1    1    0   
$EndComp
Text Notes 1000 7000 0    50   Italic 0
All resistors 0805 1% 1/8W unless otherwise specified.
$Comp
L master-vampire_General:C C6
U 1 1 5F26F95E
P 8800 1200
F 0 "C6" H 8915 1253 50  0000 L CNN
F 1 "C" H 8800 1450 50  0001 L CNN
F 2 "ortho-40percent:C_0805" H 8200 1000 50  0001 C CNN
F 3 "" H 8950 1300 50  0000 C CNN
F 4 "100nF" H 8915 1154 60  0000 L CNN "Capacitance"
F 5 "50V" H 9300 1100 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 9050 1100 60  0001 C CNN "TempCo"
F 7 "±20%" H 9350 1200 60  0001 C CNN "Tolerance"
F 8 "0805" H 9050 1000 60  0001 C CNN "Package"
F 9 "C0805C104M5RACTU" H 8850 1550 50  0001 C CNN "MPN"
F 10 "KEMET" H 8950 1650 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 9050 1750 50  0001 C CNN "Supplier"
F 12 "399-1169-1-ND" H 9150 1850 50  0001 C CNN "Supplier PN"
	1    8800 1200
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:R R5
U 1 1 5F270977
P 8000 2550
F 0 "R5" V 7947 2603 50  0000 L CNN
F 1 "R" H 8000 2800 50  0001 C CNN
F 2 "ortho-40percent:R_0805" H 8000 2620 50  0001 C CNN
F 3 "" V 8000 2550 50  0000 C CNN
F 4 "10k" V 8046 2603 60  0000 L CNN "Resistance"
F 5 "1/8W" H 8400 2350 60  0001 C CNN "Power"
F 6 "0805" H 8050 2350 60  0001 C CNN "Package"
F 7 "1%" H 8300 2450 60  0001 C CNN "Tolerance"
F 8 "RC0805FR-0710KL" H 8500 3150 50  0001 C CNN "MPN"
F 9 "Yageo" H 8600 3250 50  0001 C CNN "Manufacturer"
F 10 "DigiKey" H 8700 3350 50  0001 C CNN "Supplier"
F 11 "311-10.0KCRCT-ND" H 8800 3450 50  0001 C CNN "Supplier PN"
	1    8000 2550
	0    1    1    0   
$EndComp
Text Notes 1000 7100 0    50   Italic 0
All capacitors 0805 20% 50V X7R unless otherwise specified.
$Comp
L power:GND #PWR024
U 1 1 5F273643
P 10500 5000
F 0 "#PWR024" H 10500 4750 50  0001 C CNN
F 1 "GND" H 10500 4875 25  0000 C CNN
F 2 "" H 10500 5000 50  0001 C CNN
F 3 "" H 10500 5000 50  0001 C CNN
	1    10500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 4100 10500 4100
Wire Wire Line
	10500 4100 10500 4400
Wire Wire Line
	10500 4700 10500 5000
Wire Wire Line
	8600 4200 8000 4200
Wire Wire Line
	8000 4200 8000 4400
$Comp
L power:GND #PWR020
U 1 1 5F277AD7
P 8000 5000
F 0 "#PWR020" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8000 4875 25  0000 C CNN
F 2 "" H 8000 5000 50  0001 C CNN
F 3 "" H 8000 5000 50  0001 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 5000 8000 4700
$Comp
L master-vampire_General:XTAL_4Lead Y1
U 1 1 5F27B471
P 6200 3300
F 0 "Y1" H 6200 3550 50  0000 C CNN
F 1 "XTAL_4Lead" H 6200 3600 50  0001 L CNN
F 2 "ortho-40percent:XTAL_4-SMD_3.2x2.5mm" H 5425 3150 50  0001 C CNN
F 3 "" H 5800 2850 50  0001 C CNN
F 4 "16MHz" H 6200 3432 60  0000 C CNN "Frequency"
F 5 "CX3225SB16000D0GZJC1" H 6450 2950 60  0001 C CNN "MPN"
F 6 "Kyocera International Inc. Electronic Components" H 5950 3050 60  0001 C CNN "Manufacturer"
F 7 "4-SMD" H 6600 3300 60  0001 C CNN "Package"
F 8 "DigiKey" H 6810 4130 50  0001 C CNN "Supplier"
F 9 "1253-1698-1-ND" H 6910 4230 50  0001 C CNN "Supplier PN"
	1    6200 3300
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:C C7
U 1 1 5F27E8AA
P 9300 1200
F 0 "C7" H 9415 1253 50  0000 L CNN
F 1 "C" H 9300 1450 50  0001 L CNN
F 2 "ortho-40percent:C_0805" H 8700 1000 50  0001 C CNN
F 3 "" H 9450 1300 50  0000 C CNN
F 4 "100nF" H 9415 1154 60  0000 L CNN "Capacitance"
F 5 "50V" H 9800 1100 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 9550 1100 60  0001 C CNN "TempCo"
F 7 "±20%" H 9850 1200 60  0001 C CNN "Tolerance"
F 8 "0805" H 9550 1000 60  0001 C CNN "Package"
F 9 "C0805C104M5RACTU" H 9350 1550 50  0001 C CNN "MPN"
F 10 "KEMET" H 9450 1650 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 9550 1750 50  0001 C CNN "Supplier"
F 12 "399-1169-1-ND" H 9650 1850 50  0001 C CNN "Supplier PN"
	1    9300 1200
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:C C8
U 1 1 5F27EBFF
P 9800 1200
F 0 "C8" H 9915 1253 50  0000 L CNN
F 1 "C" H 9800 1450 50  0001 L CNN
F 2 "ortho-40percent:C_0805" H 9200 1000 50  0001 C CNN
F 3 "" H 9950 1300 50  0000 C CNN
F 4 "100nF" H 9915 1154 60  0000 L CNN "Capacitance"
F 5 "50V" H 10300 1100 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 10050 1100 60  0001 C CNN "TempCo"
F 7 "±20%" H 10350 1200 60  0001 C CNN "Tolerance"
F 8 "0805" H 10050 1000 60  0001 C CNN "Package"
F 9 "C0805C104M5RACTU" H 9850 1550 50  0001 C CNN "MPN"
F 10 "KEMET" H 9950 1650 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 10050 1750 50  0001 C CNN "Supplier"
F 12 "399-1169-1-ND" H 10150 1850 50  0001 C CNN "Supplier PN"
	1    9800 1200
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:C C9
U 1 1 5F27F06C
P 10300 1200
F 0 "C9" H 10415 1253 50  0000 L CNN
F 1 "C" H 10300 1450 50  0001 L CNN
F 2 "ortho-40percent:C_0805" H 9700 1000 50  0001 C CNN
F 3 "" H 10450 1300 50  0000 C CNN
F 4 "100nF" H 10415 1154 60  0000 L CNN "Capacitance"
F 5 "50V" H 10800 1100 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 10550 1100 60  0001 C CNN "TempCo"
F 7 "±20%" H 10850 1200 60  0001 C CNN "Tolerance"
F 8 "0805" H 10550 1000 60  0001 C CNN "Package"
F 9 "C0805C104M5RACTU" H 10350 1550 50  0001 C CNN "MPN"
F 10 "KEMET" H 10450 1650 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 10550 1750 50  0001 C CNN "Supplier"
F 12 "399-1169-1-ND" H 10650 1850 50  0001 C CNN "Supplier PN"
	1    10300 1200
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:C C1
U 1 1 5F248795
P 5900 3650
F 0 "C1" H 6015 3703 50  0000 L CNN
F 1 "C" H 5900 3900 50  0001 L CNN
F 2 "ortho-40percent:C_0805" H 5300 3450 50  0001 C CNN
F 3 "" H 6050 3750 50  0000 C CNN
F 4 "22pF" H 6015 3604 60  0000 L CNN "Capacitance"
F 5 "50V" H 6400 3550 60  0001 C CNN "Voltage Rating"
F 6 "C0G/NP0" H 6200 3500 60  0000 C CNN "TempCo"
F 7 "±5%" H 6450 3650 60  0001 C CNN "Tolerance"
F 8 "0805" H 6150 3450 60  0001 C CNN "Package"
F 9 "C0805C220J5GACTU" H 5950 4000 50  0001 C CNN "MPN"
F 10 "KEMET" H 6050 4100 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 6150 4200 50  0001 C CNN "Supplier"
F 12 "399-1113-1-ND" H 6250 4300 50  0001 C CNN "Supplier PN"
	1    5900 3650
	1    0    0    -1  
$EndComp
$Comp
L master-vampire_General:C C2
U 1 1 5F24AB6E
P 6500 3650
F 0 "C2" H 6615 3703 50  0000 L CNN
F 1 "C" H 6500 3900 50  0001 L CNN
F 2 "ortho-40percent:C_0805" H 5900 3450 50  0001 C CNN
F 3 "" H 6650 3750 50  0000 C CNN
F 4 "22pF" H 6615 3604 60  0000 L CNN "Capacitance"
F 5 "50V" H 7000 3550 60  0001 C CNN "Voltage Rating"
F 6 "C0G/NP0" H 6800 3500 60  0000 C CNN "TempCo"
F 7 "±5%" H 7050 3650 60  0001 C CNN "Tolerance"
F 8 "0805" H 6750 3450 60  0001 C CNN "Package"
F 9 "C0805C220J5GACTU" H 6550 4000 50  0001 C CNN "MPN"
F 10 "KEMET" H 6650 4100 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 6750 4200 50  0001 C CNN "Supplier"
F 12 "399-1113-1-ND" H 6850 4300 50  0001 C CNN "Supplier PN"
	1    6500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR019
U 1 1 5F24EA68
P 8000 2300
F 0 "#PWR019" H 8000 2150 50  0001 C CNN
F 1 "VCC" H 8017 2473 50  0000 C CNN
F 2 "" H 8000 2300 50  0001 C CNN
F 3 "" H 8000 2300 50  0001 C CNN
	1    8000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2900 8000 2900
Wire Wire Line
	8000 2900 8000 2700
Wire Wire Line
	8000 2300 8000 2400
$Comp
L master-vampire_General:SW_NO_4-Pin SW1
U 1 1 5F253E9B
P 7300 2800
F 0 "SW1" H 7300 2963 50  0000 C CNN
F 1 "SW_NO_4-Pin" H 6600 2900 50  0001 C CNN
F 2 "ortho-40percent:SW_C+K_4-SMD-Gullwing_5.2x5.2mm_H1.6mm" H 6900 2500 50  0001 C CNN
F 3 "" H 7200 2600 50  0001 C CNN
F 4 "DigiKey" H 7750 3210 50  0001 C CNN "Supplier"
F 5 "CKN10361CT-ND" H 7850 3310 50  0001 C CNN "Supplier PN"
F 6 "RS-187R05A2-DS MT RT" H 7950 3410 50  0001 C CNN "MPN"
F 7 "C&K" H 8050 3510 50  0001 C CNN "Manufacturer"
F 8 "Surface Mount" H 8150 3610 50  0001 C CNN "Package"
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3500
Wire Wire Line
	6400 3300 6500 3300
Wire Wire Line
	6500 3300 6500 3500
$Comp
L power:GND #PWR013
U 1 1 5F25E8F0
P 5900 3900
F 0 "#PWR013" H 5900 3650 50  0001 C CNN
F 1 "GND" H 5900 3775 25  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5F25EB3D
P 6500 3900
F 0 "#PWR015" H 6500 3650 50  0001 C CNN
F 1 "GND" H 6500 3775 25  0000 C CNN
F 2 "" H 6500 3900 50  0001 C CNN
F 3 "" H 6500 3900 50  0001 C CNN
	1    6500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6500 3800
Wire Wire Line
	5900 3900 5900 3800
$Comp
L power:GND #PWR014
U 1 1 5F256946
P 6200 3450
F 0 "#PWR014" H 6200 3200 50  0001 C CNN
F 1 "GND" H 6200 3325 25  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "" H 6200 3450 50  0001 C CNN
	1    6200 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3400 6300 3450
Wire Wire Line
	6100 3400 6100 3450
Wire Wire Line
	6300 3450 6200 3450
Connection ~ 6200 3450
Wire Wire Line
	6100 3450 6200 3450
Wire Wire Line
	8600 2400 8500 2400
Wire Wire Line
	8500 2400 8500 2300
Wire Wire Line
	8500 2000 8600 2000
Wire Wire Line
	8600 2100 8500 2100
Connection ~ 8500 2100
Wire Wire Line
	8500 2100 8500 2000
Wire Wire Line
	8600 2200 8500 2200
Connection ~ 8500 2200
Wire Wire Line
	8500 2200 8500 2100
Wire Wire Line
	8600 2300 8500 2300
Connection ~ 8500 2300
Wire Wire Line
	8500 2300 8500 2200
Wire Wire Line
	8500 2400 8500 3700
Wire Wire Line
	8500 3700 8600 3700
Connection ~ 8500 2400
$Comp
L master-vampire_General:C C5
U 1 1 5F27422C
P 8150 1200
F 0 "C5" H 8265 1253 50  0000 L CNN
F 1 "C" H 8150 1450 50  0001 L CNN
F 2 "ortho-40percent:C_0805" H 7550 1000 50  0001 C CNN
F 3 "" H 8300 1300 50  0000 C CNN
F 4 "100nF" H 8265 1154 60  0000 L CNN "Capacitance"
F 5 "50V" H 8650 1100 60  0001 C CNN "Voltage Rating"
F 6 "X7R" H 8400 1100 60  0001 C CNN "TempCo"
F 7 "±20%" H 8700 1200 60  0001 C CNN "Tolerance"
F 8 "0805" H 8400 1000 60  0001 C CNN "Package"
F 9 "C0805C104M5RACTU" H 8200 1550 50  0001 C CNN "MPN"
F 10 "KEMET" H 8300 1650 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 8400 1750 50  0001 C CNN "Supplier"
F 12 "399-1169-1-ND" H 8500 1850 50  0001 C CNN "Supplier PN"
	1    8150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 3300 6500 3300
Connection ~ 6500 3300
Wire Wire Line
	5900 3100 5900 3300
Connection ~ 5900 3300
$Comp
L master-vampire_General:CP_tantalum C3
U 1 1 5F2ADBBD
P 7400 1200
F 0 "C3" H 7510 1412 50  0000 L CNN
F 1 "CP_tantalum" H 7400 1450 50  0001 L CNN
F 2 "ortho-40percent:CP_TANTALUM_1206" H 6800 1000 50  0001 C CNN
F 3 "" H 7550 1300 50  0000 C CNN
F 4 "10uF" H 7510 1313 60  0000 L CNN "Capacitance"
F 5 "10V" H 7510 1207 60  0000 L CNN "Voltage Rating"
F 6 "Tantalum" H 7510 1101 60  0000 L CNN "TempCo"
F 7 "±20%" H 7950 1200 60  0001 C CNN "Tolerance"
F 8 "1206" H 7510 995 60  0000 L CNN "Package"
F 9 "T520A106M010ATE080" H 7450 1550 50  0001 C CNN "MPN"
F 10 "KEMET" H 7550 1650 50  0001 C CNN "Manufacturer"
F 11 "DigiKey" H 7650 1750 50  0001 C CNN "Supplier"
F 12 "399-4788-1-ND" H 7750 1850 50  0001 C CNN "Supplier PN"
	1    7400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3100 8600 3100
$Comp
L master-vampire_General:U_ATmega32u4-AU U2
U 1 1 5F24A76C
P 9300 3500
F 0 "U2" H 9300 5264 50  0000 C CNN
F 1 "U_ATmega32u4-AU" H 9200 3400 50  0001 C CNN
F 2 "ortho-40percent:TQFP-44" H 9200 3400 50  0001 C CNN
F 3 "" H 9200 3400 50  0001 C CNN
F 4 "Microchip Technology" H 9200 3400 50  0001 C CNN "Manufacturer"
F 5 "ATMEGA32U4-AUR" H 9300 5173 50  0000 C CNN "MPN"
F 6 "DigiKey" H 9200 3400 50  0001 C CNN "Supplier"
F 7 "ATMEGA32U4-AURCT-ND" H 9200 3400 50  0001 C CNN "Supplier PN"
F 8 "TQFP-44" H 9200 3400 50  0001 C CNN "Package"
	1    9300 3500
	1    0    0    -1  
$EndComp
NoConn ~ 8600 3500
Wire Wire Line
	8000 2900 7500 2900
Connection ~ 8000 2900
$Comp
L power:GND #PWR016
U 1 1 5F2CDF9B
P 6900 2900
F 0 "#PWR016" H 6900 2650 50  0001 C CNN
F 1 "GND" H 6900 2775 25  0000 C CNN
F 2 "" H 6900 2900 50  0001 C CNN
F 3 "" H 6900 2900 50  0001 C CNN
	1    6900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2900 7100 2900
Wire Wire Line
	7500 2800 7500 2900
Connection ~ 7500 2900
Wire Wire Line
	7100 2800 7100 2900
Connection ~ 7100 2900
$Comp
L power:VCC #PWR022
U 1 1 5F2DE450
P 9300 900
F 0 "#PWR022" H 9300 750 50  0001 C CNN
F 1 "VCC" H 9317 1073 50  0000 C CNN
F 2 "" H 9300 900 50  0001 C CNN
F 3 "" H 9300 900 50  0001 C CNN
	1    9300 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5F2E40A4
P 9300 1500
F 0 "#PWR023" H 9300 1250 50  0001 C CNN
F 1 "GND" H 9300 1375 25  0000 C CNN
F 2 "" H 9300 1500 50  0001 C CNN
F 3 "" H 9300 1500 50  0001 C CNN
	1    9300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 1050 9300 950 
Wire Wire Line
	9300 1350 9300 1450
Wire Wire Line
	8150 1350 8150 1450
Wire Wire Line
	8150 1450 8800 1450
Connection ~ 9300 1450
Wire Wire Line
	9300 1450 9300 1500
Wire Wire Line
	8800 1350 8800 1450
Connection ~ 8800 1450
Wire Wire Line
	8800 1450 9300 1450
Wire Wire Line
	10300 1350 10300 1450
Wire Wire Line
	10300 1450 9800 1450
Wire Wire Line
	9800 1350 9800 1450
Connection ~ 9800 1450
Wire Wire Line
	9800 1450 9300 1450
Wire Wire Line
	8150 1050 8150 950 
Wire Wire Line
	8150 950  8800 950 
Connection ~ 9300 950 
Wire Wire Line
	9300 950  9300 900 
Wire Wire Line
	10300 1050 10300 950 
Wire Wire Line
	10300 950  9800 950 
Wire Wire Line
	9800 1050 9800 950 
Connection ~ 9800 950 
Wire Wire Line
	9800 950  9300 950 
Wire Wire Line
	8800 1050 8800 950 
Connection ~ 8800 950 
Wire Wire Line
	8800 950  9300 950 
$Comp
L power:VCC #PWR017
U 1 1 5F329E6E
P 7400 900
F 0 "#PWR017" H 7400 750 50  0001 C CNN
F 1 "VCC" H 7417 1073 50  0000 C CNN
F 2 "" H 7400 900 50  0001 C CNN
F 3 "" H 7400 900 50  0001 C CNN
	1    7400 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F32A973
P 7400 1500
F 0 "#PWR018" H 7400 1250 50  0001 C CNN
F 1 "GND" H 7400 1375 25  0000 C CNN
F 2 "" H 7400 1500 50  0001 C CNN
F 3 "" H 7400 1500 50  0001 C CNN
	1    7400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 1500 7400 1350
Wire Wire Line
	7400 1050 7400 900 
$Sheet
S 5000 5000 1500 1000
U 5F33A928
F0 "KeyMatrix" 50
F1 "KeyMatrix.sch" 50
$EndSheet
$EndSCHEMATC
