v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 1900 -380 1900 -320 {}
L 3 1900 -320 2120 -320 {}
L 3 2120 -380 2120 -320 {}
L 3 1900 -380 2120 -380 {}
L 3 2120 -380 2120 -320 {}
L 3 2120 -320 2420 -320 {}
L 3 2420 -380 2420 -320 {}
L 3 2120 -380 2420 -380 {}
L 3 1900 -320 1900 -260 {}
L 3 1900 -260 2120 -260 {}
L 3 2120 -320 2120 -260 {}
L 3 2120 -320 2120 -260 {}
L 3 2120 -260 2420 -260 {}
L 3 2420 -320 2420 -260 {}
L 3 1900 -260 1900 -200 {}
L 3 1900 -200 2120 -200 {}
L 3 2120 -260 2120 -200 {}
L 3 2120 -260 2120 -200 {}
L 3 2120 -200 2420 -200 {}
L 3 2420 -260 2420 -200 {}
L 3 1900 -500 1900 -380 {}
L 3 1900 -380 2120 -380 {}
L 3 2120 -500 2120 -380 {}
L 3 1900 -500 2120 -500 {}
L 3 2120 -440 2120 -380 {}
L 3 2120 -380 2360 -380 {}
L 3 2420 -500 2420 -380 {}
L 3 2120 -500 2420 -500 {}
L 7 -10 20 2470 20 {}
L 7 0 -140 2480 -140 {}
L 7 0 -1120 -0 -0 {}
L 7 1840 -1120 1840 -140 {}
L 7 1840 -560 2480 -560 {}
L 7 2240 -1120 2240 -560 {}
L 7 2480 -1120 2480 0 {}
L 7 0 -1120 2480 -1120 {}
T {Input Pins} 1980 -1020 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 2290 -1020 0 0 0.4 0.4 {layer=7
weight=bold}
T {Designer} 1949 -336 2 1 0.5 0.5 {weight=bold layer=3}
T {Sayyad Arif} 2196 -334 2 1 0.5 0.5 {layer=3}
T {Rev. Date} 1940 -276 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} 2190 -276 2 1 0.5 0.5 {layer=3}
T {Version No.} 1930 -216 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 2260 -216 2 1 0.5 0.5 {layer=3}
T {Block Name} 1929 -454 0 0 0.5 0.5 {weight=bold layer=3}
T { First Integrator
(DSM Loop-Filter)} 2166 -466 0 0 0.5 0.5 {layer=3}
N 440 -1060 440 -1020 {lab=AVDD}
N 440 -1060 690 -1060 {lab=AVDD}
N 690 -1060 690 -1020 {lab=AVDD}
N 440 -920 440 -880 {lab=AVSS}
N 440 -880 690 -880 {lab=AVSS}
N 690 -920 690 -880 {lab=AVSS}
N 670 -580 670 -520 {lab=Vrefn}
N 960 -580 960 -520 {lab=Vcm}
N 1020 -660 1060 -660 {lab=phi_samp}
N 1060 -660 1060 -440 {lab=phi_samp}
N 1020 -440 1060 -440 {lab=phi_samp}
N 670 -780 670 -740 {lab=#net1}
N 670 -780 770 -780 {lab=#net1}
N 670 -320 770 -320 {lab=#net2}
N 670 -360 670 -320 {lab=#net2}
N 960 -780 960 -740 {lab=#net3}
N 880 -780 960 -780 {lab=#net3}
N 960 -360 960 -320 {lab=#net4}
N 880 -320 960 -320 {lab=#net4}
N 420 -580 420 -520 {lab=Vrefp}
N 420 -780 420 -740 {lab=#net1}
N 420 -780 670 -780 {lab=#net1}
N 420 -360 420 -320 {lab=#net2}
N 420 -320 670 -320 {lab=#net2}
N 320 -780 420 -780 {lab=#net1}
N 320 -320 420 -320 {lab=#net2}
N 1360 -550 1440 -550 {lab=Vcm}
N 1260 -320 1340 -320 {lab=#net5}
N 1260 -780 1340 -780 {lab=#net6}
N 1700 -510 1700 -320 {lab=von}
N 1570 -320 1700 -320 {lab=von}
N 1700 -780 1700 -590 {lab=vop}
N 1570 -780 1700 -780 {lab=vop}
N 1340 -780 1460 -780 {lab=#net6}
N 1340 -320 1460 -320 {lab=#net5}
N 1700 -320 1740 -320 {lab=von}
N 1700 -780 1740 -780 {lab=vop}
N 960 -780 1120 -780 {lab=#net3}
N 960 -320 1120 -320 {lab=#net4}
N 100 -780 160 -780 {lab=Vinp}
N 100 -320 160 -320 {lab=Vinn}
N 1600 -570 1700 -570 {lab=vop}
N 1700 -590 1700 -570 {lab=vop}
N 1600 -530 1700 -530 {lab=von}
N 1700 -530 1700 -510 {lab=von}
N 1370 -500 1440 -500 {lab=#net5}
N 1370 -500 1370 -320 {lab=#net5}
N 1360 -600 1440 -600 {lab=#net6}
N 1360 -780 1360 -600 {lab=#net6}
C {ipin.sym} 2180 -940 2 1 {name=p9 lab=Vinp}
C {ipin.sym} 1960 -740 0 0 {name=p24 lab=Vcm
}
C {opin.sym} 2320 -900 0 0 {name=p25 lab=vop
}
C {ipin.sym} 2180 -900 2 1 {name=p26 lab=Vinn}
C {opin.sym} 2320 -840 0 0 {name=p27 lab=von
}
C {ipin.sym} 1960 -860 0 0 {name=p12 lab=Vrefp}
C {ipin.sym} 1960 -820 0 0 {name=p13 lab=Vrefn}
C {ipin.sym} 2180 -860 0 0 {name=p14 lab=phi_samp}
C {ipin.sym} 2180 -820 0 0 {name=p15 lab=phi_int}
C {ipin.sym} 1960 -780 0 0 {name=p28 lab=Dout}
C {ipin.sym} 2180 -780 0 0 {name=p29 lab=Dout_b}
C {lab_pin.sym} 730 -660 2 0 {name=p8 sig_type=std_logic lab=phi_db}
C {lab_pin.sym} 730 -440 2 0 {name=p18 sig_type=std_logic lab=phi_d}
C {ipin.sym} 1960 -940 2 1 {name=p30 lab=AVDD}
C {ipin.sym} 1960 -900 2 1 {name=p31 lab=AVSS}
C {lab_pin.sym} 390 -950 2 1 {name=p46 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 640 -950 2 1 {name=p47 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 390 -990 2 1 {name=p48 sig_type=std_logic lab=Dout}
C {lab_pin.sym} 640 -990 2 1 {name=p49 sig_type=std_logic lab=Dout_b}
C {lab_pin.sym} 440 -1060 2 1 {name=p52 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 500 -970 2 0 {name=p53 sig_type=std_logic lab=phi_d}
C {lab_pin.sym} 750 -970 2 0 {name=p54 sig_type=std_logic lab=phi_db}
C {lab_pin.sym} 440 -880 0 0 {name=p6 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 240 -720 1 1 {name=p19 sig_type=std_logic lab=phi_samp}
C {dsm/first int/sa_cic_bms_afe_iadc_first_int_and2.sym} 460 -970 0 0 {name=x6}
C {dsm/first int/sa_cic_bms_afe_iadc_first_int_and2.sym} 710 -970 0 0 {name=x7}
C {dsm/first int/sa_cic_bms_afe_iadc_mimcap_1000fF.sym} 830 -780 0 0 {name=x1}
C {dsm/first int/sa_cic_bms_afe_iadc_mimcap_1000fF.sym} 830 -320 2 1 {name=x2}
C {dsm/first int/sa_cic_bms_afe_iadc_mimcap_1600fF.sym} 1510 -780 2 0 {name=x3}
C {dsm/first int/sa_cic_bms_afe_iadc_mimcap_1600fF.sym} 1510 -320 0 1 {name=x4}
C {lab_pin.sym} 1060 -550 2 0 {name=p22 sig_type=std_logic lab=phi_samp}
C {lab_pin.sym} 670 -550 2 1 {name=p33 sig_type=std_logic lab=Vrefn}
C {dsm/first int/rr_cic_bms_afe_iadc_vcm_switch.sym} 670 -660 1 1 {name=x10}
C {dsm/first int/rr_cic_bms_afe_iadc_vcm_switch.sym} 670 -440 1 0 {name=x11}
C {lab_pin.sym} 960 -550 2 1 {name=p37 sig_type=std_logic lab=Vcm}
C {dsm/first int/rr_cic_bms_afe_iadc_vcm_switch.sym} 960 -660 1 1 {name=x12}
C {dsm/first int/rr_cic_bms_afe_iadc_vcm_switch.sym} 960 -440 1 0 {name=x13}
C {lab_pin.sym} 630 -660 2 1 {name=p38 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 630 -440 2 1 {name=p41 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 920 -660 2 1 {name=p42 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 920 -440 2 1 {name=p50 sig_type=std_logic lab=AVSS}
C {dsm/first int/rr_cic_bms_afe_iadc_vref_switch.sym} 420 -660 1 1 {name=x8}
C {lab_pin.sym} 480 -660 2 0 {name=p51 sig_type=std_logic lab=phi_d}
C {lab_pin.sym} 480 -440 0 1 {name=p55 sig_type=std_logic lab=phi_db}
C {dsm/first int/rr_cic_bms_afe_iadc_vref_switch.sym} 420 -440 1 0 {name=x9}
C {lab_pin.sym} 420 -550 2 0 {name=p56 sig_type=std_logic lab=Vrefp}
C {lab_pin.sym} 380 -630 2 1 {name=p57 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 380 -470 2 1 {name=p58 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 280 -820 3 1 {name=p7 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 200 -820 3 1 {name=p59 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 240 -380 1 0 {name=p60 sig_type=std_logic lab=phi_samp}
C {lab_pin.sym} 280 -280 3 0 {name=p61 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 200 -280 3 0 {name=p62 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1360 -550 2 1 {name=p63 sig_type=std_logic lab=Vcm}
C {lab_pin.sym} 1220 -840 1 0 {name=p64 sig_type=std_logic lab=AVSS}
C {dsm/first int/rr_cic_bms_afe_iadc_tg_switch.sym} 1190 -780 0 0 {name=x18}
C {lab_pin.sym} 1160 -840 1 0 {name=p65 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1190 -720 1 1 {name=p66 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 1220 -260 1 1 {name=p67 sig_type=std_logic lab=AVSS}
C {dsm/first int/rr_cic_bms_afe_iadc_tg_switch.sym} 1190 -320 2 1 {name=x19}
C {lab_pin.sym} 1160 -260 1 1 {name=p68 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1190 -380 1 0 {name=p69 sig_type=std_logic lab=phi_int}
C {lab_pin.sym} 1740 -780 2 0 {name=p73 sig_type=std_logic lab=vop}
C {lab_pin.sym} 1740 -320 2 0 {name=p74 sig_type=std_logic lab=von}
C {lab_pin.sym} 100 -780 2 1 {name=p75 sig_type=std_logic lab=Vinp}
C {lab_pin.sym} 100 -320 0 0 {name=p76 sig_type=std_logic lab=Vinn}
C {title.sym} 720 -70 0 0 {name=l1 author="Sayyad Arif"}
C {ipin.sym} 2180 -740 0 0 {name=p1 lab=I_5uA}
C {dsm/first int/sa_cic_bms_afe_iadc_bstrp_switch.sym} 240 -780 2 1 {name=x14}
C {dsm/first int/sa_cic_bms_afe_iadc_bstrp_switch.sym} 240 -320 0 0 {name=x15}
C {lab_pin.sym} 380 -690 0 0 {name=p2 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 380 -410 0 0 {name=p3 sig_type=std_logic lab=AVSS}
C {dsm/first int/DS_cic_bms_afe_iadc_first_int_OTA.sym} 1520 -550 0 0 {name=x5}
C {lab_pin.sym} 1500 -650 1 0 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 1520 -460 3 0 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1540 -630 1 0 {name=p10 sig_type=std_logic lab=I_5uA}
