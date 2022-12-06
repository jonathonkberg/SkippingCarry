<p> The 4_bit_sub_first is only used for the first four bits: bits:0-3 since an extra inverter is needed to generate Cin0_n from Cin0 </p>
<p> For all other stages for bits 4-31, we use 4_bit_sub since the previous stage already has an inverted carry bit accessible </p>
