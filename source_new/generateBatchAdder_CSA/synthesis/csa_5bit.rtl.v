module csa_5bit ( gnd, vdd, i_add_term1, i_add_term2, sum, cout);

input gnd, vdd;
output cout;
input [4:0] i_add_term1;
input [4:0] i_add_term2;
output [4:0] sum;

AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_34_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(_33_), .B(_34_), .C(rca_inst_fa0_o_carry), .Y(_35_) );
NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(_35_), .B(_39_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(_36_), .B(_33_), .C(_38_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_carry), .Y(_43_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_44_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_45_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_43_), .B(_45_), .C(_44_), .Y(_46_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_40_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_41_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(_40_), .B(_41_), .C(rca_inst_fa_1__o_carry), .Y(_42_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(_42_), .B(_46_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(_43_), .B(_40_), .C(_45_), .Y(rca_inst_fa3_i_carry) );
BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_0_), .Y(cout) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_sum), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_sum), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_2__o_sum), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_o_sum), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_mux0_sum_y), .Y(sum[4]) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cout0_0), .Y(_1_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cout0_1), .B(csa_inst_cin), .Y(_2_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(_1_), .C(_2_), .Y(_0_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_mux0_sum_i0), .Y(_3_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_mux0_sum_i1), .B(csa_inst_cin), .Y(_4_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(_3_), .C(_4_), .Y(csa_inst_mux0_sum_y) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_8_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_9_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_10_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_8_), .B(_10_), .C(_9_), .Y(_11_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_5_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_6_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(_5_), .B(_6_), .C(gnd), .Y(_7_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(_7_), .B(_11_), .Y(csa_inst_mux0_sum_i0) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_8_), .B(_5_), .C(_10_), .Y(csa_inst_cout0_0) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(vdd), .Y(_15_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_16_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_17_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_15_), .B(_17_), .C(_16_), .Y(_18_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_12_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_13_) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(_12_), .B(_13_), .C(vdd), .Y(_14_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(_14_), .B(_18_), .Y(csa_inst_mux0_sum_i1) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(_15_), .B(_12_), .C(_17_), .Y(csa_inst_cout0_1) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_22_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_23_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_24_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_22_), .B(_24_), .C(_23_), .Y(_25_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_19_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_20_) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(_19_), .B(_20_), .C(gnd), .Y(_21_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(_21_), .B(_25_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(_22_), .B(_19_), .C(_24_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_i_carry), .Y(_29_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_30_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_31_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_29_), .B(_31_), .C(_30_), .Y(_32_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_26_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_27_) );
OAI21X1 OAI21X1_13 ( .gnd(gnd), .vdd(vdd), .A(_26_), .B(_27_), .C(rca_inst_fa3_i_carry), .Y(_28_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(_28_), .B(_32_), .Y(rca_inst_fa3_o_sum) );
OAI21X1 OAI21X1_14 ( .gnd(gnd), .vdd(vdd), .A(_29_), .B(_26_), .C(_31_), .Y(csa_inst_cin) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_carry), .Y(_36_) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_37_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_38_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_36_), .B(_38_), .C(_37_), .Y(_39_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_33_) );
endmodule
