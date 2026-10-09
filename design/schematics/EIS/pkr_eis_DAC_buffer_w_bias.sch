v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 230 -270 650 -270 {}
L 4 650 -270 650 -200 {}
L 4 230 -200 650 -200 {}
L 4 230 -270 230 -200 {}
L 4 230 -230 650 -230 {}
L 4 350 -270 350 -200 {}
L 4 500 -270 500 -200 {}
N -300 -150 -250 -150 {lab=VINP}
N -300 -90 -250 -90 {lab=VINN}
N -90 -300 -90 -260 {lab=AVDD}
N -90 0 -90 40 {lab=AVSS}
N -190 0 -190 40 {lab=VBN1}
N 80 -120 130 -120 {lab=VOUT}
N 340 -90 340 -70 {lab=AVDD}
N 440 -80 440 -70 {lab=AVSS}
N 500 -20 540 -20 {lab=VBN1}
C {eis_designs/pkr_cic_bms_afe_eis_buffer.sym} -10 -120 0 0 {name=x1}
C {lab_pin.sym} 540 -20 2 0 {name=p1 sig_type=std_logic lab=VBN1}
C {lab_pin.sym} 300 -20 0 0 {name=p2 sig_type=std_logic lab=ibias_5u}
C {lab_pin.sym} 340 -90 0 0 {name=p3 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 440 -80 2 0 {name=p4 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -190 40 2 0 {name=p5 sig_type=std_logic lab=VBN1}
C {lab_pin.sym} -90 40 2 0 {name=p6 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -90 -300 0 0 {name=p7 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -300 -150 0 0 {name=p8 sig_type=std_logic lab=VINP}
C {lab_pin.sym} -300 -90 0 0 {name=p9 sig_type=std_logic lab=VINN}
C {lab_pin.sym} 130 -120 2 0 {name=p10 sig_type=std_logic lab=VOUT}
C {iopin.sym} 250 -250 0 0 {name=p11 lab=AVDD}
C {iopin.sym} 260 -210 0 0 {name=p12 lab=AVSS}
C {ipin.sym} 460 -250 0 0 {name=p13 lab=VINP}
C {ipin.sym} 460 -220 0 0 {name=p14 lab=VINN}
C {opin.sym} 550 -260 0 0 {name=p15 lab=VOUT}
C {ipin.sym} 630 -220 0 0 {name=p16 lab=ibias_5u}
C {Raghoo_designs/Biasing Circuit/rrao_cic_bms_afe_iadc_biasing_ckt.sym} 370 30 0 0 {name=x3}
C {title.sym} -250 110 0 0 {name=l1 author="pavan K R"}
