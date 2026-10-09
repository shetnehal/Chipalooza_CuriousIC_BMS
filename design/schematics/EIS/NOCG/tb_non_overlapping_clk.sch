v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -110 -140 -110 -70 {lab=clk_in}
N -110 -10 -110 40 {lab=0}
N -210 0 -210 40 {lab=0}
N -210 -120 -210 -60 {lab=VDD}
N -210 -130 -210 -120 {lab=VDD}
N 40 -150 90 -150 {lab=clk_in}
N 50 -130 90 -130 {lab=VDD}
N 390 -150 480 -150 {lab=pi1}
N 390 -30 490 -30 {lab=pi2}
N 390 -130 410 -130 {lab=#net1}
N 390 -110 410 -110 {lab=#net2}
N 390 -90 410 -90 {lab=#net3}
N 390 -70 410 -70 {lab=#net4}
N 390 -50 410 -50 {lab=#net5}
N 390 -10 410 -10 {lab=#net6}
C {saakshath_designs/Non-overlapping _clk/SG_B11_cic_bms_afe_non_overlapping_clk.sym} 240 -80 0 0 {name=x2}
C {vsource.sym} -110 -40 0 0 {name=V7 value="PULSE(0 5 0 100p 100p 125n 250n)" savecurrent=false}
C {vsource.sym} -210 -30 0 0 {name=V8 value=5 savecurrent=false}
C {gnd.sym} -110 40 0 0 {name=l4 lab=0}
C {gnd.sym} -210 40 0 0 {name=l5 lab=0}
C {lab_pin.sym} -110 -140 1 0 {name=p2 sig_type=std_logic lab=clk_in}
C {lab_pin.sym} -210 -130 1 0 {name=p3 sig_type=std_logic lab=VDD}
C {noconn.sym} 410 -130 2 0 {name=l6}
C {noconn.sym} 410 -110 2 0 {name=l7}
C {noconn.sym} 410 -90 2 0 {name=l8}
C {noconn.sym} 410 -70 2 0 {name=l9}
C {noconn.sym} 410 -50 2 0 {name=l10}
C {noconn.sym} 410 -10 2 0 {name=l11}
C {lab_pin.sym} 480 -150 2 0 {name=p4 sig_type=std_logic lab=pi1}
C {lab_pin.sym} 490 -30 2 0 {name=p7 sig_type=std_logic lab=pi2}
C {lab_pin.sym} 50 -130 0 0 {name=p8 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 40 -150 0 0 {name=p9 sig_type=std_logic lab=clk_in}
C {devices/code_shown.sym} 60 100 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice cap_mim
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
.lib $::180MCU_MODELS/sm141064.ngspice moscap_typical
.lib $::180MCU_MODELS/sm141064.ngspice mimcap_typical
* .lib $::180MCU_MODELS/sm141064.ngspice res_statistical
"}
C {code_shown.sym} -500 -240 0 0 {name=s1 only_toplevel=false value=".control
  save all
  tran 100p 1u
  plot v(pi1) v(pi2)
.endc"}
