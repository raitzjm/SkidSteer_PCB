EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Device:C_Small C4
U 1 1 60C8350E
P 5700 3200
AR Path="/612E9632/60C8350E" Ref="C4"  Part="1" 
AR Path="/6131F110/60C8350E" Ref="C47"  Part="1" 
AR Path="/61E88DC2/60C8350E" Ref="C52"  Part="1" 
AR Path="/61EA1A67/60C8350E" Ref="C57"  Part="1" 
AR Path="/61EBA7B8/60C8350E" Ref="C62"  Part="1" 
F 0 "C4" V 5929 3200 50  0000 C CNN
F 1 "0.1uF" V 5838 3200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 3200 50  0001 C CNN
F 3 "~" H 5700 3200 50  0001 C CNN
F 4 "C49678" H 5700 3200 50  0001 C CNN "LCSC Part #"
F 5 "C49678" H 5700 3200 50  0001 C CNN "LCSC"
	1    5700 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 60C85313
P 4750 3750
AR Path="/612E9632/60C85313" Ref="R5"  Part="1" 
AR Path="/6131F110/60C85313" Ref="R24"  Part="1" 
AR Path="/61E88DC2/60C85313" Ref="R28"  Part="1" 
AR Path="/61EA1A67/60C85313" Ref="R32"  Part="1" 
AR Path="/61EBA7B8/60C85313" Ref="R36"  Part="1" 
F 0 "R5" V 4650 3750 50  0000 C CNN
F 1 "0" V 4550 3750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
F 4 "C17408" H 4750 3750 50  0001 C CNN "LCSC Part #"
F 5 "C17408" H 4750 3750 50  0001 C CNN "LCSC"
	1    4750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 3700 5200 3700
Wire Wire Line
	5600 3200 5500 3200
Wire Wire Line
	5500 3200 5500 3300
$Comp
L power:GND #PWR06
U 1 1 60C8F624
P 5900 3300
AR Path="/612E9632/60C8F624" Ref="#PWR06"  Part="1" 
AR Path="/6131F110/60C8F624" Ref="#PWR053"  Part="1" 
AR Path="/61E88DC2/60C8F624" Ref="#PWR059"  Part="1" 
AR Path="/61EA1A67/60C8F624" Ref="#PWR065"  Part="1" 
AR Path="/61EBA7B8/60C8F624" Ref="#PWR071"  Part="1" 
F 0 "#PWR06" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5905 3127 50  0001 C CNN
F 2 "" H 5900 3300 50  0001 C CNN
F 3 "" H 5900 3300 50  0001 C CNN
	1    5900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3300 5900 3200
Wire Wire Line
	5900 3200 5800 3200
$Comp
L power:+3.3V #PWR03
U 1 1 60C941D4
P 5500 2700
AR Path="/612E9632/60C941D4" Ref="#PWR03"  Part="1" 
AR Path="/6131F110/60C941D4" Ref="#PWR050"  Part="1" 
AR Path="/61E88DC2/60C941D4" Ref="#PWR056"  Part="1" 
AR Path="/61EA1A67/60C941D4" Ref="#PWR062"  Part="1" 
AR Path="/61EBA7B8/60C941D4" Ref="#PWR068"  Part="1" 
F 0 "#PWR03" H 5500 2550 50  0001 C CNN
F 1 "+3.3V" H 5515 2873 50  0000 C CNN
F 2 "" H 5500 2700 50  0001 C CNN
F 3 "" H 5500 2700 50  0001 C CNN
	1    5500 2700
	1    0    0    -1  
$EndComp
Connection ~ 5500 3200
$Comp
L Device:C_Small C3
U 1 1 6163845E
P 5700 2800
AR Path="/612E9632/6163845E" Ref="C3"  Part="1" 
AR Path="/6131F110/6163845E" Ref="C46"  Part="1" 
AR Path="/61E88DC2/6163845E" Ref="C51"  Part="1" 
AR Path="/61EA1A67/6163845E" Ref="C56"  Part="1" 
AR Path="/61EBA7B8/6163845E" Ref="C61"  Part="1" 
F 0 "C3" V 5929 2800 50  0000 C CNN
F 1 "10uF" V 5838 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5700 2800 50  0001 C CNN
F 3 "~" H 5700 2800 50  0001 C CNN
F 4 "C15850" H 5700 2800 50  0001 C CNN "LCSC Part #"
F 5 "C15850" H 5700 2800 50  0001 C CNN "LCSC"
	1    5700 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 2800 5900 2800
Wire Wire Line
	5900 2800 5900 3200
Connection ~ 5900 3200
Wire Wire Line
	5600 2800 5500 2800
Wire Wire Line
	5500 2800 5500 3200
Wire Wire Line
	5500 2700 5500 2800
Connection ~ 5500 2800
$Comp
L Amplifier_Current:INA240A3D U1
U 1 1 60C66C65
P 5600 3600
AR Path="/612E9632/60C66C65" Ref="U1"  Part="1" 
AR Path="/6131F110/60C66C65" Ref="U7"  Part="1" 
AR Path="/61E88DC2/60C66C65" Ref="U8"  Part="1" 
AR Path="/61EA1A67/60C66C65" Ref="U9"  Part="1" 
AR Path="/61EBA7B8/60C66C65" Ref="U10"  Part="1" 
F 0 "U1" H 5800 3400 50  0000 L CNN
F 1 "INA240A3D" H 5700 3500 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5600 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ina240.pdf" H 5750 3750 50  0001 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60C9E600
P 5400 4200
AR Path="/612E9632/60C9E600" Ref="C2"  Part="1" 
AR Path="/6131F110/60C9E600" Ref="C45"  Part="1" 
AR Path="/61E88DC2/60C9E600" Ref="C50"  Part="1" 
AR Path="/61EA1A67/60C9E600" Ref="C55"  Part="1" 
AR Path="/61EBA7B8/60C9E600" Ref="C60"  Part="1" 
F 0 "C2" V 5600 4150 50  0000 L CNN
F 1 "0.1uF" V 5700 4100 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 4200 50  0001 C CNN
F 3 "~" H 5400 4200 50  0001 C CNN
F 4 "C49678" H 5400 4200 50  0001 C CNN "LCSC Part #"
F 5 "C49678" H 5400 4200 50  0001 C CNN "LCSC"
	1    5400 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4200 5300 4200
Wire Wire Line
	5600 4200 5500 4200
Wire Wire Line
	5500 3900 5500 4000
Wire Wire Line
	5600 3900 5600 4200
Wire Wire Line
	5500 4000 5200 4000
Wire Wire Line
	5200 4000 5200 4200
$Comp
L power:GND #PWR05
U 1 1 60D2CB9F
P 5700 3900
AR Path="/612E9632/60D2CB9F" Ref="#PWR05"  Part="1" 
AR Path="/6131F110/60D2CB9F" Ref="#PWR052"  Part="1" 
AR Path="/61E88DC2/60D2CB9F" Ref="#PWR058"  Part="1" 
AR Path="/61EA1A67/60D2CB9F" Ref="#PWR064"  Part="1" 
AR Path="/61EBA7B8/60D2CB9F" Ref="#PWR070"  Part="1" 
F 0 "#PWR05" H 5700 3650 50  0001 C CNN
F 1 "GND" H 5705 3727 50  0001 C CNN
F 2 "" H 5700 3900 50  0001 C CNN
F 3 "" H 5700 3900 50  0001 C CNN
	1    5700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 60C947BA
P 5600 4400
AR Path="/612E9632/60C947BA" Ref="#PWR04"  Part="1" 
AR Path="/6131F110/60C947BA" Ref="#PWR051"  Part="1" 
AR Path="/61E88DC2/60C947BA" Ref="#PWR057"  Part="1" 
AR Path="/61EA1A67/60C947BA" Ref="#PWR063"  Part="1" 
AR Path="/61EBA7B8/60C947BA" Ref="#PWR069"  Part="1" 
F 0 "#PWR04" H 5600 4250 50  0001 C CNN
F 1 "+3.3V" H 5450 4450 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "" H 5600 4400 50  0001 C CNN
	1    5600 4400
	-1   0    0    1   
$EndComp
Connection ~ 5600 4200
Wire Wire Line
	5600 4200 5600 4400
Connection ~ 5200 4200
$Comp
L power:GND #PWR02
U 1 1 6163845D
P 5200 4200
AR Path="/612E9632/6163845D" Ref="#PWR02"  Part="1" 
AR Path="/6131F110/6163845D" Ref="#PWR049"  Part="1" 
AR Path="/61E88DC2/6163845D" Ref="#PWR055"  Part="1" 
AR Path="/61EA1A67/6163845D" Ref="#PWR061"  Part="1" 
AR Path="/61EBA7B8/6163845D" Ref="#PWR067"  Part="1" 
F 0 "#PWR02" H 5200 3950 50  0001 C CNN
F 1 "GND" H 5205 4027 50  0001 C CNN
F 2 "" H 5200 4200 50  0001 C CNN
F 3 "" H 5200 4200 50  0001 C CNN
	1    5200 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 61638460
P 4300 3600
AR Path="/612E9632/61638460" Ref="R3"  Part="1" 
AR Path="/6131F110/61638460" Ref="R22"  Part="1" 
AR Path="/61E88DC2/61638460" Ref="R26"  Part="1" 
AR Path="/61EA1A67/61638460" Ref="R30"  Part="1" 
AR Path="/61EBA7B8/61638460" Ref="R34"  Part="1" 
F 0 "R3" H 4370 3646 50  0000 L CNN
F 1 "1m" H 4370 3555 50  0000 L CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 4230 3600 50  0001 C CNN
F 3 "~" H 4300 3600 50  0001 C CNN
F 4 "C323764" H 4300 3600 50  0001 C CNN "LCSC Part #"
F 5 "C323764" H 4300 3600 50  0001 C CNN "LCSC"
	1    4300 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3450 5200 3450
Connection ~ 4950 3450
Wire Wire Line
	4950 3500 4950 3450
Wire Wire Line
	5200 3500 5300 3500
Wire Wire Line
	5200 3450 5200 3500
Wire Wire Line
	4850 3450 4950 3450
$Comp
L Device:R_Small R4
U 1 1 60C84E7A
P 4750 3450
AR Path="/612E9632/60C84E7A" Ref="R4"  Part="1" 
AR Path="/6131F110/60C84E7A" Ref="R23"  Part="1" 
AR Path="/61E88DC2/60C84E7A" Ref="R27"  Part="1" 
AR Path="/61EA1A67/60C84E7A" Ref="R31"  Part="1" 
AR Path="/61EBA7B8/60C84E7A" Ref="R35"  Part="1" 
F 0 "R4" V 4554 3450 50  0000 C CNN
F 1 "0" V 4645 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4750 3450 50  0001 C CNN
F 3 "~" H 4750 3450 50  0001 C CNN
F 4 "C17408" H 4750 3450 50  0001 C CNN "LCSC Part #"
F 5 "C17408" H 4750 3450 50  0001 C CNN "LCSC"
	1    4750 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3450 4650 3450
Wire Wire Line
	4300 3750 4650 3750
$Comp
L Device:C_Small C1
U 1 1 61638458
P 4950 3600
AR Path="/612E9632/61638458" Ref="C1"  Part="1" 
AR Path="/6131F110/61638458" Ref="C44"  Part="1" 
AR Path="/61E88DC2/61638458" Ref="C49"  Part="1" 
AR Path="/61EA1A67/61638458" Ref="C54"  Part="1" 
AR Path="/61EBA7B8/61638458" Ref="C59"  Part="1" 
F 0 "C1" H 5042 3646 50  0000 L CNN
F 1 "DNU" H 5042 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4950 3600 50  0001 C CNN
F 3 "~" H 4950 3600 50  0001 C CNN
	1    4950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3750 4950 3750
Wire Wire Line
	4950 3750 4950 3700
Wire Wire Line
	4950 3750 5200 3750
Wire Wire Line
	5200 3750 5200 3700
Connection ~ 4950 3750
Text HLabel 4000 3450 0    50   Input ~ 0
I_Source
Text HLabel 4000 3750 0    50   Input ~ 0
I_Load
Connection ~ 4300 3450
Connection ~ 4300 3750
Text HLabel 6200 3600 2    50   Output ~ 0
I_Read
Wire Wire Line
	5900 3600 6200 3600
Wire Wire Line
	4000 3450 4300 3450
Wire Wire Line
	4000 3750 4300 3750
$EndSCHEMATC