module csa_9bit ( gnd, vdd, i_add_term1, i_add_term2, sum, cout);

input gnd, vdd;
output cout;
input [8:0] i_add_term1;
input [8:0] i_add_term2;
output [8:0] sum;

BUFX2 BUFX2_1 ( .gnd(gnd), .vdd(vdd), .A(_0_), .Y(cout) );
BUFX2 BUFX2_2 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_sum), .Y(sum[0]) );
BUFX2 BUFX2_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_sum), .Y(sum[1]) );
BUFX2 BUFX2_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_2__o_sum), .Y(sum[2]) );
BUFX2 BUFX2_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_o_sum), .Y(sum[3]) );
BUFX2 BUFX2_6 ( .gnd(gnd), .vdd(vdd), .A(_1__4_), .Y(sum[4]) );
BUFX2 BUFX2_7 ( .gnd(gnd), .vdd(vdd), .A(_1__5_), .Y(sum[5]) );
BUFX2 BUFX2_8 ( .gnd(gnd), .vdd(vdd), .A(_1__6_), .Y(sum[6]) );
BUFX2 BUFX2_9 ( .gnd(gnd), .vdd(vdd), .A(_1__7_), .Y(sum[7]) );
BUFX2 BUFX2_10 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_mux0_sum_y), .Y(sum[8]) );
INVX1 INVX1_1 ( .gnd(gnd), .vdd(vdd), .A(_2_), .Y(_8_) );
NAND2X1 NAND2X1_1 ( .gnd(gnd), .vdd(vdd), .A(_3_), .B(rca_inst_cout), .Y(_9_) );
OAI21X1 OAI21X1_1 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_8_), .C(_9_), .Y(csa_inst_cin) );
INVX1 INVX1_2 ( .gnd(gnd), .vdd(vdd), .A(_4__0_), .Y(_10_) );
NAND2X1 NAND2X1_2 ( .gnd(gnd), .vdd(vdd), .A(_5__0_), .B(rca_inst_cout), .Y(_11_) );
OAI21X1 OAI21X1_2 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_10_), .C(_11_), .Y(_1__4_) );
INVX1 INVX1_3 ( .gnd(gnd), .vdd(vdd), .A(_4__1_), .Y(_12_) );
NAND2X1 NAND2X1_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_5__1_), .Y(_13_) );
OAI21X1 OAI21X1_3 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_12_), .C(_13_), .Y(_1__5_) );
INVX1 INVX1_4 ( .gnd(gnd), .vdd(vdd), .A(_4__2_), .Y(_14_) );
NAND2X1 NAND2X1_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_5__2_), .Y(_15_) );
OAI21X1 OAI21X1_4 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_14_), .C(_15_), .Y(_1__6_) );
INVX1 INVX1_5 ( .gnd(gnd), .vdd(vdd), .A(_4__3_), .Y(_16_) );
NAND2X1 NAND2X1_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_5__3_), .Y(_17_) );
OAI21X1 OAI21X1_5 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_cout), .B(_16_), .C(_17_), .Y(_1__7_) );
INVX1 INVX1_6 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_21_) );
OR2X2 OR2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_22_) );
NAND2X1 NAND2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_23_) );
NAND3X1 NAND3X1_1 ( .gnd(gnd), .vdd(vdd), .A(_21_), .B(_23_), .C(_22_), .Y(_24_) );
NOR2X1 NOR2X1_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_18_) );
AND2X2 AND2X2_1 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_19_) );
OAI21X1 OAI21X1_6 ( .gnd(gnd), .vdd(vdd), .A(_18_), .B(_19_), .C(gnd), .Y(_20_) );
NAND2X1 NAND2X1_7 ( .gnd(gnd), .vdd(vdd), .A(_20_), .B(_24_), .Y(_4__0_) );
OAI21X1 OAI21X1_7 ( .gnd(gnd), .vdd(vdd), .A(_21_), .B(_18_), .C(_23_), .Y(_6__1_) );
INVX1 INVX1_7 ( .gnd(gnd), .vdd(vdd), .A(_6__3_), .Y(_28_) );
OR2X2 OR2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_29_) );
NAND2X1 NAND2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_30_) );
NAND3X1 NAND3X1_2 ( .gnd(gnd), .vdd(vdd), .A(_28_), .B(_30_), .C(_29_), .Y(_31_) );
NOR2X1 NOR2X1_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_25_) );
AND2X2 AND2X2_2 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_26_) );
OAI21X1 OAI21X1_8 ( .gnd(gnd), .vdd(vdd), .A(_25_), .B(_26_), .C(_6__3_), .Y(_27_) );
NAND2X1 NAND2X1_9 ( .gnd(gnd), .vdd(vdd), .A(_27_), .B(_31_), .Y(_4__3_) );
OAI21X1 OAI21X1_9 ( .gnd(gnd), .vdd(vdd), .A(_28_), .B(_25_), .C(_30_), .Y(_2_) );
INVX1 INVX1_8 ( .gnd(gnd), .vdd(vdd), .A(_6__1_), .Y(_35_) );
OR2X2 OR2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_36_) );
NAND2X1 NAND2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_37_) );
NAND3X1 NAND3X1_3 ( .gnd(gnd), .vdd(vdd), .A(_35_), .B(_37_), .C(_36_), .Y(_38_) );
NOR2X1 NOR2X1_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_32_) );
AND2X2 AND2X2_3 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_33_) );
OAI21X1 OAI21X1_10 ( .gnd(gnd), .vdd(vdd), .A(_32_), .B(_33_), .C(_6__1_), .Y(_34_) );
NAND2X1 NAND2X1_11 ( .gnd(gnd), .vdd(vdd), .A(_34_), .B(_38_), .Y(_4__1_) );
OAI21X1 OAI21X1_11 ( .gnd(gnd), .vdd(vdd), .A(_35_), .B(_32_), .C(_37_), .Y(_6__2_) );
INVX1 INVX1_9 ( .gnd(gnd), .vdd(vdd), .A(_6__2_), .Y(_42_) );
OR2X2 OR2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_43_) );
NAND2X1 NAND2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_44_) );
NAND3X1 NAND3X1_4 ( .gnd(gnd), .vdd(vdd), .A(_42_), .B(_44_), .C(_43_), .Y(_45_) );
NOR2X1 NOR2X1_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_39_) );
AND2X2 AND2X2_4 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_40_) );
OAI21X1 OAI21X1_12 ( .gnd(gnd), .vdd(vdd), .A(_39_), .B(_40_), .C(_6__2_), .Y(_41_) );
NAND2X1 NAND2X1_13 ( .gnd(gnd), .vdd(vdd), .A(_41_), .B(_45_), .Y(_4__2_) );
OAI21X1 OAI21X1_13 ( .gnd(gnd), .vdd(vdd), .A(_42_), .B(_39_), .C(_44_), .Y(_6__3_) );
INVX1 INVX1_10 ( .gnd(gnd), .vdd(vdd), .A(vdd), .Y(_49_) );
OR2X2 OR2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_50_) );
NAND2X1 NAND2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_51_) );
NAND3X1 NAND3X1_5 ( .gnd(gnd), .vdd(vdd), .A(_49_), .B(_51_), .C(_50_), .Y(_52_) );
NOR2X1 NOR2X1_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_46_) );
AND2X2 AND2X2_5 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[4]), .B(i_add_term1[4]), .Y(_47_) );
OAI21X1 OAI21X1_14 ( .gnd(gnd), .vdd(vdd), .A(_46_), .B(_47_), .C(vdd), .Y(_48_) );
NAND2X1 NAND2X1_15 ( .gnd(gnd), .vdd(vdd), .A(_48_), .B(_52_), .Y(_5__0_) );
OAI21X1 OAI21X1_15 ( .gnd(gnd), .vdd(vdd), .A(_49_), .B(_46_), .C(_51_), .Y(_7__1_) );
INVX1 INVX1_11 ( .gnd(gnd), .vdd(vdd), .A(_7__3_), .Y(_56_) );
OR2X2 OR2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_57_) );
NAND2X1 NAND2X1_16 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_58_) );
NAND3X1 NAND3X1_6 ( .gnd(gnd), .vdd(vdd), .A(_56_), .B(_58_), .C(_57_), .Y(_59_) );
NOR2X1 NOR2X1_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_53_) );
AND2X2 AND2X2_6 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[7]), .B(i_add_term1[7]), .Y(_54_) );
OAI21X1 OAI21X1_16 ( .gnd(gnd), .vdd(vdd), .A(_53_), .B(_54_), .C(_7__3_), .Y(_55_) );
NAND2X1 NAND2X1_17 ( .gnd(gnd), .vdd(vdd), .A(_55_), .B(_59_), .Y(_5__3_) );
OAI21X1 OAI21X1_17 ( .gnd(gnd), .vdd(vdd), .A(_56_), .B(_53_), .C(_58_), .Y(_3_) );
INVX1 INVX1_12 ( .gnd(gnd), .vdd(vdd), .A(_7__1_), .Y(_63_) );
OR2X2 OR2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_64_) );
NAND2X1 NAND2X1_18 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_65_) );
NAND3X1 NAND3X1_7 ( .gnd(gnd), .vdd(vdd), .A(_63_), .B(_65_), .C(_64_), .Y(_66_) );
NOR2X1 NOR2X1_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_60_) );
AND2X2 AND2X2_7 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[5]), .B(i_add_term1[5]), .Y(_61_) );
OAI21X1 OAI21X1_18 ( .gnd(gnd), .vdd(vdd), .A(_60_), .B(_61_), .C(_7__1_), .Y(_62_) );
NAND2X1 NAND2X1_19 ( .gnd(gnd), .vdd(vdd), .A(_62_), .B(_66_), .Y(_5__1_) );
OAI21X1 OAI21X1_19 ( .gnd(gnd), .vdd(vdd), .A(_63_), .B(_60_), .C(_65_), .Y(_7__2_) );
INVX1 INVX1_13 ( .gnd(gnd), .vdd(vdd), .A(_7__2_), .Y(_70_) );
OR2X2 OR2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_71_) );
NAND2X1 NAND2X1_20 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_72_) );
NAND3X1 NAND3X1_8 ( .gnd(gnd), .vdd(vdd), .A(_70_), .B(_72_), .C(_71_), .Y(_73_) );
NOR2X1 NOR2X1_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_67_) );
AND2X2 AND2X2_8 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[6]), .B(i_add_term1[6]), .Y(_68_) );
OAI21X1 OAI21X1_20 ( .gnd(gnd), .vdd(vdd), .A(_67_), .B(_68_), .C(_7__2_), .Y(_69_) );
NAND2X1 NAND2X1_21 ( .gnd(gnd), .vdd(vdd), .A(_69_), .B(_73_), .Y(_5__2_) );
OAI21X1 OAI21X1_21 ( .gnd(gnd), .vdd(vdd), .A(_70_), .B(_67_), .C(_72_), .Y(_7__3_) );
INVX1 INVX1_14 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cout0_0), .Y(_74_) );
NAND2X1 NAND2X1_22 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cout0_1), .B(csa_inst_cin), .Y(_75_) );
OAI21X1 OAI21X1_22 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(_74_), .C(_75_), .Y(_0_) );
INVX1 INVX1_15 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_mux0_sum_i0), .Y(_76_) );
NAND2X1 NAND2X1_23 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_mux0_sum_i1), .B(csa_inst_cin), .Y(_77_) );
OAI21X1 OAI21X1_23 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_cin), .B(_76_), .C(_77_), .Y(csa_inst_mux0_sum_y) );
INVX1 INVX1_16 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_81_) );
OR2X2 OR2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_82_) );
NAND2X1 NAND2X1_24 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_83_) );
NAND3X1 NAND3X1_9 ( .gnd(gnd), .vdd(vdd), .A(_81_), .B(_83_), .C(_82_), .Y(_84_) );
NOR2X1 NOR2X1_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_78_) );
AND2X2 AND2X2_9 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_79_) );
OAI21X1 OAI21X1_24 ( .gnd(gnd), .vdd(vdd), .A(_78_), .B(_79_), .C(gnd), .Y(_80_) );
NAND2X1 NAND2X1_25 ( .gnd(gnd), .vdd(vdd), .A(_80_), .B(_84_), .Y(csa_inst_mux0_sum_i0) );
OAI21X1 OAI21X1_25 ( .gnd(gnd), .vdd(vdd), .A(_81_), .B(_78_), .C(_83_), .Y(csa_inst_cout0_0) );
INVX1 INVX1_17 ( .gnd(gnd), .vdd(vdd), .A(vdd), .Y(_88_) );
OR2X2 OR2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_89_) );
NAND2X1 NAND2X1_26 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_90_) );
NAND3X1 NAND3X1_10 ( .gnd(gnd), .vdd(vdd), .A(_88_), .B(_90_), .C(_89_), .Y(_91_) );
NOR2X1 NOR2X1_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_85_) );
AND2X2 AND2X2_10 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[8]), .B(i_add_term1[8]), .Y(_86_) );
OAI21X1 OAI21X1_26 ( .gnd(gnd), .vdd(vdd), .A(_85_), .B(_86_), .C(vdd), .Y(_87_) );
NAND2X1 NAND2X1_27 ( .gnd(gnd), .vdd(vdd), .A(_87_), .B(_91_), .Y(csa_inst_mux0_sum_i1) );
OAI21X1 OAI21X1_27 ( .gnd(gnd), .vdd(vdd), .A(_88_), .B(_85_), .C(_90_), .Y(csa_inst_cout0_1) );
INVX1 INVX1_18 ( .gnd(gnd), .vdd(vdd), .A(gnd), .Y(_95_) );
OR2X2 OR2X2_11 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_96_) );
NAND2X1 NAND2X1_28 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_97_) );
NAND3X1 NAND3X1_11 ( .gnd(gnd), .vdd(vdd), .A(_95_), .B(_97_), .C(_96_), .Y(_98_) );
NOR2X1 NOR2X1_11 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_92_) );
AND2X2 AND2X2_11 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[0]), .B(i_add_term1[0]), .Y(_93_) );
OAI21X1 OAI21X1_28 ( .gnd(gnd), .vdd(vdd), .A(_92_), .B(_93_), .C(gnd), .Y(_94_) );
NAND2X1 NAND2X1_29 ( .gnd(gnd), .vdd(vdd), .A(_94_), .B(_98_), .Y(rca_inst_fa0_o_sum) );
OAI21X1 OAI21X1_29 ( .gnd(gnd), .vdd(vdd), .A(_95_), .B(_92_), .C(_97_), .Y(rca_inst_fa0_o_carry) );
INVX1 INVX1_19 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_i_carry), .Y(_102_) );
OR2X2 OR2X2_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_103_) );
NAND2X1 NAND2X1_30 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_104_) );
NAND3X1 NAND3X1_12 ( .gnd(gnd), .vdd(vdd), .A(_102_), .B(_104_), .C(_103_), .Y(_105_) );
NOR2X1 NOR2X1_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_99_) );
AND2X2 AND2X2_12 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[3]), .B(i_add_term1[3]), .Y(_100_) );
OAI21X1 OAI21X1_30 ( .gnd(gnd), .vdd(vdd), .A(_99_), .B(_100_), .C(rca_inst_fa3_i_carry), .Y(_101_) );
NAND2X1 NAND2X1_31 ( .gnd(gnd), .vdd(vdd), .A(_101_), .B(_105_), .Y(rca_inst_fa3_o_sum) );
OAI21X1 OAI21X1_31 ( .gnd(gnd), .vdd(vdd), .A(_102_), .B(_99_), .C(_104_), .Y(rca_inst_cout) );
INVX1 INVX1_20 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_carry), .Y(_109_) );
OR2X2 OR2X2_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_110_) );
NAND2X1 NAND2X1_32 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_111_) );
NAND3X1 NAND3X1_13 ( .gnd(gnd), .vdd(vdd), .A(_109_), .B(_111_), .C(_110_), .Y(_112_) );
NOR2X1 NOR2X1_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_106_) );
AND2X2 AND2X2_13 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[1]), .B(i_add_term1[1]), .Y(_107_) );
OAI21X1 OAI21X1_32 ( .gnd(gnd), .vdd(vdd), .A(_106_), .B(_107_), .C(rca_inst_fa0_o_carry), .Y(_108_) );
NAND2X1 NAND2X1_33 ( .gnd(gnd), .vdd(vdd), .A(_108_), .B(_112_), .Y(rca_inst_fa_1__o_sum) );
OAI21X1 OAI21X1_33 ( .gnd(gnd), .vdd(vdd), .A(_109_), .B(_106_), .C(_111_), .Y(rca_inst_fa_1__o_carry) );
INVX1 INVX1_21 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_carry), .Y(_116_) );
OR2X2 OR2X2_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_117_) );
NAND2X1 NAND2X1_34 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_118_) );
NAND3X1 NAND3X1_14 ( .gnd(gnd), .vdd(vdd), .A(_116_), .B(_118_), .C(_117_), .Y(_119_) );
NOR2X1 NOR2X1_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_113_) );
AND2X2 AND2X2_14 ( .gnd(gnd), .vdd(vdd), .A(i_add_term2[2]), .B(i_add_term1[2]), .Y(_114_) );
OAI21X1 OAI21X1_34 ( .gnd(gnd), .vdd(vdd), .A(_113_), .B(_114_), .C(rca_inst_fa_1__o_carry), .Y(_115_) );
NAND2X1 NAND2X1_35 ( .gnd(gnd), .vdd(vdd), .A(_115_), .B(_119_), .Y(rca_inst_fa_2__o_sum) );
OAI21X1 OAI21X1_35 ( .gnd(gnd), .vdd(vdd), .A(_116_), .B(_113_), .C(_118_), .Y(rca_inst_fa3_i_carry) );
BUFX2 BUFX2_11 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa0_o_sum), .Y(_1__0_) );
BUFX2 BUFX2_12 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_1__o_sum), .Y(_1__1_) );
BUFX2 BUFX2_13 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa_2__o_sum), .Y(_1__2_) );
BUFX2 BUFX2_14 ( .gnd(gnd), .vdd(vdd), .A(rca_inst_fa3_o_sum), .Y(_1__3_) );
BUFX2 BUFX2_15 ( .gnd(gnd), .vdd(vdd), .A(csa_inst_mux0_sum_y), .Y(_1__8_) );
endmodule
