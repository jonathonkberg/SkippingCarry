* Dec 2022

.include /afs/cad/u/j/k/jk526/github/SkippingCarry/pre_sim/sipo/sipo_subckt.sp

.option post
.temp 65

* .subckt SIPO CLK IN OUT VAL VALN vdd gnd

vdd vdd gnd 1.2
vin CLK gnd pulse 0 1.2 550p 5p 5p 550p 1.11n
vin3 CLKN gnd pulse 1.2 0 550p 5p 5p 550p 1.11n
* vin CLK gnd pulse 0 1.2 800p 5p 5p 300p 1.11n
vin2 IN gnd pulse 0 1.2 450p 5p 5p 700p 2.22n
* vin2 IN gnd pulse 0 1.2 548p 1p 1p 1648p 2.22n
* vin2 IN gnd pulse 0 1.2 1100p 5p 5p 550p 1.66n
* vin2 IN gnd pulse 1.2 0 250p 5p 5p 250p 510p

x1 CLK IN S31 VAL31 VAL31N vdd gnd SIPO
x2 CLKN S31 S30 VAL30 VAL30N vdd gnd SIPO
x3 CLK S30 S29 VAL29 VAL29N vdd gnd SIPO
x4 CLKN S29 S28 VAL28 VAL28N vdd gnd SIPO
x5 CLK S28 S27 VAL27 VAL27N vdd gnd SIPO
x6 CLKN S27 S26 VAL26 VAL26N vdd gnd SIPO
x7 CLK S26 S25 VAL25 VAL25N vdd gnd SIPO
x8 CLKN S25 S24 VAL24 VAL24N vdd gnd SIPO
x9 CLK S24 S23 VAL23 VAL23N vdd gnd SIPO
x10 CLKN S23 S22 VAL22 VAL22N vdd gnd SIPO
x11 CLK S22 S21 VAL21 VAL21N vdd gnd SIPO
x12 CLKN S21 S20 VAL20 VAL20N vdd gnd SIPO
x13 CLK S20 S19 VAL19 VAL19N vdd gnd SIPO
x14 CLKN S19 S18 VAL18 VAL18N vdd gnd SIPO
x15 CLK S18 S17 VAL17 VAL17N vdd gnd SIPO
x16 CLKN S17 S16 VAL16 VAL16N vdd gnd SIPO
x17 CLK S16 S15 VAL15 VAL15N vdd gnd SIPO
x18 CLKN S15 S14 VAL14 VAL14N vdd gnd SIPO
x19 CLK S14 S13 VAL13 VAL13N vdd gnd SIPO
x20 CLKN S13 S12 VAL12 VAL12N vdd gnd SIPO
x21 CLK S12 S11 VAL11 VAL11N vdd gnd SIPO
x22 CLKN S11 S10 VAL10 VAL10N vdd gnd SIPO
x23 CLK S10 S9 VAL9 VAL9N vdd gnd SIPO
x24 CLKN S9 S8 VAL8 VAL8N vdd gnd SIPO
x25 CLK S8 S7 VAL7 VAL7N vdd gnd SIPO
x26 CLKN S7 S6 VAL6 VAL6N vdd gnd SIPO
x27 CLK S6 S5 VAL5 VAL5N vdd gnd SIPO
x28 CLKN S5 S4 VAL4 VAL4N vdd gnd SIPO
x29 CLK S4 S3 VAL3 VAL3N vdd gnd SIPO
x30 CLKN S3 S2 VAL2 VAL2N vdd gnd SIPO
x31 CLK S2 S1 VAL1 VAL1N vdd gnd SIPO
x32 CLKN S1 S0 VAL0 VAL0N vdd gnd SIPO

* x33 CLK CLKN vdd gnd INV

.tran 1n 20n

.end
