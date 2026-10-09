v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 1520 0 1520 350 {}
L 4 1300 350 1520 350 {}
L 4 1300 -0 1300 350 {}
L 4 1300 -0 1740 0 {}
L 4 1740 0 1740 340 {}
L 4 1740 340 1740 350 {}
L 4 1520 350 1740 350 {}
L 4 1300 100 1740 100 {}
T {Input Pins} 1370 70 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 1560 70 0 0 0.4 0.4 {layer=7
weight=bold}
T {Source Follower} 910 270 0 0 0.3 0.3 {layer=7
weight=bold}
N 400 320 440 320 {lab=AVSS}
N 400 240 440 240 {lab=Vcmfb}
N 340 90 340 130 {lab=vbias_n}
N 250 90 250 130 {lab=AVDD}
N 170 220 220 220 {lab=Vsense}
N 170 260 220 260 {lab=Vcm_ref}
N 790 100 790 150 {lab=AVSS}
N 710 100 710 150 {lab=AVDD}
N 610 220 670 220 {lab=Voutp}
N 870 300 870 360 {lab=vbias_n}
N 1070 220 1160 220 {lab=Voutn}
N 870 100 870 150 {lab=Vsense}
C {lab_pin.sym} 250 90 1 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 440 320 2 0 {name=p2 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 710 100 1 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 790 100 1 0 {name=p6 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 870 100 1 0 {name=p7 sig_type=std_logic lab=Vsense}
C {lab_pin.sym} 1160 220 2 0 {name=p8 sig_type=std_logic lab=Voutn}
C {lab_pin.sym} 340 90 1 0 {name=p10 sig_type=std_logic lab=vbias_n}
C {lab_pin.sym} 170 220 0 0 {name=p11 sig_type=std_logic lab=Vsense}
C {lab_pin.sym} 170 260 0 0 {name=p12 sig_type=std_logic lab=Vcm_ref}
C {lab_pin.sym} 440 240 2 0 {name=p13 sig_type=std_logic lab=Vcmfb}
C {ipin.sym} 1500 170 0 0 {name=p15 lab=Vcm_ref}
C {ipin.sym} 1390 230 0 0 {name=p17 lab=Voutp}
C {ipin.sym} 1480 140 0 0 {name=p18 lab=Voutn}
C {ipin.sym} 1380 140 0 0 {name=p19 lab=AVDD}
C {ipin.sym} 1380 180 0 0 {name=p20 lab=AVSS}
C {ipin.sym} 1490 210 0 0 {name=p21 lab=vbias_n}
C {opin.sym} 1560 180 0 0 {name=p22 lab=Vcmfb}
C {Design/rrao_cic_bms_afe_iadc_second_int_ota_cmfb.sym} 440 20 0 0 {name=x1}
C {lab_pin.sym} 610 220 0 0 {name=p3 sig_type=std_logic lab=Voutp}
C {lab_pin.sym} 870 360 3 0 {name=p4 sig_type=std_logic lab=vbias_n}
C {title.sym} 260 530 0 0 {name=l1 author="Raghoothama"}
C {Design/rrao_cic_bms_afe_ota2_source_follower.sym} 910 330 0 0 {name=x2}
