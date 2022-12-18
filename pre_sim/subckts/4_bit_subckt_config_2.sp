* Four bit subckt
* Dec 2022

* .include /afs/cad/u/p/d/pd433/github/SkippingCarry/pre_sim/inverter_sims/inverter_subckt.sp
* .include /afs/cad/u/p/d/pd433/github/SkippingCarry/pre_sim/subckts/subckt_i.sp
* .include /afs/cad/u/p/d/pd433/github/SkippingCarry/pre_sim/and_gate_sims/subckts/4n.sp
* .include /afs/cad/u/p/d/pd433/github/SkippingCarry/pre_sim/or_gate_sims/2in/2or.sp
* .include /afs/cad/u/p/d/pd433/github/SkippingCarry/pre_sim/subckts/subckt_vi.sp

.subckt four_add INA0 INA1 INA2 INA3 INB0 INB1 INB2 INB3 OUT0 OUT1 OUT2 OUT3 CIN CIN_N COUT_N COUT vdd gnd

* stand alone inverter stages
* INV IN OUT vdd gnd
x1 INA0 INA0_N vdd gnd INV
x2 INB0 INB0_N vdd gnd INV
x3 INA1 INA1_N vdd gnd INV
x4 INB1 INB1_N vdd gnd INV
x5 INA2 INA2_N vdd gnd INV
x6 INB2 INB2_N vdd gnd INV
x7 INA3 INA3_N vdd gnd INV
x8 INB3 INB3_N vdd gnd INV

* D generation stages
* sub_iv IN1 IN2 OUTN OUT vdd gnd
* OUT = IN1+IN2
x9 INA0 INB0 D0_N D0 vdd gnd sub_iv
x10 INA1 INB1 D1_N D1 vdd gnd sub_iv
x11 INA2 INB2 D2_N D2 vdd gnd sub_iv
x12 INA3 INB3 D3_N D3 vdd gnd sub_iv

* E generation stages
x13 D0_N A0 B0 E0_N E0 vdd gnd sub_vi
x14 D1_N A1 B1 E1_N E1 vdd gnd sub_vi
x15 D2_N A2 B2 E2_N E2 vdd gnd sub_vi
x16 D3_N A3 B3 E3_N E3 vdd gnd sub_vi

* P generation stages
* sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd
x17 INA0_N INB0 INA0 INB0_N P0_N P0 vdd gnd sub_i
x18 INA1_N INB1 INA1 INB1_N P1_N P1 vdd gnd sub_i
x19 INA2_N INB2 INA2 INB2_N P2_N P2 vdd gnd sub_i
x20 INA3_N INB3 INA3 INB3_N P3_N P3 vdd gnd sub_i

* C generation stages
* sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd
x21 INA0 INB0 CIN D0 C1_N C1 vdd gnd sub_i
x22 INA1 INB1 C1 D1 C2_N C2 vdd gnd sub_i
x23 INA2 INB2 C2 D2 C3_N C3 vdd gnd sub_i
x24 INA3 INB3 C3 D3 C4_N C4 vdd gnd sub_i

* sum stages
* sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd
x25 E0 CIN CIN_N P0 OUT0_N OUT0 vdd gnd sub_i
x26 E1 C1 C1_N P1 OUT1_N OUT1 vdd gnd sub_i
x27 E2 C2 C2_N P2 OUT2_N OUT2 vdd gnd sub_i
x28 E3 C3 C3_N P3 OUT3_N OUT3 vdd gnd sub_i

* final Sig generation
* sub_iii IN1 IN2 IN3 IN4 OUTN OUT vdd gnd
x29 P0 P1 P2 P3 SIG_N SIG vdd gnd sub_iii

* final COUT generation MUX circuit
* sub_i IN1 IN2 IN3 IN4 OUTN OUT vdd gnd
x30 C4 SIG_N CIN SIG COUT_N COUT vdd gnd sub_i

.ends
