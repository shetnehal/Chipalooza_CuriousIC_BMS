v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 890 430 890 490 {}
L 3 890 490 1110 490 {}
L 3 1110 430 1110 490 {}
L 3 890 430 1110 430 {}
L 3 1110 430 1110 490 {}
L 3 1110 490 1410 490 {}
L 3 1410 430 1410 490 {}
L 3 1110 430 1410 430 {}
L 3 890 490 890 550 {}
L 3 890 550 1110 550 {}
L 3 1110 490 1110 550 {}
L 3 1110 490 1110 550 {}
L 3 1110 550 1410 550 {}
L 3 1410 490 1410 550 {}
L 3 890 550 890 610 {}
L 3 890 610 1110 610 {}
L 3 1110 550 1110 610 {}
L 3 1110 550 1110 610 {}
L 3 1110 610 1410 610 {}
L 3 1410 550 1410 610 {}
L 3 890 310 890 430 {}
L 3 890 430 1110 430 {}
L 3 1110 310 1110 430 {}
L 3 890 310 1110 310 {}
L 3 1110 370 1110 430 {}
L 3 1110 430 1350 430 {}
L 3 1410 310 1410 430 {}
L 3 1110 310 1410 310 {}
L 7 30 650 1450 650 {}
L 7 890 10 890 650 {}
L 7 910 270 1510 270 {}
L 7 1450 10 1450 790 {}
L 7 30 0 1450 0 {}
L 7 -10 0 -10 780 {}
L 7 30 790 1450 790 {}
L 7 1170 10 1170 270 {}
T {Input Pins} 950 40 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 1240 50 0 0 0.4 0.4 {layer=7
weight=bold}
T {Designer} 939 474 2 1 0.5 0.5 {weight=bold layer=3}
T {Raghoothama} 1166 476 2 1 0.5 0.5 {layer=3}
T {Rev. Date} 930 534 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} 1180 534 2 1 0.5 0.5 {layer=3}
T {Version No.} 920 594 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 1250 594 2 1 0.5 0.5 {layer=3}
T {Block Name} 919 356 0 0 0.5 0.5 {weight=bold layer=3}
T {5u Bias Generator} 1146 354 0 0 0.5 0.5 {layer=3}
N 120 410 120 460 {lab=AVSS}
N 120 250 120 350 {lab=ibias_5u}
N 60 380 120 380 {lab=AVSS}
N 120 330 190 330 {lab=ibias_5u}
N 190 330 190 380 {lab=ibias_5u}
N 80 460 170 460 {lab=AVSS}
N 160 380 190 380 {lab=ibias_5u}
N 190 380 440 380 {lab=ibias_5u}
N 480 410 480 450 {lab=AVSS}
N 170 460 640 460 {lab=AVSS}
N 480 450 480 460 {lab=AVSS}
N 480 270 480 350 {lab=#net1}
N 480 200 480 270 {lab=#net1}
N 520 170 590 170 {lab=#net1}
N 590 170 690 170 {lab=#net1}
N 730 200 730 350 {lab=vbias_n}
N 730 410 730 460 {lab=AVSS}
N 640 460 730 460 {lab=AVSS}
N 730 460 770 460 {lab=AVSS}
N 770 380 820 380 {lab=vbias_n}
N 820 330 820 380 {lab=vbias_n}
N 730 330 820 330 {lab=vbias_n}
N 480 100 480 140 {lab=AVDD}
N 480 100 760 100 {lab=AVDD}
N 760 100 800 100 {lab=AVDD}
N 730 100 730 140 {lab=AVDD}
N 410 170 480 170 {lab=AVDD}
N 730 170 810 170 {lab=AVDD}
N 680 380 730 380 {lab=AVSS}
N 480 380 550 380 {lab=AVSS}
N 480 230 560 230 {lab=#net1}
N 560 170 560 230 {lab=#net1}
N 390 100 480 100 {lab=AVDD}
C {ipin.sym} 990 150 0 0 {name=p9 lab=AVSS
}
C {ipin.sym} 990 110 0 0 {name=p11 lab=AVDD
}
C {title.sym} 220 720 0 0 {name=l1 author="Raghoothama"}
C {lab_pin.sym} 80 460 0 0 {name=p3 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 60 380 0 0 {name=p12 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 120 250 1 0 {name=p8 sig_type=std_logic lab=ibias_5u}
C {symbols/nfet_05v0.sym} 460 380 0 0 {name=M1
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
C {symbols/pfet_05v0.sym} 500 170 0 1 {name=M3
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
model=pfet_05v0
spiceprefix=X
}
C {symbols/pfet_05v0.sym} 710 170 0 0 {name=M4
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
model=pfet_05v0
spiceprefix=X
}
C {symbols/nfet_05v0.sym} 750 380 0 1 {name=M5
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
C {lab_pin.sym} 550 380 2 0 {name=p4 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 680 380 0 0 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 410 170 0 0 {name=p6 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 810 170 2 0 {name=p7 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 780 330 1 0 {name=p10 sig_type=std_logic lab=vbias_n}
C {opin.sym} 1250 120 0 0 {name=p13 lab=vbias_n}
C {ipin.sym} 1010 200 0 0 {name=p1 lab=ibias_5u}
C {symbols/nfet_05v0.sym} 140 380 0 1 {name=M2
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
C {lab_pin.sym} 790 100 2 0 {name=p2 sig_type=std_logic lab=AVDD}
