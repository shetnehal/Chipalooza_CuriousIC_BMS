v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 -80 180 -70 {lab=+}
N 180 -10 180 0 {lab=-}
C {symbols/cap_mim_2f0fF.sym} 180 -40 0 0 {name=C1
W=13e-6
L=13e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {lab_wire.sym} 180 -80 0 0 {name=p1 sig_type=std_logic lab=+
}
C {lab_wire.sym} 180 0 2 1 {name=p2 sig_type=std_logic lab=-}
C {ipin.sym} 300 -120 0 0 {name=p3 lab=+
}
C {opin.sym} 290 -100 0 0 {name=p4 lab=-}
