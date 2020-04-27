module cla_6bit ( gnd, vdd, i_add1, i_add2, o_result);

input gnd, vdd;
input [5:0] i_add1;
input [5:0] i_add2;
output [6:0] o_result;

NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_24_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_25_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(_24_), .B(_25_), .C(w_C_5_), .Y(_26_) );
NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(_26_), .B(_30_), .Y(_16__5_) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_34_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_35_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_36_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_34_), .B(_36_), .C(_35_), .Y(_37_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_31_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_32_) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(_31_), .B(_32_), .C(gnd), .Y(_33_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(_33_), .B(_37_), .Y(_16__0_) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(w_C_1_), .Y(_41_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_42_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_43_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_43_), .C(_42_), .Y(_44_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_38_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_39_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(_38_), .B(_39_), .C(w_C_1_), .Y(_40_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(_40_), .B(_44_), .Y(_16__1_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(w_C_2_), .Y(_48_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_49_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_50_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_48_), .B(_50_), .C(_49_), .Y(_51_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_45_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_46_) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(_45_), .B(_46_), .C(w_C_2_), .Y(_47_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(_47_), .B(_51_), .Y(_16__2_) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(w_C_3_), .Y(_55_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_56_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_57_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_55_), .B(_57_), .C(_56_), .Y(_58_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_52_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_53_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(_52_), .B(_53_), .C(w_C_3_), .Y(_54_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(_54_), .B(_58_), .Y(_16__3_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .Y(_0_) );
AOI22X1 AOI22X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add2[1]), .B(i_add1[1]), .C(i_add2[0]), .D(i_add1[0]), .Y(_1_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(_0_), .B(_1_), .Y(w_C_2_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_2_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_0_), .B(_1_), .C(_2_), .Y(_3_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .C(_3_), .Y(_4_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(_4_), .Y(w_C_3_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_5_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add2[2]), .B(i_add1[2]), .Y(_6_) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add2[3]), .B(i_add1[3]), .Y(_7_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_6_), .B(_7_), .C(_3_), .Y(_8_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(_5_), .B(_8_), .Y(w_C_4_) );
OR2X2 OR2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_9_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_10_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_5_), .B(_10_), .C(_8_), .Y(_11_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(_11_), .B(_9_), .Y(w_C_5_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_12_) );
OR2X2 OR2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_13_) );
NAND3X1 NAND3X1_7 ( .gnd(gnd), .vdd(vdd), .A(_9_), .B(_13_), .C(_11_), .Y(_14_) );
NAND2X1 NAND2X1_15 ( .gnd(gnd), .vdd(vdd), .A(_12_), .B(_14_), .Y(w_C_6_) );
NAND2X1 NAND2X1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add2[0]), .B(i_add1[0]), .Y(_15_) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(_15_), .Y(w_C_1_) );
BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_16__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(_16__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(_16__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(_16__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(_16__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(_16__5_), .Y(o_result[5]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(w_C_6_), .Y(o_result[6]) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(w_C_4_), .Y(_20_) );
OR2X2 OR2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_21_) );
NAND2X1 NAND2X1_17 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_22_) );
NAND3X1 NAND3X1_8 ( .gnd(gnd), .vdd(vdd), .A(_20_), .B(_22_), .C(_21_), .Y(_23_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_17_) );
AND2X2 AND2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add2[4]), .B(i_add1[4]), .Y(_18_) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_17_), .B(_18_), .C(w_C_4_), .Y(_19_) );
NAND2X1 NAND2X1_18 ( .gnd(gnd), .vdd(vdd), .A(_19_), .B(_23_), .Y(_16__4_) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(w_C_5_), .Y(_27_) );
OR2X2 OR2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_28_) );
NAND2X1 NAND2X1_19 ( .gnd(gnd), .vdd(vdd), .A(i_add2[5]), .B(i_add1[5]), .Y(_29_) );
NAND3X1 NAND3X1_9 ( .gnd(gnd), .vdd(vdd), .A(_27_), .B(_29_), .C(_28_), .Y(_30_) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(w_C_6_), .Y(_16__6_) );
BUFX2 BUFX2_9 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(w_C_0_) );
endmodule
