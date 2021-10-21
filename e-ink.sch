EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "e-ink display EPD 1,5\""
Date "2021-10-21"
Rev ""
Comp ""
Comment1 "schematic from datasheet"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9350 2050 0    50   ~ 0
NC
Text Notes 9350 2150 0    50   ~ 0
GDR
Text Notes 9350 2250 0    50   ~ 0
RESE
Text Notes 9350 2350 0    50   ~ 0
VGL
Text Notes 9350 2450 0    50   ~ 0
VGH
Text Notes 9350 2550 0    50   ~ 0
NC
Text Notes 9350 2650 0    50   ~ 0
NC
Text Notes 9350 2750 0    50   ~ 0
BS1: 3-wire SPI
Text Notes 9350 2850 0    50   ~ 0
BUSY
Text Notes 9350 2950 0    50   ~ 0
~RES~
Text Notes 9350 3050 0    50   ~ 0
D/~C~
Text Notes 9350 3150 0    50   ~ 0
~CS~
Text Notes 9350 3250 0    50   ~ 0
D0
Text Notes 9350 3350 0    50   ~ 0
D1
Text Notes 9350 3450 0    50   ~ 0
VDDIO
Text Notes 9350 3550 0    50   ~ 0
VCI
Text Notes 9350 3750 0    50   ~ 0
VDD
Text Notes 9350 3850 0    50   ~ 0
VPP: OTP programming ???
Text Notes 9350 3950 0    50   ~ 0
VSH
Text Notes 9350 4050 0    50   ~ 0
PREVGH
Text Notes 9350 4150 0    50   ~ 0
VSL
Text Notes 9350 4250 0    50   ~ 0
PREVGL
Text Notes 9350 3650 0    50   ~ 0
VSS
Text Notes 9350 4350 0    50   ~ 0
VCOM
$Comp
L Diode:MBR0530 D2
U 1 1 61716C05
P 5250 3500
F 0 "D2" H 5250 3400 50  0000 C CNN
F 1 "MBR0530" H 5250 3600 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 3325 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 5250 3500 50  0001 C CNN
	1    5250 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 617175AF
P 3000 4250
F 0 "R1" H 3070 4296 50  0000 L CNN
F 1 "1M" H 3070 4205 50  0000 L CNN
F 2 "" V 2930 4250 50  0001 C CNN
F 3 "~" H 3000 4250 50  0001 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 61717B34
P 8000 5250
F 0 "C11" H 8115 5296 50  0000 L CNN
F 1 "1u" H 8115 5205 50  0000 L CNN
F 2 "" H 8038 5100 50  0001 C CNN
F 3 "~" H 8000 5250 50  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 61717F37
P 2000 3750
F 0 "C1" H 2118 3796 50  0000 L CNN
F 1 "10u" H 2118 3705 50  0000 L CNN
F 2 "" H 2038 3600 50  0001 C CNN
F 3 "~" H 2000 3750 50  0001 C CNN
	1    2000 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 61719438
P 7700 5250
F 0 "C10" H 7815 5296 50  0000 L CNN
F 1 "1u" H 7815 5205 50  0000 L CNN
F 2 "" H 7738 5100 50  0001 C CNN
F 3 "~" H 7700 5250 50  0001 C CNN
	1    7700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 61719677
P 7400 5250
F 0 "C9" H 7515 5296 50  0000 L CNN
F 1 "1u" H 7515 5205 50  0000 L CNN
F 2 "" H 7438 5100 50  0001 C CNN
F 3 "~" H 7400 5250 50  0001 C CNN
	1    7400 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 61719A4F
P 7100 5250
F 0 "C8" H 7215 5296 50  0000 L CNN
F 1 "1u" H 7215 5205 50  0000 L CNN
F 2 "" H 7138 5100 50  0001 C CNN
F 3 "~" H 7100 5250 50  0001 C CNN
	1    7100 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 61719E2C
P 6800 5250
F 0 "C7" H 6915 5296 50  0000 L CNN
F 1 "1u" H 6915 5205 50  0000 L CNN
F 2 "" H 6838 5100 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 6171A075
P 6500 5250
F 0 "C6" H 6615 5296 50  0000 L CNN
F 1 "1u" H 6615 5205 50  0000 L CNN
F 2 "" H 6538 5100 50  0001 C CNN
F 3 "~" H 6500 5250 50  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 6171A2AF
P 6200 5250
F 0 "C5" H 6315 5296 50  0000 L CNN
F 1 "1u" H 6315 5205 50  0000 L CNN
F 2 "" H 6238 5100 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6171A6CC
P 5900 5250
F 0 "C4" H 6015 5296 50  0000 L CNN
F 1 "1u" H 6015 5205 50  0000 L CNN
F 2 "" H 5938 5100 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6171AA0A
P 2500 3750
F 0 "C2" H 2615 3796 50  0000 L CNN
F 1 "1u" H 2615 3705 50  0000 L CNN
F 2 "" H 2538 3600 50  0001 C CNN
F 3 "~" H 2500 3750 50  0001 C CNN
	1    2500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 6171B6FC
P 4500 3750
F 0 "C3" H 4615 3796 50  0000 L CNN
F 1 "4,7u" H 4615 3705 50  0000 L CNN
F 2 "" H 4538 3600 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 6171BEBD
P 2750 3500
F 0 "L1" V 2850 3500 50  0000 C CNN
F 1 "68u" V 2650 3500 50  0000 C CNN
F 2 "" H 2750 3500 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6171EB33
P 3500 4250
F 0 "R2" H 3570 4296 50  0000 L CNN
F 1 "3 1%" H 3570 4205 50  0000 L CNN
F 2 "" V 3430 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D3
U 1 1 61726E5C
P 5250 4000
F 0 "D3" H 5250 4100 50  0000 C CNN
F 1 "MBR0530" H 5250 3900 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5250 3825 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L Diode:MBR0530 D1
U 1 1 6172748A
P 4500 4250
F 0 "D1" V 4546 4170 50  0000 R CNN
F 1 "MBR0530" V 4455 4170 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 4500 4075 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/MBR0520~MBR0580(SOD123).pdf" H 4500 4250 50  0001 C CNN
	1    4500 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61728119
P 8000 4750
F 0 "R3" H 8070 4796 50  0000 L CNN
F 1 "1k" H 8070 4705 50  0000 L CNN
F 2 "" V 7930 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
	1    8000 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 6172DB8C
P 6950 5500
F 0 "#PWR04" H 6950 5250 50  0001 C CNN
F 1 "GND" H 6955 5327 50  0000 C CNN
F 2 "" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6172E78C
P 2000 4000
F 0 "#PWR02" H 2000 3750 50  0001 C CNN
F 1 "GND" H 2005 3827 50  0000 C CNN
F 2 "" H 2000 4000 50  0001 C CNN
F 3 "" H 2000 4000 50  0001 C CNN
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 617300D7
P 4000 4500
F 0 "#PWR03" H 4000 4250 50  0001 C CNN
F 1 "GND" H 4005 4327 50  0000 C CNN
F 2 "" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2300 8400 4600
Wire Wire Line
	8000 4900 8000 5100
Wire Wire Line
	8000 5400 8000 5500
Wire Wire Line
	8000 5500 7700 5500
Wire Wire Line
	5900 5500 5900 5400
Connection ~ 6950 5500
Wire Wire Line
	6950 5500 6800 5500
Wire Wire Line
	8300 2400 8300 4500
Wire Wire Line
	8300 4500 7700 4500
Wire Wire Line
	7700 4500 7700 5100
Wire Wire Line
	8400 4600 8000 4600
$Comp
L power:GND #PWR06
U 1 1 6173219C
P 8000 3600
F 0 "#PWR06" H 8000 3350 50  0001 C CNN
F 1 "GND" H 8005 3427 50  0000 C CNN
F 2 "" H 8000 3600 50  0001 C CNN
F 3 "" H 8000 3600 50  0001 C CNN
	1    8000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3700 8200 4400
Wire Wire Line
	8200 4400 7400 4400
Wire Wire Line
	7400 4400 7400 5100
Wire Wire Line
	7100 3900 7100 5100
Wire Wire Line
	6800 4000 6800 5100
Wire Wire Line
	6500 4100 6500 5100
Wire Wire Line
	6200 4200 6200 5100
Wire Wire Line
	5900 4300 5900 5100
Wire Wire Line
	6200 5400 6200 5500
Connection ~ 6200 5500
Wire Wire Line
	6200 5500 5900 5500
Wire Wire Line
	6500 5400 6500 5500
Connection ~ 6500 5500
Wire Wire Line
	6500 5500 6200 5500
Wire Wire Line
	6800 5400 6800 5500
Connection ~ 6800 5500
Wire Wire Line
	6800 5500 6500 5500
Wire Wire Line
	7100 5400 7100 5500
Connection ~ 7100 5500
Wire Wire Line
	7100 5500 6950 5500
Wire Wire Line
	7400 5400 7400 5500
Connection ~ 7400 5500
Wire Wire Line
	7400 5500 7100 5500
Wire Wire Line
	7700 5400 7700 5500
Connection ~ 7700 5500
Wire Wire Line
	7700 5500 7400 5500
Wire Wire Line
	2000 3500 2000 3600
Wire Wire Line
	2000 3900 2000 4000
Wire Wire Line
	2500 3900 2500 4000
Wire Wire Line
	2500 4000 2000 4000
Connection ~ 2000 4000
Wire Wire Line
	2000 3500 2500 3500
Wire Wire Line
	2500 3600 2500 3500
Connection ~ 2500 3500
Connection ~ 2000 3500
$Comp
L power:+3V3 #PWR01
U 1 1 6172EFBB
P 2000 3500
F 0 "#PWR01" H 2000 3350 50  0001 C CNN
F 1 "+3V3" H 2015 3673 50  0000 C CNN
F 2 "" H 2000 3500 50  0001 C CNN
F 3 "" H 2000 3500 50  0001 C CNN
	1    2000 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 617908E5
P 8000 3400
F 0 "#PWR05" H 8000 3250 50  0001 C CNN
F 1 "+3V3" H 8015 3573 50  0000 C CNN
F 2 "" H 8000 3400 50  0001 C CNN
F 3 "" H 8000 3400 50  0001 C CNN
	1    8000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3500 8000 3400
Connection ~ 8000 3400
Wire Wire Line
	3500 3550 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 4500 3500
Wire Wire Line
	3000 4400 3000 4500
Wire Wire Line
	3000 4500 3500 4500
Connection ~ 4000 4500
Wire Wire Line
	3500 4400 3500 4500
Connection ~ 3500 4500
Wire Wire Line
	3500 4500 4000 4500
Wire Wire Line
	3500 4100 3500 4000
Wire Wire Line
	4000 4500 4500 4500
$Comp
L Transistor_FET:IRLML2060 Q1
U 1 1 61715525
P 3400 3750
F 0 "Q1" H 3604 3796 50  0000 L CNN
F 1 "IRLML2030" H 3604 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3600 3675 50  0001 L CIN
F 3 "https://www.infineon.com/dgdl/irlml2060pbf.pdf?fileId=5546d462533600a401535664b7fb25ee" H 3400 3750 50  0001 L CNN
	1    3400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3750 3000 3750
Wire Wire Line
	3000 3750 3000 4100
Wire Wire Line
	2900 3500 3500 3500
Wire Wire Line
	2500 3500 2600 3500
Wire Wire Line
	4500 3600 4500 3500
Connection ~ 4500 3500
Wire Wire Line
	4500 3500 5100 3500
Wire Wire Line
	4500 3900 4500 4000
Wire Wire Line
	4500 4400 4500 4500
Wire Wire Line
	5100 4000 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	4500 4000 4500 4100
Wire Wire Line
	3000 3750 3000 2100
Connection ~ 3000 3750
Wire Wire Line
	3500 4000 4100 4000
Wire Wire Line
	4100 4000 4100 2200
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 3950
Wire Wire Line
	5400 3500 6800 3500
Wire Wire Line
	6800 3500 6800 4000
Connection ~ 6800 4000
Wire Wire Line
	5400 4000 6200 4000
Wire Wire Line
	6200 4000 6200 4200
Connection ~ 6200 4200
NoConn ~ 9000 2600
NoConn ~ 9000 2500
Wire Wire Line
	9000 2400 8300 2400
Wire Wire Line
	9000 2300 8400 2300
Wire Wire Line
	4100 2200 9000 2200
Wire Wire Line
	9000 4300 5900 4300
Wire Wire Line
	9000 4200 6200 4200
Wire Wire Line
	9000 4100 6500 4100
Wire Wire Line
	9000 4000 6800 4000
Wire Wire Line
	7100 3900 9000 3900
Wire Wire Line
	3000 2100 9000 2100
Wire Wire Line
	9000 3700 8200 3700
Wire Wire Line
	8000 3600 9000 3600
Wire Wire Line
	9000 3500 8000 3500
Wire Wire Line
	8000 3400 9000 3400
NoConn ~ 9000 2000
$Comp
L Connector_Generic:Conn_01x24 J1
U 1 1 61712A30
P 9200 3100
F 0 "J1" H 9150 4500 50  0000 L CNN
F 1 "Conn_01x24" H 8950 4400 50  0000 L CNN
F 2 "" H 9200 3100 50  0001 C CNN
F 3 "~" H 9200 3100 50  0001 C CNN
	1    9200 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3100 8700 3100
Wire Wire Line
	9000 3200 8700 3200
Wire Wire Line
	9000 3300 8700 3300
Text Label 8700 3100 0    50   ~ 0
~CS~
Text Label 8700 3200 0    50   ~ 0
SCK
Text Label 8700 3300 0    50   ~ 0
MOSI
$Comp
L power:+3V3 #PWR?
U 1 1 617DC065
P 8000 2700
F 0 "#PWR?" H 8000 2550 50  0001 C CNN
F 1 "+3V3" H 8015 2873 50  0000 C CNN
F 2 "" H 8000 2700 50  0001 C CNN
F 3 "" H 8000 2700 50  0001 C CNN
	1    8000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2700 8000 2700
Wire Wire Line
	9000 2800 8700 2800
Wire Wire Line
	9000 2900 8700 2900
Text Label 8700 2800 0    50   ~ 0
BUSY
Text Label 8700 2900 0    50   ~ 0
~RST~
$Comp
L power:GND #PWR?
U 1 1 617E7179
P 8000 3000
F 0 "#PWR?" H 8000 2750 50  0001 C CNN
F 1 "GND" H 8005 2827 50  0000 C CNN
F 2 "" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3000 9000 3000
NoConn ~ 9000 3800
$EndSCHEMATC
