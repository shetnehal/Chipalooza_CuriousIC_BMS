v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 860 -360 860 -300 {}
L 3 860 -300 1080 -300 {}
L 3 1080 -360 1080 -300 {}
L 3 860 -360 1080 -360 {}
L 3 1080 -360 1080 -300 {}
L 3 1080 -300 1380 -300 {}
L 3 1380 -360 1380 -300 {}
L 3 1080 -360 1380 -360 {}
L 3 860 -300 860 -240 {}
L 3 860 -240 1080 -240 {}
L 3 1080 -300 1080 -240 {}
L 3 1080 -300 1080 -240 {}
L 3 1080 -240 1380 -240 {}
L 3 1380 -300 1380 -240 {}
L 3 860 -240 860 -180 {}
L 3 860 -180 1080 -180 {}
L 3 1080 -240 1080 -180 {}
L 3 1080 -240 1080 -180 {}
L 3 1080 -180 1380 -180 {}
L 3 1380 -240 1380 -180 {}
L 3 860 -480 860 -360 {}
L 3 860 -360 1080 -360 {}
L 3 1080 -480 1080 -360 {}
L 3 860 -480 1080 -480 {}
L 3 1080 -420 1080 -360 {}
L 3 1080 -360 1320 -360 {}
L 3 1380 -480 1380 -360 {}
L 3 1080 -480 1380 -480 {}
L 7 -0 -140 1420 -140 {}
L 7 820 -780 820 -140 {}
L 7 820 -520 1420 -520 {}
L 7 1420 -780 1420 0 {}
L 7 -0 -780 1420 -780 {}
L 7 0 -780 0 0 {}
L 7 0 0 1420 0 {}
L 7 1140 -780 1140 -520 {}
L 7 -370 -780 1050 -780 {}
L 7 -370 0 1050 0 {}
T {Input Pins} 920 -750 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 1210 -740 0 0 0.4 0.4 {layer=7
weight=bold}
T {Designer} 909 -316 2 1 0.5 0.5 {weight=bold layer=3}
T {Raghoothama} 1136 -314 2 1 0.5 0.5 {layer=3}
T {Rev. Date} 900 -256 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} 1150 -256 2 1 0.5 0.5 {layer=3}
T {Version No.} 890 -196 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 1220 -196 2 1 0.5 0.5 {layer=3}
T {Block Name} 889 -434 0 0 0.5 0.5 {weight=bold layer=3}
T { CMFB Amplifier
with CM sensing
        Circuit} 1126 -466 0 0 0.5 0.5 {layer=3}
N 250 -600 250 -540 {lab=Vcmfb}
N 520 -600 520 -540 {lab=#net1}
N 520 -480 520 -450 {lab=#net2}
N 250 -480 250 -450 {lab=#net2}
N 250 -700 250 -660 {lab=AVDD}
N 250 -700 520 -700 {lab=AVDD}
N 520 -700 520 -660 {lab=AVDD}
N 290 -510 480 -510 {lab=AVSS}
N 560 -510 590 -510 {lab=Vsense}
N 480 -510 520 -510 {lab=AVSS}
N 250 -510 290 -510 {lab=AVSS}
N 290 -630 340 -630 {lab=Vcmfb}
N 340 -630 340 -570 {lab=Vcmfb}
N 250 -570 340 -570 {lab=Vcmfb}
N 430 -630 480 -630 {lab=#net1}
N 430 -630 430 -570 {lab=#net1}
N 430 -570 520 -570 {lab=#net1}
N 250 -450 250 -430 {lab=#net2}
N 250 -430 520 -430 {lab=#net2}
N 520 -450 520 -430 {lab=#net2}
N 400 -430 400 -400 {lab=#net2}
N 400 -340 400 -270 {lab=AVSS}
N 400 -370 470 -370 {lab=AVSS}
N 160 -510 180 -510 {lab=Vcm_ref}
N 520 -630 610 -630 {lab=AVDD}
N 160 -630 250 -630 {lab=AVDD}
N 180 -510 210 -510 {lab=Vcm_ref}
N 250 -370 360 -370 {lab=vbias_n}
N 210 -700 570 -700 {lab=AVDD}
N 200 -880 200 -860 {lab=AVDD}
N 140 -880 200 -880 {lab=AVDD}
N 140 -880 140 -800 {lab=AVDD}
N 140 -800 140 -790 {lab=AVDD}
N 140 -790 200 -790 {lab=AVDD}
N 200 -800 200 -790 {lab=AVDD}
N 140 -830 160 -830 {lab=AVDD}
N 120 -830 140 -830 {lab=AVDD}
N 200 -830 220 -830 {lab=AVDD}
N 220 -830 220 -790 {lab=AVDD}
N 200 -790 220 -790 {lab=AVDD}
N 400 -880 400 -860 {lab=AVSS}
N 330 -880 400 -880 {lab=AVSS}
N 330 -880 330 -790 {lab=AVSS}
N 330 -790 400 -790 {lab=AVSS}
N 400 -800 400 -790 {lab=AVSS}
N 400 -830 410 -830 {lab=AVSS}
N 410 -830 410 -790 {lab=AVSS}
N 400 -790 410 -790 {lab=AVSS}
N 330 -830 360 -830 {lab=AVSS}
N 310 -830 330 -830 {lab=AVSS}
N 570 -890 570 -870 {lab=AVSS}
N 570 -890 640 -890 {lab=AVSS}
N 640 -890 640 -810 {lab=AVSS}
N 640 -810 640 -800 {lab=AVSS}
N 570 -800 640 -800 {lab=AVSS}
N 570 -810 570 -800 {lab=AVSS}
N 610 -840 640 -840 {lab=AVSS}
N 640 -840 660 -840 {lab=AVSS}
N 560 -840 570 -840 {lab=AVSS}
N 560 -840 560 -800 {lab=AVSS}
N 560 -800 570 -800 {lab=AVSS}
C {ipin.sym} 1080 -600 2 1 {name=p7 lab=Vcm_ref
}
C {opin.sym} 1240 -640 0 0 {name=p8 lab=Vcmfb}
C {ipin.sym} 960 -640 0 0 {name=p9 lab=AVSS
}
C {ipin.sym} 1060 -660 0 0 {name=p10 lab=vbias_n
}
C {ipin.sym} 960 -680 0 0 {name=p11 lab=AVDD
}
C {title.sym} 190 -70 0 0 {name=l1 author="Raghoothama"}
C {symbols/nfet_05v0.sym} 230 -510 0 0 {name=M2
L=2.4u
W=2.4u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 540 -510 0 1 {name=M3
L=2.4u
W=2.4u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 270 -630 0 1 {name=M4
L=2.4u
W=8.02u
nf=4
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 400 -510 3 0 {name=p3 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 320 -630 1 0 {name=p4 sig_type=std_logic lab=Vcmfb
}
C {symbols/pfet_05v0.sym} 500 -630 0 0 {name=M5
L=2.4u
W=8.02u
nf=4
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 380 -370 0 0 {name=M6
L=2u
W=4u
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
C {lab_pin.sym} 470 -370 2 0 {name=p5 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 400 -270 3 0 {name=p6 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 160 -510 0 0 {name=p12 sig_type=std_logic lab=Vcm_ref
}
C {lab_pin.sym} 590 -510 2 0 {name=p13 sig_type=std_logic lab=Vsense
}
C {lab_pin.sym} 160 -630 0 0 {name=p14 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 610 -630 2 0 {name=p15 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 250 -370 2 1 {name=p16 sig_type=std_logic lab=vbias_n
}
C {lab_pin.sym} 210 -700 0 0 {name=p18 sig_type=std_logic lab=AVDD}
C {ipin.sym} 960 -590 2 1 {name=p19 lab=Vsense
}
C {symbols/pfet_05v0.sym} 180 -830 0 0 {name=M1
L=2.4u
W=2.005u
nf=4
m=10
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 120 -830 1 0 {name=p27 sig_type=std_logic lab=AVDD}
C {symbols/nfet_05v0.sym} 380 -830 0 0 {name=M7
L=2u
W=4u
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
C {symbols/nfet_05v0.sym} 590 -840 0 1 {name=M8
L=2.4u
W=2.4u
nf=1
m=4
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_05v0
spiceprefix=X
}
C {lab_pin.sym} 660 -840 3 0 {name=p28 sig_type=std_logic lab=AVSS
}
C {lab_pin.sym} 310 -830 3 0 {name=p29 sig_type=std_logic lab=AVSS
}
