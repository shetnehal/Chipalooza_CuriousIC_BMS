v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 270 -240 270 -200 {lab=OUT}
N 270 -300 270 -270 {lab=VDD}
N 270 -170 270 -140 {lab=VSS}
N 270 -330 270 -300 {lab=VDD}
N 210 -270 230 -270 {lab=IN}
N 210 -270 210 -170 {lab=IN}
N 210 -170 230 -170 {lab=IN}
N 150 -220 210 -220 {lab=IN}
N 270 -220 310 -220 {lab=OUT}
N 270 -140 270 -120 {lab=VSS}
C {symbols/nfet_05v0.sym} 250 -170 0 0 {name=M1
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
C {symbols/pfet_05v0.sym} 250 -270 0 0 {name=M2
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
C {opin.sym} 310 -220 0 0 {name=p3 lab=OUT}
C {iopin.sym} 270 -120 1 0 {name=p4 lab=VSS}
C {iopin.sym} 270 -330 3 0 {name=p1 lab=VDD}
C {ipin.sym} 150 -220 0 0 {name=p2 lab=IN}
