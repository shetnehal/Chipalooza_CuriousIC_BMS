v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 70 -280 70 -150 {}
L 4 70 -150 350 -150 {}
L 4 70 -280 350 -280 {}
L 4 350 -280 350 -150 {}
L 4 210 -250 210 -160 {}
L 4 210 -160 210 -150 {}
L 4 70 -250 350 -250 {}
L 4 70 -320 350 -320 {}
L 4 70 -460 70 -320 {}
L 4 70 -460 350 -460 {}
L 4 350 -460 350 -320 {}
T {Rz=15K Ohms} 720 -380 0 0 0.4 0.4 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   20/6/2026
Comments      Change the ideal resistor to PDK resistor} 90 -270 0 0 0.4 0.4 {}
T {Pins} 180 -450 0 0 0.4 0.4 {}
N 430 -300 470 -300 {
lab=plus}
N 530 -300 570 -300 {
lab=minus}
N 500 -350 500 -320 {
lab=AVSS}
C {ipin.sym} 210 -400 0 0 {name=p8 lab=plus}
C {ipin.sym} 210 -370 0 0 {name=p1 lab=minus}
C {lab_pin.sym} 430 -300 0 0 {name=p2 sig_type=std_logic lab=plus}
C {lab_pin.sym} 570 -300 2 0 {name=p3 sig_type=std_logic lab=minus}
C {lab_pin.sym} 500 -350 0 0 {name=p4 sig_type=std_logic lab=AVSS}
C {ipin.sym} 240 -340 0 0 {name=p5 lab=AVSS}
C {symbols/ppolyf_u_1k_6p0.sym} 500 -300 1 0 {name=R1
W=1e-6
L=6.8e-6
model=ppolyf_u_1k_6p0
spiceprefix=X
m=1}
