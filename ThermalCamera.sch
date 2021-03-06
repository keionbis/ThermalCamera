EESchema Schematic File Version 4
LIBS:ThermalCamera-cache
EELAYER 26 0
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
L Sensor_Optical:Flir_LEPTON U1
U 1 1 5C82E270
P 3000 2600
F 0 "U1" H 4000 2000 50  0000 C CNN
F 1 "Flir_LEPTON" H 4000 1900 50  0000 C CNN
F 2 "1050281001:105028-1001" H 2300 3350 50  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/Infrared/FLIR_Lepton_Data_Brief.pdf" H 2400 3450 50  0001 C CNN
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C82E2CD
P 3000 3500
F 0 "#PWR0101" H 3000 3250 50  0001 C CNN
F 1 "GND" H 3005 3327 50  0000 C CNN
F 2 "" H 3000 3500 50  0001 C CNN
F 3 "" H 3000 3500 50  0001 C CNN
	1    3000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3400 2600 3400
Connection ~ 2600 3400
Wire Wire Line
	2600 3400 2700 3400
Connection ~ 2700 3400
Wire Wire Line
	2700 3400 2800 3400
Connection ~ 2800 3400
Wire Wire Line
	2800 3400 2900 3400
Connection ~ 2900 3400
Wire Wire Line
	2900 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3100 3400
Connection ~ 3100 3400
Wire Wire Line
	3100 3400 3200 3400
Connection ~ 3200 3400
Wire Wire Line
	3200 3400 3300 3400
Connection ~ 3300 3400
Wire Wire Line
	3300 3400 3400 3400
Connection ~ 3400 3400
Wire Wire Line
	3400 3400 3500 3400
Wire Wire Line
	3000 3500 3000 3400
Text GLabel 2300 2200 0    50   Input ~ 0
CS
Text GLabel 2300 2300 0    50   Input ~ 0
SCK
Text GLabel 2300 2400 0    50   Input ~ 0
MOSI
Text GLabel 2300 2500 0    50   Input ~ 0
MISO
Text GLabel 2300 2600 0    50   Input ~ 0
SCL
Text GLabel 2300 2700 0    50   Input ~ 0
SDA
Wire Wire Line
	2300 2800 2050 2800
$Comp
L Device:R R1
U 1 1 5C82E453
P 1900 2800
F 0 "R1" V 1693 2800 50  0000 C CNN
F 1 "100K" V 1784 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 2800 50  0001 C CNN
F 3 "~" H 1900 2800 50  0001 C CNN
	1    1900 2800
	0    1    1    0   
$EndComp
$Comp
L power:+2V8 #PWR0102
U 1 1 5C82E53D
P 1650 2750
F 0 "#PWR0102" H 1650 2600 50  0001 C CNN
F 1 "+2V8" H 1665 2923 50  0000 C CNN
F 2 "" H 1650 2750 50  0001 C CNN
F 3 "" H 1650 2750 50  0001 C CNN
	1    1650 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2750 1650 2800
Wire Wire Line
	1650 2800 1750 2800
Wire Wire Line
	2300 2900 2050 2900
$Comp
L Device:R R2
U 1 1 5C82E7B5
P 1900 2900
F 0 "R2" V 2100 2900 50  0000 C CNN
F 1 "10K" V 2000 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1830 2900 50  0001 C CNN
F 3 "~" H 1900 2900 50  0001 C CNN
	1    1900 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2900 1650 2900
Wire Wire Line
	1650 2900 1650 2800
Connection ~ 1650 2800
$Comp
L Device:C C1
U 1 1 5C82EA75
P 1450 2750
F 0 "C1" H 1335 2704 50  0000 R CNN
F 1 "0.1Uf" H 1335 2795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1488 2600 50  0001 C CNN
F 3 "~" H 1450 2750 50  0001 C CNN
	1    1450 2750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1650 2900 1450 2900
Connection ~ 1650 2900
$Comp
L power:GND #PWR0103
U 1 1 5C82ECD4
P 1450 2600
F 0 "#PWR0103" H 1450 2350 50  0001 C CNN
F 1 "GND" H 1455 2427 50  0000 C CNN
F 2 "" H 1450 2600 50  0001 C CNN
F 3 "" H 1450 2600 50  0001 C CNN
	1    1450 2600
	-1   0    0    1   
$EndComp
Text GLabel 2300 3000 0    50   Input ~ 0
MCLK
$Comp
L power:GND #PWR0104
U 1 1 5C82EE3B
P 5400 2800
F 0 "#PWR0104" H 5400 2550 50  0001 C CNN
F 1 "GND" H 5405 2627 50  0000 C CNN
F 2 "" H 5400 2800 50  0001 C CNN
F 3 "" H 5400 2800 50  0001 C CNN
	1    5400 2800
	1    0    0    -1  
$EndComp
$Comp
L Oscillator:SG-210STF X1
U 1 1 5C82F0A7
P 5400 2500
F 0 "X1" H 5750 2250 50  0000 L CNN
F 1 "SG-210STF" H 5650 2150 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG210-4Pin_2.5x2.0mm" H 5850 2150 50  0001 C CNN
F 3 "https://support.epson.biz/td/api/doc_check.php?mode=dl&lang=en&Parts=SG-210STF" H 5300 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0105
U 1 1 5C82F31C
P 5400 2050
F 0 "#PWR0105" H 5400 1900 50  0001 C CNN
F 1 "+2V8" H 5415 2223 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 2050
	1    0    0    -1  
$EndComp
Text GLabel 5700 2500 2    50   Input ~ 0
MCLK
$Comp
L Device:C C5
U 1 1 5C82F3E4
P 5250 2100
F 0 "C5" V 4998 2100 50  0000 C CNN
F 1 "0.1uF" V 5089 2100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5288 1950 50  0001 C CNN
F 3 "~" H 5250 2100 50  0001 C CNN
	1    5250 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 2050 5400 2100
Connection ~ 5400 2100
Wire Wire Line
	5400 2100 5400 2200
$Comp
L power:GND #PWR0106
U 1 1 5C82F645
P 5100 2100
F 0 "#PWR0106" H 5100 1850 50  0001 C CNN
F 1 "GND" V 5105 1972 50  0000 R CNN
F 2 "" H 5100 2100 50  0001 C CNN
F 3 "" H 5100 2100 50  0001 C CNN
	1    5100 2100
	0    1    1    0   
$EndComp
$Comp
L power:+2V8 #PWR0107
U 1 1 5C82F669
P 5050 2500
F 0 "#PWR0107" H 5050 2350 50  0001 C CNN
F 1 "+2V8" V 5065 2628 50  0000 L CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 2500 5100 2500
Wire Wire Line
	2900 1800 2900 1650
$Comp
L Device:C C2
U 1 1 5C82FFC8
P 2750 1650
F 0 "C2" V 2498 1650 50  0000 C CNN
F 1 "0.1Uf" V 2589 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2788 1500 50  0001 C CNN
F 3 "~" H 2750 1650 50  0001 C CNN
	1    2750 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C830045
P 2600 1650
F 0 "#PWR0108" H 2600 1400 50  0001 C CNN
F 1 "GND" H 2605 1477 50  0000 C CNN
F 2 "" H 2600 1650 50  0001 C CNN
F 3 "" H 2600 1650 50  0001 C CNN
	1    2600 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+1V2 #PWR0109
U 1 1 5C83016A
P 2900 1650
F 0 "#PWR0109" H 2900 1500 50  0001 C CNN
F 1 "+1V2" H 2915 1823 50  0000 C CNN
F 2 "" H 2900 1650 50  0001 C CNN
F 3 "" H 2900 1650 50  0001 C CNN
	1    2900 1650
	1    0    0    -1  
$EndComp
Connection ~ 2900 1650
Wire Wire Line
	3000 1800 3000 1250
$Comp
L Device:C C3
U 1 1 5C830403
P 2850 1250
F 0 "C3" V 2598 1250 50  0000 C CNN
F 1 "0.1Uf" V 2689 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2888 1100 50  0001 C CNN
F 3 "~" H 2850 1250 50  0001 C CNN
	1    2850 1250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5C830484
P 2600 1300
F 0 "#PWR0110" H 2600 1050 50  0001 C CNN
F 1 "GND" H 2605 1127 50  0000 C CNN
F 2 "" H 2600 1300 50  0001 C CNN
F 3 "" H 2600 1300 50  0001 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2600 1250
Wire Wire Line
	2600 1250 2700 1250
$Comp
L power:+2V8 #PWR0111
U 1 1 5C830784
P 3100 1650
F 0 "#PWR0111" H 3100 1500 50  0001 C CNN
F 1 "+2V8" H 3115 1823 50  0000 C CNN
F 2 "" H 3100 1650 50  0001 C CNN
F 3 "" H 3100 1650 50  0001 C CNN
	1    3100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1800 3100 1650
$Comp
L Device:C C4
U 1 1 5C830ACF
P 3250 1650
F 0 "C4" V 2998 1650 50  0000 C CNN
F 1 "0.1Uf" V 3089 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	0    1    1    0   
$EndComp
Connection ~ 3100 1650
$Comp
L power:GND #PWR0112
U 1 1 5C830B75
P 3400 1650
F 0 "#PWR0112" H 3400 1400 50  0001 C CNN
F 1 "GND" H 3405 1477 50  0000 C CNN
F 2 "" H 3400 1650 50  0001 C CNN
F 3 "" H 3400 1650 50  0001 C CNN
	1    3400 1650
	1    0    0    -1  
$EndComp
Text GLabel 3000 1250 1    50   Input ~ 0
VCC28_IO
$Comp
L Regulator_Linear:MIC5219-2.9YM5 U2
U 1 1 5C83137E
P 7200 2400
F 0 "U2" H 7200 2742 50  0000 C CNN
F 1 "MIC5219-2.9YM5" H 7200 2651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7200 2725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 7200 2400 50  0001 C CNN
	1    7200 2400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5219-2.9YM5 U3
U 1 1 5C8313C6
P 7200 3550
F 0 "U3" H 7200 3892 50  0000 C CNN
F 1 "MIC5219-2.9YM5" H 7200 3801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7200 3875 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 7200 3550 50  0001 C CNN
	1    7200 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C831428
P 7200 2700
F 0 "#PWR0113" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C831D6E
P 7200 3850
F 0 "#PWR0114" H 7200 3600 50  0001 C CNN
F 1 "GND" H 7205 3677 50  0000 C CNN
F 2 "" H 7200 3850 50  0001 C CNN
F 3 "" H 7200 3850 50  0001 C CNN
	1    7200 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C831DEA
P 7600 2550
F 0 "C9" H 7715 2596 50  0000 L CNN
F 1 "47pf" H 7715 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 2400 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 2400 7600 2400
$Comp
L power:GND #PWR0115
U 1 1 5C832140
P 7600 2700
F 0 "#PWR0115" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7605 2527 50  0000 C CNN
F 2 "" H 7600 2700 50  0001 C CNN
F 3 "" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C83218E
P 7600 3700
F 0 "C10" H 7715 3746 50  0000 L CNN
F 1 "47pf" H 7715 3655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 3550 50  0001 C CNN
F 3 "~" H 7600 3700 50  0001 C CNN
	1    7600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3550 7600 3550
$Comp
L power:GND #PWR0116
U 1 1 5C832196
P 7600 3850
F 0 "#PWR0116" H 7600 3600 50  0001 C CNN
F 1 "GND" H 7605 3677 50  0000 C CNN
F 2 "" H 7600 3850 50  0001 C CNN
F 3 "" H 7600 3850 50  0001 C CNN
	1    7600 3850
	1    0    0    -1  
$EndComp
Text GLabel 7700 3450 2    50   Input ~ 0
VCC28_IO
Wire Wire Line
	6900 3450 6900 3550
Wire Wire Line
	6900 3450 6800 3450
Connection ~ 6900 3450
$Comp
L power:+3.3V #PWR0117
U 1 1 5C832CB4
P 6800 3450
F 0 "#PWR0117" H 6800 3300 50  0001 C CNN
F 1 "+3.3V" V 6815 3578 50  0000 L CNN
F 2 "" H 6800 3450 50  0001 C CNN
F 3 "" H 6800 3450 50  0001 C CNN
	1    6800 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2300 6900 2400
Wire Wire Line
	6900 2300 6800 2300
Connection ~ 6900 2300
$Comp
L power:+3.3V #PWR0118
U 1 1 5C8334F6
P 6800 2300
F 0 "#PWR0118" H 6800 2150 50  0001 C CNN
F 1 "+3.3V" V 6815 2428 50  0000 L CNN
F 2 "" H 6800 2300 50  0001 C CNN
F 3 "" H 6800 2300 50  0001 C CNN
	1    6800 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR0119
U 1 1 5C83356D
P 7700 2300
F 0 "#PWR0119" H 7700 2150 50  0001 C CNN
F 1 "+2V8" V 7715 2428 50  0000 L CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 2300 7650 2300
$Comp
L Device:C C12
U 1 1 5C8339F8
P 7650 2150
F 0 "C12" H 7765 2196 50  0000 L CNN
F 1 "1Uf" H 7765 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 2000 50  0001 C CNN
F 3 "~" H 7650 2150 50  0001 C CNN
	1    7650 2150
	1    0    0    -1  
$EndComp
Connection ~ 7650 2300
Wire Wire Line
	7650 2300 7700 2300
$Comp
L power:GND #PWR0120
U 1 1 5C833A32
P 7650 2000
F 0 "#PWR0120" H 7650 1750 50  0001 C CNN
F 1 "GND" H 7655 1827 50  0000 C CNN
F 2 "" H 7650 2000 50  0001 C CNN
F 3 "" H 7650 2000 50  0001 C CNN
	1    7650 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C833FE6
P 7650 3150
F 0 "#PWR0121" H 7650 2900 50  0001 C CNN
F 1 "GND" H 7655 2977 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 3450 7700 3450
Wire Wire Line
	7500 3450 7650 3450
Connection ~ 7650 3450
$Comp
L Device:C C13
U 1 1 5C833A75
P 7650 3300
F 0 "C13" H 7765 3346 50  0000 L CNN
F 1 "1Uf" H 7765 3255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7688 3150 50  0001 C CNN
F 3 "~" H 7650 3300 50  0001 C CNN
	1    7650 3300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LD39015M125R U4
U 1 1 5C835EF1
P 7250 4800
F 0 "U4" H 7250 5142 50  0000 C CNN
F 1 "LD39015M125R" H 7250 5051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7250 5125 50  0001 C CIN
F 3 "http://www.st.com/resource/en/datasheet/ld39015.pdf" H 7250 4800 50  0001 C CNN
	1    7250 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0122
U 1 1 5C835F3F
P 6750 4700
F 0 "#PWR0122" H 6750 4550 50  0001 C CNN
F 1 "+3.3V" V 6765 4828 50  0000 L CNN
F 2 "" H 6750 4700 50  0001 C CNN
F 3 "" H 6750 4700 50  0001 C CNN
	1    6750 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	6950 4800 6950 4700
Connection ~ 6950 4700
$Comp
L power:GND #PWR0123
U 1 1 5C836AE9
P 7250 5100
F 0 "#PWR0123" H 7250 4850 50  0001 C CNN
F 1 "GND" H 7255 4927 50  0000 C CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "" H 7250 5100 50  0001 C CNN
	1    7250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C836B1B
P 6800 2450
F 0 "C7" H 6915 2496 50  0000 L CNN
F 1 "1Uf" H 6915 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 2300 50  0001 C CNN
F 3 "~" H 6800 2450 50  0001 C CNN
	1    6800 2450
	1    0    0    -1  
$EndComp
Connection ~ 6800 2300
$Comp
L power:GND #PWR0124
U 1 1 5C836B6D
P 6800 2600
F 0 "#PWR0124" H 6800 2350 50  0001 C CNN
F 1 "GND" H 6805 2427 50  0000 C CNN
F 2 "" H 6800 2600 50  0001 C CNN
F 3 "" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C836BED
P 6800 3600
F 0 "C8" H 6915 3646 50  0000 L CNN
F 1 "1Uf" H 6915 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6838 3450 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5C836BF4
P 6800 3750
F 0 "#PWR0125" H 6800 3500 50  0001 C CNN
F 1 "GND" H 6805 3577 50  0000 C CNN
F 2 "" H 6800 3750 50  0001 C CNN
F 3 "" H 6800 3750 50  0001 C CNN
	1    6800 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C8371CD
P 6750 4850
F 0 "C6" H 6865 4896 50  0000 L CNN
F 1 "1Uf" H 6865 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 4700 50  0001 C CNN
F 3 "~" H 6750 4850 50  0001 C CNN
	1    6750 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5C8371D4
P 6750 5000
F 0 "#PWR0126" H 6750 4750 50  0001 C CNN
F 1 "GND" H 6755 4827 50  0000 C CNN
F 2 "" H 6750 5000 50  0001 C CNN
F 3 "" H 6750 5000 50  0001 C CNN
	1    6750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C837796
P 7600 4850
F 0 "C11" H 7715 4896 50  0000 L CNN
F 1 "1Uf" H 7715 4805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7638 4700 50  0001 C CNN
F 3 "~" H 7600 4850 50  0001 C CNN
	1    7600 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5C83779D
P 7600 5000
F 0 "#PWR0127" H 7600 4750 50  0001 C CNN
F 1 "GND" H 7605 4827 50  0000 C CNN
F 2 "" H 7600 5000 50  0001 C CNN
F 3 "" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4700 7600 4700
Wire Wire Line
	7600 4700 7800 4700
Connection ~ 7600 4700
$Comp
L power:+1V2 #PWR0128
U 1 1 5C838A24
P 7800 4700
F 0 "#PWR0128" H 7800 4550 50  0001 C CNN
F 1 "+1V2" V 7815 4828 50  0000 L CNN
F 2 "" H 7800 4700 50  0001 C CNN
F 3 "" H 7800 4700 50  0001 C CNN
	1    7800 4700
	0    1    1    0   
$EndComp
Connection ~ 6750 4700
NoConn ~ 3700 2200
NoConn ~ 3700 2300
NoConn ~ 3700 2400
NoConn ~ 3700 2500
NoConn ~ 3700 2600
NoConn ~ 3700 2700
NoConn ~ 3700 2800
NoConn ~ 3700 2900
NoConn ~ 7350 2100
$Comp
L power:+1V2 #PWR0129
U 1 1 5C8421F2
P 1800 5150
F 0 "#PWR0129" H 1800 5000 50  0001 C CNN
F 1 "+1V2" H 1815 5323 50  0000 C CNN
F 2 "" H 1800 5150 50  0001 C CNN
F 3 "" H 1800 5150 50  0001 C CNN
	1    1800 5150
	-1   0    0    1   
$EndComp
$Comp
L power:+2V8 #PWR0130
U 1 1 5C842289
P 1900 5250
F 0 "#PWR0130" H 1900 5100 50  0001 C CNN
F 1 "+2V8" H 1915 5423 50  0000 C CNN
F 2 "" H 1900 5250 50  0001 C CNN
F 3 "" H 1900 5250 50  0001 C CNN
	1    1900 5250
	-1   0    0    1   
$EndComp
Text GLabel 2000 5150 3    50   Input ~ 0
VCC28_IO
$Comp
L power:GND #PWR0131
U 1 1 5C842DA3
P 2100 5150
F 0 "#PWR0131" H 2100 4900 50  0001 C CNN
F 1 "GND" H 2105 4977 50  0000 C CNN
F 2 "" H 2100 5150 50  0001 C CNN
F 3 "" H 2100 5150 50  0001 C CNN
	1    2100 5150
	1    0    0    -1  
$EndComp
Text GLabel 2200 5150 3    50   Input ~ 0
SCL
Text GLabel 2300 5150 3    50   Input ~ 0
SDA
Text GLabel 2400 5150 3    50   Input ~ 0
CS
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5C843271
P 2300 4650
F 0 "J1" V 2150 3750 50  0000 C CNN
F 1 "Conn_01x10_Female" V 2550 3650 50  0000 C CNN
F 2 "Board to Board:10PIN" H 2300 4650 50  0001 C CNN
F 3 "~" H 2300 4650 50  0001 C CNN
	1    2300 4650
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5C843531
P 2300 4800
F 0 "J2" V 2300 3850 50  0000 C CNN
F 1 "Conn_01x10_Male" V 2100 3900 50  0000 C CNN
F 2 "Board to Board:10PIN" H 2300 4800 50  0001 C CNN
F 3 "~" H 2300 4800 50  0001 C CNN
	1    2300 4800
	0    1    1    0   
$EndComp
Connection ~ 1800 5000
Wire Wire Line
	1800 5000 1800 5150
Wire Wire Line
	2500 5000 2500 5150
Connection ~ 2400 5000
Wire Wire Line
	2400 5000 2400 5150
Connection ~ 2300 5000
Wire Wire Line
	2300 5000 2300 5150
Connection ~ 2200 5000
Wire Wire Line
	2200 5000 2200 5150
Connection ~ 2100 5000
Wire Wire Line
	2100 5000 2100 5150
Connection ~ 2000 5000
Wire Wire Line
	2000 5000 2000 5150
Connection ~ 1900 5000
Wire Wire Line
	1900 5000 1900 5250
Text GLabel 2500 5150 3    50   Input ~ 0
SCK
Wire Wire Line
	1800 4450 1800 5000
Wire Wire Line
	2000 4450 2000 5000
Wire Wire Line
	2100 4450 2100 5000
Wire Wire Line
	2200 4450 2200 5000
Wire Wire Line
	2300 4450 2300 5000
Wire Wire Line
	2400 4450 2400 5000
Wire Wire Line
	1900 4450 1900 5000
Wire Wire Line
	2500 4450 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	2600 4450 2600 5000
Connection ~ 2600 5000
Wire Wire Line
	2600 5000 2600 5150
Wire Wire Line
	2700 4450 2700 5000
Connection ~ 2700 5000
Wire Wire Line
	2700 5000 2700 5150
Text GLabel 2600 5150 3    50   Input ~ 0
MISO
Text GLabel 2700 5150 3    50   Input ~ 0
MOSI
$Comp
L power:+3.3V #PWR0132
U 1 1 5C833A46
P 1300 6450
F 0 "#PWR0132" H 1300 6300 50  0001 C CNN
F 1 "+3.3V" H 1315 6623 50  0000 C CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C833C2C
P 1400 6450
F 0 "#PWR0133" H 1400 6200 50  0001 C CNN
F 1 "GND" H 1405 6277 50  0000 C CNN
F 2 "" H 1400 6450 50  0001 C CNN
F 3 "" H 1400 6450 50  0001 C CNN
	1    1400 6450
	1    0    0    -1  
$EndComp
Text GLabel 1500 6450 3    50   Input ~ 0
SCL
Text GLabel 1600 6450 3    50   Input ~ 0
SDA
Text GLabel 2350 6450 3    50   Input ~ 0
CS
Text GLabel 2450 6450 3    50   Input ~ 0
SCK
Text GLabel 2550 6450 3    50   Input ~ 0
MISO
Text GLabel 2650 6450 3    50   Input ~ 0
MOSI
$Comp
L Connector:Conn_01x04_Male J3
U 1 1 5C836F3E
P 1500 6250
F 0 "J3" V 1560 6390 50  0000 L CNN
F 1 "Conn_01x04_Male" V 1651 6390 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 1500 6250 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5C836FAA
P 2550 6250
F 0 "J4" V 2610 6390 50  0000 L CNN
F 1 "Conn_01x04_Male" V 2701 6390 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x04_P2.00mm_Vertical" H 2550 6250 50  0001 C CNN
F 3 "~" H 2550 6250 50  0001 C CNN
	1    2550 6250
	0    1    1    0   
$EndComp
$EndSCHEMATC
