EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
L RF_Module:RFM95W-915S2 U7
U 1 1 61DA8ABC
P 5250 4000
F 0 "U7" H 5250 4681 50  0000 C CNN
F 1 "RFM95W-915S2" H 5250 4590 50  0000 C CNN
F 2 "RF_Module:HOPERF_RFM9XW_SMD" H 1950 5650 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 1950 5650 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 61DA932B
P 5250 4850
F 0 "#PWR0149" H 5250 4600 50  0001 C CNN
F 1 "GND" H 5255 4677 50  0000 C CNN
F 2 "" H 5250 4850 50  0001 C CNN
F 3 "" H 5250 4850 50  0001 C CNN
	1    5250 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4600 5150 4750
Wire Wire Line
	5150 4750 5250 4750
Wire Wire Line
	5250 4600 5250 4750
Wire Wire Line
	5350 4600 5350 4750
Wire Wire Line
	5350 4750 5250 4750
Connection ~ 5250 4750
Wire Wire Line
	5250 4850 5250 4750
$Comp
L power:+3.3V #PWR0150
U 1 1 61DA96FA
P 5250 3200
F 0 "#PWR0150" H 5250 3050 50  0001 C CNN
F 1 "+3.3V" H 5265 3373 50  0000 C CNN
F 2 "" H 5250 3200 50  0001 C CNN
F 3 "" H 5250 3200 50  0001 C CNN
	1    5250 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 3200 5250 3250
Wire Wire Line
	5750 3900 5900 3900
Text HLabel 5900 3900 2    50   Input ~ 0
DIO5
Text HLabel 5900 4000 2    50   Input ~ 0
DIO4
Text HLabel 5900 4100 2    50   Input ~ 0
DIO3
Text HLabel 5900 4200 2    50   Input ~ 0
DIO2
Text HLabel 5900 4300 2    50   Input ~ 0
DIO1
Text HLabel 5900 4400 2    50   Input ~ 0
DIO0
Wire Wire Line
	5750 4000 5900 4000
Wire Wire Line
	5750 4100 5900 4100
Wire Wire Line
	5750 4200 5900 4200
Wire Wire Line
	5750 4300 5900 4300
Wire Wire Line
	5750 4400 5900 4400
Wire Wire Line
	4750 3700 4600 3700
Wire Wire Line
	4750 3800 4600 3800
Wire Wire Line
	4750 3900 4600 3900
Wire Wire Line
	4750 4000 4600 4000
Wire Wire Line
	4750 4200 4600 4200
Text HLabel 4600 3700 0    50   Input ~ 0
SCK
Text HLabel 4600 3800 0    50   Input ~ 0
MOSI
Text HLabel 4600 3900 0    50   Input ~ 0
MISO
Text HLabel 4600 4000 0    50   Input ~ 0
NSS
Text HLabel 4600 4200 0    50   Input ~ 0
RESET
$Comp
L Device:C_Small C10
U 1 1 61DADF36
P 4550 3350
F 0 "C10" H 4642 3396 50  0000 L CNN
F 1 "100nF" H 4642 3305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 5250 3250
Connection ~ 5250 3250
Wire Wire Line
	5250 3250 5250 3500
$Comp
L power:GND #PWR0151
U 1 1 61DAE92A
P 4550 3500
F 0 "#PWR0151" H 4550 3250 50  0001 C CNN
F 1 "GND" V 4555 3372 50  0000 R CNN
F 2 "" H 4550 3500 50  0001 C CNN
F 3 "" H 4550 3500 50  0001 C CNN
	1    4550 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 3450 4550 3500
$Comp
L dk_Coaxial-Connectors-RF:5-1814400-1 J13
U 1 1 61F7921D
P 6600 3700
F 0 "J13" H 6678 3925 50  0000 C CNN
F 1 "5-1814400-1" H 6678 3834 50  0000 C CNN
F 2 "digikey-footprints:RF_SMA_RightAngle_5-1814400-1" H 6800 3900 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6800 4000 60  0001 L CNN
F 4 "A97593-ND" H 6800 4100 60  0001 L CNN "Digi-Key_PN"
F 5 "5-1814400-1" H 6800 4200 60  0001 L CNN "MPN"
F 6 "Connectors, Interconnects" H 6800 4300 60  0001 L CNN "Category"
F 7 "Coaxial Connectors (RF)" H 6800 4400 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1814400&DocType=Customer+Drawing&DocLang=English" H 6800 4500 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-amp-connectors/5-1814400-1/A97593-ND/1755981" H 6800 4600 60  0001 L CNN "DK_Detail_Page"
F 10 "CONN SMA JACK R/A 50 OHM PCB" H 6800 4700 60  0001 L CNN "Description"
F 11 "TE Connectivity AMP Connectors" H 6800 4800 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6800 4900 60  0001 L CNN "Status"
	1    6600 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 3700 6400 3700
$Comp
L power:GND #PWR01
U 1 1 61F7E1A9
P 6600 3450
F 0 "#PWR01" H 6600 3200 50  0001 C CNN
F 1 "GND" H 6605 3277 50  0000 C CNN
F 2 "" H 6600 3450 50  0001 C CNN
F 3 "" H 6600 3450 50  0001 C CNN
	1    6600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3450 6600 3500
Text Label 6000 3700 0    50   ~ 0
ANT
$EndSCHEMATC
