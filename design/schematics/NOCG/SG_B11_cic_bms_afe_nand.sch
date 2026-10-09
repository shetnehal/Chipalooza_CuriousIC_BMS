v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 460 -410 460 -380 {lab=VDD}
N 800 -410 800 -380 {lab=VDD}
N 640 -210 640 -180 {lab=#net1}
N 460 -350 460 -330 {lab=OUT}
N 460 -330 800 -330 {lab=OUT}
N 800 -350 800 -330 {lab=OUT}
N 640 -330 640 -270 {lab=OUT}
N 460 -440 460 -410 {lab=VDD}
N 460 -440 800 -440 {lab=VDD}
N 800 -440 800 -410 {lab=VDD}
N 630 -460 630 -440 {lab=VDD}
N 380 -380 420 -380 {lab=IN_A}
N 840 -380 870 -380 {lab=IN_B}
N 870 -380 880 -380 {lab=IN_B}
N 640 -150 640 -120 {lab=VSS}
N 680 -150 880 -150 {lab=IN_B}
N 880 -380 880 -150 {lab=IN_B}
N 880 -380 910 -380 {lab=IN_B}
N 380 -240 600 -240 {lab=IN_A}
N 380 -380 380 -240 {lab=IN_A}
N 350 -380 380 -380 {lab=IN_A}
N 640 -240 780 -240 {lab=VSS}
N 780 -240 780 -220 {lab=VSS}
N 640 -290 680 -290 {lab=OUT}
N 640 -120 640 -90 {lab=VSS}
C {iopin.sym} 630 -460 3 0 {name=p1 lab=VDD}
C {ipin.sym} 350 -380 0 0 {name=p2 lab=IN_A}
C {ipin.sym} 910 -380 0 1 {name=p3 lab=IN_B}
C {symbols/nfet_05v0.sym} 620 -240 0 0 {name=M1
L=0.70u
W=1.4u
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
C {symbols/nfet_05v0.sym} 660 -150 0 1 {name=M2
L=0.70u
W=1.4u
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
C {symbols/pfet_05v0.sym} 820 -380 0 1 {name=M3
L=0.70u
W=5.6u
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
C {symbols/pfet_05v0.sym} 440 -380 0 0 {name=M4
L=0.70u
W=5.6u
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
C {opin.sym} 680 -290 2 1 {name=p5 lab=OUT}
C {iopin.sym} 640 -90 1 0 {name=p4 lab=VSS}
C {lab_pin.sym} 780 -220 3 0 {name=p6 sig_type=std_logic lab=VSS}
