v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 40 -300 40 -170 {}
L 4 40 -170 320 -170 {}
L 4 40 -300 320 -300 {}
L 4 320 -300 320 -170 {}
L 4 180 -270 180 -180 {}
L 4 180 -180 180 -170 {}
L 4 40 -270 320 -270 {}
L 4 40 -340 320 -340 {}
L 4 40 -480 40 -340 {}
L 4 40 -480 320 -480 {}
L 4 320 -480 320 -340 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   20/6/2026
Comments      Change the ideal cap to PDK cap} 50 -290 0 0 0.4 0.4 {}
T {Pins} 150 -470 0 0 0.4 0.4 {}
T {C=60fF} 430 -370 0 0 0.4 0.4 {}
N 400 -320 440 -320 {
lab=plus}
N 500 -320 540 -320 {
lab=minus}
C {iopin.sym} 180 -420 0 0 {name=p8 lab=plus}
C {iopin.sym} 180 -390 0 0 {name=p1 lab=minus}
C {lab_pin.sym} 400 -320 0 0 {name=p2 sig_type=std_logic lab=plus}
C {lab_pin.sym} 540 -320 2 0 {name=p3 sig_type=std_logic lab=minus}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 470 -320 1 0 {name=C1
W=7e-6
L=5e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
