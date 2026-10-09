v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 580 -330 620 -330 {
lab=Vin}
N 580 -330 580 -200 {
lab=Vin}
N 580 -100 620 -100 {
lab=Vin}
N 680 -330 720 -330 {
lab=Vout}
N 720 -330 720 -200 {
lab=Vout}
N 680 -100 720 -100 {
lab=Vout}
N 650 -60 650 -40 {
lab=CLKb}
N 650 -390 650 -370 {
lab=CLK}
N 650 -330 650 -300 {
lab=VSS}
N 650 -120 650 -100 {
lab=VDD}
N 650 -130 650 -120 {
lab=VDD}
N 530 -210 580 -210 {
lab=Vin}
N 720 -210 770 -210 {
lab=Vout}
N 720 -200 720 -100 {
lab=Vout}
N 580 -200 580 -100 {
lab=Vin}
N 650 -180 650 -130 {
lab=VDD}
N 650 -300 650 -250 {
lab=VSS}
N 340 -360 340 -330 {
lab=VDD}
N 340 -210 340 -180 {
lab=VSS}
N 440 -270 470 -270 {
lab=CLKb}
N 260 -270 290 -270 {
lab=CLK}
N 770 -210 840 -210 {
lab=Vout}
C {open_pdks/gf180mcu/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 650 -80 3 0 {name=M1
L=2u
W=2u
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
C {open_pdks/gf180mcu/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 650 -350 3 1 {name=M2
L=2u
W=2u
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
C {lab_pin.sym} 650 -390 0 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 650 -40 0 0 {name=p2 sig_type=std_logic lab=CLKb}
C {lab_pin.sym} 530 -210 0 0 {name=p3 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 840 -210 2 0 {name=p4 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 650 -250 0 0 {name=p5 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 650 -180 0 0 {name=p6 sig_type=std_logic lab=VDD}
C {ipin.sym} 120 -210 0 0 {name=p8 lab=CLK}
C {opin.sym} 120 -100 2 0 {name=p10 lab=Vout}
C {ipin.sym} 120 -340 0 0 {name=p14 lab=VDD}
C {ipin.sym} 120 -300 0 0 {name=p15 lab=VSS}
C {ipin.sym} 120 -130 2 1 {name=p7 lab=Vin}
C {INVERTER.sym} 350 -270 0 0 {name=x1}
C {lab_pin.sym} 260 -270 0 0 {name=p11 sig_type=std_logic lab=CLK}
C {lab_pin.sym} 470 -270 2 0 {name=p12 sig_type=std_logic lab=CLKb}
C {lab_pin.sym} 340 -180 0 0 {name=p13 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 340 -360 0 0 {name=p16 sig_type=std_logic lab=VDD}
