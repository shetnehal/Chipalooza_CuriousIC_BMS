v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 780 -340 780 -280 {}
L 3 780 -280 1000 -280 {}
L 3 1000 -340 1000 -280 {}
L 3 780 -340 1000 -340 {}
L 3 1000 -340 1000 -280 {}
L 3 1000 -280 1300 -280 {}
L 3 1300 -340 1300 -280 {}
L 3 1000 -340 1300 -340 {}
L 3 780 -280 780 -220 {}
L 3 780 -220 1000 -220 {}
L 3 1000 -280 1000 -220 {}
L 3 1000 -280 1000 -220 {}
L 3 1000 -220 1300 -220 {}
L 3 1300 -280 1300 -220 {}
L 3 780 -220 780 -160 {}
L 3 780 -160 1000 -160 {}
L 3 1000 -220 1000 -160 {}
L 3 1000 -220 1000 -160 {}
L 3 1000 -160 1300 -160 {}
L 3 1300 -220 1300 -160 {}
L 3 780 -460 780 -340 {}
L 3 780 -340 1000 -340 {}
L 3 1000 -460 1000 -340 {}
L 3 780 -460 1000 -460 {}
L 3 1000 -400 1000 -340 {}
L 3 1000 -340 1240 -340 {}
L 3 1300 -460 1300 -340 {}
L 3 1000 -460 1300 -460 {}
L 7 0 -140 1320 -140 {}
L 7 0 0 1320 0 {}
L 7 760 -480 760 -140 {}
L 7 560 -480 560 -140 {}
L 7 360 -480 360 -140 {}
L 7 -0 -480 0 0 {}
L 7 0 -480 1320 -480 {}
L 7 1320 -480 1320 -0 {}
T {Designer} 829 -296 2 1 0.5 0.5 {weight=bold layer=3}
T {Raghoothama} 1056 -294 2 1 0.5 0.5 {layer=3}
T {Rev. Date} 820 -236 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} 1060 -236 2 1 0.5 0.5 {layer=3}
T {Ver No.} 850 -176 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 1130 -176 2 1 0.5 0.5 {layer=3}
T {Block Name} 809 -386 2 1 0.5 0.5 {weight=bold layer=3}
T {NMOS Switch
(Vcm Switch)} 1056 -364 2 1 0.5 0.5 {layer=3}
T {Input Pins} 400 -420 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 590 -420 0 0 0.4 0.4 {layer=7
weight=bold}
N 120 -330 160 -330 {lab=sw_in}
N 220 -330 260 -330 {lab=sw_out}
N 190 -410 190 -370 {lab=AVDD}
N 120 -410 190 -410 {lab=AVDD}
N 190 -330 190 -250 {lab=AVSS}
N 120 -250 190 -250 {lab=AVSS}
C {symbols/nfet_05v0.sym} 190 -350 3 1 {name=M1
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
model=nfet_05v0
spiceprefix=X
}
C {ipin.sym} 480 -300 2 1 {name=p1 lab=sw_in}
C {opin.sym} 620 -300 2 1 {name=p2 lab=sw_out}
C {ipin.sym} 480 -260 2 1 {name=p3 lab=Vctrl}
C {ipin.sym} 480 -340 2 1 {name=p4 lab=AVSS}
C {title.sym} 200 -70 0 0 {name=l1 author="Raghoothama"}
C {lab_pin.sym} 120 -330 2 1 {name=p7 sig_type=std_logic lab=sw_in}
C {lab_pin.sym} 260 -330 2 0 {name=p9 sig_type=std_logic lab=sw_out}
C {lab_pin.sym} 120 -410 2 1 {name=p13 sig_type=std_logic lab=Vctrl}
C {lab_pin.sym} 120 -250 2 1 {name=p14 sig_type=std_logic lab=AVSS}
