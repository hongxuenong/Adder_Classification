module cla_16bit (i_add1, i_add2, o_result);

input [15:0] i_add1;
input [15:0] i_add2;
output [16:0] o_result;

wire vdd = 1'b1;
wire gnd = 1'b0;

NAND2X1 NAND2X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_29_) );
INVX1 INVX1_1 ( .A(_29_), .Y(w_C_1_) );
NOR2X1 NOR2X1_1 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_30_) );
AOI22X1 AOI22X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .C(i_add2[1]), .D(i_add1[1]), .Y(_31_) );
NOR2X1 NOR2X1_2 ( .A(_30_), .B(_31_), .Y(w_C_2_) );
INVX1 INVX1_2 ( .A(i_add2[2]), .Y(_32_) );
INVX1 INVX1_3 ( .A(i_add1[2]), .Y(_33_) );
NAND2X1 NAND2X1_2 ( .A(_32_), .B(_33_), .Y(_34_) );
NAND2X1 NAND2X1_3 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_35_) );
OAI21X1 OAI21X1_1 ( .A(_30_), .B(_31_), .C(_35_), .Y(_36_) );
AND2X2 AND2X2_1 ( .A(_36_), .B(_34_), .Y(w_C_3_) );
NAND2X1 NAND2X1_4 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_37_) );
OR2X2 OR2X2_1 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_38_) );
NAND3X1 NAND3X1_1 ( .A(_34_), .B(_38_), .C(_36_), .Y(_39_) );
NAND2X1 NAND2X1_5 ( .A(_37_), .B(_39_), .Y(w_C_4_) );
NOR2X1 NOR2X1_3 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_40_) );
INVX1 INVX1_4 ( .A(_40_), .Y(_41_) );
NAND2X1 NAND2X1_6 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_42_) );
NAND3X1 NAND3X1_2 ( .A(_37_), .B(_42_), .C(_39_), .Y(_43_) );
AND2X2 AND2X2_2 ( .A(_43_), .B(_41_), .Y(w_C_5_) );
INVX1 INVX1_5 ( .A(i_add2[5]), .Y(_44_) );
INVX1 INVX1_6 ( .A(i_add1[5]), .Y(_45_) );
NOR2X1 NOR2X1_4 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_46_) );
INVX1 INVX1_7 ( .A(_46_), .Y(_47_) );
NAND3X1 NAND3X1_3 ( .A(_41_), .B(_47_), .C(_43_), .Y(_48_) );
OAI21X1 OAI21X1_2 ( .A(_44_), .B(_45_), .C(_48_), .Y(w_C_6_) );
NOR2X1 NOR2X1_5 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_49_) );
INVX1 INVX1_8 ( .A(_49_), .Y(_50_) );
NOR2X1 NOR2X1_6 ( .A(_44_), .B(_45_), .Y(_51_) );
INVX1 INVX1_9 ( .A(_51_), .Y(_52_) );
AND2X2 AND2X2_3 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_53_) );
INVX1 INVX1_10 ( .A(_53_), .Y(_54_) );
NAND3X1 NAND3X1_4 ( .A(_52_), .B(_54_), .C(_48_), .Y(_55_) );
AND2X2 AND2X2_4 ( .A(_55_), .B(_50_), .Y(w_C_7_) );
INVX1 INVX1_11 ( .A(i_add2[7]), .Y(_56_) );
INVX1 INVX1_12 ( .A(i_add1[7]), .Y(_57_) );
NOR2X1 NOR2X1_7 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_58_) );
INVX1 INVX1_13 ( .A(_58_), .Y(_59_) );
NAND3X1 NAND3X1_5 ( .A(_50_), .B(_59_), .C(_55_), .Y(_60_) );
OAI21X1 OAI21X1_3 ( .A(_56_), .B(_57_), .C(_60_), .Y(w_C_8_) );
NOR2X1 NOR2X1_8 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_61_) );
INVX1 INVX1_14 ( .A(_61_), .Y(_62_) );
NOR2X1 NOR2X1_9 ( .A(_56_), .B(_57_), .Y(_63_) );
INVX1 INVX1_15 ( .A(_63_), .Y(_64_) );
AND2X2 AND2X2_5 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_65_) );
INVX1 INVX1_16 ( .A(_65_), .Y(_66_) );
NAND3X1 NAND3X1_6 ( .A(_64_), .B(_66_), .C(_60_), .Y(_67_) );
AND2X2 AND2X2_6 ( .A(_67_), .B(_62_), .Y(w_C_9_) );
AND2X2 AND2X2_7 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_68_) );
INVX1 INVX1_17 ( .A(_68_), .Y(_69_) );
NOR2X1 NOR2X1_10 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_70_) );
INVX1 INVX1_18 ( .A(_70_), .Y(_0_) );
NAND3X1 NAND3X1_7 ( .A(_62_), .B(_0_), .C(_67_), .Y(_1_) );
AND2X2 AND2X2_8 ( .A(_1_), .B(_69_), .Y(_2_) );
INVX1 INVX1_19 ( .A(_2_), .Y(w_C_10_) );
AND2X2 AND2X2_9 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_3_) );
INVX1 INVX1_20 ( .A(_3_), .Y(_4_) );
NOR2X1 NOR2X1_11 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_5_) );
OAI21X1 OAI21X1_4 ( .A(_5_), .B(_2_), .C(_4_), .Y(w_C_11_) );
AND2X2 AND2X2_10 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_6_) );
INVX1 INVX1_21 ( .A(_6_), .Y(_7_) );
INVX1 INVX1_22 ( .A(_5_), .Y(_8_) );
NAND3X1 NAND3X1_8 ( .A(_69_), .B(_4_), .C(_1_), .Y(_9_) );
NOR2X1 NOR2X1_12 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_10_) );
INVX1 INVX1_23 ( .A(_10_), .Y(_11_) );
NAND3X1 NAND3X1_9 ( .A(_8_), .B(_11_), .C(_9_), .Y(_12_) );
AND2X2 AND2X2_11 ( .A(_12_), .B(_7_), .Y(_13_) );
INVX1 INVX1_24 ( .A(_13_), .Y(w_C_12_) );
NAND2X1 NAND2X1_7 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_14_) );
NOR2X1 NOR2X1_13 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_15_) );
OAI21X1 OAI21X1_5 ( .A(_15_), .B(_13_), .C(_14_), .Y(w_C_13_) );
INVX1 INVX1_25 ( .A(i_add2[13]), .Y(_16_) );
INVX1 INVX1_26 ( .A(i_add1[13]), .Y(_17_) );
INVX1 INVX1_27 ( .A(_15_), .Y(_18_) );
NAND3X1 NAND3X1_10 ( .A(_7_), .B(_14_), .C(_12_), .Y(_19_) );
NAND2X1 NAND2X1_8 ( .A(_16_), .B(_17_), .Y(_20_) );
NAND3X1 NAND3X1_11 ( .A(_18_), .B(_20_), .C(_19_), .Y(_21_) );
OAI21X1 OAI21X1_6 ( .A(_16_), .B(_17_), .C(_21_), .Y(w_C_14_) );
OR2X2 OR2X2_2 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_22_) );
NAND2X1 NAND2X1_9 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_23_) );
NAND2X1 NAND2X1_10 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_24_) );
NAND3X1 NAND3X1_12 ( .A(_23_), .B(_24_), .C(_21_), .Y(_25_) );
AND2X2 AND2X2_12 ( .A(_25_), .B(_22_), .Y(w_C_15_) );
NAND2X1 NAND2X1_11 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_26_) );
OR2X2 OR2X2_3 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_27_) );
NAND3X1 NAND3X1_13 ( .A(_22_), .B(_27_), .C(_25_), .Y(_28_) );
NAND2X1 NAND2X1_12 ( .A(_26_), .B(_28_), .Y(w_C_16_) );
BUFX2 BUFX2_1 ( .A(_71__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .A(_71__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .A(_71__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .A(_71__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .A(_71__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .A(_71__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .A(_71__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .A(_71__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .A(_71__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .A(_71__9_), .Y(o_result[9]) );
BUFX2 BUFX2_11 ( .A(_71__10_), .Y(o_result[10]) );
BUFX2 BUFX2_12 ( .A(_71__11_), .Y(o_result[11]) );
BUFX2 BUFX2_13 ( .A(_71__12_), .Y(o_result[12]) );
BUFX2 BUFX2_14 ( .A(_71__13_), .Y(o_result[13]) );
BUFX2 BUFX2_15 ( .A(_71__14_), .Y(o_result[14]) );
BUFX2 BUFX2_16 ( .A(_71__15_), .Y(o_result[15]) );
BUFX2 BUFX2_17 ( .A(w_C_16_), .Y(o_result[16]) );
INVX1 INVX1_28 ( .A(w_C_4_), .Y(_75_) );
OR2X2 OR2X2_4 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_76_) );
NAND2X1 NAND2X1_13 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_77_) );
NAND3X1 NAND3X1_14 ( .A(_75_), .B(_77_), .C(_76_), .Y(_78_) );
NOR2X1 NOR2X1_14 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_72_) );
AND2X2 AND2X2_13 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_73_) );
OAI21X1 OAI21X1_7 ( .A(_72_), .B(_73_), .C(w_C_4_), .Y(_74_) );
NAND2X1 NAND2X1_14 ( .A(_74_), .B(_78_), .Y(_71__4_) );
INVX1 INVX1_29 ( .A(w_C_5_), .Y(_82_) );
OR2X2 OR2X2_5 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_83_) );
NAND2X1 NAND2X1_15 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_84_) );
NAND3X1 NAND3X1_15 ( .A(_82_), .B(_84_), .C(_83_), .Y(_85_) );
NOR2X1 NOR2X1_15 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_79_) );
AND2X2 AND2X2_14 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_80_) );
OAI21X1 OAI21X1_8 ( .A(_79_), .B(_80_), .C(w_C_5_), .Y(_81_) );
NAND2X1 NAND2X1_16 ( .A(_81_), .B(_85_), .Y(_71__5_) );
INVX1 INVX1_30 ( .A(w_C_6_), .Y(_89_) );
OR2X2 OR2X2_6 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_90_) );
NAND2X1 NAND2X1_17 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_91_) );
NAND3X1 NAND3X1_16 ( .A(_89_), .B(_91_), .C(_90_), .Y(_92_) );
NOR2X1 NOR2X1_16 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_86_) );
AND2X2 AND2X2_15 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_87_) );
OAI21X1 OAI21X1_9 ( .A(_86_), .B(_87_), .C(w_C_6_), .Y(_88_) );
NAND2X1 NAND2X1_18 ( .A(_88_), .B(_92_), .Y(_71__6_) );
INVX1 INVX1_31 ( .A(w_C_7_), .Y(_96_) );
OR2X2 OR2X2_7 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_97_) );
NAND2X1 NAND2X1_19 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_98_) );
NAND3X1 NAND3X1_17 ( .A(_96_), .B(_98_), .C(_97_), .Y(_99_) );
NOR2X1 NOR2X1_17 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_93_) );
AND2X2 AND2X2_16 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_94_) );
OAI21X1 OAI21X1_10 ( .A(_93_), .B(_94_), .C(w_C_7_), .Y(_95_) );
NAND2X1 NAND2X1_20 ( .A(_95_), .B(_99_), .Y(_71__7_) );
INVX1 INVX1_32 ( .A(w_C_8_), .Y(_103_) );
OR2X2 OR2X2_8 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_104_) );
NAND2X1 NAND2X1_21 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_105_) );
NAND3X1 NAND3X1_18 ( .A(_103_), .B(_105_), .C(_104_), .Y(_106_) );
NOR2X1 NOR2X1_18 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_100_) );
AND2X2 AND2X2_17 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_101_) );
OAI21X1 OAI21X1_11 ( .A(_100_), .B(_101_), .C(w_C_8_), .Y(_102_) );
NAND2X1 NAND2X1_22 ( .A(_102_), .B(_106_), .Y(_71__8_) );
INVX1 INVX1_33 ( .A(w_C_9_), .Y(_110_) );
OR2X2 OR2X2_9 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_111_) );
NAND2X1 NAND2X1_23 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_112_) );
NAND3X1 NAND3X1_19 ( .A(_110_), .B(_112_), .C(_111_), .Y(_113_) );
NOR2X1 NOR2X1_19 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_107_) );
AND2X2 AND2X2_18 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_108_) );
OAI21X1 OAI21X1_12 ( .A(_107_), .B(_108_), .C(w_C_9_), .Y(_109_) );
NAND2X1 NAND2X1_24 ( .A(_109_), .B(_113_), .Y(_71__9_) );
INVX1 INVX1_34 ( .A(w_C_10_), .Y(_117_) );
OR2X2 OR2X2_10 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_118_) );
NAND2X1 NAND2X1_25 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_119_) );
NAND3X1 NAND3X1_20 ( .A(_117_), .B(_119_), .C(_118_), .Y(_120_) );
NOR2X1 NOR2X1_20 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_114_) );
AND2X2 AND2X2_19 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_115_) );
OAI21X1 OAI21X1_13 ( .A(_114_), .B(_115_), .C(w_C_10_), .Y(_116_) );
NAND2X1 NAND2X1_26 ( .A(_116_), .B(_120_), .Y(_71__10_) );
INVX1 INVX1_35 ( .A(w_C_11_), .Y(_124_) );
OR2X2 OR2X2_11 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_125_) );
NAND2X1 NAND2X1_27 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_126_) );
NAND3X1 NAND3X1_21 ( .A(_124_), .B(_126_), .C(_125_), .Y(_127_) );
NOR2X1 NOR2X1_21 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_121_) );
AND2X2 AND2X2_20 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_122_) );
OAI21X1 OAI21X1_14 ( .A(_121_), .B(_122_), .C(w_C_11_), .Y(_123_) );
NAND2X1 NAND2X1_28 ( .A(_123_), .B(_127_), .Y(_71__11_) );
INVX1 INVX1_36 ( .A(w_C_12_), .Y(_131_) );
OR2X2 OR2X2_12 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_132_) );
NAND2X1 NAND2X1_29 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_133_) );
NAND3X1 NAND3X1_22 ( .A(_131_), .B(_133_), .C(_132_), .Y(_134_) );
NOR2X1 NOR2X1_22 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_128_) );
AND2X2 AND2X2_21 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_129_) );
OAI21X1 OAI21X1_15 ( .A(_128_), .B(_129_), .C(w_C_12_), .Y(_130_) );
NAND2X1 NAND2X1_30 ( .A(_130_), .B(_134_), .Y(_71__12_) );
INVX1 INVX1_37 ( .A(w_C_13_), .Y(_138_) );
OR2X2 OR2X2_13 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_139_) );
NAND2X1 NAND2X1_31 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_140_) );
NAND3X1 NAND3X1_23 ( .A(_138_), .B(_140_), .C(_139_), .Y(_141_) );
NOR2X1 NOR2X1_23 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_135_) );
AND2X2 AND2X2_22 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_136_) );
OAI21X1 OAI21X1_16 ( .A(_135_), .B(_136_), .C(w_C_13_), .Y(_137_) );
NAND2X1 NAND2X1_32 ( .A(_137_), .B(_141_), .Y(_71__13_) );
INVX1 INVX1_38 ( .A(w_C_14_), .Y(_145_) );
OR2X2 OR2X2_14 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_146_) );
NAND2X1 NAND2X1_33 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_147_) );
NAND3X1 NAND3X1_24 ( .A(_145_), .B(_147_), .C(_146_), .Y(_148_) );
NOR2X1 NOR2X1_24 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_142_) );
AND2X2 AND2X2_23 ( .A(i_add2[14]), .B(i_add1[14]), .Y(_143_) );
OAI21X1 OAI21X1_17 ( .A(_142_), .B(_143_), .C(w_C_14_), .Y(_144_) );
NAND2X1 NAND2X1_34 ( .A(_144_), .B(_148_), .Y(_71__14_) );
INVX1 INVX1_39 ( .A(w_C_15_), .Y(_152_) );
OR2X2 OR2X2_15 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_153_) );
NAND2X1 NAND2X1_35 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_154_) );
NAND3X1 NAND3X1_25 ( .A(_152_), .B(_154_), .C(_153_), .Y(_155_) );
NOR2X1 NOR2X1_25 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_149_) );
AND2X2 AND2X2_24 ( .A(i_add2[15]), .B(i_add1[15]), .Y(_150_) );
OAI21X1 OAI21X1_18 ( .A(_149_), .B(_150_), .C(w_C_15_), .Y(_151_) );
NAND2X1 NAND2X1_36 ( .A(_151_), .B(_155_), .Y(_71__15_) );
INVX1 INVX1_40 ( .A(gnd), .Y(_159_) );
OR2X2 OR2X2_16 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_160_) );
NAND2X1 NAND2X1_37 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_161_) );
NAND3X1 NAND3X1_26 ( .A(_159_), .B(_161_), .C(_160_), .Y(_162_) );
NOR2X1 NOR2X1_26 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_156_) );
AND2X2 AND2X2_25 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_157_) );
OAI21X1 OAI21X1_19 ( .A(_156_), .B(_157_), .C(gnd), .Y(_158_) );
NAND2X1 NAND2X1_38 ( .A(_158_), .B(_162_), .Y(_71__0_) );
INVX1 INVX1_41 ( .A(w_C_1_), .Y(_166_) );
OR2X2 OR2X2_17 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_167_) );
NAND2X1 NAND2X1_39 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_168_) );
NAND3X1 NAND3X1_27 ( .A(_166_), .B(_168_), .C(_167_), .Y(_169_) );
NOR2X1 NOR2X1_27 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_163_) );
AND2X2 AND2X2_26 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_164_) );
OAI21X1 OAI21X1_20 ( .A(_163_), .B(_164_), .C(w_C_1_), .Y(_165_) );
NAND2X1 NAND2X1_40 ( .A(_165_), .B(_169_), .Y(_71__1_) );
INVX1 INVX1_42 ( .A(w_C_2_), .Y(_173_) );
OR2X2 OR2X2_18 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_174_) );
NAND2X1 NAND2X1_41 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_175_) );
NAND3X1 NAND3X1_28 ( .A(_173_), .B(_175_), .C(_174_), .Y(_176_) );
NOR2X1 NOR2X1_28 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_170_) );
AND2X2 AND2X2_27 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_171_) );
OAI21X1 OAI21X1_21 ( .A(_170_), .B(_171_), .C(w_C_2_), .Y(_172_) );
NAND2X1 NAND2X1_42 ( .A(_172_), .B(_176_), .Y(_71__2_) );
INVX1 INVX1_43 ( .A(w_C_3_), .Y(_180_) );
OR2X2 OR2X2_19 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_181_) );
NAND2X1 NAND2X1_43 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_182_) );
NAND3X1 NAND3X1_29 ( .A(_180_), .B(_182_), .C(_181_), .Y(_183_) );
NOR2X1 NOR2X1_29 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_177_) );
AND2X2 AND2X2_28 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_178_) );
OAI21X1 OAI21X1_22 ( .A(_177_), .B(_178_), .C(w_C_3_), .Y(_179_) );
NAND2X1 NAND2X1_44 ( .A(_179_), .B(_183_), .Y(_71__3_) );
BUFX2 BUFX2_18 ( .A(w_C_16_), .Y(_71__16_) );
BUFX2 BUFX2_19 ( .A(gnd), .Y(w_C_0_) );
endmodule
