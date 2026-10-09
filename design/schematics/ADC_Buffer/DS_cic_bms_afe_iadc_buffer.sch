v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {model_sel=0 => Gain =1 Default
mode_sel=5V => Gain=30} 429 -1026 2 1 0.3 0.3 {weight=bold layer=3}
N 960 -940 960 -900 {lab=AVDD}
N 1000 -940 1000 -900 {lab=ibias_n_5u}
N 960 -780 960 -740 {lab=AVSS}
N 940 -620 1000 -620 {lab=#net1}
N 820 -620 880 -620 {lab=#net2}
N 820 -820 820 -620 {lab=#net2}
N 820 -820 890 -820 {lab=#net2}
N 820 -860 890 -860 {lab=Vinn}
N 910 -600 910 -560 {lab=AVSS}
N 910 -560 1030 -560 {lab=AVSS}
N 1030 -600 1030 -560 {lab=AVSS}
N 1060 -620 1120 -620 {lab=Vout}
N 1120 -840 1120 -620 {lab=Vout}
N 1050 -840 1120 -840 {lab=Vout}
N 900 -300 970 -300 {lab=mode_sel_b}
N 970 -360 970 -300 {lab=mode_sel_b}
N 1040 -420 1120 -420 {lab=Vout}
N 1120 -620 1120 -420 {lab=Vout}
N 820 -420 900 -420 {lab=#net2}
N 820 -620 820 -420 {lab=#net2}
N 760 -620 820 -620 {lab=#net2}
N 690 -300 740 -300 {lab=mode_sel}
N 690 -560 690 -300 {lab=mode_sel}
N 620 -300 690 -300 {lab=mode_sel}
N 580 -620 620 -620 {lab=#net3}
N 480 -620 520 -620 {lab=Vcm}
C {ipin.sym} 560 -920 0 0 {name=p1 lab=Vinn}
C {ipin.sym} 560 -880 0 0 {name=p2 lab=Vcm}
C {ipin.sym} 560 -1000 0 0 {name=p3 lab=AVDD}
C {ipin.sym} 560 -960 2 1 {name=p4 lab=AVSS}
C {opin.sym} 600 -900 0 0 {name=p5 lab=Vout}
C {ipin.sym} 560 -840 2 1 {name=p8 lab=ibias_n_5u}
C {ipin.sym} 560 -800 0 0 {name=p9 lab=mode_sel}
C {devices/title.sym} 200 -70 0 0 {name=l12 author="GlobalFoundries PDK VSP"}
C {Design/rrao_cic_bms_afe_iadc_tg_switch.sym} 690 -620 0 0 {name=x2}
C {Design/sa_cic_bms_afe_iadc_quantizer_inv1x.sym} 810 -300 0 0 {name=x4}
C {Design/sa_cic_bms_afe_iadc_buffer_ota.sym} 960 -840 0 0 {name=x1}
C {devices/lab_pin.sym} 960 -940 1 0 {name=l1 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 1000 -940 1 0 {name=l2 sig_type=std_logic lab=ibias_n_5u}
C {devices/lab_pin.sym} 960 -740 1 1 {name=l3 sig_type=std_logic lab=AVSS}
C {symbols/ppolyf_u_1k_6p0.sym} 910 -620 3 0 {name=R1
W=1e-6
L=27e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 820 -860 2 1 {name=l4 sig_type=std_logic lab=Vinn}
C {devices/lab_pin.sym} 1030 -560 0 1 {name=l5 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 1120 -840 2 0 {name=l6 sig_type=std_logic lab=Vout}
C {devices/lab_pin.sym} 1000 -480 1 0 {name=l8 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 940 -480 1 0 {name=l9 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 810 -240 3 0 {name=l10 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 810 -360 1 0 {name=l11 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 970 -300 2 0 {name=l13 sig_type=std_logic lab=mode_sel_b}
C {symbols/ppolyf_u_1k_6p0.sym} 1030 -620 3 0 {name=R2
W=1e-6
L=27e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 550 -620 3 1 {name=R3
W=1e-6
L=1e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {devices/lab_pin.sym} 720 -680 1 0 {name=l14 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 660 -680 1 0 {name=l15 sig_type=std_logic lab=AVDD}
C {devices/lab_pin.sym} 620 -300 2 1 {name=l7 sig_type=std_logic lab=mode_sel}
C {devices/lab_pin.sym} 480 -620 0 0 {name=l16 sig_type=std_logic lab=Vcm}
C {devices/lab_pin.sym} 550 -640 1 0 {name=l17 sig_type=std_logic lab=AVSS}
C {Design/rrao_cic_bms_afe_iadc_tg_switch.sym} 970 -420 0 0 {name=x3}
