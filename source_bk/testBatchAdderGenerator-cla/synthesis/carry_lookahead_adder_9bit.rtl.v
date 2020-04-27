module carry_lookahead_adder_9bit ( gnd, vdd, i_add1, i_add2, o_result);

input gnd, vdd;
input [8:0] i_add1;
input [8:0] i_add2;
output [9:0] o_result;

INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(_3_), .Y(w_C_2_) );
NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_4_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_5_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_6_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_5_), .B(_6_), .C(_2_), .Y(_7_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(_4_), .B(_7_), .Y(w_C_3_) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .Y(_8_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add1[3]), .Y(_9_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(_8_), .B(_9_), .Y(_10_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_11_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_4_), .B(_11_), .C(_7_), .Y(_12_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(_12_), .B(_10_), .Y(w_C_4_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_13_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_14_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_10_), .B(_14_), .C(_12_), .Y(_15_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(_13_), .B(_15_), .Y(w_C_5_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_16_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_13_), .B(_16_), .C(_15_), .Y(_17_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .C(_17_), .Y(_18_) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(_18_), .Y(w_C_6_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_19_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_20_) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(_20_), .B(_18_), .C(_19_), .Y(w_C_7_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_21_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_22_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(_22_), .Y(_23_) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(_20_), .Y(_24_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_23_), .B(_24_), .C(_17_), .Y(_25_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_26_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_19_), .B(_26_), .C(_25_), .Y(_27_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(_27_), .B(_21_), .Y(w_C_8_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_28_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_29_) );
NAND3X1 NAND3X1_7 ( .gnd(gnd), .vdd(vdd), .A(_21_), .B(_29_), .C(_27_), .Y(_30_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(_28_), .B(_30_), .Y(w_C_9_) );
BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_31__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(_31__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(_31__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(_31__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(_31__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(_31__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(_31__6_), .Y(o_result[6]) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(_31__7_), .Y(o_result[7]) );
BUFX2 BUFX2_9 ( .gnd(gnd), .vdd(vdd), .A(_31__8_), .Y(o_result[8]) );
BUFX2 BUFX2_10 ( .gnd(gnd), .vdd(vdd), .A(w_C_9_), .Y(o_result[9]) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(w_C_4_), .Y(_35_) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_36_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_37_) );
NAND3X1 NAND3X1_8 ( .gnd(gnd), .vdd(vdd), .A(_35_), .B(_37_), .C(_36_), .Y(_38_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_32_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_33_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(_32_), .B(_33_), .C(w_C_4_), .Y(_34_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(_34_), .B(_38_), .Y(_31__4_) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(w_C_5_), .Y(_42_) );
OR2X2 OR2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_43_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_44_) );
NAND3X1 NAND3X1_9 ( .gnd(gnd), .vdd(vdd), .A(_42_), .B(_44_), .C(_43_), .Y(_45_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_39_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_40_) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(_39_), .B(_40_), .C(w_C_5_), .Y(_41_) );
NAND2X1 NAND2X1_15 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_45_), .Y(_31__5_) );
INVX1 INVX1_9 ( .gnd(gnd), .vdd(vdd), .A(w_C_6_), .Y(_49_) );
OR2X2 OR2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_50_) );
NAND2X1 NAND2X1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_51_) );
NAND3X1 NAND3X1_10 ( .gnd(gnd), .vdd(vdd), .A(_49_), .B(_51_), .C(_50_), .Y(_52_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_46_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[6]), .B(i_add1[6]), .Y(_47_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(_46_), .B(_47_), .C(w_C_6_), .Y(_48_) );
NAND2X1 NAND2X1_17 ( .gnd(gnd), .vdd(vdd), .A(_48_), .B(_52_), .Y(_31__6_) );
INVX1 INVX1_10 ( .gnd(gnd), .vdd(vdd), .A(w_C_7_), .Y(_56_) );
OR2X2 OR2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_57_) );
NAND2X1 NAND2X1_18 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_58_) );
NAND3X1 NAND3X1_11 ( .gnd(gnd), .vdd(vdd), .A(_56_), .B(_58_), .C(_57_), .Y(_59_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_53_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[7]), .B(i_add1[7]), .Y(_54_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_53_), .B(_54_), .C(w_C_7_), .Y(_55_) );
NAND2X1 NAND2X1_19 ( .gnd(gnd), .vdd(vdd), .A(_55_), .B(_59_), .Y(_31__7_) );
INVX1 INVX1_11 ( .gnd(gnd), .vdd(vdd), .A(w_C_8_), .Y(_63_) );
OR2X2 OR2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_64_) );
NAND2X1 NAND2X1_20 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_65_) );
NAND3X1 NAND3X1_12 ( .gnd(gnd), .vdd(vdd), .A(_63_), .B(_65_), .C(_64_), .Y(_66_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_60_) );
AND2X2 AND2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[8]), .B(i_add1[8]), .Y(_61_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(_60_), .B(_61_), .C(w_C_8_), .Y(_62_) );
NAND2X1 NAND2X1_21 ( .gnd(gnd), .vdd(vdd), .A(_62_), .B(_66_), .Y(_31__8_) );
INVX1 INVX1_12 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_70_) );
OR2X2 OR2X2_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_71_) );
NAND2X1 NAND2X1_22 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_72_) );
NAND3X1 NAND3X1_13 ( .gnd(gnd), .vdd(vdd), .A(_70_), .B(_72_), .C(_71_), .Y(_73_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_67_) );
AND2X2 AND2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_68_) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_67_), .B(_68_), .C(gnd), .Y(_69_) );
NAND2X1 NAND2X1_23 ( .gnd(gnd), .vdd(vdd), .A(_69_), .B(_73_), .Y(_31__0_) );
INVX1 INVX1_13 ( .gnd(gnd), .vdd(vdd), .A(w_C_1_), .Y(_77_) );
OR2X2 OR2X2_12 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_78_) );
NAND2X1 NAND2X1_24 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_79_) );
NAND3X1 NAND3X1_14 ( .gnd(gnd), .vdd(vdd), .A(_77_), .B(_79_), .C(_78_), .Y(_80_) );
NOR2X1 NOR2X1_9 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_74_) );
AND2X2 AND2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_75_) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(_74_), .B(_75_), .C(w_C_1_), .Y(_76_) );
NAND2X1 NAND2X1_25 ( .gnd(gnd), .vdd(vdd), .A(_76_), .B(_80_), .Y(_31__1_) );
INVX1 INVX1_14 ( .gnd(gnd), .vdd(vdd), .A(w_C_2_), .Y(_84_) );
OR2X2 OR2X2_13 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_85_) );
NAND2X1 NAND2X1_26 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_86_) );
NAND3X1 NAND3X1_15 ( .gnd(gnd), .vdd(vdd), .A(_84_), .B(_86_), .C(_85_), .Y(_87_) );
NOR2X1 NOR2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_81_) );
AND2X2 AND2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_82_) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(_81_), .B(_82_), .C(w_C_2_), .Y(_83_) );
NAND2X1 NAND2X1_27 ( .gnd(gnd), .vdd(vdd), .A(_83_), .B(_87_), .Y(_31__2_) );
INVX1 INVX1_15 ( .gnd(gnd), .vdd(vdd), .A(w_C_3_), .Y(_91_) );
OR2X2 OR2X2_14 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_92_) );
NAND2X1 NAND2X1_28 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_93_) );
NAND3X1 NAND3X1_16 ( .gnd(gnd), .vdd(vdd), .A(_91_), .B(_93_), .C(_92_), .Y(_94_) );
NOR2X1 NOR2X1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_88_) );
AND2X2 AND2X2_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_89_) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(_88_), .B(_89_), .C(w_C_3_), .Y(_90_) );
NAND2X1 NAND2X1_29 ( .gnd(gnd), .vdd(vdd), .A(_90_), .B(_94_), .Y(_31__3_) );
NAND2X1 NAND2X1_30 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_0_) );
INVX1 INVX1_16 ( .gnd(gnd), .vdd(vdd), .A(_0_), .Y(w_C_1_) );
NAND2X1 NAND2X1_31 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_1_) );
NAND2X1 NAND2X1_32 ( .gnd(gnd), .vdd(vdd), .A(_0_), .B(_1_), .Y(_2_) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .C(_2_), .Y(_3_) );
BUFX2 BUFX2_11 ( .gnd(gnd), .vdd(vdd), .A(w_C_9_), .Y(_31__9_) );
BUFX2 BUFX2_12 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(w_C_0_) );
endmodule