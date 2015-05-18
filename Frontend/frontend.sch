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
Sheet 1 6
Title "OS-1 Oscilloscope Frontend - Dual Channel"
Date "2015-05-17"
Rev "A"
Comp "c4757p"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7900 1200 1150 1300
U 54E51D33
F0 "Channel1" 60
F1 "Channel.sch" 60
F2 "VOS1" I L 7900 1600 60 
F3 "VOCM" I L 7900 1500 60 
F4 "VO_P" O R 9050 1300 60 
F5 "VO_N" O R 9050 1400 60 
F6 "VOS2" I L 7900 1700 60 
F7 "INPUT" I L 7900 1300 60 
F8 "VOS3" I L 7900 1800 60 
F9 "#TERM" I L 7900 1900 60 
F10 "#ATT1" I L 7900 2000 60 
F11 "#DC" I L 7900 2100 50 
F12 "ATT2" I L 7900 2200 50 
F13 "GAIN1" I L 7900 2300 50 
F14 "GAIN2" I L 7900 2400 50 
F15 "TEMPERATURE" O R 9050 2400 50 
$EndSheet
$Sheet
S 7900 2700 1150 1300
U 552E2A83
F0 "Channel2" 60
F1 "Channel.sch" 60
F2 "VOS1" I L 7900 3100 60 
F3 "VOCM" I L 7900 3000 60 
F4 "VO_P" O R 9050 2800 60 
F5 "VO_N" O R 9050 2900 60 
F6 "VOS2" I L 7900 3200 60 
F7 "INPUT" I L 7900 2800 60 
F8 "VOS3" I L 7900 3300 60 
F9 "#TERM" I L 7900 3400 60 
F10 "#ATT1" I L 7900 3500 60 
F11 "#DC" I L 7900 3600 50 
F12 "ATT2" I L 7900 3700 50 
F13 "GAIN1" I L 7900 3800 50 
F14 "GAIN2" I L 7900 3900 50 
F15 "TEMPERATURE" O R 9050 3900 50 
$EndSheet
$Sheet
S 3800 3700 1300 2500
U 552B011F
F0 "Microcontroller" 60
F1 "Microcontroller.sch" 60
F2 "MOSI" I L 3800 4400 50 
F3 "MISO" O L 3800 4500 50 
F4 "SCK" I L 3800 4300 50 
F5 "CH1_#TERM" O R 5100 4300 50 
F6 "CH1_#ATT1" O R 5100 4400 50 
F7 "CH2_#TERM" O R 5100 5300 50 
F8 "CH2_#ATT1" O R 5100 5400 50 
F9 "SDA" B L 3800 4200 50 
F10 "SCL" I L 3800 4100 50 
F11 "#SS" I L 3800 4600 50 
F12 "#IRQ" O L 3800 4000 50 
F13 "CH2_#DC" O R 5100 5500 50 
F14 "CH1_#DC" O R 5100 4500 50 
F15 "VOS1_CH1" O R 5100 4000 50 
F16 "VOS2_CH1" O R 5100 4100 50 
F17 "VOS3_CH1" O R 5100 4200 50 
F18 "VOS1_CH2" O R 5100 5000 50 
F19 "VOS2_CH2" O R 5100 5100 50 
F20 "VOS3_CH2" O R 5100 5200 50 
F21 "CH1_ATT2" O R 5100 4600 50 
F22 "CH1_GAIN1" O R 5100 4700 50 
F23 "CH1_GAIN2" O R 5100 4800 50 
F24 "CH2_ATT2" O R 5100 5600 50 
F25 "CH2_GAIN1" O R 5100 5700 50 
F26 "CH2_GAIN2" O R 5100 5800 50 
F27 "CH1_TEMP" I R 5100 6100 50 
F28 "CH2_TEMP" I R 5100 6000 50 
F29 "TEMP_VRELAY" I L 3800 3800 50 
F30 "TEMP_V5" I L 3800 3900 50 
F31 "#PERST" I L 3800 4900 50 
$EndSheet
$Sheet
S 1700 1600 1000 1000
U 552F27A6
F0 "Power" 50
F1 "Power.sch" 50
F2 "TEMP_VRELAY" O R 2700 1700 50 
F3 "TEMP_V5" O R 2700 1800 50 
$EndSheet
$Comp
L CONN-10018784-10201TLF-PCIEx4 J9
U 1 1 553062B4
P 2150 3900
F 0 "J9" H 2150 4150 50  0000 C CNN
F 1 "PCIEx4 EDGE" H 2150 4050 50  0000 C CNN
F 2 "conn-fci:CONN-10018784-10201TLF-PCIEx4-FCI" H 2150 4000 50  0001 C CNN
F 3 "" H 2125 3900 50  0000 C CNN
	1    2150 3900
	1    0    0    -1  
$EndComp
Text Notes 2500 3900 0    50   ~ 0
#PRSNT
$Comp
L GND #PWR01
U 1 1 5530695E
P 2900 3950
F 0 "#PWR01" H 2900 3950 30  0001 C CNN
F 1 "GND" H 2900 3880 30  0001 C CNN
F 2 "" H 2900 3950 60  0000 C CNN
F 3 "" H 2900 3950 60  0000 C CNN
	1    2900 3950
	1    0    0    -1  
$EndComp
$Comp
L +12 #PWR02
U 1 1 55306B66
P 2550 4050
F 0 "#PWR02" H 2550 4100 30  0001 C CNN
F 1 "+12" V 2550 4200 50  0000 C CNN
F 2 "" H 2550 4050 60  0000 C CNN
F 3 "" H 2550 4050 60  0000 C CNN
	1    2550 4050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 55306CF4
P 2450 4200
F 0 "#PWR03" H 2450 4200 30  0001 C CNN
F 1 "GND" H 2450 4130 30  0001 C CNN
F 2 "" H 2450 4200 60  0000 C CNN
F 3 "" H 2450 4200 60  0000 C CNN
	1    2450 4200
	0    -1   -1   0   
$EndComp
NoConn ~ 2400 4700
NoConn ~ 2400 4800
Text Label 1650 4900 2    50   ~ 0
#IRQ
$Comp
L +3.3 #PWR04
U 1 1 5530714C
P 1000 4800
F 0 "#PWR04" H 1000 4850 30  0001 C CNN
F 1 "+3.3" V 1000 5000 50  0000 C CNN
F 2 "" H 1000 4800 60  0000 C CNN
F 3 "" H 1000 4800 60  0000 C CNN
	1    1000 4800
	0    -1   -1   0   
$EndComp
NoConn ~ 1900 4700
NoConn ~ 1900 4600
$Comp
L GND #PWR05
U 1 1 55307920
P 1850 4500
F 0 "#PWR05" H 1850 4500 30  0001 C CNN
F 1 "GND" H 1850 4430 30  0001 C CNN
F 2 "" H 1850 4500 60  0000 C CNN
F 3 "" H 1850 4500 60  0000 C CNN
	1    1850 4500
	0    1    1    0   
$EndComp
Text Label 1650 4400 2    50   ~ 0
SCL
Text Label 1650 4300 2    50   ~ 0
SDA
$Comp
L GND #PWR06
U 1 1 55307C87
P 1850 4200
F 0 "#PWR06" H 1850 4200 30  0001 C CNN
F 1 "GND" H 1850 4130 30  0001 C CNN
F 2 "" H 1850 4200 60  0000 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	0    1    1    0   
$EndComp
$Comp
L +12 #PWR07
U 1 1 55307DCE
P 1650 3900
F 0 "#PWR07" H 1650 3950 30  0001 C CNN
F 1 "+12" V 1650 4050 50  0000 C CNN
F 2 "" H 1650 3900 60  0000 C CNN
F 3 "" H 1650 3900 60  0000 C CNN
	1    1650 3900
	0    -1   -1   0   
$EndComp
Text Label 2750 4300 2    50   ~ 0
SCK
Text Label 2750 4400 2    50   ~ 0
MOSI
Text Label 2750 4500 2    50   ~ 0
MISO
Text Label 2750 4600 2    50   ~ 0
#CS
Text Label 2750 4900 2    50   ~ 0
#PERST
NoConn ~ 1900 5100
NoConn ~ 1900 5300
NoConn ~ 1900 5400
NoConn ~ 1900 5600
NoConn ~ 1900 5900
NoConn ~ 1900 6000
NoConn ~ 1900 6300
NoConn ~ 1900 6400
NoConn ~ 1900 6700
NoConn ~ 1900 6800
NoConn ~ 1900 7000
NoConn ~ 2400 7200
NoConn ~ 2400 7000
NoConn ~ 2400 6900
NoConn ~ 2400 6600
NoConn ~ 2400 6500
NoConn ~ 2400 6200
NoConn ~ 2400 6100
NoConn ~ 2400 5900
NoConn ~ 2400 5600
NoConn ~ 2400 5500
NoConn ~ 2400 5300
NoConn ~ 2400 5200
$Comp
L GND #PWR08
U 1 1 5530A11F
P 2500 7300
F 0 "#PWR08" H 2500 7300 30  0001 C CNN
F 1 "GND" H 2500 7230 30  0001 C CNN
F 2 "" H 2500 7300 60  0000 C CNN
F 3 "" H 2500 7300 60  0000 C CNN
	1    2500 7300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5530A1B9
P 1800 7300
F 0 "#PWR09" H 1800 7300 30  0001 C CNN
F 1 "GND" H 1800 7230 30  0001 C CNN
F 2 "" H 1800 7300 60  0000 C CNN
F 3 "" H 1800 7300 60  0000 C CNN
	1    1800 7300
	1    0    0    -1  
$EndComp
$Comp
L BEAD-1206 E1
U 1 1 55451505
P 1300 4800
F 0 "E1" H 1300 5000 50  0000 C CNN
F 1 "120" H 1300 4900 50  0000 C CNN
F 2 "IPC7351-Nominal:RESC3216X60" H 1300 4800 50  0001 C CNN
F 3 "" H 1300 4850 60  0000 C CNN
F 4 "742792113" H 1300 4800 60  0001 C CNN "PN"
F 5 "Wurth" H 1300 4800 60  0001 C CNN "Manuf"
F 6 "DIST DIGIKEY 732-1622-1-ND" H 1300 4800 60  0001 C CNN "BOM"
	1    1300 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN-TE-1-1337543-0 J2
U 1 1 5545C459
P 7350 1150
F 0 "J2" H 7350 1350 50  0000 C CNN
F 1 "BNC" H 7350 1250 50  0000 C CNN
F 2 "manuf:CONN-BNC-1-1337543-0" H 7350 1150 50  0001 C CNN
F 3 "" H 7350 1150 50  0000 C CNN
F 4 "DIST DIGIKEY A97553-ND" H 7850 1850 50  0001 C CNN "BOM"
	1    7350 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5545C79D
P 7350 1300
F 0 "#PWR010" H 7350 1300 30  0001 C CNN
F 1 "GND" H 7350 1230 30  0001 C CNN
F 2 "" H 7350 1300 60  0000 C CNN
F 3 "" H 7350 1300 60  0000 C CNN
	1    7350 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN-TE-1-1337543-0 J6
U 1 1 5545C986
P 7350 2700
F 0 "J6" H 7350 2900 50  0000 C CNN
F 1 "BNC" H 7350 2800 50  0000 C CNN
F 2 "manuf:CONN-BNC-1-1337543-0" H 7350 2700 50  0001 C CNN
F 3 "" H 7350 2700 50  0000 C CNN
F 4 "DIST DIGIKEY A97553-ND" H 7850 3400 50  0001 C CNN "BOM"
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5545CB92
P 7350 2850
F 0 "#PWR011" H 7350 2850 30  0001 C CNN
F 1 "GND" H 7350 2780 30  0001 C CNN
F 2 "" H 7350 2850 60  0000 C CNN
F 3 "" H 7350 2850 60  0000 C CNN
	1    7350 2850
	1    0    0    -1  
$EndComp
$Comp
L CONN-MOLEX-0734120110 J3
U 1 1 553D27BB
P 9800 1300
F 0 "J3" H 9800 1500 50  0000 C CNN
F 1 "UMC" H 9800 1400 50  0000 C CNN
F 2 "conn-molex:CONN-MOLEX-0734120110" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0000 C CNN
	1    9800 1300
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 553D2BC5
P 9800 1450
F 0 "#PWR012" H 9800 1450 30  0001 C CNN
F 1 "GND" H 9800 1380 30  0001 C CNN
F 2 "" H 9800 1450 60  0000 C CNN
F 3 "" H 9800 1450 60  0000 C CNN
	1    9800 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN-MOLEX-0734120110 J4
U 1 1 553D2DB9
P 9800 1750
F 0 "J4" H 9800 1950 50  0000 C CNN
F 1 "UMC" H 9800 1850 50  0000 C CNN
F 2 "conn-molex:CONN-MOLEX-0734120110" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0000 C CNN
	1    9800 1750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 553D3068
P 9800 1900
F 0 "#PWR013" H 9800 1900 30  0001 C CNN
F 1 "GND" H 9800 1830 30  0001 C CNN
F 2 "" H 9800 1900 60  0000 C CNN
F 3 "" H 9800 1900 60  0000 C CNN
	1    9800 1900
	1    0    0    -1  
$EndComp
$Comp
L CONN-MOLEX-0734120110 J7
U 1 1 553D325C
P 9800 2800
F 0 "J7" H 9800 3000 50  0000 C CNN
F 1 "UMC" H 9800 2900 50  0000 C CNN
F 2 "conn-molex:CONN-MOLEX-0734120110" H 9800 2800 50  0001 C CNN
F 3 "" H 9800 2800 50  0000 C CNN
	1    9800 2800
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 553D3A51
P 9800 2950
F 0 "#PWR014" H 9800 2950 30  0001 C CNN
F 1 "GND" H 9800 2880 30  0001 C CNN
F 2 "" H 9800 2950 60  0000 C CNN
F 3 "" H 9800 2950 60  0000 C CNN
	1    9800 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN-MOLEX-0734120110 J8
U 1 1 553D3C4A
P 9800 3250
F 0 "J8" H 9800 3450 50  0000 C CNN
F 1 "UMC" H 9800 3350 50  0000 C CNN
F 2 "conn-molex:CONN-MOLEX-0734120110" H 9800 3250 50  0001 C CNN
F 3 "" H 9800 3250 50  0000 C CNN
	1    9800 3250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 553D3E5B
P 9800 3400
F 0 "#PWR015" H 9800 3400 30  0001 C CNN
F 1 "GND" H 9800 3330 30  0001 C CNN
F 2 "" H 9800 3400 60  0000 C CNN
F 3 "" H 9800 3400 60  0000 C CNN
	1    9800 3400
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-1x2 J1
U 1 1 555D2FFA
P 6450 1100
F 0 "J1" H 6450 1300 50  0000 C CNN
F 1 "VOCM" H 6450 1200 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x2" H 6450 1100 50  0001 C CNN
F 3 "" H 6450 1100 50  0000 C CNN
	1    6450 1100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 555D3427
P 6600 1300
F 0 "#PWR016" H 6600 1300 30  0001 C CNN
F 1 "GND" H 6600 1230 30  0001 C CNN
F 2 "" H 6600 1300 60  0000 C CNN
F 3 "" H 6600 1300 60  0000 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN-100MIL-M-1x2 J5
U 1 1 555D362F
P 6450 2650
F 0 "J5" H 6450 2850 50  0000 C CNN
F 1 "VOCM" H 6450 2750 50  0000 C CNN
F 2 "conn-100mil:CONN-100MIL-M-1x2" H 6450 2650 50  0001 C CNN
F 3 "" H 6450 2650 50  0000 C CNN
	1    6450 2650
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 555D3869
P 6600 2850
F 0 "#PWR017" H 6600 2850 30  0001 C CNN
F 1 "GND" H 6600 2780 30  0001 C CNN
F 2 "" H 6600 2850 60  0000 C CNN
F 3 "" H 6600 2850 60  0000 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L PWR #PWR018
U 1 1 5557DA43
P 1750 3850
F 0 "#PWR018" H 1750 3850 50  0001 C CNN
F 1 "PWR" H 1750 3850 50  0001 C CNN
F 2 "" H 1750 3850 60  0000 C CNN
F 3 "" H 1750 3850 60  0000 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3900 2900 3900
Wire Wire Line
	2900 3900 2900 3950
Wire Wire Line
	2400 4000 2500 4000
Wire Wire Line
	2500 4000 2500 4050
Wire Wire Line
	2500 4050 2500 4100
Wire Wire Line
	2500 4100 2400 4100
Wire Wire Line
	2550 4050 2500 4050
Connection ~ 2500 4050
Wire Wire Line
	2450 4200 2400 4200
Wire Wire Line
	600  4900 1900 4900
Wire Wire Line
	1850 4500 1900 4500
Wire Wire Line
	800  4400 1900 4400
Wire Wire Line
	900  4300 1900 4300
Wire Wire Line
	1850 4200 1900 4200
Wire Wire Line
	1650 3900 1750 3900
Wire Wire Line
	1750 3900 1850 3900
Wire Wire Line
	1850 3900 1900 3900
Wire Wire Line
	1850 3900 1850 4000
Wire Wire Line
	1850 4000 1850 4100
Wire Wire Line
	1850 4100 1900 4100
Connection ~ 1850 3900
Wire Wire Line
	1900 4000 1850 4000
Connection ~ 1850 4000
Wire Wire Line
	2400 4300 3800 4300
Wire Wire Line
	2400 4400 3800 4400
Wire Wire Line
	2400 4500 3800 4500
Wire Wire Line
	2400 4600 3800 4600
Wire Wire Line
	2400 4900 3800 4900
Wire Wire Line
	1900 5200 1800 5200
Wire Wire Line
	1800 5150 1800 5200
Wire Wire Line
	1800 5200 1800 5500
Wire Wire Line
	1800 5500 1800 5700
Wire Wire Line
	1800 5700 1800 6100
Wire Wire Line
	1800 6100 1800 6200
Wire Wire Line
	1800 6200 1800 6500
Wire Wire Line
	1800 6500 1800 6600
Wire Wire Line
	1800 6600 1800 6900
Wire Wire Line
	1800 6900 1800 7100
Wire Wire Line
	1800 7100 1800 7200
Wire Wire Line
	1800 7200 1800 7300
Wire Wire Line
	1900 7200 1800 7200
Connection ~ 1800 7200
Wire Wire Line
	1900 7100 1800 7100
Connection ~ 1800 7100
Wire Wire Line
	1900 6900 1800 6900
Connection ~ 1800 6900
Wire Wire Line
	1900 6600 1800 6600
Connection ~ 1800 6600
Wire Wire Line
	1900 6500 1800 6500
Connection ~ 1800 6500
Wire Wire Line
	1900 6200 1800 6200
Connection ~ 1800 6200
Wire Wire Line
	1900 6100 1800 6100
Connection ~ 1800 6100
Wire Wire Line
	1900 5700 1800 5700
Connection ~ 1800 5700
Wire Wire Line
	1900 5500 1800 5500
Connection ~ 1800 5500
Wire Wire Line
	2400 5100 2500 5100
Wire Wire Line
	2500 5100 2500 5400
Wire Wire Line
	2500 5400 2500 5700
Wire Wire Line
	2500 5700 2500 6000
Wire Wire Line
	2500 6000 2500 6300
Wire Wire Line
	2500 6300 2500 6400
Wire Wire Line
	2500 6400 2500 6700
Wire Wire Line
	2500 6700 2500 6800
Wire Wire Line
	2500 6800 2500 7100
Wire Wire Line
	2500 7100 2500 7300
Wire Wire Line
	2500 7100 2400 7100
Connection ~ 2500 7100
Wire Wire Line
	2400 6800 2500 6800
Connection ~ 2500 6800
Wire Wire Line
	2500 6700 2400 6700
Connection ~ 2500 6700
Wire Wire Line
	2400 6400 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 6300 2400 6300
Connection ~ 2500 6300
Wire Wire Line
	2400 6000 2500 6000
Connection ~ 2500 6000
Wire Wire Line
	2400 5700 2500 5700
Connection ~ 2500 5700
Wire Wire Line
	2500 5400 2400 5400
Connection ~ 2500 5400
Wire Wire Line
	3000 4200 3800 4200
Wire Wire Line
	3000 3550 3000 4200
Wire Wire Line
	900  3550 900  4300
Wire Wire Line
	800  4400 800  3450
Wire Wire Line
	3100 3450 3100 4100
Wire Wire Line
	3100 4100 3800 4100
Wire Wire Line
	1000 4800 1100 4800
Wire Wire Line
	1100 4800 1200 4800
Wire Wire Line
	3800 4000 3200 4000
Wire Wire Line
	3200 4000 3200 3350
Wire Wire Line
	3200 3350 600  3350
Wire Wire Line
	600  3350 600  4900
Wire Wire Line
	7450 1150 7550 1150
Wire Wire Line
	7550 1150 7550 1300
Wire Wire Line
	7550 1300 7900 1300
Wire Wire Line
	7350 1300 7350 1250
Wire Wire Line
	7450 2700 7550 2700
Wire Wire Line
	7550 2700 7550 2800
Wire Wire Line
	7550 2800 7900 2800
Wire Wire Line
	7350 2850 7350 2800
Wire Wire Line
	9700 1300 9050 1300
Wire Wire Line
	9800 1450 9800 1400
Wire Wire Line
	9700 1750 9350 1750
Wire Wire Line
	9350 1750 9350 1400
Wire Wire Line
	9350 1400 9050 1400
Wire Wire Line
	9800 1900 9800 1850
Wire Wire Line
	9700 2800 9050 2800
Wire Wire Line
	9800 2900 9800 2950
Wire Wire Line
	9700 3250 9350 3250
Wire Wire Line
	9350 3250 9350 2900
Wire Wire Line
	9350 2900 9050 2900
Wire Wire Line
	9800 3400 9800 3350
Wire Wire Line
	5100 4000 5500 4000
Wire Wire Line
	5500 4000 5500 1600
Wire Wire Line
	5500 1600 7900 1600
Wire Wire Line
	7900 1700 5600 1700
Wire Wire Line
	5600 1700 5600 4100
Wire Wire Line
	5600 4100 5100 4100
Wire Wire Line
	5100 4200 5700 4200
Wire Wire Line
	5700 4200 5700 1800
Wire Wire Line
	5700 1800 7900 1800
Wire Wire Line
	7900 1900 5800 1900
Wire Wire Line
	5800 1900 5800 4300
Wire Wire Line
	5800 4300 5100 4300
Wire Wire Line
	5100 4400 5900 4400
Wire Wire Line
	5900 4400 5900 2000
Wire Wire Line
	5900 2000 7900 2000
Wire Wire Line
	7900 2100 6000 2100
Wire Wire Line
	6000 2100 6000 4500
Wire Wire Line
	6000 4500 5100 4500
Wire Wire Line
	5100 4600 6100 4600
Wire Wire Line
	6100 4600 6100 2200
Wire Wire Line
	6100 2200 7900 2200
Wire Wire Line
	7900 2300 6200 2300
Wire Wire Line
	6200 2300 6200 4700
Wire Wire Line
	6200 4700 5100 4700
Wire Wire Line
	5100 4800 6300 4800
Wire Wire Line
	6300 4800 6300 2400
Wire Wire Line
	6300 2400 7900 2400
Wire Wire Line
	7900 3100 6500 3100
Wire Wire Line
	6500 3100 6500 5000
Wire Wire Line
	6500 5000 5100 5000
Wire Wire Line
	5100 5100 6600 5100
Wire Wire Line
	6600 5100 6600 3200
Wire Wire Line
	6600 3200 7900 3200
Wire Wire Line
	7900 3300 6700 3300
Wire Wire Line
	6700 3300 6700 5200
Wire Wire Line
	6700 5200 5100 5200
Wire Wire Line
	5100 5300 6800 5300
Wire Wire Line
	6800 5300 6800 3400
Wire Wire Line
	6800 3400 7900 3400
Wire Wire Line
	7900 3500 6900 3500
Wire Wire Line
	6900 3500 6900 5400
Wire Wire Line
	6900 5400 5100 5400
Wire Wire Line
	5100 5500 7000 5500
Wire Wire Line
	7000 5500 7000 3600
Wire Wire Line
	7000 3600 7900 3600
Wire Wire Line
	7900 3700 7100 3700
Wire Wire Line
	7100 3700 7100 5600
Wire Wire Line
	7100 5600 5100 5600
Wire Wire Line
	7900 3800 7200 3800
Wire Wire Line
	7200 3800 7200 5700
Wire Wire Line
	7200 5700 5100 5700
Wire Wire Line
	5100 5800 7300 5800
Wire Wire Line
	7300 5800 7300 3900
Wire Wire Line
	7300 3900 7900 3900
Wire Wire Line
	6500 1100 6800 1100
Wire Wire Line
	6800 1100 6800 1500
Wire Wire Line
	6800 1500 7900 1500
Wire Wire Line
	6600 1300 6600 1200
Wire Wire Line
	6600 1200 6500 1200
Wire Wire Line
	6500 2650 6800 2650
Wire Wire Line
	6800 2650 6800 3000
Wire Wire Line
	6800 3000 7900 3000
Wire Wire Line
	6600 2850 6600 2750
Wire Wire Line
	6600 2750 6500 2750
Wire Wire Line
	5100 6000 9150 6000
Wire Wire Line
	9150 6000 9150 3900
Wire Wire Line
	9150 3900 9050 3900
Wire Wire Line
	5100 6100 10100 6100
Wire Wire Line
	10100 6100 10100 2400
Wire Wire Line
	10100 2400 9050 2400
Wire Wire Line
	3800 3900 3400 3900
Wire Wire Line
	3400 3900 3400 1800
Wire Wire Line
	3400 1800 2700 1800
Wire Wire Line
	2700 1700 3500 1700
Wire Wire Line
	3500 1700 3500 3800
Wire Wire Line
	3500 3800 3800 3800
$Comp
L PWR #PWR019
U 1 1 5557EAD3
P 1100 4750
F 0 "#PWR019" H 1100 4750 50  0001 C CNN
F 1 "PWR" H 1100 4750 50  0001 C CNN
F 2 "" H 1100 4750 60  0000 C CNN
F 3 "" H 1100 4750 60  0000 C CNN
	1    1100 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3850 1750 3900
Connection ~ 1750 3900
Wire Wire Line
	1100 4750 1100 4800
Connection ~ 1100 4800
$Comp
L PWR #PWR020
U 1 1 55583B1A
P 1800 5150
F 0 "#PWR020" H 1800 5150 50  0001 C CNN
F 1 "PWR" H 1800 5150 50  0001 C CNN
F 2 "" H 1800 5150 60  0000 C CNN
F 3 "" H 1800 5150 60  0000 C CNN
	1    1800 5150
	1    0    0    -1  
$EndComp
Connection ~ 1800 5200
$Comp
L TESTPOINT TP8
U 1 1 5558DEAC
P 4000 7500
F 0 "TP8" H 4150 7650 50  0000 C CNN
F 1 "+5" H 4150 7550 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0000 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L +5 #PWR021
U 1 1 5558E053
P 4000 7500
F 0 "#PWR021" H 4000 7550 30  0001 C CNN
F 1 "+5" H 4000 7600 50  0000 C CNN
F 2 "" H 4000 7500 60  0000 C CNN
F 3 "" H 4000 7500 60  0000 C CNN
	1    4000 7500
	-1   0    0    1   
$EndComp
$Comp
L TESTPOINT TP9
U 1 1 5558E378
P 4350 7500
F 0 "TP9" H 4500 7650 50  0000 C CNN
F 1 "-5" H 4500 7550 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 4350 7500 50  0001 C CNN
F 3 "" H 4350 7500 50  0000 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
$Comp
L -5 #PWR022
U 1 1 5558E5C7
P 4350 7500
F 0 "#PWR022" H 4350 7450 30  0001 C CNN
F 1 "-5" H 4350 7400 50  0000 C CNN
F 2 "" H 4350 7500 60  0000 C CNN
F 3 "" H 4350 7500 60  0000 C CNN
	1    4350 7500
	1    0    0    -1  
$EndComp
$Comp
L TESTPOINT TP10
U 1 1 5558E8F0
P 4700 7500
F 0 "TP10" H 4850 7650 50  0000 C CNN
F 1 "+3.3A" H 4850 7550 50  0000 C CNN
F 2 "conn-test:TEST-SMD-SMALL" H 4700 7500 50  0001 C CNN
F 3 "" H 4700 7500 50  0000 C CNN
	1    4700 7500
	1    0    0    -1  
$EndComp
Text GLabel 4700 7600 3    50   Output ~ 0
+3.3A
Wire Wire Line
	4700 7600 4700 7500
Wire Wire Line
	800  3450 3100 3450
Wire Wire Line
	900  3550 3000 3550
Wire Wire Line
	1900 4800 1400 4800
$EndSCHEMATC
