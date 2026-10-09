v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 270 -350 570 -350 {}
L 4 570 -540 570 -380 {}
L 4 270 -540 570 -540 {}
L 4 270 -540 270 -390 {}
L 4 270 -360 270 -350 {}
L 4 270 -380 270 -350 {}
L 4 570 -380 570 -350 {}
L 4 270 -390 270 -380 {}
T {Pins} 390 -540 0 0 0.4 0.4 {}
N 770 -450 770 -420 {
lab=AVSS}
N 1150 -450 1150 -420 {
lab=AVSS}
N 680 -490 710 -490 {
lab=vinp}
N 680 -530 710 -530 {
lab=vcom}
N 680 -570 710 -570 {
lab=vinn}
N 740 -640 740 -610 {
lab=ibias_5uA_CCIA}
N 770 -640 770 -610 {
lab=AVDD}
N 860 -640 860 -610 {
lab=phi1}
N 890 -640 890 -610 {
lab=phi2}
N 920 -560 950 -560 {
lab=vop}
N 920 -500 950 -500 {
lab=von}
N 1060 -570 1090 -570 {
lab=von}
N 1060 -530 1090 -530 {
lab=vcom}
N 1060 -490 1090 -490 {
lab=#net1}
N 1120 -640 1120 -610 {
lab=ibias_5uA_DSL}
N 1150 -640 1150 -610 {
lab=AVDD}
N 1240 -640 1240 -610 {
lab=phi1}
N 1270 -640 1270 -610 {
lab=phi2}
N 1280 -560 1310 -560 {
lab=vinn}
N 1280 -500 1310 -500 {
lab=vinp}
N 640 -570 680 -570 {
lab=vinn}
N 640 -490 680 -490 {
lab=vinp}
N 1310 -560 1340 -560 {
lab=vinn}
N 1340 -780 1340 -560 {
lab=vinn}
N 680 -780 1340 -780 {
lab=vinn}
N 680 -350 1330 -350 {
lab=vinp}
N 1330 -350 1340 -350 {
lab=vinp}
N 1340 -500 1340 -350 {
lab=vinp}
N 1310 -500 1340 -500 {
lab=vinp}
N 680 -780 680 -570 {
lab=vinn}
N 680 -490 680 -350 {
lab=vinp}
N 830 -640 830 -610 {
lab=EIS_on}
N 1210 -640 1210 -610 {
lab=EIS_on}
N 800 -640 800 -610 {
lab=DVDD}
N 1180 -640 1180 -610 {
lab=DVDD}
N 1140 -190 1160 -190 {lab=phi1}
N 1140 -170 1160 -170 {lab=phi2}
N 800 -120 840 -120 {lab=CLK}
N 980 -280 980 -240 {lab=DVDD}
N 980 0 980 40 {lab=DVSS}
N 800 -450 800 -420 {
lab=DVSS}
N 1180 -450 1180 -420 {
lab=DVSS}
C {lab_pin.sym} 950 -500 2 0 {name=p3 sig_type=std_logic lab=von}
C {lab_pin.sym} 1060 -570 0 0 {name=p1 sig_type=std_logic lab=von}
C {lab_pin.sym} 950 -560 2 0 {name=p2 sig_type=std_logic lab=vop}
C {lab_pin.sym} 1060 -490 0 0 {name=p4 sig_type=std_logic lab=vop}
C {lab_pin.sym} 1060 -530 0 0 {name=p5 sig_type=std_logic lab=vcom}
C {lab_pin.sym} 770 -420 3 0 {name=p6 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1150 -420 3 0 {name=p7 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1120 -640 1 0 {name=p8 sig_type=std_logic lab=ibias_5uA_DSL}
C {lab_pin.sym} 740 -640 1 0 {name=p9 sig_type=std_logic lab=ibias_5uA_CCIA}
C {lab_pin.sym} 770 -640 1 0 {name=p10 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1150 -640 1 0 {name=p11 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 860 -640 1 0 {name=p12 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 890 -640 1 0 {name=p13 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 1240 -640 1 0 {name=p14 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 1270 -640 1 0 {name=p15 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 680 -530 0 0 {name=p16 sig_type=std_logic lab=vcom}
C {lab_pin.sym} 640 -570 0 0 {name=p17 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 640 -490 0 0 {name=p18 sig_type=std_logic lab=vinp}
C {ipin.sym} 440 -470 0 0 {name=p19 lab=vinn}
C {ipin.sym} 440 -440 0 0 {name=p20 lab=vinp}
C {ipin.sym} 440 -410 0 0 {name=p21 lab=vcom}
C {ipin.sym} 340 -460 0 0 {name=p22 lab=AVDD}
C {ipin.sym} 340 -380 0 0 {name=p24 lab=CLK}
C {ipin.sym} 510 -360 0 0 {name=p25 lab=ibias_5uA_CCIA}
C {opin.sym} 480 -490 0 0 {name=p26 lab=von}
C {opin.sym} 480 -460 0 0 {name=p27 lab=vop}
C {ipin.sym} 340 -440 0 0 {name=p30 lab=AVSS}
C {lab_pin.sym} 830 -640 1 0 {name=p28 sig_type=std_logic lab=EIS_on}
C {lab_pin.sym} 1210 -640 1 0 {name=p29 sig_type=std_logic lab=EIS_on}
C {ipin.sym} 440 -500 0 0 {name=p31 lab=EIS_on}
C {lab_pin.sym} 800 -640 1 0 {name=p32 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 1180 -640 1 0 {name=p33 sig_type=std_logic lab=DVDD}
C {ipin.sym} 340 -490 0 0 {name=p36 lab=DVDD}
C {ipin.sym} 510 -380 0 0 {name=p23 lab=ibias_5uA_DSL}
C {SG_B11/SG_B11_cic_bms_afe_non_overlapping_clk.sym} 540 -150 0 0 {name=x3}
C {lab_pin.sym} 1160 -190 2 0 {name=p35 sig_type=std_logic lab=phi1}
C {lab_pin.sym} 1160 -170 2 0 {name=p37 sig_type=std_logic lab=phi2}
C {lab_pin.sym} 980 -280 1 0 {name=p39 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 800 -120 0 0 {name=p40 sig_type=std_logic lab=CLK}
C {Design/DS_cic_bms_CCIA.sym} 810 -530 0 0 {name=x1}
C {Design/NS_cic_bms_ccia_dsl_int.sym} 1190 -530 0 0 {name=x2}
C {lab_pin.sym} 800 -420 3 0 {name=p38 sig_type=std_logic lab=DVSS}
C {ipin.sym} 340 -410 0 0 {name=p42 lab=DVSS}
C {lab_pin.sym} 1180 -420 3 0 {name=p34 sig_type=std_logic lab=DVSS}
C {lab_pin.sym} 980 40 3 0 {name=p41 sig_type=std_logic lab=DVSS}
