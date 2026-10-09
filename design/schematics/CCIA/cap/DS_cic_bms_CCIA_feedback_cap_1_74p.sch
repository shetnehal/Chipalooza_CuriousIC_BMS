v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 90 -260 90 -130 {}
L 4 90 -130 370 -130 {}
L 4 90 -260 370 -260 {}
L 4 370 -260 370 -130 {}
L 4 230 -230 230 -140 {}
L 4 230 -140 230 -130 {}
L 4 90 -230 370 -230 {}
L 4 90 -300 370 -300 {}
L 4 90 -440 90 -300 {}
L 4 90 -440 370 -440 {}
L 4 370 -440 370 -300 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   20/6/2026
Comments      Change the ideal cap to PDK cap} 100 -250 0 0 0.4 0.4 {}
T {Pins} 200 -430 0 0 0.4 0.4 {}
T {1.74pF} 490 -320 0 0 0.3 0.3 {}
N 450 -280 490 -280 {
lab=plus}
N 550 -280 590 -280 {
lab=minus}
C {iopin.sym} 230 -380 0 0 {name=p8 lab=plus}
C {iopin.sym} 230 -350 0 0 {name=p1 lab=minus}
C {lab_pin.sym} 450 -280 0 0 {name=p2 sig_type=std_logic lab=plus}
C {lab_pin.sym} 590 -280 2 0 {name=p3 sig_type=std_logic lab=minus}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 520 -280 1 0 {name=C1
W=57.8e-6
L=20e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
