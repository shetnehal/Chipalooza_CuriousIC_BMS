v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -10 60 -10 {lab=INP1}
N -20 220 60 220 {lab=INP2}
N 200 -10 250 -10 {lab=VOP}
N 200 220 270 220 {lab=VOP}
N 270 -10 270 170 {lab=VOP}
N 250 -10 270 -10 {lab=VOP}
N 270 80 330 80 {lab=VOP}
N 100 -100 100 -70 {lab=AVDD}
N 160 -110 160 -70 {lab=AVSS}
N 100 140 100 160 {lab=AVDD}
N 160 140 160 160 {lab=AVSS}
N 270 170 270 220 {lab=VOP}
N 130 50 130 80 {lab=SEL}
N 130 280 130 300 {lab=SEL_BAR}
N 0 440 70 440 {lab=INN1}
N -10 670 70 670 {lab=INN2}
N 210 440 260 440 {lab=VON}
N 210 670 280 670 {lab=VON}
N 280 440 280 620 {lab=VON}
N 260 440 280 440 {lab=VON}
N 280 530 340 530 {lab=VON}
N 110 350 110 380 {lab=AVDD}
N 170 340 170 380 {lab=AVSS}
N 110 590 110 610 {lab=AVDD}
N 170 590 170 610 {lab=AVSS}
N 280 620 280 670 {lab=VON}
N 140 500 140 530 {lab=SEL}
N 140 730 140 750 {lab=SEL_BAR}
N -280 80 -280 110 {lab=AVDD}
N -280 230 -280 250 {lab=AVSS}
N -380 170 -350 170 {lab=SEL}
N -190 170 -170 170 {lab=SEL_BAR}
C {ipin.sym} -10 -10 0 0 {name=p1 lab=INP1}
C {ipin.sym} -20 220 0 0 {name=p2 lab=INP2}
C {lab_pin.sym} 130 80 0 0 {name=p3 sig_type=std_logic lab=SEL}
C {lab_pin.sym} 130 300 0 0 {name=p4 sig_type=std_logic lab=SEL_BAR}
C {lab_pin.sym} 100 -100 0 0 {name=p5 sig_type=std_logic lab=AVDD
}
C {lab_pin.sym} 160 -100 2 0 {name=p6 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 160 140 2 0 {name=p7 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 100 140 0 0 {name=p8 sig_type=std_logic lab=AVDD
}
C {ipin.sym} 0 440 0 0 {name=p9 lab=INN1}
C {ipin.sym} -10 670 0 0 {name=p10 lab=INN2}
C {lab_pin.sym} 140 520 0 0 {name=p11 sig_type=std_logic lab=SEL}
C {lab_pin.sym} 140 750 0 0 {name=p12 sig_type=std_logic lab=SEL_BAR}
C {lab_pin.sym} 110 350 0 0 {name=p13 sig_type=std_logic lab=AVDD
}
C {lab_pin.sym} 170 350 2 0 {name=p14 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 170 590 2 0 {name=p15 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 110 590 0 0 {name=p16 sig_type=std_logic lab=AVDD
}
C {opin.sym} 330 80 0 0 {name=p17 lab=VOP
}
C {opin.sym} 340 530 0 0 {name=p18 lab=VON}
C {ipin.sym} -170 -90 0 0 {name=p19 lab=SEL}
C {iopin.sym} -340 -90 0 0 {name=p21 lab=AVDD}
C {iopin.sym} -340 -40 0 0 {name=p22 lab=AVSS}
C {lab_pin.sym} -280 80 0 0 {name=p23 sig_type=std_logic lab=AVDD
}
C {lab_pin.sym} -280 250 0 0 {name=p24 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -380 170 0 0 {name=p25 sig_type=std_logic lab=SEL}
C {lab_pin.sym} -170 170 2 0 {name=p26 sig_type=std_logic lab=SEL_BAR}
C {dsm/dsm/rr_cic_bms_afe_iadc_tg_switch.sym} 140 670 0 0 {name=x1}
C {dsm/dsm/rr_cic_bms_afe_iadc_tg_switch.sym} 140 440 0 0 {name=x2}
C {dsm/dsm/rr_cic_bms_afe_iadc_tg_switch.sym} 130 220 0 0 {name=x3}
C {dsm/dsm/rr_cic_bms_afe_iadc_tg_switch.sym} 130 -10 0 0 {name=x4}
C {dsm/dsm/sa_cic_bms_afe_iadc_quantizer_inv1x.sym} -280 170 0 0 {name=x5}
