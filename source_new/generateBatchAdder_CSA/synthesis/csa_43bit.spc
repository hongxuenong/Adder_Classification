*SPICE netlist created from BLIF module csa_43bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_43bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] cout 
XNOR2X1_1 vdd i_add_term1[12] gnd _225_ i_add_term2[12] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[12] i_add_term1[12] _226_ AND2X2
XOAI21X1_1 gnd vdd _225_ _226_ _227_ vdd OAI21X1
XNAND2X1_1 vdd _16_[0] gnd _227_ _231_ NAND2X1
XOAI21X1_2 gnd vdd _228_ _225_ _18_[1] _230_ OAI21X1
XINVX1_1 _18_[3] _235_ vdd gnd INVX1
XOR2X2_1 _236_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_2 vdd _237_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_1 _237_ vdd gnd _235_ _236_ _238_ NAND3X1
XNOR2X1_2 vdd i_add_term1[15] gnd _232_ i_add_term2[15] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[15] i_add_term1[15] _233_ AND2X2
XOAI21X1_3 gnd vdd _232_ _233_ _234_ _18_[3] OAI21X1
XNAND2X1_3 vdd _16_[3] gnd _234_ _238_ NAND2X1
XOAI21X1_4 gnd vdd _235_ _232_ _14_ _237_ OAI21X1
XINVX1_2 _18_[1] _242_ vdd gnd INVX1
XOR2X2_2 _243_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_4 vdd _244_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_2 _244_ vdd gnd _242_ _243_ _245_ NAND3X1
XNOR2X1_3 vdd i_add_term1[13] gnd _239_ i_add_term2[13] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[13] i_add_term1[13] _240_ AND2X2
XOAI21X1_5 gnd vdd _239_ _240_ _241_ _18_[1] OAI21X1
XNAND2X1_5 vdd _16_[1] gnd _241_ _245_ NAND2X1
XOAI21X1_6 gnd vdd _242_ _239_ _18_[2] _244_ OAI21X1
XINVX1_3 _18_[2] _249_ vdd gnd INVX1
XOR2X2_3 _250_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_6 vdd _251_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_3 _251_ vdd gnd _249_ _250_ _252_ NAND3X1
XNOR2X1_4 vdd i_add_term1[14] gnd _246_ i_add_term2[14] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[14] i_add_term1[14] _247_ AND2X2
XOAI21X1_7 gnd vdd _246_ _247_ _248_ _18_[2] OAI21X1
XNAND2X1_7 vdd _16_[2] gnd _248_ _252_ NAND2X1
XOAI21X1_8 gnd vdd _249_ _246_ _18_[3] _251_ OAI21X1
XINVX1_4 _19_ _253_ vdd gnd INVX1
XNAND2X1_8 vdd _254_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_9 gnd vdd w_cout[3] _253_ w_cout[4] _254_ OAI21X1
XINVX1_5 _21_[0] _255_ vdd gnd INVX1
XNAND2X1_9 vdd _256_ gnd _22_[0] w_cout[3] NAND2X1
XOAI21X1_10 gnd vdd w_cout[3] _255_ _0_[16] _256_ OAI21X1
XINVX1_6 _21_[1] _257_ vdd gnd INVX1
XNAND2X1_10 vdd _258_ gnd w_cout[3] _22_[1] NAND2X1
XOAI21X1_11 gnd vdd w_cout[3] _257_ _0_[17] _258_ OAI21X1
XINVX1_7 _21_[2] _259_ vdd gnd INVX1
XNAND2X1_11 vdd _260_ gnd w_cout[3] _22_[2] NAND2X1
XOAI21X1_12 gnd vdd w_cout[3] _259_ _0_[18] _260_ OAI21X1
XINVX1_8 _21_[3] _261_ vdd gnd INVX1
XNAND2X1_12 vdd _262_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_13 gnd vdd w_cout[3] _261_ _0_[19] _262_ OAI21X1
XINVX1_9 gnd _266_ vdd gnd INVX1
XOR2X2_4 _267_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_13 vdd _268_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_4 _268_ vdd gnd _266_ _267_ _269_ NAND3X1
XNOR2X1_5 vdd i_add_term1[16] gnd _263_ i_add_term2[16] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[16] i_add_term1[16] _264_ AND2X2
XOAI21X1_14 gnd vdd _263_ _264_ _265_ gnd OAI21X1
XNAND2X1_14 vdd _21_[0] gnd _265_ _269_ NAND2X1
XOAI21X1_15 gnd vdd _266_ _263_ _23_[1] _268_ OAI21X1
XINVX1_10 _23_[3] _273_ vdd gnd INVX1
XOR2X2_5 _274_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_15 vdd _275_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_5 _275_ vdd gnd _273_ _274_ _276_ NAND3X1
XNOR2X1_6 vdd i_add_term1[19] gnd _270_ i_add_term2[19] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[19] i_add_term1[19] _271_ AND2X2
XOAI21X1_16 gnd vdd _270_ _271_ _272_ _23_[3] OAI21X1
XNAND2X1_16 vdd _21_[3] gnd _272_ _276_ NAND2X1
XOAI21X1_17 gnd vdd _273_ _270_ _19_ _275_ OAI21X1
XINVX1_11 _23_[1] _280_ vdd gnd INVX1
XOR2X2_6 _281_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_17 vdd _282_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_6 _282_ vdd gnd _280_ _281_ _283_ NAND3X1
XNOR2X1_7 vdd i_add_term1[17] gnd _277_ i_add_term2[17] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[17] i_add_term1[17] _278_ AND2X2
XOAI21X1_18 gnd vdd _277_ _278_ _279_ _23_[1] OAI21X1
XNAND2X1_18 vdd _21_[1] gnd _279_ _283_ NAND2X1
XOAI21X1_19 gnd vdd _280_ _277_ _23_[2] _282_ OAI21X1
XINVX1_12 _23_[2] _287_ vdd gnd INVX1
XOR2X2_7 _288_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_19 vdd _289_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_7 _289_ vdd gnd _287_ _288_ _290_ NAND3X1
XNOR2X1_8 vdd i_add_term1[18] gnd _284_ i_add_term2[18] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[18] i_add_term1[18] _285_ AND2X2
XOAI21X1_20 gnd vdd _284_ _285_ _286_ _23_[2] OAI21X1
XNAND2X1_20 vdd _21_[2] gnd _286_ _290_ NAND2X1
XOAI21X1_21 gnd vdd _287_ _284_ _23_[3] _289_ OAI21X1
XINVX1_13 vdd _294_ vdd gnd INVX1
XOR2X2_8 _295_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_21 vdd _296_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_8 _296_ vdd gnd _294_ _295_ _297_ NAND3X1
XNOR2X1_9 vdd i_add_term1[16] gnd _291_ i_add_term2[16] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[16] i_add_term1[16] _292_ AND2X2
XOAI21X1_22 gnd vdd _291_ _292_ _293_ vdd OAI21X1
XNAND2X1_22 vdd _22_[0] gnd _293_ _297_ NAND2X1
XOAI21X1_23 gnd vdd _294_ _291_ _24_[1] _296_ OAI21X1
XINVX1_14 _24_[3] _301_ vdd gnd INVX1
XOR2X2_9 _302_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_23 vdd _303_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_9 _303_ vdd gnd _301_ _302_ _304_ NAND3X1
XNOR2X1_10 vdd i_add_term1[19] gnd _298_ i_add_term2[19] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[19] i_add_term1[19] _299_ AND2X2
XOAI21X1_24 gnd vdd _298_ _299_ _300_ _24_[3] OAI21X1
XNAND2X1_24 vdd _22_[3] gnd _300_ _304_ NAND2X1
XOAI21X1_25 gnd vdd _301_ _298_ _20_ _303_ OAI21X1
XINVX1_15 _24_[1] _308_ vdd gnd INVX1
XOR2X2_10 _309_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_25 vdd _310_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_10 _310_ vdd gnd _308_ _309_ _311_ NAND3X1
XNOR2X1_11 vdd i_add_term1[17] gnd _305_ i_add_term2[17] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[17] i_add_term1[17] _306_ AND2X2
XOAI21X1_26 gnd vdd _305_ _306_ _307_ _24_[1] OAI21X1
XNAND2X1_26 vdd _22_[1] gnd _307_ _311_ NAND2X1
XOAI21X1_27 gnd vdd _308_ _305_ _24_[2] _310_ OAI21X1
XINVX1_16 _24_[2] _315_ vdd gnd INVX1
XOR2X2_11 _316_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_27 vdd _317_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_11 _317_ vdd gnd _315_ _316_ _318_ NAND3X1
XNOR2X1_12 vdd i_add_term1[18] gnd _312_ i_add_term2[18] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[18] i_add_term1[18] _313_ AND2X2
XOAI21X1_28 gnd vdd _312_ _313_ _314_ _24_[2] OAI21X1
XNAND2X1_28 vdd _22_[2] gnd _314_ _318_ NAND2X1
XOAI21X1_29 gnd vdd _315_ _312_ _24_[3] _317_ OAI21X1
XINVX1_17 _25_ _319_ vdd gnd INVX1
XNAND2X1_29 vdd _320_ gnd _26_ w_cout[4] NAND2X1
XOAI21X1_30 gnd vdd w_cout[4] _319_ w_cout[5] _320_ OAI21X1
XINVX1_18 _27_[0] _321_ vdd gnd INVX1
XNAND2X1_30 vdd _322_ gnd _28_[0] w_cout[4] NAND2X1
XOAI21X1_31 gnd vdd w_cout[4] _321_ _0_[20] _322_ OAI21X1
XINVX1_19 _27_[1] _323_ vdd gnd INVX1
XNAND2X1_31 vdd _324_ gnd w_cout[4] _28_[1] NAND2X1
XOAI21X1_32 gnd vdd w_cout[4] _323_ _0_[21] _324_ OAI21X1
XINVX1_20 _27_[2] _325_ vdd gnd INVX1
XNAND2X1_32 vdd _326_ gnd w_cout[4] _28_[2] NAND2X1
XOAI21X1_33 gnd vdd w_cout[4] _325_ _0_[22] _326_ OAI21X1
XINVX1_21 _27_[3] _327_ vdd gnd INVX1
XNAND2X1_33 vdd _328_ gnd w_cout[4] _28_[3] NAND2X1
XOAI21X1_34 gnd vdd w_cout[4] _327_ _0_[23] _328_ OAI21X1
XINVX1_22 gnd _332_ vdd gnd INVX1
XOR2X2_12 _333_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_34 vdd _334_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_12 _334_ vdd gnd _332_ _333_ _335_ NAND3X1
XNOR2X1_13 vdd i_add_term1[20] gnd _329_ i_add_term2[20] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[20] i_add_term1[20] _330_ AND2X2
XOAI21X1_35 gnd vdd _329_ _330_ _331_ gnd OAI21X1
XNAND2X1_35 vdd _27_[0] gnd _331_ _335_ NAND2X1
XOAI21X1_36 gnd vdd _332_ _329_ _29_[1] _334_ OAI21X1
XINVX1_23 _29_[3] _339_ vdd gnd INVX1
XOR2X2_13 _340_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_36 vdd _341_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_13 _341_ vdd gnd _339_ _340_ _342_ NAND3X1
XNOR2X1_14 vdd i_add_term1[23] gnd _336_ i_add_term2[23] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[23] i_add_term1[23] _337_ AND2X2
XOAI21X1_37 gnd vdd _336_ _337_ _338_ _29_[3] OAI21X1
XNAND2X1_37 vdd _27_[3] gnd _338_ _342_ NAND2X1
XOAI21X1_38 gnd vdd _339_ _336_ _25_ _341_ OAI21X1
XINVX1_24 _29_[1] _346_ vdd gnd INVX1
XOR2X2_14 _347_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_38 vdd _348_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_14 _348_ vdd gnd _346_ _347_ _349_ NAND3X1
XNOR2X1_15 vdd i_add_term1[21] gnd _343_ i_add_term2[21] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[21] i_add_term1[21] _344_ AND2X2
XOAI21X1_39 gnd vdd _343_ _344_ _345_ _29_[1] OAI21X1
XNAND2X1_39 vdd _27_[1] gnd _345_ _349_ NAND2X1
XOAI21X1_40 gnd vdd _346_ _343_ _29_[2] _348_ OAI21X1
XINVX1_25 _29_[2] _353_ vdd gnd INVX1
XOR2X2_15 _354_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_40 vdd _355_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_15 _355_ vdd gnd _353_ _354_ _356_ NAND3X1
XNOR2X1_16 vdd i_add_term1[22] gnd _350_ i_add_term2[22] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[22] i_add_term1[22] _351_ AND2X2
XOAI21X1_41 gnd vdd _350_ _351_ _352_ _29_[2] OAI21X1
XNAND2X1_41 vdd _27_[2] gnd _352_ _356_ NAND2X1
XOAI21X1_42 gnd vdd _353_ _350_ _29_[3] _355_ OAI21X1
XINVX1_26 vdd _360_ vdd gnd INVX1
XOR2X2_16 _361_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_42 vdd _362_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_16 _362_ vdd gnd _360_ _361_ _363_ NAND3X1
XNOR2X1_17 vdd i_add_term1[20] gnd _357_ i_add_term2[20] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[20] i_add_term1[20] _358_ AND2X2
XOAI21X1_43 gnd vdd _357_ _358_ _359_ vdd OAI21X1
XNAND2X1_43 vdd _28_[0] gnd _359_ _363_ NAND2X1
XOAI21X1_44 gnd vdd _360_ _357_ _30_[1] _362_ OAI21X1
XINVX1_27 _30_[3] _367_ vdd gnd INVX1
XOR2X2_17 _368_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_44 vdd _369_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_17 _369_ vdd gnd _367_ _368_ _370_ NAND3X1
XNOR2X1_18 vdd i_add_term1[23] gnd _364_ i_add_term2[23] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[23] i_add_term1[23] _365_ AND2X2
XOAI21X1_45 gnd vdd _364_ _365_ _366_ _30_[3] OAI21X1
XNAND2X1_45 vdd _28_[3] gnd _366_ _370_ NAND2X1
XOAI21X1_46 gnd vdd _367_ _364_ _26_ _369_ OAI21X1
XINVX1_28 _30_[1] _374_ vdd gnd INVX1
XOR2X2_18 _375_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_46 vdd _376_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_18 _376_ vdd gnd _374_ _375_ _377_ NAND3X1
XNOR2X1_19 vdd i_add_term1[21] gnd _371_ i_add_term2[21] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[21] i_add_term1[21] _372_ AND2X2
XOAI21X1_47 gnd vdd _371_ _372_ _373_ _30_[1] OAI21X1
XNAND2X1_47 vdd _28_[1] gnd _373_ _377_ NAND2X1
XOAI21X1_48 gnd vdd _374_ _371_ _30_[2] _376_ OAI21X1
XINVX1_29 _30_[2] _381_ vdd gnd INVX1
XOR2X2_19 _382_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_48 vdd _383_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_19 _383_ vdd gnd _381_ _382_ _384_ NAND3X1
XNOR2X1_20 vdd i_add_term1[22] gnd _378_ i_add_term2[22] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[22] i_add_term1[22] _379_ AND2X2
XOAI21X1_49 gnd vdd _378_ _379_ _380_ _30_[2] OAI21X1
XNAND2X1_49 vdd _28_[2] gnd _380_ _384_ NAND2X1
XOAI21X1_50 gnd vdd _381_ _378_ _30_[3] _383_ OAI21X1
XINVX1_30 _31_ _385_ vdd gnd INVX1
XNAND2X1_50 vdd _386_ gnd _32_ w_cout[5] NAND2X1
XOAI21X1_51 gnd vdd w_cout[5] _385_ w_cout[6] _386_ OAI21X1
XINVX1_31 _33_[0] _387_ vdd gnd INVX1
XNAND2X1_51 vdd _388_ gnd _34_[0] w_cout[5] NAND2X1
XOAI21X1_52 gnd vdd w_cout[5] _387_ _0_[24] _388_ OAI21X1
XINVX1_32 _33_[1] _389_ vdd gnd INVX1
XNAND2X1_52 vdd _390_ gnd w_cout[5] _34_[1] NAND2X1
XOAI21X1_53 gnd vdd w_cout[5] _389_ _0_[25] _390_ OAI21X1
XINVX1_33 _33_[2] _391_ vdd gnd INVX1
XNAND2X1_53 vdd _392_ gnd w_cout[5] _34_[2] NAND2X1
XOAI21X1_54 gnd vdd w_cout[5] _391_ _0_[26] _392_ OAI21X1
XINVX1_34 _33_[3] _393_ vdd gnd INVX1
XNAND2X1_54 vdd _394_ gnd w_cout[5] _34_[3] NAND2X1
XOAI21X1_55 gnd vdd w_cout[5] _393_ _0_[27] _394_ OAI21X1
XINVX1_35 gnd _398_ vdd gnd INVX1
XOR2X2_20 _399_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_55 vdd _400_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_20 _400_ vdd gnd _398_ _399_ _401_ NAND3X1
XNOR2X1_21 vdd i_add_term1[24] gnd _395_ i_add_term2[24] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[24] i_add_term1[24] _396_ AND2X2
XOAI21X1_56 gnd vdd _395_ _396_ _397_ gnd OAI21X1
XNAND2X1_56 vdd _33_[0] gnd _397_ _401_ NAND2X1
XOAI21X1_57 gnd vdd _398_ _395_ _35_[1] _400_ OAI21X1
XINVX1_36 _35_[3] _405_ vdd gnd INVX1
XOR2X2_21 _406_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_57 vdd _407_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_21 _407_ vdd gnd _405_ _406_ _408_ NAND3X1
XNOR2X1_22 vdd i_add_term1[27] gnd _402_ i_add_term2[27] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[27] i_add_term1[27] _403_ AND2X2
XOAI21X1_58 gnd vdd _402_ _403_ _404_ _35_[3] OAI21X1
XNAND2X1_58 vdd _33_[3] gnd _404_ _408_ NAND2X1
XOAI21X1_59 gnd vdd _405_ _402_ _31_ _407_ OAI21X1
XINVX1_37 _35_[1] _412_ vdd gnd INVX1
XOR2X2_22 _413_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_59 vdd _414_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_22 _414_ vdd gnd _412_ _413_ _415_ NAND3X1
XNOR2X1_23 vdd i_add_term1[25] gnd _409_ i_add_term2[25] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[25] i_add_term1[25] _410_ AND2X2
XOAI21X1_60 gnd vdd _409_ _410_ _411_ _35_[1] OAI21X1
XNAND2X1_60 vdd _33_[1] gnd _411_ _415_ NAND2X1
XOAI21X1_61 gnd vdd _412_ _409_ _35_[2] _414_ OAI21X1
XINVX1_38 _35_[2] _419_ vdd gnd INVX1
XOR2X2_23 _420_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_61 vdd _421_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_23 _421_ vdd gnd _419_ _420_ _422_ NAND3X1
XNOR2X1_24 vdd i_add_term1[26] gnd _416_ i_add_term2[26] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[26] i_add_term1[26] _417_ AND2X2
XOAI21X1_62 gnd vdd _416_ _417_ _418_ _35_[2] OAI21X1
XNAND2X1_62 vdd _33_[2] gnd _418_ _422_ NAND2X1
XOAI21X1_63 gnd vdd _419_ _416_ _35_[3] _421_ OAI21X1
XINVX1_39 vdd _426_ vdd gnd INVX1
XOR2X2_24 _427_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_63 vdd _428_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_24 _428_ vdd gnd _426_ _427_ _429_ NAND3X1
XNOR2X1_25 vdd i_add_term1[24] gnd _423_ i_add_term2[24] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[24] i_add_term1[24] _424_ AND2X2
XOAI21X1_64 gnd vdd _423_ _424_ _425_ vdd OAI21X1
XNAND2X1_64 vdd _34_[0] gnd _425_ _429_ NAND2X1
XOAI21X1_65 gnd vdd _426_ _423_ _36_[1] _428_ OAI21X1
XINVX1_40 _36_[3] _433_ vdd gnd INVX1
XOR2X2_25 _434_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_65 vdd _435_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_25 _435_ vdd gnd _433_ _434_ _436_ NAND3X1
XNOR2X1_26 vdd i_add_term1[27] gnd _430_ i_add_term2[27] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[27] i_add_term1[27] _431_ AND2X2
XOAI21X1_66 gnd vdd _430_ _431_ _432_ _36_[3] OAI21X1
XNAND2X1_66 vdd _34_[3] gnd _432_ _436_ NAND2X1
XOAI21X1_67 gnd vdd _433_ _430_ _32_ _435_ OAI21X1
XINVX1_41 _36_[1] _440_ vdd gnd INVX1
XOR2X2_26 _441_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_67 vdd _442_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_26 _442_ vdd gnd _440_ _441_ _443_ NAND3X1
XNOR2X1_27 vdd i_add_term1[25] gnd _437_ i_add_term2[25] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[25] i_add_term1[25] _438_ AND2X2
XOAI21X1_68 gnd vdd _437_ _438_ _439_ _36_[1] OAI21X1
XNAND2X1_68 vdd _34_[1] gnd _439_ _443_ NAND2X1
XOAI21X1_69 gnd vdd _440_ _437_ _36_[2] _442_ OAI21X1
XINVX1_42 _36_[2] _447_ vdd gnd INVX1
XOR2X2_27 _448_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_69 vdd _449_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_27 _449_ vdd gnd _447_ _448_ _450_ NAND3X1
XNOR2X1_28 vdd i_add_term1[26] gnd _444_ i_add_term2[26] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[26] i_add_term1[26] _445_ AND2X2
XOAI21X1_70 gnd vdd _444_ _445_ _446_ _36_[2] OAI21X1
XNAND2X1_70 vdd _34_[2] gnd _446_ _450_ NAND2X1
XOAI21X1_71 gnd vdd _447_ _444_ _36_[3] _449_ OAI21X1
XINVX1_43 _37_ _451_ vdd gnd INVX1
XNAND2X1_71 vdd _452_ gnd _38_ w_cout[6] NAND2X1
XOAI21X1_72 gnd vdd w_cout[6] _451_ w_cout[7] _452_ OAI21X1
XINVX1_44 _39_[0] _453_ vdd gnd INVX1
XNAND2X1_72 vdd _454_ gnd _40_[0] w_cout[6] NAND2X1
XOAI21X1_73 gnd vdd w_cout[6] _453_ _0_[28] _454_ OAI21X1
XINVX1_45 _39_[1] _455_ vdd gnd INVX1
XNAND2X1_73 vdd _456_ gnd w_cout[6] _40_[1] NAND2X1
XOAI21X1_74 gnd vdd w_cout[6] _455_ _0_[29] _456_ OAI21X1
XINVX1_46 _39_[2] _457_ vdd gnd INVX1
XNAND2X1_74 vdd _458_ gnd w_cout[6] _40_[2] NAND2X1
XOAI21X1_75 gnd vdd w_cout[6] _457_ _0_[30] _458_ OAI21X1
XINVX1_47 _39_[3] _459_ vdd gnd INVX1
XNAND2X1_75 vdd _460_ gnd w_cout[6] _40_[3] NAND2X1
XOAI21X1_76 gnd vdd w_cout[6] _459_ _0_[31] _460_ OAI21X1
XINVX1_48 gnd _464_ vdd gnd INVX1
XOR2X2_28 _465_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_76 vdd _466_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_28 _466_ vdd gnd _464_ _465_ _467_ NAND3X1
XNOR2X1_29 vdd i_add_term1[28] gnd _461_ i_add_term2[28] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[28] i_add_term1[28] _462_ AND2X2
XOAI21X1_77 gnd vdd _461_ _462_ _463_ gnd OAI21X1
XNAND2X1_77 vdd _39_[0] gnd _463_ _467_ NAND2X1
XOAI21X1_78 gnd vdd _464_ _461_ _41_[1] _466_ OAI21X1
XINVX1_49 _41_[3] _471_ vdd gnd INVX1
XOR2X2_29 _472_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_78 vdd _473_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_29 _473_ vdd gnd _471_ _472_ _474_ NAND3X1
XNOR2X1_30 vdd i_add_term1[31] gnd _468_ i_add_term2[31] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[31] i_add_term1[31] _469_ AND2X2
XOAI21X1_79 gnd vdd _468_ _469_ _470_ _41_[3] OAI21X1
XNAND2X1_79 vdd _39_[3] gnd _470_ _474_ NAND2X1
XOAI21X1_80 gnd vdd _471_ _468_ _37_ _473_ OAI21X1
XINVX1_50 _41_[1] _478_ vdd gnd INVX1
XOR2X2_30 _479_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_80 vdd _480_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_30 _480_ vdd gnd _478_ _479_ _481_ NAND3X1
XNOR2X1_31 vdd i_add_term1[29] gnd _475_ i_add_term2[29] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[29] i_add_term1[29] _476_ AND2X2
XOAI21X1_81 gnd vdd _475_ _476_ _477_ _41_[1] OAI21X1
XNAND2X1_81 vdd _39_[1] gnd _477_ _481_ NAND2X1
XOAI21X1_82 gnd vdd _478_ _475_ _41_[2] _480_ OAI21X1
XINVX1_51 _41_[2] _485_ vdd gnd INVX1
XOR2X2_31 _486_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_82 vdd _487_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_31 _487_ vdd gnd _485_ _486_ _488_ NAND3X1
XNOR2X1_32 vdd i_add_term1[30] gnd _482_ i_add_term2[30] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[30] i_add_term1[30] _483_ AND2X2
XOAI21X1_83 gnd vdd _482_ _483_ _484_ _41_[2] OAI21X1
XNAND2X1_83 vdd _39_[2] gnd _484_ _488_ NAND2X1
XOAI21X1_84 gnd vdd _485_ _482_ _41_[3] _487_ OAI21X1
XINVX1_52 vdd _492_ vdd gnd INVX1
XOR2X2_32 _493_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_84 vdd _494_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_32 _494_ vdd gnd _492_ _493_ _495_ NAND3X1
XNOR2X1_33 vdd i_add_term1[28] gnd _489_ i_add_term2[28] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[28] i_add_term1[28] _490_ AND2X2
XOAI21X1_85 gnd vdd _489_ _490_ _491_ vdd OAI21X1
XNAND2X1_85 vdd _40_[0] gnd _491_ _495_ NAND2X1
XOAI21X1_86 gnd vdd _492_ _489_ _42_[1] _494_ OAI21X1
XINVX1_53 _42_[3] _499_ vdd gnd INVX1
XOR2X2_33 _500_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_86 vdd _501_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_33 _501_ vdd gnd _499_ _500_ _502_ NAND3X1
XNOR2X1_34 vdd i_add_term1[31] gnd _496_ i_add_term2[31] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[31] i_add_term1[31] _497_ AND2X2
XOAI21X1_87 gnd vdd _496_ _497_ _498_ _42_[3] OAI21X1
XNAND2X1_87 vdd _40_[3] gnd _498_ _502_ NAND2X1
XOAI21X1_88 gnd vdd _499_ _496_ _38_ _501_ OAI21X1
XINVX1_54 _42_[1] _506_ vdd gnd INVX1
XOR2X2_34 _507_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_88 vdd _508_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_34 _508_ vdd gnd _506_ _507_ _509_ NAND3X1
XNOR2X1_35 vdd i_add_term1[29] gnd _503_ i_add_term2[29] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[29] i_add_term1[29] _504_ AND2X2
XOAI21X1_89 gnd vdd _503_ _504_ _505_ _42_[1] OAI21X1
XNAND2X1_89 vdd _40_[1] gnd _505_ _509_ NAND2X1
XOAI21X1_90 gnd vdd _506_ _503_ _42_[2] _508_ OAI21X1
XINVX1_55 _42_[2] _513_ vdd gnd INVX1
XOR2X2_35 _514_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_90 vdd _515_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_35 _515_ vdd gnd _513_ _514_ _516_ NAND3X1
XNOR2X1_36 vdd i_add_term1[30] gnd _510_ i_add_term2[30] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[30] i_add_term1[30] _511_ AND2X2
XOAI21X1_91 gnd vdd _510_ _511_ _512_ _42_[2] OAI21X1
XNAND2X1_91 vdd _40_[2] gnd _512_ _516_ NAND2X1
XOAI21X1_92 gnd vdd _513_ _510_ _42_[3] _515_ OAI21X1
XINVX1_56 _43_ _517_ vdd gnd INVX1
XNAND2X1_92 vdd _518_ gnd _44_ w_cout[7] NAND2X1
XOAI21X1_93 gnd vdd w_cout[7] _517_ w_cout[8] _518_ OAI21X1
XINVX1_57 _45_[0] _519_ vdd gnd INVX1
XNAND2X1_93 vdd _520_ gnd _46_[0] w_cout[7] NAND2X1
XOAI21X1_94 gnd vdd w_cout[7] _519_ _0_[32] _520_ OAI21X1
XINVX1_58 _45_[1] _521_ vdd gnd INVX1
XNAND2X1_94 vdd _522_ gnd w_cout[7] _46_[1] NAND2X1
XOAI21X1_95 gnd vdd w_cout[7] _521_ _0_[33] _522_ OAI21X1
XINVX1_59 _45_[2] _523_ vdd gnd INVX1
XNAND2X1_95 vdd _524_ gnd w_cout[7] _46_[2] NAND2X1
XOAI21X1_96 gnd vdd w_cout[7] _523_ _0_[34] _524_ OAI21X1
XINVX1_60 _45_[3] _525_ vdd gnd INVX1
XNAND2X1_96 vdd _526_ gnd w_cout[7] _46_[3] NAND2X1
XOAI21X1_97 gnd vdd w_cout[7] _525_ _0_[35] _526_ OAI21X1
XINVX1_61 gnd _530_ vdd gnd INVX1
XOR2X2_36 _531_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_97 vdd _532_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_36 _532_ vdd gnd _530_ _531_ _533_ NAND3X1
XNOR2X1_37 vdd i_add_term1[32] gnd _527_ i_add_term2[32] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[32] i_add_term1[32] _528_ AND2X2
XOAI21X1_98 gnd vdd _527_ _528_ _529_ gnd OAI21X1
XNAND2X1_98 vdd _45_[0] gnd _529_ _533_ NAND2X1
XOAI21X1_99 gnd vdd _530_ _527_ _47_[1] _532_ OAI21X1
XINVX1_62 _47_[3] _537_ vdd gnd INVX1
XOR2X2_37 _538_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_99 vdd _539_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_37 _539_ vdd gnd _537_ _538_ _540_ NAND3X1
XNOR2X1_38 vdd i_add_term1[35] gnd _534_ i_add_term2[35] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[35] i_add_term1[35] _535_ AND2X2
XOAI21X1_100 gnd vdd _534_ _535_ _536_ _47_[3] OAI21X1
XNAND2X1_100 vdd _45_[3] gnd _536_ _540_ NAND2X1
XOAI21X1_101 gnd vdd _537_ _534_ _43_ _539_ OAI21X1
XINVX1_63 _47_[1] _544_ vdd gnd INVX1
XOR2X2_38 _545_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_101 vdd _546_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_38 _546_ vdd gnd _544_ _545_ _547_ NAND3X1
XNOR2X1_39 vdd i_add_term1[33] gnd _541_ i_add_term2[33] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[33] i_add_term1[33] _542_ AND2X2
XOAI21X1_102 gnd vdd _541_ _542_ _543_ _47_[1] OAI21X1
XNAND2X1_102 vdd _45_[1] gnd _543_ _547_ NAND2X1
XOAI21X1_103 gnd vdd _544_ _541_ _47_[2] _546_ OAI21X1
XINVX1_64 _47_[2] _551_ vdd gnd INVX1
XOR2X2_39 _552_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_103 vdd _553_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_39 _553_ vdd gnd _551_ _552_ _554_ NAND3X1
XNOR2X1_40 vdd i_add_term1[34] gnd _548_ i_add_term2[34] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[34] i_add_term1[34] _549_ AND2X2
XOAI21X1_104 gnd vdd _548_ _549_ _550_ _47_[2] OAI21X1
XNAND2X1_104 vdd _45_[2] gnd _550_ _554_ NAND2X1
XOAI21X1_105 gnd vdd _551_ _548_ _47_[3] _553_ OAI21X1
XINVX1_65 vdd _558_ vdd gnd INVX1
XOR2X2_40 _559_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_105 vdd _560_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_40 _560_ vdd gnd _558_ _559_ _561_ NAND3X1
XNOR2X1_41 vdd i_add_term1[32] gnd _555_ i_add_term2[32] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[32] i_add_term1[32] _556_ AND2X2
XOAI21X1_106 gnd vdd _555_ _556_ _557_ vdd OAI21X1
XNAND2X1_106 vdd _46_[0] gnd _557_ _561_ NAND2X1
XOAI21X1_107 gnd vdd _558_ _555_ _48_[1] _560_ OAI21X1
XINVX1_66 _48_[3] _565_ vdd gnd INVX1
XOR2X2_41 _566_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_107 vdd _567_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_41 _567_ vdd gnd _565_ _566_ _568_ NAND3X1
XNOR2X1_42 vdd i_add_term1[35] gnd _562_ i_add_term2[35] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[35] i_add_term1[35] _563_ AND2X2
XOAI21X1_108 gnd vdd _562_ _563_ _564_ _48_[3] OAI21X1
XNAND2X1_108 vdd _46_[3] gnd _564_ _568_ NAND2X1
XOAI21X1_109 gnd vdd _565_ _562_ _44_ _567_ OAI21X1
XINVX1_67 _48_[1] _572_ vdd gnd INVX1
XOR2X2_42 _573_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_109 vdd _574_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_42 _574_ vdd gnd _572_ _573_ _575_ NAND3X1
XNOR2X1_43 vdd i_add_term1[33] gnd _569_ i_add_term2[33] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[33] i_add_term1[33] _570_ AND2X2
XOAI21X1_110 gnd vdd _569_ _570_ _571_ _48_[1] OAI21X1
XNAND2X1_110 vdd _46_[1] gnd _571_ _575_ NAND2X1
XOAI21X1_111 gnd vdd _572_ _569_ _48_[2] _574_ OAI21X1
XINVX1_68 _48_[2] _579_ vdd gnd INVX1
XOR2X2_43 _580_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_111 vdd _581_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_43 _581_ vdd gnd _579_ _580_ _582_ NAND3X1
XNOR2X1_44 vdd i_add_term1[34] gnd _576_ i_add_term2[34] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[34] i_add_term1[34] _577_ AND2X2
XOAI21X1_112 gnd vdd _576_ _577_ _578_ _48_[2] OAI21X1
XNAND2X1_112 vdd _46_[2] gnd _578_ _582_ NAND2X1
XOAI21X1_113 gnd vdd _579_ _576_ _48_[3] _581_ OAI21X1
XINVX1_69 _49_ _583_ vdd gnd INVX1
XNAND2X1_113 vdd _584_ gnd _50_ w_cout[8] NAND2X1
XOAI21X1_114 gnd vdd w_cout[8] _583_ csa_inst.cin _584_ OAI21X1
XINVX1_70 _51_[0] _585_ vdd gnd INVX1
XNAND2X1_114 vdd _586_ gnd _52_[0] w_cout[8] NAND2X1
XOAI21X1_115 gnd vdd w_cout[8] _585_ _0_[36] _586_ OAI21X1
XINVX1_71 _51_[1] _587_ vdd gnd INVX1
XNAND2X1_115 vdd _588_ gnd w_cout[8] _52_[1] NAND2X1
XOAI21X1_116 gnd vdd w_cout[8] _587_ _0_[37] _588_ OAI21X1
XINVX1_72 _51_[2] _589_ vdd gnd INVX1
XNAND2X1_116 vdd _590_ gnd w_cout[8] _52_[2] NAND2X1
XOAI21X1_117 gnd vdd w_cout[8] _589_ _0_[38] _590_ OAI21X1
XINVX1_73 _51_[3] _591_ vdd gnd INVX1
XNAND2X1_117 vdd _592_ gnd w_cout[8] _52_[3] NAND2X1
XOAI21X1_118 gnd vdd w_cout[8] _591_ _0_[39] _592_ OAI21X1
XINVX1_74 gnd _596_ vdd gnd INVX1
XOR2X2_44 _597_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_118 vdd _598_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_44 _598_ vdd gnd _596_ _597_ _599_ NAND3X1
XNOR2X1_45 vdd i_add_term1[36] gnd _593_ i_add_term2[36] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[36] i_add_term1[36] _594_ AND2X2
XOAI21X1_119 gnd vdd _593_ _594_ _595_ gnd OAI21X1
XNAND2X1_119 vdd _51_[0] gnd _595_ _599_ NAND2X1
XOAI21X1_120 gnd vdd _596_ _593_ _53_[1] _598_ OAI21X1
XINVX1_75 _53_[3] _603_ vdd gnd INVX1
XOR2X2_45 _604_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_120 vdd _605_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_45 _605_ vdd gnd _603_ _604_ _606_ NAND3X1
XNOR2X1_46 vdd i_add_term1[39] gnd _600_ i_add_term2[39] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[39] i_add_term1[39] _601_ AND2X2
XOAI21X1_121 gnd vdd _600_ _601_ _602_ _53_[3] OAI21X1
XNAND2X1_121 vdd _51_[3] gnd _602_ _606_ NAND2X1
XOAI21X1_122 gnd vdd _603_ _600_ _49_ _605_ OAI21X1
XINVX1_76 _53_[1] _610_ vdd gnd INVX1
XOR2X2_46 _611_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_122 vdd _612_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_46 _612_ vdd gnd _610_ _611_ _613_ NAND3X1
XNOR2X1_47 vdd i_add_term1[37] gnd _607_ i_add_term2[37] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[37] i_add_term1[37] _608_ AND2X2
XOAI21X1_123 gnd vdd _607_ _608_ _609_ _53_[1] OAI21X1
XNAND2X1_123 vdd _51_[1] gnd _609_ _613_ NAND2X1
XOAI21X1_124 gnd vdd _610_ _607_ _53_[2] _612_ OAI21X1
XINVX1_77 _53_[2] _617_ vdd gnd INVX1
XOR2X2_47 _618_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_124 vdd _619_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_47 _619_ vdd gnd _617_ _618_ _620_ NAND3X1
XNOR2X1_48 vdd i_add_term1[38] gnd _614_ i_add_term2[38] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[38] i_add_term1[38] _615_ AND2X2
XOAI21X1_125 gnd vdd _614_ _615_ _616_ _53_[2] OAI21X1
XNAND2X1_125 vdd _51_[2] gnd _616_ _620_ NAND2X1
XOAI21X1_126 gnd vdd _617_ _614_ _53_[3] _619_ OAI21X1
XINVX1_78 vdd _624_ vdd gnd INVX1
XOR2X2_48 _625_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_126 vdd _626_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_48 _626_ vdd gnd _624_ _625_ _627_ NAND3X1
XNOR2X1_49 vdd i_add_term1[36] gnd _621_ i_add_term2[36] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[36] i_add_term1[36] _622_ AND2X2
XOAI21X1_127 gnd vdd _621_ _622_ _623_ vdd OAI21X1
XNAND2X1_127 vdd _52_[0] gnd _623_ _627_ NAND2X1
XOAI21X1_128 gnd vdd _624_ _621_ _54_[1] _626_ OAI21X1
XINVX1_79 _54_[3] _631_ vdd gnd INVX1
XOR2X2_49 _632_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_128 vdd _633_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_49 _633_ vdd gnd _631_ _632_ _634_ NAND3X1
XNOR2X1_50 vdd i_add_term1[39] gnd _628_ i_add_term2[39] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[39] i_add_term1[39] _629_ AND2X2
XOAI21X1_129 gnd vdd _628_ _629_ _630_ _54_[3] OAI21X1
XNAND2X1_129 vdd _52_[3] gnd _630_ _634_ NAND2X1
XOAI21X1_130 gnd vdd _631_ _628_ _50_ _633_ OAI21X1
XINVX1_80 _54_[1] _638_ vdd gnd INVX1
XOR2X2_50 _639_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_130 vdd _640_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_50 _640_ vdd gnd _638_ _639_ _641_ NAND3X1
XNOR2X1_51 vdd i_add_term1[37] gnd _635_ i_add_term2[37] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[37] i_add_term1[37] _636_ AND2X2
XOAI21X1_131 gnd vdd _635_ _636_ _637_ _54_[1] OAI21X1
XNAND2X1_131 vdd _52_[1] gnd _637_ _641_ NAND2X1
XOAI21X1_132 gnd vdd _638_ _635_ _54_[2] _640_ OAI21X1
XINVX1_81 _54_[2] _645_ vdd gnd INVX1
XOR2X2_51 _646_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_132 vdd _647_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_51 _647_ vdd gnd _645_ _646_ _648_ NAND3X1
XNOR2X1_52 vdd i_add_term1[38] gnd _642_ i_add_term2[38] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[38] i_add_term1[38] _643_ AND2X2
XOAI21X1_133 gnd vdd _642_ _643_ _644_ _54_[2] OAI21X1
XNAND2X1_133 vdd _52_[2] gnd _644_ _648_ NAND2X1
XOAI21X1_134 gnd vdd _645_ _642_ _54_[3] _647_ OAI21X1
XINVX1_82 csa_inst.cout0_0 _649_ vdd gnd INVX1
XNAND2X1_134 vdd _650_ gnd csa_inst.cout0_1 csa_inst.cin NAND2X1
XOAI21X1_135 gnd vdd csa_inst.cin _649_ w_cout[10] _650_ OAI21X1
XINVX1_83 csa_inst.rca0_0.fa0.o_sum _651_ vdd gnd INVX1
XNAND2X1_135 vdd _652_ gnd csa_inst.rca0_1.fa0.o_sum csa_inst.cin NAND2X1
XOAI21X1_136 gnd vdd csa_inst.cin _651_ _0_[40] _652_ OAI21X1
XINVX1_84 csa_inst.rca0_0.fa1.o_sum _653_ vdd gnd INVX1
XNAND2X1_136 vdd _654_ gnd csa_inst.cin csa_inst.rca0_1.fa1.o_sum NAND2X1
XOAI21X1_137 gnd vdd csa_inst.cin _653_ _0_[41] _654_ OAI21X1
XINVX1_85 csa_inst.rca0_0.fa2.o_sum _655_ vdd gnd INVX1
XNAND2X1_137 vdd _656_ gnd csa_inst.cin csa_inst.rca0_1.fa2.o_sum NAND2X1
XOAI21X1_138 gnd vdd csa_inst.cin _655_ _0_[42] _656_ OAI21X1
XINVX1_86 gnd _660_ vdd gnd INVX1
XOR2X2_52 _661_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_138 vdd _662_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_52 _662_ vdd gnd _660_ _661_ _663_ NAND3X1
XNOR2X1_53 vdd i_add_term1[40] gnd _657_ i_add_term2[40] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[40] i_add_term1[40] _658_ AND2X2
XOAI21X1_139 gnd vdd _657_ _658_ _659_ gnd OAI21X1
XNAND2X1_139 vdd csa_inst.rca0_0.fa0.o_sum gnd _659_ _663_ NAND2X1
XOAI21X1_140 gnd vdd _660_ _657_ csa_inst.rca0_0.fa0.o_carry _662_ OAI21X1
XINVX1_87 csa_inst.rca0_0.fa0.o_carry _667_ vdd gnd INVX1
XOR2X2_53 _668_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_140 vdd _669_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_53 _669_ vdd gnd _667_ _668_ _670_ NAND3X1
XNOR2X1_54 vdd i_add_term1[41] gnd _664_ i_add_term2[41] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[41] i_add_term1[41] _665_ AND2X2
XOAI21X1_141 gnd vdd _664_ _665_ _666_ csa_inst.rca0_0.fa0.o_carry OAI21X1
XNAND2X1_141 vdd csa_inst.rca0_0.fa1.o_sum gnd _666_ _670_ NAND2X1
XOAI21X1_142 gnd vdd _667_ _664_ csa_inst.rca0_0.fa1.o_carry _669_ OAI21X1
XINVX1_88 csa_inst.rca0_0.fa1.o_carry _674_ vdd gnd INVX1
XOR2X2_54 _675_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_142 vdd _676_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_54 _676_ vdd gnd _674_ _675_ _677_ NAND3X1
XNOR2X1_55 vdd i_add_term1[42] gnd _671_ i_add_term2[42] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[42] i_add_term1[42] _672_ AND2X2
XOAI21X1_143 gnd vdd _671_ _672_ _673_ csa_inst.rca0_0.fa1.o_carry OAI21X1
XNAND2X1_143 vdd csa_inst.rca0_0.fa2.o_sum gnd _673_ _677_ NAND2X1
XOAI21X1_144 gnd vdd _674_ _671_ csa_inst.cout0_0 _676_ OAI21X1
XINVX1_89 vdd _681_ vdd gnd INVX1
XOR2X2_55 _682_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_144 vdd _683_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_55 _683_ vdd gnd _681_ _682_ _684_ NAND3X1
XNOR2X1_56 vdd i_add_term1[40] gnd _678_ i_add_term2[40] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[40] i_add_term1[40] _679_ AND2X2
XOAI21X1_145 gnd vdd _678_ _679_ _680_ vdd OAI21X1
XNAND2X1_145 vdd csa_inst.rca0_1.fa0.o_sum gnd _680_ _684_ NAND2X1
XOAI21X1_146 gnd vdd _681_ _678_ csa_inst.rca0_1.fa0.o_carry _683_ OAI21X1
XINVX1_90 csa_inst.rca0_1.fa0.o_carry _688_ vdd gnd INVX1
XOR2X2_56 _689_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_146 vdd _690_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_56 _690_ vdd gnd _688_ _689_ _691_ NAND3X1
XNOR2X1_57 vdd i_add_term1[41] gnd _685_ i_add_term2[41] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[41] i_add_term1[41] _686_ AND2X2
XOAI21X1_147 gnd vdd _685_ _686_ _687_ csa_inst.rca0_1.fa0.o_carry OAI21X1
XNAND2X1_147 vdd csa_inst.rca0_1.fa1.o_sum gnd _687_ _691_ NAND2X1
XOAI21X1_148 gnd vdd _688_ _685_ csa_inst.rca0_1.fa1.o_carry _690_ OAI21X1
XINVX1_91 csa_inst.rca0_1.fa1.o_carry _695_ vdd gnd INVX1
XOR2X2_57 _696_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_148 vdd _697_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_57 _697_ vdd gnd _695_ _696_ _698_ NAND3X1
XNOR2X1_58 vdd i_add_term1[42] gnd _692_ i_add_term2[42] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[42] i_add_term1[42] _693_ AND2X2
XOAI21X1_149 gnd vdd _692_ _693_ _694_ csa_inst.rca0_1.fa1.o_carry OAI21X1
XNAND2X1_149 vdd csa_inst.rca0_1.fa2.o_sum gnd _694_ _698_ NAND2X1
XOAI21X1_150 gnd vdd _695_ _692_ csa_inst.cout0_1 _697_ OAI21X1
XINVX1_92 gnd _702_ vdd gnd INVX1
XOR2X2_58 _703_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_150 vdd _704_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_58 _704_ vdd gnd _702_ _703_ _705_ NAND3X1
XNOR2X1_59 vdd i_add_term1[0] gnd _699_ i_add_term2[0] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[0] i_add_term1[0] _700_ AND2X2
XOAI21X1_151 gnd vdd _699_ _700_ _701_ gnd OAI21X1
XNAND2X1_151 vdd rca_inst.fa0.o_sum gnd _701_ _705_ NAND2X1
XOAI21X1_152 gnd vdd _702_ _699_ rca_inst.fa0.o_carry _704_ OAI21X1
XINVX1_93 rca_inst.fa3.i_carry _709_ vdd gnd INVX1
XOR2X2_59 _710_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_152 vdd _711_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_59 _711_ vdd gnd _709_ _710_ _712_ NAND3X1
XNOR2X1_60 vdd i_add_term1[3] gnd _706_ i_add_term2[3] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[3] i_add_term1[3] _707_ AND2X2
XOAI21X1_153 gnd vdd _706_ _707_ _708_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_153 vdd rca_inst.fa3.o_sum gnd _708_ _712_ NAND2X1
XOAI21X1_154 gnd vdd _709_ _706_ rca_inst.cout _711_ OAI21X1
XINVX1_94 rca_inst.fa0.o_carry _716_ vdd gnd INVX1
XOR2X2_60 _717_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_154 vdd _718_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_60 _718_ vdd gnd _716_ _717_ _719_ NAND3X1
XNOR2X1_61 vdd i_add_term1[1] gnd _713_ i_add_term2[1] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[1] i_add_term1[1] _714_ AND2X2
XOAI21X1_155 gnd vdd _713_ _714_ _715_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_155 vdd rca_inst.fa[1].o_sum gnd _715_ _719_ NAND2X1
XOAI21X1_156 gnd vdd _716_ _713_ rca_inst.fa[1].o_carry _718_ OAI21X1
XINVX1_95 rca_inst.fa[1].o_carry _723_ vdd gnd INVX1
XOR2X2_61 _724_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_156 vdd _725_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_61 _725_ vdd gnd _723_ _724_ _726_ NAND3X1
XNOR2X1_62 vdd i_add_term1[2] gnd _720_ i_add_term2[2] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[2] i_add_term1[2] _721_ AND2X2
XOAI21X1_157 gnd vdd _720_ _721_ _722_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_157 vdd rca_inst.fa[2].o_sum gnd _722_ _726_ NAND2X1
XOAI21X1_158 gnd vdd _723_ _720_ rca_inst.fa3.i_carry _725_ OAI21X1
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
XINVX1_96 _1_ _55_ vdd gnd INVX1
XNAND2X1_158 vdd _56_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_159 gnd vdd rca_inst.cout _55_ w_cout[1] _56_ OAI21X1
XINVX1_97 _3_[0] _57_ vdd gnd INVX1
XNAND2X1_159 vdd _58_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_160 gnd vdd rca_inst.cout _57_ _0_[4] _58_ OAI21X1
XINVX1_98 _3_[1] _59_ vdd gnd INVX1
XNAND2X1_160 vdd _60_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_161 gnd vdd rca_inst.cout _59_ _0_[5] _60_ OAI21X1
XINVX1_99 _3_[2] _61_ vdd gnd INVX1
XNAND2X1_161 vdd _62_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_162 gnd vdd rca_inst.cout _61_ _0_[6] _62_ OAI21X1
XINVX1_100 _3_[3] _63_ vdd gnd INVX1
XNAND2X1_162 vdd _64_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_163 gnd vdd rca_inst.cout _63_ _0_[7] _64_ OAI21X1
XINVX1_101 gnd _68_ vdd gnd INVX1
XOR2X2_62 _69_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_163 vdd _70_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_62 _70_ vdd gnd _68_ _69_ _71_ NAND3X1
XNOR2X1_63 vdd i_add_term1[4] gnd _65_ i_add_term2[4] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[4] i_add_term1[4] _66_ AND2X2
XOAI21X1_164 gnd vdd _65_ _66_ _67_ gnd OAI21X1
XNAND2X1_164 vdd _3_[0] gnd _67_ _71_ NAND2X1
XOAI21X1_165 gnd vdd _68_ _65_ _5_[1] _70_ OAI21X1
XINVX1_102 _5_[3] _75_ vdd gnd INVX1
XOR2X2_63 _76_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_165 vdd _77_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_63 _77_ vdd gnd _75_ _76_ _78_ NAND3X1
XNOR2X1_64 vdd i_add_term1[7] gnd _72_ i_add_term2[7] NOR2X1
XAND2X2_64 vdd gnd i_add_term2[7] i_add_term1[7] _73_ AND2X2
XOAI21X1_166 gnd vdd _72_ _73_ _74_ _5_[3] OAI21X1
XNAND2X1_166 vdd _3_[3] gnd _74_ _78_ NAND2X1
XOAI21X1_167 gnd vdd _75_ _72_ _1_ _77_ OAI21X1
XINVX1_103 _5_[1] _82_ vdd gnd INVX1
XOR2X2_64 _83_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_167 vdd _84_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_64 _84_ vdd gnd _82_ _83_ _85_ NAND3X1
XNOR2X1_65 vdd i_add_term1[5] gnd _79_ i_add_term2[5] NOR2X1
XAND2X2_65 vdd gnd i_add_term2[5] i_add_term1[5] _80_ AND2X2
XOAI21X1_168 gnd vdd _79_ _80_ _81_ _5_[1] OAI21X1
XNAND2X1_168 vdd _3_[1] gnd _81_ _85_ NAND2X1
XOAI21X1_169 gnd vdd _82_ _79_ _5_[2] _84_ OAI21X1
XINVX1_104 _5_[2] _89_ vdd gnd INVX1
XOR2X2_65 _90_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_169 vdd _91_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_65 _91_ vdd gnd _89_ _90_ _92_ NAND3X1
XNOR2X1_66 vdd i_add_term1[6] gnd _86_ i_add_term2[6] NOR2X1
XAND2X2_66 vdd gnd i_add_term2[6] i_add_term1[6] _87_ AND2X2
XOAI21X1_170 gnd vdd _86_ _87_ _88_ _5_[2] OAI21X1
XNAND2X1_170 vdd _3_[2] gnd _88_ _92_ NAND2X1
XOAI21X1_171 gnd vdd _89_ _86_ _5_[3] _91_ OAI21X1
XINVX1_105 vdd _96_ vdd gnd INVX1
XOR2X2_66 _97_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_171 vdd _98_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_66 _98_ vdd gnd _96_ _97_ _99_ NAND3X1
XNOR2X1_67 vdd i_add_term1[4] gnd _93_ i_add_term2[4] NOR2X1
XAND2X2_67 vdd gnd i_add_term2[4] i_add_term1[4] _94_ AND2X2
XOAI21X1_172 gnd vdd _93_ _94_ _95_ vdd OAI21X1
XNAND2X1_172 vdd _4_[0] gnd _95_ _99_ NAND2X1
XOAI21X1_173 gnd vdd _96_ _93_ _6_[1] _98_ OAI21X1
XINVX1_106 _6_[3] _103_ vdd gnd INVX1
XOR2X2_67 _104_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_173 vdd _105_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_67 _105_ vdd gnd _103_ _104_ _106_ NAND3X1
XNOR2X1_68 vdd i_add_term1[7] gnd _100_ i_add_term2[7] NOR2X1
XAND2X2_68 vdd gnd i_add_term2[7] i_add_term1[7] _101_ AND2X2
XOAI21X1_174 gnd vdd _100_ _101_ _102_ _6_[3] OAI21X1
XNAND2X1_174 vdd _4_[3] gnd _102_ _106_ NAND2X1
XOAI21X1_175 gnd vdd _103_ _100_ _2_ _105_ OAI21X1
XINVX1_107 _6_[1] _110_ vdd gnd INVX1
XOR2X2_68 _111_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_175 vdd _112_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_68 _112_ vdd gnd _110_ _111_ _113_ NAND3X1
XNOR2X1_69 vdd i_add_term1[5] gnd _107_ i_add_term2[5] NOR2X1
XAND2X2_69 vdd gnd i_add_term2[5] i_add_term1[5] _108_ AND2X2
XOAI21X1_176 gnd vdd _107_ _108_ _109_ _6_[1] OAI21X1
XNAND2X1_176 vdd _4_[1] gnd _109_ _113_ NAND2X1
XOAI21X1_177 gnd vdd _110_ _107_ _6_[2] _112_ OAI21X1
XINVX1_108 _6_[2] _117_ vdd gnd INVX1
XOR2X2_69 _118_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_177 vdd _119_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_69 _119_ vdd gnd _117_ _118_ _120_ NAND3X1
XNOR2X1_70 vdd i_add_term1[6] gnd _114_ i_add_term2[6] NOR2X1
XAND2X2_70 vdd gnd i_add_term2[6] i_add_term1[6] _115_ AND2X2
XOAI21X1_178 gnd vdd _114_ _115_ _116_ _6_[2] OAI21X1
XNAND2X1_178 vdd _4_[2] gnd _116_ _120_ NAND2X1
XOAI21X1_179 gnd vdd _117_ _114_ _6_[3] _119_ OAI21X1
XINVX1_109 _7_ _121_ vdd gnd INVX1
XNAND2X1_179 vdd _122_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_180 gnd vdd w_cout[1] _121_ w_cout[2] _122_ OAI21X1
XINVX1_110 _9_[0] _123_ vdd gnd INVX1
XNAND2X1_180 vdd _124_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_181 gnd vdd w_cout[1] _123_ _0_[8] _124_ OAI21X1
XINVX1_111 _9_[1] _125_ vdd gnd INVX1
XNAND2X1_181 vdd _126_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_182 gnd vdd w_cout[1] _125_ _0_[9] _126_ OAI21X1
XINVX1_112 _9_[2] _127_ vdd gnd INVX1
XNAND2X1_182 vdd _128_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_183 gnd vdd w_cout[1] _127_ _0_[10] _128_ OAI21X1
XINVX1_113 _9_[3] _129_ vdd gnd INVX1
XNAND2X1_183 vdd _130_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_184 gnd vdd w_cout[1] _129_ _0_[11] _130_ OAI21X1
XINVX1_114 gnd _134_ vdd gnd INVX1
XOR2X2_70 _135_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_184 vdd _136_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_70 _136_ vdd gnd _134_ _135_ _137_ NAND3X1
XNOR2X1_71 vdd i_add_term1[8] gnd _131_ i_add_term2[8] NOR2X1
XAND2X2_71 vdd gnd i_add_term2[8] i_add_term1[8] _132_ AND2X2
XOAI21X1_185 gnd vdd _131_ _132_ _133_ gnd OAI21X1
XNAND2X1_185 vdd _9_[0] gnd _133_ _137_ NAND2X1
XOAI21X1_186 gnd vdd _134_ _131_ _11_[1] _136_ OAI21X1
XINVX1_115 _11_[3] _141_ vdd gnd INVX1
XOR2X2_71 _142_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_186 vdd _143_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_71 _143_ vdd gnd _141_ _142_ _144_ NAND3X1
XNOR2X1_72 vdd i_add_term1[11] gnd _138_ i_add_term2[11] NOR2X1
XAND2X2_72 vdd gnd i_add_term2[11] i_add_term1[11] _139_ AND2X2
XOAI21X1_187 gnd vdd _138_ _139_ _140_ _11_[3] OAI21X1
XNAND2X1_187 vdd _9_[3] gnd _140_ _144_ NAND2X1
XOAI21X1_188 gnd vdd _141_ _138_ _7_ _143_ OAI21X1
XINVX1_116 _11_[1] _148_ vdd gnd INVX1
XOR2X2_72 _149_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_188 vdd _150_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_72 _150_ vdd gnd _148_ _149_ _151_ NAND3X1
XNOR2X1_73 vdd i_add_term1[9] gnd _145_ i_add_term2[9] NOR2X1
XAND2X2_73 vdd gnd i_add_term2[9] i_add_term1[9] _146_ AND2X2
XOAI21X1_189 gnd vdd _145_ _146_ _147_ _11_[1] OAI21X1
XNAND2X1_189 vdd _9_[1] gnd _147_ _151_ NAND2X1
XOAI21X1_190 gnd vdd _148_ _145_ _11_[2] _150_ OAI21X1
XINVX1_117 _11_[2] _155_ vdd gnd INVX1
XOR2X2_73 _156_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_190 vdd _157_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_73 _157_ vdd gnd _155_ _156_ _158_ NAND3X1
XNOR2X1_74 vdd i_add_term1[10] gnd _152_ i_add_term2[10] NOR2X1
XAND2X2_74 vdd gnd i_add_term2[10] i_add_term1[10] _153_ AND2X2
XOAI21X1_191 gnd vdd _152_ _153_ _154_ _11_[2] OAI21X1
XNAND2X1_191 vdd _9_[2] gnd _154_ _158_ NAND2X1
XOAI21X1_192 gnd vdd _155_ _152_ _11_[3] _157_ OAI21X1
XINVX1_118 vdd _162_ vdd gnd INVX1
XOR2X2_74 _163_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_192 vdd _164_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_74 _164_ vdd gnd _162_ _163_ _165_ NAND3X1
XNOR2X1_75 vdd i_add_term1[8] gnd _159_ i_add_term2[8] NOR2X1
XAND2X2_75 vdd gnd i_add_term2[8] i_add_term1[8] _160_ AND2X2
XOAI21X1_193 gnd vdd _159_ _160_ _161_ vdd OAI21X1
XNAND2X1_193 vdd _10_[0] gnd _161_ _165_ NAND2X1
XOAI21X1_194 gnd vdd _162_ _159_ _12_[1] _164_ OAI21X1
XINVX1_119 _12_[3] _169_ vdd gnd INVX1
XOR2X2_75 _170_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_194 vdd _171_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_75 _171_ vdd gnd _169_ _170_ _172_ NAND3X1
XNOR2X1_76 vdd i_add_term1[11] gnd _166_ i_add_term2[11] NOR2X1
XAND2X2_76 vdd gnd i_add_term2[11] i_add_term1[11] _167_ AND2X2
XOAI21X1_195 gnd vdd _166_ _167_ _168_ _12_[3] OAI21X1
XNAND2X1_195 vdd _10_[3] gnd _168_ _172_ NAND2X1
XOAI21X1_196 gnd vdd _169_ _166_ _8_ _171_ OAI21X1
XINVX1_120 _12_[1] _176_ vdd gnd INVX1
XOR2X2_76 _177_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_196 vdd _178_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_76 _178_ vdd gnd _176_ _177_ _179_ NAND3X1
XNOR2X1_77 vdd i_add_term1[9] gnd _173_ i_add_term2[9] NOR2X1
XAND2X2_77 vdd gnd i_add_term2[9] i_add_term1[9] _174_ AND2X2
XOAI21X1_197 gnd vdd _173_ _174_ _175_ _12_[1] OAI21X1
XNAND2X1_197 vdd _10_[1] gnd _175_ _179_ NAND2X1
XOAI21X1_198 gnd vdd _176_ _173_ _12_[2] _178_ OAI21X1
XINVX1_121 _12_[2] _183_ vdd gnd INVX1
XOR2X2_77 _184_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_198 vdd _185_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_77 _185_ vdd gnd _183_ _184_ _186_ NAND3X1
XNOR2X1_78 vdd i_add_term1[10] gnd _180_ i_add_term2[10] NOR2X1
XAND2X2_78 vdd gnd i_add_term2[10] i_add_term1[10] _181_ AND2X2
XOAI21X1_199 gnd vdd _180_ _181_ _182_ _12_[2] OAI21X1
XNAND2X1_199 vdd _10_[2] gnd _182_ _186_ NAND2X1
XOAI21X1_200 gnd vdd _183_ _180_ _12_[3] _185_ OAI21X1
XINVX1_122 _13_ _187_ vdd gnd INVX1
XNAND2X1_200 vdd _188_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_201 gnd vdd w_cout[2] _187_ w_cout[3] _188_ OAI21X1
XINVX1_123 _15_[0] _189_ vdd gnd INVX1
XNAND2X1_201 vdd _190_ gnd _16_[0] w_cout[2] NAND2X1
XOAI21X1_202 gnd vdd w_cout[2] _189_ _0_[12] _190_ OAI21X1
XINVX1_124 _15_[1] _191_ vdd gnd INVX1
XNAND2X1_202 vdd _192_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_203 gnd vdd w_cout[2] _191_ _0_[13] _192_ OAI21X1
XINVX1_125 _15_[2] _193_ vdd gnd INVX1
XNAND2X1_203 vdd _194_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_204 gnd vdd w_cout[2] _193_ _0_[14] _194_ OAI21X1
XINVX1_126 _15_[3] _195_ vdd gnd INVX1
XNAND2X1_204 vdd _196_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_205 gnd vdd w_cout[2] _195_ _0_[15] _196_ OAI21X1
XINVX1_127 gnd _200_ vdd gnd INVX1
XOR2X2_78 _201_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_205 vdd _202_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_78 _202_ vdd gnd _200_ _201_ _203_ NAND3X1
XNOR2X1_79 vdd i_add_term1[12] gnd _197_ i_add_term2[12] NOR2X1
XAND2X2_79 vdd gnd i_add_term2[12] i_add_term1[12] _198_ AND2X2
XOAI21X1_206 gnd vdd _197_ _198_ _199_ gnd OAI21X1
XNAND2X1_206 vdd _15_[0] gnd _199_ _203_ NAND2X1
XOAI21X1_207 gnd vdd _200_ _197_ _17_[1] _202_ OAI21X1
XINVX1_128 _17_[3] _207_ vdd gnd INVX1
XOR2X2_79 _208_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_207 vdd _209_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_79 _209_ vdd gnd _207_ _208_ _210_ NAND3X1
XNOR2X1_80 vdd i_add_term1[15] gnd _204_ i_add_term2[15] NOR2X1
XAND2X2_80 vdd gnd i_add_term2[15] i_add_term1[15] _205_ AND2X2
XOAI21X1_208 gnd vdd _204_ _205_ _206_ _17_[3] OAI21X1
XNAND2X1_208 vdd _15_[3] gnd _206_ _210_ NAND2X1
XOAI21X1_209 gnd vdd _207_ _204_ _13_ _209_ OAI21X1
XINVX1_129 _17_[1] _214_ vdd gnd INVX1
XOR2X2_80 _215_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_209 vdd _216_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_80 _216_ vdd gnd _214_ _215_ _217_ NAND3X1
XNOR2X1_81 vdd i_add_term1[13] gnd _211_ i_add_term2[13] NOR2X1
XAND2X2_81 vdd gnd i_add_term2[13] i_add_term1[13] _212_ AND2X2
XOAI21X1_210 gnd vdd _211_ _212_ _213_ _17_[1] OAI21X1
XNAND2X1_210 vdd _15_[1] gnd _213_ _217_ NAND2X1
XOAI21X1_211 gnd vdd _214_ _211_ _17_[2] _216_ OAI21X1
XINVX1_130 _17_[2] _221_ vdd gnd INVX1
XOR2X2_81 _222_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_211 vdd _223_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_81 _223_ vdd gnd _221_ _222_ _224_ NAND3X1
XNOR2X1_82 vdd i_add_term1[14] gnd _218_ i_add_term2[14] NOR2X1
XAND2X2_82 vdd gnd i_add_term2[14] i_add_term1[14] _219_ AND2X2
XOAI21X1_212 gnd vdd _218_ _219_ _220_ _17_[2] OAI21X1
XNAND2X1_212 vdd _15_[2] gnd _220_ _224_ NAND2X1
XOAI21X1_213 gnd vdd _221_ _218_ _17_[3] _223_ OAI21X1
XINVX1_131 vdd _228_ vdd gnd INVX1
XOR2X2_82 _229_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_213 vdd _230_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_82 _230_ vdd gnd _228_ _229_ _231_ NAND3X1
XBUFX2_45 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_46 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_47 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_48 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_49 vdd gnd rca_inst.cout w_cout[0] BUFX2
XBUFX2_50 vdd gnd csa_inst.cin w_cout[9] BUFX2
.ends csa_43bit
 