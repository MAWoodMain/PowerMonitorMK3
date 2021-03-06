EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L power:GNDA #PWR?
U 1 1 5CEF8767
P 8750 4900
AR Path="/5CEF8767" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CEF8767" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 8750 4650 50  0001 C CNN
F 1 "GNDA" H 8755 4727 50  0000 C CNN
F 2 "" H 8750 4900 50  0001 C CNN
F 3 "" H 8750 4900 50  0001 C CNN
	1    8750 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4800 8750 4900
$Comp
L Device:Crystal Y?
U 1 1 5CEF878B
P 9600 4950
AR Path="/5CEF878B" Ref="Y?"  Part="1" 
AR Path="/5CEE53FC/5CEF878B" Ref="Y1"  Part="1" 
F 0 "Y1" H 9600 5218 50  0000 C CNN
F 1 "12.288MHz 18pF" H 9600 5127 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 9600 4950 50  0001 C CNN
F 3 "~" H 9600 4950 50  0001 C CNN
	1    9600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4650 9450 4650
Wire Wire Line
	9450 4650 9450 4950
Wire Wire Line
	9200 4550 9750 4550
Wire Wire Line
	9750 4550 9750 4950
$Comp
L Device:C_Small C?
U 1 1 5CEF8795
P 9750 5050
AR Path="/5CEF8795" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF8795" Ref="C39"  Part="1" 
F 0 "C39" H 9842 5096 50  0000 L CNN
F 1 "30pF" H 9842 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9750 5050 50  0001 C CNN
F 3 "~" H 9750 5050 50  0001 C CNN
	1    9750 5050
	1    0    0    -1  
$EndComp
Connection ~ 9750 4950
$Comp
L Device:C_Small C?
U 1 1 5CEF87A2
P 9450 5050
AR Path="/5CEF87A2" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF87A2" Ref="C38"  Part="1" 
F 0 "C38" H 9650 5100 50  0000 R CNN
F 1 "30pF" H 9700 5000 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9450 5050 50  0001 C CNN
F 3 "~" H 9450 5050 50  0001 C CNN
	1    9450 5050
	-1   0    0    -1  
$EndComp
Connection ~ 9450 4950
$Comp
L Device:C_Small C?
U 1 1 5CEF87AF
P 9350 3200
AR Path="/5CEF87AF" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF87AF" Ref="C37"  Part="1" 
F 0 "C37" H 9442 3246 50  0000 L CNN
F 1 "470nF" H 9442 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9350 3200 50  0001 C CNN
F 3 "~" H 9350 3200 50  0001 C CNN
	1    9350 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3150 9200 3100
Wire Wire Line
	9200 3100 9350 3100
Wire Wire Line
	9200 3250 9200 3300
Wire Wire Line
	9200 3300 9350 3300
$Comp
L Device:C C?
U 1 1 5CEF87B9
P 9100 2450
AR Path="/5CEF87B9" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF87B9" Ref="C36"  Part="1" 
F 0 "C36" H 9215 2496 50  0000 L CNN
F 1 "4.7uF" H 9215 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 2300 50  0001 C CNN
F 3 "~" H 9100 2450 50  0001 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEF87BF
P 8900 2400
AR Path="/5CEF87BF" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF87BF" Ref="C33"  Part="1" 
F 0 "C33" H 9100 2400 50  0000 R CNN
F 1 "100nF" H 9150 2300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 2400 50  0001 C CNN
F 3 "~" H 8900 2400 50  0001 C CNN
	1    8900 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 2500 8900 2600
Wire Wire Line
	8650 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 9100 2300
Wire Wire Line
	8650 2750 8650 2300
$Comp
L Device:C C?
U 1 1 5CEF87D3
P 9100 1900
AR Path="/5CEF87D3" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF87D3" Ref="C35"  Part="1" 
F 0 "C35" H 9215 1946 50  0000 L CNN
F 1 "4.7uF" H 9215 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1750 50  0001 C CNN
F 3 "~" H 9100 1900 50  0001 C CNN
	1    9100 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEF87D9
P 8900 1850
AR Path="/5CEF87D9" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF87D9" Ref="C32"  Part="1" 
F 0 "C32" H 9100 1850 50  0000 R CNN
F 1 "100nF" H 9150 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 1850 50  0001 C CNN
F 3 "~" H 8900 1850 50  0001 C CNN
	1    8900 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1950 8900 2050
Connection ~ 8900 1750
Wire Wire Line
	8900 1750 9100 1750
Wire Wire Line
	8450 1750 8600 1750
$Comp
L Device:C C?
U 1 1 5CEF87EC
P 7600 2450
AR Path="/5CEF87EC" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF87EC" Ref="C27"  Part="1" 
F 0 "C27" H 7715 2496 50  0000 L CNN
F 1 "4.7uF" H 7715 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 2300 50  0001 C CNN
F 3 "~" H 7600 2450 50  0001 C CNN
	1    7600 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2500 7800 2600
Wire Wire Line
	7800 2300 7600 2300
$Comp
L Device:C C?
U 1 1 5CEF87FD
P 9100 1350
AR Path="/5CEF87FD" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF87FD" Ref="C34"  Part="1" 
F 0 "C34" H 9215 1396 50  0000 L CNN
F 1 "4.7uF" H 9215 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9138 1200 50  0001 C CNN
F 3 "~" H 9100 1350 50  0001 C CNN
	1    9100 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEF8803
P 8900 1300
AR Path="/5CEF8803" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF8803" Ref="C31"  Part="1" 
F 0 "C31" H 9100 1300 50  0000 R CNN
F 1 "100nF" H 9150 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8900 1300 50  0001 C CNN
F 3 "~" H 8900 1300 50  0001 C CNN
	1    8900 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8900 1400 8900 1500
Wire Wire Line
	8300 4800 8200 4800
Connection ~ 8550 4800
Wire Wire Line
	8550 4800 8750 4800
Wire Wire Line
	8450 2750 8450 1750
$Comp
L ADE9153A_MK1:ADE9153A U?
U 1 1 5CEF881A
P 8400 3750
AR Path="/5CEF881A" Ref="U?"  Part="1" 
AR Path="/5CEE53FC/5CEF881A" Ref="U6"  Part="1" 
F 0 "U6" H 8400 2611 50  0000 C CNN
F 1 "ADE9153A" H 8400 2520 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-32-1EP_5x5mm_P0.5mm_EP3.1x3.1mm" H 5900 4350 50  0001 C CNN
F 3 "" H 5900 4350 50  0001 C CNN
	1    8400 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2750 8350 1200
Wire Wire Line
	8350 1200 8600 1200
Connection ~ 8900 1200
Wire Wire Line
	8050 2300 8050 2750
$Comp
L Device:C_Small C?
U 1 1 5CEF8824
P 7800 2400
AR Path="/5CEF8824" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF8824" Ref="C30"  Part="1" 
F 0 "C30" H 8000 2400 50  0000 R CNN
F 1 "100nF" H 8050 2300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 2400 50  0001 C CNN
F 3 "~" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2300 8050 2300
Connection ~ 7800 2300
$Comp
L Device:C C?
U 1 1 5CEF882C
P 7600 1900
AR Path="/5CEF882C" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF882C" Ref="C26"  Part="1" 
F 0 "C26" H 7715 1946 50  0000 L CNN
F 1 "4.7uF" H 7715 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 1750 50  0001 C CNN
F 3 "~" H 7600 1900 50  0001 C CNN
	1    7600 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1950 7800 2050
Wire Wire Line
	7800 1750 7600 1750
$Comp
L Device:C_Small C?
U 1 1 5CEF883D
P 7800 1850
AR Path="/5CEF883D" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF883D" Ref="C29"  Part="1" 
F 0 "C29" H 8000 1850 50  0000 R CNN
F 1 "100nF" H 8050 1750 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1850 50  0001 C CNN
F 3 "~" H 7800 1850 50  0001 C CNN
	1    7800 1850
	1    0    0    -1  
$EndComp
Connection ~ 7800 1750
$Comp
L Device:C C?
U 1 1 5CEF8844
P 7600 1350
AR Path="/5CEF8844" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF8844" Ref="C25"  Part="1" 
F 0 "C25" H 7715 1396 50  0000 L CNN
F 1 "4.7uF" H 7715 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 1200 50  0001 C CNN
F 3 "~" H 7600 1350 50  0001 C CNN
	1    7600 1350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 1400 7800 1500
Wire Wire Line
	7800 1200 7600 1200
$Comp
L Device:C_Small C?
U 1 1 5CEF8855
P 7800 1300
AR Path="/5CEF8855" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF8855" Ref="C28"  Part="1" 
F 0 "C28" H 8000 1300 50  0000 R CNN
F 1 "100nF" H 8050 1200 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7800 1300 50  0001 C CNN
F 3 "~" H 7800 1300 50  0001 C CNN
	1    7800 1300
	1    0    0    -1  
$EndComp
Connection ~ 7800 1200
Wire Wire Line
	8150 2750 8150 1750
Wire Wire Line
	7800 1750 8150 1750
Wire Wire Line
	8250 1200 8250 2750
Wire Wire Line
	7800 1200 8250 1200
$Comp
L Device:R_Shunt R?
U 1 1 5CEF8860
P 3150 3500
AR Path="/5CEF8860" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF8860" Ref="R2"  Part="1" 
F 0 "R2" H 3062 3546 50  0000 R CNN
F 1 "300u" H 3062 3455 50  0000 R CNN
F 2 "Project:WSL4026" V 3080 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    1   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEF8866
P 3800 3400
AR Path="/5CEF8866" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF8866" Ref="C20"  Part="1" 
F 0 "C20" H 4000 3450 50  0000 R CNN
F 1 "100nF" H 4100 3350 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 3400 50  0001 C CNN
F 3 "~" H 3800 3400 50  0001 C CNN
	1    3800 3400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5CEF886C
P 3800 3600
AR Path="/5CEF886C" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF886C" Ref="C21"  Part="1" 
F 0 "C21" H 4000 3650 50  0000 R CNN
F 1 "100nF" H 4100 3550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3800 3600 50  0001 C CNN
F 3 "~" H 3800 3600 50  0001 C CNN
	1    3800 3600
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CEF8872
P 4000 3500
AR Path="/5CEF8872" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CEF8872" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4000 3250 50  0001 C CNN
F 1 "GNDA" H 4005 3327 50  0000 C CNN
F 2 "" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0001 C CNN
	1    4000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3500 4000 3500
Connection ~ 3800 3500
Wire Wire Line
	3300 3600 3500 3600
Wire Wire Line
	3500 3600 3500 3750
Wire Wire Line
	3800 3750 3800 3700
Wire Wire Line
	3300 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3250
Wire Wire Line
	3800 3250 3800 3300
$Comp
L Device:R_Small R?
U 1 1 5CEF8880
P 3650 3250
AR Path="/5CEF8880" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF8880" Ref="R6"  Part="1" 
F 0 "R6" V 3846 3250 50  0000 C CNN
F 1 "150K" V 3755 3250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3250 50  0001 C CNN
F 3 "~" H 3650 3250 50  0001 C CNN
	1    3650 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3250 3550 3250
Wire Wire Line
	3750 3250 3800 3250
$Comp
L Device:R_Small R?
U 1 1 5CEF8888
P 3650 3750
AR Path="/5CEF8888" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF8888" Ref="R7"  Part="1" 
F 0 "R7" V 3550 3750 50  0000 C CNN
F 1 "150K" V 3450 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3650 3750 50  0001 C CNN
F 3 "~" H 3650 3750 50  0001 C CNN
	1    3650 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3750 3550 3750
Wire Wire Line
	3750 3750 3800 3750
Wire Wire Line
	3150 3300 3150 2400
Wire Wire Line
	3150 2400 2700 2400
Wire Wire Line
	3150 3700 3150 4550
Wire Wire Line
	3150 4550 2700 4550
Wire Wire Line
	2700 4350 2850 4350
Wire Wire Line
	2850 4350 2850 4250
Wire Wire Line
	2850 2600 2700 2600
$Comp
L Device:R_Small R?
U 1 1 5CEF889B
P 3300 4250
AR Path="/5CEF889B" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF889B" Ref="R3"  Part="1" 
F 0 "R3" V 3104 4250 50  0000 C CNN
F 1 "330K" V 3195 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3300 4250 50  0001 C CNN
F 3 "~" H 3300 4250 50  0001 C CNN
	1    3300 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 4250 3200 4250
Connection ~ 2850 4250
Wire Wire Line
	2850 4250 2850 2600
$Comp
L Device:R_Small R?
U 1 1 5CEF88A4
P 3500 4250
AR Path="/5CEF88A4" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF88A4" Ref="R5"  Part="1" 
F 0 "R5" V 3304 4250 50  0000 C CNN
F 1 "330K" V 3395 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3500 4250 50  0001 C CNN
F 3 "~" H 3500 4250 50  0001 C CNN
	1    3500 4250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5CEF88AA
P 3700 4250
AR Path="/5CEF88AA" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF88AA" Ref="R8"  Part="1" 
F 0 "R8" V 3504 4250 50  0000 C CNN
F 1 "330K" V 3595 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3700 4250 50  0001 C CNN
F 3 "~" H 3700 4250 50  0001 C CNN
	1    3700 4250
	0    1    1    0   
$EndComp
Text Label 4450 4250 0    50   ~ 0
VAP
Text Label 4450 4050 0    50   ~ 0
VAN
Text Label 4450 3950 0    50   ~ 0
VAMS
Wire Wire Line
	3800 4250 3900 4250
$Comp
L Device:R_Small R?
U 1 1 5CEF88BA
P 3900 4150
AR Path="/5CEF88BA" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF88BA" Ref="R10"  Part="1" 
F 0 "R10" H 3841 4104 50  0000 R CNN
F 1 "1K" H 3841 4195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 4150 50  0001 C CNN
F 3 "~" H 3900 4150 50  0001 C CNN
	1    3900 4150
	-1   0    0    1   
$EndComp
Connection ~ 3900 4250
Wire Wire Line
	3900 4250 4150 4250
$Comp
L Device:C_Small C?
U 1 1 5CEF88C2
P 4150 4150
AR Path="/5CEF88C2" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF88C2" Ref="C22"  Part="1" 
F 0 "C22" H 4242 4196 50  0000 L CNN
F 1 "15nF" H 4242 4105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4150 4150 50  0001 C CNN
F 3 "~" H 4150 4150 50  0001 C CNN
	1    4150 4150
	1    0    0    -1  
$EndComp
Connection ~ 4150 4250
Wire Wire Line
	4150 4250 4450 4250
Wire Wire Line
	3900 4050 4150 4050
Wire Wire Line
	4450 4050 4450 3950
Connection ~ 4150 4050
Wire Wire Line
	4150 4050 4450 4050
$Comp
L Device:R_Small R?
U 1 1 5CEF88CE
P 3300 2400
AR Path="/5CEF88CE" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF88CE" Ref="R4"  Part="1" 
F 0 "R4" V 3104 2400 50  0000 C CNN
F 1 "0" V 3195 2400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3300 2400 50  0001 C CNN
F 3 "~" H 3300 2400 50  0001 C CNN
	1    3300 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 2400 3200 2400
$Comp
L Device:C_Small C?
U 1 1 5CEF88D6
P 3400 2500
AR Path="/5CEF88D6" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF88D6" Ref="C19"  Part="1" 
F 0 "C19" H 3600 2500 50  0000 R CNN
F 1 "100nF" H 3650 2400 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3400 2500 50  0001 C CNN
F 3 "~" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CEF88DC
P 3400 2600
AR Path="/5CEF88DC" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CEF88DC" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 3400 2350 50  0001 C CNN
F 1 "GNDA" H 3405 2427 50  0000 C CNN
F 2 "" H 3400 2600 50  0001 C CNN
F 3 "" H 3400 2600 50  0001 C CNN
	1    3400 2600
	1    0    0    -1  
$EndComp
Text Label 3650 2400 0    50   ~ 0
IAMS
Wire Wire Line
	3400 2400 3650 2400
Connection ~ 3400 2400
Text Label 4150 3750 0    50   ~ 0
IAP
Text Label 4150 3250 0    50   ~ 0
IAN
Wire Wire Line
	3800 3750 4150 3750
Connection ~ 3800 3750
Wire Wire Line
	3800 3250 4150 3250
Connection ~ 3800 3250
Wire Wire Line
	7600 4450 7600 4550
Text Label 7600 3550 2    50   ~ 0
VAP
Text Label 7600 3350 2    50   ~ 0
VAN
Text Label 7600 3250 2    50   ~ 0
VAMS
Text Label 7600 3850 2    50   ~ 0
IAP
Text Label 7600 3750 2    50   ~ 0
IAN
Text Label 7600 4050 2    50   ~ 0
IAMS
$Comp
L power:GNDA #PWR?
U 1 1 5CEF8904
P 7450 4250
AR Path="/5CEF8904" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CEF8904" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 7450 4000 50  0001 C CNN
F 1 "GNDA" H 7455 4077 50  0000 C CNN
F 2 "" H 7450 4250 50  0001 C CNN
F 3 "" H 7450 4250 50  0001 C CNN
	1    7450 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7600 4250
$Comp
L Device:C C?
U 1 1 5CEF890B
P 6950 3200
AR Path="/5CEF890B" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF890B" Ref="C23"  Part="1" 
F 0 "C23" H 7065 3246 50  0000 L CNN
F 1 "4.7uF" H 7065 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6988 3050 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 3250 7150 3350
Wire Wire Line
	7150 3050 6950 3050
$Comp
L Device:C_Small C?
U 1 1 5CEF891C
P 7150 3150
AR Path="/5CEF891C" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF891C" Ref="C24"  Part="1" 
F 0 "C24" H 7350 3150 50  0000 R CNN
F 1 "100nF" H 7400 3050 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7150 3150 50  0001 C CNN
F 3 "~" H 7150 3150 50  0001 C CNN
	1    7150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3050 7600 3050
Connection ~ 7150 3050
$Comp
L power:+3.3VP #PWR?
U 1 1 5CEF8924
P 8600 1200
AR Path="/5CEF8924" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CEF8924" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8750 1150 50  0001 C CNN
F 1 "+3.3VP" H 8620 1343 50  0000 C CNN
F 2 "" H 8600 1200 50  0001 C CNN
F 3 "" H 8600 1200 50  0001 C CNN
	1    8600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1200 9100 1200
Connection ~ 8600 1200
Wire Wire Line
	8600 1200 8900 1200
$Comp
L power:+3.3VP #PWR?
U 1 1 5CEF892D
P 8600 1750
AR Path="/5CEF892D" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CEF892D" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8750 1700 50  0001 C CNN
F 1 "+3.3VP" H 8620 1893 50  0000 C CNN
F 2 "" H 8600 1750 50  0001 C CNN
F 3 "" H 8600 1750 50  0001 C CNN
	1    8600 1750
	1    0    0    -1  
$EndComp
Connection ~ 8600 1750
Wire Wire Line
	8600 1750 8900 1750
$Comp
L Device:R_Small R?
U 1 1 5CEF8935
P 9850 3350
AR Path="/5CEF8935" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF8935" Ref="R11"  Part="1" 
F 0 "R11" H 9791 3304 50  0000 R CNN
F 1 "10K" H 9791 3395 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3350 50  0001 C CNN
F 3 "~" H 9850 3350 50  0001 C CNN
	1    9850 3350
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5CEF893B
P 9850 3250
AR Path="/5CEF893B" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CEF893B" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 10000 3200 50  0001 C CNN
F 1 "+3.3VP" H 9870 3393 50  0000 C CNN
F 2 "" H 9850 3250 50  0001 C CNN
F 3 "" H 9850 3250 50  0001 C CNN
	1    9850 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3450 9850 3450
$Comp
L Device:R_Small R?
U 1 1 5CEF8942
P 9850 3950
AR Path="/5CEF8942" Ref="R?"  Part="1" 
AR Path="/5CEE53FC/5CEF8942" Ref="R12"  Part="1" 
F 0 "R12" H 9791 3904 50  0000 R CNN
F 1 "10K" H 9791 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 9850 3950 50  0001 C CNN
F 3 "~" H 9850 3950 50  0001 C CNN
	1    9850 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3VP #PWR?
U 1 1 5CEF8948
P 9850 3850
AR Path="/5CEF8948" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CEF8948" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 10000 3800 50  0001 C CNN
F 1 "+3.3VP" H 9870 3993 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4050 9850 4050
$Comp
L Device:C C?
U 1 1 5CEF894F
P 9850 4200
AR Path="/5CEF894F" Ref="C?"  Part="1" 
AR Path="/5CEE53FC/5CEF894F" Ref="C40"  Part="1" 
F 0 "C40" H 9735 4246 50  0000 R CNN
F 1 "1uF" H 9735 4155 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9888 4050 50  0001 C CNN
F 3 "~" H 9850 4200 50  0001 C CNN
	1    9850 4200
	-1   0    0    -1  
$EndComp
Connection ~ 9850 4050
Text HLabel 2700 2400 0    50   Output ~ 0
LIVE_OUT
Text HLabel 2700 2600 0    50   Output ~ 0
NEUTRAL_OUT
Text HLabel 2700 4350 0    50   Input ~ 0
NEUTRAL_IN
Text HLabel 2700 4550 0    50   Input ~ 0
LIVE_IN
Text HLabel 10200 4050 2    50   Input ~ 0
~RST
Wire Wire Line
	9850 4050 10200 4050
Text HLabel 9200 3950 2    50   Output ~ 0
~IRQ
Text HLabel 9200 3750 2    50   Output ~ 0
MISO_TX
Text HLabel 9200 3650 2    50   Input ~ 0
MOSI_RX
Text HLabel 9200 3550 2    50   Input ~ 0
SCLK
Text HLabel 9200 4250 2    50   Output ~ 0
CF1
Text HLabel 9200 4350 2    50   Output ~ 0
CF2_ZX_DRDY
Text HLabel 10200 3450 2    50   Input ~ 0
~SS
Wire Wire Line
	9850 3450 10200 3450
Connection ~ 9850 3450
$Comp
L power:GNDA #PWR?
U 1 1 5CE2C833
P 3550 4550
AR Path="/5CE2C833" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE2C833" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3550 4300 50  0001 C CNN
F 1 "GNDA" H 3555 4377 50  0000 C CNN
F 2 "" H 3550 4550 50  0001 C CNN
F 3 "" H 3550 4550 50  0001 C CNN
	1    3550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4550 3550 4550
Wire Wire Line
	8300 4800 8450 4800
Connection ~ 8300 4800
Connection ~ 8450 4800
Wire Wire Line
	8450 4800 8550 4800
Wire Wire Line
	7600 2600 7700 2600
Wire Wire Line
	7600 2050 7700 2050
Wire Wire Line
	7600 1500 7700 1500
Wire Wire Line
	8900 1500 9000 1500
Wire Wire Line
	8900 2050 9000 2050
Wire Wire Line
	8900 2600 9000 2600
$Comp
L power:GNDA #PWR?
U 1 1 5CE43BC1
P 9450 5150
AR Path="/5CE43BC1" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE43BC1" Ref="#PWR0107"  Part="1" 
F 0 "#PWR0107" H 9450 4900 50  0001 C CNN
F 1 "GNDA" H 9455 4977 50  0000 C CNN
F 2 "" H 9450 5150 50  0001 C CNN
F 3 "" H 9450 5150 50  0001 C CNN
	1    9450 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE44713
P 9750 5150
AR Path="/5CE44713" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE44713" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9750 4900 50  0001 C CNN
F 1 "GNDA" H 9755 4977 50  0000 C CNN
F 2 "" H 9750 5150 50  0001 C CNN
F 3 "" H 9750 5150 50  0001 C CNN
	1    9750 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE44A13
P 9850 4350
AR Path="/5CE44A13" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE44A13" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 9850 4100 50  0001 C CNN
F 1 "GNDA" H 9855 4177 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5CE4666F
P 9000 2600
AR Path="/5CE4666F" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE4666F" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 9000 2350 50  0001 C CNN
F 1 "GNDA" H 9005 2427 50  0000 C CNN
F 2 "" H 9000 2600 50  0001 C CNN
F 3 "" H 9000 2600 50  0001 C CNN
	1    9000 2600
	1    0    0    -1  
$EndComp
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9100 2600
$Comp
L power:GNDA #PWR?
U 1 1 5CE46D70
P 9000 2050
AR Path="/5CE46D70" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE46D70" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 9000 1800 50  0001 C CNN
F 1 "GNDA" H 9005 1877 50  0000 C CNN
F 2 "" H 9000 2050 50  0001 C CNN
F 3 "" H 9000 2050 50  0001 C CNN
	1    9000 2050
	1    0    0    -1  
$EndComp
Connection ~ 9000 2050
Wire Wire Line
	9000 2050 9100 2050
$Comp
L power:GNDA #PWR?
U 1 1 5CE470D0
P 7700 2600
AR Path="/5CE470D0" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE470D0" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 7700 2350 50  0001 C CNN
F 1 "GNDA" H 7705 2427 50  0000 C CNN
F 2 "" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0001 C CNN
	1    7700 2600
	1    0    0    -1  
$EndComp
Connection ~ 7700 2600
Wire Wire Line
	7700 2600 7800 2600
$Comp
L power:GNDA #PWR?
U 1 1 5CE47502
P 7700 2050
AR Path="/5CE47502" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE47502" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 7700 1800 50  0001 C CNN
F 1 "GNDA" H 7705 1877 50  0000 C CNN
F 2 "" H 7700 2050 50  0001 C CNN
F 3 "" H 7700 2050 50  0001 C CNN
	1    7700 2050
	1    0    0    -1  
$EndComp
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7800 2050
$Comp
L power:GNDA #PWR?
U 1 1 5CE47B66
P 9000 1500
AR Path="/5CE47B66" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE47B66" Ref="#PWR0114"  Part="1" 
F 0 "#PWR0114" H 9000 1250 50  0001 C CNN
F 1 "GNDA" H 9005 1327 50  0000 C CNN
F 2 "" H 9000 1500 50  0001 C CNN
F 3 "" H 9000 1500 50  0001 C CNN
	1    9000 1500
	1    0    0    -1  
$EndComp
Connection ~ 9000 1500
Wire Wire Line
	9000 1500 9100 1500
$Comp
L power:GNDA #PWR?
U 1 1 5CE4807C
P 7700 1500
AR Path="/5CE4807C" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE4807C" Ref="#PWR0115"  Part="1" 
F 0 "#PWR0115" H 7700 1250 50  0001 C CNN
F 1 "GNDA" H 7705 1327 50  0000 C CNN
F 2 "" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
	1    7700 1500
	1    0    0    -1  
$EndComp
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7800 1500
Wire Wire Line
	6950 3350 7050 3350
$Comp
L power:GNDA #PWR?
U 1 1 5CE4C4BF
P 7050 3350
AR Path="/5CE4C4BF" Ref="#PWR?"  Part="1" 
AR Path="/5CEE53FC/5CE4C4BF" Ref="#PWR0116"  Part="1" 
F 0 "#PWR0116" H 7050 3100 50  0001 C CNN
F 1 "GNDA" H 7055 3177 50  0000 C CNN
F 2 "" H 7050 3350 50  0001 C CNN
F 3 "" H 7050 3350 50  0001 C CNN
	1    7050 3350
	1    0    0    -1  
$EndComp
Connection ~ 7050 3350
Wire Wire Line
	7050 3350 7150 3350
Connection ~ 3150 2400
Connection ~ 3150 4550
$EndSCHEMATC
