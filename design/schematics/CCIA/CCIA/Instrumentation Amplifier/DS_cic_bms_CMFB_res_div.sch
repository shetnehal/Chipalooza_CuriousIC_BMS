v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 90 -200 90 -70 {}
L 4 90 -70 370 -70 {}
L 4 90 -200 370 -200 {}
L 4 370 -200 370 -70 {}
L 4 230 -170 230 -80 {}
L 4 230 -80 230 -70 {}
L 4 90 -170 370 -170 {}
L 4 90 -340 370 -340 {}
L 4 90 -480 90 -340 {}
L 4 90 -480 370 -480 {}
L 4 370 -480 370 -340 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   20/6/2026
Comments      Change the ideal resistor to PDK resistor} 100 -190 0 0 0.4 0.4 {}
T {Pins} 200 -470 0 0 0.4 0.4 {}
N 1080 -240 1140 -240 {
lab=vinp}
N 590 -290 590 -260 {
lab=AVSS}
N 470 -270 470 -260 {
lab=AVSS}
N 470 -270 590 -270 {
lab=AVSS}
N 530 -270 530 -260 {
lab=AVSS}
N 650 -270 650 -260 {
lab=AVSS}
N 400 -240 440 -240 {
lab=vinn}
N 930 -290 930 -260 {
lab=AVSS}
N 870 -270 870 -260 {
lab=AVSS}
N 930 -270 1050 -270 {
lab=AVSS}
N 1050 -270 1050 -260 {
lab=AVSS}
N 990 -270 990 -260 {
lab=AVSS}
N 740 -240 780 -240 {
lab=vsense}
N 590 -270 650 -270 {lab=AVSS}
N 680 -240 740 -240 {lab=vsense}
N 780 -240 840 -240 {lab=vsense}
N 870 -270 930 -270 {lab=AVSS}
C {ipin.sym} 160 -400 0 0 {name=p8 lab=vinp}
C {ipin.sym} 230 -400 2 1 {name=p9 lab=vinn}
C {iopin.sym} 280 -400 2 1 {name=p6 lab=vsense}
C {lab_pin.sym} 400 -240 0 0 {name=p1 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 760 -240 1 0 {name=p2 sig_type=std_logic lab=vsense}
C {lab_pin.sym} 1140 -240 2 0 {name=p3 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 590 -290 0 0 {name=p4 sig_type=std_logic lab=AVSS}
C {ipin.sym} 160 -370 0 0 {name=p7 lab=AVSS}
C {lab_pin.sym} 930 -290 0 0 {name=p10 sig_type=std_logic lab=AVSS}
C {symbols/ppolyf_u_1k_6p0.sym} 470 -240 1 0 {name=R1
W=1e-6
L=8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 530 -240 1 0 {name=R2
W=1e-6
L=8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 590 -240 1 0 {name=R3
W=1e-6
L=8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 650 -240 1 0 {name=R4
W=1e-6
L=8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 870 -240 1 0 {name=R7
W=1e-6
L=8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 930 -240 1 0 {name=R8
W=1e-6
L=8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 990 -240 1 0 {name=R9
W=1e-6
L=8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
C {symbols/ppolyf_u_1k_6p0.sym} 1050 -240 1 0 {name=R10
W=1e-6
L=8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
