EESchema Schematic File Version 2
LIBS:frontend-rescue
LIBS:Xilinx
LIBS:vishay_semi
LIBS:TexasInstruments
LIBS:symbol
LIBS:supertex
LIBS:st_semi
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
LIBS:semi-trans-AO
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
LIBS:frontend-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 3 6
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
L +3.3 #PWR0137
U 1 1 552C39F8
P 6500 1350
F 0 "#PWR0137" H 6500 1400 30  0001 C CNN
F 1 "+3.3" H 6500 1450 50  0000 C CNN
F 2 "" H 6500 1350 60  0000 C CNN
F 3 "" H 6500 1350 60  0000 C CNN
	1    6500 1350
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R43
U 1 1 552C9CB3
P 5700 1800
F 0 "R43" H 5550 1750 50  0000 C CNN
F 1 "10k" H 5550 1850 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1850 60  0000 C CNN
F 4 "Value" H 5700 1800 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0603]" H 6450 2350 60  0001 C CNN "BOM"
	1    5700 1800
	1    0    0    1   
$EndComp
$Comp
L +3.3 #PWR0138
U 1 1 552C9F4D
P 5700 1650
F 0 "#PWR0138" H 5700 1700 30  0001 C CNN
F 1 "+3.3" H 5700 1750 50  0000 C CNN
F 2 "" H 5700 1650 60  0000 C CNN
F 3 "" H 5700 1650 60  0000 C CNN
	1    5700 1650
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP1
U 1 1 552D08AF
P 3600 3600
F 0 "TP1" V 3550 3900 50  0000 C CNN
F 1 "INFO" V 3650 3900 50  0000 C CNN
F 2 "" H 3600 3600 50  0001 C CNN
F 3 "" H 3600 3600 50  0000 C CNN
	1    3600 3600
	0    1    1    0   
$EndComp
Text HLabel 1800 6650 0    50   Input ~ 0
MOSI
Text HLabel 1800 6750 0    50   Output ~ 0
MISO
Text HLabel 1800 6850 0    50   Input ~ 0
SCK
$Comp
L ULN2003AD Q1
U 1 1 552ED0B4
P 8900 3550
F 0 "Q1" H 8900 4200 50  0000 C CNN
F 1 "ULN2003AD" H 8900 4100 50  0000 C CNN
F 2 "IPC7351-Nominal:SOIC127P600X150-16" V 9250 3425 60  0001 C CNN
F 3 "" V 9250 3425 60  0000 C CNN
F 4 "IC TI ULN2003AD" H 9400 4700 50  0001 C CNN "BOM"
F 5 "TI" H 9300 4600 50  0001 C CNN "Manuf"
F 6 "ULN2003AD" H 9000 4300 50  0001 C CNN "PN"
	1    8900 3550
	1    0    0    -1  
$EndComp
Text HLabel 9900 3300 2    50   Output ~ 0
CH1_#TERM
Text HLabel 9900 3500 2    50   Output ~ 0
CH1_#ATT1
Text HLabel 9900 3600 2    50   Output ~ 0
CH2_#TERM
Text HLabel 9900 3700 2    50   Output ~ 0
CH2_#DC
Text HLabel 9900 3800 2    50   Output ~ 0
CH2_#ATT1
Text HLabel 9900 3400 2    50   Output ~ 0
CH1_#DC
$Comp
L GND #PWR0139
U 1 1 552EF070
P 9500 4100
F 0 "#PWR0139" H 9500 4100 30  0001 C CNN
F 1 "GND" H 9500 4030 30  0001 C CNN
F 2 "" H 9500 4100 60  0000 C CNN
F 3 "" H 9500 4100 60  0000 C CNN
	1    9500 4100
	1    0    0    -1  
$EndComp
$Comp
L 1SMA59xxBT3G DZ1
U 1 1 552EFAE5
P 9600 3100
F 0 "DZ1" V 9800 3100 50  0000 C CNN
F 1 "43V" V 9700 3100 50  0000 C CNN
F 2 "IPC7351-Nominal:DIOM5226X203" H 9850 3050 60  0001 C CNN
F 3 "" H 9600 3100 60  0000 C CNN
F 4 "1SMA5940BT3G" H 10050 3250 50  0001 C CNN "PN"
F 5 "ONSemi" H 9600 3100 50  0001 C CNN "Manuf"
F 6 "ZENER ONSEMI 1SMA5940BT3G" H 10450 3650 50  0001 C CNN "BOM"
	1    9600 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR0140
U 1 1 552F018C
P 9800 3150
F 0 "#PWR0140" H 9800 3150 30  0001 C CNN
F 1 "GND" H 9800 3080 30  0001 C CNN
F 2 "" H 9800 3150 60  0000 C CNN
F 3 "" H 9800 3150 60  0000 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
Text HLabel 1800 7050 0    50   BiDi ~ 0
SDA
Text HLabel 1800 7150 0    50   Input ~ 0
SCL
Text HLabel 1800 6950 0    50   Input ~ 0
#SS
$Comp
L R-0603 R46
U 1 1 5530EA10
P 1900 6450
F 0 "R46" H 2050 6500 50  0000 C CNN
F 1 "47k" H 2050 6400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1900 6450 50  0001 C CNN
F 3 "" H 1900 6500 60  0000 C CNN
F 4 "Value" H 1900 6450 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0603]" H 2650 7000 60  0001 C CNN "BOM"
	1    1900 6450
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R47
U 1 1 5530EC8D
P 2200 6450
F 0 "R47" H 2350 6500 50  0000 C CNN
F 1 "47k" H 2350 6400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6500 60  0000 C CNN
F 4 "Value" H 2200 6450 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0603]" H 2950 7000 60  0001 C CNN "BOM"
	1    2200 6450
	1    0    0    -1  
$EndComp
$Comp
L R-0603 R48
U 1 1 5530ED35
P 2500 6450
F 0 "R48" H 2650 6500 50  0000 C CNN
F 1 "47k" H 2650 6400 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 2500 6450 50  0001 C CNN
F 3 "" H 2500 6500 60  0000 C CNN
F 4 "Value" H 2500 6450 60  0001 C CNN "Manuf"
F 5 "RES SMD 1k 5% [0603]" H 3250 7000 60  0001 C CNN "BOM"
	1    2500 6450
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0141
U 1 1 5530F982
P 2500 6300
F 0 "#PWR0141" H 2500 6350 30  0001 C CNN
F 1 "+3.3" H 2500 6400 50  0000 C CNN
F 2 "" H 2500 6300 60  0000 C CNN
F 3 "" H 2500 6300 60  0000 C CNN
	1    2500 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0142
U 1 1 5530FB99
P 2200 6300
F 0 "#PWR0142" H 2200 6350 30  0001 C CNN
F 1 "+3.3" H 2200 6400 50  0000 C CNN
F 2 "" H 2200 6300 60  0000 C CNN
F 3 "" H 2200 6300 60  0000 C CNN
	1    2200 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0143
U 1 1 5530FE8E
P 1900 6300
F 0 "#PWR0143" H 1900 6350 30  0001 C CNN
F 1 "+3.3" H 1900 6400 50  0000 C CNN
F 2 "" H 1900 6300 60  0000 C CNN
F 3 "" H 1900 6300 60  0000 C CNN
	1    1900 6300
	1    0    0    -1  
$EndComp
$Comp
L STM32F030x4,6,8-LQFP48 U10
U 1 1 552F6E07
P 2500 2600
F 0 "U10" H 2500 2750 50  0000 C CNN
F 1 "STM32F030C8T" H 2500 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:QFP50P900X900X160-48" H 2500 2600 50  0001 C CNN
F 3 "" H 2500 2600 60  0000 C CNN
	1    2500 2600
	1    0    0    -1  
$EndComp
Text Label 3400 4200 0    50   ~ 0
#CSDAC
Text Label 3400 4700 0    50   ~ 0
SCKINT
Text Label 3400 4800 0    50   ~ 0
MISOINT
Text Label 3400 4900 0    50   ~ 0
MOSIINT
Text Label 3400 3600 0    50   ~ 0
TX
Text Label 3400 5900 0    50   ~ 0
MOSIEXT
Text Label 3400 5800 0    50   ~ 0
MISOEXT
Text Label 3400 5700 0    50   ~ 0
SCKEXT
Text Label 3400 5600 0    50   ~ 0
#CSEXT
Text Label 3400 5500 0    50   ~ 0
SDAEXT
Text Label 3400 5400 0    50   ~ 0
SCLEXT
$Comp
L +3.3 #PWR0144
U 1 1 5530DE7B
P 1600 2600
F 0 "#PWR0144" H 1600 2650 30  0001 C CNN
F 1 "+3.3" H 1600 2700 50  0000 C CNN
F 2 "" H 1600 2600 60  0000 C CNN
F 3 "" H 1600 2600 60  0000 C CNN
	1    1600 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0145
U 1 1 5530E46E
P 1600 6000
F 0 "#PWR0145" H 1600 6000 30  0001 C CNN
F 1 "GND" H 1600 5930 30  0001 C CNN
F 2 "" H 1600 6000 60  0000 C CNN
F 3 "" H 1600 6000 60  0000 C CNN
	1    1600 6000
	1    0    0    -1  
$EndComp
$Comp
L SWD J10
U 1 1 55312D47
P 4800 6300
F 0 "J10" H 4800 6550 50  0000 C CNN
F 1 "SWD" H 4800 6450 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-2x5-SHROUD" H 4775 6300 50  0001 C CNN
F 3 "" H 4775 6300 50  0000 C CNN
	1    4800 6300
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0146
U 1 1 553139E9
P 4500 6250
F 0 "#PWR0146" H 4500 6300 30  0001 C CNN
F 1 "+3.3" H 4500 6350 50  0000 C CNN
F 2 "" H 4500 6250 60  0000 C CNN
F 3 "" H 4500 6250 60  0000 C CNN
	1    4500 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0147
U 1 1 55313C3E
P 4500 6800
F 0 "#PWR0147" H 4500 6800 30  0001 C CNN
F 1 "GND" H 4500 6730 30  0001 C CNN
F 2 "" H 4500 6800 60  0000 C CNN
F 3 "" H 4500 6800 60  0000 C CNN
	1    4500 6800
	1    0    0    -1  
$EndComp
Text Label 3400 4000 0    50   ~ 0
SWDIO
Text Label 3400 4100 0    50   ~ 0
SWCLK
$Comp
L R-0603 R45
U 1 1 55314C9A
P 5500 6300
F 0 "R45" H 5350 6250 50  0000 C CNN
F 1 "10k" H 5350 6350 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 5500 6300 50  0001 C CNN
F 3 "" H 5500 6350 60  0000 C CNN
F 4 "Value" H 5500 6300 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0603]" H 6250 6850 60  0001 C CNN "BOM"
	1    5500 6300
	-1   0    0    1   
$EndComp
Text Label 5200 6500 0    50   ~ 0
SWO
$Comp
L +3.3 #PWR0148
U 1 1 55315516
P 5500 6150
F 0 "#PWR0148" H 5500 6200 30  0001 C CNN
F 1 "+3.3" H 5500 6250 50  0000 C CNN
F 2 "" H 5500 6150 60  0000 C CNN
F 3 "" H 5500 6150 60  0000 C CNN
	1    5500 6150
	1    0    0    -1  
$EndComp
NoConn ~ 5000 6600
Text Label 1300 4800 0    50   ~ 0
#RST
$Comp
L R-0603 R44
U 1 1 5531855E
P 1100 4650
F 0 "R44" H 950 4600 50  0000 C CNN
F 1 "10k" H 950 4700 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC1608X50" H 1100 4650 50  0001 C CNN
F 3 "" H 1100 4700 60  0000 C CNN
F 4 "Value" H 1100 4650 60  0001 C CNN "Manuf"
F 5 "RES SMD 10k 1% [0603]" H 1850 5200 60  0001 C CNN "BOM"
	1    1100 4650
	1    0    0    1   
$EndComp
$Comp
L +3.3 #PWR0149
U 1 1 553187F3
P 1100 4500
F 0 "#PWR0149" H 1100 4550 30  0001 C CNN
F 1 "+3.3" H 1100 4600 50  0000 C CNN
F 2 "" H 1100 4500 60  0000 C CNN
F 3 "" H 1100 4500 60  0000 C CNN
	1    1100 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0150
U 1 1 55318CE6
P 1600 5000
F 0 "#PWR0150" H 1600 5000 30  0001 C CNN
F 1 "GND" H 1600 4930 30  0001 C CNN
F 2 "" H 1600 5000 60  0000 C CNN
F 3 "" H 1600 5000 60  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Text Label 5350 6700 2    50   ~ 0
#RST
NoConn ~ 8400 3900
$Comp
L GND #PWR?
U 1 1 5544FB7B
P 2000 1250
AR Path="/54E51D33/5544FB7B" Ref="#PWR?"  Part="1" 
AR Path="/552E2A83/5544FB7B" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5544FB7B" Ref="#PWR0151"  Part="1" 
F 0 "#PWR0151" H 2000 1250 30  0001 C CNN
F 1 "GND" H 2000 1180 30  0001 C CNN
F 2 "" H 2000 1250 60  0000 C CNN
F 3 "" H 2000 1250 60  0000 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 5544FB83
P 2000 1100
AR Path="/54E51D33/5544FB83" Ref="C?"  Part="1" 
AR Path="/552E2A83/5544FB83" Ref="C?"  Part="1" 
AR Path="/552B011F/5544FB83" Ref="C39"  Part="1" 
F 0 "C39" H 2250 1150 50  0000 C CNN
F 1 "100n" H 2250 1050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2000 1100 50  0001 C CNN
F 3 "" H 1990 1075 60  0000 C CNN
F 4 "Value" H 2000 1100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 0.1µF 16V 10% [0603]" H 2800 1650 60  0001 C CNN "BOM"
	1    2000 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0152
U 1 1 5544FC97
P 2000 950
F 0 "#PWR0152" H 2000 1000 30  0001 C CNN
F 1 "+3.3" H 2000 1050 50  0000 C CNN
F 2 "" H 2000 950 60  0000 C CNN
F 3 "" H 2000 950 60  0000 C CNN
	1    2000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5544FD71
P 2500 1250
AR Path="/54E51D33/5544FD71" Ref="#PWR?"  Part="1" 
AR Path="/552E2A83/5544FD71" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5544FD71" Ref="#PWR0153"  Part="1" 
F 0 "#PWR0153" H 2500 1250 30  0001 C CNN
F 1 "GND" H 2500 1180 30  0001 C CNN
F 2 "" H 2500 1250 60  0000 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 5544FD79
P 2500 1100
AR Path="/54E51D33/5544FD79" Ref="C?"  Part="1" 
AR Path="/552E2A83/5544FD79" Ref="C?"  Part="1" 
AR Path="/552B011F/5544FD79" Ref="C40"  Part="1" 
F 0 "C40" H 2750 1150 50  0000 C CNN
F 1 "100n" H 2750 1050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 2500 1100 50  0001 C CNN
F 3 "" H 2490 1075 60  0000 C CNN
F 4 "Value" H 2500 1100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 0.1µF 16V 10% [0603]" H 3300 1650 60  0001 C CNN "BOM"
	1    2500 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0154
U 1 1 5544FD81
P 2500 950
F 0 "#PWR0154" H 2500 1000 30  0001 C CNN
F 1 "+3.3" H 2500 1050 50  0000 C CNN
F 2 "" H 2500 950 60  0000 C CNN
F 3 "" H 2500 950 60  0000 C CNN
	1    2500 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5544FE4D
P 3000 1250
AR Path="/54E51D33/5544FE4D" Ref="#PWR?"  Part="1" 
AR Path="/552E2A83/5544FE4D" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5544FE4D" Ref="#PWR0155"  Part="1" 
F 0 "#PWR0155" H 3000 1250 30  0001 C CNN
F 1 "GND" H 3000 1180 30  0001 C CNN
F 2 "" H 3000 1250 60  0000 C CNN
F 3 "" H 3000 1250 60  0000 C CNN
	1    3000 1250
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 5544FE55
P 3000 1100
AR Path="/54E51D33/5544FE55" Ref="C?"  Part="1" 
AR Path="/552E2A83/5544FE55" Ref="C?"  Part="1" 
AR Path="/552B011F/5544FE55" Ref="C41"  Part="1" 
F 0 "C41" H 3250 1150 50  0000 C CNN
F 1 "100n" H 3250 1050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3000 1100 50  0001 C CNN
F 3 "" H 2990 1075 60  0000 C CNN
F 4 "Value" H 3000 1100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 0.1µF 16V 10% [0603]" H 3800 1650 60  0001 C CNN "BOM"
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0156
U 1 1 5544FE5D
P 3000 950
F 0 "#PWR0156" H 3000 1000 30  0001 C CNN
F 1 "+3.3" H 3000 1050 50  0000 C CNN
F 2 "" H 3000 950 60  0000 C CNN
F 3 "" H 3000 950 60  0000 C CNN
	1    3000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5544FE63
P 3500 1250
AR Path="/54E51D33/5544FE63" Ref="#PWR?"  Part="1" 
AR Path="/552E2A83/5544FE63" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/5544FE63" Ref="#PWR0157"  Part="1" 
F 0 "#PWR0157" H 3500 1250 30  0001 C CNN
F 1 "GND" H 3500 1180 30  0001 C CNN
F 2 "" H 3500 1250 60  0000 C CNN
F 3 "" H 3500 1250 60  0000 C CNN
	1    3500 1250
	1    0    0    -1  
$EndComp
$Comp
L C-0603 C?
U 1 1 5544FE6B
P 3500 1100
AR Path="/54E51D33/5544FE6B" Ref="C?"  Part="1" 
AR Path="/552E2A83/5544FE6B" Ref="C?"  Part="1" 
AR Path="/552B011F/5544FE6B" Ref="C42"  Part="1" 
F 0 "C42" H 3750 1150 50  0000 C CNN
F 1 "100n" H 3750 1050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3500 1100 50  0001 C CNN
F 3 "" H 3490 1075 60  0000 C CNN
F 4 "Value" H 3500 1100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 0.1µF 16V 10% [0603]" H 4300 1650 60  0001 C CNN "BOM"
	1    3500 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0158
U 1 1 5544FE73
P 3500 950
F 0 "#PWR0158" H 3500 1000 30  0001 C CNN
F 1 "+3.3" H 3500 1050 50  0000 C CNN
F 2 "" H 3500 950 60  0000 C CNN
F 3 "" H 3500 950 60  0000 C CNN
	1    3500 950 
	1    0    0    -1  
$EndComp
Text HLabel 1400 6150 0    50   Output ~ 0
#IRQ
$Comp
L +3.3 #PWR0159
U 1 1 55458161
P 1000 950
F 0 "#PWR0159" H 1000 1000 30  0001 C CNN
F 1 "+3.3" H 1000 1050 50  0000 C CNN
F 2 "" H 1000 950 60  0000 C CNN
F 3 "" H 1000 950 60  0000 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 554583F9
P 1000 1250
AR Path="/54E51D33/554583F9" Ref="#PWR?"  Part="1" 
AR Path="/552E2A83/554583F9" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/554583F9" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 1000 1250 30  0001 C CNN
F 1 "GND" H 1000 1180 30  0001 C CNN
F 2 "" H 1000 1250 60  0000 C CNN
F 3 "" H 1000 1250 60  0000 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L MAX5725AAUP U9
U 1 1 5545CF8D
P 7400 1900
F 0 "U9" H 7400 2750 50  0000 C CNN
F 1 "MAX5725AAUP" H 7400 2650 50  0000 C CNN
F 2 "IPC7351-Nominal:SOP65P640X110-20" H 7400 1050 60  0001 C CNN
F 3 "" H 7400 2650 60  0000 C CNN
F 4 "IC MAXIM MAX5725AAUP" H 7400 1150 60  0001 C CNN "BOM"
	1    7400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1900 5700 4200
Wire Wire Line
	5700 2000 6900 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 1650 5700 1700
Wire Wire Line
	3600 3600 3300 3600
Wire Wire Line
	1800 6650 3800 6650
Wire Wire Line
	1800 6750 3900 6750
Wire Wire Line
	1800 6850 4000 6850
Wire Wire Line
	9900 3300 9400 3300
Wire Wire Line
	9400 3400 9900 3400
Wire Wire Line
	9400 3500 9900 3500
Wire Wire Line
	9900 3600 9400 3600
Wire Wire Line
	9400 3700 9900 3700
Wire Wire Line
	9900 3800 9400 3800
Wire Wire Line
	9500 4100 9500 4000
Wire Wire Line
	9500 4000 9400 4000
Wire Wire Line
	7900 3300 8400 3300
Wire Wire Line
	7900 3400 8400 3400
Wire Wire Line
	7900 3500 8400 3500
Wire Wire Line
	7900 3600 8400 3600
Wire Wire Line
	7900 3700 8400 3700
Wire Wire Line
	7900 3800 8400 3800
Wire Wire Line
	9500 3100 9400 3100
Wire Wire Line
	9800 3150 9800 3100
Wire Wire Line
	9800 3100 9700 3100
Wire Wire Line
	1800 7050 4200 7050
Wire Wire Line
	1800 7150 4300 7150
Wire Wire Line
	1800 6950 4100 6950
Wire Wire Line
	1900 6550 1900 6950
Connection ~ 1900 6950
Wire Wire Line
	2200 6550 2200 7050
Connection ~ 2200 7050
Wire Wire Line
	2500 6550 2500 7150
Connection ~ 2500 7150
Wire Wire Line
	2500 6300 2500 6350
Wire Wire Line
	2200 6300 2200 6350
Wire Wire Line
	1900 6300 1900 6350
Wire Wire Line
	3800 6650 3800 5900
Wire Wire Line
	3800 5900 3300 5900
Wire Wire Line
	3300 5800 3900 5800
Wire Wire Line
	3900 5800 3900 6750
Wire Wire Line
	4000 6850 4000 5700
Wire Wire Line
	4000 5700 3300 5700
Wire Wire Line
	3300 5600 4100 5600
Wire Wire Line
	4100 5600 4100 6950
Wire Wire Line
	4200 7050 4200 5500
Wire Wire Line
	4200 5500 3300 5500
Wire Wire Line
	3300 5400 4300 5400
Wire Wire Line
	4300 5400 4300 7150
Wire Wire Line
	5500 4700 3300 4700
Wire Wire Line
	5600 4900 3300 4900
Wire Wire Line
	5700 4200 3300 4200
Wire Wire Line
	3300 4800 5800 4800
Wire Wire Line
	1600 2600 1600 2900
Wire Wire Line
	1600 2900 1700 2900
Wire Wire Line
	1700 2800 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1700 2700 1600 2700
Connection ~ 1600 2700
Wire Wire Line
	1600 5700 1600 6000
Wire Wire Line
	1600 5700 1700 5700
Wire Wire Line
	1700 5800 1600 5800
Connection ~ 1600 5800
Wire Wire Line
	1700 5900 1600 5900
Connection ~ 1600 5900
Wire Wire Line
	4500 6250 4500 6300
Wire Wire Line
	4500 6300 4600 6300
Wire Wire Line
	4500 6400 4500 6800
Wire Wire Line
	4500 6400 4600 6400
Wire Wire Line
	4600 6500 4500 6500
Connection ~ 4500 6500
Wire Wire Line
	4600 6700 4500 6700
Connection ~ 4500 6700
Wire Wire Line
	3300 4000 5300 4000
Wire Wire Line
	5300 4000 5300 6300
Wire Wire Line
	5300 6300 5000 6300
Wire Wire Line
	3300 4100 5400 4100
Wire Wire Line
	5400 4100 5400 6400
Wire Wire Line
	5400 6400 5000 6400
Wire Wire Line
	5500 6400 5500 6500
Wire Wire Line
	5500 6500 5000 6500
Wire Wire Line
	5500 6150 5500 6200
Wire Wire Line
	1700 4800 1100 4800
Wire Wire Line
	1100 4750 1100 7300
Wire Wire Line
	1100 7300 5400 7300
Wire Wire Line
	5400 7300 5400 6700
Wire Wire Line
	5400 6700 5000 6700
Connection ~ 1100 4800
Wire Wire Line
	1100 4500 1100 4550
Wire Wire Line
	1600 5000 1600 4900
Wire Wire Line
	1600 4900 1700 4900
Wire Wire Line
	2000 950  2000 1000
Wire Wire Line
	2000 1250 2000 1200
Wire Wire Line
	2500 950  2500 1000
Wire Wire Line
	2500 1250 2500 1200
Wire Wire Line
	3000 950  3000 1000
Wire Wire Line
	3000 1250 3000 1200
Wire Wire Line
	3500 950  3500 1000
Wire Wire Line
	3500 1250 3500 1200
Wire Wire Line
	1000 950  1000 1000
Wire Wire Line
	1000 1250 1000 1200
$Comp
L GND #PWR0161
U 1 1 55462A38
P 6800 2600
F 0 "#PWR0161" H 6800 2600 30  0001 C CNN
F 1 "GND" H 6800 2530 30  0001 C CNN
F 2 "" H 6800 2600 60  0000 C CNN
F 3 "" H 6800 2600 60  0000 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2600 6800 2500
Wire Wire Line
	6800 2500 6900 2500
Wire Wire Line
	5500 4700 5500 2100
Wire Wire Line
	5500 2100 6900 2100
Wire Wire Line
	6900 2200 5600 2200
Wire Wire Line
	5600 2200 5600 4900
Wire Wire Line
	5800 4800 5800 2300
Wire Wire Line
	5800 2300 6900 2300
Wire Wire Line
	6500 1600 6900 1600
Wire Wire Line
	6500 1400 6900 1400
Wire Wire Line
	6500 1700 6900 1700
Connection ~ 6500 1600
Wire Wire Line
	6500 1800 6900 1800
Connection ~ 6500 1700
NoConn ~ 6900 1900
Connection ~ 6500 1400
$Comp
L C-0603 C44
U 1 1 5546AFC9
P 5700 1250
F 0 "C44" H 5500 1200 50  0000 C CNN
F 1 "100n" H 5500 1300 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 5700 1250 50  0001 C CNN
F 3 "" H 5690 1225 60  0000 C CNN
F 4 "Value" H 5700 1250 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6500 1800 60  0001 C CNN "BOM"
	1    5700 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 1300 6900 1300
$Sheet
S 8300 1050 1300 1550
U 5550176D
F0 "LevelShifters" 60
F1 "LevelShifters.sch" 60
F2 "VREF_IN" I L 8300 1300 50 
F3 "VOS1_CH1_IN" I L 8300 1800 50 
F4 "VOS2_CH1_IN" I L 8300 1700 50 
F5 "VOS3_CH1_IN" I L 8300 1600 50 
F6 "VOS1_CH2_IN" I L 8300 1900 50 
F7 "VOS2_CH2_IN" I L 8300 2000 50 
F8 "VOS3_CH2_IN" I L 8300 2100 50 
F9 "VOS1_CH1_OUT" O R 9600 1600 50 
F10 "VOS2_CH1_OUT" O R 9600 1700 50 
F11 "VOS3_CH1_OUT" O R 9600 1800 50 
F12 "VOS1_CH2_OUT" O R 9600 1900 50 
F13 "VOS2_CH2_OUT" O R 9600 2000 50 
F14 "VOS3_CH2_OUT" O R 9600 2100 50 
$EndSheet
Wire Wire Line
	8300 1300 7900 1300
Text HLabel 9900 1600 2    50   Output ~ 0
VOS1_CH1
Text HLabel 9900 1700 2    50   Output ~ 0
VOS2_CH1
Text HLabel 9900 1800 2    50   Output ~ 0
VOS3_CH1
Text HLabel 9900 1900 2    50   Output ~ 0
VOS1_CH2
Text HLabel 9900 2000 2    50   Output ~ 0
VOS2_CH2
Text HLabel 9900 2100 2    50   Output ~ 0
VOS3_CH2
Wire Wire Line
	9600 1600 9900 1600
Wire Wire Line
	9600 1700 9900 1700
Wire Wire Line
	9600 1800 9900 1800
Wire Wire Line
	9600 1900 9900 1900
Wire Wire Line
	9600 2000 9900 2000
Wire Wire Line
	9600 2100 9900 2100
Wire Wire Line
	6500 1350 6500 1800
$Comp
L C-TANT-3528-21 C43
U 1 1 5551FDEE
P 5150 1250
F 0 "C43" H 5400 1300 50  0000 C CNN
F 1 "15u/16" H 5400 1200 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPMP3528X210" H 5150 1250 50  0001 C CNN
F 3 "" H 5140 1225 60  0000 C CNN
F 4 "#CAP TANT 15u 16V [3528]" H 5150 1250 60  0001 C CNN "BOM"
	1    5150 1250
	1    0    0    -1  
$EndComp
$Comp
L BEAD-0603 E2
U 1 1 5552007E
P 4850 1000
F 0 "E2" H 4850 1200 50  0000 C CNN
F 1 "BEAD-0603" H 4850 1100 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1608X95" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1050 60  0000 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 1000 6700 1000
Wire Wire Line
	6700 1000 6700 1300
Wire Wire Line
	5150 1150 5150 1000
Connection ~ 5150 1000
Wire Wire Line
	5700 1150 5700 1000
Connection ~ 5700 1000
$Comp
L GND #PWR0162
U 1 1 55520FA7
P 5700 1400
F 0 "#PWR0162" H 5700 1400 30  0001 C CNN
F 1 "GND" H 5700 1330 30  0001 C CNN
F 2 "" H 5700 1400 60  0000 C CNN
F 3 "" H 5700 1400 60  0000 C CNN
	1    5700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1400 5700 1350
$Comp
L GND #PWR0163
U 1 1 5552116D
P 5150 1400
F 0 "#PWR0163" H 5150 1400 30  0001 C CNN
F 1 "GND" H 5150 1330 30  0001 C CNN
F 2 "" H 5150 1400 60  0000 C CNN
F 3 "" H 5150 1400 60  0000 C CNN
	1    5150 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1350 5150 1400
Wire Wire Line
	4600 1000 4750 1000
Text Label 5800 1000 0    50   ~ 0
3V3DAC
$Comp
L C-TANT-3528-21 C37
U 1 1 55526688
P 1000 1100
F 0 "C37" H 1250 1150 50  0000 C CNN
F 1 "15u/16" H 1250 1050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPMP3528X210" H 1000 1100 50  0001 C CNN
F 3 "" H 990 1075 60  0000 C CNN
F 4 "#CAP TANT 15u 16V [3528]" H 1000 1100 60  0001 C CNN "BOM"
	1    1000 1100
	1    0    0    -1  
$EndComp
Text Notes 3400 2900 0    50   ~ 0
ADC
Text Notes 3400 3000 0    50   ~ 0
ADC
Text Notes 3400 3100 0    50   ~ 0
ADC
Text GLabel 4600 1000 0    50   Input ~ 0
+3.3A
$Comp
L C-0603 C47
U 1 1 555367A3
P 3400 1850
F 0 "C47" H 3200 1800 50  0000 C CNN
F 1 "100n" H 3200 1900 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 3400 1850 50  0001 C CNN
F 3 "" H 3390 1825 60  0000 C CNN
F 4 "Value" H 3400 1850 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100pF C0G 50V 5% [0603]" H 4200 2400 60  0001 C CNN "BOM"
	1    3400 1850
	-1   0    0    1   
$EndComp
$Comp
L C-TANT-3528-21 C45
U 1 1 555367A9
P 2500 1850
F 0 "C45" H 2750 1900 50  0000 C CNN
F 1 "15u/16" H 2750 1800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPMP3528X210" H 2500 1850 50  0001 C CNN
F 3 "" H 2490 1825 60  0000 C CNN
F 4 "#CAP TANT 15u 16V [3528]" H 2500 1850 60  0001 C CNN "BOM"
	1    2500 1850
	1    0    0    -1  
$EndComp
$Comp
L BEAD-0603 E3
U 1 1 555367AF
P 2100 1600
F 0 "E3" H 2100 1800 50  0000 C CNN
F 1 "BEAD-0603" H 2100 1700 50  0000 C CNN
F 2 "IPC7351-Nominal:INDC1608X95" H 2100 1600 50  0001 C CNN
F 3 "" H 2100 1650 60  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1600 3800 1600
Wire Wire Line
	2500 1750 2500 1600
Connection ~ 2500 1600
Wire Wire Line
	3400 1750 3400 1600
Connection ~ 3400 1600
$Comp
L GND #PWR0164
U 1 1 555367BC
P 3400 2000
F 0 "#PWR0164" H 3400 2000 30  0001 C CNN
F 1 "GND" H 3400 1930 30  0001 C CNN
F 2 "" H 3400 2000 60  0000 C CNN
F 3 "" H 3400 2000 60  0000 C CNN
	1    3400 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2000 3400 1950
$Comp
L GND #PWR0165
U 1 1 555367C3
P 2500 2000
F 0 "#PWR0165" H 2500 2000 30  0001 C CNN
F 1 "GND" H 2500 1930 30  0001 C CNN
F 2 "" H 2500 2000 60  0000 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1950 2500 2000
Wire Wire Line
	1850 1600 2000 1600
Text Label 3500 1600 0    50   ~ 0
3V3ADC
Text GLabel 1850 1600 0    50   Input ~ 0
+3.3A
Wire Wire Line
	1700 3000 1400 3000
Wire Wire Line
	1400 3000 1400 2300
Wire Wire Line
	1400 2300 3800 2300
Wire Wire Line
	3800 2300 3800 1600
Text Label 6400 2300 0    50   ~ 0
MISOINT
Text Label 6400 2200 0    50   ~ 0
MOSIINT
Text Label 6400 2100 0    50   ~ 0
SCKINT
Text Label 6400 2000 0    50   ~ 0
#CSDAC
$Comp
L C-0805 C?
U 1 1 555543E2
P 3000 1850
AR Path="/552F27A6/555543E2" Ref="C?"  Part="1" 
AR Path="/552B011F/555543E2" Ref="C46"  Part="1" 
F 0 "C46" H 3200 1900 50  0000 C CNN
F 1 "1u" H 3200 1800 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 3000 1850 50  0001 C CNN
F 3 "" H 2990 1825 60  0000 C CNN
F 4 "Value" H 3000 1850 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1u ≥X5R 10V 20% [0805]" H 3800 2400 60  0001 C CNN "BOM"
	1    3000 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1750 3000 1600
Connection ~ 3000 1600
$Comp
L GND #PWR0166
U 1 1 555545B2
P 3000 2000
F 0 "#PWR0166" H 3000 2000 30  0001 C CNN
F 1 "GND" H 3000 1930 30  0001 C CNN
F 2 "" H 3000 2000 60  0000 C CNN
F 3 "" H 3000 2000 60  0000 C CNN
	1    3000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2000 3000 1950
$Comp
L C-0805 C?
U 1 1 5555493C
P 1550 1100
AR Path="/552F27A6/5555493C" Ref="C?"  Part="1" 
AR Path="/552B011F/5555493C" Ref="C38"  Part="1" 
F 0 "C38" H 1750 1150 50  0000 C CNN
F 1 "1u" H 1750 1050 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC2012X70" H 1550 1100 50  0001 C CNN
F 3 "" H 1540 1075 60  0000 C CNN
F 4 "Value" H 1550 1100 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 1u ≥X5R 10V 20% [0805]" H 2350 1650 60  0001 C CNN "BOM"
	1    1550 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3 #PWR0167
U 1 1 555549BF
P 1550 950
F 0 "#PWR0167" H 1550 1000 30  0001 C CNN
F 1 "+3.3" H 1550 1050 50  0000 C CNN
F 2 "" H 1550 950 60  0000 C CNN
F 3 "" H 1550 950 60  0000 C CNN
	1    1550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 950  1550 1000
$Comp
L GND #PWR?
U 1 1 55554B00
P 1550 1250
AR Path="/54E51D33/55554B00" Ref="#PWR?"  Part="1" 
AR Path="/552E2A83/55554B00" Ref="#PWR?"  Part="1" 
AR Path="/552B011F/55554B00" Ref="#PWR0168"  Part="1" 
F 0 "#PWR0168" H 1550 1250 30  0001 C CNN
F 1 "GND" H 1550 1180 30  0001 C CNN
F 2 "" H 1550 1250 60  0000 C CNN
F 3 "" H 1550 1250 60  0000 C CNN
	1    1550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1200
Text HLabel 3700 4500 2    50   Output ~ 0
CH1_ATT2
Text HLabel 3700 4400 2    50   Output ~ 0
CH1_GAIN1
Text HLabel 3700 4600 2    50   Output ~ 0
CH1_GAIN2
Text HLabel 1600 5200 0    50   Output ~ 0
CH2_ATT2
Text HLabel 1600 4200 0    50   Output ~ 0
CH2_GAIN1
Text HLabel 1600 3800 0    50   Output ~ 0
CH2_GAIN2
Text HLabel 3400 2800 2    50   Input ~ 0
CH1_TEMP
Text HLabel 3400 2700 2    50   Input ~ 0
CH2_TEMP
$Comp
L C-0603 C113
U 1 1 5551B6DA
P 6100 1250
F 0 "C113" H 5900 1200 50  0000 C CNN
F 1 "100n" H 5900 1300 50  0000 C CNN
F 2 "IPC7351-Nominal:CAPC1608X55" H 6100 1250 50  0001 C CNN
F 3 "" H 6090 1225 60  0000 C CNN
F 4 "Value" H 6100 1250 60  0001 C CNN "Manuf"
F 5 "CAP MLCC 100pF C0G 50V 5% [0603]" H 6900 1800 60  0001 C CNN "BOM"
	1    6100 1250
	-1   0    0    1   
$EndComp
$Comp
L +3.3 #PWR0169
U 1 1 5551B75B
P 6100 1150
F 0 "#PWR0169" H 6100 1200 30  0001 C CNN
F 1 "+3.3" H 6100 1250 50  0000 C CNN
F 2 "" H 6100 1150 60  0000 C CNN
F 3 "" H 6100 1150 60  0000 C CNN
	1    6100 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR0170
U 1 1 5551B7C1
P 6100 1400
F 0 "#PWR0170" H 6100 1400 30  0001 C CNN
F 1 "GND" H 6100 1330 30  0001 C CNN
F 2 "" H 6100 1400 60  0000 C CNN
F 3 "" H 6100 1400 60  0000 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1400 6100 1350
Wire Wire Line
	8300 1600 7900 1600
Wire Wire Line
	8300 1700 7900 1700
Wire Wire Line
	8300 1800 7900 1800
Wire Wire Line
	7900 1900 8300 1900
Wire Wire Line
	7900 2000 8300 2000
Wire Wire Line
	7900 2100 8300 2100
Text Label 7900 3300 0    50   ~ 0
CH1_TERM
Text Label 7900 3400 0    50   ~ 0
CH1_DC
Text Label 7900 3500 0    50   ~ 0
CH1_ATT1
Text Label 7900 3600 0    50   ~ 0
CH2_TERM
Text Label 7900 3700 0    50   ~ 0
CH2_DC
Text Label 7900 3800 0    50   ~ 0
CH2_ATT1
Text Label 3800 3900 2    50   ~ 0
CH2_ATT1
Wire Wire Line
	3800 3900 3300 3900
Text Label 3800 3800 2    50   ~ 0
CH2_DC
Wire Wire Line
	3800 3800 3300 3800
Text Label 3800 3700 2    50   ~ 0
CH2_TERM
Wire Wire Line
	3800 3700 3300 3700
Text Label 3800 5000 2    50   ~ 0
CH1_ATT1
Wire Wire Line
	3800 5000 3300 5000
Text Label 3800 5100 2    50   ~ 0
CH1_DC
Text Label 3800 5200 2    50   ~ 0
CH1_TERM
Wire Wire Line
	3800 5200 3300 5200
Wire Wire Line
	3800 5100 3300 5100
Wire Wire Line
	3700 4600 3300 4600
Wire Wire Line
	3700 4500 3300 4500
Wire Wire Line
	3700 4400 3300 4400
Wire Wire Line
	3400 2800 3300 2800
Wire Wire Line
	3400 2700 3300 2700
Wire Wire Line
	1600 5200 1700 5200
Wire Wire Line
	1600 3800 1700 3800
Wire Wire Line
	1600 4200 1700 4200
$EndSCHEMATC