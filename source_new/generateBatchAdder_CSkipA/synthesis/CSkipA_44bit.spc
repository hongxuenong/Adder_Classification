*SPICE netlist created from BLIF module CSkipA_44bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_44bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] cout 
XOAI21X1_1 gnd vdd _386_ _383_ _26_[1] _388_ OAI21X1
XINVX1_1 _26_[3] _393_ vdd gnd INVX1
XOR2X2_1 _394_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_1 vdd _395_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_1 _395_ vdd gnd _393_ _394_ _396_ NAND3X1
XNOR2X1_1 vdd i_add_term1[39] gnd _390_ i_add_term2[39] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[39] i_add_term1[39] _391_ AND2X2
XOAI21X1_2 gnd vdd _390_ _391_ _392_ _26_[3] OAI21X1
XNAND2X1_2 vdd _0_[39] gnd _392_ _396_ NAND2X1
XOAI21X1_3 gnd vdd _393_ _390_ _25_ _395_ OAI21X1
XINVX1_2 _26_[1] _400_ vdd gnd INVX1
XOR2X2_2 _401_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_3 vdd _402_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_2 _402_ vdd gnd _400_ _401_ _403_ NAND3X1
XNOR2X1_2 vdd i_add_term1[37] gnd _397_ i_add_term2[37] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[37] i_add_term1[37] _398_ AND2X2
XOAI21X1_4 gnd vdd _397_ _398_ _399_ _26_[1] OAI21X1
XNAND2X1_4 vdd _0_[37] gnd _399_ _403_ NAND2X1
XOAI21X1_5 gnd vdd _400_ _397_ _26_[2] _402_ OAI21X1
XINVX1_3 _26_[2] _407_ vdd gnd INVX1
XOR2X2_3 _408_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_5 vdd _409_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_3 _409_ vdd gnd _407_ _408_ _410_ NAND3X1
XNOR2X1_3 vdd i_add_term1[38] gnd _404_ i_add_term2[38] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[38] i_add_term1[38] _405_ AND2X2
XOAI21X1_6 gnd vdd _404_ _405_ _406_ _26_[2] OAI21X1
XNAND2X1_6 vdd _0_[38] gnd _406_ _410_ NAND2X1
XOAI21X1_7 gnd vdd _407_ _404_ _26_[3] _409_ OAI21X1
XINVX1_4 i_add_term1[36] _411_ vdd gnd INVX1
XNOR2X1_4 vdd _411_ gnd _412_ i_add_term2[36] NOR2X1
XINVX1_5 i_add_term2[36] _413_ vdd gnd INVX1
XNOR2X1_5 vdd _413_ gnd _414_ i_add_term1[36] NOR2X1
XINVX1_6 i_add_term1[37] _415_ vdd gnd INVX1
XNOR2X1_6 vdd _415_ gnd _416_ i_add_term2[37] NOR2X1
XINVX1_7 i_add_term2[37] _417_ vdd gnd INVX1
XNOR2X1_7 vdd _417_ gnd _418_ i_add_term1[37] NOR2X1
XOAI22X1_1 gnd vdd _418_ _416_ _412_ _414_ _419_ OAI22X1
XNOR2X1_8 vdd i_add_term1[39] gnd _420_ i_add_term2[39] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[39] i_add_term1[39] _421_ AND2X2
XNOR2X1_9 vdd _421_ gnd _422_ _420_ NOR2X1
XXOR2X1_1 _423_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_7 vdd _424_ gnd _422_ _423_ NAND2X1
XNOR2X1_10 vdd _424_ gnd _27_ _419_ NOR2X1
XINVX1_8 _25_ _425_ vdd gnd INVX1
XNAND2X1_8 vdd _426_ gnd gnd _27_ NAND2X1
XOAI21X1_8 gnd vdd _27_ _425_ w_cout[9] _426_ OAI21X1
XINVX1_9 w_cout[9] _430_ vdd gnd INVX1
XOR2X2_4 _431_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_9 vdd _432_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_4 _432_ vdd gnd _430_ _431_ _433_ NAND3X1
XNOR2X1_11 vdd i_add_term1[40] gnd _427_ i_add_term2[40] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[40] i_add_term1[40] _428_ AND2X2
XOAI21X1_9 gnd vdd _427_ _428_ _429_ w_cout[9] OAI21X1
XNAND2X1_10 vdd _0_[40] gnd _429_ _433_ NAND2X1
XOAI21X1_10 gnd vdd _430_ _427_ _29_[1] _432_ OAI21X1
XINVX1_10 _29_[3] _437_ vdd gnd INVX1
XOR2X2_5 _438_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_11 vdd _439_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_5 _439_ vdd gnd _437_ _438_ _440_ NAND3X1
XNOR2X1_12 vdd i_add_term1[43] gnd _434_ i_add_term2[43] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[43] i_add_term1[43] _435_ AND2X2
XOAI21X1_11 gnd vdd _434_ _435_ _436_ _29_[3] OAI21X1
XNAND2X1_12 vdd _0_[43] gnd _436_ _440_ NAND2X1
XOAI21X1_12 gnd vdd _437_ _434_ _28_ _439_ OAI21X1
XINVX1_11 _29_[1] _444_ vdd gnd INVX1
XOR2X2_6 _445_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_13 vdd _446_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_6 _446_ vdd gnd _444_ _445_ _447_ NAND3X1
XNOR2X1_13 vdd i_add_term1[41] gnd _441_ i_add_term2[41] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[41] i_add_term1[41] _442_ AND2X2
XOAI21X1_13 gnd vdd _441_ _442_ _443_ _29_[1] OAI21X1
XNAND2X1_14 vdd _0_[41] gnd _443_ _447_ NAND2X1
XOAI21X1_14 gnd vdd _444_ _441_ _29_[2] _446_ OAI21X1
XINVX1_12 _29_[2] _451_ vdd gnd INVX1
XOR2X2_7 _452_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_15 vdd _453_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_7 _453_ vdd gnd _451_ _452_ _454_ NAND3X1
XNOR2X1_14 vdd i_add_term1[42] gnd _448_ i_add_term2[42] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[42] i_add_term1[42] _449_ AND2X2
XOAI21X1_15 gnd vdd _448_ _449_ _450_ _29_[2] OAI21X1
XNAND2X1_16 vdd _0_[42] gnd _450_ _454_ NAND2X1
XOAI21X1_16 gnd vdd _451_ _448_ _29_[3] _453_ OAI21X1
XINVX1_13 i_add_term1[40] _455_ vdd gnd INVX1
XNOR2X1_15 vdd _455_ gnd _456_ i_add_term2[40] NOR2X1
XINVX1_14 i_add_term2[40] _457_ vdd gnd INVX1
XNOR2X1_16 vdd _457_ gnd _458_ i_add_term1[40] NOR2X1
XINVX1_15 i_add_term1[41] _459_ vdd gnd INVX1
XNOR2X1_17 vdd _459_ gnd _460_ i_add_term2[41] NOR2X1
XINVX1_16 i_add_term2[41] _461_ vdd gnd INVX1
XNOR2X1_18 vdd _461_ gnd _462_ i_add_term1[41] NOR2X1
XOAI22X1_2 gnd vdd _462_ _460_ _456_ _458_ _463_ OAI22X1
XNOR2X1_19 vdd i_add_term1[43] gnd _464_ i_add_term2[43] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[43] i_add_term1[43] _465_ AND2X2
XNOR2X1_20 vdd _465_ gnd _466_ _464_ NOR2X1
XXOR2X1_2 _467_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_17 vdd _468_ gnd _466_ _467_ NAND2X1
XNOR2X1_21 vdd _468_ gnd _30_ _463_ NOR2X1
XINVX1_17 _28_ _469_ vdd gnd INVX1
XNAND2X1_18 vdd _470_ gnd gnd _30_ NAND2X1
XOAI21X1_17 gnd vdd _30_ _469_ w_cout[10] _470_ OAI21X1
XINVX1_18 gnd _474_ vdd gnd INVX1
XOR2X2_8 _475_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_19 vdd _476_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_8 _476_ vdd gnd _474_ _475_ _477_ NAND3X1
XNOR2X1_22 vdd i_add_term1[0] gnd _471_ i_add_term2[0] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[0] i_add_term1[0] _472_ AND2X2
XOAI21X1_18 gnd vdd _471_ _472_ _473_ gnd OAI21X1
XNAND2X1_20 vdd rca_inst.fa0.o_sum gnd _473_ _477_ NAND2X1
XOAI21X1_19 gnd vdd _474_ _471_ rca_inst.fa0.o_carry _476_ OAI21X1
XINVX1_19 rca_inst.fa3.i_carry _481_ vdd gnd INVX1
XOR2X2_9 _482_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_21 vdd _483_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_9 _483_ vdd gnd _481_ _482_ _484_ NAND3X1
XNOR2X1_23 vdd i_add_term1[3] gnd _478_ i_add_term2[3] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[3] i_add_term1[3] _479_ AND2X2
XOAI21X1_20 gnd vdd _478_ _479_ _480_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_22 vdd rca_inst.fa3.o_sum gnd _480_ _484_ NAND2X1
XOAI21X1_21 gnd vdd _481_ _478_ cout0 _483_ OAI21X1
XINVX1_20 rca_inst.fa0.o_carry _488_ vdd gnd INVX1
XOR2X2_10 _489_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_23 vdd _490_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_10 _490_ vdd gnd _488_ _489_ _491_ NAND3X1
XNOR2X1_24 vdd i_add_term1[1] gnd _485_ i_add_term2[1] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[1] i_add_term1[1] _486_ AND2X2
XOAI21X1_22 gnd vdd _485_ _486_ _487_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_24 vdd rca_inst.fa[1].o_sum gnd _487_ _491_ NAND2X1
XOAI21X1_23 gnd vdd _488_ _485_ rca_inst.fa[1].o_carry _490_ OAI21X1
XINVX1_21 rca_inst.fa[1].o_carry _495_ vdd gnd INVX1
XOR2X2_11 _496_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_25 vdd _497_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_11 _497_ vdd gnd _495_ _496_ _498_ NAND3X1
XNOR2X1_25 vdd i_add_term1[2] gnd _492_ i_add_term2[2] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[2] i_add_term1[2] _493_ AND2X2
XOAI21X1_24 gnd vdd _492_ _493_ _494_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_26 vdd rca_inst.fa[2].o_sum gnd _494_ _498_ NAND2X1
XOAI21X1_25 gnd vdd _495_ _492_ rca_inst.fa3.i_carry _497_ OAI21X1
XINVX1_22 i_add_term1[0] _499_ vdd gnd INVX1
XNOR2X1_26 vdd _499_ gnd _500_ i_add_term2[0] NOR2X1
XINVX1_23 i_add_term2[0] _501_ vdd gnd INVX1
XNOR2X1_27 vdd _501_ gnd _502_ i_add_term1[0] NOR2X1
XINVX1_24 i_add_term1[1] _503_ vdd gnd INVX1
XNOR2X1_28 vdd _503_ gnd _504_ i_add_term2[1] NOR2X1
XINVX1_25 i_add_term2[1] _505_ vdd gnd INVX1
XNOR2X1_29 vdd _505_ gnd _506_ i_add_term1[1] NOR2X1
XOAI22X1_3 gnd vdd _506_ _504_ _500_ _502_ _507_ OAI22X1
XNOR2X1_30 vdd i_add_term1[3] gnd _508_ i_add_term2[3] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[3] i_add_term1[3] _509_ AND2X2
XNOR2X1_31 vdd _509_ gnd _510_ _508_ NOR2X1
XXOR2X1_3 _511_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_27 vdd _512_ gnd _510_ _511_ NAND2X1
XNOR2X1_32 vdd _512_ gnd skip0.P _507_ NOR2X1
XINVX1_26 cout0 _513_ vdd gnd INVX1
XNAND2X1_28 vdd _514_ gnd gnd skip0.P NAND2X1
XOAI21X1_26 gnd vdd skip0.P _513_ skip0.cin_next _514_ OAI21X1
XBUFX2_1 vdd gnd w_cout[10] cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa3.o_sum sum[3] BUFX2
XBUFX2_6 vdd gnd _0_[4] sum[4] BUFX2
XBUFX2_7 vdd gnd _0_[5] sum[5] BUFX2
XBUFX2_8 vdd gnd _0_[6] sum[6] BUFX2
XBUFX2_9 vdd gnd _0_[7] sum[7] BUFX2
XBUFX2_10 vdd gnd _0_[8] sum[8] BUFX2
XBUFX2_11 vdd gnd _0_[9] sum[9] BUFX2
XBUFX2_12 vdd gnd _0_[10] sum[10] BUFX2
XBUFX2_13 vdd gnd _0_[11] sum[11] BUFX2
XBUFX2_14 vdd gnd _0_[12] sum[12] BUFX2
XBUFX2_15 vdd gnd _0_[13] sum[13] BUFX2
XBUFX2_16 vdd gnd _0_[14] sum[14] BUFX2
XBUFX2_17 vdd gnd _0_[15] sum[15] BUFX2
XBUFX2_18 vdd gnd _0_[16] sum[16] BUFX2
XBUFX2_19 vdd gnd _0_[17] sum[17] BUFX2
XBUFX2_20 vdd gnd _0_[18] sum[18] BUFX2
XBUFX2_21 vdd gnd _0_[19] sum[19] BUFX2
XBUFX2_22 vdd gnd _0_[20] sum[20] BUFX2
XBUFX2_23 vdd gnd _0_[21] sum[21] BUFX2
XBUFX2_24 vdd gnd _0_[22] sum[22] BUFX2
XBUFX2_25 vdd gnd _0_[23] sum[23] BUFX2
XBUFX2_26 vdd gnd _0_[24] sum[24] BUFX2
XBUFX2_27 vdd gnd _0_[25] sum[25] BUFX2
XBUFX2_28 vdd gnd _0_[26] sum[26] BUFX2
XBUFX2_29 vdd gnd _0_[27] sum[27] BUFX2
XBUFX2_30 vdd gnd _0_[28] sum[28] BUFX2
XBUFX2_31 vdd gnd _0_[29] sum[29] BUFX2
XBUFX2_32 vdd gnd _0_[30] sum[30] BUFX2
XBUFX2_33 vdd gnd _0_[31] sum[31] BUFX2
XBUFX2_34 vdd gnd _0_[32] sum[32] BUFX2
XBUFX2_35 vdd gnd _0_[33] sum[33] BUFX2
XBUFX2_36 vdd gnd _0_[34] sum[34] BUFX2
XBUFX2_37 vdd gnd _0_[35] sum[35] BUFX2
XBUFX2_38 vdd gnd _0_[36] sum[36] BUFX2
XBUFX2_39 vdd gnd _0_[37] sum[37] BUFX2
XBUFX2_40 vdd gnd _0_[38] sum[38] BUFX2
XBUFX2_41 vdd gnd _0_[39] sum[39] BUFX2
XBUFX2_42 vdd gnd _0_[40] sum[40] BUFX2
XBUFX2_43 vdd gnd _0_[41] sum[41] BUFX2
XBUFX2_44 vdd gnd _0_[42] sum[42] BUFX2
XBUFX2_45 vdd gnd _0_[43] sum[43] BUFX2
XINVX1_27 skip0.cin_next _34_ vdd gnd INVX1
XOR2X2_12 _35_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_29 vdd _36_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_12 _36_ vdd gnd _34_ _35_ _37_ NAND3X1
XNOR2X1_33 vdd i_add_term1[4] gnd _31_ i_add_term2[4] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[4] i_add_term1[4] _32_ AND2X2
XOAI21X1_27 gnd vdd _31_ _32_ _33_ skip0.cin_next OAI21X1
XNAND2X1_30 vdd _0_[4] gnd _33_ _37_ NAND2X1
XOAI21X1_28 gnd vdd _34_ _31_ _2_[1] _36_ OAI21X1
XINVX1_28 _2_[3] _41_ vdd gnd INVX1
XOR2X2_13 _42_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_31 vdd _43_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_13 _43_ vdd gnd _41_ _42_ _44_ NAND3X1
XNOR2X1_34 vdd i_add_term1[7] gnd _38_ i_add_term2[7] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[7] i_add_term1[7] _39_ AND2X2
XOAI21X1_29 gnd vdd _38_ _39_ _40_ _2_[3] OAI21X1
XNAND2X1_32 vdd _0_[7] gnd _40_ _44_ NAND2X1
XOAI21X1_30 gnd vdd _41_ _38_ _1_ _43_ OAI21X1
XINVX1_29 _2_[1] _48_ vdd gnd INVX1
XOR2X2_14 _49_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_33 vdd _50_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_14 _50_ vdd gnd _48_ _49_ _51_ NAND3X1
XNOR2X1_35 vdd i_add_term1[5] gnd _45_ i_add_term2[5] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[5] i_add_term1[5] _46_ AND2X2
XOAI21X1_31 gnd vdd _45_ _46_ _47_ _2_[1] OAI21X1
XNAND2X1_34 vdd _0_[5] gnd _47_ _51_ NAND2X1
XOAI21X1_32 gnd vdd _48_ _45_ _2_[2] _50_ OAI21X1
XINVX1_30 _2_[2] _55_ vdd gnd INVX1
XOR2X2_15 _56_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_35 vdd _57_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_15 _57_ vdd gnd _55_ _56_ _58_ NAND3X1
XNOR2X1_36 vdd i_add_term1[6] gnd _52_ i_add_term2[6] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[6] i_add_term1[6] _53_ AND2X2
XOAI21X1_33 gnd vdd _52_ _53_ _54_ _2_[2] OAI21X1
XNAND2X1_36 vdd _0_[6] gnd _54_ _58_ NAND2X1
XOAI21X1_34 gnd vdd _55_ _52_ _2_[3] _57_ OAI21X1
XINVX1_31 i_add_term1[4] _59_ vdd gnd INVX1
XNOR2X1_37 vdd _59_ gnd _60_ i_add_term2[4] NOR2X1
XINVX1_32 i_add_term2[4] _61_ vdd gnd INVX1
XNOR2X1_38 vdd _61_ gnd _62_ i_add_term1[4] NOR2X1
XINVX1_33 i_add_term1[5] _63_ vdd gnd INVX1
XNOR2X1_39 vdd _63_ gnd _64_ i_add_term2[5] NOR2X1
XINVX1_34 i_add_term2[5] _65_ vdd gnd INVX1
XNOR2X1_40 vdd _65_ gnd _66_ i_add_term1[5] NOR2X1
XOAI22X1_4 gnd vdd _66_ _64_ _60_ _62_ _67_ OAI22X1
XNOR2X1_41 vdd i_add_term1[7] gnd _68_ i_add_term2[7] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[7] i_add_term1[7] _69_ AND2X2
XNOR2X1_42 vdd _69_ gnd _70_ _68_ NOR2X1
XXOR2X1_4 _71_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_37 vdd _72_ gnd _70_ _71_ NAND2X1
XNOR2X1_43 vdd _72_ gnd _3_ _67_ NOR2X1
XINVX1_35 _1_ _73_ vdd gnd INVX1
XNAND2X1_38 vdd _74_ gnd gnd _3_ NAND2X1
XOAI21X1_35 gnd vdd _3_ _73_ w_cout[1] _74_ OAI21X1
XINVX1_36 w_cout[1] _78_ vdd gnd INVX1
XOR2X2_16 _79_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_39 vdd _80_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_16 _80_ vdd gnd _78_ _79_ _81_ NAND3X1
XNOR2X1_44 vdd i_add_term1[8] gnd _75_ i_add_term2[8] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[8] i_add_term1[8] _76_ AND2X2
XOAI21X1_36 gnd vdd _75_ _76_ _77_ w_cout[1] OAI21X1
XNAND2X1_40 vdd _0_[8] gnd _77_ _81_ NAND2X1
XOAI21X1_37 gnd vdd _78_ _75_ _5_[1] _80_ OAI21X1
XINVX1_37 _5_[3] _85_ vdd gnd INVX1
XOR2X2_17 _86_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_41 vdd _87_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_17 _87_ vdd gnd _85_ _86_ _88_ NAND3X1
XNOR2X1_45 vdd i_add_term1[11] gnd _82_ i_add_term2[11] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[11] i_add_term1[11] _83_ AND2X2
XOAI21X1_38 gnd vdd _82_ _83_ _84_ _5_[3] OAI21X1
XNAND2X1_42 vdd _0_[11] gnd _84_ _88_ NAND2X1
XOAI21X1_39 gnd vdd _85_ _82_ _4_ _87_ OAI21X1
XINVX1_38 _5_[1] _92_ vdd gnd INVX1
XOR2X2_18 _93_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_43 vdd _94_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_18 _94_ vdd gnd _92_ _93_ _95_ NAND3X1
XNOR2X1_46 vdd i_add_term1[9] gnd _89_ i_add_term2[9] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[9] i_add_term1[9] _90_ AND2X2
XOAI21X1_40 gnd vdd _89_ _90_ _91_ _5_[1] OAI21X1
XNAND2X1_44 vdd _0_[9] gnd _91_ _95_ NAND2X1
XOAI21X1_41 gnd vdd _92_ _89_ _5_[2] _94_ OAI21X1
XINVX1_39 _5_[2] _99_ vdd gnd INVX1
XOR2X2_19 _100_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_45 vdd _101_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_19 _101_ vdd gnd _99_ _100_ _102_ NAND3X1
XNOR2X1_47 vdd i_add_term1[10] gnd _96_ i_add_term2[10] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[10] i_add_term1[10] _97_ AND2X2
XOAI21X1_42 gnd vdd _96_ _97_ _98_ _5_[2] OAI21X1
XNAND2X1_46 vdd _0_[10] gnd _98_ _102_ NAND2X1
XOAI21X1_43 gnd vdd _99_ _96_ _5_[3] _101_ OAI21X1
XINVX1_40 i_add_term1[8] _103_ vdd gnd INVX1
XNOR2X1_48 vdd _103_ gnd _104_ i_add_term2[8] NOR2X1
XINVX1_41 i_add_term2[8] _105_ vdd gnd INVX1
XNOR2X1_49 vdd _105_ gnd _106_ i_add_term1[8] NOR2X1
XINVX1_42 i_add_term1[9] _107_ vdd gnd INVX1
XNOR2X1_50 vdd _107_ gnd _108_ i_add_term2[9] NOR2X1
XINVX1_43 i_add_term2[9] _109_ vdd gnd INVX1
XNOR2X1_51 vdd _109_ gnd _110_ i_add_term1[9] NOR2X1
XOAI22X1_5 gnd vdd _110_ _108_ _104_ _106_ _111_ OAI22X1
XNOR2X1_52 vdd i_add_term1[11] gnd _112_ i_add_term2[11] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[11] i_add_term1[11] _113_ AND2X2
XNOR2X1_53 vdd _113_ gnd _114_ _112_ NOR2X1
XXOR2X1_5 _115_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_47 vdd _116_ gnd _114_ _115_ NAND2X1
XNOR2X1_54 vdd _116_ gnd _6_ _111_ NOR2X1
XINVX1_44 _4_ _117_ vdd gnd INVX1
XNAND2X1_48 vdd _118_ gnd gnd _6_ NAND2X1
XOAI21X1_44 gnd vdd _6_ _117_ w_cout[2] _118_ OAI21X1
XINVX1_45 w_cout[2] _122_ vdd gnd INVX1
XOR2X2_20 _123_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_49 vdd _124_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_20 _124_ vdd gnd _122_ _123_ _125_ NAND3X1
XNOR2X1_55 vdd i_add_term1[12] gnd _119_ i_add_term2[12] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[12] i_add_term1[12] _120_ AND2X2
XOAI21X1_45 gnd vdd _119_ _120_ _121_ w_cout[2] OAI21X1
XNAND2X1_50 vdd _0_[12] gnd _121_ _125_ NAND2X1
XOAI21X1_46 gnd vdd _122_ _119_ _8_[1] _124_ OAI21X1
XINVX1_46 _8_[3] _129_ vdd gnd INVX1
XOR2X2_21 _130_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_51 vdd _131_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_21 _131_ vdd gnd _129_ _130_ _132_ NAND3X1
XNOR2X1_56 vdd i_add_term1[15] gnd _126_ i_add_term2[15] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[15] i_add_term1[15] _127_ AND2X2
XOAI21X1_47 gnd vdd _126_ _127_ _128_ _8_[3] OAI21X1
XNAND2X1_52 vdd _0_[15] gnd _128_ _132_ NAND2X1
XOAI21X1_48 gnd vdd _129_ _126_ _7_ _131_ OAI21X1
XINVX1_47 _8_[1] _136_ vdd gnd INVX1
XOR2X2_22 _137_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_53 vdd _138_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_22 _138_ vdd gnd _136_ _137_ _139_ NAND3X1
XNOR2X1_57 vdd i_add_term1[13] gnd _133_ i_add_term2[13] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[13] i_add_term1[13] _134_ AND2X2
XOAI21X1_49 gnd vdd _133_ _134_ _135_ _8_[1] OAI21X1
XNAND2X1_54 vdd _0_[13] gnd _135_ _139_ NAND2X1
XOAI21X1_50 gnd vdd _136_ _133_ _8_[2] _138_ OAI21X1
XINVX1_48 _8_[2] _143_ vdd gnd INVX1
XOR2X2_23 _144_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_55 vdd _145_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_23 _145_ vdd gnd _143_ _144_ _146_ NAND3X1
XNOR2X1_58 vdd i_add_term1[14] gnd _140_ i_add_term2[14] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[14] i_add_term1[14] _141_ AND2X2
XOAI21X1_51 gnd vdd _140_ _141_ _142_ _8_[2] OAI21X1
XNAND2X1_56 vdd _0_[14] gnd _142_ _146_ NAND2X1
XOAI21X1_52 gnd vdd _143_ _140_ _8_[3] _145_ OAI21X1
XINVX1_49 i_add_term1[12] _147_ vdd gnd INVX1
XNOR2X1_59 vdd _147_ gnd _148_ i_add_term2[12] NOR2X1
XINVX1_50 i_add_term2[12] _149_ vdd gnd INVX1
XNOR2X1_60 vdd _149_ gnd _150_ i_add_term1[12] NOR2X1
XINVX1_51 i_add_term1[13] _151_ vdd gnd INVX1
XNOR2X1_61 vdd _151_ gnd _152_ i_add_term2[13] NOR2X1
XINVX1_52 i_add_term2[13] _153_ vdd gnd INVX1
XNOR2X1_62 vdd _153_ gnd _154_ i_add_term1[13] NOR2X1
XOAI22X1_6 gnd vdd _154_ _152_ _148_ _150_ _155_ OAI22X1
XNOR2X1_63 vdd i_add_term1[15] gnd _156_ i_add_term2[15] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[15] i_add_term1[15] _157_ AND2X2
XNOR2X1_64 vdd _157_ gnd _158_ _156_ NOR2X1
XXOR2X1_6 _159_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_57 vdd _160_ gnd _158_ _159_ NAND2X1
XNOR2X1_65 vdd _160_ gnd _9_ _155_ NOR2X1
XINVX1_53 _7_ _161_ vdd gnd INVX1
XNAND2X1_58 vdd _162_ gnd gnd _9_ NAND2X1
XOAI21X1_53 gnd vdd _9_ _161_ w_cout[3] _162_ OAI21X1
XINVX1_54 w_cout[3] _166_ vdd gnd INVX1
XOR2X2_24 _167_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_59 vdd _168_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_24 _168_ vdd gnd _166_ _167_ _169_ NAND3X1
XNOR2X1_66 vdd i_add_term1[16] gnd _163_ i_add_term2[16] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[16] i_add_term1[16] _164_ AND2X2
XOAI21X1_54 gnd vdd _163_ _164_ _165_ w_cout[3] OAI21X1
XNAND2X1_60 vdd _0_[16] gnd _165_ _169_ NAND2X1
XOAI21X1_55 gnd vdd _166_ _163_ _11_[1] _168_ OAI21X1
XINVX1_55 _11_[3] _173_ vdd gnd INVX1
XOR2X2_25 _174_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_61 vdd _175_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_25 _175_ vdd gnd _173_ _174_ _176_ NAND3X1
XNOR2X1_67 vdd i_add_term1[19] gnd _170_ i_add_term2[19] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[19] i_add_term1[19] _171_ AND2X2
XOAI21X1_56 gnd vdd _170_ _171_ _172_ _11_[3] OAI21X1
XNAND2X1_62 vdd _0_[19] gnd _172_ _176_ NAND2X1
XOAI21X1_57 gnd vdd _173_ _170_ _10_ _175_ OAI21X1
XINVX1_56 _11_[1] _180_ vdd gnd INVX1
XOR2X2_26 _181_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_63 vdd _182_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_26 _182_ vdd gnd _180_ _181_ _183_ NAND3X1
XNOR2X1_68 vdd i_add_term1[17] gnd _177_ i_add_term2[17] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[17] i_add_term1[17] _178_ AND2X2
XOAI21X1_58 gnd vdd _177_ _178_ _179_ _11_[1] OAI21X1
XNAND2X1_64 vdd _0_[17] gnd _179_ _183_ NAND2X1
XOAI21X1_59 gnd vdd _180_ _177_ _11_[2] _182_ OAI21X1
XINVX1_57 _11_[2] _187_ vdd gnd INVX1
XOR2X2_27 _188_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_65 vdd _189_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_27 _189_ vdd gnd _187_ _188_ _190_ NAND3X1
XNOR2X1_69 vdd i_add_term1[18] gnd _184_ i_add_term2[18] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[18] i_add_term1[18] _185_ AND2X2
XOAI21X1_60 gnd vdd _184_ _185_ _186_ _11_[2] OAI21X1
XNAND2X1_66 vdd _0_[18] gnd _186_ _190_ NAND2X1
XOAI21X1_61 gnd vdd _187_ _184_ _11_[3] _189_ OAI21X1
XINVX1_58 i_add_term1[16] _191_ vdd gnd INVX1
XNOR2X1_70 vdd _191_ gnd _192_ i_add_term2[16] NOR2X1
XINVX1_59 i_add_term2[16] _193_ vdd gnd INVX1
XNOR2X1_71 vdd _193_ gnd _194_ i_add_term1[16] NOR2X1
XINVX1_60 i_add_term1[17] _195_ vdd gnd INVX1
XNOR2X1_72 vdd _195_ gnd _196_ i_add_term2[17] NOR2X1
XINVX1_61 i_add_term2[17] _197_ vdd gnd INVX1
XNOR2X1_73 vdd _197_ gnd _198_ i_add_term1[17] NOR2X1
XOAI22X1_7 gnd vdd _198_ _196_ _192_ _194_ _199_ OAI22X1
XNOR2X1_74 vdd i_add_term1[19] gnd _200_ i_add_term2[19] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[19] i_add_term1[19] _201_ AND2X2
XNOR2X1_75 vdd _201_ gnd _202_ _200_ NOR2X1
XXOR2X1_7 _203_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_67 vdd _204_ gnd _202_ _203_ NAND2X1
XNOR2X1_76 vdd _204_ gnd _12_ _199_ NOR2X1
XINVX1_62 _10_ _205_ vdd gnd INVX1
XNAND2X1_68 vdd _206_ gnd gnd _12_ NAND2X1
XOAI21X1_62 gnd vdd _12_ _205_ w_cout[4] _206_ OAI21X1
XINVX1_63 w_cout[4] _210_ vdd gnd INVX1
XOR2X2_28 _211_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_69 vdd _212_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_28 _212_ vdd gnd _210_ _211_ _213_ NAND3X1
XNOR2X1_77 vdd i_add_term1[20] gnd _207_ i_add_term2[20] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[20] i_add_term1[20] _208_ AND2X2
XOAI21X1_63 gnd vdd _207_ _208_ _209_ w_cout[4] OAI21X1
XNAND2X1_70 vdd _0_[20] gnd _209_ _213_ NAND2X1
XOAI21X1_64 gnd vdd _210_ _207_ _14_[1] _212_ OAI21X1
XINVX1_64 _14_[3] _217_ vdd gnd INVX1
XOR2X2_29 _218_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_71 vdd _219_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_29 _219_ vdd gnd _217_ _218_ _220_ NAND3X1
XNOR2X1_78 vdd i_add_term1[23] gnd _214_ i_add_term2[23] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[23] i_add_term1[23] _215_ AND2X2
XOAI21X1_65 gnd vdd _214_ _215_ _216_ _14_[3] OAI21X1
XNAND2X1_72 vdd _0_[23] gnd _216_ _220_ NAND2X1
XOAI21X1_66 gnd vdd _217_ _214_ _13_ _219_ OAI21X1
XINVX1_65 _14_[1] _224_ vdd gnd INVX1
XOR2X2_30 _225_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_73 vdd _226_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_30 _226_ vdd gnd _224_ _225_ _227_ NAND3X1
XNOR2X1_79 vdd i_add_term1[21] gnd _221_ i_add_term2[21] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[21] i_add_term1[21] _222_ AND2X2
XOAI21X1_67 gnd vdd _221_ _222_ _223_ _14_[1] OAI21X1
XNAND2X1_74 vdd _0_[21] gnd _223_ _227_ NAND2X1
XOAI21X1_68 gnd vdd _224_ _221_ _14_[2] _226_ OAI21X1
XINVX1_66 _14_[2] _231_ vdd gnd INVX1
XOR2X2_31 _232_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_75 vdd _233_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_31 _233_ vdd gnd _231_ _232_ _234_ NAND3X1
XNOR2X1_80 vdd i_add_term1[22] gnd _228_ i_add_term2[22] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[22] i_add_term1[22] _229_ AND2X2
XOAI21X1_69 gnd vdd _228_ _229_ _230_ _14_[2] OAI21X1
XNAND2X1_76 vdd _0_[22] gnd _230_ _234_ NAND2X1
XOAI21X1_70 gnd vdd _231_ _228_ _14_[3] _233_ OAI21X1
XINVX1_67 i_add_term1[20] _235_ vdd gnd INVX1
XNOR2X1_81 vdd _235_ gnd _236_ i_add_term2[20] NOR2X1
XINVX1_68 i_add_term2[20] _237_ vdd gnd INVX1
XNOR2X1_82 vdd _237_ gnd _238_ i_add_term1[20] NOR2X1
XINVX1_69 i_add_term1[21] _239_ vdd gnd INVX1
XNOR2X1_83 vdd _239_ gnd _240_ i_add_term2[21] NOR2X1
XINVX1_70 i_add_term2[21] _241_ vdd gnd INVX1
XNOR2X1_84 vdd _241_ gnd _242_ i_add_term1[21] NOR2X1
XOAI22X1_8 gnd vdd _242_ _240_ _236_ _238_ _243_ OAI22X1
XNOR2X1_85 vdd i_add_term1[23] gnd _244_ i_add_term2[23] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[23] i_add_term1[23] _245_ AND2X2
XNOR2X1_86 vdd _245_ gnd _246_ _244_ NOR2X1
XXOR2X1_8 _247_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_77 vdd _248_ gnd _246_ _247_ NAND2X1
XNOR2X1_87 vdd _248_ gnd _15_ _243_ NOR2X1
XINVX1_71 _13_ _249_ vdd gnd INVX1
XNAND2X1_78 vdd _250_ gnd gnd _15_ NAND2X1
XOAI21X1_71 gnd vdd _15_ _249_ w_cout[5] _250_ OAI21X1
XINVX1_72 w_cout[5] _254_ vdd gnd INVX1
XOR2X2_32 _255_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_79 vdd _256_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_32 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_88 vdd i_add_term1[24] gnd _251_ i_add_term2[24] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[24] i_add_term1[24] _252_ AND2X2
XOAI21X1_72 gnd vdd _251_ _252_ _253_ w_cout[5] OAI21X1
XNAND2X1_80 vdd _0_[24] gnd _253_ _257_ NAND2X1
XOAI21X1_73 gnd vdd _254_ _251_ _17_[1] _256_ OAI21X1
XINVX1_73 _17_[3] _261_ vdd gnd INVX1
XOR2X2_33 _262_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_81 vdd _263_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_33 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_89 vdd i_add_term1[27] gnd _258_ i_add_term2[27] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[27] i_add_term1[27] _259_ AND2X2
XOAI21X1_74 gnd vdd _258_ _259_ _260_ _17_[3] OAI21X1
XNAND2X1_82 vdd _0_[27] gnd _260_ _264_ NAND2X1
XOAI21X1_75 gnd vdd _261_ _258_ _16_ _263_ OAI21X1
XINVX1_74 _17_[1] _268_ vdd gnd INVX1
XOR2X2_34 _269_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_83 vdd _270_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_34 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_90 vdd i_add_term1[25] gnd _265_ i_add_term2[25] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[25] i_add_term1[25] _266_ AND2X2
XOAI21X1_76 gnd vdd _265_ _266_ _267_ _17_[1] OAI21X1
XNAND2X1_84 vdd _0_[25] gnd _267_ _271_ NAND2X1
XOAI21X1_77 gnd vdd _268_ _265_ _17_[2] _270_ OAI21X1
XINVX1_75 _17_[2] _275_ vdd gnd INVX1
XOR2X2_35 _276_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_85 vdd _277_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_35 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_91 vdd i_add_term1[26] gnd _272_ i_add_term2[26] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[26] i_add_term1[26] _273_ AND2X2
XOAI21X1_78 gnd vdd _272_ _273_ _274_ _17_[2] OAI21X1
XNAND2X1_86 vdd _0_[26] gnd _274_ _278_ NAND2X1
XOAI21X1_79 gnd vdd _275_ _272_ _17_[3] _277_ OAI21X1
XINVX1_76 i_add_term1[24] _279_ vdd gnd INVX1
XNOR2X1_92 vdd _279_ gnd _280_ i_add_term2[24] NOR2X1
XINVX1_77 i_add_term2[24] _281_ vdd gnd INVX1
XNOR2X1_93 vdd _281_ gnd _282_ i_add_term1[24] NOR2X1
XINVX1_78 i_add_term1[25] _283_ vdd gnd INVX1
XNOR2X1_94 vdd _283_ gnd _284_ i_add_term2[25] NOR2X1
XINVX1_79 i_add_term2[25] _285_ vdd gnd INVX1
XNOR2X1_95 vdd _285_ gnd _286_ i_add_term1[25] NOR2X1
XOAI22X1_9 gnd vdd _286_ _284_ _280_ _282_ _287_ OAI22X1
XNOR2X1_96 vdd i_add_term1[27] gnd _288_ i_add_term2[27] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[27] i_add_term1[27] _289_ AND2X2
XNOR2X1_97 vdd _289_ gnd _290_ _288_ NOR2X1
XXOR2X1_9 _291_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_87 vdd _292_ gnd _290_ _291_ NAND2X1
XNOR2X1_98 vdd _292_ gnd _18_ _287_ NOR2X1
XINVX1_80 _16_ _293_ vdd gnd INVX1
XNAND2X1_88 vdd _294_ gnd gnd _18_ NAND2X1
XOAI21X1_80 gnd vdd _18_ _293_ w_cout[6] _294_ OAI21X1
XINVX1_81 w_cout[6] _298_ vdd gnd INVX1
XOR2X2_36 _299_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_89 vdd _300_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_36 _300_ vdd gnd _298_ _299_ _301_ NAND3X1
XNOR2X1_99 vdd i_add_term1[28] gnd _295_ i_add_term2[28] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[28] i_add_term1[28] _296_ AND2X2
XOAI21X1_81 gnd vdd _295_ _296_ _297_ w_cout[6] OAI21X1
XNAND2X1_90 vdd _0_[28] gnd _297_ _301_ NAND2X1
XOAI21X1_82 gnd vdd _298_ _295_ _20_[1] _300_ OAI21X1
XINVX1_82 _20_[3] _305_ vdd gnd INVX1
XOR2X2_37 _306_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_91 vdd _307_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_37 _307_ vdd gnd _305_ _306_ _308_ NAND3X1
XNOR2X1_100 vdd i_add_term1[31] gnd _302_ i_add_term2[31] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[31] i_add_term1[31] _303_ AND2X2
XOAI21X1_83 gnd vdd _302_ _303_ _304_ _20_[3] OAI21X1
XNAND2X1_92 vdd _0_[31] gnd _304_ _308_ NAND2X1
XOAI21X1_84 gnd vdd _305_ _302_ _19_ _307_ OAI21X1
XINVX1_83 _20_[1] _312_ vdd gnd INVX1
XOR2X2_38 _313_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_93 vdd _314_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_38 _314_ vdd gnd _312_ _313_ _315_ NAND3X1
XNOR2X1_101 vdd i_add_term1[29] gnd _309_ i_add_term2[29] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[29] i_add_term1[29] _310_ AND2X2
XOAI21X1_85 gnd vdd _309_ _310_ _311_ _20_[1] OAI21X1
XNAND2X1_94 vdd _0_[29] gnd _311_ _315_ NAND2X1
XOAI21X1_86 gnd vdd _312_ _309_ _20_[2] _314_ OAI21X1
XINVX1_84 _20_[2] _319_ vdd gnd INVX1
XOR2X2_39 _320_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_95 vdd _321_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_39 _321_ vdd gnd _319_ _320_ _322_ NAND3X1
XNOR2X1_102 vdd i_add_term1[30] gnd _316_ i_add_term2[30] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[30] i_add_term1[30] _317_ AND2X2
XOAI21X1_87 gnd vdd _316_ _317_ _318_ _20_[2] OAI21X1
XNAND2X1_96 vdd _0_[30] gnd _318_ _322_ NAND2X1
XOAI21X1_88 gnd vdd _319_ _316_ _20_[3] _321_ OAI21X1
XINVX1_85 i_add_term1[28] _323_ vdd gnd INVX1
XNOR2X1_103 vdd _323_ gnd _324_ i_add_term2[28] NOR2X1
XINVX1_86 i_add_term2[28] _325_ vdd gnd INVX1
XNOR2X1_104 vdd _325_ gnd _326_ i_add_term1[28] NOR2X1
XINVX1_87 i_add_term1[29] _327_ vdd gnd INVX1
XNOR2X1_105 vdd _327_ gnd _328_ i_add_term2[29] NOR2X1
XINVX1_88 i_add_term2[29] _329_ vdd gnd INVX1
XNOR2X1_106 vdd _329_ gnd _330_ i_add_term1[29] NOR2X1
XOAI22X1_10 gnd vdd _330_ _328_ _324_ _326_ _331_ OAI22X1
XNOR2X1_107 vdd i_add_term1[31] gnd _332_ i_add_term2[31] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[31] i_add_term1[31] _333_ AND2X2
XNOR2X1_108 vdd _333_ gnd _334_ _332_ NOR2X1
XXOR2X1_10 _335_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_97 vdd _336_ gnd _334_ _335_ NAND2X1
XNOR2X1_109 vdd _336_ gnd _21_ _331_ NOR2X1
XINVX1_89 _19_ _337_ vdd gnd INVX1
XNAND2X1_98 vdd _338_ gnd gnd _21_ NAND2X1
XOAI21X1_89 gnd vdd _21_ _337_ w_cout[7] _338_ OAI21X1
XINVX1_90 w_cout[7] _342_ vdd gnd INVX1
XOR2X2_40 _343_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_99 vdd _344_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_40 _344_ vdd gnd _342_ _343_ _345_ NAND3X1
XNOR2X1_110 vdd i_add_term1[32] gnd _339_ i_add_term2[32] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[32] i_add_term1[32] _340_ AND2X2
XOAI21X1_90 gnd vdd _339_ _340_ _341_ w_cout[7] OAI21X1
XNAND2X1_100 vdd _0_[32] gnd _341_ _345_ NAND2X1
XOAI21X1_91 gnd vdd _342_ _339_ _23_[1] _344_ OAI21X1
XINVX1_91 _23_[3] _349_ vdd gnd INVX1
XOR2X2_41 _350_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_101 vdd _351_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_41 _351_ vdd gnd _349_ _350_ _352_ NAND3X1
XNOR2X1_111 vdd i_add_term1[35] gnd _346_ i_add_term2[35] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[35] i_add_term1[35] _347_ AND2X2
XOAI21X1_92 gnd vdd _346_ _347_ _348_ _23_[3] OAI21X1
XNAND2X1_102 vdd _0_[35] gnd _348_ _352_ NAND2X1
XOAI21X1_93 gnd vdd _349_ _346_ _22_ _351_ OAI21X1
XINVX1_92 _23_[1] _356_ vdd gnd INVX1
XOR2X2_42 _357_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_103 vdd _358_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_42 _358_ vdd gnd _356_ _357_ _359_ NAND3X1
XNOR2X1_112 vdd i_add_term1[33] gnd _353_ i_add_term2[33] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[33] i_add_term1[33] _354_ AND2X2
XOAI21X1_94 gnd vdd _353_ _354_ _355_ _23_[1] OAI21X1
XNAND2X1_104 vdd _0_[33] gnd _355_ _359_ NAND2X1
XOAI21X1_95 gnd vdd _356_ _353_ _23_[2] _358_ OAI21X1
XINVX1_93 _23_[2] _363_ vdd gnd INVX1
XOR2X2_43 _364_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_105 vdd _365_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_43 _365_ vdd gnd _363_ _364_ _366_ NAND3X1
XNOR2X1_113 vdd i_add_term1[34] gnd _360_ i_add_term2[34] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[34] i_add_term1[34] _361_ AND2X2
XOAI21X1_96 gnd vdd _360_ _361_ _362_ _23_[2] OAI21X1
XNAND2X1_106 vdd _0_[34] gnd _362_ _366_ NAND2X1
XOAI21X1_97 gnd vdd _363_ _360_ _23_[3] _365_ OAI21X1
XINVX1_94 i_add_term1[32] _367_ vdd gnd INVX1
XNOR2X1_114 vdd _367_ gnd _368_ i_add_term2[32] NOR2X1
XINVX1_95 i_add_term2[32] _369_ vdd gnd INVX1
XNOR2X1_115 vdd _369_ gnd _370_ i_add_term1[32] NOR2X1
XINVX1_96 i_add_term1[33] _371_ vdd gnd INVX1
XNOR2X1_116 vdd _371_ gnd _372_ i_add_term2[33] NOR2X1
XINVX1_97 i_add_term2[33] _373_ vdd gnd INVX1
XNOR2X1_117 vdd _373_ gnd _374_ i_add_term1[33] NOR2X1
XOAI22X1_11 gnd vdd _374_ _372_ _368_ _370_ _375_ OAI22X1
XNOR2X1_118 vdd i_add_term1[35] gnd _376_ i_add_term2[35] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[35] i_add_term1[35] _377_ AND2X2
XNOR2X1_119 vdd _377_ gnd _378_ _376_ NOR2X1
XXOR2X1_11 _379_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_107 vdd _380_ gnd _378_ _379_ NAND2X1
XNOR2X1_120 vdd _380_ gnd _24_ _375_ NOR2X1
XINVX1_98 _22_ _381_ vdd gnd INVX1
XNAND2X1_108 vdd _382_ gnd gnd _24_ NAND2X1
XOAI21X1_98 gnd vdd _24_ _381_ w_cout[8] _382_ OAI21X1
XINVX1_99 w_cout[8] _386_ vdd gnd INVX1
XOR2X2_44 _387_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_109 vdd _388_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_44 _388_ vdd gnd _386_ _387_ _389_ NAND3X1
XNOR2X1_121 vdd i_add_term1[36] gnd _383_ i_add_term2[36] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[36] i_add_term1[36] _384_ AND2X2
XOAI21X1_99 gnd vdd _383_ _384_ _385_ w_cout[8] OAI21X1
XNAND2X1_110 vdd _0_[36] gnd _385_ _389_ NAND2X1
XBUFX2_46 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_47 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_48 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_49 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_50 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_44bit
 