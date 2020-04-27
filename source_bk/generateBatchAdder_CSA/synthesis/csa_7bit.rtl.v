module csa_7bit ( gnd, vdd, i_add_term1, i_add_term2, sum, cout);

input gnd, vdd;
output cout;
input [6:0] i_add_term1;
input [6:0] i_add_term2;
output [6:0] sum;

NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_32_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_30_), .B(_32_), .C(_31_), .Y(_33_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_27_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_28_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(_27_), .B(_28_), .C(gnd), .Y(_29_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(_29_), .B(_33_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(_30_), .B(_27_), .C(_32_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa31_i_carry), .Y(_37_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_38_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_39_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_37_), .B(_39_), .C(_38_), .Y(_40_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_34_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_35_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(_34_), .B(_35_), .C(rca_inst_fa31_i_carry), .Y(_36_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(_36_), .B(_40_), .Y(rca_inst_fa31_o_sum) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(_37_), .B(_34_), .C(_39_), .Y(csa_inst_cin) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_carry), .Y(_44_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_45_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_46_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_44_), .B(_46_), .C(_45_), .Y(_47_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_41_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_42_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_42_), .C(rca_inst_fa0_o_carry), .Y(_43_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(_43_), .B(_47_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_44_), .B(_41_), .C(_46_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_carry), .Y(_51_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_52_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_53_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_51_), .B(_53_), .C(_52_), .Y(_54_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_48_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_49_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(_48_), .B(_49_), .C(rca_inst_fa_1__o_carry), .Y(_50_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(_50_), .B(_54_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_51_), .B(_48_), .C(_53_), .Y(rca_inst_fa31_i_carry) );
BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_0_), .Y(cout) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_sum), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_sum), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_2__o_sum), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa31_o_sum), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(sum[4]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(sum[5]) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(sum[6]) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cout0_0), .Y(_1_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cout0_1), .B(csa_inst_cin), .Y(_2_) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(_1_), .C(_2_), .Y(_0_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_4_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_5_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_3_) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(_4_), .B(_3_), .C(_5_), .Y(csa_inst_rca0_0_fa0_o_carry) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_0_fa31_i_carry), .Y(_7_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_8_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_6_) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(_7_), .B(_6_), .C(_8_), .Y(csa_inst_cout0_0) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_0_fa0_o_carry), .Y(_10_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_11_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_9_) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(_10_), .B(_9_), .C(_11_), .Y(csa_inst_rca0_0_fa_1__o_carry) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_0_fa_1__o_carry), .Y(_13_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_14_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_12_) );
OAI21X1 OAI21X1_13 ( .gnd(gnd), .vdd(vdd), .A(_13_), .B(_12_), .C(_14_), .Y(csa_inst_rca0_0_fa31_i_carry) );
INVX1 INVX1_9 ( .gnd(gnd), .vdd(vdd), .A(vdd), .Y(_16_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_17_) );
NOR2X1 NOR2X1_9 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_15_) );
OAI21X1 OAI21X1_14 ( .gnd(gnd), .vdd(vdd), .A(_16_), .B(_15_), .C(_17_), .Y(csa_inst_rca0_1_fa0_o_carry) );
INVX1 INVX1_10 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_1_fa31_i_carry), .Y(_19_) );
NAND2X1 NAND2X1_15 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_20_) );
NOR2X1 NOR2X1_10 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_18_) );
OAI21X1 OAI21X1_15 ( .gnd(gnd), .vdd(vdd), .A(_19_), .B(_18_), .C(_20_), .Y(csa_inst_cout0_1) );
INVX1 INVX1_11 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_1_fa0_o_carry), .Y(_22_) );
NAND2X1 NAND2X1_16 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_23_) );
NOR2X1 NOR2X1_11 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_21_) );
OAI21X1 OAI21X1_16 ( .gnd(gnd), .vdd(vdd), .A(_22_), .B(_21_), .C(_23_), .Y(csa_inst_rca0_1_fa_1__o_carry) );
INVX1 INVX1_12 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_rca0_1_fa_1__o_carry), .Y(_25_) );
NAND2X1 NAND2X1_17 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_26_) );
NOR2X1 NOR2X1_12 ( .gnd(gnd), .vdd(vdd), .A(gnd), .B(gnd), .Y(_24_) );
OAI21X1 OAI21X1_17 ( .gnd(gnd), .vdd(vdd), .A(_25_), .B(_24_), .C(_26_), .Y(csa_inst_rca0_1_fa31_i_carry) );
INVX1 INVX1_13 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_30_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_31_) );
endmodule
