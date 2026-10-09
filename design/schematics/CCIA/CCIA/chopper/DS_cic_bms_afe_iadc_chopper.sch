v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 600 -1150 760 -1150 {
lab=in+}
N 700 -1010 970 -1010 {
lab=in+}
N 600 -880 730 -880 {
lab=in-}
N 660 -730 940 -730 {
lab=in-}
N 640 -880 640 -730 {
lab=in-}
N 1200 -1150 1200 -880 {
lab=out+}
N 660 -1010 700 -1010 {
lab=in+}
N 640 -730 660 -730 {
lab=in-}
N 1080 -950 1080 -910 {
lab=PHI2}
N 870 -1090 870 -1050 {
lab=PHI1}
N 840 -820 840 -780 {
lab=PHI2}
N 1050 -670 1050 -630 {
lab=PHI1}
N 660 -1150 660 -1010 {
lab=in+}
N 910 -880 1200 -880 {
lab=out+}
N 1120 -730 1280 -730 {
lab=out-}
N 1280 -1010 1280 -730 {
lab=out-}
N 1150 -1010 1300 -1010 {
lab=out-}
N 940 -1150 1300 -1150 {
lab=out+}
N 840 -1240 840 -1210 {
lab=VDD}
N 900 -1240 900 -1210 {
lab=VSS}
N 760 -1150 800 -1150 {
lab=in+}
N 1050 -1100 1050 -1070 {
lab=#net1}
N 1110 -1100 1110 -1070 {
lab=#net2}
N 810 -970 810 -940 {
lab=#net3}
N 870 -970 870 -940 {
lab=#net4}
N 1020 -820 1020 -790 {
lab=#net5}
N 1080 -820 1080 -790 {
lab=#net6}
N 970 -1010 1010 -1010 {
lab=in+}
N 730 -880 770 -880 {
lab=in-}
N 940 -730 980 -730 {
lab=in-}
C {lab_pin.sym} 600 -1150 0 0 {name=p17 sig_type=std_logic lab=in+}
C {lab_pin.sym} 600 -880 0 0 {name=p18 sig_type=std_logic lab=in-}
C {lab_pin.sym} 1300 -1150 2 0 {name=p19 sig_type=std_logic lab=out+}
C {lab_pin.sym} 1300 -1010 2 0 {name=p20 sig_type=std_logic lab=out-}
C {ipin.sym} 420 -850 0 0 {name=p21 lab=PHI1}
C {opin.sym} 420 -770 2 0 {name=p23 lab=out-}
C {opin.sym} 420 -790 0 1 {name=p24 lab=out+}
C {ipin.sym} 420 -980 0 0 {name=p25 lab=VDD}
C {ipin.sym} 420 -960 0 0 {name=p26 lab=VSS}
C {ipin.sym} 420 -890 0 0 {name=p27 lab=in-}
C {ipin.sym} 420 -910 2 1 {name=p28 lab=in+}
C {ipin.sym} 420 -830 0 0 {name=p29 lab=PHI2}
C {lab_pin.sym} 1080 -910 0 0 {name=p15 sig_type=std_logic lab=PHI2}
C {lab_pin.sym} 870 -1050 0 0 {name=p31 sig_type=std_logic lab=PHI1}
C {lab_pin.sym} 840 -780 0 0 {name=p9 sig_type=std_logic lab=PHI2}
C {lab_pin.sym} 1050 -630 0 0 {name=p10 sig_type=std_logic lab=PHI1}
C {lab_pin.sym} 840 -1240 0 0 {name=p3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 900 -1240 0 0 {name=p4 sig_type=std_logic lab=VSS}
C {Design/rrao_cic_bms_afe_iadc_tg_switch.sym} 870 -1150 0 0 {name=x1}
C {Design/rrao_cic_bms_afe_iadc_tg_switch.sym} 1080 -1010 0 0 {name=x2}
C {Design/rrao_cic_bms_afe_iadc_tg_switch.sym} 840 -880 0 0 {name=x3}
C {Design/rrao_cic_bms_afe_iadc_tg_switch.sym} 1050 -730 0 0 {name=x4}
C {lab_pin.sym} 1050 -1100 0 0 {name=p1 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1110 -1100 0 0 {name=p2 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 810 -970 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 870 -970 0 0 {name=p6 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1020 -820 0 0 {name=p7 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1080 -820 0 0 {name=p8 sig_type=std_logic lab=VSS}
