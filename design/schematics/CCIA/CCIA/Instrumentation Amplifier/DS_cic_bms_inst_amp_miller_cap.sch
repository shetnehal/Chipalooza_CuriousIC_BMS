v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 60 -210 60 -80 {}
L 4 60 -80 340 -80 {}
L 4 60 -210 340 -210 {}
L 4 340 -210 340 -80 {}
L 4 200 -180 200 -90 {}
L 4 200 -90 200 -80 {}
L 4 60 -180 340 -180 {}
L 4 60 -250 340 -250 {}
L 4 60 -390 60 -250 {}
L 4 60 -390 340 -390 {}
L 4 340 -390 340 -250 {}
T {Cl=1pF therefore Cc=0.4pF} 560 -310 0 0 0.4 0.4 {}
T {      Team CuriosIC
Project name   
Designer      Darshan Shet
Last update   20/6/2026
Comments      Change the ideal cap to PDK cap} 70 -200 0 0 0.4 0.4 {}
T {Pins} 170 -380 0 0 0.4 0.4 {}
N 420 -230 460 -230 {
lab=minus}
N 520 -230 560 -230 {
lab=plus}
C {iopin.sym} 210 -340 0 0 {name=p1 lab=minus}
C {iopin.sym} 210 -300 0 0 {name=p2 lab=plus}
C {lab_pin.sym} 420 -230 0 0 {name=p3 sig_type=std_logic lab=minus}
C {lab_pin.sym} 560 -230 2 0 {name=p4 sig_type=std_logic lab=plus}
C {/foss/pdks/ciel/gf180mcu/versions/7b70722e33c03fcb5dabcf4d479fb0822d9251c9/gf180mcuD/libs.tech/xschem/symbols/cap_mim_2f0fF.sym} 490 -230 1 0 {name=C1
W=24.5e-6
L=20e-6
model=cap_mim_2f0fF
spiceprefix=X
m=1}
