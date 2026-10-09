v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 960 -360 960 -300 {}
L 3 960 -300 1180 -300 {}
L 3 1180 -360 1180 -300 {}
L 3 960 -360 1180 -360 {}
L 3 1180 -360 1180 -300 {}
L 3 1180 -300 1480 -300 {}
L 3 1480 -360 1480 -300 {}
L 3 1180 -360 1480 -360 {}
L 3 960 -300 960 -240 {}
L 3 960 -240 1180 -240 {}
L 3 1180 -300 1180 -240 {}
L 3 1180 -300 1180 -240 {}
L 3 1180 -240 1480 -240 {}
L 3 1480 -300 1480 -240 {}
L 3 960 -240 960 -180 {}
L 3 960 -180 1180 -180 {}
L 3 1180 -240 1180 -180 {}
L 3 1180 -240 1180 -180 {}
L 3 1180 -180 1480 -180 {}
L 3 1480 -240 1480 -180 {}
L 3 960 -480 960 -360 {}
L 3 960 -360 1180 -360 {}
L 3 1180 -480 1180 -360 {}
L 3 960 -480 1180 -480 {}
L 3 1180 -420 1180 -360 {}
L 3 1180 -360 1420 -360 {}
L 3 1480 -480 1480 -360 {}
L 3 1180 -480 1480 -480 {}
L 7 -0 -0 1520 0 {}
L 7 920 -700 920 -140 {}
L 7 920 -520 1520 -520 {}
L 7 1260 -700 1260 -520 {}
L 7 1520 -700 1520 -0 {}
L 7 0 -140 1520 -140 {}
L 7 0 -700 0 -0 {}
L 7 0 -700 1520 -700 {}
T {Designer} 1009 -316 2 1 0.5 0.5 {weight=bold layer=3}
T {Raghoothama} 1236 -314 2 1 0.5 0.5 {layer=3}
T {Rev. Date} 1000 -256 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} 1240 -256 2 1 0.5 0.5 {layer=3}
T {Ver No.} 1030 -196 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 1310 -196 2 1 0.5 0.5 {layer=3}
T {Block Name} 989 -406 2 1 0.5 0.5 {weight=bold layer=3}
T {Transmission
       Gate } 1236 -384 2 1 0.5 0.5 {layer=3}
T {Input Pins} 1030 -680 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 1320 -680 0 0 0.4 0.4 {layer=7
weight=bold}
N 700 -520 760 -520 {lab=sw_out}
N 760 -520 800 -520 {lab=sw_out}
N 800 -520 800 -320 {lab=sw_out}
N 700 -320 800 -320 {lab=sw_out}
N 540 -320 640 -320 {lab=sw_in}
N 540 -520 540 -320 {lab=sw_in}
N 540 -520 640 -520 {lab=sw_in}
N 670 -520 670 -480 {lab=AVDD}
N 670 -360 670 -320 {lab=AVSS}
N 670 -600 670 -560 {lab=Vctrl_b}
N 670 -280 670 -240 {lab=Vctrl}
N 270 -540 270 -500 {lab=AVDD}
N 270 -340 270 -300 {lab=AVSS}
N 270 -450 270 -400 {lab=Vctrl_b}
N 270 -370 310 -370 {lab=AVSS}
N 270 -470 310 -470 {lab=AVDD}
N 210 -470 230 -470 {lab=Vctrl}
N 210 -470 210 -370 {lab=Vctrl}
N 210 -370 230 -370 {lab=Vctrl}
N 180 -420 210 -420 {lab=Vctrl}
N 270 -420 320 -420 {lab=Vctrl_b}
C {symbols/nfet_05v0.sym} 670 -300 3 0 {name=M1
L=0.60u
W=1.2u
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
C {symbols/pfet_05v0.sym} 670 -540 3 1 {name=M2
L=0.50u
W=2u
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
C {ipin.sym} 1180 -620 2 1 {name=p1 lab=sw_in}
C {opin.sym} 1340 -600 2 1 {name=p2 lab=sw_out}
C {ipin.sym} 1180 -560 2 1 {name=p3 lab=Vctrl}
C {lab_pin.sym} 670 -480 3 0 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 670 -360 3 1 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 670 -600 2 0 {name=p8 sig_type=std_logic lab=Vctrl_b}
C {lab_pin.sym} 670 -240 0 1 {name=p6 sig_type=std_logic lab=Vctrl}
C {title.sym} 240 -70 0 0 {name=l1 author="Raghoothama"}
C {ipin.sym} 1080 -620 2 1 {name=p11 lab=AVDD}
C {ipin.sym} 1080 -560 2 1 {name=p12 lab=AVSS}
C {lab_pin.sym} 540 -420 2 1 {name=p7 sig_type=std_logic lab=sw_in}
C {lab_pin.sym} 800 -420 2 0 {name=p9 sig_type=std_logic lab=sw_out}
C {lab_pin.sym} 320 -420 2 0 {name=p10 sig_type=std_logic lab=Vctrl_b}
C {lab_pin.sym} 270 -300 2 1 {name=p13 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 270 -540 2 1 {name=p14 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 180 -420 2 1 {name=p28 sig_type=std_logic lab=Vctrl}
C {lab_pin.sym} 310 -370 0 1 {name=p29 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 310 -470 0 1 {name=p30 sig_type=std_logic lab=AVDD}
C {symbols/pfet_05v0.sym} 250 -470 0 0 {name=M3
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
C {symbols/nfet_05v0.sym} 250 -370 0 0 {name=M4
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
