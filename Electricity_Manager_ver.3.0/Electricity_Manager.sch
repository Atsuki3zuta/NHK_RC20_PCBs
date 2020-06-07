EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR032
U 1 1 5C8F8EAE
P 3725 2200
F 0 "#PWR032" H 3725 2160 30  0001 C CNN
F 1 "+3.3V" H 3734 2338 30  0000 C CNN
F 2 "" H 3725 2200 60  0000 C CNN
F 3 "" H 3725 2200 60  0000 C CNN
	1    3725 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4525 2225 4875 2225
Wire Wire Line
	4875 2225 4875 2250
Connection ~ 4525 2225
Wire Wire Line
	4525 2225 4525 2250
Wire Wire Line
	4525 2225 4175 2225
Wire Wire Line
	3725 2250 3725 2225
Connection ~ 3725 2225
Wire Wire Line
	3725 2225 3725 2200
Wire Wire Line
	3875 2225 3875 2250
Connection ~ 3875 2225
Wire Wire Line
	3875 2225 3725 2225
Connection ~ 4025 2225
Wire Wire Line
	4025 2225 3875 2225
Wire Wire Line
	4025 2250 4025 2225
Connection ~ 4175 2225
Wire Wire Line
	4175 2225 4025 2225
Wire Wire Line
	4175 2225 4175 2250
Text Label 2025 2650 2    50   ~ 0
~RST
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R8
U 1 1 5C8F9883
P 1875 2850
F 0 "R8" V 1800 2850 40  0000 C CNN
F 1 "10k" V 1875 2850 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 1805 2850 30  0001 C CNN
F 3 "" H 1875 2850 30  0000 C CNN
	1    1875 2850
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR017
U 1 1 5C8F993D
P 1700 2875
F 0 "#PWR017" H 1700 2875 30  0001 C CNN
F 1 "GND" H 1700 2805 30  0001 C CNN
F 2 "" H 1700 2875 60  0000 C CNN
F 3 "" H 1700 2875 60  0000 C CNN
	1    1700 2875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2875 1700 2850
Wire Wire Line
	1700 2850 1725 2850
Text Label 2025 3150 2    50   ~ 0
OSC_IN
Text Label 2025 3350 2    50   ~ 0
OSC_OUT
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C11
U 1 1 5C8F9FBD
P 4025 6450
F 0 "C11" H 4050 6525 40  0000 L CNN
F 1 "2.2u" H 4050 6375 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 4063 6300 30  0001 C CNN
F 3 "" H 4025 6450 60  0000 C CNN
	1    4025 6450
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C13
U 1 1 5C8FA0FA
P 4175 6450
F 0 "C13" H 4200 6525 40  0000 L CNN
F 1 "2.2u" H 4200 6375 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 4213 6300 30  0001 C CNN
F 3 "" H 4175 6450 60  0000 C CNN
	1    4175 6450
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR036
U 1 1 5C8FA149
P 4100 6675
F 0 "#PWR036" H 4100 6675 30  0001 C CNN
F 1 "GND" H 4100 6605 30  0001 C CNN
F 2 "" H 4100 6675 60  0000 C CNN
F 3 "" H 4100 6675 60  0000 C CNN
	1    4100 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 6675 4100 6650
Wire Wire Line
	4100 6650 4025 6650
Wire Wire Line
	4100 6650 4175 6650
Connection ~ 4100 6650
Wire Wire Line
	4525 6650 4525 6250
Wire Wire Line
	4175 6650 4525 6650
Connection ~ 4175 6650
Wire Wire Line
	3875 6250 3875 6650
Wire Wire Line
	3875 6650 4025 6650
Connection ~ 4025 6650
Wire Wire Line
	3875 6650 3725 6650
Wire Wire Line
	3725 6650 3725 6250
Connection ~ 3875 6650
$Comp
L Electricity_Manager-rescue:SW_PUSH-device-Electrocity_Manager-rescue SW1
U 1 1 5C8FB47F
P 1175 2825
F 0 "SW1" H 1175 3080 50  0000 C CNN
F 1 "RST" H 1175 2989 50  0000 C CNN
F 2 "Mizz_lib:SW_SPST_CK_RS282G05A3" H 1175 2825 60  0001 C CNN
F 3 "" H 1175 2825 60  0000 C CNN
	1    1175 2825
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C3
U 1 1 5C8FB56E
P 1175 3075
F 0 "C3" H 1200 3150 40  0000 L CNN
F 1 "0.1u" H 1200 3000 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 1213 2925 30  0001 C CNN
F 3 "" H 1175 3075 60  0000 C CNN
	1    1175 3075
	0    -1   -1   0   
$EndComp
Text Label 850  2825 2    50   ~ 0
~RST
Wire Wire Line
	850  2825 875  2825
Wire Wire Line
	875  2825 875  3075
Wire Wire Line
	875  3075 975  3075
Connection ~ 875  2825
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR012
U 1 1 5C8FC1B5
P 1475 3100
F 0 "#PWR012" H 1475 3100 30  0001 C CNN
F 1 "GND" H 1475 3030 30  0001 C CNN
F 2 "" H 1475 3100 60  0000 C CNN
F 3 "" H 1475 3100 60  0000 C CNN
	1    1475 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1475 3100 1475 3075
Wire Wire Line
	1375 3075 1475 3075
Connection ~ 1475 3075
Wire Wire Line
	1475 3075 1475 2825
$Comp
L Electricity_Manager-rescue:CRYSTAL-device-Electrocity_Manager-rescue X1
U 1 1 5C8FD08B
P 1175 4075
F 0 "X1" H 1175 4225 60  0000 C CNN
F 1 "8MHz" H 1175 3925 60  0000 C CNN
F 2 "Mizz_lib:Crystal_SMD_5032_2Pads" H 1175 4075 60  0001 C CNN
F 3 "" H 1175 4075 60  0000 C CNN
	1    1175 4075
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C1
U 1 1 5C8FD174
P 850 4275
F 0 "C1" H 875 4350 40  0000 L CNN
F 1 "22p" H 875 4200 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 888 4125 30  0001 C CNN
F 3 "" H 850 4275 60  0000 C CNN
	1    850  4275
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C5
U 1 1 5C8FD1EF
P 1500 4275
F 0 "C5" H 1525 4350 40  0000 L CNN
F 1 "22p" H 1525 4200 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 1538 4125 30  0001 C CNN
F 3 "" H 1500 4275 60  0000 C CNN
	1    1500 4275
	1    0    0    -1  
$EndComp
Text Label 825  4075 2    50   ~ 0
OSC_IN
Text Label 1525 4075 0    50   ~ 0
OSC_OUT
Wire Wire Line
	1475 4075 1500 4075
Connection ~ 1500 4075
Wire Wire Line
	1500 4075 1525 4075
Wire Wire Line
	825  4075 850  4075
Connection ~ 850  4075
Wire Wire Line
	850  4075 875  4075
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR09
U 1 1 5C8FE41E
P 1175 4500
F 0 "#PWR09" H 1175 4500 30  0001 C CNN
F 1 "GND" H 1175 4430 30  0001 C CNN
F 2 "" H 1175 4500 60  0000 C CNN
F 3 "" H 1175 4500 60  0000 C CNN
	1    1175 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1175 4500 1175 4475
Wire Wire Line
	1175 4475 850  4475
Wire Wire Line
	1175 4475 1500 4475
Connection ~ 1175 4475
$Comp
L Electricity_Manager-rescue:V23134J1052D642-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue U8
U 1 1 5C902949
P 13000 4175
F 0 "U8" H 13000 4525 50  0000 C CNN
F 1 "V23134J1052D642" H 13000 4434 50  0000 C CNN
F 2 "Mizz_lib:V23134J1052D642" H 13000 4400 50  0001 C CNN
F 3 "" H 13000 4400 50  0001 C CNN
	1    13000 4175
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P9
U 1 1 5C902D16
P 9425 1125
F 0 "P9" H 9500 1075 50  0000 L CNN
F 1 "MAIN_SW" H 9500 1150 50  0000 L CNN
F 2 "Mizz_lib:XA_2T" H 9425 1125 50  0001 C CNN
F 3 "" H 9425 1125 50  0000 C CNN
	1    9425 1125
	1    0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P10
U 1 1 5C902F26
P 8225 1675
F 0 "P10" H 8302 1716 50  0000 L CNN
F 1 "EMERGENCY" H 8302 1625 50  0000 L CNN
F 2 "Mizz_lib:XA_2T" H 8225 1675 50  0001 C CNN
F 3 "" H 8225 1675 50  0000 C CNN
	1    8225 1675
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P11
U 1 1 5C902FA2
P 8225 1925
F 0 "P11" H 8302 1966 50  0000 L CNN
F 1 "EMERGENCY" H 8302 1875 50  0000 L CNN
F 2 "Mizz_lib:XA_2T" H 8225 1925 50  0001 C CNN
F 3 "" H 8225 1925 50  0000 C CNN
	1    8225 1925
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:SPEAKER-device-Electrocity_Manager-rescue SP1
U 1 1 5C90361B
P 10850 9325
F 0 "SP1" H 11128 9386 70  0000 L CNN
F 1 "SPEAKER" H 11128 9265 70  0000 L CNN
F 2 "Mizz_lib:UGCT7525AN4" H 10850 9325 60  0001 C CNN
F 3 "" H 10850 9325 60  0000 C CNN
	1    10850 9325
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P13
U 1 1 5C903965
P 13175 1375
F 0 "P13" H 13253 1416 50  0000 L CNN
F 1 "BATT_IN" H 13253 1325 50  0000 L CNN
F 2 "Mizz_lib:XT90PB" H 13175 1375 50  0001 C CNN
F 3 "" H 13175 1375 50  0000 C CNN
	1    13175 1375
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P16
U 1 1 5C903BB6
P 14425 1375
F 0 "P16" H 14503 1416 50  0000 L CNN
F 1 "BATT_IN" H 14503 1325 50  0000 L CNN
F 2 "Mizz_lib:XT90PB" H 14425 1375 50  0001 C CNN
F 3 "" H 14425 1375 50  0000 C CNN
	1    14425 1375
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P15
U 1 1 5C903EA9
P 13175 2175
F 0 "P15" H 13253 2216 50  0000 L CNN
F 1 "OUT_B" H 13253 2125 50  0000 L CNN
F 2 "RP_KiCAD_Connector:XT60_F" H 13175 2175 50  0001 C CNN
F 3 "" H 13175 2175 50  0000 C CNN
	1    13175 2175
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR082
U 1 1 5C90433D
P 12975 2125
F 0 "#PWR082" H 12975 2175 40  0001 C CNN
F 1 "GNDPWR" V 12970 2154 40  0000 L CNN
F 2 "" H 12975 2125 60  0000 C CNN
F 3 "" H 12975 2125 60  0000 C CNN
	1    12975 2125
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR079
U 1 1 5C904458
P 12975 1325
F 0 "#PWR079" H 12975 1375 40  0001 C CNN
F 1 "GNDPWR" V 12970 1354 40  0000 L CNN
F 2 "" H 12975 1325 60  0000 C CNN
F 3 "" H 12975 1325 60  0000 C CNN
	1    12975 1325
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR088
U 1 1 5C9044F4
P 14225 1325
F 0 "#PWR088" H 14225 1375 40  0001 C CNN
F 1 "GNDPWR" V 14220 1354 40  0000 L CNN
F 2 "" H 14225 1325 60  0000 C CNN
F 3 "" H 14225 1325 60  0000 C CNN
	1    14225 1325
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR089
U 1 1 5C904671
P 14225 1425
F 0 "#PWR089" H 14225 1375 20  0001 C CNN
F 1 "+BATT" V 14229 1533 30  0000 L CNN
F 2 "" H 14225 1425 60  0000 C CNN
F 3 "" H 14225 1425 60  0000 C CNN
	1    14225 1425
	0    -1   -1   0   
$EndComp
$Comp
L power:+BATT #PWR080
U 1 1 5C90476B
P 12975 1425
F 0 "#PWR080" H 12975 1375 20  0001 C CNN
F 1 "+BATT" V 12979 1533 30  0000 L CNN
F 2 "" H 12975 1425 60  0000 C CNN
F 3 "" H 12975 1425 60  0000 C CNN
	1    12975 1425
	0    -1   -1   0   
$EndComp
Text GLabel 10500 1825 0    50   Input ~ 0
OUT_B
$Comp
L power:+BATT #PWR083
U 1 1 5C9069BD
P 13400 4300
F 0 "#PWR083" H 13400 4250 20  0001 C CNN
F 1 "+BATT" H 13403 4438 30  0000 C CNN
F 2 "" H 13400 4300 60  0000 C CNN
F 3 "" H 13400 4300 60  0000 C CNN
	1    13400 4300
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR049
U 1 1 5C917E9E
P 7975 975
F 0 "#PWR049" H 7975 925 20  0001 C CNN
F 1 "+BATT" H 7978 1113 30  0000 C CNN
F 2 "" H 7975 975 60  0000 C CNN
F 3 "" H 7975 975 60  0000 C CNN
	1    7975 975 
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:SBR_DIODE-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue D10
U 1 1 5C918163
P 8375 1075
F 0 "D10" H 8375 1400 50  0000 C CNN
F 1 "SBR_DIODE" H 8375 1309 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TO-277A" H 8275 1075 50  0001 C CNN
F 3 "" H 8275 1075 50  0001 C CNN
	1    8375 1075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8775 1075 9225 1075
Wire Wire Line
	8025 1725 8025 1875
Text Label 7525 2175 2    50   ~ 0
Coil
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR041
U 1 1 5C935FF2
P 10525 9225
F 0 "#PWR041" H 10525 9185 30  0001 C CNN
F 1 "+3.3V" H 10534 9363 30  0000 C CNN
F 2 "" H 10525 9225 60  0000 C CNN
F 3 "" H 10525 9225 60  0000 C CNN
	1    10525 9225
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D9
U 1 1 5C936091
P 10300 9225
F 0 "D9" H 10300 9417 40  0000 C CNN
F 1 "DIODE" H 10300 9341 40  0000 C CNN
F 2 "Mizz_lib:SOD-123" H 10300 9225 60  0001 C CNN
F 3 "" H 10300 9225 60  0000 C CNN
	1    10300 9225
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:NPN-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue Q2
U 1 1 5C9361BA
P 10000 9925
F 0 "Q2" H 10191 10024 50  0000 L CNN
F 1 "NPN" H 10191 9933 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 10000 9925 60  0001 C CNN
F 3 "transistors/bipolar/*.*" H 10191 9834 60  0000 L CNN
	1    10000 9925
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 9225 10100 9425
Wire Wire Line
	10100 9425 10550 9425
Connection ~ 10100 9425
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R20
U 1 1 5C939B71
P 9650 9925
F 0 "R20" V 9575 9925 40  0000 C CNN
F 1 "10" V 9650 9925 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 9580 9925 30  0001 C CNN
F 3 "" H 9650 9925 30  0000 C CNN
	1    9650 9925
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR040
U 1 1 5C93A6A6
P 10100 10125
F 0 "#PWR040" H 10100 10125 30  0001 C CNN
F 1 "GND" H 10100 10055 30  0001 C CNN
F 2 "" H 10100 10125 60  0000 C CNN
F 3 "" H 10100 10125 60  0000 C CNN
	1    10100 10125
	1    0    0    -1  
$EndComp
Text Label 9500 9925 2    50   ~ 0
TIM1_CH1
$Comp
L Electricity_Manager-rescue:NPN-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue Q3
U 1 1 5C93B03A
P 8375 10100
F 0 "Q3" H 8566 10199 50  0000 L CNN
F 1 "NPN" H 8566 10108 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23W" H 8375 10100 60  0001 C CNN
F 3 "transistors/bipolar/*.*" H 8566 10009 60  0000 L CNN
	1    8375 10100
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R29
U 1 1 5C93B2FE
P 8475 9750
F 0 "R29" V 8400 9750 40  0000 C CNN
F 1 "120" V 8475 9750 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 8405 9750 30  0001 C CNN
F 3 "" H 8475 9750 30  0000 C CNN
	1    8475 9750
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR056
U 1 1 5C93B304
P 8475 10300
F 0 "#PWR056" H 8475 10300 30  0001 C CNN
F 1 "GND" H 8475 10230 30  0001 C CNN
F 2 "" H 8475 10300 60  0000 C CNN
F 3 "" H 8475 10300 60  0000 C CNN
	1    8475 10300
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R28
U 1 1 5C93CFA9
P 8025 10100
F 0 "R28" V 7950 10100 40  0000 C CNN
F 1 "10" V 8025 10100 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 7955 10100 30  0001 C CNN
F 3 "" H 8025 10100 30  0000 C CNN
	1    8025 10100
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR055
U 1 1 5C93EAFD
P 8475 9500
F 0 "#PWR055" H 8475 9460 30  0001 C CNN
F 1 "+3.3V" H 8484 9638 30  0000 C CNN
F 2 "" H 8475 9500 60  0000 C CNN
F 3 "" H 8475 9500 60  0000 C CNN
	1    8475 9500
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D14
U 1 1 5C93FE4E
P 11000 775
F 0 "D14" H 11000 990 50  0000 C CNN
F 1 "BATT_IN" H 11000 899 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 11000 775 60  0001 C CNN
F 3 "" H 11000 775 60  0000 C CNN
	1    11000 775 
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R33
U 1 1 5C940096
P 10650 775
F 0 "R33" V 10575 775 40  0000 C CNN
F 1 "4.7k" V 10650 775 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10580 775 30  0001 C CNN
F 3 "" H 10650 775 30  0000 C CNN
	1    10650 775 
	0    1    1    0   
$EndComp
$Comp
L power:+BATT #PWR068
U 1 1 5C94086D
P 10500 775
F 0 "#PWR068" H 10500 725 20  0001 C CNN
F 1 "+BATT" H 10503 913 30  0000 C CNN
F 2 "" H 10500 775 60  0000 C CNN
F 3 "" H 10500 775 60  0000 C CNN
	1    10500 775 
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R34
U 1 1 5C942C0F
P 10650 1125
F 0 "R34" V 10575 1125 40  0000 C CNN
F 1 "4.7k" V 10650 1125 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10580 1125 30  0001 C CNN
F 3 "" H 10650 1125 30  0000 C CNN
	1    10650 1125
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D15
U 1 1 5C942CA3
P 11000 1125
F 0 "D15" H 11000 1340 50  0000 C CNN
F 1 "MAIN_SW" H 11000 1249 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 11000 1125 60  0001 C CNN
F 3 "" H 11000 1125 60  0000 C CNN
	1    11000 1125
	1    0    0    -1  
$EndComp
Text Label 9225 1175 2    50   ~ 0
24V
Text GLabel 10500 1475 0    50   Input ~ 0
OUT_A
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D16
U 1 1 5C944F69
P 11000 1475
F 0 "D16" H 11000 1690 50  0000 C CNN
F 1 "POWER_OUT" H 11000 1599 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 11000 1475 60  0001 C CNN
F 3 "" H 11000 1475 60  0000 C CNN
	1    11000 1475
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D17
U 1 1 5C945440
P 11000 1825
F 0 "D17" H 11000 2040 50  0000 C CNN
F 1 "FUN_OUT" H 11000 1949 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 11000 1825 60  0001 C CNN
F 3 "" H 11000 1825 60  0000 C CNN
	1    11000 1825
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R35
U 1 1 5C9459BC
P 10650 1475
F 0 "R35" V 10575 1475 40  0000 C CNN
F 1 "4.7k" V 10650 1475 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10580 1475 30  0001 C CNN
F 3 "" H 10650 1475 30  0000 C CNN
	1    10650 1475
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R36
U 1 1 5C945C6D
P 10650 1825
F 0 "R36" V 10575 1825 40  0000 C CNN
F 1 "4.7k" V 10650 1825 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10580 1825 30  0001 C CNN
F 3 "" H 10650 1825 30  0000 C CNN
	1    10650 1825
	0    1    1    0   
$EndComp
Text GLabel 12975 2225 0    50   Input ~ 0
OUT_B
Wire Wire Line
	7975 975  7975 1175
Connection ~ 7975 975 
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C21
U 1 1 5C910C24
P 8275 8700
F 0 "C21" H 8300 8775 40  0000 L CNN
F 1 "1u" H 8300 8625 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 8313 8550 30  0001 C CNN
F 3 "" H 8275 8700 60  0000 C CNN
	1    8275 8700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8075 8700 8075 8800
Wire Wire Line
	8075 8800 8475 8800
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C19
U 1 1 5C912C25
P 8225 9000
F 0 "C19" H 8250 9075 40  0000 L CNN
F 1 "0.1u" H 8250 8925 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 8263 8850 30  0001 C CNN
F 3 "" H 8225 9000 60  0000 C CNN
	1    8225 9000
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR054
U 1 1 5C912EB2
P 8450 9025
F 0 "#PWR054" H 8450 9025 30  0001 C CNN
F 1 "GND" H 8450 8955 30  0001 C CNN
F 2 "" H 8450 9025 60  0000 C CNN
F 3 "" H 8450 9025 60  0000 C CNN
	1    8450 9025
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 9000 8450 9000
Wire Wire Line
	8450 9000 8450 9025
Wire Wire Line
	8450 9000 8475 9000
Connection ~ 8450 9000
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R27
U 1 1 5C917087
P 7875 8950
F 0 "R27" V 7800 8950 40  0000 C CNN
F 1 "10k" V 7875 8950 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 7805 8950 30  0001 C CNN
F 3 "" H 7875 8950 30  0000 C CNN
	1    7875 8950
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R26
U 1 1 5C9172A8
P 7725 9050
F 0 "R26" V 7650 9050 40  0000 C CNN
F 1 "10k" V 7725 9050 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 7655 9050 30  0001 C CNN
F 3 "" H 7725 9050 30  0000 C CNN
	1    7725 9050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 9225 10525 9225
Connection ~ 10525 9225
Wire Wire Line
	10525 9225 10550 9225
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR051
U 1 1 5C9199D4
P 7725 8600
F 0 "#PWR051" H 7725 8560 30  0001 C CNN
F 1 "+3.3V" H 7734 8738 30  0000 C CNN
F 2 "" H 7725 8600 60  0000 C CNN
F 3 "" H 7725 8600 60  0000 C CNN
	1    7725 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 8900 8475 8900
Text Label 7850 9100 3    50   ~ 0
I2C2_SDA
Text Label 7700 9200 3    50   ~ 0
I2C2_SCL
Wire Wire Line
	7875 9100 7850 9100
Wire Wire Line
	7700 9200 7725 9200
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C20
U 1 1 5C927D40
P 8275 8600
F 0 "C20" H 8300 8675 40  0000 L CNN
F 1 "1u" H 8300 8525 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 8313 8450 30  0001 C CNN
F 3 "" H 8275 8600 60  0000 C CNN
	1    8275 8600
	0    -1   -1   0   
$EndComp
NoConn ~ 8475 8500
Wire Wire Line
	8025 8900 8025 8600
Connection ~ 8025 8600
Wire Wire Line
	8025 8600 8075 8600
Wire Wire Line
	8475 9300 7950 9300
Wire Wire Line
	7950 8600 7950 9300
Connection ~ 7950 8600
Wire Wire Line
	7950 8600 8025 8600
Wire Wire Line
	8025 9000 8025 8900
Connection ~ 8025 8900
Wire Wire Line
	7875 9100 8475 9100
Connection ~ 7875 9100
Wire Wire Line
	7725 9200 8475 9200
Connection ~ 7725 9200
Wire Wire Line
	7725 8600 7875 8600
Connection ~ 7725 8600
Wire Wire Line
	7725 8600 7725 8900
Wire Wire Line
	7875 8800 7875 8600
Connection ~ 7875 8600
Wire Wire Line
	7875 8600 7950 8600
$Comp
L Electricity_Manager-rescue:CONN_01X01-conn-Electrocity_Manager-rescue P12
U 1 1 5C9561CE
P 13175 975
F 0 "P12" H 13253 1016 50  0000 L CNN
F 1 "FRAME_GRAND" H 13253 925 50  0000 L CNN
F 2 "Mizz_lib:SolderWirePad_single_3mmDrill" H 13175 975 50  0001 C CNN
F 3 "" H 13175 975 50  0000 C CNN
	1    13175 975 
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR078
U 1 1 5C95660E
P 12975 975
F 0 "#PWR078" H 12975 1025 40  0001 C CNN
F 1 "GNDPWR" V 12970 1004 40  0000 L CNN
F 2 "" H 12975 975 60  0000 C CNN
F 3 "" H 12975 975 60  0000 C CNN
	1    12975 975 
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C31
U 1 1 5C9586F9
P 13600 6750
F 0 "C31" H 13600 6825 40  0000 L CNN
F 1 "4.7u" H 13600 6675 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 13638 6600 30  0001 C CNN
F 3 "" H 13600 6750 60  0000 C CNN
	1    13600 6750
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D21
U 1 1 5C95935D
P 13850 6550
F 0 "D21" H 13850 6742 40  0000 C CNN
F 1 "DIODE" H 13850 6666 40  0000 C CNN
F 2 "Mizz_lib:SOD-123" H 13850 6550 60  0001 C CNN
F 3 "" H 13850 6550 60  0000 C CNN
	1    13850 6550
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:INDUCTOR_SMALL-device-Electrocity_Manager-rescue L2
U 1 1 5C95972C
P 14050 6450
F 0 "L2" H 14050 6550 50  0000 C CNN
F 1 "22uH" H 14050 6400 50  0000 C CNN
F 2 "Mizz_lib:Inductor_Taiyo-Yuden_NR-50xx_HandSoldering" H 14050 6450 60  0001 C CNN
F 3 "" H 14050 6450 60  0000 C CNN
	1    14050 6450
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R38
U 1 1 5C994E05
P 10650 2525
F 0 "R38" V 10575 2525 40  0000 C CNN
F 1 "2.2k" V 10650 2525 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10580 2525 30  0001 C CNN
F 3 "" H 10650 2525 30  0000 C CNN
	1    10650 2525
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D19
U 1 1 5C995AEF
P 11000 2525
F 0 "D19" H 11000 2740 50  0000 C CNN
F 1 "+8V5P" H 11000 2649 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 11000 2525 60  0001 C CNN
F 3 "" H 11000 2525 60  0000 C CNN
	1    11000 2525
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D18
U 1 1 5C99E95A
P 11000 2175
F 0 "D18" H 11000 2390 50  0000 C CNN
F 1 "RELAY_ON" H 11000 2299 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 11000 2175 60  0001 C CNN
F 3 "" H 11000 2175 60  0000 C CNN
	1    11000 2175
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R37
U 1 1 5C99EA14
P 10650 2175
F 0 "R37" V 10575 2175 40  0000 C CNN
F 1 "2.2k" V 10650 2175 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10580 2175 30  0001 C CNN
F 3 "" H 10650 2175 30  0000 C CNN
	1    10650 2175
	0    1    1    0   
$EndComp
Text Label 10500 2175 2    50   ~ 0
Coil
Text Label 12475 4375 2    50   ~ 0
Relay_Out
$Comp
L Electricity_Manager-rescue:TLP291-opto-Electrocity_Manager-rescue IC2
U 1 1 5C9C6B51
P 3250 8850
F 0 "IC2" H 3250 9144 40  0000 C CNN
F 1 "MAIN_SHUTDOWN" H 3250 9068 40  0000 C CNN
F 2 "Mizz_lib:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 3250 9059 29  0001 C CNN
F 3 "http://www.semicon.toshiba.co.jp/docs/datasheet/en/Opto/TLP291_en_datasheet_120426.pdf" H 3250 9082 60  0001 C CNN
	1    3250 8850
	-1   0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R15
U 1 1 5C9DD35F
P 3750 8750
F 0 "R15" V 3675 8750 40  0000 C CNN
F 1 "330" V 3750 8750 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 3680 8750 30  0001 C CNN
F 3 "" H 3750 8750 30  0000 C CNN
	1    3750 8750
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X04-conn-Electrocity_Manager-rescue P4
U 1 1 5C9DE8E4
P 4700 8700
F 0 "P4" H 4778 8741 50  0000 L CNN
F 1 "EMERGENCY_SIGNAL" H 4778 8650 50  0000 L CNN
F 2 "Mizz_lib:XA_4T" H 4700 8700 50  0001 C CNN
F 3 "" H 4700 8700 50  0000 C CNN
	1    4700 8700
	1    0    0    -1  
$EndComp
Text Label 4500 8850 2    50   ~ 0
Relay_state
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR033
U 1 1 5C9DFFBE
P 4475 8575
F 0 "#PWR033" H 4475 8575 30  0001 C CNN
F 1 "GND" H 4475 8505 30  0001 C CNN
F 2 "" H 4475 8575 60  0000 C CNN
F 3 "" H 4475 8575 60  0000 C CNN
	1    4475 8575
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C7
U 1 1 5C9E09D0
P 4250 8550
F 0 "C7" H 4275 8625 40  0000 L CNN
F 1 "0.1u" H 4275 8475 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 4288 8400 30  0001 C CNN
F 3 "" H 4250 8550 60  0000 C CNN
	1    4250 8550
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5C9E0D2A
P 4050 8550
F 0 "#PWR028" H 4050 8500 20  0001 C CNN
F 1 "+12V" H 4050 8688 30  0000 C CNN
F 2 "" H 4050 8550 60  0000 C CNN
F 3 "" H 4050 8550 60  0000 C CNN
	1    4050 8550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8550 4050 8650
Wire Wire Line
	4050 8650 4500 8650
Connection ~ 4050 8550
Wire Wire Line
	4500 8550 4475 8550
Wire Wire Line
	4475 8550 4475 8575
Wire Wire Line
	4475 8550 4450 8550
Connection ~ 4475 8550
$Comp
L Electricity_Manager-rescue:TLP291-opto-Electrocity_Manager-rescue IC3
U 1 1 5C9EED65
P 3250 9375
F 0 "IC3" H 3250 9669 40  0000 C CNN
F 1 "RELAY_STATE" H 3250 9593 40  0000 C CNN
F 2 "Mizz_lib:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 3250 9584 29  0001 C CNN
F 3 "http://www.semicon.toshiba.co.jp/docs/datasheet/en/Opto/TLP291_en_datasheet_120426.pdf" H 3250 9607 60  0001 C CNN
	1    3250 9375
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R17
U 1 1 5C9F4719
P 4150 8975
F 0 "R17" V 4075 8975 40  0000 C CNN
F 1 "10k" V 4150 8975 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 4080 8975 30  0001 C CNN
F 3 "" H 4150 8975 30  0000 C CNN
	1    4150 8975
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR031
U 1 1 5C9F553A
P 4300 8975
F 0 "#PWR031" H 4300 8925 20  0001 C CNN
F 1 "+12V" V 4300 9083 30  0000 L CNN
F 2 "" H 4300 8975 60  0000 C CNN
F 3 "" H 4300 8975 60  0000 C CNN
	1    4300 8975
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR026
U 1 1 5C9FAA30
P 3625 9500
F 0 "#PWR026" H 3625 9500 30  0001 C CNN
F 1 "GND" H 3625 9430 30  0001 C CNN
F 2 "" H 3625 9500 60  0000 C CNN
F 3 "" H 3625 9500 60  0000 C CNN
	1    3625 9500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 9475 3600 9475
Wire Wire Line
	4000 8975 4000 8850
Wire Wire Line
	4000 8850 4500 8850
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R11
U 1 1 5CA16F40
P 2900 9625
F 0 "R11" V 2825 9625 40  0000 C CNN
F 1 "2.2k" V 2900 9625 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 2830 9625 30  0001 C CNN
F 3 "" H 2900 9625 30  0000 C CNN
	1    2900 9625
	-1   0    0    1   
$EndComp
Connection ~ 4000 8850
Wire Wire Line
	3625 9475 3625 9500
Wire Wire Line
	3900 8750 4500 8750
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR025
U 1 1 5CA48C07
P 3625 8975
F 0 "#PWR025" H 3625 8975 30  0001 C CNN
F 1 "GND" H 3625 8905 30  0001 C CNN
F 2 "" H 3625 8975 60  0000 C CNN
F 3 "" H 3625 8975 60  0000 C CNN
	1    3625 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 8975 3625 8950
Wire Wire Line
	3625 8950 3600 8950
Wire Wire Line
	3600 9275 3825 9275
Wire Wire Line
	3825 9275 3825 8850
Wire Wire Line
	3825 8850 4000 8850
$Comp
L Electricity_Manager-rescue:MOSFET_N_123-Hori_lib-Electrocity_Manager-rescue-Electrocity_Manager-rescue Q1
U 1 1 5CA55D0E
P 2150 8950
F 0 "Q1" H 2338 9003 60  0000 L CNN
F 1 "FET_N" H 2338 8897 60  0000 L CNN
F 2 "Mizz_lib:SOT-23" H 2245 8950 60  0001 C CNN
F 3 "" H 2245 8950 60  0000 C CNN
	1    2150 8950
	-1   0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R7
U 1 1 5CA5B648
P 2700 9100
F 0 "R7" V 2625 9100 40  0000 C CNN
F 1 "10k" V 2700 9100 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 2630 9100 30  0001 C CNN
F 3 "" H 2700 9100 30  0000 C CNN
	1    2700 9100
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR021
U 1 1 5CA5C11F
P 2900 9775
F 0 "#PWR021" H 2900 9825 40  0001 C CNN
F 1 "GNDPWR" H 2895 9843 40  0000 C CNN
F 2 "" H 2900 9775 60  0000 C CNN
F 3 "" H 2900 9775 60  0000 C CNN
	1    2900 9775
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR014
U 1 1 5CA5C67A
P 2050 9475
F 0 "#PWR014" H 2050 9525 40  0001 C CNN
F 1 "GNDPWR" H 2045 9543 40  0000 C CNN
F 2 "" H 2050 9475 60  0000 C CNN
F 3 "" H 2050 9475 60  0000 C CNN
	1    2050 9475
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 8950 2700 8950
Connection ~ 2700 8950
Wire Wire Line
	2700 8950 2900 8950
Wire Wire Line
	2050 9250 2700 9250
$Comp
L Electricity_Manager-rescue:JUMPER-device-Electrocity_Manager-rescue JP1
U 1 1 5CA73B01
P 1650 8950
F 0 "JP1" V 1688 8851 60  0000 R CNN
F 1 "Relay_JP" V 1597 8851 40  0000 R CNN
F 2 "Mizz_lib:Pin_Header_Straight_1x02" H 1650 8950 60  0001 C CNN
F 3 "" H 1650 8950 60  0000 C CNN
	1    1650 8950
	0    -1   -1   0   
$EndComp
Text Label 1625 8650 2    50   ~ 0
Relay_Out
Wire Wire Line
	1625 8650 1650 8650
Wire Wire Line
	2050 8650 2050 8750
Connection ~ 1650 8650
Wire Wire Line
	1650 8650 2050 8650
$Comp
L Electricity_Manager-rescue:CONN_01X04-conn-Electrocity_Manager-rescue P5
U 1 1 5CA8DB66
P 4700 9450
F 0 "P5" H 4778 9491 50  0000 L CNN
F 1 "EMERGENCY_SIGNAL" H 4778 9400 50  0000 L CNN
F 2 "Mizz_lib:XA_4T" H 4700 9450 50  0001 C CNN
F 3 "" H 4700 9450 50  0000 C CNN
	1    4700 9450
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C14
U 1 1 5CA8E6C0
P 4250 9300
F 0 "C14" H 4275 9375 40  0000 L CNN
F 1 "0.1u" H 4275 9225 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 4288 9150 30  0001 C CNN
F 3 "" H 4250 9300 60  0000 C CNN
	1    4250 9300
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR038
U 1 1 5CA8E9DA
P 4475 9325
F 0 "#PWR038" H 4475 9325 30  0001 C CNN
F 1 "GND" H 4475 9255 30  0001 C CNN
F 2 "" H 4475 9325 60  0000 C CNN
F 3 "" H 4475 9325 60  0000 C CNN
	1    4475 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 9325 4475 9300
$Comp
L power:+12V #PWR037
U 1 1 5CAA1316
P 4050 9300
F 0 "#PWR037" H 4050 9250 20  0001 C CNN
F 1 "+12V" H 4050 9438 30  0000 C CNN
F 2 "" H 4050 9300 60  0000 C CNN
F 3 "" H 4050 9300 60  0000 C CNN
	1    4050 9300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 9300 4475 9300
Connection ~ 4475 9300
Wire Wire Line
	4475 9300 4500 9300
Wire Wire Line
	4500 9400 4050 9400
Wire Wire Line
	4050 9400 4050 9300
Connection ~ 4050 9300
Text Label 4500 9500 2    50   ~ 0
Fource_shutdown
Text Label 4500 9600 2    50   ~ 0
Relay_state
$Comp
L Electricity_Manager-rescue:SI8900-Hori_lib-Electrocity_Manager-rescue-Electrocity_Manager-rescue-Electrocity_Manager-rescue U6
U 1 1 5CAB6100
P 14200 8775
F 0 "U6" H 14200 9412 60  0000 C CNN
F 1 "SI8900" H 14200 9306 60  0000 C CNN
F 2 "Mizz_lib:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 14200 8775 60  0001 C CNN
F 3 "" H 14200 8775 60  0000 C CNN
	1    14200 8775
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:BD33FA1-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue U15
U 1 1 5CAB6A0D
P 15250 6500
F 0 "U15" H 15250 6915 50  0000 C CNN
F 1 "BD33FA1" H 15250 6824 50  0000 C CNN
F 2 "Mizz_lib:SOT89-3_Housing" H 15250 6600 50  0001 C CNN
F 3 "" H 15250 6600 50  0001 C CNN
	1    15250 6500
	1    0    0    -1  
$EndComp
Text Label 10500 1125 2    50   ~ 0
24V
Text Label 14050 6550 0    50   ~ 0
24V
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C37
U 1 1 5CABE0BE
P 14750 6675
F 0 "C37" H 14750 6750 40  0000 L CNN
F 1 "1u" H 14750 6600 40  0000 L CNN
F 2 "Mizz_lib:C_0805" H 14788 6525 30  0001 C CNN
F 3 "" H 14750 6675 60  0000 C CNN
	1    14750 6675
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C43
U 1 1 5CABE47E
P 15750 6675
F 0 "C43" H 15750 6750 40  0000 L CNN
F 1 "1u" H 15750 6600 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 15788 6525 30  0001 C CNN
F 3 "" H 15750 6675 60  0000 C CNN
	1    15750 6675
	-1   0    0    1   
$EndComp
Wire Wire Line
	15750 6425 15750 6450
Connection ~ 15750 6450
Wire Wire Line
	15750 6450 15750 6475
$Comp
L Electricity_Manager-rescue:3V3-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0107
U 1 1 5CAC4C10
P 15750 6425
F 0 "#PWR0107" H 15750 6525 40  0001 C CNN
F 1 "3V3" H 15759 6581 40  0000 C CNN
F 2 "" H 15750 6425 60  0000 C CNN
F 3 "" H 15750 6425 60  0000 C CNN
	1    15750 6425
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0104
U 1 1 5CAC53D4
P 15250 6925
F 0 "#PWR0104" H 15250 6975 40  0001 C CNN
F 1 "GNDPWR" H 15245 6993 40  0000 C CNN
F 2 "" H 15250 6925 60  0000 C CNN
F 3 "" H 15250 6925 60  0000 C CNN
	1    15250 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	15250 6925 15250 6900
Wire Wire Line
	15250 6900 15100 6900
Wire Wire Line
	15100 6900 14750 6900
Wire Wire Line
	14750 6900 14750 6875
Connection ~ 15100 6900
Wire Wire Line
	14750 6475 14750 6450
Connection ~ 14750 6450
Wire Wire Line
	14750 6450 14750 6425
Wire Wire Line
	15250 6900 15400 6900
Wire Wire Line
	15750 6900 15750 6875
Connection ~ 15250 6900
Connection ~ 15400 6900
Wire Wire Line
	15400 6900 15750 6900
$Comp
L Electricity_Manager-rescue:3V3-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR070
U 1 1 5CADFA43
P 10500 2875
F 0 "#PWR070" H 10500 2975 40  0001 C CNN
F 1 "3V3" H 10509 3031 40  0000 C CNN
F 2 "" H 10500 2875 60  0000 C CNN
F 3 "" H 10500 2875 60  0000 C CNN
	1    10500 2875
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R39
U 1 1 5CAE00D8
P 10650 2875
F 0 "R39" V 10575 2875 40  0000 C CNN
F 1 "510" V 10650 2875 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10580 2875 30  0001 C CNN
F 3 "" H 10650 2875 30  0000 C CNN
	1    10650 2875
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D20
U 1 1 5CAE0208
P 11000 2875
F 0 "D20" H 11000 3090 50  0000 C CNN
F 1 "+3V3P" H 11000 2999 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 11000 2875 60  0001 C CNN
F 3 "" H 11000 2875 60  0000 C CNN
	1    11000 2875
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR075
U 1 1 5CAE7BC5
P 11225 3050
F 0 "#PWR075" H 11225 3100 40  0001 C CNN
F 1 "GNDPWR" H 11220 3118 40  0000 C CNN
F 2 "" H 11225 3050 60  0000 C CNN
F 3 "" H 11225 3050 60  0000 C CNN
	1    11225 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11225 3050 11225 2875
Wire Wire Line
	11225 775  11200 775 
Wire Wire Line
	11200 1125 11225 1125
Connection ~ 11225 1125
Wire Wire Line
	11225 1125 11225 775 
Wire Wire Line
	11225 1475 11200 1475
Connection ~ 11225 1475
Wire Wire Line
	11225 1475 11225 1125
Wire Wire Line
	11200 1825 11225 1825
Connection ~ 11225 1825
Wire Wire Line
	11225 1825 11225 1475
Wire Wire Line
	11225 2175 11200 2175
Connection ~ 11225 2175
Wire Wire Line
	11225 2175 11225 1825
Wire Wire Line
	11200 2525 11225 2525
Connection ~ 11225 2525
Wire Wire Line
	11225 2525 11225 2175
Wire Wire Line
	11225 2875 11200 2875
Connection ~ 11225 2875
Wire Wire Line
	11225 2875 11225 2525
Text Label 12475 3975 2    50   ~ 0
Coil
$Comp
L Electricity_Manager-rescue:3V3-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR059
U 1 1 5CB1F8D1
P 13675 8425
F 0 "#PWR059" H 13675 8525 40  0001 C CNN
F 1 "3V3" H 13684 8581 40  0000 C CNN
F 2 "" H 13675 8425 60  0000 C CNN
F 3 "" H 13675 8425 60  0000 C CNN
	1    13675 8425
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR064
U 1 1 5CB20482
P 14725 8425
F 0 "#PWR064" H 14725 8385 30  0001 C CNN
F 1 "+3.3V" H 14734 8563 30  0000 C CNN
F 2 "" H 14725 8425 60  0000 C CNN
F 3 "" H 14725 8425 60  0000 C CNN
	1    14725 8425
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C27
U 1 1 5CB20BB9
P 14950 8425
F 0 "C27" H 14950 8500 40  0000 L CNN
F 1 "0.1u" H 14950 8350 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 14988 8275 30  0001 C CNN
F 3 "" H 14950 8425 60  0000 C CNN
	1    14950 8425
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C22
U 1 1 5CB2154E
P 13450 8425
F 0 "C22" H 13450 8500 40  0000 L CNN
F 1 "0.1u" H 13450 8350 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 13488 8275 30  0001 C CNN
F 3 "" H 13450 8425 60  0000 C CNN
	1    13450 8425
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR052
U 1 1 5CB21B73
P 13225 8450
F 0 "#PWR052" H 13225 8500 40  0001 C CNN
F 1 "GNDPWR" H 13220 8518 40  0000 C CNN
F 2 "" H 13225 8450 60  0000 C CNN
F 3 "" H 13225 8450 60  0000 C CNN
	1    13225 8450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13650 8425 13675 8425
Connection ~ 13675 8425
Wire Wire Line
	13675 8425 13700 8425
Wire Wire Line
	15175 8425 15150 8425
Wire Wire Line
	14750 8425 14725 8425
Connection ~ 14725 8425
Wire Wire Line
	14725 8425 14700 8425
Wire Wire Line
	13225 8450 13225 8425
Wire Wire Line
	13225 8425 13250 8425
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR060
U 1 1 5CB4C97B
P 13675 9250
F 0 "#PWR060" H 13675 9300 40  0001 C CNN
F 1 "GNDPWR" H 13670 9318 40  0000 C CNN
F 2 "" H 13675 9250 60  0000 C CNN
F 3 "" H 13675 9250 60  0000 C CNN
	1    13675 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 9125 13700 9125
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR071
U 1 1 5CB55E32
P 15175 9150
F 0 "#PWR071" H 15175 9150 30  0001 C CNN
F 1 "GND" H 15175 9080 30  0001 C CNN
F 2 "" H 15175 9150 60  0000 C CNN
F 3 "" H 15175 9150 60  0000 C CNN
	1    15175 9150
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR065
U 1 1 5CB5F82C
P 14725 9025
F 0 "#PWR065" H 14725 8985 30  0001 C CNN
F 1 "+3.3V" H 14734 9163 30  0000 C CNN
F 2 "" H 14725 9025 60  0000 C CNN
F 3 "" H 14725 9025 60  0000 C CNN
	1    14725 9025
	1    0    0    -1  
$EndComp
Text Label 14700 8725 0    50   ~ 0
USART2_TX
Text Label 14700 8825 0    50   ~ 0
USART2_RX
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C28
U 1 1 5CB609A6
P 14950 9025
F 0 "C28" H 14950 9100 40  0000 L CNN
F 1 "10u" H 14950 8950 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 14988 8875 30  0001 C CNN
F 3 "" H 14950 9025 60  0000 C CNN
	1    14950 9025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	14750 9025 14725 9025
Connection ~ 14725 9025
Wire Wire Line
	14725 9025 14700 9025
Wire Wire Line
	15175 9125 15175 9150
Wire Wire Line
	14700 9125 15175 9125
Wire Wire Line
	15175 9125 15175 9025
Wire Wire Line
	15175 9025 15150 9025
Connection ~ 15175 9125
Wire Wire Line
	15175 8425 15175 9025
Connection ~ 15175 9025
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R30
U 1 1 5CB8695C
P 13500 8925
F 0 "R30" V 13425 8925 40  0000 C CNN
F 1 "4.7k" V 13500 8925 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 13430 8925 30  0001 C CNN
F 3 "" H 13500 8925 30  0000 C CNN
	1    13500 8925
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:3V3-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR053
U 1 1 5CB908A6
P 13350 8925
F 0 "#PWR053" H 13350 9025 40  0001 C CNN
F 1 "3V3" H 13359 9081 40  0000 C CNN
F 2 "" H 13350 8925 60  0000 C CNN
F 3 "" H 13350 8925 60  0000 C CNN
	1    13350 8925
	1    0    0    -1  
$EndComp
$Comp
L power:+BATT #PWR0100
U 1 1 5CBA44D5
P 12050 1225
F 0 "#PWR0100" H 12050 1175 20  0001 C CNN
F 1 "+BATT" H 12053 1363 30  0000 C CNN
F 2 "" H 12050 1225 60  0000 C CNN
F 3 "" H 12050 1225 60  0000 C CNN
	1    12050 1225
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R45
U 1 1 5CBA4AB4
P 12050 1375
F 0 "R45" V 11975 1375 40  0000 C CNN
F 1 "1M" V 12050 1375 40  0000 C CNN
F 2 "Mizz_lib:R_0805" V 11980 1375 30  0001 C CNN
F 3 "" H 12050 1375 30  0000 C CNN
	1    12050 1375
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R46
U 1 1 5CBA5110
P 12050 1725
F 0 "R46" V 11975 1725 40  0000 C CNN
F 1 "100k" V 12050 1725 40  0000 C CNN
F 2 "Mizz_lib:R_0805" V 11980 1725 30  0001 C CNN
F 3 "" H 12050 1725 30  0000 C CNN
	1    12050 1725
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0101
U 1 1 5CBA54EB
P 12050 1975
F 0 "#PWR0101" H 12050 2025 40  0001 C CNN
F 1 "GNDPWR" H 12045 2043 40  0000 C CNN
F 2 "" H 12050 1975 60  0000 C CNN
F 3 "" H 12050 1975 60  0000 C CNN
	1    12050 1975
	1    0    0    -1  
$EndComp
Text Label 11800 1550 2    50   ~ 0
Voltage
Wire Wire Line
	12050 1550 12050 1525
Wire Wire Line
	12050 1550 12050 1575
Connection ~ 12050 1550
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C38
U 1 1 5CBB9A46
P 11825 1750
F 0 "C38" H 11850 1825 40  0000 L CNN
F 1 "0.1u" H 11850 1675 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 11863 1600 30  0001 C CNN
F 3 "" H 11825 1750 60  0000 C CNN
	1    11825 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	12050 1975 12050 1950
Wire Wire Line
	12050 1950 11825 1950
Wire Wire Line
	12050 1950 12050 1875
Connection ~ 12050 1950
Wire Wire Line
	11800 1550 11825 1550
Wire Wire Line
	11825 1550 12050 1550
Connection ~ 11825 1550
Text Label 13700 8825 2    50   ~ 0
Voltage
Wire Wire Line
	13675 8425 13675 8525
Wire Wire Line
	13675 8525 13700 8525
$Comp
L Electricity_Manager-rescue:TLP291-opto-Electrocity_Manager-rescue IC4
U 1 1 5CBED779
P 13100 9125
F 0 "IC4" H 13100 9419 40  0000 C CNN
F 1 "ADC_RST" H 13100 9343 40  0000 C CNN
F 2 "Mizz_lib:SOIJ-4_5.3x5.3mm_Pitch1.27mm" H 13100 9334 29  0001 C CNN
F 3 "http://www.semicon.toshiba.co.jp/docs/datasheet/en/Opto/TLP291_en_datasheet_120426.pdf" H 13100 9357 60  0001 C CNN
	1    13100 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	13675 9125 13675 9225
Wire Wire Line
	13675 9250 13675 9225
Connection ~ 13675 9225
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R25
U 1 1 5CC1850C
P 12600 9225
F 0 "R25" V 12525 9225 40  0000 C CNN
F 1 "330" V 12600 9225 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 12530 9225 30  0001 C CNN
F 3 "" H 12600 9225 30  0000 C CNN
	1    12600 9225
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR050
U 1 1 5CC19767
P 12450 9225
F 0 "#PWR050" H 12450 9225 30  0001 C CNN
F 1 "GND" H 12450 9155 30  0001 C CNN
F 2 "" H 12450 9225 60  0000 C CNN
F 3 "" H 12450 9225 60  0000 C CNN
	1    12450 9225
	0    1    1    0   
$EndComp
Wire Wire Line
	13650 8925 13650 9025
Wire Wire Line
	13650 9025 13700 9025
Wire Wire Line
	13450 9025 13650 9025
Connection ~ 13650 9025
Wire Wire Line
	13450 9225 13675 9225
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R16
U 1 1 5CCB1AA5
P 2625 10475
F 0 "R16" V 2550 10475 40  0000 C CNN
F 1 "330" V 2625 10475 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 2555 10475 30  0001 C CNN
F 3 "" H 2625 10475 30  0000 C CNN
	1    2625 10475
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R14
U 1 1 5CCB2567
P 2300 10475
F 0 "R14" V 2225 10475 40  0000 C CNN
F 1 "330" V 2300 10475 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 2230 10475 30  0001 C CNN
F 3 "" H 2300 10475 30  0000 C CNN
	1    2300 10475
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R13
U 1 1 5CCBD804
P 1950 10475
F 0 "R13" V 1875 10475 40  0000 C CNN
F 1 "330" V 1950 10475 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 1880 10475 30  0001 C CNN
F 3 "" H 1950 10475 30  0000 C CNN
	1    1950 10475
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R10
U 1 1 5CCBD810
P 1625 10475
F 0 "R10" V 1550 10475 40  0000 C CNN
F 1 "330" V 1625 10475 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 1555 10475 30  0001 C CNN
F 3 "" H 1625 10475 30  0000 C CNN
	1    1625 10475
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR018
U 1 1 5CCCA403
P 1625 11025
F 0 "#PWR018" H 1625 11025 30  0001 C CNN
F 1 "GND" H 1625 10955 30  0001 C CNN
F 2 "" H 1625 11025 60  0000 C CNN
F 3 "" H 1625 11025 60  0000 C CNN
	1    1625 11025
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X04-conn-Electrocity_Manager-rescue P2
U 1 1 5CD14F94
P 4300 7850
F 0 "P2" H 4378 7891 50  0000 L CNN
F 1 "CAN" H 4378 7800 50  0000 L CNN
F 2 "Mizz_lib:XA_4T" H 4300 7850 50  0001 C CNN
F 3 "" H 4300 7850 50  0000 C CNN
	1    4300 7850
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR010
U 1 1 5CD15A4D
P 4075 7725
F 0 "#PWR010" H 4075 7725 30  0001 C CNN
F 1 "GND" H 4075 7655 30  0001 C CNN
F 2 "" H 4075 7725 60  0000 C CNN
F 3 "" H 4075 7725 60  0000 C CNN
	1    4075 7725
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C2
U 1 1 5CD16072
P 3850 7700
F 0 "C2" H 3875 7775 40  0000 L CNN
F 1 "0.1u" H 3875 7625 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 3888 7550 30  0001 C CNN
F 3 "" H 3850 7700 60  0000 C CNN
	1    3850 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 7700 4075 7700
Wire Wire Line
	4075 7725 4075 7700
Connection ~ 4075 7700
Wire Wire Line
	4075 7700 4100 7700
$Comp
L power:+12V #PWR06
U 1 1 5CD2F904
P 3650 7700
F 0 "#PWR06" H 3650 7650 20  0001 C CNN
F 1 "+12V" H 3650 7838 30  0000 C CNN
F 2 "" H 3650 7700 60  0000 C CNN
F 3 "" H 3650 7700 60  0000 C CNN
	1    3650 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7700 3650 7800
Wire Wire Line
	3650 7800 4100 7800
Connection ~ 3650 7700
Text Label 4100 7900 2    50   ~ 0
CAN_H
Text Label 4100 8000 2    50   ~ 0
CAN_L
$Comp
L Electricity_Manager-rescue:CONN_01X04-conn-Electrocity_Manager-rescue P3
U 1 1 5CD3EA13
P 5200 7850
F 0 "P3" H 5278 7891 50  0000 L CNN
F 1 "CAN" H 5278 7800 50  0000 L CNN
F 2 "Mizz_lib:XA_4T" H 5200 7850 50  0001 C CNN
F 3 "" H 5200 7850 50  0000 C CNN
	1    5200 7850
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR019
U 1 1 5CD3EA19
P 4975 7725
F 0 "#PWR019" H 4975 7725 30  0001 C CNN
F 1 "GND" H 4975 7655 30  0001 C CNN
F 2 "" H 4975 7725 60  0000 C CNN
F 3 "" H 4975 7725 60  0000 C CNN
	1    4975 7725
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C6
U 1 1 5CD3EA1F
P 4750 7700
F 0 "C6" H 4775 7775 40  0000 L CNN
F 1 "0.1u" H 4775 7625 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 4788 7550 30  0001 C CNN
F 3 "" H 4750 7700 60  0000 C CNN
	1    4750 7700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 7700 4975 7700
Wire Wire Line
	4975 7725 4975 7700
Connection ~ 4975 7700
Wire Wire Line
	4975 7700 5000 7700
$Comp
L power:+12V #PWR016
U 1 1 5CD3EA29
P 4550 7700
F 0 "#PWR016" H 4550 7650 20  0001 C CNN
F 1 "+12V" H 4550 7838 30  0000 C CNN
F 2 "" H 4550 7700 60  0000 C CNN
F 3 "" H 4550 7700 60  0000 C CNN
	1    4550 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7700 4550 7800
Wire Wire Line
	4550 7800 5000 7800
Connection ~ 4550 7700
Text Label 5000 7900 2    50   ~ 0
CAN_H
Text Label 5000 8000 2    50   ~ 0
CAN_L
Text Label 4000 7325 2    50   ~ 0
CAN_H
Text Label 4900 7325 0    50   ~ 0
CAN_L
$Comp
L Electricity_Manager-rescue:JUMPER-device-Electrocity_Manager-rescue JP3
U 1 1 5CD4CFCF
P 4600 7325
F 0 "JP3" H 4600 7581 60  0000 C CNN
F 1 "CAN_JP" H 4600 7490 40  0000 C CNN
F 2 "Mizz_lib:Pin_Header_Straight_1x02" H 4600 7325 60  0001 C CNN
F 3 "" H 4600 7325 60  0000 C CNN
	1    4600 7325
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R6
U 1 1 5CD4D250
P 4150 7325
F 0 "R6" V 4075 7325 40  0000 C CNN
F 1 "120" V 4150 7325 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 4080 7325 30  0001 C CNN
F 3 "" H 4150 7325 30  0000 C CNN
	1    4150 7325
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:MAX3051-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U1
U 1 1 5CD4F4C2
P 2350 7725
F 0 "U1" H 2375 8112 60  0000 C CNN
F 1 "MAX3051" H 2375 8006 60  0000 C CNN
F 2 "Mizz_lib:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2200 7625 60  0001 C CNN
F 3 "" H 2200 7625 60  0000 C CNN
	1    2350 7725
	1    0    0    -1  
$EndComp
Text Label 1950 7625 2    50   ~ 0
CAN1_TX
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR011
U 1 1 5CD50320
P 1925 7750
F 0 "#PWR011" H 1925 7750 30  0001 C CNN
F 1 "GND" H 1925 7680 30  0001 C CNN
F 2 "" H 1925 7750 60  0000 C CNN
F 3 "" H 1925 7750 60  0000 C CNN
	1    1925 7750
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C4
U 1 1 5CD5070A
P 1700 7725
F 0 "C4" H 1725 7800 40  0000 L CNN
F 1 "0.1u" H 1725 7650 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 1738 7575 30  0001 C CNN
F 3 "" H 1700 7725 60  0000 C CNN
	1    1700 7725
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR08
U 1 1 5CD50A52
P 1500 7725
F 0 "#PWR08" H 1500 7685 30  0001 C CNN
F 1 "+3.3V" H 1509 7863 30  0000 C CNN
F 2 "" H 1500 7725 60  0000 C CNN
F 3 "" H 1500 7725 60  0000 C CNN
	1    1500 7725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7725 1500 7825
Wire Wire Line
	1500 7825 1950 7825
Connection ~ 1500 7725
Wire Wire Line
	1950 7725 1925 7725
Wire Wire Line
	1925 7725 1925 7750
Wire Wire Line
	1925 7725 1900 7725
Connection ~ 1925 7725
Text Label 1950 7925 2    50   ~ 0
CAN1_RX
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R12
U 1 1 5CD7DAB3
P 2950 7625
F 0 "R12" V 2875 7625 40  0000 C CNN
F 1 "R_JP" V 2950 7625 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 2880 7625 30  0001 C CNN
F 3 "" H 2950 7625 30  0000 C CNN
	1    2950 7625
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR022
U 1 1 5CD7E562
P 3100 7625
F 0 "#PWR022" H 3100 7625 30  0001 C CNN
F 1 "GND" H 3100 7555 30  0001 C CNN
F 2 "" H 3100 7625 60  0000 C CNN
F 3 "" H 3100 7625 60  0000 C CNN
	1    3100 7625
	0    -1   -1   0   
$EndComp
Text Label 2800 7725 0    50   ~ 0
CAN_H
Text Label 2800 7825 0    50   ~ 0
CAN_L
NoConn ~ 2800 7925
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R24
U 1 1 5C93A058
P 10100 9575
F 0 "R24" V 10025 9575 40  0000 C CNN
F 1 "120" V 10100 9575 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10030 9575 30  0001 C CNN
F 3 "" H 10100 9575 30  0000 C CNN
	1    10100 9575
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:RPA60-xxFW-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue U9
U 1 1 5CD937C0
P 8525 4700
F 0 "U9" H 8525 5265 50  0000 C CNN
F 1 "RPA60-12FW/N" H 8525 5174 50  0000 C CNN
F 2 "Mizz_lib:RPA60-24xxSFW" H 8525 4700 50  0001 C CNN
F 3 "" H 8525 4700 50  0001 C CNN
	1    8525 4700
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:CP1-device-Electrocity_Manager-rescue C32
U 1 1 5CD94BB8
P 7675 4650
F 0 "C32" H 7700 4750 50  0000 L CNN
F 1 "220u" H 7700 4550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 7675 4650 60  0001 C CNN
F 3 "" H 7675 4650 60  0000 C CNN
	1    7675 4650
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR077
U 1 1 5CD965DF
P 7900 4675
F 0 "#PWR077" H 7900 4725 40  0001 C CNN
F 1 "GNDPWR" H 7895 4743 40  0000 C CNN
F 2 "" H 7900 4675 60  0000 C CNN
F 3 "" H 7900 4675 60  0000 C CNN
	1    7900 4675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 4675 7900 4650
Wire Wire Line
	7900 4650 7925 4650
Wire Wire Line
	7900 4650 7875 4650
Connection ~ 7900 4650
Text Label 7475 4650 2    50   ~ 0
24V
Wire Wire Line
	7475 4650 7475 4800
Wire Wire Line
	7475 4800 7925 4800
Wire Wire Line
	7900 4650 7900 4400
Wire Wire Line
	7900 4400 7925 4400
NoConn ~ 9125 4400
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR087
U 1 1 5CDE59FB
P 9150 4625
F 0 "#PWR087" H 9150 4625 30  0001 C CNN
F 1 "GND" H 9150 4555 30  0001 C CNN
F 2 "" H 9150 4625 60  0000 C CNN
F 3 "" H 9150 4625 60  0000 C CNN
	1    9150 4625
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:CP1-device-Electrocity_Manager-rescue C35
U 1 1 5CDE5C86
P 9375 4600
F 0 "C35" H 9275 4500 50  0000 L CNN
F 1 "100u" H 9175 4775 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 9375 4600 60  0001 C CNN
F 3 "" H 9375 4600 60  0000 C CNN
	1    9375 4600
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P6
U 1 1 5CE27876
P 6525 8600
F 0 "P6" H 6603 8641 50  0000 L CNN
F 1 "12V_OUT" H 6603 8550 50  0000 L CNN
F 2 "Mizz_lib:XA_2T" H 6525 8600 50  0001 C CNN
F 3 "" H 6525 8600 50  0000 C CNN
	1    6525 8600
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR045
U 1 1 5CE29468
P 6300 8575
F 0 "#PWR045" H 6300 8575 30  0001 C CNN
F 1 "GND" H 6300 8505 30  0001 C CNN
F 2 "" H 6300 8575 60  0000 C CNN
F 3 "" H 6300 8575 60  0000 C CNN
	1    6300 8575
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR042
U 1 1 5CE2B603
P 5875 8550
F 0 "#PWR042" H 5875 8500 20  0001 C CNN
F 1 "+12V" H 5875 8688 30  0000 C CNN
F 2 "" H 5875 8550 60  0000 C CNN
F 3 "" H 5875 8550 60  0000 C CNN
	1    5875 8550
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C16
U 1 1 5CE2C2EA
P 6075 8550
F 0 "C16" H 6100 8625 40  0000 L CNN
F 1 "0.1u" H 6100 8475 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 6113 8400 30  0001 C CNN
F 3 "" H 6075 8550 60  0000 C CNN
	1    6075 8550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 8575 6300 8550
Wire Wire Line
	6300 8550 6275 8550
Wire Wire Line
	6300 8550 6325 8550
Connection ~ 6300 8550
Wire Wire Line
	6325 8650 5875 8650
Wire Wire Line
	5875 8650 5875 8550
Connection ~ 5875 8550
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P7
U 1 1 5CE806F8
P 6525 8975
F 0 "P7" H 6603 9016 50  0000 L CNN
F 1 "12V_OUT" H 6603 8925 50  0000 L CNN
F 2 "Mizz_lib:XA_2T" H 6525 8975 50  0001 C CNN
F 3 "" H 6525 8975 50  0000 C CNN
	1    6525 8975
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR046
U 1 1 5CE806FE
P 6300 8950
F 0 "#PWR046" H 6300 8950 30  0001 C CNN
F 1 "GND" H 6300 8880 30  0001 C CNN
F 2 "" H 6300 8950 60  0000 C CNN
F 3 "" H 6300 8950 60  0000 C CNN
	1    6300 8950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR043
U 1 1 5CE80704
P 5875 8925
F 0 "#PWR043" H 5875 8875 20  0001 C CNN
F 1 "+12V" H 5875 9063 30  0000 C CNN
F 2 "" H 5875 8925 60  0000 C CNN
F 3 "" H 5875 8925 60  0000 C CNN
	1    5875 8925
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C17
U 1 1 5CE8070A
P 6075 8925
F 0 "C17" H 6100 9000 40  0000 L CNN
F 1 "0.1u" H 6100 8850 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 6113 8775 30  0001 C CNN
F 3 "" H 6075 8925 60  0000 C CNN
	1    6075 8925
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 8950 6300 8925
Wire Wire Line
	6300 8925 6275 8925
Wire Wire Line
	6300 8925 6325 8925
Connection ~ 6300 8925
Wire Wire Line
	6325 9025 5875 9025
Wire Wire Line
	5875 9025 5875 8925
Connection ~ 5875 8925
Wire Wire Line
	9125 4600 9150 4600
Wire Wire Line
	9150 4600 9150 4625
Wire Wire Line
	9150 4600 9175 4600
Connection ~ 9150 4600
$Comp
L power:+12V #PWR093
U 1 1 5CF40640
P 9575 5000
F 0 "#PWR093" H 9575 4950 20  0001 C CNN
F 1 "+12V" H 9575 5138 30  0000 C CNN
F 2 "" H 9575 5000 60  0000 C CNN
F 3 "" H 9575 5000 60  0000 C CNN
	1    9575 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9575 4600 9575 4800
Wire Wire Line
	9575 4800 9325 4800
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0103
U 1 1 5CF7B24C
P 10800 4600
F 0 "#PWR0103" H 10800 4560 30  0001 C CNN
F 1 "+3.3V" H 10809 4738 30  0000 C CNN
F 2 "" H 10800 4600 60  0000 C CNN
F 3 "" H 10800 4600 60  0000 C CNN
	1    10800 4600
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C41
U 1 1 5CF7B965
P 11025 4600
F 0 "C41" H 11050 4675 40  0000 L CNN
F 1 "0.1u" H 11050 4525 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 11063 4450 30  0001 C CNN
F 3 "" H 11025 4600 60  0000 C CNN
	1    11025 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10775 4600 10800 4600
Connection ~ 10800 4600
Wire Wire Line
	10800 4600 10825 4600
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0105
U 1 1 5CF8E453
P 11350 5325
F 0 "#PWR0105" H 11350 5325 30  0001 C CNN
F 1 "GND" H 11350 5255 30  0001 C CNN
F 2 "" H 11350 5325 60  0000 C CNN
F 3 "" H 11350 5325 60  0000 C CNN
	1    11350 5325
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR023
U 1 1 5CFB5AE6
P 1950 11025
F 0 "#PWR023" H 1950 11025 30  0001 C CNN
F 1 "GND" H 1950 10955 30  0001 C CNN
F 2 "" H 1950 11025 60  0000 C CNN
F 3 "" H 1950 11025 60  0000 C CNN
	1    1950 11025
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR024
U 1 1 5CFB5DF1
P 2300 11025
F 0 "#PWR024" H 2300 11025 30  0001 C CNN
F 1 "GND" H 2300 10955 30  0001 C CNN
F 2 "" H 2300 11025 60  0000 C CNN
F 3 "" H 2300 11025 60  0000 C CNN
	1    2300 11025
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR027
U 1 1 5CFB6586
P 2625 11025
F 0 "#PWR027" H 2625 11025 30  0001 C CNN
F 1 "GND" H 2625 10955 30  0001 C CNN
F 2 "" H 2625 11025 60  0000 C CNN
F 3 "" H 2625 11025 60  0000 C CNN
	1    2625 11025
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C18
U 1 1 5CFFC889
P 8175 10575
F 0 "C18" H 8200 10650 40  0000 L CNN
F 1 "0.1u" H 8200 10500 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 8213 10425 30  0001 C CNN
F 3 "" H 8175 10575 60  0000 C CNN
	1    8175 10575
	0    -1   -1   0   
$EndComp
Text Label 8425 10875 2    50   ~ 0
USART1_TX
Text Label 8425 10950 2    50   ~ 0
USART1_RX
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR030
U 1 1 5D0458DB
P 3425 11025
F 0 "#PWR030" H 3425 11025 30  0001 C CNN
F 1 "GND" H 3425 10955 30  0001 C CNN
F 2 "" H 3425 11025 60  0000 C CNN
F 3 "" H 3425 11025 60  0000 C CNN
	1    3425 11025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 10400 3425 10400
Wire Wire Line
	3425 10400 3425 10425
Wire Wire Line
	3425 10400 3425 10375
Connection ~ 3425 10400
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR035
U 1 1 5D06A385
P 3000 11025
F 0 "#PWR035" H 3000 11025 30  0001 C CNN
F 1 "GND" H 3000 10955 30  0001 C CNN
F 2 "" H 3000 11025 60  0000 C CNN
F 3 "" H 3000 11025 60  0000 C CNN
	1    3000 11025
	1    0    0    -1  
$EndComp
Wire Wire Line
	2975 10400 3000 10400
Wire Wire Line
	3000 10400 3000 10425
Wire Wire Line
	3000 10400 3000 10375
Connection ~ 3000 10400
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D8
U 1 1 5D090298
P 2625 10825
F 0 "D8" V 2579 10903 50  0000 L CNN
F 1 "LED3" V 2670 10903 50  0000 L CNN
F 2 "Mizz_lib:LED_0603" H 2625 10825 60  0001 C CNN
F 3 "" H 2625 10825 60  0000 C CNN
	1    2625 10825
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D7
U 1 1 5D090ADD
P 2300 10825
F 0 "D7" V 2254 10903 50  0000 L CNN
F 1 "LED2" V 2345 10903 50  0000 L CNN
F 2 "Mizz_lib:LED_0603" H 2300 10825 60  0001 C CNN
F 3 "" H 2300 10825 60  0000 C CNN
	1    2300 10825
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D6
U 1 1 5D090C85
P 1950 10825
F 0 "D6" V 1904 10903 50  0000 L CNN
F 1 "LED1" V 1995 10903 50  0000 L CNN
F 2 "Mizz_lib:LED_0603" H 1950 10825 60  0001 C CNN
F 3 "" H 1950 10825 60  0000 C CNN
	1    1950 10825
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D5
U 1 1 5D090E37
P 1625 10825
F 0 "D5" V 1579 10903 50  0000 L CNN
F 1 "LED0" V 1670 10903 50  0000 L CNN
F 2 "Mizz_lib:LED_0603" H 1625 10825 60  0001 C CNN
F 3 "" H 1625 10825 60  0000 C CNN
	1    1625 10825
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0106
U 1 1 5D092D74
P 11225 4600
F 0 "#PWR0106" H 11225 4600 30  0001 C CNN
F 1 "GND" H 11225 4530 30  0001 C CNN
F 2 "" H 11225 4600 60  0000 C CNN
F 3 "" H 11225 4600 60  0000 C CNN
	1    11225 4600
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R47
U 1 1 5D093129
P 10925 4900
F 0 "R47" V 10850 4900 40  0000 C CNN
F 1 "100-1k" V 10925 4900 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10855 4900 30  0001 C CNN
F 3 "" H 10925 4900 30  0000 C CNN
	1    10925 4900
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C42
U 1 1 5D093A60
P 11100 5100
F 0 "C42" H 11125 5175 40  0000 L CNN
F 1 "1u" H 11125 5025 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 11138 4950 30  0001 C CNN
F 3 "" H 11100 5100 60  0000 C CNN
	1    11100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10775 5200 10775 5300
Wire Wire Line
	10775 5300 11100 5300
Connection ~ 11100 4900
Wire Wire Line
	11100 4900 11075 4900
Wire Wire Line
	2050 9250 2050 9150
Connection ~ 9575 4800
$Comp
L Electricity_Manager-rescue:ACS70331EESATR-005U3-ACS70331EESATR-005U3-Electrocity_Manager-rescue-Electrocity_Manager-rescue U13
U 1 1 5CF52E95
P 10175 4900
F 0 "U13" H 10175 5470 50  0000 C CNN
F 1 "ACS70331" H 10175 5379 50  0000 C CNN
F 2 "Mizz_lib:ALLEGRO_ACS70331EESATR-005U3" H 10175 4900 50  0001 L BNN
F 3 "None" H 10175 4900 50  0001 L BNN
F 4 "ACS70331EESATR-005U3" H 10175 4900 50  0001 L BNN "フィールド4"
F 5 "Unavailable" H 10175 4900 50  0001 L BNN "フィールド5"
F 6 "High Sensitivity, 1 Mhz, Gmr-Bas" H 10175 4900 50  0001 L BNN "フィールド6"
F 7 "WFQFN-12 Allegro MicroSystems LLC" H 10175 4900 50  0001 L BNN "フィールド7"
F 8 "Allegro MicroSystems LLC" H 10175 4900 50  0001 L BNN "フィールド8"
	1    10175 4900
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR029
U 1 1 5D1C3BDA
P 3425 10075
F 0 "#PWR029" H 3425 10035 30  0001 C CNN
F 1 "+3.3V" H 3434 10213 30  0000 C CNN
F 2 "" H 3425 10075 60  0000 C CNN
F 3 "" H 3425 10075 60  0000 C CNN
	1    3425 10075
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR034
U 1 1 5D1C3D02
P 3000 10075
F 0 "#PWR034" H 3000 10035 30  0001 C CNN
F 1 "+3.3V" H 3009 10213 30  0000 C CNN
F 2 "" H 3000 10075 60  0000 C CNN
F 3 "" H 3000 10075 60  0000 C CNN
	1    3000 10075
	1    0    0    -1  
$EndComp
Text Label 6425 4950 0    50   ~ 0
USART1_TX
Text Label 6425 5050 0    50   ~ 0
USART1_RX
Text Label 6425 5250 0    50   ~ 0
CAN1_TX
Text Label 6425 5150 0    50   ~ 0
CAN1_RX
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR07
U 1 1 5D1E2A4A
P 775 1800
F 0 "#PWR07" H 775 1800 30  0001 C CNN
F 1 "GND" H 775 1730 30  0001 C CNN
F 2 "" H 775 1800 60  0000 C CNN
F 3 "" H 775 1800 60  0000 C CNN
	1    775  1800
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D1
U 1 1 5D1E2BA0
P 875 2000
F 0 "D1" V 837 2078 40  0000 L CNN
F 1 "DIODE" V 913 2078 40  0000 L CNN
F 2 "Mizz_lib:SOD-123" H 875 2000 60  0001 C CNN
F 3 "" H 875 2000 60  0000 C CNN
	1    875  2000
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:JUMPER-device-Electrocity_Manager-rescue JP2
U 1 1 5D1F64C4
P 1175 2200
F 0 "JP2" H 1175 2456 60  0000 C CNN
F 1 "SWD_3.3V" H 1175 2365 40  0000 C CNN
F 2 "Mizz_lib:GS2" H 1175 2200 60  0001 C CNN
F 3 "" H 1175 2200 60  0000 C CNN
	1    1175 2200
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR015
U 1 1 5D1F7356
P 1475 2200
F 0 "#PWR015" H 1475 2160 30  0001 C CNN
F 1 "+3.3V" H 1484 2338 30  0000 C CNN
F 2 "" H 1475 2200 60  0000 C CNN
F 3 "" H 1475 2200 60  0000 C CNN
	1    1475 2200
	1    0    0    -1  
$EndComp
Text Label 1175 1800 3    50   ~ 0
~RST
Text Label 6425 4050 0    50   ~ 0
SWCLK
Text Label 6425 3950 0    50   ~ 0
SWDIO
Text Label 975  1800 3    50   ~ 0
SWCLK
Text Label 1075 1800 3    50   ~ 0
SWDIO
Text Label 6425 3450 0    50   ~ 0
TIM1_CH1
Text Label 6425 3550 0    50   ~ 0
TIM1_CH2
Text Label 6425 3650 0    50   ~ 0
TIM1_CH3
Text Label 6425 3750 0    50   ~ 0
TIM1_CH4
Text Label 2025 4950 2    50   ~ 0
PC6
Text Label 6425 2850 0    50   ~ 0
USART2_TX
Text Label 6425 2950 0    50   ~ 0
USART2_RX
Text Label 6425 3050 0    50   ~ 0
ADC12_IN4
Text Label 6425 3150 0    50   ~ 0
ADC12_IN5
Text Label 6425 3250 0    50   ~ 0
ADC12_IN6
Text Label 11375 4900 0    50   ~ 0
ADC12_IN9
Text Label 4500 8750 2    50   ~ 0
Fource_shutdown
Text Label 6425 5350 0    50   ~ 0
I2C2_SCL
Text Label 6425 5450 0    50   ~ 0
I2C2_SDA
Text Label 2025 4350 2    50   ~ 0
PC0
Text Label 2025 4450 2    50   ~ 0
PC1
Text Label 2025 4550 2    50   ~ 0
PC2
Text Label 2025 4650 2    50   ~ 0
PC3
Text Label 2025 4750 2    50   ~ 0
PC4
Text Label 2025 4850 2    50   ~ 0
PC5
Text Label 3400 10400 2    50   ~ 0
PC4
Text Label 2975 10400 2    50   ~ 0
PC5
Text Label 6425 4350 0    50   ~ 0
ADC12_IN8
Text Label 12750 9025 2    50   ~ 0
PB15
$Comp
L Electricity_Manager-rescue:CONN_01X06-conn-Electrocity_Manager-rescue P1
U 1 1 5D6DDE04
P 1025 1600
F 0 "P1" V 990 1262 50  0000 R CNN
F 1 "SWD" V 899 1262 50  0000 R CNN
F 2 "Mizz_lib:ZH_6T" H 1025 1600 50  0001 C CNN
F 3 "" H 1025 1600 50  0000 C CNN
	1    1025 1600
	0    -1   -1   0   
$EndComp
NoConn ~ 1275 1800
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D22
U 1 1 5D715A26
P 12500 4175
F 0 "D22" V 12538 4097 40  0000 R CNN
F 1 "DIODE" V 12462 4097 40  0000 R CNN
F 2 "Mizz_lib:SOD-123" H 12500 4175 60  0001 C CNN
F 3 "" H 12500 4175 60  0000 C CNN
	1    12500 4175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12475 3975 12500 3975
Wire Wire Line
	12500 3975 12550 3975
Wire Wire Line
	12550 3975 12550 4050
Wire Wire Line
	12550 4050 12600 4050
Connection ~ 12500 3975
Wire Wire Line
	12600 4300 12550 4300
Wire Wire Line
	12550 4300 12550 4375
Wire Wire Line
	12550 4375 12500 4375
Wire Wire Line
	12475 4375 12500 4375
Connection ~ 12500 4375
Text Label 6425 3350 0    50   ~ 0
ADC12_IN7
Connection ~ 2050 9250
Wire Wire Line
	2050 9450 2050 9250
Connection ~ 2050 9450
Wire Wire Line
	2050 9450 2050 9475
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R48
U 1 1 5CB9FA0B
P 8175 3225
F 0 "R48" V 8100 3225 40  0000 C CNN
F 1 "10" V 8175 3225 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 8105 3225 30  0001 C CNN
F 3 "" H 8175 3225 30  0000 C CNN
	1    8175 3225
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0108
U 1 1 5CBA04CC
P 8350 3550
F 0 "#PWR0108" H 8350 3550 30  0001 C CNN
F 1 "GND" H 8350 3480 30  0001 C CNN
F 2 "" H 8350 3550 60  0000 C CNN
F 3 "" H 8350 3550 60  0000 C CNN
	1    8350 3550
	1    0    0    -1  
$EndComp
Text Label 2025 5850 2    50   ~ 0
PC15
Text Label 8375 3225 0    50   ~ 0
PC2
Wire Wire Line
	1650 9250 1650 9450
Wire Wire Line
	1650 9450 2050 9450
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R52
U 1 1 5CEA9832
P 9325 4950
F 0 "R52" V 9250 4950 40  0000 C CNN
F 1 "49.9k" V 9325 4950 40  0000 C CNN
F 2 "Mizz_lib:R_0805" V 9255 4950 30  0001 C CNN
F 3 "" H 9325 4950 30  0000 C CNN
	1    9325 4950
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R53
U 1 1 5CEAA61F
P 9325 5300
F 0 "R53" V 9250 5300 40  0000 C CNN
F 1 "10k" V 9325 5300 40  0000 C CNN
F 2 "Mizz_lib:R_0805" V 9255 5300 30  0001 C CNN
F 3 "" H 9325 5300 30  0000 C CNN
	1    9325 5300
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0113
U 1 1 5CEAA79B
P 9325 5550
F 0 "#PWR0113" H 9325 5550 30  0001 C CNN
F 1 "GND" H 9325 5480 30  0001 C CNN
F 2 "" H 9325 5550 60  0000 C CNN
F 3 "" H 9325 5550 60  0000 C CNN
	1    9325 5550
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C44
U 1 1 5CEABCEF
P 9100 5325
F 0 "C44" H 9125 5400 40  0000 L CNN
F 1 "0.1u" H 9125 5250 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 9138 5175 30  0001 C CNN
F 3 "" H 9100 5325 60  0000 C CNN
	1    9100 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5525 9325 5525
Wire Wire Line
	9325 5525 9325 5450
Wire Wire Line
	9325 5550 9325 5525
Connection ~ 9325 5525
Wire Wire Line
	9325 5150 9325 5125
Wire Wire Line
	9325 5125 9100 5125
Wire Wire Line
	9325 5125 9325 5100
Connection ~ 9325 5125
Text Label 6425 2750 0    50   ~ 0
PA1
Text Label 9075 5125 2    50   ~ 0
ADC12_IN8
Wire Wire Line
	9075 5125 9100 5125
Connection ~ 9100 5125
Text Label 6425 4450 0    50   ~ 0
ADC12_IN9
Text Label 6425 5850 0    50   ~ 0
PB15
Text Label 6425 5750 0    50   ~ 0
PB14
Text Label 6425 5650 0    50   ~ 0
PB13
Text Label 6425 5550 0    50   ~ 0
PB12
$Comp
L Electricity_Manager-rescue:LOGO-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U17
U 1 1 5D1B0D5D
P 15525 1050
F 0 "U17" H 15803 1103 60  0000 L CNN
F 1 "LOGO" H 15803 997 60  0000 L CNN
F 2 "Mizz_lib:Power_logo_Silk_5x5" H 15525 1050 60  0001 C CNN
F 3 "" H 15525 1050 60  0000 C CNN
	1    15525 1050
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:LOGO-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U18
U 1 1 5D1B1113
P 15525 1625
F 0 "U18" H 15803 1678 60  0000 L CNN
F 1 "LOGO" H 15803 1572 60  0000 L CNN
F 2 "Mizz_lib:Mini_Monster" H 15525 1625 60  0001 C CNN
F 3 "" H 15525 1625 60  0000 C CNN
	1    15525 1625
	1    0    0    -1  
$EndComp
Connection ~ 9325 4800
Wire Wire Line
	9325 4800 9125 4800
$Comp
L Electricity_Manager-rescue:OSRB38C9AA-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue U20
U 1 1 5D2FA48F
P 9750 7875
F 0 "U20" H 9928 7890 50  0000 L CNN
F 1 "OSRB38C9AA" H 9928 7799 50  0000 L CNN
F 2 "Mizz_lib:OSRB38C9AA" H 9750 7875 50  0001 C CNN
F 3 "" H 9750 7875 50  0001 C CNN
	1    9750 7875
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:OSRB38C9AA-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue U21
U 1 1 5D2FA78D
P 10575 7875
F 0 "U21" H 10753 7890 50  0000 L CNN
F 1 "OSRB38C9AA" H 10753 7799 50  0000 L CNN
F 2 "Mizz_lib:OSRB38C9AA" H 10575 7875 50  0001 C CNN
F 3 "" H 10575 7875 50  0001 C CNN
	1    10575 7875
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0118
U 1 1 5D31E1DE
P 9850 8650
F 0 "#PWR0118" H 9850 8650 30  0001 C CNN
F 1 "GND" H 9850 8580 30  0001 C CNN
F 2 "" H 9850 8650 60  0000 C CNN
F 3 "" H 9850 8650 60  0000 C CNN
	1    9850 8650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5D31EB67
P 9850 8200
F 0 "#PWR0119" H 9850 8290 20  0001 C CNN
F 1 "+5V" V 9846 8297 30  0000 L CNN
F 2 "" H 9850 8200 60  0000 C CNN
F 3 "" H 9850 8200 60  0000 C CNN
	1    9850 8200
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C47
U 1 1 5D31F9CF
P 9850 8425
F 0 "C47" H 9875 8500 40  0000 L CNN
F 1 "0.1u" H 9875 8350 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 9888 8275 30  0001 C CNN
F 3 "" H 9850 8425 60  0000 C CNN
	1    9850 8425
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 8650 9850 8625
Wire Wire Line
	9850 8625 9750 8625
Wire Wire Line
	9750 8625 9750 8175
Connection ~ 9850 8625
Wire Wire Line
	9850 8175 9850 8200
Connection ~ 9850 8200
Wire Wire Line
	9850 8200 9850 8225
Text Label 9650 8175 2    50   ~ 0
PC0
Text Label 10475 8175 2    50   ~ 0
PC0
$Comp
L power:+5V #PWR0120
U 1 1 5D38C1D1
P 10675 8200
F 0 "#PWR0120" H 10675 8290 20  0001 C CNN
F 1 "+5V" V 10671 8297 30  0000 L CNN
F 2 "" H 10675 8200 60  0000 C CNN
F 3 "" H 10675 8200 60  0000 C CNN
	1    10675 8200
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C48
U 1 1 5D38C34C
P 10675 8425
F 0 "C48" H 10700 8500 40  0000 L CNN
F 1 "0.1u" H 10700 8350 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 10713 8275 30  0001 C CNN
F 3 "" H 10675 8425 60  0000 C CNN
	1    10675 8425
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0121
U 1 1 5D38C4E2
P 10675 8650
F 0 "#PWR0121" H 10675 8650 30  0001 C CNN
F 1 "GND" H 10675 8580 30  0001 C CNN
F 2 "" H 10675 8650 60  0000 C CNN
F 3 "" H 10675 8650 60  0000 C CNN
	1    10675 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10675 8650 10675 8625
Wire Wire Line
	10675 8625 10575 8625
Wire Wire Line
	10575 8625 10575 8175
Connection ~ 10675 8625
Wire Wire Line
	10675 8175 10675 8200
Connection ~ 10675 8200
Wire Wire Line
	10675 8200 10675 8225
NoConn ~ 8025 2975
$Comp
L power:+5V #PWR0110
U 1 1 5D492E4B
P 7775 2125
F 0 "#PWR0110" H 7775 2215 20  0001 C CNN
F 1 "+5V" H 7771 2253 30  0000 C CNN
F 2 "" H 7775 2125 60  0000 C CNN
F 3 "" H 7775 2125 60  0000 C CNN
	1    7775 2125
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 2175 8025 1975
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D25
U 1 1 5D67D877
P 8300 2575
F 0 "D25" H 8300 2383 40  0000 C CNN
F 1 "DIODE" H 8300 2459 40  0000 C CNN
F 2 "Mizz_lib:SOD-123" H 8300 2575 60  0001 C CNN
F 3 "" H 8300 2575 60  0000 C CNN
	1    8300 2575
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R18
U 1 1 5D7545BB
P 8350 3375
F 0 "R18" V 8275 3375 40  0000 C CNN
F 1 "10k" V 8350 3375 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 8280 3375 30  0001 C CNN
F 3 "" H 8350 3375 30  0000 C CNN
	1    8350 3375
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 3525 7775 3425
$Comp
L Electricity_Manager-rescue:MOSFET_N_123-Hori_lib-Electrocity_Manager-rescue-Electrocity_Manager-rescue Q7
U 1 1 5D80C62B
P 7875 3225
F 0 "Q7" H 8063 3278 60  0000 L CNN
F 1 "FET_N" H 8063 3172 60  0000 L CNN
F 2 "Mizz_lib:SOT-23" H 7970 3225 60  0001 C CNN
F 3 "" H 7970 3225 60  0000 C CNN
	1    7875 3225
	-1   0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:USB_B_Micro-Connector-Electrocity_Manager-rescue-Electrocity_Manager-rescue J1
U 1 1 5D8A59BC
P 9900 10700
F 0 "J1" H 9955 11167 50  0000 C CNN
F 1 "SERIAL" H 9955 11076 50  0000 C CNN
F 2 "Mizz_lib:USB_Micro-B_Molex_47346-0001" H 10050 10650 50  0001 C CNN
F 3 "~" H 10050 10650 50  0001 C CNN
	1    9900 10700
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0111
U 1 1 5D8A5E48
P 9900 11100
F 0 "#PWR0111" H 9900 11100 30  0001 C CNN
F 1 "GND" H 9900 11030 30  0001 C CNN
F 2 "" H 9900 11100 60  0000 C CNN
F 3 "" H 9900 11100 60  0000 C CNN
	1    9900 11100
	1    0    0    -1  
$EndComp
NoConn ~ 9800 11100
Text Label 10200 10700 0    50   ~ 0
D+
Text Label 10200 10800 0    50   ~ 0
D-
NoConn ~ 10200 10900
$Comp
L Electricity_Manager-rescue:MCP2221-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue U19
U 1 1 5D8F19CA
P 8875 10800
F 0 "U19" H 8875 11272 60  0000 C CNN
F 1 "MCP2221A" H 8875 11166 60  0000 C CNN
F 2 "Mizz_lib:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 8875 10800 60  0001 C CNN
F 3 "" H 8875 10800 60  0000 C CNN
	1    8875 10800
	1    0    0    -1  
$EndComp
Text Label 9325 10650 0    50   ~ 0
D+
Text Label 9325 10725 0    50   ~ 0
D-
$Comp
L power:+5V #PWR0114
U 1 1 5D93DE9D
P 10600 10500
F 0 "#PWR0114" H 10600 10590 20  0001 C CNN
F 1 "+5V" H 10596 10628 30  0000 C CNN
F 2 "" H 10600 10500 60  0000 C CNN
F 3 "" H 10600 10500 60  0000 C CNN
	1    10600 10500
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D29
U 1 1 5D93E25A
P 10400 10500
F 0 "D29" H 10400 10692 40  0000 C CNN
F 1 "DIODE" H 10400 10616 40  0000 C CNN
F 2 "Mizz_lib:SOD-123" H 10400 10500 60  0001 C CNN
F 3 "" H 10400 10500 60  0000 C CNN
	1    10400 10500
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0122
U 1 1 5D93F95F
P 8400 10575
F 0 "#PWR0122" H 8400 10535 30  0001 C CNN
F 1 "+3.3V" H 8409 10713 30  0000 C CNN
F 2 "" H 8400 10575 60  0000 C CNN
F 3 "" H 8400 10575 60  0000 C CNN
	1    8400 10575
	1    0    0    -1  
$EndComp
Wire Wire Line
	8425 10575 8400 10575
Connection ~ 8400 10575
Wire Wire Line
	8400 10575 8375 10575
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0123
U 1 1 5D963E5A
P 7975 10575
F 0 "#PWR0123" H 7975 10575 30  0001 C CNN
F 1 "GND" H 7975 10505 30  0001 C CNN
F 2 "" H 7975 10575 60  0000 C CNN
F 3 "" H 7975 10575 60  0000 C CNN
	1    7975 10575
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0124
U 1 1 5D9649FE
P 9325 10575
F 0 "#PWR0124" H 9325 10575 30  0001 C CNN
F 1 "GND" H 9325 10505 30  0001 C CNN
F 2 "" H 9325 10575 60  0000 C CNN
F 3 "" H 9325 10575 60  0000 C CNN
	1    9325 10575
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0125
U 1 1 5D965659
P 9325 10800
F 0 "#PWR0125" H 9325 10760 30  0001 C CNN
F 1 "+3.3V" V 9334 10908 30  0000 L CNN
F 2 "" H 9325 10800 60  0000 C CNN
F 3 "" H 9325 10800 60  0000 C CNN
	1    9325 10800
	0    1    1    0   
$EndComp
NoConn ~ 9325 10875
NoConn ~ 9325 10950
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D26
U 1 1 5D9B0458
P 7925 10650
F 0 "D26" V 7879 10728 50  0000 L CNN
F 1 "RX" V 7970 10728 50  0000 L CNN
F 2 "Mizz_lib:LED_0603" H 7925 10650 60  0001 C CNN
F 3 "" H 7925 10650 60  0000 C CNN
	1    7925 10650
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D27
U 1 1 5D9B0A69
P 7925 10725
F 0 "D27" V 7879 10803 50  0000 L CNN
F 1 "TX" V 7970 10803 50  0000 L CNN
F 2 "Mizz_lib:LED_0603" H 7925 10725 60  0001 C CNN
F 3 "" H 7925 10725 60  0000 C CNN
	1    7925 10725
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R59
U 1 1 5D9B0E2C
P 8275 10800
F 0 "R59" V 8200 10800 40  0000 C CNN
F 1 "10k" V 8275 10800 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 8205 10800 30  0001 C CNN
F 3 "" H 8275 10800 30  0000 C CNN
	1    8275 10800
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0126
U 1 1 5D9B1164
P 7725 10625
F 0 "#PWR0126" H 7725 10585 30  0001 C CNN
F 1 "+3.3V" H 7734 10763 30  0000 C CNN
F 2 "" H 7725 10625 60  0000 C CNN
F 3 "" H 7725 10625 60  0000 C CNN
	1    7725 10625
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R19
U 1 1 5D9B12E9
P 8275 10650
F 0 "R19" V 8200 10650 40  0000 C CNN
F 1 "330" V 8275 10650 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 8205 10650 30  0001 C CNN
F 3 "" H 8275 10650 30  0000 C CNN
	1    8275 10650
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R51
U 1 1 5D9B1546
P 8275 10725
F 0 "R51" V 8200 10725 40  0000 C CNN
F 1 "330" V 8275 10725 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 8205 10725 30  0001 C CNN
F 3 "" H 8275 10725 30  0000 C CNN
	1    8275 10725
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D28
U 1 1 5D9B16D6
P 7925 11025
F 0 "D28" V 7879 11103 50  0000 L CNN
F 1 "SERIAL" V 7970 11103 50  0000 L CNN
F 2 "Mizz_lib:LED_0603" H 7925 11025 60  0001 C CNN
F 3 "" H 7925 11025 60  0000 C CNN
	1    7925 11025
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R58
U 1 1 5D9B193B
P 8275 11025
F 0 "R58" V 8200 11025 40  0000 C CNN
F 1 "330" V 8275 11025 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 8205 11025 30  0001 C CNN
F 3 "" H 8275 11025 30  0000 C CNN
	1    8275 11025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7725 10625 7725 10650
Wire Wire Line
	7725 10650 7725 10725
Connection ~ 7725 10650
Wire Wire Line
	7725 10725 7725 10800
Wire Wire Line
	7725 10800 8125 10800
Connection ~ 7725 10725
Wire Wire Line
	7725 10800 7725 11025
Connection ~ 7725 10800
$Comp
L Electricity_Manager-rescue:HSIN_946-relays-Electrocity_Manager-rescue U22
U 1 1 5DAE08B9
P 7925 2575
F 0 "U22" V 7625 2700 60  0000 L CNN
F 1 "HSIN_946" V 8225 2725 60  0000 L CNN
F 2 "Mizz_lib:relay_HSINDA_Y14H" H 7925 2575 60  0001 C CNN
F 3 "" H 7925 2575 60  0000 C CNN
	1    7925 2575
	0    1    -1   0   
$EndComp
NoConn ~ 7525 2975
Wire Wire Line
	7775 2125 7775 2150
Wire Wire Line
	7775 2150 8300 2150
Wire Wire Line
	8300 2150 8300 2375
Connection ~ 7775 2150
Wire Wire Line
	7775 2150 7775 2175
Wire Wire Line
	7775 2975 7775 3000
Wire Wire Line
	7775 3000 8300 3000
Wire Wire Line
	8300 3000 8300 2775
Wire Wire Line
	7775 3000 7775 3025
Connection ~ 7775 3000
$Comp
L Electricity_Manager-rescue:BD9G101G-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U10
U 1 1 5DC7C0E7
P 13175 6550
F 0 "U10" H 13175 6937 60  0000 C CNN
F 1 "BD9G101G" H 13175 6831 60  0000 C CNN
F 2 "Mizz_lib:TSOT-6-MK06A" H 13225 6900 60  0001 C CNN
F 3 "" H 13225 6900 60  0000 C CNN
	1    13175 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	13600 6550 13575 6550
Wire Wire Line
	13650 6550 13625 6550
Wire Wire Line
	13625 6550 13625 6650
Wire Wire Line
	13625 6650 13575 6650
Wire Wire Line
	13600 6550 13625 6550
Connection ~ 13600 6550
Connection ~ 13625 6550
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR02
U 1 1 5DDB8FD1
P 14325 6975
F 0 "#PWR02" H 14325 7025 40  0001 C CNN
F 1 "GNDPWR" H 14320 7043 40  0000 C CNN
F 2 "" H 14325 6975 60  0000 C CNN
F 3 "" H 14325 6975 60  0000 C CNN
	1    14325 6975
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C36
U 1 1 5DDBA101
P 13175 6025
F 0 "C36" H 13200 6100 40  0000 L CNN
F 1 "1500p" H 13200 5950 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 13213 5875 30  0001 C CNN
F 3 "" H 13175 6025 60  0000 C CNN
	1    13175 6025
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D24
U 1 1 5DE09379
P 13775 6650
F 0 "D24" H 13775 6842 40  0000 C CNN
F 1 "DIODE" H 13775 6766 40  0000 C CNN
F 2 "Mizz_lib:SOD-123" H 13775 6650 60  0001 C CNN
F 3 "" H 13775 6650 60  0000 C CNN
	1    13775 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13800 6450 13775 6450
Wire Wire Line
	13775 6450 13600 6450
Connection ~ 13775 6450
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C46
U 1 1 5DE578B9
P 14325 6650
F 0 "C46" H 14325 6725 40  0000 L CNN
F 1 "10u" H 14325 6575 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 14363 6500 30  0001 C CNN
F 3 "" H 14325 6650 60  0000 C CNN
	1    14325 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	13375 6025 13600 6025
Wire Wire Line
	13600 6025 13600 6450
Connection ~ 13600 6450
Wire Wire Line
	13600 6450 13575 6450
Wire Wire Line
	12775 6450 12775 6025
Wire Wire Line
	12775 6025 12975 6025
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR01
U 1 1 5DED1004
P 12775 6550
F 0 "#PWR01" H 12775 6600 40  0001 C CNN
F 1 "GNDPWR" V 12770 6579 40  0000 L CNN
F 2 "" H 12775 6550 60  0000 C CNN
F 3 "" H 12775 6550 60  0000 C CNN
	1    12775 6550
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R41
U 1 1 5DEFB0BB
P 12750 6800
F 0 "R41" V 12675 6800 40  0000 C CNN
F 1 "5k" V 12750 6800 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 12680 6800 30  0001 C CNN
F 3 "" H 12750 6800 30  0000 C CNN
	1    12750 6800
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R42
U 1 1 5DEFB725
P 12350 6800
F 0 "R42" V 12275 6800 40  0000 C CNN
F 1 "510" V 12350 6800 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 12280 6800 30  0001 C CNN
F 3 "" H 12350 6800 30  0000 C CNN
	1    12350 6800
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C30
U 1 1 5DEFD3FF
P 12550 6850
F 0 "C30" H 12550 6925 40  0000 L CNN
F 1 "0.1u" H 12550 6775 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 12588 6700 30  0001 C CNN
F 3 "" H 12550 6850 60  0000 C CNN
	1    12550 6850
	1    0    0    -1  
$EndComp
Text Label 12750 7075 0    50   ~ 0
FB_OUT
Text Label 14325 6425 2    50   ~ 0
FB_OUT
Wire Wire Line
	14325 6425 14325 6450
Wire Wire Line
	14300 6450 14325 6450
Connection ~ 14325 6450
Wire Wire Line
	14325 6450 14350 6450
Wire Wire Line
	14325 6975 14325 6950
Wire Wire Line
	13600 6950 13775 6950
Connection ~ 14325 6950
Wire Wire Line
	14325 6950 14325 6850
Wire Wire Line
	13775 6850 13775 6950
Connection ~ 13775 6950
Wire Wire Line
	13775 6950 14325 6950
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0117
U 1 1 5E186D6E
P 12350 6950
F 0 "#PWR0117" H 12350 7000 40  0001 C CNN
F 1 "GNDPWR" H 12345 7018 40  0000 C CNN
F 2 "" H 12350 6950 60  0000 C CNN
F 3 "" H 12350 6950 60  0000 C CNN
	1    12350 6950
	1    0    0    -1  
$EndComp
Text Label 2025 5650 2    50   ~ 0
PC13
Text Label 7875 10100 2    50   ~ 0
PC13
Text Label 2900 9275 2    50   ~ 0
Coil
Text Label 6425 2650 0    50   ~ 0
PA0
Wire Wire Line
	7775 3525 8350 3525
Wire Wire Line
	8350 3525 8350 3550
Connection ~ 8350 3525
Wire Wire Line
	8375 3225 8350 3225
Connection ~ 8350 3225
Wire Wire Line
	8350 3225 8325 3225
Text Label 2025 5250 2    50   ~ 0
PC9
Text Label 2025 5150 2    50   ~ 0
PC8
Text Label 2025 5050 2    50   ~ 0
PC7
Text Label 2625 10325 2    50   ~ 0
PC9
Text Label 2300 10325 2    50   ~ 0
PC8
Text Label 1950 10325 2    50   ~ 0
PC7
Text Label 1625 10325 2    50   ~ 0
PC6
Text Label 4600 10550 2    50   ~ 0
TIM1_CH4
Text Label 4600 10650 2    50   ~ 0
TIM1_CH3
Text Label 4600 10750 2    50   ~ 0
TIM1_CH2
$Comp
L Electricity_Manager-rescue:SW_PUSH-device-Electrocity_Manager-rescue SW2
U 1 1 5CCBDE40
P 3000 10725
F 0 "SW2" V 3046 10667 50  0000 R CNN
F 1 "SW0" V 2955 10667 50  0000 R CNN
F 2 "Mizz_lib:SW_SPST_CK_RS282G05A3" H 3000 10725 60  0001 C CNN
F 3 "" H 3000 10725 60  0000 C CNN
	1    3000 10725
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:SW_PUSH-device-Electrocity_Manager-rescue SW3
U 1 1 5CCBE709
P 3425 10725
F 0 "SW3" V 3471 10667 50  0000 R CNN
F 1 "SW1" V 3380 10667 50  0000 R CNN
F 2 "Mizz_lib:SW_SPST_CK_RS282G05A3" H 3425 10725 60  0001 C CNN
F 3 "" H 3425 10725 60  0000 C CNN
	1    3425 10725
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:OSTBABS4C2B-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U3
U 1 1 5CCC097A
P 5450 10650
F 0 "U3" H 5450 10997 60  0000 C CNN
F 1 "FULL COLOR" H 5450 10891 60  0000 C CNN
F 2 "Mizz_lib:OSTBABS4C2B" H 5450 10650 60  0001 C CNN
F 3 "" H 5450 10650 60  0000 C CNN
	1    5450 10650
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R1
U 1 1 5CCC10BA
P 4750 10550
F 0 "R1" V 4675 10550 40  0000 C CNN
F 1 "330" V 4750 10550 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 4680 10550 30  0001 C CNN
F 3 "" H 4750 10550 30  0000 C CNN
	1    4750 10550
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R5
U 1 1 5CCC1602
P 4750 10650
F 0 "R5" V 4675 10650 40  0000 C CNN
F 1 "330" V 4750 10650 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 4680 10650 30  0001 C CNN
F 3 "" H 4750 10650 30  0000 C CNN
	1    4750 10650
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R21
U 1 1 5CCC19B8
P 4750 10750
F 0 "R21" V 4675 10750 40  0000 C CNN
F 1 "330" V 4750 10750 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 4680 10750 30  0001 C CNN
F 3 "" H 4750 10750 30  0000 C CNN
	1    4750 10750
	0    -1   -1   0   
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0109
U 1 1 5CCC305F
P 6025 10775
F 0 "#PWR0109" H 6025 10775 30  0001 C CNN
F 1 "GND" H 6025 10705 30  0001 C CNN
F 2 "" H 6025 10775 50  0001 C CNN
F 3 "" H 6025 10775 50  0001 C CNN
	1    6025 10775
	1    0    0    -1  
$EndComp
Wire Wire Line
	6025 10775 6025 10750
Wire Wire Line
	6025 10750 6000 10750
Wire Wire Line
	6025 10750 6025 10650
Wire Wire Line
	6025 10650 6000 10650
Connection ~ 6025 10750
Wire Wire Line
	6025 10650 6025 10550
Wire Wire Line
	6025 10550 6000 10550
Connection ~ 6025 10650
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R22
U 1 1 5CD297F9
P 3000 10225
F 0 "R22" V 2925 10225 40  0000 C CNN
F 1 "10k" V 3000 10225 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 2930 10225 30  0001 C CNN
F 3 "" H 3000 10225 30  0000 C CNN
	1    3000 10225
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R23
U 1 1 5CD29ED0
P 3425 10225
F 0 "R23" V 3350 10225 40  0000 C CNN
F 1 "10k" V 3425 10225 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 3355 10225 30  0001 C CNN
F 3 "" H 3425 10225 30  0000 C CNN
	1    3425 10225
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:AQM0802_BL-Hori_lib-Electrocity_Manager-rescue-Electrocity_Manager-rescue U4
U 1 1 5D0BD13C
P 8875 8900
F 0 "U4" H 9102 8803 60  0000 L CNN
F 1 "AQM0802_BL" H 9102 8697 60  0000 L CNN
F 2 "Mizz_lib:AQM0802_BackLight" V 8675 8950 60  0001 C CNN
F 3 "" V 8675 8950 60  0000 C CNN
	1    8875 8900
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:LOGO-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U16
U 1 1 5CD3E880
P 15525 2200
F 0 "U16" H 15803 2253 60  0000 L CNN
F 1 "LOGO" H 15803 2147 60  0000 L CNN
F 2 "Mizz_lib:Robocon2020_30.0x12.5_silk" H 15525 2200 60  0001 C CNN
F 3 "" H 15525 2200 60  0000 C CNN
	1    15525 2200
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:LOGO-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U23
U 1 1 5CD3FB17
P 15525 2775
F 0 "U23" H 15803 2828 60  0000 L CNN
F 1 "LOGO" H 15803 2722 60  0000 L CNN
F 2 "Mizz_lib:Battery_Killer_logo" H 15525 2775 60  0001 C CNN
F 3 "" H 15525 2775 60  0000 C CNN
	1    15525 2775
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7075 12750 7050
Wire Wire Line
	12750 7050 12550 7050
Connection ~ 12750 7050
Wire Wire Line
	12750 7050 12750 6950
Wire Wire Line
	12550 6650 12750 6650
Connection ~ 12750 6650
Wire Wire Line
	12750 6650 12775 6650
Wire Wire Line
	12350 6650 12550 6650
Connection ~ 12550 6650
$Comp
L Electricity_Manager-rescue:LOGO-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U24
U 1 1 5CC98F30
P 15525 3350
F 0 "U24" H 15803 3403 60  0000 L CNN
F 1 "LOGO" H 15803 3297 60  0000 L CNN
F 2 "Mizz_lib:Dodaitos_15x15_silk" H 15525 3350 60  0001 C CNN
F 3 "" H 15525 3350 60  0000 C CNN
	1    15525 3350
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:LOGO-myDevice-Electrocity_Manager-rescue-Electrocity_Manager-rescue U25
U 1 1 5CC9B168
P 15525 3950
F 0 "U25" H 15803 4003 60  0000 L CNN
F 1 "LOGO" H 15803 3897 60  0000 L CNN
F 2 "Mizz_lib:MonsterBall_10x10_silk" H 15525 3950 60  0001 C CNN
F 3 "" H 15525 3950 60  0000 C CNN
	1    15525 3950
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R43
U 1 1 5CCDE331
P 11350 5050
F 0 "R43" V 11275 5050 40  0000 C CNN
F 1 "10k" V 11350 5050 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 11280 5050 30  0001 C CNN
F 3 "" H 11350 5050 30  0000 C CNN
	1    11350 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 5300 11350 5300
Wire Wire Line
	11350 5300 11350 5325
Connection ~ 11100 5300
Wire Wire Line
	11350 5300 11350 5200
Connection ~ 11350 5300
Wire Wire Line
	11350 4900 11375 4900
Wire Wire Line
	11100 4900 11350 4900
Connection ~ 11350 4900
NoConn ~ 8000 2400
Wire Wire Line
	2950 2250 2600 2250
Wire Wire Line
	2600 2250 2450 2250
Connection ~ 2600 2250
Wire Wire Line
	2450 2250 2300 2250
Connection ~ 2450 2250
Wire Wire Line
	2300 2250 2150 2250
Connection ~ 2300 2250
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR039
U 1 1 5C8F95E3
P 2950 2300
F 0 "#PWR039" H 2950 2300 30  0001 C CNN
F 1 "GND" H 2950 2230 30  0001 C CNN
F 2 "" H 2950 2300 60  0000 C CNN
F 3 "" H 2950 2300 60  0000 C CNN
	1    2950 2300
	-1   0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C15
U 1 1 5C8F9016
P 2950 2050
F 0 "C15" H 2975 2125 40  0000 L CNN
F 1 "1u" H 2975 1975 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 2988 1900 30  0001 C CNN
F 3 "" H 2950 2050 60  0000 C CNN
	1    2950 2050
	1    0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C12
U 1 1 5C8F8FF4
P 2600 2050
F 0 "C12" H 2625 2125 40  0000 L CNN
F 1 "0.1u" H 2625 1975 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 2638 1900 30  0001 C CNN
F 3 "" H 2600 2050 60  0000 C CNN
	1    2600 2050
	1    0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C10
U 1 1 5C8F8FD4
P 2450 2050
F 0 "C10" H 2475 2125 40  0000 L CNN
F 1 "0.1u" H 2475 1975 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 2488 1900 30  0001 C CNN
F 3 "" H 2450 2050 60  0000 C CNN
	1    2450 2050
	1    0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C9
U 1 1 5C8F8FAC
P 2300 2050
F 0 "C9" H 2325 2125 40  0000 L CNN
F 1 "0.1u" H 2325 1975 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 2338 1900 30  0001 C CNN
F 3 "" H 2300 2050 60  0000 C CNN
	1    2300 2050
	1    0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C8
U 1 1 5C8F8F20
P 2150 2050
F 0 "C8" H 2175 2125 40  0000 L CNN
F 1 "0.1u" H 2175 1975 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 2188 1900 30  0001 C CNN
F 3 "" H 2150 2050 60  0000 C CNN
	1    2150 2050
	1    0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:STM32F405RG_excerpt-stm32f405rg_excerpt-Electrocity_Manager-rescue-Electrocity_Manager-rescue U2
U 1 1 5C8F8DE4
P 4225 4250
F 0 "U2" H 4225 4350 60  0000 C CNN
F 1 "STM32F405RG" H 4225 4250 60  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 4225 1952 50  0001 C CIN
F 3 "http://www.st.com/internet/com/TECHNICAL_RESOURCES/TECHNICAL_LITERATURE/DATASHEET/CD00220364.pdf" H 4225 1853 60  0001 C CNN
	1    4225 4250
	1    0    0    -1  
$EndComp
Connection ~ 2950 2250
Wire Wire Line
	2950 2250 2950 2300
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0112
U 1 1 5D3008BB
P 2150 1825
F 0 "#PWR0112" H 2150 1785 30  0001 C CNN
F 1 "+3.3V" H 2159 1963 30  0000 C CNN
F 2 "" H 2150 1825 60  0000 C CNN
F 3 "" H 2150 1825 60  0000 C CNN
	1    2150 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1825 2150 1850
Wire Wire Line
	2150 1850 2300 1850
Connection ~ 2150 1850
Connection ~ 2300 1850
Wire Wire Line
	2300 1850 2450 1850
Connection ~ 2450 1850
Wire Wire Line
	2450 1850 2600 1850
Connection ~ 2600 1850
Wire Wire Line
	2600 1850 2950 1850
Wire Notes Line
	475  9875 7125 9875
Wire Notes Line
	475  8200 7125 8200
Wire Notes Line
	500  6850 7150 6850
Text Notes 525  10050 0    100  ~ 0
USER LEDs, Switches
Text Notes 525  8375 0    100  ~ 0
Emergncy Signal From Main Controll Circuit's I/O
Text Notes 525  7025 0    100  ~ 0
CAN
Connection ~ 11000 6675
Wire Wire Line
	11000 5850 10225 5850
Wire Wire Line
	11000 6675 11000 5850
Wire Wire Line
	11000 6675 10800 6675
Wire Wire Line
	11000 6900 11000 6675
Wire Wire Line
	10350 6900 11000 6900
Connection ~ 10800 6250
Wire Wire Line
	10800 6250 10800 6225
Wire Wire Line
	10800 6250 10775 6250
Wire Wire Line
	10800 6275 10800 6250
$Comp
L power:+5V #PWR072
U 1 1 5D3C8C41
P 10800 6225
F 0 "#PWR072" H 10800 6315 20  0001 C CNN
F 1 "+5V" H 10796 6353 30  0000 C CNN
F 2 "" H 10800 6225 60  0000 C CNN
F 3 "" H 10800 6225 60  0000 C CNN
	1    10800 6225
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C29
U 1 1 5D3C8825
P 10800 6475
F 0 "C29" H 10825 6550 40  0000 L CNN
F 1 "0.1u" H 10825 6400 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 10838 6325 30  0001 C CNN
F 3 "" H 10800 6475 60  0000 C CNN
	1    10800 6475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 6250 10375 6250
Connection ~ 10350 6250
Wire Wire Line
	10325 6250 10350 6250
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D13
U 1 1 5D3B17B7
P 10575 6250
F 0 "D13" H 10575 6442 40  0000 C CNN
F 1 "DIODE" H 10575 6366 40  0000 C CNN
F 2 "Mizz_lib:SOD-123" H 10575 6250 60  0001 C CNN
F 3 "" H 10575 6250 60  0000 C CNN
	1    10575 6250
	1    0    0    -1  
$EndComp
Connection ~ 10350 6575
Wire Wire Line
	10350 6575 10350 6600
Wire Wire Line
	10350 6575 10350 6550
Wire Wire Line
	10325 6575 10350 6575
Text Label 10325 6575 2    50   ~ 0
FB
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R32
U 1 1 5D384569
P 10350 6750
F 0 "R32" V 10275 6750 40  0000 C CNN
F 1 "10k" V 10350 6750 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10280 6750 30  0001 C CNN
F 3 "" H 10350 6750 30  0000 C CNN
	1    10350 6750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR066
U 1 1 5D3821EB
P 10225 6450
F 0 "#PWR066" H 10225 6400 20  0001 C CNN
F 1 "+12V" H 10225 6588 30  0000 C CNN
F 2 "" H 10225 6450 60  0000 C CNN
F 3 "" H 10225 6450 60  0000 C CNN
	1    10225 6450
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D12
U 1 1 5D381FD3
P 10025 6450
F 0 "D12" H 10025 6258 40  0000 C CNN
F 1 "DIODE" H 10025 6334 40  0000 C CNN
F 2 "Mizz_lib:SOD-123" H 10025 6450 60  0001 C CNN
F 3 "" H 10025 6450 60  0000 C CNN
	1    10025 6450
	-1   0    0    1   
$EndComp
Connection ~ 9800 6650
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R31
U 1 1 5D3814EF
P 10350 6400
F 0 "R31" V 10275 6400 40  0000 C CNN
F 1 "50k" V 10350 6400 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 10280 6400 30  0001 C CNN
F 3 "" H 10350 6400 30  0000 C CNN
	1    10350 6400
	-1   0    0    1   
$EndComp
Text Label 8975 6650 2    50   ~ 0
FB
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR058
U 1 1 5D37FB1B
P 8975 6450
F 0 "#PWR058" H 8975 6450 30  0001 C CNN
F 1 "GND" H 8975 6380 30  0001 C CNN
F 2 "" H 8975 6450 60  0000 C CNN
F 3 "" H 8975 6450 60  0000 C CNN
	1    8975 6450
	0    1    1    0   
$EndComp
Connection ~ 9800 6250
Wire Wire Line
	9800 6250 9825 6250
Wire Wire Line
	9800 5850 9825 5850
Connection ~ 9800 5850
Wire Wire Line
	9800 6250 9775 6250
Wire Wire Line
	9800 5850 9800 6250
Wire Wire Line
	8975 5850 9800 5850
$Comp
L Electricity_Manager-rescue:INDUCTOR_SMALL-device-Electrocity_Manager-rescue L1
U 1 1 5D33ED8A
P 10075 6250
F 0 "L1" H 10075 6465 50  0000 C CNN
F 1 "22uH" H 10075 6374 50  0000 C CNN
F 2 "Mizz_lib:Inductor_Taiyo-Yuden_NR-50xx_HandSoldering" H 10075 6250 60  0001 C CNN
F 3 "" H 10075 6250 60  0000 C CNN
	1    10075 6250
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D11
U 1 1 5D32973D
P 10025 5850
F 0 "D11" H 10025 5658 40  0000 C CNN
F 1 "DIODE" H 10025 5734 40  0000 C CNN
F 2 "Mizz_lib:SOD-123" H 10025 5850 60  0001 C CNN
F 3 "" H 10025 5850 60  0000 C CNN
	1    10025 5850
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C23
U 1 1 5D328A3B
P 8975 6050
F 0 "C23" H 9000 6125 40  0000 L CNN
F 1 "0.1u" H 9000 5975 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 9013 5900 30  0001 C CNN
F 3 "" H 8975 6050 60  0000 C CNN
	1    8975 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6450 9775 6450
Connection ~ 9800 6450
Wire Wire Line
	9825 6450 9800 6450
Wire Wire Line
	9800 6650 9775 6650
Wire Wire Line
	9800 6450 9800 6650
$Comp
L Electricity_Manager-rescue:AP3211-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue U5
U 1 1 5D2FA928
P 9375 6450
F 0 "U5" H 9375 6915 50  0000 C CNN
F 1 "AP3211" H 9375 6824 50  0000 C CNN
F 2 "Mizz_lib:TSOT-6-MK06A" H 9375 6450 50  0001 C CNN
F 3 "" H 9375 6450 50  0001 C CNN
	1    9375 6450
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR074
U 1 1 5D43CDAB
P 11000 7075
F 0 "#PWR074" H 11000 7075 30  0001 C CNN
F 1 "GND" H 11000 7005 30  0001 C CNN
F 2 "" H 11000 7075 60  0000 C CNN
F 3 "" H 11000 7075 60  0000 C CNN
	1    11000 7075
	1    0    0    -1  
$EndComp
Connection ~ 11000 6900
Wire Wire Line
	11000 7050 11000 6900
Wire Wire Line
	11000 7075 11000 7050
Connection ~ 11000 7050
Wire Wire Line
	9800 7050 11000 7050
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C25
U 1 1 5D2FCA8C
P 9800 6850
F 0 "C25" H 9800 6925 40  0000 L CNN
F 1 "1u" H 9800 6775 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 9838 6700 30  0001 C CNN
F 3 "" H 9800 6850 60  0000 C CNN
	1    9800 6850
	1    0    0    -1  
$EndComp
Connection ~ 8500 7150
Wire Wire Line
	8700 7150 8700 7125
Wire Wire Line
	8500 7150 8700 7150
Connection ~ 8500 6700
Connection ~ 8700 6700
Wire Wire Line
	8700 6700 8500 6700
Wire Wire Line
	8700 6700 8700 6725
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C49
U 1 1 5CB61EA6
P 8700 6925
F 0 "C49" H 8700 7000 40  0000 L CNN
F 1 "10u" H 8700 6850 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 8738 6775 30  0001 C CNN
F 3 "" H 8700 6925 60  0000 C CNN
	1    8700 6925
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 6725 8500 6700
Wire Wire Line
	8500 6700 8475 6700
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR067
U 1 1 5D54FFF2
P 8700 6700
F 0 "#PWR067" H 8700 6660 30  0001 C CNN
F 1 "+3.3V" H 8709 6838 30  0000 C CNN
F 2 "" H 8700 6700 60  0000 C CNN
F 3 "" H 8700 6700 60  0000 C CNN
	1    8700 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 7125 8500 7150
Connection ~ 7550 6700
Wire Wire Line
	7550 6700 7550 6675
Wire Wire Line
	7550 6700 7575 6700
Wire Wire Line
	7550 6725 7550 6700
Wire Wire Line
	7550 7125 7550 7150
$Comp
L power:+5V #PWR061
U 1 1 5D4E8EE2
P 7550 6675
F 0 "#PWR061" H 7550 6765 20  0001 C CNN
F 1 "+5V" H 7546 6803 30  0000 C CNN
F 2 "" H 7550 6675 60  0000 C CNN
F 3 "" H 7550 6675 60  0000 C CNN
	1    7550 6675
	1    0    0    -1  
$EndComp
Wire Wire Line
	8025 7150 7550 7150
Connection ~ 8025 7150
Wire Wire Line
	8025 7150 8500 7150
Wire Wire Line
	8025 7175 8025 7150
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR063
U 1 1 5D49EFFE
P 8025 7175
F 0 "#PWR063" H 8025 7175 30  0001 C CNN
F 1 "GND" H 8025 7105 30  0001 C CNN
F 2 "" H 8025 7175 60  0000 C CNN
F 3 "" H 8025 7175 60  0000 C CNN
	1    8025 7175
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C26
U 1 1 5D49E992
P 8500 6925
F 0 "C26" H 8500 7000 40  0000 L CNN
F 1 "10u" H 8500 6850 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 8538 6775 30  0001 C CNN
F 3 "" H 8500 6925 60  0000 C CNN
	1    8500 6925
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C24
U 1 1 5D49DD8C
P 7550 6925
F 0 "C24" H 7550 7000 40  0000 L CNN
F 1 "10u" H 7550 6850 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 7588 6775 30  0001 C CNN
F 3 "" H 7550 6925 60  0000 C CNN
	1    7550 6925
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:AZ1086H-myDevice-Electrocity_Manager-rescue U7
U 1 1 5D49D5E0
P 8025 6850
F 0 "U7" H 8025 7287 60  0000 C CNN
F 1 "AZ1086H" H 8025 7181 60  0000 C CNN
F 2 "Mizz_lib:AZ1086H" H 8025 6850 60  0001 C CNN
F 3 "" H 8025 6850 60  0000 C CNN
	1    8025 6850
	1    0    0    -1  
$EndComp
Connection ~ 6400 1250
Wire Wire Line
	6400 925  6375 925 
Wire Wire Line
	6400 1250 6400 925 
Connection ~ 6400 1575
Wire Wire Line
	6400 1250 6375 1250
Wire Wire Line
	6400 1575 6400 1250
Wire Wire Line
	6400 1575 6375 1575
Wire Wire Line
	6400 1650 6400 1575
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR013
U 1 1 5D2A656B
P 6400 1650
F 0 "#PWR013" H 6400 1650 30  0001 C CNN
F 1 "GND" H 6400 1580 30  0001 C CNN
F 2 "" H 6400 1650 60  0000 C CNN
F 3 "" H 6400 1650 60  0000 C CNN
	1    6400 1650
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR05
U 1 1 5D2A4A31
P 5675 1575
F 0 "#PWR05" H 5675 1535 30  0001 C CNN
F 1 "+3.3V" H 5684 1713 30  0000 C CNN
F 2 "" H 5675 1575 60  0000 C CNN
F 3 "" H 5675 1575 60  0000 C CNN
	1    5675 1575
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5D2A3BF9
P 5675 1250
F 0 "#PWR04" H 5675 1340 20  0001 C CNN
F 1 "+5V" H 5671 1378 30  0000 C CNN
F 2 "" H 5675 1250 60  0000 C CNN
F 3 "" H 5675 1250 60  0000 C CNN
	1    5675 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR03
U 1 1 5D2A3974
P 5675 925
F 0 "#PWR03" H 5675 875 20  0001 C CNN
F 1 "+12V" H 5675 1063 30  0000 C CNN
F 2 "" H 5675 925 60  0000 C CNN
F 3 "" H 5675 925 60  0000 C CNN
	1    5675 925 
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R2
U 1 1 5D28F5F0
P 5825 925
F 0 "R2" V 5750 925 40  0000 C CNN
F 1 "1.2k" V 5825 925 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 5755 925 30  0001 C CNN
F 3 "" H 5825 925 30  0000 C CNN
	1    5825 925 
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D2
U 1 1 5D28F5EA
P 6175 925
F 0 "D2" H 6175 1140 50  0000 C CNN
F 1 "12V" H 6175 1049 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 6175 925 60  0001 C CNN
F 3 "" H 6175 925 60  0000 C CNN
	1    6175 925 
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R3
U 1 1 5D268E76
P 5825 1250
F 0 "R3" V 5750 1250 40  0000 C CNN
F 1 "510" V 5825 1250 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 5755 1250 30  0001 C CNN
F 3 "" H 5825 1250 30  0000 C CNN
	1    5825 1250
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D3
U 1 1 5D268E70
P 6175 1250
F 0 "D3" H 6175 1465 50  0000 C CNN
F 1 "5V" H 6175 1374 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 6175 1250 60  0001 C CNN
F 3 "" H 6175 1250 60  0000 C CNN
	1    6175 1250
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R4
U 1 1 5D241698
P 5825 1575
F 0 "R4" V 5750 1575 40  0000 C CNN
F 1 "330" V 5825 1575 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 5755 1575 30  0001 C CNN
F 3 "" H 5825 1575 30  0000 C CNN
	1    5825 1575
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:LED-device-Electrocity_Manager-rescue D4
U 1 1 5D240E11
P 6175 1575
F 0 "D4" H 6175 1790 50  0000 C CNN
F 1 "3.3V" H 6175 1699 50  0000 C CNN
F 2 "Mizz_lib:LED_0603" H 6175 1575 60  0001 C CNN
F 3 "" H 6175 1575 60  0000 C CNN
	1    6175 1575
	1    0    0    -1  
$EndComp
Text Notes 7200 7625 0    100  ~ 0
Functions
Wire Notes Line
	7125 11225 7125 475 
Text Notes 550  700  0    100  ~ 0
Microcontroller Circuit
Text Notes 15050 675  0    100  ~ 0
LOGOs
Wire Notes Line
	12500 475  12500 2525
Text Notes 12550 650  0    100  ~ 0
Power Suppry Connectors
Wire Notes Line
	9900 475  9900 3125
Wire Notes Line
	9900 3125 11400 3125
Wire Notes Line
	11400 3125 11400 475 
Text Notes 9925 650  0    100  ~ 0
LEDs
Wire Notes Line
	7125 3875 11825 3875
Wire Notes Line
	11825 3875 11825 9950
Wire Notes Line
	11400 2525 15000 2525
Wire Notes Line
	10975 3125 10975 3875
Wire Notes Line
	15000 5350 15000 475 
Wire Notes Line
	11825 5350 16075 5350
Wire Notes Line
	7150 7450 16075 7450
Text Notes 11450 2725 0    100  ~ 0
Relay, Current measure and Check Power Out
Text Notes 11450 800  0    100  ~ 0
Voltage\n measure
Text Notes 7175 650  0    100  ~ 0
Emergency, Main Switch
Text Notes 11925 7625 0    100  ~ 0
Isolation ADC
Text Notes 11925 5525 0    100  ~ 0
Power Drop Out Regulators
Text Notes 7200 4025 0    100  ~ 0
Control Voltage Supply
Text GLabel 12975 1825 0    50   Input ~ 0
OUT_A
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR090
U 1 1 5C9041FE
P 12975 1725
F 0 "#PWR090" H 12975 1775 40  0001 C CNN
F 1 "GNDPWR" V 12970 1754 40  0000 L CNN
F 2 "" H 12975 1725 60  0000 C CNN
F 3 "" H 12975 1725 60  0000 C CNN
	1    12975 1725
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:CONN_01X02-conn-Electrocity_Manager-rescue P17
U 1 1 5C903CDC
P 13175 1775
F 0 "P17" H 13252 1816 50  0000 L CNN
F 1 "OUT_A" H 13252 1725 50  0000 L CNN
F 2 "RP_KiCAD_Connector:XT60_M" H 13175 1775 50  0001 C CNN
F 3 "" H 13175 1775 50  0000 C CNN
	1    13175 1775
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP291 U11
U 1 1 5DA7068F
P 12000 3100
F 0 "U11" H 12000 3425 50  0000 C CNN
F 1 "OUTA_CHECK" H 12000 3334 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 11800 2900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 12000 3100 50  0001 L CNN
	1    12000 3100
	-1   0    0    -1  
$EndComp
Text GLabel 12300 2875 2    50   Input ~ 0
OUT_A
Wire Wire Line
	12500 4600 12550 4600
Wire Wire Line
	12550 4675 12600 4675
Wire Wire Line
	12550 4600 12550 4675
Wire Wire Line
	12550 4925 12550 5000
Wire Wire Line
	12500 5000 12550 5000
Wire Wire Line
	12550 4925 12600 4925
Connection ~ 12500 4600
Wire Wire Line
	12475 4600 12500 4600
Connection ~ 12500 5000
Wire Wire Line
	12475 5000 12500 5000
$Comp
L Electricity_Manager-rescue:DIODE-device-Electrocity_Manager-rescue-Electrocity_Manager-rescue D23
U 1 1 5D7E8B6A
P 12500 4800
F 0 "D23" V 12538 4722 40  0000 R CNN
F 1 "DIODE" V 12462 4722 40  0000 R CNN
F 2 "Mizz_lib:SOD-123" H 12500 4800 60  0001 C CNN
F 3 "" H 12500 4800 60  0000 C CNN
	1    12500 4800
	0    -1   -1   0   
$EndComp
Text Label 12475 4600 2    50   ~ 0
Coil
$Comp
L power:+BATT #PWR096
U 1 1 5C916739
P 13400 4925
F 0 "#PWR096" H 13400 4875 20  0001 C CNN
F 1 "+BATT" H 13403 5063 30  0000 C CNN
F 2 "" H 13400 4925 60  0000 C CNN
F 3 "" H 13400 4925 60  0000 C CNN
	1    13400 4925
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:V23134J1052D642-Miz-Electrocity_Manager-rescue-Electrocity_Manager-rescue U12
U 1 1 5C916732
P 13000 4800
F 0 "U12" H 13000 5150 50  0000 C CNN
F 1 "V23134J1052D642" H 13000 5059 50  0000 C CNN
F 2 "Mizz_lib:V23134J1052D642" H 13000 5025 50  0001 C CNN
F 3 "" H 13000 5025 50  0001 C CNN
	1    13000 4800
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R44
U 1 1 5DA73E38
P 12300 3350
F 0 "R44" V 12225 3350 40  0000 C CNN
F 1 "4.7k" V 12300 3350 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 12230 3350 30  0001 C CNN
F 3 "" H 12300 3350 30  0000 C CNN
	1    12300 3350
	-1   0    0    1   
$EndComp
Text Label 12475 5000 2    50   ~ 0
Relay_Out
$Comp
L Isolator:TLP291 U14
U 1 1 5DBC095F
P 13150 3100
F 0 "U14" H 13150 3425 50  0000 C CNN
F 1 "OUTB_CHECK" H 13150 3334 50  0000 C CNN
F 2 "Package_SO:SOIC-4_4.55x2.6mm_P1.27mm" H 12950 2900 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=12884&prodName=TLP291" H 13150 3100 50  0001 L CNN
	1    13150 3100
	-1   0    0    -1  
$EndComp
Text GLabel 13450 2875 2    50   Input ~ 0
OUT_B
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R50
U 1 1 5DBC096A
P 13450 3350
F 0 "R50" V 13375 3350 40  0000 C CNN
F 1 "4.7k" V 13450 3350 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 13380 3350 30  0001 C CNN
F 3 "" H 13450 3350 30  0000 C CNN
	1    13450 3350
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0102
U 1 1 5DC0475A
P 12300 3500
F 0 "#PWR0102" H 12300 3550 40  0001 C CNN
F 1 "GNDPWR" H 12295 3568 40  0000 C CNN
F 2 "" H 12300 3500 60  0000 C CNN
F 3 "" H 12300 3500 60  0000 C CNN
	1    12300 3500
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0115
U 1 1 5DC0558C
P 13450 3500
F 0 "#PWR0115" H 13450 3550 40  0001 C CNN
F 1 "GNDPWR" H 13445 3568 40  0000 C CNN
F 2 "" H 13450 3500 60  0000 C CNN
F 3 "" H 13450 3500 60  0000 C CNN
	1    13450 3500
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0116
U 1 1 5DC08EA7
P 12850 3000
F 0 "#PWR0116" H 12850 2960 30  0001 C CNN
F 1 "+3.3V" H 12859 3138 30  0000 C CNN
F 2 "" H 12850 3000 60  0000 C CNN
F 3 "" H 12850 3000 60  0000 C CNN
	1    12850 3000
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R49
U 1 1 5DC0B3D3
P 12850 3350
F 0 "R49" V 12775 3350 40  0000 C CNN
F 1 "10k" V 12850 3350 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 12780 3350 30  0001 C CNN
F 3 "" H 12850 3350 30  0000 C CNN
	1    12850 3350
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R40
U 1 1 5DC0D663
P 11700 3350
F 0 "R40" V 11625 3350 40  0000 C CNN
F 1 "10k" V 11700 3350 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 11630 3350 30  0001 C CNN
F 3 "" H 11700 3350 30  0000 C CNN
	1    11700 3350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DC0EA16
P 11700 3500
F 0 "#PWR0127" H 11700 3250 50  0001 C CNN
F 1 "GND" H 11705 3327 50  0000 C CNN
F 2 "" H 11700 3500 50  0001 C CNN
F 3 "" H 11700 3500 50  0001 C CNN
	1    11700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5DC1095C
P 12850 3500
F 0 "#PWR0128" H 12850 3250 50  0001 C CNN
F 1 "GND" H 12855 3327 50  0000 C CNN
F 2 "" H 12850 3500 50  0001 C CNN
F 3 "" H 12850 3500 50  0001 C CNN
	1    12850 3500
	1    0    0    -1  
$EndComp
Text Label 13700 8725 2    50   ~ 0
OUTB_Current
Text Label 13700 8625 2    50   ~ 0
OUTA_Current
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0129
U 1 1 5DC4089F
P 11700 3000
F 0 "#PWR0129" H 11700 2960 30  0001 C CNN
F 1 "+3.3V" H 11709 3138 30  0000 C CNN
F 2 "" H 11700 3000 60  0000 C CNN
F 3 "" H 11700 3000 60  0000 C CNN
	1    11700 3000
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:MOSFET_N_123-Hori_lib-Electrocity_Manager-rescue-Electrocity_Manager-rescue Q4
U 1 1 5DC314CA
P 8200 8175
F 0 "Q4" H 8388 8228 60  0000 L CNN
F 1 "FET_N" H 8388 8122 60  0000 L CNN
F 2 "Mizz_lib:SOT-23" H 8295 8175 60  0001 C CNN
F 3 "" H 8295 8175 60  0000 C CNN
	1    8200 8175
	1    0    0    -1  
$EndComp
Text Label 8050 8175 2    50   ~ 0
Relay_state
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0130
U 1 1 5DC340DF
P 8300 8375
F 0 "#PWR0130" H 8300 8375 30  0001 C CNN
F 1 "GND" H 8300 8305 30  0001 C CNN
F 2 "" H 8300 8375 60  0000 C CNN
F 3 "" H 8300 8375 60  0000 C CNN
	1    8300 8375
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:R-device-Electrocity_Manager-rescue R54
U 1 1 5DC543F3
P 8300 7775
F 0 "R54" V 8225 7775 40  0000 C CNN
F 1 "10k" V 8300 7775 40  0000 C CNN
F 2 "Mizz_lib:R_0603" V 8230 7775 30  0001 C CNN
F 3 "" H 8300 7775 30  0000 C CNN
	1    8300 7775
	-1   0    0    1   
$EndComp
$Comp
L Electricity_Manager-rescue:+3.3V-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0131
U 1 1 5DC964EE
P 8300 7625
F 0 "#PWR0131" H 8300 7585 30  0001 C CNN
F 1 "+3.3V" H 8309 7763 30  0000 C CNN
F 2 "" H 8300 7625 60  0000 C CNN
F 3 "" H 8300 7625 60  0000 C CNN
	1    8300 7625
	1    0    0    -1  
$EndComp
Text Label 8325 7950 0    50   ~ 0
CoilReadPin_PA15
Wire Wire Line
	8325 7950 8300 7950
Wire Wire Line
	8300 7950 8300 7925
Wire Wire Line
	8300 7975 8300 7950
Connection ~ 8300 7950
Text Label 6425 4150 0    50   ~ 0
CoilReadPin_PA15
Text Label 12775 3200 2    50   ~ 0
PA0
Wire Wire Line
	12775 3200 12850 3200
Connection ~ 12850 3200
Wire Wire Line
	11625 3200 11700 3200
Connection ~ 11700 3200
Text Label 11625 3200 2    50   ~ 0
PA1
$Comp
L power:+8V #PWR0132
U 1 1 5DED10A4
P 10500 2525
F 0 "#PWR0132" H 10500 2375 50  0001 C CNN
F 1 "+8V" H 10515 2698 50  0000 C CNN
F 2 "" H 10500 2525 50  0001 C CNN
F 3 "" H 10500 2525 50  0001 C CNN
	1    10500 2525
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR0133
U 1 1 5DED321D
P 14350 6450
F 0 "#PWR0133" H 14350 6300 50  0001 C CNN
F 1 "+8V" H 14365 6623 50  0000 C CNN
F 2 "" H 14350 6450 50  0001 C CNN
F 3 "" H 14350 6450 50  0001 C CNN
	1    14350 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR0134
U 1 1 5DED4647
P 14750 6425
F 0 "#PWR0134" H 14750 6275 50  0001 C CNN
F 1 "+8V" H 14765 6598 50  0000 C CNN
F 2 "" H 14750 6425 50  0001 C CNN
F 3 "" H 14750 6425 50  0001 C CNN
	1    14750 6425
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR0135
U 1 1 5DEDCE87
P 8025 1625
F 0 "#PWR0135" H 8025 1475 50  0001 C CNN
F 1 "+8V" H 8040 1798 50  0000 C CNN
F 2 "" H 8025 1625 50  0001 C CNN
F 3 "" H 8025 1625 50  0001 C CNN
	1    8025 1625
	1    0    0    -1  
$EndComp
$Comp
L Miz:TSC103 AMP1
U 1 1 5DEDF749
P 14325 3725
F 0 "AMP1" H 14325 4262 60  0000 C CNN
F 1 "TSC103" H 14325 4156 60  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 14325 3725 60  0001 C CNN
F 3 "" H 14325 3725 60  0001 C CNN
	1    14325 3725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R56
U 1 1 5DEC2A57
P 14325 3100
F 0 "R56" V 14118 3100 50  0000 C CNN
F 1 "2m" V 14209 3100 50  0000 C CNN
F 2 "Mizz_lib:WSHP2818" V 14255 3100 50  0001 C CNN
F 3 "~" H 14325 3100 50  0001 C CNN
	1    14325 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R55
U 1 1 5DEC0A89
P 14325 2975
F 0 "R55" V 14118 2975 50  0000 C CNN
F 1 "2m" V 14209 2975 50  0000 C CNN
F 2 "Mizz_lib:WSHP2818" V 14255 2975 50  0001 C CNN
F 3 "~" H 14325 2975 50  0001 C CNN
	1    14325 2975
	0    1    1    0   
$EndComp
$Comp
L Miz:TSC103 AMP2
U 1 1 5DF8E8AB
P 14325 5000
F 0 "AMP2" H 14325 5537 60  0000 C CNN
F 1 "TSC103" H 14325 5431 60  0000 C CNN
F 2 "Package_SO:SO-8_3.9x4.9mm_P1.27mm" H 14325 5000 60  0001 C CNN
F 3 "" H 14325 5000 60  0001 C CNN
	1    14325 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R60
U 1 1 5DF8E8B5
P 14325 4375
F 0 "R60" V 14118 4375 50  0000 C CNN
F 1 "2m" V 14209 4375 50  0000 C CNN
F 2 "Mizz_lib:WSHP2818" V 14255 4375 50  0001 C CNN
F 3 "~" H 14325 4375 50  0001 C CNN
	1    14325 4375
	0    1    1    0   
$EndComp
$Comp
L Device:R R57
U 1 1 5DF8E8BF
P 14325 4250
F 0 "R57" V 14118 4250 50  0000 C CNN
F 1 "2m" V 14209 4250 50  0000 C CNN
F 2 "Mizz_lib:WSHP2818" V 14255 4250 50  0001 C CNN
F 3 "~" H 14325 4250 50  0001 C CNN
	1    14325 4250
	0    1    1    0   
$EndComp
$Comp
L Electricity_Manager-rescue:3V3-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0136
U 1 1 5DFB1E5A
P 14775 3925
F 0 "#PWR0136" H 14775 4025 40  0001 C CNN
F 1 "3V3" H 14784 4081 40  0000 C CNN
F 2 "" H 14775 3925 60  0000 C CNN
F 3 "" H 14775 3925 60  0000 C CNN
	1    14775 3925
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C33
U 1 1 5DFB4590
P 14875 3275
F 0 "C33" H 14875 3350 40  0000 L CNN
F 1 "0.1u" H 14875 3200 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 14913 3125 30  0001 C CNN
F 3 "" H 14875 3275 60  0000 C CNN
	1    14875 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	14175 3100 13875 3100
Wire Wire Line
	13875 3100 13875 3475
Wire Wire Line
	13875 3100 13875 2975
Wire Wire Line
	13875 2975 14175 2975
Connection ~ 13875 3100
Wire Wire Line
	14475 2975 14525 2975
Wire Wire Line
	14775 2975 14775 3100
Wire Wire Line
	14775 3100 14475 3100
Connection ~ 14775 3100
Wire Wire Line
	14775 3100 14775 3475
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0137
U 1 1 5E03FE04
P 14875 4025
F 0 "#PWR0137" H 14875 4075 40  0001 C CNN
F 1 "GNDPWR" H 14870 4093 40  0000 C CNN
F 2 "" H 14875 4025 60  0000 C CNN
F 3 "" H 14875 4025 60  0000 C CNN
	1    14875 4025
	1    0    0    -1  
$EndComp
Wire Wire Line
	14775 3775 14875 3775
Wire Wire Line
	14875 3775 14875 4025
Wire Wire Line
	14775 3625 14875 3625
Wire Wire Line
	14875 3625 14875 3775
Connection ~ 14875 3775
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0138
U 1 1 5E08722C
P 13875 3800
F 0 "#PWR0138" H 13875 3850 40  0001 C CNN
F 1 "GNDPWR" H 13870 3868 40  0000 C CNN
F 2 "" H 13875 3800 60  0000 C CNN
F 3 "" H 13875 3800 60  0000 C CNN
	1    13875 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	13875 3800 13875 3775
Connection ~ 13875 3775
Wire Wire Line
	13875 3775 13875 3625
Text Label 13875 3925 2    50   ~ 0
OUTA_Current
Text Label 13875 5200 2    50   ~ 0
OUTB_Current
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0139
U 1 1 5E0AF508
P 13875 5075
F 0 "#PWR0139" H 13875 5125 40  0001 C CNN
F 1 "GNDPWR" H 13870 5143 40  0000 C CNN
F 2 "" H 13875 5075 60  0000 C CNN
F 3 "" H 13875 5075 60  0000 C CNN
	1    13875 5075
	1    0    0    -1  
$EndComp
Wire Wire Line
	13875 5075 13875 5050
Connection ~ 13875 5050
Wire Wire Line
	13875 5050 13875 4900
Wire Wire Line
	14175 4375 13875 4375
Wire Wire Line
	13875 4375 13875 4750
Wire Wire Line
	13875 4375 13875 4250
Wire Wire Line
	13875 4250 14175 4250
Connection ~ 13875 4375
Wire Wire Line
	14475 4250 14525 4250
Wire Wire Line
	14775 4250 14775 4375
Wire Wire Line
	14475 4375 14775 4375
Connection ~ 14775 4375
Wire Wire Line
	14775 4375 14775 4750
$Comp
L Electricity_Manager-rescue:3V3-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0140
U 1 1 5E164A20
P 14775 5200
F 0 "#PWR0140" H 14775 5300 40  0001 C CNN
F 1 "3V3" H 14784 5356 40  0000 C CNN
F 2 "" H 14775 5200 60  0000 C CNN
F 3 "" H 14775 5200 60  0000 C CNN
	1    14775 5200
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0141
U 1 1 5E1658D9
P 14875 5300
F 0 "#PWR0141" H 14875 5350 40  0001 C CNN
F 1 "GNDPWR" H 14870 5368 40  0000 C CNN
F 2 "" H 14875 5300 60  0000 C CNN
F 3 "" H 14875 5300 60  0000 C CNN
	1    14875 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	14875 5300 14875 5050
Wire Wire Line
	14875 4900 14775 4900
Wire Wire Line
	14775 5050 14875 5050
Connection ~ 14875 5050
Wire Wire Line
	14875 5050 14875 4900
Text GLabel 13825 2975 0    50   Input ~ 0
OUT_A
Wire Wire Line
	13450 2875 13450 3000
Wire Wire Line
	12300 2875 12300 3000
Wire Wire Line
	13825 2975 13875 2975
Connection ~ 13875 2975
Text GLabel 13825 4250 0    50   Input ~ 0
OUT_B
Wire Wire Line
	13825 4250 13875 4250
Connection ~ 13875 4250
Text Label 13400 4050 0    50   ~ 0
To_CurrentA
Text Label 13400 4675 0    50   ~ 0
To_CurrentB
Text Label 14525 4175 0    50   ~ 0
To_CurrentB
Wire Wire Line
	14525 4250 14525 4175
Connection ~ 14525 4250
Wire Wire Line
	14525 4250 14775 4250
Text Label 14525 2900 0    50   ~ 0
To_CurrentA
Wire Wire Line
	14525 2900 14525 2975
Connection ~ 14525 2975
Wire Wire Line
	14525 2975 14775 2975
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0142
U 1 1 5E29911B
P 14875 3475
F 0 "#PWR0142" H 14875 3525 40  0001 C CNN
F 1 "GNDPWR" H 14870 3543 40  0000 C CNN
F 2 "" H 14875 3475 60  0000 C CNN
F 3 "" H 14875 3475 60  0000 C CNN
	1    14875 3475
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:3V3-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0143
U 1 1 5E2995E0
P 14875 3075
F 0 "#PWR0143" H 14875 3175 40  0001 C CNN
F 1 "3V3" H 14884 3231 40  0000 C CNN
F 2 "" H 14875 3075 60  0000 C CNN
F 3 "" H 14875 3075 60  0000 C CNN
	1    14875 3075
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:C-device-Electrocity_Manager-rescue C34
U 1 1 5E29A4E6
P 14875 4550
F 0 "C34" H 14875 4625 40  0000 L CNN
F 1 "0.1u" H 14875 4475 40  0000 L CNN
F 2 "Mizz_lib:C_0603" H 14913 4400 30  0001 C CNN
F 3 "" H 14875 4550 60  0000 C CNN
	1    14875 4550
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GNDPWR-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0144
U 1 1 5E29A4F0
P 14875 4750
F 0 "#PWR0144" H 14875 4800 40  0001 C CNN
F 1 "GNDPWR" H 14870 4818 40  0000 C CNN
F 2 "" H 14875 4750 60  0000 C CNN
F 3 "" H 14875 4750 60  0000 C CNN
	1    14875 4750
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:3V3-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0145
U 1 1 5E29A4FA
P 14875 4350
F 0 "#PWR0145" H 14875 4450 40  0001 C CNN
F 1 "3V3" H 14884 4506 40  0000 C CNN
F 2 "" H 14875 4350 60  0000 C CNN
F 3 "" H 14875 4350 60  0000 C CNN
	1    14875 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+8V #PWR0146
U 1 1 5DC8DBBE
P 2900 8750
F 0 "#PWR0146" H 2900 8600 50  0001 C CNN
F 1 "+8V" H 2915 8923 50  0000 C CNN
F 2 "" H 2900 8750 50  0001 C CNN
F 3 "" H 2900 8750 50  0001 C CNN
	1    2900 8750
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:Conn_01x03 P8
U 1 1 5E69BB5E
P 9350 3300
F 0 "P8" H 9430 3348 50  0000 L CNN
F 1 "MAIN_~RST" H 9430 3250 50  0000 L CNN
F 2 "Mizz_lib:XA_3T" H 9350 3300 50  0001 C CNN
F 3 "~" H 9350 3300 50  0001 C CNN
	1    9350 3300
	1    0    0    -1  
$EndComp
$Comp
L Electricity_Manager-rescue:GND-power-Electrocity_Manager-rescue-Electrocity_Manager-rescue #PWR0147
U 1 1 5E6E9A9C
P 9125 3225
F 0 "#PWR0147" H 9125 3225 30  0001 C CNN
F 1 "GND" H 9125 3155 30  0001 C CNN
F 2 "" H 9125 3225 60  0000 C CNN
F 3 "" H 9125 3225 60  0000 C CNN
	1    9125 3225
	1    0    0    -1  
$EndComp
Text Label 9150 3400 2    50   ~ 0
MAIN_~RST
Text Label 6425 4850 0    50   ~ 0
MAIN_~RST
Wire Wire Line
	9150 3200 9125 3200
Wire Wire Line
	9125 3200 9125 3225
NoConn ~ 9150 3300
$EndSCHEMATC
