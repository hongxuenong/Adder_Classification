*SPICE netlist created from BLIF module CSkipA_64bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_64bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term1[48] i_add_term1[49] i_add_term1[50] i_add_term1[51] i_add_term1[52] i_add_term1[53] i_add_term1[54] i_add_term1[55] i_add_term1[56] i_add_term1[57] i_add_term1[58] i_add_term1[59] i_add_term1[60] i_add_term1[61] i_add_term1[62] i_add_term1[63] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] i_add_term2[48] i_add_term2[49] i_add_term2[50] i_add_term2[51] i_add_term2[52] i_add_term2[53] i_add_term2[54] i_add_term2[55] i_add_term2[56] i_add_term2[57] i_add_term2[58] i_add_term2[59] i_add_term2[60] i_add_term2[61] i_add_term2[62] i_add_term2[63] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] sum[48] sum[49] sum[50] sum[51] sum[52] sum[53] sum[54] sum[55] sum[56] sum[57] sum[58] sum[59] sum[60] sum[61] sum[62] sum[63] cout 
XNAND3X1_1 _197_ vdd gnd _196_ _192_ _193_ NAND3X1
XAND2X2_1 vdd gnd i_add_term2[17] i_add_term1[17] _194_ AND2X2
XOAI21X1_1 gnd vdd _198_ _194_ _195_ _11_[1] OAI21X1
XNAND2X1_1 vdd _0_[17] gnd _195_ _193_ NAND2X1
XINVX1_1 _11_[2] _203_ vdd gnd INVX1
XNAND2X1_2 vdd _204_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNOR2X1_1 vdd i_add_term1[18] gnd _205_ i_add_term2[18] NOR2X1
XOAI21X1_2 gnd vdd _203_ _205_ _11_[3] _204_ OAI21X1
XOR2X2_1 _199_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND3X1_2 _204_ vdd gnd _203_ _199_ _200_ NAND3X1
XAND2X2_2 vdd gnd i_add_term2[18] i_add_term1[18] _201_ AND2X2
XOAI21X1_3 gnd vdd _205_ _201_ _202_ _11_[2] OAI21X1
XNAND2X1_3 vdd _0_[18] gnd _202_ _200_ NAND2X1
XINVX1_2 i_add_term1[16] _206_ vdd gnd INVX1
XNOR2X1_2 vdd _206_ gnd _207_ i_add_term2[16] NOR2X1
XINVX1_3 i_add_term2[16] _208_ vdd gnd INVX1
XNOR2X1_3 vdd _208_ gnd _209_ i_add_term1[16] NOR2X1
XINVX1_4 i_add_term1[17] _210_ vdd gnd INVX1
XNOR2X1_4 vdd _210_ gnd _211_ i_add_term2[17] NOR2X1
XINVX1_5 i_add_term2[17] _212_ vdd gnd INVX1
XNOR2X1_5 vdd _212_ gnd _213_ i_add_term1[17] NOR2X1
XOAI22X1_1 gnd vdd _213_ _211_ _207_ _209_ _214_ OAI22X1
XNOR2X1_6 vdd i_add_term1[19] gnd _215_ i_add_term2[19] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[19] i_add_term1[19] _216_ AND2X2
XNOR2X1_7 vdd _216_ gnd _217_ _215_ NOR2X1
XXOR2X1_1 _218_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_4 vdd _219_ gnd _217_ _218_ NAND2X1
XNOR2X1_8 vdd _219_ gnd _12_ _214_ NOR2X1
XINVX1_6 _10_ _220_ vdd gnd INVX1
XNAND2X1_5 vdd _221_ gnd gnd _12_ NAND2X1
XOAI21X1_4 gnd vdd _12_ _220_ w_cout[4] _221_ OAI21X1
XINVX1_7 w_cout[4] _226_ vdd gnd INVX1
XNAND2X1_6 vdd _227_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNOR2X1_9 vdd i_add_term1[20] gnd _228_ i_add_term2[20] NOR2X1
XOAI21X1_5 gnd vdd _226_ _228_ _14_[1] _227_ OAI21X1
XOR2X2_2 _222_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND3X1_3 _227_ vdd gnd _226_ _222_ _223_ NAND3X1
XAND2X2_4 vdd gnd i_add_term2[20] i_add_term1[20] _224_ AND2X2
XOAI21X1_6 gnd vdd _228_ _224_ _225_ w_cout[4] OAI21X1
XNAND2X1_7 vdd _0_[20] gnd _225_ _223_ NAND2X1
XINVX1_8 _14_[3] _233_ vdd gnd INVX1
XNAND2X1_8 vdd _234_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNOR2X1_10 vdd i_add_term1[23] gnd _235_ i_add_term2[23] NOR2X1
XOAI21X1_7 gnd vdd _233_ _235_ _13_ _234_ OAI21X1
XOR2X2_3 _229_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND3X1_4 _234_ vdd gnd _233_ _229_ _230_ NAND3X1
XAND2X2_5 vdd gnd i_add_term2[23] i_add_term1[23] _231_ AND2X2
XOAI21X1_8 gnd vdd _235_ _231_ _232_ _14_[3] OAI21X1
XNAND2X1_9 vdd _0_[23] gnd _232_ _230_ NAND2X1
XINVX1_9 _14_[1] _240_ vdd gnd INVX1
XNAND2X1_10 vdd _241_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNOR2X1_11 vdd i_add_term1[21] gnd _242_ i_add_term2[21] NOR2X1
XOAI21X1_9 gnd vdd _240_ _242_ _14_[2] _241_ OAI21X1
XOR2X2_4 _236_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND3X1_5 _241_ vdd gnd _240_ _236_ _237_ NAND3X1
XAND2X2_6 vdd gnd i_add_term2[21] i_add_term1[21] _238_ AND2X2
XOAI21X1_10 gnd vdd _242_ _238_ _239_ _14_[1] OAI21X1
XNAND2X1_11 vdd _0_[21] gnd _239_ _237_ NAND2X1
XINVX1_10 _14_[2] _247_ vdd gnd INVX1
XNAND2X1_12 vdd _248_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNOR2X1_12 vdd i_add_term1[22] gnd _249_ i_add_term2[22] NOR2X1
XOAI21X1_11 gnd vdd _247_ _249_ _14_[3] _248_ OAI21X1
XOR2X2_5 _243_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND3X1_6 _248_ vdd gnd _247_ _243_ _244_ NAND3X1
XAND2X2_7 vdd gnd i_add_term2[22] i_add_term1[22] _245_ AND2X2
XOAI21X1_12 gnd vdd _249_ _245_ _246_ _14_[2] OAI21X1
XNAND2X1_13 vdd _0_[22] gnd _246_ _244_ NAND2X1
XINVX1_11 i_add_term1[20] _250_ vdd gnd INVX1
XNOR2X1_13 vdd _250_ gnd _251_ i_add_term2[20] NOR2X1
XINVX1_12 i_add_term2[20] _252_ vdd gnd INVX1
XNOR2X1_14 vdd _252_ gnd _253_ i_add_term1[20] NOR2X1
XINVX1_13 i_add_term1[21] _254_ vdd gnd INVX1
XNOR2X1_15 vdd _254_ gnd _255_ i_add_term2[21] NOR2X1
XINVX1_14 i_add_term2[21] _256_ vdd gnd INVX1
XNOR2X1_16 vdd _256_ gnd _257_ i_add_term1[21] NOR2X1
XOAI22X1_2 gnd vdd _257_ _255_ _251_ _253_ _258_ OAI22X1
XNOR2X1_17 vdd i_add_term1[23] gnd _259_ i_add_term2[23] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[23] i_add_term1[23] _260_ AND2X2
XNOR2X1_18 vdd _260_ gnd _261_ _259_ NOR2X1
XXOR2X1_2 _262_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_14 vdd _263_ gnd _261_ _262_ NAND2X1
XNOR2X1_19 vdd _263_ gnd _15_ _258_ NOR2X1
XINVX1_15 _13_ _264_ vdd gnd INVX1
XNAND2X1_15 vdd _265_ gnd gnd _15_ NAND2X1
XOAI21X1_13 gnd vdd _15_ _264_ w_cout[5] _265_ OAI21X1
XINVX1_16 w_cout[5] _270_ vdd gnd INVX1
XNAND2X1_16 vdd _271_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNOR2X1_20 vdd i_add_term1[24] gnd _272_ i_add_term2[24] NOR2X1
XOAI21X1_14 gnd vdd _270_ _272_ _17_[1] _271_ OAI21X1
XOR2X2_6 _266_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND3X1_7 _271_ vdd gnd _270_ _266_ _267_ NAND3X1
XAND2X2_9 vdd gnd i_add_term2[24] i_add_term1[24] _268_ AND2X2
XOAI21X1_15 gnd vdd _272_ _268_ _269_ w_cout[5] OAI21X1
XNAND2X1_17 vdd _0_[24] gnd _269_ _267_ NAND2X1
XINVX1_17 _17_[3] _277_ vdd gnd INVX1
XNAND2X1_18 vdd _278_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNOR2X1_21 vdd i_add_term1[27] gnd _279_ i_add_term2[27] NOR2X1
XOAI21X1_16 gnd vdd _277_ _279_ _16_ _278_ OAI21X1
XOR2X2_7 _273_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND3X1_8 _278_ vdd gnd _277_ _273_ _274_ NAND3X1
XAND2X2_10 vdd gnd i_add_term2[27] i_add_term1[27] _275_ AND2X2
XOAI21X1_17 gnd vdd _279_ _275_ _276_ _17_[3] OAI21X1
XNAND2X1_19 vdd _0_[27] gnd _276_ _274_ NAND2X1
XINVX1_18 _17_[1] _284_ vdd gnd INVX1
XNAND2X1_20 vdd _285_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNOR2X1_22 vdd i_add_term1[25] gnd _286_ i_add_term2[25] NOR2X1
XOAI21X1_18 gnd vdd _284_ _286_ _17_[2] _285_ OAI21X1
XOR2X2_8 _280_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND3X1_9 _285_ vdd gnd _284_ _280_ _281_ NAND3X1
XAND2X2_11 vdd gnd i_add_term2[25] i_add_term1[25] _282_ AND2X2
XOAI21X1_19 gnd vdd _286_ _282_ _283_ _17_[1] OAI21X1
XNAND2X1_21 vdd _0_[25] gnd _283_ _281_ NAND2X1
XINVX1_19 _17_[2] _291_ vdd gnd INVX1
XNAND2X1_22 vdd _292_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNOR2X1_23 vdd i_add_term1[26] gnd _293_ i_add_term2[26] NOR2X1
XOAI21X1_20 gnd vdd _291_ _293_ _17_[3] _292_ OAI21X1
XOR2X2_9 _287_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND3X1_10 _292_ vdd gnd _291_ _287_ _288_ NAND3X1
XAND2X2_12 vdd gnd i_add_term2[26] i_add_term1[26] _289_ AND2X2
XOAI21X1_21 gnd vdd _293_ _289_ _290_ _17_[2] OAI21X1
XNAND2X1_23 vdd _0_[26] gnd _290_ _288_ NAND2X1
XINVX1_20 i_add_term1[24] _294_ vdd gnd INVX1
XNOR2X1_24 vdd _294_ gnd _295_ i_add_term2[24] NOR2X1
XINVX1_21 i_add_term2[24] _296_ vdd gnd INVX1
XNOR2X1_25 vdd _296_ gnd _297_ i_add_term1[24] NOR2X1
XINVX1_22 i_add_term1[25] _298_ vdd gnd INVX1
XNOR2X1_26 vdd _298_ gnd _299_ i_add_term2[25] NOR2X1
XINVX1_23 i_add_term2[25] _300_ vdd gnd INVX1
XNOR2X1_27 vdd _300_ gnd _301_ i_add_term1[25] NOR2X1
XOAI22X1_3 gnd vdd _301_ _299_ _295_ _297_ _302_ OAI22X1
XNOR2X1_28 vdd i_add_term1[27] gnd _303_ i_add_term2[27] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[27] i_add_term1[27] _304_ AND2X2
XNOR2X1_29 vdd _304_ gnd _305_ _303_ NOR2X1
XXOR2X1_3 _306_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_24 vdd _307_ gnd _305_ _306_ NAND2X1
XNOR2X1_30 vdd _307_ gnd _18_ _302_ NOR2X1
XINVX1_24 _16_ _308_ vdd gnd INVX1
XNAND2X1_25 vdd _309_ gnd gnd _18_ NAND2X1
XOAI21X1_22 gnd vdd _18_ _308_ w_cout[6] _309_ OAI21X1
XINVX1_25 w_cout[6] _314_ vdd gnd INVX1
XNAND2X1_26 vdd _315_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNOR2X1_31 vdd i_add_term1[28] gnd _316_ i_add_term2[28] NOR2X1
XOAI21X1_23 gnd vdd _314_ _316_ _20_[1] _315_ OAI21X1
XOR2X2_10 _310_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND3X1_11 _315_ vdd gnd _314_ _310_ _311_ NAND3X1
XAND2X2_14 vdd gnd i_add_term2[28] i_add_term1[28] _312_ AND2X2
XOAI21X1_24 gnd vdd _316_ _312_ _313_ w_cout[6] OAI21X1
XNAND2X1_27 vdd _0_[28] gnd _313_ _311_ NAND2X1
XINVX1_26 _20_[3] _321_ vdd gnd INVX1
XNAND2X1_28 vdd _322_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNOR2X1_32 vdd i_add_term1[31] gnd _323_ i_add_term2[31] NOR2X1
XOAI21X1_25 gnd vdd _321_ _323_ _19_ _322_ OAI21X1
XOR2X2_11 _317_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND3X1_12 _322_ vdd gnd _321_ _317_ _318_ NAND3X1
XAND2X2_15 vdd gnd i_add_term2[31] i_add_term1[31] _319_ AND2X2
XOAI21X1_26 gnd vdd _323_ _319_ _320_ _20_[3] OAI21X1
XNAND2X1_29 vdd _0_[31] gnd _320_ _318_ NAND2X1
XINVX1_27 _20_[1] _328_ vdd gnd INVX1
XNAND2X1_30 vdd _329_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNOR2X1_33 vdd i_add_term1[29] gnd _330_ i_add_term2[29] NOR2X1
XOAI21X1_27 gnd vdd _328_ _330_ _20_[2] _329_ OAI21X1
XOR2X2_12 _324_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND3X1_13 _329_ vdd gnd _328_ _324_ _325_ NAND3X1
XAND2X2_16 vdd gnd i_add_term2[29] i_add_term1[29] _326_ AND2X2
XOAI21X1_28 gnd vdd _330_ _326_ _327_ _20_[1] OAI21X1
XNAND2X1_31 vdd _0_[29] gnd _327_ _325_ NAND2X1
XINVX1_28 _20_[2] _335_ vdd gnd INVX1
XNAND2X1_32 vdd _336_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNOR2X1_34 vdd i_add_term1[30] gnd _337_ i_add_term2[30] NOR2X1
XOAI21X1_29 gnd vdd _335_ _337_ _20_[3] _336_ OAI21X1
XOR2X2_13 _331_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND3X1_14 _336_ vdd gnd _335_ _331_ _332_ NAND3X1
XAND2X2_17 vdd gnd i_add_term2[30] i_add_term1[30] _333_ AND2X2
XOAI21X1_30 gnd vdd _337_ _333_ _334_ _20_[2] OAI21X1
XNAND2X1_33 vdd _0_[30] gnd _334_ _332_ NAND2X1
XINVX1_29 i_add_term1[28] _338_ vdd gnd INVX1
XNOR2X1_35 vdd _338_ gnd _339_ i_add_term2[28] NOR2X1
XINVX1_30 i_add_term2[28] _340_ vdd gnd INVX1
XNOR2X1_36 vdd _340_ gnd _341_ i_add_term1[28] NOR2X1
XINVX1_31 i_add_term1[29] _342_ vdd gnd INVX1
XNOR2X1_37 vdd _342_ gnd _343_ i_add_term2[29] NOR2X1
XINVX1_32 i_add_term2[29] _344_ vdd gnd INVX1
XNOR2X1_38 vdd _344_ gnd _345_ i_add_term1[29] NOR2X1
XOAI22X1_4 gnd vdd _345_ _343_ _339_ _341_ _346_ OAI22X1
XNOR2X1_39 vdd i_add_term1[31] gnd _347_ i_add_term2[31] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[31] i_add_term1[31] _348_ AND2X2
XNOR2X1_40 vdd _348_ gnd _349_ _347_ NOR2X1
XXOR2X1_4 _350_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_34 vdd _351_ gnd _349_ _350_ NAND2X1
XNOR2X1_41 vdd _351_ gnd _21_ _346_ NOR2X1
XINVX1_33 _19_ _352_ vdd gnd INVX1
XNAND2X1_35 vdd _353_ gnd gnd _21_ NAND2X1
XOAI21X1_31 gnd vdd _21_ _352_ w_cout[7] _353_ OAI21X1
XINVX1_34 w_cout[7] _358_ vdd gnd INVX1
XNAND2X1_36 vdd _359_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNOR2X1_42 vdd i_add_term1[32] gnd _360_ i_add_term2[32] NOR2X1
XOAI21X1_32 gnd vdd _358_ _360_ _23_[1] _359_ OAI21X1
XOR2X2_14 _354_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND3X1_15 _359_ vdd gnd _358_ _354_ _355_ NAND3X1
XAND2X2_19 vdd gnd i_add_term2[32] i_add_term1[32] _356_ AND2X2
XOAI21X1_33 gnd vdd _360_ _356_ _357_ w_cout[7] OAI21X1
XNAND2X1_37 vdd _0_[32] gnd _357_ _355_ NAND2X1
XINVX1_35 _23_[3] _365_ vdd gnd INVX1
XNAND2X1_38 vdd _366_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNOR2X1_43 vdd i_add_term1[35] gnd _367_ i_add_term2[35] NOR2X1
XOAI21X1_34 gnd vdd _365_ _367_ _22_ _366_ OAI21X1
XOR2X2_15 _361_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND3X1_16 _366_ vdd gnd _365_ _361_ _362_ NAND3X1
XAND2X2_20 vdd gnd i_add_term2[35] i_add_term1[35] _363_ AND2X2
XOAI21X1_35 gnd vdd _367_ _363_ _364_ _23_[3] OAI21X1
XNAND2X1_39 vdd _0_[35] gnd _364_ _362_ NAND2X1
XINVX1_36 _23_[1] _372_ vdd gnd INVX1
XNAND2X1_40 vdd _373_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNOR2X1_44 vdd i_add_term1[33] gnd _374_ i_add_term2[33] NOR2X1
XOAI21X1_36 gnd vdd _372_ _374_ _23_[2] _373_ OAI21X1
XOR2X2_16 _368_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND3X1_17 _373_ vdd gnd _372_ _368_ _369_ NAND3X1
XAND2X2_21 vdd gnd i_add_term2[33] i_add_term1[33] _370_ AND2X2
XOAI21X1_37 gnd vdd _374_ _370_ _371_ _23_[1] OAI21X1
XNAND2X1_41 vdd _0_[33] gnd _371_ _369_ NAND2X1
XINVX1_37 _23_[2] _379_ vdd gnd INVX1
XNAND2X1_42 vdd _380_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNOR2X1_45 vdd i_add_term1[34] gnd _381_ i_add_term2[34] NOR2X1
XOAI21X1_38 gnd vdd _379_ _381_ _23_[3] _380_ OAI21X1
XOR2X2_17 _375_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND3X1_18 _380_ vdd gnd _379_ _375_ _376_ NAND3X1
XAND2X2_22 vdd gnd i_add_term2[34] i_add_term1[34] _377_ AND2X2
XOAI21X1_39 gnd vdd _381_ _377_ _378_ _23_[2] OAI21X1
XNAND2X1_43 vdd _0_[34] gnd _378_ _376_ NAND2X1
XINVX1_38 i_add_term1[32] _382_ vdd gnd INVX1
XNOR2X1_46 vdd _382_ gnd _383_ i_add_term2[32] NOR2X1
XINVX1_39 i_add_term2[32] _384_ vdd gnd INVX1
XNOR2X1_47 vdd _384_ gnd _385_ i_add_term1[32] NOR2X1
XINVX1_40 i_add_term1[33] _386_ vdd gnd INVX1
XNOR2X1_48 vdd _386_ gnd _387_ i_add_term2[33] NOR2X1
XINVX1_41 i_add_term2[33] _388_ vdd gnd INVX1
XNOR2X1_49 vdd _388_ gnd _389_ i_add_term1[33] NOR2X1
XOAI22X1_5 gnd vdd _389_ _387_ _383_ _385_ _390_ OAI22X1
XNOR2X1_50 vdd i_add_term1[35] gnd _391_ i_add_term2[35] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[35] i_add_term1[35] _392_ AND2X2
XNOR2X1_51 vdd _392_ gnd _393_ _391_ NOR2X1
XXOR2X1_5 _394_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_44 vdd _395_ gnd _393_ _394_ NAND2X1
XNOR2X1_52 vdd _395_ gnd _24_ _390_ NOR2X1
XINVX1_42 _22_ _396_ vdd gnd INVX1
XNAND2X1_45 vdd _397_ gnd gnd _24_ NAND2X1
XOAI21X1_40 gnd vdd _24_ _396_ w_cout[8] _397_ OAI21X1
XINVX1_43 w_cout[8] _402_ vdd gnd INVX1
XNAND2X1_46 vdd _403_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNOR2X1_53 vdd i_add_term1[36] gnd _404_ i_add_term2[36] NOR2X1
XOAI21X1_41 gnd vdd _402_ _404_ _26_[1] _403_ OAI21X1
XOR2X2_18 _398_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND3X1_19 _403_ vdd gnd _402_ _398_ _399_ NAND3X1
XAND2X2_24 vdd gnd i_add_term2[36] i_add_term1[36] _400_ AND2X2
XOAI21X1_42 gnd vdd _404_ _400_ _401_ w_cout[8] OAI21X1
XNAND2X1_47 vdd _0_[36] gnd _401_ _399_ NAND2X1
XINVX1_44 _26_[3] _409_ vdd gnd INVX1
XNAND2X1_48 vdd _410_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNOR2X1_54 vdd i_add_term1[39] gnd _411_ i_add_term2[39] NOR2X1
XOAI21X1_43 gnd vdd _409_ _411_ _25_ _410_ OAI21X1
XOR2X2_19 _405_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND3X1_20 _410_ vdd gnd _409_ _405_ _406_ NAND3X1
XAND2X2_25 vdd gnd i_add_term2[39] i_add_term1[39] _407_ AND2X2
XOAI21X1_44 gnd vdd _411_ _407_ _408_ _26_[3] OAI21X1
XNAND2X1_49 vdd _0_[39] gnd _408_ _406_ NAND2X1
XINVX1_45 _26_[1] _416_ vdd gnd INVX1
XNAND2X1_50 vdd _417_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNOR2X1_55 vdd i_add_term1[37] gnd _418_ i_add_term2[37] NOR2X1
XOAI21X1_45 gnd vdd _416_ _418_ _26_[2] _417_ OAI21X1
XOR2X2_20 _412_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND3X1_21 _417_ vdd gnd _416_ _412_ _413_ NAND3X1
XAND2X2_26 vdd gnd i_add_term2[37] i_add_term1[37] _414_ AND2X2
XOAI21X1_46 gnd vdd _418_ _414_ _415_ _26_[1] OAI21X1
XNAND2X1_51 vdd _0_[37] gnd _415_ _413_ NAND2X1
XINVX1_46 _26_[2] _423_ vdd gnd INVX1
XNAND2X1_52 vdd _424_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNOR2X1_56 vdd i_add_term1[38] gnd _425_ i_add_term2[38] NOR2X1
XOAI21X1_47 gnd vdd _423_ _425_ _26_[3] _424_ OAI21X1
XOR2X2_21 _419_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND3X1_22 _424_ vdd gnd _423_ _419_ _420_ NAND3X1
XAND2X2_27 vdd gnd i_add_term2[38] i_add_term1[38] _421_ AND2X2
XOAI21X1_48 gnd vdd _425_ _421_ _422_ _26_[2] OAI21X1
XNAND2X1_53 vdd _0_[38] gnd _422_ _420_ NAND2X1
XINVX1_47 i_add_term1[36] _426_ vdd gnd INVX1
XNOR2X1_57 vdd _426_ gnd _427_ i_add_term2[36] NOR2X1
XINVX1_48 i_add_term2[36] _428_ vdd gnd INVX1
XNOR2X1_58 vdd _428_ gnd _429_ i_add_term1[36] NOR2X1
XINVX1_49 i_add_term1[37] _430_ vdd gnd INVX1
XNOR2X1_59 vdd _430_ gnd _431_ i_add_term2[37] NOR2X1
XINVX1_50 i_add_term2[37] _432_ vdd gnd INVX1
XNOR2X1_60 vdd _432_ gnd _433_ i_add_term1[37] NOR2X1
XOAI22X1_6 gnd vdd _433_ _431_ _427_ _429_ _434_ OAI22X1
XNOR2X1_61 vdd i_add_term1[39] gnd _435_ i_add_term2[39] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[39] i_add_term1[39] _436_ AND2X2
XNOR2X1_62 vdd _436_ gnd _437_ _435_ NOR2X1
XXOR2X1_6 _438_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_54 vdd _439_ gnd _437_ _438_ NAND2X1
XNOR2X1_63 vdd _439_ gnd _27_ _434_ NOR2X1
XINVX1_51 _25_ _440_ vdd gnd INVX1
XNAND2X1_55 vdd _441_ gnd gnd _27_ NAND2X1
XOAI21X1_49 gnd vdd _27_ _440_ w_cout[9] _441_ OAI21X1
XINVX1_52 w_cout[9] _446_ vdd gnd INVX1
XNAND2X1_56 vdd _447_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNOR2X1_64 vdd i_add_term1[40] gnd _448_ i_add_term2[40] NOR2X1
XOAI21X1_50 gnd vdd _446_ _448_ _29_[1] _447_ OAI21X1
XOR2X2_22 _442_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND3X1_23 _447_ vdd gnd _446_ _442_ _443_ NAND3X1
XAND2X2_29 vdd gnd i_add_term2[40] i_add_term1[40] _444_ AND2X2
XOAI21X1_51 gnd vdd _448_ _444_ _445_ w_cout[9] OAI21X1
XNAND2X1_57 vdd _0_[40] gnd _445_ _443_ NAND2X1
XINVX1_53 _29_[3] _453_ vdd gnd INVX1
XNAND2X1_58 vdd _454_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNOR2X1_65 vdd i_add_term1[43] gnd _455_ i_add_term2[43] NOR2X1
XOAI21X1_52 gnd vdd _453_ _455_ _28_ _454_ OAI21X1
XOR2X2_23 _449_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND3X1_24 _454_ vdd gnd _453_ _449_ _450_ NAND3X1
XAND2X2_30 vdd gnd i_add_term2[43] i_add_term1[43] _451_ AND2X2
XOAI21X1_53 gnd vdd _455_ _451_ _452_ _29_[3] OAI21X1
XNAND2X1_59 vdd _0_[43] gnd _452_ _450_ NAND2X1
XINVX1_54 _29_[1] _460_ vdd gnd INVX1
XNAND2X1_60 vdd _461_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNOR2X1_66 vdd i_add_term1[41] gnd _462_ i_add_term2[41] NOR2X1
XOAI21X1_54 gnd vdd _460_ _462_ _29_[2] _461_ OAI21X1
XOR2X2_24 _456_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND3X1_25 _461_ vdd gnd _460_ _456_ _457_ NAND3X1
XAND2X2_31 vdd gnd i_add_term2[41] i_add_term1[41] _458_ AND2X2
XOAI21X1_55 gnd vdd _462_ _458_ _459_ _29_[1] OAI21X1
XNAND2X1_61 vdd _0_[41] gnd _459_ _457_ NAND2X1
XINVX1_55 _29_[2] _467_ vdd gnd INVX1
XNAND2X1_62 vdd _468_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNOR2X1_67 vdd i_add_term1[42] gnd _469_ i_add_term2[42] NOR2X1
XOAI21X1_56 gnd vdd _467_ _469_ _29_[3] _468_ OAI21X1
XOR2X2_25 _463_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND3X1_26 _468_ vdd gnd _467_ _463_ _464_ NAND3X1
XAND2X2_32 vdd gnd i_add_term2[42] i_add_term1[42] _465_ AND2X2
XOAI21X1_57 gnd vdd _469_ _465_ _466_ _29_[2] OAI21X1
XNAND2X1_63 vdd _0_[42] gnd _466_ _464_ NAND2X1
XINVX1_56 i_add_term1[40] _470_ vdd gnd INVX1
XNOR2X1_68 vdd _470_ gnd _471_ i_add_term2[40] NOR2X1
XINVX1_57 i_add_term2[40] _472_ vdd gnd INVX1
XNOR2X1_69 vdd _472_ gnd _473_ i_add_term1[40] NOR2X1
XINVX1_58 i_add_term1[41] _474_ vdd gnd INVX1
XNOR2X1_70 vdd _474_ gnd _475_ i_add_term2[41] NOR2X1
XINVX1_59 i_add_term2[41] _476_ vdd gnd INVX1
XNOR2X1_71 vdd _476_ gnd _477_ i_add_term1[41] NOR2X1
XOAI22X1_7 gnd vdd _477_ _475_ _471_ _473_ _478_ OAI22X1
XNOR2X1_72 vdd i_add_term1[43] gnd _479_ i_add_term2[43] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[43] i_add_term1[43] _480_ AND2X2
XNOR2X1_73 vdd _480_ gnd _481_ _479_ NOR2X1
XXOR2X1_7 _482_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_64 vdd _483_ gnd _481_ _482_ NAND2X1
XNOR2X1_74 vdd _483_ gnd _30_ _478_ NOR2X1
XINVX1_60 _28_ _484_ vdd gnd INVX1
XNAND2X1_65 vdd _485_ gnd gnd _30_ NAND2X1
XOAI21X1_58 gnd vdd _30_ _484_ w_cout[10] _485_ OAI21X1
XINVX1_61 w_cout[10] _490_ vdd gnd INVX1
XNAND2X1_66 vdd _491_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNOR2X1_75 vdd i_add_term1[44] gnd _492_ i_add_term2[44] NOR2X1
XOAI21X1_59 gnd vdd _490_ _492_ _32_[1] _491_ OAI21X1
XOR2X2_26 _486_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND3X1_27 _491_ vdd gnd _490_ _486_ _487_ NAND3X1
XAND2X2_34 vdd gnd i_add_term2[44] i_add_term1[44] _488_ AND2X2
XOAI21X1_60 gnd vdd _492_ _488_ _489_ w_cout[10] OAI21X1
XNAND2X1_67 vdd _0_[44] gnd _489_ _487_ NAND2X1
XINVX1_62 _32_[3] _497_ vdd gnd INVX1
XNAND2X1_68 vdd _498_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNOR2X1_76 vdd i_add_term1[47] gnd _499_ i_add_term2[47] NOR2X1
XOAI21X1_61 gnd vdd _497_ _499_ _31_ _498_ OAI21X1
XOR2X2_27 _493_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND3X1_28 _498_ vdd gnd _497_ _493_ _494_ NAND3X1
XAND2X2_35 vdd gnd i_add_term2[47] i_add_term1[47] _495_ AND2X2
XOAI21X1_62 gnd vdd _499_ _495_ _496_ _32_[3] OAI21X1
XNAND2X1_69 vdd _0_[47] gnd _496_ _494_ NAND2X1
XINVX1_63 _32_[1] _504_ vdd gnd INVX1
XNAND2X1_70 vdd _505_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNOR2X1_77 vdd i_add_term1[45] gnd _506_ i_add_term2[45] NOR2X1
XOAI21X1_63 gnd vdd _504_ _506_ _32_[2] _505_ OAI21X1
XOR2X2_28 _500_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND3X1_29 _505_ vdd gnd _504_ _500_ _501_ NAND3X1
XAND2X2_36 vdd gnd i_add_term2[45] i_add_term1[45] _502_ AND2X2
XOAI21X1_64 gnd vdd _506_ _502_ _503_ _32_[1] OAI21X1
XNAND2X1_71 vdd _0_[45] gnd _503_ _501_ NAND2X1
XINVX1_64 _32_[2] _511_ vdd gnd INVX1
XNAND2X1_72 vdd _512_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNOR2X1_78 vdd i_add_term1[46] gnd _513_ i_add_term2[46] NOR2X1
XOAI21X1_65 gnd vdd _511_ _513_ _32_[3] _512_ OAI21X1
XOR2X2_29 _507_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND3X1_30 _512_ vdd gnd _511_ _507_ _508_ NAND3X1
XAND2X2_37 vdd gnd i_add_term2[46] i_add_term1[46] _509_ AND2X2
XOAI21X1_66 gnd vdd _513_ _509_ _510_ _32_[2] OAI21X1
XNAND2X1_73 vdd _0_[46] gnd _510_ _508_ NAND2X1
XINVX1_65 i_add_term1[44] _514_ vdd gnd INVX1
XNOR2X1_79 vdd _514_ gnd _515_ i_add_term2[44] NOR2X1
XINVX1_66 i_add_term2[44] _516_ vdd gnd INVX1
XNOR2X1_80 vdd _516_ gnd _517_ i_add_term1[44] NOR2X1
XINVX1_67 i_add_term1[45] _518_ vdd gnd INVX1
XNOR2X1_81 vdd _518_ gnd _519_ i_add_term2[45] NOR2X1
XINVX1_68 i_add_term2[45] _520_ vdd gnd INVX1
XNOR2X1_82 vdd _520_ gnd _521_ i_add_term1[45] NOR2X1
XOAI22X1_8 gnd vdd _521_ _519_ _515_ _517_ _522_ OAI22X1
XNOR2X1_83 vdd i_add_term1[47] gnd _523_ i_add_term2[47] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[47] i_add_term1[47] _524_ AND2X2
XNOR2X1_84 vdd _524_ gnd _525_ _523_ NOR2X1
XXOR2X1_8 _526_ vdd i_add_term1[46] i_add_term2[46] gnd XOR2X1
XNAND2X1_74 vdd _527_ gnd _525_ _526_ NAND2X1
XNOR2X1_85 vdd _527_ gnd _33_ _522_ NOR2X1
XINVX1_69 _31_ _528_ vdd gnd INVX1
XNAND2X1_75 vdd _529_ gnd gnd _33_ NAND2X1
XOAI21X1_67 gnd vdd _33_ _528_ w_cout[11] _529_ OAI21X1
XINVX1_70 w_cout[11] _534_ vdd gnd INVX1
XNAND2X1_76 vdd _535_ gnd i_add_term2[48] i_add_term1[48] NAND2X1
XNOR2X1_86 vdd i_add_term1[48] gnd _536_ i_add_term2[48] NOR2X1
XOAI21X1_68 gnd vdd _534_ _536_ _35_[1] _535_ OAI21X1
XOR2X2_30 _530_ i_add_term1[48] vdd gnd i_add_term2[48] OR2X2
XNAND3X1_31 _535_ vdd gnd _534_ _530_ _531_ NAND3X1
XAND2X2_39 vdd gnd i_add_term2[48] i_add_term1[48] _532_ AND2X2
XOAI21X1_69 gnd vdd _536_ _532_ _533_ w_cout[11] OAI21X1
XNAND2X1_77 vdd _0_[48] gnd _533_ _531_ NAND2X1
XINVX1_71 _35_[3] _541_ vdd gnd INVX1
XNAND2X1_78 vdd _542_ gnd i_add_term2[51] i_add_term1[51] NAND2X1
XNOR2X1_87 vdd i_add_term1[51] gnd _543_ i_add_term2[51] NOR2X1
XOAI21X1_70 gnd vdd _541_ _543_ _34_ _542_ OAI21X1
XOR2X2_31 _537_ i_add_term1[51] vdd gnd i_add_term2[51] OR2X2
XNAND3X1_32 _542_ vdd gnd _541_ _537_ _538_ NAND3X1
XAND2X2_40 vdd gnd i_add_term2[51] i_add_term1[51] _539_ AND2X2
XOAI21X1_71 gnd vdd _543_ _539_ _540_ _35_[3] OAI21X1
XNAND2X1_79 vdd _0_[51] gnd _540_ _538_ NAND2X1
XINVX1_72 _35_[1] _548_ vdd gnd INVX1
XNAND2X1_80 vdd _549_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNOR2X1_88 vdd i_add_term1[49] gnd _550_ i_add_term2[49] NOR2X1
XOAI21X1_72 gnd vdd _548_ _550_ _35_[2] _549_ OAI21X1
XOR2X2_32 _544_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND3X1_33 _549_ vdd gnd _548_ _544_ _545_ NAND3X1
XAND2X2_41 vdd gnd i_add_term2[49] i_add_term1[49] _546_ AND2X2
XOAI21X1_73 gnd vdd _550_ _546_ _547_ _35_[1] OAI21X1
XNAND2X1_81 vdd _0_[49] gnd _547_ _545_ NAND2X1
XINVX1_73 _35_[2] _555_ vdd gnd INVX1
XNAND2X1_82 vdd _556_ gnd i_add_term2[50] i_add_term1[50] NAND2X1
XNOR2X1_89 vdd i_add_term1[50] gnd _557_ i_add_term2[50] NOR2X1
XOAI21X1_74 gnd vdd _555_ _557_ _35_[3] _556_ OAI21X1
XOR2X2_33 _551_ i_add_term1[50] vdd gnd i_add_term2[50] OR2X2
XNAND3X1_34 _556_ vdd gnd _555_ _551_ _552_ NAND3X1
XAND2X2_42 vdd gnd i_add_term2[50] i_add_term1[50] _553_ AND2X2
XOAI21X1_75 gnd vdd _557_ _553_ _554_ _35_[2] OAI21X1
XNAND2X1_83 vdd _0_[50] gnd _554_ _552_ NAND2X1
XINVX1_74 i_add_term1[48] _558_ vdd gnd INVX1
XNOR2X1_90 vdd _558_ gnd _559_ i_add_term2[48] NOR2X1
XINVX1_75 i_add_term2[48] _560_ vdd gnd INVX1
XNOR2X1_91 vdd _560_ gnd _561_ i_add_term1[48] NOR2X1
XINVX1_76 i_add_term1[49] _562_ vdd gnd INVX1
XNOR2X1_92 vdd _562_ gnd _563_ i_add_term2[49] NOR2X1
XINVX1_77 i_add_term2[49] _564_ vdd gnd INVX1
XNOR2X1_93 vdd _564_ gnd _565_ i_add_term1[49] NOR2X1
XOAI22X1_9 gnd vdd _565_ _563_ _559_ _561_ _566_ OAI22X1
XNOR2X1_94 vdd i_add_term1[51] gnd _567_ i_add_term2[51] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[51] i_add_term1[51] _568_ AND2X2
XNOR2X1_95 vdd _568_ gnd _569_ _567_ NOR2X1
XXOR2X1_9 _570_ vdd i_add_term1[50] i_add_term2[50] gnd XOR2X1
XNAND2X1_84 vdd _571_ gnd _569_ _570_ NAND2X1
XNOR2X1_96 vdd _571_ gnd _36_ _566_ NOR2X1
XINVX1_78 _34_ _572_ vdd gnd INVX1
XNAND2X1_85 vdd _573_ gnd gnd _36_ NAND2X1
XOAI21X1_76 gnd vdd _36_ _572_ w_cout[12] _573_ OAI21X1
XINVX1_79 w_cout[12] _578_ vdd gnd INVX1
XNAND2X1_86 vdd _579_ gnd i_add_term2[52] i_add_term1[52] NAND2X1
XNOR2X1_97 vdd i_add_term1[52] gnd _580_ i_add_term2[52] NOR2X1
XOAI21X1_77 gnd vdd _578_ _580_ _38_[1] _579_ OAI21X1
XOR2X2_34 _574_ i_add_term1[52] vdd gnd i_add_term2[52] OR2X2
XNAND3X1_35 _579_ vdd gnd _578_ _574_ _575_ NAND3X1
XAND2X2_44 vdd gnd i_add_term2[52] i_add_term1[52] _576_ AND2X2
XOAI21X1_78 gnd vdd _580_ _576_ _577_ w_cout[12] OAI21X1
XNAND2X1_87 vdd _0_[52] gnd _577_ _575_ NAND2X1
XINVX1_80 _38_[3] _585_ vdd gnd INVX1
XNAND2X1_88 vdd _586_ gnd i_add_term2[55] i_add_term1[55] NAND2X1
XNOR2X1_98 vdd i_add_term1[55] gnd _587_ i_add_term2[55] NOR2X1
XOAI21X1_79 gnd vdd _585_ _587_ _37_ _586_ OAI21X1
XOR2X2_35 _581_ i_add_term1[55] vdd gnd i_add_term2[55] OR2X2
XNAND3X1_36 _586_ vdd gnd _585_ _581_ _582_ NAND3X1
XAND2X2_45 vdd gnd i_add_term2[55] i_add_term1[55] _583_ AND2X2
XOAI21X1_80 gnd vdd _587_ _583_ _584_ _38_[3] OAI21X1
XNAND2X1_89 vdd _0_[55] gnd _584_ _582_ NAND2X1
XINVX1_81 _38_[1] _592_ vdd gnd INVX1
XNAND2X1_90 vdd _593_ gnd i_add_term2[53] i_add_term1[53] NAND2X1
XNOR2X1_99 vdd i_add_term1[53] gnd _594_ i_add_term2[53] NOR2X1
XOAI21X1_81 gnd vdd _592_ _594_ _38_[2] _593_ OAI21X1
XOR2X2_36 _588_ i_add_term1[53] vdd gnd i_add_term2[53] OR2X2
XNAND3X1_37 _593_ vdd gnd _592_ _588_ _589_ NAND3X1
XAND2X2_46 vdd gnd i_add_term2[53] i_add_term1[53] _590_ AND2X2
XOAI21X1_82 gnd vdd _594_ _590_ _591_ _38_[1] OAI21X1
XNAND2X1_91 vdd _0_[53] gnd _591_ _589_ NAND2X1
XINVX1_82 _38_[2] _599_ vdd gnd INVX1
XNAND2X1_92 vdd _600_ gnd i_add_term2[54] i_add_term1[54] NAND2X1
XNOR2X1_100 vdd i_add_term1[54] gnd _601_ i_add_term2[54] NOR2X1
XOAI21X1_83 gnd vdd _599_ _601_ _38_[3] _600_ OAI21X1
XOR2X2_37 _595_ i_add_term1[54] vdd gnd i_add_term2[54] OR2X2
XNAND3X1_38 _600_ vdd gnd _599_ _595_ _596_ NAND3X1
XAND2X2_47 vdd gnd i_add_term2[54] i_add_term1[54] _597_ AND2X2
XOAI21X1_84 gnd vdd _601_ _597_ _598_ _38_[2] OAI21X1
XNAND2X1_93 vdd _0_[54] gnd _598_ _596_ NAND2X1
XINVX1_83 i_add_term1[52] _602_ vdd gnd INVX1
XNOR2X1_101 vdd _602_ gnd _603_ i_add_term2[52] NOR2X1
XINVX1_84 i_add_term2[52] _604_ vdd gnd INVX1
XNOR2X1_102 vdd _604_ gnd _605_ i_add_term1[52] NOR2X1
XINVX1_85 i_add_term1[53] _606_ vdd gnd INVX1
XNOR2X1_103 vdd _606_ gnd _607_ i_add_term2[53] NOR2X1
XINVX1_86 i_add_term2[53] _608_ vdd gnd INVX1
XNOR2X1_104 vdd _608_ gnd _609_ i_add_term1[53] NOR2X1
XOAI22X1_10 gnd vdd _609_ _607_ _603_ _605_ _610_ OAI22X1
XNOR2X1_105 vdd i_add_term1[55] gnd _611_ i_add_term2[55] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[55] i_add_term1[55] _612_ AND2X2
XNOR2X1_106 vdd _612_ gnd _613_ _611_ NOR2X1
XXOR2X1_10 _614_ vdd i_add_term1[54] i_add_term2[54] gnd XOR2X1
XNAND2X1_94 vdd _615_ gnd _613_ _614_ NAND2X1
XNOR2X1_107 vdd _615_ gnd _39_ _610_ NOR2X1
XINVX1_87 _37_ _616_ vdd gnd INVX1
XNAND2X1_95 vdd _617_ gnd gnd _39_ NAND2X1
XOAI21X1_85 gnd vdd _39_ _616_ w_cout[13] _617_ OAI21X1
XINVX1_88 w_cout[13] _622_ vdd gnd INVX1
XNAND2X1_96 vdd _623_ gnd i_add_term2[56] i_add_term1[56] NAND2X1
XNOR2X1_108 vdd i_add_term1[56] gnd _624_ i_add_term2[56] NOR2X1
XOAI21X1_86 gnd vdd _622_ _624_ _41_[1] _623_ OAI21X1
XOR2X2_38 _618_ i_add_term1[56] vdd gnd i_add_term2[56] OR2X2
XNAND3X1_39 _623_ vdd gnd _622_ _618_ _619_ NAND3X1
XAND2X2_49 vdd gnd i_add_term2[56] i_add_term1[56] _620_ AND2X2
XOAI21X1_87 gnd vdd _624_ _620_ _621_ w_cout[13] OAI21X1
XNAND2X1_97 vdd _0_[56] gnd _621_ _619_ NAND2X1
XINVX1_89 _41_[3] _629_ vdd gnd INVX1
XNAND2X1_98 vdd _630_ gnd i_add_term2[59] i_add_term1[59] NAND2X1
XNOR2X1_109 vdd i_add_term1[59] gnd _631_ i_add_term2[59] NOR2X1
XOAI21X1_88 gnd vdd _629_ _631_ _40_ _630_ OAI21X1
XOR2X2_39 _625_ i_add_term1[59] vdd gnd i_add_term2[59] OR2X2
XNAND3X1_40 _630_ vdd gnd _629_ _625_ _626_ NAND3X1
XAND2X2_50 vdd gnd i_add_term2[59] i_add_term1[59] _627_ AND2X2
XOAI21X1_89 gnd vdd _631_ _627_ _628_ _41_[3] OAI21X1
XNAND2X1_99 vdd _0_[59] gnd _628_ _626_ NAND2X1
XINVX1_90 _41_[1] _636_ vdd gnd INVX1
XNAND2X1_100 vdd _637_ gnd i_add_term2[57] i_add_term1[57] NAND2X1
XNOR2X1_110 vdd i_add_term1[57] gnd _638_ i_add_term2[57] NOR2X1
XOAI21X1_90 gnd vdd _636_ _638_ _41_[2] _637_ OAI21X1
XOR2X2_40 _632_ i_add_term1[57] vdd gnd i_add_term2[57] OR2X2
XNAND3X1_41 _637_ vdd gnd _636_ _632_ _633_ NAND3X1
XAND2X2_51 vdd gnd i_add_term2[57] i_add_term1[57] _634_ AND2X2
XOAI21X1_91 gnd vdd _638_ _634_ _635_ _41_[1] OAI21X1
XNAND2X1_101 vdd _0_[57] gnd _635_ _633_ NAND2X1
XINVX1_91 _41_[2] _643_ vdd gnd INVX1
XNAND2X1_102 vdd _644_ gnd i_add_term2[58] i_add_term1[58] NAND2X1
XNOR2X1_111 vdd i_add_term1[58] gnd _645_ i_add_term2[58] NOR2X1
XOAI21X1_92 gnd vdd _643_ _645_ _41_[3] _644_ OAI21X1
XOR2X2_41 _639_ i_add_term1[58] vdd gnd i_add_term2[58] OR2X2
XNAND3X1_42 _644_ vdd gnd _643_ _639_ _640_ NAND3X1
XAND2X2_52 vdd gnd i_add_term2[58] i_add_term1[58] _641_ AND2X2
XOAI21X1_93 gnd vdd _645_ _641_ _642_ _41_[2] OAI21X1
XNAND2X1_103 vdd _0_[58] gnd _642_ _640_ NAND2X1
XINVX1_92 i_add_term1[56] _646_ vdd gnd INVX1
XNOR2X1_112 vdd _646_ gnd _647_ i_add_term2[56] NOR2X1
XINVX1_93 i_add_term2[56] _648_ vdd gnd INVX1
XNOR2X1_113 vdd _648_ gnd _649_ i_add_term1[56] NOR2X1
XINVX1_94 i_add_term1[57] _650_ vdd gnd INVX1
XNOR2X1_114 vdd _650_ gnd _651_ i_add_term2[57] NOR2X1
XINVX1_95 i_add_term2[57] _652_ vdd gnd INVX1
XNOR2X1_115 vdd _652_ gnd _653_ i_add_term1[57] NOR2X1
XOAI22X1_11 gnd vdd _653_ _651_ _647_ _649_ _654_ OAI22X1
XNOR2X1_116 vdd i_add_term1[59] gnd _655_ i_add_term2[59] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[59] i_add_term1[59] _656_ AND2X2
XNOR2X1_117 vdd _656_ gnd _657_ _655_ NOR2X1
XXOR2X1_11 _658_ vdd i_add_term1[58] i_add_term2[58] gnd XOR2X1
XNAND2X1_104 vdd _659_ gnd _657_ _658_ NAND2X1
XNOR2X1_118 vdd _659_ gnd _42_ _654_ NOR2X1
XINVX1_96 _40_ _660_ vdd gnd INVX1
XNAND2X1_105 vdd _661_ gnd gnd _42_ NAND2X1
XOAI21X1_94 gnd vdd _42_ _660_ w_cout[14] _661_ OAI21X1
XINVX1_97 w_cout[14] _666_ vdd gnd INVX1
XNAND2X1_106 vdd _667_ gnd i_add_term2[60] i_add_term1[60] NAND2X1
XNOR2X1_119 vdd i_add_term1[60] gnd _668_ i_add_term2[60] NOR2X1
XOAI21X1_95 gnd vdd _666_ _668_ _44_[1] _667_ OAI21X1
XOR2X2_42 _662_ i_add_term1[60] vdd gnd i_add_term2[60] OR2X2
XNAND3X1_43 _667_ vdd gnd _666_ _662_ _663_ NAND3X1
XAND2X2_54 vdd gnd i_add_term2[60] i_add_term1[60] _664_ AND2X2
XOAI21X1_96 gnd vdd _668_ _664_ _665_ w_cout[14] OAI21X1
XNAND2X1_107 vdd _0_[60] gnd _665_ _663_ NAND2X1
XINVX1_98 _44_[3] _673_ vdd gnd INVX1
XNAND2X1_108 vdd _674_ gnd i_add_term2[63] i_add_term1[63] NAND2X1
XNOR2X1_120 vdd i_add_term1[63] gnd _675_ i_add_term2[63] NOR2X1
XOAI21X1_97 gnd vdd _673_ _675_ _43_ _674_ OAI21X1
XOR2X2_43 _669_ i_add_term1[63] vdd gnd i_add_term2[63] OR2X2
XNAND3X1_44 _674_ vdd gnd _673_ _669_ _670_ NAND3X1
XAND2X2_55 vdd gnd i_add_term2[63] i_add_term1[63] _671_ AND2X2
XOAI21X1_98 gnd vdd _675_ _671_ _672_ _44_[3] OAI21X1
XNAND2X1_109 vdd _0_[63] gnd _672_ _670_ NAND2X1
XINVX1_99 _44_[1] _680_ vdd gnd INVX1
XNAND2X1_110 vdd _681_ gnd i_add_term2[61] i_add_term1[61] NAND2X1
XNOR2X1_121 vdd i_add_term1[61] gnd _682_ i_add_term2[61] NOR2X1
XOAI21X1_99 gnd vdd _680_ _682_ _44_[2] _681_ OAI21X1
XOR2X2_44 _676_ i_add_term1[61] vdd gnd i_add_term2[61] OR2X2
XNAND3X1_45 _681_ vdd gnd _680_ _676_ _677_ NAND3X1
XAND2X2_56 vdd gnd i_add_term2[61] i_add_term1[61] _678_ AND2X2
XOAI21X1_100 gnd vdd _682_ _678_ _679_ _44_[1] OAI21X1
XNAND2X1_111 vdd _0_[61] gnd _679_ _677_ NAND2X1
XINVX1_100 _44_[2] _687_ vdd gnd INVX1
XNAND2X1_112 vdd _688_ gnd i_add_term2[62] i_add_term1[62] NAND2X1
XNOR2X1_122 vdd i_add_term1[62] gnd _689_ i_add_term2[62] NOR2X1
XOAI21X1_101 gnd vdd _687_ _689_ _44_[3] _688_ OAI21X1
XOR2X2_45 _683_ i_add_term1[62] vdd gnd i_add_term2[62] OR2X2
XNAND3X1_46 _688_ vdd gnd _687_ _683_ _684_ NAND3X1
XAND2X2_57 vdd gnd i_add_term2[62] i_add_term1[62] _685_ AND2X2
XOAI21X1_102 gnd vdd _689_ _685_ _686_ _44_[2] OAI21X1
XNAND2X1_113 vdd _0_[62] gnd _686_ _684_ NAND2X1
XINVX1_101 i_add_term1[60] _690_ vdd gnd INVX1
XNOR2X1_123 vdd _690_ gnd _691_ i_add_term2[60] NOR2X1
XINVX1_102 i_add_term2[60] _692_ vdd gnd INVX1
XNOR2X1_124 vdd _692_ gnd _693_ i_add_term1[60] NOR2X1
XINVX1_103 i_add_term1[61] _694_ vdd gnd INVX1
XNOR2X1_125 vdd _694_ gnd _695_ i_add_term2[61] NOR2X1
XINVX1_104 i_add_term2[61] _696_ vdd gnd INVX1
XNOR2X1_126 vdd _696_ gnd _697_ i_add_term1[61] NOR2X1
XOAI22X1_12 gnd vdd _697_ _695_ _691_ _693_ _698_ OAI22X1
XNOR2X1_127 vdd i_add_term1[63] gnd _699_ i_add_term2[63] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[63] i_add_term1[63] _700_ AND2X2
XNOR2X1_128 vdd _700_ gnd _701_ _699_ NOR2X1
XXOR2X1_12 _702_ vdd i_add_term1[62] i_add_term2[62] gnd XOR2X1
XNAND2X1_114 vdd _703_ gnd _701_ _702_ NAND2X1
XNOR2X1_129 vdd _703_ gnd _45_ _698_ NOR2X1
XINVX1_105 _43_ _704_ vdd gnd INVX1
XNAND2X1_115 vdd _705_ gnd gnd _45_ NAND2X1
XOAI21X1_103 gnd vdd _45_ _704_ w_cout[15] _705_ OAI21X1
XINVX1_106 gnd _710_ vdd gnd INVX1
XNAND2X1_116 vdd _711_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNOR2X1_130 vdd i_add_term1[0] gnd _712_ i_add_term2[0] NOR2X1
XOAI21X1_104 gnd vdd _710_ _712_ rca_inst.fa0.o_carry _711_ OAI21X1
XOR2X2_46 _706_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND3X1_47 _711_ vdd gnd _710_ _706_ _707_ NAND3X1
XAND2X2_59 vdd gnd i_add_term2[0] i_add_term1[0] _708_ AND2X2
XOAI21X1_105 gnd vdd _712_ _708_ _709_ gnd OAI21X1
XNAND2X1_117 vdd rca_inst.fa0.o_sum gnd _709_ _707_ NAND2X1
XINVX1_107 rca_inst.fa3.i_carry _717_ vdd gnd INVX1
XNAND2X1_118 vdd _718_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNOR2X1_131 vdd i_add_term1[3] gnd _719_ i_add_term2[3] NOR2X1
XOAI21X1_106 gnd vdd _717_ _719_ cout0 _718_ OAI21X1
XOR2X2_47 _713_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND3X1_48 _718_ vdd gnd _717_ _713_ _714_ NAND3X1
XAND2X2_60 vdd gnd i_add_term2[3] i_add_term1[3] _715_ AND2X2
XOAI21X1_107 gnd vdd _719_ _715_ _716_ rca_inst.fa3.i_carry OAI21X1
XNAND2X1_119 vdd rca_inst.fa3.o_sum gnd _716_ _714_ NAND2X1
XINVX1_108 rca_inst.fa0.o_carry _724_ vdd gnd INVX1
XNAND2X1_120 vdd _725_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNOR2X1_132 vdd i_add_term1[1] gnd _726_ i_add_term2[1] NOR2X1
XOAI21X1_108 gnd vdd _724_ _726_ rca_inst.fa[1].o_carry _725_ OAI21X1
XOR2X2_48 _720_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND3X1_49 _725_ vdd gnd _724_ _720_ _721_ NAND3X1
XAND2X2_61 vdd gnd i_add_term2[1] i_add_term1[1] _722_ AND2X2
XOAI21X1_109 gnd vdd _726_ _722_ _723_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_121 vdd rca_inst.fa[1].o_sum gnd _723_ _721_ NAND2X1
XINVX1_109 rca_inst.fa[1].o_carry _731_ vdd gnd INVX1
XNAND2X1_122 vdd _732_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNOR2X1_133 vdd i_add_term1[2] gnd _733_ i_add_term2[2] NOR2X1
XOAI21X1_110 gnd vdd _731_ _733_ rca_inst.fa3.i_carry _732_ OAI21X1
XOR2X2_49 _727_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND3X1_50 _732_ vdd gnd _731_ _727_ _728_ NAND3X1
XAND2X2_62 vdd gnd i_add_term2[2] i_add_term1[2] _729_ AND2X2
XOAI21X1_111 gnd vdd _733_ _729_ _730_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_123 vdd rca_inst.fa[2].o_sum gnd _730_ _728_ NAND2X1
XINVX1_110 i_add_term1[0] _734_ vdd gnd INVX1
XNOR2X1_134 vdd _734_ gnd _735_ i_add_term2[0] NOR2X1
XINVX1_111 i_add_term2[0] _736_ vdd gnd INVX1
XNOR2X1_135 vdd _736_ gnd _737_ i_add_term1[0] NOR2X1
XINVX1_112 i_add_term1[1] _738_ vdd gnd INVX1
XNOR2X1_136 vdd _738_ gnd _739_ i_add_term2[1] NOR2X1
XINVX1_113 i_add_term2[1] _740_ vdd gnd INVX1
XNOR2X1_137 vdd _740_ gnd _741_ i_add_term1[1] NOR2X1
XOAI22X1_13 gnd vdd _741_ _739_ _735_ _737_ _742_ OAI22X1
XNOR2X1_138 vdd i_add_term1[3] gnd _743_ i_add_term2[3] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[3] i_add_term1[3] _744_ AND2X2
XNOR2X1_139 vdd _744_ gnd _745_ _743_ NOR2X1
XXOR2X1_13 _746_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_124 vdd _747_ gnd _745_ _746_ NAND2X1
XNOR2X1_140 vdd _747_ gnd skip0.P _742_ NOR2X1
XINVX1_114 cout0 _748_ vdd gnd INVX1
XNAND2X1_125 vdd _749_ gnd gnd skip0.P NAND2X1
XOAI21X1_112 gnd vdd skip0.P _748_ skip0.cin_next _749_ OAI21X1
XBUFX2_1 vdd gnd w_cout[15] cout BUFX2
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
XBUFX2_46 vdd gnd _0_[44] sum[44] BUFX2
XBUFX2_47 vdd gnd _0_[45] sum[45] BUFX2
XBUFX2_48 vdd gnd _0_[46] sum[46] BUFX2
XBUFX2_49 vdd gnd _0_[47] sum[47] BUFX2
XBUFX2_50 vdd gnd _0_[48] sum[48] BUFX2
XBUFX2_51 vdd gnd _0_[49] sum[49] BUFX2
XBUFX2_52 vdd gnd _0_[50] sum[50] BUFX2
XBUFX2_53 vdd gnd _0_[51] sum[51] BUFX2
XBUFX2_54 vdd gnd _0_[52] sum[52] BUFX2
XBUFX2_55 vdd gnd _0_[53] sum[53] BUFX2
XBUFX2_56 vdd gnd _0_[54] sum[54] BUFX2
XBUFX2_57 vdd gnd _0_[55] sum[55] BUFX2
XBUFX2_58 vdd gnd _0_[56] sum[56] BUFX2
XBUFX2_59 vdd gnd _0_[57] sum[57] BUFX2
XBUFX2_60 vdd gnd _0_[58] sum[58] BUFX2
XBUFX2_61 vdd gnd _0_[59] sum[59] BUFX2
XBUFX2_62 vdd gnd _0_[60] sum[60] BUFX2
XBUFX2_63 vdd gnd _0_[61] sum[61] BUFX2
XBUFX2_64 vdd gnd _0_[62] sum[62] BUFX2
XBUFX2_65 vdd gnd _0_[63] sum[63] BUFX2
XINVX1_115 skip0.cin_next _50_ vdd gnd INVX1
XNAND2X1_126 vdd _51_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNOR2X1_141 vdd i_add_term1[4] gnd _52_ i_add_term2[4] NOR2X1
XOAI21X1_113 gnd vdd _50_ _52_ _2_[1] _51_ OAI21X1
XOR2X2_50 _46_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND3X1_51 _51_ vdd gnd _50_ _46_ _47_ NAND3X1
XAND2X2_64 vdd gnd i_add_term2[4] i_add_term1[4] _48_ AND2X2
XOAI21X1_114 gnd vdd _52_ _48_ _49_ skip0.cin_next OAI21X1
XNAND2X1_127 vdd _0_[4] gnd _49_ _47_ NAND2X1
XINVX1_116 _2_[3] _57_ vdd gnd INVX1
XNAND2X1_128 vdd _58_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNOR2X1_142 vdd i_add_term1[7] gnd _59_ i_add_term2[7] NOR2X1
XOAI21X1_115 gnd vdd _57_ _59_ _1_ _58_ OAI21X1
XOR2X2_51 _53_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND3X1_52 _58_ vdd gnd _57_ _53_ _54_ NAND3X1
XAND2X2_65 vdd gnd i_add_term2[7] i_add_term1[7] _55_ AND2X2
XOAI21X1_116 gnd vdd _59_ _55_ _56_ _2_[3] OAI21X1
XNAND2X1_129 vdd _0_[7] gnd _56_ _54_ NAND2X1
XINVX1_117 _2_[1] _64_ vdd gnd INVX1
XNAND2X1_130 vdd _65_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNOR2X1_143 vdd i_add_term1[5] gnd _66_ i_add_term2[5] NOR2X1
XOAI21X1_117 gnd vdd _64_ _66_ _2_[2] _65_ OAI21X1
XOR2X2_52 _60_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND3X1_53 _65_ vdd gnd _64_ _60_ _61_ NAND3X1
XAND2X2_66 vdd gnd i_add_term2[5] i_add_term1[5] _62_ AND2X2
XOAI21X1_118 gnd vdd _66_ _62_ _63_ _2_[1] OAI21X1
XNAND2X1_131 vdd _0_[5] gnd _63_ _61_ NAND2X1
XINVX1_118 _2_[2] _71_ vdd gnd INVX1
XNAND2X1_132 vdd _72_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNOR2X1_144 vdd i_add_term1[6] gnd _73_ i_add_term2[6] NOR2X1
XOAI21X1_119 gnd vdd _71_ _73_ _2_[3] _72_ OAI21X1
XOR2X2_53 _67_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND3X1_54 _72_ vdd gnd _71_ _67_ _68_ NAND3X1
XAND2X2_67 vdd gnd i_add_term2[6] i_add_term1[6] _69_ AND2X2
XOAI21X1_120 gnd vdd _73_ _69_ _70_ _2_[2] OAI21X1
XNAND2X1_133 vdd _0_[6] gnd _70_ _68_ NAND2X1
XINVX1_119 i_add_term1[4] _74_ vdd gnd INVX1
XNOR2X1_145 vdd _74_ gnd _75_ i_add_term2[4] NOR2X1
XINVX1_120 i_add_term2[4] _76_ vdd gnd INVX1
XNOR2X1_146 vdd _76_ gnd _77_ i_add_term1[4] NOR2X1
XINVX1_121 i_add_term1[5] _78_ vdd gnd INVX1
XNOR2X1_147 vdd _78_ gnd _79_ i_add_term2[5] NOR2X1
XINVX1_122 i_add_term2[5] _80_ vdd gnd INVX1
XNOR2X1_148 vdd _80_ gnd _81_ i_add_term1[5] NOR2X1
XOAI22X1_14 gnd vdd _81_ _79_ _75_ _77_ _82_ OAI22X1
XNOR2X1_149 vdd i_add_term1[7] gnd _83_ i_add_term2[7] NOR2X1
XAND2X2_68 vdd gnd i_add_term2[7] i_add_term1[7] _84_ AND2X2
XNOR2X1_150 vdd _84_ gnd _85_ _83_ NOR2X1
XXOR2X1_14 _86_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_134 vdd _87_ gnd _85_ _86_ NAND2X1
XNOR2X1_151 vdd _87_ gnd _3_ _82_ NOR2X1
XINVX1_123 _1_ _88_ vdd gnd INVX1
XNAND2X1_135 vdd _89_ gnd gnd _3_ NAND2X1
XOAI21X1_121 gnd vdd _3_ _88_ w_cout[1] _89_ OAI21X1
XINVX1_124 w_cout[1] _94_ vdd gnd INVX1
XNAND2X1_136 vdd _95_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNOR2X1_152 vdd i_add_term1[8] gnd _96_ i_add_term2[8] NOR2X1
XOAI21X1_122 gnd vdd _94_ _96_ _5_[1] _95_ OAI21X1
XOR2X2_54 _90_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND3X1_55 _95_ vdd gnd _94_ _90_ _91_ NAND3X1
XAND2X2_69 vdd gnd i_add_term2[8] i_add_term1[8] _92_ AND2X2
XOAI21X1_123 gnd vdd _96_ _92_ _93_ w_cout[1] OAI21X1
XNAND2X1_137 vdd _0_[8] gnd _93_ _91_ NAND2X1
XINVX1_125 _5_[3] _101_ vdd gnd INVX1
XNAND2X1_138 vdd _102_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNOR2X1_153 vdd i_add_term1[11] gnd _103_ i_add_term2[11] NOR2X1
XOAI21X1_124 gnd vdd _101_ _103_ _4_ _102_ OAI21X1
XOR2X2_55 _97_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND3X1_56 _102_ vdd gnd _101_ _97_ _98_ NAND3X1
XAND2X2_70 vdd gnd i_add_term2[11] i_add_term1[11] _99_ AND2X2
XOAI21X1_125 gnd vdd _103_ _99_ _100_ _5_[3] OAI21X1
XNAND2X1_139 vdd _0_[11] gnd _100_ _98_ NAND2X1
XINVX1_126 _5_[1] _108_ vdd gnd INVX1
XNAND2X1_140 vdd _109_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNOR2X1_154 vdd i_add_term1[9] gnd _110_ i_add_term2[9] NOR2X1
XOAI21X1_126 gnd vdd _108_ _110_ _5_[2] _109_ OAI21X1
XOR2X2_56 _104_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND3X1_57 _109_ vdd gnd _108_ _104_ _105_ NAND3X1
XAND2X2_71 vdd gnd i_add_term2[9] i_add_term1[9] _106_ AND2X2
XOAI21X1_127 gnd vdd _110_ _106_ _107_ _5_[1] OAI21X1
XNAND2X1_141 vdd _0_[9] gnd _107_ _105_ NAND2X1
XINVX1_127 _5_[2] _115_ vdd gnd INVX1
XNAND2X1_142 vdd _116_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNOR2X1_155 vdd i_add_term1[10] gnd _117_ i_add_term2[10] NOR2X1
XOAI21X1_128 gnd vdd _115_ _117_ _5_[3] _116_ OAI21X1
XOR2X2_57 _111_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND3X1_58 _116_ vdd gnd _115_ _111_ _112_ NAND3X1
XAND2X2_72 vdd gnd i_add_term2[10] i_add_term1[10] _113_ AND2X2
XOAI21X1_129 gnd vdd _117_ _113_ _114_ _5_[2] OAI21X1
XNAND2X1_143 vdd _0_[10] gnd _114_ _112_ NAND2X1
XINVX1_128 i_add_term1[8] _118_ vdd gnd INVX1
XNOR2X1_156 vdd _118_ gnd _119_ i_add_term2[8] NOR2X1
XINVX1_129 i_add_term2[8] _120_ vdd gnd INVX1
XNOR2X1_157 vdd _120_ gnd _121_ i_add_term1[8] NOR2X1
XINVX1_130 i_add_term1[9] _122_ vdd gnd INVX1
XNOR2X1_158 vdd _122_ gnd _123_ i_add_term2[9] NOR2X1
XINVX1_131 i_add_term2[9] _124_ vdd gnd INVX1
XNOR2X1_159 vdd _124_ gnd _125_ i_add_term1[9] NOR2X1
XOAI22X1_15 gnd vdd _125_ _123_ _119_ _121_ _126_ OAI22X1
XNOR2X1_160 vdd i_add_term1[11] gnd _127_ i_add_term2[11] NOR2X1
XAND2X2_73 vdd gnd i_add_term2[11] i_add_term1[11] _128_ AND2X2
XNOR2X1_161 vdd _128_ gnd _129_ _127_ NOR2X1
XXOR2X1_15 _130_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_144 vdd _131_ gnd _129_ _130_ NAND2X1
XNOR2X1_162 vdd _131_ gnd _6_ _126_ NOR2X1
XINVX1_132 _4_ _132_ vdd gnd INVX1
XNAND2X1_145 vdd _133_ gnd gnd _6_ NAND2X1
XOAI21X1_130 gnd vdd _6_ _132_ w_cout[2] _133_ OAI21X1
XINVX1_133 w_cout[2] _138_ vdd gnd INVX1
XNAND2X1_146 vdd _139_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNOR2X1_163 vdd i_add_term1[12] gnd _140_ i_add_term2[12] NOR2X1
XOAI21X1_131 gnd vdd _138_ _140_ _8_[1] _139_ OAI21X1
XOR2X2_58 _134_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND3X1_59 _139_ vdd gnd _138_ _134_ _135_ NAND3X1
XAND2X2_74 vdd gnd i_add_term2[12] i_add_term1[12] _136_ AND2X2
XOAI21X1_132 gnd vdd _140_ _136_ _137_ w_cout[2] OAI21X1
XNAND2X1_147 vdd _0_[12] gnd _137_ _135_ NAND2X1
XINVX1_134 _8_[3] _145_ vdd gnd INVX1
XNAND2X1_148 vdd _146_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNOR2X1_164 vdd i_add_term1[15] gnd _147_ i_add_term2[15] NOR2X1
XOAI21X1_133 gnd vdd _145_ _147_ _7_ _146_ OAI21X1
XOR2X2_59 _141_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND3X1_60 _146_ vdd gnd _145_ _141_ _142_ NAND3X1
XAND2X2_75 vdd gnd i_add_term2[15] i_add_term1[15] _143_ AND2X2
XOAI21X1_134 gnd vdd _147_ _143_ _144_ _8_[3] OAI21X1
XNAND2X1_149 vdd _0_[15] gnd _144_ _142_ NAND2X1
XINVX1_135 _8_[1] _152_ vdd gnd INVX1
XNAND2X1_150 vdd _153_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNOR2X1_165 vdd i_add_term1[13] gnd _154_ i_add_term2[13] NOR2X1
XOAI21X1_135 gnd vdd _152_ _154_ _8_[2] _153_ OAI21X1
XOR2X2_60 _148_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND3X1_61 _153_ vdd gnd _152_ _148_ _149_ NAND3X1
XAND2X2_76 vdd gnd i_add_term2[13] i_add_term1[13] _150_ AND2X2
XOAI21X1_136 gnd vdd _154_ _150_ _151_ _8_[1] OAI21X1
XNAND2X1_151 vdd _0_[13] gnd _151_ _149_ NAND2X1
XINVX1_136 _8_[2] _159_ vdd gnd INVX1
XNAND2X1_152 vdd _160_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNOR2X1_166 vdd i_add_term1[14] gnd _161_ i_add_term2[14] NOR2X1
XOAI21X1_137 gnd vdd _159_ _161_ _8_[3] _160_ OAI21X1
XOR2X2_61 _155_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND3X1_62 _160_ vdd gnd _159_ _155_ _156_ NAND3X1
XAND2X2_77 vdd gnd i_add_term2[14] i_add_term1[14] _157_ AND2X2
XOAI21X1_138 gnd vdd _161_ _157_ _158_ _8_[2] OAI21X1
XNAND2X1_153 vdd _0_[14] gnd _158_ _156_ NAND2X1
XINVX1_137 i_add_term1[12] _162_ vdd gnd INVX1
XNOR2X1_167 vdd _162_ gnd _163_ i_add_term2[12] NOR2X1
XINVX1_138 i_add_term2[12] _164_ vdd gnd INVX1
XNOR2X1_168 vdd _164_ gnd _165_ i_add_term1[12] NOR2X1
XINVX1_139 i_add_term1[13] _166_ vdd gnd INVX1
XNOR2X1_169 vdd _166_ gnd _167_ i_add_term2[13] NOR2X1
XINVX1_140 i_add_term2[13] _168_ vdd gnd INVX1
XNOR2X1_170 vdd _168_ gnd _169_ i_add_term1[13] NOR2X1
XOAI22X1_16 gnd vdd _169_ _167_ _163_ _165_ _170_ OAI22X1
XNOR2X1_171 vdd i_add_term1[15] gnd _171_ i_add_term2[15] NOR2X1
XAND2X2_78 vdd gnd i_add_term2[15] i_add_term1[15] _172_ AND2X2
XNOR2X1_172 vdd _172_ gnd _173_ _171_ NOR2X1
XXOR2X1_16 _174_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_154 vdd _175_ gnd _173_ _174_ NAND2X1
XNOR2X1_173 vdd _175_ gnd _9_ _170_ NOR2X1
XINVX1_141 _7_ _176_ vdd gnd INVX1
XNAND2X1_155 vdd _177_ gnd gnd _9_ NAND2X1
XOAI21X1_139 gnd vdd _9_ _176_ w_cout[3] _177_ OAI21X1
XINVX1_142 w_cout[3] _182_ vdd gnd INVX1
XNAND2X1_156 vdd _183_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNOR2X1_174 vdd i_add_term1[16] gnd _184_ i_add_term2[16] NOR2X1
XOAI21X1_140 gnd vdd _182_ _184_ _11_[1] _183_ OAI21X1
XOR2X2_62 _178_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND3X1_63 _183_ vdd gnd _182_ _178_ _179_ NAND3X1
XAND2X2_79 vdd gnd i_add_term2[16] i_add_term1[16] _180_ AND2X2
XOAI21X1_141 gnd vdd _184_ _180_ _181_ w_cout[3] OAI21X1
XNAND2X1_157 vdd _0_[16] gnd _181_ _179_ NAND2X1
XINVX1_143 _11_[3] _189_ vdd gnd INVX1
XNAND2X1_158 vdd _190_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNOR2X1_175 vdd i_add_term1[19] gnd _191_ i_add_term2[19] NOR2X1
XOAI21X1_142 gnd vdd _189_ _191_ _10_ _190_ OAI21X1
XOR2X2_63 _185_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND3X1_64 _190_ vdd gnd _189_ _185_ _186_ NAND3X1
XAND2X2_80 vdd gnd i_add_term2[19] i_add_term1[19] _187_ AND2X2
XOAI21X1_143 gnd vdd _191_ _187_ _188_ _11_[3] OAI21X1
XNAND2X1_159 vdd _0_[19] gnd _188_ _186_ NAND2X1
XINVX1_144 _11_[1] _196_ vdd gnd INVX1
XNAND2X1_160 vdd _197_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNOR2X1_176 vdd i_add_term1[17] gnd _198_ i_add_term2[17] NOR2X1
XOAI21X1_144 gnd vdd _196_ _198_ _11_[2] _197_ OAI21X1
XOR2X2_64 _192_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XBUFX2_66 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_67 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_68 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_69 vdd gnd rca_inst.fa3.o_sum _0_[3] BUFX2
XBUFX2_70 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_64bit
 