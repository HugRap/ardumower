EESchema Schematic File Version 2
LIBS:ardumower mega shield svn-cache
LIBS:Wlan_ESP8266
LIBS:power
LIBS:conn
LIBS:uln-udn
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 25
Title "Ardumower Shield - Dropsensor"
Date "Sonntag, 26. April 2015"
Rev "V1.3"
Comp "Layout & Plan von UweZ"
Comment1 "Dropsensoren"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_3 P31
U 1 1 553C964A
P 4265 2425
F 0 "P31" V 4215 2425 50  0000 C CNN
F 1 "DropLeft" V 4315 2425 40  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x03" H 4265 2425 60  0001 C CNN
F 3 "" H 4265 2425 60  0000 C CNN
F 4 "Value" H 4265 2425 60  0001 C CNN "Bestellnummer"
	1    4265 2425
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 553C96A2
P 4820 2425
F 0 "#PWR051" H 4820 2175 60  0001 C CNN
F 1 "GND" V 4820 2205 60  0000 C CNN
F 2 "" H 4820 2425 60  0000 C CNN
F 3 "" H 4820 2425 60  0000 C CNN
	1    4820 2425
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR052
U 1 1 553C96B7
P 4820 2325
F 0 "#PWR052" H 4820 2175 60  0001 C CNN
F 1 "+5V" V 4820 2540 60  0000 C CNN
F 2 "" H 4820 2325 60  0000 C CNN
F 3 "" H 4820 2325 60  0000 C CNN
	1    4820 2325
	0    1    -1   0   
$EndComp
$Comp
L DIODE D5
U 1 1 553C96CC
P 5330 2525
F 0 "D5" H 5330 2625 40  0000 C CNN
F 1 "1N4148" H 5330 2425 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 5330 2525 60  0001 C CNN
F 3 "" H 5330 2525 60  0000 C CNN
	1    5330 2525
	-1   0    0    -1  
$EndComp
Text GLabel 5840 2525 2    60   Output ~ 0
DropLeft
Wire Wire Line
	4615 2325 4820 2325
Wire Wire Line
	4615 2425 4820 2425
Wire Wire Line
	4615 2525 5130 2525
Wire Wire Line
	5530 2525 5840 2525
$Comp
L CONN_3 P21
U 1 1 553CC962
P 4260 2925
F 0 "P21" V 4210 2925 50  0000 C CNN
F 1 "DropRight" V 4310 2925 40  0000 C CNN
F 2 "ACS712:Pin_Header_Straight_1x03" H 4260 2925 60  0001 C CNN
F 3 "" H 4260 2925 60  0000 C CNN
F 4 "Value" H 4260 2925 60  0001 C CNN "Bestellnummer"
	1    4260 2925
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 553CC968
P 4815 2925
F 0 "#PWR053" H 4815 2675 60  0001 C CNN
F 1 "GND" V 4815 2705 60  0000 C CNN
F 2 "" H 4815 2925 60  0000 C CNN
F 3 "" H 4815 2925 60  0000 C CNN
	1    4815 2925
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR054
U 1 1 553CC96E
P 4815 2825
F 0 "#PWR054" H 4815 2675 60  0001 C CNN
F 1 "+5V" V 4815 3040 60  0000 C CNN
F 2 "" H 4815 2825 60  0000 C CNN
F 3 "" H 4815 2825 60  0000 C CNN
	1    4815 2825
	0    1    -1   0   
$EndComp
$Comp
L DIODE D6
U 1 1 553CC974
P 5325 3025
F 0 "D6" H 5325 3125 40  0000 C CNN
F 1 "1N4148" H 5325 2925 40  0000 C CNN
F 2 "ACS712:Diode_ligend_RM10" H 5325 3025 60  0001 C CNN
F 3 "" H 5325 3025 60  0000 C CNN
	1    5325 3025
	-1   0    0    -1  
$EndComp
Text GLabel 5835 3025 2    60   Output ~ 0
DropRight
Wire Wire Line
	4610 2825 4815 2825
Wire Wire Line
	4610 2925 4815 2925
Wire Wire Line
	4610 3025 5125 3025
Wire Wire Line
	5525 3025 5835 3025
$EndSCHEMATC
