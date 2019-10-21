EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 12505 9468
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
Wire Wire Line
	1900 1100 2998 1100
Wire Wire Line
	2998 1100 2998 1026
Wire Wire Line
	2998 1026 3413 1026
Wire Wire Line
	3413 1026 3413 1100
Connection ~ 2998 1026
Text Label 1900 1100 0    10   ~ 0
GND
Wire Wire Line
	4700 1500 4700 1600
Wire Wire Line
	4700 1600 4713 1600
Wire Wire Line
	4600 1600 4713 1600
Text Label 4700 1500 0    10   ~ 0
GND
Wire Wire Line
	4100 1000 4200 1000
Wire Wire Line
	4200 1000 4200 700 
Wire Wire Line
	4200 700  4413 700 
Text Label 4100 1000 0    10   ~ 0
GND
Wire Wire Line
	4800 8000 4800 7800
Wire Wire Line
	4300 7900 4300 8000
Wire Wire Line
	4300 8000 4800 8000
Wire Wire Line
	5300 7900 5300 8000
Wire Wire Line
	5300 8000 4800 8000
Wire Wire Line
	4800 8000 4813 8000
Wire Wire Line
	4813 8000 4813 8200
Connection ~ 4800 8000
Text Label 4800 8000 0    10   ~ 0
GND
Wire Wire Line
	4800 2000 4800 1900
Text Label 4800 1900 0    70   ~ 0
VSOLAR
Wire Wire Line
	4100 1400 4400 1400
Text Label 4300 1400 0    70   ~ 0
VSOLAR
Wire Wire Line
	1900 1000 2704 1000
Wire Wire Line
	2704 1000 2704 1023
Wire Wire Line
	4300 3800 4800 3800
Wire Wire Line
	4800 3800 5300 3800
Wire Wire Line
	4800 3800 4800 4100
Wire Wire Line
	4400 3700 4800 3700
Wire Wire Line
	4800 3700 5200 3700
Wire Wire Line
	4800 3800 4800 3700
Wire Wire Line
	4800 3700 4800 3600
Connection ~ 4800 3800
Connection ~ 4800 3700
Wire Wire Line
	4800 3400 4800 3000
Wire Wire Line
	4800 3000 5200 3000
Wire Wire Line
	4400 3000 4800 3000
Wire Wire Line
	4800 3000 4800 2800
Wire Wire Line
	4800 2800 4800 2600
Wire Wire Line
	4300 2700 4300 2800
Wire Wire Line
	4300 2800 4800 2800
Wire Wire Line
	5300 2700 5300 2800
Wire Wire Line
	5300 2800 4800 2800
Connection ~ 4800 3000
Connection ~ 4800 2800
Wire Wire Line
	4800 2400 4800 2200
Wire Wire Line
	4300 2200 4800 2200
Wire Wire Line
	4800 2200 5300 2200
Connection ~ 4800 2200
Wire Wire Line
	4800 7600 4800 7300
Wire Wire Line
	4800 7300 4800 7100
Wire Wire Line
	4800 7100 4800 6700
Wire Wire Line
	4300 7100 4800 7100
Wire Wire Line
	5300 7100 4800 7100
Wire Wire Line
	4300 7400 4300 7300
Wire Wire Line
	4300 7300 4800 7300
Wire Wire Line
	5300 7400 5300 7300
Wire Wire Line
	5300 7300 4800 7300
Connection ~ 4800 7100
Connection ~ 4800 7300
Wire Wire Line
	4800 4900 4800 4700
Wire Wire Line
	4300 4600 4800 4700
Wire Wire Line
	4800 4700 5300 4600
Wire Wire Line
	4800 4700 4800 4400
Wire Wire Line
	4800 4400 4800 4300
Wire Wire Line
	4300 4300 4300 4400
Wire Wire Line
	4300 4400 4800 4400
Wire Wire Line
	5300 4300 5300 4400
Wire Wire Line
	5300 4400 4800 4400
Connection ~ 4800 4700
Connection ~ 4800 4400
Wire Wire Line
	4100 1100 4200 1100
Wire Wire Line
	4200 1100 4200 1200
Wire Wire Line
	4200 1200 4100 1200
Wire Wire Line
	4100 1300 4200 1300
Wire Wire Line
	4200 1300 4200 1500
Wire Wire Line
	4200 1500 4100 1500
Wire Wire Line
	4300 1500 4200 1500
Wire Wire Line
	4200 1600 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4800 5300 4800 5100
Wire Wire Line
	4300 5300 4800 5300
Wire Wire Line
	5300 5300 4800 5300
Wire Wire Line
	4800 5800 4800 5500
Wire Wire Line
	4800 5500 4800 5300
Wire Wire Line
	4300 5600 4300 5500
Wire Wire Line
	4300 5500 4800 5500
Wire Wire Line
	5300 5600 5300 5500
Wire Wire Line
	5300 5500 4800 5500
Connection ~ 4800 5300
Connection ~ 4800 5500
Wire Wire Line
	4800 6200 4800 6000
Wire Wire Line
	4300 6100 4300 6200
Wire Wire Line
	4300 6200 4800 6200
Wire Wire Line
	5300 6100 5300 6200
Wire Wire Line
	5300 6200 4800 6200
Wire Wire Line
	4800 6400 5300 6400
Wire Wire Line
	4800 6400 4800 6500
Wire Wire Line
	4300 6400 4800 6400
Wire Wire Line
	4800 6200 4800 6400
Connection ~ 4800 6200
Connection ~ 4800 6400
Wire Wire Line
	2800 1500 2800 1400
Wire Wire Line
	3000 1500 3000 1400
$Comp
L SolarZ-eagle-import:BU-SMA-V X1
U 1 1 8679BB61
P 1800 1000
F 0 "X1" H 1700 1130 59  0000 L BNN
F 1 "BU-SMA-V" H 1700 800 59  0000 L BNN
F 2 "SolarZ:BU-SMA-V" H 1800 1000 50  0001 C CNN
F 3 "" H 1800 1000 50  0001 C CNN
	1    1800 1000
	1    0    0    -1  
$EndComp
$Comp
L SolarZ-eagle-import:FRAME_A_L #FRAME1
U 1 1 CC96BE83
P 900 8600
F 0 "#FRAME1" H 900 8600 50  0001 C CNN
F 1 "FRAME_A_L" H 900 8600 50  0001 C CNN
F 2 "" H 900 8600 50  0001 C CNN
F 3 "" H 900 8600 50  0001 C CNN
	1    900  8600
	1    0    0    -1  
$EndComp
$Comp
L SolarZ-eagle-import:FRAME_A_L #FRAME1
U 2 1 CC96BE8F
P 7700 8600
F 0 "#FRAME1" H 7700 8600 50  0001 C CNN
F 1 "FRAME_A_L" H 7700 8600 50  0001 C CNN
F 2 "" H 7700 8600 50  0001 C CNN
F 3 "" H 7700 8600 50  0001 C CNN
	2    7700 8600
	1    0    0    -1  
$EndComp
$Comp
L SolarZ-eagle-import:BALUN U$1
U 1 1 89E33A62
P 2900 1200
F 0 "U$1" H 2900 1200 50  0001 C CNN
F 1 "BALUN" H 2900 1200 50  0001 C CNN
F 2 "SolarZ:BALUN" H 2900 1200 50  0001 C CNN
F 3 "" H 2900 1200 50  0001 C CNN
	1    2900 1200
	-1   0    0    1   
$EndComp
$Comp
L SolarZ-eagle-import:ANTENNA U$2
U 1 1 87B7DF34
P 3200 1500
F 0 "U$2" H 3200 1500 50  0001 C CNN
F 1 "ANTENNA" H 3200 1500 50  0001 C CNN
F 2 "SolarZ:TAPE" H 3200 1500 50  0001 C CNN
F 3 "" H 3200 1500 50  0001 C CNN
	1    3200 1500
	0    1    1    0   
$EndComp
$Comp
L SolarZ-eagle-import:ANTENNA U$3
U 1 1 6E1B97F5
P 2600 1500
F 0 "U$3" H 2600 1500 50  0001 C CNN
F 1 "ANTENNA" H 2600 1500 50  0001 C CNN
F 2 "SolarZ:TAPE" H 2600 1500 50  0001 C CNN
F 3 "" H 2600 1500 50  0001 C CNN
	1    2600 1500
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:KXOB22-04X3F UNK13
U 1 1 CE8C4F9E
P 4500 3200
F 0 "UNK13" H 4500 3200 50  0001 C CNN
F 1 "KXOB22-04X3F" H 4500 3200 50  0001 C CNN
F 2 "SolarZ:KXOB22-04X3F" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0001 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
$Comp
L SolarZ-eagle-import:SB_DIODE D2
U 1 1 0CADE672
P 4800 3500
F 0 "D2" H 4710 3575 59  0000 L BNN
F 1 "SB_DIODE" H 4700 3300 59  0001 L BNN
F 2 "SolarZ:SB_DIODE" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:KXOB22-04X3F UNK1
U 1 1 89203F2C
P 5300 3200
F 0 "UNK1" H 5300 3200 50  0001 C CNN
F 1 "KXOB22-04X3F" H 5300 3200 50  0001 C CNN
F 2 "SolarZ:KXOB22-04X3F" H 5300 3200 50  0001 C CNN
F 3 "" H 5300 3200 50  0001 C CNN
	1    5300 3200
	-1   0    0    1   
$EndComp
$Comp
L SolarZ-eagle-import:SLMD121H04L UNK2
U 1 1 EE71016C
P 4400 2600
F 0 "UNK2" H 4400 2600 50  0001 C CNN
F 1 "SLMD121H04L" H 4400 2600 50  0001 C CNN
F 2 "SolarZ:SLMD121H04L" H 4400 2600 50  0001 C CNN
F 3 "" H 4400 2600 50  0001 C CNN
	1    4400 2600
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SB_DIODE D1
U 1 1 C78C3FBD
P 4800 2500
F 0 "D1" H 4710 2575 59  0000 L BNN
F 1 "SB_DIODE" H 4700 2300 59  0001 L BNN
F 2 "SolarZ:SB_DIODE" H 4800 2500 50  0001 C CNN
F 3 "" H 4800 2500 50  0001 C CNN
	1    4800 2500
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SLMD121H04L UNK3
U 1 1 DA062505
P 5400 2600
F 0 "UNK3" H 5400 2600 50  0001 C CNN
F 1 "SLMD121H04L" H 5400 2600 50  0001 C CNN
F 2 "SolarZ:SLMD121H04L" H 5400 2600 50  0001 C CNN
F 3 "" H 5400 2600 50  0001 C CNN
	1    5400 2600
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SLMD121H04L UNK4
U 1 1 96C34CA7
P 4400 4200
F 0 "UNK4" H 4400 4200 50  0001 C CNN
F 1 "SLMD121H04L" H 4400 4200 50  0001 C CNN
F 2 "SolarZ:SLMD121H04L" H 4400 4200 50  0001 C CNN
F 3 "" H 4400 4200 50  0001 C CNN
	1    4400 4200
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SB_DIODE D3
U 1 1 93886C31
P 4800 4200
F 0 "D3" H 4710 4275 59  0000 L BNN
F 1 "SB_DIODE" H 4700 4000 59  0001 L BNN
F 2 "SolarZ:SB_DIODE" H 4800 4200 50  0001 C CNN
F 3 "" H 4800 4200 50  0001 C CNN
	1    4800 4200
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SLMD121H04L UNK5
U 1 1 DE036069
P 5400 4200
F 0 "UNK5" H 5400 4200 50  0001 C CNN
F 1 "SLMD121H04L" H 5400 4200 50  0001 C CNN
F 2 "SolarZ:SLMD121H04L" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:KXOB22-04X3F UNK6
U 1 1 2DE9B480
P 4400 6600
F 0 "UNK6" H 4400 6600 50  0001 C CNN
F 1 "KXOB22-04X3F" H 4400 6600 50  0001 C CNN
F 2 "SolarZ:KXOB22-04X3F" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
	1    4400 6600
	-1   0    0    1   
$EndComp
$Comp
L SolarZ-eagle-import:SB_DIODE D4
U 1 1 04403A79
P 4800 6600
F 0 "D4" H 4710 6675 59  0000 L BNN
F 1 "SB_DIODE" H 4700 6400 59  0001 L BNN
F 2 "SolarZ:SB_DIODE" H 4800 6600 50  0001 C CNN
F 3 "" H 4800 6600 50  0001 C CNN
	1    4800 6600
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:KXOB22-04X3F UNK7
U 1 1 8E27E122
P 5400 6600
F 0 "UNK7" H 5400 6600 50  0001 C CNN
F 1 "KXOB22-04X3F" H 5400 6600 50  0001 C CNN
F 2 "SolarZ:KXOB22-04X3F" H 5400 6600 50  0001 C CNN
F 3 "" H 5400 6600 50  0001 C CNN
	1    5400 6600
	-1   0    0    1   
$EndComp
$Comp
L SolarZ-eagle-import:GND #GND01
U 1 1 8DA2BB24
P 3413 1200
F 0 "#GND01" H 3413 1200 50  0001 C CNN
F 1 "GND" H 3323 1070 59  0000 L BNN
F 2 "" H 3413 1200 50  0001 C CNN
F 3 "" H 3413 1200 50  0001 C CNN
	1    3413 1200
	1    0    0    -1  
$EndComp
$Comp
L SolarZ-eagle-import:GND #GND02
U 1 1 4877C9E2
P 4813 8300
F 0 "#GND02" H 4813 8300 50  0001 C CNN
F 1 "GND" H 4723 8170 59  0000 L BNN
F 2 "" H 4813 8300 50  0001 C CNN
F 3 "" H 4813 8300 50  0001 C CNN
	1    4813 8300
	1    0    0    -1  
$EndComp
$Comp
L SolarZ-eagle-import:SB_DIODE D5
U 1 1 A8F36FED
P 4800 2100
F 0 "D5" H 4710 2175 59  0000 L BNN
F 1 "SB_DIODE" H 4700 1900 59  0001 L BNN
F 2 "SolarZ:SB_DIODE" H 4800 2100 50  0001 C CNN
F 3 "" H 4800 2100 50  0001 C CNN
	1    4800 2100
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SLMD121H04L UNK8
U 1 1 6F7095A3
P 4400 7800
F 0 "UNK8" H 4400 7800 50  0001 C CNN
F 1 "SLMD121H04L" H 4400 7800 50  0001 C CNN
F 2 "SolarZ:SLMD121H04L" H 4400 7800 50  0001 C CNN
F 3 "" H 4400 7800 50  0001 C CNN
	1    4400 7800
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SB_DIODE D6
U 1 1 8D7F21E8
P 4800 7700
F 0 "D6" H 4710 7775 59  0000 L BNN
F 1 "SB_DIODE" H 4700 7500 59  0001 L BNN
F 2 "SolarZ:SB_DIODE" H 4800 7700 50  0001 C CNN
F 3 "" H 4800 7700 50  0001 C CNN
	1    4800 7700
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SLMD121H04L UNK9
U 1 1 EC1449BE
P 5400 7800
F 0 "UNK9" H 5400 7800 50  0001 C CNN
F 1 "SLMD121H04L" H 5400 7800 50  0001 C CNN
F 2 "SolarZ:SLMD121H04L" H 5400 7800 50  0001 C CNN
F 3 "" H 5400 7800 50  0001 C CNN
	1    5400 7800
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:KXOB22-04X3F UNK10
U 1 1 1DAD54CC
P 4400 4800
F 0 "UNK10" H 4400 4800 50  0001 C CNN
F 1 "KXOB22-04X3F" H 4400 4800 50  0001 C CNN
F 2 "SolarZ:KXOB22-04X3F" H 4400 4800 50  0001 C CNN
F 3 "" H 4400 4800 50  0001 C CNN
	1    4400 4800
	-1   0    0    1   
$EndComp
$Comp
L SolarZ-eagle-import:SB_DIODE D7
U 1 1 11F28FEE
P 4800 5000
F 0 "D7" H 4710 5075 59  0000 L BNN
F 1 "SB_DIODE" H 4700 4800 59  0001 L BNN
F 2 "SolarZ:SB_DIODE" H 4800 5000 50  0001 C CNN
F 3 "" H 4800 5000 50  0001 C CNN
	1    4800 5000
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:KXOB22-04X3F UNK11
U 1 1 536AD41F
P 5400 4800
F 0 "UNK11" H 5400 4800 50  0001 C CNN
F 1 "KXOB22-04X3F" H 5400 4800 50  0001 C CNN
F 2 "SolarZ:KXOB22-04X3F" H 5400 4800 50  0001 C CNN
F 3 "" H 5400 4800 50  0001 C CNN
	1    5400 4800
	-1   0    0    1   
$EndComp
$Comp
L SolarZ-eagle-import:M20-8760342 U$4
U 1 1 649D799B
P 4000 900
F 0 "U$4" H 4000 900 50  0001 C CNN
F 1 "M20-8760342" H 4000 900 50  0001 C CNN
F 2 "SolarZ:M20-8760342" H 4000 900 50  0001 C CNN
F 3 "" H 4000 900 50  0001 C CNN
	1    4000 900 
	-1   0    0    1   
$EndComp
$Comp
L SolarZ-eagle-import:GND #GND04
U 1 1 12C122FD
P 4413 800
F 0 "#GND04" H 4413 800 50  0001 C CNN
F 1 "GND" H 4323 670 59  0000 L BNN
F 2 "" H 4413 800 50  0001 C CNN
F 3 "" H 4413 800 50  0001 C CNN
	1    4413 800 
	1    0    0    -1  
$EndComp
$Comp
L SolarZ-eagle-import:GND #GND05
U 1 1 5B6A58CA
P 4713 1700
F 0 "#GND05" H 4713 1700 50  0001 C CNN
F 1 "GND" H 4623 1570 59  0000 L BNN
F 2 "" H 4713 1700 50  0001 C CNN
F 3 "" H 4713 1700 50  0001 C CNN
	1    4713 1700
	1    0    0    -1  
$EndComp
$Comp
L SolarZ-eagle-import:SLMD121H04L UNK12
U 1 1 C0B9D68B
P 4400 6000
F 0 "UNK12" H 4400 6000 50  0001 C CNN
F 1 "SLMD121H04L" H 4400 6000 50  0001 C CNN
F 2 "SolarZ:SLMD121H04L" H 4400 6000 50  0001 C CNN
F 3 "" H 4400 6000 50  0001 C CNN
	1    4400 6000
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SB_DIODE D8
U 1 1 54B076E9
P 4800 5900
F 0 "D8" H 4710 5975 59  0000 L BNN
F 1 "SB_DIODE" H 4700 5700 59  0001 L BNN
F 2 "SolarZ:SB_DIODE" H 4800 5900 50  0001 C CNN
F 3 "" H 4800 5900 50  0001 C CNN
	1    4800 5900
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:SLMD121H04L UNK14
U 1 1 DEBC6924
P 5400 6000
F 0 "UNK14" H 5400 6000 50  0001 C CNN
F 1 "SLMD121H04L" H 5400 6000 50  0001 C CNN
F 2 "SolarZ:SLMD121H04L" H 5400 6000 50  0001 C CNN
F 3 "" H 5400 6000 50  0001 C CNN
	1    5400 6000
	0    -1   -1   0   
$EndComp
$Comp
L SolarZ-eagle-import:BURN_TERM F1
U 1 1 BAEBDDEB
P 4500 1500
F 0 "F1" H 4500 1500 50  0001 C CNN
F 1 "BURN_TERM" H 4500 1500 50  0001 C CNN
F 2 "SolarZ:BURN_WIRE" H 4500 1500 50  0001 C CNN
F 3 "" H 4500 1500 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
$Comp
L SolarZ-eagle-import:BURN_TERM F2
U 1 1 3EAE4237
P 4400 1600
F 0 "F2" H 4400 1600 50  0001 C CNN
F 1 "BURN_TERM" H 4400 1600 50  0001 C CNN
F 2 "SolarZ:BURN_WIRE" H 4400 1600 50  0001 C CNN
F 3 "" H 4400 1600 50  0001 C CNN
	1    4400 1600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
