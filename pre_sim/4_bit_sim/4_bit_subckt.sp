* Four bit subckt
* Nov 2022

.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/inverter_180nm.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_i.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_ii.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_iii.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_iv.sp

.subckt four_add INA0 INA1 INA2 INA3 INB0 INB1 INB2 INB3 OUT0 OUT1 OUT2 OUT3 CIN COUT_N COUT vdd gnd

* stand alone inverter stages
x1 INA0 INA0_N vdd gnd INV
x2 INB0 INB0_N vdd gnd INV
x3 INA1 INA1_N vdd gnd INV
x4 INB1 INB1_N vdd gnd INV
x5 INA2 INA2_N vdd gnd INV
x6 INB2 INB2_N vdd gnd INV
x7 INA3 INA3_N vdd gnd INV
x8 INB3 INB3_N vdd gnd INV

* D generation stages
x9 INA0 INB0 D0_N D0 vdd gnd sub_iv
x10 INA1 INB1 D1_N D1 vdd gnd sub_iv
x11 INA2 INB2 D2_N D2 vdd gnd sub_iv
x12 INA3 INB3 D3_N D3 vdd gnd sub_iv

* P generation stages
x21 INA0_N INB0 INA0 INB0_N P0_N P0 vdd gnd sub_i
x22 INA1_N INB1 INA1 INB1_N P1_N P1 vdd gnd sub_i
x23 INA2_N INB2 INA2 INB2_N P2_N P2 vdd gnd sub_i
x24 INA3_N INB3 INA3 INB3_N P3_N P3 vdd gnd sub_i

* C generation stages
x17 INA0 INB0 CIN D0 C1_N C1 vdd gnd sub_i
x18 INA1 INB1 C1 D1 C2_N C2 vdd gnd sub_i
x19 INA2 INB2 C2 D2 C3_N C3 vdd gnd sub_i
x20 INA3 INB3 C3 D3 C4_N C4 vdd gnd sub_i

* sum stages
x13 CIN_N P0 CIN INA0 INB0 D0 OUT0_N OUT0 vdd gnd sub_ii
x14 C1_N P1 C1 INA1 INB1 D1 OUT1_N OUT1 vdd gnd sub_ii
x15 C2_N P2 C2 INA2 INB2 D2 OUT2_N OUT2 vdd gnd sub_ii
x16 C3_N P3 C3 INA3 INB3 D3 OUT3_N OUT3 vdd gnd sub_ii

* final Sig generation
x25 P0 P1 P2 P3 SIG_N SIG vdd gnd sub_iii

* final COUT generation MUX circuit
x26 C4 SIG_N CIN SIG COUT_N COUT vdd gnd sub_i

*first stage only
x27 CIN CIN_N vdd gnd INV

.ends
