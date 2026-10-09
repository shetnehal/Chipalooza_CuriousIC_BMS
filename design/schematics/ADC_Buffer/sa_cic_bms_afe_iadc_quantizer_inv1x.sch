v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 840 -360 840 -300 {}
L 3 840 -300 1060 -300 {}
L 3 1060 -360 1060 -300 {}
L 3 840 -360 1060 -360 {}
L 3 1060 -360 1060 -300 {}
L 3 1060 -300 1360 -300 {}
L 3 1360 -360 1360 -300 {}
L 3 1060 -360 1360 -360 {}
L 3 840 -300 840 -240 {}
L 3 840 -240 1060 -240 {}
L 3 1060 -300 1060 -240 {}
L 3 1060 -300 1060 -240 {}
L 3 1060 -240 1360 -240 {}
L 3 1360 -300 1360 -240 {}
L 3 840 -240 840 -180 {}
L 3 840 -180 1060 -180 {}
L 3 1060 -240 1060 -180 {}
L 3 1060 -240 1060 -180 {}
L 3 1060 -180 1360 -180 {}
L 3 1360 -240 1360 -180 {}
L 3 840 -480 840 -360 {}
L 3 840 -360 1060 -360 {}
L 3 1060 -480 1060 -360 {}
L 3 840 -480 1060 -480 {}
L 3 1060 -420 1060 -360 {}
L 3 1060 -360 1300 -360 {}
L 3 1360 -480 1360 -360 {}
L 3 1060 -480 1360 -480 {}
L 7 -0 0 1400 0 {}
L 7 0 -140 1400 -140 {}
L 7 0 -720 -0 -0 {}
L 7 1400 -720 1400 0 {}
L 7 800 -520 800 -140 {}
L 7 800 -520 1400 -520 {}
L 7 1140 -720 1140 -520 {}
L 7 800 -720 800 -520 {}
L 7 0 -720 1400 -720 {}
T {Designer} 889 -316 2 1 0.5 0.5 {weight=bold layer=3}
T {Sayyad Arif} 1126 -314 2 1 0.5 0.5 {layer=3}
T {Rev. Date} 880 -256 2 1 0.5 0.5 {weight=bold layer=3}
T {20 June 2026} 1120 -256 2 1 0.5 0.5 {layer=3}
T {Ver No.} 910 -196 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 1190 -196 2 1 0.5 0.5 {layer=3}
T {Block Name} 869 -406 2 1 0.5 0.5 {weight=bold layer=3}
T {Inverter-1X} 1126 -404 2 1 0.5 0.5 {layer=3}
T {Input Pins} 889 -656 2 1 0.5 0.5 {weight=bold layer=7}
T {Output Pins} 1189 -656 2 1 0.5 0.5 {weight=bold layer=7}
N 420 -460 420 -380 {lab=Vout}
N 340 -350 380 -350 {lab=Vin}
N 340 -490 340 -350 {lab=Vin}
N 340 -490 380 -490 {lab=Vin}
N 420 -490 460 -490 {lab=AVDD}
N 420 -350 460 -350 {lab=AVSS}
N 320 -420 340 -420 {lab=Vin}
N 420 -560 420 -520 {lab=AVDD}
N 320 -560 420 -560 {lab=AVDD}
N 320 -280 420 -280 {lab=AVSS}
N 420 -320 420 -280 {lab=AVSS}
N 420 -420 460 -420 {lab=Vout}
C {lab_pin.sym} 460 -490 0 1 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 460 -350 0 1 {name=p1 sig_type=std_logic lab=AVSS}
C {ipin.sym} 1040 -590 2 1 {name=p2 lab=Vin}
C {ipin.sym} 940 -620 2 1 {name=p3 lab=AVDD}
C {ipin.sym} 940 -560 0 0 {name=p5 lab=AVSS}
C {opin.sym} 1240 -620 2 1 {name=p6 lab=Vout}
C {symbols/nfet_05v0.sym} 400 -350 0 0 {name=M1
L=0.6u
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
C {symbols/pfet_05v0.sym} 400 -490 0 0 {name=M2
L=0.6u
W=4u
nf=2
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
C {title.sym} 200 -70 0 0 {name=l1 author="Sayyad Arif"}
C {lab_pin.sym} 320 -560 0 0 {name=p7 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 320 -280 0 0 {name=p8 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 320 -420 0 0 {name=p9 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 460 -420 0 1 {name=p10 sig_type=std_logic lab=Vout}
