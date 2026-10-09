v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 20 -190 20 -60 {}
L 4 20 -60 300 -60 {}
L 4 20 -190 300 -190 {}
L 4 300 -190 300 -60 {}
L 4 160 -160 160 -70 {}
L 4 160 -70 160 -60 {}
L 4 20 -160 300 -160 {}
L 4 20 -230 300 -230 {}
L 4 20 -370 20 -230 {}
L 4 20 -370 300 -370 {}
L 4 300 -370 300 -230 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   20/6/2026
Comments      } 30 -180 0 0 0.4 0.4 {}
T {Pins} 130 -360 0 0 0.4 0.4 {}
T {C=1.8pF} 410 -260 0 0 0.4 0.4 {}
N 380 -210 420 -210 {
lab=plus}
N 480 -210 520 -210 {
lab=minus}
C {iopin.sym} 160 -310 0 0 {name=p8 lab=plus}
C {iopin.sym} 160 -280 0 0 {name=p1 lab=minus}
C {lab_pin.sym} 380 -210 0 0 {name=p2 sig_type=std_logic lab=plus}
C {lab_pin.sym} 520 -210 2 0 {name=p3 sig_type=std_logic lab=minus}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 450 -210 1 0 {name=C1
W=26.18e-6
L=45e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
