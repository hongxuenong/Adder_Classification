module CSkipA_6bit ( gnd, vdd, i_add_term1, i_add_term2, sum, cout);

input gnd, vdd;
output cout;
input [5:0] i_add_term1;
input [5:0] i_add_term2;
output [5:0] sum;

NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(_26_), .B(_30_), .Y(_1__2_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(_27_), .B(_24_), .C(_29_), .Y(_3__3_) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(_3__3_), .Y(_34_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_35_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_36_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_34_), .B(_36_), .C(_35_), .Y(_37_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_31_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_32_) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(_31_), .B(_32_), .C(_3__3_), .Y(_33_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(_33_), .B(_37_), .Y(_1__3_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(_34_), .B(_31_), .C(_36_), .Y(_2_) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(cskip2_inst_cin), .Y(_41_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_42_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_43_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_43_), .C(_42_), .Y(_44_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_38_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_39_) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(_38_), .B(_39_), .C(cskip2_inst_cin), .Y(_40_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(_40_), .B(_44_), .Y(_1__4_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_38_), .C(_43_), .Y(cskip2_inst_rca0_w_CARRY_1_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(cskip2_inst_rca0_w_CARRY_1_), .Y(_48_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_49_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_50_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_48_), .B(_50_), .C(_49_), .Y(_51_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_45_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_46_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_45_), .B(_46_), .C(cskip2_inst_rca0_w_CARRY_1_), .Y(_47_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(_47_), .B(_51_), .Y(_1__5_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(_48_), .B(_45_), .C(_50_), .Y(cskip2_inst_rca0_w_CARRY_2_) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(cskip2_inst_rca0_w_CARRY_2_), .Y(_53_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_54_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_52_) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_53_), .B(_52_), .C(_54_), .Y(cskip2_inst_rca0_w_CARRY_3_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(cskip2_inst_rca0_w_CARRY_3_), .Y(_56_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_57_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_55_) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(_56_), .B(_55_), .C(_57_), .Y(cskip2_inst_cout0) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(cskip2_inst_cout0), .Y(_59_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_60_) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .C(gnd), .Y(_58_) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(_60_), .B(_58_), .C(_59_), .Y(_0_) );
BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_0_), .Y(cout) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(_1__0_), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(_1__1_), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(_1__2_), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(_1__3_), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(_1__4_), .Y(sum[4]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(_1__5_), .Y(sum[5]) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(_2_), .Y(_4_) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .C(gnd), .Y(_5_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_6_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_7_) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_8_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_6_), .B(_7_), .C(_8_), .Y(_9_) );
OAI21X1 OAI21X1_13 ( .gnd(gnd), .vdd(vdd), .A(_5_), .B(_9_), .C(_4_), .Y(cskip2_inst_cin) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_13_) );
OR2X2 OR2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_14_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_15_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_13_), .B(_15_), .C(_14_), .Y(_16_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_10_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_11_) );
OAI21X1 OAI21X1_14 ( .gnd(gnd), .vdd(vdd), .A(_10_), .B(_11_), .C(gnd), .Y(_12_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(_12_), .B(_16_), .Y(_1__0_) );
OAI21X1 OAI21X1_15 ( .gnd(gnd), .vdd(vdd), .A(_13_), .B(_10_), .C(_15_), .Y(_3__1_) );
INVX1 INVX1_9 ( .gnd(gnd), .vdd(vdd), .A(_3__1_), .Y(_20_) );
OR2X2 OR2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_21_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_22_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_20_), .B(_22_), .C(_21_), .Y(_23_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_17_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_18_) );
OAI21X1 OAI21X1_16 ( .gnd(gnd), .vdd(vdd), .A(_17_), .B(_18_), .C(_3__1_), .Y(_19_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(_19_), .B(_23_), .Y(_1__1_) );
OAI21X1 OAI21X1_17 ( .gnd(gnd), .vdd(vdd), .A(_20_), .B(_17_), .C(_22_), .Y(_3__2_) );
INVX1 INVX1_10 ( .gnd(gnd), .vdd(vdd), .A(_3__2_), .Y(_27_) );
OR2X2 OR2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_28_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_29_) );
NAND3X1 NAND3X1_7 ( .gnd(gnd), .vdd(vdd), .A(_27_), .B(_29_), .C(_28_), .Y(_30_) );
NOR2X1 NOR2X1_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_24_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_25_) );
OAI21X1 OAI21X1_18 ( .gnd(gnd), .vdd(vdd), .A(_24_), .B(_25_), .C(_3__2_), .Y(_26_) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_3__0_) );
BUFX2 BUFX2_9 ( .gnd(gnd), .vdd(vdd), .A(_2_), .Y(_3__4_) );
BUFX2 BUFX2_10 ( .gnd(gnd), .vdd(vdd), .A(cskip2_inst_cin), .Y(cskip2_inst_rca0_w_CARRY_0_) );
BUFX2 BUFX2_11 ( .gnd(gnd), .vdd(vdd), .A(cskip2_inst_cout0), .Y(cskip2_inst_rca0_w_CARRY_4_) );
endmodule
