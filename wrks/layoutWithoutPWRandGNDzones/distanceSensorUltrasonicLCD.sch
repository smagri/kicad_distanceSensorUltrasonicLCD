EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Ultrasonic Distance Sensor (2cm - 4m) with LCD readout"
Date ""
Rev "1.0"
Comp "Simone Magri"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Developed as the Concrete Recycled Water Tank Level Sensor for illabunda eco village."
$EndDescr
$Comp
L distanceSensorUltrasonicLCD-rescue:RC1602A-waterLevelSensor-rescue U3
U 1 1 5EA7D66F
P 4800 4050
F 0 "U3" H 4550 4700 50  0000 C CNN
F 1 "RC1602A" H 4910 4700 50  0000 L CNN
F 2 "Display:WC1602A" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3950 50  0001 C CNN
	1    4800 4050
	-1   0    0    -1  
$EndComp
$Comp
L ArduProMiniTKB:ARDUPROMINI FTDI1
U 1 1 5EA6518F
P 7400 2550
F 0 "FTDI1" H 6300 2550 60  0000 C CNN
F 1 "ARDUPROMINI U1" H 6350 2700 60  0000 C CNN
F 2 "ArduProMiniTKB:ArduProMini" H 7400 2550 60  0001 C CNN
F 3 "" H 7400 2550 60  0000 C CNN
	1    7400 2550
	1    0    0    -1  
$EndComp
$Comp
L distanceSensorUltrasonicLCD-rescue:SW_SPST-waterLevelSensor-rescue SW1
U 1 1 5EB06903
P 8800 3450
F 0 "SW1" H 8800 3575 50  0000 C CNN
F 1 "SW_SPST" H 8800 3350 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 8800 3450 50  0001 C CNN
F 3 "" H 8800 3450 50  0001 C CNN
	1    8800 3450
	1    0    0    -1  
$EndComp
Text Label 4650 3200 0    60   ~ 0
HD44780
Text Label 4700 3050 0    31   Italic 0
compatible
Text Label 6300 3500 0    60   ~ 0
ArduinoProMini_U1
$Comp
L distanceSensorUltrasonicLCD-rescue:Battery_Cell-waterLevelSensor-rescue BT1
U 1 1 5EB40D5F
P 9200 3650
F 0 "BT1" H 9300 3750 50  0000 L CNN
F 1 "(5V-12V)" H 9300 3650 50  0000 L CNN
F 2 "Battery:BatteryHolder_Eagle_12BH611-GR" V 9200 3710 50  0001 C CNN
F 3 "" V 9200 3710 50  0001 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L distanceSensorUltrasonicLCD-rescue:POT-waterLevelSensor-rescue RV1
U 1 1 5EB46A0B
P 3500 3850
F 0 "RV1" V 3325 3850 50  0000 C CNN
F 1 "(5ohm)" V 3400 3850 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_ACP_CA14V-15_Vertical" H 3500 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L distanceSensorUltrasonicLCD-rescue:HC-SR04-HC-SR04 U2
U 1 1 5EAFAC5C
P 8500 4450
F 0 "U2" H 8500 4650 50  0000 L BNN
F 1 "HC-SR04" H 8500 4050 50  0000 L BNN
F 2 "XCVR_HC_SR04:XCVR_HC-SR04" H 8500 4450 50  0001 L BNN
F 3 "Osepp" H 8500 4450 50  0001 L BNN
	1    8500 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 4550 6200 4550
Wire Wire Line
	5200 4450 6200 4450
Wire Wire Line
	5200 4350 6200 4350
Wire Wire Line
	7800 5050 4800 5050
Wire Wire Line
	4800 5050 4800 4750
Wire Wire Line
	3500 4250 4050 4250
Wire Wire Line
	4050 5050 4050 4250
Connection ~ 4800 5050
Wire Wire Line
	4400 4350 4400 5200
Wire Wire Line
	4400 5200 8100 5200
Wire Wire Line
	8100 5200 8100 3950
Wire Wire Line
	4800 3350 4800 3450
Connection ~ 8100 3950
Wire Wire Line
	8100 3350 4800 3350
Wire Wire Line
	7400 4750 7500 4750
Wire Wire Line
	7500 4750 7500 4900
Wire Wire Line
	5350 4900 5350 3750
Wire Wire Line
	7500 4900 5350 4900
Wire Wire Line
	5350 3750 5200 3750
Wire Wire Line
	7400 4650 7550 4650
Wire Wire Line
	7550 4650 7550 4950
Wire Wire Line
	7550 4950 5400 4950
Wire Wire Line
	5400 4950 5400 3550
Wire Wire Line
	5400 3550 5200 3550
Wire Wire Line
	5200 4250 6200 4250
Wire Wire Line
	5200 3650 5500 3650
Wire Wire Line
	5500 3650 5500 3250
Wire Wire Line
	5500 3250 4050 3250
Connection ~ 4050 4250
Connection ~ 4800 3350
Wire Wire Line
	3500 3350 3500 3700
Wire Wire Line
	3500 4000 3500 4250
Wire Wire Line
	7800 3750 7800 4650
Wire Wire Line
	7400 4450 8000 4450
Wire Wire Line
	8000 4450 8000 4550
Wire Wire Line
	8000 4550 8300 4550
Wire Wire Line
	7400 4550 7900 4550
Wire Wire Line
	7900 4550 7900 4400
Wire Wire Line
	7900 4400 8200 4400
Wire Wire Line
	8200 4400 8200 4450
Wire Wire Line
	8200 4450 8300 4450
Wire Wire Line
	8300 4650 7800 4650
Connection ~ 7800 4650
Connection ~ 7800 3750
Wire Wire Line
	7400 3650 7400 3450
Wire Wire Line
	7400 3450 8600 3450
Wire Wire Line
	7400 3750 7800 3750
Wire Wire Line
	9000 3450 9200 3450
Wire Wire Line
	4400 3850 3650 3850
Wire Wire Line
	8300 4350 8250 4350
Wire Wire Line
	8250 4350 8250 3950
Wire Wire Line
	8250 3950 8100 3950
Wire Wire Line
	4800 5050 4050 5050
Wire Wire Line
	8100 3950 8100 3350
Wire Wire Line
	8100 3950 7400 3950
Wire Wire Line
	4050 4250 4400 4250
Wire Wire Line
	4050 4250 4050 3250
Wire Wire Line
	4800 3350 3500 3350
Wire Wire Line
	7800 4650 7800 5050
Wire Wire Line
	7800 3750 9200 3750
Text Notes 7400 7500 0    50   ~ 0
 
$EndSCHEMATC
