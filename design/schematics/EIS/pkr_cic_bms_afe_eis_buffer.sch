v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 0 -260 0 170 {}
L 4 0 170 1130 170 {}
L 4 1130 -260 1130 170 {}
L 4 0 -260 770 -260 {}
L 4 790 -260 790 170 {}
L 4 790 -50 1130 -50 {}
L 4 950 -50 950 170 {}
L 4 790 130 1130 130 {}
L 4 790 60 1130 60 {}
L 4 790 0 1130 0 {}
L 4 770 -260 1130 -260 {}
T {Designer} 799 34 2 1 0.4 0.4 {weight=bold layer=3}
T {PAVAN K R} 986 36 2 1 0.4 0.4 {layer=3}
T {Rev. Date} 800 104 2 1 0.4 0.4 {weight=bold layer=3}
T {30 July 2026} 960 104 2 1 0.4 0.4 {layer=3}
T {Version No.} 800 164 2 1 0.4 0.4 {weight=bold layer=3}
T {2.0} 1020 154 2 1 0.4 0.4 {layer=3}
T {Block Name} 799 -44 0 0 0.4 0.4 {weight=bold layer=3}
T {Buffer
} 1036 -46 0 0 0.4 0.4 {layer=3}
N 200 10 410 10 {lab=#net1}
N 310 10 310 40 {lab=#net1}
N 310 100 310 140 {lab=AVSS}
N 230 70 270 70 {lab=VBN1}
N 200 -120 200 -50 {lab=#net2}
N 410 -120 410 -80 {lab=VOUT}
N 410 -80 410 -50 {lab=VOUT}
N 200 -200 410 -200 {lab=AVDD}
N 240 -150 370 -150 {lab=#net2}
N 310 -240 310 -200 {lab=AVDD}
N 200 -100 260 -100 {lab=#net2}
N 260 -150 260 -100 {lab=#net2}
N 450 -20 480 -20 {lab=VINN}
N 410 -70 480 -70 {lab=VOUT}
N 140 -20 160 -20 {lab=VINP}
N 200 -200 200 -180 {lab=AVDD}
N 410 -200 410 -180 {lab=AVDD}
N 310 70 390 70 {lab=AVSS}
N 410 -150 480 -150 {lab=AVDD}
N 130 -150 200 -150 {lab=AVDD}
N 200 -20 270 -20 {lab=AVSS}
N 330 -20 410 -20 {lab=AVSS}
N 270 -20 330 -20 {lab=AVSS}
N -130 0 -60 -0 {lab=AVSS}
N -130 0 -130 50 {lab=AVSS}
N -130 50 -60 50 {lab=AVSS}
N -60 30 -60 50 {lab=AVSS}
N -60 -60 -60 -30 {lab=AVSS}
N -130 -60 -60 -60 {lab=AVSS}
N -130 -60 -130 -0 {lab=AVSS}
N -20 -0 -20 50 {lab=AVSS}
N -60 50 -20 50 {lab=AVSS}
N -300 -150 -230 -150 {lab=AVDD}
N -300 -170 -300 -150 {lab=AVDD}
N -300 -180 -300 -170 {lab=AVDD}
N -300 -180 -230 -180 {lab=AVDD}
N -300 -150 -300 -120 {lab=AVDD}
N -300 -120 -230 -120 {lab=AVDD}
N -230 -120 -190 -120 {lab=AVDD}
N -190 -150 -190 -120 {lab=AVDD}
N -330 -150 -300 -150 {lab=AVDD}
N -160 0 -130 -0 {lab=AVSS}
N -130 -150 -60 -150 {lab=AVDD}
N -130 -170 -130 -150 {lab=AVDD}
N -130 -180 -130 -170 {lab=AVDD}
N -130 -180 -60 -180 {lab=AVDD}
N -130 -150 -130 -120 {lab=AVDD}
N -130 -120 -60 -120 {lab=AVDD}
N -60 -120 -20 -120 {lab=AVDD}
N -20 -150 -20 -120 {lab=AVDD}
N -160 -150 -130 -150 {lab=AVDD}
N -330 180 -260 180 {lab=AVSS}
N -330 180 -330 230 {lab=AVSS}
N -330 230 -260 230 {lab=AVSS}
N -260 210 -260 230 {lab=AVSS}
N -260 120 -260 150 {lab=AVSS}
N -330 120 -260 120 {lab=AVSS}
N -330 120 -330 180 {lab=AVSS}
N -220 180 -220 230 {lab=AVSS}
N -260 230 -220 230 {lab=AVSS}
N -360 180 -330 180 {lab=AVSS}
N -140 170 -70 170 {lab=AVSS}
N -140 170 -140 220 {lab=AVSS}
N -140 220 -70 220 {lab=AVSS}
N -70 200 -70 220 {lab=AVSS}
N -70 110 -70 140 {lab=AVSS}
N -140 110 -70 110 {lab=AVSS}
N -140 110 -140 170 {lab=AVSS}
N -30 170 -30 220 {lab=AVSS}
N -70 220 -30 220 {lab=AVSS}
N -170 170 -140 170 {lab=AVSS}
C {symbols/nfet_05v0.sym} 180 -20 0 0 {name=M1
L=4u
W=1u
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
C {symbols/pfet_05v0.sym} 220 -150 0 1 {name=M2
L=2u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 310 -240 0 0 {name=p1 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 480 -150 2 0 {name=p2 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 390 70 2 0 {name=p3 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 310 140 2 0 {name=p4 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 230 70 0 0 {name=p6 sig_type=std_logic lab=VBN1}
C {lab_pin.sym} 140 -20 0 0 {name=p7 sig_type=std_logic lab=VINP}
C {ipin.sym} 860 -230 0 0 {name=p8 lab=VINP}
C {opin.sym} 920 -230 0 0 {name=p9 lab=VOUT}
C {iopin.sym} 1040 -240 0 0 {name=p10 lab=AVDD
}
C {iopin.sym} 1040 -190 0 0 {name=p11 lab=AVSS
}
C {title.sym} 170 240 0 0 {name=l1 author="Stefan Schippers"}
C {ipin.sym} 870 -190 0 0 {name=p12 lab=VBN1}
C {ngspice_get_value.sym} 0 -230 0 0 {name=r3 node=@m.x1.xm2.m0[gm]
descr="gm="}
C {ngspice_get_value.sym} 0 -170 0 0 {name=r4 node=v(@m.x1.xm2.m0[vth])
descr="vth="}
C {ngspice_get_value.sym} 0 -200 0 0 {name=r5 node=i(@m.x1.xm2.m0[id])
descr="Id="}
C {ngspice_get_value.sym} 0 -110 0 0 {name=r6 node=v(@m.x1.xm2.m0[vds])
descr="vds="}
C {ngspice_get_value.sym} 0 -80 0 0 {name=r7 node=v(@m.x1.xm2.m0[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 0 -140 0 0 {name=r8 node=v(@m.x1.xm2.m0[vgs])
descr="vgs="}
C {ngspice_get_value.sym} 0 -10 0 0 {name=r1 node=@m.x1.xm1.m0[gm]
descr="gm="}
C {ngspice_get_value.sym} 0 60 0 0 {name=r2 node=v(@m.x1.xm1.m0[vth])
descr="vth="}
C {ngspice_get_value.sym} 0 30 0 0 {name=r9 node=i(@m.x1.xm1.m0[id])
descr="Id="}
C {ngspice_get_value.sym} 0 120 0 0 {name=r10 node=v(@m.x1.xm1.m0[vds])
descr="vds="}
C {ngspice_get_value.sym} 0 150 0 0 {name=r11 node=v(@m.x1.xm1.m0[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 0 90 0 0 {name=r12 node=v(@m.x1.xm2.m0[vgs])
descr="vgs="}
C {lab_pin.sym} 480 -70 2 0 {name=p5 sig_type=std_logic lab=VOUT}
C {symbols/nfet_05v0.sym} 430 -20 0 1 {name=M3
L=4u
W=1u
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
C {symbols/pfet_05v0.sym} 390 -150 0 0 {name=M4
L=2u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 290 70 0 0 {name=M5
L=2u
W=4u
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
C {lab_pin.sym} 130 -150 0 0 {name=p13 sig_type=std_logic lab=AVDD}
C {ngspice_get_value.sym} 630 -50 0 0 {name=r13 node=@m.x1.xm3.m0[gm]
descr="gm="}
C {ngspice_get_value.sym} 640 -20 0 0 {name=r14 node=v(@m.x1.xm3.m0[vth])
descr="vth="}
C {ngspice_get_value.sym} 560 -40 0 0 {name=r15 node=i(@m.x1.xm3.m0[id])
descr="Id="}
C {ngspice_get_value.sym} 560 20 0 0 {name=r16 node=v(@m.x1.xm3.m0[vds])
descr="vds="}
C {ngspice_get_value.sym} 640 20 0 0 {name=r17 node=v(@m.x1.xm3.m0[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 560 -10 0 0 {name=r18 node=v(@m.x1.xm3.m0[vgs])
descr="vgs="}
C {ngspice_get_value.sym} 550 -190 0 0 {name=r19 node=@m.x1.xm4.m0[gm]
descr="gm="}
C {ngspice_get_value.sym} 550 -160 0 0 {name=r20 node=v(@m.x1.xm4.m0[vth])
descr="vth="}
C {ngspice_get_value.sym} 630 -190 0 0 {name=r21 node=i(@m.x1.xm4.m0[id])
descr="Id="}
C {ngspice_get_value.sym} 550 -120 0 0 {name=r22 node=v(@m.x1.xm4.m0[vds])
descr="vds="}
C {ngspice_get_value.sym} 620 -120 0 0 {name=r23 node=v(@m.x1.xm4.m0[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 620 -160 0 0 {name=r24 node=v(@m.x1.xm4.m0[vgs])
descr="vgs="}
C {ngspice_get_value.sym} 450 90 0 0 {name=r25 node=@m.x1.xm5.m0[gm]
descr="gm="}
C {ngspice_get_value.sym} 450 120 0 0 {name=r26 node=v(@m.x1.xm5.m0[vth])
descr="vth="}
C {ngspice_get_value.sym} 530 90 0 0 {name=r27 node=i(@m.x1.xm5.m0[id])
descr="Id="}
C {ngspice_get_value.sym} 450 160 0 0 {name=r28 node=v(@m.x1.xm5.m0[vds])
descr="vds="}
C {ngspice_get_value.sym} 520 160 0 0 {name=r29 node=v(@m.x1.xm5.m0[vdsat])
descr="vdsat="}
C {ngspice_get_value.sym} 520 120 0 0 {name=r30 node=v(@m.x1.xm5.m0[vgs])
descr="vgs="}
C {ipin.sym} 850 -150 0 0 {name=p15 lab=VINN
}
C {lab_pin.sym} 480 -20 2 0 {name=p16 sig_type=std_logic lab=VINN
}
C {lab_pin.sym} 280 -20 2 0 {name=p14 sig_type=std_logic lab=AVSS}
C {symbols/nfet_05v0.sym} -40 0 0 1 {name=M7
L=4u
W=1u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} -210 -150 0 1 {name=M8
L=2u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} -40 -150 0 1 {name=M6
L=2u
W=4u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_pin.sym} -160 0 1 0 {name=p17 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -320 -150 1 0 {name=p19 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} -160 -150 1 0 {name=p20 sig_type=std_logic lab=AVDD}
C {symbols/nfet_05v0.sym} -240 180 0 1 {name=M10
L=2u
W=4u
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
C {lab_pin.sym} -360 180 1 0 {name=p21 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} -170 170 1 0 {name=p22 sig_type=std_logic lab=AVSS}
C {symbols/nfet_05v0.sym} -50 170 0 1 {name=M11
L=2u
W=4u
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
