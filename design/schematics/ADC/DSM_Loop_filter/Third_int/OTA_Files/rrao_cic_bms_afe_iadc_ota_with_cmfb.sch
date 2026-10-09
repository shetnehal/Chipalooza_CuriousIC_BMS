v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 910 -0 910 350 {}
L 4 910 350 1160 350 {}
L 4 1160 -0 1160 350 {}
L 4 690 0 1160 -0 {}
L 4 690 350 910 350 {}
L 4 690 0 690 350 {}
L 4 690 70 1160 70 {}
T {Input Pins} 760 30 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 950 30 0 0 0.4 0.4 {layer=7
weight=bold}
N -300 60 -250 60 {lab=Vinn}
N -300 110 -250 110 {lab=Vcmfb}
N -290 160 -250 160 {lab=Vinp}
N -200 220 -200 250 {lab=ibias_5u}
N -140 200 -140 230 {lab=vbias_n}
N -90 150 -40 150 {lab=Voutn}
N -90 60 -40 60 {lab=Voutp}
N -200 -30 -200 -0 {lab=AVDD}
N -170 -20 -170 10 {lab=AVSS}
N 140 70 200 70 {lab=Voutn}
N 140 120 200 120 {lab=Voutp}
N 140 160 200 160 {lab=Vcm_ref}
N 420 100 490 100 {lab=Vcmfb}
N 350 -40 350 0 {lab=vbias_n}
N 250 -40 250 -0 {lab=AVSS}
N 210 -40 210 -0 {lab=AVDD}
C {Design/rrao_cic_bms_afe_iadc_second_int_ota.sym} -170 150 0 0 {name=x2}
C {lab_pin.sym} -300 60 0 0 {name=p1 sig_type=std_logic lab=Vinn}
C {lab_pin.sym} -300 110 0 0 {name=p2 sig_type=std_logic lab=Vcmfb}
C {lab_pin.sym} -290 160 0 0 {name=p3 sig_type=std_logic lab=Vinp}
C {lab_pin.sym} -200 250 3 0 {name=p4 sig_type=std_logic lab=ibias_5u}
C {lab_pin.sym} -140 230 3 0 {name=p5 sig_type=std_logic lab=vbias_n}
C {lab_pin.sym} -40 150 2 0 {name=p6 sig_type=std_logic lab=Voutn}
C {lab_pin.sym} -40 60 2 0 {name=p7 sig_type=std_logic lab=Voutp}
C {lab_pin.sym} 140 120 0 0 {name=p8 sig_type=std_logic lab=Voutp}
C {lab_pin.sym} 140 70 0 0 {name=p9 sig_type=std_logic lab=Voutn}
C {lab_pin.sym} 140 160 0 0 {name=p10 sig_type=std_logic lab=Vcm_ref}
C {lab_pin.sym} -200 -30 1 0 {name=p11 sig_type=std_logic lab=AVDD
}
C {lab_pin.sym} -170 -20 1 0 {name=p12 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 210 -40 1 0 {name=p13 sig_type=std_logic lab=AVDD
}
C {lab_pin.sym} 250 -40 1 0 {name=p14 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 350 -40 1 0 {name=p15 sig_type=std_logic lab=vbias_n}
C {lab_pin.sym} 490 100 2 0 {name=p16 sig_type=std_logic lab=Vcmfb}
C {ipin.sym} 860 150 0 0 {name=p17 lab=Vinp}
C {ipin.sym} 870 100 0 0 {name=p18 lab=Vinn}
C {ipin.sym} 890 200 0 0 {name=p19 lab=ibias_5u}
C {ipin.sym} 770 100 0 0 {name=p20 lab=AVDD}
C {ipin.sym} 770 140 0 0 {name=p21 lab=AVSS}
C {opin.sym} 980 120 0 0 {name=p22 lab=Voutp}
C {opin.sym} 980 150 0 0 {name=p23 lab=Voutn}
C {ipin.sym} 790 200 0 0 {name=p24 lab=Vcm_ref}
C {Design/rrao_cic_bms_afe_ota2_cmfb_with_sf.sym} 300 -110 0 0 {name=x1}
