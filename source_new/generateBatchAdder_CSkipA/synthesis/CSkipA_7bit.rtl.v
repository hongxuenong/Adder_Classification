module CSkipA_7bit ( gnd, vdd, i_add_term1, i_add_term2, sum, cout);

input gnd, vdd;
output cout;
input [6:0] i_add_term1;
input [6:0] i_add_term2;
output [6:0] sum;

OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(_12_), .B(_13_), .C(_3__3_), .Y(_14_) );
NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(_14_), .B(_18_), .Y(_1__3_) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(_15_), .B(_12_), .C(_17_), .Y(_2_) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(_3__1_), .Y(_22_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_23_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_24_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_22_), .B(_24_), .C(_23_), .Y(_25_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_19_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_20_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(_19_), .B(_20_), .C(_3__1_), .Y(_21_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(_21_), .B(_25_), .Y(_1__1_) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(_22_), .B(_19_), .C(_24_), .Y(_3__2_) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(_3__2_), .Y(_29_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_30_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_31_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_29_), .B(_31_), .C(_30_), .Y(_32_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_26_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_27_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(_26_), .B(_27_), .C(_3__2_), .Y(_28_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(_28_), .B(_32_), .Y(_1__2_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_29_), .B(_26_), .C(_31_), .Y(_3__3_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[0]), .Y(_33_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(_33_), .Y(_34_) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .Y(_35_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[0]), .B(_35_), .Y(_36_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[1]), .Y(_37_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(_37_), .Y(_38_) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .Y(_39_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[1]), .B(_39_), .Y(_40_) );
OAI22X1 OAI22X1_1 ( .gnd(gnd), .vdd(vdd), .A(_34_), .B(_36_), .C(_38_), .D(_40_), .Y(_41_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_42_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_43_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(_42_), .B(_43_), .Y(_44_) );
XOR2X1 XOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_45_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(_44_), .B(_45_), .Y(_46_) );
NOR2X1 NOR2X1_9 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_46_), .Y(_4_) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(_2_), .Y(_47_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(_4_), .Y(_48_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(_4_), .B(_47_), .C(_48_), .Y(cskip3_inst_cin) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_cin), .Y(_52_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_53_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_54_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_52_), .B(_54_), .C(_53_), .Y(_55_) );
NOR2X1 NOR2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_49_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_50_) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_49_), .B(_50_), .C(cskip3_inst_cin), .Y(_51_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(_51_), .B(_55_), .Y(cskip3_inst_rca0_fa0_o_sum) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(_52_), .B(_49_), .C(_54_), .Y(cskip3_inst_rca0_fa0_o_carry) );
INVX1 INVX1_9 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_rca0_fa0_o_carry), .Y(_59_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_60_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_61_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_59_), .B(_61_), .C(_60_), .Y(_62_) );
NOR2X1 NOR2X1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_56_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_57_) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(_56_), .B(_57_), .C(cskip3_inst_rca0_fa0_o_carry), .Y(_58_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(_58_), .B(_62_), .Y(cskip3_inst_rca0_fa1_o_sum) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(_59_), .B(_56_), .C(_61_), .Y(cskip3_inst_rca0_fa1_o_carry) );
INVX1 INVX1_10 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_rca0_fa1_o_carry), .Y(_66_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_67_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_68_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_66_), .B(_68_), .C(_67_), .Y(_69_) );
NOR2X1 NOR2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_63_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_64_) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(_63_), .B(_64_), .C(cskip3_inst_rca0_fa1_o_carry), .Y(_65_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(_65_), .B(_69_), .Y(cskip3_inst_rca0_fa2_o_sum) );
OAI21X1 OAI21X1_13 ( .gnd(gnd), .vdd(vdd), .A(_66_), .B(_63_), .C(_68_), .Y(cskip3_inst_cout0) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_73_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_74_) );
NAND2X1 NAND2X1_15 ( .gnd(gnd), .vdd(vdd), .A(_74_), .B(_73_), .Y(_70_) );
XNOR2X1 XNOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_71_) );
XNOR2X1 XNOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_72_) );
NOR3X1 NOR3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_70_), .B(_71_), .C(_72_), .Y(cskip3_inst_skip0_P) );
INVX1 INVX1_11 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_cout0), .Y(_75_) );
NAND2X1 NAND2X1_16 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(cskip3_inst_skip0_P), .Y(_76_) );
OAI21X1 OAI21X1_14 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_skip0_P), .B(_75_), .C(_76_), .Y(_0_) );
BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_0_), .Y(cout) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(_1__0_), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(_1__1_), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(_1__2_), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(_1__3_), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_rca0_fa0_o_sum), .Y(sum[4]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_rca0_fa1_o_sum), .Y(sum[5]) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_rca0_fa2_o_sum), .Y(sum[6]) );
INVX1 INVX1_12 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_8_) );
OR2X2 OR2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_9_) );
NAND2X1 NAND2X1_17 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_10_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_8_), .B(_10_), .C(_9_), .Y(_11_) );
NOR2X1 NOR2X1_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_5_) );
AND2X2 AND2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_6_) );
OAI21X1 OAI21X1_15 ( .gnd(gnd), .vdd(vdd), .A(_5_), .B(_6_), .C(gnd), .Y(_7_) );
NAND2X1 NAND2X1_18 ( .gnd(gnd), .vdd(vdd), .A(_7_), .B(_11_), .Y(_1__0_) );
OAI21X1 OAI21X1_16 ( .gnd(gnd), .vdd(vdd), .A(_8_), .B(_5_), .C(_10_), .Y(_3__1_) );
INVX1 INVX1_13 ( .gnd(gnd), .vdd(vdd), .A(_3__3_), .Y(_15_) );
OR2X2 OR2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_16_) );
NAND2X1 NAND2X1_19 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_17_) );
NAND3X1 NAND3X1_7 ( .gnd(gnd), .vdd(vdd), .A(_15_), .B(_17_), .C(_16_), .Y(_18_) );
NOR2X1 NOR2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_12_) );
AND2X2 AND2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_13_) );
BUFX2 BUFX2_9 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_rca0_fa0_o_sum), .Y(_1__4_) );
BUFX2 BUFX2_10 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_rca0_fa1_o_sum), .Y(_1__5_) );
BUFX2 BUFX2_11 ( .gnd(gnd), .vdd(vdd), .A(cskip3_inst_rca0_fa2_o_sum), .Y(_1__6_) );
endmodule
