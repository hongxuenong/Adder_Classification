module cla_28bit (i_add1, i_add2, o_result);

input [27:0] i_add1;
input [27:0] i_add2;
output [28:0] o_result;

wire vdd = 1'b1;
wire gnd = 1'b0;

NAND2X1 NAND2X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_141_) );
INVX1 INVX1_1 ( .A(_141_), .Y(w_C_1_) );
NOR2X1 NOR2X1_1 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_142_) );
AOI22X1 AOI22X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .C(i_add2[1]), .D(i_add1[1]), .Y(_143_) );
NOR2X1 NOR2X1_2 ( .A(_142_), .B(_143_), .Y(w_C_2_) );
NAND2X1 NAND2X1_2 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_144_) );
OAI21X1 OAI21X1_1 ( .A(_142_), .B(_143_), .C(_144_), .Y(_145_) );
OAI21X1 OAI21X1_2 ( .A(i_add2[2]), .B(i_add1[2]), .C(_145_), .Y(_146_) );
INVX1 INVX1_2 ( .A(_146_), .Y(w_C_3_) );
NAND2X1 NAND2X1_3 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_147_) );
OR2X2 OR2X2_1 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_148_) );
OR2X2 OR2X2_2 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_149_) );
NAND3X1 NAND3X1_1 ( .A(_148_), .B(_149_), .C(_145_), .Y(_150_) );
NAND2X1 NAND2X1_4 ( .A(_147_), .B(_150_), .Y(w_C_4_) );
NAND2X1 NAND2X1_5 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_151_) );
NAND3X1 NAND3X1_2 ( .A(_147_), .B(_151_), .C(_150_), .Y(_0_) );
OAI21X1 OAI21X1_3 ( .A(i_add2[4]), .B(i_add1[4]), .C(_0_), .Y(_1_) );
INVX1 INVX1_3 ( .A(_1_), .Y(w_C_5_) );
INVX1 INVX1_4 ( .A(i_add2[5]), .Y(_2_) );
INVX1 INVX1_5 ( .A(i_add1[5]), .Y(_3_) );
NOR2X1 NOR2X1_3 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_4_) );
INVX1 INVX1_6 ( .A(_4_), .Y(_5_) );
NOR2X1 NOR2X1_4 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_6_) );
INVX1 INVX1_7 ( .A(_6_), .Y(_7_) );
NAND3X1 NAND3X1_3 ( .A(_5_), .B(_7_), .C(_0_), .Y(_8_) );
OAI21X1 OAI21X1_4 ( .A(_2_), .B(_3_), .C(_8_), .Y(w_C_6_) );
NOR2X1 NOR2X1_5 ( .A(_2_), .B(_3_), .Y(_9_) );
INVX1 INVX1_8 ( .A(_9_), .Y(_10_) );
AND2X2 AND2X2_1 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_11_) );
INVX1 INVX1_9 ( .A(_11_), .Y(_12_) );
NAND3X1 NAND3X1_4 ( .A(_10_), .B(_12_), .C(_8_), .Y(_13_) );
OAI21X1 OAI21X1_5 ( .A(i_add2[6]), .B(i_add1[6]), .C(_13_), .Y(_14_) );
INVX1 INVX1_10 ( .A(_14_), .Y(w_C_7_) );
INVX1 INVX1_11 ( .A(i_add2[7]), .Y(_15_) );
INVX1 INVX1_12 ( .A(i_add1[7]), .Y(_16_) );
NOR2X1 NOR2X1_6 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_17_) );
INVX1 INVX1_13 ( .A(_17_), .Y(_18_) );
NOR2X1 NOR2X1_7 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_19_) );
INVX1 INVX1_14 ( .A(_19_), .Y(_20_) );
NAND3X1 NAND3X1_5 ( .A(_18_), .B(_20_), .C(_13_), .Y(_21_) );
OAI21X1 OAI21X1_6 ( .A(_15_), .B(_16_), .C(_21_), .Y(w_C_8_) );
NOR2X1 NOR2X1_8 ( .A(_15_), .B(_16_), .Y(_22_) );
INVX1 INVX1_15 ( .A(_22_), .Y(_23_) );
AND2X2 AND2X2_2 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_24_) );
INVX1 INVX1_16 ( .A(_24_), .Y(_25_) );
NAND3X1 NAND3X1_6 ( .A(_23_), .B(_25_), .C(_21_), .Y(_26_) );
OAI21X1 OAI21X1_7 ( .A(i_add2[8]), .B(i_add1[8]), .C(_26_), .Y(_27_) );
INVX1 INVX1_17 ( .A(_27_), .Y(w_C_9_) );
INVX1 INVX1_18 ( .A(i_add2[9]), .Y(_28_) );
INVX1 INVX1_19 ( .A(i_add1[9]), .Y(_29_) );
NOR2X1 NOR2X1_9 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_30_) );
INVX1 INVX1_20 ( .A(_30_), .Y(_31_) );
NOR2X1 NOR2X1_10 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_32_) );
INVX1 INVX1_21 ( .A(_32_), .Y(_33_) );
NAND3X1 NAND3X1_7 ( .A(_31_), .B(_33_), .C(_26_), .Y(_34_) );
OAI21X1 OAI21X1_8 ( .A(_28_), .B(_29_), .C(_34_), .Y(w_C_10_) );
NOR2X1 NOR2X1_11 ( .A(_28_), .B(_29_), .Y(_35_) );
INVX1 INVX1_22 ( .A(_35_), .Y(_36_) );
AND2X2 AND2X2_3 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_37_) );
INVX1 INVX1_23 ( .A(_37_), .Y(_38_) );
NAND3X1 NAND3X1_8 ( .A(_36_), .B(_38_), .C(_34_), .Y(_39_) );
OAI21X1 OAI21X1_9 ( .A(i_add2[10]), .B(i_add1[10]), .C(_39_), .Y(_40_) );
INVX1 INVX1_24 ( .A(_40_), .Y(w_C_11_) );
INVX1 INVX1_25 ( .A(i_add2[11]), .Y(_41_) );
INVX1 INVX1_26 ( .A(i_add1[11]), .Y(_42_) );
NOR2X1 NOR2X1_12 ( .A(_41_), .B(_42_), .Y(_43_) );
INVX1 INVX1_27 ( .A(_43_), .Y(_44_) );
NOR2X1 NOR2X1_13 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_45_) );
INVX1 INVX1_28 ( .A(_45_), .Y(_46_) );
NOR2X1 NOR2X1_14 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_47_) );
INVX1 INVX1_29 ( .A(_47_), .Y(_48_) );
NAND3X1 NAND3X1_9 ( .A(_46_), .B(_48_), .C(_39_), .Y(_49_) );
AND2X2 AND2X2_4 ( .A(_49_), .B(_44_), .Y(_50_) );
INVX1 INVX1_30 ( .A(_50_), .Y(w_C_12_) );
AND2X2 AND2X2_5 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_51_) );
INVX1 INVX1_31 ( .A(_51_), .Y(_52_) );
NAND3X1 NAND3X1_10 ( .A(_44_), .B(_52_), .C(_49_), .Y(_53_) );
OAI21X1 OAI21X1_10 ( .A(i_add2[12]), .B(i_add1[12]), .C(_53_), .Y(_54_) );
INVX1 INVX1_32 ( .A(_54_), .Y(w_C_13_) );
INVX1 INVX1_33 ( .A(i_add2[13]), .Y(_55_) );
INVX1 INVX1_34 ( .A(i_add1[13]), .Y(_56_) );
NOR2X1 NOR2X1_15 ( .A(_55_), .B(_56_), .Y(_57_) );
INVX1 INVX1_35 ( .A(_57_), .Y(_58_) );
NOR2X1 NOR2X1_16 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_59_) );
INVX1 INVX1_36 ( .A(_59_), .Y(_60_) );
NOR2X1 NOR2X1_17 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_61_) );
INVX1 INVX1_37 ( .A(_61_), .Y(_62_) );
NAND3X1 NAND3X1_11 ( .A(_60_), .B(_62_), .C(_53_), .Y(_63_) );
AND2X2 AND2X2_6 ( .A(_63_), .B(_58_), .Y(_64_) );
INVX1 INVX1_38 ( .A(_64_), .Y(w_C_14_) );
AND2X2 AND2X2_7 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_65_) );
INVX1 INVX1_39 ( .A(_65_), .Y(_66_) );
NAND3X1 NAND3X1_12 ( .A(_58_), .B(_66_), .C(_63_), .Y(_67_) );
OAI21X1 OAI21X1_11 ( .A(i_add2[14]), .B(i_add1[14]), .C(_67_), .Y(_68_) );
INVX1 INVX1_40 ( .A(_68_), .Y(w_C_15_) );
INVX1 INVX1_41 ( .A(i_add2[15]), .Y(_69_) );
INVX1 INVX1_42 ( .A(i_add1[15]), .Y(_70_) );
NOR2X1 NOR2X1_18 ( .A(_69_), .B(_70_), .Y(_71_) );
INVX1 INVX1_43 ( .A(_71_), .Y(_72_) );
NOR2X1 NOR2X1_19 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_73_) );
INVX1 INVX1_44 ( .A(_73_), .Y(_74_) );
NOR2X1 NOR2X1_20 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_75_) );
INVX1 INVX1_45 ( .A(_75_), .Y(_76_) );
NAND3X1 NAND3X1_13 ( .A(_74_), .B(_76_), .C(_67_), .Y(_77_) );
AND2X2 AND2X2_8 ( .A(_77_), .B(_72_), .Y(_78_) );
INVX1 INVX1_46 ( .A(_78_), .Y(w_C_16_) );
AND2X2 AND2X2_9 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_79_) );
INVX1 INVX1_47 ( .A(_79_), .Y(_80_) );
NAND3X1 NAND3X1_14 ( .A(_72_), .B(_80_), .C(_77_), .Y(_81_) );
OAI21X1 OAI21X1_12 ( .A(i_add2[16]), .B(i_add1[16]), .C(_81_), .Y(_82_) );
INVX1 INVX1_48 ( .A(_82_), .Y(w_C_17_) );
INVX1 INVX1_49 ( .A(i_add2[17]), .Y(_83_) );
INVX1 INVX1_50 ( .A(i_add1[17]), .Y(_84_) );
NOR2X1 NOR2X1_21 ( .A(_83_), .B(_84_), .Y(_85_) );
INVX1 INVX1_51 ( .A(_85_), .Y(_86_) );
NOR2X1 NOR2X1_22 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_87_) );
INVX1 INVX1_52 ( .A(_87_), .Y(_88_) );
NOR2X1 NOR2X1_23 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_89_) );
INVX1 INVX1_53 ( .A(_89_), .Y(_90_) );
NAND3X1 NAND3X1_15 ( .A(_88_), .B(_90_), .C(_81_), .Y(_91_) );
AND2X2 AND2X2_10 ( .A(_91_), .B(_86_), .Y(_92_) );
INVX1 INVX1_54 ( .A(_92_), .Y(w_C_18_) );
AND2X2 AND2X2_11 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_93_) );
INVX1 INVX1_55 ( .A(_93_), .Y(_94_) );
NAND3X1 NAND3X1_16 ( .A(_86_), .B(_94_), .C(_91_), .Y(_95_) );
OAI21X1 OAI21X1_13 ( .A(i_add2[18]), .B(i_add1[18]), .C(_95_), .Y(_96_) );
INVX1 INVX1_56 ( .A(_96_), .Y(w_C_19_) );
INVX1 INVX1_57 ( .A(i_add2[19]), .Y(_97_) );
INVX1 INVX1_58 ( .A(i_add1[19]), .Y(_98_) );
NOR2X1 NOR2X1_24 ( .A(_97_), .B(_98_), .Y(_99_) );
INVX1 INVX1_59 ( .A(_99_), .Y(_100_) );
NOR2X1 NOR2X1_25 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_101_) );
INVX1 INVX1_60 ( .A(_101_), .Y(_102_) );
NOR2X1 NOR2X1_26 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_103_) );
INVX1 INVX1_61 ( .A(_103_), .Y(_104_) );
NAND3X1 NAND3X1_17 ( .A(_102_), .B(_104_), .C(_95_), .Y(_105_) );
AND2X2 AND2X2_12 ( .A(_105_), .B(_100_), .Y(_106_) );
INVX1 INVX1_62 ( .A(_106_), .Y(w_C_20_) );
AND2X2 AND2X2_13 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_107_) );
INVX1 INVX1_63 ( .A(_107_), .Y(_108_) );
NAND3X1 NAND3X1_18 ( .A(_100_), .B(_108_), .C(_105_), .Y(_109_) );
OAI21X1 OAI21X1_14 ( .A(i_add2[20]), .B(i_add1[20]), .C(_109_), .Y(_110_) );
INVX1 INVX1_64 ( .A(_110_), .Y(w_C_21_) );
NAND2X1 NAND2X1_6 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_111_) );
NOR2X1 NOR2X1_27 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_112_) );
OAI21X1 OAI21X1_15 ( .A(_112_), .B(_110_), .C(_111_), .Y(w_C_22_) );
OR2X2 OR2X2_3 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_113_) );
NOR2X1 NOR2X1_28 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_114_) );
INVX1 INVX1_65 ( .A(_114_), .Y(_115_) );
INVX1 INVX1_66 ( .A(_112_), .Y(_116_) );
NAND3X1 NAND3X1_19 ( .A(_115_), .B(_116_), .C(_109_), .Y(_117_) );
NAND2X1 NAND2X1_7 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_118_) );
NAND3X1 NAND3X1_20 ( .A(_111_), .B(_118_), .C(_117_), .Y(_119_) );
AND2X2 AND2X2_14 ( .A(_119_), .B(_113_), .Y(w_C_23_) );
INVX1 INVX1_67 ( .A(i_add2[23]), .Y(_120_) );
INVX1 INVX1_68 ( .A(i_add1[23]), .Y(_121_) );
NAND2X1 NAND2X1_8 ( .A(_120_), .B(_121_), .Y(_122_) );
NAND3X1 NAND3X1_21 ( .A(_113_), .B(_122_), .C(_119_), .Y(_123_) );
OAI21X1 OAI21X1_16 ( .A(_120_), .B(_121_), .C(_123_), .Y(w_C_24_) );
INVX1 INVX1_69 ( .A(i_add2[24]), .Y(_124_) );
INVX1 INVX1_70 ( .A(i_add1[24]), .Y(_125_) );
NAND2X1 NAND2X1_9 ( .A(_124_), .B(_125_), .Y(_126_) );
NAND2X1 NAND2X1_10 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_127_) );
NAND2X1 NAND2X1_11 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_128_) );
NAND3X1 NAND3X1_22 ( .A(_127_), .B(_128_), .C(_123_), .Y(_129_) );
AND2X2 AND2X2_15 ( .A(_129_), .B(_126_), .Y(w_C_25_) );
INVX1 INVX1_71 ( .A(i_add2[25]), .Y(_130_) );
INVX1 INVX1_72 ( .A(i_add1[25]), .Y(_131_) );
NAND2X1 NAND2X1_12 ( .A(_130_), .B(_131_), .Y(_132_) );
NAND3X1 NAND3X1_23 ( .A(_126_), .B(_132_), .C(_129_), .Y(_133_) );
OAI21X1 OAI21X1_17 ( .A(_130_), .B(_131_), .C(_133_), .Y(w_C_26_) );
OR2X2 OR2X2_4 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_134_) );
NAND2X1 NAND2X1_13 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_135_) );
NAND2X1 NAND2X1_14 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_136_) );
NAND3X1 NAND3X1_24 ( .A(_135_), .B(_136_), .C(_133_), .Y(_137_) );
AND2X2 AND2X2_16 ( .A(_137_), .B(_134_), .Y(w_C_27_) );
NAND2X1 NAND2X1_15 ( .A(i_add2[27]), .B(i_add1[27]), .Y(_138_) );
OR2X2 OR2X2_5 ( .A(i_add2[27]), .B(i_add1[27]), .Y(_139_) );
NAND3X1 NAND3X1_25 ( .A(_134_), .B(_139_), .C(_137_), .Y(_140_) );
NAND2X1 NAND2X1_16 ( .A(_138_), .B(_140_), .Y(w_C_28_) );
BUFX2 BUFX2_1 ( .A(_152__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .A(_152__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .A(_152__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .A(_152__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .A(_152__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .A(_152__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .A(_152__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .A(_152__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .A(_152__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .A(_152__9_), .Y(o_result[9]) );
BUFX2 BUFX2_11 ( .A(_152__10_), .Y(o_result[10]) );
BUFX2 BUFX2_12 ( .A(_152__11_), .Y(o_result[11]) );
BUFX2 BUFX2_13 ( .A(_152__12_), .Y(o_result[12]) );
BUFX2 BUFX2_14 ( .A(_152__13_), .Y(o_result[13]) );
BUFX2 BUFX2_15 ( .A(_152__14_), .Y(o_result[14]) );
BUFX2 BUFX2_16 ( .A(_152__15_), .Y(o_result[15]) );
BUFX2 BUFX2_17 ( .A(_152__16_), .Y(o_result[16]) );
BUFX2 BUFX2_18 ( .A(_152__17_), .Y(o_result[17]) );
BUFX2 BUFX2_19 ( .A(_152__18_), .Y(o_result[18]) );
BUFX2 BUFX2_20 ( .A(_152__19_), .Y(o_result[19]) );
BUFX2 BUFX2_21 ( .A(_152__20_), .Y(o_result[20]) );
BUFX2 BUFX2_22 ( .A(_152__21_), .Y(o_result[21]) );
BUFX2 BUFX2_23 ( .A(_152__22_), .Y(o_result[22]) );
BUFX2 BUFX2_24 ( .A(_152__23_), .Y(o_result[23]) );
BUFX2 BUFX2_25 ( .A(_152__24_), .Y(o_result[24]) );
BUFX2 BUFX2_26 ( .A(_152__25_), .Y(o_result[25]) );
BUFX2 BUFX2_27 ( .A(_152__26_), .Y(o_result[26]) );
BUFX2 BUFX2_28 ( .A(_152__27_), .Y(o_result[27]) );
BUFX2 BUFX2_29 ( .A(w_C_28_), .Y(o_result[28]) );
INVX1 INVX1_73 ( .A(w_C_4_), .Y(_156_) );
OR2X2 OR2X2_6 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_157_) );
NAND2X1 NAND2X1_17 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_158_) );
NAND3X1 NAND3X1_26 ( .A(_156_), .B(_158_), .C(_157_), .Y(_159_) );
NOR2X1 NOR2X1_29 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_153_) );
AND2X2 AND2X2_17 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_154_) );
OAI21X1 OAI21X1_18 ( .A(_153_), .B(_154_), .C(w_C_4_), .Y(_155_) );
NAND2X1 NAND2X1_18 ( .A(_155_), .B(_159_), .Y(_152__4_) );
INVX1 INVX1_74 ( .A(w_C_5_), .Y(_163_) );
OR2X2 OR2X2_7 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_164_) );
NAND2X1 NAND2X1_19 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_165_) );
NAND3X1 NAND3X1_27 ( .A(_163_), .B(_165_), .C(_164_), .Y(_166_) );
NOR2X1 NOR2X1_30 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_160_) );
AND2X2 AND2X2_18 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_161_) );
OAI21X1 OAI21X1_19 ( .A(_160_), .B(_161_), .C(w_C_5_), .Y(_162_) );
NAND2X1 NAND2X1_20 ( .A(_162_), .B(_166_), .Y(_152__5_) );
INVX1 INVX1_75 ( .A(w_C_6_), .Y(_170_) );
OR2X2 OR2X2_8 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_171_) );
NAND2X1 NAND2X1_21 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_172_) );
NAND3X1 NAND3X1_28 ( .A(_170_), .B(_172_), .C(_171_), .Y(_173_) );
NOR2X1 NOR2X1_31 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_167_) );
AND2X2 AND2X2_19 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_168_) );
OAI21X1 OAI21X1_20 ( .A(_167_), .B(_168_), .C(w_C_6_), .Y(_169_) );
NAND2X1 NAND2X1_22 ( .A(_169_), .B(_173_), .Y(_152__6_) );
INVX1 INVX1_76 ( .A(w_C_7_), .Y(_177_) );
OR2X2 OR2X2_9 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_178_) );
NAND2X1 NAND2X1_23 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_179_) );
NAND3X1 NAND3X1_29 ( .A(_177_), .B(_179_), .C(_178_), .Y(_180_) );
NOR2X1 NOR2X1_32 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_174_) );
AND2X2 AND2X2_20 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_175_) );
OAI21X1 OAI21X1_21 ( .A(_174_), .B(_175_), .C(w_C_7_), .Y(_176_) );
NAND2X1 NAND2X1_24 ( .A(_176_), .B(_180_), .Y(_152__7_) );
INVX1 INVX1_77 ( .A(w_C_8_), .Y(_184_) );
OR2X2 OR2X2_10 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_185_) );
NAND2X1 NAND2X1_25 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_186_) );
NAND3X1 NAND3X1_30 ( .A(_184_), .B(_186_), .C(_185_), .Y(_187_) );
NOR2X1 NOR2X1_33 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_181_) );
AND2X2 AND2X2_21 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_182_) );
OAI21X1 OAI21X1_22 ( .A(_181_), .B(_182_), .C(w_C_8_), .Y(_183_) );
NAND2X1 NAND2X1_26 ( .A(_183_), .B(_187_), .Y(_152__8_) );
INVX1 INVX1_78 ( .A(w_C_9_), .Y(_191_) );
OR2X2 OR2X2_11 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_192_) );
NAND2X1 NAND2X1_27 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_193_) );
NAND3X1 NAND3X1_31 ( .A(_191_), .B(_193_), .C(_192_), .Y(_194_) );
NOR2X1 NOR2X1_34 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_188_) );
AND2X2 AND2X2_22 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_189_) );
OAI21X1 OAI21X1_23 ( .A(_188_), .B(_189_), .C(w_C_9_), .Y(_190_) );
NAND2X1 NAND2X1_28 ( .A(_190_), .B(_194_), .Y(_152__9_) );
INVX1 INVX1_79 ( .A(w_C_10_), .Y(_198_) );
OR2X2 OR2X2_12 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_199_) );
NAND2X1 NAND2X1_29 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_200_) );
NAND3X1 NAND3X1_32 ( .A(_198_), .B(_200_), .C(_199_), .Y(_201_) );
NOR2X1 NOR2X1_35 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_195_) );
AND2X2 AND2X2_23 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_196_) );
OAI21X1 OAI21X1_24 ( .A(_195_), .B(_196_), .C(w_C_10_), .Y(_197_) );
NAND2X1 NAND2X1_30 ( .A(_197_), .B(_201_), .Y(_152__10_) );
INVX1 INVX1_80 ( .A(w_C_11_), .Y(_205_) );
OR2X2 OR2X2_13 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_206_) );
NAND2X1 NAND2X1_31 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_207_) );
NAND3X1 NAND3X1_33 ( .A(_205_), .B(_207_), .C(_206_), .Y(_208_) );
NOR2X1 NOR2X1_36 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_202_) );
AND2X2 AND2X2_24 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_203_) );
OAI21X1 OAI21X1_25 ( .A(_202_), .B(_203_), .C(w_C_11_), .Y(_204_) );
NAND2X1 NAND2X1_32 ( .A(_204_), .B(_208_), .Y(_152__11_) );
INVX1 INVX1_81 ( .A(w_C_12_), .Y(_212_) );
OR2X2 OR2X2_14 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_213_) );
NAND2X1 NAND2X1_33 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_214_) );
NAND3X1 NAND3X1_34 ( .A(_212_), .B(_214_), .C(_213_), .Y(_215_) );
NOR2X1 NOR2X1_37 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_209_) );
AND2X2 AND2X2_25 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_210_) );
OAI21X1 OAI21X1_26 ( .A(_209_), .B(_210_), .C(w_C_12_), .Y(_211_) );
NAND2X1 NAND2X1_34 ( .A(_211_), .B(_215_), .Y(_152__12_) );
INVX1 INVX1_82 ( .A(w_C_13_), .Y(_219_) );
OR2X2 OR2X2_15 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_220_) );
NAND2X1 NAND2X1_35 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_221_) );
NAND3X1 NAND3X1_35 ( .A(_219_), .B(_221_), .C(_220_), .Y(_222_) );
NOR2X1 NOR2X1_38 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_216_) );
AND2X2 AND2X2_26 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_217_) );
OAI21X1 OAI21X1_27 ( .A(_216_), .B(_217_), .C(w_C_13_), .Y(_218_) );
NAND2X1 NAND2X1_36 ( .A(_218_), .B(_222_), .Y(_152__13_) );
INVX1 INVX1_83 ( .A(w_C_14_), .Y(_226_) );
OR2X2 OR2X2_16 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_227_) );
NAND2X1 NAND2X1_37 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_228_) );
NAND3X1 NAND3X1_36 ( .A(_226_), .B(_228_), .C(_227_), .Y(_229_) );
NOR2X1 NOR2X1_39 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_223_) );
AND2X2 AND2X2_27 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_224_) );
OAI21X1 OAI21X1_28 ( .A(_223_), .B(_224_), .C(w_C_14_), .Y(_225_) );
NAND2X1 NAND2X1_38 ( .A(_225_), .B(_229_), .Y(_152__14_) );
INVX1 INVX1_84 ( .A(w_C_15_), .Y(_233_) );
OR2X2 OR2X2_17 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_234_) );
NAND2X1 NAND2X1_39 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_235_) );
NAND3X1 NAND3X1_37 ( .A(_233_), .B(_235_), .C(_234_), .Y(_236_) );
NOR2X1 NOR2X1_40 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_230_) );
AND2X2 AND2X2_28 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_231_) );
OAI21X1 OAI21X1_29 ( .A(_230_), .B(_231_), .C(w_C_15_), .Y(_232_) );
NAND2X1 NAND2X1_40 ( .A(_232_), .B(_236_), .Y(_152__15_) );
INVX1 INVX1_85 ( .A(w_C_16_), .Y(_240_) );
OR2X2 OR2X2_18 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_241_) );
NAND2X1 NAND2X1_41 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_242_) );
NAND3X1 NAND3X1_38 ( .A(_240_), .B(_242_), .C(_241_), .Y(_243_) );
NOR2X1 NOR2X1_41 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_237_) );
AND2X2 AND2X2_29 ( .A(i_add2[16]), .B(i_add1[16]), .Y(_238_) );
OAI21X1 OAI21X1_30 ( .A(_237_), .B(_238_), .C(w_C_16_), .Y(_239_) );
NAND2X1 NAND2X1_42 ( .A(_239_), .B(_243_), .Y(_152__16_) );
INVX1 INVX1_86 ( .A(w_C_17_), .Y(_247_) );
OR2X2 OR2X2_19 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_248_) );
NAND2X1 NAND2X1_43 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_249_) );
NAND3X1 NAND3X1_39 ( .A(_247_), .B(_249_), .C(_248_), .Y(_250_) );
NOR2X1 NOR2X1_42 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_244_) );
AND2X2 AND2X2_30 ( .A(i_add2[17]), .B(i_add1[17]), .Y(_245_) );
OAI21X1 OAI21X1_31 ( .A(_244_), .B(_245_), .C(w_C_17_), .Y(_246_) );
NAND2X1 NAND2X1_44 ( .A(_246_), .B(_250_), .Y(_152__17_) );
INVX1 INVX1_87 ( .A(w_C_18_), .Y(_254_) );
OR2X2 OR2X2_20 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_255_) );
NAND2X1 NAND2X1_45 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_256_) );
NAND3X1 NAND3X1_40 ( .A(_254_), .B(_256_), .C(_255_), .Y(_257_) );
NOR2X1 NOR2X1_43 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_251_) );
AND2X2 AND2X2_31 ( .A(i_add2[18]), .B(i_add1[18]), .Y(_252_) );
OAI21X1 OAI21X1_32 ( .A(_251_), .B(_252_), .C(w_C_18_), .Y(_253_) );
NAND2X1 NAND2X1_46 ( .A(_253_), .B(_257_), .Y(_152__18_) );
INVX1 INVX1_88 ( .A(w_C_19_), .Y(_261_) );
OR2X2 OR2X2_21 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_262_) );
NAND2X1 NAND2X1_47 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_263_) );
NAND3X1 NAND3X1_41 ( .A(_261_), .B(_263_), .C(_262_), .Y(_264_) );
NOR2X1 NOR2X1_44 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_258_) );
AND2X2 AND2X2_32 ( .A(i_add2[19]), .B(i_add1[19]), .Y(_259_) );
OAI21X1 OAI21X1_33 ( .A(_258_), .B(_259_), .C(w_C_19_), .Y(_260_) );
NAND2X1 NAND2X1_48 ( .A(_260_), .B(_264_), .Y(_152__19_) );
INVX1 INVX1_89 ( .A(w_C_20_), .Y(_268_) );
OR2X2 OR2X2_22 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_269_) );
NAND2X1 NAND2X1_49 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_270_) );
NAND3X1 NAND3X1_42 ( .A(_268_), .B(_270_), .C(_269_), .Y(_271_) );
NOR2X1 NOR2X1_45 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_265_) );
AND2X2 AND2X2_33 ( .A(i_add2[20]), .B(i_add1[20]), .Y(_266_) );
OAI21X1 OAI21X1_34 ( .A(_265_), .B(_266_), .C(w_C_20_), .Y(_267_) );
NAND2X1 NAND2X1_50 ( .A(_267_), .B(_271_), .Y(_152__20_) );
INVX1 INVX1_90 ( .A(w_C_21_), .Y(_275_) );
OR2X2 OR2X2_23 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_276_) );
NAND2X1 NAND2X1_51 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_277_) );
NAND3X1 NAND3X1_43 ( .A(_275_), .B(_277_), .C(_276_), .Y(_278_) );
NOR2X1 NOR2X1_46 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_272_) );
AND2X2 AND2X2_34 ( .A(i_add2[21]), .B(i_add1[21]), .Y(_273_) );
OAI21X1 OAI21X1_35 ( .A(_272_), .B(_273_), .C(w_C_21_), .Y(_274_) );
NAND2X1 NAND2X1_52 ( .A(_274_), .B(_278_), .Y(_152__21_) );
INVX1 INVX1_91 ( .A(w_C_22_), .Y(_282_) );
OR2X2 OR2X2_24 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_283_) );
NAND2X1 NAND2X1_53 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_284_) );
NAND3X1 NAND3X1_44 ( .A(_282_), .B(_284_), .C(_283_), .Y(_285_) );
NOR2X1 NOR2X1_47 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_279_) );
AND2X2 AND2X2_35 ( .A(i_add2[22]), .B(i_add1[22]), .Y(_280_) );
OAI21X1 OAI21X1_36 ( .A(_279_), .B(_280_), .C(w_C_22_), .Y(_281_) );
NAND2X1 NAND2X1_54 ( .A(_281_), .B(_285_), .Y(_152__22_) );
INVX1 INVX1_92 ( .A(w_C_23_), .Y(_289_) );
OR2X2 OR2X2_25 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_290_) );
NAND2X1 NAND2X1_55 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_291_) );
NAND3X1 NAND3X1_45 ( .A(_289_), .B(_291_), .C(_290_), .Y(_292_) );
NOR2X1 NOR2X1_48 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_286_) );
AND2X2 AND2X2_36 ( .A(i_add2[23]), .B(i_add1[23]), .Y(_287_) );
OAI21X1 OAI21X1_37 ( .A(_286_), .B(_287_), .C(w_C_23_), .Y(_288_) );
NAND2X1 NAND2X1_56 ( .A(_288_), .B(_292_), .Y(_152__23_) );
INVX1 INVX1_93 ( .A(w_C_24_), .Y(_296_) );
OR2X2 OR2X2_26 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_297_) );
NAND2X1 NAND2X1_57 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_298_) );
NAND3X1 NAND3X1_46 ( .A(_296_), .B(_298_), .C(_297_), .Y(_299_) );
NOR2X1 NOR2X1_49 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_293_) );
AND2X2 AND2X2_37 ( .A(i_add2[24]), .B(i_add1[24]), .Y(_294_) );
OAI21X1 OAI21X1_38 ( .A(_293_), .B(_294_), .C(w_C_24_), .Y(_295_) );
NAND2X1 NAND2X1_58 ( .A(_295_), .B(_299_), .Y(_152__24_) );
INVX1 INVX1_94 ( .A(w_C_25_), .Y(_303_) );
OR2X2 OR2X2_27 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_304_) );
NAND2X1 NAND2X1_59 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_305_) );
NAND3X1 NAND3X1_47 ( .A(_303_), .B(_305_), .C(_304_), .Y(_306_) );
NOR2X1 NOR2X1_50 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_300_) );
AND2X2 AND2X2_38 ( .A(i_add2[25]), .B(i_add1[25]), .Y(_301_) );
OAI21X1 OAI21X1_39 ( .A(_300_), .B(_301_), .C(w_C_25_), .Y(_302_) );
NAND2X1 NAND2X1_60 ( .A(_302_), .B(_306_), .Y(_152__25_) );
INVX1 INVX1_95 ( .A(w_C_26_), .Y(_310_) );
OR2X2 OR2X2_28 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_311_) );
NAND2X1 NAND2X1_61 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_312_) );
NAND3X1 NAND3X1_48 ( .A(_310_), .B(_312_), .C(_311_), .Y(_313_) );
NOR2X1 NOR2X1_51 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_307_) );
AND2X2 AND2X2_39 ( .A(i_add2[26]), .B(i_add1[26]), .Y(_308_) );
OAI21X1 OAI21X1_40 ( .A(_307_), .B(_308_), .C(w_C_26_), .Y(_309_) );
NAND2X1 NAND2X1_62 ( .A(_309_), .B(_313_), .Y(_152__26_) );
INVX1 INVX1_96 ( .A(w_C_27_), .Y(_317_) );
OR2X2 OR2X2_29 ( .A(i_add2[27]), .B(i_add1[27]), .Y(_318_) );
NAND2X1 NAND2X1_63 ( .A(i_add2[27]), .B(i_add1[27]), .Y(_319_) );
NAND3X1 NAND3X1_49 ( .A(_317_), .B(_319_), .C(_318_), .Y(_320_) );
NOR2X1 NOR2X1_52 ( .A(i_add2[27]), .B(i_add1[27]), .Y(_314_) );
AND2X2 AND2X2_40 ( .A(i_add2[27]), .B(i_add1[27]), .Y(_315_) );
OAI21X1 OAI21X1_41 ( .A(_314_), .B(_315_), .C(w_C_27_), .Y(_316_) );
NAND2X1 NAND2X1_64 ( .A(_316_), .B(_320_), .Y(_152__27_) );
INVX1 INVX1_97 ( .A(gnd), .Y(_324_) );
OR2X2 OR2X2_30 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_325_) );
NAND2X1 NAND2X1_65 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_326_) );
NAND3X1 NAND3X1_50 ( .A(_324_), .B(_326_), .C(_325_), .Y(_327_) );
NOR2X1 NOR2X1_53 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_321_) );
AND2X2 AND2X2_41 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_322_) );
OAI21X1 OAI21X1_42 ( .A(_321_), .B(_322_), .C(gnd), .Y(_323_) );
NAND2X1 NAND2X1_66 ( .A(_323_), .B(_327_), .Y(_152__0_) );
INVX1 INVX1_98 ( .A(w_C_1_), .Y(_331_) );
OR2X2 OR2X2_31 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_332_) );
NAND2X1 NAND2X1_67 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_333_) );
NAND3X1 NAND3X1_51 ( .A(_331_), .B(_333_), .C(_332_), .Y(_334_) );
NOR2X1 NOR2X1_54 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_328_) );
AND2X2 AND2X2_42 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_329_) );
OAI21X1 OAI21X1_43 ( .A(_328_), .B(_329_), .C(w_C_1_), .Y(_330_) );
NAND2X1 NAND2X1_68 ( .A(_330_), .B(_334_), .Y(_152__1_) );
INVX1 INVX1_99 ( .A(w_C_2_), .Y(_338_) );
OR2X2 OR2X2_32 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_339_) );
NAND2X1 NAND2X1_69 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_340_) );
NAND3X1 NAND3X1_52 ( .A(_338_), .B(_340_), .C(_339_), .Y(_341_) );
NOR2X1 NOR2X1_55 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_335_) );
AND2X2 AND2X2_43 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_336_) );
OAI21X1 OAI21X1_44 ( .A(_335_), .B(_336_), .C(w_C_2_), .Y(_337_) );
NAND2X1 NAND2X1_70 ( .A(_337_), .B(_341_), .Y(_152__2_) );
INVX1 INVX1_100 ( .A(w_C_3_), .Y(_345_) );
OR2X2 OR2X2_33 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_346_) );
NAND2X1 NAND2X1_71 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_347_) );
NAND3X1 NAND3X1_53 ( .A(_345_), .B(_347_), .C(_346_), .Y(_348_) );
NOR2X1 NOR2X1_56 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_342_) );
AND2X2 AND2X2_44 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_343_) );
OAI21X1 OAI21X1_45 ( .A(_342_), .B(_343_), .C(w_C_3_), .Y(_344_) );
NAND2X1 NAND2X1_72 ( .A(_344_), .B(_348_), .Y(_152__3_) );
BUFX2 BUFX2_30 ( .A(w_C_28_), .Y(_152__28_) );
BUFX2 BUFX2_31 ( .A(gnd), .Y(w_C_0_) );
endmodule
