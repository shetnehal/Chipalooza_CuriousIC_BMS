v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 1080 40 1120 40 {lab=AVSS}
N 750 0 780 0 {lab=D_in}
N 750 40 780 40 {lab=pi2}
N 750 20 780 20 {lab=D_in_bar}
N 1650 -280 1700 -280 {lab=clk_in}
N 1670 -320 1710 -320 {lab=DVDD}
N 2000 -300 2090 -300 {lab=pi1}
N 2000 -320 2100 -320 {lab=pi2}
N 2000 -200 2020 -200 {lab=#net1}
N 2000 -280 2020 -280 {lab=#net2}
N 2000 -260 2020 -260 {lab=#net3}
N 2000 -240 2020 -240 {lab=#net4}
N 2000 -220 2020 -220 {lab=#net5}
N 2000 -180 2020 -180 {lab=#net6}
N 750 60 780 60 {lab=reset}
N 1390 -150 1390 -90 {lab=AVDD}
N 1390 170 1390 220 {lab=AVSS}
N 1160 20 1230 20 {lab=VC2}
N 1560 50 1700 50 {lab=VOUT_buffer}
N 1180 80 1230 80 {lab=VOUT_buffer}
N 1180 80 1180 310 {lab=VOUT_buffer}
N 1180 310 1670 310 {lab=VOUT_buffer}
N 1670 50 1670 310 {lab=VOUT_buffer}
N 1280 170 1280 220 {lab=ibias_5u}
N 920 150 920 190 {lab=DVDD}
N 1070 220 1110 220 {lab=D_in_bar}
N 1070 260 1100 260 {lab=D_in}
N 740 220 770 220 {lab=DATA_in}
N 740 240 770 240 {lab=pi1}
N 750 80 780 80 {lab=VREF}
N 920 310 920 340 {lab=DVSS}
N 1850 -70 1850 20 {lab=VB+}
N 1850 -70 2220 -70 {lab=VB+}
N 1850 80 1850 170 {lab=#net7}
N 1850 170 2000 170 {lab=#net7}
N 2060 170 2240 170 {lab=VB-}
N 1850 50 1970 50 {lab=AVSS}
N 1700 50 1810 50 {lab=VOUT_buffer}
N 1080 20 1160 20 {lab=VC2}
N 1080 0 1100 0 {lab=AVDD}
N 1660 -300 1700 -300 {lab=AVSS}
N 2030 190 2030 220 {lab=AVSS}
C {ipin.sym} 750 -230 0 0 {name=p13 lab=reset}
C {ipin.sym} 750 -260 0 0 {name=p18 lab=DATA_in}
C {ipin.sym} 980 -300 0 0 {name=p19 lab=VREF}
C {iopin.sym} 750 -300 0 0 {name=p20 lab=AVDD}
C {iopin.sym} 840 -300 0 0 {name=p21 lab=AVSS}
C {ipin.sym} 750 -200 0 0 {name=p12 lab=clk_in}
C {ipin.sym} 750 -170 0 0 {name=p25 lab=ibias_5u}
C {lab_pin.sym} 1100 0 1 0 {name=p34 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 750 60 2 1 {name=V_reset2 sig_type=std_logic lab=reset}
C {lab_pin.sym} 750 0 0 0 {name=p35 sig_type=std_logic lab=D_in
}
C {lab_pin.sym} 750 80 0 0 {name=p36 sig_type=std_logic lab=VREF
}
C {lab_pin.sym} 2090 -300 2 0 {name=p37 sig_type=std_logic lab=pi1}
C {lab_pin.sym} 2100 -320 2 0 {name=p38 sig_type=std_logic lab=pi2}
C {lab_pin.sym} 1670 -320 0 0 {name=p39 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 1650 -280 0 0 {name=p40 sig_type=std_logic lab=clk_in}
C {lab_pin.sym} 750 40 0 0 {name=p41 sig_type=std_logic lab=pi2}
C {lab_pin.sym} 1150 20 1 0 {name=p42 sig_type=std_logic lab=VC2}
C {lab_pin.sym} 1390 -140 0 0 {name=p43 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1390 200 2 0 {name=p44 sig_type=std_logic lab=AVSS}
C {eis_designs/pkr_eis_DAC_buffer_w_bias.sym} 1240 280 0 0 {name=x5}
C {lab_pin.sym} 1280 220 3 0 {name=p45 sig_type=std_logic lab=ibias_5u
}
C {eis_designs/pkr_eis_control_logic.sym} 920 250 0 0 {name=x6}
C {lab_pin.sym} 740 220 0 0 {name=p46 sig_type=std_logic lab=DATA_in
}
C {lab_pin.sym} 750 20 0 0 {name=p47 sig_type=std_logic lab=D_in_bar

}
C {lab_pin.sym} 1110 220 1 0 {name=p48 sig_type=std_logic lab=D_in_bar

}
C {lab_pin.sym} 1100 260 3 0 {name=p49 sig_type=std_logic lab=D_in
}
C {lab_pin.sym} 920 160 0 0 {name=p50 sig_type=std_logic lab=DVDD}
C {lab_pin.sym} 740 240 0 0 {name=p51 sig_type=std_logic lab=pi1}
C {symbols/nfet_05v0.sym} 1830 50 0 0 {name=M2
L=0.60u
W=5u
nf=1
m=51
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 1970 50 2 0 {name=p54 sig_type=std_logic lab=AVSS}
C {iopin.sym} 2220 -70 0 0 {name=p55 lab=VB+}
C {iopin.sym} 2240 170 0 0 {name=p56 lab=VB-}
C {lab_pin.sym} 1730 50 1 0 {name=p57 sig_type=std_logic lab=VOUT_buffer}
C {noconn.sym} 2020 -200 2 0 {name=l3}
C {noconn.sym} 2020 -280 2 0 {name=l4}
C {noconn.sym} 2020 -260 2 0 {name=l5}
C {noconn.sym} 2020 -240 2 0 {name=l1}
C {noconn.sym} 2020 -220 2 0 {name=l2}
C {noconn.sym} 2020 -180 2 0 {name=l12}
C {lab_pin.sym} 1120 40 2 0 {name=p58 sig_type=std_logic lab=AVSS}
C {eis_designs/pkr_eis_2c_DAC.sym} 930 40 0 0 {name=x1}
C {nehal_designs/SG_B11/SG_B11_cic_bms_afe_non_overlapping_clk.sym} 1850 -250 0 0 {name=x2}
C {lab_pin.sym} 1660 -300 0 0 {name=p1 sig_type=std_logic lab=AVSS}
C {iopin.sym} 670 -300 0 0 {name=p2 lab=DVDD}
C {lab_pin.sym} 920 340 2 0 {name=p3 sig_type=std_logic lab=DVSS}
C {symbols/ppolyf_u_1k_6p0.sym} 2030 170 3 0 {name=R1
W=4e-6
L=1e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {lab_pin.sym} 2030 220 2 0 {name=p4 sig_type=std_logic lab=AVSS}
C {iopin.sym} 1000 -300 0 0 {name=p5 lab=DVSS}
