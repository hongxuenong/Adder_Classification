module CSkipA_14bit (i_add_term1[0], i_add_term1[1], i_add_term1[2], i_add_term1[3], i_add_term1[4], i_add_term1[5], i_add_term1[6], i_add_term1[7], i_add_term1[8], i_add_term1[9], i_add_term1[10], i_add_term1[11], i_add_term1[12], i_add_term1[13], i_add_term1[14], i_add_term1[15], i_add_term2[0], i_add_term2[1], i_add_term2[2], i_add_term2[3], i_add_term2[4], i_add_term2[5], i_add_term2[6], i_add_term2[7], i_add_term2[8], i_add_term2[9], i_add_term2[10], i_add_term2[11], i_add_term2[12], i_add_term2[13], i_add_term2[14], i_add_term2[15], sum[0], sum[1], sum[2], sum[3], sum[4], sum[5], sum[6], sum[7], sum[8], sum[9], sum[10], sum[11], sum[12], sum[13], sum[14], sum[15], cout);

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
input i_add_term1[12];
input i_add_term1[13];
input i_add_term1[14];
input i_add_term1[15];
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
input i_add_term2[12];
input i_add_term2[13];
input i_add_term2[14];
input i_add_term2[15];
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
output sum[12];
output sum[13];
output sum[14];
output sum[15];
output cout;

BUFX2 BUFX2_1 ( .A(w_cout_3_), .Y(cout) );
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
BUFX2 BUFX2_14 ( .A(_0__12_), .Y(sum[12]) );
BUFX2 BUFX2_15 ( .A(_0__13_), .Y(sum[13]) );
BUFX2 BUFX2_16 ( .A(_0__14_), .Y(sum[14]) );
BUFX2 BUFX2_17 ( .A(_0__15_), .Y(sum[15]) );
INVX1 INVX1_1 ( .A(_1_), .Y(_7_) );
OAI21X1 OAI21X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .C(1'b0), .Y(_8_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_9_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_10_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_11_) );
NAND3X1 NAND3X1_1 ( .A(_9_), .B(_10_), .C(_11_), .Y(_12_) );
OAI21X1 OAI21X1_2 ( .A(_8_), .B(_12_), .C(_7_), .Y(w_cout_1_) );
INVX1 INVX1_2 ( .A(_3_), .Y(_13_) );
OAI21X1 OAI21X1_3 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .C(1'b0), .Y(_14_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_15_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_16_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_17_) );
NAND3X1 NAND3X1_2 ( .A(_15_), .B(_16_), .C(_17_), .Y(_18_) );
OAI21X1 OAI21X1_4 ( .A(_14_), .B(_18_), .C(_13_), .Y(w_cout_2_) );
INVX1 INVX1_3 ( .A(_5_), .Y(_19_) );
OAI21X1 OAI21X1_5 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .C(1'b0), .Y(_20_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_21_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_22_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_23_) );
NAND3X1 NAND3X1_3 ( .A(_21_), .B(_22_), .C(_23_), .Y(_24_) );
OAI21X1 OAI21X1_6 ( .A(_20_), .B(_24_), .C(_19_), .Y(w_cout_3_) );
INVX1 INVX1_4 ( .A(skip0_cin_next), .Y(_28_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_29_) );
NAND2X1 NAND2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_30_) );
NAND3X1 NAND3X1_4 ( .A(_28_), .B(_30_), .C(_29_), .Y(_31_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_25_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_26_) );
OAI21X1 OAI21X1_7 ( .A(_25_), .B(_26_), .C(skip0_cin_next), .Y(_27_) );
NAND2X1 NAND2X1_2 ( .A(_27_), .B(_31_), .Y(_0__4_) );
OAI21X1 OAI21X1_8 ( .A(_28_), .B(_25_), .C(_30_), .Y(_2__1_) );
INVX1 INVX1_5 ( .A(_2__1_), .Y(_35_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_36_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_37_) );
NAND3X1 NAND3X1_5 ( .A(_35_), .B(_37_), .C(_36_), .Y(_38_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_32_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_33_) );
OAI21X1 OAI21X1_9 ( .A(_32_), .B(_33_), .C(_2__1_), .Y(_34_) );
NAND2X1 NAND2X1_4 ( .A(_34_), .B(_38_), .Y(_0__5_) );
OAI21X1 OAI21X1_10 ( .A(_35_), .B(_32_), .C(_37_), .Y(_2__2_) );
INVX1 INVX1_6 ( .A(_2__2_), .Y(_42_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_43_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_44_) );
NAND3X1 NAND3X1_6 ( .A(_42_), .B(_44_), .C(_43_), .Y(_45_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_39_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_40_) );
OAI21X1 OAI21X1_11 ( .A(_39_), .B(_40_), .C(_2__2_), .Y(_41_) );
NAND2X1 NAND2X1_6 ( .A(_41_), .B(_45_), .Y(_0__6_) );
OAI21X1 OAI21X1_12 ( .A(_42_), .B(_39_), .C(_44_), .Y(_2__3_) );
INVX1 INVX1_7 ( .A(_2__3_), .Y(_49_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_50_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_51_) );
NAND3X1 NAND3X1_7 ( .A(_49_), .B(_51_), .C(_50_), .Y(_52_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_46_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_47_) );
OAI21X1 OAI21X1_13 ( .A(_46_), .B(_47_), .C(_2__3_), .Y(_48_) );
NAND2X1 NAND2X1_8 ( .A(_48_), .B(_52_), .Y(_0__7_) );
OAI21X1 OAI21X1_14 ( .A(_49_), .B(_46_), .C(_51_), .Y(_1_) );
INVX1 INVX1_8 ( .A(w_cout_1_), .Y(_56_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_57_) );
NAND2X1 NAND2X1_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_58_) );
NAND3X1 NAND3X1_8 ( .A(_56_), .B(_58_), .C(_57_), .Y(_59_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_53_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_54_) );
OAI21X1 OAI21X1_15 ( .A(_53_), .B(_54_), .C(w_cout_1_), .Y(_55_) );
NAND2X1 NAND2X1_10 ( .A(_55_), .B(_59_), .Y(_0__8_) );
OAI21X1 OAI21X1_16 ( .A(_56_), .B(_53_), .C(_58_), .Y(_4__1_) );
INVX1 INVX1_9 ( .A(_4__1_), .Y(_63_) );
OR2X2 OR2X2_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_64_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_65_) );
NAND3X1 NAND3X1_9 ( .A(_63_), .B(_65_), .C(_64_), .Y(_66_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_60_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_61_) );
OAI21X1 OAI21X1_17 ( .A(_60_), .B(_61_), .C(_4__1_), .Y(_62_) );
NAND2X1 NAND2X1_12 ( .A(_62_), .B(_66_), .Y(_0__9_) );
OAI21X1 OAI21X1_18 ( .A(_63_), .B(_60_), .C(_65_), .Y(_4__2_) );
INVX1 INVX1_10 ( .A(_4__2_), .Y(_70_) );
OR2X2 OR2X2_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_71_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_72_) );
NAND3X1 NAND3X1_10 ( .A(_70_), .B(_72_), .C(_71_), .Y(_73_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_67_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_68_) );
OAI21X1 OAI21X1_19 ( .A(_67_), .B(_68_), .C(_4__2_), .Y(_69_) );
NAND2X1 NAND2X1_14 ( .A(_69_), .B(_73_), .Y(_0__10_) );
OAI21X1 OAI21X1_20 ( .A(_70_), .B(_67_), .C(_72_), .Y(_4__3_) );
INVX1 INVX1_11 ( .A(_4__3_), .Y(_77_) );
OR2X2 OR2X2_17 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_78_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_79_) );
NAND3X1 NAND3X1_11 ( .A(_77_), .B(_79_), .C(_78_), .Y(_80_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_74_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_75_) );
OAI21X1 OAI21X1_21 ( .A(_74_), .B(_75_), .C(_4__3_), .Y(_76_) );
NAND2X1 NAND2X1_16 ( .A(_76_), .B(_80_), .Y(_0__11_) );
OAI21X1 OAI21X1_22 ( .A(_77_), .B(_74_), .C(_79_), .Y(_3_) );
INVX1 INVX1_12 ( .A(w_cout_2_), .Y(_84_) );
OR2X2 OR2X2_18 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_85_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_86_) );
NAND3X1 NAND3X1_12 ( .A(_84_), .B(_86_), .C(_85_), .Y(_87_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_81_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_82_) );
OAI21X1 OAI21X1_23 ( .A(_81_), .B(_82_), .C(w_cout_2_), .Y(_83_) );
NAND2X1 NAND2X1_18 ( .A(_83_), .B(_87_), .Y(_0__12_) );
OAI21X1 OAI21X1_24 ( .A(_84_), .B(_81_), .C(_86_), .Y(_6__1_) );
INVX1 INVX1_13 ( .A(_6__1_), .Y(_91_) );
OR2X2 OR2X2_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_92_) );
NAND2X1 NAND2X1_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_93_) );
NAND3X1 NAND3X1_13 ( .A(_91_), .B(_93_), .C(_92_), .Y(_94_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_88_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_89_) );
OAI21X1 OAI21X1_25 ( .A(_88_), .B(_89_), .C(_6__1_), .Y(_90_) );
NAND2X1 NAND2X1_20 ( .A(_90_), .B(_94_), .Y(_0__13_) );
OAI21X1 OAI21X1_26 ( .A(_91_), .B(_88_), .C(_93_), .Y(_6__2_) );
INVX1 INVX1_14 ( .A(_6__2_), .Y(_98_) );
OR2X2 OR2X2_20 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_99_) );
NAND2X1 NAND2X1_21 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_100_) );
NAND3X1 NAND3X1_14 ( .A(_98_), .B(_100_), .C(_99_), .Y(_101_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_95_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_96_) );
OAI21X1 OAI21X1_27 ( .A(_95_), .B(_96_), .C(_6__2_), .Y(_97_) );
NAND2X1 NAND2X1_22 ( .A(_97_), .B(_101_), .Y(_0__14_) );
OAI21X1 OAI21X1_28 ( .A(_98_), .B(_95_), .C(_100_), .Y(_6__3_) );
INVX1 INVX1_15 ( .A(_6__3_), .Y(_105_) );
OR2X2 OR2X2_21 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_106_) );
NAND2X1 NAND2X1_23 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_107_) );
NAND3X1 NAND3X1_15 ( .A(_105_), .B(_107_), .C(_106_), .Y(_108_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_102_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_103_) );
OAI21X1 OAI21X1_29 ( .A(_102_), .B(_103_), .C(_6__3_), .Y(_104_) );
NAND2X1 NAND2X1_24 ( .A(_104_), .B(_108_), .Y(_0__15_) );
OAI21X1 OAI21X1_30 ( .A(_105_), .B(_102_), .C(_107_), .Y(_5_) );
INVX1 INVX1_16 ( .A(1'b0), .Y(_112_) );
OR2X2 OR2X2_22 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_113_) );
NAND2X1 NAND2X1_25 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_114_) );
NAND3X1 NAND3X1_16 ( .A(_112_), .B(_114_), .C(_113_), .Y(_115_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_109_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_110_) );
OAI21X1 OAI21X1_31 ( .A(_109_), .B(_110_), .C(1'b0), .Y(_111_) );
NAND2X1 NAND2X1_26 ( .A(_111_), .B(_115_), .Y(_0__0_) );
OAI21X1 OAI21X1_32 ( .A(_112_), .B(_109_), .C(_114_), .Y(rca_inst_w_CARRY_1_) );
INVX1 INVX1_17 ( .A(rca_inst_w_CARRY_1_), .Y(_119_) );
OR2X2 OR2X2_23 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_120_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_121_) );
NAND3X1 NAND3X1_17 ( .A(_119_), .B(_121_), .C(_120_), .Y(_122_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_116_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_117_) );
OAI21X1 OAI21X1_33 ( .A(_116_), .B(_117_), .C(rca_inst_w_CARRY_1_), .Y(_118_) );
NAND2X1 NAND2X1_28 ( .A(_118_), .B(_122_), .Y(_0__1_) );
OAI21X1 OAI21X1_34 ( .A(_119_), .B(_116_), .C(_121_), .Y(rca_inst_w_CARRY_2_) );
INVX1 INVX1_18 ( .A(rca_inst_w_CARRY_2_), .Y(_126_) );
OR2X2 OR2X2_24 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_127_) );
NAND2X1 NAND2X1_29 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_128_) );
NAND3X1 NAND3X1_18 ( .A(_126_), .B(_128_), .C(_127_), .Y(_129_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_123_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_124_) );
OAI21X1 OAI21X1_35 ( .A(_123_), .B(_124_), .C(rca_inst_w_CARRY_2_), .Y(_125_) );
NAND2X1 NAND2X1_30 ( .A(_125_), .B(_129_), .Y(_0__2_) );
OAI21X1 OAI21X1_36 ( .A(_126_), .B(_123_), .C(_128_), .Y(rca_inst_w_CARRY_3_) );
INVX1 INVX1_19 ( .A(rca_inst_w_CARRY_3_), .Y(_133_) );
OR2X2 OR2X2_25 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_134_) );
NAND2X1 NAND2X1_31 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_135_) );
NAND3X1 NAND3X1_19 ( .A(_133_), .B(_135_), .C(_134_), .Y(_136_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_130_) );
AND2X2 AND2X2_16 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_131_) );
OAI21X1 OAI21X1_37 ( .A(_130_), .B(_131_), .C(rca_inst_w_CARRY_3_), .Y(_132_) );
NAND2X1 NAND2X1_32 ( .A(_132_), .B(_136_), .Y(_0__3_) );
OAI21X1 OAI21X1_38 ( .A(_133_), .B(_130_), .C(_135_), .Y(cout0) );
INVX1 INVX1_20 ( .A(cout0), .Y(_137_) );
OAI21X1 OAI21X1_39 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .C(1'b0), .Y(_138_) );
OR2X2 OR2X2_26 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_139_) );
OR2X2 OR2X2_27 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_140_) );
OR2X2 OR2X2_28 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_141_) );
NAND3X1 NAND3X1_20 ( .A(_139_), .B(_140_), .C(_141_), .Y(_142_) );
OAI21X1 OAI21X1_40 ( .A(_138_), .B(_142_), .C(_137_), .Y(skip0_cin_next) );
BUFX2 BUFX2_18 ( .A(skip0_cin_next), .Y(_2__0_) );
BUFX2 BUFX2_19 ( .A(_1_), .Y(_2__4_) );
BUFX2 BUFX2_20 ( .A(w_cout_1_), .Y(_4__0_) );
BUFX2 BUFX2_21 ( .A(_3_), .Y(_4__4_) );
BUFX2 BUFX2_22 ( .A(w_cout_2_), .Y(_6__0_) );
BUFX2 BUFX2_23 ( .A(_5_), .Y(_6__4_) );
BUFX2 BUFX2_24 ( .A(1'b0), .Y(rca_inst_w_CARRY_0_) );
BUFX2 BUFX2_25 ( .A(cout0), .Y(rca_inst_w_CARRY_4_) );
BUFX2 BUFX2_26 ( .A(skip0_cin_next), .Y(w_cout_0_) );
endmodule
