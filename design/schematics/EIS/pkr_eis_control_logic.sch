v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 -370 140 490 140 {}
L 4 490 140 490 600 {}
L 4 -370 600 490 600 {}
L 4 -370 140 -370 600 {}
L 4 -370 360 490 360 {}
L 4 340 140 340 360 {}
L 4 180 140 180 360 {}
L 4 180 290 490 290 {}
T {Output BITS} 360 150 0 0 0.4 0.4 {layer=7}
T {Input BITS} 190 150 0 0 0.4 0.4 {layer=7}
N -70 260 -30 260 {lab=D_IN}
N -150 160 -150 190 {lab=DVDD}
N -150 310 -150 340 {lab=AVSS}
N -260 230 -230 230 {lab=DATA_IN}
N -260 270 -230 270 {lab=PI1}
N 290 400 290 440 {lab=DVDD}
N 370 490 400 490 {lab=D_IN_BAR}
N 180 490 230 490 {lab=#net1}
N 300 530 300 570 {lab=AVSS}
N 100 390 100 420 {lab=DVDD}
N 100 540 100 570 {lab=AVSS}
N -10 500 20 500 {lab=PI1}
N -200 410 -200 450 {lab=DVDD}
N -190 540 -190 580 {lab=AVSS}
N -290 500 -260 500 {lab=DATA_IN}
N -20 460 20 460 {lab=#net2}
N -120 460 -20 460 {lab=#net2}
N -120 460 -120 500 {lab=#net2}
C {saakshath_designs/Non-overlapping _clk/SG_B11_cic_bms_afe_nand.sym} -180 260 0 0 {name=x3}
C {saakshath_designs/Non-overlapping _clk/SG_B11_cic_bms_afe_inv_1x.sym} 310 490 0 0 {name=x5}
C {lab_pin.sym} -150 160 2 0 {name=p15 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 290 400 2 0 {name=p18 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} -150 340 2 0 {name=p19 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 300 570 2 0 {name=p21 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -30 260 2 0 {name=p22 sig_type=std_logic lab=D_IN}
C {lab_pin.sym} 400 490 2 0 {name=p27 sig_type=std_logic lab=D_IN_BAR}
C {lab_pin.sym} -260 270 0 0 {name=p32 sig_type=std_logic lab=PI1
}
C {lab_pin.sym} -260 230 0 0 {name=p1 sig_type=std_logic lab=DATA_IN
}
C {saakshath_designs/Non-overlapping _clk/SG_B11_cic_bms_afe_nand.sym} 70 490 0 0 {name=x6}
C {lab_pin.sym} 100 390 2 0 {name=p23 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 100 570 2 0 {name=p31 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -10 500 0 0 {name=p33 sig_type=std_logic lab=PI1}
C {saakshath_designs/Non-overlapping _clk/SG_B11_cic_bms_afe_inv_1x.sym} -180 500 0 0 {name=x4}
C {lab_pin.sym} -200 410 2 0 {name=p16 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} -190 580 2 0 {name=p17 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -290 500 0 0 {name=p20 sig_type=std_logic lab=DATA_IN
}
C {ipin.sym} 300 190 0 0 {name=p10 lab=DATA_IN}
C {ipin.sym} 290 230 0 0 {name=p2 lab=PI1
}
C {iopin.sym} 210 310 0 0 {name=p8 lab=DVDD}
C {iopin.sym} 360 320 0 0 {name=p9 lab=AVSS}
C {opin.sym} 400 200 0 0 {name=p14 lab=D_IN

}
C {opin.sym} 360 240 0 0 {name=p3 lab=D_IN_BAR}
