module csa_20bit (i_add_term1, i_add_term2, sum, cout);

output cout;
input [19:0] i_add_term1;
input [19:0] i_add_term2;
output [19:0] sum;

wire vdd = 1'b1;
wire gnd = 1'b0;

BUFX2 BUFX2_1 ( .A(w_cout_4_), .Y(cout) );
BUFX2 BUFX2_2 ( .A(rca_inst_fa0_o_sum), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .A(rca_inst_fa_1__o_sum), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .A(rca_inst_fa_2__o_sum), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .A(rca_inst_fa3_o_sum), .Y(sum[3]) );
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
INVX1 INVX1_1 ( .A(_1_), .Y(_25_) );
NAND2X1 NAND2X1_1 ( .A(_2_), .B(rca_inst_cout), .Y(_26_) );
OAI21X1 OAI21X1_1 ( .A(rca_inst_cout), .B(_25_), .C(_26_), .Y(w_cout_1_) );
INVX1 INVX1_2 ( .A(_3__3_), .Y(_27_) );
NAND2X1 NAND2X1_2 ( .A(_4__3_), .B(rca_inst_cout), .Y(_28_) );
OAI21X1 OAI21X1_2 ( .A(rca_inst_cout), .B(_27_), .C(_28_), .Y(_0__7_) );
INVX1 INVX1_3 ( .A(_3__0_), .Y(_29_) );
NAND2X1 NAND2X1_3 ( .A(rca_inst_cout), .B(_4__0_), .Y(_30_) );
OAI21X1 OAI21X1_3 ( .A(rca_inst_cout), .B(_29_), .C(_30_), .Y(_0__4_) );
INVX1 INVX1_4 ( .A(_3__1_), .Y(_31_) );
NAND2X1 NAND2X1_4 ( .A(rca_inst_cout), .B(_4__1_), .Y(_32_) );
OAI21X1 OAI21X1_4 ( .A(rca_inst_cout), .B(_31_), .C(_32_), .Y(_0__5_) );
INVX1 INVX1_5 ( .A(_3__2_), .Y(_33_) );
NAND2X1 NAND2X1_5 ( .A(rca_inst_cout), .B(_4__2_), .Y(_34_) );
OAI21X1 OAI21X1_5 ( .A(rca_inst_cout), .B(_33_), .C(_34_), .Y(_0__6_) );
INVX1 INVX1_6 ( .A(gnd), .Y(_38_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_39_) );
NAND2X1 NAND2X1_6 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_40_) );
NAND3X1 NAND3X1_1 ( .A(_38_), .B(_40_), .C(_39_), .Y(_41_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_35_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_36_) );
OAI21X1 OAI21X1_6 ( .A(_35_), .B(_36_), .C(gnd), .Y(_37_) );
NAND2X1 NAND2X1_7 ( .A(_37_), .B(_41_), .Y(_3__0_) );
OAI21X1 OAI21X1_7 ( .A(_38_), .B(_35_), .C(_40_), .Y(_5__1_) );
INVX1 INVX1_7 ( .A(_5__3_), .Y(_45_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_46_) );
NAND2X1 NAND2X1_8 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_47_) );
NAND3X1 NAND3X1_2 ( .A(_45_), .B(_47_), .C(_46_), .Y(_48_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_42_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_43_) );
OAI21X1 OAI21X1_8 ( .A(_42_), .B(_43_), .C(_5__3_), .Y(_44_) );
NAND2X1 NAND2X1_9 ( .A(_44_), .B(_48_), .Y(_3__3_) );
OAI21X1 OAI21X1_9 ( .A(_45_), .B(_42_), .C(_47_), .Y(_1_) );
INVX1 INVX1_8 ( .A(_5__1_), .Y(_52_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_53_) );
NAND2X1 NAND2X1_10 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_54_) );
NAND3X1 NAND3X1_3 ( .A(_52_), .B(_54_), .C(_53_), .Y(_55_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_49_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_50_) );
OAI21X1 OAI21X1_10 ( .A(_49_), .B(_50_), .C(_5__1_), .Y(_51_) );
NAND2X1 NAND2X1_11 ( .A(_51_), .B(_55_), .Y(_3__1_) );
OAI21X1 OAI21X1_11 ( .A(_52_), .B(_49_), .C(_54_), .Y(_5__2_) );
INVX1 INVX1_9 ( .A(_5__2_), .Y(_59_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_60_) );
NAND2X1 NAND2X1_12 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_61_) );
NAND3X1 NAND3X1_4 ( .A(_59_), .B(_61_), .C(_60_), .Y(_62_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_56_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_57_) );
OAI21X1 OAI21X1_12 ( .A(_56_), .B(_57_), .C(_5__2_), .Y(_58_) );
NAND2X1 NAND2X1_13 ( .A(_58_), .B(_62_), .Y(_3__2_) );
OAI21X1 OAI21X1_13 ( .A(_59_), .B(_56_), .C(_61_), .Y(_5__3_) );
INVX1 INVX1_10 ( .A(vdd), .Y(_66_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_67_) );
NAND2X1 NAND2X1_14 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_68_) );
NAND3X1 NAND3X1_5 ( .A(_66_), .B(_68_), .C(_67_), .Y(_69_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_63_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_64_) );
OAI21X1 OAI21X1_14 ( .A(_63_), .B(_64_), .C(vdd), .Y(_65_) );
NAND2X1 NAND2X1_15 ( .A(_65_), .B(_69_), .Y(_4__0_) );
OAI21X1 OAI21X1_15 ( .A(_66_), .B(_63_), .C(_68_), .Y(_6__1_) );
INVX1 INVX1_11 ( .A(_6__3_), .Y(_73_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_74_) );
NAND2X1 NAND2X1_16 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_75_) );
NAND3X1 NAND3X1_6 ( .A(_73_), .B(_75_), .C(_74_), .Y(_76_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_70_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_71_) );
OAI21X1 OAI21X1_16 ( .A(_70_), .B(_71_), .C(_6__3_), .Y(_72_) );
NAND2X1 NAND2X1_17 ( .A(_72_), .B(_76_), .Y(_4__3_) );
OAI21X1 OAI21X1_17 ( .A(_73_), .B(_70_), .C(_75_), .Y(_2_) );
INVX1 INVX1_12 ( .A(_6__1_), .Y(_80_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_81_) );
NAND2X1 NAND2X1_18 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_82_) );
NAND3X1 NAND3X1_7 ( .A(_80_), .B(_82_), .C(_81_), .Y(_83_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_77_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_78_) );
OAI21X1 OAI21X1_18 ( .A(_77_), .B(_78_), .C(_6__1_), .Y(_79_) );
NAND2X1 NAND2X1_19 ( .A(_79_), .B(_83_), .Y(_4__1_) );
OAI21X1 OAI21X1_19 ( .A(_80_), .B(_77_), .C(_82_), .Y(_6__2_) );
INVX1 INVX1_13 ( .A(_6__2_), .Y(_87_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_88_) );
NAND2X1 NAND2X1_20 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_89_) );
NAND3X1 NAND3X1_8 ( .A(_87_), .B(_89_), .C(_88_), .Y(_90_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_84_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_85_) );
OAI21X1 OAI21X1_20 ( .A(_84_), .B(_85_), .C(_6__2_), .Y(_86_) );
NAND2X1 NAND2X1_21 ( .A(_86_), .B(_90_), .Y(_4__2_) );
OAI21X1 OAI21X1_21 ( .A(_87_), .B(_84_), .C(_89_), .Y(_6__3_) );
INVX1 INVX1_14 ( .A(_7_), .Y(_91_) );
NAND2X1 NAND2X1_22 ( .A(_8_), .B(w_cout_1_), .Y(_92_) );
OAI21X1 OAI21X1_22 ( .A(w_cout_1_), .B(_91_), .C(_92_), .Y(w_cout_2_) );
INVX1 INVX1_15 ( .A(_9__3_), .Y(_93_) );
NAND2X1 NAND2X1_23 ( .A(_10__3_), .B(w_cout_1_), .Y(_94_) );
OAI21X1 OAI21X1_23 ( .A(w_cout_1_), .B(_93_), .C(_94_), .Y(_0__11_) );
INVX1 INVX1_16 ( .A(_9__0_), .Y(_95_) );
NAND2X1 NAND2X1_24 ( .A(w_cout_1_), .B(_10__0_), .Y(_96_) );
OAI21X1 OAI21X1_24 ( .A(w_cout_1_), .B(_95_), .C(_96_), .Y(_0__8_) );
INVX1 INVX1_17 ( .A(_9__1_), .Y(_97_) );
NAND2X1 NAND2X1_25 ( .A(w_cout_1_), .B(_10__1_), .Y(_98_) );
OAI21X1 OAI21X1_25 ( .A(w_cout_1_), .B(_97_), .C(_98_), .Y(_0__9_) );
INVX1 INVX1_18 ( .A(_9__2_), .Y(_99_) );
NAND2X1 NAND2X1_26 ( .A(w_cout_1_), .B(_10__2_), .Y(_100_) );
OAI21X1 OAI21X1_26 ( .A(w_cout_1_), .B(_99_), .C(_100_), .Y(_0__10_) );
INVX1 INVX1_19 ( .A(gnd), .Y(_104_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_105_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_106_) );
NAND3X1 NAND3X1_9 ( .A(_104_), .B(_106_), .C(_105_), .Y(_107_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_101_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_102_) );
OAI21X1 OAI21X1_27 ( .A(_101_), .B(_102_), .C(gnd), .Y(_103_) );
NAND2X1 NAND2X1_28 ( .A(_103_), .B(_107_), .Y(_9__0_) );
OAI21X1 OAI21X1_28 ( .A(_104_), .B(_101_), .C(_106_), .Y(_11__1_) );
INVX1 INVX1_20 ( .A(_11__3_), .Y(_111_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_112_) );
NAND2X1 NAND2X1_29 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_113_) );
NAND3X1 NAND3X1_10 ( .A(_111_), .B(_113_), .C(_112_), .Y(_114_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_108_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_109_) );
OAI21X1 OAI21X1_29 ( .A(_108_), .B(_109_), .C(_11__3_), .Y(_110_) );
NAND2X1 NAND2X1_30 ( .A(_110_), .B(_114_), .Y(_9__3_) );
OAI21X1 OAI21X1_30 ( .A(_111_), .B(_108_), .C(_113_), .Y(_7_) );
INVX1 INVX1_21 ( .A(_11__1_), .Y(_118_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_119_) );
NAND2X1 NAND2X1_31 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_120_) );
NAND3X1 NAND3X1_11 ( .A(_118_), .B(_120_), .C(_119_), .Y(_121_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_115_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_116_) );
OAI21X1 OAI21X1_31 ( .A(_115_), .B(_116_), .C(_11__1_), .Y(_117_) );
NAND2X1 NAND2X1_32 ( .A(_117_), .B(_121_), .Y(_9__1_) );
OAI21X1 OAI21X1_32 ( .A(_118_), .B(_115_), .C(_120_), .Y(_11__2_) );
INVX1 INVX1_22 ( .A(_11__2_), .Y(_125_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_126_) );
NAND2X1 NAND2X1_33 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_127_) );
NAND3X1 NAND3X1_12 ( .A(_125_), .B(_127_), .C(_126_), .Y(_128_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_122_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_123_) );
OAI21X1 OAI21X1_33 ( .A(_122_), .B(_123_), .C(_11__2_), .Y(_124_) );
NAND2X1 NAND2X1_34 ( .A(_124_), .B(_128_), .Y(_9__2_) );
OAI21X1 OAI21X1_34 ( .A(_125_), .B(_122_), .C(_127_), .Y(_11__3_) );
INVX1 INVX1_23 ( .A(vdd), .Y(_132_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_133_) );
NAND2X1 NAND2X1_35 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_134_) );
NAND3X1 NAND3X1_13 ( .A(_132_), .B(_134_), .C(_133_), .Y(_135_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_129_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_130_) );
OAI21X1 OAI21X1_35 ( .A(_129_), .B(_130_), .C(vdd), .Y(_131_) );
NAND2X1 NAND2X1_36 ( .A(_131_), .B(_135_), .Y(_10__0_) );
OAI21X1 OAI21X1_36 ( .A(_132_), .B(_129_), .C(_134_), .Y(_12__1_) );
INVX1 INVX1_24 ( .A(_12__3_), .Y(_139_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_140_) );
NAND2X1 NAND2X1_37 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_141_) );
NAND3X1 NAND3X1_14 ( .A(_139_), .B(_141_), .C(_140_), .Y(_142_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_136_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_137_) );
OAI21X1 OAI21X1_37 ( .A(_136_), .B(_137_), .C(_12__3_), .Y(_138_) );
NAND2X1 NAND2X1_38 ( .A(_138_), .B(_142_), .Y(_10__3_) );
OAI21X1 OAI21X1_38 ( .A(_139_), .B(_136_), .C(_141_), .Y(_8_) );
INVX1 INVX1_25 ( .A(_12__1_), .Y(_146_) );
OR2X2 OR2X2_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_147_) );
NAND2X1 NAND2X1_39 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_148_) );
NAND3X1 NAND3X1_15 ( .A(_146_), .B(_148_), .C(_147_), .Y(_149_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_143_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_144_) );
OAI21X1 OAI21X1_39 ( .A(_143_), .B(_144_), .C(_12__1_), .Y(_145_) );
NAND2X1 NAND2X1_40 ( .A(_145_), .B(_149_), .Y(_10__1_) );
OAI21X1 OAI21X1_40 ( .A(_146_), .B(_143_), .C(_148_), .Y(_12__2_) );
INVX1 INVX1_26 ( .A(_12__2_), .Y(_153_) );
OR2X2 OR2X2_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_154_) );
NAND2X1 NAND2X1_41 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_155_) );
NAND3X1 NAND3X1_16 ( .A(_153_), .B(_155_), .C(_154_), .Y(_156_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_150_) );
AND2X2 AND2X2_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_151_) );
OAI21X1 OAI21X1_41 ( .A(_150_), .B(_151_), .C(_12__2_), .Y(_152_) );
NAND2X1 NAND2X1_42 ( .A(_152_), .B(_156_), .Y(_10__2_) );
OAI21X1 OAI21X1_42 ( .A(_153_), .B(_150_), .C(_155_), .Y(_12__3_) );
INVX1 INVX1_27 ( .A(_13_), .Y(_157_) );
NAND2X1 NAND2X1_43 ( .A(_14_), .B(w_cout_2_), .Y(_158_) );
OAI21X1 OAI21X1_43 ( .A(w_cout_2_), .B(_157_), .C(_158_), .Y(w_cout_3_) );
INVX1 INVX1_28 ( .A(_15__3_), .Y(_159_) );
NAND2X1 NAND2X1_44 ( .A(_16__3_), .B(w_cout_2_), .Y(_160_) );
OAI21X1 OAI21X1_44 ( .A(w_cout_2_), .B(_159_), .C(_160_), .Y(_0__15_) );
INVX1 INVX1_29 ( .A(_15__0_), .Y(_161_) );
NAND2X1 NAND2X1_45 ( .A(w_cout_2_), .B(_16__0_), .Y(_162_) );
OAI21X1 OAI21X1_45 ( .A(w_cout_2_), .B(_161_), .C(_162_), .Y(_0__12_) );
INVX1 INVX1_30 ( .A(_15__1_), .Y(_163_) );
NAND2X1 NAND2X1_46 ( .A(w_cout_2_), .B(_16__1_), .Y(_164_) );
OAI21X1 OAI21X1_46 ( .A(w_cout_2_), .B(_163_), .C(_164_), .Y(_0__13_) );
INVX1 INVX1_31 ( .A(_15__2_), .Y(_165_) );
NAND2X1 NAND2X1_47 ( .A(w_cout_2_), .B(_16__2_), .Y(_166_) );
OAI21X1 OAI21X1_47 ( .A(w_cout_2_), .B(_165_), .C(_166_), .Y(_0__14_) );
INVX1 INVX1_32 ( .A(gnd), .Y(_170_) );
OR2X2 OR2X2_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_171_) );
NAND2X1 NAND2X1_48 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_172_) );
NAND3X1 NAND3X1_17 ( .A(_170_), .B(_172_), .C(_171_), .Y(_173_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_167_) );
AND2X2 AND2X2_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_168_) );
OAI21X1 OAI21X1_48 ( .A(_167_), .B(_168_), .C(gnd), .Y(_169_) );
NAND2X1 NAND2X1_49 ( .A(_169_), .B(_173_), .Y(_15__0_) );
OAI21X1 OAI21X1_49 ( .A(_170_), .B(_167_), .C(_172_), .Y(_17__1_) );
INVX1 INVX1_33 ( .A(_17__3_), .Y(_177_) );
OR2X2 OR2X2_18 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_178_) );
NAND2X1 NAND2X1_50 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_179_) );
NAND3X1 NAND3X1_18 ( .A(_177_), .B(_179_), .C(_178_), .Y(_180_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_174_) );
AND2X2 AND2X2_18 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_175_) );
OAI21X1 OAI21X1_50 ( .A(_174_), .B(_175_), .C(_17__3_), .Y(_176_) );
NAND2X1 NAND2X1_51 ( .A(_176_), .B(_180_), .Y(_15__3_) );
OAI21X1 OAI21X1_51 ( .A(_177_), .B(_174_), .C(_179_), .Y(_13_) );
INVX1 INVX1_34 ( .A(_17__1_), .Y(_184_) );
OR2X2 OR2X2_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_185_) );
NAND2X1 NAND2X1_52 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_186_) );
NAND3X1 NAND3X1_19 ( .A(_184_), .B(_186_), .C(_185_), .Y(_187_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_181_) );
AND2X2 AND2X2_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_182_) );
OAI21X1 OAI21X1_52 ( .A(_181_), .B(_182_), .C(_17__1_), .Y(_183_) );
NAND2X1 NAND2X1_53 ( .A(_183_), .B(_187_), .Y(_15__1_) );
OAI21X1 OAI21X1_53 ( .A(_184_), .B(_181_), .C(_186_), .Y(_17__2_) );
INVX1 INVX1_35 ( .A(_17__2_), .Y(_191_) );
OR2X2 OR2X2_20 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_192_) );
NAND2X1 NAND2X1_54 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_193_) );
NAND3X1 NAND3X1_20 ( .A(_191_), .B(_193_), .C(_192_), .Y(_194_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_188_) );
AND2X2 AND2X2_20 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_189_) );
OAI21X1 OAI21X1_54 ( .A(_188_), .B(_189_), .C(_17__2_), .Y(_190_) );
NAND2X1 NAND2X1_55 ( .A(_190_), .B(_194_), .Y(_15__2_) );
OAI21X1 OAI21X1_55 ( .A(_191_), .B(_188_), .C(_193_), .Y(_17__3_) );
INVX1 INVX1_36 ( .A(vdd), .Y(_198_) );
OR2X2 OR2X2_21 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_199_) );
NAND2X1 NAND2X1_56 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_200_) );
NAND3X1 NAND3X1_21 ( .A(_198_), .B(_200_), .C(_199_), .Y(_201_) );
NOR2X1 NOR2X1_21 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_195_) );
AND2X2 AND2X2_21 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_196_) );
OAI21X1 OAI21X1_56 ( .A(_195_), .B(_196_), .C(vdd), .Y(_197_) );
NAND2X1 NAND2X1_57 ( .A(_197_), .B(_201_), .Y(_16__0_) );
OAI21X1 OAI21X1_57 ( .A(_198_), .B(_195_), .C(_200_), .Y(_18__1_) );
INVX1 INVX1_37 ( .A(_18__3_), .Y(_205_) );
OR2X2 OR2X2_22 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_206_) );
NAND2X1 NAND2X1_58 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_207_) );
NAND3X1 NAND3X1_22 ( .A(_205_), .B(_207_), .C(_206_), .Y(_208_) );
NOR2X1 NOR2X1_22 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_202_) );
AND2X2 AND2X2_22 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_203_) );
OAI21X1 OAI21X1_58 ( .A(_202_), .B(_203_), .C(_18__3_), .Y(_204_) );
NAND2X1 NAND2X1_59 ( .A(_204_), .B(_208_), .Y(_16__3_) );
OAI21X1 OAI21X1_59 ( .A(_205_), .B(_202_), .C(_207_), .Y(_14_) );
INVX1 INVX1_38 ( .A(_18__1_), .Y(_212_) );
OR2X2 OR2X2_23 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_213_) );
NAND2X1 NAND2X1_60 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_214_) );
NAND3X1 NAND3X1_23 ( .A(_212_), .B(_214_), .C(_213_), .Y(_215_) );
NOR2X1 NOR2X1_23 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_209_) );
AND2X2 AND2X2_23 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_210_) );
OAI21X1 OAI21X1_60 ( .A(_209_), .B(_210_), .C(_18__1_), .Y(_211_) );
NAND2X1 NAND2X1_61 ( .A(_211_), .B(_215_), .Y(_16__1_) );
OAI21X1 OAI21X1_61 ( .A(_212_), .B(_209_), .C(_214_), .Y(_18__2_) );
INVX1 INVX1_39 ( .A(_18__2_), .Y(_219_) );
OR2X2 OR2X2_24 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_220_) );
NAND2X1 NAND2X1_62 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_221_) );
NAND3X1 NAND3X1_24 ( .A(_219_), .B(_221_), .C(_220_), .Y(_222_) );
NOR2X1 NOR2X1_24 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_216_) );
AND2X2 AND2X2_24 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_217_) );
OAI21X1 OAI21X1_62 ( .A(_216_), .B(_217_), .C(_18__2_), .Y(_218_) );
NAND2X1 NAND2X1_63 ( .A(_218_), .B(_222_), .Y(_16__2_) );
OAI21X1 OAI21X1_63 ( .A(_219_), .B(_216_), .C(_221_), .Y(_18__3_) );
INVX1 INVX1_40 ( .A(_19_), .Y(_223_) );
NAND2X1 NAND2X1_64 ( .A(_20_), .B(w_cout_3_), .Y(_224_) );
OAI21X1 OAI21X1_64 ( .A(w_cout_3_), .B(_223_), .C(_224_), .Y(w_cout_4_) );
INVX1 INVX1_41 ( .A(_21__3_), .Y(_225_) );
NAND2X1 NAND2X1_65 ( .A(_22__3_), .B(w_cout_3_), .Y(_226_) );
OAI21X1 OAI21X1_65 ( .A(w_cout_3_), .B(_225_), .C(_226_), .Y(_0__19_) );
INVX1 INVX1_42 ( .A(_21__0_), .Y(_227_) );
NAND2X1 NAND2X1_66 ( .A(w_cout_3_), .B(_22__0_), .Y(_228_) );
OAI21X1 OAI21X1_66 ( .A(w_cout_3_), .B(_227_), .C(_228_), .Y(_0__16_) );
INVX1 INVX1_43 ( .A(_21__1_), .Y(_229_) );
NAND2X1 NAND2X1_67 ( .A(w_cout_3_), .B(_22__1_), .Y(_230_) );
OAI21X1 OAI21X1_67 ( .A(w_cout_3_), .B(_229_), .C(_230_), .Y(_0__17_) );
INVX1 INVX1_44 ( .A(_21__2_), .Y(_231_) );
NAND2X1 NAND2X1_68 ( .A(w_cout_3_), .B(_22__2_), .Y(_232_) );
OAI21X1 OAI21X1_68 ( .A(w_cout_3_), .B(_231_), .C(_232_), .Y(_0__18_) );
INVX1 INVX1_45 ( .A(gnd), .Y(_236_) );
OR2X2 OR2X2_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_237_) );
NAND2X1 NAND2X1_69 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_238_) );
NAND3X1 NAND3X1_25 ( .A(_236_), .B(_238_), .C(_237_), .Y(_239_) );
NOR2X1 NOR2X1_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_233_) );
AND2X2 AND2X2_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_234_) );
OAI21X1 OAI21X1_69 ( .A(_233_), .B(_234_), .C(gnd), .Y(_235_) );
NAND2X1 NAND2X1_70 ( .A(_235_), .B(_239_), .Y(_21__0_) );
OAI21X1 OAI21X1_70 ( .A(_236_), .B(_233_), .C(_238_), .Y(_23__1_) );
INVX1 INVX1_46 ( .A(_23__3_), .Y(_243_) );
OR2X2 OR2X2_26 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_244_) );
NAND2X1 NAND2X1_71 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_245_) );
NAND3X1 NAND3X1_26 ( .A(_243_), .B(_245_), .C(_244_), .Y(_246_) );
NOR2X1 NOR2X1_26 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_240_) );
AND2X2 AND2X2_26 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_241_) );
OAI21X1 OAI21X1_71 ( .A(_240_), .B(_241_), .C(_23__3_), .Y(_242_) );
NAND2X1 NAND2X1_72 ( .A(_242_), .B(_246_), .Y(_21__3_) );
OAI21X1 OAI21X1_72 ( .A(_243_), .B(_240_), .C(_245_), .Y(_19_) );
INVX1 INVX1_47 ( .A(_23__1_), .Y(_250_) );
OR2X2 OR2X2_27 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_251_) );
NAND2X1 NAND2X1_73 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_252_) );
NAND3X1 NAND3X1_27 ( .A(_250_), .B(_252_), .C(_251_), .Y(_253_) );
NOR2X1 NOR2X1_27 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_247_) );
AND2X2 AND2X2_27 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_248_) );
OAI21X1 OAI21X1_73 ( .A(_247_), .B(_248_), .C(_23__1_), .Y(_249_) );
NAND2X1 NAND2X1_74 ( .A(_249_), .B(_253_), .Y(_21__1_) );
OAI21X1 OAI21X1_74 ( .A(_250_), .B(_247_), .C(_252_), .Y(_23__2_) );
INVX1 INVX1_48 ( .A(_23__2_), .Y(_257_) );
OR2X2 OR2X2_28 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_258_) );
NAND2X1 NAND2X1_75 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_259_) );
NAND3X1 NAND3X1_28 ( .A(_257_), .B(_259_), .C(_258_), .Y(_260_) );
NOR2X1 NOR2X1_28 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_254_) );
AND2X2 AND2X2_28 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_255_) );
OAI21X1 OAI21X1_75 ( .A(_254_), .B(_255_), .C(_23__2_), .Y(_256_) );
NAND2X1 NAND2X1_76 ( .A(_256_), .B(_260_), .Y(_21__2_) );
OAI21X1 OAI21X1_76 ( .A(_257_), .B(_254_), .C(_259_), .Y(_23__3_) );
INVX1 INVX1_49 ( .A(vdd), .Y(_264_) );
OR2X2 OR2X2_29 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_265_) );
NAND2X1 NAND2X1_77 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_266_) );
NAND3X1 NAND3X1_29 ( .A(_264_), .B(_266_), .C(_265_), .Y(_267_) );
NOR2X1 NOR2X1_29 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_261_) );
AND2X2 AND2X2_29 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_262_) );
OAI21X1 OAI21X1_77 ( .A(_261_), .B(_262_), .C(vdd), .Y(_263_) );
NAND2X1 NAND2X1_78 ( .A(_263_), .B(_267_), .Y(_22__0_) );
OAI21X1 OAI21X1_78 ( .A(_264_), .B(_261_), .C(_266_), .Y(_24__1_) );
INVX1 INVX1_50 ( .A(_24__3_), .Y(_271_) );
OR2X2 OR2X2_30 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_272_) );
NAND2X1 NAND2X1_79 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_273_) );
NAND3X1 NAND3X1_30 ( .A(_271_), .B(_273_), .C(_272_), .Y(_274_) );
NOR2X1 NOR2X1_30 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_268_) );
AND2X2 AND2X2_30 ( .A(i_add_term2[19]), .B(i_add_term1[19]), .Y(_269_) );
OAI21X1 OAI21X1_79 ( .A(_268_), .B(_269_), .C(_24__3_), .Y(_270_) );
NAND2X1 NAND2X1_80 ( .A(_270_), .B(_274_), .Y(_22__3_) );
OAI21X1 OAI21X1_80 ( .A(_271_), .B(_268_), .C(_273_), .Y(_20_) );
INVX1 INVX1_51 ( .A(_24__1_), .Y(_278_) );
OR2X2 OR2X2_31 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_279_) );
NAND2X1 NAND2X1_81 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_280_) );
NAND3X1 NAND3X1_31 ( .A(_278_), .B(_280_), .C(_279_), .Y(_281_) );
NOR2X1 NOR2X1_31 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_275_) );
AND2X2 AND2X2_31 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_276_) );
OAI21X1 OAI21X1_81 ( .A(_275_), .B(_276_), .C(_24__1_), .Y(_277_) );
NAND2X1 NAND2X1_82 ( .A(_277_), .B(_281_), .Y(_22__1_) );
OAI21X1 OAI21X1_82 ( .A(_278_), .B(_275_), .C(_280_), .Y(_24__2_) );
INVX1 INVX1_52 ( .A(_24__2_), .Y(_285_) );
OR2X2 OR2X2_32 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_286_) );
NAND2X1 NAND2X1_83 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_287_) );
NAND3X1 NAND3X1_32 ( .A(_285_), .B(_287_), .C(_286_), .Y(_288_) );
NOR2X1 NOR2X1_32 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_282_) );
AND2X2 AND2X2_32 ( .A(i_add_term2[18]), .B(i_add_term1[18]), .Y(_283_) );
OAI21X1 OAI21X1_83 ( .A(_282_), .B(_283_), .C(_24__2_), .Y(_284_) );
NAND2X1 NAND2X1_84 ( .A(_284_), .B(_288_), .Y(_22__2_) );
OAI21X1 OAI21X1_84 ( .A(_285_), .B(_282_), .C(_287_), .Y(_24__3_) );
INVX1 INVX1_53 ( .A(gnd), .Y(_292_) );
OR2X2 OR2X2_33 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_293_) );
NAND2X1 NAND2X1_85 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_294_) );
NAND3X1 NAND3X1_33 ( .A(_292_), .B(_294_), .C(_293_), .Y(_295_) );
NOR2X1 NOR2X1_33 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_289_) );
AND2X2 AND2X2_33 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_290_) );
OAI21X1 OAI21X1_85 ( .A(_289_), .B(_290_), .C(gnd), .Y(_291_) );
NAND2X1 NAND2X1_86 ( .A(_291_), .B(_295_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_86 ( .A(_292_), .B(_289_), .C(_294_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_54 ( .A(rca_inst_fa3_i_carry), .Y(_299_) );
OR2X2 OR2X2_34 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_300_) );
NAND2X1 NAND2X1_87 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_301_) );
NAND3X1 NAND3X1_34 ( .A(_299_), .B(_301_), .C(_300_), .Y(_302_) );
NOR2X1 NOR2X1_34 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_296_) );
AND2X2 AND2X2_34 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_297_) );
OAI21X1 OAI21X1_87 ( .A(_296_), .B(_297_), .C(rca_inst_fa3_i_carry), .Y(_298_) );
NAND2X1 NAND2X1_88 ( .A(_298_), .B(_302_), .Y(rca_inst_fa3_o_sum) );
OAI21X1 OAI21X1_88 ( .A(_299_), .B(_296_), .C(_301_), .Y(rca_inst_cout) );
INVX1 INVX1_55 ( .A(rca_inst_fa0_o_carry), .Y(_306_) );
OR2X2 OR2X2_35 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_307_) );
NAND2X1 NAND2X1_89 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_308_) );
NAND3X1 NAND3X1_35 ( .A(_306_), .B(_308_), .C(_307_), .Y(_309_) );
NOR2X1 NOR2X1_35 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_303_) );
AND2X2 AND2X2_35 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_304_) );
OAI21X1 OAI21X1_89 ( .A(_303_), .B(_304_), .C(rca_inst_fa0_o_carry), .Y(_305_) );
NAND2X1 NAND2X1_90 ( .A(_305_), .B(_309_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_90 ( .A(_306_), .B(_303_), .C(_308_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_56 ( .A(rca_inst_fa_1__o_carry), .Y(_313_) );
OR2X2 OR2X2_36 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_314_) );
NAND2X1 NAND2X1_91 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_315_) );
NAND3X1 NAND3X1_36 ( .A(_313_), .B(_315_), .C(_314_), .Y(_316_) );
NOR2X1 NOR2X1_36 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_310_) );
AND2X2 AND2X2_36 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_311_) );
OAI21X1 OAI21X1_91 ( .A(_310_), .B(_311_), .C(rca_inst_fa_1__o_carry), .Y(_312_) );
NAND2X1 NAND2X1_92 ( .A(_312_), .B(_316_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_92 ( .A(_313_), .B(_310_), .C(_315_), .Y(rca_inst_fa3_i_carry) );
BUFX2 BUFX2_22 ( .A(rca_inst_fa0_o_sum), .Y(_0__0_) );
BUFX2 BUFX2_23 ( .A(rca_inst_fa_1__o_sum), .Y(_0__1_) );
BUFX2 BUFX2_24 ( .A(rca_inst_fa_2__o_sum), .Y(_0__2_) );
BUFX2 BUFX2_25 ( .A(rca_inst_fa3_o_sum), .Y(_0__3_) );
BUFX2 BUFX2_26 ( .A(rca_inst_cout), .Y(w_cout_0_) );
endmodule
