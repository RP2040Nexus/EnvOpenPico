EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "RP2040 Minimal Design Example"
Date "2020-12-18"
Rev "REV1"
Comp "Raspberry Pi (Trading) Ltd"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_RaspberryPi_RP2040:RP2040 U3
U 1 1 5ED8F5D6
P 7800 5700
F 0 "U3" H 6700 7650 50  0000 C CNN
F 1 "RP2040" H 8750 3700 50  0000 C CNN
F 2 "RP2040_minimal:RP2040-QFN-56" H 7050 5700 50  0001 C CNN
F 3 "" H 7050 5700 50  0001 C CNN
	1    7800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5800 6550 5800
Wire Wire Line
	6550 6000 6000 6000
Wire Wire Line
	6000 4600 6550 4600
Wire Wire Line
	6000 4700 6550 4700
Wire Wire Line
	6000 4800 6550 4800
Wire Wire Line
	6000 4900 6550 4900
Wire Wire Line
	6550 4450 6000 4450
Wire Wire Line
	6550 5050 6000 5050
$Comp
L Type-C:HRO-TYPE-C-31-M-12 e1
U 1 1 5EDB7D8D
P 1000 1750
F 0 "e1" H 750 2150 50  0000 R CNN
F 1 "USB_C" H 950 950 50  0000 R CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 4400 9650 4400
Wire Wire Line
	9050 4500 9650 4500
Text Label 9650 4400 2    50   ~ 0
GPIO0
Text Label 9650 4500 2    50   ~ 0
GPIO1
Wire Wire Line
	9050 4600 9650 4600
Wire Wire Line
	9050 4700 9650 4700
Wire Wire Line
	9050 4800 9650 4800
Wire Wire Line
	9050 4900 9650 4900
Wire Wire Line
	9050 5000 9650 5000
Wire Wire Line
	9050 5100 9650 5100
Wire Wire Line
	9050 5200 9650 5200
Wire Wire Line
	9050 5300 9650 5300
Wire Wire Line
	9050 5400 9650 5400
Wire Wire Line
	9050 5500 9650 5500
Wire Wire Line
	9050 5600 9650 5600
Wire Wire Line
	9050 5700 9650 5700
Wire Wire Line
	9050 5800 9650 5800
Wire Wire Line
	9050 5900 9650 5900
Wire Wire Line
	9050 6000 9650 6000
Wire Wire Line
	9050 6100 9650 6100
Wire Wire Line
	9050 6200 9650 6200
Wire Wire Line
	9050 6300 9650 6300
Wire Wire Line
	9050 6400 9650 6400
Wire Wire Line
	9050 6500 9650 6500
Wire Wire Line
	9050 6600 9650 6600
Wire Wire Line
	9050 6700 9650 6700
Wire Wire Line
	9050 6800 9650 6800
Wire Wire Line
	9050 6900 9650 6900
Wire Wire Line
	9050 7100 9650 7100
Wire Wire Line
	9050 7200 9650 7200
Wire Wire Line
	9050 7300 9650 7300
Wire Wire Line
	9050 7400 9650 7400
$Comp
L power:GND #PWR016
U 1 1 5EDC82DF
P 7800 7800
F 0 "#PWR016" H 7800 7550 50  0001 C CNN
F 1 "GND" H 7805 7627 50  0000 C CNN
F 2 "" H 7800 7800 50  0001 C CNN
F 3 "" H 7800 7800 50  0001 C CNN
	1    7800 7800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5EDC8AC7
P 7300 7800
F 0 "#PWR015" H 7300 7550 50  0001 C CNN
F 1 "GND" H 7305 7627 50  0000 C CNN
F 2 "" H 7300 7800 50  0001 C CNN
F 3 "" H 7300 7800 50  0001 C CNN
	1    7300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 7700 7300 7800
Wire Wire Line
	7800 7700 7800 7800
Text Label 9650 4600 2    50   ~ 0
GPIO2
Text Label 9650 4700 2    50   ~ 0
GPIO3
Text Label 9650 4800 2    50   ~ 0
GPIO4
Text Label 9650 4900 2    50   ~ 0
GPIO5
Text Label 9650 5000 2    50   ~ 0
GPIO6
Text Label 9650 5100 2    50   ~ 0
GPIO7
Text Label 9650 5200 2    50   ~ 0
GPIO8
Text Label 9650 5300 2    50   ~ 0
GPIO9
Text Label 9650 5400 2    50   ~ 0
GPIO10
Text Label 9650 5500 2    50   ~ 0
GPIO11
Text Label 9650 5600 2    50   ~ 0
GPIO12
Text Label 9650 5700 2    50   ~ 0
GPIO13
Text Label 9650 5800 2    50   ~ 0
GPIO14
Text Label 9650 5900 2    50   ~ 0
GPIO15
Text Label 9650 6000 2    50   ~ 0
GPIO16
Text Label 9650 6100 2    50   ~ 0
GPIO17
Text Label 9650 6200 2    50   ~ 0
GPIO18
Text Label 9650 6300 2    50   ~ 0
GPIO19
Text Label 9650 6400 2    50   ~ 0
GPIO20
Text Label 9650 6500 2    50   ~ 0
GPIO21
Text Label 9650 6600 2    50   ~ 0
GPIO22
Text Label 9650 6700 2    50   ~ 0
GPIO23
Text Label 9650 6800 2    50   ~ 0
GPIO24
Text Label 9650 6900 2    50   ~ 0
GPIO25
Text Label 9650 7100 2    50   ~ 0
GPIO26_ADC0
Text Label 9650 7200 2    50   ~ 0
GPIO27_ADC1
Text Label 9650 7300 2    50   ~ 0
GPIO28_ADC2
Text Label 9650 7400 2    50   ~ 0
GPIO29_ADC3
Text Label 6000 4450 0    50   ~ 0
QSPI_SS
Text Label 6000 5050 0    50   ~ 0
QSPI_SCLK
Text Label 6000 4600 0    50   ~ 0
QSPI_SD0
Text Label 6000 4700 0    50   ~ 0
QSPI_SD1
Text Label 6000 4800 0    50   ~ 0
QSPI_SD2
Text Label 6000 4900 0    50   ~ 0
QSPI_SD3
Text Label 6000 5800 0    50   ~ 0
XIN
Text Label 6000 6000 0    50   ~ 0
XOUT
$Comp
L Device:R R4
U 1 1 5EDE1624
P 9650 4100
F 0 "R4" V 9443 4100 50  0000 C CNN
F 1 "27" V 9534 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9580 4100 50  0001 C CNN
F 3 "~" H 9650 4100 50  0001 C CNN
	1    9650 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 4100 9500 4100
Wire Wire Line
	9800 4100 10350 4100
Wire Wire Line
	9050 4000 9300 4000
Wire Wire Line
	9300 3800 9300 4000
Text Label 10350 4100 2    50   ~ 0
USB_D-
Text Label 13050 6600 0    50   ~ 0
GPIO0
Text Label 13050 6500 0    50   ~ 0
GPIO1
Text Label 13050 6300 0    50   ~ 0
GPIO2
Text Label 13050 6200 0    50   ~ 0
GPIO3
Text Label 13050 6100 0    50   ~ 0
GPIO4
Text Label 13050 6000 0    50   ~ 0
GPIO5
Text Label 13050 5800 0    50   ~ 0
GPIO6
Text Label 13050 5700 0    50   ~ 0
GPIO7
Text Label 13050 5600 0    50   ~ 0
GPIO8
Text Label 13050 5500 0    50   ~ 0
GPIO9
Text Label 13050 5100 0    50   ~ 0
GPIO12
Text Label 13050 5000 0    50   ~ 0
GPIO13
Text Label 13050 4800 0    50   ~ 0
GPIO14
Wire Wire Line
	14600 6600 14100 6600
Wire Wire Line
	14600 6500 14100 6500
Wire Wire Line
	14600 6300 14100 6300
Wire Wire Line
	14600 6200 14100 6200
Wire Wire Line
	14600 6100 14100 6100
Wire Wire Line
	14600 6000 14100 6000
Wire Wire Line
	14600 5800 14100 5800
Text Label 13050 4700 0    50   ~ 0
GPIO15
Text Label 14100 6600 0    50   ~ 0
GPIO16
Text Label 14100 6500 0    50   ~ 0
GPIO17
Text Label 14100 6300 0    50   ~ 0
GPIO18
Text Label 14100 6200 0    50   ~ 0
GPIO19
Text Label 14100 6100 0    50   ~ 0
GPIO20
Text Label 14100 6000 0    39   ~ 0
GPIO21
Text Label 14100 5800 0    50   ~ 0
GPIO22
Wire Wire Line
	14600 5600 14100 5600
Wire Wire Line
	14600 5500 14100 5500
Wire Wire Line
	14600 5300 14100 5300
Text Label 14100 5600 0    50   ~ 0
GPIO26_ADC0
Text Label 14100 5500 0    39   ~ 0
GPIO27_ADC1
Text Label 14100 5300 0    50   ~ 0
GPIO28_ADC2
Wire Wire Line
	6550 6500 6000 6500
Text Label 6000 6500 0    50   ~ 0
RUN
Text Label 14100 5700 0    50   ~ 0
RUN
Wire Wire Line
	6550 6950 6000 6950
Wire Wire Line
	6550 7050 6000 7050
Text Label 6000 6950 0    50   ~ 0
SWCLK
Text Label 6000 7050 0    50   ~ 0
SWD
Wire Wire Line
	7650 3700 7650 3200
Wire Wire Line
	7650 3200 7750 3200
Wire Wire Line
	8150 3200 8150 3700
Wire Wire Line
	7750 3700 7750 3200
Connection ~ 7750 3200
Wire Wire Line
	7750 3200 7850 3200
Wire Wire Line
	7850 3700 7850 3200
Connection ~ 7850 3200
Wire Wire Line
	7850 3200 7950 3200
Wire Wire Line
	7950 3700 7950 3200
Connection ~ 7950 3200
Wire Wire Line
	7950 3200 8050 3200
Wire Wire Line
	8050 3700 8050 3200
Connection ~ 8050 3200
Wire Wire Line
	8050 3200 8150 3200
Wire Wire Line
	8150 3200 8300 3200
Wire Wire Line
	8450 3200 8450 3700
Connection ~ 8150 3200
Wire Wire Line
	8300 3700 8300 3200
Connection ~ 8300 3200
Wire Wire Line
	8300 3200 8450 3200
Wire Wire Line
	7450 3700 7450 3200
Wire Wire Line
	7450 3200 7650 3200
Connection ~ 7650 3200
Wire Wire Line
	7300 3700 7300 3200
Wire Wire Line
	7300 3200 7100 3200
Wire Wire Line
	7000 3200 7000 3700
Wire Wire Line
	7100 3700 7100 3200
Connection ~ 7100 3200
Wire Wire Line
	7100 3200 7000 3200
$Comp
L power:+3V3 #PWR017
U 1 1 5EED9BA4
P 8450 2350
F 0 "#PWR017" H 8450 2200 50  0001 C CNN
F 1 "+3V3" H 8465 2523 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Connection ~ 8450 3200
$Comp
L power:+1V1 #PWR014
U 1 1 5EEE74CE
P 7000 2350
F 0 "#PWR014" H 7000 2200 50  0001 C CNN
F 1 "+1V1" H 7015 2523 50  0000 C CNN
F 2 "" H 7000 2350 50  0001 C CNN
F 3 "" H 7000 2350 50  0001 C CNN
	1    7000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2350 7000 2400
Connection ~ 7000 3200
$Comp
L Device:C C6
U 1 1 5EF00505
P 6200 2600
F 0 "C6" H 6315 2646 50  0000 L CNN
F 1 "100n" H 6315 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6238 2450 50  0001 C CNN
F 3 "~" H 6200 2600 50  0001 C CNN
	1    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5EF0050F
P 6650 2600
F 0 "C7" H 6765 2646 50  0000 L CNN
F 1 "100n" H 6765 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 2450 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5EF08170
P 8800 3200
F 0 "C10" H 8915 3246 50  0000 L CNN
F 1 "1u" H 8915 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8838 3050 50  0001 C CNN
F 3 "~" H 8800 3200 50  0001 C CNN
	1    8800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 2450 9250 2400
Connection ~ 9250 2400
Wire Wire Line
	9250 2750 9250 2850
Wire Wire Line
	8800 3050 8800 3000
$Comp
L power:GND #PWR012
U 1 1 5EFCCD2A
P 6200 2850
F 0 "#PWR012" H 6200 2600 50  0001 C CNN
F 1 "GND" H 6205 2677 50  0000 C CNN
F 2 "" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0001 C CNN
	1    6200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2750 6200 2800
Wire Wire Line
	6200 2800 6650 2800
Wire Wire Line
	6650 2800 6650 2750
Connection ~ 6200 2800
Wire Wire Line
	6200 2800 6200 2850
Wire Wire Line
	6200 2450 6200 2400
Wire Wire Line
	6200 2400 6650 2400
Connection ~ 7000 2400
Wire Wire Line
	6650 2450 6650 2400
Connection ~ 6650 2400
Wire Wire Line
	6650 2400 7000 2400
Wire Wire Line
	8800 3350 8800 3400
$Comp
L power:GND #PWR018
U 1 1 5F00B2D4
P 8800 3400
F 0 "#PWR018" H 8800 3150 50  0001 C CNN
F 1 "GND" H 8805 3227 50  0000 C CNN
F 2 "" H 8800 3400 50  0001 C CNN
F 3 "" H 8800 3400 50  0001 C CNN
	1    8800 3400
	1    0    0    -1  
$EndComp
Text Label 1250 4950 0    50   ~ 0
~USB_BOOT
Wire Wire Line
	2500 4500 2500 4950
Wire Wire Line
	3350 4350 3350 4400
Wire Wire Line
	2500 4150 3100 4150
Wire Wire Line
	2500 4200 2500 4150
Wire Wire Line
	3100 4000 3100 4150
Connection ~ 3100 4000
Wire Wire Line
	3350 4000 3100 4000
Wire Wire Line
	3350 4050 3350 4000
Wire Wire Line
	3100 3950 3100 4000
$Comp
L power:GND #PWR011
U 1 1 5EDB5C1D
P 3350 4400
F 0 "#PWR011" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3500 4350 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5EDB1AA1
P 3350 4200
F 0 "C5" H 3465 4246 50  0000 L CNN
F 1 "100n" H 3465 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3388 4050 50  0001 C CNN
F 3 "~" H 3350 4200 50  0001 C CNN
	1    3350 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4950 1250 4950
$Comp
L Device:R R1
U 1 1 5EDAE9F0
P 1900 4950
F 0 "R1" V 1693 4950 50  0000 C CNN
F 1 "1k" V 1784 4950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1830 4950 50  0001 C CNN
F 3 "~" H 1900 4950 50  0001 C CNN
	1    1900 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5EDAC067
P 2500 4350
F 0 "R2" H 2570 4396 50  0000 L CNN
F 1 "DNF" H 2570 4305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 2430 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR07
U 1 1 5EDA6C1C
P 3100 3950
F 0 "#PWR07" H 3100 3800 50  0001 C CNN
F 1 "+3V3" H 3115 4123 50  0000 C CNN
F 2 "" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0001 C CNN
	1    3100 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:SPX3819M5-L-3-3 U1
U 1 1 5F04C8B7
P 3000 1850
F 0 "U1" H 3000 2092 50  0000 C CNN
F 1 "SPX3819M5-L-3-3" H 3000 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 3000 2050 50  0001 C CNN
F 3 "~" H 3100 1600 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F06A60B
P 3000 2150
F 0 "#PWR05" H 3000 1900 50  0001 C CNN
F 1 "GND" H 2850 2100 50  0000 C CNN
F 2 "" H 3000 2150 50  0001 C CNN
F 3 "" H 3000 2150 50  0001 C CNN
	1    3000 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3700 1750
Wire Wire Line
	3700 1750 3700 1700
$Comp
L power:+3V3 #PWR09
U 1 1 5F077314
P 3700 1700
F 0 "#PWR09" H 3700 1550 50  0001 C CNN
F 1 "+3V3" H 3715 1873 50  0000 C CNN
F 2 "" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0001 C CNN
	1    3700 1700
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR03
U 1 1 5F069FC0
P 14600 4700
F 0 "#PWR03" H 14600 4550 50  0001 C CNN
F 1 "VBUS" V 14600 4950 50  0000 C CNN
F 2 "" H 14600 4700 50  0001 C CNN
F 3 "" H 14600 4700 50  0001 C CNN
	1    14600 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F09255D
P 2150 1950
F 0 "C1" H 2265 1996 50  0000 L CNN
F 1 "10u" H 2265 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2188 1800 50  0001 C CNN
F 3 "~" H 2150 1950 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F0930A1
P 3700 1950
F 0 "C4" H 3815 1996 50  0000 L CNN
F 1 "10u" H 3815 1905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3738 1800 50  0001 C CNN
F 3 "~" H 3700 1950 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5F093D45
P 2150 2150
F 0 "#PWR04" H 2150 1900 50  0001 C CNN
F 1 "GND" H 2000 2100 50  0000 C CNN
F 2 "" H 2150 2150 50  0001 C CNN
F 3 "" H 2150 2150 50  0001 C CNN
	1    2150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2100 2150 2150
$Comp
L power:GND #PWR010
U 1 1 5F0A1049
P 3700 2150
F 0 "#PWR010" H 3700 1900 50  0001 C CNN
F 1 "GND" H 3550 2100 50  0000 C CNN
F 2 "" H 3700 2150 50  0001 C CNN
F 3 "" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2100 3700 2150
Wire Wire Line
	3700 1800 3700 1750
Connection ~ 3700 1750
Wire Wire Line
	8450 3000 8800 3000
Connection ~ 8450 3000
Wire Wire Line
	8450 3000 8450 3200
Wire Wire Line
	8450 2350 8450 2400
Connection ~ 8450 2400
$Comp
L Switch:SW_Push J2
U 1 1 5F30F0BA
P 1050 4950
F 0 "J2" H 1100 5100 50  0000 C CNN
F 1 "Conn_01x02" H 1050 4850 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 1050 4950 50  0001 C CNN
F 3 "~" H 1050 4950 50  0001 C CNN
	1    1050 4950
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F30FDE4
P 800 4900
F 0 "#PWR02" H 800 4650 50  0001 C CNN
F 1 "GND" H 805 4727 50  0000 C CNN
F 2 "" H 800 4900 50  0001 C CNN
F 3 "" H 800 4900 50  0001 C CNN
	1    800  4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  4950 800  4950
Wire Wire Line
	800  4950 800  4900
Wire Wire Line
	9300 3800 9500 3800
Text Label 10350 3800 2    50   ~ 0
USB_D+
$Comp
L Device:R R3
U 1 1 5EDE0881
P 9650 3800
F 0 "R3" V 9443 3800 50  0000 C CNN
F 1 "27" V 9534 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 9580 3800 50  0001 C CNN
F 3 "~" H 9650 3800 50  0001 C CNN
	1    9650 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9800 3800 10350 3800
Text Label 1150 1700 0    50   ~ 0
USB_D+
Text Label 1150 1600 0    50   ~ 0
USB_D-
$Comp
L Connector_Generic:Conn_01x20 J4
U 1 1 5F4B0BC9
P 14800 5600
F 0 "J4" H 14800 6600 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" V 14900 5600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 14800 5600 50  0001 C CNN
F 3 "~" H 14800 5600 50  0001 C CNN
	1    14800 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J3
U 1 1 5F4B4CE4
P 13750 5600
F 0 "J3" H 13750 6600 50  0000 C CNN
F 1 "Conn_02x18_Odd_Even" V 13850 5600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 13750 5600 50  0001 C CNN
F 3 "~" H 13750 5600 50  0001 C CNN
	1    13750 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5EF4C292
P 9900 10200
F 0 "H1" H 10000 10246 50  0000 L CNN
F 1 "MountingHole" H 10000 10155 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9900 10200 50  0001 C CNN
F 3 "~" H 9900 10200 50  0001 C CNN
	1    9900 10200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5EF4CF1F
P 9900 10400
F 0 "H2" H 10000 10446 50  0000 L CNN
F 1 "MountingHole" H 10000 10355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9900 10400 50  0001 C CNN
F 3 "~" H 9900 10400 50  0001 C CNN
	1    9900 10400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5EF4D323
P 9900 10600
F 0 "H3" H 10000 10646 50  0000 L CNN
F 1 "MountingHole" H 10000 10555 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9900 10600 50  0001 C CNN
F 3 "~" H 9900 10600 50  0001 C CNN
	1    9900 10600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5EF4D57B
P 9900 10800
F 0 "H4" H 10000 10846 50  0000 L CNN
F 1 "MountingHole" H 10000 10755 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9900 10800 50  0001 C CNN
F 3 "~" H 9900 10800 50  0001 C CNN
	1    9900 10800
	1    0    0    -1  
$EndComp
Text Notes 9100 3300 0    50   ~ 0
Make sure C10 is close to pin 44 of RP2040
Text Notes 6600 3400 2    50   ~ 0
Make sure C3 is close to pin 45 of RP2040
$Comp
L power:+3V3 #PWR024
U 1 1 5F1AF967
P 13400 6950
F 0 "#PWR024" H 13400 6800 50  0001 C CNN
F 1 "+3V3" H 13415 7123 50  0000 C CNN
F 2 "" H 13400 6950 50  0001 C CNN
F 3 "" H 13400 6950 50  0001 C CNN
	1    13400 6950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F1AF96D
P 13400 7200
F 0 "C17" H 13515 7246 50  0000 L CNN
F 1 "10u" H 13515 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13438 7050 50  0001 C CNN
F 3 "~" H 13400 7200 50  0001 C CNN
	1    13400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5F1AF973
P 13400 7400
F 0 "#PWR025" H 13400 7150 50  0001 C CNN
F 1 "GND" H 13250 7350 50  0000 C CNN
F 2 "" H 13400 7400 50  0001 C CNN
F 3 "" H 13400 7400 50  0001 C CNN
	1    13400 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	13400 7350 13400 7400
Text Notes 1350 8200 0    197  ~ 39
Crystal
Text Notes 1550 4600 0    197  ~ 39
Flash
Text Notes 1550 1100 0    197  ~ 39
USB/POWER
Text Notes 13700 4450 0    197  ~ 39
GPIOs
Wire Wire Line
	13400 6950 13400 7050
Text Label 3850 8400 2    50   ~ 0
XIN
Text Label 3900 9000 2    50   ~ 0
XOUT
Wire Wire Line
	2600 8400 3200 8400
Text Notes 9950 3950 0    50   ~ 0
Make sure R3 and R4 are close to RP2040
Wire Wire Line
	13550 6600 13050 6600
Wire Wire Line
	13550 6500 13050 6500
Wire Wire Line
	13550 6300 13050 6300
Wire Wire Line
	13550 6200 13050 6200
Wire Wire Line
	13550 6100 13050 6100
Wire Wire Line
	13550 5700 13050 5700
Wire Wire Line
	13550 5600 13050 5600
Wire Wire Line
	13550 5500 13050 5500
Wire Wire Line
	13550 5100 13050 5100
Wire Wire Line
	13550 5000 13050 5000
Wire Wire Line
	13550 4800 13050 4800
Wire Wire Line
	13550 4700 13050 4700
Wire Wire Line
	13050 5800 13550 5800
Wire Wire Line
	13050 6000 13550 6000
$Comp
L power:GND #PWR0102
U 1 1 60A1B279
P 13550 4900
F 0 "#PWR0102" H 13550 4650 50  0001 C CNN
F 1 "GND" V 13550 4700 50  0000 C CNN
F 2 "" H 13550 4900 50  0001 C CNN
F 3 "" H 13550 4900 50  0001 C CNN
	1    13550 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	13050 5300 13550 5300
Wire Wire Line
	13550 5200 13050 5200
Text Label 13050 5200 0    50   ~ 0
GPIO11
Text Label 13050 5300 0    50   ~ 0
GPIO10
$Comp
L power:GND #PWR0103
U 1 1 60A5B3E8
P 13550 5400
F 0 "#PWR0103" H 13550 5150 50  0001 C CNN
F 1 "GND" V 13555 5272 50  0000 R CNN
F 2 "" H 13550 5400 50  0001 C CNN
F 3 "" H 13550 5400 50  0001 C CNN
	1    13550 5400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5EE21A10
P 13550 6400
F 0 "#PWR020" H 13550 6150 50  0001 C CNN
F 1 "GND" H 13555 6227 50  0000 C CNN
F 2 "" H 13550 6400 50  0001 C CNN
F 3 "" H 13550 6400 50  0001 C CNN
	1    13550 6400
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 60A8F3CF
P 13550 5900
F 0 "#PWR0104" H 13550 5650 50  0001 C CNN
F 1 "GND" V 13555 5772 50  0000 R CNN
F 2 "" H 13550 5900 50  0001 C CNN
F 3 "" H 13550 5900 50  0001 C CNN
	1    13550 5900
	0    1    1    0   
$EndComp
$Comp
L power:VBUS #PWR021
U 1 1 60A9D778
P 1900 1700
F 0 "#PWR021" H 1900 1550 50  0001 C CNN
F 1 "VBUS" H 1900 1850 50  0000 C CNN
F 2 "" H 1900 1700 50  0001 C CNN
F 3 "" H 1900 1700 50  0001 C CNN
	1    1900 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 60B53A4E
P 14600 4900
F 0 "#PWR027" H 14600 4650 50  0001 C CNN
F 1 "GND" V 14605 4772 50  0000 R CNN
F 2 "" H 14600 4900 50  0001 C CNN
F 3 "" H 14600 4900 50  0001 C CNN
	1    14600 4900
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 60B7C7B6
P 14450 5100
F 0 "D2" H 15000 4900 50  0000 C CNN
F 1 "0603 Diode" H 14850 5000 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metri" H 14450 5100 50  0001 C CNN
F 3 "~" H 14450 5100 50  0001 C CNN
	1    14450 5100
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR029
U 1 1 60B80D2A
P 14300 5100
F 0 "#PWR029" H 14300 4950 50  0001 C CNN
F 1 "+3V3" V 14315 5228 50  0000 L CNN
F 2 "" H 14300 5100 50  0001 C CNN
F 3 "" H 14300 5100 50  0001 C CNN
	1    14300 5100
	0    -1   -1   0   
$EndComp
Text Label 14100 5200 0    39   ~ 0
ADC_VREF
$Comp
L power:GND #PWR030
U 1 1 60BD3D8E
P 14600 5400
F 0 "#PWR030" H 14600 5150 50  0001 C CNN
F 1 "GND" V 14605 5272 50  0000 R CNN
F 2 "" H 14600 5400 50  0001 C CNN
F 3 "" H 14600 5400 50  0001 C CNN
	1    14600 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	14100 5700 14600 5700
$Comp
L power:GND #PWR031
U 1 1 60C33F11
P 14600 5900
F 0 "#PWR031" H 14600 5650 50  0001 C CNN
F 1 "GND" V 14605 5772 50  0000 R CNN
F 2 "" H 14600 5900 50  0001 C CNN
F 3 "" H 14600 5900 50  0001 C CNN
	1    14600 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 60C68659
P 14600 6400
F 0 "#PWR032" H 14600 6150 50  0001 C CNN
F 1 "GND" V 14605 6272 50  0000 R CNN
F 2 "" H 14600 6400 50  0001 C CNN
F 3 "" H 14600 6400 50  0001 C CNN
	1    14600 6400
	0    1    1    0   
$EndComp
Text Label 13850 7600 0    50   ~ 0
GPIO25
Wire Wire Line
	14350 7600 13850 7600
$Comp
L Device:R R8
U 1 1 60CC69DF
P 14500 7600
F 0 "R8" V 14293 7600 50  0000 C CNN
F 1 "470" V 14384 7600 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 14430 7600 50  0001 C CNN
F 3 "~" H 14500 7600 50  0001 C CNN
	1    14500 7600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 60CC7B32
P 14800 7600
F 0 "D3" H 14750 7350 50  0000 C CNN
F 1 "LED 0402" H 14600 7450 50  0000 C CNN
F 2 "LED_SMD:LED_0402_1005Metric" H 14800 7600 50  0001 C CNN
F 3 "~" H 14800 7600 50  0001 C CNN
	1    14800 7600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR033
U 1 1 60CC88EA
P 14950 7600
F 0 "#PWR033" H 14950 7350 50  0001 C CNN
F 1 "GND" V 14955 7472 50  0000 R CNN
F 2 "" H 14950 7600 50  0001 C CNN
F 3 "" H 14950 7600 50  0001 C CNN
	1    14950 7600
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60CE2DD4
P 14800 7000
F 0 "J5" H 14880 7042 50  0000 L CNN
F 1 "Conn_01x03_Male" H 14880 6951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14800 7000 50  0001 C CNN
F 3 "~" H 14800 7000 50  0001 C CNN
	1    14800 7000
	1    0    0    -1  
$EndComp
Text Label 14100 7100 0    50   ~ 0
SWD
Wire Wire Line
	14100 7100 14600 7100
$Comp
L power:GND #PWR034
U 1 1 60D5FB1F
P 14600 7000
F 0 "#PWR034" H 14600 6750 50  0001 C CNN
F 1 "GND" V 14605 6872 50  0000 R CNN
F 2 "" H 14600 7000 50  0001 C CNN
F 3 "" H 14600 7000 50  0001 C CNN
	1    14600 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	14600 6900 14100 6900
Text Label 14100 6900 0    50   ~ 0
SWCLK
Text Label 2150 4950 0    50   ~ 0
QSPI_SS
Text Label 2050 5050 0    50   ~ 0
QSPI_SCLK
Wire Wire Line
	2050 5050 2500 5050
$Comp
L power:GND #PWR0101
U 1 1 608CFF74
P 3700 5550
F 0 "#PWR0101" H 3700 5300 50  0001 C CNN
F 1 "GND" H 3705 5377 50  0000 C CNN
F 2 "" H 3700 5550 50  0001 C CNN
F 3 "" H 3700 5550 50  0001 C CNN
	1    3700 5550
	1    0    0    -1  
$EndComp
Text Label 2100 5550 0    50   ~ 0
QSPI_SD3
Text Label 2100 5450 0    50   ~ 0
QSPI_SD2
Text Label 2100 5250 0    50   ~ 0
QSPI_SD0
Text Label 2100 5350 0    50   ~ 0
QSPI_SD1
Wire Wire Line
	2500 5250 2100 5250
Wire Wire Line
	2100 5350 2500 5350
Wire Wire Line
	2500 5550 2100 5550
Wire Wire Line
	2500 5450 2100 5450
Wire Wire Line
	2050 4950 2500 4950
Wire Wire Line
	3100 4150 3100 4550
Connection ~ 3100 4150
Wire Wire Line
	1900 1700 1900 1750
Wire Wire Line
	14100 5200 14550 5200
$Comp
L Device:C C11
U 1 1 5EEF00BB
P 9250 2600
F 0 "C11" H 9365 2646 50  0000 L CNN
F 1 "100n" H 9365 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9288 2450 50  0001 C CNN
F 3 "~" H 9250 2600 50  0001 C CNN
	1    9250 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 2450 11000 2400
Wire Wire Line
	10550 2450 10550 2400
Connection ~ 10550 2400
Wire Wire Line
	10550 2400 11000 2400
Wire Wire Line
	10100 2450 10100 2400
Connection ~ 10100 2400
Wire Wire Line
	10100 2400 10550 2400
Wire Wire Line
	10100 2750 10100 2850
Wire Wire Line
	10550 2750 10550 2850
Connection ~ 10550 2850
Wire Wire Line
	10550 2850 10100 2850
Wire Wire Line
	11000 2750 11000 2850
Wire Wire Line
	11000 2850 10550 2850
$Comp
L Device:C C15
U 1 1 608F1359
P 11000 2600
F 0 "C15" H 11115 2646 50  0000 L CNN
F 1 "100n" H 11115 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 11038 2450 50  0001 C CNN
F 3 "~" H 11000 2600 50  0001 C CNN
	1    11000 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 608F135F
P 10550 2600
F 0 "C14" H 10665 2646 50  0000 L CNN
F 1 "100n" H 10665 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10588 2450 50  0001 C CNN
F 3 "~" H 10550 2600 50  0001 C CNN
	1    10550 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 608F1365
P 10100 2600
F 0 "C13" H 10215 2646 50  0000 L CNN
F 1 "100n" H 10215 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10138 2450 50  0001 C CNN
F 3 "~" H 10100 2600 50  0001 C CNN
	1    10100 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 608F136B
P 11000 2850
F 0 "#PWR08" H 11000 2600 50  0001 C CNN
F 1 "GND" H 11005 2677 50  0000 C CNN
F 2 "" H 11000 2850 50  0001 C CNN
F 3 "" H 11000 2850 50  0001 C CNN
	1    11000 2850
	1    0    0    -1  
$EndComp
Connection ~ 11000 2850
Connection ~ 10100 2850
Wire Wire Line
	8450 2400 8450 3000
Wire Wire Line
	8450 2400 9250 2400
$Comp
L Oscillator:XO32 X1
U 1 1 60894744
P 2600 8700
F 0 "X1" V 2250 8550 50  0000 L CNN
F 1 "XO 32 12Mhz" V 2350 8450 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_SeikoEpson_TSX3225-4Pin_3.2x2.5mm" H 3300 8350 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO32.pdf" H 2500 8700 50  0001 C CNN
	1    2600 8700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 608B9527
P 2900 8700
F 0 "#PWR0105" H 2900 8450 50  0001 C CNN
F 1 "GND" V 2905 8572 50  0000 R CNN
F 2 "" H 2900 8700 50  0001 C CNN
F 3 "" H 2900 8700 50  0001 C CNN
	1    2900 8700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0106
U 1 1 608B9D1F
P 2300 8700
F 0 "#PWR0106" H 2300 8550 50  0001 C CNN
F 1 "+3.3V" V 2315 8828 50  0000 L CNN
F 2 "" H 2300 8700 50  0001 C CNN
F 3 "" H 2300 8700 50  0001 C CNN
	1    2300 8700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 5ED96B87
P 3200 8250
F 0 "C2" H 3315 8296 50  0000 L CNN
F 1 "15p" H 3315 8205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3238 8100 50  0001 C CNN
F 3 "~" H 3200 8250 50  0001 C CNN
	1    3200 8250
	1    0    0    -1  
$EndComp
Connection ~ 3200 8400
Wire Wire Line
	3200 8400 3850 8400
$Comp
L power:GND #PWR0107
U 1 1 6097CBA8
P 3200 8100
F 0 "#PWR0107" H 3200 7850 50  0001 C CNN
F 1 "GND" H 3205 7927 50  0000 C CNN
F 2 "" H 3200 8100 50  0001 C CNN
F 3 "" H 3200 8100 50  0001 C CNN
	1    3200 8100
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 9000 3900 9000
Text Notes 3450 8900 0    39   ~ 0
Intentionally left floating
Text Notes 1700 9250 0    50   ~ 0
Pin1 on XO Oscillator also left floating so the chip is enabled\n(this is specified in their datasheet)
Wire Wire Line
	7000 2400 7000 3200
Wire Wire Line
	9250 2850 9700 2850
Wire Wire Line
	9250 2400 9700 2400
Wire Wire Line
	7000 3200 6750 3200
$Comp
L power:GND #PWR06
U 1 1 608C8007
P 6750 3500
F 0 "#PWR06" H 6750 3250 50  0001 C CNN
F 1 "GND" H 6755 3327 50  0000 C CNN
F 2 "" H 6750 3500 50  0001 C CNN
F 3 "" H 6750 3500 50  0001 C CNN
	1    6750 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 608C8D3F
P 6750 3350
F 0 "C3" H 6865 3396 50  0000 L CNN
F 1 "1u" H 6865 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6788 3200 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 608E7710
P 9700 2600
F 0 "C8" H 9815 2646 50  0000 L CNN
F 1 "100n" H 9815 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9738 2450 50  0001 C CNN
F 3 "~" H 9700 2600 50  0001 C CNN
	1    9700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2850 9700 2750
Connection ~ 9700 2850
Wire Wire Line
	9700 2850 10100 2850
Wire Wire Line
	9700 2450 9700 2400
Connection ~ 9700 2400
Wire Wire Line
	9700 2400 10100 2400
Text GLabel 1100 2400 2    50   Input ~ 0
GND
Text GLabel 1100 2300 2    50   Input ~ 0
GND
Text GLabel 1100 1200 2    50   Input ~ 0
GND
Wire Wire Line
	1900 1750 1750 1750
Wire Wire Line
	1100 1300 1750 1300
Wire Wire Line
	1750 1300 1750 1750
Connection ~ 1900 1750
Wire Wire Line
	1100 1600 1500 1600
Wire Wire Line
	1100 1700 1500 1700
Text Label 1150 1900 0    50   ~ 0
USB_D+
Text Label 1150 1800 0    50   ~ 0
USB_D-
Wire Wire Line
	1100 1800 1500 1800
Wire Wire Line
	1100 1900 1500 1900
Wire Wire Line
	1750 1750 1750 2200
Wire Wire Line
	1750 2200 1100 2200
Connection ~ 1750 1750
$Comp
L Device:R_Small R6
U 1 1 609385D4
P 1200 2100
F 0 "R6" V 1100 2100 50  0000 C CNN
F 1 "5.1K" V 1200 2100 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 2100 50  0001 C CNN
F 3 "~" H 1200 2100 50  0001 C CNN
	1    1200 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6093A5B0
P 1200 1500
F 0 "R5" V 1100 1500 50  0000 C CNN
F 1 "5.1K" V 1200 1500 20  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1200 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 609526BA
P 1300 1500
F 0 "#PWR0108" H 1300 1250 50  0001 C CNN
F 1 "GND" V 1305 1372 50  0000 R CNN
F 2 "" H 1300 1500 50  0001 C CNN
F 3 "" H 1300 1500 50  0001 C CNN
	1    1300 1500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 60952DC6
P 1300 2100
F 0 "#PWR0109" H 1300 1850 50  0001 C CNN
F 1 "GND" V 1305 1972 50  0000 R CNN
F 2 "" H 1300 2100 50  0001 C CNN
F 3 "" H 1300 2100 50  0001 C CNN
	1    1300 2100
	0    -1   -1   0   
$EndComp
$Comp
L logo:LOGO #G1
U 1 1 608B0F05
P 12150 10200
F 0 "#G1" H 12150 10017 60  0001 C CNN
F 1 "LOGO" H 12150 10383 60  0001 C CNN
F 2 "EnvExtras:logo" H 12150 10200 50  0001 C CNN
F 3 "" H 12150 10200 50  0001 C CNN
	1    12150 10200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1750 2150 1750
Wire Wire Line
	2150 1800 2150 1750
Connection ~ 2150 1750
Wire Wire Line
	2150 1750 2500 1750
$Comp
L Device:R R7
U 1 1 608CFAF0
P 2500 1900
F 0 "R7" H 2550 1800 50  0000 L CNN
F 1 "100K" V 2500 1850 30  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2430 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Connection ~ 2500 1750
Wire Wire Line
	2500 1750 2700 1750
Wire Wire Line
	2500 2050 2650 2050
Wire Wire Line
	2650 2050 2650 1850
Wire Wire Line
	2650 1850 2700 1850
Text GLabel 14600 5000 0    50   Input ~ 0
3V3_EN
Text GLabel 2500 2050 3    50   Input ~ 0
3V3_EN
$Comp
L W25Q256JVEIQ_TR:W25Q256JVEIQ_TR U2
U 1 1 608EDADA
P 3100 5250
F 0 "U2" H 3100 5250 50  0000 C CNN
F 1 "W25Q128JVPIQ" H 3100 4750 50  0000 C CNN
F 2 "" H 3100 5250 50  0001 L BNN
F 3 "" H 3100 5250 50  0001 L BNN
F 4 "Winbond Electronics Corp." H 3100 5250 50  0001 L BNN "MANUFACTURER"
	1    3100 5250
	1    0    0    -1  
$EndComp
Connection ~ 2500 4950
Wire Wire Line
	3700 4950 3700 4550
Wire Wire Line
	3100 4550 3700 4550
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 608CE996
P 12650 10250
F 0 "#LOGO1" H 12650 10525 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 12650 10025 50  0001 C CNN
F 2 "EnvExtras:logo" H 12650 10250 50  0001 C CNN
F 3 "~" H 12650 10250 50  0001 C CNN
	1    12650 10250
	1    0    0    -1  
$EndComp
Text Notes 1700 9350 0    50   ~ 0
Use a 12mhz Seiko Oscilator, 3225-4Pin
Text Notes 2200 6000 0    50   ~ 0
Im pretty sure a lot of these W25QXXX Chips are pin compatible\nDont quote me on that
Text Notes 9800 3700 0    50   ~ 0
These two are 27ohm resistors \nNOT CAPACITORS
Text Notes 650  2800 0    50   ~ 0
KoreanHROParts \nUSB_C_Receptacle_HRO_TYPE-C-31-M-12
Text Notes 2200 6100 0    50   ~ 0
Im unsure if the RP2040 can function with flash larger than 128Mb
Text Notes 3550 5250 0    50   ~ 0
Pin 9 technically doesnt exist\nits the main central contact under\nthe chip for heat dicipation
Text Notes 3200 8650 0    50   ~ 0
Dont bother trying to use a crystal\nas it massively complicates this clock source setup
Text Notes 9300 2350 0    50   ~ 0
These decoupling capacitors are meant\nto be put close by each 3.3V pin of the RP2040
Text Notes 1800 1350 0    50   ~ 0
2x 5.1K Resistors on the CC pins will = 5V@1.5A\nthis is the recomended default config for type-c
$EndSCHEMATC
