EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L NormalMD-rescue:STM32F405RG_excerpt-stm32f405rg_excerpt-Miz-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue U3
U 1 1 5E0DD671
P 6750 6025
F 0 "U3" H 4750 8000 60  0000 C CNN
F 1 "STM32F405RG" H 5000 7925 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 6750 3724 50  0001 C CIN
F 3 "" H 6750 6025 60  0000 C CNN
	1    6750 6025
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR015
U 1 1 5E0E08A5
P 6250 4025
F 0 "#PWR015" H 6250 3875 50  0001 C CNN
F 1 "+3.3V" H 6265 4198 50  0000 C CNN
F 2 "" H 6250 4025 50  0001 C CNN
F 3 "" H 6250 4025 50  0001 C CNN
	1    6250 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4025 6400 4025
Connection ~ 6250 4025
Connection ~ 6400 4025
Wire Wire Line
	6400 4025 6550 4025
Connection ~ 6550 4025
Wire Wire Line
	6550 4025 6700 4025
Connection ~ 6700 4025
Wire Wire Line
	6700 4025 7050 4025
Connection ~ 7050 4025
Wire Wire Line
	7050 4025 7400 4025
Text Label 4550 4425 2    50   ~ 0
~RST
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R1
U 1 1 5E0E16A3
P 4150 4775
F 0 "R1" H 4220 4821 50  0000 L CNN
F 1 "10k" H 4220 4730 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 4775 50  0001 C CNN
F 3 "~" H 4150 4775 50  0001 C CNN
	1    4150 4775
	1    0    0    -1  
$EndComp
Text Label 4550 4925 2    50   ~ 0
OSC_IN
Text Label 4550 5125 2    50   ~ 0
OSC_OUT
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR09
U 1 1 5E0E238C
P 4150 4925
F 0 "#PWR09" H 4150 4675 50  0001 C CNN
F 1 "GND" H 4155 4752 50  0000 C CNN
F 2 "" H 4150 4925 50  0001 C CNN
F 3 "" H 4150 4925 50  0001 C CNN
	1    4150 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4625 4550 4625
$Comp
L NormalMD-rescue:CONN_01X06-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P1
U 1 1 5E0E2709
P 2800 4275
F 0 "P1" H 2717 4740 50  0000 C CNN
F 1 "SWD" H 2717 4649 50  0000 C CNN
F 2 "Mizz_lib:ZH_6P" H 2800 4275 50  0001 C CNN
F 3 "" H 2800 4275 50  0000 C CNN
	1    2800 4275
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR01
U 1 1 5E0E2A45
P 3000 4025
F 0 "#PWR01" H 3000 3775 50  0001 C CNN
F 1 "GND" H 3005 3852 50  0000 C CNN
F 2 "" H 3000 4025 50  0001 C CNN
F 3 "" H 3000 4025 50  0001 C CNN
	1    3000 4025
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D4
U 1 1 5E0E3717
P 3800 4125
F 0 "D4" H 3800 4317 40  0000 C CNN
F 1 "DIODE" H 3800 4241 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 3800 4125 60  0001 C CNN
F 3 "" H 3800 4125 60  0000 C CNN
	1    3800 4125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR08
U 1 1 5E0E5626
P 4000 4125
F 0 "#PWR08" H 4000 3975 50  0001 C CNN
F 1 "+3.3V" H 4015 4298 50  0000 C CNN
F 2 "" H 4000 4125 50  0001 C CNN
F 3 "" H 4000 4125 50  0001 C CNN
	1    4000 4125
	1    0    0    -1  
$EndComp
Text Label 3000 4425 0    50   ~ 0
~RST
NoConn ~ 3000 4525
Text Label 3000 4225 0    50   ~ 0
SWCLK
Text Label 3000 4325 0    50   ~ 0
SWDIO
Text Label 8950 5825 0    50   ~ 0
SWCLK
Text Label 8950 5725 0    50   ~ 0
SWDIO
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C13
U 1 1 5E0E93CD
P 6550 8175
F 0 "C13" H 6665 8221 50  0000 L CNN
F 1 "2.2u" H 6665 8130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 8025 50  0001 C CNN
F 3 "~" H 6550 8175 50  0001 C CNN
	1    6550 8175
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C14
U 1 1 5E0E988E
P 6700 8175
F 0 "C14" H 6815 8221 50  0000 L CNN
F 1 "2.2u" H 6815 8130 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6738 8025 50  0001 C CNN
F 3 "~" H 6700 8175 50  0001 C CNN
	1    6700 8175
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR022
U 1 1 5E0E9C47
P 7050 8325
F 0 "#PWR022" H 7050 8075 50  0001 C CNN
F 1 "GND" H 7055 8152 50  0000 C CNN
F 2 "" H 7050 8325 50  0001 C CNN
F 3 "" H 7050 8325 50  0001 C CNN
	1    7050 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 8325 7050 8025
Wire Wire Line
	7050 8325 6700 8325
Wire Wire Line
	6250 8325 6250 8025
Connection ~ 7050 8325
Connection ~ 6550 8325
Wire Wire Line
	6550 8325 6400 8325
Connection ~ 6700 8325
Wire Wire Line
	6700 8325 6550 8325
Wire Wire Line
	6400 8025 6400 8325
Connection ~ 6400 8325
Wire Wire Line
	6400 8325 6250 8325
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C5
U 1 1 5E0EA930
P 4650 2825
F 0 "C5" H 4765 2871 50  0000 L CNN
F 1 "0.1u" H 4765 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 2675 50  0001 C CNN
F 3 "~" H 4650 2825 50  0001 C CNN
	1    4650 2825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C6
U 1 1 5E0EB87A
P 5000 2825
F 0 "C6" H 5115 2871 50  0000 L CNN
F 1 "0.1u" H 5115 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 2675 50  0001 C CNN
F 3 "~" H 5000 2825 50  0001 C CNN
	1    5000 2825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C8
U 1 1 5E0EBADD
P 5350 2825
F 0 "C8" H 5465 2871 50  0000 L CNN
F 1 "0.1u" H 5465 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 2675 50  0001 C CNN
F 3 "~" H 5350 2825 50  0001 C CNN
	1    5350 2825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C9
U 1 1 5E0EBD0A
P 5700 2825
F 0 "C9" H 5815 2871 50  0000 L CNN
F 1 "0.1u" H 5815 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5738 2675 50  0001 C CNN
F 3 "~" H 5700 2825 50  0001 C CNN
	1    5700 2825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C10
U 1 1 5E0EBF6D
P 6050 2825
F 0 "C10" H 6165 2871 50  0000 L CNN
F 1 "1u" H 6165 2780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6088 2675 50  0001 C CNN
F 3 "~" H 6050 2825 50  0001 C CNN
	1    6050 2825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C12
U 1 1 5E0EC22C
P 6400 2825
F 0 "C12" H 6515 2871 50  0000 L CNN
F 1 "4.7u" H 6515 2780 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 6438 2675 50  0001 C CNN
F 3 "~" H 6400 2825 50  0001 C CNN
	1    6400 2825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR018
U 1 1 5E0EC63A
P 6400 2975
F 0 "#PWR018" H 6400 2725 50  0001 C CNN
F 1 "GND" H 6405 2802 50  0000 C CNN
F 2 "" H 6400 2975 50  0001 C CNN
F 3 "" H 6400 2975 50  0001 C CNN
	1    6400 2975
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2975 6050 2975
Connection ~ 6400 2975
Connection ~ 5000 2975
Wire Wire Line
	5000 2975 4650 2975
Connection ~ 5350 2975
Wire Wire Line
	5350 2975 5000 2975
Connection ~ 5700 2975
Wire Wire Line
	5700 2975 5350 2975
Connection ~ 6050 2975
Wire Wire Line
	6050 2975 5700 2975
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR011
U 1 1 5E0ED9F4
P 4650 2675
F 0 "#PWR011" H 4650 2525 50  0001 C CNN
F 1 "+3.3V" H 4665 2848 50  0000 C CNN
F 2 "" H 4650 2675 50  0001 C CNN
F 3 "" H 4650 2675 50  0001 C CNN
	1    4650 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2675 5000 2675
Connection ~ 4650 2675
Connection ~ 5000 2675
Wire Wire Line
	5000 2675 5350 2675
Connection ~ 5350 2675
Wire Wire Line
	5350 2675 5700 2675
Connection ~ 5700 2675
Wire Wire Line
	5700 2675 6050 2675
Connection ~ 6050 2675
Wire Wire Line
	6050 2675 6400 2675
$Comp
L NormalMD-rescue:SW_PUSH-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue SW1
U 1 1 5E0EEA17
P 3300 4975
F 0 "SW1" H 3300 5230 50  0000 C CNN
F 1 "RST" H 3300 5139 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3300 4975 60  0001 C CNN
F 3 "" H 3300 4975 60  0000 C CNN
	1    3300 4975
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C2
U 1 1 5E0EEE65
P 3300 5300
F 0 "C2" V 3048 5300 50  0000 C CNN
F 1 "0.1u" V 3139 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3338 5150 50  0001 C CNN
F 3 "~" H 3300 5300 50  0001 C CNN
	1    3300 5300
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR05
U 1 1 5E0EFCED
P 3600 5300
F 0 "#PWR05" H 3600 5050 50  0001 C CNN
F 1 "GND" H 3605 5127 50  0000 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
Text Label 2950 4975 2    50   ~ 0
~RST
Wire Wire Line
	2950 4975 3000 4975
Wire Wire Line
	3000 4975 3000 5300
Wire Wire Line
	3000 5300 3150 5300
Connection ~ 3000 4975
Wire Wire Line
	3450 5300 3600 5300
Wire Wire Line
	3600 5300 3600 4975
Connection ~ 3600 5300
$Comp
L NormalMD-rescue:Crystal-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue Y1
U 1 1 5E0F254C
P 3300 5825
F 0 "Y1" H 3300 6093 50  0000 C CNN
F 1 "8MHz" H 3300 6002 50  0000 C CNN
F 2 "Mizz_lib:Crystal_SMD_5032_2Pads" H 3300 5825 50  0001 C CNN
F 3 "~" H 3300 5825 50  0001 C CNN
	1    3300 5825
	1    0    0    -1  
$EndComp
Text Label 3075 5825 2    50   ~ 0
OSC_IN
Text Label 3525 5825 0    50   ~ 0
OSC_OUT
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C1
U 1 1 5E0F2D1A
P 3125 5975
F 0 "C1" H 3010 5929 50  0000 R CNN
F 1 "22p" H 3010 6020 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3163 5825 50  0001 C CNN
F 3 "~" H 3125 5975 50  0001 C CNN
	1    3125 5975
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C3
U 1 1 5E0F33A8
P 3475 5975
F 0 "C3" H 3360 5929 50  0000 R CNN
F 1 "22p" H 3360 6020 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3513 5825 50  0001 C CNN
F 3 "~" H 3475 5975 50  0001 C CNN
	1    3475 5975
	-1   0    0    1   
$EndComp
Connection ~ 3475 5825
Wire Wire Line
	3475 5825 3450 5825
Connection ~ 3125 5825
Wire Wire Line
	3125 5825 3150 5825
Wire Wire Line
	3075 5825 3125 5825
Wire Wire Line
	3475 5825 3525 5825
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR02
U 1 1 5E0F60F6
P 3300 6125
F 0 "#PWR02" H 3300 5875 50  0001 C CNN
F 1 "GND" H 3305 5952 50  0000 C CNN
F 2 "" H 3300 6125 50  0001 C CNN
F 3 "" H 3300 6125 50  0001 C CNN
	1    3300 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 6125 3300 6125
Connection ~ 3300 6125
Wire Wire Line
	3300 6125 3125 6125
Text Label 7450 10025 0    50   ~ 0
CAN_L
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R3
U 1 1 5E19709D
P 7300 10025
F 0 "R3" V 7093 10025 50  0000 C CNN
F 1 "120" V 7184 10025 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 10025 50  0001 C CNN
F 3 "~" H 7300 10025 50  0001 C CNN
	1    7300 10025
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:Jumper-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue JP2
U 1 1 5E196321
P 6850 10025
F 0 "JP2" H 6850 10289 50  0000 C CNN
F 1 "CAN_JP" H 6850 10198 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6850 10025 50  0001 C CNN
F 3 "~" H 6850 10025 50  0001 C CNN
	1    6850 10025
	1    0    0    -1  
$EndComp
Text Label 6550 10025 2    50   ~ 0
CAN_H
$Comp
L NormalMD-rescue:+12V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR014
U 1 1 5E18F2A3
P 6200 10025
F 0 "#PWR014" H 6200 9875 50  0001 C CNN
F 1 "+12V" H 6215 10198 50  0000 C CNN
F 2 "" H 6200 10025 50  0001 C CNN
F 3 "" H 6200 10025 50  0001 C CNN
	1    6200 10025
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D5
U 1 1 5E18DCC2
P 6000 10025
F 0 "D5" H 6000 10217 40  0000 C CNN
F 1 "DIODE" H 6000 10141 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 6000 10025 60  0001 C CNN
F 3 "" H 6000 10025 60  0000 C CNN
	1    6000 10025
	1    0    0    -1  
$EndComp
Text Label 5800 10025 2    50   ~ 0
CAN_Vdd
Connection ~ 7050 10475
Wire Wire Line
	7050 10475 7000 10475
Text Label 7000 10475 2    50   ~ 0
CAN_Vdd
Wire Wire Line
	7375 10475 7350 10475
Connection ~ 7375 10475
Wire Wire Line
	7400 10475 7375 10475
Wire Wire Line
	7050 10475 7050 10575
Wire Wire Line
	7050 10575 7400 10575
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C11
U 1 1 5E186E88
P 7200 10475
F 0 "C11" V 6948 10475 50  0000 C CNN
F 1 "0.1u" V 7039 10475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 10325 50  0001 C CNN
F 3 "~" H 7200 10475 50  0001 C CNN
	1    7200 10475
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR017
U 1 1 5E186E7E
P 7375 10475
F 0 "#PWR017" H 7375 10225 50  0001 C CNN
F 1 "GND" H 7380 10302 50  0000 C CNN
F 2 "" H 7375 10475 50  0001 C CNN
F 3 "" H 7375 10475 50  0001 C CNN
	1    7375 10475
	1    0    0    -1  
$EndComp
Text Label 7400 10775 2    50   ~ 0
CAN_L
Text Label 7400 10675 2    50   ~ 0
CAN_H
$Comp
L NormalMD-rescue:CONN_01X04-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P4
U 1 1 5E186E72
P 7600 10625
F 0 "P4" H 7678 10666 50  0000 L CNN
F 1 "CAN" H 7678 10575 50  0000 L CNN
F 2 "Mizz_lib:XA_4L" H 7600 10625 50  0001 C CNN
F 3 "" H 7600 10625 50  0000 C CNN
	1    7600 10625
	1    0    0    -1  
$EndComp
Connection ~ 6025 10475
Wire Wire Line
	6025 10475 5975 10475
Text Label 5975 10475 2    50   ~ 0
CAN_Vdd
Wire Wire Line
	6350 10475 6325 10475
Connection ~ 6350 10475
Wire Wire Line
	6375 10475 6350 10475
Wire Wire Line
	6025 10475 6025 10575
Wire Wire Line
	6025 10575 6375 10575
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C7
U 1 1 5E17398E
P 6175 10475
F 0 "C7" V 5923 10475 50  0000 C CNN
F 1 "0.1u" V 6014 10475 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6213 10325 50  0001 C CNN
F 3 "~" H 6175 10475 50  0001 C CNN
	1    6175 10475
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR013
U 1 1 5E173169
P 6350 10475
F 0 "#PWR013" H 6350 10225 50  0001 C CNN
F 1 "GND" H 6355 10302 50  0000 C CNN
F 2 "" H 6350 10475 50  0001 C CNN
F 3 "" H 6350 10475 50  0001 C CNN
	1    6350 10475
	1    0    0    -1  
$EndComp
Text Label 6375 10775 2    50   ~ 0
CAN_L
Text Label 6375 10675 2    50   ~ 0
CAN_H
Text Label 4350 10225 2    50   ~ 0
CAN1_RX
Text Label 4350 10125 2    50   ~ 0
CAN1_TX
Text Label 5350 10425 0    50   ~ 0
CAN_L
Text Label 5350 10225 0    50   ~ 0
CAN_H
Connection ~ 4350 10525
Wire Wire Line
	4350 10525 4350 10425
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR03
U 1 1 5E16985C
P 4350 10525
F 0 "#PWR03" H 4350 10275 50  0001 C CNN
F 1 "GND" H 4355 10352 50  0000 C CNN
F 2 "" H 4350 10525 50  0001 C CNN
F 3 "" H 4350 10525 50  0001 C CNN
	1    4350 10525
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR07
U 1 1 5E168DD7
P 4850 10725
F 0 "#PWR07" H 4850 10475 50  0001 C CNN
F 1 "GND" H 4855 10552 50  0000 C CNN
F 2 "" H 4850 10725 50  0001 C CNN
F 3 "" H 4850 10725 50  0001 C CNN
	1    4850 10725
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR06
U 1 1 5E16806A
P 4850 9925
F 0 "#PWR06" H 4850 9775 50  0001 C CNN
F 1 "+3.3V" H 4865 10098 50  0000 C CNN
F 2 "" H 4850 9925 50  0001 C CNN
F 3 "" H 4850 9925 50  0001 C CNN
	1    4850 9925
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:MAX3051-Interface_UART-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue U1
U 1 1 5E167425
P 4850 10325
F 0 "U1" H 4475 10750 50  0000 C CNN
F 1 "MAX3051" H 4600 10675 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4850 10325 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX3051.pdf" H 4850 10325 50  0001 C CNN
	1    4850 10325
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CONN_01X04-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P3
U 1 1 5E0E7B7D
P 6575 10625
F 0 "P3" H 6653 10666 50  0000 L CNN
F 1 "CAN" H 6653 10575 50  0000 L CNN
F 2 "Mizz_lib:XA_4L" H 6575 10625 50  0001 C CNN
F 3 "" H 6575 10625 50  0000 C CNN
	1    6575 10625
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:SI8900-Hori_lib-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue U5
U 1 1 5E1CE2F1
P 14775 2975
F 0 "U5" H 14775 3612 60  0000 C CNN
F 1 "SI8900" H 14775 3506 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 14775 2975 60  0001 C CNN
F 3 "" H 14775 2975 60  0000 C CNN
	1    14775 2975
	-1   0    0    -1  
$EndComp
Text Label 15275 2825 0    50   ~ 0
Voltage
Text Label 15275 3225 0    50   ~ 0
ADC_~RST
Wire Wire Line
	15275 2625 15275 2725
Connection ~ 15275 2625
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR047
U 1 1 5E1DE220
P 15275 3325
F 0 "#PWR047" H 15275 3125 50  0001 C CNN
F 1 "GNDPWR" H 15279 3171 50  0000 C CNN
F 2 "" H 15275 3275 50  0001 C CNN
F 3 "" H 15275 3275 50  0001 C CNN
	1    15275 3325
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR040
U 1 1 5E1DF4B8
P 14275 3225
F 0 "#PWR040" H 14275 3075 50  0001 C CNN
F 1 "+3.3V" H 14290 3398 50  0000 C CNN
F 2 "" H 14275 3225 50  0001 C CNN
F 3 "" H 14275 3225 50  0001 C CNN
	1    14275 3225
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR039
U 1 1 5E1E00CB
P 14275 2625
F 0 "#PWR039" H 14275 2475 50  0001 C CNN
F 1 "+3.3V" H 14290 2798 50  0000 C CNN
F 2 "" H 14275 2625 50  0001 C CNN
F 3 "" H 14275 2625 50  0001 C CNN
	1    14275 2625
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR041
U 1 1 5E1E1501
P 14275 3325
F 0 "#PWR041" H 14275 3075 50  0001 C CNN
F 1 "GND" H 14280 3152 50  0000 C CNN
F 2 "" H 14275 3325 50  0001 C CNN
F 3 "" H 14275 3325 50  0001 C CNN
	1    14275 3325
	1    0    0    -1  
$EndComp
Text Label 14275 2925 2    50   ~ 0
USART1_TX
Text Label 14275 3025 2    50   ~ 0
USART1_RX
$Comp
L NormalMD-rescue:TLP291-Isolator-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue U6
U 1 1 5E1E36BF
P 14750 1750
F 0 "U6" H 14750 2087 50  0000 C CNN
F 1 "ADC_~RST" H 14750 1989 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 14550 1550 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 14750 1750 50  0001 L CNN
	1    14750 1750
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR045
U 1 1 5E1E4CFE
P 15350 1650
F 0 "#PWR045" H 15500 1600 50  0001 C CNN
F 1 "+3.3VP" H 15370 1793 50  0000 C CNN
F 2 "" H 15350 1650 50  0001 C CNN
F 3 "" H 15350 1650 50  0001 C CNN
	1    15350 1650
	1    0    0    -1  
$EndComp
Text Label 15050 1775 0    50   ~ 0
ADC_~RST
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR044
U 1 1 5E1F12CD
P 15050 1850
F 0 "#PWR044" H 15050 1650 50  0001 C CNN
F 1 "GNDPWR" H 15054 1696 50  0000 C CNN
F 2 "" H 15050 1800 50  0001 C CNN
F 3 "" H 15050 1800 50  0001 C CNN
	1    15050 1850
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R12
U 1 1 5E1F2655
P 14450 2000
F 0 "R12" H 14520 2046 50  0000 L CNN
F 1 "330" H 14520 1955 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 14380 2000 50  0001 C CNN
F 3 "~" H 14450 2000 50  0001 C CNN
	1    14450 2000
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR042
U 1 1 5E1F288F
P 14450 2150
F 0 "#PWR042" H 14450 1900 50  0001 C CNN
F 1 "GND" H 14455 1977 50  0000 C CNN
F 2 "" H 14450 2150 50  0001 C CNN
F 3 "" H 14450 2150 50  0001 C CNN
	1    14450 2150
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CONN_01X02-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P8
U 1 1 5E2088D3
P 19325 1700
F 0 "P8" H 19403 1741 50  0000 L CNN
F 1 "BATT_IN" H 19403 1650 50  0000 L CNN
F 2 "Mizz_lib:XT60_M" H 19325 1700 50  0001 C CNN
F 3 "" H 19325 1700 50  0000 C CNN
	1    19325 1700
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR066
U 1 1 5E20A0CA
P 19125 1650
F 0 "#PWR066" H 19125 1450 50  0001 C CNN
F 1 "GNDPWR" H 19129 1496 50  0000 C CNN
F 2 "" H 19125 1600 50  0001 C CNN
F 3 "" H 19125 1600 50  0001 C CNN
	1    19125 1650
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR065
U 1 1 5E20AB10
P 19050 1650
F 0 "#PWR065" H 19050 1500 50  0001 C CNN
F 1 "+BATT" H 19065 1823 50  0000 C CNN
F 2 "" H 19050 1650 50  0001 C CNN
F 3 "" H 19050 1650 50  0001 C CNN
	1    19050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	19050 1650 19050 1750
Wire Wire Line
	19050 1750 19125 1750
$Comp
L NormalMD-rescue:CONN_01X02-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P9
U 1 1 5E2118A4
P 20050 1700
F 0 "P9" H 20128 1741 50  0000 L CNN
F 1 "BATT_IN" H 20128 1650 50  0000 L CNN
F 2 "Mizz_lib:XT60_F" H 20050 1700 50  0001 C CNN
F 3 "" H 20050 1700 50  0000 C CNN
	1    20050 1700
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR070
U 1 1 5E2118AE
P 19850 1650
F 0 "#PWR070" H 19850 1450 50  0001 C CNN
F 1 "GNDPWR" H 19854 1496 50  0000 C CNN
F 2 "" H 19850 1600 50  0001 C CNN
F 3 "" H 19850 1600 50  0001 C CNN
	1    19850 1650
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR068
U 1 1 5E2118B8
P 19775 1650
F 0 "#PWR068" H 19775 1500 50  0001 C CNN
F 1 "+BATT" H 19790 1823 50  0000 C CNN
F 2 "" H 19775 1650 50  0001 C CNN
F 3 "" H 19775 1650 50  0001 C CNN
	1    19775 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	19775 1650 19775 1750
Wire Wire Line
	19775 1750 19850 1750
Text Label 19950 2100 2    50   ~ 0
OUT1_L
Text Label 19950 2200 2    50   ~ 0
OUT1_R
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR054
U 1 1 5E2271AA
P 18000 1525
F 0 "#PWR054" H 18000 1375 50  0001 C CNN
F 1 "+BATT" H 18015 1698 50  0000 C CNN
F 2 "" H 18000 1525 50  0001 C CNN
F 3 "" H 18000 1525 50  0001 C CNN
	1    18000 1525
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R22
U 1 1 5E227641
P 18000 1675
F 0 "R22" H 18070 1721 50  0000 L CNN
F 1 "10k" H 18070 1630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17930 1675 50  0001 C CNN
F 3 "~" H 18000 1675 50  0001 C CNN
	1    18000 1675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R23
U 1 1 5E2286A9
P 18000 1975
F 0 "R23" H 18070 2021 50  0000 L CNN
F 1 "1k" H 18070 1930 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17930 1975 50  0001 C CNN
F 3 "~" H 18000 1975 50  0001 C CNN
	1    18000 1975
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR055
U 1 1 5E228D67
P 18275 2125
F 0 "#PWR055" H 18275 1925 50  0001 C CNN
F 1 "GNDPWR" H 18279 1971 50  0000 C CNN
F 2 "" H 18275 2075 50  0001 C CNN
F 3 "" H 18275 2075 50  0001 C CNN
	1    18275 2125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C24
U 1 1 5E22A278
P 18275 1975
F 0 "C24" H 18390 2021 50  0000 L CNN
F 1 "0.1u" H 18390 1930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 18313 1825 50  0001 C CNN
F 3 "~" H 18275 1975 50  0001 C CNN
	1    18275 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	18275 2125 18000 2125
Connection ~ 18275 2125
Wire Wire Line
	18275 1825 18000 1825
Connection ~ 18000 1825
Text Label 18325 1825 0    50   ~ 0
Voltage
Wire Wire Line
	18325 1825 18275 1825
Connection ~ 18275 1825
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR033
U 1 1 5E28303A
P 13675 2625
F 0 "#PWR033" H 13675 2475 50  0001 C CNN
F 1 "+3.3V" H 13690 2798 50  0000 C CNN
F 2 "" H 13675 2625 50  0001 C CNN
F 3 "" H 13675 2625 50  0001 C CNN
	1    13675 2625
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C17
U 1 1 5E28316F
P 13675 2775
F 0 "C17" H 13790 2821 50  0000 L CNN
F 1 "0.1u" H 13790 2730 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 13713 2625 50  0001 C CNN
F 3 "~" H 13675 2775 50  0001 C CNN
	1    13675 2775
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR034
U 1 1 5E28A425
P 13675 2925
F 0 "#PWR034" H 13675 2675 50  0001 C CNN
F 1 "GND" H 13680 2752 50  0000 C CNN
F 2 "" H 13675 2925 50  0001 C CNN
F 3 "" H 13675 2925 50  0001 C CNN
	1    13675 2925
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C22
U 1 1 5E28B089
P 16000 2775
F 0 "C22" H 16115 2821 50  0000 L CNN
F 1 "0.1u" H 16115 2730 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 16038 2625 50  0001 C CNN
F 3 "~" H 16000 2775 50  0001 C CNN
	1    16000 2775
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR049
U 1 1 5E28B87C
P 16000 2625
F 0 "#PWR049" H 16150 2575 50  0001 C CNN
F 1 "+3.3VP" H 16020 2768 50  0000 C CNN
F 2 "" H 16000 2625 50  0001 C CNN
F 3 "" H 16000 2625 50  0001 C CNN
	1    16000 2625
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR050
U 1 1 5E28BBDB
P 16000 2925
F 0 "#PWR050" H 16000 2725 50  0001 C CNN
F 1 "GNDPWR" H 16004 2771 50  0000 C CNN
F 2 "" H 16000 2875 50  0001 C CNN
F 3 "" H 16000 2875 50  0001 C CNN
	1    16000 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	7775 13075 7750 13075
Connection ~ 7775 13075
Wire Wire Line
	7800 13075 7775 13075
Wire Wire Line
	7450 13075 7450 13175
Wire Wire Line
	7450 13175 7800 13175
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C15
U 1 1 5E2A7C16
P 7600 13075
F 0 "C15" V 7348 13075 50  0000 C CNN
F 1 "0.1u" V 7439 13075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7638 12925 50  0001 C CNN
F 3 "~" H 7600 13075 50  0001 C CNN
	1    7600 13075
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR026
U 1 1 5E2A7C20
P 7775 13075
F 0 "#PWR026" H 7775 12825 50  0001 C CNN
F 1 "GND" H 7780 12902 50  0000 C CNN
F 2 "" H 7775 13075 50  0001 C CNN
F 3 "" H 7775 13075 50  0001 C CNN
	1    7775 13075
	1    0    0    -1  
$EndComp
Text Label 8950 6925 0    50   ~ 0
CAN1_RX
Text Label 8950 7025 0    50   ~ 0
CAN1_TX
Text Label 8950 5325 0    50   ~ 0
USART1_TX
Text Label 8950 5425 0    50   ~ 0
USART1_RX
Text Label 14450 1650 2    50   ~ 0
ADC_~RST~_PIN
Text Label 8950 7425 0    50   ~ 0
EN1
Text Label 8950 4625 0    50   ~ 0
USART2_TX
Text Label 8950 4725 0    50   ~ 0
USART2_RX
Text Label 7800 13275 2    50   ~ 0
USART2_TX
Text Label 7800 13375 2    50   ~ 0
USART2_RX
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R4
U 1 1 5E3488F0
P 2650 13125
F 0 "R4" H 2720 13171 50  0000 L CNN
F 1 "10k" H 2720 13080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2580 13125 50  0001 C CNN
F 3 "~" H 2650 13125 50  0001 C CNN
	1    2650 13125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR019
U 1 1 5E34912C
P 2650 12975
F 0 "#PWR019" H 2650 12825 50  0001 C CNN
F 1 "+5V" H 2665 13148 50  0000 C CNN
F 2 "" H 2650 12975 50  0001 C CNN
F 3 "" H 2650 12975 50  0001 C CNN
	1    2650 12975
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:SW_PUSH-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue SW3
U 1 1 5E34A602
P 2650 13625
F 0 "SW3" V 2696 13567 50  0000 R CNN
F 1 "SW0" V 2605 13567 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 2650 13625 60  0001 C CNN
F 3 "" H 2650 13625 60  0000 C CNN
	1    2650 13625
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR020
U 1 1 5E34AC59
P 2650 13925
F 0 "#PWR020" H 2650 13675 50  0001 C CNN
F 1 "GND" H 2655 13752 50  0000 C CNN
F 2 "" H 2650 13925 50  0001 C CNN
F 3 "" H 2650 13925 50  0001 C CNN
	1    2650 13925
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R5
U 1 1 5E34B28D
P 3025 13125
F 0 "R5" H 3095 13171 50  0000 L CNN
F 1 "10k" H 3095 13080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2955 13125 50  0001 C CNN
F 3 "~" H 3025 13125 50  0001 C CNN
	1    3025 13125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR023
U 1 1 5E34B297
P 3025 12975
F 0 "#PWR023" H 3025 12825 50  0001 C CNN
F 1 "+5V" H 3040 13148 50  0000 C CNN
F 2 "" H 3025 12975 50  0001 C CNN
F 3 "" H 3025 12975 50  0001 C CNN
	1    3025 12975
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:SW_PUSH-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue SW4
U 1 1 5E34B2A1
P 3025 13625
F 0 "SW4" V 3071 13567 50  0000 R CNN
F 1 "SW1" V 2980 13567 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 3025 13625 60  0001 C CNN
F 3 "" H 3025 13625 60  0000 C CNN
	1    3025 13625
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR024
U 1 1 5E34B2AB
P 3025 13925
F 0 "#PWR024" H 3025 13675 50  0001 C CNN
F 1 "GND" H 3030 13752 50  0000 C CNN
F 2 "" H 3025 13925 50  0001 C CNN
F 3 "" H 3025 13925 50  0001 C CNN
	1    3025 13925
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D7
U 1 1 5E3557C3
P 3425 13425
F 0 "D7" V 3464 13307 50  0000 R CNN
F 1 "EMG1" V 3373 13307 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3425 13425 50  0001 C CNN
F 3 "~" H 3425 13425 50  0001 C CNN
	1    3425 13425
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR025
U 1 1 5E3569D6
P 3425 13575
F 0 "#PWR025" H 3425 13325 50  0001 C CNN
F 1 "GND" H 3430 13402 50  0000 C CNN
F 2 "" H 3425 13575 50  0001 C CNN
F 3 "" H 3425 13575 50  0001 C CNN
	1    3425 13575
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R7
U 1 1 5E356E52
P 3800 13125
F 0 "R7" H 3870 13171 50  0000 L CNN
F 1 "330" H 3870 13080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3730 13125 50  0001 C CNN
F 3 "~" H 3800 13125 50  0001 C CNN
	1    3800 13125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D8
U 1 1 5E356E5C
P 3800 13425
F 0 "D8" V 3839 13308 50  0000 R CNN
F 1 "BUS1" V 3748 13308 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3800 13425 50  0001 C CNN
F 3 "~" H 3800 13425 50  0001 C CNN
	1    3800 13425
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR027
U 1 1 5E356E66
P 3800 13575
F 0 "#PWR027" H 3800 13325 50  0001 C CNN
F 1 "GND" H 3805 13402 50  0000 C CNN
F 2 "" H 3800 13575 50  0001 C CNN
F 3 "" H 3800 13575 50  0001 C CNN
	1    3800 13575
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R8
U 1 1 5E35F947
P 4150 13125
F 0 "R8" H 4220 13171 50  0000 L CNN
F 1 "330" H 4220 13080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4080 13125 50  0001 C CNN
F 3 "~" H 4150 13125 50  0001 C CNN
	1    4150 13125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D9
U 1 1 5E35F951
P 4150 13425
F 0 "D9" V 4189 13307 50  0000 R CNN
F 1 "EMG0" V 4098 13307 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4150 13425 50  0001 C CNN
F 3 "~" H 4150 13425 50  0001 C CNN
	1    4150 13425
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR029
U 1 1 5E35F95B
P 4150 13575
F 0 "#PWR029" H 4150 13325 50  0001 C CNN
F 1 "GND" H 4155 13402 50  0000 C CNN
F 2 "" H 4150 13575 50  0001 C CNN
F 3 "" H 4150 13575 50  0001 C CNN
	1    4150 13575
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R9
U 1 1 5E368D60
P 9300 6175
F 0 "R9" H 9370 6221 50  0000 L CNN
F 1 "10k" H 9370 6130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9230 6175 50  0001 C CNN
F 3 "~" H 9300 6175 50  0001 C CNN
	1    9300 6175
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR031
U 1 1 5E369F0D
P 9300 6025
F 0 "#PWR031" H 9300 5875 50  0001 C CNN
F 1 "+3.3V" H 9315 6198 50  0000 C CNN
F 2 "" H 9300 6025 50  0001 C CNN
F 3 "" H 9300 6025 50  0001 C CNN
	1    9300 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 6325 8950 6325
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR051
U 1 1 5E37EC72
P 18550 2625
F 0 "#PWR051" H 18550 2475 50  0001 C CNN
F 1 "+BATT" H 18565 2798 50  0000 C CNN
F 2 "" H 18550 2625 50  0001 C CNN
F 3 "" H 18550 2625 50  0001 C CNN
	1    18550 2625
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D15
U 1 1 5E387400
P 18750 2625
F 0 "D15" H 18750 2817 40  0000 C CNN
F 1 "DIODE" H 18750 2741 40  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 18750 2625 60  0001 C CNN
F 3 "" H 18750 2625 60  0000 C CNN
	1    18750 2625
	1    0    0    -1  
$EndComp
Text Label 18950 2625 0    50   ~ 0
batt
Text Label 18400 3000 2    50   ~ 0
batt
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R25
U 1 1 5E39B0F3
P 18550 3000
F 0 "R25" V 18343 3000 50  0000 C CNN
F 1 "47" V 18434 3000 50  0000 C CNN
F 2 "Mizz_lib:R_2812" V 18480 3000 50  0001 C CNN
F 3 "~" H 18550 3000 50  0001 C CNN
	1    18550 3000
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:CONN_01X02-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P7
U 1 1 5E39BA90
P 19025 2950
F 0 "P7" H 19103 2991 50  0000 L CNN
F 1 "FAN" H 19103 2900 50  0000 L CNN
F 2 "Mizz_lib:XA_2P" H 19025 2950 50  0001 C CNN
F 3 "" H 19025 2950 50  0000 C CNN
	1    19025 2950
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR061
U 1 1 5E39D7C4
P 18825 2900
F 0 "#PWR061" H 18825 2700 50  0001 C CNN
F 1 "GNDPWR" H 18829 2746 50  0000 C CNN
F 2 "" H 18825 2850 50  0001 C CNN
F 3 "" H 18825 2850 50  0001 C CNN
	1    18825 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	18825 3000 18700 3000
$Comp
L NormalMD-rescue:AP3211-Miz U2
U 1 1 5E588240
P 4175 1850
F 0 "U2" H 4175 2315 50  0000 C CNN
F 1 "BD9G101" H 4175 2224 50  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 4175 1850 50  0001 C CNN
F 3 "" H 4175 1850 50  0001 C CNN
	1    4175 1850
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR032
U 1 1 5E58AE1F
P 6100 13225
F 0 "#PWR032" H 6100 12975 50  0001 C CNN
F 1 "GND" H 6105 13052 50  0000 C CNN
F 2 "" H 6100 13225 50  0001 C CNN
F 3 "" H 6100 13225 50  0001 C CNN
	1    6100 13225
	1    0    0    -1  
$EndComp
Text Label 6100 13375 2    50   ~ 0
ADR_1
Text Label 6100 13075 2    50   ~ 0
ADR_2
Text Label 7000 13375 0    50   ~ 0
ADR_4
Text Label 7000 13075 0    50   ~ 0
ADR_8
Text Label 2700 13300 0    50   ~ 0
SW0
Wire Wire Line
	2700 13300 2650 13300
Wire Wire Line
	2650 13300 2650 13275
Wire Wire Line
	2650 13300 2650 13325
Connection ~ 2650 13300
Text Label 3075 13300 0    50   ~ 0
SW1
Wire Wire Line
	3075 13300 3025 13300
Wire Wire Line
	3025 13300 3025 13275
Wire Wire Line
	3025 13325 3025 13300
Connection ~ 3025 13300
Text Label 4550 7025 2    50   ~ 0
SW1
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R6
U 1 1 5E354377
P 3425 13125
F 0 "R6" H 3495 13171 50  0000 L CNN
F 1 "330" H 3495 13080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3355 13125 50  0001 C CNN
F 3 "~" H 3425 13125 50  0001 C CNN
	1    3425 13125
	1    0    0    -1  
$EndComp
Text Label 3425 12975 2    50   ~ 0
LED0
Text Label 3800 12975 2    50   ~ 0
LED1
Text Label 4550 7225 2    50   ~ 0
LED0
Text Label 4550 7325 2    50   ~ 0
LED1
Text Label 4550 5925 2    50   ~ 0
LED2
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0101
U 1 1 5E659E27
P 16750 1525
F 0 "#PWR0101" H 16750 1375 50  0001 C CNN
F 1 "+BATT" H 16765 1698 50  0000 C CNN
F 2 "" H 16750 1525 50  0001 C CNN
F 3 "" H 16750 1525 50  0001 C CNN
	1    16750 1525
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CP1-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C34
U 1 1 5E65A105
P 16750 1675
F 0 "C34" H 16865 1721 50  0000 L CNN
F 1 "1500u" H 16865 1630 50  0000 L CNN
F 2 "Mizz_lib:C_Radial_D13.0mm_H25.0mm_P5.00mm" H 16750 1675 50  0001 C CNN
F 3 "~" H 16750 1675 50  0001 C CNN
	1    16750 1675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0102
U 1 1 5E65B6E1
P 17525 1825
F 0 "#PWR0102" H 17525 1625 50  0001 C CNN
F 1 "GNDPWR" H 17529 1671 50  0000 C CNN
F 2 "" H 17525 1775 50  0001 C CNN
F 3 "" H 17525 1775 50  0001 C CNN
	1    17525 1825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:INDUCTOR-pspice-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue L2
U 1 1 5E6A4839
P 4825 1650
F 0 "L2" H 4825 1865 50  0000 C CNN
F 1 "22uH" H 4825 1774 50  0000 C CNN
F 2 "Mizz_lib:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 4825 1650 50  0001 C CNN
F 3 "~" H 4825 1650 50  0001 C CNN
	1    4825 1650
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D24
U 1 1 5E6A74E3
P 4775 1300
F 0 "D24" H 4775 1108 40  0000 C CNN
F 1 "DIODE" H 4775 1184 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 4775 1300 60  0001 C CNN
F 3 "" H 4775 1300 60  0000 C CNN
	1    4775 1300
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0103
U 1 1 5E6A7F0B
P 5075 1300
F 0 "#PWR0103" H 5075 1050 50  0001 C CNN
F 1 "GND" H 5080 1127 50  0000 C CNN
F 2 "" H 5075 1300 50  0001 C CNN
F 3 "" H 5075 1300 50  0001 C CNN
	1    5075 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 1300 4975 1300
$Comp
L NormalMD-rescue:CP1-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C33
U 1 1 5E6B9297
P 4875 2050
F 0 "C33" H 4990 2096 50  0000 L CNN
F 1 "100u" H 4990 2005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 4875 2050 50  0001 C CNN
F 3 "~" H 4875 2050 50  0001 C CNN
	1    4875 2050
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D26
U 1 1 5E6BA369
P 5400 1650
F 0 "D26" H 5400 1842 40  0000 C CNN
F 1 "DIODE" H 5400 1766 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 5400 1650 60  0001 C CNN
F 3 "" H 5400 1650 60  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+12V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0104
U 1 1 5E6BA895
P 4875 1850
F 0 "#PWR0104" H 4875 1700 50  0001 C CNN
F 1 "+12V" H 4890 2023 50  0000 C CNN
F 2 "" H 4875 1850 50  0001 C CNN
F 3 "" H 4875 1850 50  0001 C CNN
	1    4875 1850
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R37
U 1 1 5E6BC6BC
P 5200 1800
F 0 "R37" H 5270 1846 50  0000 L CNN
F 1 "3.9k" H 5270 1755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 1800 50  0001 C CNN
F 3 "~" H 5200 1800 50  0001 C CNN
	1    5200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1650 5075 1650
Connection ~ 5200 1650
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R38
U 1 1 5E6C97AF
P 5200 2150
F 0 "R38" H 5270 2196 50  0000 L CNN
F 1 "680" H 5270 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5130 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	1    0    0    -1  
$EndComp
Text Label 5150 1975 2    50   ~ 0
FB
Wire Wire Line
	5150 1975 5200 1975
Wire Wire Line
	5200 1975 5200 2000
Wire Wire Line
	5200 1975 5200 1950
Connection ~ 5200 1975
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0105
U 1 1 5E6E5F10
P 5200 2300
F 0 "#PWR0105" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0106
U 1 1 5E6E637E
P 5625 1650
F 0 "#PWR0106" H 5625 1500 50  0001 C CNN
F 1 "+5V" H 5640 1823 50  0000 C CNN
F 2 "" H 5625 1650 50  0001 C CNN
F 3 "" H 5625 1650 50  0001 C CNN
	1    5625 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2300 4875 2300
Wire Wire Line
	4700 2300 4700 2200
Wire Wire Line
	4700 1900 4700 1850
Wire Wire Line
	4700 1850 4575 1850
Wire Wire Line
	4575 1850 4575 2050
Connection ~ 4575 1850
Connection ~ 5200 2300
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0107
U 1 1 5E71FB59
P 3775 1850
F 0 "#PWR0107" H 3775 1600 50  0001 C CNN
F 1 "GND" H 3780 1677 50  0000 C CNN
F 2 "" H 3775 1850 50  0001 C CNN
F 3 "" H 3775 1850 50  0001 C CNN
	1    3775 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 1650 3775 1300
Wire Wire Line
	4575 1300 4575 1650
Connection ~ 4575 1650
Text Label 3775 2050 2    50   ~ 0
FB
$Comp
L NormalMD-rescue:Jumper-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue JP1
U 1 1 5E0E3056
P 3300 4125
F 0 "JP1" H 3300 4389 50  0000 C CNN
F 1 "SWD_3V3" H 3300 4298 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 3300 4125 50  0001 C CNN
F 3 "~" H 3300 4125 50  0001 C CNN
	1    3300 4125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R40
U 1 1 5E84916E
P 15050 4375
F 0 "R40" H 15120 4421 50  0000 L CNN
F 1 "20k" H 15120 4330 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14980 4375 50  0001 C CNN
F 3 "~" H 15050 4375 50  0001 C CNN
	1    15050 4375
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR083
U 1 1 5E849439
P 15050 4525
F 0 "#PWR083" H 15050 4325 50  0001 C CNN
F 1 "GNDPWR" H 15054 4371 50  0000 C CNN
F 2 "" H 15050 4475 50  0001 C CNN
F 3 "" H 15050 4475 50  0001 C CNN
	1    15050 4525
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR082
U 1 1 5E84A16E
P 15050 4025
F 0 "#PWR082" H 15050 3875 50  0001 C CNN
F 1 "+BATT" H 15065 4198 50  0000 C CNN
F 2 "" H 15050 4025 50  0001 C CNN
F 3 "" H 15050 4025 50  0001 C CNN
	1    15050 4025
	1    0    0    -1  
$EndComp
Text Label 8950 5525 0    50   ~ 0
PWR_ON_PIN
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R39
U 1 1 5E84CF96
P 14425 4375
F 0 "R39" H 14495 4421 50  0000 L CNN
F 1 "10k" H 14495 4330 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 14355 4375 50  0001 C CNN
F 3 "~" H 14425 4375 50  0001 C CNN
	1    14425 4375
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR080
U 1 1 5E84DC80
P 14425 4525
F 0 "#PWR080" H 14425 4275 50  0001 C CNN
F 1 "GND" H 14430 4352 50  0000 C CNN
F 2 "" H 14425 4525 50  0001 C CNN
F 3 "" H 14425 4525 50  0001 C CNN
	1    14425 4525
	1    0    0    -1  
$EndComp
Wire Wire Line
	14400 4225 14425 4225
Connection ~ 14425 4225
Wire Wire Line
	14425 4225 14450 4225
$Comp
L NormalMD-rescue:TLP291-Isolator-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue U11
U 1 1 5E85E06C
P 14750 4125
F 0 "U11" H 14750 4450 50  0000 C CNN
F 1 "POWER_ON" H 14750 4359 50  0000 C CNN
F 2 "Package_SO:SO-4_4.4x2.3mm_P1.27mm" H 14550 3925 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 14750 4125 50  0001 L CNN
	1    14750 4125
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CONN_01X04-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P5
U 1 1 5D9B21C2
P 8000 13225
F 0 "P5" H 8078 13266 50  0000 L CNN
F 1 "SERIAL" H 8078 13175 50  0000 L CNN
F 2 "Mizz_lib:XA_4P" H 8000 13225 50  0001 C CNN
F 3 "" H 8000 13225 50  0000 C CNN
	1    8000 13225
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CONN_01X04-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P11
U 1 1 5D9B82DF
P 11100 10025
F 0 "P11" H 11178 10066 50  0000 L CNN
F 1 "ENC_0" H 11178 9975 50  0000 L CNN
F 2 "Mizz_lib:XA_4L" H 11100 10025 50  0001 C CNN
F 3 "" H 11100 10025 50  0000 C CNN
	1    11100 10025
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 9875 10850 9875
Connection ~ 10875 9875
Wire Wire Line
	10900 9875 10875 9875
Wire Wire Line
	10550 9875 10550 9975
Wire Wire Line
	10550 9975 10900 9975
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C26
U 1 1 5D9B92A9
P 10700 9875
F 0 "C26" V 10448 9875 50  0000 C CNN
F 1 "0.1u" V 10539 9875 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 9725 50  0001 C CNN
F 3 "~" H 10700 9875 50  0001 C CNN
	1    10700 9875
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0108
U 1 1 5D9B92B3
P 10875 9875
F 0 "#PWR0108" H 10875 9625 50  0001 C CNN
F 1 "GND" H 10880 9702 50  0000 C CNN
F 2 "" H 10875 9875 50  0001 C CNN
F 3 "" H 10875 9875 50  0001 C CNN
	1    10875 9875
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0109
U 1 1 5D9B92BD
P 10550 9875
F 0 "#PWR0109" H 10550 9725 50  0001 C CNN
F 1 "+5V" H 10565 10048 50  0000 C CNN
F 2 "" H 10550 9875 50  0001 C CNN
F 3 "" H 10550 9875 50  0001 C CNN
	1    10550 9875
	1    0    0    -1  
$EndComp
Text Label 8950 6625 0    50   ~ 0
TIM3_CH2
Text Label 8950 6525 0    50   ~ 0
TIM3_CH1
Text Label 9350 10075 2    50   ~ 0
TIM3_CH2
Text Label 9350 10175 2    50   ~ 0
TIM3_CH1
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R43
U 1 1 5D9DC91F
P 10300 9925
F 0 "R43" H 10370 9971 50  0000 L CNN
F 1 "1k" H 10370 9880 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 10230 9925 50  0001 C CNN
F 3 "~" H 10300 9925 50  0001 C CNN
	1    10300 9925
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R42
U 1 1 5D9DD967
P 10100 10025
F 0 "R42" H 10170 10071 50  0000 L CNN
F 1 "1k" H 10170 9980 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 10030 10025 50  0001 C CNN
F 3 "~" H 10100 10025 50  0001 C CNN
	1    10100 10025
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R45
U 1 1 5D9ECDF9
P 9875 10075
F 0 "R45" V 9668 10075 50  0000 C CNN
F 1 "4.7k" V 9759 10075 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 9805 10075 50  0001 C CNN
F 3 "~" H 9875 10075 50  0001 C CNN
	1    9875 10075
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R44
U 1 1 5D9EDEBF
P 9675 10175
F 0 "R44" V 9468 10175 50  0000 C CNN
F 1 "4.7k" V 9559 10175 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 9605 10175 50  0001 C CNN
F 3 "~" H 9675 10175 50  0001 C CNN
	1    9675 10175
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 9775 10300 9775
Wire Wire Line
	10100 9875 10100 9775
Connection ~ 4700 1850
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C38
U 1 1 5DB11ADB
P 4700 2050
F 0 "C38" H 4815 2096 50  0000 L CNN
F 1 "0.1u" H 4815 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 1900 50  0001 C CNN
F 3 "~" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4875 1850 4700 1850
Wire Wire Line
	4875 1900 4875 1850
Connection ~ 4875 1850
Wire Wire Line
	4875 2200 4875 2300
Connection ~ 4875 2300
Wire Wire Line
	4875 2300 4700 2300
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C39
U 1 1 5DB59512
P 4175 1300
F 0 "C39" V 3923 1300 50  0000 C CNN
F 1 "0.1u" V 4014 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4213 1150 50  0001 C CNN
F 3 "~" H 4175 1300 50  0001 C CNN
	1    4175 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4025 1300 3775 1300
Wire Wire Line
	4325 1300 4575 1300
Connection ~ 4575 1300
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C42
U 1 1 5DAC379A
P 4325 9525
F 0 "C42" H 4440 9571 50  0000 L CNN
F 1 "0.1u" H 4440 9480 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4363 9375 50  0001 C CNN
F 3 "~" H 4325 9525 50  0001 C CNN
	1    4325 9525
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0115
U 1 1 5DAC3E79
P 4325 9375
F 0 "#PWR0115" H 4325 9225 50  0001 C CNN
F 1 "+3.3V" H 4340 9548 50  0000 C CNN
F 2 "" H 4325 9375 50  0001 C CNN
F 3 "" H 4325 9375 50  0001 C CNN
	1    4325 9375
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0116
U 1 1 5DAC4AA8
P 4325 9675
F 0 "#PWR0116" H 4325 9425 50  0001 C CNN
F 1 "GND" H 4330 9502 50  0000 C CNN
F 2 "" H 4325 9675 50  0001 C CNN
F 3 "" H 4325 9675 50  0001 C CNN
	1    4325 9675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R16
U 1 1 5DB882B3
P 15200 1650
F 0 "R16" V 14993 1650 50  0000 C CNN
F 1 "4.7k" V 15084 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15130 1650 50  0001 C CNN
F 3 "~" H 15200 1650 50  0001 C CNN
	1    15200 1650
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR046
U 1 1 5E1D8B06
P 15275 2625
F 0 "#PWR046" H 15425 2575 50  0001 C CNN
F 1 "+3.3VP" H 15295 2768 50  0000 C CNN
F 2 "" H 15275 2625 50  0001 C CNN
F 3 "" H 15275 2625 50  0001 C CNN
	1    15275 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	15050 1775 15050 1650
Connection ~ 15050 1650
$Comp
L NormalMD-rescue:+12V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0117
U 1 1 5DFBF1BA
P 7750 1275
F 0 "#PWR0117" H 7750 1125 50  0001 C CNN
F 1 "+12V" H 7765 1448 50  0000 C CNN
F 2 "" H 7750 1275 50  0001 C CNN
F 3 "" H 7750 1275 50  0001 C CNN
	1    7750 1275
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R47
U 1 1 5DFC2C5A
P 7900 1275
F 0 "R47" V 7693 1275 50  0000 C CNN
F 1 "1.2k" V 7784 1275 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 1275 50  0001 C CNN
F 3 "~" H 7900 1275 50  0001 C CNN
	1    7900 1275
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D32
U 1 1 5DFC384F
P 8200 1275
F 0 "D32" H 8193 1020 50  0000 C CNN
F 1 "12V" H 8193 1111 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 1275 50  0001 C CNN
F 3 "~" H 8200 1275 50  0001 C CNN
	1    8200 1275
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0118
U 1 1 5DFC5309
P 7750 1625
F 0 "#PWR0118" H 7750 1475 50  0001 C CNN
F 1 "+5V" H 7765 1798 50  0000 C CNN
F 2 "" H 7750 1625 50  0001 C CNN
F 3 "" H 7750 1625 50  0001 C CNN
	1    7750 1625
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R48
U 1 1 5DFC5AB2
P 7900 1625
F 0 "R48" V 7693 1625 50  0000 C CNN
F 1 "510" V 7784 1625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 1625 50  0001 C CNN
F 3 "~" H 7900 1625 50  0001 C CNN
	1    7900 1625
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D33
U 1 1 5DFC7705
P 8200 1625
F 0 "D33" H 8193 1370 50  0000 C CNN
F 1 "5V" H 8193 1461 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 1625 50  0001 C CNN
F 3 "~" H 8200 1625 50  0001 C CNN
	1    8200 1625
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R49
U 1 1 5DFDC3A6
P 7900 1975
F 0 "R49" V 7693 1975 50  0000 C CNN
F 1 "330" V 7784 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 1975 50  0001 C CNN
F 3 "~" H 7900 1975 50  0001 C CNN
	1    7900 1975
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D34
U 1 1 5DFDC3B0
P 8200 1975
F 0 "D34" H 8193 1720 50  0000 C CNN
F 1 "3.3V" H 8193 1811 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 8200 1975 50  0001 C CNN
F 3 "~" H 8200 1975 50  0001 C CNN
	1    8200 1975
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0119
U 1 1 5DFF003E
P 7750 1975
F 0 "#PWR0119" H 7750 1825 50  0001 C CNN
F 1 "+3.3V" H 7765 2148 50  0000 C CNN
F 2 "" H 7750 1975 50  0001 C CNN
F 3 "" H 7750 1975 50  0001 C CNN
	1    7750 1975
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0120
U 1 1 5DFF0554
P 8350 1975
F 0 "#PWR0120" H 8350 1725 50  0001 C CNN
F 1 "GND" H 8355 1802 50  0000 C CNN
F 2 "" H 8350 1975 50  0001 C CNN
F 3 "" H 8350 1975 50  0001 C CNN
	1    8350 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1975 8350 1625
Connection ~ 8350 1975
Connection ~ 8350 1625
Wire Wire Line
	8350 1625 8350 1275
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C35
U 1 1 5D95FCBE
P 17175 1675
F 0 "C35" H 17290 1721 50  0000 L CNN
F 1 "4.7u" H 17290 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17213 1525 50  0001 C CNN
F 3 "~" H 17175 1675 50  0001 C CNN
	1    17175 1675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C43
U 1 1 5D960A04
P 17525 1675
F 0 "C43" H 17640 1721 50  0000 L CNN
F 1 "4.7u" H 17640 1630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 17563 1525 50  0001 C CNN
F 3 "~" H 17525 1675 50  0001 C CNN
	1    17525 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	17525 1825 17175 1825
Connection ~ 17525 1825
Connection ~ 17175 1825
Wire Wire Line
	17175 1825 16750 1825
Wire Wire Line
	16750 1525 17175 1525
Connection ~ 16750 1525
Connection ~ 17175 1525
Wire Wire Line
	17175 1525 17525 1525
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D39
U 1 1 5DA17808
P 4525 13425
F 0 "D39" V 4564 13307 50  0000 R CNN
F 1 "BUS0" V 4473 13307 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4525 13425 50  0001 C CNN
F 3 "~" H 4525 13425 50  0001 C CNN
	1    4525 13425
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0126
U 1 1 5DA17812
P 4525 13575
F 0 "#PWR0126" H 4525 13325 50  0001 C CNN
F 1 "GND" H 4530 13402 50  0000 C CNN
F 2 "" H 4525 13575 50  0001 C CNN
F 3 "" H 4525 13575 50  0001 C CNN
	1    4525 13575
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R51
U 1 1 5DA1783A
P 4525 13125
F 0 "R51" H 4595 13171 50  0000 L CNN
F 1 "330" H 4595 13080 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4455 13125 50  0001 C CNN
F 3 "~" H 4525 13125 50  0001 C CNN
	1    4525 13125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CONN_01X04-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P13
U 1 1 5DD2B244
P 11100 10825
F 0 "P13" H 11178 10866 50  0000 L CNN
F 1 "ENC_1" H 11178 10775 50  0000 L CNN
F 2 "Mizz_lib:XA_4L" H 11100 10825 50  0001 C CNN
F 3 "" H 11100 10825 50  0000 C CNN
	1    11100 10825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 10675 10850 10675
Connection ~ 10875 10675
Wire Wire Line
	10900 10675 10875 10675
Wire Wire Line
	10550 10675 10550 10775
Wire Wire Line
	10550 10775 10900 10775
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C44
U 1 1 5DD2B253
P 10700 10675
F 0 "C44" V 10448 10675 50  0000 C CNN
F 1 "0.1u" V 10539 10675 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10738 10525 50  0001 C CNN
F 3 "~" H 10700 10675 50  0001 C CNN
	1    10700 10675
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0152
U 1 1 5DD2B25D
P 10875 10675
F 0 "#PWR0152" H 10875 10425 50  0001 C CNN
F 1 "GND" H 10880 10502 50  0000 C CNN
F 2 "" H 10875 10675 50  0001 C CNN
F 3 "" H 10875 10675 50  0001 C CNN
	1    10875 10675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0153
U 1 1 5DD2B267
P 10550 10675
F 0 "#PWR0153" H 10550 10525 50  0001 C CNN
F 1 "+5V" H 10565 10848 50  0000 C CNN
F 2 "" H 10550 10675 50  0001 C CNN
F 3 "" H 10550 10675 50  0001 C CNN
	1    10550 10675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R24
U 1 1 5DD2B27E
P 10300 10725
F 0 "R24" H 10370 10771 50  0000 L CNN
F 1 "1k" H 10370 10680 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 10230 10725 50  0001 C CNN
F 3 "~" H 10300 10725 50  0001 C CNN
	1    10300 10725
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R21
U 1 1 5DD2B288
P 10100 10825
F 0 "R21" H 10170 10871 50  0000 L CNN
F 1 "1k" H 10170 10780 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 10030 10825 50  0001 C CNN
F 3 "~" H 10100 10825 50  0001 C CNN
	1    10100 10825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R50
U 1 1 5DD2B292
P 9900 10875
F 0 "R50" V 9693 10875 50  0000 C CNN
F 1 "4.7k" V 9784 10875 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 9830 10875 50  0001 C CNN
F 3 "~" H 9900 10875 50  0001 C CNN
	1    9900 10875
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R46
U 1 1 5DD2B29C
P 9700 10975
F 0 "R46" V 9493 10975 50  0000 C CNN
F 1 "4.7k" V 9584 10975 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 9630 10975 50  0001 C CNN
F 3 "~" H 9700 10975 50  0001 C CNN
	1    9700 10975
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 10575 10300 10575
Wire Wire Line
	10100 10675 10100 10575
Text Notes 9050 7925 0    50   ~ 0
TIM1CH
Text Label 4550 6725 2    50   ~ 0
EN0
Text Notes 3525 6825 0    50   ~ 0
TIM8CH
Text Label 8950 5225 0    50   ~ 0
SW0
Text Label 19200 2075 2    50   ~ 0
OUT0_L
Text Label 19200 2175 2    50   ~ 0
OUT0_R
$Comp
L NormalMD-rescue:CONN_01X02-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P15
U 1 1 5DC1ECD1
P 19400 2125
F 0 "P15" H 19478 2166 50  0000 L CNN
F 1 "OUT_0" H 19478 2075 50  0000 L CNN
F 2 "Mizz_lib:XT60_F" H 19400 2125 50  0001 C CNN
F 3 "" H 19400 2125 50  0000 C CNN
	1    19400 2125
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CONN_01X02-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P10
U 1 1 5E21F3C0
P 20150 2150
F 0 "P10" H 20228 2191 50  0000 L CNN
F 1 "OUT_1" H 20228 2100 50  0000 L CNN
F 2 "Mizz_lib:XT60_F" H 20150 2150 50  0001 C CNN
F 3 "" H 20150 2150 50  0000 C CNN
	1    20150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 10175 9825 10175
Wire Wire Line
	10025 10075 10300 10075
Wire Wire Line
	10050 10875 10300 10875
Wire Wire Line
	9850 10975 10100 10975
Wire Wire Line
	9750 10875 9500 10875
Text Label 4150 12975 2    50   ~ 0
LED2
Text Label 4525 12975 2    50   ~ 0
LED3
$Comp
L NormalMD-rescue:AZ1086H-myDevice-MD_Enbarr_x2-rescue-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue U15
U 1 1 5DA2F8A1
P 6100 1800
F 0 "U15" H 6100 2237 60  0000 C CNN
F 1 "AZ1086H" H 6100 2131 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6100 1800 60  0001 C CNN
F 3 "" H 6100 1800 60  0000 C CNN
	1    6100 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1650 5625 1650
Connection ~ 5625 1650
Wire Wire Line
	5625 1650 5650 1650
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C56
U 1 1 5DA5A3F4
P 5625 1875
F 0 "C56" H 5740 1921 50  0000 L CNN
F 1 "10u" H 5740 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5663 1725 50  0001 C CNN
F 3 "~" H 5625 1875 50  0001 C CNN
	1    5625 1875
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1650 6550 1725
Wire Wire Line
	6550 2025 6550 2100
Wire Wire Line
	6550 2100 6100 2100
Wire Wire Line
	5625 2100 5625 2025
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 5625 2100
Wire Wire Line
	5625 1725 5625 1650
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0158
U 1 1 5DAD98FD
P 6100 2100
F 0 "#PWR0158" H 6100 1850 50  0001 C CNN
F 1 "GND" H 6105 1927 50  0000 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Text Label 4275 6325 2    50   ~ 0
Current1
Text Label 4275 6425 2    50   ~ 0
Current0
$Comp
L NormalMD-rescue:LOGO-myDevice-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue U16
U 1 1 5D9F257F
P 21750 2850
F 0 "U16" H 22028 2903 60  0000 L CNN
F 1 "LOGO" H 22028 2797 60  0000 L CNN
F 2 "Mizz_lib:Mini_Monster" H 21750 2850 60  0001 C CNN
F 3 "" H 21750 2850 60  0000 C CNN
	1    21750 2850
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0161
U 1 1 5D94A49B
P 14450 4025
F 0 "#PWR0161" H 14450 3875 50  0001 C CNN
F 1 "+3.3V" H 14465 4198 50  0000 C CNN
F 2 "" H 14450 4025 50  0001 C CNN
F 3 "" H 14450 4025 50  0001 C CNN
	1    14450 4025
	1    0    0    -1  
$EndComp
Text Label 8950 4925 0    50   ~ 0
ADR_4
Text Label 8950 5125 0    50   ~ 0
ADR_1
Text Label 8950 5025 0    50   ~ 0
ADR_8
Text Label 8950 6225 0    50   ~ 0
ADR_2
$Comp
L NormalMD-rescue:SW_ROTARY_16-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue U19
U 1 1 5E3AE28F
P 6550 13225
F 0 "U19" H 6550 13662 60  0000 C CNN
F 1 "ADRESS" H 6550 13556 60  0000 C CNN
F 2 "Mizz_lib:rotary_0F" H 6550 13225 60  0001 C CNN
F 3 "" H 6550 13225 60  0001 C CNN
	1    6550 13225
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0150
U 1 1 5E3C9049
P 7000 13225
F 0 "#PWR0150" H 7000 12975 50  0001 C CNN
F 1 "GND" H 7005 13052 50  0000 C CNN
F 2 "" H 7000 13225 50  0001 C CNN
F 3 "" H 7000 13225 50  0001 C CNN
	1    7000 13225
	1    0    0    -1  
$EndComp
Connection ~ 10550 10675
Text Label 4550 6925 2    50   ~ 0
PWM0_R
Text Label 4550 6825 2    50   ~ 0
PWM0_L
$Comp
L Device:Thermistor TH1
U 1 1 5DE7D3FA
P 11875 7200
F 0 "TH1" H 11980 7246 50  0000 L CNN
F 1 "Thermistor" H 11980 7155 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 11875 7200 50  0001 C CNN
F 3 "~" H 11875 7200 50  0001 C CNN
	1    11875 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5DE7D5DA
P 11875 7000
F 0 "#PWR0151" H 11875 6850 50  0001 C CNN
F 1 "+3.3V" H 11890 7173 50  0000 C CNN
F 2 "" H 11875 7000 50  0001 C CNN
F 3 "" H 11875 7000 50  0001 C CNN
	1    11875 7000
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R67
U 1 1 5DE7F7E1
P 11875 7600
F 0 "R67" H 11945 7646 50  0000 L CNN
F 1 "10k" H 11945 7555 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 11805 7600 50  0001 C CNN
F 3 "~" H 11875 7600 50  0001 C CNN
	1    11875 7600
	1    0    0    -1  
$EndComp
Text Label 11875 7425 0    50   ~ 0
Motor0L_Tmp
Wire Wire Line
	11875 7425 11875 7400
Wire Wire Line
	11875 7425 11875 7450
Connection ~ 11875 7425
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0162
U 1 1 5DEB4749
P 12275 7750
F 0 "#PWR0162" H 12275 7500 50  0001 C CNN
F 1 "GND" H 12280 7577 50  0000 C CNN
F 2 "" H 12275 7750 50  0001 C CNN
F 3 "" H 12275 7750 50  0001 C CNN
	1    12275 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH2
U 1 1 5DECDF57
P 11875 8450
F 0 "TH2" H 11980 8496 50  0000 L CNN
F 1 "Thermistor" H 11980 8405 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 11875 8450 50  0001 C CNN
F 3 "~" H 11875 8450 50  0001 C CNN
	1    11875 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0163
U 1 1 5DECDF61
P 11875 8250
F 0 "#PWR0163" H 11875 8100 50  0001 C CNN
F 1 "+3.3V" H 11890 8423 50  0000 C CNN
F 2 "" H 11875 8250 50  0001 C CNN
F 3 "" H 11875 8250 50  0001 C CNN
	1    11875 8250
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R68
U 1 1 5DECDF6B
P 11875 8850
F 0 "R68" H 11945 8896 50  0000 L CNN
F 1 "10k" H 11945 8805 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 11805 8850 50  0001 C CNN
F 3 "~" H 11875 8850 50  0001 C CNN
	1    11875 8850
	1    0    0    -1  
$EndComp
Text Label 11875 8675 0    50   ~ 0
Motor1L_Tmp
Wire Wire Line
	11875 8675 11875 8650
Wire Wire Line
	11875 8675 11875 8700
Connection ~ 11875 8675
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0164
U 1 1 5DECDF7A
P 12275 9000
F 0 "#PWR0164" H 12275 8750 50  0001 C CNN
F 1 "GND" H 12280 8827 50  0000 C CNN
F 2 "" H 12275 9000 50  0001 C CNN
F 3 "" H 12275 9000 50  0001 C CNN
	1    12275 9000
	1    0    0    -1  
$EndComp
Text Label 8950 6425 0    50   ~ 0
LED3
Connection ~ 10550 9875
$Comp
L NormalMD-rescue:LOGO_Monster-Miz #G1
U 1 1 5E034095
P 21725 2025
F 0 "#G1" H 21706 2741 60  0000 C CNN
F 1 "LOGO_Monster" H 21706 2635 60  0000 C CNN
F 2 "" H 21725 2025 50  0001 C CNN
F 3 "" H 21725 2025 50  0001 C CNN
	1    21725 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH3
U 1 1 5DF94716
P 12625 7200
F 0 "TH3" H 12730 7246 50  0000 L CNN
F 1 "Thermistor" H 12730 7155 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 12625 7200 50  0001 C CNN
F 3 "~" H 12625 7200 50  0001 C CNN
	1    12625 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5DF94720
P 12625 7000
F 0 "#PWR04" H 12625 6850 50  0001 C CNN
F 1 "+3.3V" H 12640 7173 50  0000 C CNN
F 2 "" H 12625 7000 50  0001 C CNN
F 3 "" H 12625 7000 50  0001 C CNN
	1    12625 7000
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R52
U 1 1 5DF9472A
P 12625 7600
F 0 "R52" H 12695 7646 50  0000 L CNN
F 1 "10k" H 12695 7555 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 12555 7600 50  0001 C CNN
F 3 "~" H 12625 7600 50  0001 C CNN
	1    12625 7600
	1    0    0    -1  
$EndComp
Text Label 12625 7425 0    50   ~ 0
Motor0R_Tmp
Wire Wire Line
	12625 7425 12625 7400
Wire Wire Line
	12625 7425 12625 7450
Connection ~ 12625 7425
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR010
U 1 1 5DF94739
P 13025 7750
F 0 "#PWR010" H 13025 7500 50  0001 C CNN
F 1 "GND" H 13030 7577 50  0000 C CNN
F 2 "" H 13025 7750 50  0001 C CNN
F 3 "" H 13025 7750 50  0001 C CNN
	1    13025 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:Thermistor TH4
U 1 1 5DFB09E1
P 12625 8450
F 0 "TH4" H 12730 8496 50  0000 L CNN
F 1 "Thermistor" H 12730 8405 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 12625 8450 50  0001 C CNN
F 3 "~" H 12625 8450 50  0001 C CNN
	1    12625 8450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5DFB09EB
P 12625 8250
F 0 "#PWR012" H 12625 8100 50  0001 C CNN
F 1 "+3.3V" H 12640 8423 50  0000 C CNN
F 2 "" H 12625 8250 50  0001 C CNN
F 3 "" H 12625 8250 50  0001 C CNN
	1    12625 8250
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R69
U 1 1 5DFB09F5
P 12625 8850
F 0 "R69" H 12695 8896 50  0000 L CNN
F 1 "10k" H 12695 8805 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 12555 8850 50  0001 C CNN
F 3 "~" H 12625 8850 50  0001 C CNN
	1    12625 8850
	1    0    0    -1  
$EndComp
Text Label 12625 8675 0    50   ~ 0
Motor1R_Tmp
Wire Wire Line
	12625 8675 12625 8650
Wire Wire Line
	12625 8675 12625 8700
Connection ~ 12625 8675
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR016
U 1 1 5DFB0A04
P 13025 9000
F 0 "#PWR016" H 13025 8750 50  0001 C CNN
F 1 "GND" H 13030 8827 50  0000 C CNN
F 2 "" H 13025 9000 50  0001 C CNN
F 3 "" H 13025 9000 50  0001 C CNN
	1    13025 9000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 10875 10900 10875
Connection ~ 10300 10875
Wire Wire Line
	10900 10975 10100 10975
Connection ~ 10100 10975
Wire Wire Line
	10300 10075 10900 10075
Connection ~ 10300 10075
Wire Wire Line
	10900 10175 10100 10175
Connection ~ 10100 10175
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C58
U 1 1 5DF5DCBE
P 13025 7600
F 0 "C58" H 13140 7646 50  0000 L CNN
F 1 "0.1u" H 13140 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13063 7450 50  0001 C CNN
F 3 "~" H 13025 7600 50  0001 C CNN
	1    13025 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 7425 13025 7425
Wire Wire Line
	13025 7425 13025 7450
Wire Wire Line
	13025 7750 12625 7750
Connection ~ 13025 7750
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C53
U 1 1 5DFCDD51
P 12275 7600
F 0 "C53" H 12390 7646 50  0000 L CNN
F 1 "0.1u" H 12390 7555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12313 7450 50  0001 C CNN
F 3 "~" H 12275 7600 50  0001 C CNN
	1    12275 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 7425 12275 7425
Wire Wire Line
	12275 7425 12275 7450
Wire Wire Line
	12275 7750 11875 7750
Connection ~ 12275 7750
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C54
U 1 1 5E078223
P 12275 8850
F 0 "C54" H 12390 8896 50  0000 L CNN
F 1 "0.1u" H 12390 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12313 8700 50  0001 C CNN
F 3 "~" H 12275 8850 50  0001 C CNN
	1    12275 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11875 8675 12275 8675
Wire Wire Line
	12275 8700 12275 8675
Wire Wire Line
	12275 9000 11875 9000
Connection ~ 12275 9000
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C59
U 1 1 5E0EC01D
P 13025 8850
F 0 "C59" H 13140 8896 50  0000 L CNN
F 1 "0.1u" H 13140 8805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13063 8700 50  0001 C CNN
F 3 "~" H 13025 8850 50  0001 C CNN
	1    13025 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13025 8675 13025 8700
Wire Wire Line
	12625 8675 13025 8675
Wire Wire Line
	13025 9000 12625 9000
Connection ~ 13025 9000
Text Label 4550 6125 2    50   ~ 0
Motor0R_Tmp
Text Label 4550 6225 2    50   ~ 0
Motor0L_Tmp
Text Label 4550 6625 2    50   ~ 0
Motor1R_Tmp
$Comp
L Device:Thermistor TH5
U 1 1 5DFC7B8C
P 12625 6000
F 0 "TH5" H 12730 6046 50  0000 L CNN
F 1 "Thermistor" H 12730 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12625 6000 50  0001 C CNN
F 3 "~" H 12625 6000 50  0001 C CNN
	1    12625 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0127
U 1 1 5DFC7B92
P 12625 5800
F 0 "#PWR0127" H 12625 5650 50  0001 C CNN
F 1 "+3.3V" H 12640 5973 50  0000 C CNN
F 2 "" H 12625 5800 50  0001 C CNN
F 3 "" H 12625 5800 50  0001 C CNN
	1    12625 5800
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R70
U 1 1 5DFC7B98
P 12625 6400
F 0 "R70" H 12695 6446 50  0000 L CNN
F 1 "10k" H 12695 6355 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 12555 6400 50  0001 C CNN
F 3 "~" H 12625 6400 50  0001 C CNN
	1    12625 6400
	1    0    0    -1  
$EndComp
Text Label 12625 6225 0    50   ~ 0
Substrate_Temp
Wire Wire Line
	12625 6225 12625 6200
Wire Wire Line
	12625 6225 12625 6250
Connection ~ 12625 6225
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0165
U 1 1 5DFC7BA2
P 13025 6550
F 0 "#PWR0165" H 13025 6300 50  0001 C CNN
F 1 "GND" H 13030 6377 50  0000 C CNN
F 2 "" H 13025 6550 50  0001 C CNN
F 3 "" H 13025 6550 50  0001 C CNN
	1    13025 6550
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C60
U 1 1 5DFC7BA8
P 13025 6400
F 0 "C60" H 13140 6446 50  0000 L CNN
F 1 "0.1u" H 13140 6355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13063 6250 50  0001 C CNN
F 3 "~" H 13025 6400 50  0001 C CNN
	1    13025 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	12625 6225 13025 6225
Wire Wire Line
	13025 6225 13025 6250
Wire Wire Line
	13025 6550 12625 6550
Connection ~ 13025 6550
Text Label 8950 4825 0    50   ~ 0
Substrate_Temp
Text Notes 12025 6425 0    50   ~ 0
Filter:10kohm
Text Label 8950 6825 0    50   ~ 0
TIM4_CH2
Text Label 8950 6725 0    50   ~ 0
TIM4_CH1
Text Label 9350 10875 2    50   ~ 0
TIM4_CH2
Text Label 9350 10975 2    50   ~ 0
TIM4_CH1
Text Label 8950 7525 0    50   ~ 0
PWM1_R
Text Label 8950 7625 0    50   ~ 0
PWM1_L
$Comp
L NormalMD-rescue:+12V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0166
U 1 1 5E004D06
P 13300 10350
F 0 "#PWR0166" H 13300 10200 50  0001 C CNN
F 1 "+12V" H 13315 10523 50  0000 C CNN
F 2 "" H 13300 10350 50  0001 C CNN
F 3 "" H 13300 10350 50  0001 C CNN
	1    13300 10350
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0167
U 1 1 5E008AB5
P 12675 10800
F 0 "#PWR0167" H 12675 10550 50  0001 C CNN
F 1 "GND" H 12680 10627 50  0000 C CNN
F 2 "" H 12675 10800 50  0001 C CNN
F 3 "" H 12675 10800 50  0001 C CNN
	1    12675 10800
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0169
U 1 1 5E080812
P 13225 11325
F 0 "#PWR0169" H 13225 11075 50  0001 C CNN
F 1 "GND" H 13230 11152 50  0000 C CNN
F 2 "" H 13225 11325 50  0001 C CNN
F 3 "" H 13225 11325 50  0001 C CNN
	1    13225 11325
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CONN_01X04-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P2
U 1 1 5E199ED6
P 13550 10550
F 0 "P2" H 13628 10591 50  0000 L CNN
F 1 "VALVE" H 13628 10500 50  0000 L CNN
F 2 "Mizz_lib:XA_4L" H 13550 10550 50  0001 C CNN
F 3 "" H 13550 10550 50  0000 C CNN
	1    13550 10550
	1    0    0    -1  
$EndComp
Wire Wire Line
	17075 5000 17125 5000
Connection ~ 17075 5000
Wire Wire Line
	17075 5000 17075 4975
Wire Wire Line
	16775 4675 17075 4675
Wire Wire Line
	16775 5000 17075 5000
Connection ~ 18825 5150
Wire Wire Line
	18625 5150 18825 5150
Connection ~ 18525 4750
Wire Wire Line
	18525 4750 19200 4750
Wire Wire Line
	18525 4325 18525 4750
Connection ~ 18525 4850
Wire Wire Line
	18525 4850 18525 4950
Wire Wire Line
	18625 4850 18825 4850
Connection ~ 18625 4850
Wire Wire Line
	18525 4850 18625 4850
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C37
U 1 1 5E979341
P 18625 5000
F 0 "C37" H 18740 5046 50  0000 L CNN
F 1 "4.7u" H 18740 4955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 18663 4850 50  0001 C CNN
F 3 "~" H 18625 5000 50  0001 C CNN
	1    18625 5000
	1    0    0    -1  
$EndComp
Connection ~ 21000 5200
Wire Wire Line
	20550 5200 21000 5200
Wire Wire Line
	20550 5125 20550 5200
Wire Wire Line
	20550 4750 20550 4825
Wire Wire Line
	21300 5200 21150 5200
Connection ~ 21300 5200
Connection ~ 21150 5200
Wire Wire Line
	21650 5200 21300 5200
Wire Wire Line
	21650 5125 21650 5200
Wire Wire Line
	21650 4750 21650 4825
Wire Wire Line
	21150 5200 21000 5200
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR069
U 1 1 5E4ED781
P 21150 5200
F 0 "#PWR069" H 21150 5000 50  0001 C CNN
F 1 "GNDPWR" H 21154 5046 50  0000 C CNN
F 2 "" H 21150 5150 50  0001 C CNN
F 3 "" H 21150 5150 50  0001 C CNN
	1    21150 5200
	1    0    0    -1  
$EndComp
Connection ~ 21650 4750
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR071
U 1 1 5E4E26F2
P 21650 4750
F 0 "#PWR071" H 21800 4700 50  0001 C CNN
F 1 "+3.3VP" H 21670 4893 50  0000 C CNN
F 2 "" H 21650 4750 50  0001 C CNN
F 3 "" H 21650 4750 50  0001 C CNN
	1    21650 4750
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C32
U 1 1 5E4E0B6F
P 21650 4975
F 0 "C32" H 21765 5021 50  0000 L CNN
F 1 "4.7u" H 21765 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 21688 4825 50  0001 C CNN
F 3 "~" H 21650 4975 50  0001 C CNN
	1    21650 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	20550 4750 20650 4750
$Comp
L Miz:BD33FA1 U9
U 1 1 5E4CACF9
P 21150 4800
F 0 "U9" H 21150 5215 50  0000 C CNN
F 1 "BD33FA1" H 21150 5124 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 21150 4900 50  0001 C CNN
F 3 "" H 21150 4900 50  0001 C CNN
	1    21150 4800
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C29
U 1 1 5E4C8A81
P 20550 4975
F 0 "C29" H 20665 5021 50  0000 L CNN
F 1 "4.7u" H 20665 4930 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 20588 4825 50  0001 C CNN
F 3 "~" H 20550 4975 50  0001 C CNN
	1    20550 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	19725 4800 19725 4750
Connection ~ 19725 5150
Wire Wire Line
	19725 5150 19725 5100
Wire Wire Line
	19200 5150 18825 5150
Connection ~ 19200 5150
Wire Wire Line
	19725 5150 19200 5150
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR062
U 1 1 5E4A8200
P 19725 5150
F 0 "#PWR062" H 19725 4950 50  0001 C CNN
F 1 "GNDPWR" H 19729 4996 50  0000 C CNN
F 2 "" H 19725 5100 50  0001 C CNN
F 3 "" H 19725 5100 50  0001 C CNN
	1    19725 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	19725 4750 19700 4750
Connection ~ 19725 4750
Wire Wire Line
	19750 4750 19725 4750
Wire Wire Line
	19725 4525 19725 4750
Text Label 19725 4525 0    50   ~ 0
FB_PWR_OUT
Text Label 16775 4675 2    50   ~ 0
FB_PWR_OUT
Wire Wire Line
	16775 5000 16775 4975
Connection ~ 16775 5000
Wire Wire Line
	16775 5025 16775 5000
Text Label 17125 5000 0    50   ~ 0
FB_PWR
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR043
U 1 1 5E460DCF
P 16775 5325
F 0 "#PWR043" H 16775 5125 50  0001 C CNN
F 1 "GNDPWR" H 16779 5171 50  0000 C CNN
F 2 "" H 16775 5275 50  0001 C CNN
F 3 "" H 16775 5275 50  0001 C CNN
	1    16775 5325
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C18
U 1 1 5E45702D
P 17075 4825
F 0 "C18" H 17190 4871 50  0000 L CNN
F 1 "0.1u" H 17190 4780 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17113 4675 50  0001 C CNN
F 3 "~" H 17075 4825 50  0001 C CNN
	1    17075 4825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R15
U 1 1 5E454AB2
P 16775 5175
F 0 "R15" H 16845 5221 50  0000 L CNN
F 1 "510" H 16845 5130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 16705 5175 50  0001 C CNN
F 3 "~" H 16775 5175 50  0001 C CNN
	1    16775 5175
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R14
U 1 1 5E4547E9
P 16775 4825
F 0 "R14" H 16845 4871 50  0000 L CNN
F 1 "7.5k" H 16845 4780 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 16705 4825 50  0001 C CNN
F 3 "~" H 16775 4825 50  0001 C CNN
	1    16775 4825
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR067
U 1 1 5E43C009
P 20550 4750
F 0 "#PWR067" H 20550 4600 50  0001 C CNN
F 1 "+12P" H 20565 4923 50  0000 C CNN
F 2 "" H 20550 4750 50  0001 C CNN
F 3 "" H 20550 4750 50  0001 C CNN
	1    20550 4750
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D18
U 1 1 5E43A548
P 19950 4750
F 0 "D18" H 19950 4942 40  0000 C CNN
F 1 "DIODE" H 19950 4866 40  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 19950 4750 60  0001 C CNN
F 3 "" H 19950 4750 60  0000 C CNN
	1    19950 4750
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C28
U 1 1 5E438B9D
P 19725 4950
F 0 "C28" H 19840 4996 50  0000 L CNN
F 1 "10u" H 19840 4905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 19763 4800 50  0001 C CNN
F 3 "~" H 19725 4950 50  0001 C CNN
	1    19725 4950
	1    0    0    -1  
$EndComp
Connection ~ 19200 4750
Wire Wire Line
	17725 4325 17725 4750
Wire Wire Line
	17975 4325 17725 4325
Wire Wire Line
	18275 4325 18525 4325
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C23
U 1 1 5E413972
P 18125 4325
F 0 "C23" V 17873 4325 50  0000 C CNN
F 1 "0.1u" V 17964 4325 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 18163 4175 50  0001 C CNN
F 3 "~" H 18125 4325 50  0001 C CNN
	1    18125 4325
	0    1    1    0   
$EndComp
Text Label 17725 4950 2    50   ~ 0
FB_PWR
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR048
U 1 1 5E40E2F5
P 17725 4850
F 0 "#PWR048" H 17725 4650 50  0001 C CNN
F 1 "GNDPWR" H 17729 4696 50  0000 C CNN
F 2 "" H 17725 4800 50  0001 C CNN
F 3 "" H 17725 4800 50  0001 C CNN
	1    17725 4850
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D16
U 1 1 5E40DFA3
P 19200 4950
F 0 "D16" V 19238 4872 40  0000 R CNN
F 1 "DIODE" V 19162 4872 40  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 19200 4950 60  0001 C CNN
F 3 "" H 19200 4950 60  0000 C CNN
	1    19200 4950
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:INDUCTOR-pspice-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue L1
U 1 1 5E4021AF
P 19450 4750
F 0 "L1" H 19450 4965 50  0000 C CNN
F 1 "22uH" H 19450 4874 50  0000 C CNN
F 2 "Mizz_lib:Inductor_Taiyo-Yuden_NR-60xx_HandSoldering" H 19450 4750 50  0001 C CNN
F 3 "~" H 19450 4750 50  0001 C CNN
	1    19450 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	18825 4850 18875 4850
Connection ~ 18825 4850
$Comp
L NormalMD-rescue:CP1-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C25
U 1 1 5E3C9F1A
P 18825 5000
F 0 "C25" H 18940 5046 50  0000 L CNN
F 1 "100u" H 18940 4955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 18825 5000 50  0001 C CNN
F 3 "~" H 18825 5000 50  0001 C CNN
	1    18825 5000
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:BD9G101G-myDevice-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue U7
U 1 1 5E3C7EFA
P 18125 4850
F 0 "U7" H 18125 5237 60  0000 C CNN
F 1 "BD9G101G" H 18125 5131 60  0000 C CNN
F 2 "Package_SO:TSOP-6_1.65x3.05mm_P0.95mm" H 18175 5200 60  0001 C CNN
F 3 "" H 18175 5200 60  0000 C CNN
	1    18125 4850
	1    0    0    -1  
$EndComp
Text Label 18875 4850 0    50   ~ 0
batt
Connection ~ 20250 3200
Wire Wire Line
	20250 2850 20250 3200
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D27
U 1 1 5D8A02D0
P 20100 3200
F 0 "D27" H 20093 2945 50  0000 C CNN
F 1 "Main_BATT" H 20093 3036 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 20100 3200 50  0001 C CNN
F 3 "~" H 20100 3200 50  0001 C CNN
	1    20100 3200
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R41
U 1 1 5D8A000E
P 19800 3200
F 0 "R41" V 19593 3200 50  0000 C CNN
F 1 "4.7k" V 19684 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19730 3200 50  0001 C CNN
F 3 "~" H 19800 3200 50  0001 C CNN
	1    19800 3200
	0    1    1    0   
$EndComp
Text Label 19650 3200 2    50   ~ 0
batt
Wire Wire Line
	20250 3550 20250 3200
Connection ~ 20250 3550
Connection ~ 20250 3900
Wire Wire Line
	20250 3900 20250 3550
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR079
U 1 1 5E555E54
P 20250 3900
F 0 "#PWR079" H 20250 3700 50  0001 C CNN
F 1 "GNDPWR" H 20254 3746 50  0000 C CNN
F 2 "" H 20250 3850 50  0001 C CNN
F 3 "" H 20250 3850 50  0001 C CNN
	1    20250 3900
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR074
U 1 1 5E555A78
P 19650 3900
F 0 "#PWR074" H 19800 3850 50  0001 C CNN
F 1 "+3.3VP" H 19670 4043 50  0000 C CNN
F 2 "" H 19650 3900 50  0001 C CNN
F 3 "" H 19650 3900 50  0001 C CNN
	1    19650 3900
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D23
U 1 1 5E5499BE
P 20100 3900
F 0 "D23" H 20093 3645 50  0000 C CNN
F 1 "3V3P" H 20093 3736 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 20100 3900 50  0001 C CNN
F 3 "~" H 20100 3900 50  0001 C CNN
	1    20100 3900
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R34
U 1 1 5E5499B4
P 19800 3900
F 0 "R34" V 19593 3900 50  0000 C CNN
F 1 "510" V 19684 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19730 3900 50  0001 C CNN
F 3 "~" H 19800 3900 50  0001 C CNN
	1    19800 3900
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D22
U 1 1 5E5330A5
P 20100 3550
F 0 "D22" H 20093 3295 50  0000 C CNN
F 1 "12VP" H 20093 3386 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 20100 3550 50  0001 C CNN
F 3 "~" H 20100 3550 50  0001 C CNN
	1    20100 3550
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R33
U 1 1 5E532C88
P 19800 3550
F 0 "R33" V 19593 3550 50  0000 C CNN
F 1 "2.2k" V 19684 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19730 3550 50  0001 C CNN
F 3 "~" H 19800 3550 50  0001 C CNN
	1    19800 3550
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR073
U 1 1 5E53285F
P 19650 3550
F 0 "#PWR073" H 19650 3400 50  0001 C CNN
F 1 "+12P" H 19665 3723 50  0000 C CNN
F 2 "" H 19650 3550 50  0001 C CNN
F 3 "" H 19650 3550 50  0001 C CNN
	1    19650 3550
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D21
U 1 1 5E37DCCE
P 20100 2850
F 0 "D21" H 20093 2595 50  0000 C CNN
F 1 "BATT" H 20093 2686 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 20100 2850 50  0001 C CNN
F 3 "~" H 20100 2850 50  0001 C CNN
	1    20100 2850
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R32
U 1 1 5E37B386
P 19800 2850
F 0 "R32" V 19593 2850 50  0000 C CNN
F 1 "4.7k" V 19684 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19730 2850 50  0001 C CNN
F 3 "~" H 19800 2850 50  0001 C CNN
	1    19800 2850
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR072
U 1 1 5E37AE6D
P 19650 2850
F 0 "#PWR072" H 19650 2700 50  0001 C CNN
F 1 "+BATT" H 19665 3023 50  0000 C CNN
F 2 "" H 19650 2850 50  0001 C CNN
F 3 "" H 19650 2850 50  0001 C CNN
	1    19650 2850
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:CP1-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C64
U 1 1 5E0F3249
P 20150 4950
F 0 "C64" H 20265 4996 50  0000 L CNN
F 1 "100u" H 20265 4905 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 20150 4950 50  0001 C CNN
F 3 "~" H 20150 4950 50  0001 C CNN
	1    20150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20150 5100 20150 5200
Wire Wire Line
	20150 5200 20550 5200
Connection ~ 20550 5200
Connection ~ 20550 4750
Wire Wire Line
	20550 4750 20150 4750
Wire Wire Line
	20150 4750 20150 4800
Connection ~ 20150 4750
Wire Wire Line
	11925 12950 12050 12950
Connection ~ 11925 12950
Wire Wire Line
	11925 13650 11925 12950
Wire Wire Line
	12400 13650 11925 13650
Wire Wire Line
	11550 13550 12400 13550
Wire Wire Line
	12050 12950 12100 12950
Connection ~ 12050 12950
Connection ~ 12050 13250
Wire Wire Line
	12050 13250 12050 12950
Wire Wire Line
	12050 13250 12050 13350
Wire Wire Line
	12400 13250 12050 13250
Wire Wire Line
	11800 13450 12400 13450
Wire Wire Line
	11800 12950 11925 12950
Connection ~ 11800 12950
Wire Wire Line
	11800 12950 11800 13150
Connection ~ 11550 12950
Wire Wire Line
	11550 12950 11800 12950
Wire Wire Line
	11550 12950 11550 13250
$Comp
L power:+3.3V #PWR0170
U 1 1 5E0D007E
P 11550 12950
F 0 "#PWR0170" H 11550 12800 50  0001 C CNN
F 1 "+3.3V" H 11565 13123 50  0000 C CNN
F 2 "" H 11550 12950 50  0001 C CNN
F 3 "" H 11550 12950 50  0001 C CNN
	1    11550 12950
	1    0    0    -1  
$EndComp
NoConn ~ 12400 12850
Wire Wire Line
	12100 13150 12400 13150
Wire Wire Line
	12100 13050 12100 13150
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R73
U 1 1 5E092B3E
P 11550 13400
F 0 "R73" H 11620 13446 50  0000 L CNN
F 1 "10k" H 11620 13355 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 11480 13400 50  0001 C CNN
F 3 "~" H 11550 13400 50  0001 C CNN
	1    11550 13400
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R74
U 1 1 5E091EF1
P 11800 13300
F 0 "R74" H 11870 13346 50  0000 L CNN
F 1 "10k" H 11870 13255 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 11730 13300 50  0001 C CNN
F 3 "~" H 11800 13300 50  0001 C CNN
	1    11800 13300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12375 13350 12350 13350
Connection ~ 12375 13350
Wire Wire Line
	12400 13350 12375 13350
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0168
U 1 1 5E074549
P 12375 13350
F 0 "#PWR0168" H 12375 13100 50  0001 C CNN
F 1 "GND" H 12380 13177 50  0000 C CNN
F 2 "" H 12375 13350 50  0001 C CNN
F 3 "" H 12375 13350 50  0001 C CNN
	1    12375 13350
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C61
U 1 1 5E074150
P 12200 13350
F 0 "C61" V 11948 13350 50  0000 C CNN
F 1 "0.1u" V 12039 13350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12238 13200 50  0001 C CNN
F 3 "~" H 12200 13350 50  0001 C CNN
	1    12200 13350
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C63
U 1 1 5E074045
P 12250 13050
F 0 "C63" V 11998 13050 50  0000 C CNN
F 1 "1u" V 12089 13050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 12288 12900 50  0001 C CNN
F 3 "~" H 12250 13050 50  0001 C CNN
	1    12250 13050
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C62
U 1 1 5E073989
P 12250 12950
F 0 "C62" V 11998 12950 50  0000 C CNN
F 1 "1u" V 12089 12950 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 12288 12800 50  0001 C CNN
F 3 "~" H 12250 12950 50  0001 C CNN
	1    12250 12950
	0    1    1    0   
$EndComp
$Comp
L Miz:AQM1602 U17
U 1 1 5E070EBE
P 12850 13200
F 0 "U17" H 13128 13196 50  0000 L CNN
F 1 "AQM0802" H 13128 13105 50  0000 L CNN
F 2 "Mizz_lib:AQM0802_original" H 12650 13350 50  0001 C CNN
F 3 "" H 12650 13350 50  0001 C CNN
	1    12850 13200
	1    0    0    -1  
$EndComp
Text Label 9950 13275 2    50   ~ 0
IO_1
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0155
U 1 1 5D8C3817
P 9925 13075
F 0 "#PWR0155" H 9925 12825 50  0001 C CNN
F 1 "GND" H 9930 12902 50  0000 C CNN
F 2 "" H 9925 13075 50  0001 C CNN
F 3 "" H 9925 13075 50  0001 C CNN
	1    9925 13075
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C55
U 1 1 5D8C380D
P 9750 13075
F 0 "C55" V 9498 13075 50  0000 C CNN
F 1 "0.1u" V 9589 13075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 12925 50  0001 C CNN
F 3 "~" H 9750 13075 50  0001 C CNN
	1    9750 13075
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 13175 9950 13175
Wire Wire Line
	9600 13075 9600 13175
Wire Wire Line
	9950 13075 9925 13075
Connection ~ 9925 13075
Wire Wire Line
	9925 13075 9900 13075
$Comp
L NormalMD-rescue:CONN_01X03-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P14
U 1 1 5D8C37FE
P 10150 13175
F 0 "P14" H 10228 13216 50  0000 L CNN
F 1 "I/O_1" H 10228 13125 50  0000 L CNN
F 2 "Mizz_lib:XA_3LC" H 10150 13175 50  0001 C CNN
F 3 "" H 10150 13175 50  0000 C CNN
	1    10150 13175
	1    0    0    -1  
$EndComp
Text Label 8925 13275 2    50   ~ 0
IO_0
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR028
U 1 1 5E2F64A5
P 8900 13675
F 0 "#PWR028" H 8900 13525 50  0001 C CNN
F 1 "+5V" H 8915 13848 50  0000 C CNN
F 2 "" H 8900 13675 50  0001 C CNN
F 3 "" H 8900 13675 50  0001 C CNN
	1    8900 13675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR030
U 1 1 5E2F649B
P 8900 13075
F 0 "#PWR030" H 8900 12825 50  0001 C CNN
F 1 "GND" H 8905 12902 50  0000 C CNN
F 2 "" H 8900 13075 50  0001 C CNN
F 3 "" H 8900 13075 50  0001 C CNN
	1    8900 13075
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C16
U 1 1 5E2F6491
P 8725 13075
F 0 "C16" V 8473 13075 50  0000 C CNN
F 1 "0.1u" V 8564 13075 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8763 12925 50  0001 C CNN
F 3 "~" H 8725 13075 50  0001 C CNN
	1    8725 13075
	0    1    1    0   
$EndComp
Wire Wire Line
	8575 13175 8925 13175
Wire Wire Line
	8575 13075 8575 13175
Wire Wire Line
	8925 13075 8900 13075
Connection ~ 8900 13075
Wire Wire Line
	8900 13075 8875 13075
$Comp
L NormalMD-rescue:CONN_01X03-conn-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue P6
U 1 1 5E0E8FCA
P 9125 13175
F 0 "P6" H 9203 13216 50  0000 L CNN
F 1 "I/O_0" H 9203 13125 50  0000 L CNN
F 2 "Mizz_lib:XA_3LC" H 9125 13175 50  0001 C CNN
F 3 "" H 9125 13175 50  0000 C CNN
	1    9125 13175
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5E1AA38D
P 8650 13675
F 0 "JP3" H 8650 13899 50  0000 C CNN
F 1 "I/O_Vdd" H 8650 13808 50  0000 C CNN
F 2 "Mizz_lib:SW_Micro_SPST" H 8650 13675 50  0001 C CNN
F 3 "~" H 8650 13675 50  0001 C CNN
	1    8650 13675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0156
U 1 1 5E1AC741
P 8400 13675
F 0 "#PWR0156" H 8400 13525 50  0001 C CNN
F 1 "+3.3V" H 8415 13848 50  0000 C CNN
F 2 "" H 8400 13675 50  0001 C CNN
F 3 "" H 8400 13675 50  0001 C CNN
	1    8400 13675
	1    0    0    -1  
$EndComp
Text GLabel 8725 13825 2    50   Input ~ 0
IO_Vdd
Wire Wire Line
	8725 13825 8650 13825
Text GLabel 8575 13000 0    50   Input ~ 0
IO_Vdd
Connection ~ 8575 13075
Wire Wire Line
	8575 13000 8575 13075
Connection ~ 7450 13075
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR021
U 1 1 5E2B0233
P 7450 13075
F 0 "#PWR021" H 7450 12925 50  0001 C CNN
F 1 "+5V" H 7465 13248 50  0000 C CNN
F 2 "" H 7450 13075 50  0001 C CNN
F 3 "" H 7450 13075 50  0001 C CNN
	1    7450 13075
	1    0    0    -1  
$EndComp
Text GLabel 9600 13000 0    50   Input ~ 0
IO_Vdd
Wire Wire Line
	9600 13000 9600 13075
Connection ~ 9600 13075
Text Label 8950 6125 0    50   ~ 0
Motor1L_Tmp
Text Label 8950 7125 0    50   ~ 0
I2C2_SCL
Text Label 8950 7225 0    50   ~ 0
I2C2_SDA
Text Label 11500 13750 2    50   ~ 0
I2C2_SCL
Text Label 11750 13650 2    50   ~ 0
I2C2_SDA
Wire Wire Line
	11550 13750 11550 13550
Connection ~ 11550 13550
Wire Wire Line
	11500 13750 11550 13750
Wire Wire Line
	11750 13650 11800 13650
Wire Wire Line
	11800 13650 11800 13450
Connection ~ 11800 13450
Text Label 4550 7425 2    50   ~ 0
IO_0
Text Label 4550 7525 2    50   ~ 0
IO_1
Text Label 14400 4225 2    50   ~ 0
PWR_ON_PIN
Text Label 8950 5625 0    50   ~ 0
ADC_~RST~_PIN
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R61
U 1 1 5E18E676
P 9500 10225
F 0 "R61" H 9570 10271 50  0000 L CNN
F 1 "10k" H 9570 10180 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 9430 10225 50  0001 C CNN
F 3 "~" H 9500 10225 50  0001 C CNN
	1    9500 10225
	1    0    0    -1  
$EndComp
Connection ~ 9500 10075
Wire Wire Line
	9500 10075 9725 10075
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R26
U 1 1 5E18F49C
P 9400 10325
F 0 "R26" H 9470 10371 50  0000 L CNN
F 1 "10k" H 9470 10280 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 9330 10325 50  0001 C CNN
F 3 "~" H 9400 10325 50  0001 C CNN
	1    9400 10325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 10175 9400 10175
Connection ~ 9400 10175
Wire Wire Line
	9400 10175 9525 10175
Wire Wire Line
	9350 10075 9500 10075
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R62
U 1 1 5E21579E
P 9500 11025
F 0 "R62" H 9570 11071 50  0000 L CNN
F 1 "10k" H 9570 10980 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 9430 11025 50  0001 C CNN
F 3 "~" H 9500 11025 50  0001 C CNN
	1    9500 11025
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R27
U 1 1 5E2157A8
P 9400 11125
F 0 "R27" H 9470 11171 50  0000 L CNN
F 1 "10k" H 9470 11080 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 9330 11125 50  0001 C CNN
F 3 "~" H 9400 11125 50  0001 C CNN
	1    9400 11125
	1    0    0    -1  
$EndComp
Connection ~ 9500 10875
Wire Wire Line
	9350 10975 9400 10975
Connection ~ 9400 10975
Wire Wire Line
	9400 10975 9550 10975
Wire Wire Line
	9350 10875 9500 10875
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0159
U 1 1 5E27FCD1
P 9400 10475
F 0 "#PWR0159" H 9400 10225 50  0001 C CNN
F 1 "GND" H 9405 10302 50  0000 C CNN
F 2 "" H 9400 10475 50  0001 C CNN
F 3 "" H 9400 10475 50  0001 C CNN
	1    9400 10475
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0160
U 1 1 5E27FF5F
P 9500 10375
F 0 "#PWR0160" H 9500 10125 50  0001 C CNN
F 1 "GND" H 9505 10202 50  0000 C CNN
F 2 "" H 9500 10375 50  0001 C CNN
F 3 "" H 9500 10375 50  0001 C CNN
	1    9500 10375
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0171
U 1 1 5E280158
P 9500 11175
F 0 "#PWR0171" H 9500 10925 50  0001 C CNN
F 1 "GND" H 9505 11002 50  0000 C CNN
F 2 "" H 9500 11175 50  0001 C CNN
F 3 "" H 9500 11175 50  0001 C CNN
	1    9500 11175
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0172
U 1 1 5E2A3CA7
P 9400 11275
F 0 "#PWR0172" H 9400 11025 50  0001 C CNN
F 1 "GND" H 9405 11102 50  0000 C CNN
F 2 "" H 9400 11275 50  0001 C CNN
F 3 "" H 9400 11275 50  0001 C CNN
	1    9400 11275
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0110
U 1 1 5E323043
P 10100 9775
F 0 "#PWR0110" H 10100 9625 50  0001 C CNN
F 1 "+5V" H 10115 9948 50  0000 C CNN
F 2 "" H 10100 9775 50  0001 C CNN
F 3 "" H 10100 9775 50  0001 C CNN
	1    10100 9775
	1    0    0    -1  
$EndComp
Connection ~ 10100 9775
$Comp
L NormalMD-rescue:+5V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0154
U 1 1 5E323325
P 10100 10575
F 0 "#PWR0154" H 10100 10425 50  0001 C CNN
F 1 "+5V" H 10115 10748 50  0000 C CNN
F 2 "" H 10100 10575 50  0001 C CNN
F 3 "" H 10100 10575 50  0001 C CNN
	1    10100 10575
	1    0    0    -1  
$EndComp
Connection ~ 10100 10575
Wire Wire Line
	13300 10350 13300 10500
Wire Wire Line
	13300 10700 13350 10700
Wire Wire Line
	13350 10500 13300 10500
Connection ~ 13300 10500
Wire Wire Line
	13300 10500 13300 10700
$Comp
L Miz:DIODE_rev D10
U 1 1 5E2AB21E
P 13225 11125
F 0 "D10" V 13263 11047 40  0000 R CNN
F 1 "DIODE" V 13187 11047 40  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 13225 11125 60  0001 C CNN
F 3 "" H 13225 11125 60  0000 C CNN
	1    13225 11125
	0    -1   -1   0   
$EndComp
$Comp
L Miz:DIODE_rev D6
U 1 1 5E3608EC
P 12675 10600
F 0 "D6" V 12713 10522 40  0000 R CNN
F 1 "DIODE" V 12637 10522 40  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 12675 10600 60  0001 C CNN
F 3 "" H 12675 10600 60  0000 C CNN
	1    12675 10600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12675 10800 12375 10800
Connection ~ 12675 10800
Wire Wire Line
	12375 10400 12675 10400
Connection ~ 12675 10400
Text Label 12050 10525 2    50   ~ 0
VALVE0
Text Label 12600 11050 2    50   ~ 0
VALVE1
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C27
U 1 1 5E3F737C
P 13100 10500
F 0 "C27" V 12848 10500 50  0000 C CNN
F 1 "0.1u" V 12939 10500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13138 10350 50  0001 C CNN
F 3 "~" H 13100 10500 50  0001 C CNN
	1    13100 10500
	0    1    1    0   
$EndComp
Wire Wire Line
	13250 10500 13300 10500
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C51
U 1 1 5E41D49D
P 13100 10700
F 0 "C51" V 12848 10700 50  0000 C CNN
F 1 "0.1u" V 12939 10700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 13138 10550 50  0001 C CNN
F 3 "~" H 13100 10700 50  0001 C CNN
	1    13100 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	13300 10700 13250 10700
Connection ~ 13300 10700
Wire Wire Line
	13225 10600 13350 10600
Wire Wire Line
	12950 10500 12950 10700
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR056
U 1 1 5E4B3AF0
P 12950 10700
F 0 "#PWR056" H 12950 10450 50  0001 C CNN
F 1 "GND" H 12955 10527 50  0000 C CNN
F 2 "" H 12950 10700 50  0001 C CNN
F 3 "" H 12950 10700 50  0001 C CNN
	1    12950 10700
	1    0    0    -1  
$EndComp
Connection ~ 12950 10700
Wire Wire Line
	13225 11325 12925 11325
Connection ~ 13225 11325
Connection ~ 13225 10925
Wire Wire Line
	13225 10600 13225 10925
Wire Wire Line
	12925 10925 13225 10925
Wire Wire Line
	12675 10400 13350 10400
$Comp
L Device:Q_NPN_BEC Q10
U 1 1 5E60654D
P 12825 11125
F 0 "Q10" H 13016 11171 50  0000 L CNN
F 1 "NPN" H 13016 11080 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 13025 11225 50  0001 C CNN
F 3 "~" H 12825 11125 50  0001 C CNN
	1    12825 11125
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q9
U 1 1 5E608761
P 12275 10600
F 0 "Q9" H 12466 10646 50  0000 L CNN
F 1 "NPN" H 12466 10555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 12475 10700 50  0001 C CNN
F 3 "~" H 12275 10600 50  0001 C CNN
	1    12275 10600
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R71
U 1 1 5E60BCB4
P 12050 10750
F 0 "R71" H 12120 10796 50  0000 L CNN
F 1 "1k" H 12120 10705 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 11980 10750 50  0001 C CNN
F 3 "~" H 12050 10750 50  0001 C CNN
	1    12050 10750
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D12
U 1 1 5E60CBDE
P 12050 11050
F 0 "D12" V 12089 10932 50  0000 R CNN
F 1 "VALVE0" V 11998 10932 50  0000 R CNN
F 2 "Mizz_lib:1608_WP" H 12050 11050 50  0001 C CNN
F 3 "~" H 12050 11050 50  0001 C CNN
	1    12050 11050
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR057
U 1 1 5E60CBE8
P 12050 11200
F 0 "#PWR057" H 12050 10950 50  0001 C CNN
F 1 "GND" H 12055 11027 50  0000 C CNN
F 2 "" H 12050 11200 50  0001 C CNN
F 3 "" H 12050 11200 50  0001 C CNN
	1    12050 11200
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R72
U 1 1 5E635BC2
P 12600 11275
F 0 "R72" H 12670 11321 50  0000 L CNN
F 1 "1k" H 12670 11230 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 12530 11275 50  0001 C CNN
F 3 "~" H 12600 11275 50  0001 C CNN
	1    12600 11275
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:LED-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D17
U 1 1 5E635BCC
P 12600 11575
F 0 "D17" V 12639 11457 50  0000 R CNN
F 1 "VALVE1" V 12548 11457 50  0000 R CNN
F 2 "Mizz_lib:1608_WP" H 12600 11575 50  0001 C CNN
F 3 "~" H 12600 11575 50  0001 C CNN
	1    12600 11575
	0    -1   -1   0   
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR058
U 1 1 5E635BD6
P 12600 11725
F 0 "#PWR058" H 12600 11475 50  0001 C CNN
F 1 "GND" H 12605 11552 50  0000 C CNN
F 2 "" H 12600 11725 50  0001 C CNN
F 3 "" H 12600 11725 50  0001 C CNN
	1    12600 11725
	1    0    0    -1  
$EndComp
Wire Wire Line
	12600 11050 12600 11125
Wire Wire Line
	12625 11125 12600 11125
Connection ~ 12600 11125
Wire Wire Line
	12050 10525 12050 10600
Wire Wire Line
	12075 10600 12050 10600
Connection ~ 12050 10600
$Comp
L Device:R R57
U 1 1 5E3D0574
P 18650 6250
F 0 "R57" V 18443 6250 50  0000 C CNN
F 1 "1m" V 18534 6250 50  0000 C CNN
F 2 "Mizz_lib:R_2010_5025Metric" V 18580 6250 50  0001 C CNN
F 3 "~" H 18650 6250 50  0001 C CNN
	1    18650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	18800 6250 19100 6250
Wire Wire Line
	18500 6250 18200 6250
Wire Wire Line
	18500 6550 18200 6550
Wire Wire Line
	19100 6550 18800 6550
$Comp
L Device:R R60
U 1 1 5E3D056A
P 18650 6550
F 0 "R60" V 18443 6550 50  0000 C CNN
F 1 "1m" V 18534 6550 50  0000 C CNN
F 2 "Mizz_lib:R_2010_5025Metric" V 18580 6550 50  0001 C CNN
F 3 "~" H 18650 6550 50  0001 C CNN
	1    18650 6550
	0    1    1    0   
$EndComp
Connection ~ 18200 10625
Wire Wire Line
	18150 10625 18200 10625
Text Label 18150 10625 2    50   ~ 0
MOTOR1_BATT
Wire Wire Line
	18200 10250 18200 10625
Connection ~ 18200 10250
Wire Wire Line
	18500 10250 18200 10250
Wire Wire Line
	18200 9950 18200 10250
Wire Wire Line
	18500 9950 18200 9950
Connection ~ 19100 9950
Wire Wire Line
	18800 9950 19100 9950
Wire Wire Line
	19100 10250 19100 10625
Connection ~ 19100 10250
Wire Wire Line
	19100 10250 18800 10250
Wire Wire Line
	19100 9950 19100 10250
$Comp
L Device:R R75
U 1 1 5E2F304D
P 18650 9950
F 0 "R75" V 18443 9950 50  0000 C CNN
F 1 "1m" V 18534 9950 50  0000 C CNN
F 2 "Mizz_lib:R_2010_5025Metric" V 18580 9950 50  0001 C CNN
F 3 "~" H 18650 9950 50  0001 C CNN
	1    18650 9950
	0    1    1    0   
$EndComp
$Comp
L Device:R R76
U 1 1 5E2F0A24
P 18650 10250
F 0 "R76" V 18443 10250 50  0000 C CNN
F 1 "1m" V 18534 10250 50  0000 C CNN
F 2 "Mizz_lib:R_2010_5025Metric" V 18580 10250 50  0001 C CNN
F 3 "~" H 18650 10250 50  0001 C CNN
	1    18650 10250
	0    1    1    0   
$EndComp
Wire Wire Line
	18650 11350 18650 11425
Wire Wire Line
	18650 7650 18650 7725
$Comp
L NormalMD-rescue:TSC103-Miz-NormalMD-rescue AMP2
U 1 1 5E2A539A
P 18650 10875
F 0 "AMP2" H 18650 11412 60  0000 C CNN
F 1 "TSC103" H 18650 11306 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 18650 10875 60  0001 C CNN
F 3 "" H 18650 10875 60  0001 C CNN
	1    18650 10875
	1    0    0    -1  
$EndComp
Wire Wire Line
	18650 8875 19200 8875
Connection ~ 18650 8875
Wire Wire Line
	18100 8875 18650 8875
Wire Wire Line
	18650 12575 19200 12575
Connection ~ 18650 12575
Wire Wire Line
	18100 12575 18650 12575
$Comp
L NormalMD-rescue:TSC103-Miz-NormalMD-rescue AMP1
U 1 1 5E1F1A95
P 18650 7175
F 0 "AMP1" H 18650 7712 60  0000 C CNN
F 1 "TSC103" H 18650 7606 60  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 18650 7175 60  0001 C CNN
F 3 "" H 18650 7175 60  0001 C CNN
	1    18650 7175
	1    0    0    -1  
$EndComp
Text Label 18650 7650 0    50   ~ 0
MOTOR0_BATT
Text Label 18650 11350 0    50   ~ 0
MOTOR1_BATT
Wire Wire Line
	18650 11425 19200 11425
Connection ~ 18650 11425
Wire Wire Line
	18100 11425 18650 11425
NoConn ~ 16000 7925
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR036
U 1 1 5E0F8F49
P 15850 8075
F 0 "#PWR036" H 15850 7925 50  0001 C CNN
F 1 "+3.3V" H 15865 8248 50  0000 C CNN
F 2 "" H 15850 8075 50  0001 C CNN
F 3 "" H 15850 8075 50  0001 C CNN
	1    15850 8075
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR038
U 1 1 5E0F9533
P 15850 8825
F 0 "#PWR038" H 15850 8675 50  0001 C CNN
F 1 "+3.3V" H 15865 8998 50  0000 C CNN
F 2 "" H 15850 8825 50  0001 C CNN
F 3 "" H 15850 8825 50  0001 C CNN
	1    15850 8825
	1    0    0    -1  
$EndComp
NoConn ~ 16000 8675
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR037
U 1 1 5E0FAC66
P 16000 8225
F 0 "#PWR037" H 16000 7975 50  0001 C CNN
F 1 "GND" H 16005 8052 50  0000 C CNN
F 2 "" H 16000 8225 50  0001 C CNN
F 3 "" H 16000 8225 50  0001 C CNN
	1    16000 8225
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R11
U 1 1 5E0FADC0
P 15525 8675
F 0 "R11" H 15595 8721 50  0000 L CNN
F 1 "100k" H 15595 8630 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 15455 8675 50  0001 C CNN
F 3 "~" H 15525 8675 50  0001 C CNN
	1    15525 8675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R10
U 1 1 5E0FB5FA
P 15275 8575
F 0 "R10" H 15345 8621 50  0000 L CNN
F 1 "10k" H 15345 8530 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 15205 8575 50  0001 C CNN
F 3 "~" H 15275 8575 50  0001 C CNN
	1    15275 8575
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR035
U 1 1 5E0FBEC9
P 15525 8825
F 0 "#PWR035" H 15525 8575 50  0001 C CNN
F 1 "GND" H 15530 8652 50  0000 C CNN
F 2 "" H 15525 8825 50  0001 C CNN
F 3 "" H 15525 8825 50  0001 C CNN
	1    15525 8825
	1    0    0    -1  
$EndComp
Wire Wire Line
	15275 8825 15275 8725
Text Label 16000 7775 2    50   ~ 0
PWM0_L
Text Label 15275 8375 2    50   ~ 0
EN0
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR052
U 1 1 5E100999
P 17825 7775
F 0 "#PWR052" H 17825 7625 50  0001 C CNN
F 1 "+12P" H 17840 7948 50  0000 C CNN
F 2 "" H 17825 7775 50  0001 C CNN
F 3 "" H 17825 7775 50  0001 C CNN
	1    17825 7775
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C19
U 1 1 5E101500
P 17125 7925
F 0 "C19" H 17240 7971 50  0000 L CNN
F 1 "4.7u" H 17240 7880 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 17163 7775 50  0001 C CNN
F 3 "~" H 17125 7925 50  0001 C CNN
	1    17125 7925
	1    0    0    -1  
$EndComp
NoConn ~ 17000 8225
NoConn ~ 17000 8375
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D13
U 1 1 5E1032FE
P 17325 7775
F 0 "D13" H 17325 7583 40  0000 C CNN
F 1 "DIODE" H 17325 7659 40  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 17325 7775 60  0001 C CNN
F 3 "" H 17325 7775 60  0000 C CNN
	1    17325 7775
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R19
U 1 1 5E1036DE
P 17675 7775
F 0 "R19" V 17468 7775 50  0000 C CNN
F 1 "1" V 17559 7775 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 17605 7775 50  0001 C CNN
F 3 "~" H 17675 7775 50  0001 C CNN
	1    17675 7775
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR053
U 1 1 5E10430D
P 17825 8525
F 0 "#PWR053" H 17825 8375 50  0001 C CNN
F 1 "+12P" H 17840 8698 50  0000 C CNN
F 2 "" H 17825 8525 50  0001 C CNN
F 3 "" H 17825 8525 50  0001 C CNN
	1    17825 8525
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C20
U 1 1 5E104317
P 17125 8675
F 0 "C20" H 17240 8721 50  0000 L CNN
F 1 "4.7u" H 17240 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 17163 8525 50  0001 C CNN
F 3 "~" H 17125 8675 50  0001 C CNN
	1    17125 8675
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D14
U 1 1 5E104321
P 17325 8525
F 0 "D14" H 17325 8333 40  0000 C CNN
F 1 "DIODE" H 17325 8409 40  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 17325 8525 60  0001 C CNN
F 3 "" H 17325 8525 60  0000 C CNN
	1    17325 8525
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R20
U 1 1 5E10432B
P 17675 8525
F 0 "R20" V 17468 8525 50  0000 C CNN
F 1 "1" V 17559 8525 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 17605 8525 50  0001 C CNN
F 3 "~" H 17675 8525 50  0001 C CNN
	1    17675 8525
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R17
U 1 1 5E10D7BB
P 17500 7925
F 0 "R17" V 17293 7925 50  0000 C CNN
F 1 "FILTER" V 17384 7925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17430 7925 50  0001 C CNN
F 3 "~" H 17500 7925 50  0001 C CNN
	1    17500 7925
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R18
U 1 1 5E10E3CA
P 17500 8675
F 0 "R18" V 17293 8675 50  0000 C CNN
F 1 "FILTER" V 17384 8675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17430 8675 50  0001 C CNN
F 3 "~" H 17500 8675 50  0001 C CNN
	1    17500 8675
	0    1    1    0   
$EndComp
Wire Wire Line
	17650 8675 17800 8675
NoConn ~ 21300 7925
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR075
U 1 1 5E13302F
P 21450 8075
F 0 "#PWR075" H 21450 7925 50  0001 C CNN
F 1 "+3.3V" H 21465 8248 50  0000 C CNN
F 2 "" H 21450 8075 50  0001 C CNN
F 3 "" H 21450 8075 50  0001 C CNN
	1    21450 8075
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR077
U 1 1 5E133035
P 21450 8825
F 0 "#PWR077" H 21450 8675 50  0001 C CNN
F 1 "+3.3V" H 21465 8998 50  0000 C CNN
F 2 "" H 21450 8825 50  0001 C CNN
F 3 "" H 21450 8825 50  0001 C CNN
	1    21450 8825
	-1   0    0    -1  
$EndComp
NoConn ~ 21300 8675
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR076
U 1 1 5E13303C
P 21300 8225
F 0 "#PWR076" H 21300 7975 50  0001 C CNN
F 1 "GND" H 21305 8052 50  0000 C CNN
F 2 "" H 21300 8225 50  0001 C CNN
F 3 "" H 21300 8225 50  0001 C CNN
	1    21300 8225
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R35
U 1 1 5E133042
P 21775 8675
F 0 "R35" H 21845 8721 50  0000 L CNN
F 1 "100k" H 21845 8630 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 21705 8675 50  0001 C CNN
F 3 "~" H 21775 8675 50  0001 C CNN
	1    21775 8675
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R36
U 1 1 5E133048
P 22025 8575
F 0 "R36" H 22095 8621 50  0000 L CNN
F 1 "10k" H 22095 8530 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 21955 8575 50  0001 C CNN
F 3 "~" H 22025 8575 50  0001 C CNN
	1    22025 8575
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR078
U 1 1 5E13304E
P 21775 8825
F 0 "#PWR078" H 21775 8575 50  0001 C CNN
F 1 "GND" H 21780 8652 50  0000 C CNN
F 2 "" H 21775 8825 50  0001 C CNN
F 3 "" H 21775 8825 50  0001 C CNN
	1    21775 8825
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21775 8825 22025 8825
Wire Wire Line
	22025 8825 22025 8725
Text Label 21300 7775 0    50   ~ 0
PWM0_R
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR063
U 1 1 5E13305D
P 19475 7775
F 0 "#PWR063" H 19475 7625 50  0001 C CNN
F 1 "+12P" H 19490 7948 50  0000 C CNN
F 2 "" H 19475 7775 50  0001 C CNN
F 3 "" H 19475 7775 50  0001 C CNN
	1    19475 7775
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C30
U 1 1 5E133063
P 20175 7925
F 0 "C30" H 20290 7971 50  0000 L CNN
F 1 "4.7u" H 20290 7880 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20213 7775 50  0001 C CNN
F 3 "~" H 20175 7925 50  0001 C CNN
	1    20175 7925
	-1   0    0    -1  
$EndComp
NoConn ~ 20300 8225
NoConn ~ 20300 8375
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D19
U 1 1 5E13306B
P 19975 7775
F 0 "D19" H 19975 7583 40  0000 C CNN
F 1 "DIODE" H 19975 7659 40  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 19975 7775 60  0001 C CNN
F 3 "" H 19975 7775 60  0000 C CNN
	1    19975 7775
	1    0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R28
U 1 1 5E133071
P 19625 7775
F 0 "R28" V 19418 7775 50  0000 C CNN
F 1 "1" V 19509 7775 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 19555 7775 50  0001 C CNN
F 3 "~" H 19625 7775 50  0001 C CNN
	1    19625 7775
	0    -1   1    0   
$EndComp
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR064
U 1 1 5E133077
P 19475 8525
F 0 "#PWR064" H 19475 8375 50  0001 C CNN
F 1 "+12P" H 19490 8698 50  0000 C CNN
F 2 "" H 19475 8525 50  0001 C CNN
F 3 "" H 19475 8525 50  0001 C CNN
	1    19475 8525
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C31
U 1 1 5E13307D
P 20175 8675
F 0 "C31" H 20290 8721 50  0000 L CNN
F 1 "4.7u" H 20290 8630 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20213 8525 50  0001 C CNN
F 3 "~" H 20175 8675 50  0001 C CNN
	1    20175 8675
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D20
U 1 1 5E133083
P 19975 8525
F 0 "D20" H 19975 8333 40  0000 C CNN
F 1 "DIODE" H 19975 8409 40  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 19975 8525 60  0001 C CNN
F 3 "" H 19975 8525 60  0000 C CNN
	1    19975 8525
	1    0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R29
U 1 1 5E133089
P 19625 8525
F 0 "R29" V 19418 8525 50  0000 C CNN
F 1 "1" V 19509 8525 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 19555 8525 50  0001 C CNN
F 3 "~" H 19625 8525 50  0001 C CNN
	1    19625 8525
	0    -1   1    0   
$EndComp
Connection ~ 20175 8525
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R30
U 1 1 5E1330A3
P 19800 7925
F 0 "R30" V 19593 7925 50  0000 C CNN
F 1 "FILTER" V 19684 7925 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19730 7925 50  0001 C CNN
F 3 "~" H 19800 7925 50  0001 C CNN
	1    19800 7925
	0    -1   1    0   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R31
U 1 1 5E1330A9
P 19800 8675
F 0 "R31" V 19593 8675 50  0000 C CNN
F 1 "FILTER" V 19684 8675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19730 8675 50  0001 C CNN
F 3 "~" H 19800 8675 50  0001 C CNN
	1    19800 8675
	0    -1   1    0   
$EndComp
Wire Wire Line
	19650 7925 19500 7925
Wire Wire Line
	19650 8675 19500 8675
Text Label 18300 8275 0    50   ~ 0
OUT0_L
Text Label 19000 8275 2    50   ~ 0
OUT0_R
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR060
U 1 1 5E14A983
P 18650 8875
F 0 "#PWR060" H 18650 8675 50  0001 C CNN
F 1 "GNDPWR" H 18654 8721 50  0000 C CNN
F 2 "" H 18650 8825 50  0001 C CNN
F 3 "" H 18650 8825 50  0001 C CNN
	1    18650 8875
	1    0    0    -1  
$EndComp
Text Label 18200 7375 2    50   ~ 0
Current0
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C36
U 1 1 5E95492A
P 17800 6300
F 0 "C36" H 17915 6346 50  0000 L CNN
F 1 "0.1u" H 17915 6255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17838 6150 50  0001 C CNN
F 3 "~" H 17800 6300 50  0001 C CNN
	1    17800 6300
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0111
U 1 1 5DB86EF2
P 15875 7100
F 0 "#PWR0111" H 15875 6950 50  0001 C CNN
F 1 "+3.3V" H 15890 7273 50  0000 C CNN
F 2 "" H 15875 7100 50  0001 C CNN
F 3 "" H 15875 7100 50  0001 C CNN
	1    15875 7100
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C40
U 1 1 5DB8720C
P 15875 7250
F 0 "C40" H 15990 7296 50  0000 L CNN
F 1 "0.1u" H 15990 7205 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 15913 7100 50  0001 C CNN
F 3 "~" H 15875 7250 50  0001 C CNN
	1    15875 7250
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0112
U 1 1 5DB982C3
P 15875 7400
F 0 "#PWR0112" H 15875 7150 50  0001 C CNN
F 1 "GND" H 15880 7227 50  0000 C CNN
F 2 "" H 15875 7400 50  0001 C CNN
F 3 "" H 15875 7400 50  0001 C CNN
	1    15875 7400
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0113
U 1 1 5DBAD181
P 21500 7175
F 0 "#PWR0113" H 21500 7025 50  0001 C CNN
F 1 "+3.3V" H 21515 7348 50  0000 C CNN
F 2 "" H 21500 7175 50  0001 C CNN
F 3 "" H 21500 7175 50  0001 C CNN
	1    21500 7175
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C41
U 1 1 5DBAD18B
P 21500 7325
F 0 "C41" H 21615 7371 50  0000 L CNN
F 1 "0.1u" H 21615 7280 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 21538 7175 50  0001 C CNN
F 3 "~" H 21500 7325 50  0001 C CNN
	1    21500 7325
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0114
U 1 1 5DBAD195
P 21500 7475
F 0 "#PWR0114" H 21500 7225 50  0001 C CNN
F 1 "GND" H 21505 7302 50  0000 C CNN
F 2 "" H 21500 7475 50  0001 C CNN
F 3 "" H 21500 7475 50  0001 C CNN
	1    21500 7475
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0123
U 1 1 5D8D752B
P 19100 6250
F 0 "#PWR0123" H 19100 6100 50  0001 C CNN
F 1 "+BATT" H 19115 6423 50  0000 C CNN
F 2 "" H 19100 6250 50  0001 C CNN
F 3 "" H 19100 6250 50  0001 C CNN
	1    19100 6250
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:SI8274-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue U4
U 1 1 5DD10035
P 16500 8325
F 0 "U4" H 16500 9162 60  0000 C CNN
F 1 "SI8274" H 16500 9056 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 16500 8325 60  0001 C CNN
F 3 "" H 16500 8325 60  0000 C CNN
	1    16500 8325
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:MOSFET_N-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue Q2
U 1 1 5DD192A7
P 18000 8675
F 0 "Q2" H 18144 8728 60  0000 L CNN
F 1 "MOSFET_N" H 18144 8622 60  0000 L CNN
F 2 "Mizz_lib:D2-PAK_compact" H 18000 8675 60  0001 C CNN
F 3 "" H 18000 8675 60  0000 C CNN
	1    18000 8675
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 8075 16000 8075
Wire Wire Line
	15850 8825 16000 8825
Wire Wire Line
	15275 8825 15525 8825
Connection ~ 15525 8825
Wire Wire Line
	15275 8425 15275 8375
Wire Wire Line
	15275 8375 16000 8375
Wire Wire Line
	15525 8525 16000 8525
Wire Wire Line
	17125 7775 17000 7775
Connection ~ 17125 7775
Wire Wire Line
	17350 7925 17000 7925
Wire Wire Line
	17000 8075 17125 8075
Wire Wire Line
	17125 8525 17000 8525
Connection ~ 17125 8525
Wire Wire Line
	17000 8675 17350 8675
Wire Wire Line
	17000 8825 17125 8825
Wire Wire Line
	17800 8825 17800 8875
Wire Wire Line
	17800 8875 18100 8875
Connection ~ 17125 8825
Wire Wire Line
	17125 8825 17800 8825
$Comp
L NormalMD-rescue:MOSFET_N-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue Q1
U 1 1 5DF47111
P 18000 7925
F 0 "Q1" H 18144 7978 60  0000 L CNN
F 1 "MOSFET_N" H 18144 7872 60  0000 L CNN
F 2 "Mizz_lib:D2-PAK_compact" H 18000 7925 60  0001 C CNN
F 3 "" H 18000 7925 60  0000 C CNN
	1    18000 7925
	1    0    0    -1  
$EndComp
Wire Wire Line
	17125 8075 17825 8075
Wire Wire Line
	17825 8075 17825 8125
Wire Wire Line
	17825 8125 18100 8125
Connection ~ 17125 8075
Wire Wire Line
	17650 7925 17800 7925
$Comp
L NormalMD-rescue:MOSFET_N-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue Q5
U 1 1 5DF92975
P 19300 7925
F 0 "Q5" H 19443 7978 60  0000 L CNN
F 1 "MOSFET_N" H 19443 7872 60  0000 L CNN
F 2 "Mizz_lib:D2-PAK_compact" H 19300 7925 60  0001 C CNN
F 3 "" H 19300 7925 60  0000 C CNN
	1    19300 7925
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:MOSFET_N-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue Q6
U 1 1 5DF933DA
P 19300 8675
F 0 "Q6" H 19443 8728 60  0000 L CNN
F 1 "MOSFET_N" H 19443 8622 60  0000 L CNN
F 2 "Mizz_lib:D2-PAK_compact" H 19300 8675 60  0001 C CNN
F 3 "" H 19300 8675 60  0000 C CNN
	1    19300 8675
	-1   0    0    -1  
$EndComp
Connection ~ 18100 8875
$Comp
L NormalMD-rescue:SI8274-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue U12
U 1 1 5DFB7F6D
P 20800 8325
F 0 "U12" H 20800 9162 60  0000 C CNN
F 1 "SI8274" H 20800 9056 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 20800 8325 60  0001 C CNN
F 3 "" H 20800 8325 60  0000 C CNN
	1    20800 8325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21300 8825 21450 8825
Connection ~ 21775 8825
Wire Wire Line
	21300 8525 21775 8525
Text Label 22025 8375 0    50   ~ 0
EN0
Wire Wire Line
	21300 8375 22025 8375
Wire Wire Line
	22025 8425 22025 8375
Wire Wire Line
	21450 8075 21300 8075
Wire Wire Line
	18650 7725 18100 7725
Wire Wire Line
	18650 7725 19200 7725
Connection ~ 18650 7725
Wire Wire Line
	18100 8125 18100 8275
Connection ~ 18100 8125
Wire Wire Line
	18100 8275 18300 8275
Connection ~ 18100 8275
Wire Wire Line
	18100 8275 18100 8475
Wire Wire Line
	19000 8275 19200 8275
Wire Wire Line
	19200 8275 19200 8125
Wire Wire Line
	19200 8275 19200 8475
Connection ~ 19200 8275
Wire Wire Line
	20300 8825 20175 8825
Wire Wire Line
	19200 8875 19500 8875
Wire Wire Line
	19500 8875 19500 8825
Wire Wire Line
	19500 8825 20175 8825
Connection ~ 19200 8875
Connection ~ 20175 8825
Wire Wire Line
	20300 8075 20175 8075
Wire Wire Line
	19475 8075 19475 8125
Wire Wire Line
	19475 8125 19200 8125
Connection ~ 20175 8075
Wire Wire Line
	20175 8075 19475 8075
Connection ~ 19200 8125
NoConn ~ 16000 11625
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0128
U 1 1 5E2F3B2B
P 15850 11775
F 0 "#PWR0128" H 15850 11625 50  0001 C CNN
F 1 "+3.3V" H 15865 11948 50  0000 C CNN
F 2 "" H 15850 11775 50  0001 C CNN
F 3 "" H 15850 11775 50  0001 C CNN
	1    15850 11775
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0129
U 1 1 5E2F3B35
P 15850 12525
F 0 "#PWR0129" H 15850 12375 50  0001 C CNN
F 1 "+3.3V" H 15865 12698 50  0000 C CNN
F 2 "" H 15850 12525 50  0001 C CNN
F 3 "" H 15850 12525 50  0001 C CNN
	1    15850 12525
	1    0    0    -1  
$EndComp
NoConn ~ 16000 12375
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0130
U 1 1 5E2F3B40
P 16000 11925
F 0 "#PWR0130" H 16000 11675 50  0001 C CNN
F 1 "GND" H 16005 11752 50  0000 C CNN
F 2 "" H 16000 11925 50  0001 C CNN
F 3 "" H 16000 11925 50  0001 C CNN
	1    16000 11925
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R13
U 1 1 5E2F3B4A
P 15525 12375
F 0 "R13" H 15595 12421 50  0000 L CNN
F 1 "100k" H 15595 12330 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 15455 12375 50  0001 C CNN
F 3 "~" H 15525 12375 50  0001 C CNN
	1    15525 12375
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R2
U 1 1 5E2F3B54
P 15275 12275
F 0 "R2" H 15345 12321 50  0000 L CNN
F 1 "10k" H 15345 12230 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 15205 12275 50  0001 C CNN
F 3 "~" H 15275 12275 50  0001 C CNN
	1    15275 12275
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0131
U 1 1 5E2F3B5E
P 15525 12525
F 0 "#PWR0131" H 15525 12275 50  0001 C CNN
F 1 "GND" H 15530 12352 50  0000 C CNN
F 2 "" H 15525 12525 50  0001 C CNN
F 3 "" H 15525 12525 50  0001 C CNN
	1    15525 12525
	1    0    0    -1  
$EndComp
Wire Wire Line
	15275 12525 15275 12425
Text Label 16000 11475 2    50   ~ 0
PWM1_L
Text Label 15275 12075 2    50   ~ 0
EN1
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0132
U 1 1 5E2F3B6B
P 17825 11475
F 0 "#PWR0132" H 17825 11325 50  0001 C CNN
F 1 "+12P" H 17840 11648 50  0000 C CNN
F 2 "" H 17825 11475 50  0001 C CNN
F 3 "" H 17825 11475 50  0001 C CNN
	1    17825 11475
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C45
U 1 1 5E2F3B75
P 17125 11625
F 0 "C45" H 17240 11671 50  0000 L CNN
F 1 "4.7u" H 17240 11580 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 17163 11475 50  0001 C CNN
F 3 "~" H 17125 11625 50  0001 C CNN
	1    17125 11625
	1    0    0    -1  
$EndComp
NoConn ~ 17000 11925
NoConn ~ 17000 12075
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D1
U 1 1 5E2F3B81
P 17325 11475
F 0 "D1" H 17325 11283 40  0000 C CNN
F 1 "DIODE" H 17325 11359 40  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 17325 11475 60  0001 C CNN
F 3 "" H 17325 11475 60  0000 C CNN
	1    17325 11475
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R55
U 1 1 5E2F3B8B
P 17675 11475
F 0 "R55" V 17468 11475 50  0000 C CNN
F 1 "1" V 17559 11475 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 17605 11475 50  0001 C CNN
F 3 "~" H 17675 11475 50  0001 C CNN
	1    17675 11475
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0133
U 1 1 5E2F3B95
P 17825 12225
F 0 "#PWR0133" H 17825 12075 50  0001 C CNN
F 1 "+12P" H 17840 12398 50  0000 C CNN
F 2 "" H 17825 12225 50  0001 C CNN
F 3 "" H 17825 12225 50  0001 C CNN
	1    17825 12225
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C46
U 1 1 5E2F3B9F
P 17125 12375
F 0 "C46" H 17240 12421 50  0000 L CNN
F 1 "4.7u" H 17240 12330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 17163 12225 50  0001 C CNN
F 3 "~" H 17125 12375 50  0001 C CNN
	1    17125 12375
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D2
U 1 1 5E2F3BA9
P 17325 12225
F 0 "D2" H 17325 12033 40  0000 C CNN
F 1 "DIODE" H 17325 12109 40  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 17325 12225 60  0001 C CNN
F 3 "" H 17325 12225 60  0000 C CNN
	1    17325 12225
	-1   0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R56
U 1 1 5E2F3BB3
P 17675 12225
F 0 "R56" V 17468 12225 50  0000 C CNN
F 1 "1" V 17559 12225 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 17605 12225 50  0001 C CNN
F 3 "~" H 17675 12225 50  0001 C CNN
	1    17675 12225
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R53
U 1 1 5E2F3BBD
P 17500 11625
F 0 "R53" V 17293 11625 50  0000 C CNN
F 1 "FILTER" V 17384 11625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17430 11625 50  0001 C CNN
F 3 "~" H 17500 11625 50  0001 C CNN
	1    17500 11625
	0    1    1    0   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R54
U 1 1 5E2F3BC7
P 17500 12375
F 0 "R54" V 17293 12375 50  0000 C CNN
F 1 "FILTER" V 17384 12375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 17430 12375 50  0001 C CNN
F 3 "~" H 17500 12375 50  0001 C CNN
	1    17500 12375
	0    1    1    0   
$EndComp
Wire Wire Line
	17650 12375 17800 12375
NoConn ~ 21300 11625
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0134
U 1 1 5E2F3BD3
P 21450 11775
F 0 "#PWR0134" H 21450 11625 50  0001 C CNN
F 1 "+3.3V" H 21465 11948 50  0000 C CNN
F 2 "" H 21450 11775 50  0001 C CNN
F 3 "" H 21450 11775 50  0001 C CNN
	1    21450 11775
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0135
U 1 1 5E2F3BDD
P 21450 12525
F 0 "#PWR0135" H 21450 12375 50  0001 C CNN
F 1 "+3.3V" H 21465 12698 50  0000 C CNN
F 2 "" H 21450 12525 50  0001 C CNN
F 3 "" H 21450 12525 50  0001 C CNN
	1    21450 12525
	-1   0    0    -1  
$EndComp
NoConn ~ 21300 12375
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0136
U 1 1 5E2F3BE8
P 21300 11925
F 0 "#PWR0136" H 21300 11675 50  0001 C CNN
F 1 "GND" H 21305 11752 50  0000 C CNN
F 2 "" H 21300 11925 50  0001 C CNN
F 3 "" H 21300 11925 50  0001 C CNN
	1    21300 11925
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R65
U 1 1 5E2F3BF2
P 21775 12375
F 0 "R65" H 21845 12421 50  0000 L CNN
F 1 "100k" H 21845 12330 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 21705 12375 50  0001 C CNN
F 3 "~" H 21775 12375 50  0001 C CNN
	1    21775 12375
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R66
U 1 1 5E2F3BFC
P 22025 12275
F 0 "R66" H 22095 12321 50  0000 L CNN
F 1 "10k" H 22095 12230 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" V 21955 12275 50  0001 C CNN
F 3 "~" H 22025 12275 50  0001 C CNN
	1    22025 12275
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0137
U 1 1 5E2F3C06
P 21775 12525
F 0 "#PWR0137" H 21775 12275 50  0001 C CNN
F 1 "GND" H 21780 12352 50  0000 C CNN
F 2 "" H 21775 12525 50  0001 C CNN
F 3 "" H 21775 12525 50  0001 C CNN
	1    21775 12525
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21775 12525 22025 12525
Wire Wire Line
	22025 12525 22025 12425
Text Label 21300 11475 0    50   ~ 0
PWM1_R
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0138
U 1 1 5E2F3C13
P 19475 11475
F 0 "#PWR0138" H 19475 11325 50  0001 C CNN
F 1 "+12P" H 19490 11648 50  0000 C CNN
F 2 "" H 19475 11475 50  0001 C CNN
F 3 "" H 19475 11475 50  0001 C CNN
	1    19475 11475
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C48
U 1 1 5E2F3C1D
P 20175 11625
F 0 "C48" H 20290 11671 50  0000 L CNN
F 1 "4.7u" H 20290 11580 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20213 11475 50  0001 C CNN
F 3 "~" H 20175 11625 50  0001 C CNN
	1    20175 11625
	-1   0    0    -1  
$EndComp
NoConn ~ 20300 11925
NoConn ~ 20300 12075
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D3
U 1 1 5E2F3C29
P 19975 11475
F 0 "D3" H 19975 11283 40  0000 C CNN
F 1 "DIODE" H 19975 11359 40  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 19975 11475 60  0001 C CNN
F 3 "" H 19975 11475 60  0000 C CNN
	1    19975 11475
	1    0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R58
U 1 1 5E2F3C33
P 19625 11475
F 0 "R58" V 19418 11475 50  0000 C CNN
F 1 "1" V 19509 11475 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 19555 11475 50  0001 C CNN
F 3 "~" H 19625 11475 50  0001 C CNN
	1    19625 11475
	0    -1   1    0   
$EndComp
$Comp
L NormalMD-rescue:+12P-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0139
U 1 1 5E2F3C3D
P 19475 12225
F 0 "#PWR0139" H 19475 12075 50  0001 C CNN
F 1 "+12P" H 19490 12398 50  0000 C CNN
F 2 "" H 19475 12225 50  0001 C CNN
F 3 "" H 19475 12225 50  0001 C CNN
	1    19475 12225
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C49
U 1 1 5E2F3C47
P 20175 12375
F 0 "C49" H 20290 12421 50  0000 L CNN
F 1 "4.7u" H 20290 12330 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 20213 12225 50  0001 C CNN
F 3 "~" H 20175 12375 50  0001 C CNN
	1    20175 12375
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:DIODE-device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue D11
U 1 1 5E2F3C51
P 19975 12225
F 0 "D11" H 19975 12033 40  0000 C CNN
F 1 "DIODE" H 19975 12109 40  0000 C CNN
F 2 "Mizz_lib:1608_WP" H 19975 12225 60  0001 C CNN
F 3 "" H 19975 12225 60  0000 C CNN
	1    19975 12225
	1    0    0    1   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R59
U 1 1 5E2F3C5B
P 19625 12225
F 0 "R59" V 19418 12225 50  0000 C CNN
F 1 "1" V 19509 12225 50  0000 C CNN
F 2 "Mizz_lib:1608_WP" V 19555 12225 50  0001 C CNN
F 3 "~" H 19625 12225 50  0001 C CNN
	1    19625 12225
	0    -1   1    0   
$EndComp
Connection ~ 20175 12225
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R63
U 1 1 5E2F3C67
P 19800 11625
F 0 "R63" V 19593 11625 50  0000 C CNN
F 1 "FILTER" V 19684 11625 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19730 11625 50  0001 C CNN
F 3 "~" H 19800 11625 50  0001 C CNN
	1    19800 11625
	0    -1   1    0   
$EndComp
$Comp
L NormalMD-rescue:R-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue R64
U 1 1 5E2F3C71
P 19800 12375
F 0 "R64" V 19593 12375 50  0000 C CNN
F 1 "FILTER" V 19684 12375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 19730 12375 50  0001 C CNN
F 3 "~" H 19800 12375 50  0001 C CNN
	1    19800 12375
	0    -1   1    0   
$EndComp
Wire Wire Line
	19650 11625 19500 11625
Wire Wire Line
	19650 12375 19500 12375
Text Label 18300 11975 0    50   ~ 0
OUT1_L
Text Label 19000 11975 2    50   ~ 0
OUT1_R
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0140
U 1 1 5E2F3C81
P 18650 12575
F 0 "#PWR0140" H 18650 12375 50  0001 C CNN
F 1 "GNDPWR" H 18654 12421 50  0000 C CNN
F 2 "" H 18650 12525 50  0001 C CNN
F 3 "" H 18650 12525 50  0001 C CNN
	1    18650 12575
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C21
U 1 1 5E2F3C8E
P 17800 9925
F 0 "C21" H 17915 9971 50  0000 L CNN
F 1 "0.1u" H 17915 9880 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 17838 9775 50  0001 C CNN
F 3 "~" H 17800 9925 50  0001 C CNN
	1    17800 9925
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0141
U 1 1 5E2F3C98
P 15875 10800
F 0 "#PWR0141" H 15875 10650 50  0001 C CNN
F 1 "+3.3V" H 15890 10973 50  0000 C CNN
F 2 "" H 15875 10800 50  0001 C CNN
F 3 "" H 15875 10800 50  0001 C CNN
	1    15875 10800
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C4
U 1 1 5E2F3CA2
P 15875 10950
F 0 "C4" H 15990 10996 50  0000 L CNN
F 1 "0.1u" H 15990 10905 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 15913 10800 50  0001 C CNN
F 3 "~" H 15875 10950 50  0001 C CNN
	1    15875 10950
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0142
U 1 1 5E2F3CAC
P 15875 11100
F 0 "#PWR0142" H 15875 10850 50  0001 C CNN
F 1 "GND" H 15880 10927 50  0000 C CNN
F 2 "" H 15875 11100 50  0001 C CNN
F 3 "" H 15875 11100 50  0001 C CNN
	1    15875 11100
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0143
U 1 1 5E2F3CB6
P 21500 10875
F 0 "#PWR0143" H 21500 10725 50  0001 C CNN
F 1 "+3.3V" H 21515 11048 50  0000 C CNN
F 2 "" H 21500 10875 50  0001 C CNN
F 3 "" H 21500 10875 50  0001 C CNN
	1    21500 10875
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C52
U 1 1 5E2F3CC0
P 21500 11025
F 0 "C52" H 21615 11071 50  0000 L CNN
F 1 "0.1u" H 21615 10980 50  0000 L CNN
F 2 "Mizz_lib:1608_WP" H 21538 10875 50  0001 C CNN
F 3 "~" H 21500 11025 50  0001 C CNN
	1    21500 11025
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GND-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0144
U 1 1 5E2F3CCA
P 21500 11175
F 0 "#PWR0144" H 21500 10925 50  0001 C CNN
F 1 "GND" H 21505 11002 50  0000 C CNN
F 2 "" H 21500 11175 50  0001 C CNN
F 3 "" H 21500 11175 50  0001 C CNN
	1    21500 11175
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:SI8274-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue U8
U 1 1 5E2F3D2B
P 16500 12025
F 0 "U8" H 16500 12862 60  0000 C CNN
F 1 "SI8274" H 16500 12756 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 16500 12025 60  0001 C CNN
F 3 "" H 16500 12025 60  0000 C CNN
	1    16500 12025
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:MOSFET_N-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue Q4
U 1 1 5E2F3D35
P 18000 12375
F 0 "Q4" H 18144 12428 60  0000 L CNN
F 1 "MOSFET_N" H 18144 12322 60  0000 L CNN
F 2 "Mizz_lib:D2-PAK_compact" H 18000 12375 60  0001 C CNN
F 3 "" H 18000 12375 60  0000 C CNN
	1    18000 12375
	1    0    0    -1  
$EndComp
Wire Wire Line
	15850 11775 16000 11775
Wire Wire Line
	15850 12525 16000 12525
Wire Wire Line
	15275 12525 15525 12525
Connection ~ 15525 12525
Wire Wire Line
	15275 12125 15275 12075
Wire Wire Line
	15275 12075 16000 12075
Wire Wire Line
	15525 12225 16000 12225
Wire Wire Line
	17125 11475 17000 11475
Connection ~ 17125 11475
Wire Wire Line
	17350 11625 17000 11625
Wire Wire Line
	17000 11775 17125 11775
Wire Wire Line
	17125 12225 17000 12225
Connection ~ 17125 12225
Wire Wire Line
	17000 12375 17350 12375
Wire Wire Line
	17000 12525 17125 12525
Wire Wire Line
	17800 12525 17800 12575
Wire Wire Line
	17800 12575 18100 12575
Connection ~ 17125 12525
Wire Wire Line
	17125 12525 17800 12525
$Comp
L NormalMD-rescue:MOSFET_N-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue Q3
U 1 1 5E2F3D52
P 18000 11625
F 0 "Q3" H 18144 11678 60  0000 L CNN
F 1 "MOSFET_N" H 18144 11572 60  0000 L CNN
F 2 "Mizz_lib:D2-PAK_compact" H 18000 11625 60  0001 C CNN
F 3 "" H 18000 11625 60  0000 C CNN
	1    18000 11625
	1    0    0    -1  
$EndComp
Wire Wire Line
	17125 11775 17825 11775
Wire Wire Line
	17825 11775 17825 11825
Wire Wire Line
	17825 11825 18100 11825
Connection ~ 17125 11775
Wire Wire Line
	17650 11625 17800 11625
$Comp
L NormalMD-rescue:MOSFET_N-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue Q7
U 1 1 5E2F3D61
P 19300 11625
F 0 "Q7" H 19443 11678 60  0000 L CNN
F 1 "MOSFET_N" H 19443 11572 60  0000 L CNN
F 2 "Mizz_lib:D2-PAK_compact" H 19300 11625 60  0001 C CNN
F 3 "" H 19300 11625 60  0000 C CNN
	1    19300 11625
	-1   0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:MOSFET_N-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue Q8
U 1 1 5E2F3D6B
P 19300 12375
F 0 "Q8" H 19443 12428 60  0000 L CNN
F 1 "MOSFET_N" H 19443 12322 60  0000 L CNN
F 2 "Mizz_lib:D2-PAK_compact" H 19300 12375 60  0001 C CNN
F 3 "" H 19300 12375 60  0000 C CNN
	1    19300 12375
	-1   0    0    -1  
$EndComp
Connection ~ 18100 12575
$Comp
L NormalMD-rescue:SI8274-Miz-F4_CAN_DCMD-rescue-SteerMD-rescue-NormalMD-rescue U14
U 1 1 5E2F3D79
P 20800 12025
F 0 "U14" H 20800 12862 60  0000 C CNN
F 1 "SI8274" H 20800 12756 60  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 20800 12025 60  0001 C CNN
F 3 "" H 20800 12025 60  0000 C CNN
	1    20800 12025
	-1   0    0    -1  
$EndComp
Wire Wire Line
	21300 12525 21450 12525
Connection ~ 21775 12525
Wire Wire Line
	21300 12225 21775 12225
Text Label 22025 12075 0    50   ~ 0
EN1
Wire Wire Line
	21300 12075 22025 12075
Wire Wire Line
	22025 12125 22025 12075
Wire Wire Line
	21450 11775 21300 11775
Wire Wire Line
	18100 11825 18100 11975
Connection ~ 18100 11825
Wire Wire Line
	18100 11975 18300 11975
Connection ~ 18100 11975
Wire Wire Line
	18100 11975 18100 12175
Wire Wire Line
	19000 11975 19200 11975
Wire Wire Line
	19200 11975 19200 11825
Wire Wire Line
	19200 11975 19200 12175
Connection ~ 19200 11975
Wire Wire Line
	20300 12525 20175 12525
Wire Wire Line
	19200 12575 19500 12575
Wire Wire Line
	19500 12575 19500 12525
Wire Wire Line
	19500 12525 20175 12525
Connection ~ 19200 12575
Connection ~ 20175 12525
Wire Wire Line
	20300 11775 20175 11775
Wire Wire Line
	19475 11775 19475 11825
Wire Wire Line
	19475 11825 19200 11825
Connection ~ 20175 11775
Wire Wire Line
	20175 11775 19475 11775
Connection ~ 19200 11825
Text Label 18200 11075 2    50   ~ 0
Current1
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0147
U 1 1 5DF91B83
P 19100 9950
F 0 "#PWR0147" H 19100 9800 50  0001 C CNN
F 1 "+BATT" H 19115 10123 50  0000 C CNN
F 2 "" H 19100 9950 50  0001 C CNN
F 3 "" H 19100 9950 50  0001 C CNN
	1    19100 9950
	1    0    0    -1  
$EndComp
Wire Wire Line
	20175 12225 20300 12225
Wire Wire Line
	19950 12375 20300 12375
Wire Wire Line
	19950 11625 20300 11625
Wire Wire Line
	20175 11475 20300 11475
Connection ~ 20175 11475
Wire Wire Line
	20175 8525 20300 8525
Wire Wire Line
	19950 8675 20300 8675
Wire Wire Line
	19950 7925 20300 7925
Wire Wire Line
	20175 7775 20300 7775
Connection ~ 20175 7775
Text Notes 16875 7450 0    50   ~ 0
Filter:3ohm
Wire Wire Line
	18200 6250 18200 6550
Connection ~ 18200 6550
Wire Wire Line
	18200 6550 18200 6925
Wire Wire Line
	19100 6925 19100 6550
Connection ~ 19100 6550
Connection ~ 19100 6250
Wire Wire Line
	19100 6250 19100 6550
Text Label 18150 6925 2    50   ~ 0
MOTOR0_BATT
Wire Wire Line
	18150 6925 18200 6925
Connection ~ 18200 6925
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0121
U 1 1 5E5358A0
P 17800 6150
F 0 "#PWR0121" H 17950 6100 50  0001 C CNN
F 1 "+3.3VP" H 17820 6293 50  0000 C CNN
F 2 "" H 17800 6150 50  0001 C CNN
F 3 "" H 17800 6150 50  0001 C CNN
	1    17800 6150
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0122
U 1 1 5E559ABC
P 17800 6450
F 0 "#PWR0122" H 17800 6250 50  0001 C CNN
F 1 "GNDPWR" H 17804 6296 50  0000 C CNN
F 2 "" H 17800 6400 50  0001 C CNN
F 3 "" H 17800 6400 50  0001 C CNN
	1    17800 6450
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0124
U 1 1 5E55AB67
P 17800 10075
F 0 "#PWR0124" H 17800 9875 50  0001 C CNN
F 1 "GNDPWR" H 17804 9921 50  0000 C CNN
F 2 "" H 17800 10025 50  0001 C CNN
F 3 "" H 17800 10025 50  0001 C CNN
	1    17800 10075
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0125
U 1 1 5E55C0FD
P 17800 9775
F 0 "#PWR0125" H 17950 9725 50  0001 C CNN
F 1 "+3.3VP" H 17820 9918 50  0000 C CNN
F 2 "" H 17800 9775 50  0001 C CNN
F 3 "" H 17800 9775 50  0001 C CNN
	1    17800 9775
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0145
U 1 1 5E583DB3
P 19225 11075
F 0 "#PWR0145" H 19375 11025 50  0001 C CNN
F 1 "+3.3VP" H 19245 11218 50  0000 C CNN
F 2 "" H 19225 11075 50  0001 C CNN
F 3 "" H 19225 11075 50  0001 C CNN
	1    19225 11075
	1    0    0    -1  
$EndComp
Wire Wire Line
	19225 11075 19100 11075
$Comp
L NormalMD-rescue:+3.3VP-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0146
U 1 1 5E5A85A2
P 19225 7375
F 0 "#PWR0146" H 19375 7325 50  0001 C CNN
F 1 "+3.3VP" H 19245 7518 50  0000 C CNN
F 2 "" H 19225 7375 50  0001 C CNN
F 3 "" H 19225 7375 50  0001 C CNN
	1    19225 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	19225 7375 19100 7375
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0148
U 1 1 5E5CD1F1
P 19400 7225
F 0 "#PWR0148" H 19400 7025 50  0001 C CNN
F 1 "GNDPWR" H 19404 7071 50  0000 C CNN
F 2 "" H 19400 7175 50  0001 C CNN
F 3 "" H 19400 7175 50  0001 C CNN
	1    19400 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	19400 7225 19100 7225
Wire Wire Line
	19100 7075 19100 7225
Connection ~ 19100 7225
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0149
U 1 1 5E616423
P 19400 10925
F 0 "#PWR0149" H 19400 10725 50  0001 C CNN
F 1 "GNDPWR" H 19404 10771 50  0000 C CNN
F 2 "" H 19400 10875 50  0001 C CNN
F 3 "" H 19400 10875 50  0001 C CNN
	1    19400 10925
	1    0    0    -1  
$EndComp
Wire Wire Line
	19400 10925 19100 10925
Wire Wire Line
	19100 10925 19100 10775
Connection ~ 19100 10925
Text Label 15275 2925 0    50   ~ 0
Current1
Text Label 15275 3025 0    50   ~ 0
Current0
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0173
U 1 1 5E311330
P 17725 7225
F 0 "#PWR0173" H 17725 7025 50  0001 C CNN
F 1 "GNDPWR" H 17729 7071 50  0000 C CNN
F 2 "" H 17725 7175 50  0001 C CNN
F 3 "" H 17725 7175 50  0001 C CNN
	1    17725 7225
	1    0    0    -1  
$EndComp
Wire Wire Line
	17725 7225 18200 7225
Wire Wire Line
	18200 7075 18200 7225
Connection ~ 18200 7225
$Comp
L NormalMD-rescue:GNDPWR-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0174
U 1 1 5E35D819
P 17725 10925
F 0 "#PWR0174" H 17725 10725 50  0001 C CNN
F 1 "GNDPWR" H 17729 10771 50  0000 C CNN
F 2 "" H 17725 10875 50  0001 C CNN
F 3 "" H 17725 10875 50  0001 C CNN
	1    17725 10925
	1    0    0    -1  
$EndComp
Wire Wire Line
	17725 10925 18200 10925
Wire Wire Line
	18200 10775 18200 10925
Connection ~ 18200 10925
Connection ~ 6550 1650
$Comp
L NormalMD-rescue:+3.3V-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR0157
U 1 1 5DA5C9A5
P 6550 1650
F 0 "#PWR0157" H 6550 1500 50  0001 C CNN
F 1 "+3.3V" H 6565 1823 50  0000 C CNN
F 2 "" H 6550 1650 50  0001 C CNN
F 3 "" H 6550 1650 50  0001 C CNN
	1    6550 1650
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:C-Device-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue C57
U 1 1 5DA5B5B4
P 6550 1875
F 0 "C57" H 6665 1921 50  0000 L CNN
F 1 "22u" H 6665 1830 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6588 1725 50  0001 C CNN
F 3 "~" H 6550 1875 50  0001 C CNN
	1    6550 1875
	1    0    0    -1  
$EndComp
Text Label 4550 7125 2    50   ~ 0
VALVE1
Text Label 8950 5925 0    50   ~ 0
VALVE0
$Comp
L Miz:ACS781 U?
U 1 1 6080468A
P 20425 6250
F 0 "U?" H 20425 6637 60  0000 C CNN
F 1 "ACS781" H 20425 6531 60  0000 C CNN
F 2 "" H 20425 6250 60  0000 C CNN
F 3 "" H 20425 6250 60  0000 C CNN
	1    20425 6250
	1    0    0    -1  
$EndComp
$Comp
L NormalMD-rescue:+BATT-power-MD_Enbarr_x2-rescue-F4_CAN_DCMD-rescue-SteerMD-rescue #PWR?
U 1 1 60804CB5
P 19975 6150
F 0 "#PWR?" H 19975 6000 50  0001 C CNN
F 1 "+BATT" H 19990 6323 50  0000 C CNN
F 2 "" H 19975 6150 50  0001 C CNN
F 3 "" H 19975 6150 50  0001 C CNN
	1    19975 6150
	1    0    0    -1  
$EndComp
Text Label 19900 6350 2    50   ~ 0
MOTOR0_BATT
Wire Wire Line
	19900 6350 19975 6350
Text Label 20975 6150 0    50   ~ 0
Current_Value
Wire Wire Line
	20975 6150 20875 6150
$Comp
L power:GND #PWR?
U 1 1 60878E0B
P 20975 6500
F 0 "#PWR?" H 20975 6250 50  0001 C CNN
F 1 "GND" H 20980 6327 50  0000 C CNN
F 2 "" H 20975 6500 50  0001 C CNN
F 3 "" H 20975 6500 50  0001 C CNN
	1    20975 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	20975 6500 20975 6250
Wire Wire Line
	20975 6250 20875 6250
$Comp
L power:+3.3V #PWR?
U 1 1 608A2689
P 21075 6350
F 0 "#PWR?" H 21075 6200 50  0001 C CNN
F 1 "+3.3V" H 21090 6523 50  0000 C CNN
F 2 "" H 21075 6350 50  0001 C CNN
F 3 "" H 21075 6350 50  0001 C CNN
	1    21075 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	21075 6350 20875 6350
$EndSCHEMATC
