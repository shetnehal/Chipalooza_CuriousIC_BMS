v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 780 -380 780 -320 {}
L 3 780 -320 1000 -320 {}
L 3 1000 -380 1000 -320 {}
L 3 780 -380 1000 -380 {}
L 3 1000 -380 1000 -320 {}
L 3 1000 -320 1300 -320 {}
L 3 1300 -380 1300 -320 {}
L 3 1000 -380 1300 -380 {}
L 3 780 -320 780 -260 {}
L 3 780 -260 1000 -260 {}
L 3 1000 -320 1000 -260 {}
L 3 1000 -320 1000 -260 {}
L 3 1000 -260 1300 -260 {}
L 3 1300 -320 1300 -260 {}
L 3 780 -260 780 -200 {}
L 3 780 -200 1000 -200 {}
L 3 1000 -260 1000 -200 {}
L 3 1000 -260 1000 -200 {}
L 3 1000 -200 1300 -200 {}
L 3 1300 -260 1300 -200 {}
L 3 780 -500 780 -380 {}
L 3 780 -380 1000 -380 {}
L 3 1000 -500 1000 -380 {}
L 3 780 -500 1000 -500 {}
L 3 1000 -440 1000 -380 {}
L 3 1000 -380 1240 -380 {}
L 3 1300 -500 1300 -380 {}
L 3 1000 -500 1300 -500 {}
L 7 0 -140 1320 -140 {}
L 7 0 0 1320 0 {}
L 7 360 -560 360 -140 {}
L 7 0 -560 0 0 {}
L 7 0 -560 1320 -560 {}
L 7 1320 -560 1320 0 {}
L 7 560 -560 560 -140 {}
L 7 760 -560 760 -140 {}
T {Designer} 829 -336 2 1 0.5 0.5 {weight=bold layer=3}
T {Raghoothama} 1056 -334 2 1 0.5 0.5 {layer=3}
T {Rev. Date} 820 -276 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} 1060 -276 2 1 0.5 0.5 {layer=3}
T {Ver No.} 850 -216 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 1130 -216 2 1 0.5 0.5 {layer=3}
T {Block Name} 809 -426 2 1 0.5 0.5 {weight=bold layer=3}
T { PMOS Switch
(Vrefp Switch)} 1056 -404 2 1 0.5 0.5 {layer=3}
T {Input Pins} 400 -470 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 590 -470 0 0 0.4 0.4 {layer=7
weight=bold}
N 120 -250 160 -250 {lab=sw_in}
N 220 -250 260 -250 {lab=sw_out}
N 190 -250 190 -210 {lab=AVDD}
N 190 -330 190 -290 {lab=Vctrl_b}
N 120 -170 190 -170 {lab=AVDD}
N 190 -210 190 -170 {lab=AVDD}
N 70 -420 110 -420 {lab=AVDD}
N 270 -420 310 -420 {lab=AVSS}
N 190 -420 190 -330 {lab=Vctrl_b}
N 160 -420 210 -420 {lab=Vctrl_b}
N 240 -420 240 -380 {lab=AVSS}
N 140 -420 140 -380 {lab=AVDD}
N 140 -480 140 -460 {lab=Vctrl}
N 140 -480 240 -480 {lab=Vctrl}
N 240 -480 240 -460 {lab=Vctrl}
C {symbols/pfet_05v0.sym} 190 -270 3 1 {name=M1
L=0.50u
W=6u
nf=3
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
C {ipin.sym} 480 -300 2 1 {name=p1 lab=sw_in}
C {opin.sym} 620 -340 2 1 {name=p2 lab=sw_out}
C {ipin.sym} 480 -260 2 1 {name=p3 lab=Vctrl}
C {ipin.sym} 480 -340 2 1 {name=p4 lab=AVSS}
C {title.sym} 200 -70 0 0 {name=l1 author="Raghoothama"}
C {lab_pin.sym} 120 -250 2 1 {name=p7 sig_type=std_logic lab=sw_in}
C {lab_pin.sym} 260 -250 2 0 {name=p9 sig_type=std_logic lab=sw_out}
C {lab_pin.sym} 120 -170 2 1 {name=p13 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 190 -310 2 1 {name=p5 sig_type=std_logic lab=Vctrl_b}
C {ipin.sym} 480 -380 2 1 {name=p11 lab=AVDD}
C {lab_pin.sym} 310 -420 1 0 {name=p12 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 70 -420 1 0 {name=p14 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 190 -480 1 0 {name=p28 sig_type=std_logic lab=Vctrl}
C {lab_pin.sym} 240 -380 3 0 {name=p29 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 140 -380 3 0 {name=p30 sig_type=std_logic lab=AVDD}
C {symbols/pfet_05v0.sym} 140 -440 3 1 {name=M2
L=0.60u
W=4u
nf=2
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
C {symbols/nfet_05v0.sym} 240 -440 3 1 {name=M3
L=0.60u
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
