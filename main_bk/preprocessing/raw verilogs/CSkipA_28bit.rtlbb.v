module CSkipA_28bit (i_add_term1[0], i_add_term1[1], i_add_term1[2], i_add_term1[3], i_add_term1[4], i_add_term1[5], i_add_term1[6], i_add_term1[7], i_add_term1[8], i_add_term1[9], i_add_term1[10], i_add_term1[11], i_add_term1[12], i_add_term1[13], i_add_term1[14], i_add_term1[15], i_add_term1[16], i_add_term1[17], i_add_term1[18], i_add_term1[19], i_add_term1[20], i_add_term1[21], i_add_term1[22], i_add_term1[23], i_add_term1[24], i_add_term1[25], i_add_term1[26], i_add_term1[27], i_add_term2[0], i_add_term2[1], i_add_term2[2], i_add_term2[3], i_add_term2[4], i_add_term2[5], i_add_term2[6], i_add_term2[7], i_add_term2[8], i_add_term2[9], i_add_term2[10], i_add_term2[11], i_add_term2[12], i_add_term2[13], i_add_term2[14], i_add_term2[15], i_add_term2[16], i_add_term2[17], i_add_term2[18], i_add_term2[19], i_add_term2[20], i_add_term2[21], i_add_term2[22], i_add_term2[23], i_add_term2[24], i_add_term2[25], i_add_term2[26], i_add_term2[27], sum[0], sum[1], sum[2], sum[3], sum[4], sum[5], sum[6], sum[7], sum[8], sum[9], sum[10], sum[11], sum[12], sum[13], sum[14], sum[15], sum[16], sum[17], sum[18], sum[19], sum[20], sum[21], sum[22], sum[23], sum[24], sum[25], sum[26], sum[27], cout);

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
input i_add_term1[24];
input i_add_term1[25];
input i_add_term1[26];
input i_add_term1[27];
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
input i_add_term2[24];
input i_add_term2[25];
input i_add_term2[26];
input i_add_term2[27];
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
output sum[24];
output sum[25];
output sum[26];
output sum[27];
output cout;

BUFX2 BUFX2_1 ( .A(w_cout_6_), .Y(cout) );
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
BUFX2 BUFX2_26 ( .A(_0__24_), .Y(sum[24]) );
BUFX2 BUFX2_27 ( .A(_0__25_), .Y(sum[25]) );
BUFX2 BUFX2_28 ( .A(_0__26_), .Y(sum[26]) );
BUFX2 BUFX2_29 ( .A(_0__27_), .Y(sum[27]) );
INVX1 INVX1_1 ( .A(_1_), .Y(_13_) );
OAI21X1 OAI21X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .C(1'b0), .Y(_14_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_15_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_16_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_17_) );
NAND3X1 NAND3X1_1 ( .A(_15_), .B(_16_), .C(_17_), .Y(_18_) );
OAI21X1 OAI21X1_2 ( .A(_14_), .B(_18_), .C(_13_), .Y(w_cout_1_) );
INVX1 INVX1_2 ( .A(_3_), .Y(_19_) );
OAI21X1 OAI21X1_3 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .C(1'b0), .Y(_20_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_21_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_22_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_23_) );
NAND3X1 NAND3X1_2 ( .A(_21_), .B(_22_), .C(_23_), .Y(_24_) );
OAI21X1 OAI21X1_4 ( .A(_20_), .B(_24_), .C(_19_), .Y(w_cout_2_) );
INVX1 INVX1_3 ( .A(_5_), .Y(_25_) );
OAI21X1 OAI21X1_5 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .C(1'b0), .Y(_26_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_27_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_28_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_29_) );
NAND3X1 NAND3X1_3 ( .A(_27_), .B(_28_), .C(_29_), .Y(_30_) );
OAI21X1 OAI21X1_6 ( .A(_26_), .B(_30_), .C(_25_), .Y(w_cout_3_) );
INVX1 INVX1_4 ( .A(_7_), .Y(_31_) );
OAI21X1 OAI21X1_7 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .C(1'b0), .Y(_32_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_33_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_34_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_35_) );
NAND3X1 NAND3X1_4 ( .A(_33_), .B(_34_), .C(_35_), .Y(_36_) );
OAI21X1 OAI21X1_8 ( .A(_32_), .B(_36_), .C(_31_), .Y(w_cout_4_) );
INVX1 INVX1_5 ( .A(_9_), .Y(_37_) );
OAI21X1 OAI21X1_9 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .C(1'b0), .Y(_38_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_39_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_40_) );
OR2X2 OR2X2_15 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_41_) );
NAND3X1 NAND3X1_5 ( .A(_39_), .B(_40_), .C(_41_), .Y(_42_) );
OAI21X1 OAI21X1_10 ( .A(_38_), .B(_42_), .C(_37_), .Y(w_cout_5_) );
INVX1 INVX1_6 ( .A(_11_), .Y(_43_) );
OAI21X1 OAI21X1_11 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .C(1'b0), .Y(_44_) );
OR2X2 OR2X2_16 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_45_) );
OR2X2 OR2X2_17 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_46_) );
OR2X2 OR2X2_18 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_47_) );
NAND3X1 NAND3X1_6 ( .A(_45_), .B(_46_), .C(_47_), .Y(_48_) );
OAI21X1 OAI21X1_12 ( .A(_44_), .B(_48_), .C(_43_), .Y(w_cout_6_) );
INVX1 INVX1_7 ( .A(skip0_cin_next), .Y(_53_) );
NAND2X1 NAND2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_54_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_55_) );
OAI21X1 OAI21X1_13 ( .A(_53_), .B(_55_), .C(_54_), .Y(_2__1_) );
OR2X2 OR2X2_19 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_49_) );
NAND3X1 NAND3X1_7 ( .A(_53_), .B(_54_), .C(_49_), .Y(_50_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_51_) );
OAI21X1 OAI21X1_14 ( .A(_55_), .B(_51_), .C(skip0_cin_next), .Y(_52_) );
NAND2X1 NAND2X1_2 ( .A(_52_), .B(_50_), .Y(_0__4_) );
INVX1 INVX1_8 ( .A(_2__1_), .Y(_60_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_61_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_62_) );
OAI21X1 OAI21X1_15 ( .A(_60_), .B(_62_), .C(_61_), .Y(_2__2_) );
OR2X2 OR2X2_20 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_56_) );
NAND3X1 NAND3X1_8 ( .A(_60_), .B(_61_), .C(_56_), .Y(_57_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_58_) );
OAI21X1 OAI21X1_16 ( .A(_62_), .B(_58_), .C(_2__1_), .Y(_59_) );
NAND2X1 NAND2X1_4 ( .A(_59_), .B(_57_), .Y(_0__5_) );
INVX1 INVX1_9 ( .A(_2__2_), .Y(_67_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_68_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_69_) );
OAI21X1 OAI21X1_17 ( .A(_67_), .B(_69_), .C(_68_), .Y(_2__3_) );
OR2X2 OR2X2_21 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_63_) );
NAND3X1 NAND3X1_9 ( .A(_67_), .B(_68_), .C(_63_), .Y(_64_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_65_) );
OAI21X1 OAI21X1_18 ( .A(_69_), .B(_65_), .C(_2__2_), .Y(_66_) );
NAND2X1 NAND2X1_6 ( .A(_66_), .B(_64_), .Y(_0__6_) );
INVX1 INVX1_10 ( .A(_2__3_), .Y(_74_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_75_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_76_) );
OAI21X1 OAI21X1_19 ( .A(_74_), .B(_76_), .C(_75_), .Y(_1_) );
OR2X2 OR2X2_22 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_70_) );
NAND3X1 NAND3X1_10 ( .A(_74_), .B(_75_), .C(_70_), .Y(_71_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_72_) );
OAI21X1 OAI21X1_20 ( .A(_76_), .B(_72_), .C(_2__3_), .Y(_73_) );
NAND2X1 NAND2X1_8 ( .A(_73_), .B(_71_), .Y(_0__7_) );
INVX1 INVX1_11 ( .A(w_cout_1_), .Y(_81_) );
NAND2X1 NAND2X1_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_82_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_83_) );
OAI21X1 OAI21X1_21 ( .A(_81_), .B(_83_), .C(_82_), .Y(_4__1_) );
OR2X2 OR2X2_23 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_77_) );
NAND3X1 NAND3X1_11 ( .A(_81_), .B(_82_), .C(_77_), .Y(_78_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_79_) );
OAI21X1 OAI21X1_22 ( .A(_83_), .B(_79_), .C(w_cout_1_), .Y(_80_) );
NAND2X1 NAND2X1_10 ( .A(_80_), .B(_78_), .Y(_0__8_) );
INVX1 INVX1_12 ( .A(_4__1_), .Y(_88_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_89_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_90_) );
OAI21X1 OAI21X1_23 ( .A(_88_), .B(_90_), .C(_89_), .Y(_4__2_) );
OR2X2 OR2X2_24 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_84_) );
NAND3X1 NAND3X1_12 ( .A(_88_), .B(_89_), .C(_84_), .Y(_85_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_86_) );
OAI21X1 OAI21X1_24 ( .A(_90_), .B(_86_), .C(_4__1_), .Y(_87_) );
NAND2X1 NAND2X1_12 ( .A(_87_), .B(_85_), .Y(_0__9_) );
INVX1 INVX1_13 ( .A(_4__2_), .Y(_95_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_96_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_97_) );
OAI21X1 OAI21X1_25 ( .A(_95_), .B(_97_), .C(_96_), .Y(_4__3_) );
OR2X2 OR2X2_25 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_91_) );
NAND3X1 NAND3X1_13 ( .A(_95_), .B(_96_), .C(_91_), .Y(_92_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_93_) );
OAI21X1 OAI21X1_26 ( .A(_97_), .B(_93_), .C(_4__2_), .Y(_94_) );
NAND2X1 NAND2X1_14 ( .A(_94_), .B(_92_), .Y(_0__10_) );
INVX1 INVX1_14 ( .A(_4__3_), .Y(_102_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_103_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_104_) );
OAI21X1 OAI21X1_27 ( .A(_102_), .B(_104_), .C(_103_), .Y(_3_) );
OR2X2 OR2X2_26 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_98_) );
NAND3X1 NAND3X1_14 ( .A(_102_), .B(_103_), .C(_98_), .Y(_99_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_100_) );
OAI21X1 OAI21X1_28 ( .A(_104_), .B(_100_), .C(_4__3_), .Y(_101_) );
NAND2X1 NAND2X1_16 ( .A(_101_), .B(_99_), .Y(_0__11_) );
INVX1 INVX1_15 ( .A(w_cout_2_), .Y(_109_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_110_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_111_) );
OAI21X1 OAI21X1_29 ( .A(_109_), .B(_111_), .C(_110_), .Y(_6__1_) );
OR2X2 OR2X2_27 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_105_) );
NAND3X1 NAND3X1_15 ( .A(_109_), .B(_110_), .C(_105_), .Y(_106_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_107_) );
OAI21X1 OAI21X1_30 ( .A(_111_), .B(_107_), .C(w_cout_2_), .Y(_108_) );
NAND2X1 NAND2X1_18 ( .A(_108_), .B(_106_), .Y(_0__12_) );
INVX1 INVX1_16 ( .A(_6__1_), .Y(_116_) );
NAND2X1 NAND2X1_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_117_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_118_) );
OAI21X1 OAI21X1_31 ( .A(_116_), .B(_118_), .C(_117_), .Y(_6__2_) );
OR2X2 OR2X2_28 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_112_) );
NAND3X1 NAND3X1_16 ( .A(_116_), .B(_117_), .C(_112_), .Y(_113_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_114_) );
OAI21X1 OAI21X1_32 ( .A(_118_), .B(_114_), .C(_6__1_), .Y(_115_) );
NAND2X1 NAND2X1_20 ( .A(_115_), .B(_113_), .Y(_0__13_) );
INVX1 INVX1_17 ( .A(_6__2_), .Y(_123_) );
NAND2X1 NAND2X1_21 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_124_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_125_) );
OAI21X1 OAI21X1_33 ( .A(_123_), .B(_125_), .C(_124_), .Y(_6__3_) );
OR2X2 OR2X2_29 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_119_) );
NAND3X1 NAND3X1_17 ( .A(_123_), .B(_124_), .C(_119_), .Y(_120_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_121_) );
OAI21X1 OAI21X1_34 ( .A(_125_), .B(_121_), .C(_6__2_), .Y(_122_) );
NAND2X1 NAND2X1_22 ( .A(_122_), .B(_120_), .Y(_0__14_) );
INVX1 INVX1_18 ( .A(_6__3_), .Y(_130_) );
NAND2X1 NAND2X1_23 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_131_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_132_) );
OAI21X1 OAI21X1_35 ( .A(_130_), .B(_132_), .C(_131_), .Y(_5_) );
OR2X2 OR2X2_30 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_126_) );
NAND3X1 NAND3X1_18 ( .A(_130_), .B(_131_), .C(_126_), .Y(_127_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_128_) );
OAI21X1 OAI21X1_36 ( .A(_132_), .B(_128_), .C(_6__3_), .Y(_129_) );
NAND2X1 NAND2X1_24 ( .A(_129_), .B(_127_), .Y(_0__15_) );
INVX1 INVX1_19 ( .A(w_cout_3_), .Y(_137_) );
NAND2X1 NAND2X1_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_138_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_139_) );
OAI21X1 OAI21X1_37 ( .A(_137_), .B(_139_), .C(_138_), .Y(_8__1_) );
OR2X2 OR2X2_31 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_133_) );
NAND3X1 NAND3X1_19 ( .A(_137_), .B(_138_), .C(_133_), .Y(_134_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_135_) );
OAI21X1 OAI21X1_38 ( .A(_139_), .B(_135_), .C(w_cout_3_), .Y(_136_) );
NAND2X1 NAND2X1_26 ( .A(_136_), .B(_134_), .Y(_0__16_) );
INVX1 INVX1_20 ( .A(_8__1_), .Y(_144_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_145_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_146_) );
OAI21X1 OAI21X1_39 ( .A(_144_), .B(_146_), .C(_145_), .Y(_8__2_) );
OR2X2 OR2X2_32 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_140_) );
NAND3X1 NAND3X1_20 ( .A(_144_), .B(_145_), .C(_140_), .Y(_141_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_142_) );
OAI21X1 OAI21X1_40 ( .A(_146_), .B(_142_), .C(_8__1_), .Y(_143_) );
NAND2X1 NAND2X1_28 ( .A(_143_), .B(_141_), .Y(_0__17_) );
INVX1 INVX1_21 ( .A(_8__2_), .Y(_151_) );
NAND2X1 NAND2X1_29 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_152_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_153_) );
OAI21X1 OAI21X1_41 ( .A(_151_), .B(_153_), .C(_152_), .Y(_8__3_) );
OR2X2 OR2X2_33 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_147_) );
NAND3X1 NAND3X1_21 ( .A(_151_), .B(_152_), .C(_147_), .Y(_148_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_149_) );
OAI21X1 OAI21X1_42 ( .A(_153_), .B(_149_), .C(_8__2_), .Y(_150_) );
NAND2X1 NAND2X1_30 ( .A(_150_), .B(_148_), .Y(_0__18_) );
INVX1 INVX1_22 ( .A(_8__3_), .Y(_158_) );
NAND2X1 NAND2X1_31 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_159_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_160_) );
OAI21X1 OAI21X1_43 ( .A(_158_), .B(_160_), .C(_159_), .Y(_7_) );
OR2X2 OR2X2_34 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_154_) );
NAND3X1 NAND3X1_22 ( .A(_158_), .B(_159_), .C(_154_), .Y(_155_) );
AND2X2 AND2X2_16 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_156_) );
OAI21X1 OAI21X1_44 ( .A(_160_), .B(_156_), .C(_8__3_), .Y(_157_) );
NAND2X1 NAND2X1_32 ( .A(_157_), .B(_155_), .Y(_0__19_) );
INVX1 INVX1_23 ( .A(w_cout_4_), .Y(_165_) );
NAND2X1 NAND2X1_33 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_166_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_167_) );
OAI21X1 OAI21X1_45 ( .A(_165_), .B(_167_), .C(_166_), .Y(_10__1_) );
OR2X2 OR2X2_35 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_161_) );
NAND3X1 NAND3X1_23 ( .A(_165_), .B(_166_), .C(_161_), .Y(_162_) );
AND2X2 AND2X2_17 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_163_) );
OAI21X1 OAI21X1_46 ( .A(_167_), .B(_163_), .C(w_cout_4_), .Y(_164_) );
NAND2X1 NAND2X1_34 ( .A(_164_), .B(_162_), .Y(_0__20_) );
INVX1 INVX1_24 ( .A(_10__1_), .Y(_172_) );
NAND2X1 NAND2X1_35 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_173_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_174_) );
OAI21X1 OAI21X1_47 ( .A(_172_), .B(_174_), .C(_173_), .Y(_10__2_) );
OR2X2 OR2X2_36 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_168_) );
NAND3X1 NAND3X1_24 ( .A(_172_), .B(_173_), .C(_168_), .Y(_169_) );
AND2X2 AND2X2_18 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_170_) );
OAI21X1 OAI21X1_48 ( .A(_174_), .B(_170_), .C(_10__1_), .Y(_171_) );
NAND2X1 NAND2X1_36 ( .A(_171_), .B(_169_), .Y(_0__21_) );
INVX1 INVX1_25 ( .A(_10__2_), .Y(_179_) );
NAND2X1 NAND2X1_37 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_180_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_181_) );
OAI21X1 OAI21X1_49 ( .A(_179_), .B(_181_), .C(_180_), .Y(_10__3_) );
OR2X2 OR2X2_37 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_175_) );
NAND3X1 NAND3X1_25 ( .A(_179_), .B(_180_), .C(_175_), .Y(_176_) );
AND2X2 AND2X2_19 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_177_) );
OAI21X1 OAI21X1_50 ( .A(_181_), .B(_177_), .C(_10__2_), .Y(_178_) );
NAND2X1 NAND2X1_38 ( .A(_178_), .B(_176_), .Y(_0__22_) );
INVX1 INVX1_26 ( .A(_10__3_), .Y(_186_) );
NAND2X1 NAND2X1_39 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_187_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_188_) );
OAI21X1 OAI21X1_51 ( .A(_186_), .B(_188_), .C(_187_), .Y(_9_) );
OR2X2 OR2X2_38 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_182_) );
NAND3X1 NAND3X1_26 ( .A(_186_), .B(_187_), .C(_182_), .Y(_183_) );
AND2X2 AND2X2_20 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_184_) );
OAI21X1 OAI21X1_52 ( .A(_188_), .B(_184_), .C(_10__3_), .Y(_185_) );
NAND2X1 NAND2X1_40 ( .A(_185_), .B(_183_), .Y(_0__23_) );
INVX1 INVX1_27 ( .A(w_cout_5_), .Y(_193_) );
NAND2X1 NAND2X1_41 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .Y(_194_) );
NOR2X1 NOR2X1_21 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .Y(_195_) );
OAI21X1 OAI21X1_53 ( .A(_193_), .B(_195_), .C(_194_), .Y(_12__1_) );
OR2X2 OR2X2_39 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .Y(_189_) );
NAND3X1 NAND3X1_27 ( .A(_193_), .B(_194_), .C(_189_), .Y(_190_) );
AND2X2 AND2X2_21 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .Y(_191_) );
OAI21X1 OAI21X1_54 ( .A(_195_), .B(_191_), .C(w_cout_5_), .Y(_192_) );
NAND2X1 NAND2X1_42 ( .A(_192_), .B(_190_), .Y(_0__24_) );
INVX1 INVX1_28 ( .A(_12__1_), .Y(_200_) );
NAND2X1 NAND2X1_43 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_201_) );
NOR2X1 NOR2X1_22 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_202_) );
OAI21X1 OAI21X1_55 ( .A(_200_), .B(_202_), .C(_201_), .Y(_12__2_) );
OR2X2 OR2X2_40 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_196_) );
NAND3X1 NAND3X1_28 ( .A(_200_), .B(_201_), .C(_196_), .Y(_197_) );
AND2X2 AND2X2_22 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_198_) );
OAI21X1 OAI21X1_56 ( .A(_202_), .B(_198_), .C(_12__1_), .Y(_199_) );
NAND2X1 NAND2X1_44 ( .A(_199_), .B(_197_), .Y(_0__25_) );
INVX1 INVX1_29 ( .A(_12__2_), .Y(_207_) );
NAND2X1 NAND2X1_45 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_208_) );
NOR2X1 NOR2X1_23 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_209_) );
OAI21X1 OAI21X1_57 ( .A(_207_), .B(_209_), .C(_208_), .Y(_12__3_) );
OR2X2 OR2X2_41 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_203_) );
NAND3X1 NAND3X1_29 ( .A(_207_), .B(_208_), .C(_203_), .Y(_204_) );
AND2X2 AND2X2_23 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_205_) );
OAI21X1 OAI21X1_58 ( .A(_209_), .B(_205_), .C(_12__2_), .Y(_206_) );
NAND2X1 NAND2X1_46 ( .A(_206_), .B(_204_), .Y(_0__26_) );
INVX1 INVX1_30 ( .A(_12__3_), .Y(_214_) );
NAND2X1 NAND2X1_47 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_215_) );
NOR2X1 NOR2X1_24 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_216_) );
OAI21X1 OAI21X1_59 ( .A(_214_), .B(_216_), .C(_215_), .Y(_11_) );
OR2X2 OR2X2_42 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_210_) );
NAND3X1 NAND3X1_30 ( .A(_214_), .B(_215_), .C(_210_), .Y(_211_) );
AND2X2 AND2X2_24 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_212_) );
OAI21X1 OAI21X1_60 ( .A(_216_), .B(_212_), .C(_12__3_), .Y(_213_) );
NAND2X1 NAND2X1_48 ( .A(_213_), .B(_211_), .Y(_0__27_) );
INVX1 INVX1_31 ( .A(1'b0), .Y(_221_) );
NAND2X1 NAND2X1_49 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_222_) );
NOR2X1 NOR2X1_25 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_223_) );
OAI21X1 OAI21X1_61 ( .A(_221_), .B(_223_), .C(_222_), .Y(rca_inst_w_CARRY_1_) );
OR2X2 OR2X2_43 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_217_) );
NAND3X1 NAND3X1_31 ( .A(_221_), .B(_222_), .C(_217_), .Y(_218_) );
AND2X2 AND2X2_25 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_219_) );
OAI21X1 OAI21X1_62 ( .A(_223_), .B(_219_), .C(1'b0), .Y(_220_) );
NAND2X1 NAND2X1_50 ( .A(_220_), .B(_218_), .Y(_0__0_) );
INVX1 INVX1_32 ( .A(rca_inst_w_CARRY_1_), .Y(_228_) );
NAND2X1 NAND2X1_51 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_229_) );
NOR2X1 NOR2X1_26 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_230_) );
OAI21X1 OAI21X1_63 ( .A(_228_), .B(_230_), .C(_229_), .Y(rca_inst_w_CARRY_2_) );
OR2X2 OR2X2_44 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_224_) );
NAND3X1 NAND3X1_32 ( .A(_228_), .B(_229_), .C(_224_), .Y(_225_) );
AND2X2 AND2X2_26 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_226_) );
OAI21X1 OAI21X1_64 ( .A(_230_), .B(_226_), .C(rca_inst_w_CARRY_1_), .Y(_227_) );
NAND2X1 NAND2X1_52 ( .A(_227_), .B(_225_), .Y(_0__1_) );
INVX1 INVX1_33 ( .A(rca_inst_w_CARRY_2_), .Y(_235_) );
NAND2X1 NAND2X1_53 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_236_) );
NOR2X1 NOR2X1_27 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_237_) );
OAI21X1 OAI21X1_65 ( .A(_235_), .B(_237_), .C(_236_), .Y(rca_inst_w_CARRY_3_) );
OR2X2 OR2X2_45 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_231_) );
NAND3X1 NAND3X1_33 ( .A(_235_), .B(_236_), .C(_231_), .Y(_232_) );
AND2X2 AND2X2_27 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_233_) );
OAI21X1 OAI21X1_66 ( .A(_237_), .B(_233_), .C(rca_inst_w_CARRY_2_), .Y(_234_) );
NAND2X1 NAND2X1_54 ( .A(_234_), .B(_232_), .Y(_0__2_) );
INVX1 INVX1_34 ( .A(rca_inst_w_CARRY_3_), .Y(_242_) );
NAND2X1 NAND2X1_55 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_243_) );
NOR2X1 NOR2X1_28 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_244_) );
OAI21X1 OAI21X1_67 ( .A(_242_), .B(_244_), .C(_243_), .Y(cout0) );
OR2X2 OR2X2_46 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_238_) );
NAND3X1 NAND3X1_34 ( .A(_242_), .B(_243_), .C(_238_), .Y(_239_) );
AND2X2 AND2X2_28 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_240_) );
OAI21X1 OAI21X1_68 ( .A(_244_), .B(_240_), .C(rca_inst_w_CARRY_3_), .Y(_241_) );
NAND2X1 NAND2X1_56 ( .A(_241_), .B(_239_), .Y(_0__3_) );
INVX1 INVX1_35 ( .A(cout0), .Y(_245_) );
OAI21X1 OAI21X1_69 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .C(1'b0), .Y(_246_) );
OR2X2 OR2X2_47 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_247_) );
OR2X2 OR2X2_48 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_248_) );
OR2X2 OR2X2_49 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_249_) );
NAND3X1 NAND3X1_35 ( .A(_247_), .B(_248_), .C(_249_), .Y(_250_) );
OAI21X1 OAI21X1_70 ( .A(_246_), .B(_250_), .C(_245_), .Y(skip0_cin_next) );
BUFX2 BUFX2_30 ( .A(skip0_cin_next), .Y(_2__0_) );
BUFX2 BUFX2_31 ( .A(_1_), .Y(_2__4_) );
BUFX2 BUFX2_32 ( .A(w_cout_1_), .Y(_4__0_) );
BUFX2 BUFX2_33 ( .A(_3_), .Y(_4__4_) );
BUFX2 BUFX2_34 ( .A(w_cout_2_), .Y(_6__0_) );
BUFX2 BUFX2_35 ( .A(_5_), .Y(_6__4_) );
BUFX2 BUFX2_36 ( .A(w_cout_3_), .Y(_8__0_) );
BUFX2 BUFX2_37 ( .A(_7_), .Y(_8__4_) );
BUFX2 BUFX2_38 ( .A(w_cout_4_), .Y(_10__0_) );
BUFX2 BUFX2_39 ( .A(_9_), .Y(_10__4_) );
BUFX2 BUFX2_40 ( .A(w_cout_5_), .Y(_12__0_) );
BUFX2 BUFX2_41 ( .A(_11_), .Y(_12__4_) );
BUFX2 BUFX2_42 ( .A(1'b0), .Y(rca_inst_w_CARRY_0_) );
BUFX2 BUFX2_43 ( .A(cout0), .Y(rca_inst_w_CARRY_4_) );
BUFX2 BUFX2_44 ( .A(skip0_cin_next), .Y(w_cout_0_) );
endmodule
