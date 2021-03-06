EESchema Schematic File Version 4
LIBS:12vpower-cache
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
L mta-156:MTA-156-4 P1
U 1 1 5C8C440D
P 1225 1275
F 0 "P1" H 1302 1316 50  0000 L CNN
F 1 "15 in" H 1302 1225 50  0000 L CNN
F 2 "mta-156:MTA-156-4" H 1225 1275 50  0001 C CNN
F 3 "" H 1225 1275 50  0000 C CNN
	1    1225 1275
	-1   0    0    -1  
$EndComp
$Comp
L power:+15V #PWR04
U 1 1 5C8C6C71
P 1625 950
F 0 "#PWR04" H 1625 800 50  0001 C CNN
F 1 "+15V" H 1640 1123 50  0000 C CNN
F 2 "" H 1625 950 50  0001 C CNN
F 3 "" H 1625 950 50  0001 C CNN
	1    1625 950 
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR05
U 1 1 5C8C6D0D
P 1625 1600
F 0 "#PWR05" H 1625 1700 50  0001 C CNN
F 1 "-15V" H 1640 1773 50  0000 C CNN
F 2 "" H 1625 1600 50  0001 C CNN
F 3 "" H 1625 1600 50  0001 C CNN
	1    1625 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	1625 950  1625 1100
Wire Wire Line
	1625 1125 1425 1125
Wire Wire Line
	1425 1425 1625 1425
Wire Wire Line
	1625 1425 1625 1600
Wire Wire Line
	1425 1225 1425 1275
$Comp
L power:GND #PWR03
U 1 1 5C8C6D70
P 1525 1275
F 0 "#PWR03" H 1525 1025 50  0001 C CNN
F 1 "GND" V 1530 1147 50  0000 R CNN
F 2 "" H 1525 1275 50  0001 C CNN
F 3 "" H 1525 1275 50  0001 C CNN
	1    1525 1275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1425 1275 1525 1275
Connection ~ 1425 1275
Wire Wire Line
	1425 1275 1425 1325
$Comp
L mta-156:MTA-156-4 P2
U 1 1 5C8C6E17
P 2875 1275
F 0 "P2" H 2952 1316 50  0000 L CNN
F 1 "12" H 2952 1225 50  0000 L CNN
F 2 "mta-156:MTA-156-4" H 2875 1275 50  0001 C CNN
F 3 "" H 2875 1275 50  0000 C CNN
	1    2875 1275
	-1   0    0    -1  
$EndComp
$Comp
L mta-156:MTA-156-4 P3
U 1 1 5C8C6E6F
P 2875 1775
F 0 "P3" H 2952 1816 50  0000 L CNN
F 1 "12" H 2952 1725 50  0000 L CNN
F 2 "mta-156:MTA-156-4" H 2875 1775 50  0001 C CNN
F 3 "" H 2875 1775 50  0000 C CNN
	1    2875 1775
	-1   0    0    -1  
$EndComp
$Comp
L power:+12V #PWR09
U 1 1 5C8C6F1F
P 3300 1050
F 0 "#PWR09" H 3300 900 50  0001 C CNN
F 1 "+12V" H 3315 1223 50  0000 C CNN
F 2 "" H 3300 1050 50  0001 C CNN
F 3 "" H 3300 1050 50  0001 C CNN
	1    3300 1050
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5C8C6F7B
P 3175 2000
F 0 "#PWR08" H 3175 2100 50  0001 C CNN
F 1 "-12V" H 3190 2173 50  0000 C CNN
F 2 "" H 3175 2000 50  0001 C CNN
F 3 "" H 3175 2000 50  0001 C CNN
	1    3175 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 1125 3075 1125
Wire Wire Line
	3300 1050 3300 1125
Wire Wire Line
	3075 1625 3300 1625
Wire Wire Line
	3300 1625 3300 1125
Connection ~ 3300 1125
Wire Wire Line
	3075 1925 3175 1925
Wire Wire Line
	3175 1925 3175 2000
Wire Wire Line
	3175 1925 3175 1425
Wire Wire Line
	3175 1425 3075 1425
Connection ~ 3175 1925
Wire Wire Line
	3075 1225 3075 1325
Wire Wire Line
	3075 1225 3125 1225
Wire Wire Line
	3125 1225 3125 1725
Wire Wire Line
	3125 1725 3075 1725
Connection ~ 3075 1225
Wire Wire Line
	3075 1725 3075 1825
Connection ~ 3075 1725
$Comp
L power:GND #PWR010
U 1 1 5C8C75D3
P 3400 1225
F 0 "#PWR010" H 3400 975 50  0001 C CNN
F 1 "GND" V 3405 1097 50  0000 R CNN
F 2 "" H 3400 1225 50  0001 C CNN
F 3 "" H 3400 1225 50  0001 C CNN
	1    3400 1225
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 1225 3125 1225
Connection ~ 3125 1225
$Comp
L Regulator_Linear:L7812 U1
U 1 1 5C8C78CB
P 2200 4350
F 0 "U1" H 2200 4592 50  0000 C CNN
F 1 "L7812" H 2200 4501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2225 4200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2200 4300 50  0001 C CNN
	1    2200 4350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7912 U2
U 1 1 5C8C7B6C
P 2200 5575
F 0 "U2" H 2200 5425 50  0000 C CNN
F 1 "L7912" H 2200 5334 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 2200 5375 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/c9/16/86/41/c7/2b/45/f2/CD00000450.pdf/files/CD00000450.pdf/jcr:content/translations/en.CD00000450.pdf" H 2200 5575 50  0001 C CNN
	1    2200 5575
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U3
U 1 1 5C8C7CD3
P 3950 4350
F 0 "U3" H 3950 4592 50  0000 C CNN
F 1 "L7805" H 3950 4501 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3975 4200 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 3950 4300 50  0001 C CNN
	1    3950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4650 2200 4975
Wire Wire Line
	2200 4975 2625 4975
Wire Wire Line
	3950 4975 3950 4650
Connection ~ 2200 4975
Wire Wire Line
	2200 4975 2200 5275
$Comp
L power:GND #PWR011
U 1 1 5C8C815B
P 3950 5150
F 0 "#PWR011" H 3950 4900 50  0001 C CNN
F 1 "GND" H 3955 4977 50  0000 C CNN
F 2 "" H 3950 5150 50  0001 C CNN
F 3 "" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4975 3950 5150
Connection ~ 3950 4975
$Comp
L power:+5V #PWR012
U 1 1 5C8C8485
P 4775 4225
F 0 "#PWR012" H 4775 4075 50  0001 C CNN
F 1 "+5V" H 4790 4398 50  0000 C CNN
F 2 "" H 4775 4225 50  0001 C CNN
F 3 "" H 4775 4225 50  0001 C CNN
	1    4775 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 4350 4450 4350
Wire Wire Line
	4775 4225 4775 4350
$Comp
L power:-12V #PWR06
U 1 1 5C8C8A76
P 2875 5750
F 0 "#PWR06" H 2875 5850 50  0001 C CNN
F 1 "-12V" H 2890 5923 50  0000 C CNN
F 2 "" H 2875 5750 50  0001 C CNN
F 3 "" H 2875 5750 50  0001 C CNN
	1    2875 5750
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR07
U 1 1 5C8C8AB1
P 2925 4225
F 0 "#PWR07" H 2925 4075 50  0001 C CNN
F 1 "+12V" H 2940 4398 50  0000 C CNN
F 2 "" H 2925 4225 50  0001 C CNN
F 3 "" H 2925 4225 50  0001 C CNN
	1    2925 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4350 2625 4350
Wire Wire Line
	2925 4350 2925 4225
Wire Wire Line
	2500 5575 2625 5575
Wire Wire Line
	2875 5575 2875 5750
Wire Wire Line
	3650 4350 3150 4350
Connection ~ 2925 4350
$Comp
L power:+15V #PWR01
U 1 1 5C8CB5E0
P 1225 4200
F 0 "#PWR01" H 1225 4050 50  0001 C CNN
F 1 "+15V" H 1240 4373 50  0000 C CNN
F 2 "" H 1225 4200 50  0001 C CNN
F 3 "" H 1225 4200 50  0001 C CNN
	1    1225 4200
	1    0    0    -1  
$EndComp
$Comp
L power:-15V #PWR02
U 1 1 5C8CB5F7
P 1250 5725
F 0 "#PWR02" H 1250 5825 50  0001 C CNN
F 1 "-15V" H 1265 5898 50  0000 C CNN
F 2 "" H 1250 5725 50  0001 C CNN
F 3 "" H 1250 5725 50  0001 C CNN
	1    1250 5725
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5575 1800 5575
Wire Wire Line
	1250 5575 1250 5725
Wire Wire Line
	1225 4350 1225 4200
$Comp
L Device:CP C1
U 1 1 5C8CC26D
P 1425 4700
F 0 "C1" H 1543 4746 50  0000 L CNN
F 1 "CP" H 1543 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1463 4550 50  0001 C CNN
F 3 "~" H 1425 4700 50  0001 C CNN
	1    1425 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5C8CC308
P 1425 5250
F 0 "C2" H 1543 5296 50  0000 L CNN
F 1 "CP" H 1543 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 1463 5100 50  0001 C CNN
F 3 "~" H 1425 5250 50  0001 C CNN
	1    1425 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5C8CC334
P 2625 4700
F 0 "C5" H 2743 4746 50  0000 L CNN
F 1 "CP" H 2743 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2663 4550 50  0001 C CNN
F 3 "~" H 2625 4700 50  0001 C CNN
	1    2625 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5C8CC3AC
P 2625 5250
F 0 "C6" H 2743 5296 50  0000 L CNN
F 1 "CP" H 2743 5205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 2663 5100 50  0001 C CNN
F 3 "~" H 2625 5250 50  0001 C CNN
	1    2625 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5C8CC3FC
P 4450 4700
F 0 "C9" H 4568 4746 50  0000 L CNN
F 1 "CP" H 4568 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D7.5mm_P2.50mm" H 4488 4550 50  0001 C CNN
F 3 "~" H 4450 4700 50  0001 C CNN
	1    4450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C8CC4BE
P 1800 4700
F 0 "C3" H 1915 4746 50  0000 L CNN
F 1 "C" H 1915 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1838 4550 50  0001 C CNN
F 3 "~" H 1800 4700 50  0001 C CNN
	1    1800 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C8CC524
P 1800 5250
F 0 "C4" H 1915 5296 50  0000 L CNN
F 1 "C" H 1915 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 1838 5100 50  0001 C CNN
F 3 "~" H 1800 5250 50  0001 C CNN
	1    1800 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C8CC556
P 3150 4700
F 0 "C7" H 3265 4746 50  0000 L CNN
F 1 "C" H 3265 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3188 4550 50  0001 C CNN
F 3 "~" H 3150 4700 50  0001 C CNN
	1    3150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C8CC5C2
P 3150 5250
F 0 "C8" H 3265 5296 50  0000 L CNN
F 1 "C" H 3265 5205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 3188 5100 50  0001 C CNN
F 3 "~" H 3150 5250 50  0001 C CNN
	1    3150 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C8CC61E
P 4775 4700
F 0 "C10" H 4890 4746 50  0000 L CNN
F 1 "C" H 4890 4655 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 4813 4550 50  0001 C CNN
F 3 "~" H 4775 4700 50  0001 C CNN
	1    4775 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 4975 2625 4850
Connection ~ 2625 4975
Wire Wire Line
	2625 4975 3150 4975
Wire Wire Line
	2625 4975 2625 5100
Wire Wire Line
	3150 4975 3150 4850
Connection ~ 3150 4975
Wire Wire Line
	3150 4975 3950 4975
Wire Wire Line
	3150 4975 3150 5100
Wire Wire Line
	2200 4975 1800 4975
Wire Wire Line
	1425 4975 1425 4850
Wire Wire Line
	1425 4975 1425 5100
Connection ~ 1425 4975
Wire Wire Line
	1800 4850 1800 4975
Connection ~ 1800 4975
Wire Wire Line
	1800 4975 1425 4975
Wire Wire Line
	1800 4975 1800 5100
Wire Wire Line
	1425 5400 1425 5575
Connection ~ 1425 5575
Wire Wire Line
	1425 5575 1250 5575
Wire Wire Line
	1800 5400 1800 5575
Connection ~ 1800 5575
Wire Wire Line
	1800 5575 1425 5575
Wire Wire Line
	1425 4550 1425 4350
Connection ~ 1425 4350
Wire Wire Line
	1425 4350 1225 4350
Wire Wire Line
	1800 4550 1800 4350
Wire Wire Line
	1425 4350 1800 4350
Connection ~ 1800 4350
Wire Wire Line
	1800 4350 1900 4350
Wire Wire Line
	2625 5400 2625 5575
Connection ~ 2625 5575
Wire Wire Line
	2625 5575 2875 5575
Wire Wire Line
	3150 5400 3150 5575
Wire Wire Line
	3150 5575 2875 5575
Connection ~ 2875 5575
Wire Wire Line
	3150 4550 3150 4350
Connection ~ 3150 4350
Wire Wire Line
	3150 4350 2925 4350
Wire Wire Line
	2625 4550 2625 4350
Connection ~ 2625 4350
Wire Wire Line
	2625 4350 2925 4350
Wire Wire Line
	4450 4850 4450 4975
Wire Wire Line
	4450 4975 3950 4975
Wire Wire Line
	4450 4975 4775 4975
Wire Wire Line
	4775 4975 4775 4850
Connection ~ 4450 4975
Wire Wire Line
	4775 4550 4775 4350
Connection ~ 4775 4350
Wire Wire Line
	4450 4550 4450 4350
Connection ~ 4450 4350
Wire Wire Line
	4450 4350 4250 4350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5C8DEF66
P 7200 1425
F 0 "J2" H 7250 1942 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 7250 1851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 7200 1425 50  0001 C CNN
F 3 "~" H 7200 1425 50  0001 C CNN
	1    7200 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1225 6950 1225
Wire Wire Line
	6950 1225 6950 1325
Wire Wire Line
	6950 1325 7000 1325
Wire Wire Line
	6950 1325 6950 1425
Wire Wire Line
	6950 1425 7000 1425
Connection ~ 6950 1325
Wire Wire Line
	7500 1225 7575 1225
Wire Wire Line
	7575 1225 7575 1325
Wire Wire Line
	7575 1325 7500 1325
Wire Wire Line
	7575 1325 7575 1425
Wire Wire Line
	7575 1425 7500 1425
Connection ~ 7575 1325
$Comp
L power:+12V #PWR014
U 1 1 5C8E963E
P 6925 1525
F 0 "#PWR014" H 6925 1375 50  0001 C CNN
F 1 "+12V" V 6940 1653 50  0000 L CNN
F 2 "" H 6925 1525 50  0001 C CNN
F 3 "" H 6925 1525 50  0001 C CNN
	1    6925 1525
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR016
U 1 1 5C8E969E
P 7575 1525
F 0 "#PWR016" H 7575 1375 50  0001 C CNN
F 1 "+12V" V 7590 1653 50  0000 L CNN
F 2 "" H 7575 1525 50  0001 C CNN
F 3 "" H 7575 1525 50  0001 C CNN
	1    7575 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	7000 1525 6925 1525
Wire Wire Line
	7500 1525 7575 1525
$Comp
L power:-12V #PWR013
U 1 1 5C8C63D1
P 6925 1125
F 0 "#PWR013" H 6925 1225 50  0001 C CNN
F 1 "-12V" H 6940 1298 50  0000 C CNN
F 2 "" H 6925 1125 50  0001 C CNN
F 3 "" H 6925 1125 50  0001 C CNN
	1    6925 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6925 1125 7000 1125
$Comp
L power:-12V #PWR018
U 1 1 5C8CB552
P 7600 1125
F 0 "#PWR018" H 7600 1225 50  0001 C CNN
F 1 "-12V" H 7615 1298 50  0000 C CNN
F 2 "" H 7600 1125 50  0001 C CNN
F 3 "" H 7600 1125 50  0001 C CNN
	1    7600 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 1125 7600 1125
$Comp
L power:+5V #PWR015
U 1 1 5C8CD1EA
P 6925 1625
F 0 "#PWR015" H 6925 1475 50  0001 C CNN
F 1 "+5V" H 6940 1798 50  0000 C CNN
F 2 "" H 6925 1625 50  0001 C CNN
F 3 "" H 6925 1625 50  0001 C CNN
	1    6925 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7000 1625 6925 1625
$Comp
L power:+5V #PWR017
U 1 1 5C8D0B23
P 7575 1625
F 0 "#PWR017" H 7575 1475 50  0001 C CNN
F 1 "+5V" H 7590 1798 50  0000 C CNN
F 2 "" H 7575 1625 50  0001 C CNN
F 3 "" H 7575 1625 50  0001 C CNN
	1    7575 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	7575 1625 7500 1625
NoConn ~ 7500 1725
NoConn ~ 7500 1825
NoConn ~ 7000 1725
NoConn ~ 7000 1825
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C8DA010
P 1800 1225
F 0 "#FLG0101" H 1800 1300 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1353 50  0000 L CNN
F 2 "" H 1800 1225 50  0001 C CNN
F 3 "~" H 1800 1225 50  0001 C CNN
	1    1800 1225
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C8E31C5
P 1800 1100
F 0 "#FLG0102" H 1800 1175 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1228 50  0000 L CNN
F 2 "" H 1800 1100 50  0001 C CNN
F 3 "~" H 1800 1100 50  0001 C CNN
	1    1800 1100
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C8E31F2
P 1800 1425
F 0 "#FLG0103" H 1800 1500 50  0001 C CNN
F 1 "PWR_FLAG" V 1800 1553 50  0000 L CNN
F 2 "" H 1800 1425 50  0001 C CNN
F 3 "~" H 1800 1425 50  0001 C CNN
	1    1800 1425
	0    1    1    0   
$EndComp
Wire Wire Line
	1800 1225 1425 1225
Connection ~ 1425 1225
Wire Wire Line
	1800 1100 1625 1100
Connection ~ 1625 1100
Wire Wire Line
	1625 1100 1625 1125
Wire Wire Line
	1800 1425 1625 1425
Connection ~ 1625 1425
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5C8C8CFA
P 5825 1425
F 0 "J1" H 5875 1942 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5875 1851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 5825 1425 50  0001 C CNN
F 3 "~" H 5825 1425 50  0001 C CNN
	1    5825 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5625 1225 5575 1225
Wire Wire Line
	5575 1225 5575 1325
Wire Wire Line
	5575 1325 5625 1325
Wire Wire Line
	5575 1325 5575 1425
Wire Wire Line
	5575 1425 5625 1425
Connection ~ 5575 1325
Wire Wire Line
	6125 1225 6200 1225
Wire Wire Line
	6200 1225 6200 1325
Wire Wire Line
	6200 1325 6125 1325
Wire Wire Line
	6200 1325 6200 1425
Wire Wire Line
	6200 1425 6125 1425
Connection ~ 6200 1325
$Comp
L power:+12V #PWR0101
U 1 1 5C8C8D0C
P 5550 1525
F 0 "#PWR0101" H 5550 1375 50  0001 C CNN
F 1 "+12V" V 5565 1653 50  0000 L CNN
F 2 "" H 5550 1525 50  0001 C CNN
F 3 "" H 5550 1525 50  0001 C CNN
	1    5550 1525
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5C8C8D12
P 6200 1525
F 0 "#PWR0102" H 6200 1375 50  0001 C CNN
F 1 "+12V" V 6215 1653 50  0000 L CNN
F 2 "" H 6200 1525 50  0001 C CNN
F 3 "" H 6200 1525 50  0001 C CNN
	1    6200 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	5625 1525 5550 1525
Wire Wire Line
	6125 1525 6200 1525
$Comp
L power:-12V #PWR0103
U 1 1 5C8C8D1A
P 5550 1125
F 0 "#PWR0103" H 5550 1225 50  0001 C CNN
F 1 "-12V" H 5565 1298 50  0000 C CNN
F 2 "" H 5550 1125 50  0001 C CNN
F 3 "" H 5550 1125 50  0001 C CNN
	1    5550 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1125 5625 1125
$Comp
L power:-12V #PWR0104
U 1 1 5C8C8D21
P 6225 1125
F 0 "#PWR0104" H 6225 1225 50  0001 C CNN
F 1 "-12V" H 6240 1298 50  0000 C CNN
F 2 "" H 6225 1125 50  0001 C CNN
F 3 "" H 6225 1125 50  0001 C CNN
	1    6225 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	6125 1125 6225 1125
$Comp
L power:+5V #PWR0105
U 1 1 5C8C8D28
P 5550 1625
F 0 "#PWR0105" H 5550 1475 50  0001 C CNN
F 1 "+5V" H 5565 1798 50  0000 C CNN
F 2 "" H 5550 1625 50  0001 C CNN
F 3 "" H 5550 1625 50  0001 C CNN
	1    5550 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5625 1625 5550 1625
$Comp
L power:+5V #PWR0106
U 1 1 5C8C8D2F
P 6200 1625
F 0 "#PWR0106" H 6200 1475 50  0001 C CNN
F 1 "+5V" H 6215 1798 50  0000 C CNN
F 2 "" H 6200 1625 50  0001 C CNN
F 3 "" H 6200 1625 50  0001 C CNN
	1    6200 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 1625 6125 1625
NoConn ~ 6125 1725
NoConn ~ 6125 1825
NoConn ~ 5625 1725
NoConn ~ 5625 1825
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5C8CBA4A
P 8400 1425
F 0 "J3" H 8450 1942 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8450 1851 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8400 1425 50  0001 C CNN
F 3 "~" H 8400 1425 50  0001 C CNN
	1    8400 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1225 8150 1225
Wire Wire Line
	8150 1225 8150 1325
Wire Wire Line
	8150 1325 8200 1325
Wire Wire Line
	8150 1325 8150 1425
Wire Wire Line
	8150 1425 8200 1425
Connection ~ 8150 1325
Wire Wire Line
	8700 1225 8775 1225
Wire Wire Line
	8775 1225 8775 1325
Wire Wire Line
	8775 1325 8700 1325
Wire Wire Line
	8775 1325 8775 1425
Wire Wire Line
	8775 1425 8700 1425
Connection ~ 8775 1325
$Comp
L power:+12V #PWR0107
U 1 1 5C8CBA5C
P 8125 1525
F 0 "#PWR0107" H 8125 1375 50  0001 C CNN
F 1 "+12V" V 8140 1653 50  0000 L CNN
F 2 "" H 8125 1525 50  0001 C CNN
F 3 "" H 8125 1525 50  0001 C CNN
	1    8125 1525
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5C8CBA62
P 8775 1525
F 0 "#PWR0108" H 8775 1375 50  0001 C CNN
F 1 "+12V" V 8790 1653 50  0000 L CNN
F 2 "" H 8775 1525 50  0001 C CNN
F 3 "" H 8775 1525 50  0001 C CNN
	1    8775 1525
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1525 8125 1525
Wire Wire Line
	8700 1525 8775 1525
$Comp
L power:-12V #PWR0109
U 1 1 5C8CBA6A
P 8125 1125
F 0 "#PWR0109" H 8125 1225 50  0001 C CNN
F 1 "-12V" H 8140 1298 50  0000 C CNN
F 2 "" H 8125 1125 50  0001 C CNN
F 3 "" H 8125 1125 50  0001 C CNN
	1    8125 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8125 1125 8200 1125
$Comp
L power:-12V #PWR0110
U 1 1 5C8CBA71
P 8800 1125
F 0 "#PWR0110" H 8800 1225 50  0001 C CNN
F 1 "-12V" H 8815 1298 50  0000 C CNN
F 2 "" H 8800 1125 50  0001 C CNN
F 3 "" H 8800 1125 50  0001 C CNN
	1    8800 1125
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 1125 8800 1125
$Comp
L power:+5V #PWR0111
U 1 1 5C8CBA78
P 8125 1625
F 0 "#PWR0111" H 8125 1475 50  0001 C CNN
F 1 "+5V" H 8140 1798 50  0000 C CNN
F 2 "" H 8125 1625 50  0001 C CNN
F 3 "" H 8125 1625 50  0001 C CNN
	1    8125 1625
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8200 1625 8125 1625
$Comp
L power:+5V #PWR0112
U 1 1 5C8CBA7F
P 8775 1625
F 0 "#PWR0112" H 8775 1475 50  0001 C CNN
F 1 "+5V" H 8790 1798 50  0000 C CNN
F 2 "" H 8775 1625 50  0001 C CNN
F 3 "" H 8775 1625 50  0001 C CNN
	1    8775 1625
	0    1    1    0   
$EndComp
Wire Wire Line
	8775 1625 8700 1625
NoConn ~ 8700 1725
NoConn ~ 8700 1825
NoConn ~ 8200 1725
NoConn ~ 8200 1825
Text Notes 7075 700  0    50   ~ 0
Euro Power
Text Notes 2125 625  0    50   ~ 0
MOTM Power
$Comp
L power:GND #PWR?
U 1 1 5C8EAD12
P 5450 1325
F 0 "#PWR?" H 5450 1075 50  0001 C CNN
F 1 "GND" V 5455 1197 50  0000 R CNN
F 2 "" H 5450 1325 50  0001 C CNN
F 3 "" H 5450 1325 50  0001 C CNN
	1    5450 1325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C8EAD69
P 6350 1325
F 0 "#PWR?" H 6350 1075 50  0001 C CNN
F 1 "GND" V 6355 1197 50  0000 R CNN
F 2 "" H 6350 1325 50  0001 C CNN
F 3 "" H 6350 1325 50  0001 C CNN
	1    6350 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 1325 5575 1325
Wire Wire Line
	6200 1325 6350 1325
$Comp
L power:GND #PWR?
U 1 1 5C8F2235
P 6825 1325
F 0 "#PWR?" H 6825 1075 50  0001 C CNN
F 1 "GND" V 6830 1197 50  0000 R CNN
F 2 "" H 6825 1325 50  0001 C CNN
F 3 "" H 6825 1325 50  0001 C CNN
	1    6825 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	6825 1325 6950 1325
$Comp
L power:GND #PWR?
U 1 1 5C8F5E5F
P 7675 1325
F 0 "#PWR?" H 7675 1075 50  0001 C CNN
F 1 "GND" V 7680 1197 50  0000 R CNN
F 2 "" H 7675 1325 50  0001 C CNN
F 3 "" H 7675 1325 50  0001 C CNN
	1    7675 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 1325 7575 1325
$Comp
L power:GND #PWR?
U 1 1 5C8F9BD4
P 7975 1325
F 0 "#PWR?" H 7975 1075 50  0001 C CNN
F 1 "GND" V 7980 1197 50  0000 R CNN
F 2 "" H 7975 1325 50  0001 C CNN
F 3 "" H 7975 1325 50  0001 C CNN
	1    7975 1325
	0    1    1    0   
$EndComp
Wire Wire Line
	7975 1325 8150 1325
$Comp
L power:GND #PWR?
U 1 1 5C8FD9FC
P 8950 1325
F 0 "#PWR?" H 8950 1075 50  0001 C CNN
F 1 "GND" V 8955 1197 50  0000 R CNN
F 2 "" H 8950 1325 50  0001 C CNN
F 3 "" H 8950 1325 50  0001 C CNN
	1    8950 1325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1325 8775 1325
$EndSCHEMATC
