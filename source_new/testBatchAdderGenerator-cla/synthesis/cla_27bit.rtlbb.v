module cla_27bit (i_add1[0], i_add1[1], i_add1[2], i_add1[3], i_add1[4], i_add1[5], i_add1[6], i_add1[7], i_add1[8], i_add1[9], i_add1[10], i_add1[11], i_add1[12], i_add1[13], i_add1[14], i_add1[15], i_add1[16], i_add1[17], i_add1[18], i_add1[19], i_add1[20], i_add1[21], i_add1[22], i_add1[23], i_add1[24], i_add1[25], i_add1[26], i_add2[0], i_add2[1], i_add2[2], i_add2[3], i_add2[4], i_add2[5], i_add2[6], i_add2[7], i_add2[8], i_add2[9], i_add2[10], i_add2[11], i_add2[12], i_add2[13], i_add2[14], i_add2[15], i_add2[16], i_add2[17], i_add2[18], i_add2[19], i_add2[20], i_add2[21], i_add2[22], i_add2[23], i_add2[24], i_add2[25], i_add2[26], o_result[0], o_result[1], o_result[2], o_result[3], o_result[4], o_result[5], o_result[6], o_result[7], o_result[8], o_result[9], o_result[10], o_result[11], o_result[12], o_result[13], o_result[14], o_result[15], o_result[16], o_result[17], o_result[18], o_result[19], o_result[20], o_result[21], o_result[22], o_result[23], o_result[24], o_result[25], o_result[26], o_result[27]);

input i_add1[0];
input i_add1[1];
input i_add1[2];
input i_add1[3];
input i_add1[4];
input i_add1[5];
input i_add1[6];
input i_add1[7];
input i_add1[8];
input i_add1[9];
input i_add1[10];
input i_add1[11];
input i_add1[12];
input i_add1[13];
input i_add1[14];
input i_add1[15];
input i_add1[16];
input i_add1[17];
input i_add1[18];
input i_add1[19];
input i_add1[20];
input i_add1[21];
input i_add1[22];
input i_add1[23];
input i_add1[24];
input i_add1[25];
input i_add1[26];
input i_add2[0];
input i_add2[1];
input i_add2[2];
input i_add2[3];
input i_add2[4];
input i_add2[5];
input i_add2[6];
input i_add2[7];
input i_add2[8];
input i_add2[9];
input i_add2[10];
input i_add2[11];
input i_add2[12];
input i_add2[13];
input i_add2[14];
input i_add2[15];
input i_add2[16];
input i_add2[17];
input i_add2[18];
input i_add2[19];
input i_add2[20];
input i_add2[21];
input i_add2[22];
input i_add2[23];
input i_add2[24];
input i_add2[25];
input i_add2[26];
output o_result[0];
output o_result[1];
output o_result[2];
output o_result[3];
output o_result[4];
output o_result[5];
output o_result[6];
output o_result[7];
output o_result[8];
output o_result[9];
output o_result[10];
output o_result[11];
output o_result[12];
output o_result[13];
output o_result[14];
output o_result[15];
output o_result[16];
output o_result[17];
output o_result[18];
output o_result[19];
output o_result[20];
output o_result[21];
output o_result[22];
output o_result[23];
output o_result[24];
output o_result[25];
output o_result[26];
output o_result[27];

NAND2X1 NAND2X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_122_) );
INVX1 INVX1_1 ( .A(_122_), .Y(w_C_1_) );
NAND2X1 NAND2X1_2 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_123_) );
NAND2X1 NAND2X1_3 ( .A(_122_), .B(_123_), .Y(_124_) );
OAI21X1 OAI21X1_1 ( .A(i_add2[1]), .B(i_add1[1]), .C(_124_), .Y(_125_) );
INVX1 INVX1_2 ( .A(_125_), .Y(w_C_2_) );
NAND2X1 NAND2X1_4 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_126_) );
OR2X2 OR2X2_1 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_127_) );
OR2X2 OR2X2_2 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_128_) );
NAND3X1 NAND3X1_1 ( .A(_127_), .B(_128_), .C(_124_), .Y(_129_) );
NAND2X1 NAND2X1_5 ( .A(_126_), .B(_129_), .Y(w_C_3_) );
OR2X2 OR2X2_3 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_130_) );
NAND2X1 NAND2X1_6 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_131_) );
NAND3X1 NAND3X1_2 ( .A(_126_), .B(_131_), .C(_129_), .Y(_132_) );
AND2X2 AND2X2_1 ( .A(_132_), .B(_130_), .Y(w_C_4_) );
NAND2X1 NAND2X1_7 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_133_) );
OR2X2 OR2X2_4 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_134_) );
NAND3X1 NAND3X1_3 ( .A(_130_), .B(_134_), .C(_132_), .Y(_135_) );
NAND2X1 NAND2X1_8 ( .A(_133_), .B(_135_), .Y(w_C_5_) );
NOR2X1 NOR2X1_1 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_0_) );
INVX1 INVX1_3 ( .A(_0_), .Y(_1_) );
NAND2X1 NAND2X1_9 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_2_) );
NAND3X1 NAND3X1_4 ( .A(_133_), .B(_2_), .C(_135_), .Y(_3_) );
AND2X2 AND2X2_2 ( .A(_3_), .B(_1_), .Y(w_C_6_) );
INVX1 INVX1_4 ( .A(i_add2[6]), .Y(_4_) );
INVX1 INVX1_5 ( .A(i_add1[6]), .Y(_5_) );
NOR2X1 NOR2X1_2 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_6_) );
INVX1 INVX1_6 ( .A(_6_), .Y(_7_) );
NAND3X1 NAND3X1_5 ( .A(_1_), .B(_7_), .C(_3_), .Y(_8_) );
OAI21X1 OAI21X1_2 ( .A(_4_), .B(_5_), .C(_8_), .Y(w_C_7_) );
NOR2X1 NOR2X1_3 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_9_) );
INVX1 INVX1_7 ( .A(_9_), .Y(_10_) );
NOR2X1 NOR2X1_4 ( .A(_4_), .B(_5_), .Y(_11_) );
INVX1 INVX1_8 ( .A(_11_), .Y(_12_) );
AND2X2 AND2X2_3 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_13_) );
INVX1 INVX1_9 ( .A(_13_), .Y(_14_) );
NAND3X1 NAND3X1_6 ( .A(_12_), .B(_14_), .C(_8_), .Y(_15_) );
AND2X2 AND2X2_4 ( .A(_15_), .B(_10_), .Y(w_C_8_) );
AND2X2 AND2X2_5 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_16_) );
INVX1 INVX1_10 ( .A(_16_), .Y(_17_) );
NOR2X1 NOR2X1_5 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_18_) );
INVX1 INVX1_11 ( .A(_18_), .Y(_19_) );
NAND3X1 NAND3X1_7 ( .A(_10_), .B(_19_), .C(_15_), .Y(_20_) );
AND2X2 AND2X2_6 ( .A(_20_), .B(_17_), .Y(_21_) );
INVX1 INVX1_12 ( .A(_21_), .Y(w_C_9_) );
AND2X2 AND2X2_7 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_22_) );
INVX1 INVX1_13 ( .A(_22_), .Y(_23_) );
NOR2X1 NOR2X1_6 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_24_) );
OAI21X1 OAI21X1_3 ( .A(_24_), .B(_21_), .C(_23_), .Y(w_C_10_) );
AND2X2 AND2X2_8 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_25_) );
INVX1 INVX1_14 ( .A(_25_), .Y(_26_) );
INVX1 INVX1_15 ( .A(_24_), .Y(_27_) );
NAND3X1 NAND3X1_8 ( .A(_17_), .B(_23_), .C(_20_), .Y(_28_) );
NOR2X1 NOR2X1_7 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_29_) );
INVX1 INVX1_16 ( .A(_29_), .Y(_30_) );
NAND3X1 NAND3X1_9 ( .A(_27_), .B(_30_), .C(_28_), .Y(_31_) );
AND2X2 AND2X2_9 ( .A(_31_), .B(_26_), .Y(_32_) );
INVX1 INVX1_17 ( .A(_32_), .Y(w_C_11_) );
AND2X2 AND2X2_10 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_33_) );
INVX1 INVX1_18 ( .A(_33_), .Y(_34_) );
NOR2X1 NOR2X1_8 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_35_) );
OAI21X1 OAI21X1_4 ( .A(_35_), .B(_32_), .C(_34_), .Y(w_C_12_) );
INVX1 INVX1_19 ( .A(i_add2[12]), .Y(_36_) );
INVX1 INVX1_20 ( .A(i_add1[12]), .Y(_37_) );
INVX1 INVX1_21 ( .A(_35_), .Y(_38_) );
NAND3X1 NAND3X1_10 ( .A(_26_), .B(_34_), .C(_31_), .Y(_39_) );
NOR2X1 NOR2X1_9 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_40_) );
INVX1 INVX1_22 ( .A(_40_), .Y(_41_) );
NAND3X1 NAND3X1_11 ( .A(_38_), .B(_41_), .C(_39_), .Y(_42_) );
OAI21X1 OAI21X1_5 ( .A(_36_), .B(_37_), .C(_42_), .Y(w_C_13_) );
NOR2X1 NOR2X1_10 ( .A(_36_), .B(_37_), .Y(_43_) );
INVX1 INVX1_23 ( .A(_43_), .Y(_44_) );
AND2X2 AND2X2_11 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_45_) );
INVX1 INVX1_24 ( .A(_45_), .Y(_46_) );
NAND3X1 NAND3X1_12 ( .A(_44_), .B(_46_), .C(_42_), .Y(_47_) );
OAI21X1 OAI21X1_6 ( .A(i_add2[13]), .B(i_add1[13]), .C(_47_), .Y(_48_) );
INVX1 INVX1_25 ( .A(_48_), .Y(w_C_14_) );
INVX1 INVX1_26 ( .A(i_add2[14]), .Y(_49_) );
INVX1 INVX1_27 ( .A(i_add1[14]), .Y(_50_) );
NOR2X1 NOR2X1_11 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_51_) );
INVX1 INVX1_28 ( .A(_51_), .Y(_52_) );
NOR2X1 NOR2X1_12 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_53_) );
INVX1 INVX1_29 ( .A(_53_), .Y(_54_) );
NAND3X1 NAND3X1_13 ( .A(_52_), .B(_54_), .C(_47_), .Y(_55_) );
OAI21X1 OAI21X1_7 ( .A(_49_), .B(_50_), .C(_55_), .Y(w_C_15_) );
NOR2X1 NOR2X1_13 ( .A(_49_), .B(_50_), .Y(_56_) );
INVX1 INVX1_30 ( .A(_56_), .Y(_57_) );
AND2X2 AND2X2_12 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_58_) );
INVX1 INVX1_31 ( .A(_58_), .Y(_59_) );
NAND3X1 NAND3X1_14 ( .A(_57_), .B(_59_), .C(_55_), .Y(_60_) );
OAI21X1 OAI21X1_8 ( .A(i_add2[15]), .B(i_add1[15]), .C(_60_), .Y(_61_) );
INVX1 INVX1_32 ( .A(_61_), .Y(w_C_16_) );
INVX1 INVX1_33 ( .A(i_add2[16]), .Y(_62_) );
INVX1 INVX1_34 ( .A(i_add1[16]), .Y(_63_) );
NOR2X1 NOR2X1_14 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_64_) );
INVX1 INVX1_35 ( .A(_64_), .Y(_65_) );
NOR2X1 NOR2X1_15 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_66_) );
INVX1 INVX1_36 ( .A(_66_), .Y(_67_) );
NAND3X1 NAND3X1_15 ( .A(_65_), .B(_67_), .C(_60_), .Y(_68_) );
OAI21X1 OAI21X1_9 ( .A(_62_), .B(_63_), .C(_68_), .Y(w_C_17_) );
NOR2X1 NOR2X1_16 ( .A(_62_), .B(_63_), .Y(_69_) );
INVX1 INVX1_37 ( .A(_69_), .Y(_70_) );
AND2X2 AND2X2_13 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_71_) );
INVX1 INVX1_38 ( .A(_71_), .Y(_72_) );
NAND3X1 NAND3X1_16 ( .A(_70_), .B(_72_), .C(_68_), .Y(_73_) );
OAI21X1 OAI21X1_10 ( .A(i_add2[17]), .B(i_add1[17]), .C(_73_), .Y(_74_) );
INVX1 INVX1_39 ( .A(_74_), .Y(w_C_18_) );
INVX1 INVX1_40 ( .A(i_add2[18]), .Y(_75_) );
INVX1 INVX1_41 ( .A(i_add1[18]), .Y(_76_) );
NOR2X1 NOR2X1_17 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_77_) );
INVX1 INVX1_42 ( .A(_77_), .Y(_78_) );
NOR2X1 NOR2X1_18 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_79_) );
INVX1 INVX1_43 ( .A(_79_), .Y(_80_) );
NAND3X1 NAND3X1_17 ( .A(_78_), .B(_80_), .C(_73_), .Y(_81_) );
OAI21X1 OAI21X1_11 ( .A(_75_), .B(_76_), .C(_81_), .Y(w_C_19_) );
NOR2X1 NOR2X1_19 ( .A(_75_), .B(_76_), .Y(_82_) );
INVX1 INVX1_44 ( .A(_82_), .Y(_83_) );
AND2X2 AND2X2_14 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_84_) );
INVX1 INVX1_45 ( .A(_84_), .Y(_85_) );
NAND3X1 NAND3X1_18 ( .A(_83_), .B(_85_), .C(_81_), .Y(_86_) );
OAI21X1 OAI21X1_12 ( .A(i_add2[19]), .B(i_add1[19]), .C(_86_), .Y(_87_) );
INVX1 INVX1_46 ( .A(_87_), .Y(w_C_20_) );
INVX1 INVX1_47 ( .A(i_add2[20]), .Y(_88_) );
INVX1 INVX1_48 ( .A(i_add1[20]), .Y(_89_) );
NOR2X1 NOR2X1_20 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_90_) );
INVX1 INVX1_49 ( .A(_90_), .Y(_91_) );
NOR2X1 NOR2X1_21 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_92_) );
INVX1 INVX1_50 ( .A(_92_), .Y(_93_) );
NAND3X1 NAND3X1_19 ( .A(_91_), .B(_93_), .C(_86_), .Y(_94_) );
OAI21X1 OAI21X1_13 ( .A(_88_), .B(_89_), .C(_94_), .Y(w_C_21_) );
NOR2X1 NOR2X1_22 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_95_) );
INVX1 INVX1_51 ( .A(_95_), .Y(_96_) );
NOR2X1 NOR2X1_23 ( .A(_88_), .B(_89_), .Y(_97_) );
INVX1 INVX1_52 ( .A(_97_), .Y(_98_) );
NAND2X1 NAND2X1_10 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_99_) );
NAND3X1 NAND3X1_20 ( .A(_98_), .B(_99_), .C(_94_), .Y(_100_) );
AND2X2 AND2X2_15 ( .A(_100_), .B(_96_), .Y(w_C_22_) );
INVX1 INVX1_53 ( .A(i_add2[22]), .Y(_101_) );
INVX1 INVX1_54 ( .A(i_add1[22]), .Y(_102_) );
NAND2X1 NAND2X1_11 ( .A(_101_), .B(_102_), .Y(_103_) );
NAND3X1 NAND3X1_21 ( .A(_96_), .B(_103_), .C(_100_), .Y(_104_) );
OAI21X1 OAI21X1_14 ( .A(_101_), .B(_102_), .C(_104_), .Y(w_C_23_) );
INVX1 INVX1_55 ( .A(i_add2[23]), .Y(_105_) );
INVX1 INVX1_56 ( .A(i_add1[23]), .Y(_106_) );
NAND2X1 NAND2X1_12 ( .A(_105_), .B(_106_), .Y(_107_) );
NAND2X1 NAND2X1_13 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_108_) );
NAND2X1 NAND2X1_14 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_109_) );
NAND3X1 NAND3X1_22 ( .A(_108_), .B(_109_), .C(_104_), .Y(_110_) );
AND2X2 AND2X2_16 ( .A(_110_), .B(_107_), .Y(w_C_24_) );
INVX1 INVX1_57 ( .A(i_add2[24]), .Y(_111_) );
INVX1 INVX1_58 ( .A(i_add1[24]), .Y(_112_) );
NAND2X1 NAND2X1_15 ( .A(_111_), .B(_112_), .Y(_113_) );
NAND3X1 NAND3X1_23 ( .A(_107_), .B(_113_), .C(_110_), .Y(_114_) );
OAI21X1 OAI21X1_15 ( .A(_111_), .B(_112_), .C(_114_), .Y(w_C_25_) );
OR2X2 OR2X2_5 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_115_) );
NAND2X1 NAND2X1_16 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_116_) );
NAND2X1 NAND2X1_17 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_117_) );
NAND3X1 NAND3X1_24 ( .A(_116_), .B(_117_), .C(_114_), .Y(_118_) );
AND2X2 AND2X2_17 ( .A(_118_), .B(_115_), .Y(w_C_26_) );
NAND2X1 NAND2X1_18 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_119_) );
OR2X2 OR2X2_6 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_120_) );
NAND3X1 NAND3X1_25 ( .A(_115_), .B(_120_), .C(_118_), .Y(_121_) );
NAND2X1 NAND2X1_19 ( .A(_119_), .B(_121_), .Y(w_C_27_) );
BUFX2 BUFX2_1 ( .A(_136__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .A(_136__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .A(_136__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .A(_136__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .A(_136__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .A(_136__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .A(_136__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .A(_136__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .A(_136__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .A(_136__9_), .Y(o_result[9]) );
BUFX2 BUFX2_11 ( .A(_136__10_), .Y(o_result[10]) );
BUFX2 BUFX2_12 ( .A(_136__11_), .Y(o_result[11]) );
BUFX2 BUFX2_13 ( .A(_136__12_), .Y(o_result[12]) );
BUFX2 BUFX2_14 ( .A(_136__13_), .Y(o_result[13]) );
BUFX2 BUFX2_15 ( .A(_136__14_), .Y(o_result[14]) );
BUFX2 BUFX2_16 ( .A(_136__15_), .Y(o_result[15]) );
BUFX2 BUFX2_17 ( .A(_136__16_), .Y(o_result[16]) );
BUFX2 BUFX2_18 ( .A(_136__17_), .Y(o_result[17]) );
BUFX2 BUFX2_19 ( .A(_136__18_), .Y(o_result[18]) );
BUFX2 BUFX2_20 ( .A(_136__19_), .Y(o_result[19]) );
BUFX2 BUFX2_21 ( .A(_136__20_), .Y(o_result[20]) );
BUFX2 BUFX2_22 ( .A(_136__21_), .Y(o_result[21]) );
BUFX2 BUFX2_23 ( .A(_136__22_), .Y(o_result[22]) );
BUFX2 BUFX2_24 ( .A(_136__23_), .Y(o_result[23]) );
BUFX2 BUFX2_25 ( .A(_136__24_), .Y(o_result[24]) );
BUFX2 BUFX2_26 ( .A(_136__25_), .Y(o_result[25]) );
BUFX2 BUFX2_27 ( .A(_136__26_), .Y(o_result[26]) );
BUFX2 BUFX2_28 ( .A(w_C_27_), .Y(o_result[27]) );
INVX1 INVX1_59 ( .A(w_C_4_), .Y(_140_) );
OR2X2 OR2X2_7 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_141_) );
NAND2X1 NAND2X1_20 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_142_) );
NAND3X1 NAND3X1_26 ( .A(_140_), .B(_142_), .C(_141_), .Y(_143_) );
NOR2X1 NOR2X1_24 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_137_) );
AND2X2 AND2X2_18 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_138_) );
OAI21X1 OAI21X1_16 ( .A(_137_), .B(_138_), .C(w_C_4_), .Y(_139_) );
NAND2X1 NAND2X1_21 ( .A(_139_), .B(_143_), .Y(_136__4_) );
INVX1 INVX1_60 ( .A(w_C_5_), .Y(_147_) );
OR2X2 OR2X2_8 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_148_) );
NAND2X1 NAND2X1_22 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_149_) );
NAND3X1 NAND3X1_27 ( .A(_147_), .B(_149_), .C(_148_), .Y(_150_) );
NOR2X1 NOR2X1_25 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_144_) );
AND2X2 AND2X2_19 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_145_) );
OAI21X1 OAI21X1_17 ( .A(_144_), .B(_145_), .C(w_C_5_), .Y(_146_) );
NAND2X1 NAND2X1_23 ( .A(_146_), .B(_150_), .Y(_136__5_) );
INVX1 INVX1_61 ( .A(w_C_6_), .Y(_154_) );
OR2X2 OR2X2_9 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_155_) );
NAND2X1 NAND2X1_24 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_156_) );
NAND3X1 NAND3X1_28 ( .A(_154_), .B(_156_), .C(_155_), .Y(_157_) );
NOR2X1 NOR2X1_26 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_151_) );
AND2X2 AND2X2_20 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_152_) );
OAI21X1 OAI21X1_18 ( .A(_151_), .B(_152_), .C(w_C_6_), .Y(_153_) );
NAND2X1 NAND2X1_25 ( .A(_153_), .B(_157_), .Y(_136__6_) );
INVX1 INVX1_62 ( .A(w_C_7_), .Y(_161_) );
OR2X2 OR2X2_10 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_162_) );
NAND2X1 NAND2X1_26 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_163_) );
NAND3X1 NAND3X1_29 ( .A(_161_), .B(_163_), .C(_162_), .Y(_164_) );
NOR2X1 NOR2X1_27 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_158_) );
AND2X2 AND2X2_21 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_159_) );
OAI21X1 OAI21X1_19 ( .A(_158_), .B(_159_), .C(w_C_7_), .Y(_160_) );
NAND2X1 NAND2X1_27 ( .A(_160_), .B(_164_), .Y(_136__7_) );
INVX1 INVX1_63 ( .A(w_C_8_), .Y(_168_) );
OR2X2 OR2X2_11 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_169_) );
NAND2X1 NAND2X1_28 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_170_) );
NAND3X1 NAND3X1_30 ( .A(_168_), .B(_170_), .C(_169_), .Y(_171_) );
NOR2X1 NOR2X1_28 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_165_) );
AND2X2 AND2X2_22 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_166_) );
OAI21X1 OAI21X1_20 ( .A(_165_), .B(_166_), .C(w_C_8_), .Y(_167_) );
NAND2X1 NAND2X1_29 ( .A(_167_), .B(_171_), .Y(_136__8_) );
INVX1 INVX1_64 ( .A(w_C_9_), .Y(_175_) );
OR2X2 OR2X2_12 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_176_) );
NAND2X1 NAND2X1_30 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_177_) );
NAND3X1 NAND3X1_31 ( .A(_175_), .B(_177_), .C(_176_), .Y(_178_) );
NOR2X1 NOR2X1_29 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_172_) );
AND2X2 AND2X2_23 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_173_) );
OAI21X1 OAI21X1_21 ( .A(_172_), .B(_173_), .C(w_C_9_), .Y(_174_) );
NAND2X1 NAND2X1_31 ( .A(_174_), .B(_178_), .Y(_136__9_) );
INVX1 INVX1_65 ( .A(w_C_10_), .Y(_182_) );
OR2X2 OR2X2_13 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_183_) );
NAND2X1 NAND2X1_32 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_184_) );
NAND3X1 NAND3X1_32 ( .A(_182_), .B(_184_), .C(_183_), .Y(_185_) );
NOR2X1 NOR2X1_30 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_179_) );
AND2X2 AND2X2_24 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_180_) );
OAI21X1 OAI21X1_22 ( .A(_179_), .B(_180_), .C(w_C_10_), .Y(_181_) );
NAND2X1 NAND2X1_33 ( .A(_181_), .B(_185_), .Y(_136__10_) );
INVX1 INVX1_66 ( .A(w_C_11_), .Y(_189_) );
OR2X2 OR2X2_14 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_190_) );
NAND2X1 NAND2X1_34 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_191_) );
NAND3X1 NAND3X1_33 ( .A(_189_), .B(_191_), .C(_190_), .Y(_192_) );
NOR2X1 NOR2X1_31 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_186_) );
AND2X2 AND2X2_25 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_187_) );
OAI21X1 OAI21X1_23 ( .A(_186_), .B(_187_), .C(w_C_11_), .Y(_188_) );
NAND2X1 NAND2X1_35 ( .A(_188_), .B(_192_), .Y(_136__11_) );
INVX1 INVX1_67 ( .A(w_C_12_), .Y(_196_) );
OR2X2 OR2X2_15 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_197_) );
NAND2X1 NAND2X1_36 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_198_) );
NAND3X1 NAND3X1_34 ( .A(_196_), .B(_198_), .C(_197_), .Y(_199_) );
NOR2X1 NOR2X1_32 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_193_) );
AND2X2 AND2X2_26 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_194_) );
OAI21X1 OAI21X1_24 ( .A(_193_), .B(_194_), .C(w_C_12_), .Y(_195_) );
NAND2X1 NAND2X1_37 ( .A(_195_), .B(_199_), .Y(_136__12_) );
INVX1 INVX1_68 ( .A(w_C_13_), .Y(_203_) );
OR2X2 OR2X2_16 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_204_) );
NAND2X1 NAND2X1_38 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_205_) );
NAND3X1 NAND3X1_35 ( .A(_203_), .B(_205_), .C(_204_), .Y(_206_) );
NOR2X1 NOR2X1_33 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_200_) );
AND2X2 AND2X2_27 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_201_) );
OAI21X1 OAI21X1_25 ( .A(_200_), .B(_201_), .C(w_C_13_), .Y(_202_) );
NAND2X1 NAND2X1_39 ( .A(_202_), .B(_206_), .Y(_136__13_) );
INVX1 INVX1_69 ( .A(w_C_14_), .Y(_210_) );
OR2X2 OR2X2_17 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_211_) );
NAND2X1 NAND2X1_40 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_212_) );
NAND3X1 NAND3X1_36 ( .A(_210_), .B(_212_), .C(_211_), .Y(_213_) );
NOR2X1 NOR2X1_34 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_207_) );
AND2X2 AND2X2_28 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_208_) );
OAI21X1 OAI21X1_26 ( .A(_207_), .B(_208_), .C(w_C_14_), .Y(_209_) );
NAND2X1 NAND2X1_41 ( .A(_209_), .B(_213_), .Y(_136__14_) );
INVX1 INVX1_70 ( .A(w_C_15_), .Y(_217_) );
OR2X2 OR2X2_18 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_218_) );
NAND2X1 NAND2X1_42 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_219_) );
NAND3X1 NAND3X1_37 ( .A(_217_), .B(_219_), .C(_218_), .Y(_220_) );
NOR2X1 NOR2X1_35 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_214_) );
AND2X2 AND2X2_29 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_215_) );
OAI21X1 OAI21X1_27 ( .A(_214_), .B(_215_), .C(w_C_15_), .Y(_216_) );
NAND2X1 NAND2X1_43 ( .A(_216_), .B(_220_), .Y(_136__15_) );
INVX1 INVX1_71 ( .A(w_C_16_), .Y(_224_) );
OR2X2 OR2X2_19 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_225_) );
NAND2X1 NAND2X1_44 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_226_) );
NAND3X1 NAND3X1_38 ( .A(_224_), .B(_226_), .C(_225_), .Y(_227_) );
NOR2X1 NOR2X1_36 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_221_) );
AND2X2 AND2X2_30 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_222_) );
OAI21X1 OAI21X1_28 ( .A(_221_), .B(_222_), .C(w_C_16_), .Y(_223_) );
NAND2X1 NAND2X1_45 ( .A(_223_), .B(_227_), .Y(_136__16_) );
INVX1 INVX1_72 ( .A(w_C_17_), .Y(_231_) );
OR2X2 OR2X2_20 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_232_) );
NAND2X1 NAND2X1_46 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_233_) );
NAND3X1 NAND3X1_39 ( .A(_231_), .B(_233_), .C(_232_), .Y(_234_) );
NOR2X1 NOR2X1_37 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_228_) );
AND2X2 AND2X2_31 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_229_) );
OAI21X1 OAI21X1_29 ( .A(_228_), .B(_229_), .C(w_C_17_), .Y(_230_) );
NAND2X1 NAND2X1_47 ( .A(_230_), .B(_234_), .Y(_136__17_) );
INVX1 INVX1_73 ( .A(w_C_18_), .Y(_238_) );
OR2X2 OR2X2_21 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_239_) );
NAND2X1 NAND2X1_48 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_240_) );
NAND3X1 NAND3X1_40 ( .A(_238_), .B(_240_), .C(_239_), .Y(_241_) );
NOR2X1 NOR2X1_38 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_235_) );
AND2X2 AND2X2_32 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_236_) );
OAI21X1 OAI21X1_30 ( .A(_235_), .B(_236_), .C(w_C_18_), .Y(_237_) );
NAND2X1 NAND2X1_49 ( .A(_237_), .B(_241_), .Y(_136__18_) );
INVX1 INVX1_74 ( .A(w_C_19_), .Y(_245_) );
OR2X2 OR2X2_22 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_246_) );
NAND2X1 NAND2X1_50 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_247_) );
NAND3X1 NAND3X1_41 ( .A(_245_), .B(_247_), .C(_246_), .Y(_248_) );
NOR2X1 NOR2X1_39 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_242_) );
AND2X2 AND2X2_33 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_243_) );
OAI21X1 OAI21X1_31 ( .A(_242_), .B(_243_), .C(w_C_19_), .Y(_244_) );
NAND2X1 NAND2X1_51 ( .A(_244_), .B(_248_), .Y(_136__19_) );
INVX1 INVX1_75 ( .A(w_C_20_), .Y(_252_) );
OR2X2 OR2X2_23 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_253_) );
NAND2X1 NAND2X1_52 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_254_) );
NAND3X1 NAND3X1_42 ( .A(_252_), .B(_254_), .C(_253_), .Y(_255_) );
NOR2X1 NOR2X1_40 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_249_) );
AND2X2 AND2X2_34 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_250_) );
OAI21X1 OAI21X1_32 ( .A(_249_), .B(_250_), .C(w_C_20_), .Y(_251_) );
NAND2X1 NAND2X1_53 ( .A(_251_), .B(_255_), .Y(_136__20_) );
INVX1 INVX1_76 ( .A(w_C_21_), .Y(_259_) );
OR2X2 OR2X2_24 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_260_) );
NAND2X1 NAND2X1_54 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_261_) );
NAND3X1 NAND3X1_43 ( .A(_259_), .B(_261_), .C(_260_), .Y(_262_) );
NOR2X1 NOR2X1_41 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_256_) );
AND2X2 AND2X2_35 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_257_) );
OAI21X1 OAI21X1_33 ( .A(_256_), .B(_257_), .C(w_C_21_), .Y(_258_) );
NAND2X1 NAND2X1_55 ( .A(_258_), .B(_262_), .Y(_136__21_) );
INVX1 INVX1_77 ( .A(w_C_22_), .Y(_266_) );
OR2X2 OR2X2_25 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_267_) );
NAND2X1 NAND2X1_56 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_268_) );
NAND3X1 NAND3X1_44 ( .A(_266_), .B(_268_), .C(_267_), .Y(_269_) );
NOR2X1 NOR2X1_42 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_263_) );
AND2X2 AND2X2_36 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_264_) );
OAI21X1 OAI21X1_34 ( .A(_263_), .B(_264_), .C(w_C_22_), .Y(_265_) );
NAND2X1 NAND2X1_57 ( .A(_265_), .B(_269_), .Y(_136__22_) );
INVX1 INVX1_78 ( .A(w_C_23_), .Y(_273_) );
OR2X2 OR2X2_26 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_274_) );
NAND2X1 NAND2X1_58 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_275_) );
NAND3X1 NAND3X1_45 ( .A(_273_), .B(_275_), .C(_274_), .Y(_276_) );
NOR2X1 NOR2X1_43 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_270_) );
AND2X2 AND2X2_37 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_271_) );
OAI21X1 OAI21X1_35 ( .A(_270_), .B(_271_), .C(w_C_23_), .Y(_272_) );
NAND2X1 NAND2X1_59 ( .A(_272_), .B(_276_), .Y(_136__23_) );
INVX1 INVX1_79 ( .A(w_C_24_), .Y(_280_) );
OR2X2 OR2X2_27 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_281_) );
NAND2X1 NAND2X1_60 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_282_) );
NAND3X1 NAND3X1_46 ( .A(_280_), .B(_282_), .C(_281_), .Y(_283_) );
NOR2X1 NOR2X1_44 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_277_) );
AND2X2 AND2X2_38 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_278_) );
OAI21X1 OAI21X1_36 ( .A(_277_), .B(_278_), .C(w_C_24_), .Y(_279_) );
NAND2X1 NAND2X1_61 ( .A(_279_), .B(_283_), .Y(_136__24_) );
INVX1 INVX1_80 ( .A(w_C_25_), .Y(_287_) );
OR2X2 OR2X2_28 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_288_) );
NAND2X1 NAND2X1_62 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_289_) );
NAND3X1 NAND3X1_47 ( .A(_287_), .B(_289_), .C(_288_), .Y(_290_) );
NOR2X1 NOR2X1_45 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_284_) );
AND2X2 AND2X2_39 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_285_) );
OAI21X1 OAI21X1_37 ( .A(_284_), .B(_285_), .C(w_C_25_), .Y(_286_) );
NAND2X1 NAND2X1_63 ( .A(_286_), .B(_290_), .Y(_136__25_) );
INVX1 INVX1_81 ( .A(w_C_26_), .Y(_294_) );
OR2X2 OR2X2_29 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_295_) );
NAND2X1 NAND2X1_64 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_296_) );
NAND3X1 NAND3X1_48 ( .A(_294_), .B(_296_), .C(_295_), .Y(_297_) );
NOR2X1 NOR2X1_46 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_291_) );
AND2X2 AND2X2_40 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_292_) );
OAI21X1 OAI21X1_38 ( .A(_291_), .B(_292_), .C(w_C_26_), .Y(_293_) );
NAND2X1 NAND2X1_65 ( .A(_293_), .B(_297_), .Y(_136__26_) );
INVX1 INVX1_82 ( .A(1'b0), .Y(_301_) );
OR2X2 OR2X2_30 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_302_) );
NAND2X1 NAND2X1_66 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_303_) );
NAND3X1 NAND3X1_49 ( .A(_301_), .B(_303_), .C(_302_), .Y(_304_) );
NOR2X1 NOR2X1_47 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_298_) );
AND2X2 AND2X2_41 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_299_) );
OAI21X1 OAI21X1_39 ( .A(_298_), .B(_299_), .C(1'b0), .Y(_300_) );
NAND2X1 NAND2X1_67 ( .A(_300_), .B(_304_), .Y(_136__0_) );
INVX1 INVX1_83 ( .A(w_C_1_), .Y(_308_) );
OR2X2 OR2X2_31 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_309_) );
NAND2X1 NAND2X1_68 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_310_) );
NAND3X1 NAND3X1_50 ( .A(_308_), .B(_310_), .C(_309_), .Y(_311_) );
NOR2X1 NOR2X1_48 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_305_) );
AND2X2 AND2X2_42 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_306_) );
OAI21X1 OAI21X1_40 ( .A(_305_), .B(_306_), .C(w_C_1_), .Y(_307_) );
NAND2X1 NAND2X1_69 ( .A(_307_), .B(_311_), .Y(_136__1_) );
INVX1 INVX1_84 ( .A(w_C_2_), .Y(_315_) );
OR2X2 OR2X2_32 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_316_) );
NAND2X1 NAND2X1_70 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_317_) );
NAND3X1 NAND3X1_51 ( .A(_315_), .B(_317_), .C(_316_), .Y(_318_) );
NOR2X1 NOR2X1_49 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_312_) );
AND2X2 AND2X2_43 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_313_) );
OAI21X1 OAI21X1_41 ( .A(_312_), .B(_313_), .C(w_C_2_), .Y(_314_) );
NAND2X1 NAND2X1_71 ( .A(_314_), .B(_318_), .Y(_136__2_) );
INVX1 INVX1_85 ( .A(w_C_3_), .Y(_322_) );
OR2X2 OR2X2_33 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_323_) );
NAND2X1 NAND2X1_72 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_324_) );
NAND3X1 NAND3X1_52 ( .A(_322_), .B(_324_), .C(_323_), .Y(_325_) );
NOR2X1 NOR2X1_50 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_319_) );
AND2X2 AND2X2_44 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_320_) );
OAI21X1 OAI21X1_42 ( .A(_319_), .B(_320_), .C(w_C_3_), .Y(_321_) );
NAND2X1 NAND2X1_73 ( .A(_321_), .B(_325_), .Y(_136__3_) );
BUFX2 BUFX2_29 ( .A(w_C_27_), .Y(_136__27_) );
BUFX2 BUFX2_30 ( .A(1'b0), .Y(w_C_0_) );
endmodule
