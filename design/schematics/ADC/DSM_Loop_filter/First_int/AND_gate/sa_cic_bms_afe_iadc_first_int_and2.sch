v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 800 -360 800 -300 {}
L 3 800 -300 1020 -300 {}
L 3 1020 -360 1020 -300 {}
L 3 800 -360 1020 -360 {}
L 3 1020 -360 1020 -300 {}
L 3 1020 -300 1320 -300 {}
L 3 1320 -360 1320 -300 {}
L 3 1020 -360 1320 -360 {}
L 3 800 -300 800 -240 {}
L 3 800 -240 1020 -240 {}
L 3 1020 -300 1020 -240 {}
L 3 1020 -300 1020 -240 {}
L 3 1020 -240 1320 -240 {}
L 3 1320 -300 1320 -240 {}
L 3 800 -240 800 -180 {}
L 3 800 -180 1020 -180 {}
L 3 1020 -240 1020 -180 {}
L 3 1020 -240 1020 -180 {}
L 3 1020 -180 1320 -180 {}
L 3 1320 -240 1320 -180 {}
L 3 800 -480 800 -360 {}
L 3 800 -360 1020 -360 {}
L 3 1020 -480 1020 -360 {}
L 3 800 -480 1020 -480 {}
L 3 1020 -420 1020 -360 {}
L 3 1020 -360 1260 -360 {}
L 3 1320 -480 1320 -360 {}
L 3 1020 -480 1320 -480 {}
L 7 -0 -140 1360 -140 {}
L 7 760 -700 760 -140 {}
L 7 760 -520 1360 -520 {}
L 7 1080 -700 1080 -520 {}
L 7 1360 -700 1360 -0 {}
L 7 0 0 1360 0 {}
L 7 0 -700 0 0 {}
L 7 -0 -700 1360 -700 {}
T {Input Pins} 870 -680 0 0 0.4 0.4 {layer=7
weight=bold}
T {Designer} 849 -316 2 1 0.5 0.5 {weight=bold layer=3}
T {Sayyad Arif} 1244 -314 2 0 0.5 0.5 {layer=3}
T {Rev. Date} 840 -256 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} 1090 -256 2 1 0.5 0.5 {layer=3}
T {Version No.} 830 -196 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 1160 -196 2 1 0.5 0.5 {layer=3}
T {Block Name} 829 -434 0 0 0.5 0.5 {weight=bold layer=3}
T {2 Input AND Gate} 1056 -404 2 1 0.5 0.5 {layer=3}
T {Output Pins} 1150 -680 0 0 0.4 0.4 {layer=7
weight=bold}
N 300 -380 300 -340 {lab=#net1}
N 300 -310 360 -310 {lab=AVSS}
N 300 -410 360 -410 {lab=AVSS}
N 200 -640 200 -580 {lab=AVDD}
N 200 -640 400 -640 {lab=AVDD}
N 400 -640 400 -580 {lab=AVDD}
N 200 -550 400 -550 {lab=AVDD}
N 300 -640 300 -550 {lab=AVDD}
N 200 -520 200 -480 {lab=#net2}
N 200 -480 400 -480 {lab=#net2}
N 400 -520 400 -480 {lab=#net2}
N 300 -480 300 -440 {lab=#net2}
N 120 -550 160 -550 {lab=VA}
N 120 -550 120 -410 {lab=VA}
N 120 -410 260 -410 {lab=VA}
N 120 -310 260 -310 {lab=VB}
N 120 -640 200 -640 {lab=AVDD}
N 120 -220 300 -220 {lab=AVSS}
N 300 -280 300 -220 {lab=AVSS}
N 440 -550 480 -550 {lab=VB}
N 400 -480 480 -480 {lab=#net2}
N 300 -220 500 -220 {lab=AVSS}
N 400 -640 480 -640 {lab=AVDD}
N 620 -280 620 -220 {lab=AVSS}
N 500 -220 620 -220 {lab=AVSS}
N 540 -550 580 -550 {lab=#net2}
N 540 -550 540 -310 {lab=#net2}
N 540 -310 580 -310 {lab=#net2}
N 480 -480 540 -480 {lab=#net2}
N 620 -640 620 -580 {lab=AVDD}
N 480 -640 620 -640 {lab=AVDD}
N 620 -520 620 -340 {lab=VY}
N 620 -420 660 -420 {lab=VY}
N 620 -220 700 -220 {lab=AVSS}
N 620 -640 700 -640 {lab=AVDD}
N 620 -550 700 -550 {lab=AVDD}
N 700 -640 700 -550 {lab=AVDD}
N 620 -310 700 -310 {lab=AVSS}
N 700 -310 700 -220 {lab=AVSS}
N 360 -410 380 -410 {lab=AVSS}
N 380 -410 380 -220 {lab=AVSS}
N 360 -310 380 -310 {lab=AVSS}
C {symbols/nfet_05v0.sym} 280 -310 0 0 {name=M1
L=0.6u
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
C {symbols/pfet_05v0.sym} 180 -550 0 0 {name=M3
L=0.6u
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
C {symbols/nfet_05v0.sym} 280 -410 0 0 {name=M2
L=0.6u
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
C {symbols/pfet_05v0.sym} 420 -550 0 1 {name=M4
L=0.6u
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
C {ipin.sym} 1000 -620 0 0 {name=p2 lab=VA}
C {ipin.sym} 1000 -580 0 0 {name=p3 lab=VB}
C {ipin.sym} 880 -620 0 0 {name=p4 lab=AVDD}
C {ipin.sym} 880 -580 0 0 {name=p5 lab=AVSS}
C {lab_pin.sym} 480 -550 2 0 {name=p6 lab=VB}
C {opin.sym} 1180 -600 0 0 {name=p8 lab=VY}
C {symbols/nfet_05v0.sym} 600 -310 0 0 {name=M5
L=0.6u
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
C {symbols/pfet_05v0.sym} 600 -550 0 0 {name=M6
L=0.6u
W=5u
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
C {title.sym} 190 -70 0 0 {name=l1 author="Sayyad Arif"}
C {lab_pin.sym} 120 -310 2 1 {name=p1 lab=VB}
C {lab_pin.sym} 120 -550 2 1 {name=p7 lab=VA}
C {lab_pin.sym} 120 -640 2 1 {name=p9 lab=AVDD}
C {lab_pin.sym} 120 -220 2 1 {name=p10 lab=AVSS}
C {lab_pin.sym} 660 -420 2 0 {name=p11 lab=VY}
