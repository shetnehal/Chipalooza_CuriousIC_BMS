v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 -740 -200 -610 -200 {}
L 4 -740 -200 -740 60 {}
L 4 -740 60 -630 60 {}
L 4 -630 60 -620 60 {}
L 4 -620 60 -610 60 {}
L 4 -610 -200 -610 60 {}
N -520 -100 -410 -100 {lab=VREF}
N -250 -100 -220 -100 {lab=VC1}
N -220 -100 -220 -70 {lab=VC1}
N -220 -100 -90 -100 {lab=VC1}
N -90 -100 -90 -40 {lab=VC1}
N -90 -100 -30 -100 {lab=VC1}
N 110 -100 160 -100 {lab=VC2}
N 160 -100 160 -50 {lab=VC2}
N 160 -100 270 -100 {lab=VC2}
N 290 -100 290 -40 {lab=VC2}
N 400 -100 450 -100 {lab=VC2}
N 160 40 160 80 {lab=AVSS}
N -90 50 -90 80 {lab=AVSS}
N 10 -200 10 -160 {lab=AVDD}
N 70 -200 70 -160 {lab=AVSS}
N 40 -40 40 -10 {lab=phase2}
N 370 40 370 130 {lab=reset}
N 40 -10 40 70 {lab=phase2}
N -220 -70 -220 -0 {lab=VC1}
N -360 -60 -360 -30 {lab=AVDD}
N -330 -220 -330 -160 {lab=D_in}
N -160 70 -140 70 {lab=D_in_bar}
N -140 70 -140 190 {lab=D_in_bar}
N 350 40 370 40 {lab=reset}
N 270 -100 400 -100 {lab=VC2}
N -220 150 -220 170 {lab=AVSS}
N 290 120 290 140 {lab=AVSS}
N 230 40 250 40 {lab=AVSS}
N -290 70 -260 70 {lab=AVSS}
N -180 70 -160 70 {lab=D_in_bar}
N 330 40 350 40 {lab=reset}
C {ipin.sym} -640 -60 0 0 {name=p2 lab=D_in_bar}
C {iopin.sym} -700 -170 0 0 {name=p4 lab=AVDD}
C {opin.sym} 450 -100 0 0 {name=p5 lab=VC2}
C {lab_wire.sym} 10 -190 0 0 {name=p6 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 70 -200 2 0 {name=p7 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -290 70 3 0 {name=p8 sig_type=std_logic lab=AVSS}
C {ipin.sym} -640 -20 0 0 {name=p11 lab=phase2}
C {ipin.sym} -640 -100 0 0 {name=p12 lab=D_in}
C {ipin.sym} -640 20 0 0 {name=p13 lab=reset}
C {iopin.sym} -700 -140 0 0 {name=p14 lab=AVSS}
C {lab_pin.sym} 230 40 3 0 {name=p3 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -330 -220 0 0 {name=p15 sig_type=std_logic lab=D_in}
C {lab_pin.sym} -140 190 0 0 {name=p16 sig_type=std_logic lab=D_in_bar}
C {lab_pin.sym} 370 130 3 0 {name=p17 sig_type=std_logic lab=reset}
C {lab_pin.sym} 40 70 3 0 {name=p18 sig_type=std_logic lab=phase2}
C {ipin.sym} -520 -100 0 0 {name=p19 lab=VREF}
C {lab_pin.sym} -60 -100 1 0 {name=p20 sig_type=std_logic lab=VC1}
C {lab_wire.sym} -360 -30 0 0 {name=p10 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -220 170 0 0 {name=p1 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 290 140 0 0 {name=p21 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 160 80 3 0 {name=p22 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -90 80 3 0 {name=p23 sig_type=std_logic lab=AVSS}
C {arif_designs/switches/rr_cic_bms_afe_iadc_tg_switch.sym} 40 -100 0 0 {name=x5}
C {arif_designs/switches/rr_cic_bms_afe_iadc_vref_switch.sym} -330 -100 0 0 {name=x7}
C {eis_designs/pkr_eis_2c_DAC_cap.sym} -90 -90 2 0 {name=x2}
C {eis_designs/pkr_eis_2c_DAC_cap.sym} 160 -100 2 0 {name=x3}
C {arif_designs/switches/rr_cic_bms_afe_iadc_vcm_switch.sym} -220 70 1 0 {name=x1}
C {arif_designs/switches/rr_cic_bms_afe_iadc_vcm_switch.sym} 290 40 1 0 {name=x4}
C {title.sym} -560 250 0 0 {name=l1 author="Pavan K R"}
