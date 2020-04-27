module cla_14bit (i_add1, i_add2, o_result);

input [13:0] i_add1;
input [13:0] i_add2;
output [14:0] o_result;

wire vdd = 1'b1;
wire gnd = 1'b0;

NAND2X1 NAND2X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_13_) );
INVX1 INVX1_1 ( .A(_13_), .Y(w_C_1_) );
NOR2X1 NOR2X1_1 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_14_) );
AOI22X1 AOI22X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .C(i_add2[1]), .D(i_add1[1]), .Y(_15_) );
NOR2X1 NOR2X1_2 ( .A(_14_), .B(_15_), .Y(w_C_2_) );
INVX1 INVX1_2 ( .A(i_add2[2]), .Y(_16_) );
INVX1 INVX1_3 ( .A(i_add1[2]), .Y(_17_) );
NAND2X1 NAND2X1_2 ( .A(_16_), .B(_17_), .Y(_18_) );
NAND2X1 NAND2X1_3 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_19_) );
OAI21X1 OAI21X1_1 ( .A(_14_), .B(_15_), .C(_19_), .Y(_20_) );
AND2X2 AND2X2_1 ( .A(_20_), .B(_18_), .Y(w_C_3_) );
NAND2X1 NAND2X1_4 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_21_) );
OR2X2 OR2X2_1 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_22_) );
NAND3X1 NAND3X1_1 ( .A(_18_), .B(_22_), .C(_20_), .Y(_23_) );
NAND2X1 NAND2X1_5 ( .A(_21_), .B(_23_), .Y(w_C_4_) );
NOR2X1 NOR2X1_3 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_24_) );
INVX1 INVX1_4 ( .A(_24_), .Y(_25_) );
NAND2X1 NAND2X1_6 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_26_) );
NAND3X1 NAND3X1_2 ( .A(_21_), .B(_26_), .C(_23_), .Y(_27_) );
AND2X2 AND2X2_2 ( .A(_27_), .B(_25_), .Y(w_C_5_) );
INVX1 INVX1_5 ( .A(i_add2[5]), .Y(_28_) );
INVX1 INVX1_6 ( .A(i_add1[5]), .Y(_29_) );
NOR2X1 NOR2X1_4 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_30_) );
INVX1 INVX1_7 ( .A(_30_), .Y(_31_) );
NAND3X1 NAND3X1_3 ( .A(_25_), .B(_31_), .C(_27_), .Y(_32_) );
OAI21X1 OAI21X1_2 ( .A(_28_), .B(_29_), .C(_32_), .Y(w_C_6_) );
NOR2X1 NOR2X1_5 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_33_) );
INVX1 INVX1_8 ( .A(_33_), .Y(_34_) );
NOR2X1 NOR2X1_6 ( .A(_28_), .B(_29_), .Y(_35_) );
INVX1 INVX1_9 ( .A(_35_), .Y(_36_) );
AND2X2 AND2X2_3 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_37_) );
INVX1 INVX1_10 ( .A(_37_), .Y(_38_) );
NAND3X1 NAND3X1_4 ( .A(_36_), .B(_38_), .C(_32_), .Y(_39_) );
AND2X2 AND2X2_4 ( .A(_39_), .B(_34_), .Y(w_C_7_) );
AND2X2 AND2X2_5 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_40_) );
INVX1 INVX1_11 ( .A(_40_), .Y(_41_) );
NOR2X1 NOR2X1_7 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_42_) );
INVX1 INVX1_12 ( .A(_42_), .Y(_43_) );
NAND3X1 NAND3X1_5 ( .A(_34_), .B(_43_), .C(_39_), .Y(_44_) );
AND2X2 AND2X2_6 ( .A(_44_), .B(_41_), .Y(_45_) );
INVX1 INVX1_13 ( .A(_45_), .Y(w_C_8_) );
AND2X2 AND2X2_7 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_46_) );
INVX1 INVX1_14 ( .A(_46_), .Y(_47_) );
NOR2X1 NOR2X1_8 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_48_) );
OAI21X1 OAI21X1_3 ( .A(_48_), .B(_45_), .C(_47_), .Y(w_C_9_) );
AND2X2 AND2X2_8 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_49_) );
INVX1 INVX1_15 ( .A(_49_), .Y(_50_) );
INVX1 INVX1_16 ( .A(_48_), .Y(_51_) );
NAND3X1 NAND3X1_6 ( .A(_41_), .B(_47_), .C(_44_), .Y(_52_) );
NOR2X1 NOR2X1_9 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_53_) );
INVX1 INVX1_17 ( .A(_53_), .Y(_54_) );
NAND3X1 NAND3X1_7 ( .A(_51_), .B(_54_), .C(_52_), .Y(_55_) );
AND2X2 AND2X2_9 ( .A(_55_), .B(_50_), .Y(_56_) );
INVX1 INVX1_18 ( .A(_56_), .Y(w_C_10_) );
NAND2X1 NAND2X1_7 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_57_) );
NOR2X1 NOR2X1_10 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_58_) );
OAI21X1 OAI21X1_4 ( .A(_58_), .B(_56_), .C(_57_), .Y(w_C_11_) );
INVX1 INVX1_19 ( .A(i_add2[11]), .Y(_0_) );
INVX1 INVX1_20 ( .A(i_add1[11]), .Y(_1_) );
INVX1 INVX1_21 ( .A(_58_), .Y(_2_) );
NAND3X1 NAND3X1_8 ( .A(_50_), .B(_57_), .C(_55_), .Y(_3_) );
NAND2X1 NAND2X1_8 ( .A(_0_), .B(_1_), .Y(_4_) );
NAND3X1 NAND3X1_9 ( .A(_2_), .B(_4_), .C(_3_), .Y(_5_) );
OAI21X1 OAI21X1_5 ( .A(_0_), .B(_1_), .C(_5_), .Y(w_C_12_) );
OR2X2 OR2X2_2 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_6_) );
NAND2X1 NAND2X1_9 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_7_) );
NAND2X1 NAND2X1_10 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_8_) );
NAND3X1 NAND3X1_10 ( .A(_7_), .B(_8_), .C(_5_), .Y(_9_) );
AND2X2 AND2X2_10 ( .A(_9_), .B(_6_), .Y(w_C_13_) );
NAND2X1 NAND2X1_11 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_10_) );
OR2X2 OR2X2_3 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_11_) );
NAND3X1 NAND3X1_11 ( .A(_6_), .B(_11_), .C(_9_), .Y(_12_) );
NAND2X1 NAND2X1_12 ( .A(_10_), .B(_12_), .Y(w_C_14_) );
BUFX2 BUFX2_1 ( .A(_59__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .A(_59__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .A(_59__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .A(_59__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .A(_59__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .A(_59__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .A(_59__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .A(_59__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .A(_59__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .A(_59__9_), .Y(o_result[9]) );
BUFX2 BUFX2_11 ( .A(_59__10_), .Y(o_result[10]) );
BUFX2 BUFX2_12 ( .A(_59__11_), .Y(o_result[11]) );
BUFX2 BUFX2_13 ( .A(_59__12_), .Y(o_result[12]) );
BUFX2 BUFX2_14 ( .A(_59__13_), .Y(o_result[13]) );
BUFX2 BUFX2_15 ( .A(w_C_14_), .Y(o_result[14]) );
INVX1 INVX1_22 ( .A(w_C_4_), .Y(_63_) );
OR2X2 OR2X2_4 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_64_) );
NAND2X1 NAND2X1_13 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_65_) );
NAND3X1 NAND3X1_12 ( .A(_63_), .B(_65_), .C(_64_), .Y(_66_) );
NOR2X1 NOR2X1_11 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_60_) );
AND2X2 AND2X2_11 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_61_) );
OAI21X1 OAI21X1_6 ( .A(_60_), .B(_61_), .C(w_C_4_), .Y(_62_) );
NAND2X1 NAND2X1_14 ( .A(_62_), .B(_66_), .Y(_59__4_) );
INVX1 INVX1_23 ( .A(w_C_5_), .Y(_70_) );
OR2X2 OR2X2_5 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_71_) );
NAND2X1 NAND2X1_15 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_72_) );
NAND3X1 NAND3X1_13 ( .A(_70_), .B(_72_), .C(_71_), .Y(_73_) );
NOR2X1 NOR2X1_12 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_67_) );
AND2X2 AND2X2_12 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_68_) );
OAI21X1 OAI21X1_7 ( .A(_67_), .B(_68_), .C(w_C_5_), .Y(_69_) );
NAND2X1 NAND2X1_16 ( .A(_69_), .B(_73_), .Y(_59__5_) );
INVX1 INVX1_24 ( .A(w_C_6_), .Y(_77_) );
OR2X2 OR2X2_6 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_78_) );
NAND2X1 NAND2X1_17 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_79_) );
NAND3X1 NAND3X1_14 ( .A(_77_), .B(_79_), .C(_78_), .Y(_80_) );
NOR2X1 NOR2X1_13 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_74_) );
AND2X2 AND2X2_13 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_75_) );
OAI21X1 OAI21X1_8 ( .A(_74_), .B(_75_), .C(w_C_6_), .Y(_76_) );
NAND2X1 NAND2X1_18 ( .A(_76_), .B(_80_), .Y(_59__6_) );
INVX1 INVX1_25 ( .A(w_C_7_), .Y(_84_) );
OR2X2 OR2X2_7 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_85_) );
NAND2X1 NAND2X1_19 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_86_) );
NAND3X1 NAND3X1_15 ( .A(_84_), .B(_86_), .C(_85_), .Y(_87_) );
NOR2X1 NOR2X1_14 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_81_) );
AND2X2 AND2X2_14 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_82_) );
OAI21X1 OAI21X1_9 ( .A(_81_), .B(_82_), .C(w_C_7_), .Y(_83_) );
NAND2X1 NAND2X1_20 ( .A(_83_), .B(_87_), .Y(_59__7_) );
INVX1 INVX1_26 ( .A(w_C_8_), .Y(_91_) );
OR2X2 OR2X2_8 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_92_) );
NAND2X1 NAND2X1_21 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_93_) );
NAND3X1 NAND3X1_16 ( .A(_91_), .B(_93_), .C(_92_), .Y(_94_) );
NOR2X1 NOR2X1_15 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_88_) );
AND2X2 AND2X2_15 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_89_) );
OAI21X1 OAI21X1_10 ( .A(_88_), .B(_89_), .C(w_C_8_), .Y(_90_) );
NAND2X1 NAND2X1_22 ( .A(_90_), .B(_94_), .Y(_59__8_) );
INVX1 INVX1_27 ( .A(w_C_9_), .Y(_98_) );
OR2X2 OR2X2_9 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_99_) );
NAND2X1 NAND2X1_23 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_100_) );
NAND3X1 NAND3X1_17 ( .A(_98_), .B(_100_), .C(_99_), .Y(_101_) );
NOR2X1 NOR2X1_16 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_95_) );
AND2X2 AND2X2_16 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_96_) );
OAI21X1 OAI21X1_11 ( .A(_95_), .B(_96_), .C(w_C_9_), .Y(_97_) );
NAND2X1 NAND2X1_24 ( .A(_97_), .B(_101_), .Y(_59__9_) );
INVX1 INVX1_28 ( .A(w_C_10_), .Y(_105_) );
OR2X2 OR2X2_10 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_106_) );
NAND2X1 NAND2X1_25 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_107_) );
NAND3X1 NAND3X1_18 ( .A(_105_), .B(_107_), .C(_106_), .Y(_108_) );
NOR2X1 NOR2X1_17 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_102_) );
AND2X2 AND2X2_17 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_103_) );
OAI21X1 OAI21X1_12 ( .A(_102_), .B(_103_), .C(w_C_10_), .Y(_104_) );
NAND2X1 NAND2X1_26 ( .A(_104_), .B(_108_), .Y(_59__10_) );
INVX1 INVX1_29 ( .A(w_C_11_), .Y(_112_) );
OR2X2 OR2X2_11 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_113_) );
NAND2X1 NAND2X1_27 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_114_) );
NAND3X1 NAND3X1_19 ( .A(_112_), .B(_114_), .C(_113_), .Y(_115_) );
NOR2X1 NOR2X1_18 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_109_) );
AND2X2 AND2X2_18 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_110_) );
OAI21X1 OAI21X1_13 ( .A(_109_), .B(_110_), .C(w_C_11_), .Y(_111_) );
NAND2X1 NAND2X1_28 ( .A(_111_), .B(_115_), .Y(_59__11_) );
INVX1 INVX1_30 ( .A(w_C_12_), .Y(_119_) );
OR2X2 OR2X2_12 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_120_) );
NAND2X1 NAND2X1_29 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_121_) );
NAND3X1 NAND3X1_20 ( .A(_119_), .B(_121_), .C(_120_), .Y(_122_) );
NOR2X1 NOR2X1_19 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_116_) );
AND2X2 AND2X2_19 ( .A(i_add2[12]), .B(i_add1[12]), .Y(_117_) );
OAI21X1 OAI21X1_14 ( .A(_116_), .B(_117_), .C(w_C_12_), .Y(_118_) );
NAND2X1 NAND2X1_30 ( .A(_118_), .B(_122_), .Y(_59__12_) );
INVX1 INVX1_31 ( .A(w_C_13_), .Y(_126_) );
OR2X2 OR2X2_13 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_127_) );
NAND2X1 NAND2X1_31 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_128_) );
NAND3X1 NAND3X1_21 ( .A(_126_), .B(_128_), .C(_127_), .Y(_129_) );
NOR2X1 NOR2X1_20 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_123_) );
AND2X2 AND2X2_20 ( .A(i_add2[13]), .B(i_add1[13]), .Y(_124_) );
OAI21X1 OAI21X1_15 ( .A(_123_), .B(_124_), .C(w_C_13_), .Y(_125_) );
NAND2X1 NAND2X1_32 ( .A(_125_), .B(_129_), .Y(_59__13_) );
INVX1 INVX1_32 ( .A(gnd), .Y(_133_) );
OR2X2 OR2X2_14 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_134_) );
NAND2X1 NAND2X1_33 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_135_) );
NAND3X1 NAND3X1_22 ( .A(_133_), .B(_135_), .C(_134_), .Y(_136_) );
NOR2X1 NOR2X1_21 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_130_) );
AND2X2 AND2X2_21 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_131_) );
OAI21X1 OAI21X1_16 ( .A(_130_), .B(_131_), .C(gnd), .Y(_132_) );
NAND2X1 NAND2X1_34 ( .A(_132_), .B(_136_), .Y(_59__0_) );
INVX1 INVX1_33 ( .A(w_C_1_), .Y(_140_) );
OR2X2 OR2X2_15 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_141_) );
NAND2X1 NAND2X1_35 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_142_) );
NAND3X1 NAND3X1_23 ( .A(_140_), .B(_142_), .C(_141_), .Y(_143_) );
NOR2X1 NOR2X1_22 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_137_) );
AND2X2 AND2X2_22 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_138_) );
OAI21X1 OAI21X1_17 ( .A(_137_), .B(_138_), .C(w_C_1_), .Y(_139_) );
NAND2X1 NAND2X1_36 ( .A(_139_), .B(_143_), .Y(_59__1_) );
INVX1 INVX1_34 ( .A(w_C_2_), .Y(_147_) );
OR2X2 OR2X2_16 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_148_) );
NAND2X1 NAND2X1_37 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_149_) );
NAND3X1 NAND3X1_24 ( .A(_147_), .B(_149_), .C(_148_), .Y(_150_) );
NOR2X1 NOR2X1_23 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_144_) );
AND2X2 AND2X2_23 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_145_) );
OAI21X1 OAI21X1_18 ( .A(_144_), .B(_145_), .C(w_C_2_), .Y(_146_) );
NAND2X1 NAND2X1_38 ( .A(_146_), .B(_150_), .Y(_59__2_) );
INVX1 INVX1_35 ( .A(w_C_3_), .Y(_154_) );
OR2X2 OR2X2_17 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_155_) );
NAND2X1 NAND2X1_39 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_156_) );
NAND3X1 NAND3X1_25 ( .A(_154_), .B(_156_), .C(_155_), .Y(_157_) );
NOR2X1 NOR2X1_24 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_151_) );
AND2X2 AND2X2_24 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_152_) );
OAI21X1 OAI21X1_19 ( .A(_151_), .B(_152_), .C(w_C_3_), .Y(_153_) );
NAND2X1 NAND2X1_40 ( .A(_153_), .B(_157_), .Y(_59__3_) );
BUFX2 BUFX2_16 ( .A(w_C_14_), .Y(_59__14_) );
BUFX2 BUFX2_17 ( .A(gnd), .Y(w_C_0_) );
endmodule
