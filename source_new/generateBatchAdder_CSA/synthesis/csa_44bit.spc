*SPICE netlist created from BLIF module csa_44bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_44bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] cout 
XOAI21X1_1 gnd vdd _213_ _210_ _13_ _215_ OAI21X1
XINVX1_1 _17_[1] _220_ vdd gnd INVX1
XOR2X2_1 _221_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_1 vdd _222_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_1 _222_ vdd gnd _220_ _221_ _223_ NAND3X1
XNOR2X1_1 vdd i_add_term1[13] gnd _217_ i_add_term2[13] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[13] i_add_term1[13] _218_ AND2X2
XOAI21X1_2 gnd vdd _217_ _218_ _219_ _17_[1] OAI21X1
XNAND2X1_2 vdd _15_[1] gnd _219_ _223_ NAND2X1
XOAI21X1_3 gnd vdd _220_ _217_ _17_[2] _222_ OAI21X1
XINVX1_2 _17_[2] _227_ vdd gnd INVX1
XOR2X2_2 _228_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_3 vdd _229_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_2 _229_ vdd gnd _227_ _228_ _230_ NAND3X1
XNOR2X1_2 vdd i_add_term1[14] gnd _224_ i_add_term2[14] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[14] i_add_term1[14] _225_ AND2X2
XOAI21X1_4 gnd vdd _224_ _225_ _226_ _17_[2] OAI21X1
XNAND2X1_4 vdd _15_[2] gnd _226_ _230_ NAND2X1
XOAI21X1_5 gnd vdd _227_ _224_ _17_[3] _229_ OAI21X1
XINVX1_3 vdd _234_ vdd gnd INVX1
XOR2X2_3 _235_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_5 vdd _236_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_3 _236_ vdd gnd _234_ _235_ _237_ NAND3X1
XNOR2X1_3 vdd i_add_term1[12] gnd _231_ i_add_term2[12] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[12] i_add_term1[12] _232_ AND2X2
XOAI21X1_6 gnd vdd _231_ _232_ _233_ vdd OAI21X1
XNAND2X1_6 vdd _16_[0] gnd _233_ _237_ NAND2X1
XOAI21X1_7 gnd vdd _234_ _231_ _18_[1] _236_ OAI21X1
XINVX1_4 _18_[3] _241_ vdd gnd INVX1
XOR2X2_4 _242_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_7 vdd _243_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_4 _243_ vdd gnd _241_ _242_ _244_ NAND3X1
XNOR2X1_4 vdd i_add_term1[15] gnd _238_ i_add_term2[15] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[15] i_add_term1[15] _239_ AND2X2
XOAI21X1_8 gnd vdd _238_ _239_ _240_ _18_[3] OAI21X1
XNAND2X1_8 vdd _16_[3] gnd _240_ _244_ NAND2X1
XOAI21X1_9 gnd vdd _241_ _238_ _14_ _243_ OAI21X1
XINVX1_5 _18_[1] _248_ vdd gnd INVX1
XOR2X2_5 _249_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_9 vdd _250_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_5 _250_ vdd gnd _248_ _249_ _251_ NAND3X1
XNOR2X1_5 vdd i_add_term1[13] gnd _245_ i_add_term2[13] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[13] i_add_term1[13] _246_ AND2X2
XOAI21X1_10 gnd vdd _245_ _246_ _247_ _18_[1] OAI21X1
XNAND2X1_10 vdd _16_[1] gnd _247_ _251_ NAND2X1
XOAI21X1_11 gnd vdd _248_ _245_ _18_[2] _250_ OAI21X1
XINVX1_6 _18_[2] _255_ vdd gnd INVX1
XOR2X2_6 _256_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_11 vdd _257_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_6 _257_ vdd gnd _255_ _256_ _258_ NAND3X1
XNOR2X1_6 vdd i_add_term1[14] gnd _252_ i_add_term2[14] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[14] i_add_term1[14] _253_ AND2X2
XOAI21X1_12 gnd vdd _252_ _253_ _254_ _18_[2] OAI21X1
XNAND2X1_12 vdd _16_[2] gnd _254_ _258_ NAND2X1
XOAI21X1_13 gnd vdd _255_ _252_ _18_[3] _257_ OAI21X1
XINVX1_7 _19_ _259_ vdd gnd INVX1
XNAND2X1_13 vdd _260_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_14 gnd vdd w_cout[3] _259_ w_cout[4] _260_ OAI21X1
XINVX1_8 _21_[0] _261_ vdd gnd INVX1
XNAND2X1_14 vdd _262_ gnd _22_[0] w_cout[3] NAND2X1
XOAI21X1_15 gnd vdd w_cout[3] _261_ _0_[16] _262_ OAI21X1
XINVX1_9 _21_[1] _263_ vdd gnd INVX1
XNAND2X1_15 vdd _264_ gnd w_cout[3] _22_[1] NAND2X1
XOAI21X1_16 gnd vdd w_cout[3] _263_ _0_[17] _264_ OAI21X1
XINVX1_10 _21_[2] _265_ vdd gnd INVX1
XNAND2X1_16 vdd _266_ gnd w_cout[3] _22_[2] NAND2X1
XOAI21X1_17 gnd vdd w_cout[3] _265_ _0_[18] _266_ OAI21X1
XINVX1_11 _21_[3] _267_ vdd gnd INVX1
XNAND2X1_17 vdd _268_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_18 gnd vdd w_cout[3] _267_ _0_[19] _268_ OAI21X1
XINVX1_12 gnd _272_ vdd gnd INVX1
XOR2X2_7 _273_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_18 vdd _274_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_7 _274_ vdd gnd _272_ _273_ _275_ NAND3X1
XNOR2X1_7 vdd i_add_term1[16] gnd _269_ i_add_term2[16] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[16] i_add_term1[16] _270_ AND2X2
XOAI21X1_19 gnd vdd _269_ _270_ _271_ gnd OAI21X1
XNAND2X1_19 vdd _21_[0] gnd _271_ _275_ NAND2X1
XOAI21X1_20 gnd vdd _272_ _269_ _23_[1] _274_ OAI21X1
XINVX1_13 _23_[3] _279_ vdd gnd INVX1
XOR2X2_8 _280_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_20 vdd _281_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_8 _281_ vdd gnd _279_ _280_ _282_ NAND3X1
XNOR2X1_8 vdd i_add_term1[19] gnd _276_ i_add_term2[19] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[19] i_add_term1[19] _277_ AND2X2
XOAI21X1_21 gnd vdd _276_ _277_ _278_ _23_[3] OAI21X1
XNAND2X1_21 vdd _21_[3] gnd _278_ _282_ NAND2X1
XOAI21X1_22 gnd vdd _279_ _276_ _19_ _281_ OAI21X1
XINVX1_14 _23_[1] _286_ vdd gnd INVX1
XOR2X2_9 _287_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_22 vdd _288_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_9 _288_ vdd gnd _286_ _287_ _289_ NAND3X1
XNOR2X1_9 vdd i_add_term1[17] gnd _283_ i_add_term2[17] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[17] i_add_term1[17] _284_ AND2X2
XOAI21X1_23 gnd vdd _283_ _284_ _285_ _23_[1] OAI21X1
XNAND2X1_23 vdd _21_[1] gnd _285_ _289_ NAND2X1
XOAI21X1_24 gnd vdd _286_ _283_ _23_[2] _288_ OAI21X1
XINVX1_15 _23_[2] _293_ vdd gnd INVX1
XOR2X2_10 _294_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_24 vdd _295_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_10 _295_ vdd gnd _293_ _294_ _296_ NAND3X1
XNOR2X1_10 vdd i_add_term1[18] gnd _290_ i_add_term2[18] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[18] i_add_term1[18] _291_ AND2X2
XOAI21X1_25 gnd vdd _290_ _291_ _292_ _23_[2] OAI21X1
XNAND2X1_25 vdd _21_[2] gnd _292_ _296_ NAND2X1
XOAI21X1_26 gnd vdd _293_ _290_ _23_[3] _295_ OAI21X1
XINVX1_16 vdd _300_ vdd gnd INVX1
XOR2X2_11 _301_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_26 vdd _302_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_11 _302_ vdd gnd _300_ _301_ _303_ NAND3X1
XNOR2X1_11 vdd i_add_term1[16] gnd _297_ i_add_term2[16] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[16] i_add_term1[16] _298_ AND2X2
XOAI21X1_27 gnd vdd _297_ _298_ _299_ vdd OAI21X1
XNAND2X1_27 vdd _22_[0] gnd _299_ _303_ NAND2X1
XOAI21X1_28 gnd vdd _300_ _297_ _24_[1] _302_ OAI21X1
XINVX1_17 _24_[3] _307_ vdd gnd INVX1
XOR2X2_12 _308_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_28 vdd _309_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_12 _309_ vdd gnd _307_ _308_ _310_ NAND3X1
XNOR2X1_12 vdd i_add_term1[19] gnd _304_ i_add_term2[19] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[19] i_add_term1[19] _305_ AND2X2
XOAI21X1_29 gnd vdd _304_ _305_ _306_ _24_[3] OAI21X1
XNAND2X1_29 vdd _22_[3] gnd _306_ _310_ NAND2X1
XOAI21X1_30 gnd vdd _307_ _304_ _20_ _309_ OAI21X1
XINVX1_18 _24_[1] _314_ vdd gnd INVX1
XOR2X2_13 _315_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_30 vdd _316_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_13 _316_ vdd gnd _314_ _315_ _317_ NAND3X1
XNOR2X1_13 vdd i_add_term1[17] gnd _311_ i_add_term2[17] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[17] i_add_term1[17] _312_ AND2X2
XOAI21X1_31 gnd vdd _311_ _312_ _313_ _24_[1] OAI21X1
XNAND2X1_31 vdd _22_[1] gnd _313_ _317_ NAND2X1
XOAI21X1_32 gnd vdd _314_ _311_ _24_[2] _316_ OAI21X1
XINVX1_19 _24_[2] _321_ vdd gnd INVX1
XOR2X2_14 _322_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_32 vdd _323_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_14 _323_ vdd gnd _321_ _322_ _324_ NAND3X1
XNOR2X1_14 vdd i_add_term1[18] gnd _318_ i_add_term2[18] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[18] i_add_term1[18] _319_ AND2X2
XOAI21X1_33 gnd vdd _318_ _319_ _320_ _24_[2] OAI21X1
XNAND2X1_33 vdd _22_[2] gnd _320_ _324_ NAND2X1
XOAI21X1_34 gnd vdd _321_ _318_ _24_[3] _323_ OAI21X1
XINVX1_20 _25_ _325_ vdd gnd INVX1
XNAND2X1_34 vdd _326_ gnd _26_ w_cout[4] NAND2X1
XOAI21X1_35 gnd vdd w_cout[4] _325_ w_cout[5] _326_ OAI21X1
XINVX1_21 _27_[0] _327_ vdd gnd INVX1
XNAND2X1_35 vdd _328_ gnd _28_[0] w_cout[4] NAND2X1
XOAI21X1_36 gnd vdd w_cout[4] _327_ _0_[20] _328_ OAI21X1
XINVX1_22 _27_[1] _329_ vdd gnd INVX1
XNAND2X1_36 vdd _330_ gnd w_cout[4] _28_[1] NAND2X1
XOAI21X1_37 gnd vdd w_cout[4] _329_ _0_[21] _330_ OAI21X1
XINVX1_23 _27_[2] _331_ vdd gnd INVX1
XNAND2X1_37 vdd _332_ gnd w_cout[4] _28_[2] NAND2X1
XOAI21X1_38 gnd vdd w_cout[4] _331_ _0_[22] _332_ OAI21X1
XINVX1_24 _27_[3] _333_ vdd gnd INVX1
XNAND2X1_38 vdd _334_ gnd w_cout[4] _28_[3] NAND2X1
XOAI21X1_39 gnd vdd w_cout[4] _333_ _0_[23] _334_ OAI21X1
XINVX1_25 gnd _338_ vdd gnd INVX1
XOR2X2_15 _339_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_39 vdd _340_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_15 _340_ vdd gnd _338_ _339_ _341_ NAND3X1
XNOR2X1_15 vdd i_add_term1[20] gnd _335_ i_add_term2[20] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[20] i_add_term1[20] _336_ AND2X2
XOAI21X1_40 gnd vdd _335_ _336_ _337_ gnd OAI21X1
XNAND2X1_40 vdd _27_[0] gnd _337_ _341_ NAND2X1
XOAI21X1_41 gnd vdd _338_ _335_ _29_[1] _340_ OAI21X1
XINVX1_26 _29_[3] _345_ vdd gnd INVX1
XOR2X2_16 _346_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_41 vdd _347_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_16 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_16 vdd i_add_term1[23] gnd _342_ i_add_term2[23] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[23] i_add_term1[23] _343_ AND2X2
XOAI21X1_42 gnd vdd _342_ _343_ _344_ _29_[3] OAI21X1
XNAND2X1_42 vdd _27_[3] gnd _344_ _348_ NAND2X1
XOAI21X1_43 gnd vdd _345_ _342_ _25_ _347_ OAI21X1
XINVX1_27 _29_[1] _352_ vdd gnd INVX1
XOR2X2_17 _353_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_43 vdd _354_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_17 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_17 vdd i_add_term1[21] gnd _349_ i_add_term2[21] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[21] i_add_term1[21] _350_ AND2X2
XOAI21X1_44 gnd vdd _349_ _350_ _351_ _29_[1] OAI21X1
XNAND2X1_44 vdd _27_[1] gnd _351_ _355_ NAND2X1
XOAI21X1_45 gnd vdd _352_ _349_ _29_[2] _354_ OAI21X1
XINVX1_28 _29_[2] _359_ vdd gnd INVX1
XOR2X2_18 _360_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_45 vdd _361_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_18 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_18 vdd i_add_term1[22] gnd _356_ i_add_term2[22] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[22] i_add_term1[22] _357_ AND2X2
XOAI21X1_46 gnd vdd _356_ _357_ _358_ _29_[2] OAI21X1
XNAND2X1_46 vdd _27_[2] gnd _358_ _362_ NAND2X1
XOAI21X1_47 gnd vdd _359_ _356_ _29_[3] _361_ OAI21X1
XINVX1_29 vdd _366_ vdd gnd INVX1
XOR2X2_19 _367_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_47 vdd _368_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_19 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_19 vdd i_add_term1[20] gnd _363_ i_add_term2[20] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[20] i_add_term1[20] _364_ AND2X2
XOAI21X1_48 gnd vdd _363_ _364_ _365_ vdd OAI21X1
XNAND2X1_48 vdd _28_[0] gnd _365_ _369_ NAND2X1
XOAI21X1_49 gnd vdd _366_ _363_ _30_[1] _368_ OAI21X1
XINVX1_30 _30_[3] _373_ vdd gnd INVX1
XOR2X2_20 _374_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_49 vdd _375_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_20 _375_ vdd gnd _373_ _374_ _376_ NAND3X1
XNOR2X1_20 vdd i_add_term1[23] gnd _370_ i_add_term2[23] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[23] i_add_term1[23] _371_ AND2X2
XOAI21X1_50 gnd vdd _370_ _371_ _372_ _30_[3] OAI21X1
XNAND2X1_50 vdd _28_[3] gnd _372_ _376_ NAND2X1
XOAI21X1_51 gnd vdd _373_ _370_ _26_ _375_ OAI21X1
XINVX1_31 _30_[1] _380_ vdd gnd INVX1
XOR2X2_21 _381_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_51 vdd _382_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_21 _382_ vdd gnd _380_ _381_ _383_ NAND3X1
XNOR2X1_21 vdd i_add_term1[21] gnd _377_ i_add_term2[21] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[21] i_add_term1[21] _378_ AND2X2
XOAI21X1_52 gnd vdd _377_ _378_ _379_ _30_[1] OAI21X1
XNAND2X1_52 vdd _28_[1] gnd _379_ _383_ NAND2X1
XOAI21X1_53 gnd vdd _380_ _377_ _30_[2] _382_ OAI21X1
XINVX1_32 _30_[2] _387_ vdd gnd INVX1
XOR2X2_22 _388_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_53 vdd _389_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_22 _389_ vdd gnd _387_ _388_ _390_ NAND3X1
XNOR2X1_22 vdd i_add_term1[22] gnd _384_ i_add_term2[22] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[22] i_add_term1[22] _385_ AND2X2
XOAI21X1_54 gnd vdd _384_ _385_ _386_ _30_[2] OAI21X1
XNAND2X1_54 vdd _28_[2] gnd _386_ _390_ NAND2X1
XOAI21X1_55 gnd vdd _387_ _384_ _30_[3] _389_ OAI21X1
XINVX1_33 _31_ _391_ vdd gnd INVX1
XNAND2X1_55 vdd _392_ gnd _32_ w_cout[5] NAND2X1
XOAI21X1_56 gnd vdd w_cout[5] _391_ w_cout[6] _392_ OAI21X1
XINVX1_34 _33_[0] _393_ vdd gnd INVX1
XNAND2X1_56 vdd _394_ gnd _34_[0] w_cout[5] NAND2X1
XOAI21X1_57 gnd vdd w_cout[5] _393_ _0_[24] _394_ OAI21X1
XINVX1_35 _33_[1] _395_ vdd gnd INVX1
XNAND2X1_57 vdd _396_ gnd w_cout[5] _34_[1] NAND2X1
XOAI21X1_58 gnd vdd w_cout[5] _395_ _0_[25] _396_ OAI21X1
XINVX1_36 _33_[2] _397_ vdd gnd INVX1
XNAND2X1_58 vdd _398_ gnd w_cout[5] _34_[2] NAND2X1
XOAI21X1_59 gnd vdd w_cout[5] _397_ _0_[26] _398_ OAI21X1
XINVX1_37 _33_[3] _399_ vdd gnd INVX1
XNAND2X1_59 vdd _400_ gnd w_cout[5] _34_[3] NAND2X1
XOAI21X1_60 gnd vdd w_cout[5] _399_ _0_[27] _400_ OAI21X1
XINVX1_38 gnd _404_ vdd gnd INVX1
XOR2X2_23 _405_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_60 vdd _406_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_23 _406_ vdd gnd _404_ _405_ _407_ NAND3X1
XNOR2X1_23 vdd i_add_term1[24] gnd _401_ i_add_term2[24] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[24] i_add_term1[24] _402_ AND2X2
XOAI21X1_61 gnd vdd _401_ _402_ _403_ gnd OAI21X1
XNAND2X1_61 vdd _33_[0] gnd _403_ _407_ NAND2X1
XOAI21X1_62 gnd vdd _404_ _401_ _35_[1] _406_ OAI21X1
XINVX1_39 _35_[3] _411_ vdd gnd INVX1
XOR2X2_24 _412_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_62 vdd _413_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_24 _413_ vdd gnd _411_ _412_ _414_ NAND3X1
XNOR2X1_24 vdd i_add_term1[27] gnd _408_ i_add_term2[27] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[27] i_add_term1[27] _409_ AND2X2
XOAI21X1_63 gnd vdd _408_ _409_ _410_ _35_[3] OAI21X1
XNAND2X1_63 vdd _33_[3] gnd _410_ _414_ NAND2X1
XOAI21X1_64 gnd vdd _411_ _408_ _31_ _413_ OAI21X1
XINVX1_40 _35_[1] _418_ vdd gnd INVX1
XOR2X2_25 _419_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_64 vdd _420_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_25 _420_ vdd gnd _418_ _419_ _421_ NAND3X1
XNOR2X1_25 vdd i_add_term1[25] gnd _415_ i_add_term2[25] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[25] i_add_term1[25] _416_ AND2X2
XOAI21X1_65 gnd vdd _415_ _416_ _417_ _35_[1] OAI21X1
XNAND2X1_65 vdd _33_[1] gnd _417_ _421_ NAND2X1
XOAI21X1_66 gnd vdd _418_ _415_ _35_[2] _420_ OAI21X1
XINVX1_41 _35_[2] _425_ vdd gnd INVX1
XOR2X2_26 _426_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_66 vdd _427_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_26 _427_ vdd gnd _425_ _426_ _428_ NAND3X1
XNOR2X1_26 vdd i_add_term1[26] gnd _422_ i_add_term2[26] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[26] i_add_term1[26] _423_ AND2X2
XOAI21X1_67 gnd vdd _422_ _423_ _424_ _35_[2] OAI21X1
XNAND2X1_67 vdd _33_[2] gnd _424_ _428_ NAND2X1
XOAI21X1_68 gnd vdd _425_ _422_ _35_[3] _427_ OAI21X1
XINVX1_42 vdd _432_ vdd gnd INVX1
XOR2X2_27 _433_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_68 vdd _434_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_27 _434_ vdd gnd _432_ _433_ _435_ NAND3X1
XNOR2X1_27 vdd i_add_term1[24] gnd _429_ i_add_term2[24] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[24] i_add_term1[24] _430_ AND2X2
XOAI21X1_69 gnd vdd _429_ _430_ _431_ vdd OAI21X1
XNAND2X1_69 vdd _34_[0] gnd _431_ _435_ NAND2X1
XOAI21X1_70 gnd vdd _432_ _429_ _36_[1] _434_ OAI21X1
XINVX1_43 _36_[3] _439_ vdd gnd INVX1
XOR2X2_28 _440_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_70 vdd _441_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_28 _441_ vdd gnd _439_ _440_ _442_ NAND3X1
XNOR2X1_28 vdd i_add_term1[27] gnd _436_ i_add_term2[27] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[27] i_add_term1[27] _437_ AND2X2
XOAI21X1_71 gnd vdd _436_ _437_ _438_ _36_[3] OAI21X1
XNAND2X1_71 vdd _34_[3] gnd _438_ _442_ NAND2X1
XOAI21X1_72 gnd vdd _439_ _436_ _32_ _441_ OAI21X1
XINVX1_44 _36_[1] _446_ vdd gnd INVX1
XOR2X2_29 _447_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_72 vdd _448_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_29 _448_ vdd gnd _446_ _447_ _449_ NAND3X1
XNOR2X1_29 vdd i_add_term1[25] gnd _443_ i_add_term2[25] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[25] i_add_term1[25] _444_ AND2X2
XOAI21X1_73 gnd vdd _443_ _444_ _445_ _36_[1] OAI21X1
XNAND2X1_73 vdd _34_[1] gnd _445_ _449_ NAND2X1
XOAI21X1_74 gnd vdd _446_ _443_ _36_[2] _448_ OAI21X1
XINVX1_45 _36_[2] _453_ vdd gnd INVX1
XOR2X2_30 _454_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_74 vdd _455_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_30 _455_ vdd gnd _453_ _454_ _456_ NAND3X1
XNOR2X1_30 vdd i_add_term1[26] gnd _450_ i_add_term2[26] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[26] i_add_term1[26] _451_ AND2X2
XOAI21X1_75 gnd vdd _450_ _451_ _452_ _36_[2] OAI21X1
XNAND2X1_75 vdd _34_[2] gnd _452_ _456_ NAND2X1
XOAI21X1_76 gnd vdd _453_ _450_ _36_[3] _455_ OAI21X1
XINVX1_46 _37_ _457_ vdd gnd INVX1
XNAND2X1_76 vdd _458_ gnd _38_ w_cout[6] NAND2X1
XOAI21X1_77 gnd vdd w_cout[6] _457_ w_cout[7] _458_ OAI21X1
XINVX1_47 _39_[0] _459_ vdd gnd INVX1
XNAND2X1_77 vdd _460_ gnd _40_[0] w_cout[6] NAND2X1
XOAI21X1_78 gnd vdd w_cout[6] _459_ _0_[28] _460_ OAI21X1
XINVX1_48 _39_[1] _461_ vdd gnd INVX1
XNAND2X1_78 vdd _462_ gnd w_cout[6] _40_[1] NAND2X1
XOAI21X1_79 gnd vdd w_cout[6] _461_ _0_[29] _462_ OAI21X1
XINVX1_49 _39_[2] _463_ vdd gnd INVX1
XNAND2X1_79 vdd _464_ gnd w_cout[6] _40_[2] NAND2X1
XOAI21X1_80 gnd vdd w_cout[6] _463_ _0_[30] _464_ OAI21X1
XINVX1_50 _39_[3] _465_ vdd gnd INVX1
XNAND2X1_80 vdd _466_ gnd w_cout[6] _40_[3] NAND2X1
XOAI21X1_81 gnd vdd w_cout[6] _465_ _0_[31] _466_ OAI21X1
XINVX1_51 gnd _470_ vdd gnd INVX1
XOR2X2_31 _471_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_81 vdd _472_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_31 _472_ vdd gnd _470_ _471_ _473_ NAND3X1
XNOR2X1_31 vdd i_add_term1[28] gnd _467_ i_add_term2[28] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[28] i_add_term1[28] _468_ AND2X2
XOAI21X1_82 gnd vdd _467_ _468_ _469_ gnd OAI21X1
XNAND2X1_82 vdd _39_[0] gnd _469_ _473_ NAND2X1
XOAI21X1_83 gnd vdd _470_ _467_ _41_[1] _472_ OAI21X1
XINVX1_52 _41_[3] _477_ vdd gnd INVX1
XOR2X2_32 _478_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_83 vdd _479_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_32 _479_ vdd gnd _477_ _478_ _480_ NAND3X1
XNOR2X1_32 vdd i_add_term1[31] gnd _474_ i_add_term2[31] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[31] i_add_term1[31] _475_ AND2X2
XOAI21X1_84 gnd vdd _474_ _475_ _476_ _41_[3] OAI21X1
XNAND2X1_84 vdd _39_[3] gnd _476_ _480_ NAND2X1
XOAI21X1_85 gnd vdd _477_ _474_ _37_ _479_ OAI21X1
XINVX1_53 _41_[1] _484_ vdd gnd INVX1
XOR2X2_33 _485_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_85 vdd _486_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_33 _486_ vdd gnd _484_ _485_ _487_ NAND3X1
XNOR2X1_33 vdd i_add_term1[29] gnd _481_ i_add_term2[29] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[29] i_add_term1[29] _482_ AND2X2
XOAI21X1_86 gnd vdd _481_ _482_ _483_ _41_[1] OAI21X1
XNAND2X1_86 vdd _39_[1] gnd _483_ _487_ NAND2X1
XOAI21X1_87 gnd vdd _484_ _481_ _41_[2] _486_ OAI21X1
XINVX1_54 _41_[2] _491_ vdd gnd INVX1
XOR2X2_34 _492_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_87 vdd _493_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_34 _493_ vdd gnd _491_ _492_ _494_ NAND3X1
XNOR2X1_34 vdd i_add_term1[30] gnd _488_ i_add_term2[30] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[30] i_add_term1[30] _489_ AND2X2
XOAI21X1_88 gnd vdd _488_ _489_ _490_ _41_[2] OAI21X1
XNAND2X1_88 vdd _39_[2] gnd _490_ _494_ NAND2X1
XOAI21X1_89 gnd vdd _491_ _488_ _41_[3] _493_ OAI21X1
XINVX1_55 vdd _498_ vdd gnd INVX1
XOR2X2_35 _499_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_89 vdd _500_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_35 _500_ vdd gnd _498_ _499_ _501_ NAND3X1
XNOR2X1_35 vdd i_add_term1[28] gnd _495_ i_add_term2[28] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[28] i_add_term1[28] _496_ AND2X2
XOAI21X1_90 gnd vdd _495_ _496_ _497_ vdd OAI21X1
XNAND2X1_90 vdd _40_[0] gnd _497_ _501_ NAND2X1
XOAI21X1_91 gnd vdd _498_ _495_ _42_[1] _500_ OAI21X1
XINVX1_56 _42_[3] _505_ vdd gnd INVX1
XOR2X2_36 _506_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_91 vdd _507_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_36 _507_ vdd gnd _505_ _506_ _508_ NAND3X1
XNOR2X1_36 vdd i_add_term1[31] gnd _502_ i_add_term2[31] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[31] i_add_term1[31] _503_ AND2X2
XOAI21X1_92 gnd vdd _502_ _503_ _504_ _42_[3] OAI21X1
XNAND2X1_92 vdd _40_[3] gnd _504_ _508_ NAND2X1
XOAI21X1_93 gnd vdd _505_ _502_ _38_ _507_ OAI21X1
XINVX1_57 _42_[1] _512_ vdd gnd INVX1
XOR2X2_37 _513_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_93 vdd _514_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_37 _514_ vdd gnd _512_ _513_ _515_ NAND3X1
XNOR2X1_37 vdd i_add_term1[29] gnd _509_ i_add_term2[29] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[29] i_add_term1[29] _510_ AND2X2
XOAI21X1_94 gnd vdd _509_ _510_ _511_ _42_[1] OAI21X1
XNAND2X1_94 vdd _40_[1] gnd _511_ _515_ NAND2X1
XOAI21X1_95 gnd vdd _512_ _509_ _42_[2] _514_ OAI21X1
XINVX1_58 _42_[2] _519_ vdd gnd INVX1
XOR2X2_38 _520_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_95 vdd _521_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_38 _521_ vdd gnd _519_ _520_ _522_ NAND3X1
XNOR2X1_38 vdd i_add_term1[30] gnd _516_ i_add_term2[30] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[30] i_add_term1[30] _517_ AND2X2
XOAI21X1_96 gnd vdd _516_ _517_ _518_ _42_[2] OAI21X1
XNAND2X1_96 vdd _40_[2] gnd _518_ _522_ NAND2X1
XOAI21X1_97 gnd vdd _519_ _516_ _42_[3] _521_ OAI21X1
XINVX1_59 _43_ _523_ vdd gnd INVX1
XNAND2X1_97 vdd _524_ gnd _44_ w_cout[7] NAND2X1
XOAI21X1_98 gnd vdd w_cout[7] _523_ w_cout[8] _524_ OAI21X1
XINVX1_60 _45_[0] _525_ vdd gnd INVX1
XNAND2X1_98 vdd _526_ gnd _46_[0] w_cout[7] NAND2X1
XOAI21X1_99 gnd vdd w_cout[7] _525_ _0_[32] _526_ OAI21X1
XINVX1_61 _45_[1] _527_ vdd gnd INVX1
XNAND2X1_99 vdd _528_ gnd w_cout[7] _46_[1] NAND2X1
XOAI21X1_100 gnd vdd w_cout[7] _527_ _0_[33] _528_ OAI21X1
XINVX1_62 _45_[2] _529_ vdd gnd INVX1
XNAND2X1_100 vdd _530_ gnd w_cout[7] _46_[2] NAND2X1
XOAI21X1_101 gnd vdd w_cout[7] _529_ _0_[34] _530_ OAI21X1
XINVX1_63 _45_[3] _531_ vdd gnd INVX1
XNAND2X1_101 vdd _532_ gnd w_cout[7] _46_[3] NAND2X1
XOAI21X1_102 gnd vdd w_cout[7] _531_ _0_[35] _532_ OAI21X1
XINVX1_64 gnd _536_ vdd gnd INVX1
XOR2X2_39 _537_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_102 vdd _538_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_39 _538_ vdd gnd _536_ _537_ _539_ NAND3X1
XNOR2X1_39 vdd i_add_term1[32] gnd _533_ i_add_term2[32] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[32] i_add_term1[32] _534_ AND2X2
XOAI21X1_103 gnd vdd _533_ _534_ _535_ gnd OAI21X1
XNAND2X1_103 vdd _45_[0] gnd _535_ _539_ NAND2X1
XOAI21X1_104 gnd vdd _536_ _533_ _47_[1] _538_ OAI21X1
XINVX1_65 _47_[3] _543_ vdd gnd INVX1
XOR2X2_40 _544_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_104 vdd _545_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_40 _545_ vdd gnd _543_ _544_ _546_ NAND3X1
XNOR2X1_40 vdd i_add_term1[35] gnd _540_ i_add_term2[35] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[35] i_add_term1[35] _541_ AND2X2
XOAI21X1_105 gnd vdd _540_ _541_ _542_ _47_[3] OAI21X1
XNAND2X1_105 vdd _45_[3] gnd _542_ _546_ NAND2X1
XOAI21X1_106 gnd vdd _543_ _540_ _43_ _545_ OAI21X1
XINVX1_66 _47_[1] _550_ vdd gnd INVX1
XOR2X2_41 _551_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_106 vdd _552_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_41 _552_ vdd gnd _550_ _551_ _553_ NAND3X1
XNOR2X1_41 vdd i_add_term1[33] gnd _547_ i_add_term2[33] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[33] i_add_term1[33] _548_ AND2X2
XOAI21X1_107 gnd vdd _547_ _548_ _549_ _47_[1] OAI21X1
XNAND2X1_107 vdd _45_[1] gnd _549_ _553_ NAND2X1
XOAI21X1_108 gnd vdd _550_ _547_ _47_[2] _552_ OAI21X1
XINVX1_67 _47_[2] _557_ vdd gnd INVX1
XOR2X2_42 _558_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_108 vdd _559_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_42 _559_ vdd gnd _557_ _558_ _560_ NAND3X1
XNOR2X1_42 vdd i_add_term1[34] gnd _554_ i_add_term2[34] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[34] i_add_term1[34] _555_ AND2X2
XOAI21X1_109 gnd vdd _554_ _555_ _556_ _47_[2] OAI21X1
XNAND2X1_109 vdd _45_[2] gnd _556_ _560_ NAND2X1
XOAI21X1_110 gnd vdd _557_ _554_ _47_[3] _559_ OAI21X1
XINVX1_68 vdd _564_ vdd gnd INVX1
XOR2X2_43 _565_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_110 vdd _566_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_43 _566_ vdd gnd _564_ _565_ _567_ NAND3X1
XNOR2X1_43 vdd i_add_term1[32] gnd _561_ i_add_term2[32] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[32] i_add_term1[32] _562_ AND2X2
XOAI21X1_111 gnd vdd _561_ _562_ _563_ vdd OAI21X1
XNAND2X1_111 vdd _46_[0] gnd _563_ _567_ NAND2X1
XOAI21X1_112 gnd vdd _564_ _561_ _48_[1] _566_ OAI21X1
XINVX1_69 _48_[3] _571_ vdd gnd INVX1
XOR2X2_44 _572_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_112 vdd _573_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_44 _573_ vdd gnd _571_ _572_ _574_ NAND3X1
XNOR2X1_44 vdd i_add_term1[35] gnd _568_ i_add_term2[35] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[35] i_add_term1[35] _569_ AND2X2
XOAI21X1_113 gnd vdd _568_ _569_ _570_ _48_[3] OAI21X1
XNAND2X1_113 vdd _46_[3] gnd _570_ _574_ NAND2X1
XOAI21X1_114 gnd vdd _571_ _568_ _44_ _573_ OAI21X1
XINVX1_70 _48_[1] _578_ vdd gnd INVX1
XOR2X2_45 _579_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_114 vdd _580_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_45 _580_ vdd gnd _578_ _579_ _581_ NAND3X1
XNOR2X1_45 vdd i_add_term1[33] gnd _575_ i_add_term2[33] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[33] i_add_term1[33] _576_ AND2X2
XOAI21X1_115 gnd vdd _575_ _576_ _577_ _48_[1] OAI21X1
XNAND2X1_115 vdd _46_[1] gnd _577_ _581_ NAND2X1
XOAI21X1_116 gnd vdd _578_ _575_ _48_[2] _580_ OAI21X1
XINVX1_71 _48_[2] _585_ vdd gnd INVX1
XOR2X2_46 _586_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_116 vdd _587_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_46 _587_ vdd gnd _585_ _586_ _588_ NAND3X1
XNOR2X1_46 vdd i_add_term1[34] gnd _582_ i_add_term2[34] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[34] i_add_term1[34] _583_ AND2X2
XOAI21X1_117 gnd vdd _582_ _583_ _584_ _48_[2] OAI21X1
XNAND2X1_117 vdd _46_[2] gnd _584_ _588_ NAND2X1
XOAI21X1_118 gnd vdd _585_ _582_ _48_[3] _587_ OAI21X1
XINVX1_72 _49_ _589_ vdd gnd INVX1
XNAND2X1_118 vdd _590_ gnd _50_ w_cout[8] NAND2X1
XOAI21X1_119 gnd vdd w_cout[8] _589_ w_cout[9] _590_ OAI21X1
XINVX1_73 _51_[0] _591_ vdd gnd INVX1
XNAND2X1_119 vdd _592_ gnd _52_[0] w_cout[8] NAND2X1
XOAI21X1_120 gnd vdd w_cout[8] _591_ _0_[36] _592_ OAI21X1
XINVX1_74 _51_[1] _593_ vdd gnd INVX1
XNAND2X1_120 vdd _594_ gnd w_cout[8] _52_[1] NAND2X1
XOAI21X1_121 gnd vdd w_cout[8] _593_ _0_[37] _594_ OAI21X1
XINVX1_75 _51_[2] _595_ vdd gnd INVX1
XNAND2X1_121 vdd _596_ gnd w_cout[8] _52_[2] NAND2X1
XOAI21X1_122 gnd vdd w_cout[8] _595_ _0_[38] _596_ OAI21X1
XINVX1_76 _51_[3] _597_ vdd gnd INVX1
XNAND2X1_122 vdd _598_ gnd w_cout[8] _52_[3] NAND2X1
XOAI21X1_123 gnd vdd w_cout[8] _597_ _0_[39] _598_ OAI21X1
XINVX1_77 gnd _602_ vdd gnd INVX1
XOR2X2_47 _603_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_123 vdd _604_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_47 _604_ vdd gnd _602_ _603_ _605_ NAND3X1
XNOR2X1_47 vdd i_add_term1[36] gnd _599_ i_add_term2[36] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[36] i_add_term1[36] _600_ AND2X2
XOAI21X1_124 gnd vdd _599_ _600_ _601_ gnd OAI21X1
XNAND2X1_124 vdd _51_[0] gnd _601_ _605_ NAND2X1
XOAI21X1_125 gnd vdd _602_ _599_ _53_[1] _604_ OAI21X1
XINVX1_78 _53_[3] _609_ vdd gnd INVX1
XOR2X2_48 _610_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_125 vdd _611_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_48 _611_ vdd gnd _609_ _610_ _612_ NAND3X1
XNOR2X1_48 vdd i_add_term1[39] gnd _606_ i_add_term2[39] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[39] i_add_term1[39] _607_ AND2X2
XOAI21X1_126 gnd vdd _606_ _607_ _608_ _53_[3] OAI21X1
XNAND2X1_126 vdd _51_[3] gnd _608_ _612_ NAND2X1
XOAI21X1_127 gnd vdd _609_ _606_ _49_ _611_ OAI21X1
XINVX1_79 _53_[1] _616_ vdd gnd INVX1
XOR2X2_49 _617_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_127 vdd _618_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_49 _618_ vdd gnd _616_ _617_ _619_ NAND3X1
XNOR2X1_49 vdd i_add_term1[37] gnd _613_ i_add_term2[37] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[37] i_add_term1[37] _614_ AND2X2
XOAI21X1_128 gnd vdd _613_ _614_ _615_ _53_[1] OAI21X1
XNAND2X1_128 vdd _51_[1] gnd _615_ _619_ NAND2X1
XOAI21X1_129 gnd vdd _616_ _613_ _53_[2] _618_ OAI21X1
XINVX1_80 _53_[2] _623_ vdd gnd INVX1
XOR2X2_50 _624_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_129 vdd _625_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_50 _625_ vdd gnd _623_ _624_ _626_ NAND3X1
XNOR2X1_50 vdd i_add_term1[38] gnd _620_ i_add_term2[38] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[38] i_add_term1[38] _621_ AND2X2
XOAI21X1_130 gnd vdd _620_ _621_ _622_ _53_[2] OAI21X1
XNAND2X1_130 vdd _51_[2] gnd _622_ _626_ NAND2X1
XOAI21X1_131 gnd vdd _623_ _620_ _53_[3] _625_ OAI21X1
XINVX1_81 vdd _630_ vdd gnd INVX1
XOR2X2_51 _631_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_131 vdd _632_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_51 _632_ vdd gnd _630_ _631_ _633_ NAND3X1
XNOR2X1_51 vdd i_add_term1[36] gnd _627_ i_add_term2[36] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[36] i_add_term1[36] _628_ AND2X2
XOAI21X1_132 gnd vdd _627_ _628_ _629_ vdd OAI21X1
XNAND2X1_132 vdd _52_[0] gnd _629_ _633_ NAND2X1
XOAI21X1_133 gnd vdd _630_ _627_ _54_[1] _632_ OAI21X1
XINVX1_82 _54_[3] _637_ vdd gnd INVX1
XOR2X2_52 _638_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_133 vdd _639_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_52 _639_ vdd gnd _637_ _638_ _640_ NAND3X1
XNOR2X1_52 vdd i_add_term1[39] gnd _634_ i_add_term2[39] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[39] i_add_term1[39] _635_ AND2X2
XOAI21X1_134 gnd vdd _634_ _635_ _636_ _54_[3] OAI21X1
XNAND2X1_134 vdd _52_[3] gnd _636_ _640_ NAND2X1
XOAI21X1_135 gnd vdd _637_ _634_ _50_ _639_ OAI21X1
XINVX1_83 _54_[1] _644_ vdd gnd INVX1
XOR2X2_53 _645_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_135 vdd _646_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_53 _646_ vdd gnd _644_ _645_ _647_ NAND3X1
XNOR2X1_53 vdd i_add_term1[37] gnd _641_ i_add_term2[37] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[37] i_add_term1[37] _642_ AND2X2
XOAI21X1_136 gnd vdd _641_ _642_ _643_ _54_[1] OAI21X1
XNAND2X1_136 vdd _52_[1] gnd _643_ _647_ NAND2X1
XOAI21X1_137 gnd vdd _644_ _641_ _54_[2] _646_ OAI21X1
XINVX1_84 _54_[2] _651_ vdd gnd INVX1
XOR2X2_54 _652_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_137 vdd _653_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_54 _653_ vdd gnd _651_ _652_ _654_ NAND3X1
XNOR2X1_54 vdd i_add_term1[38] gnd _648_ i_add_term2[38] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[38] i_add_term1[38] _649_ AND2X2
XOAI21X1_138 gnd vdd _648_ _649_ _650_ _54_[2] OAI21X1
XNAND2X1_138 vdd _52_[2] gnd _650_ _654_ NAND2X1
XOAI21X1_139 gnd vdd _651_ _648_ _54_[3] _653_ OAI21X1
XINVX1_85 _55_ _655_ vdd gnd INVX1
XNAND2X1_139 vdd _656_ gnd _56_ w_cout[9] NAND2X1
XOAI21X1_140 gnd vdd w_cout[9] _655_ w_cout[10] _656_ OAI21X1
XINVX1_86 _57_[0] _657_ vdd gnd INVX1
XNAND2X1_140 vdd _658_ gnd _58_[0] w_cout[9] NAND2X1
XOAI21X1_141 gnd vdd w_cout[9] _657_ _0_[40] _658_ OAI21X1
XINVX1_87 _57_[1] _659_ vdd gnd INVX1
XNAND2X1_141 vdd _660_ gnd w_cout[9] _58_[1] NAND2X1
XOAI21X1_142 gnd vdd w_cout[9] _659_ _0_[41] _660_ OAI21X1
XINVX1_88 _57_[2] _661_ vdd gnd INVX1
XNAND2X1_142 vdd _662_ gnd w_cout[9] _58_[2] NAND2X1
XOAI21X1_143 gnd vdd w_cout[9] _661_ _0_[42] _662_ OAI21X1
XINVX1_89 _57_[3] _663_ vdd gnd INVX1
XNAND2X1_143 vdd _664_ gnd w_cout[9] _58_[3] NAND2X1
XOAI21X1_144 gnd vdd w_cout[9] _663_ _0_[43] _664_ OAI21X1
XINVX1_90 gnd _668_ vdd gnd INVX1
XOR2X2_55 _669_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_144 vdd _670_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_55 _670_ vdd gnd _668_ _669_ _671_ NAND3X1
XNOR2X1_55 vdd i_add_term1[40] gnd _665_ i_add_term2[40] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[40] i_add_term1[40] _666_ AND2X2
XOAI21X1_145 gnd vdd _665_ _666_ _667_ gnd OAI21X1
XNAND2X1_145 vdd _57_[0] gnd _667_ _671_ NAND2X1
XOAI21X1_146 gnd vdd _668_ _665_ _59_[1] _670_ OAI21X1
XINVX1_91 _59_[3] _675_ vdd gnd INVX1
XOR2X2_56 _676_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_146 vdd _677_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_56 _677_ vdd gnd _675_ _676_ _678_ NAND3X1
XNOR2X1_56 vdd i_add_term1[43] gnd _672_ i_add_term2[43] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[43] i_add_term1[43] _673_ AND2X2
XOAI21X1_147 gnd vdd _672_ _673_ _674_ _59_[3] OAI21X1
XNAND2X1_147 vdd _57_[3] gnd _674_ _678_ NAND2X1
XOAI21X1_148 gnd vdd _675_ _672_ _55_ _677_ OAI21X1
XINVX1_92 _59_[1] _682_ vdd gnd INVX1
XOR2X2_57 _683_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_148 vdd _684_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_57 _684_ vdd gnd _682_ _683_ _685_ NAND3X1
XNOR2X1_57 vdd i_add_term1[41] gnd _679_ i_add_term2[41] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[41] i_add_term1[41] _680_ AND2X2
XOAI21X1_149 gnd vdd _679_ _680_ _681_ _59_[1] OAI21X1
XNAND2X1_149 vdd _57_[1] gnd _681_ _685_ NAND2X1
XOAI21X1_150 gnd vdd _682_ _679_ _59_[2] _684_ OAI21X1
XINVX1_93 _59_[2] _689_ vdd gnd INVX1
XOR2X2_58 _690_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_150 vdd _691_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_58 _691_ vdd gnd _689_ _690_ _692_ NAND3X1
XNOR2X1_58 vdd i_add_term1[42] gnd _686_ i_add_term2[42] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[42] i_add_term1[42] _687_ AND2X2
XOAI21X1_151 gnd vdd _686_ _687_ _688_ _59_[2] OAI21X1
XNAND2X1_151 vdd _57_[2] gnd _688_ _692_ NAND2X1
XOAI21X1_152 gnd vdd _689_ _686_ _59_[3] _691_ OAI21X1
XINVX1_94 vdd _696_ vdd gnd INVX1
XOR2X2_59 _697_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_152 vdd _698_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_59 _698_ vdd gnd _696_ _697_ _699_ NAND3X1
XNOR2X1_59 vdd i_add_term1[40] gnd _693_ i_add_term2[40] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[40] i_add_term1[40] _694_ AND2X2
XOAI21X1_153 gnd vdd _693_ _694_ _695_ vdd OAI21X1
XNAND2X1_153 vdd _58_[0] gnd _695_ _699_ NAND2X1
XOAI21X1_154 gnd vdd _696_ _693_ _60_[1] _698_ OAI21X1
XINVX1_95 _60_[3] _703_ vdd gnd INVX1
XOR2X2_60 _704_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_154 vdd _705_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_60 _705_ vdd gnd _703_ _704_ _706_ NAND3X1
XNOR2X1_60 vdd i_add_term1[43] gnd _700_ i_add_term2[43] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[43] i_add_term1[43] _701_ AND2X2
XOAI21X1_155 gnd vdd _700_ _701_ _702_ _60_[3] OAI21X1
XNAND2X1_155 vdd _58_[3] gnd _702_ _706_ NAND2X1
XOAI21X1_156 gnd vdd _703_ _700_ _56_ _705_ OAI21X1
XINVX1_96 _60_[1] _710_ vdd gnd INVX1
XOR2X2_61 _711_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_156 vdd _712_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_61 _712_ vdd gnd _710_ _711_ _713_ NAND3X1
XNOR2X1_61 vdd i_add_term1[41] gnd _707_ i_add_term2[41] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[41] i_add_term1[41] _708_ AND2X2
XOAI21X1_157 gnd vdd _707_ _708_ _709_ _60_[1] OAI21X1
XNAND2X1_157 vdd _58_[1] gnd _709_ _713_ NAND2X1
XOAI21X1_158 gnd vdd _710_ _707_ _60_[2] _712_ OAI21X1
XINVX1_97 _60_[2] _717_ vdd gnd INVX1
XOR2X2_62 _718_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_158 vdd _719_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_62 _719_ vdd gnd _717_ _718_ _720_ NAND3X1
XNOR2X1_62 vdd i_add_term1[42] gnd _714_ i_add_term2[42] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[42] i_add_term1[42] _715_ AND2X2
XOAI21X1_159 gnd vdd _714_ _715_ _716_ _60_[2] OAI21X1
XNAND2X1_159 vdd _58_[2] gnd _716_ _720_ NAND2X1
XOAI21X1_160 gnd vdd _717_ _714_ _60_[3] _719_ OAI21X1
XINVX1_98 gnd _724_ vdd gnd INVX1
XOR2X2_63 _725_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_160 vdd _726_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_63 _726_ vdd gnd _724_ _725_ _727_ NAND3X1
XNOR2X1_63 vdd i_add_term1[0] gnd _721_ i_add_term2[0] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[0] i_add_term1[0] _722_ AND2X2
XOAI21X1_161 gnd vdd _721_ _722_ _723_ gnd OAI21X1
XNAND2X1_161 vdd rca_inst.fa0.o_sum gnd _723_ _727_ NAND2X1
XOAI21X1_162 gnd vdd _724_ _721_ rca_inst.fa0.o_carry _726_ OAI21X1
XINVX1_99 rca_inst.fa3.i_carry _731_ vdd gnd INVX1
XOR2X2_64 _732_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_162 vdd _733_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_64 _733_ vdd gnd _731_ _732_ _734_ NAND3X1
XNOR2X1_64 vdd i_add_term1[3] gnd _728_ i_add_term2[3] NOR2X1
XAND2X2_64 vdd gnd i_add_term2[3] i_add_term1[3] _729_ AND2X2
XOAI21X1_163 gnd vdd _728_ _729_ _730_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_163 vdd rca_inst.fa3.o_sum gnd _730_ _734_ NAND2X1
XOAI21X1_164 gnd vdd _731_ _728_ rca_inst.cout _733_ OAI21X1
XINVX1_100 rca_inst.fa0.o_carry _738_ vdd gnd INVX1
XOR2X2_65 _739_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_164 vdd _740_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_65 _740_ vdd gnd _738_ _739_ _741_ NAND3X1
XNOR2X1_65 vdd i_add_term1[1] gnd _735_ i_add_term2[1] NOR2X1
XAND2X2_65 vdd gnd i_add_term2[1] i_add_term1[1] _736_ AND2X2
XOAI21X1_165 gnd vdd _735_ _736_ _737_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_165 vdd rca_inst.fa[1].o_sum gnd _737_ _741_ NAND2X1
XOAI21X1_166 gnd vdd _738_ _735_ rca_inst.fa[1].o_carry _740_ OAI21X1
XINVX1_101 rca_inst.fa[1].o_carry _745_ vdd gnd INVX1
XOR2X2_66 _746_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_166 vdd _747_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_66 _747_ vdd gnd _745_ _746_ _748_ NAND3X1
XNOR2X1_66 vdd i_add_term1[2] gnd _742_ i_add_term2[2] NOR2X1
XAND2X2_66 vdd gnd i_add_term2[2] i_add_term1[2] _743_ AND2X2
XOAI21X1_167 gnd vdd _742_ _743_ _744_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_167 vdd rca_inst.fa[2].o_sum gnd _744_ _748_ NAND2X1
XOAI21X1_168 gnd vdd _745_ _742_ rca_inst.fa3.i_carry _747_ OAI21X1
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
XINVX1_102 _1_ _61_ vdd gnd INVX1
XNAND2X1_168 vdd _62_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_169 gnd vdd rca_inst.cout _61_ w_cout[1] _62_ OAI21X1
XINVX1_103 _3_[0] _63_ vdd gnd INVX1
XNAND2X1_169 vdd _64_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_170 gnd vdd rca_inst.cout _63_ _0_[4] _64_ OAI21X1
XINVX1_104 _3_[1] _65_ vdd gnd INVX1
XNAND2X1_170 vdd _66_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_171 gnd vdd rca_inst.cout _65_ _0_[5] _66_ OAI21X1
XINVX1_105 _3_[2] _67_ vdd gnd INVX1
XNAND2X1_171 vdd _68_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_172 gnd vdd rca_inst.cout _67_ _0_[6] _68_ OAI21X1
XINVX1_106 _3_[3] _69_ vdd gnd INVX1
XNAND2X1_172 vdd _70_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_173 gnd vdd rca_inst.cout _69_ _0_[7] _70_ OAI21X1
XINVX1_107 gnd _74_ vdd gnd INVX1
XOR2X2_67 _75_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_173 vdd _76_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_67 _76_ vdd gnd _74_ _75_ _77_ NAND3X1
XNOR2X1_67 vdd i_add_term1[4] gnd _71_ i_add_term2[4] NOR2X1
XAND2X2_67 vdd gnd i_add_term2[4] i_add_term1[4] _72_ AND2X2
XOAI21X1_174 gnd vdd _71_ _72_ _73_ gnd OAI21X1
XNAND2X1_174 vdd _3_[0] gnd _73_ _77_ NAND2X1
XOAI21X1_175 gnd vdd _74_ _71_ _5_[1] _76_ OAI21X1
XINVX1_108 _5_[3] _81_ vdd gnd INVX1
XOR2X2_68 _82_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_175 vdd _83_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_68 _83_ vdd gnd _81_ _82_ _84_ NAND3X1
XNOR2X1_68 vdd i_add_term1[7] gnd _78_ i_add_term2[7] NOR2X1
XAND2X2_68 vdd gnd i_add_term2[7] i_add_term1[7] _79_ AND2X2
XOAI21X1_176 gnd vdd _78_ _79_ _80_ _5_[3] OAI21X1
XNAND2X1_176 vdd _3_[3] gnd _80_ _84_ NAND2X1
XOAI21X1_177 gnd vdd _81_ _78_ _1_ _83_ OAI21X1
XINVX1_109 _5_[1] _88_ vdd gnd INVX1
XOR2X2_69 _89_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_177 vdd _90_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_69 _90_ vdd gnd _88_ _89_ _91_ NAND3X1
XNOR2X1_69 vdd i_add_term1[5] gnd _85_ i_add_term2[5] NOR2X1
XAND2X2_69 vdd gnd i_add_term2[5] i_add_term1[5] _86_ AND2X2
XOAI21X1_178 gnd vdd _85_ _86_ _87_ _5_[1] OAI21X1
XNAND2X1_178 vdd _3_[1] gnd _87_ _91_ NAND2X1
XOAI21X1_179 gnd vdd _88_ _85_ _5_[2] _90_ OAI21X1
XINVX1_110 _5_[2] _95_ vdd gnd INVX1
XOR2X2_70 _96_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_179 vdd _97_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_70 _97_ vdd gnd _95_ _96_ _98_ NAND3X1
XNOR2X1_70 vdd i_add_term1[6] gnd _92_ i_add_term2[6] NOR2X1
XAND2X2_70 vdd gnd i_add_term2[6] i_add_term1[6] _93_ AND2X2
XOAI21X1_180 gnd vdd _92_ _93_ _94_ _5_[2] OAI21X1
XNAND2X1_180 vdd _3_[2] gnd _94_ _98_ NAND2X1
XOAI21X1_181 gnd vdd _95_ _92_ _5_[3] _97_ OAI21X1
XINVX1_111 vdd _102_ vdd gnd INVX1
XOR2X2_71 _103_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_181 vdd _104_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_71 _104_ vdd gnd _102_ _103_ _105_ NAND3X1
XNOR2X1_71 vdd i_add_term1[4] gnd _99_ i_add_term2[4] NOR2X1
XAND2X2_71 vdd gnd i_add_term2[4] i_add_term1[4] _100_ AND2X2
XOAI21X1_182 gnd vdd _99_ _100_ _101_ vdd OAI21X1
XNAND2X1_182 vdd _4_[0] gnd _101_ _105_ NAND2X1
XOAI21X1_183 gnd vdd _102_ _99_ _6_[1] _104_ OAI21X1
XINVX1_112 _6_[3] _109_ vdd gnd INVX1
XOR2X2_72 _110_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_183 vdd _111_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_72 _111_ vdd gnd _109_ _110_ _112_ NAND3X1
XNOR2X1_72 vdd i_add_term1[7] gnd _106_ i_add_term2[7] NOR2X1
XAND2X2_72 vdd gnd i_add_term2[7] i_add_term1[7] _107_ AND2X2
XOAI21X1_184 gnd vdd _106_ _107_ _108_ _6_[3] OAI21X1
XNAND2X1_184 vdd _4_[3] gnd _108_ _112_ NAND2X1
XOAI21X1_185 gnd vdd _109_ _106_ _2_ _111_ OAI21X1
XINVX1_113 _6_[1] _116_ vdd gnd INVX1
XOR2X2_73 _117_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_185 vdd _118_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_73 _118_ vdd gnd _116_ _117_ _119_ NAND3X1
XNOR2X1_73 vdd i_add_term1[5] gnd _113_ i_add_term2[5] NOR2X1
XAND2X2_73 vdd gnd i_add_term2[5] i_add_term1[5] _114_ AND2X2
XOAI21X1_186 gnd vdd _113_ _114_ _115_ _6_[1] OAI21X1
XNAND2X1_186 vdd _4_[1] gnd _115_ _119_ NAND2X1
XOAI21X1_187 gnd vdd _116_ _113_ _6_[2] _118_ OAI21X1
XINVX1_114 _6_[2] _123_ vdd gnd INVX1
XOR2X2_74 _124_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_187 vdd _125_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_74 _125_ vdd gnd _123_ _124_ _126_ NAND3X1
XNOR2X1_74 vdd i_add_term1[6] gnd _120_ i_add_term2[6] NOR2X1
XAND2X2_74 vdd gnd i_add_term2[6] i_add_term1[6] _121_ AND2X2
XOAI21X1_188 gnd vdd _120_ _121_ _122_ _6_[2] OAI21X1
XNAND2X1_188 vdd _4_[2] gnd _122_ _126_ NAND2X1
XOAI21X1_189 gnd vdd _123_ _120_ _6_[3] _125_ OAI21X1
XINVX1_115 _7_ _127_ vdd gnd INVX1
XNAND2X1_189 vdd _128_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_190 gnd vdd w_cout[1] _127_ w_cout[2] _128_ OAI21X1
XINVX1_116 _9_[0] _129_ vdd gnd INVX1
XNAND2X1_190 vdd _130_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_191 gnd vdd w_cout[1] _129_ _0_[8] _130_ OAI21X1
XINVX1_117 _9_[1] _131_ vdd gnd INVX1
XNAND2X1_191 vdd _132_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_192 gnd vdd w_cout[1] _131_ _0_[9] _132_ OAI21X1
XINVX1_118 _9_[2] _133_ vdd gnd INVX1
XNAND2X1_192 vdd _134_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_193 gnd vdd w_cout[1] _133_ _0_[10] _134_ OAI21X1
XINVX1_119 _9_[3] _135_ vdd gnd INVX1
XNAND2X1_193 vdd _136_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_194 gnd vdd w_cout[1] _135_ _0_[11] _136_ OAI21X1
XINVX1_120 gnd _140_ vdd gnd INVX1
XOR2X2_75 _141_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_194 vdd _142_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_75 _142_ vdd gnd _140_ _141_ _143_ NAND3X1
XNOR2X1_75 vdd i_add_term1[8] gnd _137_ i_add_term2[8] NOR2X1
XAND2X2_75 vdd gnd i_add_term2[8] i_add_term1[8] _138_ AND2X2
XOAI21X1_195 gnd vdd _137_ _138_ _139_ gnd OAI21X1
XNAND2X1_195 vdd _9_[0] gnd _139_ _143_ NAND2X1
XOAI21X1_196 gnd vdd _140_ _137_ _11_[1] _142_ OAI21X1
XINVX1_121 _11_[3] _147_ vdd gnd INVX1
XOR2X2_76 _148_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_196 vdd _149_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_76 _149_ vdd gnd _147_ _148_ _150_ NAND3X1
XNOR2X1_76 vdd i_add_term1[11] gnd _144_ i_add_term2[11] NOR2X1
XAND2X2_76 vdd gnd i_add_term2[11] i_add_term1[11] _145_ AND2X2
XOAI21X1_197 gnd vdd _144_ _145_ _146_ _11_[3] OAI21X1
XNAND2X1_197 vdd _9_[3] gnd _146_ _150_ NAND2X1
XOAI21X1_198 gnd vdd _147_ _144_ _7_ _149_ OAI21X1
XINVX1_122 _11_[1] _154_ vdd gnd INVX1
XOR2X2_77 _155_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_198 vdd _156_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_77 _156_ vdd gnd _154_ _155_ _157_ NAND3X1
XNOR2X1_77 vdd i_add_term1[9] gnd _151_ i_add_term2[9] NOR2X1
XAND2X2_77 vdd gnd i_add_term2[9] i_add_term1[9] _152_ AND2X2
XOAI21X1_199 gnd vdd _151_ _152_ _153_ _11_[1] OAI21X1
XNAND2X1_199 vdd _9_[1] gnd _153_ _157_ NAND2X1
XOAI21X1_200 gnd vdd _154_ _151_ _11_[2] _156_ OAI21X1
XINVX1_123 _11_[2] _161_ vdd gnd INVX1
XOR2X2_78 _162_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_200 vdd _163_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_78 _163_ vdd gnd _161_ _162_ _164_ NAND3X1
XNOR2X1_78 vdd i_add_term1[10] gnd _158_ i_add_term2[10] NOR2X1
XAND2X2_78 vdd gnd i_add_term2[10] i_add_term1[10] _159_ AND2X2
XOAI21X1_201 gnd vdd _158_ _159_ _160_ _11_[2] OAI21X1
XNAND2X1_201 vdd _9_[2] gnd _160_ _164_ NAND2X1
XOAI21X1_202 gnd vdd _161_ _158_ _11_[3] _163_ OAI21X1
XINVX1_124 vdd _168_ vdd gnd INVX1
XOR2X2_79 _169_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_202 vdd _170_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_79 _170_ vdd gnd _168_ _169_ _171_ NAND3X1
XNOR2X1_79 vdd i_add_term1[8] gnd _165_ i_add_term2[8] NOR2X1
XAND2X2_79 vdd gnd i_add_term2[8] i_add_term1[8] _166_ AND2X2
XOAI21X1_203 gnd vdd _165_ _166_ _167_ vdd OAI21X1
XNAND2X1_203 vdd _10_[0] gnd _167_ _171_ NAND2X1
XOAI21X1_204 gnd vdd _168_ _165_ _12_[1] _170_ OAI21X1
XINVX1_125 _12_[3] _175_ vdd gnd INVX1
XOR2X2_80 _176_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_204 vdd _177_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_80 _177_ vdd gnd _175_ _176_ _178_ NAND3X1
XNOR2X1_80 vdd i_add_term1[11] gnd _172_ i_add_term2[11] NOR2X1
XAND2X2_80 vdd gnd i_add_term2[11] i_add_term1[11] _173_ AND2X2
XOAI21X1_205 gnd vdd _172_ _173_ _174_ _12_[3] OAI21X1
XNAND2X1_205 vdd _10_[3] gnd _174_ _178_ NAND2X1
XOAI21X1_206 gnd vdd _175_ _172_ _8_ _177_ OAI21X1
XINVX1_126 _12_[1] _182_ vdd gnd INVX1
XOR2X2_81 _183_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_206 vdd _184_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_81 _184_ vdd gnd _182_ _183_ _185_ NAND3X1
XNOR2X1_81 vdd i_add_term1[9] gnd _179_ i_add_term2[9] NOR2X1
XAND2X2_81 vdd gnd i_add_term2[9] i_add_term1[9] _180_ AND2X2
XOAI21X1_207 gnd vdd _179_ _180_ _181_ _12_[1] OAI21X1
XNAND2X1_207 vdd _10_[1] gnd _181_ _185_ NAND2X1
XOAI21X1_208 gnd vdd _182_ _179_ _12_[2] _184_ OAI21X1
XINVX1_127 _12_[2] _189_ vdd gnd INVX1
XOR2X2_82 _190_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_208 vdd _191_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_82 _191_ vdd gnd _189_ _190_ _192_ NAND3X1
XNOR2X1_82 vdd i_add_term1[10] gnd _186_ i_add_term2[10] NOR2X1
XAND2X2_82 vdd gnd i_add_term2[10] i_add_term1[10] _187_ AND2X2
XOAI21X1_209 gnd vdd _186_ _187_ _188_ _12_[2] OAI21X1
XNAND2X1_209 vdd _10_[2] gnd _188_ _192_ NAND2X1
XOAI21X1_210 gnd vdd _189_ _186_ _12_[3] _191_ OAI21X1
XINVX1_128 _13_ _193_ vdd gnd INVX1
XNAND2X1_210 vdd _194_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_211 gnd vdd w_cout[2] _193_ w_cout[3] _194_ OAI21X1
XINVX1_129 _15_[0] _195_ vdd gnd INVX1
XNAND2X1_211 vdd _196_ gnd _16_[0] w_cout[2] NAND2X1
XOAI21X1_212 gnd vdd w_cout[2] _195_ _0_[12] _196_ OAI21X1
XINVX1_130 _15_[1] _197_ vdd gnd INVX1
XNAND2X1_212 vdd _198_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_213 gnd vdd w_cout[2] _197_ _0_[13] _198_ OAI21X1
XINVX1_131 _15_[2] _199_ vdd gnd INVX1
XNAND2X1_213 vdd _200_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_214 gnd vdd w_cout[2] _199_ _0_[14] _200_ OAI21X1
XINVX1_132 _15_[3] _201_ vdd gnd INVX1
XNAND2X1_214 vdd _202_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_215 gnd vdd w_cout[2] _201_ _0_[15] _202_ OAI21X1
XINVX1_133 gnd _206_ vdd gnd INVX1
XOR2X2_83 _207_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_215 vdd _208_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_83 _208_ vdd gnd _206_ _207_ _209_ NAND3X1
XNOR2X1_83 vdd i_add_term1[12] gnd _203_ i_add_term2[12] NOR2X1
XAND2X2_83 vdd gnd i_add_term2[12] i_add_term1[12] _204_ AND2X2
XOAI21X1_216 gnd vdd _203_ _204_ _205_ gnd OAI21X1
XNAND2X1_216 vdd _15_[0] gnd _205_ _209_ NAND2X1
XOAI21X1_217 gnd vdd _206_ _203_ _17_[1] _208_ OAI21X1
XINVX1_134 _17_[3] _213_ vdd gnd INVX1
XOR2X2_84 _214_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_217 vdd _215_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_84 _215_ vdd gnd _213_ _214_ _216_ NAND3X1
XNOR2X1_84 vdd i_add_term1[15] gnd _210_ i_add_term2[15] NOR2X1
XAND2X2_84 vdd gnd i_add_term2[15] i_add_term1[15] _211_ AND2X2
XOAI21X1_218 gnd vdd _210_ _211_ _212_ _17_[3] OAI21X1
XNAND2X1_218 vdd _15_[3] gnd _212_ _216_ NAND2X1
XBUFX2_46 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_47 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_48 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_49 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_50 vdd gnd rca_inst.cout w_cout[0] BUFX2
.ends csa_44bit
 