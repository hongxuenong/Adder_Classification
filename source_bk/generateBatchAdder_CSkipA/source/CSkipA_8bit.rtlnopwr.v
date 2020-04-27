module CSkipA_8bit (i_add_term1, i_add_term2, sum, cout);

output cout;
input [7:0] i_add_term1;
input [7:0] i_add_term2;
output [7:0] sum;

wire vdd = 1'b1;
wire gnd = 1'b0;

BUFX2 BUFX2_1 ( .A(_1__6_), .Y(sum[6]) );
BUFX2 BUFX2_2 ( .A(_1__7_), .Y(sum[7]) );
INVX1 INVX1_1 ( .A(i_add_term1[4]), .Y(_5_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(_5_), .Y(_6_) );
INVX1 INVX1_2 ( .A(i_add_term2[4]), .Y(_7_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term1[4]), .B(_7_), .Y(_8_) );
INVX1 INVX1_3 ( .A(i_add_term1[5]), .Y(_9_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[5]), .B(_9_), .Y(_10_) );
INVX1 INVX1_4 ( .A(i_add_term2[5]), .Y(_11_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term1[5]), .B(_11_), .Y(_12_) );
OAI22X1 OAI22X1_1 ( .A(_6_), .B(_8_), .C(_10_), .D(_12_), .Y(_13_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_14_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_15_) );
NOR2X1 NOR2X1_6 ( .A(_14_), .B(_15_), .Y(_16_) );
XOR2X1 XOR2X1_1 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_17_) );
NAND2X1 NAND2X1_1 ( .A(_16_), .B(_17_), .Y(_18_) );
NOR2X1 NOR2X1_7 ( .A(_13_), .B(_18_), .Y(_4_) );
INVX1 INVX1_5 ( .A(_2_), .Y(_19_) );
NAND2X1 NAND2X1_2 ( .A(gnd), .B(_4_), .Y(_20_) );
OAI21X1 OAI21X1_1 ( .A(_4_), .B(_19_), .C(_20_), .Y(_0_) );
INVX1 INVX1_6 ( .A(skip0_cin_next), .Y(_24_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_25_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_26_) );
NAND3X1 NAND3X1_1 ( .A(_24_), .B(_26_), .C(_25_), .Y(_27_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_21_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_22_) );
OAI21X1 OAI21X1_2 ( .A(_21_), .B(_22_), .C(skip0_cin_next), .Y(_23_) );
NAND2X1 NAND2X1_4 ( .A(_23_), .B(_27_), .Y(_1__4_) );
OAI21X1 OAI21X1_3 ( .A(_24_), .B(_21_), .C(_26_), .Y(_3__1_) );
INVX1 INVX1_7 ( .A(_3__1_), .Y(_31_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_32_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_33_) );
NAND3X1 NAND3X1_2 ( .A(_31_), .B(_33_), .C(_32_), .Y(_34_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_28_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_29_) );
OAI21X1 OAI21X1_4 ( .A(_28_), .B(_29_), .C(_3__1_), .Y(_30_) );
NAND2X1 NAND2X1_6 ( .A(_30_), .B(_34_), .Y(_1__5_) );
OAI21X1 OAI21X1_5 ( .A(_31_), .B(_28_), .C(_33_), .Y(_3__2_) );
INVX1 INVX1_8 ( .A(_3__2_), .Y(_38_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_39_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_40_) );
NAND3X1 NAND3X1_3 ( .A(_38_), .B(_40_), .C(_39_), .Y(_41_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_35_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_36_) );
OAI21X1 OAI21X1_6 ( .A(_35_), .B(_36_), .C(_3__2_), .Y(_37_) );
NAND2X1 NAND2X1_8 ( .A(_37_), .B(_41_), .Y(_1__6_) );
OAI21X1 OAI21X1_7 ( .A(_38_), .B(_35_), .C(_40_), .Y(_3__3_) );
INVX1 INVX1_9 ( .A(_3__3_), .Y(_45_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_46_) );
NAND2X1 NAND2X1_9 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_47_) );
NAND3X1 NAND3X1_4 ( .A(_45_), .B(_47_), .C(_46_), .Y(_48_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_42_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_43_) );
OAI21X1 OAI21X1_8 ( .A(_42_), .B(_43_), .C(_3__3_), .Y(_44_) );
NAND2X1 NAND2X1_10 ( .A(_44_), .B(_48_), .Y(_1__7_) );
OAI21X1 OAI21X1_9 ( .A(_45_), .B(_42_), .C(_47_), .Y(_2_) );
INVX1 INVX1_10 ( .A(gnd), .Y(_52_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_53_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_54_) );
NAND3X1 NAND3X1_5 ( .A(_52_), .B(_54_), .C(_53_), .Y(_55_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_49_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_50_) );
OAI21X1 OAI21X1_10 ( .A(_49_), .B(_50_), .C(gnd), .Y(_51_) );
NAND2X1 NAND2X1_12 ( .A(_51_), .B(_55_), .Y(_1__0_) );
OAI21X1 OAI21X1_11 ( .A(_52_), .B(_49_), .C(_54_), .Y(rca_inst_w_CARRY_1_) );
INVX1 INVX1_11 ( .A(rca_inst_w_CARRY_1_), .Y(_59_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_60_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_61_) );
NAND3X1 NAND3X1_6 ( .A(_59_), .B(_61_), .C(_60_), .Y(_62_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_56_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_57_) );
OAI21X1 OAI21X1_12 ( .A(_56_), .B(_57_), .C(rca_inst_w_CARRY_1_), .Y(_58_) );
NAND2X1 NAND2X1_14 ( .A(_58_), .B(_62_), .Y(_1__1_) );
OAI21X1 OAI21X1_13 ( .A(_59_), .B(_56_), .C(_61_), .Y(rca_inst_w_CARRY_2_) );
INVX1 INVX1_12 ( .A(rca_inst_w_CARRY_2_), .Y(_66_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_67_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_68_) );
NAND3X1 NAND3X1_7 ( .A(_66_), .B(_68_), .C(_67_), .Y(_69_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_63_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_64_) );
OAI21X1 OAI21X1_14 ( .A(_63_), .B(_64_), .C(rca_inst_w_CARRY_2_), .Y(_65_) );
NAND2X1 NAND2X1_16 ( .A(_65_), .B(_69_), .Y(_1__2_) );
OAI21X1 OAI21X1_15 ( .A(_66_), .B(_63_), .C(_68_), .Y(rca_inst_w_CARRY_3_) );
INVX1 INVX1_13 ( .A(rca_inst_w_CARRY_3_), .Y(_73_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_74_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_75_) );
NAND3X1 NAND3X1_8 ( .A(_73_), .B(_75_), .C(_74_), .Y(_76_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_70_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_71_) );
OAI21X1 OAI21X1_16 ( .A(_70_), .B(_71_), .C(rca_inst_w_CARRY_3_), .Y(_72_) );
NAND2X1 NAND2X1_18 ( .A(_72_), .B(_76_), .Y(_1__3_) );
OAI21X1 OAI21X1_17 ( .A(_73_), .B(_70_), .C(_75_), .Y(cout0) );
INVX1 INVX1_14 ( .A(i_add_term1[0]), .Y(_77_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[0]), .B(_77_), .Y(_78_) );
INVX1 INVX1_15 ( .A(i_add_term2[0]), .Y(_79_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term1[0]), .B(_79_), .Y(_80_) );
INVX1 INVX1_16 ( .A(i_add_term1[1]), .Y(_81_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[1]), .B(_81_), .Y(_82_) );
INVX1 INVX1_17 ( .A(i_add_term2[1]), .Y(_83_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term1[1]), .B(_83_), .Y(_84_) );
OAI22X1 OAI22X1_2 ( .A(_78_), .B(_80_), .C(_82_), .D(_84_), .Y(_85_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_86_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_87_) );
NOR2X1 NOR2X1_21 ( .A(_86_), .B(_87_), .Y(_88_) );
XOR2X1 XOR2X1_2 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_89_) );
NAND2X1 NAND2X1_19 ( .A(_88_), .B(_89_), .Y(_90_) );
NOR2X1 NOR2X1_22 ( .A(_85_), .B(_90_), .Y(skip0_P) );
INVX1 INVX1_18 ( .A(cout0), .Y(_91_) );
NAND2X1 NAND2X1_20 ( .A(gnd), .B(skip0_P), .Y(_92_) );
OAI21X1 OAI21X1_18 ( .A(skip0_P), .B(_91_), .C(_92_), .Y(skip0_cin_next) );
BUFX2 BUFX2_3 ( .A(_0_), .Y(cout) );
BUFX2 BUFX2_4 ( .A(_1__0_), .Y(sum[0]) );
BUFX2 BUFX2_5 ( .A(_1__1_), .Y(sum[1]) );
BUFX2 BUFX2_6 ( .A(_1__2_), .Y(sum[2]) );
BUFX2 BUFX2_7 ( .A(_1__3_), .Y(sum[3]) );
BUFX2 BUFX2_8 ( .A(_1__4_), .Y(sum[4]) );
BUFX2 BUFX2_9 ( .A(_1__5_), .Y(sum[5]) );
BUFX2 BUFX2_10 ( .A(skip0_cin_next), .Y(_3__0_) );
BUFX2 BUFX2_11 ( .A(_2_), .Y(_3__4_) );
BUFX2 BUFX2_12 ( .A(gnd), .Y(rca_inst_w_CARRY_0_) );
BUFX2 BUFX2_13 ( .A(cout0), .Y(rca_inst_w_CARRY_4_) );
endmodule
