v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 3 1000 -360 1000 -300 {}
L 3 1000 -300 1220 -300 {}
L 3 1220 -360 1220 -300 {}
L 3 1000 -360 1220 -360 {}
L 3 1220 -360 1220 -300 {}
L 3 1220 -300 1520 -300 {}
L 3 1520 -360 1520 -300 {}
L 3 1220 -360 1520 -360 {}
L 3 1000 -300 1000 -240 {}
L 3 1000 -240 1220 -240 {}
L 3 1220 -300 1220 -240 {}
L 3 1220 -300 1220 -240 {}
L 3 1220 -240 1520 -240 {}
L 3 1520 -300 1520 -240 {}
L 3 1000 -240 1000 -180 {}
L 3 1000 -180 1220 -180 {}
L 3 1220 -240 1220 -180 {}
L 3 1220 -240 1220 -180 {}
L 3 1220 -180 1520 -180 {}
L 3 1520 -240 1520 -180 {}
L 3 1000 -480 1000 -360 {}
L 3 1000 -360 1220 -360 {}
L 3 1220 -480 1220 -360 {}
L 3 1000 -480 1220 -480 {}
L 3 1220 -420 1220 -360 {}
L 3 1220 -360 1460 -360 {}
L 3 1520 -480 1520 -360 {}
L 3 1220 -480 1520 -480 {}
L 7 -0 -140 1560 -140 {}
L 7 960 -900 960 -140 {}
L 7 0 0 1560 0 {}
L 7 1560 -900 1560 -0 {}
L 7 960 -520 1560 -520 {}
L 7 1260 -900 1260 -520 {}
L 7 -0 -900 1560 -900 {}
L 7 -0 -900 -0 -0 {}
T {Designer} 1049 -316 2 1 0.5 0.5 {weight=bold layer=3}
T {Sayyad Arif} 1296 -314 2 1 0.5 0.5 {layer=3}
T {Rev. Date} 1040 -256 2 1 0.5 0.5 {weight=bold layer=3}
T {28 June 2026} 1280 -256 2 1 0.5 0.5 {layer=3}
T {Ver No.} 1070 -196 2 1 0.5 0.5 {weight=bold layer=3}
T {1.0} 1350 -196 2 1 0.5 0.5 {layer=3}
T {Block Name} 1029 -406 2 1 0.5 0.5 {weight=bold layer=3}
T {    Gate Boot-
Strapped Switch} 1266 -384 2 1 0.5 0.5 {layer=3}
T {Input Pins} 1050 -830 0 0 0.4 0.4 {layer=7
weight=bold}
T {Output Pins} 1330 -830 0 0 0.4 0.4 {layer=7
weight=bold}
N 720 -840 720 -800 {lab=AVDD}
N 720 -640 720 -600 {lab=AVSS}
N 800 -720 850 -720 {lab=Vctrl}
N 680 -720 720 -720 {lab=Vctrl_b}
N 300 -410 320 -410 {lab=AVSS}
N 210 -480 320 -480 {lab=VS2}
N 210 -700 380 -700 {lab=VS1}
N 100 -480 150 -480 {lab=AVSS}
N 180 -840 180 -740 {lab=VS3}
N 740 -480 840 -480 {lab=AVSS}
N 590 -500 590 -480 {lab=AVSS}
N 280 -410 300 -410 {lab=AVSS}
N 590 -520 590 -500 {lab=AVSS}
N 180 -700 180 -660 {lab=AVDD}
N 100 -700 150 -700 {lab=AVDD}
N 180 -440 180 -400 {lab=Vctrl_b}
N 100 -400 180 -400 {lab=Vctrl_b}
N 320 -480 320 -440 {lab=VS2}
N 320 -700 320 -640 {lab=VS1}
N 320 -530 320 -480 {lab=VS2}
N 410 -710 410 -660 {lab=AVDD}
N 500 -300 500 -260 {lab=AVSS}
N 440 -700 500 -700 {lab=VS3}
N 500 -700 500 -340 {lab=VS3}
N 100 -300 470 -300 {lab=sw_in}
N 500 -480 560 -480 {lab=VS3}
N 620 -480 680 -480 {lab=VS4}
N 710 -520 710 -480 {lab=AVSS}
N 500 -840 500 -700 {lab=VS3}
N 180 -840 500 -840 {lab=VS3}
N 530 -300 840 -300 {lab=sw_out}
N 320 -380 320 -300 {lab=sw_in}
N 360 -410 500 -410 {lab=VS3}
N 180 -520 180 -480 {lab=AVSS}
N 720 -750 720 -700 {lab=Vctrl_b}
N 760 -670 800 -670 {lab=Vctrl}
N 800 -770 800 -670 {lab=Vctrl}
N 760 -770 800 -770 {lab=Vctrl}
N 680 -670 720 -670 {lab=AVSS}
N 680 -770 720 -770 {lab=AVDD}
C {ipin.sym} 1140 -760 2 1 {name=p1 lab=AVDD}
C {ipin.sym} 1140 -700 2 1 {name=p2 lab=AVSS}
C {ipin.sym} 1140 -580 0 0 {name=p3 lab=Vctrl}
C {ipin.sym} 1140 -640 0 0 {name=p6 lab=sw_in}
C {opin.sym} 1360 -700 0 0 {name=p7 lab=sw_out}
C {title.sym} 250 -70 0 0 {name=l1 author="Sayyad Arif"}
C {lab_pin.sym} 720 -600 2 0 {name=p13 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 720 -840 2 0 {name=p14 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 680 -720 2 1 {name=p16 sig_type=std_logic lab=Vctrl_b}
C {lab_pin.sym} 850 -720 2 0 {name=p28 sig_type=std_logic lab=Vctrl}
C {lab_pin.sym} 410 -740 3 1 {name=p8 sig_type=std_logic lab=Vctrl_b}
C {lab_pin.sym} 840 -480 2 0 {name=p10 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 710 -440 3 0 {name=p15 sig_type=std_logic lab=Vctrl_b}
C {lab_wire.sym} 320 -700 0 0 {name=p17 sig_type=std_logic lab=VS1}
C {lab_wire.sym} 320 -480 0 0 {name=p18 sig_type=std_logic lab=VS2}
C {lab_wire.sym} 500 -480 0 1 {name=p19 sig_type=std_logic lab=VS3}
C {lab_pin.sym} 590 -440 3 0 {name=p20 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 500 -260 3 0 {name=p21 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 280 -410 0 0 {name=p22 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 410 -660 3 0 {name=p23 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 590 -520 3 1 {name=p24 sig_type=std_logic lab=AVSS}
C {symbols/nfet_06v0.sym} 500 -320 1 0 {name=M1
L=0.70u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 340 -410 2 0 {name=M2
L=0.70u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 180 -460 1 1 {name=M3
L=0.70u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 590 -460 3 0 {name=M4
L=0.70u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 710 -460 3 0 {name=M5
L=0.70u
W=1u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 180 -720 3 1 {name=M7
L=0.7u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 410 -720 3 1 {name=M6
L=0.7u
W=2u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {lab_pin.sym} 100 -700 2 1 {name=p4 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 180 -660 3 0 {name=p5 sig_type=std_logic lab=AVDD}
C {lab_pin.sym} 100 -480 2 1 {name=p9 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 100 -400 2 1 {name=p25 sig_type=std_logic lab=Vctrl_b}
C {lab_pin.sym} 100 -300 2 1 {name=p11 sig_type=std_logic lab=sw_in}
C {lab_pin.sym} 710 -520 3 1 {name=p12 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 840 -300 2 0 {name=p26 sig_type=std_logic lab=sw_out}
C {lab_pin.sym} 180 -520 1 0 {name=p27 sig_type=std_logic lab=AVSS}
C {symbols/nfet_06v0.sym} 740 -670 0 1 {name=M8
L=0.70u
W=2u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {symbols/pfet_06v0.sym} 740 -770 0 1 {name=M9
L=0.7u
W=4u
nf=2
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {lab_pin.sym} 680 -670 0 0 {name=p29 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 680 -770 0 0 {name=p30 sig_type=std_logic lab=AVDD}
C {lab_wire.sym} 640 -480 0 1 {name=p31 sig_type=std_logic lab=VS4}
C {sa_cic_bms_afe_iadc_mimcap_1000fF_btstrp_sw.sym} 320 -580 1 0 {name=x1}
