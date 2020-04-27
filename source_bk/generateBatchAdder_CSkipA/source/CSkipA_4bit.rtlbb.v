module CSkipA_4bit (i_add_term1[0], i_add_term1[1], i_add_term1[2], i_add_term1[3], i_add_term2[0], i_add_term2[1], i_add_term2[2], i_add_term2[3], sum[0], sum[1], sum[2], sum[3], cout);

input i_add_term1[0];
input i_add_term1[1];
input i_add_term1[2];
input i_add_term1[3];
input i_add_term2[0];
input i_add_term2[1];
input i_add_term2[2];
input i_add_term2[3];
output sum[0];
output sum[1];
output sum[2];
output sum[3];
output cout;

BUFX2 BUFX2_1 ( .A(_0_), .Y(cout) );
BUFX2 BUFX2_2 ( .A(_1__0_), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .A(_1__1_), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .A(_1__2_), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .A(_1__3_), .Y(sum[3]) );
INVX1 INVX1_1 ( .A(1'b0), .Y(_5_) );
OR2X2 OR2X2_1 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_6_) );
NAND2X1 NAND2X1_1 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_7_) );
NAND3X1 NAND3X1_1 ( .A(_5_), .B(_7_), .C(_6_), .Y(_8_) );
NOR2X1 NOR2X1_1 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_2_) );
AND2X2 AND2X2_1 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_3_) );
OAI21X1 OAI21X1_1 ( .A(_2_), .B(_3_), .C(1'b0), .Y(_4_) );
NAND2X1 NAND2X1_2 ( .A(_4_), .B(_8_), .Y(_1__0_) );
OAI21X1 OAI21X1_2 ( .A(_5_), .B(_2_), .C(_7_), .Y(rca_inst_w_CARRY_1_) );
INVX1 INVX1_2 ( .A(rca_inst_w_CARRY_1_), .Y(_12_) );
OR2X2 OR2X2_2 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_13_) );
NAND2X1 NAND2X1_3 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_14_) );
NAND3X1 NAND3X1_2 ( .A(_12_), .B(_14_), .C(_13_), .Y(_15_) );
NOR2X1 NOR2X1_2 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_9_) );
AND2X2 AND2X2_2 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_10_) );
OAI21X1 OAI21X1_3 ( .A(_9_), .B(_10_), .C(rca_inst_w_CARRY_1_), .Y(_11_) );
NAND2X1 NAND2X1_4 ( .A(_11_), .B(_15_), .Y(_1__1_) );
OAI21X1 OAI21X1_4 ( .A(_12_), .B(_9_), .C(_14_), .Y(rca_inst_w_CARRY_2_) );
INVX1 INVX1_3 ( .A(rca_inst_w_CARRY_2_), .Y(_19_) );
OR2X2 OR2X2_3 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_20_) );
NAND2X1 NAND2X1_5 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_21_) );
NAND3X1 NAND3X1_3 ( .A(_19_), .B(_21_), .C(_20_), .Y(_22_) );
NOR2X1 NOR2X1_3 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_16_) );
AND2X2 AND2X2_3 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_17_) );
OAI21X1 OAI21X1_5 ( .A(_16_), .B(_17_), .C(rca_inst_w_CARRY_2_), .Y(_18_) );
NAND2X1 NAND2X1_6 ( .A(_18_), .B(_22_), .Y(_1__2_) );
OAI21X1 OAI21X1_6 ( .A(_19_), .B(_16_), .C(_21_), .Y(rca_inst_w_CARRY_3_) );
INVX1 INVX1_4 ( .A(rca_inst_w_CARRY_3_), .Y(_26_) );
OR2X2 OR2X2_4 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_27_) );
NAND2X1 NAND2X1_7 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_28_) );
NAND3X1 NAND3X1_4 ( .A(_26_), .B(_28_), .C(_27_), .Y(_29_) );
NOR2X1 NOR2X1_4 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_23_) );
AND2X2 AND2X2_4 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_24_) );
OAI21X1 OAI21X1_7 ( .A(_23_), .B(_24_), .C(rca_inst_w_CARRY_3_), .Y(_25_) );
NAND2X1 NAND2X1_8 ( .A(_25_), .B(_29_), .Y(_1__3_) );
OAI21X1 OAI21X1_8 ( .A(_26_), .B(_23_), .C(_28_), .Y(cout0) );
INVX1 INVX1_5 ( .A(cout0), .Y(_30_) );
OAI21X1 OAI21X1_9 ( .A(i_add_term2[1]), .B(i_add_term1[1]), .C(1'b0), .Y(_31_) );
OR2X2 OR2X2_5 ( .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_32_) );
OR2X2 OR2X2_6 ( .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_33_) );
OR2X2 OR2X2_7 ( .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_34_) );
NAND3X1 NAND3X1_5 ( .A(_32_), .B(_33_), .C(_34_), .Y(_35_) );
OAI21X1 OAI21X1_10 ( .A(_31_), .B(_35_), .C(_30_), .Y(_0_) );
BUFX2 BUFX2_6 ( .A(1'b0), .Y(rca_inst_w_CARRY_0_) );
BUFX2 BUFX2_7 ( .A(cout0), .Y(rca_inst_w_CARRY_4_) );
endmodule
