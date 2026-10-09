v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 450 -500 450 -460 {}
L 4 440 -470 450 -460 {}
L 4 450 -460 460 -470 {}
L 4 20 -230 20 -100 {}
L 4 20 -100 300 -100 {}
L 4 20 -230 300 -230 {}
L 4 300 -230 300 -100 {}
L 4 160 -200 160 -110 {}
L 4 160 -110 160 -100 {}
L 4 20 -200 300 -200 {}
L 4 20 -370 300 -370 {}
L 4 20 -510 20 -370 {}
L 4 20 -510 300 -510 {}
L 4 300 -510 300 -370 {}
L 4 930 -250 930 -150 {}
L 4 930 -150 1070 -150 {}
L 4 1070 -250 1070 -150 {}
L 4 930 -250 1070 -250 {}
L 4 1030 -440 1030 -280 {}
L 4 1030 -280 1340 -280 {}
L 4 1340 -460 1340 -280 {}
L 4 1030 -460 1340 -460 {}
L 4 1030 -460 1030 -440 {}
T {id=5uA} 420 -520 0 0 0.4 0.4 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   20/6/2026
Comments      Add Dcaps} 30 -220 0 0 0.4 0.4 {}
T {Pins} 130 -500 0 0 0.4 0.4 {}
T {vbias=1.08V} 940 -240 0 0 0.4 0.4 {}
T {Dummies} 1160 -460 0 0 0.4 0.4 {}
N 450 -190 450 -160 {
lab=AVSS}
N 450 -380 450 -250 {
lab=i_5uA}
N 450 -280 520 -280 {
lab=i_5uA}
N 520 -280 520 -220 {
lab=i_5uA}
N 490 -220 530 -220 {
lab=i_5uA}
N 430 -220 450 -220 {
lab=AVSS}
N 430 -220 430 -160 {
lab=AVSS}
N 430 -160 450 -160 {
lab=AVSS}
N 630 -220 650 -220 {
lab=AVSS}
N 650 -220 650 -160 {
lab=AVSS}
N 630 -160 650 -160 {
lab=AVSS}
N 630 -190 630 -160 {
lab=AVSS}
N 530 -220 590 -220 {
lab=i_5uA}
N 630 -320 630 -250 {
lab=#net1}
N 630 -400 630 -380 {
lab=AVDD}
N 630 -300 690 -300 {
lab=#net1}
N 690 -350 690 -300 {
lab=#net1}
N 670 -350 690 -350 {
lab=#net1}
N 610 -400 630 -400 {
lab=AVDD}
N 610 -350 630 -350 {
lab=AVDD}
N 610 -400 610 -350 {
lab=AVDD}
N 690 -350 780 -350 {
lab=#net1}
N 820 -220 840 -220 {
lab=AVSS}
N 840 -220 840 -160 {
lab=AVSS}
N 820 -160 840 -160 {
lab=AVSS}
N 820 -190 820 -160 {
lab=AVSS}
N 820 -320 820 -250 {
lab=vbias}
N 820 -350 840 -350 {
lab=AVDD}
N 840 -400 840 -350 {
lab=AVDD}
N 820 -400 840 -400 {
lab=AVDD}
N 820 -400 820 -380 {
lab=AVDD}
N 750 -220 780 -220 {
lab=vbias}
N 750 -270 750 -220 {
lab=vbias}
N 750 -270 820 -270 {
lab=vbias}
N 1270 -380 1290 -380 {
lab=AVSS}
N 1290 -380 1290 -320 {
lab=AVSS}
N 1270 -320 1290 -320 {
lab=AVSS}
N 1270 -350 1270 -320 {
lab=AVSS}
N 1230 -380 1230 -320 {
lab=AVSS}
N 1230 -320 1270 -320 {
lab=AVSS}
N 1290 -430 1290 -380 {
lab=AVSS}
N 1270 -430 1290 -430 {
lab=AVSS}
N 1270 -430 1270 -410 {
lab=AVSS}
N 1120 -380 1140 -380 {
lab=AVDD}
N 1140 -430 1140 -380 {
lab=AVDD}
N 1120 -430 1140 -430 {
lab=AVDD}
N 1120 -430 1120 -410 {
lab=AVDD}
N 1120 -350 1120 -310 {
lab=AVDD}
N 1070 -310 1120 -310 {
lab=AVDD}
N 1070 -380 1070 -310 {
lab=AVDD}
N 1070 -380 1080 -380 {
lab=AVDD}
N 1070 -430 1120 -430 {
lab=AVDD}
N 1070 -430 1070 -380 {
lab=AVDD}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 470 -220 0 1 {name=M10
L=2u
W=1u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 450 -380 1 0 {name=p1 sig_type=std_logic lab=i_5uA}
C {opin.sym} 170 -450 0 0 {name=p14 lab=vbias}
C {ipin.sym} 130 -450 0 0 {name=p15 lab=AVSS}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 610 -220 0 0 {name=M1
L=2u
W=1u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 650 -350 0 1 {name=M2
L=2u
W=2u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 800 -350 0 0 {name=M3
L=2u
W=2u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 800 -220 0 0 {name=M4
L=2u
W=1u
nf=1
m=2
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 750 -270 0 0 {name=p3 sig_type=std_logic lab=vbias}
C {lab_pin.sym} 610 -400 2 1 {name=p6 sig_type=std_logic lab=AVDD}
C {ipin.sym} 130 -420 0 0 {name=p8 lab=AVDD}
C {ipin.sym} 210 -420 0 0 {name=p9 lab=i_5uA}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 1250 -380 0 0 {name=M5
L=2u
W=1u
nf=1
m=6
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 1230 -330 2 1 {name=p10 sig_type=std_logic lab=AVSS}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 1100 -380 0 0 {name=M6
L=2u
W=2u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 1070 -410 2 1 {name=p11 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 820 -400 2 1 {name=p2 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 430 -160 2 1 {name=p4 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 630 -160 2 1 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 820 -160 2 1 {name=p7 sig_type=std_logic lab=AVSS}
