EESchema Schematic File Version 4
LIBS:battereed-cache
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
L Switch:SW_Reed SW1
U 1 1 5CC1584C
P 2250 1150
F 0 "SW1" H 2250 1372 50  0000 C CNN
F 1 "SW_Reed" H 2250 1281 50  0000 C CNN
F 2 "battereed:CT05-1535-G1" H 2250 1150 50  0001 C CNN
F 3 "" H 2250 1150 50  0001 C CNN
	1    2250 1150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5CC549DB
P 2050 650
F 0 "J?" V 1990 562 50  0000 R CNN
F 1 "CR16XX_minus" V 1899 562 50  0000 R CNN
F 2 "battereed:CR16XX_minus" H 2050 650 50  0001 C CNN
F 3 "~" H 2050 650 50  0001 C CNN
	1    2050 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2050 1150 2050 850 
$Comp
L Connector:Conn_01x01_Female J?
U 1 1 5CC54AD6
P 2450 1350
F 0 "J?" V 2297 1398 50  0000 L CNN
F 1 "CR20XX_minus" V 2388 1398 50  0000 L CNN
F 2 "battereed:CR20XX_minus" H 2450 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	0    1    1    0   
$EndComp
$EndSCHEMATC
