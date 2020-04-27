module CSkipA_8bit (i_add_term1[0], i_add_term1[1], i_add_term1[2], i_add_term1[3], i_add_term1[4], i_add_term1[5], i_add_term1[6], i_add_term1[7], i_add_term2[0], i_add_term2[1], i_add_term2[2], i_add_term2[3], i_add_term2[4], i_add_term2[5], i_add_term2[6], i_add_term2[7], sum[0], sum[1], sum[2], sum[3], sum[4], sum[5], sum[6], sum[7], cout);

input i_add_term1[0];
input i_add_term1[1];
input i_add_term1[2];
input i_add_term1[3];
input i_add_term1[4];
input i_add_term1[5];
input i_add_term1[6];
input i_add_term1[7];
input i_add_term2[0];
input i_add_term2[1];
input i_add_term2[2];
input i_add_term2[3];
input i_add_term2[4];
input i_add_term2[5];
input i_add_term2[6];
input i_add_term2[7];
output sum[0];
output sum[1];
output sum[2];
output sum[3];
output sum[4];
output sum[5];
output sum[6];
output sum[7];
output cout;

NAND3X1 NAND3X1_1 ( .A(_20_), .B(_22_), .C(_21_), .Y(_23_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_17_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_18_) );
OAI21X1 OAI21X1_1 ( .A(_17_), .B(_18_), .C(_3__1_), .Y(_19_) );
NAND2X1 NAND2X1_1 ( .A(_19_), .B(_23_), .Y(_1__5_) );
OAI21X1 OAI21X1_2 ( .A(_20_), .B(_17_), .C(_22_), .Y(_3__2_) );
INVX1 INVX1_1 ( .A(_3__2_), .Y(_27_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_28_) );
NAND2X1 NAND2X1_2 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_29_) );
NAND3X1 NAND3X1_2 ( .A(_27_), .B(_29_), .C(_28_), .Y(_30_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_24_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_25_) );
OAI21X1 OAI21X1_3 ( .A(_24_), .B(_25_), .C(_3__2_), .Y(_26_) );
NAND2X1 NAND2X1_3 ( .A(_26_), .B(_30_), .Y(_1__6_) );
OAI21X1 OAI21X1_4 ( .A(_27_), .B(_24_), .C(_29_), .Y(_3__3_) );
INVX1 INVX1_2 ( .A(_3__3_), .Y(_34_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_35_) );
NAND2X1 NAND2X1_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_36_) );
NAND3X1 NAND3X1_3 ( .A(_34_), .B(_36_), .C(_35_), .Y(_37_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_31_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_32_) );
OAI21X1 OAI21X1_5 ( .A(_31_), .B(_32_), .C(_3__3_), .Y(_33_) );
NAND2X1 NAND2X1_5 ( .A(_33_), .B(_37_), .Y(_1__7_) );
OAI21X1 OAI21X1_6 ( .A(_34_), .B(_31_), .C(_36_), .Y(_2_) );
INVX1 INVX1_3 ( .A(1'b0), .Y(_41_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_42_) );
NAND2X1 NAND2X1_6 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_43_) );
NAND3X1 NAND3X1_4 ( .A(_41_), .B(_43_), .C(_42_), .Y(_44_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_38_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_39_) );
OAI21X1 OAI21X1_7 ( .A(_38_), .B(_39_), .C(1'b0), .Y(_40_) );
NAND2X1 NAND2X1_7 ( .A(_40_), .B(_44_), .Y(_1__0_) );
OAI21X1 OAI21X1_8 ( .A(_41_), .B(_38_), .C(_43_), .Y(rca_inst_w_CARRY_1_) );
INVX1 INVX1_4 ( .A(rca_inst_w_CARRY_1_), .Y(_48_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_49_) );
NAND2X1 NAND2X1_8 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_50_) );
NAND3X1 NAND3X1_5 ( .A(_48_), .B(_50_), .C(_49_), .Y(_51_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_45_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_46_) );
OAI21X1 OAI21X1_9 ( .A(_45_), .B(_46_), .C(rca_inst_w_CARRY_1_), .Y(_47_) );
NAND2X1 NAND2X1_9 ( .A(_47_), .B(_51_), .Y(_1__1_) );
OAI21X1 OAI21X1_10 ( .A(_48_), .B(_45_), .C(_50_), .Y(rca_inst_w_CARRY_2_) );
INVX1 INVX1_5 ( .A(rca_inst_w_CARRY_2_), .Y(_55_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_56_) );
NAND2X1 NAND2X1_10 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_57_) );
NAND3X1 NAND3X1_6 ( .A(_55_), .B(_57_), .C(_56_), .Y(_58_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_52_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_53_) );
OAI21X1 OAI21X1_11 ( .A(_52_), .B(_53_), .C(rca_inst_w_CARRY_2_), .Y(_54_) );
NAND2X1 NAND2X1_11 ( .A(_54_), .B(_58_), .Y(_1__2_) );
OAI21X1 OAI21X1_12 ( .A(_55_), .B(_52_), .C(_57_), .Y(rca_inst_w_CARRY_3_) );
INVX1 INVX1_6 ( .A(rca_inst_w_CARRY_3_), .Y(_62_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_63_) );
NAND2X1 NAND2X1_12 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_64_) );
NAND3X1 NAND3X1_7 ( .A(_62_), .B(_64_), .C(_63_), .Y(_65_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_59_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_60_) );
OAI21X1 OAI21X1_13 ( .A(_59_), .B(_60_), .C(rca_inst_w_CARRY_3_), .Y(_61_) );
NAND2X1 NAND2X1_13 ( .A(_61_), .B(_65_), .Y(_1__3_) );
OAI21X1 OAI21X1_14 ( .A(_62_), .B(_59_), .C(_64_), .Y(cout0) );
INVX1 INVX1_7 ( .A(cout0), .Y(_66_) );
OAI21X1 OAI21X1_15 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .C(1'b0), .Y(_67_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_68_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_69_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_70_) );
NAND3X1 NAND3X1_8 ( .A(_68_), .B(_69_), .C(_70_), .Y(_71_) );
OAI21X1 OAI21X1_16 ( .A(_67_), .B(_71_), .C(_66_), .Y(skip0_cin_next) );
BUFX2 BUFX2_1 ( .A(_0_), .Y(cout) );
BUFX2 BUFX2_2 ( .A(_1__0_), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .A(_1__1_), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .A(_1__2_), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .A(_1__3_), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .A(_1__4_), .Y(sum[4]) );
BUFX2 BUFX2_7 ( .A(_1__5_), .Y(sum[5]) );
BUFX2 BUFX2_8 ( .A(_1__6_), .Y(sum[6]) );
BUFX2 BUFX2_9 ( .A(_1__7_), .Y(sum[7]) );
INVX1 INVX1_8 ( .A(_2_), .Y(_4_) );
OAI21X1 OAI21X1_17 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .C(1'b0), .Y(_5_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_6_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_7_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_8_) );
NAND3X1 NAND3X1_9 ( .A(_6_), .B(_7_), .C(_8_), .Y(_9_) );
OAI21X1 OAI21X1_18 ( .A(_5_), .B(_9_), .C(_4_), .Y(_0_) );
INVX1 INVX1_9 ( .A(skip0_cin_next), .Y(_13_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_14_) );
NAND2X1 NAND2X1_14 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_15_) );
NAND3X1 NAND3X1_10 ( .A(_13_), .B(_15_), .C(_14_), .Y(_16_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_10_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_11_) );
OAI21X1 OAI21X1_19 ( .A(_10_), .B(_11_), .C(skip0_cin_next), .Y(_12_) );
NAND2X1 NAND2X1_15 ( .A(_12_), .B(_16_), .Y(_1__4_) );
OAI21X1 OAI21X1_20 ( .A(_13_), .B(_10_), .C(_15_), .Y(_3__1_) );
INVX1 INVX1_10 ( .A(_3__1_), .Y(_20_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_21_) );
NAND2X1 NAND2X1_16 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_22_) );
BUFX2 BUFX2_10 ( .A(skip0_cin_next), .Y(_3__0_) );
BUFX2 BUFX2_11 ( .A(_2_), .Y(_3__4_) );
BUFX2 BUFX2_12 ( .A(1'b0), .Y(rca_inst_w_CARRY_0_) );
BUFX2 BUFX2_13 ( .A(cout0), .Y(rca_inst_w_CARRY_4_) );
endmodule
