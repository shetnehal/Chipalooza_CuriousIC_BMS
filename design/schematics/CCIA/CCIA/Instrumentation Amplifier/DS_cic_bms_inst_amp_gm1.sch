v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 115 -225 115 -95 {}
L 4 115 -95 395 -95 {}
L 4 115 -225 395 -225 {}
L 4 395 -225 395 -95 {}
L 4 255 -195 255 -105 {}
L 4 255 -105 255 -95 {}
L 4 115 -195 395 -195 {}
L 4 115 -365 395 -365 {}
L 4 115 -505 115 -365 {}
L 4 115 -505 395 -505 {}
L 4 395 -505 395 -365 {}
L 4 980 -440 980 -340 {}
L 4 980 -340 1120 -340 {}
L 4 1120 -440 1120 -340 {}
L 4 980 -440 1120 -440 {}
L 4 550 -580 550 -540 {}
L 4 540 -550 550 -540 {}
L 4 550 -540 560 -550 {}
L 4 800 -580 800 -540 {}
L 4 790 -550 800 -540 {}
L 4 800 -540 810 -550 {}
L 4 980 -580 1280 -580 {}
L 4 1280 -580 1280 -460 {}
L 4 980 -460 1280 -460 {}
L 4 980 -580 980 -460 {}
L 4 990 -280 990 -90 {}
L 4 990 -90 1360 -90 {}
L 4 1520 -280 1520 -90 {}
L 4 990 -280 1360 -280 {}
L 4 1360 -280 1520 -280 {}
L 4 1360 -90 1520 -90 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   20/6/2026
Comments} 125 -215 0 0 0.4 0.4 {}
T {Pins} 225 -495 0 0 0.4 0.4 {}
T {For 0.6pF miller capacitor 
Gain=23.6dB
UGB=1.8MHz
PM=86} 1000 -560 0 0 0.4 0.4 {}
T {gm1=88uS

} 990 -430 0 0 0.4 0.4 {}
T {id=5uA} 520 -600 0 0 0.4 0.4 {}
T {id=5uA} 770 -600 0 0 0.4 0.4 {}
T {Dummies} 1140 -270 0 0 0.4 0.4 {}
N 550 -420 550 -330 {
lab=von}
N 590 -450 760 -450 {
lab=vsense}
N 800 -420 800 -330 {
lab=vop}
N 550 -270 550 -240 {
lab=#net1}
N 550 -240 800 -240 {
lab=#net1}
N 800 -270 800 -240 {
lab=#net1}
N 670 -240 670 -220 {
lab=#net1}
N 670 -160 670 -130 {
lab=AVSS}
N 550 -510 550 -480 {
lab=AVDD}
N 800 -510 800 -480 {
lab=AVDD}
N 580 -190 630 -190 {
lab=vbias}
N 800 -400 860 -400 {
lab=vop}
N 500 -390 550 -390 {
lab=von}
N 480 -300 510 -300 {
lab=vinp}
N 840 -300 870 -300 {
lab=vinn}
N 670 -190 690 -190 {
lab=AVSS}
N 690 -190 690 -130 {
lab=AVSS}
N 800 -450 810 -450 {
lab=AVDD}
N 810 -510 810 -450 {
lab=AVDD}
N 540 -450 550 -450 {
lab=AVDD}
N 540 -510 540 -450 {
lab=AVDD}
N 770 -300 800 -300 {
lab=AVSS}
N 550 -300 580 -300 {
lab=AVSS}
N 540 -510 810 -510 {
lab=AVDD}
N 670 -130 690 -130 {
lab=AVSS}
N 1260 -190 1280 -190 {
lab=AVDD}
N 1280 -230 1280 -190 {
lab=AVDD}
N 1260 -230 1280 -230 {
lab=AVDD}
N 1260 -230 1260 -220 {
lab=AVDD}
N 1220 -230 1220 -190 {
lab=AVDD}
N 1220 -230 1260 -230 {
lab=AVDD}
N 1220 -190 1220 -150 {
lab=AVDD}
N 1220 -150 1260 -150 {
lab=AVDD}
N 1260 -160 1260 -150 {
lab=AVDD}
N 1090 -190 1110 -190 {
lab=AVSS}
N 1090 -160 1090 -150 {
lab=#net1}
N 800 -240 800 -150 {
lab=#net1}
N 1410 -200 1430 -200 {
lab=AVSS}
N 1430 -240 1430 -200 {
lab=AVSS}
N 1410 -240 1430 -240 {
lab=AVSS}
N 1410 -240 1410 -230 {
lab=AVSS}
N 1370 -240 1370 -200 {
lab=AVSS}
N 1370 -240 1410 -240 {
lab=AVSS}
N 1370 -200 1370 -150 {
lab=AVSS}
N 1370 -150 1410 -150 {
lab=AVSS}
N 1410 -170 1410 -150 {
lab=AVSS}
N 800 -150 880 -150 {
lab=#net1}
N 1050 -230 1050 -190 {
lab=AVSS}
N 1050 -230 1090 -230 {
lab=AVSS}
N 1090 -230 1090 -220 {
lab=AVSS}
N 1090 -230 1110 -230 {
lab=AVSS}
N 1110 -230 1110 -190 {
lab=AVSS}
N 880 -150 1090 -150 {
lab=#net1}
C {lab_pin.sym} 680 -510 1 0 {name=p1 sig_type=std_logic lab=AVDD
}
C {lab_pin.sym} 680 -130 3 0 {name=p2 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 700 -450 3 0 {name=p26 sig_type=std_logic lab=vsense}
C {lab_pin.sym} 770 -300 0 0 {name=p28 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 580 -300 2 0 {name=p31 sig_type=std_logic lab=AVSS
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 820 -300 0 1 {name=M1
L=1.2u
W=2.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 530 -300 0 0 {name=M2
L=1.2u
W=2.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 780 -450 0 0 {name=M3
L=2u
W=2.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 570 -450 0 1 {name=M4
L=2u
W=2.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 650 -190 0 0 {name=M5
L=2u
W=1u
nf=1
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 480 -300 0 0 {name=p33 sig_type=std_logic lab=vinp}
C {lab_pin.sym} 870 -300 2 0 {name=p34 sig_type=std_logic lab=vinn}
C {lab_pin.sym} 860 -400 2 0 {name=p3 sig_type=std_logic lab=vop}
C {lab_pin.sym} 500 -390 0 0 {name=p4 sig_type=std_logic lab=von}
C {ipin.sym} 255 -445 0 0 {name=p8 lab=vinp}
C {ipin.sym} 255 -415 2 1 {name=p9 lab=vinn}
C {opin.sym} 355 -415 2 0 {name=p10 lab=von}
C {opin.sym} 355 -445 0 1 {name=p11 lab=vop}
C {ipin.sym} 185 -445 0 0 {name=p14 lab=AVDD}
C {ipin.sym} 185 -415 0 0 {name=p15 lab=AVSS
}
C {ipin.sym} 255 -385 2 1 {name=p6 lab=vsense}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 1070 -190 0 0 {name=M6
L=1.2u
W=2.5u
nf=1
m=8
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/pfet_05v0.sym} 1240 -190 0 0 {name=M7
L=2u
W=2.5u
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
C {lab_pin.sym} 1050 -220 0 0 {name=p7 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 1240 -150 3 0 {name=p13 sig_type=std_logic lab=AVDD
}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/nfet_05v0.sym} 1390 -200 0 0 {name=M8
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
C {lab_pin.sym} 1370 -220 0 0 {name=p16 sig_type=std_logic lab=AVSS}
C {ipin.sym} 185 -385 2 1 {name=p5 lab=vbias}
C {lab_pin.sym} 580 -190 0 0 {name=p12 sig_type=std_logic lab=vbias}
