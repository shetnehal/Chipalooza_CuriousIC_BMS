v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 200 -190 200 -160 {lab=OUT}
N 140 -220 160 -220 {lab=IN}
N 140 -220 140 -130 {lab=IN}
N 140 -130 160 -130 {lab=IN}
N 200 -270 200 -220 {lab=VDD}
N 200 -130 200 -80 {lab=VSS}
N 110 -170 140 -170 {lab=IN}
N 200 -170 240 -170 {lab=OUT}
C {symbols/nfet_05v0.sym} 180 -130 0 0 {name=M1
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
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 180 -220 0 0 {name=M2
L=0.70u
W=22.4u
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
C {ipin.sym} 110 -170 0 0 {name=p1 lab=IN}
C {iopin.sym} 200 -270 3 0 {name=p2 lab=VDD}
C {iopin.sym} 200 -80 1 0 {name=p3 lab=VSS}
C {opin.sym} 240 -170 0 0 {name=p4 lab=OUT}
