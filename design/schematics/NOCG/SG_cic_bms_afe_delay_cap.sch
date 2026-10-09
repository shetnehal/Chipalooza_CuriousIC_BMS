v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 120 -310 120 -280 {lab=#net1}
N 120 -310 180 -310 {lab=#net1}
N 180 -310 180 -190 {lab=#net1}
N 120 -190 180 -190 {lab=#net1}
N 120 -220 120 -190 {lab=#net1}
N 120 -250 180 -250 {lab=#net1}
N 50 -250 80 -250 {lab=#net2}
N 180 -250 210 -250 {lab=#net1}
C {opin.sym} 310 -280 0 0 {name=p1 lab=-}
C {ipin.sym} 310 -260 0 1 {name=p2 lab=+}
C {opin.sym} 310 -280 0 0 {name=p5 lab=-}
C {ipin.sym} 310 -260 0 1 {name=p6 lab=+}
C {opin.sym} 310 -280 0 0 {name=p7 lab=-}
C {ipin.sym} 310 -260 0 1 {name=p8 lab=+}
C {opin.sym} 310 -280 0 0 {name=p9 lab=-}
C {ipin.sym} 310 -260 0 1 {name=p10 lab=+}
C {symbols/nfet_05v0.sym} 100 -250 0 0 {name=M1
L=0.60u
W=0.30u
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
C {lab_wire.sym} 50 -250 0 0 {name=p3 sig_type=std_logic lab=+}
C {lab_wire.sym} 210 -250 0 1 {name=p4 sig_type=std_logic lab=-}
