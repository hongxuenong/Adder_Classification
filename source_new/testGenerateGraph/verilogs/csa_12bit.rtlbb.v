module csa_12bit (i_add_term1[0], i_add_term1[1], i_add_term1[2], i_add_term1[3], i_add_term1[4], i_add_term1[5], i_add_term1[6], i_add_term1[7], i_add_term1[8], i_add_term1[9], i_add_term1[10], i_add_term1[11], i_add_term2[0], i_add_term2[1], i_add_term2[2], i_add_term2[3], i_add_term2[4], i_add_term2[5], i_add_term2[6], i_add_term2[7], i_add_term2[8], i_add_term2[9], i_add_term2[10], i_add_term2[11], sum[0], sum[1], sum[2], sum[3], sum[4], sum[5], sum[6], sum[7], sum[8], sum[9], sum[10], sum[11], cout);

input i_add_term1[0];
input i_add_term1[1];
input i_add_term1[2];
input i_add_term1[3];
input i_add_term1[4];
input i_add_term1[5];
input i_add_term1[6];
input i_add_term1[7];
input i_add_term1[8];
input i_add_term1[9];
input i_add_term1[10];
input i_add_term1[11];
input i_add_term2[0];
input i_add_term2[1];
input i_add_term2[2];
input i_add_term2[3];
input i_add_term2[4];
input i_add_term2[5];
input i_add_term2[6];
input i_add_term2[7];
input i_add_term2[8];
input i_add_term2[9];
input i_add_term2[10];
input i_add_term2[11];
output sum[0];
output sum[1];
output sum[2];
output sum[3];
output sum[4];
output sum[5];
output sum[6];
output sum[7];
output sum[8];
output sum[9];
output sum[10];
output sum[11];
output cout;

BUFX2 BUFX2_1 ( .A(w_cout_2_), .Y(cout) );
BUFX2 BUFX2_2 ( .A(_0__0_), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .A(_0__1_), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .A(_0__2_), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .A(_0__3_), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .A(_0__4_), .Y(sum[4]) );
BUFX2 BUFX2_7 ( .A(_0__5_), .Y(sum[5]) );
BUFX2 BUFX2_8 ( .A(_0__6_), .Y(sum[6]) );
BUFX2 BUFX2_9 ( .A(_0__7_), .Y(sum[7]) );
BUFX2 BUFX2_10 ( .A(_0__8_), .Y(sum[8]) );
BUFX2 BUFX2_11 ( .A(_0__9_), .Y(sum[9]) );
BUFX2 BUFX2_12 ( .A(_0__10_), .Y(sum[10]) );
BUFX2 BUFX2_13 ( .A(_0__11_), .Y(sum[11]) );
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
INVX1 INVX1_6 ( .A(_7_), .Y(_23_) );
NAND2X1 NAND2X1_6 ( .A(_8_), .B(w_cout_1_), .Y(_24_) );
OAI21X1 OAI21X1_6 ( .A(w_cout_1_), .B(_23_), .C(_24_), .Y(w_cout_2_) );
INVX1 INVX1_7 ( .A(_9__0_), .Y(_25_) );
NAND2X1 NAND2X1_7 ( .A(_10__0_), .B(w_cout_1_), .Y(_26_) );
OAI21X1 OAI21X1_7 ( .A(w_cout_1_), .B(_25_), .C(_26_), .Y(_0__8_) );
INVX1 INVX1_8 ( .A(_9__1_), .Y(_27_) );
NAND2X1 NAND2X1_8 ( .A(w_cout_1_), .B(_10__1_), .Y(_28_) );
OAI21X1 OAI21X1_8 ( .A(w_cout_1_), .B(_27_), .C(_28_), .Y(_0__9_) );
INVX1 INVX1_9 ( .A(_9__2_), .Y(_29_) );
NAND2X1 NAND2X1_9 ( .A(w_cout_1_), .B(_10__2_), .Y(_30_) );
OAI21X1 OAI21X1_9 ( .A(w_cout_1_), .B(_29_), .C(_30_), .Y(_0__10_) );
INVX1 INVX1_10 ( .A(_9__3_), .Y(_31_) );
NAND2X1 NAND2X1_10 ( .A(w_cout_1_), .B(_10__3_), .Y(_32_) );
OAI21X1 OAI21X1_10 ( .A(w_cout_1_), .B(_31_), .C(_32_), .Y(_0__11_) );
INVX1 INVX1_11 ( .A(1'b0), .Y(_36_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_37_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_38_) );
NAND3X1 NAND3X1_1 ( .A(_36_), .B(_38_), .C(_37_), .Y(_39_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_33_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_34_) );
OAI21X1 OAI21X1_11 ( .A(_33_), .B(_34_), .C(1'b0), .Y(_35_) );
NAND2X1 NAND2X1_12 ( .A(_35_), .B(_39_), .Y(_3__0_) );
OAI21X1 OAI21X1_12 ( .A(_36_), .B(_33_), .C(_38_), .Y(_5__1_) );
INVX1 INVX1_12 ( .A(_5__1_), .Y(_43_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_44_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_45_) );
NAND3X1 NAND3X1_2 ( .A(_43_), .B(_45_), .C(_44_), .Y(_46_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_40_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_41_) );
OAI21X1 OAI21X1_13 ( .A(_40_), .B(_41_), .C(_5__1_), .Y(_42_) );
NAND2X1 NAND2X1_14 ( .A(_42_), .B(_46_), .Y(_3__1_) );
OAI21X1 OAI21X1_14 ( .A(_43_), .B(_40_), .C(_45_), .Y(_5__2_) );
INVX1 INVX1_13 ( .A(_5__2_), .Y(_50_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_51_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_52_) );
NAND3X1 NAND3X1_3 ( .A(_50_), .B(_52_), .C(_51_), .Y(_53_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_47_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_48_) );
OAI21X1 OAI21X1_15 ( .A(_47_), .B(_48_), .C(_5__2_), .Y(_49_) );
NAND2X1 NAND2X1_16 ( .A(_49_), .B(_53_), .Y(_3__2_) );
OAI21X1 OAI21X1_16 ( .A(_50_), .B(_47_), .C(_52_), .Y(_5__3_) );
INVX1 INVX1_14 ( .A(_5__3_), .Y(_57_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_58_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_59_) );
NAND3X1 NAND3X1_4 ( .A(_57_), .B(_59_), .C(_58_), .Y(_60_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_54_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_55_) );
OAI21X1 OAI21X1_17 ( .A(_54_), .B(_55_), .C(_5__3_), .Y(_56_) );
NAND2X1 NAND2X1_18 ( .A(_56_), .B(_60_), .Y(_3__3_) );
OAI21X1 OAI21X1_18 ( .A(_57_), .B(_54_), .C(_59_), .Y(_1_) );
INVX1 INVX1_15 ( .A(1'b1), .Y(_64_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_65_) );
NAND2X1 NAND2X1_19 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_66_) );
NAND3X1 NAND3X1_5 ( .A(_64_), .B(_66_), .C(_65_), .Y(_67_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_61_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_62_) );
OAI21X1 OAI21X1_19 ( .A(_61_), .B(_62_), .C(1'b1), .Y(_63_) );
NAND2X1 NAND2X1_20 ( .A(_63_), .B(_67_), .Y(_4__0_) );
OAI21X1 OAI21X1_20 ( .A(_64_), .B(_61_), .C(_66_), .Y(_6__1_) );
INVX1 INVX1_16 ( .A(_6__1_), .Y(_71_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_72_) );
NAND2X1 NAND2X1_21 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_73_) );
NAND3X1 NAND3X1_6 ( .A(_71_), .B(_73_), .C(_72_), .Y(_74_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_68_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_69_) );
OAI21X1 OAI21X1_21 ( .A(_68_), .B(_69_), .C(_6__1_), .Y(_70_) );
NAND2X1 NAND2X1_22 ( .A(_70_), .B(_74_), .Y(_4__1_) );
OAI21X1 OAI21X1_22 ( .A(_71_), .B(_68_), .C(_73_), .Y(_6__2_) );
INVX1 INVX1_17 ( .A(_6__2_), .Y(_78_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_79_) );
NAND2X1 NAND2X1_23 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_80_) );
NAND3X1 NAND3X1_7 ( .A(_78_), .B(_80_), .C(_79_), .Y(_81_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_75_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_76_) );
OAI21X1 OAI21X1_23 ( .A(_75_), .B(_76_), .C(_6__2_), .Y(_77_) );
NAND2X1 NAND2X1_24 ( .A(_77_), .B(_81_), .Y(_4__2_) );
OAI21X1 OAI21X1_24 ( .A(_78_), .B(_75_), .C(_80_), .Y(_6__3_) );
INVX1 INVX1_18 ( .A(_6__3_), .Y(_85_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_86_) );
NAND2X1 NAND2X1_25 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_87_) );
NAND3X1 NAND3X1_8 ( .A(_85_), .B(_87_), .C(_86_), .Y(_88_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_82_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_83_) );
OAI21X1 OAI21X1_25 ( .A(_82_), .B(_83_), .C(_6__3_), .Y(_84_) );
NAND2X1 NAND2X1_26 ( .A(_84_), .B(_88_), .Y(_4__3_) );
OAI21X1 OAI21X1_26 ( .A(_85_), .B(_82_), .C(_87_), .Y(_2_) );
INVX1 INVX1_19 ( .A(1'b0), .Y(_92_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_93_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_94_) );
NAND3X1 NAND3X1_9 ( .A(_92_), .B(_94_), .C(_93_), .Y(_95_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_89_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_90_) );
OAI21X1 OAI21X1_27 ( .A(_89_), .B(_90_), .C(1'b0), .Y(_91_) );
NAND2X1 NAND2X1_28 ( .A(_91_), .B(_95_), .Y(_9__0_) );
OAI21X1 OAI21X1_28 ( .A(_92_), .B(_89_), .C(_94_), .Y(_11__1_) );
INVX1 INVX1_20 ( .A(_11__1_), .Y(_99_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_100_) );
NAND2X1 NAND2X1_29 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_101_) );
NAND3X1 NAND3X1_10 ( .A(_99_), .B(_101_), .C(_100_), .Y(_102_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_96_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_97_) );
OAI21X1 OAI21X1_29 ( .A(_96_), .B(_97_), .C(_11__1_), .Y(_98_) );
NAND2X1 NAND2X1_30 ( .A(_98_), .B(_102_), .Y(_9__1_) );
OAI21X1 OAI21X1_30 ( .A(_99_), .B(_96_), .C(_101_), .Y(_11__2_) );
INVX1 INVX1_21 ( .A(_11__2_), .Y(_106_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_107_) );
NAND2X1 NAND2X1_31 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_108_) );
NAND3X1 NAND3X1_11 ( .A(_106_), .B(_108_), .C(_107_), .Y(_109_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_103_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_104_) );
OAI21X1 OAI21X1_31 ( .A(_103_), .B(_104_), .C(_11__2_), .Y(_105_) );
NAND2X1 NAND2X1_32 ( .A(_105_), .B(_109_), .Y(_9__2_) );
OAI21X1 OAI21X1_32 ( .A(_106_), .B(_103_), .C(_108_), .Y(_11__3_) );
INVX1 INVX1_22 ( .A(_11__3_), .Y(_113_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_114_) );
NAND2X1 NAND2X1_33 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_115_) );
NAND3X1 NAND3X1_12 ( .A(_113_), .B(_115_), .C(_114_), .Y(_116_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_110_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_111_) );
OAI21X1 OAI21X1_33 ( .A(_110_), .B(_111_), .C(_11__3_), .Y(_112_) );
NAND2X1 NAND2X1_34 ( .A(_112_), .B(_116_), .Y(_9__3_) );
OAI21X1 OAI21X1_34 ( .A(_113_), .B(_110_), .C(_115_), .Y(_7_) );
INVX1 INVX1_23 ( .A(1'b1), .Y(_120_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_121_) );
NAND2X1 NAND2X1_35 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_122_) );
NAND3X1 NAND3X1_13 ( .A(_120_), .B(_122_), .C(_121_), .Y(_123_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_117_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_118_) );
OAI21X1 OAI21X1_35 ( .A(_117_), .B(_118_), .C(1'b1), .Y(_119_) );
NAND2X1 NAND2X1_36 ( .A(_119_), .B(_123_), .Y(_10__0_) );
OAI21X1 OAI21X1_36 ( .A(_120_), .B(_117_), .C(_122_), .Y(_12__1_) );
INVX1 INVX1_24 ( .A(_12__1_), .Y(_127_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_128_) );
NAND2X1 NAND2X1_37 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_129_) );
NAND3X1 NAND3X1_14 ( .A(_127_), .B(_129_), .C(_128_), .Y(_130_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_124_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_125_) );
OAI21X1 OAI21X1_37 ( .A(_124_), .B(_125_), .C(_12__1_), .Y(_126_) );
NAND2X1 NAND2X1_38 ( .A(_126_), .B(_130_), .Y(_10__1_) );
OAI21X1 OAI21X1_38 ( .A(_127_), .B(_124_), .C(_129_), .Y(_12__2_) );
INVX1 INVX1_25 ( .A(_12__2_), .Y(_134_) );
OR2X2 OR2X2_15 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_135_) );
NAND2X1 NAND2X1_39 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_136_) );
NAND3X1 NAND3X1_15 ( .A(_134_), .B(_136_), .C(_135_), .Y(_137_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_131_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_132_) );
OAI21X1 OAI21X1_39 ( .A(_131_), .B(_132_), .C(_12__2_), .Y(_133_) );
NAND2X1 NAND2X1_40 ( .A(_133_), .B(_137_), .Y(_10__2_) );
OAI21X1 OAI21X1_40 ( .A(_134_), .B(_131_), .C(_136_), .Y(_12__3_) );
INVX1 INVX1_26 ( .A(_12__3_), .Y(_141_) );
OR2X2 OR2X2_16 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_142_) );
NAND2X1 NAND2X1_41 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_143_) );
NAND3X1 NAND3X1_16 ( .A(_141_), .B(_143_), .C(_142_), .Y(_144_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_138_) );
AND2X2 AND2X2_16 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_139_) );
OAI21X1 OAI21X1_41 ( .A(_138_), .B(_139_), .C(_12__3_), .Y(_140_) );
NAND2X1 NAND2X1_42 ( .A(_140_), .B(_144_), .Y(_10__3_) );
OAI21X1 OAI21X1_42 ( .A(_141_), .B(_138_), .C(_143_), .Y(_8_) );
INVX1 INVX1_27 ( .A(1'b0), .Y(_148_) );
OR2X2 OR2X2_17 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_149_) );
NAND2X1 NAND2X1_43 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_150_) );
NAND3X1 NAND3X1_17 ( .A(_148_), .B(_150_), .C(_149_), .Y(_151_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_145_) );
AND2X2 AND2X2_17 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_146_) );
OAI21X1 OAI21X1_43 ( .A(_145_), .B(_146_), .C(1'b0), .Y(_147_) );
NAND2X1 NAND2X1_44 ( .A(_147_), .B(_151_), .Y(_0__0_) );
OAI21X1 OAI21X1_44 ( .A(_148_), .B(_145_), .C(_150_), .Y(rca_inst_w_CARRY_1_) );
INVX1 INVX1_28 ( .A(rca_inst_w_CARRY_1_), .Y(_155_) );
OR2X2 OR2X2_18 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_156_) );
NAND2X1 NAND2X1_45 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_157_) );
NAND3X1 NAND3X1_18 ( .A(_155_), .B(_157_), .C(_156_), .Y(_158_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_152_) );
AND2X2 AND2X2_18 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_153_) );
OAI21X1 OAI21X1_45 ( .A(_152_), .B(_153_), .C(rca_inst_w_CARRY_1_), .Y(_154_) );
NAND2X1 NAND2X1_46 ( .A(_154_), .B(_158_), .Y(_0__1_) );
OAI21X1 OAI21X1_46 ( .A(_155_), .B(_152_), .C(_157_), .Y(rca_inst_w_CARRY_2_) );
INVX1 INVX1_29 ( .A(rca_inst_w_CARRY_2_), .Y(_162_) );
OR2X2 OR2X2_19 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_163_) );
NAND2X1 NAND2X1_47 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_164_) );
NAND3X1 NAND3X1_19 ( .A(_162_), .B(_164_), .C(_163_), .Y(_165_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_159_) );
AND2X2 AND2X2_19 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_160_) );
OAI21X1 OAI21X1_47 ( .A(_159_), .B(_160_), .C(rca_inst_w_CARRY_2_), .Y(_161_) );
NAND2X1 NAND2X1_48 ( .A(_161_), .B(_165_), .Y(_0__2_) );
OAI21X1 OAI21X1_48 ( .A(_162_), .B(_159_), .C(_164_), .Y(rca_inst_w_CARRY_3_) );
INVX1 INVX1_30 ( .A(rca_inst_w_CARRY_3_), .Y(_169_) );
OR2X2 OR2X2_20 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_170_) );
NAND2X1 NAND2X1_49 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_171_) );
NAND3X1 NAND3X1_20 ( .A(_169_), .B(_171_), .C(_170_), .Y(_172_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_166_) );
AND2X2 AND2X2_20 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_167_) );
OAI21X1 OAI21X1_49 ( .A(_166_), .B(_167_), .C(rca_inst_w_CARRY_3_), .Y(_168_) );
NAND2X1 NAND2X1_50 ( .A(_168_), .B(_172_), .Y(_0__3_) );
OAI21X1 OAI21X1_50 ( .A(_169_), .B(_166_), .C(_171_), .Y(rca_inst_cout) );
BUFX2 BUFX2_14 ( .A(1'b0), .Y(_5__0_) );
BUFX2 BUFX2_15 ( .A(_1_), .Y(_5__4_) );
BUFX2 BUFX2_16 ( .A(1'b1), .Y(_6__0_) );
BUFX2 BUFX2_17 ( .A(_2_), .Y(_6__4_) );
BUFX2 BUFX2_18 ( .A(1'b0), .Y(_11__0_) );
BUFX2 BUFX2_19 ( .A(_7_), .Y(_11__4_) );
BUFX2 BUFX2_20 ( .A(1'b1), .Y(_12__0_) );
BUFX2 BUFX2_21 ( .A(_8_), .Y(_12__4_) );
BUFX2 BUFX2_22 ( .A(1'b0), .Y(rca_inst_w_CARRY_0_) );
BUFX2 BUFX2_23 ( .A(rca_inst_cout), .Y(rca_inst_w_CARRY_4_) );
BUFX2 BUFX2_24 ( .A(rca_inst_cout), .Y(w_cout_0_) );
endmodule
