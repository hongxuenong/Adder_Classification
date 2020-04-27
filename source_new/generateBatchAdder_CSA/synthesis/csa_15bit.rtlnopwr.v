module csa_15bit (i_add_term1, i_add_term2, sum, cout);

output cout;
input [14:0] i_add_term1;
input [14:0] i_add_term2;
output [14:0] sum;

wire vdd = 1'b1;
wire gnd = 1'b0;

BUFX2 BUFX2_1 ( .A(w_cout_3_), .Y(cout) );
BUFX2 BUFX2_2 ( .A(rca_inst_fa0_o_sum), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .A(rca_inst_fa_1__o_sum), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .A(rca_inst_fa_2__o_sum), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .A(rca_inst_fa3_o_sum), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .A(_0__4_), .Y(sum[4]) );
BUFX2 BUFX2_7 ( .A(_0__5_), .Y(sum[5]) );
BUFX2 BUFX2_8 ( .A(_0__6_), .Y(sum[6]) );
BUFX2 BUFX2_9 ( .A(_0__7_), .Y(sum[7]) );
BUFX2 BUFX2_10 ( .A(_0__8_), .Y(sum[8]) );
BUFX2 BUFX2_11 ( .A(_0__9_), .Y(sum[9]) );
BUFX2 BUFX2_12 ( .A(_0__10_), .Y(sum[10]) );
BUFX2 BUFX2_13 ( .A(_0__11_), .Y(sum[11]) );
BUFX2 BUFX2_14 ( .A(_0__12_), .Y(sum[12]) );
BUFX2 BUFX2_15 ( .A(_0__13_), .Y(sum[13]) );
BUFX2 BUFX2_16 ( .A(_0__14_), .Y(sum[14]) );
INVX1 INVX1_1 ( .A(_1_), .Y(_13_) );
NAND2X1 NAND2X1_1 ( .A(_2_), .B(rca_inst_cout), .Y(_14_) );
OAI21X1 OAI21X1_1 ( .A(rca_inst_cout), .B(_13_), .C(_14_), .Y(w_cout_1_) );
INVX1 INVX1_2 ( .A(_3__0_), .Y(_15_) );
NAND2X1 NAND2X1_2 ( .A(_4__0_), .B(rca_inst_cout), .Y(_16_) );
OAI21X1 OAI21X1_2 ( .A(rca_inst_cout), .B(_15_), .C(_16_), .Y(_0__4_) );
INVX1 INVX1_3 ( .A(_3__1_), .Y(_17_) );
NAND2X1 NAND2X1_3 ( .A(rca_inst_cout), .B(_4__1_), .Y(_18_) );
OAI21X1 OAI21X1_3 ( .A(rca_inst_cout), .B(_17_), .C(_18_), .Y(_0__5_) );
INVX1 INVX1_4 ( .A(_3__2_), .Y(_19_) );
NAND2X1 NAND2X1_4 ( .A(rca_inst_cout), .B(_4__2_), .Y(_20_) );
OAI21X1 OAI21X1_4 ( .A(rca_inst_cout), .B(_19_), .C(_20_), .Y(_0__6_) );
INVX1 INVX1_5 ( .A(_3__3_), .Y(_21_) );
NAND2X1 NAND2X1_5 ( .A(rca_inst_cout), .B(_4__3_), .Y(_22_) );
OAI21X1 OAI21X1_5 ( .A(rca_inst_cout), .B(_21_), .C(_22_), .Y(_0__7_) );
INVX1 INVX1_6 ( .A(gnd), .Y(_26_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_27_) );
NAND2X1 NAND2X1_6 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_28_) );
NAND3X1 NAND3X1_1 ( .A(_26_), .B(_28_), .C(_27_), .Y(_29_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_23_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_24_) );
OAI21X1 OAI21X1_6 ( .A(_23_), .B(_24_), .C(gnd), .Y(_25_) );
NAND2X1 NAND2X1_7 ( .A(_25_), .B(_29_), .Y(_3__0_) );
OAI21X1 OAI21X1_7 ( .A(_26_), .B(_23_), .C(_28_), .Y(_5__1_) );
INVX1 INVX1_7 ( .A(_5__3_), .Y(_33_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_34_) );
NAND2X1 NAND2X1_8 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_35_) );
NAND3X1 NAND3X1_2 ( .A(_33_), .B(_35_), .C(_34_), .Y(_36_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_30_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_31_) );
OAI21X1 OAI21X1_8 ( .A(_30_), .B(_31_), .C(_5__3_), .Y(_32_) );
NAND2X1 NAND2X1_9 ( .A(_32_), .B(_36_), .Y(_3__3_) );
OAI21X1 OAI21X1_9 ( .A(_33_), .B(_30_), .C(_35_), .Y(_1_) );
INVX1 INVX1_8 ( .A(_5__1_), .Y(_40_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_41_) );
NAND2X1 NAND2X1_10 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_42_) );
NAND3X1 NAND3X1_3 ( .A(_40_), .B(_42_), .C(_41_), .Y(_43_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_37_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_38_) );
OAI21X1 OAI21X1_10 ( .A(_37_), .B(_38_), .C(_5__1_), .Y(_39_) );
NAND2X1 NAND2X1_11 ( .A(_39_), .B(_43_), .Y(_3__1_) );
OAI21X1 OAI21X1_11 ( .A(_40_), .B(_37_), .C(_42_), .Y(_5__2_) );
INVX1 INVX1_9 ( .A(_5__2_), .Y(_47_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_48_) );
NAND2X1 NAND2X1_12 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_49_) );
NAND3X1 NAND3X1_4 ( .A(_47_), .B(_49_), .C(_48_), .Y(_50_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_44_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_45_) );
OAI21X1 OAI21X1_12 ( .A(_44_), .B(_45_), .C(_5__2_), .Y(_46_) );
NAND2X1 NAND2X1_13 ( .A(_46_), .B(_50_), .Y(_3__2_) );
OAI21X1 OAI21X1_13 ( .A(_47_), .B(_44_), .C(_49_), .Y(_5__3_) );
INVX1 INVX1_10 ( .A(vdd), .Y(_54_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_55_) );
NAND2X1 NAND2X1_14 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_56_) );
NAND3X1 NAND3X1_5 ( .A(_54_), .B(_56_), .C(_55_), .Y(_57_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_51_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_52_) );
OAI21X1 OAI21X1_14 ( .A(_51_), .B(_52_), .C(vdd), .Y(_53_) );
NAND2X1 NAND2X1_15 ( .A(_53_), .B(_57_), .Y(_4__0_) );
OAI21X1 OAI21X1_15 ( .A(_54_), .B(_51_), .C(_56_), .Y(_6__1_) );
INVX1 INVX1_11 ( .A(_6__3_), .Y(_61_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_62_) );
NAND2X1 NAND2X1_16 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_63_) );
NAND3X1 NAND3X1_6 ( .A(_61_), .B(_63_), .C(_62_), .Y(_64_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_58_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_59_) );
OAI21X1 OAI21X1_16 ( .A(_58_), .B(_59_), .C(_6__3_), .Y(_60_) );
NAND2X1 NAND2X1_17 ( .A(_60_), .B(_64_), .Y(_4__3_) );
OAI21X1 OAI21X1_17 ( .A(_61_), .B(_58_), .C(_63_), .Y(_2_) );
INVX1 INVX1_12 ( .A(_6__1_), .Y(_68_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_69_) );
NAND2X1 NAND2X1_18 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_70_) );
NAND3X1 NAND3X1_7 ( .A(_68_), .B(_70_), .C(_69_), .Y(_71_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_65_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_66_) );
OAI21X1 OAI21X1_18 ( .A(_65_), .B(_66_), .C(_6__1_), .Y(_67_) );
NAND2X1 NAND2X1_19 ( .A(_67_), .B(_71_), .Y(_4__1_) );
OAI21X1 OAI21X1_19 ( .A(_68_), .B(_65_), .C(_70_), .Y(_6__2_) );
INVX1 INVX1_13 ( .A(_6__2_), .Y(_75_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_76_) );
NAND2X1 NAND2X1_20 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_77_) );
NAND3X1 NAND3X1_8 ( .A(_75_), .B(_77_), .C(_76_), .Y(_78_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_72_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_73_) );
OAI21X1 OAI21X1_20 ( .A(_72_), .B(_73_), .C(_6__2_), .Y(_74_) );
NAND2X1 NAND2X1_21 ( .A(_74_), .B(_78_), .Y(_4__2_) );
OAI21X1 OAI21X1_21 ( .A(_75_), .B(_72_), .C(_77_), .Y(_6__3_) );
INVX1 INVX1_14 ( .A(_7_), .Y(_79_) );
NAND2X1 NAND2X1_22 ( .A(_8_), .B(w_cout_1_), .Y(_80_) );
OAI21X1 OAI21X1_22 ( .A(w_cout_1_), .B(_79_), .C(_80_), .Y(csa_inst_cin) );
INVX1 INVX1_15 ( .A(_9__0_), .Y(_81_) );
NAND2X1 NAND2X1_23 ( .A(_10__0_), .B(w_cout_1_), .Y(_82_) );
OAI21X1 OAI21X1_23 ( .A(w_cout_1_), .B(_81_), .C(_82_), .Y(_0__8_) );
INVX1 INVX1_16 ( .A(_9__1_), .Y(_83_) );
NAND2X1 NAND2X1_24 ( .A(w_cout_1_), .B(_10__1_), .Y(_84_) );
OAI21X1 OAI21X1_24 ( .A(w_cout_1_), .B(_83_), .C(_84_), .Y(_0__9_) );
INVX1 INVX1_17 ( .A(_9__2_), .Y(_85_) );
NAND2X1 NAND2X1_25 ( .A(w_cout_1_), .B(_10__2_), .Y(_86_) );
OAI21X1 OAI21X1_25 ( .A(w_cout_1_), .B(_85_), .C(_86_), .Y(_0__10_) );
INVX1 INVX1_18 ( .A(_9__3_), .Y(_87_) );
NAND2X1 NAND2X1_26 ( .A(w_cout_1_), .B(_10__3_), .Y(_88_) );
OAI21X1 OAI21X1_26 ( .A(w_cout_1_), .B(_87_), .C(_88_), .Y(_0__11_) );
INVX1 INVX1_19 ( .A(gnd), .Y(_92_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_93_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_94_) );
NAND3X1 NAND3X1_9 ( .A(_92_), .B(_94_), .C(_93_), .Y(_95_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_89_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_90_) );
OAI21X1 OAI21X1_27 ( .A(_89_), .B(_90_), .C(gnd), .Y(_91_) );
NAND2X1 NAND2X1_28 ( .A(_91_), .B(_95_), .Y(_9__0_) );
OAI21X1 OAI21X1_28 ( .A(_92_), .B(_89_), .C(_94_), .Y(_11__1_) );
INVX1 INVX1_20 ( .A(_11__3_), .Y(_99_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_100_) );
NAND2X1 NAND2X1_29 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_101_) );
NAND3X1 NAND3X1_10 ( .A(_99_), .B(_101_), .C(_100_), .Y(_102_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_96_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_97_) );
OAI21X1 OAI21X1_29 ( .A(_96_), .B(_97_), .C(_11__3_), .Y(_98_) );
NAND2X1 NAND2X1_30 ( .A(_98_), .B(_102_), .Y(_9__3_) );
OAI21X1 OAI21X1_30 ( .A(_99_), .B(_96_), .C(_101_), .Y(_7_) );
INVX1 INVX1_21 ( .A(_11__1_), .Y(_106_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_107_) );
NAND2X1 NAND2X1_31 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_108_) );
NAND3X1 NAND3X1_11 ( .A(_106_), .B(_108_), .C(_107_), .Y(_109_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_103_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_104_) );
OAI21X1 OAI21X1_31 ( .A(_103_), .B(_104_), .C(_11__1_), .Y(_105_) );
NAND2X1 NAND2X1_32 ( .A(_105_), .B(_109_), .Y(_9__1_) );
OAI21X1 OAI21X1_32 ( .A(_106_), .B(_103_), .C(_108_), .Y(_11__2_) );
INVX1 INVX1_22 ( .A(_11__2_), .Y(_113_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_114_) );
NAND2X1 NAND2X1_33 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_115_) );
NAND3X1 NAND3X1_12 ( .A(_113_), .B(_115_), .C(_114_), .Y(_116_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_110_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_111_) );
OAI21X1 OAI21X1_33 ( .A(_110_), .B(_111_), .C(_11__2_), .Y(_112_) );
NAND2X1 NAND2X1_34 ( .A(_112_), .B(_116_), .Y(_9__2_) );
OAI21X1 OAI21X1_34 ( .A(_113_), .B(_110_), .C(_115_), .Y(_11__3_) );
INVX1 INVX1_23 ( .A(vdd), .Y(_120_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_121_) );
NAND2X1 NAND2X1_35 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_122_) );
NAND3X1 NAND3X1_13 ( .A(_120_), .B(_122_), .C(_121_), .Y(_123_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_117_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_118_) );
OAI21X1 OAI21X1_35 ( .A(_117_), .B(_118_), .C(vdd), .Y(_119_) );
NAND2X1 NAND2X1_36 ( .A(_119_), .B(_123_), .Y(_10__0_) );
OAI21X1 OAI21X1_36 ( .A(_120_), .B(_117_), .C(_122_), .Y(_12__1_) );
INVX1 INVX1_24 ( .A(_12__3_), .Y(_127_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_128_) );
NAND2X1 NAND2X1_37 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_129_) );
NAND3X1 NAND3X1_14 ( .A(_127_), .B(_129_), .C(_128_), .Y(_130_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_124_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_125_) );
OAI21X1 OAI21X1_37 ( .A(_124_), .B(_125_), .C(_12__3_), .Y(_126_) );
NAND2X1 NAND2X1_38 ( .A(_126_), .B(_130_), .Y(_10__3_) );
OAI21X1 OAI21X1_38 ( .A(_127_), .B(_124_), .C(_129_), .Y(_8_) );
INVX1 INVX1_25 ( .A(_12__1_), .Y(_134_) );
OR2X2 OR2X2_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_135_) );
NAND2X1 NAND2X1_39 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_136_) );
NAND3X1 NAND3X1_15 ( .A(_134_), .B(_136_), .C(_135_), .Y(_137_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_131_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_132_) );
OAI21X1 OAI21X1_39 ( .A(_131_), .B(_132_), .C(_12__1_), .Y(_133_) );
NAND2X1 NAND2X1_40 ( .A(_133_), .B(_137_), .Y(_10__1_) );
OAI21X1 OAI21X1_40 ( .A(_134_), .B(_131_), .C(_136_), .Y(_12__2_) );
INVX1 INVX1_26 ( .A(_12__2_), .Y(_141_) );
OR2X2 OR2X2_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_142_) );
NAND2X1 NAND2X1_41 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_143_) );
NAND3X1 NAND3X1_16 ( .A(_141_), .B(_143_), .C(_142_), .Y(_144_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_138_) );
AND2X2 AND2X2_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_139_) );
OAI21X1 OAI21X1_41 ( .A(_138_), .B(_139_), .C(_12__2_), .Y(_140_) );
NAND2X1 NAND2X1_42 ( .A(_140_), .B(_144_), .Y(_10__2_) );
OAI21X1 OAI21X1_42 ( .A(_141_), .B(_138_), .C(_143_), .Y(_12__3_) );
INVX1 INVX1_27 ( .A(csa_inst_cout0_0), .Y(_145_) );
NAND2X1 NAND2X1_43 ( .A(csa_inst_cout0_1), .B(csa_inst_cin), .Y(_146_) );
OAI21X1 OAI21X1_43 ( .A(csa_inst_cin), .B(_145_), .C(_146_), .Y(w_cout_3_) );
INVX1 INVX1_28 ( .A(csa_inst_rca0_0_fa0_o_sum), .Y(_147_) );
NAND2X1 NAND2X1_44 ( .A(csa_inst_rca0_1_fa0_o_sum), .B(csa_inst_cin), .Y(_148_) );
OAI21X1 OAI21X1_44 ( .A(csa_inst_cin), .B(_147_), .C(_148_), .Y(_0__12_) );
INVX1 INVX1_29 ( .A(csa_inst_rca0_0_fa1_o_sum), .Y(_149_) );
NAND2X1 NAND2X1_45 ( .A(csa_inst_cin), .B(csa_inst_rca0_1_fa1_o_sum), .Y(_150_) );
OAI21X1 OAI21X1_45 ( .A(csa_inst_cin), .B(_149_), .C(_150_), .Y(_0__13_) );
INVX1 INVX1_30 ( .A(csa_inst_rca0_0_fa2_o_sum), .Y(_151_) );
NAND2X1 NAND2X1_46 ( .A(csa_inst_cin), .B(csa_inst_rca0_1_fa2_o_sum), .Y(_152_) );
OAI21X1 OAI21X1_46 ( .A(csa_inst_cin), .B(_151_), .C(_152_), .Y(_0__14_) );
INVX1 INVX1_31 ( .A(gnd), .Y(_156_) );
OR2X2 OR2X2_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_157_) );
NAND2X1 NAND2X1_47 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_158_) );
NAND3X1 NAND3X1_17 ( .A(_156_), .B(_158_), .C(_157_), .Y(_159_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_153_) );
AND2X2 AND2X2_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_154_) );
OAI21X1 OAI21X1_47 ( .A(_153_), .B(_154_), .C(gnd), .Y(_155_) );
NAND2X1 NAND2X1_48 ( .A(_155_), .B(_159_), .Y(csa_inst_rca0_0_fa0_o_sum) );
OAI21X1 OAI21X1_48 ( .A(_156_), .B(_153_), .C(_158_), .Y(csa_inst_rca0_0_fa0_o_carry) );
INVX1 INVX1_32 ( .A(csa_inst_rca0_0_fa0_o_carry), .Y(_163_) );
OR2X2 OR2X2_18 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_164_) );
NAND2X1 NAND2X1_49 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_165_) );
NAND3X1 NAND3X1_18 ( .A(_163_), .B(_165_), .C(_164_), .Y(_166_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_160_) );
AND2X2 AND2X2_18 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_161_) );
OAI21X1 OAI21X1_49 ( .A(_160_), .B(_161_), .C(csa_inst_rca0_0_fa0_o_carry), .Y(_162_) );
NAND2X1 NAND2X1_50 ( .A(_162_), .B(_166_), .Y(csa_inst_rca0_0_fa1_o_sum) );
OAI21X1 OAI21X1_50 ( .A(_163_), .B(_160_), .C(_165_), .Y(csa_inst_rca0_0_fa1_o_carry) );
INVX1 INVX1_33 ( .A(csa_inst_rca0_0_fa1_o_carry), .Y(_170_) );
OR2X2 OR2X2_19 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_171_) );
NAND2X1 NAND2X1_51 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_172_) );
NAND3X1 NAND3X1_19 ( .A(_170_), .B(_172_), .C(_171_), .Y(_173_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_167_) );
AND2X2 AND2X2_19 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_168_) );
OAI21X1 OAI21X1_51 ( .A(_167_), .B(_168_), .C(csa_inst_rca0_0_fa1_o_carry), .Y(_169_) );
NAND2X1 NAND2X1_52 ( .A(_169_), .B(_173_), .Y(csa_inst_rca0_0_fa2_o_sum) );
OAI21X1 OAI21X1_52 ( .A(_170_), .B(_167_), .C(_172_), .Y(csa_inst_cout0_0) );
INVX1 INVX1_34 ( .A(vdd), .Y(_177_) );
OR2X2 OR2X2_20 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_178_) );
NAND2X1 NAND2X1_53 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_179_) );
NAND3X1 NAND3X1_20 ( .A(_177_), .B(_179_), .C(_178_), .Y(_180_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_174_) );
AND2X2 AND2X2_20 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_175_) );
OAI21X1 OAI21X1_53 ( .A(_174_), .B(_175_), .C(vdd), .Y(_176_) );
NAND2X1 NAND2X1_54 ( .A(_176_), .B(_180_), .Y(csa_inst_rca0_1_fa0_o_sum) );
OAI21X1 OAI21X1_54 ( .A(_177_), .B(_174_), .C(_179_), .Y(csa_inst_rca0_1_fa0_o_carry) );
INVX1 INVX1_35 ( .A(csa_inst_rca0_1_fa0_o_carry), .Y(_184_) );
OR2X2 OR2X2_21 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_185_) );
NAND2X1 NAND2X1_55 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_186_) );
NAND3X1 NAND3X1_21 ( .A(_184_), .B(_186_), .C(_185_), .Y(_187_) );
NOR2X1 NOR2X1_21 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_181_) );
AND2X2 AND2X2_21 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_182_) );
OAI21X1 OAI21X1_55 ( .A(_181_), .B(_182_), .C(csa_inst_rca0_1_fa0_o_carry), .Y(_183_) );
NAND2X1 NAND2X1_56 ( .A(_183_), .B(_187_), .Y(csa_inst_rca0_1_fa1_o_sum) );
OAI21X1 OAI21X1_56 ( .A(_184_), .B(_181_), .C(_186_), .Y(csa_inst_rca0_1_fa1_o_carry) );
INVX1 INVX1_36 ( .A(csa_inst_rca0_1_fa1_o_carry), .Y(_191_) );
OR2X2 OR2X2_22 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_192_) );
NAND2X1 NAND2X1_57 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_193_) );
NAND3X1 NAND3X1_22 ( .A(_191_), .B(_193_), .C(_192_), .Y(_194_) );
NOR2X1 NOR2X1_22 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_188_) );
AND2X2 AND2X2_22 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_189_) );
OAI21X1 OAI21X1_57 ( .A(_188_), .B(_189_), .C(csa_inst_rca0_1_fa1_o_carry), .Y(_190_) );
NAND2X1 NAND2X1_58 ( .A(_190_), .B(_194_), .Y(csa_inst_rca0_1_fa2_o_sum) );
OAI21X1 OAI21X1_58 ( .A(_191_), .B(_188_), .C(_193_), .Y(csa_inst_cout0_1) );
INVX1 INVX1_37 ( .A(gnd), .Y(_198_) );
OR2X2 OR2X2_23 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_199_) );
NAND2X1 NAND2X1_59 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_200_) );
NAND3X1 NAND3X1_23 ( .A(_198_), .B(_200_), .C(_199_), .Y(_201_) );
NOR2X1 NOR2X1_23 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_195_) );
AND2X2 AND2X2_23 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_196_) );
OAI21X1 OAI21X1_59 ( .A(_195_), .B(_196_), .C(gnd), .Y(_197_) );
NAND2X1 NAND2X1_60 ( .A(_197_), .B(_201_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_60 ( .A(_198_), .B(_195_), .C(_200_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_38 ( .A(rca_inst_fa3_i_carry), .Y(_205_) );
OR2X2 OR2X2_24 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_206_) );
NAND2X1 NAND2X1_61 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_207_) );
NAND3X1 NAND3X1_24 ( .A(_205_), .B(_207_), .C(_206_), .Y(_208_) );
NOR2X1 NOR2X1_24 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_202_) );
AND2X2 AND2X2_24 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_203_) );
OAI21X1 OAI21X1_61 ( .A(_202_), .B(_203_), .C(rca_inst_fa3_i_carry), .Y(_204_) );
NAND2X1 NAND2X1_62 ( .A(_204_), .B(_208_), .Y(rca_inst_fa3_o_sum) );
OAI21X1 OAI21X1_62 ( .A(_205_), .B(_202_), .C(_207_), .Y(rca_inst_cout) );
INVX1 INVX1_39 ( .A(rca_inst_fa0_o_carry), .Y(_212_) );
OR2X2 OR2X2_25 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_213_) );
NAND2X1 NAND2X1_63 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_214_) );
NAND3X1 NAND3X1_25 ( .A(_212_), .B(_214_), .C(_213_), .Y(_215_) );
NOR2X1 NOR2X1_25 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_209_) );
AND2X2 AND2X2_25 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_210_) );
OAI21X1 OAI21X1_63 ( .A(_209_), .B(_210_), .C(rca_inst_fa0_o_carry), .Y(_211_) );
NAND2X1 NAND2X1_64 ( .A(_211_), .B(_215_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_64 ( .A(_212_), .B(_209_), .C(_214_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_40 ( .A(rca_inst_fa_1__o_carry), .Y(_219_) );
OR2X2 OR2X2_26 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_220_) );
NAND2X1 NAND2X1_65 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_221_) );
NAND3X1 NAND3X1_26 ( .A(_219_), .B(_221_), .C(_220_), .Y(_222_) );
NOR2X1 NOR2X1_26 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_216_) );
AND2X2 AND2X2_26 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_217_) );
OAI21X1 OAI21X1_65 ( .A(_216_), .B(_217_), .C(rca_inst_fa_1__o_carry), .Y(_218_) );
NAND2X1 NAND2X1_66 ( .A(_218_), .B(_222_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_66 ( .A(_219_), .B(_216_), .C(_221_), .Y(rca_inst_fa3_i_carry) );
BUFX2 BUFX2_17 ( .A(rca_inst_fa0_o_sum), .Y(_0__0_) );
BUFX2 BUFX2_18 ( .A(rca_inst_fa_1__o_sum), .Y(_0__1_) );
BUFX2 BUFX2_19 ( .A(rca_inst_fa_2__o_sum), .Y(_0__2_) );
BUFX2 BUFX2_20 ( .A(rca_inst_fa3_o_sum), .Y(_0__3_) );
BUFX2 BUFX2_21 ( .A(rca_inst_cout), .Y(w_cout_0_) );
BUFX2 BUFX2_22 ( .A(csa_inst_cin), .Y(w_cout_2_) );
endmodule
