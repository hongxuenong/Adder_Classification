module ripple_carry_adder_9bit (i_add_term1, i_add_term2, o_result);

input [8:0] i_add_term1;
input [8:0] i_add_term2;
output [9:0] o_result;

wire vdd = 1'b1;
wire gnd = 1'b0;

OAI21X1 OAI21X1_1 ( .A(_18_), .B(_15_), .C(_20_), .Y(w_CARRY_7_) );
INVX1 INVX1_1 ( .A(w_CARRY_7_), .Y(_25_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_26_) );
NAND2X1 NAND2X1_1 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_27_) );
NAND3X1 NAND3X1_1 ( .A(_25_), .B(_27_), .C(_26_), .Y(_28_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_22_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_23_) );
OAI21X1 OAI21X1_2 ( .A(_22_), .B(_23_), .C(w_CARRY_7_), .Y(_24_) );
NAND2X1 NAND2X1_2 ( .A(_24_), .B(_28_), .Y(_0__7_) );
OAI21X1 OAI21X1_3 ( .A(_25_), .B(_22_), .C(_27_), .Y(w_CARRY_8_) );
INVX1 INVX1_2 ( .A(w_CARRY_8_), .Y(_32_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_33_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_34_) );
NAND3X1 NAND3X1_2 ( .A(_32_), .B(_34_), .C(_33_), .Y(_35_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_29_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_30_) );
OAI21X1 OAI21X1_4 ( .A(_29_), .B(_30_), .C(w_CARRY_8_), .Y(_31_) );
NAND2X1 NAND2X1_4 ( .A(_31_), .B(_35_), .Y(_0__8_) );
OAI21X1 OAI21X1_5 ( .A(_32_), .B(_29_), .C(_34_), .Y(w_CARRY_9_) );
INVX1 INVX1_3 ( .A(gnd), .Y(_39_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_40_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_41_) );
NAND3X1 NAND3X1_3 ( .A(_39_), .B(_41_), .C(_40_), .Y(_42_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_36_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_37_) );
OAI21X1 OAI21X1_6 ( .A(_36_), .B(_37_), .C(gnd), .Y(_38_) );
NAND2X1 NAND2X1_6 ( .A(_38_), .B(_42_), .Y(_0__0_) );
OAI21X1 OAI21X1_7 ( .A(_39_), .B(_36_), .C(_41_), .Y(w_CARRY_1_) );
INVX1 INVX1_4 ( .A(w_CARRY_1_), .Y(_46_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_47_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_48_) );
NAND3X1 NAND3X1_4 ( .A(_46_), .B(_48_), .C(_47_), .Y(_49_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_43_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_44_) );
OAI21X1 OAI21X1_8 ( .A(_43_), .B(_44_), .C(w_CARRY_1_), .Y(_45_) );
NAND2X1 NAND2X1_8 ( .A(_45_), .B(_49_), .Y(_0__1_) );
OAI21X1 OAI21X1_9 ( .A(_46_), .B(_43_), .C(_48_), .Y(w_CARRY_2_) );
INVX1 INVX1_5 ( .A(w_CARRY_2_), .Y(_53_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_54_) );
NAND2X1 NAND2X1_9 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_55_) );
NAND3X1 NAND3X1_5 ( .A(_53_), .B(_55_), .C(_54_), .Y(_56_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_50_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_51_) );
OAI21X1 OAI21X1_10 ( .A(_50_), .B(_51_), .C(w_CARRY_2_), .Y(_52_) );
NAND2X1 NAND2X1_10 ( .A(_52_), .B(_56_), .Y(_0__2_) );
OAI21X1 OAI21X1_11 ( .A(_53_), .B(_50_), .C(_55_), .Y(w_CARRY_3_) );
INVX1 INVX1_6 ( .A(w_CARRY_3_), .Y(_60_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_61_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_62_) );
NAND3X1 NAND3X1_6 ( .A(_60_), .B(_62_), .C(_61_), .Y(_63_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_57_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_58_) );
OAI21X1 OAI21X1_12 ( .A(_57_), .B(_58_), .C(w_CARRY_3_), .Y(_59_) );
NAND2X1 NAND2X1_12 ( .A(_59_), .B(_63_), .Y(_0__3_) );
OAI21X1 OAI21X1_13 ( .A(_60_), .B(_57_), .C(_62_), .Y(w_CARRY_4_) );
BUFX2 BUFX2_1 ( .A(_0__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .A(_0__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .A(_0__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .A(_0__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .A(_0__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .A(_0__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .A(_0__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .A(_0__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .A(_0__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .A(w_CARRY_9_), .Y(o_result[9]) );
INVX1 INVX1_7 ( .A(w_CARRY_4_), .Y(_4_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_5_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_6_) );
NAND3X1 NAND3X1_7 ( .A(_4_), .B(_6_), .C(_5_), .Y(_7_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_1_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_2_) );
OAI21X1 OAI21X1_14 ( .A(_1_), .B(_2_), .C(w_CARRY_4_), .Y(_3_) );
NAND2X1 NAND2X1_14 ( .A(_3_), .B(_7_), .Y(_0__4_) );
OAI21X1 OAI21X1_15 ( .A(_4_), .B(_1_), .C(_6_), .Y(w_CARRY_5_) );
INVX1 INVX1_8 ( .A(w_CARRY_5_), .Y(_11_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_12_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_13_) );
NAND3X1 NAND3X1_8 ( .A(_11_), .B(_13_), .C(_12_), .Y(_14_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_8_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_9_) );
OAI21X1 OAI21X1_16 ( .A(_8_), .B(_9_), .C(w_CARRY_5_), .Y(_10_) );
NAND2X1 NAND2X1_16 ( .A(_10_), .B(_14_), .Y(_0__5_) );
OAI21X1 OAI21X1_17 ( .A(_11_), .B(_8_), .C(_13_), .Y(w_CARRY_6_) );
INVX1 INVX1_9 ( .A(w_CARRY_6_), .Y(_18_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_19_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_20_) );
NAND3X1 NAND3X1_9 ( .A(_18_), .B(_20_), .C(_19_), .Y(_21_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_15_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_16_) );
OAI21X1 OAI21X1_18 ( .A(_15_), .B(_16_), .C(w_CARRY_6_), .Y(_17_) );
NAND2X1 NAND2X1_18 ( .A(_17_), .B(_21_), .Y(_0__6_) );
BUFX2 BUFX2_11 ( .A(w_CARRY_9_), .Y(_0__9_) );
BUFX2 BUFX2_12 ( .A(gnd), .Y(w_CARRY_0_) );
endmodule
