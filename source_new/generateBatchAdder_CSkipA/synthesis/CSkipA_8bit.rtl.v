module CSkipA_8bit ( gnd, vdd, i_add_term1, i_add_term2, sum, cout);

input gnd, vdd;
output cout;
input [7:0] i_add_term1;
input [7:0] i_add_term2;
output [7:0] sum;

BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_1__6_), .Y(sum[6]) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(_1__7_), .Y(sum[7]) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(skip0_cin_next), .Y(_8_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_9_) );
NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_10_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_8_), .B(_10_), .C(_9_), .Y(_11_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_5_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_6_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(_5_), .B(_6_), .C(skip0_cin_next), .Y(_7_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(_7_), .B(_11_), .Y(_1__4_) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(_8_), .B(_5_), .C(_10_), .Y(_3__1_) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(_3__3_), .Y(_15_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_16_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_17_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_15_), .B(_17_), .C(_16_), .Y(_18_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_12_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_13_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(_12_), .B(_13_), .C(_3__3_), .Y(_14_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(_14_), .B(_18_), .Y(_1__7_) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(_15_), .B(_12_), .C(_17_), .Y(_2_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(_3__1_), .Y(_22_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_23_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_24_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_22_), .B(_24_), .C(_23_), .Y(_25_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_19_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_20_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(_19_), .B(_20_), .C(_3__1_), .Y(_21_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(_21_), .B(_25_), .Y(_1__5_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_22_), .B(_19_), .C(_24_), .Y(_3__2_) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(_3__2_), .Y(_29_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_30_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_31_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_29_), .B(_31_), .C(_30_), .Y(_32_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_26_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_27_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(_26_), .B(_27_), .C(_3__2_), .Y(_28_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(_28_), .B(_32_), .Y(_1__6_) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_29_), .B(_26_), .C(_31_), .Y(_3__3_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[4]), .Y(_33_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(_33_), .Y(_34_) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .Y(_35_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[4]), .B(_35_), .Y(_36_) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[5]), .Y(_37_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(_37_), .Y(_38_) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .Y(_39_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[5]), .B(_39_), .Y(_40_) );
OAI22X1 OAI22X1_1 ( .gnd(gnd), .vdd(vdd), .A(_34_), .B(_36_), .C(_38_), .D(_40_), .Y(_41_) );
NOR2X1 NOR2X1_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_42_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_43_) );
NOR2X1 NOR2X1_10 ( .gnd(gnd), .vdd(vdd), .A(_42_), .B(_43_), .Y(_44_) );
XOR2X1 XOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_45_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(_44_), .B(_45_), .Y(_46_) );
NOR2X1 NOR2X1_11 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_46_), .Y(_4_) );
INVX1 INVX1_9 ( .gnd(gnd), .vdd(vdd), .A(_2_), .Y(_47_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(_4_), .Y(_48_) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(_4_), .B(_47_), .C(_48_), .Y(_0_) );
INVX1 INVX1_10 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_52_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_53_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_54_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_52_), .B(_54_), .C(_53_), .Y(_55_) );
NOR2X1 NOR2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_49_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_50_) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(_49_), .B(_50_), .C(gnd), .Y(_51_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(_51_), .B(_55_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(_52_), .B(_49_), .C(_54_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_11 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_i_carry), .Y(_59_) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_60_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_61_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_59_), .B(_61_), .C(_60_), .Y(_62_) );
NOR2X1 NOR2X1_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_56_) );
AND2X2 AND2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_57_) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(_56_), .B(_57_), .C(rca_inst_fa3_i_carry), .Y(_58_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(_58_), .B(_62_), .Y(rca_inst_fa3_o_sum) );
OAI21X1 OAI21X1_13 ( .gnd(gnd), .vdd(vdd), .A(_59_), .B(_56_), .C(_61_), .Y(cout0) );
INVX1 INVX1_12 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_carry), .Y(_66_) );
OR2X2 OR2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_67_) );
NAND2X1 NAND2X1_15 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_68_) );
NAND3X1 NAND3X1_7 ( .gnd(gnd), .vdd(vdd), .A(_66_), .B(_68_), .C(_67_), .Y(_69_) );
NOR2X1 NOR2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_63_) );
AND2X2 AND2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_64_) );
OAI21X1 OAI21X1_14 ( .gnd(gnd), .vdd(vdd), .A(_63_), .B(_64_), .C(rca_inst_fa0_o_carry), .Y(_65_) );
NAND2X1 NAND2X1_16 ( .gnd(gnd), .vdd(vdd), .A(_65_), .B(_69_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_15 ( .gnd(gnd), .vdd(vdd), .A(_66_), .B(_63_), .C(_68_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_13 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_carry), .Y(_73_) );
OR2X2 OR2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_74_) );
NAND2X1 NAND2X1_17 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_75_) );
NAND3X1 NAND3X1_8 ( .gnd(gnd), .vdd(vdd), .A(_73_), .B(_75_), .C(_74_), .Y(_76_) );
NOR2X1 NOR2X1_15 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_70_) );
AND2X2 AND2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_71_) );
OAI21X1 OAI21X1_16 ( .gnd(gnd), .vdd(vdd), .A(_70_), .B(_71_), .C(rca_inst_fa_1__o_carry), .Y(_72_) );
NAND2X1 NAND2X1_18 ( .gnd(gnd), .vdd(vdd), .A(_72_), .B(_76_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_17 ( .gnd(gnd), .vdd(vdd), .A(_73_), .B(_70_), .C(_75_), .Y(rca_inst_fa3_i_carry) );
INVX1 INVX1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[0]), .Y(_77_) );
NOR2X1 NOR2X1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(_77_), .Y(_78_) );
INVX1 INVX1_15 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .Y(_79_) );
NOR2X1 NOR2X1_17 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[0]), .B(_79_), .Y(_80_) );
INVX1 INVX1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[1]), .Y(_81_) );
NOR2X1 NOR2X1_18 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(_81_), .Y(_82_) );
INVX1 INVX1_17 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .Y(_83_) );
NOR2X1 NOR2X1_19 ( .gnd(gnd), .vdd(vdd), .A(i_add_term1[1]), .B(_83_), .Y(_84_) );
OAI22X1 OAI22X1_2 ( .gnd(gnd), .vdd(vdd), .A(_78_), .B(_80_), .C(_82_), .D(_84_), .Y(_85_) );
NOR2X1 NOR2X1_20 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_86_) );
AND2X2 AND2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_87_) );
NOR2X1 NOR2X1_21 ( .gnd(gnd), .vdd(vdd), .A(_86_), .B(_87_), .Y(_88_) );
XOR2X1 XOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_89_) );
NAND2X1 NAND2X1_19 ( .gnd(gnd), .vdd(vdd), .A(_88_), .B(_89_), .Y(_90_) );
NOR2X1 NOR2X1_22 ( .gnd(gnd), .vdd(vdd), .A(_85_), .B(_90_), .Y(skip0_P) );
INVX1 INVX1_18 ( .gnd(gnd), .vdd(vdd), .A(cout0), .Y(_91_) );
NAND2X1 NAND2X1_20 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(skip0_P), .Y(_92_) );
OAI21X1 OAI21X1_18 ( .gnd(gnd), .vdd(vdd), .A(skip0_P), .B(_91_), .C(_92_), .Y(skip0_cin_next) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(_0_), .Y(cout) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_sum), .Y(sum[0]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_sum), .Y(sum[1]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_2__o_sum), .Y(sum[2]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_o_sum), .Y(sum[3]) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(_1__4_), .Y(sum[4]) );
BUFX2 BUFX2_9 ( .gnd(gnd), .vdd(vdd), .A(_1__5_), .Y(sum[5]) );
BUFX2 BUFX2_10 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_sum), .Y(_1__0_) );
BUFX2 BUFX2_11 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_sum), .Y(_1__1_) );
BUFX2 BUFX2_12 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_2__o_sum), .Y(_1__2_) );
BUFX2 BUFX2_13 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_o_sum), .Y(_1__3_) );
endmodule