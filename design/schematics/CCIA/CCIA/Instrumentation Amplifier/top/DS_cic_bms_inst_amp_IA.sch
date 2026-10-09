v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 490 -870 490 -740 {}
L 4 490 -740 770 -740 {}
L 4 490 -870 770 -870 {}
L 4 770 -870 770 -740 {}
L 4 630 -840 630 -750 {}
L 4 630 -750 630 -740 {}
L 4 490 -840 770 -840 {}
L 4 470 -1320 750 -1320 {}
L 4 470 -1460 470 -1320 {}
L 4 470 -1460 750 -1460 {}
L 4 750 -1460 750 -1320 {}
L 4 2020 -840 2320 -840 {}
L 4 2320 -840 2320 -720 {}
L 4 2020 -720 2320 -720 {}
L 4 2020 -840 2020 -720 {}
L 4 960 -1520 960 -1480 {}
L 4 950 -1490 960 -1480 {}
L 4 960 -1480 970 -1490 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   21/6/2026
Comments      } 500 -860 0 0 0.4 0.4 {}
T {Pins} 580 -1450 0 0 0.4 0.4 {}
T {For Cl=1pF load 
Gain=72.8dB
UGB=30MHz
PM=67.5} 2040 -820 0 0 0.4 0.4 {}
T {id=5uA} 930 -1540 0 0 0.4 0.4 {}
N 1020 -980 1070 -980 {
lab=#net1}
N 1020 -940 1070 -940 {
lab=#net2}
N 1210 -980 1320 -980 {
lab=#net3}
N 1210 -940 1320 -940 {
lab=#net4}
N 1240 -770 1260 -770 {
lab=#net4}
N 1240 -940 1240 -770 {
lab=#net4}
N 1370 -770 1410 -770 {
lab=#net5}
N 1480 -940 1630 -940 {
lab=vop}
N 1550 -770 1580 -770 {
lab=vop}
N 1580 -940 1580 -770 {
lab=vop}
N 1240 -1150 1260 -1150 {
lab=#net3}
N 1240 -1150 1240 -980 {
lab=#net3}
N 1370 -1150 1400 -1150 {
lab=#net6}
N 1480 -980 1630 -980 {
lab=von}
N 1580 -1150 1580 -980 {
lab=von}
N 1540 -1150 1580 -1150 {
lab=von}
N 940 -1280 940 -1250 {
lab=AVSS}
N 910 -870 910 -840 {
lab=AVSS}
N 910 -1080 910 -1050 {
lab=AVDD}
N 940 -1070 940 -1040 {
lab=vbias}
N 970 -1060 970 -1030 {
lab=vsense}
N 1370 -1080 1370 -1050 {
lab=AVDD}
N 1400 -1070 1400 -1040 {
lab=vbias}
N 1370 -870 1370 -840 {
lab=AVSS}
N 1430 -1540 1430 -1510 {
lab=AVDD}
N 1430 -1350 1430 -1320 {
lab=AVSS}
N 1510 -1540 1510 -1510 {
lab=vbias}
N 1570 -1400 1600 -1400 {
lab=vsense}
N 1150 -1270 1150 -1240 {
lab=von}
N 1170 -1270 1170 -1240 {
lab=vop}
N 810 -980 860 -980 {
lab=vinp}
N 810 -940 860 -940 {
lab=vinn}
N 1300 -1600 1300 -1460 {
lab=#net7}
N 1300 -1460 1370 -1460 {
lab=#net7}
N 960 -1460 960 -1420 {
lab=i_5uA}
N 1310 -1400 1370 -1400 {
lab=vcom}
N 1070 -1000 1070 -980 {
lab=#net1}
N 1070 -940 1070 -920 {
lab=#net2}
N 1140 -880 1140 -850 {
lab=DVSS}
N 1120 -1070 1120 -1040 {
lab=DVDD}
N 1140 -1070 1140 -1040 {
lab=phi2}
N 1160 -1070 1160 -1040 {
lab=phi1}
N 1470 -1110 1470 -1080 {
lab=AVSS}
N 1480 -730 1480 -700 {
lab=AVSS}
N 1160 -1600 1160 -1570 {
lab=#net7}
N 1160 -1600 1300 -1600 {
lab=#net7}
N 1200 -1420 1230 -1420 {
lab=AVSS}
N 1000 -1340 1040 -1340 {
lab=vbias}
N 910 -1450 910 -1420 {
lab=AVDD}
N 1070 -1000 1090 -1000 {lab=#net1}
N 1070 -920 1090 -920 {lab=#net2}
N 1190 -1000 1210 -940 {lab=#net4}
N 1190 -920 1210 -980 {lab=#net3}
C {lab_pin.sym} 1040 -1340 2 0 {name=p12 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 940 -1070 1 0 {name=p13 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 1400 -1070 1 0 {name=p14 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 1510 -1540 1 0 {name=p15 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 1630 -980 2 0 {name=p16 sig_type=std_logic lab=von}
C {lab_pin.sym} 1630 -940 2 0 {name=p17 sig_type=std_logic lab=vop}
C {lab_pin.sym} 1150 -1240 3 0 {name=p18 sig_type=std_logic lab=von}
C {lab_pin.sym} 1170 -1240 3 0 {name=p19 sig_type=std_logic lab=vop}
C {lab_pin.sym} 1600 -1400 2 0 {name=p20 sig_type=std_logic lab=vsense}
C {lab_pin.sym} 970 -1060 1 0 {name=p21 sig_type=std_logic lab=vsense}
C {lab_pin.sym} 810 -980 0 0 {name=p22 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 810 -940 0 0 {name=p23 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 1310 -1400 0 0 {name=p29 sig_type=std_logic lab=vcom}
C {title.sym} 640 -540 0 0 {name=l1 author="Darshan Shet"}
C {lab_pin.sym} 1140 -1070 1 0 {name=p3 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 1160 -1070 1 0 {name=p4 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 960 -1460 2 0 {name=p38 sig_type=std_logic lab=i_5uA}
C {lab_pin.sym} 910 -1080 1 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1120 -1070 1 0 {name=p2 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 1370 -1080 1 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 910 -1450 1 0 {name=p6 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1430 -1540 1 0 {name=p7 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 910 -840 3 0 {name=p37 sig_type=std_logic lab=AVSS}
C {ipin.sym} 540 -1420 0 0 {name=p24 lab=i_5uA}
C {ipin.sym} 540 -1390 0 0 {name=p25 lab=AVDD}
C {ipin.sym} 540 -1370 0 0 {name=p26 lab=AVSS}
C {ipin.sym} 610 -1420 0 0 {name=p27 lab=vinn}
C {ipin.sym} 610 -1400 0 0 {name=p28 lab=vinp}
C {ipin.sym} 610 -1380 0 0 {name=p30 lab=vcom}
C {ipin.sym} 670 -1420 0 0 {name=p31 lab=phi1}
C {ipin.sym} 670 -1400 0 0 {name=p32 lab=phi2}
C {opin.sym} 700 -1420 0 0 {name=p33 lab=vop}
C {opin.sym} 700 -1400 0 0 {name=p34 lab=von}
C {Design/DS_cic_bms_afe_iadc_chopper.sym} 1140 -960 0 0 {name=x1}
C {Design/DS_cic_bms_bias_ckt.sym} 940 -1340 0 0 {name=x4}
C {Design/DS_cic_bms_CMFB.sym} 1470 -1430 0 0 {name=x7}
C {Design/DS_cic_bms_CMFB_res_div.sym} 1160 -1420 3 0 {name=x8}
C {Design/DS_cic_bms_inst_amp_miller_cap.sym} 1290 -740 0 0 {name=x9}
C {Design/DS_cic_bms_inst_amp_nulling_resistor.sym} 1480 -770 0 0 {name=x10}
C {lab_pin.sym} 1140 -850 3 0 {name=p8 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 1370 -840 3 0 {name=p9 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1480 -700 3 0 {name=p10 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1470 -1080 3 0 {name=p11 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1430 -1320 3 0 {name=p35 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1230 -1420 3 0 {name=p36 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 940 -1250 3 0 {name=p39 sig_type=std_logic lab=AVSS}
C {ipin.sym} 540 -1350 0 0 {name=p40 lab=DVDD}
C {Design/DS_cic_bms_inst_amp_miller_cap.sym} 1290 -1120 0 0 {name=x5}
C {Design/DS_cic_bms_inst_amp_nulling_resistor.sym} 1470 -1150 0 0 {name=x6}
C {Design/DS_cic_bms_inst_amp_gm1.sym} 940 -960 0 0 {name=x2}
C {Design/DS_cic_bms_inst_amp_gm2.sym} 1400 -960 0 0 {name=x3}
C {ipin.sym} 540 -1330 0 0 {name=p41 lab=DVSS}
