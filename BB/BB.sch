EESchema Schematic File Version 4
EELAYER 29 0
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
L MCU_Microchip_AVR:AT90USB1286-AU U1
U 1 1 5CAEA573
P 5805 3005
F 0 "U1" H 5805 916 50  0000 C CNN
F 1 "AT90USB1286-AU" H 5805 825 50  0000 C CNN
F 2 "Package_QFP:TQFP-64_14x14mm_P0.8mm" H 5805 3005 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc7593.pdf" H 5805 3005 50  0001 C CNN
	1    5805 3005
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CAED84E
P 5705 795
F 0 "#PWR?" H 5705 645 50  0001 C CNN
F 1 "+5V" H 5720 968 50  0000 C CNN
F 2 "" H 5705 795 50  0001 C CNN
F 3 "" H 5705 795 50  0001 C CNN
	1    5705 795 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5705 920  5805 920 
Wire Wire Line
	5905 920  5905 1005
Connection ~ 5705 920 
Wire Wire Line
	5705 920  5705 1005
Wire Wire Line
	5805 920  5805 1005
Connection ~ 5805 920 
Wire Wire Line
	5805 920  5905 920 
$Comp
L power:GND #PWR?
U 1 1 5CAEED46
P 5385 5055
F 0 "#PWR?" H 5385 4805 50  0001 C CNN
F 1 "GND" H 5390 4882 50  0000 C CNN
F 2 "" H 5385 5055 50  0001 C CNN
F 3 "" H 5385 5055 50  0001 C CNN
	1    5385 5055
	1    0    0    -1  
$EndComp
Wire Wire Line
	5705 5005 5705 5055
Wire Wire Line
	5705 5055 5385 5055
Wire Wire Line
	5705 5055 5805 5055
Wire Wire Line
	5805 5055 5805 5005
Connection ~ 5705 5055
$Comp
L Device:R_Small R0
U 1 1 5CAF0892
P 4790 3305
F 0 "R0" V 4594 3305 50  0000 C CNN
F 1 "10k" V 4685 3305 50  0000 C CNN
F 2 "" H 4790 3305 50  0001 C CNN
F 3 "~" H 4790 3305 50  0001 C CNN
	1    4790 3305
	0    1    1    0   
$EndComp
Wire Wire Line
	4890 3305 5205 3305
$Comp
L power:GND #PWR?
U 1 1 5CAF310A
P 4275 3335
F 0 "#PWR?" H 4275 3085 50  0001 C CNN
F 1 "GND" H 4280 3162 50  0000 C CNN
F 2 "" H 4275 3335 50  0001 C CNN
F 3 "" H 4275 3335 50  0001 C CNN
	1    4275 3335
	1    0    0    -1  
$EndComp
Wire Wire Line
	4275 3335 4275 3305
Wire Wire Line
	4275 3305 4690 3305
$Comp
L Device:R_Small R2
U 1 1 5CAF411C
P 4625 2305
F 0 "R2" V 4429 2305 50  0000 C CNN
F 1 "22" V 4520 2305 50  0000 C CNN
F 2 "" H 4625 2305 50  0001 C CNN
F 3 "~" H 4625 2305 50  0001 C CNN
	1    4625 2305
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CAF5B71
P 4915 2405
F 0 "R1" V 4719 2405 50  0000 C CNN
F 1 "22" V 4810 2405 50  0000 C CNN
F 2 "" H 4915 2405 50  0001 C CNN
F 3 "~" H 4915 2405 50  0001 C CNN
	1    4915 2405
	0    1    1    0   
$EndComp
Wire Wire Line
	4725 2305 5205 2305
Wire Wire Line
	5205 2405 5015 2405
Wire Wire Line
	4360 2305 4525 2305
Wire Wire Line
	4815 2405 4360 2405
Wire Wire Line
	5205 2605 4885 2605
Wire Wire Line
	4885 2605 4885 2655
$Comp
L power:GND #PWR?
U 1 1 5CAFC1EB
P 4885 2895
F 0 "#PWR?" H 4885 2645 50  0001 C CNN
F 1 "GND" H 4890 2722 50  0000 C CNN
F 2 "" H 4885 2895 50  0001 C CNN
F 3 "" H 4885 2895 50  0001 C CNN
	1    4885 2895
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C0
U 1 1 5CAFB2D3
P 4885 2755
F 0 "C0" H 4977 2801 50  0000 L CNN
F 1 "1uF" H 4977 2710 50  0000 L CNN
F 2 "" H 4885 2755 50  0001 C CNN
F 3 "~" H 4885 2755 50  0001 C CNN
	1    4885 2755
	1    0    0    -1  
$EndComp
Wire Wire Line
	4885 2855 4885 2895
$Comp
L Device:C_Small C2
U 1 1 5CAFF9B8
P 4085 4065
F 0 "C2" H 4177 4111 50  0000 L CNN
F 1 "0.1uF" H 4177 4020 50  0000 L CNN
F 2 "" H 4085 4065 50  0001 C CNN
F 3 "~" H 4085 4065 50  0001 C CNN
	1    4085 4065
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CB01275
P 4545 4065
F 0 "C4" H 4637 4111 50  0000 L CNN
F 1 "10uF" H 4637 4020 50  0000 L CNN
F 2 "" H 4545 4065 50  0001 C CNN
F 3 "~" H 4545 4065 50  0001 C CNN
	1    4545 4065
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CB01622
P 4195 3895
F 0 "#PWR?" H 4195 3745 50  0001 C CNN
F 1 "+5V" H 4210 4068 50  0000 C CNN
F 2 "" H 4195 3895 50  0001 C CNN
F 3 "" H 4195 3895 50  0001 C CNN
	1    4195 3895
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB02159
P 4195 4230
F 0 "#PWR?" H 4195 3980 50  0001 C CNN
F 1 "GND" H 4200 4057 50  0000 C CNN
F 2 "" H 4195 4230 50  0001 C CNN
F 3 "" H 4195 4230 50  0001 C CNN
	1    4195 4230
	1    0    0    -1  
$EndComp
Wire Wire Line
	3835 4165 3835 4230
Wire Wire Line
	3835 4230 4085 4230
Wire Wire Line
	4195 4230 4295 4230
Wire Wire Line
	4545 4230 4545 4165
Connection ~ 4195 4230
Connection ~ 4295 4230
Wire Wire Line
	4295 4230 4545 4230
Wire Wire Line
	4085 4165 4085 4230
Connection ~ 4085 4230
Wire Wire Line
	4085 4230 4195 4230
Connection ~ 4195 3895
Wire Wire Line
	4295 4165 4295 4230
$Comp
L Device:C_Small C3
U 1 1 5CB0126F
P 4295 4065
F 0 "C3" H 4387 4111 50  0000 L CNN
F 1 "0.1uF" H 4387 4020 50  0000 L CNN
F 2 "" H 4295 4065 50  0001 C CNN
F 3 "~" H 4295 4065 50  0001 C CNN
	1    4295 4065
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CAFE031
P 3835 4065
F 0 "C1" H 3927 4111 50  0000 L CNN
F 1 "0.1uF" H 3927 4020 50  0000 L CNN
F 2 "" H 3835 4065 50  0001 C CNN
F 3 "~" H 3835 4065 50  0001 C CNN
	1    3835 4065
	1    0    0    -1  
$EndComp
Wire Wire Line
	3835 3895 4085 3895
Wire Wire Line
	4195 3895 4295 3895
Wire Wire Line
	3835 3895 3835 3965
Wire Wire Line
	4085 3965 4085 3895
Connection ~ 4085 3895
Wire Wire Line
	4085 3895 4195 3895
Wire Wire Line
	4295 3965 4295 3895
Connection ~ 4295 3895
Wire Wire Line
	4295 3895 4545 3895
Wire Wire Line
	4545 3965 4545 3895
$Comp
L power:+5V #PWR?
U 1 1 5CB116A0
P 5005 2080
F 0 "#PWR?" H 5005 1930 50  0001 C CNN
F 1 "+5V" H 5020 2253 50  0000 C CNN
F 2 "" H 5005 2080 50  0001 C CNN
F 3 "" H 5005 2080 50  0001 C CNN
	1    5005 2080
	1    0    0    -1  
$EndComp
Wire Wire Line
	5205 2105 5005 2105
Wire Wire Line
	5005 2105 5005 2080
$Comp
L Device:Crystal_GND24_Small Y0
U 1 1 5CB12C91
P 4610 1605
F 0 "Y0" V 4564 1774 50  0000 L CNN
F 1 "16Mhz" V 4655 1774 50  0000 L CNN
F 2 "" H 4610 1605 50  0001 C CNN
F 3 "~" H 4610 1605 50  0001 C CNN
	1    4610 1605
	0    1    1    0   
$EndComp
Wire Wire Line
	4610 1705 5205 1705
Wire Wire Line
	4610 1505 5205 1505
$Comp
L Device:C_Small C5
U 1 1 5CB1A9E0
P 4225 1410
F 0 "C5" V 3996 1410 50  0000 C CNN
F 1 "22pF" V 4087 1410 50  0000 C CNN
F 2 "" H 4225 1410 50  0001 C CNN
F 3 "~" H 4225 1410 50  0001 C CNN
	1    4225 1410
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CB1D15F
P 4220 1765
F 0 "C6" V 3991 1765 50  0000 C CNN
F 1 "22pF" V 4082 1765 50  0000 C CNN
F 2 "" H 4220 1765 50  0001 C CNN
F 3 "~" H 4220 1765 50  0001 C CNN
	1    4220 1765
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB1DF73
P 3925 1925
F 0 "#PWR?" H 3925 1675 50  0001 C CNN
F 1 "GND" H 3930 1752 50  0000 C CNN
F 2 "" H 3925 1925 50  0001 C CNN
F 3 "" H 3925 1925 50  0001 C CNN
	1    3925 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4320 1765 4320 1705
Wire Wire Line
	4320 1705 4610 1705
Connection ~ 4610 1705
Wire Wire Line
	4120 1765 4065 1765
Wire Wire Line
	4065 1765 4065 1410
Wire Wire Line
	4065 1410 4125 1410
Wire Wire Line
	4065 1765 3925 1765
Wire Wire Line
	3925 1765 3925 1900
Connection ~ 4065 1765
Wire Wire Line
	3925 1900 4485 1900
Wire Wire Line
	4485 1900 4485 1605
Connection ~ 3925 1900
Wire Wire Line
	3925 1900 3925 1925
Wire Wire Line
	4485 1900 4735 1900
Wire Wire Line
	4735 1900 4735 1605
Connection ~ 4485 1900
Wire Wire Line
	4325 1410 4325 1505
Wire Wire Line
	4325 1505 4610 1505
Connection ~ 4610 1505
$Comp
L Switch:SW_Push SW0
U 1 1 5CB25B13
P 4900 1305
F 0 "SW0" H 4900 1590 50  0000 C CNN
F 1 "SW_Push" H 4900 1499 50  0000 C CNN
F 2 "" H 4900 1505 50  0001 C CNN
F 3 "~" H 4900 1505 50  0001 C CNN
	1    4900 1305
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CB291E6
P 4515 1270
F 0 "#PWR?" H 4515 1020 50  0001 C CNN
F 1 "GND" H 4520 1097 50  0000 C CNN
F 2 "" H 4515 1270 50  0001 C CNN
F 3 "" H 4515 1270 50  0001 C CNN
	1    4515 1270
	1    0    0    -1  
$EndComp
Wire Wire Line
	4515 1270 4700 1270
Wire Wire Line
	4700 1270 4700 1305
Wire Wire Line
	5100 1305 5125 1305
$Comp
L Device:R_Small R3
U 1 1 5CB2C196
P 5125 980
F 0 "R3" H 5184 1026 50  0000 L CNN
F 1 "10k" H 5184 935 50  0000 L CNN
F 2 "" H 5125 980 50  0001 C CNN
F 3 "~" H 5125 980 50  0001 C CNN
	1    5125 980 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 1080 5125 1305
Connection ~ 5125 1305
Wire Wire Line
	5125 1305 5205 1305
Wire Wire Line
	5705 795  5705 920 
$Comp
L power:+5V #PWR?
U 1 1 5CB2FADA
P 5125 815
F 0 "#PWR?" H 5125 665 50  0001 C CNN
F 1 "+5V" H 5140 988 50  0000 C CNN
F 2 "" H 5125 815 50  0001 C CNN
F 3 "" H 5125 815 50  0001 C CNN
	1    5125 815 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 815  5125 880 
Text GLabel 4360 2305 0    50   Input ~ 0
D+
Text GLabel 4360 2405 0    50   Input ~ 0
D-
$Comp
L random-keyboard-parts:Molex-0548190589 USB?
U 1 1 5CB3B096
P 7220 1850
F 0 "USB?" H 7598 1870 60  0000 L CNN
F 1 "Molex-0548190589" H 7598 1764 60  0000 L CNN
F 2 "" H 7220 1850 60  0001 C CNN
F 3 "" H 7220 1850 60  0001 C CNN
	1    7220 1850
	0    -1   -1   0   
$EndComp
Text GLabel 7520 1850 2    50   Input ~ 0
D+
Text GLabel 7520 1750 2    50   Input ~ 0
D-
$Comp
L power:VCC #PWR?
U 1 1 5CB3D7F1
P 7900 1650
F 0 "#PWR?" H 7900 1500 50  0001 C CNN
F 1 "VCC" H 7917 1823 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F0
U 1 1 5CB3FDE1
P 8315 1650
F 0 "F0" V 8540 1650 50  0000 C CNN
F 1 "500mA" V 8449 1650 50  0000 C CNN
F 2 "" H 8365 1450 50  0001 L CNN
F 3 "~" H 8315 1650 50  0001 C CNN
	1    8315 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7520 1650 7900 1650
Wire Wire Line
	7900 1650 8165 1650
Connection ~ 7900 1650
$Comp
L power:+5V #PWR?
U 1 1 5CB43D86
P 8745 1610
F 0 "#PWR?" H 8745 1460 50  0001 C CNN
F 1 "+5V" H 8760 1783 50  0000 C CNN
F 2 "" H 8745 1610 50  0001 C CNN
F 3 "" H 8745 1610 50  0001 C CNN
	1    8745 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	8465 1650 8745 1650
Wire Wire Line
	8745 1650 8745 1610
$Comp
L power:GND #PWR?
U 1 1 5CB48029
P 7595 2085
F 0 "#PWR?" H 7595 1835 50  0001 C CNN
F 1 "GND" H 7600 1912 50  0000 C CNN
F 2 "" H 7595 2085 50  0001 C CNN
F 3 "" H 7595 2085 50  0001 C CNN
	1    7595 2085
	1    0    0    -1  
$EndComp
Wire Wire Line
	7520 2050 7595 2050
Wire Wire Line
	7595 2050 7595 2085
$EndSCHEMATC
