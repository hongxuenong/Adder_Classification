module csa_18bit (i_add_term1, i_add_term2, sum, cout);

output cout;
input [17:0] i_add_term1;
input [17:0] i_add_term2;
output [17:0] sum;

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
INVX1 INVX1_1 ( .A(_1_), .Y(_19_) );
NAND2X1 NAND2X1_1 ( .A(_2_), .B(rca_inst_cout), .Y(_20_) );
OAI21X1 OAI21X1_1 ( .A(rca_inst_cout), .B(_19_), .C(_20_), .Y(w_cout_1_) );
INVX1 INVX1_2 ( .A(_3__0_), .Y(_21_) );
NAND2X1 NAND2X1_2 ( .A(_4__0_), .B(rca_inst_cout), .Y(_22_) );
OAI21X1 OAI21X1_2 ( .A(rca_inst_cout), .B(_21_), .C(_22_), .Y(_0__4_) );
INVX1 INVX1_3 ( .A(_3__1_), .Y(_23_) );
NAND2X1 NAND2X1_3 ( .A(rca_inst_cout), .B(_4__1_), .Y(_24_) );
OAI21X1 OAI21X1_3 ( .A(rca_inst_cout), .B(_23_), .C(_24_), .Y(_0__5_) );
INVX1 INVX1_4 ( .A(_3__2_), .Y(_25_) );
NAND2X1 NAND2X1_4 ( .A(rca_inst_cout), .B(_4__2_), .Y(_26_) );
OAI21X1 OAI21X1_4 ( .A(rca_inst_cout), .B(_25_), .C(_26_), .Y(_0__6_) );
INVX1 INVX1_5 ( .A(_3__3_), .Y(_27_) );
NAND2X1 NAND2X1_5 ( .A(rca_inst_cout), .B(_4__3_), .Y(_28_) );
OAI21X1 OAI21X1_5 ( .A(rca_inst_cout), .B(_27_), .C(_28_), .Y(_0__7_) );
INVX1 INVX1_6 ( .A(gnd), .Y(_32_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_33_) );
NAND2X1 NAND2X1_6 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_34_) );
NAND3X1 NAND3X1_1 ( .A(_32_), .B(_34_), .C(_33_), .Y(_35_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_29_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_30_) );
OAI21X1 OAI21X1_6 ( .A(_29_), .B(_30_), .C(gnd), .Y(_31_) );
NAND2X1 NAND2X1_7 ( .A(_31_), .B(_35_), .Y(_3__0_) );
OAI21X1 OAI21X1_7 ( .A(_32_), .B(_29_), .C(_34_), .Y(_5__1_) );
INVX1 INVX1_7 ( .A(_5__3_), .Y(_39_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_40_) );
NAND2X1 NAND2X1_8 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_41_) );
NAND3X1 NAND3X1_2 ( .A(_39_), .B(_41_), .C(_40_), .Y(_42_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_36_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_37_) );
OAI21X1 OAI21X1_8 ( .A(_36_), .B(_37_), .C(_5__3_), .Y(_38_) );
NAND2X1 NAND2X1_9 ( .A(_38_), .B(_42_), .Y(_3__3_) );
OAI21X1 OAI21X1_9 ( .A(_39_), .B(_36_), .C(_41_), .Y(_1_) );
INVX1 INVX1_8 ( .A(_5__1_), .Y(_46_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_47_) );
NAND2X1 NAND2X1_10 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_48_) );
NAND3X1 NAND3X1_3 ( .A(_46_), .B(_48_), .C(_47_), .Y(_49_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_43_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_44_) );
OAI21X1 OAI21X1_10 ( .A(_43_), .B(_44_), .C(_5__1_), .Y(_45_) );
NAND2X1 NAND2X1_11 ( .A(_45_), .B(_49_), .Y(_3__1_) );
OAI21X1 OAI21X1_11 ( .A(_46_), .B(_43_), .C(_48_), .Y(_5__2_) );
INVX1 INVX1_9 ( .A(_5__2_), .Y(_53_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_54_) );
NAND2X1 NAND2X1_12 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_55_) );
NAND3X1 NAND3X1_4 ( .A(_53_), .B(_55_), .C(_54_), .Y(_56_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_50_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_51_) );
OAI21X1 OAI21X1_12 ( .A(_50_), .B(_51_), .C(_5__2_), .Y(_52_) );
NAND2X1 NAND2X1_13 ( .A(_52_), .B(_56_), .Y(_3__2_) );
OAI21X1 OAI21X1_13 ( .A(_53_), .B(_50_), .C(_55_), .Y(_5__3_) );
INVX1 INVX1_10 ( .A(vdd), .Y(_60_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_61_) );
NAND2X1 NAND2X1_14 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_62_) );
NAND3X1 NAND3X1_5 ( .A(_60_), .B(_62_), .C(_61_), .Y(_63_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_57_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_58_) );
OAI21X1 OAI21X1_14 ( .A(_57_), .B(_58_), .C(vdd), .Y(_59_) );
NAND2X1 NAND2X1_15 ( .A(_59_), .B(_63_), .Y(_4__0_) );
OAI21X1 OAI21X1_15 ( .A(_60_), .B(_57_), .C(_62_), .Y(_6__1_) );
INVX1 INVX1_11 ( .A(_6__3_), .Y(_67_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_68_) );
NAND2X1 NAND2X1_16 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_69_) );
NAND3X1 NAND3X1_6 ( .A(_67_), .B(_69_), .C(_68_), .Y(_70_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_64_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_65_) );
OAI21X1 OAI21X1_16 ( .A(_64_), .B(_65_), .C(_6__3_), .Y(_66_) );
NAND2X1 NAND2X1_17 ( .A(_66_), .B(_70_), .Y(_4__3_) );
OAI21X1 OAI21X1_17 ( .A(_67_), .B(_64_), .C(_69_), .Y(_2_) );
INVX1 INVX1_12 ( .A(_6__1_), .Y(_74_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_75_) );
NAND2X1 NAND2X1_18 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_76_) );
NAND3X1 NAND3X1_7 ( .A(_74_), .B(_76_), .C(_75_), .Y(_77_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_71_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_72_) );
OAI21X1 OAI21X1_18 ( .A(_71_), .B(_72_), .C(_6__1_), .Y(_73_) );
NAND2X1 NAND2X1_19 ( .A(_73_), .B(_77_), .Y(_4__1_) );
OAI21X1 OAI21X1_19 ( .A(_74_), .B(_71_), .C(_76_), .Y(_6__2_) );
INVX1 INVX1_13 ( .A(_6__2_), .Y(_81_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_82_) );
NAND2X1 NAND2X1_20 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_83_) );
NAND3X1 NAND3X1_8 ( .A(_81_), .B(_83_), .C(_82_), .Y(_84_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_78_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_79_) );
OAI21X1 OAI21X1_20 ( .A(_78_), .B(_79_), .C(_6__2_), .Y(_80_) );
NAND2X1 NAND2X1_21 ( .A(_80_), .B(_84_), .Y(_4__2_) );
OAI21X1 OAI21X1_21 ( .A(_81_), .B(_78_), .C(_83_), .Y(_6__3_) );
INVX1 INVX1_14 ( .A(_7_), .Y(_85_) );
NAND2X1 NAND2X1_22 ( .A(_8_), .B(w_cout_1_), .Y(_86_) );
OAI21X1 OAI21X1_22 ( .A(w_cout_1_), .B(_85_), .C(_86_), .Y(w_cout_2_) );
INVX1 INVX1_15 ( .A(_9__0_), .Y(_87_) );
NAND2X1 NAND2X1_23 ( .A(_10__0_), .B(w_cout_1_), .Y(_88_) );
OAI21X1 OAI21X1_23 ( .A(w_cout_1_), .B(_87_), .C(_88_), .Y(_0__8_) );
INVX1 INVX1_16 ( .A(_9__1_), .Y(_89_) );
NAND2X1 NAND2X1_24 ( .A(w_cout_1_), .B(_10__1_), .Y(_90_) );
OAI21X1 OAI21X1_24 ( .A(w_cout_1_), .B(_89_), .C(_90_), .Y(_0__9_) );
INVX1 INVX1_17 ( .A(_9__2_), .Y(_91_) );
NAND2X1 NAND2X1_25 ( .A(w_cout_1_), .B(_10__2_), .Y(_92_) );
OAI21X1 OAI21X1_25 ( .A(w_cout_1_), .B(_91_), .C(_92_), .Y(_0__10_) );
INVX1 INVX1_18 ( .A(_9__3_), .Y(_93_) );
NAND2X1 NAND2X1_26 ( .A(w_cout_1_), .B(_10__3_), .Y(_94_) );
OAI21X1 OAI21X1_26 ( .A(w_cout_1_), .B(_93_), .C(_94_), .Y(_0__11_) );
INVX1 INVX1_19 ( .A(gnd), .Y(_98_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_99_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_100_) );
NAND3X1 NAND3X1_9 ( .A(_98_), .B(_100_), .C(_99_), .Y(_101_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_95_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_96_) );
OAI21X1 OAI21X1_27 ( .A(_95_), .B(_96_), .C(gnd), .Y(_97_) );
NAND2X1 NAND2X1_28 ( .A(_97_), .B(_101_), .Y(_9__0_) );
OAI21X1 OAI21X1_28 ( .A(_98_), .B(_95_), .C(_100_), .Y(_11__1_) );
INVX1 INVX1_20 ( .A(_11__3_), .Y(_105_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_106_) );
NAND2X1 NAND2X1_29 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_107_) );
NAND3X1 NAND3X1_10 ( .A(_105_), .B(_107_), .C(_106_), .Y(_108_) );
NOR2X1 NOR2X1_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_102_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_103_) );
OAI21X1 OAI21X1_29 ( .A(_102_), .B(_103_), .C(_11__3_), .Y(_104_) );
NAND2X1 NAND2X1_30 ( .A(_104_), .B(_108_), .Y(_9__3_) );
OAI21X1 OAI21X1_30 ( .A(_105_), .B(_102_), .C(_107_), .Y(_7_) );
INVX1 INVX1_21 ( .A(_11__1_), .Y(_112_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_113_) );
NAND2X1 NAND2X1_31 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_114_) );
NAND3X1 NAND3X1_11 ( .A(_112_), .B(_114_), .C(_113_), .Y(_115_) );
NOR2X1 NOR2X1_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_109_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_110_) );
OAI21X1 OAI21X1_31 ( .A(_109_), .B(_110_), .C(_11__1_), .Y(_111_) );
NAND2X1 NAND2X1_32 ( .A(_111_), .B(_115_), .Y(_9__1_) );
OAI21X1 OAI21X1_32 ( .A(_112_), .B(_109_), .C(_114_), .Y(_11__2_) );
INVX1 INVX1_22 ( .A(_11__2_), .Y(_119_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_120_) );
NAND2X1 NAND2X1_33 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_121_) );
NAND3X1 NAND3X1_12 ( .A(_119_), .B(_121_), .C(_120_), .Y(_122_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_116_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_117_) );
OAI21X1 OAI21X1_33 ( .A(_116_), .B(_117_), .C(_11__2_), .Y(_118_) );
NAND2X1 NAND2X1_34 ( .A(_118_), .B(_122_), .Y(_9__2_) );
OAI21X1 OAI21X1_34 ( .A(_119_), .B(_116_), .C(_121_), .Y(_11__3_) );
INVX1 INVX1_23 ( .A(vdd), .Y(_126_) );
OR2X2 OR2X2_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_127_) );
NAND2X1 NAND2X1_35 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_128_) );
NAND3X1 NAND3X1_13 ( .A(_126_), .B(_128_), .C(_127_), .Y(_129_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_123_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_124_) );
OAI21X1 OAI21X1_35 ( .A(_123_), .B(_124_), .C(vdd), .Y(_125_) );
NAND2X1 NAND2X1_36 ( .A(_125_), .B(_129_), .Y(_10__0_) );
OAI21X1 OAI21X1_36 ( .A(_126_), .B(_123_), .C(_128_), .Y(_12__1_) );
INVX1 INVX1_24 ( .A(_12__3_), .Y(_133_) );
OR2X2 OR2X2_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_134_) );
NAND2X1 NAND2X1_37 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_135_) );
NAND3X1 NAND3X1_14 ( .A(_133_), .B(_135_), .C(_134_), .Y(_136_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_130_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_131_) );
OAI21X1 OAI21X1_37 ( .A(_130_), .B(_131_), .C(_12__3_), .Y(_132_) );
NAND2X1 NAND2X1_38 ( .A(_132_), .B(_136_), .Y(_10__3_) );
OAI21X1 OAI21X1_38 ( .A(_133_), .B(_130_), .C(_135_), .Y(_8_) );
INVX1 INVX1_25 ( .A(_12__1_), .Y(_140_) );
OR2X2 OR2X2_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_141_) );
NAND2X1 NAND2X1_39 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_142_) );
NAND3X1 NAND3X1_15 ( .A(_140_), .B(_142_), .C(_141_), .Y(_143_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_137_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_138_) );
OAI21X1 OAI21X1_39 ( .A(_137_), .B(_138_), .C(_12__1_), .Y(_139_) );
NAND2X1 NAND2X1_40 ( .A(_139_), .B(_143_), .Y(_10__1_) );
OAI21X1 OAI21X1_40 ( .A(_140_), .B(_137_), .C(_142_), .Y(_12__2_) );
INVX1 INVX1_26 ( .A(_12__2_), .Y(_147_) );
OR2X2 OR2X2_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_148_) );
NAND2X1 NAND2X1_41 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_149_) );
NAND3X1 NAND3X1_16 ( .A(_147_), .B(_149_), .C(_148_), .Y(_150_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_144_) );
AND2X2 AND2X2_16 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_145_) );
OAI21X1 OAI21X1_41 ( .A(_144_), .B(_145_), .C(_12__2_), .Y(_146_) );
NAND2X1 NAND2X1_42 ( .A(_146_), .B(_150_), .Y(_10__2_) );
OAI21X1 OAI21X1_42 ( .A(_147_), .B(_144_), .C(_149_), .Y(_12__3_) );
INVX1 INVX1_27 ( .A(_13_), .Y(_151_) );
NAND2X1 NAND2X1_43 ( .A(_14_), .B(w_cout_2_), .Y(_152_) );
OAI21X1 OAI21X1_43 ( .A(w_cout_2_), .B(_151_), .C(_152_), .Y(csa_inst_cin) );
INVX1 INVX1_28 ( .A(_15__0_), .Y(_153_) );
NAND2X1 NAND2X1_44 ( .A(_16__0_), .B(w_cout_2_), .Y(_154_) );
OAI21X1 OAI21X1_44 ( .A(w_cout_2_), .B(_153_), .C(_154_), .Y(_0__12_) );
INVX1 INVX1_29 ( .A(_15__1_), .Y(_155_) );
NAND2X1 NAND2X1_45 ( .A(w_cout_2_), .B(_16__1_), .Y(_156_) );
OAI21X1 OAI21X1_45 ( .A(w_cout_2_), .B(_155_), .C(_156_), .Y(_0__13_) );
INVX1 INVX1_30 ( .A(_15__2_), .Y(_157_) );
NAND2X1 NAND2X1_46 ( .A(w_cout_2_), .B(_16__2_), .Y(_158_) );
OAI21X1 OAI21X1_46 ( .A(w_cout_2_), .B(_157_), .C(_158_), .Y(_0__14_) );
INVX1 INVX1_31 ( .A(_15__3_), .Y(_159_) );
NAND2X1 NAND2X1_47 ( .A(w_cout_2_), .B(_16__3_), .Y(_160_) );
OAI21X1 OAI21X1_47 ( .A(w_cout_2_), .B(_159_), .C(_160_), .Y(_0__15_) );
INVX1 INVX1_32 ( .A(gnd), .Y(_164_) );
OR2X2 OR2X2_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_165_) );
NAND2X1 NAND2X1_48 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_166_) );
NAND3X1 NAND3X1_17 ( .A(_164_), .B(_166_), .C(_165_), .Y(_167_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_161_) );
AND2X2 AND2X2_17 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_162_) );
OAI21X1 OAI21X1_48 ( .A(_161_), .B(_162_), .C(gnd), .Y(_163_) );
NAND2X1 NAND2X1_49 ( .A(_163_), .B(_167_), .Y(_15__0_) );
OAI21X1 OAI21X1_49 ( .A(_164_), .B(_161_), .C(_166_), .Y(_17__1_) );
INVX1 INVX1_33 ( .A(_17__3_), .Y(_171_) );
OR2X2 OR2X2_18 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_172_) );
NAND2X1 NAND2X1_50 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_173_) );
NAND3X1 NAND3X1_18 ( .A(_171_), .B(_173_), .C(_172_), .Y(_174_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_168_) );
AND2X2 AND2X2_18 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_169_) );
OAI21X1 OAI21X1_50 ( .A(_168_), .B(_169_), .C(_17__3_), .Y(_170_) );
NAND2X1 NAND2X1_51 ( .A(_170_), .B(_174_), .Y(_15__3_) );
OAI21X1 OAI21X1_51 ( .A(_171_), .B(_168_), .C(_173_), .Y(_13_) );
INVX1 INVX1_34 ( .A(_17__1_), .Y(_178_) );
OR2X2 OR2X2_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_179_) );
NAND2X1 NAND2X1_52 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_180_) );
NAND3X1 NAND3X1_19 ( .A(_178_), .B(_180_), .C(_179_), .Y(_181_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_175_) );
AND2X2 AND2X2_19 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_176_) );
OAI21X1 OAI21X1_52 ( .A(_175_), .B(_176_), .C(_17__1_), .Y(_177_) );
NAND2X1 NAND2X1_53 ( .A(_177_), .B(_181_), .Y(_15__1_) );
OAI21X1 OAI21X1_53 ( .A(_178_), .B(_175_), .C(_180_), .Y(_17__2_) );
INVX1 INVX1_35 ( .A(_17__2_), .Y(_185_) );
OR2X2 OR2X2_20 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_186_) );
NAND2X1 NAND2X1_54 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_187_) );
NAND3X1 NAND3X1_20 ( .A(_185_), .B(_187_), .C(_186_), .Y(_188_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_182_) );
AND2X2 AND2X2_20 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_183_) );
OAI21X1 OAI21X1_54 ( .A(_182_), .B(_183_), .C(_17__2_), .Y(_184_) );
NAND2X1 NAND2X1_55 ( .A(_184_), .B(_188_), .Y(_15__2_) );
OAI21X1 OAI21X1_55 ( .A(_185_), .B(_182_), .C(_187_), .Y(_17__3_) );
INVX1 INVX1_36 ( .A(vdd), .Y(_192_) );
OR2X2 OR2X2_21 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_193_) );
NAND2X1 NAND2X1_56 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_194_) );
NAND3X1 NAND3X1_21 ( .A(_192_), .B(_194_), .C(_193_), .Y(_195_) );
NOR2X1 NOR2X1_21 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_189_) );
AND2X2 AND2X2_21 ( .A(i_add_term2[12]), .B(i_add_term1[12]), .Y(_190_) );
OAI21X1 OAI21X1_56 ( .A(_189_), .B(_190_), .C(vdd), .Y(_191_) );
NAND2X1 NAND2X1_57 ( .A(_191_), .B(_195_), .Y(_16__0_) );
OAI21X1 OAI21X1_57 ( .A(_192_), .B(_189_), .C(_194_), .Y(_18__1_) );
INVX1 INVX1_37 ( .A(_18__3_), .Y(_199_) );
OR2X2 OR2X2_22 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_200_) );
NAND2X1 NAND2X1_58 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_201_) );
NAND3X1 NAND3X1_22 ( .A(_199_), .B(_201_), .C(_200_), .Y(_202_) );
NOR2X1 NOR2X1_22 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_196_) );
AND2X2 AND2X2_22 ( .A(i_add_term2[15]), .B(i_add_term1[15]), .Y(_197_) );
OAI21X1 OAI21X1_58 ( .A(_196_), .B(_197_), .C(_18__3_), .Y(_198_) );
NAND2X1 NAND2X1_59 ( .A(_198_), .B(_202_), .Y(_16__3_) );
OAI21X1 OAI21X1_59 ( .A(_199_), .B(_196_), .C(_201_), .Y(_14_) );
INVX1 INVX1_38 ( .A(_18__1_), .Y(_206_) );
OR2X2 OR2X2_23 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_207_) );
NAND2X1 NAND2X1_60 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_208_) );
NAND3X1 NAND3X1_23 ( .A(_206_), .B(_208_), .C(_207_), .Y(_209_) );
NOR2X1 NOR2X1_23 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_203_) );
AND2X2 AND2X2_23 ( .A(i_add_term2[13]), .B(i_add_term1[13]), .Y(_204_) );
OAI21X1 OAI21X1_60 ( .A(_203_), .B(_204_), .C(_18__1_), .Y(_205_) );
NAND2X1 NAND2X1_61 ( .A(_205_), .B(_209_), .Y(_16__1_) );
OAI21X1 OAI21X1_61 ( .A(_206_), .B(_203_), .C(_208_), .Y(_18__2_) );
INVX1 INVX1_39 ( .A(_18__2_), .Y(_213_) );
OR2X2 OR2X2_24 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_214_) );
NAND2X1 NAND2X1_62 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_215_) );
NAND3X1 NAND3X1_24 ( .A(_213_), .B(_215_), .C(_214_), .Y(_216_) );
NOR2X1 NOR2X1_24 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_210_) );
AND2X2 AND2X2_24 ( .A(i_add_term2[14]), .B(i_add_term1[14]), .Y(_211_) );
OAI21X1 OAI21X1_62 ( .A(_210_), .B(_211_), .C(_18__2_), .Y(_212_) );
NAND2X1 NAND2X1_63 ( .A(_212_), .B(_216_), .Y(_16__2_) );
OAI21X1 OAI21X1_63 ( .A(_213_), .B(_210_), .C(_215_), .Y(_18__3_) );
INVX1 INVX1_40 ( .A(csa_inst_cout0_0), .Y(_217_) );
NAND2X1 NAND2X1_64 ( .A(csa_inst_cout0_1), .B(csa_inst_cin), .Y(_218_) );
OAI21X1 OAI21X1_64 ( .A(csa_inst_cin), .B(_217_), .C(_218_), .Y(w_cout_4_) );
INVX1 INVX1_41 ( .A(csa_inst_rca0_0_fa0_o_sum), .Y(_221_) );
NAND2X1 NAND2X1_65 ( .A(csa_inst_rca0_1_fa0_o_sum), .B(csa_inst_cin), .Y(_222_) );
OAI21X1 OAI21X1_65 ( .A(csa_inst_cin), .B(_221_), .C(_222_), .Y(_0__16_) );
INVX1 INVX1_42 ( .A(csa_inst_rca0_0_fa31_o_sum), .Y(_219_) );
NAND2X1 NAND2X1_66 ( .A(csa_inst_cin), .B(csa_inst_rca0_1_fa31_o_sum), .Y(_220_) );
OAI21X1 OAI21X1_66 ( .A(csa_inst_cin), .B(_219_), .C(_220_), .Y(_0__17_) );
INVX1 INVX1_43 ( .A(gnd), .Y(_226_) );
OR2X2 OR2X2_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_227_) );
NAND2X1 NAND2X1_67 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_228_) );
NAND3X1 NAND3X1_25 ( .A(_226_), .B(_228_), .C(_227_), .Y(_229_) );
NOR2X1 NOR2X1_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_223_) );
AND2X2 AND2X2_25 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_224_) );
OAI21X1 OAI21X1_67 ( .A(_223_), .B(_224_), .C(gnd), .Y(_225_) );
NAND2X1 NAND2X1_68 ( .A(_225_), .B(_229_), .Y(csa_inst_rca0_0_fa0_o_sum) );
OAI21X1 OAI21X1_68 ( .A(_226_), .B(_223_), .C(_228_), .Y(csa_inst_rca0_0_c) );
INVX1 INVX1_44 ( .A(csa_inst_rca0_0_c), .Y(_233_) );
OR2X2 OR2X2_26 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_234_) );
NAND2X1 NAND2X1_69 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_235_) );
NAND3X1 NAND3X1_26 ( .A(_233_), .B(_235_), .C(_234_), .Y(_236_) );
NOR2X1 NOR2X1_26 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_230_) );
AND2X2 AND2X2_26 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_231_) );
OAI21X1 OAI21X1_69 ( .A(_230_), .B(_231_), .C(csa_inst_rca0_0_c), .Y(_232_) );
NAND2X1 NAND2X1_70 ( .A(_232_), .B(_236_), .Y(csa_inst_rca0_0_fa31_o_sum) );
OAI21X1 OAI21X1_70 ( .A(_233_), .B(_230_), .C(_235_), .Y(csa_inst_cout0_0) );
INVX1 INVX1_45 ( .A(vdd), .Y(_240_) );
OR2X2 OR2X2_27 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_241_) );
NAND2X1 NAND2X1_71 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_242_) );
NAND3X1 NAND3X1_27 ( .A(_240_), .B(_242_), .C(_241_), .Y(_243_) );
NOR2X1 NOR2X1_27 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_237_) );
AND2X2 AND2X2_27 ( .A(i_add_term2[16]), .B(i_add_term1[16]), .Y(_238_) );
OAI21X1 OAI21X1_71 ( .A(_237_), .B(_238_), .C(vdd), .Y(_239_) );
NAND2X1 NAND2X1_72 ( .A(_239_), .B(_243_), .Y(csa_inst_rca0_1_fa0_o_sum) );
OAI21X1 OAI21X1_72 ( .A(_240_), .B(_237_), .C(_242_), .Y(csa_inst_rca0_1_c) );
INVX1 INVX1_46 ( .A(csa_inst_rca0_1_c), .Y(_247_) );
OR2X2 OR2X2_28 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_248_) );
NAND2X1 NAND2X1_73 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_249_) );
NAND3X1 NAND3X1_28 ( .A(_247_), .B(_249_), .C(_248_), .Y(_250_) );
NOR2X1 NOR2X1_28 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_244_) );
AND2X2 AND2X2_28 ( .A(i_add_term2[17]), .B(i_add_term1[17]), .Y(_245_) );
OAI21X1 OAI21X1_73 ( .A(_244_), .B(_245_), .C(csa_inst_rca0_1_c), .Y(_246_) );
NAND2X1 NAND2X1_74 ( .A(_246_), .B(_250_), .Y(csa_inst_rca0_1_fa31_o_sum) );
OAI21X1 OAI21X1_74 ( .A(_247_), .B(_244_), .C(_249_), .Y(csa_inst_cout0_1) );
INVX1 INVX1_47 ( .A(gnd), .Y(_254_) );
OR2X2 OR2X2_29 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_255_) );
NAND2X1 NAND2X1_75 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_256_) );
NAND3X1 NAND3X1_29 ( .A(_254_), .B(_256_), .C(_255_), .Y(_257_) );
NOR2X1 NOR2X1_29 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_251_) );
AND2X2 AND2X2_29 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_252_) );
OAI21X1 OAI21X1_75 ( .A(_251_), .B(_252_), .C(gnd), .Y(_253_) );
NAND2X1 NAND2X1_76 ( .A(_253_), .B(_257_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_76 ( .A(_254_), .B(_251_), .C(_256_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_48 ( .A(rca_inst_fa3_i_carry), .Y(_261_) );
OR2X2 OR2X2_30 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_262_) );
NAND2X1 NAND2X1_77 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_263_) );
NAND3X1 NAND3X1_30 ( .A(_261_), .B(_263_), .C(_262_), .Y(_264_) );
NOR2X1 NOR2X1_30 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_258_) );
AND2X2 AND2X2_30 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_259_) );
OAI21X1 OAI21X1_77 ( .A(_258_), .B(_259_), .C(rca_inst_fa3_i_carry), .Y(_260_) );
NAND2X1 NAND2X1_78 ( .A(_260_), .B(_264_), .Y(rca_inst_fa3_o_sum) );
OAI21X1 OAI21X1_78 ( .A(_261_), .B(_258_), .C(_263_), .Y(rca_inst_cout) );
INVX1 INVX1_49 ( .A(rca_inst_fa0_o_carry), .Y(_268_) );
OR2X2 OR2X2_31 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_269_) );
NAND2X1 NAND2X1_79 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_270_) );
NAND3X1 NAND3X1_31 ( .A(_268_), .B(_270_), .C(_269_), .Y(_271_) );
NOR2X1 NOR2X1_31 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_265_) );
AND2X2 AND2X2_31 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_266_) );
OAI21X1 OAI21X1_79 ( .A(_265_), .B(_266_), .C(rca_inst_fa0_o_carry), .Y(_267_) );
NAND2X1 NAND2X1_80 ( .A(_267_), .B(_271_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_80 ( .A(_268_), .B(_265_), .C(_270_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_50 ( .A(rca_inst_fa_1__o_carry), .Y(_275_) );
OR2X2 OR2X2_32 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_276_) );
NAND2X1 NAND2X1_81 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_277_) );
NAND3X1 NAND3X1_32 ( .A(_275_), .B(_277_), .C(_276_), .Y(_278_) );
NOR2X1 NOR2X1_32 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_272_) );
AND2X2 AND2X2_32 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_273_) );
OAI21X1 OAI21X1_81 ( .A(_272_), .B(_273_), .C(rca_inst_fa_1__o_carry), .Y(_274_) );
NAND2X1 NAND2X1_82 ( .A(_274_), .B(_278_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_82 ( .A(_275_), .B(_272_), .C(_277_), .Y(rca_inst_fa3_i_carry) );
BUFX2 BUFX2_20 ( .A(rca_inst_fa0_o_sum), .Y(_0__0_) );
BUFX2 BUFX2_21 ( .A(rca_inst_fa_1__o_sum), .Y(_0__1_) );
BUFX2 BUFX2_22 ( .A(rca_inst_fa_2__o_sum), .Y(_0__2_) );
BUFX2 BUFX2_23 ( .A(rca_inst_fa3_o_sum), .Y(_0__3_) );
BUFX2 BUFX2_24 ( .A(rca_inst_cout), .Y(w_cout_0_) );
BUFX2 BUFX2_25 ( .A(csa_inst_cin), .Y(w_cout_3_) );
endmodule
