module CSkipA_12bit (i_add_term1, i_add_term2, sum, cout);

output cout;
input [11:0] i_add_term1;
input [11:0] i_add_term2;
output [11:0] sum;

wire vdd = 1'b1;
wire gnd = 1'b0;

BUFX2 BUFX2_1 ( .A(w_cout_2_), .Y(cout) );
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
INVX1 INVX1_1 ( .A(skip0_cin_next), .Y(_10_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_11_) );
NAND2X1 NAND2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_12_) );
NAND3X1 NAND3X1_1 ( .A(_10_), .B(_12_), .C(_11_), .Y(_13_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_7_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_8_) );
OAI21X1 OAI21X1_1 ( .A(_7_), .B(_8_), .C(skip0_cin_next), .Y(_9_) );
NAND2X1 NAND2X1_2 ( .A(_9_), .B(_13_), .Y(_0__4_) );
OAI21X1 OAI21X1_2 ( .A(_10_), .B(_7_), .C(_12_), .Y(_2__1_) );
INVX1 INVX1_2 ( .A(_2__3_), .Y(_17_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_18_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_19_) );
NAND3X1 NAND3X1_2 ( .A(_17_), .B(_19_), .C(_18_), .Y(_20_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_14_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_15_) );
OAI21X1 OAI21X1_3 ( .A(_14_), .B(_15_), .C(_2__3_), .Y(_16_) );
NAND2X1 NAND2X1_4 ( .A(_16_), .B(_20_), .Y(_0__7_) );
OAI21X1 OAI21X1_4 ( .A(_17_), .B(_14_), .C(_19_), .Y(_1_) );
INVX1 INVX1_3 ( .A(_2__1_), .Y(_24_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_25_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_26_) );
NAND3X1 NAND3X1_3 ( .A(_24_), .B(_26_), .C(_25_), .Y(_27_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_21_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_22_) );
OAI21X1 OAI21X1_5 ( .A(_21_), .B(_22_), .C(_2__1_), .Y(_23_) );
NAND2X1 NAND2X1_6 ( .A(_23_), .B(_27_), .Y(_0__5_) );
OAI21X1 OAI21X1_6 ( .A(_24_), .B(_21_), .C(_26_), .Y(_2__2_) );
INVX1 INVX1_4 ( .A(_2__2_), .Y(_31_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_32_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_33_) );
NAND3X1 NAND3X1_4 ( .A(_31_), .B(_33_), .C(_32_), .Y(_34_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_28_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_29_) );
OAI21X1 OAI21X1_7 ( .A(_28_), .B(_29_), .C(_2__2_), .Y(_30_) );
NAND2X1 NAND2X1_8 ( .A(_30_), .B(_34_), .Y(_0__6_) );
OAI21X1 OAI21X1_8 ( .A(_31_), .B(_28_), .C(_33_), .Y(_2__3_) );
INVX1 INVX1_5 ( .A(i_add_term2[4]), .Y(_35_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term1[4]), .B(_35_), .Y(_36_) );
INVX1 INVX1_6 ( .A(i_add_term1[4]), .Y(_37_) );
NOR2X1 NOR2X1_6 ( .A(i_add_term2[4]), .B(_37_), .Y(_38_) );
INVX1 INVX1_7 ( .A(i_add_term1[5]), .Y(_39_) );
NOR2X1 NOR2X1_7 ( .A(i_add_term2[5]), .B(_39_), .Y(_40_) );
INVX1 INVX1_8 ( .A(i_add_term2[5]), .Y(_41_) );
NOR2X1 NOR2X1_8 ( .A(i_add_term1[5]), .B(_41_), .Y(_42_) );
OAI22X1 OAI22X1_1 ( .A(_36_), .B(_38_), .C(_40_), .D(_42_), .Y(_43_) );
NOR2X1 NOR2X1_9 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_44_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_45_) );
NOR2X1 NOR2X1_10 ( .A(_44_), .B(_45_), .Y(_46_) );
XOR2X1 XOR2X1_1 ( .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_47_) );
NAND2X1 NAND2X1_9 ( .A(_46_), .B(_47_), .Y(_48_) );
NOR2X1 NOR2X1_11 ( .A(_43_), .B(_48_), .Y(_3_) );
INVX1 INVX1_9 ( .A(_1_), .Y(_49_) );
NAND2X1 NAND2X1_10 ( .A(gnd), .B(_3_), .Y(_50_) );
OAI21X1 OAI21X1_9 ( .A(_3_), .B(_49_), .C(_50_), .Y(w_cout_1_) );
INVX1 INVX1_10 ( .A(w_cout_1_), .Y(_54_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_55_) );
NAND2X1 NAND2X1_11 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_56_) );
NAND3X1 NAND3X1_5 ( .A(_54_), .B(_56_), .C(_55_), .Y(_57_) );
NOR2X1 NOR2X1_12 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_51_) );
AND2X2 AND2X2_6 ( .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_52_) );
OAI21X1 OAI21X1_10 ( .A(_51_), .B(_52_), .C(w_cout_1_), .Y(_53_) );
NAND2X1 NAND2X1_12 ( .A(_53_), .B(_57_), .Y(_0__8_) );
OAI21X1 OAI21X1_11 ( .A(_54_), .B(_51_), .C(_56_), .Y(_5__1_) );
INVX1 INVX1_11 ( .A(_5__3_), .Y(_61_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_62_) );
NAND2X1 NAND2X1_13 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_63_) );
NAND3X1 NAND3X1_6 ( .A(_61_), .B(_63_), .C(_62_), .Y(_64_) );
NOR2X1 NOR2X1_13 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_58_) );
AND2X2 AND2X2_7 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_59_) );
OAI21X1 OAI21X1_12 ( .A(_58_), .B(_59_), .C(_5__3_), .Y(_60_) );
NAND2X1 NAND2X1_14 ( .A(_60_), .B(_64_), .Y(_0__11_) );
OAI21X1 OAI21X1_13 ( .A(_61_), .B(_58_), .C(_63_), .Y(_4_) );
INVX1 INVX1_12 ( .A(_5__1_), .Y(_68_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_69_) );
NAND2X1 NAND2X1_15 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_70_) );
NAND3X1 NAND3X1_7 ( .A(_68_), .B(_70_), .C(_69_), .Y(_71_) );
NOR2X1 NOR2X1_14 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_65_) );
AND2X2 AND2X2_8 ( .A(i_add_term2[9]), .B(i_add_term1[9]), .Y(_66_) );
OAI21X1 OAI21X1_14 ( .A(_65_), .B(_66_), .C(_5__1_), .Y(_67_) );
NAND2X1 NAND2X1_16 ( .A(_67_), .B(_71_), .Y(_0__9_) );
OAI21X1 OAI21X1_15 ( .A(_68_), .B(_65_), .C(_70_), .Y(_5__2_) );
INVX1 INVX1_13 ( .A(_5__2_), .Y(_75_) );
OR2X2 OR2X2_8 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_76_) );
NAND2X1 NAND2X1_17 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_77_) );
NAND3X1 NAND3X1_8 ( .A(_75_), .B(_77_), .C(_76_), .Y(_78_) );
NOR2X1 NOR2X1_15 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_72_) );
AND2X2 AND2X2_9 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_73_) );
OAI21X1 OAI21X1_16 ( .A(_72_), .B(_73_), .C(_5__2_), .Y(_74_) );
NAND2X1 NAND2X1_18 ( .A(_74_), .B(_78_), .Y(_0__10_) );
OAI21X1 OAI21X1_17 ( .A(_75_), .B(_72_), .C(_77_), .Y(_5__3_) );
INVX1 INVX1_14 ( .A(i_add_term2[8]), .Y(_79_) );
NOR2X1 NOR2X1_16 ( .A(i_add_term1[8]), .B(_79_), .Y(_80_) );
INVX1 INVX1_15 ( .A(i_add_term1[8]), .Y(_81_) );
NOR2X1 NOR2X1_17 ( .A(i_add_term2[8]), .B(_81_), .Y(_82_) );
INVX1 INVX1_16 ( .A(i_add_term1[9]), .Y(_83_) );
NOR2X1 NOR2X1_18 ( .A(i_add_term2[9]), .B(_83_), .Y(_84_) );
INVX1 INVX1_17 ( .A(i_add_term2[9]), .Y(_85_) );
NOR2X1 NOR2X1_19 ( .A(i_add_term1[9]), .B(_85_), .Y(_86_) );
OAI22X1 OAI22X1_2 ( .A(_80_), .B(_82_), .C(_84_), .D(_86_), .Y(_87_) );
NOR2X1 NOR2X1_20 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_88_) );
AND2X2 AND2X2_10 ( .A(i_add_term2[11]), .B(i_add_term1[11]), .Y(_89_) );
NOR2X1 NOR2X1_21 ( .A(_88_), .B(_89_), .Y(_90_) );
XOR2X1 XOR2X1_2 ( .A(i_add_term2[10]), .B(i_add_term1[10]), .Y(_91_) );
NAND2X1 NAND2X1_19 ( .A(_90_), .B(_91_), .Y(_92_) );
NOR2X1 NOR2X1_22 ( .A(_87_), .B(_92_), .Y(_6_) );
INVX1 INVX1_18 ( .A(_4_), .Y(_93_) );
NAND2X1 NAND2X1_20 ( .A(gnd), .B(_6_), .Y(_94_) );
OAI21X1 OAI21X1_18 ( .A(_6_), .B(_93_), .C(_94_), .Y(w_cout_2_) );
INVX1 INVX1_19 ( .A(gnd), .Y(_98_) );
OR2X2 OR2X2_9 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_99_) );
NAND2X1 NAND2X1_21 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_100_) );
NAND3X1 NAND3X1_9 ( .A(_98_), .B(_100_), .C(_99_), .Y(_101_) );
NOR2X1 NOR2X1_23 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_95_) );
AND2X2 AND2X2_11 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_96_) );
OAI21X1 OAI21X1_19 ( .A(_95_), .B(_96_), .C(gnd), .Y(_97_) );
NAND2X1 NAND2X1_22 ( .A(_97_), .B(_101_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_20 ( .A(_98_), .B(_95_), .C(_100_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_20 ( .A(rca_inst_fa3_i_carry), .Y(_105_) );
OR2X2 OR2X2_10 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_106_) );
NAND2X1 NAND2X1_23 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_107_) );
NAND3X1 NAND3X1_10 ( .A(_105_), .B(_107_), .C(_106_), .Y(_108_) );
NOR2X1 NOR2X1_24 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_102_) );
AND2X2 AND2X2_12 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_103_) );
OAI21X1 OAI21X1_21 ( .A(_102_), .B(_103_), .C(rca_inst_fa3_i_carry), .Y(_104_) );
NAND2X1 NAND2X1_24 ( .A(_104_), .B(_108_), .Y(rca_inst_fa3_o_sum) );
OAI21X1 OAI21X1_22 ( .A(_105_), .B(_102_), .C(_107_), .Y(cout0) );
INVX1 INVX1_21 ( .A(rca_inst_fa0_o_carry), .Y(_112_) );
OR2X2 OR2X2_11 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_113_) );
NAND2X1 NAND2X1_25 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_114_) );
NAND3X1 NAND3X1_11 ( .A(_112_), .B(_114_), .C(_113_), .Y(_115_) );
NOR2X1 NOR2X1_25 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_109_) );
AND2X2 AND2X2_13 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_110_) );
OAI21X1 OAI21X1_23 ( .A(_109_), .B(_110_), .C(rca_inst_fa0_o_carry), .Y(_111_) );
NAND2X1 NAND2X1_26 ( .A(_111_), .B(_115_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_24 ( .A(_112_), .B(_109_), .C(_114_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_22 ( .A(rca_inst_fa_1__o_carry), .Y(_119_) );
OR2X2 OR2X2_12 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_120_) );
NAND2X1 NAND2X1_27 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_121_) );
NAND3X1 NAND3X1_12 ( .A(_119_), .B(_121_), .C(_120_), .Y(_122_) );
NOR2X1 NOR2X1_26 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_116_) );
AND2X2 AND2X2_14 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_117_) );
OAI21X1 OAI21X1_25 ( .A(_116_), .B(_117_), .C(rca_inst_fa_1__o_carry), .Y(_118_) );
NAND2X1 NAND2X1_28 ( .A(_118_), .B(_122_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_26 ( .A(_119_), .B(_116_), .C(_121_), .Y(rca_inst_fa3_i_carry) );
INVX1 INVX1_23 ( .A(i_add_term2[0]), .Y(_123_) );
NOR2X1 NOR2X1_27 ( .A(i_add_term1[0]), .B(_123_), .Y(_124_) );
INVX1 INVX1_24 ( .A(i_add_term1[0]), .Y(_125_) );
NOR2X1 NOR2X1_28 ( .A(i_add_term2[0]), .B(_125_), .Y(_126_) );
INVX1 INVX1_25 ( .A(i_add_term1[1]), .Y(_127_) );
NOR2X1 NOR2X1_29 ( .A(i_add_term2[1]), .B(_127_), .Y(_128_) );
INVX1 INVX1_26 ( .A(i_add_term2[1]), .Y(_129_) );
NOR2X1 NOR2X1_30 ( .A(i_add_term1[1]), .B(_129_), .Y(_130_) );
OAI22X1 OAI22X1_3 ( .A(_124_), .B(_126_), .C(_128_), .D(_130_), .Y(_131_) );
NOR2X1 NOR2X1_31 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_132_) );
AND2X2 AND2X2_15 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_133_) );
NOR2X1 NOR2X1_32 ( .A(_132_), .B(_133_), .Y(_134_) );
XOR2X1 XOR2X1_3 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_135_) );
NAND2X1 NAND2X1_29 ( .A(_134_), .B(_135_), .Y(_136_) );
NOR2X1 NOR2X1_33 ( .A(_131_), .B(_136_), .Y(skip0_P) );
INVX1 INVX1_27 ( .A(cout0), .Y(_137_) );
NAND2X1 NAND2X1_30 ( .A(gnd), .B(skip0_P), .Y(_138_) );
OAI21X1 OAI21X1_27 ( .A(skip0_P), .B(_137_), .C(_138_), .Y(skip0_cin_next) );
BUFX2 BUFX2_14 ( .A(rca_inst_fa0_o_sum), .Y(_0__0_) );
BUFX2 BUFX2_15 ( .A(rca_inst_fa_1__o_sum), .Y(_0__1_) );
BUFX2 BUFX2_16 ( .A(rca_inst_fa_2__o_sum), .Y(_0__2_) );
BUFX2 BUFX2_17 ( .A(rca_inst_fa3_o_sum), .Y(_0__3_) );
BUFX2 BUFX2_18 ( .A(skip0_cin_next), .Y(w_cout_0_) );
endmodule
