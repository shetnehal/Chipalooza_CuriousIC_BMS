v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 440 -270 440 -240 {lab=OUT}
N 380 -300 400 -300 {lab=IN}
N 380 -300 380 -210 {lab=IN}
N 380 -210 400 -210 {lab=IN}
N 440 -350 440 -300 {lab=VDD}
N 440 -210 440 -160 {lab=VSS}
N 350 -250 380 -250 {lab=IN}
N 440 -250 480 -250 {lab=OUT}
C {symbols/nfet_05v0.sym} 420 -210 0 0 {name=M1
L=0.70u
W=2.8u
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
C {symbols/pfet_05v0.sym} 420 -300 0 0 {name=M2
L=0.70u
W=11.2u
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
C {ipin.sym} 350 -250 0 0 {name=p1 lab=IN}
C {iopin.sym} 440 -350 3 0 {name=p2 lab=VDD}
C {iopin.sym} 440 -160 1 0 {name=p3 lab=VSS}
C {opin.sym} 480 -250 0 0 {name=p4 lab=OUT}
