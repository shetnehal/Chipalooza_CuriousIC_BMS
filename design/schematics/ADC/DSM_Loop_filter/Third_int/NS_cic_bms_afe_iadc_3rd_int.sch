v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1810 -680 1840 -680 {lab=#net1}
N 1810 -620 1840 -620 {lab=Vcm}
N 1810 -580 1840 -580 {lab=#net2}
N 1870 -760 1870 -740 {lab=AVDD}
N 1930 -740 1930 -720 {lab=ibiasp_5u_int2_ota}
N 1960 -680 1990 -680 {lab=Vop_3}
N 1960 -590 1990 -590 {lab=Von_3}
N 1900 -530 1900 -510 {lab=AVSS}
N 1950 -950 2200 -950 {lab=Vop_3}
N 1960 -350 2190 -350 {lab=Von_3}
N 1990 -680 2050 -680 {lab=Vop_3}
N 2050 -950 2050 -680 {lab=Vop_3}
N 1990 -590 2040 -590 {lab=Von_3}
N 2040 -590 2050 -590 {lab=Von_3}
N 2050 -590 2050 -360 {lab=Von_3}
N 2050 -360 2050 -350 {lab=Von_3}
N 1620 -950 1840 -950 {lab=#net1}
N 1760 -950 1760 -680 {lab=#net1}
N 1760 -680 1810 -680 {lab=#net1}
N 1640 -350 1850 -350 {lab=#net2}
N 1760 -580 1810 -580 {lab=#net2}
N 1760 -580 1760 -350 {lab=#net2}
N 1340 -350 1500 -350 {lab=#net3}
N 1320 -950 1480 -950 {lab=#net4}
N 1310 -690 1310 -630 {lab=Vcm}
N 1370 -770 1410 -770 {lab=phi_samp}
N 1410 -770 1410 -550 {lab=phi_samp}
N 1370 -550 1410 -550 {lab=phi_samp}
N 1310 -890 1310 -850 {lab=#net4}
N 1310 -470 1310 -430 {lab=#net3}
N 1200 -350 1340 -350 {lab=#net3}
N 1210 -950 1320 -950 {lab=#net4}
N 1310 -950 1310 -890 {lab=#net4}
N 1310 -430 1310 -350 {lab=#net3}
N 1050 -950 1100 -950 {lab=#net5}
N 1020 -350 1090 -350 {lab=#net6}
N 830 -350 1020 -350 {lab=#net6}
N 860 -950 1050 -950 {lab=#net5}
N 940 -730 940 -620 {lab=Vcm}
N 860 -760 940 -760 {lab=AVSS}
N 850 -590 940 -590 {lab=AVSS}
N 980 -760 1010 -760 {lab=phi_int}
N 1010 -760 1010 -590 {lab=phi_int}
N 980 -590 1010 -590 {lab=phi_int}
N 940 -560 940 -350 {lab=#net6}
N 940 -950 940 -790 {lab=#net5}
N 1270 -550 1310 -550 {lab=AVSS}
N 1310 -520 1310 -470 {lab=#net3}
N 1350 -550 1370 -550 {lab=phi_samp}
N 1310 -630 1310 -580 {lab=Vcm}
N 1270 -770 1310 -770 {lab=AVSS}
N 1310 -850 1310 -800 {lab=#net4}
N 1310 -740 1310 -690 {lab=Vcm}
N 1350 -770 1370 -770 {lab=phi_samp}
N 790 -350 830 -350 {lab=#net6}
N 770 -950 860 -950 {lab=#net5}
N 520 -350 650 -350 {lab=Vinp_3}
N 540 -950 630 -950 {lab=Vinn_3}
C {Design/rrao_cic_bms_afe_iadc_ota_with_cmfb.sym} 1890 -620 0 0 {name=x1}
C {ipin.sym} 2370 -900 0 0 {name=p2 lab=AVDD}
C {ipin.sym} 2370 -860 0 0 {name=p6 lab=AVSS}
C {lab_pin.sym} 1900 -510 3 0 {name=p44 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1870 -760 3 1 {name=p47 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1930 -740 3 1 {name=p1 sig_type=std_logic lab=ibiasp_5u_int2_ota}
C {lab_pin.sym} 2200 -950 0 1 {name=p3 sig_type=std_logic lab=Vop_3
}
C {lab_pin.sym} 2190 -350 0 1 {name=p4 sig_type=std_logic lab=Von_3
}
C {ipin.sym} 2370 -820 0 0 {name=p5 lab=Vinn_3}
C {ipin.sym} 2370 -780 0 0 {name=p7 lab=Vinp_3}
C {lab_pin.sym} 520 -350 2 1 {name=p8 sig_type=std_logic lab=Vinp_3

}
C {lab_pin.sym} 540 -950 2 1 {name=p9 sig_type=std_logic lab=Vinn_3

}
C {opin.sym} 2450 -900 0 0 {name=p25 lab=Vop_3
}
C {opin.sym} 2450 -840 0 0 {name=p27 lab=Von_3
}
C {ipin.sym} 2370 -740 0 0 {name=p10 lab=ibiasp_5u_int2_ota}
C {ipin.sym} 2380 -700 0 0 {name=p11 lab=Vcm

}
C {lab_pin.sym} 1810 -620 2 1 {name=p12 sig_type=std_logic lab=Vcm


}
C {lab_pin.sym} 1580 -1010 1 0 {name=p38 sig_type=std_logic lab=AVSS}
C {dsm/NS_3rd_int/rr_cic_bms_afe_iadc_tg_switch.sym} 1550 -950 0 0 {name=x7}
C {lab_pin.sym} 1520 -1010 1 0 {name=p39 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1550 -890 1 1 {name=p40 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 1600 -290 1 1 {name=p41 sig_type=std_logic lab=AVSS}
C {dsm/NS_3rd_int/rr_cic_bms_afe_iadc_tg_switch.sym} 1570 -350 2 1 {name=x9}
C {lab_pin.sym} 1540 -290 1 1 {name=p42 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1570 -410 1 0 {name=p43 sig_type=std_logic lab=phi_int}
C {ipin.sym} 2370 -660 0 0 {name=p13 lab=phi_int

}
C {lab_pin.sym} 1410 -660 2 0 {name=p14 sig_type=std_logic lab=phi_samp}
C {lab_pin.sym} 1310 -660 2 1 {name=p29 sig_type=std_logic lab=Vcm}
C {lab_pin.sym} 1270 -770 2 1 {name=p32 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1270 -550 2 1 {name=p33 sig_type=std_logic lab=AVSS}
C {ipin.sym} 2380 -610 0 0 {name=p15 lab=phi_samp

}
C {symbols/nfet_05v0.sym} 960 -760 0 1 {name=M1
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
C {symbols/nfet_05v0.sym} 960 -590 2 0 {name=M2
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
C {lab_pin.sym} 940 -660 2 1 {name=p16 sig_type=std_logic lab=Vcm}
C {lab_pin.sym} 1010 -670 0 1 {name=p17 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 860 -760 2 1 {name=p18 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 850 -590 2 1 {name=p19 sig_type=std_logic lab=AVSS}
C {symbols/nfet_05v0.sym} 1330 -770 0 1 {name=M3
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
C {symbols/nfet_05v0.sym} 1330 -550 2 0 {name=M4
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
C {lab_pin.sym} 730 -1010 1 0 {name=p20 sig_type=std_logic lab=AVSS}
C {dsm/NS_3rd_int/rr_cic_bms_afe_iadc_tg_switch.sym} 700 -950 0 0 {name=x6}
C {lab_pin.sym} 670 -1010 1 0 {name=p21 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 750 -290 1 1 {name=p23 sig_type=std_logic lab=AVSS}
C {dsm/NS_3rd_int/rr_cic_bms_afe_iadc_tg_switch.sym} 720 -350 2 1 {name=x8}
C {lab_pin.sym} 690 -290 1 1 {name=p24 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 720 -410 1 0 {name=p26 sig_type=std_logic lab=phi_samp}
C {lab_pin.sym} 700 -890 3 0 {name=p28 sig_type=std_logic lab=phi_samp}
C {dsm/NS_3rd_int/sa_cic_bms_afe_iadc_mimcap_1000fF_3rd.sym} 1900 -950 0 0 {name=x10}
C {dsm/NS_3rd_int/sa_cic_bms_afe_iadc_mimcap_1000fF_3rd.sym} 1910 -350 0 0 {name=x11}
C {dsm/NS_3rd_int/sa_cic_bms_afe_iadc_mimcap_200fF_3rd.sym} 1150 -950 2 0 {name=x12}
C {dsm/NS_3rd_int/sa_cic_bms_afe_iadc_mimcap_200fF_3rd.sym} 1140 -350 2 0 {name=x13}
