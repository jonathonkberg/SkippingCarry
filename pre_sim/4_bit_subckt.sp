* Four bit subckt
* Nov 2022

.include /afs/cad/u/j/k/jk526/ece658/hw3/inverter_65nm.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_i.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_ii.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_iii.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/subckt_iv.sp
.include /afs/cad/u/j/k/jk526/ece658/final_project/pre_sim/inverter_65nm.sp

*.subckt sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd
*.subckt sub_ii INI IN2 IN3 IN4 IN5 IN6 OUTN OUT vdd gnd
*.subckt sub_ii INI IN2 IN3 IN4 IN5 IN6 OUTN OUT vdd gnd
*.subckt sub_iv IN1 IN2 OUTN OUT vdd gnd
*.subckt INV IN OUT vdd gnd

.subckt Four_add INA1 INA2 INA3 INA4 INB1 INB2 INB3 INB4 OUTA1 OUTA2 OUTA3 OUTA4 OUTB1 OUTB2 OUTB3 OUTB4 CIN COUT vdd gnd

x1 IN1 IN2 IN3 IN4 OUTN OUT vdd gnd sub_i

*sum stages
x2 CIN_N P1 CIN IN4 IN5 IN6 SUM1N SUM1 vdd gnd sub_ii
x2 C2_N P2 C2 IN4 IN5 IN6 SUM2N SUM2 vdd gnd sub_ii
x2 C3_N P3 C3 IN4 IN5 IN6 SUM3N SUM3 vdd gnd sub_ii
x2 C4_N P4 C4 IN4 IN5 IN6 SUM4N SUM4 vdd gnd sub_ii

x3 INI IN2 IN3 IN4 IN5 IN6 OUTN OUT vdd gnd sub_iii
x4 IN1 IN2 OUTN OUT vdd gnd sub_iv

x5 INA1 INA1_N vdd gnd INV
x5 INB1 INB1_N vdd gnd INV
x5 CIN CIN_N vdd gnd INV
x5 INA2 INA2_N vdd gnd INV
x5 INB1 INB2_N vdd gnd INV
x5 INA1 INA3_N vdd gnd INV
x5 INB1 INB3_N vdd gnd INV
x5 INA1 INA4_N vdd gnd INV
x5 INB1 INB4_N vdd gnd INV



.ends
