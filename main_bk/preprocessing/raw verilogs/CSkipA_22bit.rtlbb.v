module CSkipA_22bit (i_add_term1[0], i_add_term1[1], i_add_term1[2], i_add_term1[3], i_add_term1[4], i_add_term1[5], i_add_term1[6], i_add_term1[7], i_add_term1[8], i_add_term1[9], i_add_term1[10], i_add_term1[11], i_add_term1[12], i_add_term1[13], i_add_term1[14], i_add_term1[15], i_add_term1[16], i_add_term1[17], i_add_term1[18], i_add_term1[19], i_add_term1[20], i_add_term1[21], i_add_term1[22], i_add_term1[23], i_add_term2[0], i_add_term2[1], i_add_term2[2], i_add_term2[3], i_add_term2[4], i_add_term2[5], i_add_term2[6], i_add_term2[7], i_add_term2[8], i_add_term2[9], i_add_term2[10], i_add_term2[11], i_add_term2[12], i_add_term2[13], i_add_term2[14], i_add_term2[15], i_add_term2[16], i_add_term2[17], i_add_term2[18], i_add_term2[19], i_add_term2[20], i_add_term2[21], i_add_term2[22], i_add_term2[23], sum[0], sum[1], sum[2], sum[3], sum[4], sum[5], sum[6], sum[7], sum[8], sum[9], sum[10], sum[11], sum[12], sum[13], sum[14], sum[15], sum[16], sum[17], sum[18], sum[19], sum[20], sum[21], sum[22], sum[23], cout);

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
input i_add_term1[16];
input i_add_term1[17];
input i_add_term1[18];
input i_add_term1[19];
input i_add_term1[20];
input i_add_term1[21];
input i_add_term1[22];
input i_add_term1[23];
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
input i_add_term2[16];
input i_add_term2[17];
input i_add_term2[18];
input i_add_term2[19];
input i_add_term2[20];
input i_add_term2[21];
input i_add_term2[22];
input i_add_term2[23];
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
output sum[16];
output sum[17];
output sum[18];
output sum[19];
output sum[20];
output sum[21];
output sum[22];
output sum[23];
output cout;

BUFX2 BUFX2_1 ( .A(w_cout_5_), .Y(cout) );
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
BUFX2 BUFX2_18 ( .A(_0__16_), .Y(sum[16]) );
BUFX2 BUFX2_19 ( .A(_0__17_), .Y(sum[17]) );
BUFX2 BUFX2_20 ( .A(_0__18_), .Y(sum[18]) );
BUFX2 BUFX2_21 ( .A(_0__19_), .Y(sum[19]) );
BUFX2 BUFX2_22 ( .A(_0__20_), .Y(sum[20]) );
BUFX2 BUFX2_23 ( .A(_0__21_), .Y(sum[21]) );
BUFX2 BUFX2_24 ( .A(_0__22_), .Y(sum[22]) );
BUFX2 BUFX2_25 ( .A(_0__23_), .Y(sum[23]) );
INVX1 INVX1_1 ( .A(_1_), .Y(_11_) );
OAI21X1 OAI21X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .C(1'b0), .Y(_12_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_13_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_14_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_15_) );
NAND3X1 NAND3X1_1 ( .A(_13_), .B(_14_), .C(_15_), .Y(_16_) );
OAI21X1 OAI21X1_2 ( .A(_12_), .B(_16_), .C(_11_), .Y(w_cout_1_) );
INVX1 INVX1_2 ( .A(_3_), .Y(_17_) );
OAI21X1 OAI21X1_3 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .C(1'b0), .Y(_18_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_19_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_20_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_21_) );
NAND3X1 NAND3X1_2 ( .A(_19_), .B(_20_), .C(_21_), .Y(_22_) );
OAI21X1 OAI21X1_4 ( .A(_18_), .B(_22_), .C(_17_), .Y(w_cout_2_) );
INVX1 INVX1_3 ( .A(_5_), .Y(_23_) );
OAI21X1 OAI21X1_5 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .C(1'b0), .Y(_24_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_25_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_26_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_27_) );
NAND3X1 NAND3X1_3 ( .A(_25_), .B(_26_), .C(_27_), .Y(_28_) );
OAI21X1 OAI21X1_6 ( .A(_24_), .B(_28_), .C(_23_), .Y(w_cout_3_) );
INVX1 INVX1_4 ( .A(_7_), .Y(_29_) );
OAI21X1 OAI21X1_7 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .C(1'b0), .Y(_30_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_31_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_32_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_33_) );
NAND3X1 NAND3X1_4 ( .A(_31_), .B(_32_), .C(_33_), .Y(_34_) );
OAI21X1 OAI21X1_8 ( .A(_30_), .B(_34_), .C(_29_), .Y(w_cout_4_) );
INVX1 INVX1_5 ( .A(_9_), .Y(_35_) );
OAI21X1 OAI21X1_9 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .C(1'b0), .Y(_36_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_37_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_38_) );
OR2X2 OR2X2_15 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_39_) );
NAND3X1 NAND3X1_5 ( .A(_37_), .B(_38_), .C(_39_), .Y(_40_) );
OAI21X1 OAI21X1_10 ( .A(_36_), .B(_40_), .C(_35_), .Y(w_cout_5_) );
INVX1 INVX1_6 ( .A(skip0_cin_next), .Y(_45_) );
NAND2X1 NAND2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_46_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_47_) );
OAI21X1 OAI21X1_11 ( .A(_45_), .B(_47_), .C(_46_), .Y(_2__1_) );
OR2X2 OR2X2_16 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_41_) );
NAND3X1 NAND3X1_6 ( .A(_45_), .B(_46_), .C(_41_), .Y(_42_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_43_) );
OAI21X1 OAI21X1_12 ( .A(_47_), .B(_43_), .C(skip0_cin_next), .Y(_44_) );
NAND2X1 NAND2X1_2 ( .A(_44_), .B(_42_), .Y(_0__4_) );
INVX1 INVX1_7 ( .A(_2__1_), .Y(_52_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_53_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_54_) );
OAI21X1 OAI21X1_13 ( .A(_52_), .B(_54_), .C(_53_), .Y(_2__2_) );
OR2X2 OR2X2_17 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_48_) );
NAND3X1 NAND3X1_7 ( .A(_52_), .B(_53_), .C(_48_), .Y(_49_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_50_) );
OAI21X1 OAI21X1_14 ( .A(_54_), .B(_50_), .C(_2__1_), .Y(_51_) );
NAND2X1 NAND2X1_4 ( .A(_51_), .B(_49_), .Y(_0__5_) );
INVX1 INVX1_8 ( .A(_2__2_), .Y(_59_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_60_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_61_) );
OAI21X1 OAI21X1_15 ( .A(_59_), .B(_61_), .C(_60_), .Y(_2__3_) );
OR2X2 OR2X2_18 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_55_) );
NAND3X1 NAND3X1_8 ( .A(_59_), .B(_60_), .C(_55_), .Y(_56_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_57_) );
OAI21X1 OAI21X1_16 ( .A(_61_), .B(_57_), .C(_2__2_), .Y(_58_) );
NAND2X1 NAND2X1_6 ( .A(_58_), .B(_56_), .Y(_0__6_) );
INVX1 INVX1_9 ( .A(_2__3_), .Y(_66_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_67_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_68_) );
OAI21X1 OAI21X1_17 ( .A(_66_), .B(_68_), .C(_67_), .Y(_1_) );
OR2X2 OR2X2_19 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_62_) );
NAND3X1 NAND3X1_9 ( .A(_66_), .B(_67_), .C(_62_), .Y(_63_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_64_) );
OAI21X1 OAI21X1_18 ( .A(_68_), .B(_64_), .C(_2__3_), .Y(_65_) );
NAND2X1 NAND2X1_8 ( .A(_65_), .B(_63_), .Y(_0__7_) );
INVX1 INVX1_10 ( .A(w_cout_1_), .Y(_73_) );
NAND2X1 NAND2X1_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_74_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_75_) );
OAI21X1 OAI21X1_19 ( .A(_73_), .B(_75_), .C(_74_), .Y(_4__1_) );
OR2X2 OR2X2_20 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_69_) );
NAND3X1 NAND3X1_10 ( .A(_73_), .B(_74_), .C(_69_), .Y(_70_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_71_) );
OAI21X1 OAI21X1_20 ( .A(_75_), .B(_71_), .C(w_cout_1_), .Y(_72_) );
NAND2X1 NAND2X1_10 ( .A(_72_), .B(_70_), .Y(_0__8_) );
INVX1 INVX1_11 ( .A(_4__1_), .Y(_80_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_81_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_82_) );
OAI21X1 OAI21X1_21 ( .A(_80_), .B(_82_), .C(_81_), .Y(_4__2_) );
OR2X2 OR2X2_21 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_76_) );
NAND3X1 NAND3X1_11 ( .A(_80_), .B(_81_), .C(_76_), .Y(_77_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_78_) );
OAI21X1 OAI21X1_22 ( .A(_82_), .B(_78_), .C(_4__1_), .Y(_79_) );
NAND2X1 NAND2X1_12 ( .A(_79_), .B(_77_), .Y(_0__9_) );
INVX1 INVX1_12 ( .A(_4__2_), .Y(_87_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_88_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_89_) );
OAI21X1 OAI21X1_23 ( .A(_87_), .B(_89_), .C(_88_), .Y(_4__3_) );
OR2X2 OR2X2_22 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_83_) );
NAND3X1 NAND3X1_12 ( .A(_87_), .B(_88_), .C(_83_), .Y(_84_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_85_) );
OAI21X1 OAI21X1_24 ( .A(_89_), .B(_85_), .C(_4__2_), .Y(_86_) );
NAND2X1 NAND2X1_14 ( .A(_86_), .B(_84_), .Y(_0__10_) );
INVX1 INVX1_13 ( .A(_4__3_), .Y(_94_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_95_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_96_) );
OAI21X1 OAI21X1_25 ( .A(_94_), .B(_96_), .C(_95_), .Y(_3_) );
OR2X2 OR2X2_23 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_90_) );
NAND3X1 NAND3X1_13 ( .A(_94_), .B(_95_), .C(_90_), .Y(_91_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_92_) );
OAI21X1 OAI21X1_26 ( .A(_96_), .B(_92_), .C(_4__3_), .Y(_93_) );
NAND2X1 NAND2X1_16 ( .A(_93_), .B(_91_), .Y(_0__11_) );
INVX1 INVX1_14 ( .A(w_cout_2_), .Y(_101_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_102_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_103_) );
OAI21X1 OAI21X1_27 ( .A(_101_), .B(_103_), .C(_102_), .Y(_6__1_) );
OR2X2 OR2X2_24 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_97_) );
NAND3X1 NAND3X1_14 ( .A(_101_), .B(_102_), .C(_97_), .Y(_98_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_99_) );
OAI21X1 OAI21X1_28 ( .A(_103_), .B(_99_), .C(w_cout_2_), .Y(_100_) );
NAND2X1 NAND2X1_18 ( .A(_100_), .B(_98_), .Y(_0__12_) );
INVX1 INVX1_15 ( .A(_6__1_), .Y(_108_) );
NAND2X1 NAND2X1_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_109_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_110_) );
OAI21X1 OAI21X1_29 ( .A(_108_), .B(_110_), .C(_109_), .Y(_6__2_) );
OR2X2 OR2X2_25 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_104_) );
NAND3X1 NAND3X1_15 ( .A(_108_), .B(_109_), .C(_104_), .Y(_105_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_106_) );
OAI21X1 OAI21X1_30 ( .A(_110_), .B(_106_), .C(_6__1_), .Y(_107_) );
NAND2X1 NAND2X1_20 ( .A(_107_), .B(_105_), .Y(_0__13_) );
INVX1 INVX1_16 ( .A(_6__2_), .Y(_115_) );
NAND2X1 NAND2X1_21 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_116_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_117_) );
OAI21X1 OAI21X1_31 ( .A(_115_), .B(_117_), .C(_116_), .Y(_6__3_) );
OR2X2 OR2X2_26 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_111_) );
NAND3X1 NAND3X1_16 ( .A(_115_), .B(_116_), .C(_111_), .Y(_112_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_113_) );
OAI21X1 OAI21X1_32 ( .A(_117_), .B(_113_), .C(_6__2_), .Y(_114_) );
NAND2X1 NAND2X1_22 ( .A(_114_), .B(_112_), .Y(_0__14_) );
INVX1 INVX1_17 ( .A(_6__3_), .Y(_122_) );
NAND2X1 NAND2X1_23 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_123_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_124_) );
OAI21X1 OAI21X1_33 ( .A(_122_), .B(_124_), .C(_123_), .Y(_5_) );
OR2X2 OR2X2_27 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_118_) );
NAND3X1 NAND3X1_17 ( .A(_122_), .B(_123_), .C(_118_), .Y(_119_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_120_) );
OAI21X1 OAI21X1_34 ( .A(_124_), .B(_120_), .C(_6__3_), .Y(_121_) );
NAND2X1 NAND2X1_24 ( .A(_121_), .B(_119_), .Y(_0__15_) );
INVX1 INVX1_18 ( .A(w_cout_3_), .Y(_129_) );
NAND2X1 NAND2X1_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_130_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_131_) );
OAI21X1 OAI21X1_35 ( .A(_129_), .B(_131_), .C(_130_), .Y(_8__1_) );
OR2X2 OR2X2_28 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_125_) );
NAND3X1 NAND3X1_18 ( .A(_129_), .B(_130_), .C(_125_), .Y(_126_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_127_) );
OAI21X1 OAI21X1_36 ( .A(_131_), .B(_127_), .C(w_cout_3_), .Y(_128_) );
NAND2X1 NAND2X1_26 ( .A(_128_), .B(_126_), .Y(_0__16_) );
INVX1 INVX1_19 ( .A(_8__1_), .Y(_136_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_137_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_138_) );
OAI21X1 OAI21X1_37 ( .A(_136_), .B(_138_), .C(_137_), .Y(_8__2_) );
OR2X2 OR2X2_29 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_132_) );
NAND3X1 NAND3X1_19 ( .A(_136_), .B(_137_), .C(_132_), .Y(_133_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_134_) );
OAI21X1 OAI21X1_38 ( .A(_138_), .B(_134_), .C(_8__1_), .Y(_135_) );
NAND2X1 NAND2X1_28 ( .A(_135_), .B(_133_), .Y(_0__17_) );
INVX1 INVX1_20 ( .A(_8__2_), .Y(_143_) );
NAND2X1 NAND2X1_29 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_144_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_145_) );
OAI21X1 OAI21X1_39 ( .A(_143_), .B(_145_), .C(_144_), .Y(_8__3_) );
OR2X2 OR2X2_30 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_139_) );
NAND3X1 NAND3X1_20 ( .A(_143_), .B(_144_), .C(_139_), .Y(_140_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_141_) );
OAI21X1 OAI21X1_40 ( .A(_145_), .B(_141_), .C(_8__2_), .Y(_142_) );
NAND2X1 NAND2X1_30 ( .A(_142_), .B(_140_), .Y(_0__18_) );
INVX1 INVX1_21 ( .A(_8__3_), .Y(_150_) );
NAND2X1 NAND2X1_31 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_151_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_152_) );
OAI21X1 OAI21X1_41 ( .A(_150_), .B(_152_), .C(_151_), .Y(_7_) );
OR2X2 OR2X2_31 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_146_) );
NAND3X1 NAND3X1_21 ( .A(_150_), .B(_151_), .C(_146_), .Y(_147_) );
AND2X2 AND2X2_16 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_148_) );
OAI21X1 OAI21X1_42 ( .A(_152_), .B(_148_), .C(_8__3_), .Y(_149_) );
NAND2X1 NAND2X1_32 ( .A(_149_), .B(_147_), .Y(_0__19_) );
INVX1 INVX1_22 ( .A(w_cout_4_), .Y(_157_) );
NAND2X1 NAND2X1_33 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_158_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_159_) );
OAI21X1 OAI21X1_43 ( .A(_157_), .B(_159_), .C(_158_), .Y(_10__1_) );
OR2X2 OR2X2_32 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_153_) );
NAND3X1 NAND3X1_22 ( .A(_157_), .B(_158_), .C(_153_), .Y(_154_) );
AND2X2 AND2X2_17 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_155_) );
OAI21X1 OAI21X1_44 ( .A(_159_), .B(_155_), .C(w_cout_4_), .Y(_156_) );
NAND2X1 NAND2X1_34 ( .A(_156_), .B(_154_), .Y(_0__20_) );
INVX1 INVX1_23 ( .A(_10__1_), .Y(_164_) );
NAND2X1 NAND2X1_35 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_165_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_166_) );
OAI21X1 OAI21X1_45 ( .A(_164_), .B(_166_), .C(_165_), .Y(_10__2_) );
OR2X2 OR2X2_33 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_160_) );
NAND3X1 NAND3X1_23 ( .A(_164_), .B(_165_), .C(_160_), .Y(_161_) );
AND2X2 AND2X2_18 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_162_) );
OAI21X1 OAI21X1_46 ( .A(_166_), .B(_162_), .C(_10__1_), .Y(_163_) );
NAND2X1 NAND2X1_36 ( .A(_163_), .B(_161_), .Y(_0__21_) );
INVX1 INVX1_24 ( .A(_10__2_), .Y(_171_) );
NAND2X1 NAND2X1_37 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_172_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_173_) );
OAI21X1 OAI21X1_47 ( .A(_171_), .B(_173_), .C(_172_), .Y(_10__3_) );
OR2X2 OR2X2_34 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_167_) );
NAND3X1 NAND3X1_24 ( .A(_171_), .B(_172_), .C(_167_), .Y(_168_) );
AND2X2 AND2X2_19 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_169_) );
OAI21X1 OAI21X1_48 ( .A(_173_), .B(_169_), .C(_10__2_), .Y(_170_) );
NAND2X1 NAND2X1_38 ( .A(_170_), .B(_168_), .Y(_0__22_) );
INVX1 INVX1_25 ( .A(_10__3_), .Y(_178_) );
NAND2X1 NAND2X1_39 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_179_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_180_) );
OAI21X1 OAI21X1_49 ( .A(_178_), .B(_180_), .C(_179_), .Y(_9_) );
OR2X2 OR2X2_35 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_174_) );
NAND3X1 NAND3X1_25 ( .A(_178_), .B(_179_), .C(_174_), .Y(_175_) );
AND2X2 AND2X2_20 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_176_) );
OAI21X1 OAI21X1_50 ( .A(_180_), .B(_176_), .C(_10__3_), .Y(_177_) );
NAND2X1 NAND2X1_40 ( .A(_177_), .B(_175_), .Y(_0__23_) );
INVX1 INVX1_26 ( .A(1'b0), .Y(_185_) );
NAND2X1 NAND2X1_41 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_186_) );
NOR2X1 NOR2X1_21 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_187_) );
OAI21X1 OAI21X1_51 ( .A(_185_), .B(_187_), .C(_186_), .Y(rca_inst_w_CARRY_1_) );
OR2X2 OR2X2_36 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_181_) );
NAND3X1 NAND3X1_26 ( .A(_185_), .B(_186_), .C(_181_), .Y(_182_) );
AND2X2 AND2X2_21 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_183_) );
OAI21X1 OAI21X1_52 ( .A(_187_), .B(_183_), .C(1'b0), .Y(_184_) );
NAND2X1 NAND2X1_42 ( .A(_184_), .B(_182_), .Y(_0__0_) );
INVX1 INVX1_27 ( .A(rca_inst_w_CARRY_1_), .Y(_192_) );
NAND2X1 NAND2X1_43 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_193_) );
NOR2X1 NOR2X1_22 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_194_) );
OAI21X1 OAI21X1_53 ( .A(_192_), .B(_194_), .C(_193_), .Y(rca_inst_w_CARRY_2_) );
OR2X2 OR2X2_37 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_188_) );
NAND3X1 NAND3X1_27 ( .A(_192_), .B(_193_), .C(_188_), .Y(_189_) );
AND2X2 AND2X2_22 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_190_) );
OAI21X1 OAI21X1_54 ( .A(_194_), .B(_190_), .C(rca_inst_w_CARRY_1_), .Y(_191_) );
NAND2X1 NAND2X1_44 ( .A(_191_), .B(_189_), .Y(_0__1_) );
INVX1 INVX1_28 ( .A(rca_inst_w_CARRY_2_), .Y(_199_) );
NAND2X1 NAND2X1_45 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_200_) );
NOR2X1 NOR2X1_23 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_201_) );
OAI21X1 OAI21X1_55 ( .A(_199_), .B(_201_), .C(_200_), .Y(rca_inst_w_CARRY_3_) );
OR2X2 OR2X2_38 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_195_) );
NAND3X1 NAND3X1_28 ( .A(_199_), .B(_200_), .C(_195_), .Y(_196_) );
AND2X2 AND2X2_23 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_197_) );
OAI21X1 OAI21X1_56 ( .A(_201_), .B(_197_), .C(rca_inst_w_CARRY_2_), .Y(_198_) );
NAND2X1 NAND2X1_46 ( .A(_198_), .B(_196_), .Y(_0__2_) );
INVX1 INVX1_29 ( .A(rca_inst_w_CARRY_3_), .Y(_206_) );
NAND2X1 NAND2X1_47 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_207_) );
NOR2X1 NOR2X1_24 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_208_) );
OAI21X1 OAI21X1_57 ( .A(_206_), .B(_208_), .C(_207_), .Y(cout0) );
OR2X2 OR2X2_39 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_202_) );
NAND3X1 NAND3X1_29 ( .A(_206_), .B(_207_), .C(_202_), .Y(_203_) );
AND2X2 AND2X2_24 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_204_) );
OAI21X1 OAI21X1_58 ( .A(_208_), .B(_204_), .C(rca_inst_w_CARRY_3_), .Y(_205_) );
NAND2X1 NAND2X1_48 ( .A(_205_), .B(_203_), .Y(_0__3_) );
INVX1 INVX1_30 ( .A(cout0), .Y(_209_) );
OAI21X1 OAI21X1_59 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .C(1'b0), .Y(_210_) );
OR2X2 OR2X2_40 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_211_) );
OR2X2 OR2X2_41 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_212_) );
OR2X2 OR2X2_42 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_213_) );
NAND3X1 NAND3X1_30 ( .A(_211_), .B(_212_), .C(_213_), .Y(_214_) );
OAI21X1 OAI21X1_60 ( .A(_210_), .B(_214_), .C(_209_), .Y(skip0_cin_next) );
BUFX2 BUFX2_26 ( .A(skip0_cin_next), .Y(_2__0_) );
BUFX2 BUFX2_27 ( .A(_1_), .Y(_2__4_) );
BUFX2 BUFX2_28 ( .A(w_cout_1_), .Y(_4__0_) );
BUFX2 BUFX2_29 ( .A(_3_), .Y(_4__4_) );
BUFX2 BUFX2_30 ( .A(w_cout_2_), .Y(_6__0_) );
BUFX2 BUFX2_31 ( .A(_5_), .Y(_6__4_) );
BUFX2 BUFX2_32 ( .A(w_cout_3_), .Y(_8__0_) );
BUFX2 BUFX2_33 ( .A(_7_), .Y(_8__4_) );
BUFX2 BUFX2_34 ( .A(w_cout_4_), .Y(_10__0_) );
BUFX2 BUFX2_35 ( .A(_9_), .Y(_10__4_) );
BUFX2 BUFX2_36 ( .A(1'b0), .Y(rca_inst_w_CARRY_0_) );
BUFX2 BUFX2_37 ( .A(cout0), .Y(rca_inst_w_CARRY_4_) );
BUFX2 BUFX2_38 ( .A(skip0_cin_next), .Y(w_cout_0_) );
endmodule
