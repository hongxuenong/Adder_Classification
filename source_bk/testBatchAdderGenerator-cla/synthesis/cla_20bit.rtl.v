module cla_20bit ( gnd, vdd, i_add1, i_add2, o_result);

input gnd, vdd;
input [19:0] i_add1;
input [19:0] i_add2;
output [20:0] o_result;

NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_66_) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(_66_), .Y(w_C_1_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_67_) );
AOI22X1 AOI22X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .C(i_add2[1]), .D(i_add1[1]), .Y(_68_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(_67_), .B(_68_), .Y(w_C_2_) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .Y(_69_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add1[2]), .Y(_70_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(_69_), .B(_70_), .Y(_71_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_72_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(_67_), .B(_68_), .C(_72_), .Y(_73_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(_73_), .B(_71_), .Y(w_C_3_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_74_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_75_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_71_), .B(_75_), .C(_73_), .Y(_76_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(_74_), .B(_76_), .Y(w_C_4_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_77_) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(_77_), .Y(_78_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_79_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_74_), .B(_79_), .C(_76_), .Y(_80_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(_80_), .B(_78_), .Y(w_C_5_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .Y(_81_) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add1[5]), .Y(_82_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_83_) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(_83_), .Y(_84_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_78_), .B(_84_), .C(_80_), .Y(_85_) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(_81_), .B(_82_), .C(_85_), .Y(w_C_6_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(_81_), .B(_82_), .Y(_86_) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(_86_), .Y(_87_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_88_) );
INVX1 INVX1_9 ( .gnd(gnd), .vdd(vdd), .A(_88_), .Y(_89_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_87_), .B(_89_), .C(_85_), .Y(_90_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .C(_90_), .Y(_91_) );
INVX1 INVX1_10 ( .gnd(gnd), .vdd(vdd), .A(_91_), .Y(w_C_7_) );
INVX1 INVX1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .Y(_92_) );
INVX1 INVX1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add1[7]), .Y(_93_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_94_) );
INVX1 INVX1_13 ( .gnd(gnd), .vdd(vdd), .A(_94_), .Y(_95_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_96_) );
INVX1 INVX1_14 ( .gnd(gnd), .vdd(vdd), .A(_96_), .Y(_97_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_95_), .B(_97_), .C(_90_), .Y(_0_) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(_92_), .B(_93_), .C(_0_), .Y(w_C_8_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(_92_), .B(_93_), .Y(_1_) );
INVX1 INVX1_15 ( .gnd(gnd), .vdd(vdd), .A(_1_), .Y(_2_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_3_) );
INVX1 INVX1_16 ( .gnd(gnd), .vdd(vdd), .A(_3_), .Y(_4_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_2_), .B(_4_), .C(_0_), .Y(_5_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .C(_5_), .Y(_6_) );
INVX1 INVX1_17 ( .gnd(gnd), .vdd(vdd), .A(_6_), .Y(w_C_9_) );
INVX1 INVX1_18 ( .gnd(gnd), .vdd(vdd), .A(i_add2[9]), .Y(_7_) );
INVX1 INVX1_19 ( .gnd(gnd), .vdd(vdd), .A(i_add1[9]), .Y(_8_) );
NOR2X1 NOR2X1_9 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_9_) );
INVX1 INVX1_20 ( .gnd(gnd), .vdd(vdd), .A(_9_), .Y(_10_) );
NOR2X1 NOR2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[9]), .B(i_add1[9]), .Y(_11_) );
INVX1 INVX1_21 ( .gnd(gnd), .vdd(vdd), .A(_11_), .Y(_12_) );
NAND3X1 NAND3X1_7 ( .gnd(gnd), .vdd(vdd), .A(_10_), .B(_12_), .C(_5_), .Y(_13_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_7_), .B(_8_), .C(_13_), .Y(w_C_10_) );
NOR2X1 NOR2X1_11 ( .gnd(gnd), .vdd(vdd), .A(_7_), .B(_8_), .Y(_14_) );
INVX1 INVX1_22 ( .gnd(gnd), .vdd(vdd), .A(_14_), .Y(_15_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[10]), .B(i_add1[10]), .Y(_16_) );
INVX1 INVX1_23 ( .gnd(gnd), .vdd(vdd), .A(_16_), .Y(_17_) );
NAND3X1 NAND3X1_8 ( .gnd(gnd), .vdd(vdd), .A(_15_), .B(_17_), .C(_13_), .Y(_18_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[10]), .B(i_add1[10]), .C(_18_), .Y(_19_) );
INVX1 INVX1_24 ( .gnd(gnd), .vdd(vdd), .A(_19_), .Y(w_C_11_) );
INVX1 INVX1_25 ( .gnd(gnd), .vdd(vdd), .A(i_add2[11]), .Y(_20_) );
INVX1 INVX1_26 ( .gnd(gnd), .vdd(vdd), .A(i_add1[11]), .Y(_21_) );
NOR2X1 NOR2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add2[10]), .B(i_add1[10]), .Y(_22_) );
INVX1 INVX1_27 ( .gnd(gnd), .vdd(vdd), .A(_22_), .Y(_23_) );
NOR2X1 NOR2X1_13 ( .gnd(gnd), .vdd(vdd), .A(i_add2[11]), .B(i_add1[11]), .Y(_24_) );
INVX1 INVX1_28 ( .gnd(gnd), .vdd(vdd), .A(_24_), .Y(_25_) );
NAND3X1 NAND3X1_9 ( .gnd(gnd), .vdd(vdd), .A(_23_), .B(_25_), .C(_18_), .Y(_26_) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_20_), .B(_21_), .C(_26_), .Y(w_C_12_) );
NOR2X1 NOR2X1_14 ( .gnd(gnd), .vdd(vdd), .A(_20_), .B(_21_), .Y(_27_) );
INVX1 INVX1_29 ( .gnd(gnd), .vdd(vdd), .A(_27_), .Y(_28_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[12]), .B(i_add1[12]), .Y(_29_) );
INVX1 INVX1_30 ( .gnd(gnd), .vdd(vdd), .A(_29_), .Y(_30_) );
NAND3X1 NAND3X1_10 ( .gnd(gnd), .vdd(vdd), .A(_28_), .B(_30_), .C(_26_), .Y(_31_) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(i_add2[12]), .B(i_add1[12]), .C(_31_), .Y(_32_) );
INVX1 INVX1_31 ( .gnd(gnd), .vdd(vdd), .A(_32_), .Y(w_C_13_) );
INVX1 INVX1_32 ( .gnd(gnd), .vdd(vdd), .A(i_add2[13]), .Y(_33_) );
INVX1 INVX1_33 ( .gnd(gnd), .vdd(vdd), .A(i_add1[13]), .Y(_34_) );
NOR2X1 NOR2X1_15 ( .gnd(gnd), .vdd(vdd), .A(i_add2[12]), .B(i_add1[12]), .Y(_35_) );
INVX1 INVX1_34 ( .gnd(gnd), .vdd(vdd), .A(_35_), .Y(_36_) );
NOR2X1 NOR2X1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add2[13]), .B(i_add1[13]), .Y(_37_) );
INVX1 INVX1_35 ( .gnd(gnd), .vdd(vdd), .A(_37_), .Y(_38_) );
NAND3X1 NAND3X1_11 ( .gnd(gnd), .vdd(vdd), .A(_36_), .B(_38_), .C(_31_), .Y(_39_) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(_33_), .B(_34_), .C(_39_), .Y(w_C_14_) );
NOR2X1 NOR2X1_17 ( .gnd(gnd), .vdd(vdd), .A(_33_), .B(_34_), .Y(_40_) );
INVX1 INVX1_36 ( .gnd(gnd), .vdd(vdd), .A(_40_), .Y(_41_) );
AND2X2 AND2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[14]), .B(i_add1[14]), .Y(_42_) );
INVX1 INVX1_37 ( .gnd(gnd), .vdd(vdd), .A(_42_), .Y(_43_) );
NAND3X1 NAND3X1_12 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_43_), .C(_39_), .Y(_44_) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[14]), .B(i_add1[14]), .C(_44_), .Y(_45_) );
INVX1 INVX1_38 ( .gnd(gnd), .vdd(vdd), .A(_45_), .Y(w_C_15_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[15]), .B(i_add1[15]), .Y(_46_) );
NOR2X1 NOR2X1_18 ( .gnd(gnd), .vdd(vdd), .A(i_add2[15]), .B(i_add1[15]), .Y(_47_) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(_47_), .B(_45_), .C(_46_), .Y(w_C_16_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[16]), .B(i_add1[16]), .Y(_48_) );
NOR2X1 NOR2X1_19 ( .gnd(gnd), .vdd(vdd), .A(i_add2[14]), .B(i_add1[14]), .Y(_49_) );
INVX1 INVX1_39 ( .gnd(gnd), .vdd(vdd), .A(_49_), .Y(_50_) );
INVX1 INVX1_40 ( .gnd(gnd), .vdd(vdd), .A(_47_), .Y(_51_) );
NAND3X1 NAND3X1_13 ( .gnd(gnd), .vdd(vdd), .A(_50_), .B(_51_), .C(_44_), .Y(_52_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[16]), .B(i_add1[16]), .Y(_53_) );
NAND3X1 NAND3X1_14 ( .gnd(gnd), .vdd(vdd), .A(_46_), .B(_53_), .C(_52_), .Y(_54_) );
AND2X2 AND2X2_8 ( .gnd(gnd), .vdd(vdd), .A(_54_), .B(_48_), .Y(w_C_17_) );
INVX1 INVX1_41 ( .gnd(gnd), .vdd(vdd), .A(i_add2[17]), .Y(_55_) );
INVX1 INVX1_42 ( .gnd(gnd), .vdd(vdd), .A(i_add1[17]), .Y(_56_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(_55_), .B(_56_), .Y(_57_) );
NAND3X1 NAND3X1_15 ( .gnd(gnd), .vdd(vdd), .A(_48_), .B(_57_), .C(_54_), .Y(_58_) );
OAI21X1 OAI21X1_13 ( .gnd(gnd), .vdd(vdd), .A(_55_), .B(_56_), .C(_58_), .Y(w_C_18_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[18]), .B(i_add1[18]), .Y(_59_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[17]), .B(i_add1[17]), .Y(_60_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[18]), .B(i_add1[18]), .Y(_61_) );
NAND3X1 NAND3X1_16 ( .gnd(gnd), .vdd(vdd), .A(_60_), .B(_61_), .C(_58_), .Y(_62_) );
AND2X2 AND2X2_9 ( .gnd(gnd), .vdd(vdd), .A(_62_), .B(_59_), .Y(w_C_19_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add2[19]), .B(i_add1[19]), .Y(_63_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[19]), .B(i_add1[19]), .Y(_64_) );
NAND3X1 NAND3X1_17 ( .gnd(gnd), .vdd(vdd), .A(_59_), .B(_64_), .C(_62_), .Y(_65_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(_63_), .B(_65_), .Y(w_C_20_) );
BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_98__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(_98__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(_98__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(_98__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(_98__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(_98__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(_98__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(_98__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .gnd(gnd), .vdd(vdd), .A(_98__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .gnd(gnd), .vdd(vdd), .A(_98__9_), .Y(o_result[9]) );
BUFX2 BUFX2_11 ( .gnd(gnd), .vdd(vdd), .A(_98__10_), .Y(o_result[10]) );
BUFX2 BUFX2_12 ( .gnd(gnd), .vdd(vdd), .A(_98__11_), .Y(o_result[11]) );
BUFX2 BUFX2_13 ( .gnd(gnd), .vdd(vdd), .A(_98__12_), .Y(o_result[12]) );
BUFX2 BUFX2_14 ( .gnd(gnd), .vdd(vdd), .A(_98__13_), .Y(o_result[13]) );
BUFX2 BUFX2_15 ( .gnd(gnd), .vdd(vdd), .A(_98__14_), .Y(o_result[14]) );
BUFX2 BUFX2_16 ( .gnd(gnd), .vdd(vdd), .A(_98__15_), .Y(o_result[15]) );
BUFX2 BUFX2_17 ( .gnd(gnd), .vdd(vdd), .A(_98__16_), .Y(o_result[16]) );
BUFX2 BUFX2_18 ( .gnd(gnd), .vdd(vdd), .A(_98__17_), .Y(o_result[17]) );
BUFX2 BUFX2_19 ( .gnd(gnd), .vdd(vdd), .A(_98__18_), .Y(o_result[18]) );
BUFX2 BUFX2_20 ( .gnd(gnd), .vdd(vdd), .A(_98__19_), .Y(o_result[19]) );
BUFX2 BUFX2_21 ( .gnd(gnd), .vdd(vdd), .A(w_C_20_), .Y(o_result[20]) );
INVX1 INVX1_43 ( .gnd(gnd), .vdd(vdd), .A(w_C_4_), .Y(_102_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_103_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_104_) );
NAND3X1 NAND3X1_18 ( .gnd(gnd), .vdd(vdd), .A(_102_), .B(_104_), .C(_103_), .Y(_105_) );
NOR2X1 NOR2X1_20 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_99_) );
AND2X2 AND2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_100_) );
OAI21X1 OAI21X1_14 ( .gnd(gnd), .vdd(vdd), .A(_99_), .B(_100_), .C(w_C_4_), .Y(_101_) );
NAND2X1 NAND2X1_15 ( .gnd(gnd), .vdd(vdd), .A(_101_), .B(_105_), .Y(_98__4_) );
INVX1 INVX1_44 ( .gnd(gnd), .vdd(vdd), .A(w_C_5_), .Y(_109_) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_110_) );
NAND2X1 NAND2X1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_111_) );
NAND3X1 NAND3X1_19 ( .gnd(gnd), .vdd(vdd), .A(_109_), .B(_111_), .C(_110_), .Y(_112_) );
NOR2X1 NOR2X1_21 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_106_) );
AND2X2 AND2X2_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_107_) );
OAI21X1 OAI21X1_15 ( .gnd(gnd), .vdd(vdd), .A(_106_), .B(_107_), .C(w_C_5_), .Y(_108_) );
NAND2X1 NAND2X1_17 ( .gnd(gnd), .vdd(vdd), .A(_108_), .B(_112_), .Y(_98__5_) );
INVX1 INVX1_45 ( .gnd(gnd), .vdd(vdd), .A(w_C_6_), .Y(_116_) );
OR2X2 OR2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_117_) );
NAND2X1 NAND2X1_18 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_118_) );
NAND3X1 NAND3X1_20 ( .gnd(gnd), .vdd(vdd), .A(_116_), .B(_118_), .C(_117_), .Y(_119_) );
NOR2X1 NOR2X1_22 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_113_) );
AND2X2 AND2X2_12 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_114_) );
OAI21X1 OAI21X1_16 ( .gnd(gnd), .vdd(vdd), .A(_113_), .B(_114_), .C(w_C_6_), .Y(_115_) );
NAND2X1 NAND2X1_19 ( .gnd(gnd), .vdd(vdd), .A(_115_), .B(_119_), .Y(_98__6_) );
INVX1 INVX1_46 ( .gnd(gnd), .vdd(vdd), .A(w_C_7_), .Y(_123_) );
OR2X2 OR2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_124_) );
NAND2X1 NAND2X1_20 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_125_) );
NAND3X1 NAND3X1_21 ( .gnd(gnd), .vdd(vdd), .A(_123_), .B(_125_), .C(_124_), .Y(_126_) );
NOR2X1 NOR2X1_23 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_120_) );
AND2X2 AND2X2_13 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_121_) );
OAI21X1 OAI21X1_17 ( .gnd(gnd), .vdd(vdd), .A(_120_), .B(_121_), .C(w_C_7_), .Y(_122_) );
NAND2X1 NAND2X1_21 ( .gnd(gnd), .vdd(vdd), .A(_122_), .B(_126_), .Y(_98__7_) );
INVX1 INVX1_47 ( .gnd(gnd), .vdd(vdd), .A(w_C_8_), .Y(_130_) );
OR2X2 OR2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_131_) );
NAND2X1 NAND2X1_22 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_132_) );
NAND3X1 NAND3X1_22 ( .gnd(gnd), .vdd(vdd), .A(_130_), .B(_132_), .C(_131_), .Y(_133_) );
NOR2X1 NOR2X1_24 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_127_) );
AND2X2 AND2X2_14 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_128_) );
OAI21X1 OAI21X1_18 ( .gnd(gnd), .vdd(vdd), .A(_127_), .B(_128_), .C(w_C_8_), .Y(_129_) );
NAND2X1 NAND2X1_23 ( .gnd(gnd), .vdd(vdd), .A(_129_), .B(_133_), .Y(_98__8_) );
INVX1 INVX1_48 ( .gnd(gnd), .vdd(vdd), .A(w_C_9_), .Y(_137_) );
OR2X2 OR2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[9]), .B(i_add1[9]), .Y(_138_) );
NAND2X1 NAND2X1_24 ( .gnd(gnd), .vdd(vdd), .A(i_add2[9]), .B(i_add1[9]), .Y(_139_) );
NAND3X1 NAND3X1_23 ( .gnd(gnd), .vdd(vdd), .A(_137_), .B(_139_), .C(_138_), .Y(_140_) );
NOR2X1 NOR2X1_25 ( .gnd(gnd), .vdd(vdd), .A(i_add2[9]), .B(i_add1[9]), .Y(_134_) );
AND2X2 AND2X2_15 ( .gnd(gnd), .vdd(vdd), .A(i_add2[9]), .B(i_add1[9]), .Y(_135_) );
OAI21X1 OAI21X1_19 ( .gnd(gnd), .vdd(vdd), .A(_134_), .B(_135_), .C(w_C_9_), .Y(_136_) );
NAND2X1 NAND2X1_25 ( .gnd(gnd), .vdd(vdd), .A(_136_), .B(_140_), .Y(_98__9_) );
INVX1 INVX1_49 ( .gnd(gnd), .vdd(vdd), .A(w_C_10_), .Y(_144_) );
OR2X2 OR2X2_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[10]), .B(i_add1[10]), .Y(_145_) );
NAND2X1 NAND2X1_26 ( .gnd(gnd), .vdd(vdd), .A(i_add2[10]), .B(i_add1[10]), .Y(_146_) );
NAND3X1 NAND3X1_24 ( .gnd(gnd), .vdd(vdd), .A(_144_), .B(_146_), .C(_145_), .Y(_147_) );
NOR2X1 NOR2X1_26 ( .gnd(gnd), .vdd(vdd), .A(i_add2[10]), .B(i_add1[10]), .Y(_141_) );
AND2X2 AND2X2_16 ( .gnd(gnd), .vdd(vdd), .A(i_add2[10]), .B(i_add1[10]), .Y(_142_) );
OAI21X1 OAI21X1_20 ( .gnd(gnd), .vdd(vdd), .A(_141_), .B(_142_), .C(w_C_10_), .Y(_143_) );
NAND2X1 NAND2X1_27 ( .gnd(gnd), .vdd(vdd), .A(_143_), .B(_147_), .Y(_98__10_) );
INVX1 INVX1_50 ( .gnd(gnd), .vdd(vdd), .A(w_C_11_), .Y(_151_) );
OR2X2 OR2X2_12 ( .gnd(gnd), .vdd(vdd), .A(i_add2[11]), .B(i_add1[11]), .Y(_152_) );
NAND2X1 NAND2X1_28 ( .gnd(gnd), .vdd(vdd), .A(i_add2[11]), .B(i_add1[11]), .Y(_153_) );
NAND3X1 NAND3X1_25 ( .gnd(gnd), .vdd(vdd), .A(_151_), .B(_153_), .C(_152_), .Y(_154_) );
NOR2X1 NOR2X1_27 ( .gnd(gnd), .vdd(vdd), .A(i_add2[11]), .B(i_add1[11]), .Y(_148_) );
AND2X2 AND2X2_17 ( .gnd(gnd), .vdd(vdd), .A(i_add2[11]), .B(i_add1[11]), .Y(_149_) );
OAI21X1 OAI21X1_21 ( .gnd(gnd), .vdd(vdd), .A(_148_), .B(_149_), .C(w_C_11_), .Y(_150_) );
NAND2X1 NAND2X1_29 ( .gnd(gnd), .vdd(vdd), .A(_150_), .B(_154_), .Y(_98__11_) );
INVX1 INVX1_51 ( .gnd(gnd), .vdd(vdd), .A(w_C_12_), .Y(_158_) );
OR2X2 OR2X2_13 ( .gnd(gnd), .vdd(vdd), .A(i_add2[12]), .B(i_add1[12]), .Y(_159_) );
NAND2X1 NAND2X1_30 ( .gnd(gnd), .vdd(vdd), .A(i_add2[12]), .B(i_add1[12]), .Y(_160_) );
NAND3X1 NAND3X1_26 ( .gnd(gnd), .vdd(vdd), .A(_158_), .B(_160_), .C(_159_), .Y(_161_) );
NOR2X1 NOR2X1_28 ( .gnd(gnd), .vdd(vdd), .A(i_add2[12]), .B(i_add1[12]), .Y(_155_) );
AND2X2 AND2X2_18 ( .gnd(gnd), .vdd(vdd), .A(i_add2[12]), .B(i_add1[12]), .Y(_156_) );
OAI21X1 OAI21X1_22 ( .gnd(gnd), .vdd(vdd), .A(_155_), .B(_156_), .C(w_C_12_), .Y(_157_) );
NAND2X1 NAND2X1_31 ( .gnd(gnd), .vdd(vdd), .A(_157_), .B(_161_), .Y(_98__12_) );
INVX1 INVX1_52 ( .gnd(gnd), .vdd(vdd), .A(w_C_13_), .Y(_165_) );
OR2X2 OR2X2_14 ( .gnd(gnd), .vdd(vdd), .A(i_add2[13]), .B(i_add1[13]), .Y(_166_) );
NAND2X1 NAND2X1_32 ( .gnd(gnd), .vdd(vdd), .A(i_add2[13]), .B(i_add1[13]), .Y(_167_) );
NAND3X1 NAND3X1_27 ( .gnd(gnd), .vdd(vdd), .A(_165_), .B(_167_), .C(_166_), .Y(_168_) );
NOR2X1 NOR2X1_29 ( .gnd(gnd), .vdd(vdd), .A(i_add2[13]), .B(i_add1[13]), .Y(_162_) );
AND2X2 AND2X2_19 ( .gnd(gnd), .vdd(vdd), .A(i_add2[13]), .B(i_add1[13]), .Y(_163_) );
OAI21X1 OAI21X1_23 ( .gnd(gnd), .vdd(vdd), .A(_162_), .B(_163_), .C(w_C_13_), .Y(_164_) );
NAND2X1 NAND2X1_33 ( .gnd(gnd), .vdd(vdd), .A(_164_), .B(_168_), .Y(_98__13_) );
INVX1 INVX1_53 ( .gnd(gnd), .vdd(vdd), .A(w_C_14_), .Y(_172_) );
OR2X2 OR2X2_15 ( .gnd(gnd), .vdd(vdd), .A(i_add2[14]), .B(i_add1[14]), .Y(_173_) );
NAND2X1 NAND2X1_34 ( .gnd(gnd), .vdd(vdd), .A(i_add2[14]), .B(i_add1[14]), .Y(_174_) );
NAND3X1 NAND3X1_28 ( .gnd(gnd), .vdd(vdd), .A(_172_), .B(_174_), .C(_173_), .Y(_175_) );
NOR2X1 NOR2X1_30 ( .gnd(gnd), .vdd(vdd), .A(i_add2[14]), .B(i_add1[14]), .Y(_169_) );
AND2X2 AND2X2_20 ( .gnd(gnd), .vdd(vdd), .A(i_add2[14]), .B(i_add1[14]), .Y(_170_) );
OAI21X1 OAI21X1_24 ( .gnd(gnd), .vdd(vdd), .A(_169_), .B(_170_), .C(w_C_14_), .Y(_171_) );
NAND2X1 NAND2X1_35 ( .gnd(gnd), .vdd(vdd), .A(_171_), .B(_175_), .Y(_98__14_) );
INVX1 INVX1_54 ( .gnd(gnd), .vdd(vdd), .A(w_C_15_), .Y(_179_) );
OR2X2 OR2X2_16 ( .gnd(gnd), .vdd(vdd), .A(i_add2[15]), .B(i_add1[15]), .Y(_180_) );
NAND2X1 NAND2X1_36 ( .gnd(gnd), .vdd(vdd), .A(i_add2[15]), .B(i_add1[15]), .Y(_181_) );
NAND3X1 NAND3X1_29 ( .gnd(gnd), .vdd(vdd), .A(_179_), .B(_181_), .C(_180_), .Y(_182_) );
NOR2X1 NOR2X1_31 ( .gnd(gnd), .vdd(vdd), .A(i_add2[15]), .B(i_add1[15]), .Y(_176_) );
AND2X2 AND2X2_21 ( .gnd(gnd), .vdd(vdd), .A(i_add2[15]), .B(i_add1[15]), .Y(_177_) );
OAI21X1 OAI21X1_25 ( .gnd(gnd), .vdd(vdd), .A(_176_), .B(_177_), .C(w_C_15_), .Y(_178_) );
NAND2X1 NAND2X1_37 ( .gnd(gnd), .vdd(vdd), .A(_178_), .B(_182_), .Y(_98__15_) );
INVX1 INVX1_55 ( .gnd(gnd), .vdd(vdd), .A(w_C_16_), .Y(_186_) );
OR2X2 OR2X2_17 ( .gnd(gnd), .vdd(vdd), .A(i_add2[16]), .B(i_add1[16]), .Y(_187_) );
NAND2X1 NAND2X1_38 ( .gnd(gnd), .vdd(vdd), .A(i_add2[16]), .B(i_add1[16]), .Y(_188_) );
NAND3X1 NAND3X1_30 ( .gnd(gnd), .vdd(vdd), .A(_186_), .B(_188_), .C(_187_), .Y(_189_) );
NOR2X1 NOR2X1_32 ( .gnd(gnd), .vdd(vdd), .A(i_add2[16]), .B(i_add1[16]), .Y(_183_) );
AND2X2 AND2X2_22 ( .gnd(gnd), .vdd(vdd), .A(i_add2[16]), .B(i_add1[16]), .Y(_184_) );
OAI21X1 OAI21X1_26 ( .gnd(gnd), .vdd(vdd), .A(_183_), .B(_184_), .C(w_C_16_), .Y(_185_) );
NAND2X1 NAND2X1_39 ( .gnd(gnd), .vdd(vdd), .A(_185_), .B(_189_), .Y(_98__16_) );
INVX1 INVX1_56 ( .gnd(gnd), .vdd(vdd), .A(w_C_17_), .Y(_193_) );
OR2X2 OR2X2_18 ( .gnd(gnd), .vdd(vdd), .A(i_add2[17]), .B(i_add1[17]), .Y(_194_) );
NAND2X1 NAND2X1_40 ( .gnd(gnd), .vdd(vdd), .A(i_add2[17]), .B(i_add1[17]), .Y(_195_) );
NAND3X1 NAND3X1_31 ( .gnd(gnd), .vdd(vdd), .A(_193_), .B(_195_), .C(_194_), .Y(_196_) );
NOR2X1 NOR2X1_33 ( .gnd(gnd), .vdd(vdd), .A(i_add2[17]), .B(i_add1[17]), .Y(_190_) );
AND2X2 AND2X2_23 ( .gnd(gnd), .vdd(vdd), .A(i_add2[17]), .B(i_add1[17]), .Y(_191_) );
OAI21X1 OAI21X1_27 ( .gnd(gnd), .vdd(vdd), .A(_190_), .B(_191_), .C(w_C_17_), .Y(_192_) );
NAND2X1 NAND2X1_41 ( .gnd(gnd), .vdd(vdd), .A(_192_), .B(_196_), .Y(_98__17_) );
INVX1 INVX1_57 ( .gnd(gnd), .vdd(vdd), .A(w_C_18_), .Y(_200_) );
OR2X2 OR2X2_19 ( .gnd(gnd), .vdd(vdd), .A(i_add2[18]), .B(i_add1[18]), .Y(_201_) );
NAND2X1 NAND2X1_42 ( .gnd(gnd), .vdd(vdd), .A(i_add2[18]), .B(i_add1[18]), .Y(_202_) );
NAND3X1 NAND3X1_32 ( .gnd(gnd), .vdd(vdd), .A(_200_), .B(_202_), .C(_201_), .Y(_203_) );
NOR2X1 NOR2X1_34 ( .gnd(gnd), .vdd(vdd), .A(i_add2[18]), .B(i_add1[18]), .Y(_197_) );
AND2X2 AND2X2_24 ( .gnd(gnd), .vdd(vdd), .A(i_add2[18]), .B(i_add1[18]), .Y(_198_) );
OAI21X1 OAI21X1_28 ( .gnd(gnd), .vdd(vdd), .A(_197_), .B(_198_), .C(w_C_18_), .Y(_199_) );
NAND2X1 NAND2X1_43 ( .gnd(gnd), .vdd(vdd), .A(_199_), .B(_203_), .Y(_98__18_) );
INVX1 INVX1_58 ( .gnd(gnd), .vdd(vdd), .A(w_C_19_), .Y(_207_) );
OR2X2 OR2X2_20 ( .gnd(gnd), .vdd(vdd), .A(i_add2[19]), .B(i_add1[19]), .Y(_208_) );
NAND2X1 NAND2X1_44 ( .gnd(gnd), .vdd(vdd), .A(i_add2[19]), .B(i_add1[19]), .Y(_209_) );
NAND3X1 NAND3X1_33 ( .gnd(gnd), .vdd(vdd), .A(_207_), .B(_209_), .C(_208_), .Y(_210_) );
NOR2X1 NOR2X1_35 ( .gnd(gnd), .vdd(vdd), .A(i_add2[19]), .B(i_add1[19]), .Y(_204_) );
AND2X2 AND2X2_25 ( .gnd(gnd), .vdd(vdd), .A(i_add2[19]), .B(i_add1[19]), .Y(_205_) );
OAI21X1 OAI21X1_29 ( .gnd(gnd), .vdd(vdd), .A(_204_), .B(_205_), .C(w_C_19_), .Y(_206_) );
NAND2X1 NAND2X1_45 ( .gnd(gnd), .vdd(vdd), .A(_206_), .B(_210_), .Y(_98__19_) );
INVX1 INVX1_59 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_214_) );
OR2X2 OR2X2_21 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_215_) );
NAND2X1 NAND2X1_46 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_216_) );
NAND3X1 NAND3X1_34 ( .gnd(gnd), .vdd(vdd), .A(_214_), .B(_216_), .C(_215_), .Y(_217_) );
NOR2X1 NOR2X1_36 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_211_) );
AND2X2 AND2X2_26 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_212_) );
OAI21X1 OAI21X1_30 ( .gnd(gnd), .vdd(vdd), .A(_211_), .B(_212_), .C(gnd), .Y(_213_) );
NAND2X1 NAND2X1_47 ( .gnd(gnd), .vdd(vdd), .A(_213_), .B(_217_), .Y(_98__0_) );
INVX1 INVX1_60 ( .gnd(gnd), .vdd(vdd), .A(w_C_1_), .Y(_221_) );
OR2X2 OR2X2_22 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_222_) );
NAND2X1 NAND2X1_48 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_223_) );
NAND3X1 NAND3X1_35 ( .gnd(gnd), .vdd(vdd), .A(_221_), .B(_223_), .C(_222_), .Y(_224_) );
NOR2X1 NOR2X1_37 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_218_) );
AND2X2 AND2X2_27 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_219_) );
OAI21X1 OAI21X1_31 ( .gnd(gnd), .vdd(vdd), .A(_218_), .B(_219_), .C(w_C_1_), .Y(_220_) );
NAND2X1 NAND2X1_49 ( .gnd(gnd), .vdd(vdd), .A(_220_), .B(_224_), .Y(_98__1_) );
INVX1 INVX1_61 ( .gnd(gnd), .vdd(vdd), .A(w_C_2_), .Y(_228_) );
OR2X2 OR2X2_23 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_229_) );
NAND2X1 NAND2X1_50 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_230_) );
NAND3X1 NAND3X1_36 ( .gnd(gnd), .vdd(vdd), .A(_228_), .B(_230_), .C(_229_), .Y(_231_) );
NOR2X1 NOR2X1_38 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_225_) );
AND2X2 AND2X2_28 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_226_) );
OAI21X1 OAI21X1_32 ( .gnd(gnd), .vdd(vdd), .A(_225_), .B(_226_), .C(w_C_2_), .Y(_227_) );
NAND2X1 NAND2X1_51 ( .gnd(gnd), .vdd(vdd), .A(_227_), .B(_231_), .Y(_98__2_) );
INVX1 INVX1_62 ( .gnd(gnd), .vdd(vdd), .A(w_C_3_), .Y(_235_) );
OR2X2 OR2X2_24 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_236_) );
NAND2X1 NAND2X1_52 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_237_) );
NAND3X1 NAND3X1_37 ( .gnd(gnd), .vdd(vdd), .A(_235_), .B(_237_), .C(_236_), .Y(_238_) );
NOR2X1 NOR2X1_39 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_232_) );
AND2X2 AND2X2_29 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_233_) );
OAI21X1 OAI21X1_33 ( .gnd(gnd), .vdd(vdd), .A(_232_), .B(_233_), .C(w_C_3_), .Y(_234_) );
NAND2X1 NAND2X1_53 ( .gnd(gnd), .vdd(vdd), .A(_234_), .B(_238_), .Y(_98__3_) );
BUFX2 BUFX2_22 ( .gnd(gnd), .vdd(vdd), .A(w_C_20_), .Y(_98__20_) );
BUFX2 BUFX2_23 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(w_C_0_) );
endmodule