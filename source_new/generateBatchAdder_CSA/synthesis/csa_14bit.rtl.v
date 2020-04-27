module csa_14bit ( gnd, vdd, i_add_term1, i_add_term2, sum, cout);

input gnd, vdd;
output cout;
input [13:0] i_add_term1;
input [13:0] i_add_term2;
output [13:0] sum;

BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(w_cout_3_), .Y(cout) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_sum), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_sum), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_2__o_sum), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_o_sum), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(_0__4_), .Y(sum[4]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(_0__5_), .Y(sum[5]) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(_0__6_), .Y(sum[6]) );
BUFX2 BUFX2_9 ( .gnd(gnd), .vdd(vdd), .A(_0__7_), .Y(sum[7]) );
BUFX2 BUFX2_10 ( .gnd(gnd), .vdd(vdd), .A(_0__8_), .Y(sum[8]) );
BUFX2 BUFX2_11 ( .gnd(gnd), .vdd(vdd), .A(_0__9_), .Y(sum[9]) );
BUFX2 BUFX2_12 ( .gnd(gnd), .vdd(vdd), .A(_0__10_), .Y(sum[10]) );
BUFX2 BUFX2_13 ( .gnd(gnd), .vdd(vdd), .A(_0__11_), .Y(sum[11]) );
BUFX2 BUFX2_14 ( .gnd(gnd), .vdd(vdd), .A(_0__12_), .Y(sum[12]) );
BUFX2 BUFX2_15 ( .gnd(gnd), .vdd(vdd), .A(_0__13_), .Y(sum[13]) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(_1_), .Y(_13_) );
NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(_2_), .B(rca_inst_cout), .Y(_14_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_13_), .C(_14_), .Y(w_cout_1_) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(_3__0_), .Y(_15_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(_4__0_), .B(rca_inst_cout), .Y(_16_) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_15_), .C(_16_), .Y(_0__4_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(_3__1_), .Y(_17_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_4__1_), .Y(_18_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_17_), .C(_18_), .Y(_0__5_) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(_3__2_), .Y(_19_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_4__2_), .Y(_20_) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_19_), .C(_20_), .Y(_0__6_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(_3__3_), .Y(_21_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_4__3_), .Y(_22_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_21_), .C(_22_), .Y(_0__7_) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_26_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_27_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_28_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_26_), .B(_28_), .C(_27_), .Y(_29_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_23_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_24_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_23_), .B(_24_), .C(gnd), .Y(_25_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(_25_), .B(_29_), .Y(_3__0_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(_26_), .B(_23_), .C(_28_), .Y(_5__1_) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(_5__3_), .Y(_33_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_34_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_35_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_33_), .B(_35_), .C(_34_), .Y(_36_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_30_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_31_) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_30_), .B(_31_), .C(_5__3_), .Y(_32_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(_32_), .B(_36_), .Y(_3__3_) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(_33_), .B(_30_), .C(_35_), .Y(_1_) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(_5__1_), .Y(_40_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_41_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_42_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_40_), .B(_42_), .C(_41_), .Y(_43_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_37_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_38_) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(_37_), .B(_38_), .C(_5__1_), .Y(_39_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(_39_), .B(_43_), .Y(_3__1_) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(_40_), .B(_37_), .C(_42_), .Y(_5__2_) );
INVX1 INVX1_9 ( .gnd(gnd), .vdd(vdd), .A(_5__2_), .Y(_47_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_48_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_49_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_47_), .B(_49_), .C(_48_), .Y(_50_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_44_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_45_) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(_44_), .B(_45_), .C(_5__2_), .Y(_46_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(_46_), .B(_50_), .Y(_3__2_) );
OAI21X1 OAI21X1_13 ( .gnd(gnd), .vdd(vdd), .A(_47_), .B(_44_), .C(_49_), .Y(_5__3_) );
INVX1 INVX1_10 ( .gnd(gnd), .vdd(vdd), .A(vdd), .Y(_54_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_55_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_56_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_54_), .B(_56_), .C(_55_), .Y(_57_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_51_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_52_) );
OAI21X1 OAI21X1_14 ( .gnd(gnd), .vdd(vdd), .A(_51_), .B(_52_), .C(vdd), .Y(_53_) );
NAND2X1 NAND2X1_15 ( .gnd(gnd), .vdd(vdd), .A(_53_), .B(_57_), .Y(_4__0_) );
OAI21X1 OAI21X1_15 ( .gnd(gnd), .vdd(vdd), .A(_54_), .B(_51_), .C(_56_), .Y(_6__1_) );
INVX1 INVX1_11 ( .gnd(gnd), .vdd(vdd), .A(_6__3_), .Y(_61_) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_62_) );
NAND2X1 NAND2X1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_63_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_61_), .B(_63_), .C(_62_), .Y(_64_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_58_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_59_) );
OAI21X1 OAI21X1_16 ( .gnd(gnd), .vdd(vdd), .A(_58_), .B(_59_), .C(_6__3_), .Y(_60_) );
NAND2X1 NAND2X1_17 ( .gnd(gnd), .vdd(vdd), .A(_60_), .B(_64_), .Y(_4__3_) );
OAI21X1 OAI21X1_17 ( .gnd(gnd), .vdd(vdd), .A(_61_), .B(_58_), .C(_63_), .Y(_2_) );
INVX1 INVX1_12 ( .gnd(gnd), .vdd(vdd), .A(_6__1_), .Y(_68_) );
OR2X2 OR2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_69_) );
NAND2X1 NAND2X1_18 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_70_) );
NAND3X1 NAND3X1_7 ( .gnd(gnd), .vdd(vdd), .A(_68_), .B(_70_), .C(_69_), .Y(_71_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_65_) );
AND2X2 AND2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_66_) );
OAI21X1 OAI21X1_18 ( .gnd(gnd), .vdd(vdd), .A(_65_), .B(_66_), .C(_6__1_), .Y(_67_) );
NAND2X1 NAND2X1_19 ( .gnd(gnd), .vdd(vdd), .A(_67_), .B(_71_), .Y(_4__1_) );
OAI21X1 OAI21X1_19 ( .gnd(gnd), .vdd(vdd), .A(_68_), .B(_65_), .C(_70_), .Y(_6__2_) );
INVX1 INVX1_13 ( .gnd(gnd), .vdd(vdd), .A(_6__2_), .Y(_75_) );
OR2X2 OR2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_76_) );
NAND2X1 NAND2X1_20 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_77_) );
NAND3X1 NAND3X1_8 ( .gnd(gnd), .vdd(vdd), .A(_75_), .B(_77_), .C(_76_), .Y(_78_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_72_) );
AND2X2 AND2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_73_) );
OAI21X1 OAI21X1_20 ( .gnd(gnd), .vdd(vdd), .A(_72_), .B(_73_), .C(_6__2_), .Y(_74_) );
NAND2X1 NAND2X1_21 ( .gnd(gnd), .vdd(vdd), .A(_74_), .B(_78_), .Y(_4__2_) );
OAI21X1 OAI21X1_21 ( .gnd(gnd), .vdd(vdd), .A(_75_), .B(_72_), .C(_77_), .Y(_6__3_) );
INVX1 INVX1_14 ( .gnd(gnd), .vdd(vdd), .A(_7_), .Y(_79_) );
NAND2X1 NAND2X1_22 ( .gnd(gnd), .vdd(vdd), .A(_8_), .B(w_cout_1_), .Y(_80_) );
OAI21X1 OAI21X1_22 ( .gnd(gnd), .vdd(vdd), .A(w_cout_1_), .B(_79_), .C(_80_), .Y(csa_inst_cin) );
INVX1 INVX1_15 ( .gnd(gnd), .vdd(vdd), .A(_9__0_), .Y(_81_) );
NAND2X1 NAND2X1_23 ( .gnd(gnd), .vdd(vdd), .A(_10__0_), .B(w_cout_1_), .Y(_82_) );
OAI21X1 OAI21X1_23 ( .gnd(gnd), .vdd(vdd), .A(w_cout_1_), .B(_81_), .C(_82_), .Y(_0__8_) );
INVX1 INVX1_16 ( .gnd(gnd), .vdd(vdd), .A(_9__1_), .Y(_83_) );
NAND2X1 NAND2X1_24 ( .gnd(gnd), .vdd(vdd), .A(w_cout_1_), .B(_10__1_), .Y(_84_) );
OAI21X1 OAI21X1_24 ( .gnd(gnd), .vdd(vdd), .A(w_cout_1_), .B(_83_), .C(_84_), .Y(_0__9_) );
INVX1 INVX1_17 ( .gnd(gnd), .vdd(vdd), .A(_9__2_), .Y(_85_) );
NAND2X1 NAND2X1_25 ( .gnd(gnd), .vdd(vdd), .A(w_cout_1_), .B(_10__2_), .Y(_86_) );
OAI21X1 OAI21X1_25 ( .gnd(gnd), .vdd(vdd), .A(w_cout_1_), .B(_85_), .C(_86_), .Y(_0__10_) );
INVX1 INVX1_18 ( .gnd(gnd), .vdd(vdd), .A(_9__3_), .Y(_87_) );
NAND2X1 NAND2X1_26 ( .gnd(gnd), .vdd(vdd), .A(w_cout_1_), .B(_10__3_), .Y(_88_) );
OAI21X1 OAI21X1_26 ( .gnd(gnd), .vdd(vdd), .A(w_cout_1_), .B(_87_), .C(_88_), .Y(_0__11_) );
INVX1 INVX1_19 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_92_) );
OR2X2 OR2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_93_) );
NAND2X1 NAND2X1_27 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_94_) );
NAND3X1 NAND3X1_9 ( .gnd(gnd), .vdd(vdd), .A(_92_), .B(_94_), .C(_93_), .Y(_95_) );
NOR2X1 NOR2X1_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_89_) );
AND2X2 AND2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_90_) );
OAI21X1 OAI21X1_27 ( .gnd(gnd), .vdd(vdd), .A(_89_), .B(_90_), .C(gnd), .Y(_91_) );
NAND2X1 NAND2X1_28 ( .gnd(gnd), .vdd(vdd), .A(_91_), .B(_95_), .Y(_9__0_) );
OAI21X1 OAI21X1_28 ( .gnd(gnd), .vdd(vdd), .A(_92_), .B(_89_), .C(_94_), .Y(_11__1_) );
INVX1 INVX1_20 ( .gnd(gnd), .vdd(vdd), .A(_11__3_), .Y(_99_) );
OR2X2 OR2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_100_) );
NAND2X1 NAND2X1_29 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_101_) );
NAND3X1 NAND3X1_10 ( .gnd(gnd), .vdd(vdd), .A(_99_), .B(_101_), .C(_100_), .Y(_102_) );
NOR2X1 NOR2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_96_) );
AND2X2 AND2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_97_) );
OAI21X1 OAI21X1_29 ( .gnd(gnd), .vdd(vdd), .A(_96_), .B(_97_), .C(_11__3_), .Y(_98_) );
NAND2X1 NAND2X1_30 ( .gnd(gnd), .vdd(vdd), .A(_98_), .B(_102_), .Y(_9__3_) );
OAI21X1 OAI21X1_30 ( .gnd(gnd), .vdd(vdd), .A(_99_), .B(_96_), .C(_101_), .Y(_7_) );
INVX1 INVX1_21 ( .gnd(gnd), .vdd(vdd), .A(_11__1_), .Y(_106_) );
OR2X2 OR2X2_11 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_107_) );
NAND2X1 NAND2X1_31 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_108_) );
NAND3X1 NAND3X1_11 ( .gnd(gnd), .vdd(vdd), .A(_106_), .B(_108_), .C(_107_), .Y(_109_) );
NOR2X1 NOR2X1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_103_) );
AND2X2 AND2X2_11 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_104_) );
OAI21X1 OAI21X1_31 ( .gnd(gnd), .vdd(vdd), .A(_103_), .B(_104_), .C(_11__1_), .Y(_105_) );
NAND2X1 NAND2X1_32 ( .gnd(gnd), .vdd(vdd), .A(_105_), .B(_109_), .Y(_9__1_) );
OAI21X1 OAI21X1_32 ( .gnd(gnd), .vdd(vdd), .A(_106_), .B(_103_), .C(_108_), .Y(_11__2_) );
INVX1 INVX1_22 ( .gnd(gnd), .vdd(vdd), .A(_11__2_), .Y(_113_) );
OR2X2 OR2X2_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_114_) );
NAND2X1 NAND2X1_33 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_115_) );
NAND3X1 NAND3X1_12 ( .gnd(gnd), .vdd(vdd), .A(_113_), .B(_115_), .C(_114_), .Y(_116_) );
NOR2X1 NOR2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_110_) );
AND2X2 AND2X2_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_111_) );
OAI21X1 OAI21X1_33 ( .gnd(gnd), .vdd(vdd), .A(_110_), .B(_111_), .C(_11__2_), .Y(_112_) );
NAND2X1 NAND2X1_34 ( .gnd(gnd), .vdd(vdd), .A(_112_), .B(_116_), .Y(_9__2_) );
OAI21X1 OAI21X1_34 ( .gnd(gnd), .vdd(vdd), .A(_113_), .B(_110_), .C(_115_), .Y(_11__3_) );
INVX1 INVX1_23 ( .gnd(gnd), .vdd(vdd), .A(vdd), .Y(_120_) );
OR2X2 OR2X2_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_121_) );
NAND2X1 NAND2X1_35 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_122_) );
NAND3X1 NAND3X1_13 ( .gnd(gnd), .vdd(vdd), .A(_120_), .B(_122_), .C(_121_), .Y(_123_) );
NOR2X1 NOR2X1_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_117_) );
AND2X2 AND2X2_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_118_) );
OAI21X1 OAI21X1_35 ( .gnd(gnd), .vdd(vdd), .A(_117_), .B(_118_), .C(vdd), .Y(_119_) );
NAND2X1 NAND2X1_36 ( .gnd(gnd), .vdd(vdd), .A(_119_), .B(_123_), .Y(_10__0_) );
OAI21X1 OAI21X1_36 ( .gnd(gnd), .vdd(vdd), .A(_120_), .B(_117_), .C(_122_), .Y(_12__1_) );
INVX1 INVX1_24 ( .gnd(gnd), .vdd(vdd), .A(_12__3_), .Y(_127_) );
OR2X2 OR2X2_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_128_) );
NAND2X1 NAND2X1_37 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_129_) );
NAND3X1 NAND3X1_14 ( .gnd(gnd), .vdd(vdd), .A(_127_), .B(_129_), .C(_128_), .Y(_130_) );
NOR2X1 NOR2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_124_) );
AND2X2 AND2X2_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_125_) );
OAI21X1 OAI21X1_37 ( .gnd(gnd), .vdd(vdd), .A(_124_), .B(_125_), .C(_12__3_), .Y(_126_) );
NAND2X1 NAND2X1_38 ( .gnd(gnd), .vdd(vdd), .A(_126_), .B(_130_), .Y(_10__3_) );
OAI21X1 OAI21X1_38 ( .gnd(gnd), .vdd(vdd), .A(_127_), .B(_124_), .C(_129_), .Y(_8_) );
INVX1 INVX1_25 ( .gnd(gnd), .vdd(vdd), .A(_12__1_), .Y(_134_) );
OR2X2 OR2X2_15 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_135_) );
NAND2X1 NAND2X1_39 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_136_) );
NAND3X1 NAND3X1_15 ( .gnd(gnd), .vdd(vdd), .A(_134_), .B(_136_), .C(_135_), .Y(_137_) );
NOR2X1 NOR2X1_15 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_131_) );
AND2X2 AND2X2_15 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_132_) );
OAI21X1 OAI21X1_39 ( .gnd(gnd), .vdd(vdd), .A(_131_), .B(_132_), .C(_12__1_), .Y(_133_) );
NAND2X1 NAND2X1_40 ( .gnd(gnd), .vdd(vdd), .A(_133_), .B(_137_), .Y(_10__1_) );
OAI21X1 OAI21X1_40 ( .gnd(gnd), .vdd(vdd), .A(_134_), .B(_131_), .C(_136_), .Y(_12__2_) );
INVX1 INVX1_26 ( .gnd(gnd), .vdd(vdd), .A(_12__2_), .Y(_141_) );
OR2X2 OR2X2_16 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_142_) );
NAND2X1 NAND2X1_41 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_143_) );
NAND3X1 NAND3X1_16 ( .gnd(gnd), .vdd(vdd), .A(_141_), .B(_143_), .C(_142_), .Y(_144_) );
NOR2X1 NOR2X1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_138_) );
AND2X2 AND2X2_16 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_139_) );
OAI21X1 OAI21X1_41 ( .gnd(gnd), .vdd(vdd), .A(_138_), .B(_139_), .C(_12__2_), .Y(_140_) );
NAND2X1 NAND2X1_42 ( .gnd(gnd), .vdd(vdd), .A(_140_), .B(_144_), .Y(_10__2_) );
OAI21X1 OAI21X1_42 ( .gnd(gnd), .vdd(vdd), .A(_141_), .B(_138_), .C(_143_), .Y(_12__3_) );
INVX1 INVX1_27 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cout0_0), .Y(_145_) );
NAND2X1 NAND2X1_43 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cout0_1), .B(csa_inst_cin), .Y(_146_) );
OAI21X1 OAI21X1_43 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(_145_), .C(_146_), .Y(w_cout_3_) );
INVX1 INVX1_28 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_0_fa0_o_sum), .Y(_149_) );
NAND2X1 NAND2X1_44 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_1_fa0_o_sum), .B(csa_inst_cin), .Y(_150_) );
OAI21X1 OAI21X1_44 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(_149_), .C(_150_), .Y(_0__12_) );
INVX1 INVX1_29 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_0_fa31_o_sum), .Y(_147_) );
NAND2X1 NAND2X1_45 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(csa_inst_rca0_1_fa31_o_sum), .Y(_148_) );
OAI21X1 OAI21X1_45 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(_147_), .C(_148_), .Y(_0__13_) );
INVX1 INVX1_30 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_154_) );
OR2X2 OR2X2_17 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_155_) );
NAND2X1 NAND2X1_46 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_156_) );
NAND3X1 NAND3X1_17 ( .gnd(gnd), .vdd(vdd), .A(_154_), .B(_156_), .C(_155_), .Y(_157_) );
NOR2X1 NOR2X1_17 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_151_) );
AND2X2 AND2X2_17 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_152_) );
OAI21X1 OAI21X1_46 ( .gnd(gnd), .vdd(vdd), .A(_151_), .B(_152_), .C(gnd), .Y(_153_) );
NAND2X1 NAND2X1_47 ( .gnd(gnd), .vdd(vdd), .A(_153_), .B(_157_), .Y(csa_inst_rca0_0_fa0_o_sum) );
OAI21X1 OAI21X1_47 ( .gnd(gnd), .vdd(vdd), .A(_154_), .B(_151_), .C(_156_), .Y(csa_inst_rca0_0_c) );
INVX1 INVX1_31 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_0_c), .Y(_161_) );
OR2X2 OR2X2_18 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_162_) );
NAND2X1 NAND2X1_48 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_163_) );
NAND3X1 NAND3X1_18 ( .gnd(gnd), .vdd(vdd), .A(_161_), .B(_163_), .C(_162_), .Y(_164_) );
NOR2X1 NOR2X1_18 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_158_) );
AND2X2 AND2X2_18 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_159_) );
OAI21X1 OAI21X1_48 ( .gnd(gnd), .vdd(vdd), .A(_158_), .B(_159_), .C(csa_inst_rca0_0_c), .Y(_160_) );
NAND2X1 NAND2X1_49 ( .gnd(gnd), .vdd(vdd), .A(_160_), .B(_164_), .Y(csa_inst_rca0_0_fa31_o_sum) );
OAI21X1 OAI21X1_49 ( .gnd(gnd), .vdd(vdd), .A(_161_), .B(_158_), .C(_163_), .Y(csa_inst_cout0_0) );
INVX1 INVX1_32 ( .gnd(gnd), .vdd(vdd), .A(vdd), .Y(_168_) );
OR2X2 OR2X2_19 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_169_) );
NAND2X1 NAND2X1_50 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_170_) );
NAND3X1 NAND3X1_19 ( .gnd(gnd), .vdd(vdd), .A(_168_), .B(_170_), .C(_169_), .Y(_171_) );
NOR2X1 NOR2X1_19 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_165_) );
AND2X2 AND2X2_19 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_166_) );
OAI21X1 OAI21X1_50 ( .gnd(gnd), .vdd(vdd), .A(_165_), .B(_166_), .C(vdd), .Y(_167_) );
NAND2X1 NAND2X1_51 ( .gnd(gnd), .vdd(vdd), .A(_167_), .B(_171_), .Y(csa_inst_rca0_1_fa0_o_sum) );
OAI21X1 OAI21X1_51 ( .gnd(gnd), .vdd(vdd), .A(_168_), .B(_165_), .C(_170_), .Y(csa_inst_rca0_1_c) );
INVX1 INVX1_33 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_1_c), .Y(_175_) );
OR2X2 OR2X2_20 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_176_) );
NAND2X1 NAND2X1_52 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_177_) );
NAND3X1 NAND3X1_20 ( .gnd(gnd), .vdd(vdd), .A(_175_), .B(_177_), .C(_176_), .Y(_178_) );
NOR2X1 NOR2X1_20 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_172_) );
AND2X2 AND2X2_20 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_173_) );
OAI21X1 OAI21X1_52 ( .gnd(gnd), .vdd(vdd), .A(_172_), .B(_173_), .C(csa_inst_rca0_1_c), .Y(_174_) );
NAND2X1 NAND2X1_53 ( .gnd(gnd), .vdd(vdd), .A(_174_), .B(_178_), .Y(csa_inst_rca0_1_fa31_o_sum) );
OAI21X1 OAI21X1_53 ( .gnd(gnd), .vdd(vdd), .A(_175_), .B(_172_), .C(_177_), .Y(csa_inst_cout0_1) );
INVX1 INVX1_34 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_182_) );
OR2X2 OR2X2_21 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_183_) );
NAND2X1 NAND2X1_54 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_184_) );
NAND3X1 NAND3X1_21 ( .gnd(gnd), .vdd(vdd), .A(_182_), .B(_184_), .C(_183_), .Y(_185_) );
NOR2X1 NOR2X1_21 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_179_) );
AND2X2 AND2X2_21 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_180_) );
OAI21X1 OAI21X1_54 ( .gnd(gnd), .vdd(vdd), .A(_179_), .B(_180_), .C(gnd), .Y(_181_) );
NAND2X1 NAND2X1_55 ( .gnd(gnd), .vdd(vdd), .A(_181_), .B(_185_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_55 ( .gnd(gnd), .vdd(vdd), .A(_182_), .B(_179_), .C(_184_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_35 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_i_carry), .Y(_189_) );
OR2X2 OR2X2_22 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_190_) );
NAND2X1 NAND2X1_56 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_191_) );
NAND3X1 NAND3X1_22 ( .gnd(gnd), .vdd(vdd), .A(_189_), .B(_191_), .C(_190_), .Y(_192_) );
NOR2X1 NOR2X1_22 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_186_) );
AND2X2 AND2X2_22 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_187_) );
OAI21X1 OAI21X1_56 ( .gnd(gnd), .vdd(vdd), .A(_186_), .B(_187_), .C(rca_inst_fa3_i_carry), .Y(_188_) );
NAND2X1 NAND2X1_57 ( .gnd(gnd), .vdd(vdd), .A(_188_), .B(_192_), .Y(rca_inst_fa3_o_sum) );
OAI21X1 OAI21X1_57 ( .gnd(gnd), .vdd(vdd), .A(_189_), .B(_186_), .C(_191_), .Y(rca_inst_cout) );
INVX1 INVX1_36 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_carry), .Y(_196_) );
OR2X2 OR2X2_23 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_197_) );
NAND2X1 NAND2X1_58 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_198_) );
NAND3X1 NAND3X1_23 ( .gnd(gnd), .vdd(vdd), .A(_196_), .B(_198_), .C(_197_), .Y(_199_) );
NOR2X1 NOR2X1_23 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_193_) );
AND2X2 AND2X2_23 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_194_) );
OAI21X1 OAI21X1_58 ( .gnd(gnd), .vdd(vdd), .A(_193_), .B(_194_), .C(rca_inst_fa0_o_carry), .Y(_195_) );
NAND2X1 NAND2X1_59 ( .gnd(gnd), .vdd(vdd), .A(_195_), .B(_199_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_59 ( .gnd(gnd), .vdd(vdd), .A(_196_), .B(_193_), .C(_198_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_37 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_carry), .Y(_203_) );
OR2X2 OR2X2_24 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_204_) );
NAND2X1 NAND2X1_60 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_205_) );
NAND3X1 NAND3X1_24 ( .gnd(gnd), .vdd(vdd), .A(_203_), .B(_205_), .C(_204_), .Y(_206_) );
NOR2X1 NOR2X1_24 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_200_) );
AND2X2 AND2X2_24 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_201_) );
OAI21X1 OAI21X1_60 ( .gnd(gnd), .vdd(vdd), .A(_200_), .B(_201_), .C(rca_inst_fa_1__o_carry), .Y(_202_) );
NAND2X1 NAND2X1_61 ( .gnd(gnd), .vdd(vdd), .A(_202_), .B(_206_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_61 ( .gnd(gnd), .vdd(vdd), .A(_203_), .B(_200_), .C(_205_), .Y(rca_inst_fa3_i_carry) );
BUFX2 BUFX2_16 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_sum), .Y(_0__0_) );
BUFX2 BUFX2_17 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_sum), .Y(_0__1_) );
BUFX2 BUFX2_18 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_2__o_sum), .Y(_0__2_) );
BUFX2 BUFX2_19 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_o_sum), .Y(_0__3_) );
BUFX2 BUFX2_20 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .Y(w_cout_0_) );
BUFX2 BUFX2_21 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .Y(w_cout_2_) );
endmodule
