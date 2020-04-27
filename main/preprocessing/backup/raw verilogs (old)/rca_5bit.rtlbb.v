module rca_5bit (i_add_term1[0], i_add_term1[1], i_add_term1[2], i_add_term1[3], i_add_term1[4], i_add_term2[0], i_add_term2[1], i_add_term2[2], i_add_term2[3], i_add_term2[4], o_result[0], o_result[1], o_result[2], o_result[3], o_result[4], o_result[5]);

input i_add_term1[0];
input i_add_term1[1];
input i_add_term1[2];
input i_add_term1[3];
input i_add_term1[4];
input i_add_term2[0];
input i_add_term2[1];
input i_add_term2[2];
input i_add_term2[3];
input i_add_term2[4];
output o_result[0];
output o_result[1];
output o_result[2];
output o_result[3];
output o_result[4];
output o_result[5];

BUFX2 BUFX2_1 ( .A(_0__0_), .Y(o_result[0]) );
BUFX2 BUFX2_2 ( .A(_0__1_), .Y(o_result[1]) );
BUFX2 BUFX2_3 ( .A(_0__2_), .Y(o_result[2]) );
BUFX2 BUFX2_4 ( .A(_0__3_), .Y(o_result[3]) );
BUFX2 BUFX2_5 ( .A(_0__4_), .Y(o_result[4]) );
BUFX2 BUFX2_6 ( .A(w_CARRY_5_), .Y(o_result[5]) );
INVX1 INVX1_1 ( .A(w_CARRY_4_), .Y(_4_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_5_) );
NAND2X1 NAND2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_6_) );
NAND3X1 NAND3X1_1 ( .A(_4_), .B(_6_), .C(_5_), .Y(_7_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_1_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_2_) );
OAI21X1 OAI21X1_1 ( .A(_1_), .B(_2_), .C(w_CARRY_4_), .Y(_3_) );
NAND2X1 NAND2X1_2 ( .A(_3_), .B(_7_), .Y(_0__4_) );
OAI21X1 OAI21X1_2 ( .A(_4_), .B(_1_), .C(_6_), .Y(w_CARRY_5_) );
INVX1 INVX1_2 ( .A(1'b0), .Y(_11_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_12_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_13_) );
NAND3X1 NAND3X1_2 ( .A(_11_), .B(_13_), .C(_12_), .Y(_14_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_8_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_9_) );
OAI21X1 OAI21X1_3 ( .A(_8_), .B(_9_), .C(1'b0), .Y(_10_) );
NAND2X1 NAND2X1_4 ( .A(_10_), .B(_14_), .Y(_0__0_) );
OAI21X1 OAI21X1_4 ( .A(_11_), .B(_8_), .C(_13_), .Y(w_CARRY_1_) );
INVX1 INVX1_3 ( .A(w_CARRY_1_), .Y(_18_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_19_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_20_) );
NAND3X1 NAND3X1_3 ( .A(_18_), .B(_20_), .C(_19_), .Y(_21_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_15_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_16_) );
OAI21X1 OAI21X1_5 ( .A(_15_), .B(_16_), .C(w_CARRY_1_), .Y(_17_) );
NAND2X1 NAND2X1_6 ( .A(_17_), .B(_21_), .Y(_0__1_) );
OAI21X1 OAI21X1_6 ( .A(_18_), .B(_15_), .C(_20_), .Y(w_CARRY_2_) );
INVX1 INVX1_4 ( .A(w_CARRY_2_), .Y(_25_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_26_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_27_) );
NAND3X1 NAND3X1_4 ( .A(_25_), .B(_27_), .C(_26_), .Y(_28_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_22_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_23_) );
OAI21X1 OAI21X1_7 ( .A(_22_), .B(_23_), .C(w_CARRY_2_), .Y(_24_) );
NAND2X1 NAND2X1_8 ( .A(_24_), .B(_28_), .Y(_0__2_) );
OAI21X1 OAI21X1_8 ( .A(_25_), .B(_22_), .C(_27_), .Y(w_CARRY_3_) );
INVX1 INVX1_5 ( .A(w_CARRY_3_), .Y(_32_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_33_) );
NAND2X1 NAND2X1_9 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_34_) );
NAND3X1 NAND3X1_5 ( .A(_32_), .B(_34_), .C(_33_), .Y(_35_) );
NOR2X1 NOR2X1_5 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_29_) );
AND2X2 AND2X2_5 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_30_) );
OAI21X1 OAI21X1_9 ( .A(_29_), .B(_30_), .C(w_CARRY_3_), .Y(_31_) );
NAND2X1 NAND2X1_10 ( .A(_31_), .B(_35_), .Y(_0__3_) );
OAI21X1 OAI21X1_10 ( .A(_32_), .B(_29_), .C(_34_), .Y(w_CARRY_4_) );
BUFX2 BUFX2_7 ( .A(w_CARRY_5_), .Y(_0__5_) );
BUFX2 BUFX2_8 ( .A(1'b0), .Y(w_CARRY_0_) );
endmodule
