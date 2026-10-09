v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 -690 -520 -690 -300 {}
L 4 200 -520 200 -300 {}
L 4 -690 -300 200 -300 {}
L 4 -700 -690 150 -690 {}
L 4 -700 -740 -700 -690 {}
L 4 -700 -740 150 -740 {}
L 4 150 -740 160 -740 {}
L 4 160 -740 160 -690 {}
L 4 150 -690 160 -690 {}
L 4 -290 -740 -290 -690 {}
L 4 -80 -740 -80 -690 {}
L 4 -690 -590 -690 -520 {}
L 4 -690 -590 200 -590 {}
L 4 200 -590 200 -520 {}
T {2C DAC} -660 -550 0 0 0.4 0.4 {layer=7}
N -340 -400 -320 -400 {lab=reset}
N -340 -380 -320 -380 {lab=VREF}
N -340 -460 -320 -460 {lab=D_in}
N -340 -440 -320 -440 {lab=D_in_bar}
N -20 -460 0 -460 {lab=AVDD}
N -20 -440 0 -440 {lab=VC2}
N -20 -420 0 -420 {lab=AVSS}
N -340 -420 -320 -420 {lab=pi2}
C {eis_designs/pkr_eis_2c_DAC.sym} -170 -420 0 0 {name=x1}
C {lab_pin.sym} -340 -400 0 0 {name=p5 sig_type=std_logic lab=reset}
C {lab_pin.sym} -340 -380 0 0 {name=p6 sig_type=std_logic lab=VREF
}
C {lab_pin.sym} -340 -460 0 0 {name=p24 sig_type=std_logic lab=D_in}
C {lab_pin.sym} 0 -460 2 0 {name=p25 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 0 -420 2 0 {name=p26 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -340 -440 0 0 {name=p28 sig_type=std_logic lab=D_in_bar}
C {lab_pin.sym} -340 -420 0 0 {name=p29 sig_type=std_logic lab=pi2}
C {opin.sym} -20 -720 0 0 {name=p14 lab=VC2}
C {ipin.sym} -620 -720 0 0 {name=p3 lab=reset}
C {ipin.sym} -420 -720 0 0 {name=p10 lab=D_in}
C {ipin.sym} -520 -720 0 0 {name=p11 lab=VREF}
C {iopin.sym} -270 -720 0 0 {name=p12 lab=AVDD}
C {iopin.sym} -170 -720 0 0 {name=p13 lab=AVSS}
C {lab_pin.sym} 0 -440 2 0 {name=p30 sig_type=std_logic lab=VC2}
C {title.sym} -1230 -160 0 0 {name=PAVAN K R author="PAVAN K R"}
C {ipin.sym} -540 -650 0 0 {name=p7 lab=pi2
}
C {ipin.sym} -300 -720 0 0 {name=p34 lab=D_in_bar
}
