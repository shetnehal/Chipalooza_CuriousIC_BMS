v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -30 -110 -30 -60 {lab=IN}
N -230 -120 -230 -60 {lab=CLK}
N -230 -0 -230 50 {lab=GND}
N -30 0 -30 50 {lab=GND}
N -230 50 -80 50 {lab=GND}
N -160 50 -160 90 {lab=GND}
N -80 50 -30 50 {lab=GND}
C {vsource.sym} -30 -30 0 0 {name=VIN value="SIN(2.5 2.4 1k)" savecurrent=false}
C {vsource.sym} -230 -30 0 0 {name=VCLK2 value="PULSE(0 5 0 1n 1n 50n 100n)" savecurrent=false}
C {code_shown.sym} 220 -310 0 0 {name=s1 only_toplevel=false value=".param VREF = 5.0
.param T_BIT = 100n

* Dummy voltage source to anchor node DATA_OUT
V_DATA DATA_OUT 0 0V

.control
  * 1. Run transient analysis
  tran 10n 2m

  * 2. Read simulation vectors
  let t = time
  let v_in = v(IN)

  * 3. Compute 8-bit digital code (0 to 255)
  let code = floor((v_in / 5.0) * 256.0)

  * 4. Compute bit index (0 to 7) based on time
  let t_cycle = t / 100n
  let bit_idx = floor(t_cycle - 8.0 * floor(t_cycle / 8.0))

  * 5. Extract serial bit (LSB to MSB)
  let pow_val = floor(2.0 ^ bit_idx)
  let div_val = floor(code / pow_val)
  let bit_val = div_val - 2.0 * floor(div_val / 2.0)

  * 6. Convert bit logic (0 or 1) to 5V digital signal
  let mask = bit_val > 0.5
  let v_data_out = 5.0 * mask

  * 7. PLOT ZOOMED IN: Look at a 2 microsecond window (from 0.5ms to 0.502ms)
  plot v(IN) v_data_out xlimit 500u 2
.endc"}
C {gnd.sym} -160 90 0 0 {name=l1 lab=GND}
C {lab_pin.sym} -230 -120 1 0 {name=p1 sig_type=std_logic lab=CLK}
C {lab_pin.sym} -30 -110 1 0 {name=VCLK sig_type=std_logic lab=IN}
