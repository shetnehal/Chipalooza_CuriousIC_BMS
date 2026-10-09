v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 -560 -430 -560 -370 {}
L 3 -560 -370 -340 -370 {}
L 3 -340 -430 -340 -370 {}
L 3 -560 -430 -340 -430 {}
L 3 -340 -430 -340 -370 {}
L 3 -340 -370 -40 -370 {}
L 3 -40 -430 -40 -370 {}
L 3 -340 -430 -40 -430 {}
L 3 -560 -370 -560 -310 {}
L 3 -560 -310 -340 -310 {}
L 3 -340 -370 -340 -310 {}
L 3 -340 -370 -340 -310 {}
L 3 -340 -310 -40 -310 {}
L 3 -40 -370 -40 -310 {}
L 3 -560 -310 -560 -250 {}
L 3 -560 -250 -340 -250 {}
L 3 -340 -310 -340 -250 {}
L 3 -340 -310 -340 -250 {}
L 3 -340 -250 -40 -250 {}
L 3 -40 -310 -40 -250 {}
L 3 -560 -550 -560 -430 {}
L 3 -560 -430 -340 -430 {}
L 3 -340 -550 -340 -430 {}
L 3 -560 -550 -340 -550 {}
L 3 -340 -490 -340 -430 {}
L 3 -340 -430 -100 -430 {}
L 3 -40 -550 -40 -430 {}
L 3 -340 -550 -40 -550 {}
L 7 -1420 -210 0 -210 {}
L 7 -530 -840 -530 -200 {}
L 7 -600 -590 0 -590 {}
L 7 0 -850 0 -70 {}
L 7 -1420 -850 0 -850 {}
L 7 -1460 -850 -1460 -70 {}
L 7 -1420 -70 0 -70 {}
L 7 -280 -850 -280 -590 {}
T {Input Pins} -500 -820 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} -210 -810 0 0 0.4 0.4 {layer=7
weight=bold}
T {Designer} -511 -386 2 1 0.5 0.5 {weight=bold layer=3}
T {Raghoothama} -284 -384 2 1 0.5 0.5 {layer=3}
T {Rev. Date} -520 -326 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} -270 -326 2 1 0.5 0.5 {layer=3}
T {Version No.} -530 -266 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} -200 -266 2 1 0.5 0.5 {layer=3}
T {Block Name} -531 -504 0 0 0.5 0.5 {weight=bold layer=3}
T {Source Follower} -304 -506 0 0 0.5 0.5 {layer=3}
N -1250 -610 -1250 -560 {lab=#net1}
N -1250 -700 -1250 -670 {lab=AVDD}
N -1250 -640 -1180 -640 {lab=AVSS}
N -680 -640 -600 -640 {lab=Voutp}
N -720 -610 -720 -530 {lab=#net2}
N -720 -700 -720 -670 {lab=AVDD}
N -770 -640 -720 -640 {lab=AVSS}
N -1250 -560 -1250 -490 {lab=#net1}
N -1250 -490 -1250 -460 {lab=#net1}
N -1250 -400 -1250 -340 {lab=AVSS}
N -1360 -430 -1290 -430 {lab=vbias_n}
N -1250 -430 -1170 -430 {lab=AVSS}
N -720 -530 -720 -450 {lab=#net2}
N -720 -390 -720 -340 {lab=AVSS}
N -800 -420 -720 -420 {lab=AVSS}
N -680 -420 -640 -420 {lab=vbias_n}
N -1380 -640 -1290 -640 {lab=Voutn}
N -1250 -540 -1180 -540 {lab=#net1}
N -1180 -640 -1110 -640 {lab=AVSS}
N -830 -640 -770 -640 {lab=AVSS}
N -1150 -590 -1150 -560 {lab=AVSS}
N -1070 -590 -1070 -560 {lab=AVSS}
N -930 -590 -930 -560 {lab=AVSS}
N -1120 -540 -1100 -540 {lab=#net3}
N -1040 -540 -960 -540 {lab=Vsense}
N -840 -590 -840 -560 {lab=AVSS}
N -900 -540 -870 -540 {lab=#net4}
N -810 -540 -720 -540 {lab=#net2}
N -990 -540 -990 -470 {lab=Vsense}
N -1180 -320 -1120 -320 {lab=AVSS}
N -1090 -360 -1090 -350 {lab=AVSS}
N -1150 -360 -1090 -360 {lab=AVSS}
N -1150 -360 -1150 -310 {lab=AVSS}
N -1150 -320 -1150 -310 {lab=AVSS}
N -1150 -320 -1150 -280 {lab=AVSS}
N -1150 -280 -1090 -280 {lab=AVSS}
N -1090 -290 -1090 -280 {lab=AVSS}
N -1090 -320 -1070 -320 {lab=AVSS}
N -1070 -320 -1070 -280 {lab=AVSS}
N -1090 -280 -1070 -280 {lab=AVSS}
C {ipin.sym} -460 -710 0 0 {name=p9 lab=AVSS
}
C {ipin.sym} -460 -750 0 0 {name=p11 lab=AVDD
}
C {title.sym} -1230 -140 0 0 {name=l1 author="Raghoothama"}
C {lab_pin.sym} -990 -470 0 0 {name=p3 sig_type=std_logic lab=Vsense
spice_ignore=short}
C {lab_pin.sym} -1380 -640 0 0 {name=p4 sig_type=std_logic lab=Voutn
}
C {lab_pin.sym} -600 -640 2 0 {name=p5 sig_type=std_logic lab=Voutp
}
C {symbols/nfet_05v0.sym} -1270 -640 0 0 {name=M1
L=1u
W=2u
nf=1
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
C {lab_pin.sym} -1250 -690 0 0 {name=p8 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -720 -700 0 0 {name=p10 sig_type=std_logic lab=AVDD}
C {symbols/nfet_05v0.sym} -1270 -430 0 0 {name=M3
L=1u
W=2u
nf=1
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
C {lab_pin.sym} -1250 -340 3 0 {name=p12 sig_type=std_logic lab=AVSS
}
C {symbols/nfet_05v0.sym} -700 -420 0 1 {name=M4
L=1u
W=2u
nf=1
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
C {lab_pin.sym} -720 -340 3 0 {name=p13 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} -1170 -430 2 0 {name=p14 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} -800 -420 0 0 {name=p15 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} -1360 -430 2 1 {name=p16 sig_type=std_logic lab=vbias_n
}
C {lab_pin.sym} -640 -420 0 1 {name=p17 sig_type=std_logic lab=vbias_n
}
C {ipin.sym} -450 -660 0 0 {name=p2 lab=Voutp
}
C {ipin.sym} -360 -750 0 0 {name=p18 lab=Voutn
}
C {ipin.sym} -360 -710 0 0 {name=p19 lab=vbias_n
}
C {symbols/nfet_05v0.sym} -700 -640 0 1 {name=M2
L=1u
W=2u
nf=1
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
C {lab_pin.sym} -830 -640 0 0 {name=p6 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} -1110 -640 2 0 {name=p7 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} -1150 -590 2 0 {name=p21 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} -1070 -590 2 0 {name=p22 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} -930 -590 2 1 {name=p23 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} -840 -590 2 1 {name=p20 sig_type=std_logic lab=AVSS
}
C {symbols/nfet_05v0.sym} -1110 -320 0 0 {name=M5
L=1u
W=2u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} -1180 -320 1 0 {name=p30 sig_type=std_logic lab=AVSS
}
C {opin.sym} -150 -680 0 0 {name=p1 lab=Vsense

}
C {symbols/ppolyf_u_1k_6p0.sym} -1150 -540 1 0 {name=R1
W=1e-6
L=5e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} -1070 -540 1 0 {name=R2
W=1e-6
L=5e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} -930 -540 1 0 {name=R3
W=1e-6
L=5e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} -840 -540 1 0 {name=R4
W=1e-6
L=5e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
