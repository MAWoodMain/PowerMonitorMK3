EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L ESP32-WROVER-B__16MB_:ESP32-WROVER-B_(16MB) U5
U 1 1 5CDD42B0
P 5800 2050
F 0 "U5" H 5800 3517 50  0000 C CNN
F 1 "ESP32-WROVER-B_(16MB)" H 5800 3426 50  0000 C CNN
F 2 "ESP32-WROVER-B__16MB_:XCVR_ESP32-WROVER-B_(16MB)" H 5800 2050 50  0001 L BNN
F 3 "" H 5800 2050 50  0001 L BNN
F 4 "Unavailable" H 5800 2050 50  0001 L BNN "Field4"
F 5 "Espressif Systems" H 5800 2050 50  0001 L BNN "Field5"
F 6 "None" H 5800 2050 50  0001 L BNN "Field6"
F 7 "None" H 5800 2050 50  0001 L BNN "Field7"
F 8 "ESP32-WROVER-B _16MB_" H 5800 2050 50  0001 L BNN "Field8"
	1    5800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5CDD97C8
P 10600 850
F 0 "#PWR034" H 10600 700 50  0001 C CNN
F 1 "+3V3" H 10615 1023 50  0000 C CNN
F 2 "" H 10600 850 50  0001 C CNN
F 3 "" H 10600 850 50  0001 C CNN
	1    10600 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5CDD9BD2
P 10400 1000
F 0 "C17" H 10515 1046 50  0000 L CNN
F 1 "22uF" H 10515 955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 850 50  0001 C CNN
F 3 "~" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5CDDA2BB
P 10750 950
F 0 "C18" H 10842 996 50  0000 L CNN
F 1 "100nF" H 10842 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10750 950 50  0001 C CNN
F 3 "~" H 10750 950 50  0001 C CNN
	1    10750 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 850  10400 850 
Connection ~ 10400 850 
Wire Wire Line
	10400 850  10600 850 
Connection ~ 10600 850 
Wire Wire Line
	10600 850  10750 850 
Wire Wire Line
	10400 1150 10600 1150
Wire Wire Line
	10750 1150 10750 1050
$Comp
L power:GND #PWR035
U 1 1 5CDDB179
P 10600 1150
F 0 "#PWR035" H 10600 900 50  0001 C CNN
F 1 "GND" H 10605 977 50  0000 C CNN
F 2 "" H 10600 1150 50  0001 C CNN
F 3 "" H 10600 1150 50  0001 C CNN
	1    10600 1150
	1    0    0    -1  
$EndComp
Connection ~ 10600 1150
Wire Wire Line
	10600 1150 10750 1150
$Comp
L power:+3V3 #PWR026
U 1 1 5CDDB972
P 1000 850
F 0 "#PWR026" H 1000 700 50  0001 C CNN
F 1 "+3V3" H 1015 1023 50  0000 C CNN
F 2 "" H 1000 850 50  0001 C CNN
F 3 "" H 1000 850 50  0001 C CNN
	1    1000 850 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CDDC189
P 1000 950
F 0 "R1" H 1059 996 50  0000 L CNN
F 1 "100K" H 1059 905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 950 50  0001 C CNN
F 3 "~" H 1000 950 50  0001 C CNN
	1    1000 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5CDDC7C5
P 1000 1150
F 0 "C15" H 1092 1196 50  0000 L CNN
F 1 "100nF" H 1092 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1000 1150 50  0001 C CNN
F 3 "~" H 1000 1150 50  0001 C CNN
	1    1000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1050 1600 1050
Connection ~ 1000 1050
$Comp
L power:GND #PWR027
U 1 1 5CDDF335
P 1000 1250
F 0 "#PWR027" H 1000 1000 50  0001 C CNN
F 1 "GND" H 1005 1077 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5CDDF76A
P 1100 4050
F 0 "J3" H 1072 3932 50  0000 R CNN
F 1 "ESP32_BOOT" H 1072 4023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 4050 50  0001 C CNN
F 3 "~" H 1100 4050 50  0001 C CNN
	1    1100 4050
	-1   0    0    1   
$EndComp
Text Label 1600 2350 2    50   ~ 0
GPIO0
Text Label 900  3950 2    50   ~ 0
GPIO0
$Comp
L power:GND #PWR021
U 1 1 5CDE2DE8
P 900 4050
F 0 "#PWR021" H 900 3800 50  0001 C CNN
F 1 "GND" H 905 3877 50  0000 C CNN
F 2 "" H 900 4050 50  0001 C CNN
F 3 "" H 900 4050 50  0001 C CNN
	1    900  4050
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CDE50FD
P 2050 4700
F 0 "SW1" H 2050 4985 50  0000 C CNN
F 1 "BOOT_SW" H 2050 4894 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2050 4900 50  0001 C CNN
F 3 "~" H 2050 4900 50  0001 C CNN
	1    2050 4700
	1    0    0    -1  
$EndComp
Text Label 1850 4700 2    50   ~ 0
GPIO0
$Comp
L power:GND #PWR028
U 1 1 5CDE5824
P 2250 4700
F 0 "#PWR028" H 2250 4450 50  0001 C CNN
F 1 "GND" H 2255 4527 50  0000 C CNN
F 2 "" H 2250 4700 50  0001 C CNN
F 3 "" H 2250 4700 50  0001 C CNN
	1    2250 4700
	1    0    0    -1  
$EndComp
Text Label 800  1050 2    50   ~ 0
EN
Wire Wire Line
	800  1050 1000 1050
Text Label 2450 5250 0    50   ~ 0
EN
$Comp
L Device:C_Small C16
U 1 1 5CDE7CDD
P 2250 5350
F 0 "C16" H 2342 5396 50  0000 L CNN
F 1 "100nF" H 2342 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2250 5350 50  0001 C CNN
F 3 "~" H 2250 5350 50  0001 C CNN
	1    2250 5350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CDE8B5A
P 2050 5250
F 0 "SW2" H 2050 5535 50  0000 C CNN
F 1 "RST_SW" H 2050 5444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 2050 5450 50  0001 C CNN
F 3 "~" H 2050 5450 50  0001 C CNN
	1    2050 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5250 2450 5250
Connection ~ 2250 5250
$Comp
L power:GND #PWR029
U 1 1 5CDE90B0
P 2250 5450
F 0 "#PWR029" H 2250 5200 50  0001 C CNN
F 1 "GND" H 2255 5277 50  0000 C CNN
F 2 "" H 2250 5450 50  0001 C CNN
F 3 "" H 2250 5450 50  0001 C CNN
	1    2250 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5450 1850 5450
Wire Wire Line
	1850 5450 1850 5250
Connection ~ 2250 5450
Text Label 900  5850 2    50   ~ 0
MTDO
Text Label 900  5750 2    50   ~ 0
MTCK
Text Label 900  5650 2    50   ~ 0
MTDI
Text Label 900  5550 2    50   ~ 0
MTMS
Text Label 900  4900 2    50   ~ 0
TXD
Text Label 900  4800 2    50   ~ 0
RXD
$Comp
L power:GND #PWR033
U 1 1 5CDF1A56
P 10000 3250
F 0 "#PWR033" H 10000 3000 50  0001 C CNN
F 1 "GND" H 10005 3077 50  0000 C CNN
F 2 "" H 10000 3250 50  0001 C CNN
F 3 "" H 10000 3250 50  0001 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 3250 10000 3150
Connection ~ 10000 3250
Text Label 1600 1250 2    50   ~ 0
RXD
Text Label 1600 1350 2    50   ~ 0
TXD
Text Label 10500 2950 0    50   ~ 0
MTMS
Text Label 1000 2650 2    50   ~ 0
MTDI
Text Label 1000 2950 2    50   ~ 0
MTCK
Text Label 10500 2650 0    50   ~ 0
MTDO
Text Label 950  6650 2    50   ~ 0
HSPI_MISO
Text Label 1000 2850 2    50   ~ 0
HSPI_MOSI
Wire Wire Line
	1000 2850 1600 2850
Wire Wire Line
	1000 2750 1600 2750
Wire Wire Line
	10000 2850 10500 2850
Wire Wire Line
	10500 2750 10000 2750
Text Label 10500 2850 0    50   ~ 0
HSPI_SCLK
Text Label 10500 2750 0    50   ~ 0
HSPI_SS
Text Label 10000 2250 0    50   ~ 0
VSPI_MOSI
Text Label 10000 2550 0    50   ~ 0
VSPI_MISO
Text Label 10000 2650 0    50   ~ 0
VSPI_SCLK
Text Label 1600 2650 2    50   ~ 0
VSPI_SS
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5CE09207
P 4950 4200
F 0 "JP1" V 4996 4267 50  0000 L CNN
F 1 "MOSI_SEL" V 4905 4267 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4950 4200 50  0001 C CNN
F 3 "~" H 4950 4200 50  0001 C CNN
	1    4950 4200
	0    -1   -1   0   
$EndComp
Text HLabel 5100 4200 2    50   Output ~ 0
MOSI
Text Label 4950 3950 2    50   ~ 0
HSPI_MOSI
Text Label 4950 4450 2    50   ~ 0
VSPI_MOSI
$Comp
L Jumper:Jumper_3_Bridged12 JP2
U 1 1 5CE0CD65
P 4950 4850
F 0 "JP2" V 4996 4917 50  0000 L CNN
F 1 "MISO_SEL" V 4905 4917 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4950 4850 50  0001 C CNN
F 3 "~" H 4950 4850 50  0001 C CNN
	1    4950 4850
	0    -1   -1   0   
$EndComp
Text HLabel 5100 4850 2    50   Input ~ 0
MISO
Text Label 4950 4600 2    50   ~ 0
HSPI_MISO
Text Label 4950 5100 2    50   ~ 0
VSPI_MISO
$Comp
L Jumper:Jumper_3_Bridged12 JP3
U 1 1 5CE0EE8F
P 4950 5500
F 0 "JP3" V 4996 5567 50  0000 L CNN
F 1 "SCLK_SEL" V 4905 5567 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4950 5500 50  0001 C CNN
F 3 "~" H 4950 5500 50  0001 C CNN
	1    4950 5500
	0    -1   -1   0   
$EndComp
Text HLabel 5100 5500 2    50   Output ~ 0
SCLK
Text Label 4950 5250 2    50   ~ 0
HSPI_SCLK
Text Label 4950 5750 2    50   ~ 0
VSPI_SCLK
$Comp
L Jumper:Jumper_3_Bridged12 JP4
U 1 1 5CE0EE9C
P 4950 6150
F 0 "JP4" V 4996 6217 50  0000 L CNN
F 1 "SS_SEL" V 4905 6217 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 4950 6150 50  0001 C CNN
F 3 "~" H 4950 6150 50  0001 C CNN
	1    4950 6150
	0    -1   -1   0   
$EndComp
Text HLabel 5100 6150 2    50   Output ~ 0
SS
Text Label 4950 5900 2    50   ~ 0
HSPI_SS
Text Label 4950 6400 2    50   ~ 0
VSPI_SS
$Comp
L Connector:Conn_01x06_Male J5
U 1 1 5CE1AF52
P 1100 5750
F 0 "J5" H 1072 5632 50  0000 R CNN
F 1 "ESP_JTAG" H 1072 5723 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1100 5750 50  0001 C CNN
F 3 "~" H 1100 5750 50  0001 C CNN
	1    1100 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5CE203F0
P 900 5950
F 0 "#PWR025" H 900 5700 50  0001 C CNN
F 1 "GND" H 905 5777 50  0000 C CNN
F 2 "" H 900 5950 50  0001 C CNN
F 3 "" H 900 5950 50  0001 C CNN
	1    900  5950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5CE21DCB
P 900 5450
F 0 "#PWR024" H 900 5300 50  0001 C CNN
F 1 "+3V3" H 915 5623 50  0000 C CNN
F 2 "" H 900 5450 50  0001 C CNN
F 3 "" H 900 5450 50  0001 C CNN
	1    900  5450
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 5CE2C973
P 6250 4200
F 0 "JP5" V 6296 4267 50  0000 L CNN
F 1 "RST_SEL" V 6205 4267 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 6250 4200 50  0001 C CNN
F 3 "~" H 6250 4200 50  0001 C CNN
	1    6250 4200
	0    -1   -1   0   
$EndComp
Text HLabel 6400 4200 2    50   Output ~ 0
PM_RST
$Comp
L Jumper:Jumper_3_Bridged12 JP6
U 1 1 5CE30FB4
P 6250 4850
F 0 "JP6" V 6296 4917 50  0000 L CNN
F 1 "IRQ_SEL" V 6205 4917 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 6250 4850 50  0001 C CNN
F 3 "~" H 6250 4850 50  0001 C CNN
	1    6250 4850
	0    -1   -1   0   
$EndComp
Text HLabel 6400 4850 2    50   Input ~ 0
PM_IRQ
$Comp
L Jumper:Jumper_3_Bridged12 JP7
U 1 1 5CE3166C
P 6250 5550
F 0 "JP7" V 6296 5617 50  0000 L CNN
F 1 "CF2_SEL" V 6205 5617 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm_NumberLabels" H 6250 5550 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
	1    6250 5550
	0    -1   -1   0   
$EndComp
Text HLabel 6400 5550 2    50   Input ~ 0
PM_CF2
Text Label 1600 1950 2    50   ~ 0
IOA1
Text Label 1600 2050 2    50   ~ 0
IOA2
Text Label 1600 2150 2    50   ~ 0
IOB1
Text Label 1600 1550 2    50   ~ 0
IOB2
Text Label 1600 1650 2    50   ~ 0
IOC1
Text Label 1600 1750 2    50   ~ 0
IOC2
Text Label 6250 3950 2    50   ~ 0
IOA1
Text Label 6250 4450 2    50   ~ 0
IOA2
Text Label 6250 4600 2    50   ~ 0
IOB1
Text Label 6250 5100 2    50   ~ 0
IOB2
Text Label 6250 5300 2    50   ~ 0
IOC1
Text Label 6250 5800 2    50   ~ 0
IOC2
$Comp
L Connector:Conn_01x06_Male J4
U 1 1 5CE851D0
P 1100 4800
F 0 "J4" H 1072 4682 50  0000 R CNN
F 1 "ESP_JTAG" H 1072 4773 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1100 4800 50  0001 C CNN
F 3 "~" H 1100 4800 50  0001 C CNN
	1    1100 4800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5CE851DA
P 900 5000
F 0 "#PWR023" H 900 4750 50  0001 C CNN
F 1 "GND" H 905 4827 50  0000 C CNN
F 2 "" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0001 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 5CE851E5
P 900 4500
F 0 "#PWR022" H 900 4350 50  0001 C CNN
F 1 "+3V3" H 915 4673 50  0000 C CNN
F 2 "" H 900 4500 50  0001 C CNN
F 3 "" H 900 4500 50  0001 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
Text Label 900  4600 2    50   ~ 0
EN
Text Label 900  4700 2    50   ~ 0
GPIO0
Text Label 10500 2550 0    50   ~ 0
SD_CMD
Text Label 10500 3050 0    50   ~ 0
SD_CLK
Wire Wire Line
	10500 2850 10500 3050
Text Label 1600 2450 2    50   ~ 0
SD_DAT0
Text Label 1600 2550 2    50   ~ 0
SD_DAT1
Text Label 1000 2550 2    50   ~ 0
SD_DAT2
Text Label 1000 3050 2    50   ~ 0
SD_DAT3
Wire Wire Line
	1000 2550 1000 2750
Wire Wire Line
	1000 2850 1000 3050
$Comp
L Connector:Micro_SD_Card J6
U 1 1 5CECDA4D
P 8650 4700
F 0 "J6" H 8600 5417 50  0000 C CNN
F 1 "Micro_SD_Card" H 8600 5326 50  0000 C CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 9800 5000 50  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/693072010801.pdf" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
Text Label 7750 4500 2    50   ~ 0
SD_DAT3
Text Label 7750 4400 2    50   ~ 0
SD_DAT2
Text Label 7750 4600 2    50   ~ 0
SD_CMD
Text Label 7750 4800 2    50   ~ 0
SD_CLK
Text Label 7750 5000 2    50   ~ 0
SD_DAT0
Text Label 7750 5100 2    50   ~ 0
SD_DAT1
$Comp
L power:GND #PWR031
U 1 1 5CED0076
P 7300 4900
F 0 "#PWR031" H 7300 4650 50  0001 C CNN
F 1 "GND" H 7305 4727 50  0000 C CNN
F 2 "" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0001 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR030
U 1 1 5CED13D5
P 7300 4700
F 0 "#PWR030" H 7300 4550 50  0001 C CNN
F 1 "+3V3" H 7315 4873 50  0000 C CNN
F 2 "" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0001 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4700 7750 4700
Wire Wire Line
	7750 4900 7300 4900
$Comp
L power:GND #PWR032
U 1 1 5CED3F65
P 9450 5300
F 0 "#PWR032" H 9450 5050 50  0001 C CNN
F 1 "GND" H 9455 5127 50  0000 C CNN
F 2 "" H 9450 5300 50  0001 C CNN
F 3 "" H 9450 5300 50  0001 C CNN
	1    9450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J7
U 1 1 5CE4AFB5
P 1150 6750
F 0 "J7" H 1122 6632 50  0000 R CNN
F 1 "ESP_EINK" H 1122 6723 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B6B-PH-K_1x06_P2.00mm_Vertical" H 1150 6750 50  0001 C CNN
F 3 "~" H 1150 6750 50  0001 C CNN
	1    1150 6750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5CE4B75C
P 950 6950
F 0 "#PWR0117" H 950 6700 50  0001 C CNN
F 1 "GND" H 955 6777 50  0000 C CNN
F 2 "" H 950 6950 50  0001 C CNN
F 3 "" H 950 6950 50  0001 C CNN
	1    950  6950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0118
U 1 1 5CE4BB72
P 950 6450
F 0 "#PWR0118" H 950 6300 50  0001 C CNN
F 1 "+3V3" H 965 6623 50  0000 C CNN
F 2 "" H 950 6450 50  0001 C CNN
F 3 "" H 950 6450 50  0001 C CNN
	1    950  6450
	1    0    0    -1  
$EndComp
Text Label 950  6750 2    50   ~ 0
HSPI_MOSI
Text Label 950  6550 2    50   ~ 0
HSPI_SCLK
Text Label 1000 2750 2    50   ~ 0
HSPI_MISO
Text Label 950  6850 2    50   ~ 0
HSPI_SS
$Comp
L Connector:TestPoint TP3
U 1 1 5CE81AAB
P 3250 4550
F 0 "TP3" H 3050 4700 50  0000 L CNN
F 1 "hMOSI" H 3000 4600 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 4550 50  0001 C CNN
F 3 "~" H 3450 4550 50  0001 C CNN
	1    3250 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5CE87560
P 3250 4800
F 0 "TP4" H 3050 4950 50  0000 L CNN
F 1 "hMISO" H 3000 4850 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 4800 50  0001 C CNN
F 3 "~" H 3450 4800 50  0001 C CNN
	1    3250 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5CE88E0B
P 3250 4300
F 0 "TP2" H 3050 4450 50  0000 L CNN
F 1 "hSCLK" H 3000 4350 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 4300 50  0001 C CNN
F 3 "~" H 3450 4300 50  0001 C CNN
	1    3250 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5CE8B299
P 3250 4050
F 0 "TP1" H 3050 4200 50  0000 L CNN
F 1 "hSS" H 3000 4100 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 4050 50  0001 C CNN
F 3 "~" H 3450 4050 50  0001 C CNN
	1    3250 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 2450 10500 2750
Text Label 3250 4050 0    50   ~ 0
HSPI_SS
Text Label 3250 4300 0    50   ~ 0
HSPI_SCLK
Text Label 3250 4800 0    50   ~ 0
HSPI_MISO
Text Label 3250 4550 0    50   ~ 0
HSPI_MOSI
$Comp
L Connector:TestPoint TP5
U 1 1 5CEA0FE5
P 3250 5050
F 0 "TP5" H 3050 5200 50  0000 L CNN
F 1 "3V3" H 3000 5100 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 5050 50  0001 C CNN
F 3 "~" H 3450 5050 50  0001 C CNN
	1    3250 5050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5CEA1AB5
P 3250 5300
F 0 "TP6" H 3050 5450 50  0000 L CNN
F 1 "GND" H 3000 5350 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 5300 50  0001 C CNN
F 3 "~" H 3450 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5CEA1D9C
P 3250 5300
F 0 "#PWR0119" H 3250 5050 50  0001 C CNN
F 1 "GND" H 3255 5127 50  0000 C CNN
F 2 "" H 3250 5300 50  0001 C CNN
F 3 "" H 3250 5300 50  0001 C CNN
	1    3250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0120
U 1 1 5CEA2555
P 3400 5050
F 0 "#PWR0120" H 3400 4900 50  0001 C CNN
F 1 "+3V3" H 3415 5223 50  0000 C CNN
F 2 "" H 3400 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 5050 3400 5050
$Comp
L Connector:TestPoint TP7
U 1 1 5CEA7FD7
P 3250 5800
F 0 "TP7" H 3050 5950 50  0000 L CNN
F 1 "vSS" H 3000 5850 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 5800 50  0001 C CNN
F 3 "~" H 3450 5800 50  0001 C CNN
	1    3250 5800
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5CEA83FB
P 3250 6050
F 0 "TP8" H 3050 6200 50  0000 L CNN
F 1 "vSCLK" H 3000 6100 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 6050 50  0001 C CNN
F 3 "~" H 3450 6050 50  0001 C CNN
	1    3250 6050
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5CEA983E
P 3250 6300
F 0 "TP9" H 3050 6450 50  0000 L CNN
F 1 "vMOSI" H 3000 6350 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 6300 50  0001 C CNN
F 3 "~" H 3450 6300 50  0001 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP10
U 1 1 5CEA9C9B
P 3250 6550
F 0 "TP10" H 3050 6700 50  0000 L CNN
F 1 "vMISO" H 3000 6600 50  0000 L CNN
F 2 "Connector_Pin:Pin_D1.0mm_L10.0mm" H 3450 6550 50  0001 C CNN
F 3 "~" H 3450 6550 50  0001 C CNN
	1    3250 6550
	1    0    0    -1  
$EndComp
Text Label 3250 6300 0    50   ~ 0
VSPI_MOSI
Text Label 3250 6050 0    50   ~ 0
VSPI_SCLK
Text Label 3250 5800 0    50   ~ 0
VSPI_SS
Text Label 3250 6550 0    50   ~ 0
VSPI_MISO
$EndSCHEMATC
