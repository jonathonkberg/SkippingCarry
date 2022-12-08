* Model Sim

.include /afs/cad/u/j/k/jk526/ece658/model_libs/mosistsmc180_pex.sp
.include "base_inverter.pex.netlist.pex"
.option post


*Sub circuit
.subckt BASE_INVERTER  VDD IN OUT GND

M0 N_GND_M0_d N_IN_M0_g N_OUT_M0_s N_GND_M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13
+ AS=4.374e-13
M1 N_VDD_M1_d N_IN_M1_g N_OUT_M1_s N_VDD_M1_b p L=1.8e-07 W=1.44e-06
+ AD=1.1664e-12 AS=1.1664e-12

.include "base_inverter.pex.netlist.BASE_INVERTER.pxi"
.ends


* Model Instructions
vdd vdd gnd 3.3
vin A gnd pulse 0 3.3 5n 500p 500p 10n 40n
x1 vdd A Y GND BASE_INVERTER
x2 vdd Y OUT1 GND BASE_INVERTER

.probe OUT1

.tran 4n 22n
.end


