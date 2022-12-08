* File: three_in_aoi.pex.netlist
* Created: Mon Oct 17 23:25:10 2022

.include /afs/cad/u/j/k/jk526/ece658/model_libs/mosistsmc180_pex.sp
.include "three_in_aoi.pex.netlist.pex"
.option post


.subckt THREE_IN_AOI  VDD Y C B A GND

M0 N_GND_M0_d N_C_M0_g N_Y_M0_s N_GND_M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13
+ AS=4.374e-13
M1 N_8_M1_d N_B_M1_g N_GND_M1_s N_GND_M0_b n L=1.8e-07 W=5.4e-07 AD=5.832e-13
+ AS=5.832e-13
M2 N_Y_M2_d N_A_M2_g N_8_M2_s N_GND_M0_b n L=1.8e-07 W=5.4e-07 AD=4.374e-13
+ AS=5.832e-13
M3 N_2_M3_d N_C_M3_g N_Y_M3_s N_VDD_M3_b p L=1.8e-07 W=1.53e-06 AD=1.6524e-12
+ AS=1.2393e-12
M4 N_VDD_M4_d N_B_M4_g N_2_M4_s N_VDD_M3_b p L=1.8e-07 W=1.53e-06 AD=1.6524e-12
+ AS=1.6524e-12
M5 N_2_M5_d N_A_M5_g N_VDD_M5_s N_VDD_M3_b p L=1.8e-07 W=1.53e-06 AD=1.2393e-12
+ AS=1.6524e-12

.include "three_in_aoi.pex.netlist.THREE_IN_AOI.pxi"
.ends


* Model Instructions
vdd vdd gnd 3.3
vin va gnd pulse 0 3.3 5n 500p 500p 10n 40n
x1 vdd OUT1 va gnd vdd gnd THREE_IN_AOI

.probe OUT1
.tran 4n 22n
.end
