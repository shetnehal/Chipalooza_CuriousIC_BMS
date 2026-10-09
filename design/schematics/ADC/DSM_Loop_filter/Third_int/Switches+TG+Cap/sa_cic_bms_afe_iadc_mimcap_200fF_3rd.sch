v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 570 -620 630 -620 {lab=Cneg}
N 450 -620 510 -620 {lab=Cpos}
N 450 -420 510 -420 {lab=Cpos}
N 570 -420 630 -420 {lab=Cneg}
N 630 -620 630 -420 {lab=Cneg}
N 450 -620 450 -420 {lab=Cpos}
N 390 -520 450 -520 {lab=Cpos}
N 630 -520 690 -520 {lab=Cneg}
C {iopin.sym} 390 -520 0 1 {name=p3 lab=Cpos}
C {iopin.sym} 690 -520 0 0 {name=p4 lab=Cneg}
C {symbols/cap_mim_2f0fF.sym} 540 -620 3 0 {name=C1
W=9.385e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {symbols/cap_mim_2f0fF.sym} 540 -420 3 1 {name=C2
W=9.385e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
C {title.sym} 180 -80 0 0 {name=l1 author="Sayyad Arif"}
