v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -310 -520 -280 -520 {lab=#net1}
N -310 -460 -280 -460 {lab=Vcm}
N -310 -420 -280 -420 {lab=#net2}
N -250 -600 -250 -580 {lab=AVDD}
N -190 -580 -190 -560 {lab=ibiasp_5u_int2_ota}
N -160 -520 -130 -520 {lab=Vop}
N -160 -430 -130 -430 {lab=Von}
N -220 -370 -220 -350 {lab=AVSS}
N -170 -790 80 -790 {lab=Vop}
N -160 -190 70 -190 {lab=Von}
N -130 -520 -70 -520 {lab=Vop}
N -70 -790 -70 -520 {lab=Vop}
N -130 -430 -80 -430 {lab=Von}
N -80 -430 -70 -430 {lab=Von}
N -70 -430 -70 -200 {lab=Von}
N -70 -200 -70 -190 {lab=Von}
N -500 -790 -280 -790 {lab=#net1}
N -360 -790 -360 -520 {lab=#net1}
N -360 -520 -310 -520 {lab=#net1}
N -480 -190 -270 -190 {lab=#net2}
N -360 -420 -310 -420 {lab=#net2}
N -360 -420 -360 -190 {lab=#net2}
N -780 -190 -620 -190 {lab=#net3}
N -800 -790 -640 -790 {lab=#net4}
N -810 -530 -810 -470 {lab=Vcm}
N -750 -610 -710 -610 {lab=phi_samp}
N -710 -610 -710 -390 {lab=phi_samp}
N -750 -390 -710 -390 {lab=phi_samp}
N -810 -730 -810 -690 {lab=#net4}
N -810 -310 -810 -270 {lab=#net3}
N -920 -190 -780 -190 {lab=#net3}
N -910 -790 -800 -790 {lab=#net4}
N -810 -790 -810 -730 {lab=#net4}
N -810 -270 -810 -190 {lab=#net3}
N -1070 -790 -1020 -790 {lab=#net5}
N -1100 -190 -1030 -190 {lab=#net6}
N -1290 -190 -1100 -190 {lab=#net6}
N -1260 -790 -1070 -790 {lab=#net5}
N -1180 -570 -1180 -460 {lab=Vcm}
N -1260 -600 -1180 -600 {lab=AVSS}
N -1270 -430 -1180 -430 {lab=AVSS}
N -1140 -600 -1110 -600 {lab=phi_int}
N -1110 -600 -1110 -430 {lab=phi_int}
N -1140 -430 -1110 -430 {lab=phi_int}
N -1180 -400 -1180 -190 {lab=#net6}
N -1180 -790 -1180 -630 {lab=#net5}
N -850 -390 -810 -390 {lab=AVSS}
N -810 -360 -810 -310 {lab=#net3}
N -770 -390 -750 -390 {lab=phi_samp}
N -810 -470 -810 -420 {lab=Vcm}
N -850 -610 -810 -610 {lab=AVSS}
N -810 -690 -810 -640 {lab=#net4}
N -810 -580 -810 -530 {lab=Vcm}
N -770 -610 -750 -610 {lab=phi_samp}
N -1330 -190 -1290 -190 {lab=#net6}
N -1350 -790 -1260 -790 {lab=#net5}
N -1600 -190 -1470 -190 {lab=Vinp_2}
N -1580 -790 -1490 -790 {lab=Vinn_2}
C {Design/rrao_cic_bms_afe_iadc_ota_with_cmfb.sym} -230 -460 0 0 {name=x1}
C {ipin.sym} 250 -740 0 0 {name=p2 lab=AVDD}
C {ipin.sym} 250 -700 0 0 {name=p6 lab=AVSS}
C {lab_pin.sym} -220 -350 3 0 {name=p44 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -250 -600 3 1 {name=p47 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -190 -580 3 1 {name=p1 sig_type=std_logic lab=ibiasp_5u_int2_ota}
C {lab_pin.sym} 80 -790 0 1 {name=p3 sig_type=std_logic lab=Vop
}
C {lab_pin.sym} 70 -190 0 1 {name=p4 sig_type=std_logic lab=Von
}
C {ipin.sym} 250 -660 0 0 {name=p5 lab=Vinn_2}
C {ipin.sym} 250 -620 0 0 {name=p7 lab=Vinp_2
}
C {lab_pin.sym} -1600 -190 2 1 {name=p8 sig_type=std_logic lab=Vinp_2

}
C {lab_pin.sym} -1580 -790 2 1 {name=p9 sig_type=std_logic lab=Vinn_2

}
C {opin.sym} 330 -740 0 0 {name=p25 lab=Vop
}
C {opin.sym} 330 -680 0 0 {name=p27 lab=Von
}
C {ipin.sym} 250 -580 0 0 {name=p10 lab=ibiasp_5u_int2_ota}
C {ipin.sym} 260 -540 0 0 {name=p11 lab=Vcm

}
C {lab_pin.sym} -310 -460 2 1 {name=p12 sig_type=std_logic lab=Vcm


}
C {lab_pin.sym} -540 -850 1 0 {name=p38 sig_type=std_logic lab=AVSS}
C {dsm/NS_int_2/rr_cic_bms_afe_iadc_tg_switch.sym} -570 -790 0 0 {name=x7}
C {lab_pin.sym} -600 -850 1 0 {name=p39 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -570 -730 1 1 {name=p40 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} -520 -130 1 1 {name=p41 sig_type=std_logic lab=AVSS}
C {dsm/NS_int_2/rr_cic_bms_afe_iadc_tg_switch.sym} -550 -190 2 1 {name=x9}
C {lab_pin.sym} -580 -130 1 1 {name=p42 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -550 -250 1 0 {name=p43 sig_type=std_logic lab=phi_int}
C {ipin.sym} 250 -500 0 0 {name=p13 lab=phi_int

}
C {lab_pin.sym} -710 -500 2 0 {name=p14 sig_type=std_logic lab=phi_samp}
C {lab_pin.sym} -810 -500 2 1 {name=p29 sig_type=std_logic lab=Vcm}
C {lab_pin.sym} -850 -610 2 1 {name=p32 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -850 -390 2 1 {name=p33 sig_type=std_logic lab=AVSS}
C {ipin.sym} 260 -450 0 0 {name=p15 lab=phi_samp

}
C {dsm/NS_int_2/sa_cic_bms_afe_iadc_mimcap_500fF_2nd.sym} -220 -790 0 0 {name=x2}
C {dsm/NS_int_2/sa_cic_bms_afe_iadc_mimcap_500fF_2nd.sym} -210 -190 0 0 {name=x3}
C {dsm/NS_int_2/sa_cic_bms_afe_iadc_mimcap_200fF_2nd.sym} -960 -790 0 0 {name=x4}
C {dsm/NS_int_2/sa_cic_bms_afe_iadc_mimcap_200fF_2nd.sym} -970 -190 0 0 {name=x5}
C {symbols/nfet_05v0.sym} -1160 -600 0 1 {name=M1
L=0.60u
W=4u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} -1160 -430 2 0 {name=M2
L=0.60u
W=4u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} -1180 -500 2 1 {name=p16 sig_type=std_logic lab=Vcm}
C {lab_pin.sym} -1110 -510 0 1 {name=p17 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} -1260 -600 2 1 {name=p18 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -1270 -430 2 1 {name=p19 sig_type=std_logic lab=AVSS}
C {symbols/nfet_05v0.sym} -790 -610 0 1 {name=M3
L=0.60u
W=4u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} -790 -390 2 0 {name=M4
L=0.60u
W=4u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} -1390 -850 1 0 {name=p20 sig_type=std_logic lab=AVSS}
C {dsm/NS_int_2/rr_cic_bms_afe_iadc_tg_switch.sym} -1420 -790 0 0 {name=x6}
C {lab_pin.sym} -1450 -850 1 0 {name=p21 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -1370 -130 1 1 {name=p23 sig_type=std_logic lab=AVSS}
C {dsm/NS_int_2/rr_cic_bms_afe_iadc_tg_switch.sym} -1400 -190 2 1 {name=x8}
C {lab_pin.sym} -1430 -130 1 1 {name=p24 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -1400 -250 1 0 {name=p26 sig_type=std_logic lab=phi_samp}
C {lab_pin.sym} -1420 -730 3 0 {name=p28 sig_type=std_logic lab=phi_samp}
