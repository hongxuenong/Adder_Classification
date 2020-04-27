module rca_29bit (i_add_term1, i_add_term2, o_result);

input [28:0] i_add_term1;
input [28:0] i_add_term2;
output [29:0] o_result;

wire vdd = 1'b1;
wire gnd = 1'b0;

BUFX2 BUFX2_1 ( .A(_0__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .A(_0__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .A(_0__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .A(_0__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .A(_0__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .A(_0__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .A(_0__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .A(_0__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .A(_0__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .A(_0__9_), .Y(o_result[9]) );
BUFX2 BUFX2_11 ( .A(_0__10_), .Y(o_result[10]) );
BUFX2 BUFX2_12 ( .A(_0__11_), .Y(o_result[11]) );
BUFX2 BUFX2_13 ( .A(_0__12_), .Y(o_result[12]) );
BUFX2 BUFX2_14 ( .A(_0__13_), .Y(o_result[13]) );
BUFX2 BUFX2_15 ( .A(_0__14_), .Y(o_result[14]) );
BUFX2 BUFX2_16 ( .A(_0__15_), .Y(o_result[15]) );
BUFX2 BUFX2_17 ( .A(_0__16_), .Y(o_result[16]) );
BUFX2 BUFX2_18 ( .A(_0__17_), .Y(o_result[17]) );
BUFX2 BUFX2_19 ( .A(_0__18_), .Y(o_result[18]) );
BUFX2 BUFX2_20 ( .A(_0__19_), .Y(o_result[19]) );
BUFX2 BUFX2_21 ( .A(_0__20_), .Y(o_result[20]) );
BUFX2 BUFX2_22 ( .A(_0__21_), .Y(o_result[21]) );
BUFX2 BUFX2_23 ( .A(_0__22_), .Y(o_result[22]) );
BUFX2 BUFX2_24 ( .A(_0__23_), .Y(o_result[23]) );
BUFX2 BUFX2_25 ( .A(_0__24_), .Y(o_result[24]) );
BUFX2 BUFX2_26 ( .A(_0__25_), .Y(o_result[25]) );
BUFX2 BUFX2_27 ( .A(_0__26_), .Y(o_result[26]) );
BUFX2 BUFX2_28 ( .A(_0__27_), .Y(o_result[27]) );
BUFX2 BUFX2_29 ( .A(_0__28_), .Y(o_result[28]) );
BUFX2 BUFX2_30 ( .A(w_CARRY_29_), .Y(o_result[29]) );
OAI21X1 OAI21X1_1 ( .A(_4_), .B(_1_), .C(_6_), .Y(w_CARRY_5_) );
INVX1 INVX1_1 ( .A(w_CARRY_4_), .Y(_4_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_5_) );
NAND2X1 NAND2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_6_) );
NAND3X1 NAND3X1_1 ( .A(_4_), .B(_6_), .C(_5_), .Y(_7_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_1_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_2_) );
OAI21X1 OAI21X1_2 ( .A(_1_), .B(_2_), .C(w_CARRY_4_), .Y(_3_) );
NAND2X1 NAND2X1_2 ( .A(_3_), .B(_7_), .Y(_0__4_) );
OAI21X1 OAI21X1_3 ( .A(_11_), .B(_8_), .C(_13_), .Y(w_CARRY_6_) );
INVX1 INVX1_2 ( .A(w_CARRY_5_), .Y(_11_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_12_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_13_) );
NAND3X1 NAND3X1_2 ( .A(_11_), .B(_13_), .C(_12_), .Y(_14_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_8_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_9_) );
OAI21X1 OAI21X1_4 ( .A(_8_), .B(_9_), .C(w_CARRY_5_), .Y(_10_) );
NAND2X1 NAND2X1_4 ( .A(_10_), .B(_14_), .Y(_0__5_) );
OAI21X1 OAI21X1_5 ( .A(_18_), .B(_15_), .C(_20_), .Y(w_CARRY_7_) );
INVX1 INVX1_3 ( .A(w_CARRY_6_), .Y(_18_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_19_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_20_) );
NAND3X1 NAND3X1_3 ( .A(_18_), .B(_20_), .C(_19_), .Y(_21_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_15_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_16_) );
OAI21X1 OAI21X1_6 ( .A(_15_), .B(_16_), .C(w_CARRY_6_), .Y(_17_) );
NAND2X1 NAND2X1_6 ( .A(_17_), .B(_21_), .Y(_0__6_) );
OAI21X1 OAI21X1_7 ( .A(_25_), .B(_22_), .C(_27_), .Y(w_CARRY_8_) );
INVX1 INVX1_4 ( .A(w_CARRY_7_), .Y(_25_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_26_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_27_) );
NAND3X1 NAND3X1_4 ( .A(_25_), .B(_27_), .C(_26_), .Y(_28_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_22_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_23_) );
OAI21X1 OAI21X1_8 ( .A(_22_), .B(_23_), .C(w_CARRY_7_), .Y(_24_) );
NAND2X1 NAND2X1_8 ( .A(_24_), .B(_28_), .Y(_0__7_) );
OAI21X1 OAI21X1_9 ( .A(_32_), .B(_29_), .C(_34_), .Y(w_CARRY_9_) );
INVX1 INVX1_5 ( .A(w_CARRY_8_), .Y(_32_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_33_) );
NAND2X1 NAND2X1_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_34_) );
NAND3X1 NAND3X1_5 ( .A(_32_), .B(_34_), .C(_33_), .Y(_35_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_29_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_30_) );
OAI21X1 OAI21X1_10 ( .A(_29_), .B(_30_), .C(w_CARRY_8_), .Y(_31_) );
NAND2X1 NAND2X1_10 ( .A(_31_), .B(_35_), .Y(_0__8_) );
OAI21X1 OAI21X1_11 ( .A(_39_), .B(_36_), .C(_41_), .Y(w_CARRY_10_) );
INVX1 INVX1_6 ( .A(w_CARRY_9_), .Y(_39_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_40_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_41_) );
NAND3X1 NAND3X1_6 ( .A(_39_), .B(_41_), .C(_40_), .Y(_42_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_36_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_37_) );
OAI21X1 OAI21X1_12 ( .A(_36_), .B(_37_), .C(w_CARRY_9_), .Y(_38_) );
NAND2X1 NAND2X1_12 ( .A(_38_), .B(_42_), .Y(_0__9_) );
OAI21X1 OAI21X1_13 ( .A(_46_), .B(_43_), .C(_48_), .Y(w_CARRY_11_) );
INVX1 INVX1_7 ( .A(w_CARRY_10_), .Y(_46_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_47_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_48_) );
NAND3X1 NAND3X1_7 ( .A(_46_), .B(_48_), .C(_47_), .Y(_49_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_43_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_44_) );
OAI21X1 OAI21X1_14 ( .A(_43_), .B(_44_), .C(w_CARRY_10_), .Y(_45_) );
NAND2X1 NAND2X1_14 ( .A(_45_), .B(_49_), .Y(_0__10_) );
OAI21X1 OAI21X1_15 ( .A(_53_), .B(_50_), .C(_55_), .Y(w_CARRY_12_) );
INVX1 INVX1_8 ( .A(w_CARRY_11_), .Y(_53_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_54_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_55_) );
NAND3X1 NAND3X1_8 ( .A(_53_), .B(_55_), .C(_54_), .Y(_56_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_50_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_51_) );
OAI21X1 OAI21X1_16 ( .A(_50_), .B(_51_), .C(w_CARRY_11_), .Y(_52_) );
NAND2X1 NAND2X1_16 ( .A(_52_), .B(_56_), .Y(_0__11_) );
OAI21X1 OAI21X1_17 ( .A(_60_), .B(_57_), .C(_62_), .Y(w_CARRY_13_) );
INVX1 INVX1_9 ( .A(w_CARRY_12_), .Y(_60_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_61_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_62_) );
NAND3X1 NAND3X1_9 ( .A(_60_), .B(_62_), .C(_61_), .Y(_63_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_57_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_58_) );
OAI21X1 OAI21X1_18 ( .A(_57_), .B(_58_), .C(w_CARRY_12_), .Y(_59_) );
NAND2X1 NAND2X1_18 ( .A(_59_), .B(_63_), .Y(_0__12_) );
OAI21X1 OAI21X1_19 ( .A(_67_), .B(_64_), .C(_69_), .Y(w_CARRY_14_) );
INVX1 INVX1_10 ( .A(w_CARRY_13_), .Y(_67_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_68_) );
NAND2X1 NAND2X1_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_69_) );
NAND3X1 NAND3X1_10 ( .A(_67_), .B(_69_), .C(_68_), .Y(_70_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_64_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_65_) );
OAI21X1 OAI21X1_20 ( .A(_64_), .B(_65_), .C(w_CARRY_13_), .Y(_66_) );
NAND2X1 NAND2X1_20 ( .A(_66_), .B(_70_), .Y(_0__13_) );
OAI21X1 OAI21X1_21 ( .A(_74_), .B(_71_), .C(_76_), .Y(w_CARRY_15_) );
INVX1 INVX1_11 ( .A(w_CARRY_14_), .Y(_74_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_75_) );
NAND2X1 NAND2X1_21 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_76_) );
NAND3X1 NAND3X1_11 ( .A(_74_), .B(_76_), .C(_75_), .Y(_77_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_71_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_72_) );
OAI21X1 OAI21X1_22 ( .A(_71_), .B(_72_), .C(w_CARRY_14_), .Y(_73_) );
NAND2X1 NAND2X1_22 ( .A(_73_), .B(_77_), .Y(_0__14_) );
OAI21X1 OAI21X1_23 ( .A(_81_), .B(_78_), .C(_83_), .Y(w_CARRY_16_) );
INVX1 INVX1_12 ( .A(w_CARRY_15_), .Y(_81_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_82_) );
NAND2X1 NAND2X1_23 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_83_) );
NAND3X1 NAND3X1_12 ( .A(_81_), .B(_83_), .C(_82_), .Y(_84_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_78_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_79_) );
OAI21X1 OAI21X1_24 ( .A(_78_), .B(_79_), .C(w_CARRY_15_), .Y(_80_) );
NAND2X1 NAND2X1_24 ( .A(_80_), .B(_84_), .Y(_0__15_) );
OAI21X1 OAI21X1_25 ( .A(_88_), .B(_85_), .C(_90_), .Y(w_CARRY_17_) );
INVX1 INVX1_13 ( .A(w_CARRY_16_), .Y(_88_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_89_) );
NAND2X1 NAND2X1_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_90_) );
NAND3X1 NAND3X1_13 ( .A(_88_), .B(_90_), .C(_89_), .Y(_91_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_85_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_86_) );
OAI21X1 OAI21X1_26 ( .A(_85_), .B(_86_), .C(w_CARRY_16_), .Y(_87_) );
NAND2X1 NAND2X1_26 ( .A(_87_), .B(_91_), .Y(_0__16_) );
OAI21X1 OAI21X1_27 ( .A(_95_), .B(_92_), .C(_97_), .Y(w_CARRY_18_) );
INVX1 INVX1_14 ( .A(w_CARRY_17_), .Y(_95_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_96_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_97_) );
NAND3X1 NAND3X1_14 ( .A(_95_), .B(_97_), .C(_96_), .Y(_98_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_92_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_93_) );
OAI21X1 OAI21X1_28 ( .A(_92_), .B(_93_), .C(w_CARRY_17_), .Y(_94_) );
NAND2X1 NAND2X1_28 ( .A(_94_), .B(_98_), .Y(_0__17_) );
OAI21X1 OAI21X1_29 ( .A(_102_), .B(_99_), .C(_104_), .Y(w_CARRY_19_) );
INVX1 INVX1_15 ( .A(w_CARRY_18_), .Y(_102_) );
OR2X2 OR2X2_15 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_103_) );
NAND2X1 NAND2X1_29 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_104_) );
NAND3X1 NAND3X1_15 ( .A(_102_), .B(_104_), .C(_103_), .Y(_105_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_99_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_100_) );
OAI21X1 OAI21X1_30 ( .A(_99_), .B(_100_), .C(w_CARRY_18_), .Y(_101_) );
NAND2X1 NAND2X1_30 ( .A(_101_), .B(_105_), .Y(_0__18_) );
OAI21X1 OAI21X1_31 ( .A(_109_), .B(_106_), .C(_111_), .Y(w_CARRY_20_) );
INVX1 INVX1_16 ( .A(w_CARRY_19_), .Y(_109_) );
OR2X2 OR2X2_16 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_110_) );
NAND2X1 NAND2X1_31 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_111_) );
NAND3X1 NAND3X1_16 ( .A(_109_), .B(_111_), .C(_110_), .Y(_112_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_106_) );
AND2X2 AND2X2_16 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_107_) );
OAI21X1 OAI21X1_32 ( .A(_106_), .B(_107_), .C(w_CARRY_19_), .Y(_108_) );
NAND2X1 NAND2X1_32 ( .A(_108_), .B(_112_), .Y(_0__19_) );
OAI21X1 OAI21X1_33 ( .A(_116_), .B(_113_), .C(_118_), .Y(w_CARRY_21_) );
INVX1 INVX1_17 ( .A(w_CARRY_20_), .Y(_116_) );
OR2X2 OR2X2_17 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_117_) );
NAND2X1 NAND2X1_33 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_118_) );
NAND3X1 NAND3X1_17 ( .A(_116_), .B(_118_), .C(_117_), .Y(_119_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_113_) );
AND2X2 AND2X2_17 ( .A(i_add_term2[20]), .B(i_add_term1[20]), .Y(_114_) );
OAI21X1 OAI21X1_34 ( .A(_113_), .B(_114_), .C(w_CARRY_20_), .Y(_115_) );
NAND2X1 NAND2X1_34 ( .A(_115_), .B(_119_), .Y(_0__20_) );
OAI21X1 OAI21X1_35 ( .A(_123_), .B(_120_), .C(_125_), .Y(w_CARRY_22_) );
INVX1 INVX1_18 ( .A(w_CARRY_21_), .Y(_123_) );
OR2X2 OR2X2_18 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_124_) );
NAND2X1 NAND2X1_35 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_125_) );
NAND3X1 NAND3X1_18 ( .A(_123_), .B(_125_), .C(_124_), .Y(_126_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_120_) );
AND2X2 AND2X2_18 ( .A(i_add_term2[21]), .B(i_add_term1[21]), .Y(_121_) );
OAI21X1 OAI21X1_36 ( .A(_120_), .B(_121_), .C(w_CARRY_21_), .Y(_122_) );
NAND2X1 NAND2X1_36 ( .A(_122_), .B(_126_), .Y(_0__21_) );
OAI21X1 OAI21X1_37 ( .A(_130_), .B(_127_), .C(_132_), .Y(w_CARRY_23_) );
INVX1 INVX1_19 ( .A(w_CARRY_22_), .Y(_130_) );
OR2X2 OR2X2_19 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_131_) );
NAND2X1 NAND2X1_37 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_132_) );
NAND3X1 NAND3X1_19 ( .A(_130_), .B(_132_), .C(_131_), .Y(_133_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_127_) );
AND2X2 AND2X2_19 ( .A(i_add_term2[22]), .B(i_add_term1[22]), .Y(_128_) );
OAI21X1 OAI21X1_38 ( .A(_127_), .B(_128_), .C(w_CARRY_22_), .Y(_129_) );
NAND2X1 NAND2X1_38 ( .A(_129_), .B(_133_), .Y(_0__22_) );
OAI21X1 OAI21X1_39 ( .A(_137_), .B(_134_), .C(_139_), .Y(w_CARRY_24_) );
INVX1 INVX1_20 ( .A(w_CARRY_23_), .Y(_137_) );
OR2X2 OR2X2_20 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_138_) );
NAND2X1 NAND2X1_39 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_139_) );
NAND3X1 NAND3X1_20 ( .A(_137_), .B(_139_), .C(_138_), .Y(_140_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_134_) );
AND2X2 AND2X2_20 ( .A(i_add_term2[23]), .B(i_add_term1[23]), .Y(_135_) );
OAI21X1 OAI21X1_40 ( .A(_134_), .B(_135_), .C(w_CARRY_23_), .Y(_136_) );
NAND2X1 NAND2X1_40 ( .A(_136_), .B(_140_), .Y(_0__23_) );
OAI21X1 OAI21X1_41 ( .A(_144_), .B(_141_), .C(_146_), .Y(w_CARRY_25_) );
INVX1 INVX1_21 ( .A(w_CARRY_24_), .Y(_144_) );
OR2X2 OR2X2_21 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .Y(_145_) );
NAND2X1 NAND2X1_41 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .Y(_146_) );
NAND3X1 NAND3X1_21 ( .A(_144_), .B(_146_), .C(_145_), .Y(_147_) );
NOR2X1 NOR2X1_21 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .Y(_141_) );
AND2X2 AND2X2_21 ( .A(i_add_term2[24]), .B(i_add_term1[24]), .Y(_142_) );
OAI21X1 OAI21X1_42 ( .A(_141_), .B(_142_), .C(w_CARRY_24_), .Y(_143_) );
NAND2X1 NAND2X1_42 ( .A(_143_), .B(_147_), .Y(_0__24_) );
OAI21X1 OAI21X1_43 ( .A(_151_), .B(_148_), .C(_153_), .Y(w_CARRY_26_) );
INVX1 INVX1_22 ( .A(w_CARRY_25_), .Y(_151_) );
OR2X2 OR2X2_22 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_152_) );
NAND2X1 NAND2X1_43 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_153_) );
NAND3X1 NAND3X1_22 ( .A(_151_), .B(_153_), .C(_152_), .Y(_154_) );
NOR2X1 NOR2X1_22 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_148_) );
AND2X2 AND2X2_22 ( .A(i_add_term2[25]), .B(i_add_term1[25]), .Y(_149_) );
OAI21X1 OAI21X1_44 ( .A(_148_), .B(_149_), .C(w_CARRY_25_), .Y(_150_) );
NAND2X1 NAND2X1_44 ( .A(_150_), .B(_154_), .Y(_0__25_) );
OAI21X1 OAI21X1_45 ( .A(_158_), .B(_155_), .C(_160_), .Y(w_CARRY_27_) );
INVX1 INVX1_23 ( .A(w_CARRY_26_), .Y(_158_) );
OR2X2 OR2X2_23 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_159_) );
NAND2X1 NAND2X1_45 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_160_) );
NAND3X1 NAND3X1_23 ( .A(_158_), .B(_160_), .C(_159_), .Y(_161_) );
NOR2X1 NOR2X1_23 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_155_) );
AND2X2 AND2X2_23 ( .A(i_add_term2[26]), .B(i_add_term1[26]), .Y(_156_) );
OAI21X1 OAI21X1_46 ( .A(_155_), .B(_156_), .C(w_CARRY_26_), .Y(_157_) );
NAND2X1 NAND2X1_46 ( .A(_157_), .B(_161_), .Y(_0__26_) );
OAI21X1 OAI21X1_47 ( .A(_165_), .B(_162_), .C(_167_), .Y(w_CARRY_28_) );
INVX1 INVX1_24 ( .A(w_CARRY_27_), .Y(_165_) );
OR2X2 OR2X2_24 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_166_) );
NAND2X1 NAND2X1_47 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_167_) );
NAND3X1 NAND3X1_24 ( .A(_165_), .B(_167_), .C(_166_), .Y(_168_) );
NOR2X1 NOR2X1_24 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_162_) );
AND2X2 AND2X2_24 ( .A(i_add_term2[27]), .B(i_add_term1[27]), .Y(_163_) );
OAI21X1 OAI21X1_48 ( .A(_162_), .B(_163_), .C(w_CARRY_27_), .Y(_164_) );
NAND2X1 NAND2X1_48 ( .A(_164_), .B(_168_), .Y(_0__27_) );
OAI21X1 OAI21X1_49 ( .A(_172_), .B(_169_), .C(_174_), .Y(w_CARRY_29_) );
INVX1 INVX1_25 ( .A(w_CARRY_28_), .Y(_172_) );
OR2X2 OR2X2_25 ( .A(i_add_term2[28]), .B(i_add_term1[28]), .Y(_173_) );
NAND2X1 NAND2X1_49 ( .A(i_add_term2[28]), .B(i_add_term1[28]), .Y(_174_) );
NAND3X1 NAND3X1_25 ( .A(_172_), .B(_174_), .C(_173_), .Y(_175_) );
NOR2X1 NOR2X1_25 ( .A(i_add_term2[28]), .B(i_add_term1[28]), .Y(_169_) );
AND2X2 AND2X2_25 ( .A(i_add_term2[28]), .B(i_add_term1[28]), .Y(_170_) );
OAI21X1 OAI21X1_50 ( .A(_169_), .B(_170_), .C(w_CARRY_28_), .Y(_171_) );
NAND2X1 NAND2X1_50 ( .A(_171_), .B(_175_), .Y(_0__28_) );
OAI21X1 OAI21X1_51 ( .A(_179_), .B(_176_), .C(_181_), .Y(w_CARRY_1_) );
INVX1 INVX1_26 ( .A(gnd), .Y(_179_) );
OR2X2 OR2X2_26 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_180_) );
NAND2X1 NAND2X1_51 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_181_) );
NAND3X1 NAND3X1_26 ( .A(_179_), .B(_181_), .C(_180_), .Y(_182_) );
NOR2X1 NOR2X1_26 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_176_) );
AND2X2 AND2X2_26 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_177_) );
OAI21X1 OAI21X1_52 ( .A(_176_), .B(_177_), .C(gnd), .Y(_178_) );
NAND2X1 NAND2X1_52 ( .A(_178_), .B(_182_), .Y(_0__0_) );
OAI21X1 OAI21X1_53 ( .A(_186_), .B(_183_), .C(_188_), .Y(w_CARRY_2_) );
INVX1 INVX1_27 ( .A(w_CARRY_1_), .Y(_186_) );
OR2X2 OR2X2_27 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_187_) );
NAND2X1 NAND2X1_53 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_188_) );
NAND3X1 NAND3X1_27 ( .A(_186_), .B(_188_), .C(_187_), .Y(_189_) );
NOR2X1 NOR2X1_27 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_183_) );
AND2X2 AND2X2_27 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_184_) );
OAI21X1 OAI21X1_54 ( .A(_183_), .B(_184_), .C(w_CARRY_1_), .Y(_185_) );
NAND2X1 NAND2X1_54 ( .A(_185_), .B(_189_), .Y(_0__1_) );
OAI21X1 OAI21X1_55 ( .A(_193_), .B(_190_), .C(_195_), .Y(w_CARRY_3_) );
INVX1 INVX1_28 ( .A(w_CARRY_2_), .Y(_193_) );
OR2X2 OR2X2_28 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_194_) );
NAND2X1 NAND2X1_55 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_195_) );
NAND3X1 NAND3X1_28 ( .A(_193_), .B(_195_), .C(_194_), .Y(_196_) );
NOR2X1 NOR2X1_28 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_190_) );
AND2X2 AND2X2_28 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_191_) );
OAI21X1 OAI21X1_56 ( .A(_190_), .B(_191_), .C(w_CARRY_2_), .Y(_192_) );
NAND2X1 NAND2X1_56 ( .A(_192_), .B(_196_), .Y(_0__2_) );
OAI21X1 OAI21X1_57 ( .A(_200_), .B(_197_), .C(_202_), .Y(w_CARRY_4_) );
INVX1 INVX1_29 ( .A(w_CARRY_3_), .Y(_200_) );
OR2X2 OR2X2_29 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_201_) );
NAND2X1 NAND2X1_57 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_202_) );
NAND3X1 NAND3X1_29 ( .A(_200_), .B(_202_), .C(_201_), .Y(_203_) );
NOR2X1 NOR2X1_29 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_197_) );
AND2X2 AND2X2_29 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_198_) );
OAI21X1 OAI21X1_58 ( .A(_197_), .B(_198_), .C(w_CARRY_3_), .Y(_199_) );
NAND2X1 NAND2X1_58 ( .A(_199_), .B(_203_), .Y(_0__3_) );
BUFX2 BUFX2_31 ( .A(w_CARRY_29_), .Y(_0__29_) );
BUFX2 BUFX2_32 ( .A(gnd), .Y(w_CARRY_0_) );
endmodule
