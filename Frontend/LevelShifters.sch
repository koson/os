EESchema Schematic File Version 2
LIBS:frontend-rescue
LIBS:Xilinx
LIBS:TexasInstruments
LIBS:symbol
LIBS:supertex
LIBS:st_ic
LIBS:ST
LIBS:skyworks
LIBS:silabs
LIBS:semi-trans-TIP
LIBS:semi-trans-TI
LIBS:semi-trans-PZT
LIBS:semi-trans-NXP
LIBS:semi-trans-MPS
LIBS:semi-trans-MMB
LIBS:semi-trans-misc
LIBS:semi-trans-IXYS
LIBS:semi-trans-IntRect
LIBS:semi-trans-Infineon
LIBS:semi-trans-Fairchild
LIBS:semi-trans-DiodesInc
LIBS:semi-trans-BC
LIBS:semi-trans-2N
LIBS:semi-thyristor-2N
LIBS:semi-opto-misc
LIBS:semi-diode-Vishay
LIBS:semi-diode-OnSemi
LIBS:semi-diode-NXP
LIBS:semi-diode-MMB
LIBS:semi-diode-MCC
LIBS:semi-diode-BA
LIBS:semi-diode-1N
LIBS:_semi
LIBS:power
LIBS:pcb
LIBS:pasv-res
LIBS:pasv-ind
LIBS:pasv-cap
LIBS:pasv-Bourns
LIBS:pasv-BiTech
LIBS:passive
LIBS:onsemi
LIBS:NXP
LIBS:Micron
LIBS:Microchip
LIBS:mechanical
LIBS:maxim
LIBS:MACOM
LIBS:logic-7400
LIBS:logic-4000
LIBS:Littelfuse
LIBS:LinearTech
LIBS:_linear
LIBS:Lattice
LIBS:Intersil
LIBS:FTDI
LIBS:Fairchild
LIBS:_electromech
LIBS:display
LIBS:DiodesInc
LIBS:conn-test
LIBS:conn-tagconnect
LIBS:conn-molex
LIBS:conn-linx
LIBS:conn-fci
LIBS:conn-cui
LIBS:conn-100mil
LIBS:conn-2mm
LIBS:Atmel
LIBS:AnalogDevices
LIBS:Altera
LIBS:conn-te
LIBS:Vishay
LIBS:semi-trans-OnSemi
LIBS:semi-trans-Vishay
LIBS:semi-trans-ST
LIBS:semi-trans-AOS
LIBS:frontend-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
Title "Analog level shifters"
Date "2015-05-17"
Rev "A"
Comp "c4757p"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L -2.5 #PWR?
U 1 1 55501BE9
P 4900 3650
AR Path="/552B011F/55501BE9" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55501BE9" Ref="#PWR0317"  Part="1" 
F 0 "#PWR0317" H 4900 3600 30  0001 C CNN
F 1 "-2.5" H 4900 3550 50  0000 C CNN
F 2 "" H 4900 3650 60  0000 C CNN
F 3 "" H 4900 3650 60  0000 C CNN
	1    4900 3650
	1    0    0    -1  
$EndComp
$Comp
L -2.5 #PWR?
U 1 1 55501C27
P 4450 1850
AR Path="/552B011F/55501C27" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55501C27" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 4450 1800 30  0001 C CNN
F 1 "-2.5" H 4450 1750 50  0000 C CNN
F 2 "" H 4450 1850 60  0000 C CNN
F 3 "" H 4450 1850 60  0000 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55501C2D
P 5000 2750
AR Path="/552B011F/55501C2D" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55501C2D" Ref="#PWR0319"  Part="1" 
F 0 "#PWR0319" H 5000 2750 30  0001 C CNN
F 1 "GND" H 5000 2680 30  0001 C CNN
F 2 "" H 5000 2750 60  0000 C CNN
F 3 "" H 5000 2750 60  0000 C CNN
	1    5000 2750
	1    0    0    -1  
$EndComp
$Comp
L MC33078DGK U?
U 1 1 55501C34
P 5400 2300
AR Path="/552B011F/55501C34" Ref="U?"  Part="1" 
AR Path="/552B011F/5550176D/55501C34" Ref="U20"  Part="1" 
F 0 "U20" H 5450 2650 50  0000 C CNN
F 1 "MC33078DGK" H 5450 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 5400 2050 50  0001 C CNN
F 3 "" V 5400 2450 60  0000 C CNN
F 4 "IC TI MC33078DGK" H 5400 1950 50  0001 C CNN "BOM"
	1    5400 2300
	1    0    0    -1  
$EndComp
Text Notes 5950 2100 0    50   ~ 0
-4.125V to 4.125V
$Comp
L -2.5 #PWR?
U 1 1 55501C3D
P 7350 1850
AR Path="/552B011F/55501C3D" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55501C3D" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 7350 1800 30  0001 C CNN
F 1 "-2.5" H 7350 1750 50  0000 C CNN
F 2 "" H 7350 1850 60  0000 C CNN
F 3 "" H 7350 1850 60  0000 C CNN
	1    7350 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 55501C43
P 7900 2750
AR Path="/552B011F/55501C43" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55501C43" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 7900 2750 30  0001 C CNN
F 1 "GND" H 7900 2680 30  0001 C CNN
F 2 "" H 7900 2750 60  0000 C CNN
F 3 "" H 7900 2750 60  0000 C CNN
	1    7900 2750
	1    0    0    -1  
$EndComp
$Comp
L MC33078DGK U?
U 2 1 55501C4A
P 8300 2300
AR Path="/552B011F/55501C4A" Ref="U?"  Part="1" 
AR Path="/552B011F/5550176D/55501C4A" Ref="U20"  Part="2" 
F 0 "U20" H 8350 2650 50  0000 C CNN
F 1 "MC33078DGK" H 8350 2550 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 8300 2050 50  0001 C CNN
F 3 "" V 8300 2450 60  0000 C CNN
F 4 "IC TI MC33078DGK" H 8300 1950 50  0001 C CNN "BOM"
	2    8300 2300
	1    0    0    -1  
$EndComp
Text Notes 8850 2100 0    50   ~ 0
-4.125V to 4.125V
$Comp
L C-0603 C?
U 1 1 55501C74
P 2200 2500
AR Path="/552B011F/55501C74" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/55501C74" Ref="C92"  Part="1" 
F 0 "C92" V 1950 2500 50  0000 C CNN
F 1 "100n" V 2050 2500 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2200 2500 50  0001 C CNN
F 3 "" H 2190 2475 60  0000 C CNN
F 4 "Value" H 2200 2500 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 25V 20% [0603]" H 3000 3050 60  0001 C CNN "BOM"
	1    2200 2500
	0    1    1    0   
$EndComp
$Comp
L +2.5 #PWR?
U 1 1 55501C81
P 2500 1250
AR Path="/552B011F/55501C81" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55501C81" Ref="#PWR0322"  Part="1" 
F 0 "#PWR0322" H 2500 1300 30  0001 C CNN
F 1 "+2.5" H 2500 1350 50  0000 C CNN
F 2 "" H 2500 1250 60  0000 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3650 4900 3600
Wire Wire Line
	5800 2300 6100 2300
Wire Wire Line
	5900 1450 5900 2300
Wire Wire Line
	5000 2200 5100 2200
Connection ~ 5900 1800
Wire Wire Line
	4600 1500 4400 1500
Wire Wire Line
	4450 1850 4450 1800
Wire Wire Line
	4450 1800 4600 1800
Wire Wire Line
	5100 2400 5000 2400
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	5000 2750 5000 2700
Connection ~ 5900 2300
Wire Wire Line
	8700 2300 9000 2300
Wire Wire Line
	8800 1450 8800 2300
Wire Wire Line
	8800 1800 8450 1800
Wire Wire Line
	8200 1500 8800 1500
Connection ~ 8800 1800
Wire Wire Line
	7500 1500 7300 1500
Wire Wire Line
	7350 1850 7350 1800
Wire Wire Line
	7350 1800 7500 1800
Wire Wire Line
	8000 2400 7900 2400
Wire Wire Line
	7900 2400 7900 2500
Wire Wire Line
	7900 2750 7900 2700
Connection ~ 8800 2300
Wire Wire Line
	1500 2800 1900 2800
Wire Wire Line
	1700 3200 1600 3200
Wire Wire Line
	1600 3200 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	2100 2800 2500 2800
Wire Wire Line
	2500 2500 2500 3350
Wire Wire Line
	2500 3300 2400 3300
Wire Wire Line
	2100 2500 1700 2500
Wire Wire Line
	1700 2500 1700 2800
Connection ~ 1700 2800
Wire Wire Line
	2300 2500 2500 2500
Connection ~ 2500 2800
Wire Wire Line
	1500 3400 1700 3400
Wire Wire Line
	1600 3600 1600 3400
Connection ~ 2500 3300
Wire Wire Line
	2500 1250 2500 2100
$Comp
L R-0402 R?
U 1 1 55501CE8
P 5200 1500
AR Path="/552B011F/55501CE8" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501CE8" Ref="R112"  Part="1" 
F 0 "R112" V 5000 1500 50  0000 C CNN
F 1 "33k" V 5100 1500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5200 1500 50  0001 C CNN
F 3 "" H 5200 1550 60  0000 C CNN
F 4 "Value" H 5200 1500 60  0001 C CNN "Manuf"
F 5 "RES SMD 33k 1% [0402]" H 5950 2050 60  0001 C CNN "BOM"
	1    5200 1500
	0    1    1    0   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501CF1
P 8100 1500
AR Path="/552B011F/55501CF1" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501CF1" Ref="R114"  Part="1" 
F 0 "R114" V 7900 1500 50  0000 C CNN
F 1 "33k" V 8000 1500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1550 60  0000 C CNN
F 4 "Value" H 8100 1500 60  0001 C CNN "Manuf"
F 5 "RES SMD 33k 1% [0402]" H 8850 2050 60  0001 C CNN "BOM"
	1    8100 1500
	0    1    1    0   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501D15
P 7600 1500
AR Path="/552B011F/55501D15" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501D15" Ref="R113"  Part="1" 
F 0 "R113" V 7400 1500 50  0000 C CNN
F 1 "10k" V 7500 1500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7600 1500 50  0001 C CNN
F 3 "" H 7600 1550 60  0000 C CNN
F 4 "Value" H 7600 1500 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0402]" H 8350 2050 60  0001 C CNN "BOM"
	1    7600 1500
	0    1    1    0   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501D27
P 4700 1500
AR Path="/552B011F/55501D27" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501D27" Ref="R111"  Part="1" 
F 0 "R111" V 4500 1500 50  0000 C CNN
F 1 "10k" V 4600 1500 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4700 1500 50  0001 C CNN
F 3 "" H 4700 1550 60  0000 C CNN
F 4 "Value" H 4700 1500 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0402]" H 5450 2050 60  0001 C CNN "BOM"
	1    4700 1500
	0    1    1    0   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501D39
P 4700 1800
AR Path="/552B011F/55501D39" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501D39" Ref="R115"  Part="1" 
F 0 "R115" V 4800 1800 50  0000 C CNN
F 1 "20k" V 4900 1800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4700 1800 50  0001 C CNN
F 3 "" H 4700 1850 60  0000 C CNN
F 4 "Value" H 4700 1800 60  0001 C CNN "Manuf"
F 5 "RES SMD 20k 1% [0402]" H 5450 2350 60  0001 C CNN "BOM"
	1    4700 1800
	0    1    1    0   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501D4B
P 7600 1800
AR Path="/552B011F/55501D4B" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501D4B" Ref="R117"  Part="1" 
F 0 "R117" V 7700 1800 50  0000 C CNN
F 1 "20k" V 7800 1800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7600 1800 50  0001 C CNN
F 3 "" H 7600 1850 60  0000 C CNN
F 4 "Value" H 7600 1800 60  0001 C CNN "Manuf"
F 5 "RES SMD 20k 1% [0402]" H 8350 2350 60  0001 C CNN "BOM"
	1    7600 1800
	0    1    1    0   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501D5D
P 5000 2600
AR Path="/552B011F/55501D5D" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501D5D" Ref="R119"  Part="1" 
F 0 "R119" H 4850 2550 50  0000 C CNN
F 1 "3k3" H 4850 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5000 2600 50  0001 C CNN
F 3 "" H 5000 2650 60  0000 C CNN
F 4 "Value" H 5000 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 3k3 1% [0402]" H 5750 3150 60  0001 C CNN "BOM"
	1    5000 2600
	-1   0    0    1   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501D66
P 7900 2600
AR Path="/552B011F/55501D66" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501D66" Ref="R120"  Part="1" 
F 0 "R120" H 7750 2550 50  0000 C CNN
F 1 "3k3" H 7750 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2650 60  0000 C CNN
F 4 "Value" H 7900 2600 60  0001 C CNN "Manuf"
F 5 "RES SMD 3k3 1% [0402]" H 8650 3150 60  0001 C CNN "BOM"
	1    7900 2600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 55501D6D
P 1600 3850
AR Path="/552B011F/55501D6D" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55501D6D" Ref="#PWR0323"  Part="1" 
F 0 "#PWR0323" H 1600 3850 30  0001 C CNN
F 1 "GND" H 1600 3780 30  0001 C CNN
F 2 "" H 1600 3850 60  0000 C CNN
F 3 "" H 1600 3850 60  0000 C CNN
	1    1600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3850 1600 3800
$Comp
L GND #PWR?
U 1 1 55501D74
P 1500 3850
AR Path="/552B011F/55501D74" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55501D74" Ref="#PWR0324"  Part="1" 
F 0 "#PWR0324" H 1500 3850 30  0001 C CNN
F 1 "GND" H 1500 3780 30  0001 C CNN
F 2 "" H 1500 3850 60  0000 C CNN
F 3 "" H 1500 3850 60  0000 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3850 1500 3800
Wire Wire Line
	1500 3600 1500 3400
Connection ~ 1600 3400
$Comp
L MC33078DGK U?
U 2 1 55501D7E
P 2000 3300
AR Path="/552B011F/55501D7E" Ref="U?"  Part="1" 
AR Path="/552B011F/5550176D/55501D7E" Ref="U19"  Part="2" 
F 0 "U19" H 2050 3650 50  0000 C CNN
F 1 "MC33078DGK" H 2050 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 2000 3050 50  0001 C CNN
F 3 "" V 2000 3450 60  0000 C CNN
F 4 "IC TI MC33078DGK" H 2000 2950 50  0001 C CNN "BOM"
	2    2000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1500 4900 1800
Connection ~ 4900 1500
Connection ~ 4900 1800
$Comp
L C-0402 C?
U 1 1 55501DC3
P 5450 1800
AR Path="/54E51D33/55501DC3" Ref="C?"  Part="1" 
AR Path="/552B011F/55501DC3" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/55501DC3" Ref="C90"  Part="1" 
F 0 "C90" V 5200 1800 50  0000 C CNN
F 1 "10n" V 5300 1800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 5450 1800 50  0001 C CNN
F 3 "" H 5440 1775 60  0000 C CNN
F 4 "Value" H 5450 1800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X7R 16V 20% [0402]" H 6250 2350 60  0001 C CNN "BOM"
	1    5450 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 1800 5350 1800
Wire Wire Line
	5550 1800 5900 1800
Wire Wire Line
	5900 1500 5300 1500
Wire Wire Line
	4800 1500 5100 1500
$Comp
L MC33078DGK U?
U 1 1 55501DD3
P 2000 1800
AR Path="/552B011F/55501DD3" Ref="U?"  Part="1" 
AR Path="/552B011F/5550176D/55501DD3" Ref="U19"  Part="1" 
F 0 "U19" H 2050 2150 50  0000 C CNN
F 1 "MC33078DGK" H 2050 2050 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 2000 1550 50  0001 C CNN
F 3 "" V 2000 1950 60  0000 C CNN
F 4 "IC TI MC33078DGK" H 2000 1450 50  0001 C CNN "BOM"
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1900 1300 1900
Wire Wire Line
	1700 1700 1600 1700
Wire Wire Line
	1600 1700 1600 1300
Wire Wire Line
	1600 1300 2500 1300
Connection ~ 2500 1800
$Comp
L R-0402 R?
U 1 1 55501DE2
P 1400 2800
AR Path="/552B011F/55501DE2" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501DE2" Ref="R121"  Part="1" 
F 0 "R121" V 1600 2800 50  0000 C CNN
F 1 "3k3" V 1500 2800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 1400 2800 50  0001 C CNN
F 3 "" H 1400 2850 60  0000 C CNN
F 4 "Value" H 1400 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 3k3 1% [0402]" H 2150 3350 60  0001 C CNN "BOM"
	1    1400 2800
	0    -1   -1   0   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501DEB
P 2000 2800
AR Path="/552B011F/55501DEB" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501DEB" Ref="R122"  Part="1" 
F 0 "R122" V 2200 2800 50  0000 C CNN
F 1 "3k3" V 2100 2800 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 2000 2800 50  0001 C CNN
F 3 "" H 2000 2850 60  0000 C CNN
F 4 "Value" H 2000 2800 60  0001 C CNN "Manuf"
F 5 "RES SMD 3k3 1% [0402]" H 2750 3350 60  0001 C CNN "BOM"
	1    2000 2800
	0    -1   -1   0   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501DF4
P 1600 3700
AR Path="/552B011F/55501DF4" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501DF4" Ref="R132"  Part="1" 
F 0 "R132" H 1450 3650 50  0000 C CNN
F 1 "3k3" H 1450 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 1600 3700 50  0001 C CNN
F 3 "" H 1600 3750 60  0000 C CNN
F 4 "Value" H 1600 3700 60  0001 C CNN "Manuf"
F 5 "RES SMD 3k3 1% [0402]" H 2350 4250 60  0001 C CNN "BOM"
	1    1600 3700
	-1   0    0    1   
$EndComp
$Comp
L R-0402 R?
U 1 1 55501DFD
P 1500 3700
AR Path="/552B011F/55501DFD" Ref="R?"  Part="1" 
AR Path="/552B011F/5550176D/55501DFD" Ref="R131"  Part="1" 
F 0 "R131" H 1350 3650 50  0000 C CNN
F 1 "3k3" H 1350 3750 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 1500 3700 50  0001 C CNN
F 3 "" H 1500 3750 60  0000 C CNN
F 4 "Value" H 1500 3700 60  0001 C CNN "Manuf"
F 5 "RES SMD 3k3 1% [0402]" H 2250 4250 60  0001 C CNN "BOM"
	1    1500 3700
	1    0    0    1   
$EndComp
$Comp
L C-0402 C?
U 1 1 55501E06
P 8350 1800
AR Path="/54E51D33/55501E06" Ref="C?"  Part="1" 
AR Path="/552B011F/55501E06" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/55501E06" Ref="C91"  Part="1" 
F 0 "C91" V 8100 1800 50  0000 C CNN
F 1 "10n" V 8200 1800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1005X55" H 8350 1800 50  0001 C CNN
F 3 "" H 8340 1775 60  0000 C CNN
F 4 "Value" H 8350 1800 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 10n ≥X7R 16V 20% [0402]" H 9150 2350 60  0001 C CNN "BOM"
	1    8350 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	7900 2200 8000 2200
$Comp
L GND #PWR?
U 1 1 55504415
P 2000 7100
AR Path="/552B011F/55504415" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55504415" Ref="#PWR0325"  Part="1" 
F 0 "#PWR0325" H 2000 7100 30  0001 C CNN
F 1 "GND" H 2000 7030 30  0001 C CNN
F 2 "" H 2000 7100 60  0000 C CNN
F 3 "" H 2000 7100 60  0000 C CNN
	1    2000 7100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5550441B
P 2800 7100
AR Path="/552B011F/5550441B" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/5550441B" Ref="#PWR0326"  Part="1" 
F 0 "#PWR0326" H 2800 7100 30  0001 C CNN
F 1 "GND" H 2800 7030 30  0001 C CNN
F 2 "" H 2800 7100 60  0000 C CNN
F 3 "" H 2800 7100 60  0000 C CNN
	1    2800 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 7000 1900 7200
Wire Wire Line
	2000 7100 1900 7100
Connection ~ 1900 7100
Wire Wire Line
	1600 6600 1900 6600
Wire Wire Line
	1900 6550 1900 6800
Wire Wire Line
	1900 7400 1900 7650
Wire Wire Line
	1600 7600 1900 7600
Connection ~ 1900 6600
Connection ~ 1900 7600
Wire Wire Line
	1600 7500 1600 7600
Wire Wire Line
	1600 6600 1600 6700
Wire Wire Line
	2700 7000 2700 7200
Wire Wire Line
	2800 7100 2700 7100
Connection ~ 2700 7100
Wire Wire Line
	2400 6600 2700 6600
Wire Wire Line
	2700 6550 2700 6800
Wire Wire Line
	2700 7400 2700 7650
Wire Wire Line
	2400 7600 2700 7600
Connection ~ 2700 6600
Connection ~ 2700 7600
Wire Wire Line
	2400 7600 2400 7500
Wire Wire Line
	2400 6700 2400 6600
$Comp
L MC33078DGK U?
U 3 1 5550445A
P 1600 7100
AR Path="/552B011F/5550445A" Ref="U?"  Part="3" 
AR Path="/552B011F/5550176D/5550445A" Ref="U19"  Part="3" 
F 0 "U19" H 1600 7650 50  0000 C CNN
F 1 "MC33078DGK" H 1650 7350 50  0001 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 1600 6850 50  0001 C CNN
F 3 "" V 1600 7250 60  0000 C CNN
F 4 "IC TI MC33078DGK" H 1600 6750 50  0001 C CNN "BOM"
	3    1600 7100
	1    0    0    -1  
$EndComp
$Comp
L MC33078DGK U?
U 3 1 55504462
P 2400 7100
AR Path="/552B011F/55504462" Ref="U?"  Part="3" 
AR Path="/552B011F/5550176D/55504462" Ref="U20"  Part="3" 
F 0 "U20" H 2400 7650 50  0000 C CNN
F 1 "MC33078DGK" H 2450 7350 50  0001 C CNN
F 2 "IPC7351-Nominal:SOP65P490X109-8" H 2400 6850 50  0001 C CNN
F 3 "" V 2400 7250 60  0000 C CNN
F 4 "IC TI MC33078DGK" H 2400 6750 50  0001 C CNN "BOM"
	3    2400 7100
	1    0    0    -1  
$EndComp
$Comp
L +8 #PWR?
U 1 1 55504479
P 1900 6550
AR Path="/552B011F/55504479" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55504479" Ref="#PWR0327"  Part="1" 
F 0 "#PWR0327" H 1900 6600 30  0001 C CNN
F 1 "+8" H 1900 6650 50  0000 C CNN
F 2 "" H 1900 6550 60  0000 C CNN
F 3 "" H 1900 6550 60  0000 C CNN
	1    1900 6550
	1    0    0    -1  
$EndComp
$Comp
L +8 #PWR?
U 1 1 5550447F
P 2700 6550
AR Path="/552B011F/5550447F" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/5550447F" Ref="#PWR0328"  Part="1" 
F 0 "#PWR0328" H 2700 6600 30  0001 C CNN
F 1 "+8" H 2700 6650 50  0000 C CNN
F 2 "" H 2700 6550 60  0000 C CNN
F 3 "" H 2700 6550 60  0000 C CNN
	1    2700 6550
	1    0    0    -1  
$EndComp
$Comp
L -8 #PWR?
U 1 1 5550449D
P 2700 7650
AR Path="/552B011F/5550449D" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/5550449D" Ref="#PWR0329"  Part="1" 
F 0 "#PWR0329" H 2700 7600 30  0001 C CNN
F 1 "-8" H 2700 7550 50  0000 C CNN
F 2 "" H 2700 7650 60  0000 C CNN
F 3 "" H 2700 7650 60  0000 C CNN
	1    2700 7650
	1    0    0    -1  
$EndComp
$Comp
L -8 #PWR?
U 1 1 555044A3
P 1900 7650
AR Path="/552B011F/555044A3" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/555044A3" Ref="#PWR0330"  Part="1" 
F 0 "#PWR0330" H 1900 7600 30  0001 C CNN
F 1 "-8" H 1900 7550 50  0000 C CNN
F 2 "" H 1900 7650 60  0000 C CNN
F 3 "" H 1900 7650 60  0000 C CNN
	1    1900 7650
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 555044AB
P 1900 6900
AR Path="/54E51D33/555044AB" Ref="C?"  Part="1" 
AR Path="/552B011F/555044AB" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/555044AB" Ref="C98"  Part="1" 
F 0 "C98" H 2150 6950 50  0000 C CNN
F 1 "100n" H 2150 6850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 1900 6900 50  0001 C CNN
F 3 "" H 1890 6875 60  0000 C CNN
F 4 "Value" H 1900 6900 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 25V 20% [0603]" H 2700 7450 60  0001 C CNN "BOM"
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 555044B4
P 1900 7300
AR Path="/54E51D33/555044B4" Ref="C?"  Part="1" 
AR Path="/552B011F/555044B4" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/555044B4" Ref="C103"  Part="1" 
F 0 "C103" H 2150 7350 50  0000 C CNN
F 1 "100n" H 2150 7250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 1900 7300 50  0001 C CNN
F 3 "" H 1890 7275 60  0000 C CNN
F 4 "Value" H 1900 7300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 25V 20% [0603]" H 2700 7850 60  0001 C CNN "BOM"
	1    1900 7300
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 555044BD
P 2700 7300
AR Path="/54E51D33/555044BD" Ref="C?"  Part="1" 
AR Path="/552B011F/555044BD" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/555044BD" Ref="C104"  Part="1" 
F 0 "C104" H 2950 7350 50  0000 C CNN
F 1 "100n" H 2950 7250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2700 7300 50  0001 C CNN
F 3 "" H 2690 7275 60  0000 C CNN
F 4 "Value" H 2700 7300 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 25V 20% [0603]" H 3500 7850 60  0001 C CNN "BOM"
	1    2700 7300
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 555044C6
P 2700 6900
AR Path="/54E51D33/555044C6" Ref="C?"  Part="1" 
AR Path="/552B011F/555044C6" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/555044C6" Ref="C99"  Part="1" 
F 0 "C99" H 2950 6950 50  0000 C CNN
F 1 "100n" H 2950 6850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2700 6900 50  0001 C CNN
F 3 "" H 2690 6875 60  0000 C CNN
F 4 "Value" H 2700 6900 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100n ≥X5R 25V 20% [0603]" H 3500 7450 60  0001 C CNN "BOM"
	1    2700 6900
	1    0    0    -1  
$EndComp
Connection ~ 2500 1300
Wire Wire Line
	2500 1800 2400 1800
Wire Wire Line
	2500 2100 1200 2100
Wire Wire Line
	1200 2100 1200 2800
Wire Wire Line
	1200 2800 1300 2800
$Comp
L -2.5 #PWR0331
U 1 1 55509AF5
P 2500 3350
F 0 "#PWR0331" H 2500 3300 30  0001 C CNN
F 1 "-2.5" H 2500 3250 50  0000 C CNN
F 2 "" H 2500 3350 60  0000 C CNN
F 3 "" H 2500 3350 60  0000 C CNN
	1    2500 3350
	1    0    0    -1  
$EndComp
Text HLabel 1300 1900 0    50   Input ~ 0
VREF_IN
Text HLabel 4400 1500 0    50   Input ~ 0
VOS1_CH1_IN
Text HLabel 4500 3300 0    50   Input ~ 0
VOS2_CH1_IN
Text HLabel 4900 4900 0    50   Input ~ 0
VOS3_CH1_IN
Text HLabel 7300 1500 0    50   Input ~ 0
VOS1_CH2_IN
Text HLabel 7000 3300 0    50   Input ~ 0
VOS2_CH2_IN
Text HLabel 7700 4900 0    50   Input ~ 0
VOS3_CH2_IN
Text HLabel 6100 2300 2    50   Output ~ 0
VOS1_CH1_OUT
Text HLabel 5650 3300 2    50   Output ~ 0
VOS2_CH1_OUT
Text HLabel 5200 4900 2    50   Output ~ 0
VOS3_CH1_OUT
Text HLabel 9000 2300 2    50   Output ~ 0
VOS1_CH2_OUT
Text HLabel 8600 3300 2    50   Output ~ 0
VOS2_CH2_OUT
Text HLabel 8100 4900 2    50   Output ~ 0
VOS3_CH2_OUT
$Comp
L C-TANT-3528-21 C?
U 1 1 555578F2
P 900 6900
AR Path="/552B011F/555578F2" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/555578F2" Ref="C97"  Part="1" 
F 0 "C97" H 1150 6950 50  0000 C CNN
F 1 "15u/16" H 1150 6850 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPMP3528X210" H 900 6900 50  0001 C CNN
F 3 "" H 890 6875 60  0000 C CNN
F 4 "#CAP TANT 15u 16V [3528]" H 900 6900 60  0001 C CNN "BOM"
	1    900  6900
	1    0    0    -1  
$EndComp
$Comp
L C-TANT-3528-21 C?
U 1 1 55557975
P 900 7300
AR Path="/552B011F/55557975" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/55557975" Ref="C102"  Part="1" 
F 0 "C102" H 1150 7350 50  0000 C CNN
F 1 "15u/16" H 1150 7250 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPMP3528X210" H 900 7300 50  0001 C CNN
F 3 "" H 890 7275 60  0000 C CNN
F 4 "#CAP TANT 15u 16V [3528]" H 900 7300 60  0001 C CNN "BOM"
	1    900  7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7000 900  7200
$Comp
L GND #PWR?
U 1 1 55557C19
P 1000 7100
AR Path="/552B011F/55557C19" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55557C19" Ref="#PWR0332"  Part="1" 
F 0 "#PWR0332" H 1000 7100 30  0001 C CNN
F 1 "GND" H 1000 7030 30  0001 C CNN
F 2 "" H 1000 7100 60  0000 C CNN
F 3 "" H 1000 7100 60  0000 C CNN
	1    1000 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 7100 900  7100
Connection ~ 900  7100
$Comp
L +8 #PWR?
U 1 1 55557E5D
P 900 6750
AR Path="/552B011F/55557E5D" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55557E5D" Ref="#PWR0333"  Part="1" 
F 0 "#PWR0333" H 900 6800 30  0001 C CNN
F 1 "+8" H 900 6850 50  0000 C CNN
F 2 "" H 900 6750 60  0000 C CNN
F 3 "" H 900 6750 60  0000 C CNN
	1    900  6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  6750 900  6800
$Comp
L -8 #PWR?
U 1 1 55558024
P 900 7450
AR Path="/552B011F/55558024" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/55558024" Ref="#PWR0334"  Part="1" 
F 0 "#PWR0334" H 900 7400 30  0001 C CNN
F 1 "-8" H 900 7350 50  0000 C CNN
F 2 "" H 900 7450 60  0000 C CNN
F 3 "" H 900 7450 60  0000 C CNN
	1    900  7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  7450 900  7400
$Comp
L TESTPOINT TP2
U 1 1 5551A99D
P 5900 1450
F 0 "TP2" H 6050 1600 50  0000 C CNN
F 1 "V1C1" H 6050 1500 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 5900 1450 50  0001 C CNN
F 3 "" H 5900 1450 50  0000 C CNN
	1    5900 1450
	1    0    0    -1  
$EndComp
Connection ~ 5900 1500
$Comp
L TESTPOINT TP3
U 1 1 5551B6A0
P 8800 1450
F 0 "TP3" H 8950 1600 50  0000 C CNN
F 1 "V1C2" H 8950 1500 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 8800 1450 50  0001 C CNN
F 3 "" H 8800 1450 50  0000 C CNN
	1    8800 1450
	1    0    0    -1  
$EndComp
Connection ~ 8800 1500
Wire Wire Line
	7700 4900 8100 4900
Wire Wire Line
	4900 4900 5200 4900
$Comp
L R-0402 R123
U 1 1 555B736E
P 4700 3300
F 0 "R123" V 4500 3300 50  0000 C CNN
F 1 "10k" V 4600 3300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4700 3300 50  0001 C CNN
F 3 "" H 4700 3350 60  0000 C CNN
F 4 "Value" H 4700 3300 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0402]" H 5450 3850 60  0001 C CNN "BOM"
	1    4700 3300
	0    1    1    0   
$EndComp
$Comp
L R-0402 R125
U 1 1 555B75E6
P 4900 3500
F 0 "R125" H 4750 3450 50  0000 C CNN
F 1 "20k" H 4750 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 4900 3500 50  0001 C CNN
F 3 "" H 4900 3550 60  0000 C CNN
F 4 "Value" H 4900 3500 60  0001 C CNN "Manuf"
F 5 "RES SMD 20k 1% [0402]" H 5650 4050 60  0001 C CNN "BOM"
	1    4900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 3300 4900 3400
$Comp
L R-0402 R126
U 1 1 555B791A
P 5200 3500
F 0 "R126" H 5050 3450 50  0000 C CNN
F 1 "820" H 5050 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 5200 3500 50  0001 C CNN
F 3 "" H 5200 3550 60  0000 C CNN
F 4 "Value" H 5200 3500 60  0001 C CNN "Manuf"
F 5 "RES SMD 820 1% [0402]" H 5950 4050 60  0001 C CNN "BOM"
	1    5200 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5200 3300 5200 3400
Connection ~ 4900 3300
$Comp
L GND #PWR0335
U 1 1 555B7B2D
P 5200 3700
F 0 "#PWR0335" H 5200 3700 30  0001 C CNN
F 1 "GND" H 5200 3630 30  0001 C CNN
F 2 "" H 5200 3700 60  0000 C CNN
F 3 "" H 5200 3700 60  0000 C CNN
	1    5200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3700 5200 3600
Connection ~ 5200 3300
Wire Wire Line
	4800 3300 5650 3300
Wire Wire Line
	4600 3300 4500 3300
$Comp
L -2.5 #PWR?
U 1 1 555BC6E4
P 7750 3650
AR Path="/552B011F/555BC6E4" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/555BC6E4" Ref="#PWR0336"  Part="1" 
F 0 "#PWR0336" H 7750 3600 30  0001 C CNN
F 1 "-2.5" H 7750 3550 50  0000 C CNN
F 2 "" H 7750 3650 60  0000 C CNN
F 3 "" H 7750 3650 60  0000 C CNN
	1    7750 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3650 7750 3600
$Comp
L R-0402 R124
U 1 1 555BC6ED
P 7550 3300
F 0 "R124" V 7350 3300 50  0000 C CNN
F 1 "10k" V 7450 3300 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7550 3300 50  0001 C CNN
F 3 "" H 7550 3350 60  0000 C CNN
F 4 "Value" H 7550 3300 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0402]" H 8300 3850 60  0001 C CNN "BOM"
	1    7550 3300
	0    1    1    0   
$EndComp
$Comp
L R-0402 R127
U 1 1 555BC6F5
P 7750 3500
F 0 "R127" H 7600 3450 50  0000 C CNN
F 1 "20k" H 7600 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3550 60  0000 C CNN
F 4 "Value" H 7750 3500 60  0001 C CNN "Manuf"
F 5 "RES SMD 20k 1% [0402]" H 8500 4050 60  0001 C CNN "BOM"
	1    7750 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3300 7750 3400
$Comp
L R-0402 R128
U 1 1 555BC6FE
P 8050 3500
F 0 "R128" H 7900 3450 50  0000 C CNN
F 1 "820" H 7900 3550 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1005X40" H 8050 3500 50  0001 C CNN
F 3 "" H 8050 3550 60  0000 C CNN
F 4 "Value" H 8050 3500 60  0001 C CNN "Manuf"
F 5 "RES SMD 820 1% [0402]" H 8800 4050 60  0001 C CNN "BOM"
	1    8050 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 3300 8050 3400
Connection ~ 7750 3300
$Comp
L GND #PWR0337
U 1 1 555BC706
P 8050 3700
F 0 "#PWR0337" H 8050 3700 30  0001 C CNN
F 1 "GND" H 8050 3630 30  0001 C CNN
F 2 "" H 8050 3700 60  0000 C CNN
F 3 "" H 8050 3700 60  0000 C CNN
	1    8050 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3700 8050 3600
Connection ~ 8050 3300
Wire Wire Line
	7650 3300 8600 3300
Wire Wire Line
	7000 3300 7450 3300
$Comp
L C-TANT-2012-12 C?
U 1 1 556693D2
P 5550 3500
AR Path="/552B011F/556693D2" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/556693D2" Ref="C10"  Part="1" 
F 0 "C10" H 5750 3550 50  0000 C CNN
F 1 "2u2" H 5750 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPMP2013X120" H 5550 3500 50  0001 C CNN
F 3 "" H 5540 3475 60  0000 C CNN
F 4 "#CAP TANT 2u2 6.3V [2012]" H 5550 3500 60  0001 C CNN "BOM"
	1    5550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3400 5550 3300
Connection ~ 5550 3300
$Comp
L -2.5 #PWR?
U 1 1 5566954E
P 5550 3650
AR Path="/552B011F/5566954E" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/5566954E" Ref="#PWR0338"  Part="1" 
F 0 "#PWR0338" H 5550 3600 30  0001 C CNN
F 1 "-2.5" H 5550 3550 50  0000 C CNN
F 2 "" H 5550 3650 60  0000 C CNN
F 3 "" H 5550 3650 60  0000 C CNN
	1    5550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3650 5550 3600
$Comp
L C-TANT-2012-12 C?
U 1 1 55669707
P 8400 3500
AR Path="/552B011F/55669707" Ref="C?"  Part="1" 
AR Path="/552B011F/5550176D/55669707" Ref="C19"  Part="1" 
F 0 "C19" H 8600 3550 50  0000 C CNN
F 1 "2u2" H 8600 3450 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPMP2013X120" H 8400 3500 50  0001 C CNN
F 3 "" H 8390 3475 60  0000 C CNN
F 4 "#CAP TANT 2u2 6.3V [2012]" H 8400 3500 60  0001 C CNN "BOM"
	1    8400 3500
	1    0    0    -1  
$EndComp
$Comp
L -2.5 #PWR?
U 1 1 5566970D
P 8400 3650
AR Path="/552B011F/5566970D" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5550176D/5566970D" Ref="#PWR0339"  Part="1" 
F 0 "#PWR0339" H 8400 3600 30  0001 C CNN
F 1 "-2.5" H 8400 3550 50  0000 C CNN
F 2 "" H 8400 3650 60  0000 C CNN
F 3 "" H 8400 3650 60  0000 C CNN
	1    8400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3650 8400 3600
Wire Wire Line
	8400 3400 8400 3300
Connection ~ 8400 3300
Wire Wire Line
	5000 2200 5000 1800
Connection ~ 5000 1800
Wire Wire Line
	7700 1500 8000 1500
Wire Wire Line
	7700 1800 8250 1800
Wire Wire Line
	7900 2200 7900 1800
Connection ~ 7900 1800
Wire Wire Line
	7800 1800 7800 1500
Connection ~ 7800 1500
Connection ~ 7800 1800
$EndSCHEMATC
