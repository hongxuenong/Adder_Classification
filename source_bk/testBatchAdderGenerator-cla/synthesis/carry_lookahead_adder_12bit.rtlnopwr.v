module carry_lookahead_adder_12bit (i_add1, i_add2, o_result);

input [11:0] i_add1;
input [11:0] i_add2;
output [12:0] o_result;

wire vdd = 1'b1;
wire gnd = 1'b0;

NAND2X1 NAND2X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_0_) );
INVX1 INVX1_1 ( .A(_0_), .Y(w_C_1_) );
NOR2X1 NOR2X1_1 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_1_) );
AOI22X1 AOI22X1_1 ( .A(i_add2[0]), .B(i_add1[0]), .C(i_add2[1]), .D(i_add1[1]), .Y(_2_) );
NOR2X1 NOR2X1_2 ( .A(_1_), .B(_2_), .Y(w_C_2_) );
INVX1 INVX1_2 ( .A(i_add2[2]), .Y(_3_) );
INVX1 INVX1_3 ( .A(i_add1[2]), .Y(_4_) );
NAND2X1 NAND2X1_2 ( .A(_3_), .B(_4_), .Y(_5_) );
NAND2X1 NAND2X1_3 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_6_) );
OAI21X1 OAI21X1_1 ( .A(_1_), .B(_2_), .C(_6_), .Y(_7_) );
AND2X2 AND2X2_1 ( .A(_7_), .B(_5_), .Y(w_C_3_) );
NAND2X1 NAND2X1_4 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_8_) );
OR2X2 OR2X2_1 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_9_) );
NAND3X1 NAND3X1_1 ( .A(_5_), .B(_9_), .C(_7_), .Y(_10_) );
NAND2X1 NAND2X1_5 ( .A(_8_), .B(_10_), .Y(w_C_4_) );
NOR2X1 NOR2X1_3 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_11_) );
INVX1 INVX1_4 ( .A(_11_), .Y(_12_) );
NAND2X1 NAND2X1_6 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_13_) );
NAND3X1 NAND3X1_2 ( .A(_8_), .B(_13_), .C(_10_), .Y(_14_) );
AND2X2 AND2X2_2 ( .A(_14_), .B(_12_), .Y(w_C_5_) );
AND2X2 AND2X2_3 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_15_) );
INVX1 INVX1_5 ( .A(_15_), .Y(_16_) );
NOR2X1 NOR2X1_4 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_17_) );
INVX1 INVX1_6 ( .A(_17_), .Y(_18_) );
NAND3X1 NAND3X1_3 ( .A(_12_), .B(_18_), .C(_14_), .Y(_19_) );
AND2X2 AND2X2_4 ( .A(_19_), .B(_16_), .Y(_20_) );
INVX1 INVX1_7 ( .A(_20_), .Y(w_C_6_) );
AND2X2 AND2X2_5 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_21_) );
INVX1 INVX1_8 ( .A(_21_), .Y(_22_) );
NOR2X1 NOR2X1_5 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_23_) );
OAI21X1 OAI21X1_2 ( .A(_23_), .B(_20_), .C(_22_), .Y(w_C_7_) );
AND2X2 AND2X2_6 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_24_) );
INVX1 INVX1_9 ( .A(_24_), .Y(_25_) );
INVX1 INVX1_10 ( .A(_23_), .Y(_26_) );
NAND3X1 NAND3X1_4 ( .A(_16_), .B(_22_), .C(_19_), .Y(_27_) );
NOR2X1 NOR2X1_6 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_28_) );
INVX1 INVX1_11 ( .A(_28_), .Y(_29_) );
NAND3X1 NAND3X1_5 ( .A(_26_), .B(_29_), .C(_27_), .Y(_30_) );
AND2X2 AND2X2_7 ( .A(_30_), .B(_25_), .Y(_31_) );
INVX1 INVX1_12 ( .A(_31_), .Y(w_C_8_) );
NAND2X1 NAND2X1_7 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_32_) );
NOR2X1 NOR2X1_7 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_33_) );
OAI21X1 OAI21X1_3 ( .A(_33_), .B(_31_), .C(_32_), .Y(w_C_9_) );
INVX1 INVX1_13 ( .A(i_add2[9]), .Y(_34_) );
INVX1 INVX1_14 ( .A(i_add1[9]), .Y(_35_) );
INVX1 INVX1_15 ( .A(_33_), .Y(_36_) );
NAND3X1 NAND3X1_6 ( .A(_25_), .B(_32_), .C(_30_), .Y(_37_) );
NAND2X1 NAND2X1_8 ( .A(_34_), .B(_35_), .Y(_38_) );
NAND3X1 NAND3X1_7 ( .A(_36_), .B(_38_), .C(_37_), .Y(_39_) );
OAI21X1 OAI21X1_4 ( .A(_34_), .B(_35_), .C(_39_), .Y(w_C_10_) );
OR2X2 OR2X2_2 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_40_) );
NAND2X1 NAND2X1_9 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_41_) );
NAND2X1 NAND2X1_10 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_42_) );
NAND3X1 NAND3X1_8 ( .A(_41_), .B(_42_), .C(_39_), .Y(_43_) );
AND2X2 AND2X2_8 ( .A(_43_), .B(_40_), .Y(w_C_11_) );
NAND2X1 NAND2X1_11 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_44_) );
OR2X2 OR2X2_3 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_45_) );
NAND3X1 NAND3X1_9 ( .A(_40_), .B(_45_), .C(_43_), .Y(_46_) );
NAND2X1 NAND2X1_12 ( .A(_44_), .B(_46_), .Y(w_C_12_) );
BUFX2 BUFX2_1 ( .A(_47__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .A(_47__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .A(_47__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .A(_47__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .A(_47__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .A(_47__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .A(_47__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .A(_47__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .A(_47__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .A(_47__9_), .Y(o_result[9]) );
BUFX2 BUFX2_11 ( .A(_47__10_), .Y(o_result[10]) );
BUFX2 BUFX2_12 ( .A(_47__11_), .Y(o_result[11]) );
BUFX2 BUFX2_13 ( .A(w_C_12_), .Y(o_result[12]) );
INVX1 INVX1_16 ( .A(w_C_4_), .Y(_51_) );
OR2X2 OR2X2_4 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_52_) );
NAND2X1 NAND2X1_13 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_53_) );
NAND3X1 NAND3X1_10 ( .A(_51_), .B(_53_), .C(_52_), .Y(_54_) );
NOR2X1 NOR2X1_8 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_48_) );
AND2X2 AND2X2_9 ( .A(i_add2[4]), .B(i_add1[4]), .Y(_49_) );
OAI21X1 OAI21X1_5 ( .A(_48_), .B(_49_), .C(w_C_4_), .Y(_50_) );
NAND2X1 NAND2X1_14 ( .A(_50_), .B(_54_), .Y(_47__4_) );
INVX1 INVX1_17 ( .A(w_C_5_), .Y(_58_) );
OR2X2 OR2X2_5 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_59_) );
NAND2X1 NAND2X1_15 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_60_) );
NAND3X1 NAND3X1_11 ( .A(_58_), .B(_60_), .C(_59_), .Y(_61_) );
NOR2X1 NOR2X1_9 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_55_) );
AND2X2 AND2X2_10 ( .A(i_add2[5]), .B(i_add1[5]), .Y(_56_) );
OAI21X1 OAI21X1_6 ( .A(_55_), .B(_56_), .C(w_C_5_), .Y(_57_) );
NAND2X1 NAND2X1_16 ( .A(_57_), .B(_61_), .Y(_47__5_) );
INVX1 INVX1_18 ( .A(w_C_6_), .Y(_65_) );
OR2X2 OR2X2_6 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_66_) );
NAND2X1 NAND2X1_17 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_67_) );
NAND3X1 NAND3X1_12 ( .A(_65_), .B(_67_), .C(_66_), .Y(_68_) );
NOR2X1 NOR2X1_10 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_62_) );
AND2X2 AND2X2_11 ( .A(i_add2[6]), .B(i_add1[6]), .Y(_63_) );
OAI21X1 OAI21X1_7 ( .A(_62_), .B(_63_), .C(w_C_6_), .Y(_64_) );
NAND2X1 NAND2X1_18 ( .A(_64_), .B(_68_), .Y(_47__6_) );
INVX1 INVX1_19 ( .A(w_C_7_), .Y(_72_) );
OR2X2 OR2X2_7 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_73_) );
NAND2X1 NAND2X1_19 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_74_) );
NAND3X1 NAND3X1_13 ( .A(_72_), .B(_74_), .C(_73_), .Y(_75_) );
NOR2X1 NOR2X1_11 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_69_) );
AND2X2 AND2X2_12 ( .A(i_add2[7]), .B(i_add1[7]), .Y(_70_) );
OAI21X1 OAI21X1_8 ( .A(_69_), .B(_70_), .C(w_C_7_), .Y(_71_) );
NAND2X1 NAND2X1_20 ( .A(_71_), .B(_75_), .Y(_47__7_) );
INVX1 INVX1_20 ( .A(w_C_8_), .Y(_79_) );
OR2X2 OR2X2_8 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_80_) );
NAND2X1 NAND2X1_21 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_81_) );
NAND3X1 NAND3X1_14 ( .A(_79_), .B(_81_), .C(_80_), .Y(_82_) );
NOR2X1 NOR2X1_12 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_76_) );
AND2X2 AND2X2_13 ( .A(i_add2[8]), .B(i_add1[8]), .Y(_77_) );
OAI21X1 OAI21X1_9 ( .A(_76_), .B(_77_), .C(w_C_8_), .Y(_78_) );
NAND2X1 NAND2X1_22 ( .A(_78_), .B(_82_), .Y(_47__8_) );
INVX1 INVX1_21 ( .A(w_C_9_), .Y(_86_) );
OR2X2 OR2X2_9 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_87_) );
NAND2X1 NAND2X1_23 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_88_) );
NAND3X1 NAND3X1_15 ( .A(_86_), .B(_88_), .C(_87_), .Y(_89_) );
NOR2X1 NOR2X1_13 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_83_) );
AND2X2 AND2X2_14 ( .A(i_add2[9]), .B(i_add1[9]), .Y(_84_) );
OAI21X1 OAI21X1_10 ( .A(_83_), .B(_84_), .C(w_C_9_), .Y(_85_) );
NAND2X1 NAND2X1_24 ( .A(_85_), .B(_89_), .Y(_47__9_) );
INVX1 INVX1_22 ( .A(w_C_10_), .Y(_93_) );
OR2X2 OR2X2_10 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_94_) );
NAND2X1 NAND2X1_25 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_95_) );
NAND3X1 NAND3X1_16 ( .A(_93_), .B(_95_), .C(_94_), .Y(_96_) );
NOR2X1 NOR2X1_14 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_90_) );
AND2X2 AND2X2_15 ( .A(i_add2[10]), .B(i_add1[10]), .Y(_91_) );
OAI21X1 OAI21X1_11 ( .A(_90_), .B(_91_), .C(w_C_10_), .Y(_92_) );
NAND2X1 NAND2X1_26 ( .A(_92_), .B(_96_), .Y(_47__10_) );
INVX1 INVX1_23 ( .A(w_C_11_), .Y(_100_) );
OR2X2 OR2X2_11 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_101_) );
NAND2X1 NAND2X1_27 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_102_) );
NAND3X1 NAND3X1_17 ( .A(_100_), .B(_102_), .C(_101_), .Y(_103_) );
NOR2X1 NOR2X1_15 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_97_) );
AND2X2 AND2X2_16 ( .A(i_add2[11]), .B(i_add1[11]), .Y(_98_) );
OAI21X1 OAI21X1_12 ( .A(_97_), .B(_98_), .C(w_C_11_), .Y(_99_) );
NAND2X1 NAND2X1_28 ( .A(_99_), .B(_103_), .Y(_47__11_) );
INVX1 INVX1_24 ( .A(gnd), .Y(_107_) );
OR2X2 OR2X2_12 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_108_) );
NAND2X1 NAND2X1_29 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_109_) );
NAND3X1 NAND3X1_18 ( .A(_107_), .B(_109_), .C(_108_), .Y(_110_) );
NOR2X1 NOR2X1_16 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_104_) );
AND2X2 AND2X2_17 ( .A(i_add2[0]), .B(i_add1[0]), .Y(_105_) );
OAI21X1 OAI21X1_13 ( .A(_104_), .B(_105_), .C(gnd), .Y(_106_) );
NAND2X1 NAND2X1_30 ( .A(_106_), .B(_110_), .Y(_47__0_) );
INVX1 INVX1_25 ( .A(w_C_1_), .Y(_114_) );
OR2X2 OR2X2_13 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_115_) );
NAND2X1 NAND2X1_31 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_116_) );
NAND3X1 NAND3X1_19 ( .A(_114_), .B(_116_), .C(_115_), .Y(_117_) );
NOR2X1 NOR2X1_17 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_111_) );
AND2X2 AND2X2_18 ( .A(i_add2[1]), .B(i_add1[1]), .Y(_112_) );
OAI21X1 OAI21X1_14 ( .A(_111_), .B(_112_), .C(w_C_1_), .Y(_113_) );
NAND2X1 NAND2X1_32 ( .A(_113_), .B(_117_), .Y(_47__1_) );
INVX1 INVX1_26 ( .A(w_C_2_), .Y(_121_) );
OR2X2 OR2X2_14 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_122_) );
NAND2X1 NAND2X1_33 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_123_) );
NAND3X1 NAND3X1_20 ( .A(_121_), .B(_123_), .C(_122_), .Y(_124_) );
NOR2X1 NOR2X1_18 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_118_) );
AND2X2 AND2X2_19 ( .A(i_add2[2]), .B(i_add1[2]), .Y(_119_) );
OAI21X1 OAI21X1_15 ( .A(_118_), .B(_119_), .C(w_C_2_), .Y(_120_) );
NAND2X1 NAND2X1_34 ( .A(_120_), .B(_124_), .Y(_47__2_) );
INVX1 INVX1_27 ( .A(w_C_3_), .Y(_128_) );
OR2X2 OR2X2_15 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_129_) );
NAND2X1 NAND2X1_35 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_130_) );
NAND3X1 NAND3X1_21 ( .A(_128_), .B(_130_), .C(_129_), .Y(_131_) );
NOR2X1 NOR2X1_19 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_125_) );
AND2X2 AND2X2_20 ( .A(i_add2[3]), .B(i_add1[3]), .Y(_126_) );
OAI21X1 OAI21X1_16 ( .A(_125_), .B(_126_), .C(w_C_3_), .Y(_127_) );
NAND2X1 NAND2X1_36 ( .A(_127_), .B(_131_), .Y(_47__3_) );
BUFX2 BUFX2_14 ( .A(w_C_12_), .Y(_47__12_) );
BUFX2 BUFX2_15 ( .A(gnd), .Y(w_C_0_) );
endmodule
