*SPICE netlist created from BLIF module csa_32bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_32bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] cout 
XOAI21X1_1 gnd vdd _369_ _366_ _30_[3] _371_ OAI21X1
XINVX1_1 _31_ _373_ vdd gnd INVX1
XNAND2X1_1 vdd _374_ gnd _32_ w_cout[5] NAND2X1
XOAI21X1_2 gnd vdd w_cout[5] _373_ w_cout[6] _374_ OAI21X1
XINVX1_2 _33_[0] _375_ vdd gnd INVX1
XNAND2X1_2 vdd _376_ gnd _34_[0] w_cout[5] NAND2X1
XOAI21X1_3 gnd vdd w_cout[5] _375_ _0_[24] _376_ OAI21X1
XINVX1_3 _33_[1] _377_ vdd gnd INVX1
XNAND2X1_3 vdd _378_ gnd w_cout[5] _34_[1] NAND2X1
XOAI21X1_4 gnd vdd w_cout[5] _377_ _0_[25] _378_ OAI21X1
XINVX1_4 _33_[2] _379_ vdd gnd INVX1
XNAND2X1_4 vdd _380_ gnd w_cout[5] _34_[2] NAND2X1
XOAI21X1_5 gnd vdd w_cout[5] _379_ _0_[26] _380_ OAI21X1
XINVX1_5 _33_[3] _381_ vdd gnd INVX1
XNAND2X1_5 vdd _382_ gnd w_cout[5] _34_[3] NAND2X1
XOAI21X1_6 gnd vdd w_cout[5] _381_ _0_[27] _382_ OAI21X1
XINVX1_6 gnd _386_ vdd gnd INVX1
XOR2X2_1 _387_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_6 vdd _388_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_1 _388_ vdd gnd _386_ _387_ _389_ NAND3X1
XNOR2X1_1 vdd i_add_term1[24] gnd _383_ i_add_term2[24] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[24] i_add_term1[24] _384_ AND2X2
XOAI21X1_7 gnd vdd _383_ _384_ _385_ gnd OAI21X1
XNAND2X1_7 vdd _33_[0] gnd _385_ _389_ NAND2X1
XOAI21X1_8 gnd vdd _386_ _383_ _35_[1] _388_ OAI21X1
XINVX1_7 _35_[3] _393_ vdd gnd INVX1
XOR2X2_2 _394_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_8 vdd _395_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_2 _395_ vdd gnd _393_ _394_ _396_ NAND3X1
XNOR2X1_2 vdd i_add_term1[27] gnd _390_ i_add_term2[27] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[27] i_add_term1[27] _391_ AND2X2
XOAI21X1_9 gnd vdd _390_ _391_ _392_ _35_[3] OAI21X1
XNAND2X1_9 vdd _33_[3] gnd _392_ _396_ NAND2X1
XOAI21X1_10 gnd vdd _393_ _390_ _31_ _395_ OAI21X1
XINVX1_8 _35_[1] _400_ vdd gnd INVX1
XOR2X2_3 _401_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_10 vdd _402_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_3 _402_ vdd gnd _400_ _401_ _403_ NAND3X1
XNOR2X1_3 vdd i_add_term1[25] gnd _397_ i_add_term2[25] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[25] i_add_term1[25] _398_ AND2X2
XOAI21X1_11 gnd vdd _397_ _398_ _399_ _35_[1] OAI21X1
XNAND2X1_11 vdd _33_[1] gnd _399_ _403_ NAND2X1
XOAI21X1_12 gnd vdd _400_ _397_ _35_[2] _402_ OAI21X1
XINVX1_9 _35_[2] _407_ vdd gnd INVX1
XOR2X2_4 _408_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_12 vdd _409_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_4 _409_ vdd gnd _407_ _408_ _410_ NAND3X1
XNOR2X1_4 vdd i_add_term1[26] gnd _404_ i_add_term2[26] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[26] i_add_term1[26] _405_ AND2X2
XOAI21X1_13 gnd vdd _404_ _405_ _406_ _35_[2] OAI21X1
XNAND2X1_13 vdd _33_[2] gnd _406_ _410_ NAND2X1
XOAI21X1_14 gnd vdd _407_ _404_ _35_[3] _409_ OAI21X1
XINVX1_10 vdd _414_ vdd gnd INVX1
XOR2X2_5 _415_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_14 vdd _416_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_5 _416_ vdd gnd _414_ _415_ _417_ NAND3X1
XNOR2X1_5 vdd i_add_term1[24] gnd _411_ i_add_term2[24] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[24] i_add_term1[24] _412_ AND2X2
XOAI21X1_15 gnd vdd _411_ _412_ _413_ vdd OAI21X1
XNAND2X1_15 vdd _34_[0] gnd _413_ _417_ NAND2X1
XOAI21X1_16 gnd vdd _414_ _411_ _36_[1] _416_ OAI21X1
XINVX1_11 _36_[3] _421_ vdd gnd INVX1
XOR2X2_6 _422_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_16 vdd _423_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_6 _423_ vdd gnd _421_ _422_ _424_ NAND3X1
XNOR2X1_6 vdd i_add_term1[27] gnd _418_ i_add_term2[27] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[27] i_add_term1[27] _419_ AND2X2
XOAI21X1_17 gnd vdd _418_ _419_ _420_ _36_[3] OAI21X1
XNAND2X1_17 vdd _34_[3] gnd _420_ _424_ NAND2X1
XOAI21X1_18 gnd vdd _421_ _418_ _32_ _423_ OAI21X1
XINVX1_12 _36_[1] _428_ vdd gnd INVX1
XOR2X2_7 _429_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_18 vdd _430_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_7 _430_ vdd gnd _428_ _429_ _431_ NAND3X1
XNOR2X1_7 vdd i_add_term1[25] gnd _425_ i_add_term2[25] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[25] i_add_term1[25] _426_ AND2X2
XOAI21X1_19 gnd vdd _425_ _426_ _427_ _36_[1] OAI21X1
XNAND2X1_19 vdd _34_[1] gnd _427_ _431_ NAND2X1
XOAI21X1_20 gnd vdd _428_ _425_ _36_[2] _430_ OAI21X1
XINVX1_13 _36_[2] _435_ vdd gnd INVX1
XOR2X2_8 _436_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_20 vdd _437_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_8 _437_ vdd gnd _435_ _436_ _438_ NAND3X1
XNOR2X1_8 vdd i_add_term1[26] gnd _432_ i_add_term2[26] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[26] i_add_term1[26] _433_ AND2X2
XOAI21X1_21 gnd vdd _432_ _433_ _434_ _36_[2] OAI21X1
XNAND2X1_21 vdd _34_[2] gnd _434_ _438_ NAND2X1
XOAI21X1_22 gnd vdd _435_ _432_ _36_[3] _437_ OAI21X1
XINVX1_14 _37_ _439_ vdd gnd INVX1
XNAND2X1_22 vdd _440_ gnd _38_ w_cout[6] NAND2X1
XOAI21X1_23 gnd vdd w_cout[6] _439_ w_cout[7] _440_ OAI21X1
XINVX1_15 _39_[0] _441_ vdd gnd INVX1
XNAND2X1_23 vdd _442_ gnd _40_[0] w_cout[6] NAND2X1
XOAI21X1_24 gnd vdd w_cout[6] _441_ _0_[28] _442_ OAI21X1
XINVX1_16 _39_[1] _443_ vdd gnd INVX1
XNAND2X1_24 vdd _444_ gnd w_cout[6] _40_[1] NAND2X1
XOAI21X1_25 gnd vdd w_cout[6] _443_ _0_[29] _444_ OAI21X1
XINVX1_17 _39_[2] _445_ vdd gnd INVX1
XNAND2X1_25 vdd _446_ gnd w_cout[6] _40_[2] NAND2X1
XOAI21X1_26 gnd vdd w_cout[6] _445_ _0_[30] _446_ OAI21X1
XINVX1_18 _39_[3] _447_ vdd gnd INVX1
XNAND2X1_26 vdd _448_ gnd w_cout[6] _40_[3] NAND2X1
XOAI21X1_27 gnd vdd w_cout[6] _447_ _0_[31] _448_ OAI21X1
XINVX1_19 gnd _452_ vdd gnd INVX1
XOR2X2_9 _453_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_27 vdd _454_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_9 _454_ vdd gnd _452_ _453_ _455_ NAND3X1
XNOR2X1_9 vdd i_add_term1[28] gnd _449_ i_add_term2[28] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[28] i_add_term1[28] _450_ AND2X2
XOAI21X1_28 gnd vdd _449_ _450_ _451_ gnd OAI21X1
XNAND2X1_28 vdd _39_[0] gnd _451_ _455_ NAND2X1
XOAI21X1_29 gnd vdd _452_ _449_ _41_[1] _454_ OAI21X1
XINVX1_20 _41_[3] _459_ vdd gnd INVX1
XOR2X2_10 _460_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_29 vdd _461_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_10 _461_ vdd gnd _459_ _460_ _462_ NAND3X1
XNOR2X1_10 vdd i_add_term1[31] gnd _456_ i_add_term2[31] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[31] i_add_term1[31] _457_ AND2X2
XOAI21X1_30 gnd vdd _456_ _457_ _458_ _41_[3] OAI21X1
XNAND2X1_30 vdd _39_[3] gnd _458_ _462_ NAND2X1
XOAI21X1_31 gnd vdd _459_ _456_ _37_ _461_ OAI21X1
XINVX1_21 _41_[1] _466_ vdd gnd INVX1
XOR2X2_11 _467_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_31 vdd _468_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_11 _468_ vdd gnd _466_ _467_ _469_ NAND3X1
XNOR2X1_11 vdd i_add_term1[29] gnd _463_ i_add_term2[29] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[29] i_add_term1[29] _464_ AND2X2
XOAI21X1_32 gnd vdd _463_ _464_ _465_ _41_[1] OAI21X1
XNAND2X1_32 vdd _39_[1] gnd _465_ _469_ NAND2X1
XOAI21X1_33 gnd vdd _466_ _463_ _41_[2] _468_ OAI21X1
XINVX1_22 _41_[2] _473_ vdd gnd INVX1
XOR2X2_12 _474_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_33 vdd _475_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_12 _475_ vdd gnd _473_ _474_ _476_ NAND3X1
XNOR2X1_12 vdd i_add_term1[30] gnd _470_ i_add_term2[30] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[30] i_add_term1[30] _471_ AND2X2
XOAI21X1_34 gnd vdd _470_ _471_ _472_ _41_[2] OAI21X1
XNAND2X1_34 vdd _39_[2] gnd _472_ _476_ NAND2X1
XOAI21X1_35 gnd vdd _473_ _470_ _41_[3] _475_ OAI21X1
XINVX1_23 vdd _480_ vdd gnd INVX1
XOR2X2_13 _481_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_35 vdd _482_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_13 _482_ vdd gnd _480_ _481_ _483_ NAND3X1
XNOR2X1_13 vdd i_add_term1[28] gnd _477_ i_add_term2[28] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[28] i_add_term1[28] _478_ AND2X2
XOAI21X1_36 gnd vdd _477_ _478_ _479_ vdd OAI21X1
XNAND2X1_36 vdd _40_[0] gnd _479_ _483_ NAND2X1
XOAI21X1_37 gnd vdd _480_ _477_ _42_[1] _482_ OAI21X1
XINVX1_24 _42_[3] _487_ vdd gnd INVX1
XOR2X2_14 _488_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_37 vdd _489_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_14 _489_ vdd gnd _487_ _488_ _490_ NAND3X1
XNOR2X1_14 vdd i_add_term1[31] gnd _484_ i_add_term2[31] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[31] i_add_term1[31] _485_ AND2X2
XOAI21X1_38 gnd vdd _484_ _485_ _486_ _42_[3] OAI21X1
XNAND2X1_38 vdd _40_[3] gnd _486_ _490_ NAND2X1
XOAI21X1_39 gnd vdd _487_ _484_ _38_ _489_ OAI21X1
XINVX1_25 _42_[1] _494_ vdd gnd INVX1
XOR2X2_15 _495_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_39 vdd _496_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_15 _496_ vdd gnd _494_ _495_ _497_ NAND3X1
XNOR2X1_15 vdd i_add_term1[29] gnd _491_ i_add_term2[29] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[29] i_add_term1[29] _492_ AND2X2
XOAI21X1_40 gnd vdd _491_ _492_ _493_ _42_[1] OAI21X1
XNAND2X1_40 vdd _40_[1] gnd _493_ _497_ NAND2X1
XOAI21X1_41 gnd vdd _494_ _491_ _42_[2] _496_ OAI21X1
XINVX1_26 _42_[2] _501_ vdd gnd INVX1
XOR2X2_16 _502_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_41 vdd _503_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_16 _503_ vdd gnd _501_ _502_ _504_ NAND3X1
XNOR2X1_16 vdd i_add_term1[30] gnd _498_ i_add_term2[30] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[30] i_add_term1[30] _499_ AND2X2
XOAI21X1_42 gnd vdd _498_ _499_ _500_ _42_[2] OAI21X1
XNAND2X1_42 vdd _40_[2] gnd _500_ _504_ NAND2X1
XOAI21X1_43 gnd vdd _501_ _498_ _42_[3] _503_ OAI21X1
XINVX1_27 gnd _508_ vdd gnd INVX1
XOR2X2_17 _509_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_43 vdd _510_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_17 _510_ vdd gnd _508_ _509_ _511_ NAND3X1
XNOR2X1_17 vdd i_add_term1[0] gnd _505_ i_add_term2[0] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[0] i_add_term1[0] _506_ AND2X2
XOAI21X1_44 gnd vdd _505_ _506_ _507_ gnd OAI21X1
XNAND2X1_44 vdd rca_inst.fa0.o_sum gnd _507_ _511_ NAND2X1
XOAI21X1_45 gnd vdd _508_ _505_ rca_inst.fa0.o_carry _510_ OAI21X1
XINVX1_28 rca_inst.fa3.i_carry _515_ vdd gnd INVX1
XOR2X2_18 _516_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_45 vdd _517_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_18 _517_ vdd gnd _515_ _516_ _518_ NAND3X1
XNOR2X1_18 vdd i_add_term1[3] gnd _512_ i_add_term2[3] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[3] i_add_term1[3] _513_ AND2X2
XOAI21X1_46 gnd vdd _512_ _513_ _514_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_46 vdd rca_inst.fa3.o_sum gnd _514_ _518_ NAND2X1
XOAI21X1_47 gnd vdd _515_ _512_ rca_inst.cout _517_ OAI21X1
XINVX1_29 rca_inst.fa0.o_carry _522_ vdd gnd INVX1
XOR2X2_19 _523_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_47 vdd _524_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_19 _524_ vdd gnd _522_ _523_ _525_ NAND3X1
XNOR2X1_19 vdd i_add_term1[1] gnd _519_ i_add_term2[1] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[1] i_add_term1[1] _520_ AND2X2
XOAI21X1_48 gnd vdd _519_ _520_ _521_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_48 vdd rca_inst.fa[1].o_sum gnd _521_ _525_ NAND2X1
XOAI21X1_49 gnd vdd _522_ _519_ rca_inst.fa[1].o_carry _524_ OAI21X1
XINVX1_30 rca_inst.fa[1].o_carry _529_ vdd gnd INVX1
XOR2X2_20 _530_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_49 vdd _531_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_20 _531_ vdd gnd _529_ _530_ _532_ NAND3X1
XNOR2X1_20 vdd i_add_term1[2] gnd _526_ i_add_term2[2] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[2] i_add_term1[2] _527_ AND2X2
XOAI21X1_50 gnd vdd _526_ _527_ _528_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_50 vdd rca_inst.fa[2].o_sum gnd _528_ _532_ NAND2X1
XOAI21X1_51 gnd vdd _529_ _526_ rca_inst.fa3.i_carry _531_ OAI21X1
XBUFX2_1 vdd gnd w_cout[7] cout BUFX2
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
XINVX1_31 _1_ _43_ vdd gnd INVX1
XNAND2X1_51 vdd _44_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_52 gnd vdd rca_inst.cout _43_ w_cout[1] _44_ OAI21X1
XINVX1_32 _3_[0] _45_ vdd gnd INVX1
XNAND2X1_52 vdd _46_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_53 gnd vdd rca_inst.cout _45_ _0_[4] _46_ OAI21X1
XINVX1_33 _3_[1] _47_ vdd gnd INVX1
XNAND2X1_53 vdd _48_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_54 gnd vdd rca_inst.cout _47_ _0_[5] _48_ OAI21X1
XINVX1_34 _3_[2] _49_ vdd gnd INVX1
XNAND2X1_54 vdd _50_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_55 gnd vdd rca_inst.cout _49_ _0_[6] _50_ OAI21X1
XINVX1_35 _3_[3] _51_ vdd gnd INVX1
XNAND2X1_55 vdd _52_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_56 gnd vdd rca_inst.cout _51_ _0_[7] _52_ OAI21X1
XINVX1_36 gnd _56_ vdd gnd INVX1
XOR2X2_21 _57_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_56 vdd _58_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_21 _58_ vdd gnd _56_ _57_ _59_ NAND3X1
XNOR2X1_21 vdd i_add_term1[4] gnd _53_ i_add_term2[4] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[4] i_add_term1[4] _54_ AND2X2
XOAI21X1_57 gnd vdd _53_ _54_ _55_ gnd OAI21X1
XNAND2X1_57 vdd _3_[0] gnd _55_ _59_ NAND2X1
XOAI21X1_58 gnd vdd _56_ _53_ _5_[1] _58_ OAI21X1
XINVX1_37 _5_[3] _63_ vdd gnd INVX1
XOR2X2_22 _64_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_58 vdd _65_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_22 _65_ vdd gnd _63_ _64_ _66_ NAND3X1
XNOR2X1_22 vdd i_add_term1[7] gnd _60_ i_add_term2[7] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[7] i_add_term1[7] _61_ AND2X2
XOAI21X1_59 gnd vdd _60_ _61_ _62_ _5_[3] OAI21X1
XNAND2X1_59 vdd _3_[3] gnd _62_ _66_ NAND2X1
XOAI21X1_60 gnd vdd _63_ _60_ _1_ _65_ OAI21X1
XINVX1_38 _5_[1] _70_ vdd gnd INVX1
XOR2X2_23 _71_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_60 vdd _72_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_23 _72_ vdd gnd _70_ _71_ _73_ NAND3X1
XNOR2X1_23 vdd i_add_term1[5] gnd _67_ i_add_term2[5] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[5] i_add_term1[5] _68_ AND2X2
XOAI21X1_61 gnd vdd _67_ _68_ _69_ _5_[1] OAI21X1
XNAND2X1_61 vdd _3_[1] gnd _69_ _73_ NAND2X1
XOAI21X1_62 gnd vdd _70_ _67_ _5_[2] _72_ OAI21X1
XINVX1_39 _5_[2] _77_ vdd gnd INVX1
XOR2X2_24 _78_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_62 vdd _79_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_24 _79_ vdd gnd _77_ _78_ _80_ NAND3X1
XNOR2X1_24 vdd i_add_term1[6] gnd _74_ i_add_term2[6] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[6] i_add_term1[6] _75_ AND2X2
XOAI21X1_63 gnd vdd _74_ _75_ _76_ _5_[2] OAI21X1
XNAND2X1_63 vdd _3_[2] gnd _76_ _80_ NAND2X1
XOAI21X1_64 gnd vdd _77_ _74_ _5_[3] _79_ OAI21X1
XINVX1_40 vdd _84_ vdd gnd INVX1
XOR2X2_25 _85_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_64 vdd _86_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_25 _86_ vdd gnd _84_ _85_ _87_ NAND3X1
XNOR2X1_25 vdd i_add_term1[4] gnd _81_ i_add_term2[4] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[4] i_add_term1[4] _82_ AND2X2
XOAI21X1_65 gnd vdd _81_ _82_ _83_ vdd OAI21X1
XNAND2X1_65 vdd _4_[0] gnd _83_ _87_ NAND2X1
XOAI21X1_66 gnd vdd _84_ _81_ _6_[1] _86_ OAI21X1
XINVX1_41 _6_[3] _91_ vdd gnd INVX1
XOR2X2_26 _92_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_66 vdd _93_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_26 _93_ vdd gnd _91_ _92_ _94_ NAND3X1
XNOR2X1_26 vdd i_add_term1[7] gnd _88_ i_add_term2[7] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[7] i_add_term1[7] _89_ AND2X2
XOAI21X1_67 gnd vdd _88_ _89_ _90_ _6_[3] OAI21X1
XNAND2X1_67 vdd _4_[3] gnd _90_ _94_ NAND2X1
XOAI21X1_68 gnd vdd _91_ _88_ _2_ _93_ OAI21X1
XINVX1_42 _6_[1] _98_ vdd gnd INVX1
XOR2X2_27 _99_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_68 vdd _100_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_27 _100_ vdd gnd _98_ _99_ _101_ NAND3X1
XNOR2X1_27 vdd i_add_term1[5] gnd _95_ i_add_term2[5] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[5] i_add_term1[5] _96_ AND2X2
XOAI21X1_69 gnd vdd _95_ _96_ _97_ _6_[1] OAI21X1
XNAND2X1_69 vdd _4_[1] gnd _97_ _101_ NAND2X1
XOAI21X1_70 gnd vdd _98_ _95_ _6_[2] _100_ OAI21X1
XINVX1_43 _6_[2] _105_ vdd gnd INVX1
XOR2X2_28 _106_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_70 vdd _107_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_28 _107_ vdd gnd _105_ _106_ _108_ NAND3X1
XNOR2X1_28 vdd i_add_term1[6] gnd _102_ i_add_term2[6] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[6] i_add_term1[6] _103_ AND2X2
XOAI21X1_71 gnd vdd _102_ _103_ _104_ _6_[2] OAI21X1
XNAND2X1_71 vdd _4_[2] gnd _104_ _108_ NAND2X1
XOAI21X1_72 gnd vdd _105_ _102_ _6_[3] _107_ OAI21X1
XINVX1_44 _7_ _109_ vdd gnd INVX1
XNAND2X1_72 vdd _110_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_73 gnd vdd w_cout[1] _109_ w_cout[2] _110_ OAI21X1
XINVX1_45 _9_[0] _111_ vdd gnd INVX1
XNAND2X1_73 vdd _112_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_74 gnd vdd w_cout[1] _111_ _0_[8] _112_ OAI21X1
XINVX1_46 _9_[1] _113_ vdd gnd INVX1
XNAND2X1_74 vdd _114_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_75 gnd vdd w_cout[1] _113_ _0_[9] _114_ OAI21X1
XINVX1_47 _9_[2] _115_ vdd gnd INVX1
XNAND2X1_75 vdd _116_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_76 gnd vdd w_cout[1] _115_ _0_[10] _116_ OAI21X1
XINVX1_48 _9_[3] _117_ vdd gnd INVX1
XNAND2X1_76 vdd _118_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_77 gnd vdd w_cout[1] _117_ _0_[11] _118_ OAI21X1
XINVX1_49 gnd _122_ vdd gnd INVX1
XOR2X2_29 _123_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_77 vdd _124_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_29 _124_ vdd gnd _122_ _123_ _125_ NAND3X1
XNOR2X1_29 vdd i_add_term1[8] gnd _119_ i_add_term2[8] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[8] i_add_term1[8] _120_ AND2X2
XOAI21X1_78 gnd vdd _119_ _120_ _121_ gnd OAI21X1
XNAND2X1_78 vdd _9_[0] gnd _121_ _125_ NAND2X1
XOAI21X1_79 gnd vdd _122_ _119_ _11_[1] _124_ OAI21X1
XINVX1_50 _11_[3] _129_ vdd gnd INVX1
XOR2X2_30 _130_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_79 vdd _131_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_30 _131_ vdd gnd _129_ _130_ _132_ NAND3X1
XNOR2X1_30 vdd i_add_term1[11] gnd _126_ i_add_term2[11] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[11] i_add_term1[11] _127_ AND2X2
XOAI21X1_80 gnd vdd _126_ _127_ _128_ _11_[3] OAI21X1
XNAND2X1_80 vdd _9_[3] gnd _128_ _132_ NAND2X1
XOAI21X1_81 gnd vdd _129_ _126_ _7_ _131_ OAI21X1
XINVX1_51 _11_[1] _136_ vdd gnd INVX1
XOR2X2_31 _137_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_81 vdd _138_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_31 _138_ vdd gnd _136_ _137_ _139_ NAND3X1
XNOR2X1_31 vdd i_add_term1[9] gnd _133_ i_add_term2[9] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[9] i_add_term1[9] _134_ AND2X2
XOAI21X1_82 gnd vdd _133_ _134_ _135_ _11_[1] OAI21X1
XNAND2X1_82 vdd _9_[1] gnd _135_ _139_ NAND2X1
XOAI21X1_83 gnd vdd _136_ _133_ _11_[2] _138_ OAI21X1
XINVX1_52 _11_[2] _143_ vdd gnd INVX1
XOR2X2_32 _144_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_83 vdd _145_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_32 _145_ vdd gnd _143_ _144_ _146_ NAND3X1
XNOR2X1_32 vdd i_add_term1[10] gnd _140_ i_add_term2[10] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[10] i_add_term1[10] _141_ AND2X2
XOAI21X1_84 gnd vdd _140_ _141_ _142_ _11_[2] OAI21X1
XNAND2X1_84 vdd _9_[2] gnd _142_ _146_ NAND2X1
XOAI21X1_85 gnd vdd _143_ _140_ _11_[3] _145_ OAI21X1
XINVX1_53 vdd _150_ vdd gnd INVX1
XOR2X2_33 _151_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_85 vdd _152_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_33 _152_ vdd gnd _150_ _151_ _153_ NAND3X1
XNOR2X1_33 vdd i_add_term1[8] gnd _147_ i_add_term2[8] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[8] i_add_term1[8] _148_ AND2X2
XOAI21X1_86 gnd vdd _147_ _148_ _149_ vdd OAI21X1
XNAND2X1_86 vdd _10_[0] gnd _149_ _153_ NAND2X1
XOAI21X1_87 gnd vdd _150_ _147_ _12_[1] _152_ OAI21X1
XINVX1_54 _12_[3] _157_ vdd gnd INVX1
XOR2X2_34 _158_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_87 vdd _159_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_34 _159_ vdd gnd _157_ _158_ _160_ NAND3X1
XNOR2X1_34 vdd i_add_term1[11] gnd _154_ i_add_term2[11] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[11] i_add_term1[11] _155_ AND2X2
XOAI21X1_88 gnd vdd _154_ _155_ _156_ _12_[3] OAI21X1
XNAND2X1_88 vdd _10_[3] gnd _156_ _160_ NAND2X1
XOAI21X1_89 gnd vdd _157_ _154_ _8_ _159_ OAI21X1
XINVX1_55 _12_[1] _164_ vdd gnd INVX1
XOR2X2_35 _165_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_89 vdd _166_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_35 _166_ vdd gnd _164_ _165_ _167_ NAND3X1
XNOR2X1_35 vdd i_add_term1[9] gnd _161_ i_add_term2[9] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[9] i_add_term1[9] _162_ AND2X2
XOAI21X1_90 gnd vdd _161_ _162_ _163_ _12_[1] OAI21X1
XNAND2X1_90 vdd _10_[1] gnd _163_ _167_ NAND2X1
XOAI21X1_91 gnd vdd _164_ _161_ _12_[2] _166_ OAI21X1
XINVX1_56 _12_[2] _171_ vdd gnd INVX1
XOR2X2_36 _172_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_91 vdd _173_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_36 _173_ vdd gnd _171_ _172_ _174_ NAND3X1
XNOR2X1_36 vdd i_add_term1[10] gnd _168_ i_add_term2[10] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[10] i_add_term1[10] _169_ AND2X2
XOAI21X1_92 gnd vdd _168_ _169_ _170_ _12_[2] OAI21X1
XNAND2X1_92 vdd _10_[2] gnd _170_ _174_ NAND2X1
XOAI21X1_93 gnd vdd _171_ _168_ _12_[3] _173_ OAI21X1
XINVX1_57 _13_ _175_ vdd gnd INVX1
XNAND2X1_93 vdd _176_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_94 gnd vdd w_cout[2] _175_ w_cout[3] _176_ OAI21X1
XINVX1_58 _15_[0] _177_ vdd gnd INVX1
XNAND2X1_94 vdd _178_ gnd _16_[0] w_cout[2] NAND2X1
XOAI21X1_95 gnd vdd w_cout[2] _177_ _0_[12] _178_ OAI21X1
XINVX1_59 _15_[1] _179_ vdd gnd INVX1
XNAND2X1_95 vdd _180_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_96 gnd vdd w_cout[2] _179_ _0_[13] _180_ OAI21X1
XINVX1_60 _15_[2] _181_ vdd gnd INVX1
XNAND2X1_96 vdd _182_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_97 gnd vdd w_cout[2] _181_ _0_[14] _182_ OAI21X1
XINVX1_61 _15_[3] _183_ vdd gnd INVX1
XNAND2X1_97 vdd _184_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_98 gnd vdd w_cout[2] _183_ _0_[15] _184_ OAI21X1
XINVX1_62 gnd _188_ vdd gnd INVX1
XOR2X2_37 _189_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_98 vdd _190_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_37 _190_ vdd gnd _188_ _189_ _191_ NAND3X1
XNOR2X1_37 vdd i_add_term1[12] gnd _185_ i_add_term2[12] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[12] i_add_term1[12] _186_ AND2X2
XOAI21X1_99 gnd vdd _185_ _186_ _187_ gnd OAI21X1
XNAND2X1_99 vdd _15_[0] gnd _187_ _191_ NAND2X1
XOAI21X1_100 gnd vdd _188_ _185_ _17_[1] _190_ OAI21X1
XINVX1_63 _17_[3] _195_ vdd gnd INVX1
XOR2X2_38 _196_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_100 vdd _197_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_38 _197_ vdd gnd _195_ _196_ _198_ NAND3X1
XNOR2X1_38 vdd i_add_term1[15] gnd _192_ i_add_term2[15] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[15] i_add_term1[15] _193_ AND2X2
XOAI21X1_101 gnd vdd _192_ _193_ _194_ _17_[3] OAI21X1
XNAND2X1_101 vdd _15_[3] gnd _194_ _198_ NAND2X1
XOAI21X1_102 gnd vdd _195_ _192_ _13_ _197_ OAI21X1
XINVX1_64 _17_[1] _202_ vdd gnd INVX1
XOR2X2_39 _203_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_102 vdd _204_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_39 _204_ vdd gnd _202_ _203_ _205_ NAND3X1
XNOR2X1_39 vdd i_add_term1[13] gnd _199_ i_add_term2[13] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[13] i_add_term1[13] _200_ AND2X2
XOAI21X1_103 gnd vdd _199_ _200_ _201_ _17_[1] OAI21X1
XNAND2X1_103 vdd _15_[1] gnd _201_ _205_ NAND2X1
XOAI21X1_104 gnd vdd _202_ _199_ _17_[2] _204_ OAI21X1
XINVX1_65 _17_[2] _209_ vdd gnd INVX1
XOR2X2_40 _210_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_104 vdd _211_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_40 _211_ vdd gnd _209_ _210_ _212_ NAND3X1
XNOR2X1_40 vdd i_add_term1[14] gnd _206_ i_add_term2[14] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[14] i_add_term1[14] _207_ AND2X2
XOAI21X1_105 gnd vdd _206_ _207_ _208_ _17_[2] OAI21X1
XNAND2X1_105 vdd _15_[2] gnd _208_ _212_ NAND2X1
XOAI21X1_106 gnd vdd _209_ _206_ _17_[3] _211_ OAI21X1
XINVX1_66 vdd _216_ vdd gnd INVX1
XOR2X2_41 _217_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_106 vdd _218_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_41 _218_ vdd gnd _216_ _217_ _219_ NAND3X1
XNOR2X1_41 vdd i_add_term1[12] gnd _213_ i_add_term2[12] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[12] i_add_term1[12] _214_ AND2X2
XOAI21X1_107 gnd vdd _213_ _214_ _215_ vdd OAI21X1
XNAND2X1_107 vdd _16_[0] gnd _215_ _219_ NAND2X1
XOAI21X1_108 gnd vdd _216_ _213_ _18_[1] _218_ OAI21X1
XINVX1_67 _18_[3] _223_ vdd gnd INVX1
XOR2X2_42 _224_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_108 vdd _225_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_42 _225_ vdd gnd _223_ _224_ _226_ NAND3X1
XNOR2X1_42 vdd i_add_term1[15] gnd _220_ i_add_term2[15] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[15] i_add_term1[15] _221_ AND2X2
XOAI21X1_109 gnd vdd _220_ _221_ _222_ _18_[3] OAI21X1
XNAND2X1_109 vdd _16_[3] gnd _222_ _226_ NAND2X1
XOAI21X1_110 gnd vdd _223_ _220_ _14_ _225_ OAI21X1
XINVX1_68 _18_[1] _230_ vdd gnd INVX1
XOR2X2_43 _231_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_110 vdd _232_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_43 _232_ vdd gnd _230_ _231_ _233_ NAND3X1
XNOR2X1_43 vdd i_add_term1[13] gnd _227_ i_add_term2[13] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[13] i_add_term1[13] _228_ AND2X2
XOAI21X1_111 gnd vdd _227_ _228_ _229_ _18_[1] OAI21X1
XNAND2X1_111 vdd _16_[1] gnd _229_ _233_ NAND2X1
XOAI21X1_112 gnd vdd _230_ _227_ _18_[2] _232_ OAI21X1
XINVX1_69 _18_[2] _237_ vdd gnd INVX1
XOR2X2_44 _238_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_112 vdd _239_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_44 _239_ vdd gnd _237_ _238_ _240_ NAND3X1
XNOR2X1_44 vdd i_add_term1[14] gnd _234_ i_add_term2[14] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[14] i_add_term1[14] _235_ AND2X2
XOAI21X1_113 gnd vdd _234_ _235_ _236_ _18_[2] OAI21X1
XNAND2X1_113 vdd _16_[2] gnd _236_ _240_ NAND2X1
XOAI21X1_114 gnd vdd _237_ _234_ _18_[3] _239_ OAI21X1
XINVX1_70 _19_ _241_ vdd gnd INVX1
XNAND2X1_114 vdd _242_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_115 gnd vdd w_cout[3] _241_ w_cout[4] _242_ OAI21X1
XINVX1_71 _21_[0] _243_ vdd gnd INVX1
XNAND2X1_115 vdd _244_ gnd _22_[0] w_cout[3] NAND2X1
XOAI21X1_116 gnd vdd w_cout[3] _243_ _0_[16] _244_ OAI21X1
XINVX1_72 _21_[1] _245_ vdd gnd INVX1
XNAND2X1_116 vdd _246_ gnd w_cout[3] _22_[1] NAND2X1
XOAI21X1_117 gnd vdd w_cout[3] _245_ _0_[17] _246_ OAI21X1
XINVX1_73 _21_[2] _247_ vdd gnd INVX1
XNAND2X1_117 vdd _248_ gnd w_cout[3] _22_[2] NAND2X1
XOAI21X1_118 gnd vdd w_cout[3] _247_ _0_[18] _248_ OAI21X1
XINVX1_74 _21_[3] _249_ vdd gnd INVX1
XNAND2X1_118 vdd _250_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_119 gnd vdd w_cout[3] _249_ _0_[19] _250_ OAI21X1
XINVX1_75 gnd _254_ vdd gnd INVX1
XOR2X2_45 _255_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_119 vdd _256_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_45 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_45 vdd i_add_term1[16] gnd _251_ i_add_term2[16] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[16] i_add_term1[16] _252_ AND2X2
XOAI21X1_120 gnd vdd _251_ _252_ _253_ gnd OAI21X1
XNAND2X1_120 vdd _21_[0] gnd _253_ _257_ NAND2X1
XOAI21X1_121 gnd vdd _254_ _251_ _23_[1] _256_ OAI21X1
XINVX1_76 _23_[3] _261_ vdd gnd INVX1
XOR2X2_46 _262_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_121 vdd _263_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_46 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_46 vdd i_add_term1[19] gnd _258_ i_add_term2[19] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[19] i_add_term1[19] _259_ AND2X2
XOAI21X1_122 gnd vdd _258_ _259_ _260_ _23_[3] OAI21X1
XNAND2X1_122 vdd _21_[3] gnd _260_ _264_ NAND2X1
XOAI21X1_123 gnd vdd _261_ _258_ _19_ _263_ OAI21X1
XINVX1_77 _23_[1] _268_ vdd gnd INVX1
XOR2X2_47 _269_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_123 vdd _270_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_47 _270_ vdd gnd _268_ _269_ _271_ NAND3X1
XNOR2X1_47 vdd i_add_term1[17] gnd _265_ i_add_term2[17] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[17] i_add_term1[17] _266_ AND2X2
XOAI21X1_124 gnd vdd _265_ _266_ _267_ _23_[1] OAI21X1
XNAND2X1_124 vdd _21_[1] gnd _267_ _271_ NAND2X1
XOAI21X1_125 gnd vdd _268_ _265_ _23_[2] _270_ OAI21X1
XINVX1_78 _23_[2] _275_ vdd gnd INVX1
XOR2X2_48 _276_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_125 vdd _277_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_48 _277_ vdd gnd _275_ _276_ _278_ NAND3X1
XNOR2X1_48 vdd i_add_term1[18] gnd _272_ i_add_term2[18] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[18] i_add_term1[18] _273_ AND2X2
XOAI21X1_126 gnd vdd _272_ _273_ _274_ _23_[2] OAI21X1
XNAND2X1_126 vdd _21_[2] gnd _274_ _278_ NAND2X1
XOAI21X1_127 gnd vdd _275_ _272_ _23_[3] _277_ OAI21X1
XINVX1_79 vdd _282_ vdd gnd INVX1
XOR2X2_49 _283_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_127 vdd _284_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_49 _284_ vdd gnd _282_ _283_ _285_ NAND3X1
XNOR2X1_49 vdd i_add_term1[16] gnd _279_ i_add_term2[16] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[16] i_add_term1[16] _280_ AND2X2
XOAI21X1_128 gnd vdd _279_ _280_ _281_ vdd OAI21X1
XNAND2X1_128 vdd _22_[0] gnd _281_ _285_ NAND2X1
XOAI21X1_129 gnd vdd _282_ _279_ _24_[1] _284_ OAI21X1
XINVX1_80 _24_[3] _289_ vdd gnd INVX1
XOR2X2_50 _290_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_129 vdd _291_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_50 _291_ vdd gnd _289_ _290_ _292_ NAND3X1
XNOR2X1_50 vdd i_add_term1[19] gnd _286_ i_add_term2[19] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[19] i_add_term1[19] _287_ AND2X2
XOAI21X1_130 gnd vdd _286_ _287_ _288_ _24_[3] OAI21X1
XNAND2X1_130 vdd _22_[3] gnd _288_ _292_ NAND2X1
XOAI21X1_131 gnd vdd _289_ _286_ _20_ _291_ OAI21X1
XINVX1_81 _24_[1] _296_ vdd gnd INVX1
XOR2X2_51 _297_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_131 vdd _298_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_51 _298_ vdd gnd _296_ _297_ _299_ NAND3X1
XNOR2X1_51 vdd i_add_term1[17] gnd _293_ i_add_term2[17] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[17] i_add_term1[17] _294_ AND2X2
XOAI21X1_132 gnd vdd _293_ _294_ _295_ _24_[1] OAI21X1
XNAND2X1_132 vdd _22_[1] gnd _295_ _299_ NAND2X1
XOAI21X1_133 gnd vdd _296_ _293_ _24_[2] _298_ OAI21X1
XINVX1_82 _24_[2] _303_ vdd gnd INVX1
XOR2X2_52 _304_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_133 vdd _305_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_52 _305_ vdd gnd _303_ _304_ _306_ NAND3X1
XNOR2X1_52 vdd i_add_term1[18] gnd _300_ i_add_term2[18] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[18] i_add_term1[18] _301_ AND2X2
XOAI21X1_134 gnd vdd _300_ _301_ _302_ _24_[2] OAI21X1
XNAND2X1_134 vdd _22_[2] gnd _302_ _306_ NAND2X1
XOAI21X1_135 gnd vdd _303_ _300_ _24_[3] _305_ OAI21X1
XINVX1_83 _25_ _307_ vdd gnd INVX1
XNAND2X1_135 vdd _308_ gnd _26_ w_cout[4] NAND2X1
XOAI21X1_136 gnd vdd w_cout[4] _307_ w_cout[5] _308_ OAI21X1
XINVX1_84 _27_[0] _309_ vdd gnd INVX1
XNAND2X1_136 vdd _310_ gnd _28_[0] w_cout[4] NAND2X1
XOAI21X1_137 gnd vdd w_cout[4] _309_ _0_[20] _310_ OAI21X1
XINVX1_85 _27_[1] _311_ vdd gnd INVX1
XNAND2X1_137 vdd _312_ gnd w_cout[4] _28_[1] NAND2X1
XOAI21X1_138 gnd vdd w_cout[4] _311_ _0_[21] _312_ OAI21X1
XINVX1_86 _27_[2] _313_ vdd gnd INVX1
XNAND2X1_138 vdd _314_ gnd w_cout[4] _28_[2] NAND2X1
XOAI21X1_139 gnd vdd w_cout[4] _313_ _0_[22] _314_ OAI21X1
XINVX1_87 _27_[3] _315_ vdd gnd INVX1
XNAND2X1_139 vdd _316_ gnd w_cout[4] _28_[3] NAND2X1
XOAI21X1_140 gnd vdd w_cout[4] _315_ _0_[23] _316_ OAI21X1
XINVX1_88 gnd _320_ vdd gnd INVX1
XOR2X2_53 _321_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_140 vdd _322_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_53 _322_ vdd gnd _320_ _321_ _323_ NAND3X1
XNOR2X1_53 vdd i_add_term1[20] gnd _317_ i_add_term2[20] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[20] i_add_term1[20] _318_ AND2X2
XOAI21X1_141 gnd vdd _317_ _318_ _319_ gnd OAI21X1
XNAND2X1_141 vdd _27_[0] gnd _319_ _323_ NAND2X1
XOAI21X1_142 gnd vdd _320_ _317_ _29_[1] _322_ OAI21X1
XINVX1_89 _29_[3] _327_ vdd gnd INVX1
XOR2X2_54 _328_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_142 vdd _329_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_54 _329_ vdd gnd _327_ _328_ _330_ NAND3X1
XNOR2X1_54 vdd i_add_term1[23] gnd _324_ i_add_term2[23] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[23] i_add_term1[23] _325_ AND2X2
XOAI21X1_143 gnd vdd _324_ _325_ _326_ _29_[3] OAI21X1
XNAND2X1_143 vdd _27_[3] gnd _326_ _330_ NAND2X1
XOAI21X1_144 gnd vdd _327_ _324_ _25_ _329_ OAI21X1
XINVX1_90 _29_[1] _334_ vdd gnd INVX1
XOR2X2_55 _335_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_144 vdd _336_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_55 _336_ vdd gnd _334_ _335_ _337_ NAND3X1
XNOR2X1_55 vdd i_add_term1[21] gnd _331_ i_add_term2[21] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[21] i_add_term1[21] _332_ AND2X2
XOAI21X1_145 gnd vdd _331_ _332_ _333_ _29_[1] OAI21X1
XNAND2X1_145 vdd _27_[1] gnd _333_ _337_ NAND2X1
XOAI21X1_146 gnd vdd _334_ _331_ _29_[2] _336_ OAI21X1
XINVX1_91 _29_[2] _341_ vdd gnd INVX1
XOR2X2_56 _342_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_146 vdd _343_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_56 _343_ vdd gnd _341_ _342_ _344_ NAND3X1
XNOR2X1_56 vdd i_add_term1[22] gnd _338_ i_add_term2[22] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[22] i_add_term1[22] _339_ AND2X2
XOAI21X1_147 gnd vdd _338_ _339_ _340_ _29_[2] OAI21X1
XNAND2X1_147 vdd _27_[2] gnd _340_ _344_ NAND2X1
XOAI21X1_148 gnd vdd _341_ _338_ _29_[3] _343_ OAI21X1
XINVX1_92 vdd _348_ vdd gnd INVX1
XOR2X2_57 _349_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_148 vdd _350_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_57 _350_ vdd gnd _348_ _349_ _351_ NAND3X1
XNOR2X1_57 vdd i_add_term1[20] gnd _345_ i_add_term2[20] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[20] i_add_term1[20] _346_ AND2X2
XOAI21X1_149 gnd vdd _345_ _346_ _347_ vdd OAI21X1
XNAND2X1_149 vdd _28_[0] gnd _347_ _351_ NAND2X1
XOAI21X1_150 gnd vdd _348_ _345_ _30_[1] _350_ OAI21X1
XINVX1_93 _30_[3] _355_ vdd gnd INVX1
XOR2X2_58 _356_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_150 vdd _357_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_58 _357_ vdd gnd _355_ _356_ _358_ NAND3X1
XNOR2X1_58 vdd i_add_term1[23] gnd _352_ i_add_term2[23] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[23] i_add_term1[23] _353_ AND2X2
XOAI21X1_151 gnd vdd _352_ _353_ _354_ _30_[3] OAI21X1
XNAND2X1_151 vdd _28_[3] gnd _354_ _358_ NAND2X1
XOAI21X1_152 gnd vdd _355_ _352_ _26_ _357_ OAI21X1
XINVX1_94 _30_[1] _362_ vdd gnd INVX1
XOR2X2_59 _363_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_152 vdd _364_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_59 _364_ vdd gnd _362_ _363_ _365_ NAND3X1
XNOR2X1_59 vdd i_add_term1[21] gnd _359_ i_add_term2[21] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[21] i_add_term1[21] _360_ AND2X2
XOAI21X1_153 gnd vdd _359_ _360_ _361_ _30_[1] OAI21X1
XNAND2X1_153 vdd _28_[1] gnd _361_ _365_ NAND2X1
XOAI21X1_154 gnd vdd _362_ _359_ _30_[2] _364_ OAI21X1
XINVX1_95 _30_[2] _369_ vdd gnd INVX1
XOR2X2_60 _370_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_154 vdd _371_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_60 _371_ vdd gnd _369_ _370_ _372_ NAND3X1
XNOR2X1_60 vdd i_add_term1[22] gnd _366_ i_add_term2[22] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[22] i_add_term1[22] _367_ AND2X2
XOAI21X1_155 gnd vdd _366_ _367_ _368_ _30_[2] OAI21X1
XNAND2X1_155 vdd _28_[2] gnd _368_ _372_ NAND2X1
XBUFX2_34 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_35 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_36 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_37 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_38 vdd gnd rca_inst.cout w_cout[0] BUFX2
.ends csa_32bit
 