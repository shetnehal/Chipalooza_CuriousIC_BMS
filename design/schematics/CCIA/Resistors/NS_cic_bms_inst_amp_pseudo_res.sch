v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 290 -440 290 -420 {lab=+}
N 290 -490 290 -480 {lab=+}
N 240 -490 290 -490 {lab=+}
N 240 -490 240 -440 {lab=+}
N 410 -490 410 -480 {lab=-}
N 410 -490 450 -490 {lab=-}
N 450 -490 460 -490 {lab=-}
N 460 -490 460 -440 {lab=-}
N 410 -440 410 -420 {lab=+}
N 290 -420 410 -420 {lab=+}
N 320 -440 380 -440 {lab=#net1}
N 190 -440 260 -440 {lab=+}
N 440 -440 510 -440 {lab=-}
N 240 -420 290 -420 {lab=+}
N 240 -440 240 -420 {lab=+}
C {symbols/pfet_05v0.sym} 410 -460 1 0 {name=M1
L=2u
W=6u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 290 -460 3 1 {name=M2
L=2u
W=6u
nf=1
m=3
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_wire.sym} 190 -440 0 0 {name=p1 sig_type=std_logic lab=+}
C {lab_wire.sym} 510 -440 0 1 {name=p2 sig_type=std_logic lab=-
}
C {opin.sym} 480 -550 0 0 {name=p3 lab=-}
C {ipin.sym} 480 -520 0 0 {name=p4 lab=+}
