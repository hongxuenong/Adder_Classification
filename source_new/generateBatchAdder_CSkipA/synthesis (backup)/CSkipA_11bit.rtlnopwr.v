module CSkipA_11bit (i_add_term1, i_add_term2, sum, cout);

output cout;
input [10:0] i_add_term1;
input [10:0] i_add_term2;
output [10:0] sum;

wire vdd = 1'b1;
wire gnd = 1'b0;

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
INVX1 INVX1_1 ( .A(i_add_term1[0]), .Y(_7_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[0]), .B(_7_), .Y(_8_) );
INVX1 INVX1_2 ( .A(i_add_term2[0]), .Y(_9_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term1[0]), .B(_9_), .Y(_10_) );
INVX1 INVX1_3 ( .A(i_add_term1[1]), .Y(_11_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[1]), .B(_11_), .Y(_12_) );
INVX1 INVX1_4 ( .A(i_add_term2[1]), .Y(_13_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term1[1]), .B(_13_), .Y(_14_) );
OAI22X1 OAI22X1_1 ( .A(_8_), .B(_10_), .C(_12_), .D(_14_), .Y(_15_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_16_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_17_) );
NOR2X1 NOR2X1_6 ( .A(_16_), .B(_17_), .Y(_18_) );
XOR2X1 XOR2X1_1 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_19_) );
NAND2X1 NAND2X1_1 ( .A(_18_), .B(_19_), .Y(_20_) );
NOR2X1 NOR2X1_7 ( .A(_15_), .B(_20_), .Y(_3_) );
INVX1 INVX1_5 ( .A(_1_), .Y(_21_) );
NAND2X1 NAND2X1_2 ( .A(gnd), .B(_3_), .Y(_22_) );
OAI21X1 OAI21X1_1 ( .A(_3_), .B(_21_), .C(_22_), .Y(w_cout_1_) );
INVX1 INVX1_6 ( .A(i_add_term1[4]), .Y(_23_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[4]), .B(_23_), .Y(_24_) );
INVX1 INVX1_7 ( .A(i_add_term2[4]), .Y(_25_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term1[4]), .B(_25_), .Y(_26_) );
INVX1 INVX1_8 ( .A(i_add_term1[5]), .Y(_27_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[5]), .B(_27_), .Y(_28_) );
INVX1 INVX1_9 ( .A(i_add_term2[5]), .Y(_29_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term1[5]), .B(_29_), .Y(_30_) );
OAI22X1 OAI22X1_2 ( .A(_24_), .B(_26_), .C(_28_), .D(_30_), .Y(_31_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_32_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_33_) );
NOR2X1 NOR2X1_13 ( .A(_32_), .B(_33_), .Y(_34_) );
XOR2X1 XOR2X1_2 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_35_) );
NAND2X1 NAND2X1_3 ( .A(_34_), .B(_35_), .Y(_36_) );
NOR2X1 NOR2X1_14 ( .A(_31_), .B(_36_), .Y(_6_) );
INVX1 INVX1_10 ( .A(_4_), .Y(_37_) );
NAND2X1 NAND2X1_4 ( .A(gnd), .B(_6_), .Y(_38_) );
OAI21X1 OAI21X1_2 ( .A(_6_), .B(_37_), .C(_38_), .Y(cskip3_inst_cin) );
INVX1 INVX1_11 ( .A(gnd), .Y(_42_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_43_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_44_) );
NAND3X1 NAND3X1_1 ( .A(_42_), .B(_44_), .C(_43_), .Y(_45_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_39_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_40_) );
OAI21X1 OAI21X1_3 ( .A(_39_), .B(_40_), .C(gnd), .Y(_41_) );
NAND2X1 NAND2X1_6 ( .A(_41_), .B(_45_), .Y(_0__0_) );
OAI21X1 OAI21X1_4 ( .A(_42_), .B(_39_), .C(_44_), .Y(_2__1_) );
INVX1 INVX1_12 ( .A(_2__1_), .Y(_49_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_50_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_51_) );
NAND3X1 NAND3X1_2 ( .A(_49_), .B(_51_), .C(_50_), .Y(_52_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_46_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_47_) );
OAI21X1 OAI21X1_5 ( .A(_46_), .B(_47_), .C(_2__1_), .Y(_48_) );
NAND2X1 NAND2X1_8 ( .A(_48_), .B(_52_), .Y(_0__1_) );
OAI21X1 OAI21X1_6 ( .A(_49_), .B(_46_), .C(_51_), .Y(_2__2_) );
INVX1 INVX1_13 ( .A(_2__2_), .Y(_56_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_57_) );
NAND2X1 NAND2X1_9 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_58_) );
NAND3X1 NAND3X1_3 ( .A(_56_), .B(_58_), .C(_57_), .Y(_59_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_53_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_54_) );
OAI21X1 OAI21X1_7 ( .A(_53_), .B(_54_), .C(_2__2_), .Y(_55_) );
NAND2X1 NAND2X1_10 ( .A(_55_), .B(_59_), .Y(_0__2_) );
OAI21X1 OAI21X1_8 ( .A(_56_), .B(_53_), .C(_58_), .Y(_2__3_) );
INVX1 INVX1_14 ( .A(_2__3_), .Y(_63_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_64_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_65_) );
NAND3X1 NAND3X1_4 ( .A(_63_), .B(_65_), .C(_64_), .Y(_66_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_60_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_61_) );
OAI21X1 OAI21X1_9 ( .A(_60_), .B(_61_), .C(_2__3_), .Y(_62_) );
NAND2X1 NAND2X1_12 ( .A(_62_), .B(_66_), .Y(_0__3_) );
OAI21X1 OAI21X1_10 ( .A(_63_), .B(_60_), .C(_65_), .Y(_1_) );
INVX1 INVX1_15 ( .A(w_cout_1_), .Y(_70_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_71_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_72_) );
NAND3X1 NAND3X1_5 ( .A(_70_), .B(_72_), .C(_71_), .Y(_73_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_67_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_68_) );
OAI21X1 OAI21X1_11 ( .A(_67_), .B(_68_), .C(w_cout_1_), .Y(_69_) );
NAND2X1 NAND2X1_14 ( .A(_69_), .B(_73_), .Y(_0__4_) );
OAI21X1 OAI21X1_12 ( .A(_70_), .B(_67_), .C(_72_), .Y(_5__1_) );
INVX1 INVX1_16 ( .A(_5__1_), .Y(_77_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_78_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_79_) );
NAND3X1 NAND3X1_6 ( .A(_77_), .B(_79_), .C(_78_), .Y(_80_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_74_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_75_) );
OAI21X1 OAI21X1_13 ( .A(_74_), .B(_75_), .C(_5__1_), .Y(_76_) );
NAND2X1 NAND2X1_16 ( .A(_76_), .B(_80_), .Y(_0__5_) );
OAI21X1 OAI21X1_14 ( .A(_77_), .B(_74_), .C(_79_), .Y(_5__2_) );
INVX1 INVX1_17 ( .A(_5__2_), .Y(_84_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_85_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_86_) );
NAND3X1 NAND3X1_7 ( .A(_84_), .B(_86_), .C(_85_), .Y(_87_) );
NOR2X1 NOR2X1_21 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_81_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_82_) );
OAI21X1 OAI21X1_15 ( .A(_81_), .B(_82_), .C(_5__2_), .Y(_83_) );
NAND2X1 NAND2X1_18 ( .A(_83_), .B(_87_), .Y(_0__6_) );
OAI21X1 OAI21X1_16 ( .A(_84_), .B(_81_), .C(_86_), .Y(_5__3_) );
INVX1 INVX1_18 ( .A(_5__3_), .Y(_91_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_92_) );
NAND2X1 NAND2X1_19 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_93_) );
NAND3X1 NAND3X1_8 ( .A(_91_), .B(_93_), .C(_92_), .Y(_94_) );
NOR2X1 NOR2X1_22 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_88_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_89_) );
OAI21X1 OAI21X1_17 ( .A(_88_), .B(_89_), .C(_5__3_), .Y(_90_) );
NAND2X1 NAND2X1_20 ( .A(_90_), .B(_94_), .Y(_0__7_) );
OAI21X1 OAI21X1_18 ( .A(_91_), .B(_88_), .C(_93_), .Y(_4_) );
INVX1 INVX1_19 ( .A(cskip3_inst_cin), .Y(_98_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_99_) );
NAND2X1 NAND2X1_21 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_100_) );
NAND3X1 NAND3X1_9 ( .A(_98_), .B(_100_), .C(_99_), .Y(_101_) );
NOR2X1 NOR2X1_23 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_95_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_96_) );
OAI21X1 OAI21X1_19 ( .A(_95_), .B(_96_), .C(cskip3_inst_cin), .Y(_97_) );
NAND2X1 NAND2X1_22 ( .A(_97_), .B(_101_), .Y(_0__8_) );
OAI21X1 OAI21X1_20 ( .A(_98_), .B(_95_), .C(_100_), .Y(cskip3_inst_rca0_w_CARRY_1_) );
INVX1 INVX1_20 ( .A(cskip3_inst_rca0_w_CARRY_1_), .Y(_105_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_106_) );
NAND2X1 NAND2X1_23 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_107_) );
NAND3X1 NAND3X1_10 ( .A(_105_), .B(_107_), .C(_106_), .Y(_108_) );
NOR2X1 NOR2X1_24 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_102_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_103_) );
OAI21X1 OAI21X1_21 ( .A(_102_), .B(_103_), .C(cskip3_inst_rca0_w_CARRY_1_), .Y(_104_) );
NAND2X1 NAND2X1_24 ( .A(_104_), .B(_108_), .Y(_0__9_) );
OAI21X1 OAI21X1_22 ( .A(_105_), .B(_102_), .C(_107_), .Y(cskip3_inst_rca0_w_CARRY_2_) );
INVX1 INVX1_21 ( .A(cskip3_inst_rca0_w_CARRY_2_), .Y(_112_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_113_) );
NAND2X1 NAND2X1_25 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_114_) );
NAND3X1 NAND3X1_11 ( .A(_112_), .B(_114_), .C(_113_), .Y(_115_) );
NOR2X1 NOR2X1_25 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_109_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_110_) );
OAI21X1 OAI21X1_23 ( .A(_109_), .B(_110_), .C(cskip3_inst_rca0_w_CARRY_2_), .Y(_111_) );
NAND2X1 NAND2X1_26 ( .A(_111_), .B(_115_), .Y(_0__10_) );
OAI21X1 OAI21X1_24 ( .A(_112_), .B(_109_), .C(_114_), .Y(cskip3_inst_rca0_w_CARRY_3_) );
INVX1 INVX1_22 ( .A(cskip3_inst_rca0_w_CARRY_3_), .Y(_117_) );
NAND2X1 NAND2X1_27 ( .A(gnd), .B(gnd), .Y(_118_) );
NOR2X1 NOR2X1_26 ( .A(gnd), .B(gnd), .Y(_116_) );
OAI21X1 OAI21X1_25 ( .A(_117_), .B(_116_), .C(_118_), .Y(cskip3_inst_cout0) );
OR2X2 OR2X2_12 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_122_) );
NAND2X1 NAND2X1_28 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_123_) );
NAND2X1 NAND2X1_29 ( .A(_123_), .B(_122_), .Y(_119_) );
XNOR2X1 XNOR2X1_1 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_120_) );
XNOR2X1 XNOR2X1_2 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_121_) );
NOR3X1 NOR3X1_1 ( .A(_119_), .B(_120_), .C(_121_), .Y(cskip3_inst_skip0_P) );
INVX1 INVX1_23 ( .A(cskip3_inst_cout0), .Y(_124_) );
NAND2X1 NAND2X1_30 ( .A(gnd), .B(cskip3_inst_skip0_P), .Y(_125_) );
OAI21X1 OAI21X1_26 ( .A(cskip3_inst_skip0_P), .B(_124_), .C(_125_), .Y(w_cout_3_) );
BUFX2 BUFX2_13 ( .A(gnd), .Y(_2__0_) );
BUFX2 BUFX2_14 ( .A(_1_), .Y(_2__4_) );
BUFX2 BUFX2_15 ( .A(w_cout_1_), .Y(_5__0_) );
BUFX2 BUFX2_16 ( .A(_4_), .Y(_5__4_) );
BUFX2 BUFX2_17 ( .A(cskip3_inst_cin), .Y(cskip3_inst_rca0_w_CARRY_0_) );
BUFX2 BUFX2_18 ( .A(cskip3_inst_cout0), .Y(cskip3_inst_rca0_w_CARRY_4_) );
BUFX2 BUFX2_19 ( .A(gnd), .Y(w_cout_0_) );
BUFX2 BUFX2_20 ( .A(cskip3_inst_cin), .Y(w_cout_2_) );
endmodule