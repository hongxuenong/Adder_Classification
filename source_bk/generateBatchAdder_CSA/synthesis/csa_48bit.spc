*SPICE netlist created from BLIF module csa_48bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt csa_48bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] cout 
XOR2X2_1 _168_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_1 vdd _169_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_1 _169_ vdd gnd _167_ _168_ _170_ NAND3X1
XNOR2X1_1 vdd i_add_term1[10] gnd _164_ i_add_term2[10] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[10] i_add_term1[10] _165_ AND2X2
XOAI21X1_1 gnd vdd _164_ _165_ _166_ _11_[2] OAI21X1
XNAND2X1_2 vdd _9_[2] gnd _166_ _170_ NAND2X1
XOAI21X1_2 gnd vdd _167_ _164_ _11_[3] _169_ OAI21X1
XINVX1_1 vdd _174_ vdd gnd INVX1
XOR2X2_2 _175_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_3 vdd _176_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_2 _176_ vdd gnd _174_ _175_ _177_ NAND3X1
XNOR2X1_2 vdd i_add_term1[8] gnd _171_ i_add_term2[8] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[8] i_add_term1[8] _172_ AND2X2
XOAI21X1_3 gnd vdd _171_ _172_ _173_ vdd OAI21X1
XNAND2X1_4 vdd _10_[0] gnd _173_ _177_ NAND2X1
XOAI21X1_4 gnd vdd _174_ _171_ _12_[1] _176_ OAI21X1
XINVX1_2 _12_[3] _181_ vdd gnd INVX1
XOR2X2_3 _182_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_5 vdd _183_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_3 _183_ vdd gnd _181_ _182_ _184_ NAND3X1
XNOR2X1_3 vdd i_add_term1[11] gnd _178_ i_add_term2[11] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[11] i_add_term1[11] _179_ AND2X2
XOAI21X1_5 gnd vdd _178_ _179_ _180_ _12_[3] OAI21X1
XNAND2X1_6 vdd _10_[3] gnd _180_ _184_ NAND2X1
XOAI21X1_6 gnd vdd _181_ _178_ _8_ _183_ OAI21X1
XINVX1_3 _12_[1] _188_ vdd gnd INVX1
XOR2X2_4 _189_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_7 vdd _190_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_4 _190_ vdd gnd _188_ _189_ _191_ NAND3X1
XNOR2X1_4 vdd i_add_term1[9] gnd _185_ i_add_term2[9] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[9] i_add_term1[9] _186_ AND2X2
XOAI21X1_7 gnd vdd _185_ _186_ _187_ _12_[1] OAI21X1
XNAND2X1_8 vdd _10_[1] gnd _187_ _191_ NAND2X1
XOAI21X1_8 gnd vdd _188_ _185_ _12_[2] _190_ OAI21X1
XINVX1_4 _12_[2] _195_ vdd gnd INVX1
XOR2X2_5 _196_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_9 vdd _197_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_5 _197_ vdd gnd _195_ _196_ _198_ NAND3X1
XNOR2X1_5 vdd i_add_term1[10] gnd _192_ i_add_term2[10] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[10] i_add_term1[10] _193_ AND2X2
XOAI21X1_9 gnd vdd _192_ _193_ _194_ _12_[2] OAI21X1
XNAND2X1_10 vdd _10_[2] gnd _194_ _198_ NAND2X1
XOAI21X1_10 gnd vdd _195_ _192_ _12_[3] _197_ OAI21X1
XINVX1_5 _13_ _199_ vdd gnd INVX1
XNAND2X1_11 vdd _200_ gnd _14_ w_cout[2] NAND2X1
XOAI21X1_11 gnd vdd w_cout[2] _199_ w_cout[3] _200_ OAI21X1
XINVX1_6 _15_[0] _201_ vdd gnd INVX1
XNAND2X1_12 vdd _202_ gnd _16_[0] w_cout[2] NAND2X1
XOAI21X1_12 gnd vdd w_cout[2] _201_ _0_[12] _202_ OAI21X1
XINVX1_7 _15_[1] _203_ vdd gnd INVX1
XNAND2X1_13 vdd _204_ gnd w_cout[2] _16_[1] NAND2X1
XOAI21X1_13 gnd vdd w_cout[2] _203_ _0_[13] _204_ OAI21X1
XINVX1_8 _15_[2] _205_ vdd gnd INVX1
XNAND2X1_14 vdd _206_ gnd w_cout[2] _16_[2] NAND2X1
XOAI21X1_14 gnd vdd w_cout[2] _205_ _0_[14] _206_ OAI21X1
XINVX1_9 _15_[3] _207_ vdd gnd INVX1
XNAND2X1_15 vdd _208_ gnd w_cout[2] _16_[3] NAND2X1
XOAI21X1_15 gnd vdd w_cout[2] _207_ _0_[15] _208_ OAI21X1
XINVX1_10 gnd _212_ vdd gnd INVX1
XOR2X2_6 _213_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_16 vdd _214_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_6 _214_ vdd gnd _212_ _213_ _215_ NAND3X1
XNOR2X1_6 vdd i_add_term1[12] gnd _209_ i_add_term2[12] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[12] i_add_term1[12] _210_ AND2X2
XOAI21X1_16 gnd vdd _209_ _210_ _211_ gnd OAI21X1
XNAND2X1_17 vdd _15_[0] gnd _211_ _215_ NAND2X1
XOAI21X1_17 gnd vdd _212_ _209_ _17_[1] _214_ OAI21X1
XINVX1_11 _17_[3] _219_ vdd gnd INVX1
XOR2X2_7 _220_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_18 vdd _221_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_7 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_7 vdd i_add_term1[15] gnd _216_ i_add_term2[15] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[15] i_add_term1[15] _217_ AND2X2
XOAI21X1_18 gnd vdd _216_ _217_ _218_ _17_[3] OAI21X1
XNAND2X1_19 vdd _15_[3] gnd _218_ _222_ NAND2X1
XOAI21X1_19 gnd vdd _219_ _216_ _13_ _221_ OAI21X1
XINVX1_12 _17_[1] _226_ vdd gnd INVX1
XOR2X2_8 _227_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_20 vdd _228_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_8 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_8 vdd i_add_term1[13] gnd _223_ i_add_term2[13] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[13] i_add_term1[13] _224_ AND2X2
XOAI21X1_20 gnd vdd _223_ _224_ _225_ _17_[1] OAI21X1
XNAND2X1_21 vdd _15_[1] gnd _225_ _229_ NAND2X1
XOAI21X1_21 gnd vdd _226_ _223_ _17_[2] _228_ OAI21X1
XINVX1_13 _17_[2] _233_ vdd gnd INVX1
XOR2X2_9 _234_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_22 vdd _235_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_9 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_9 vdd i_add_term1[14] gnd _230_ i_add_term2[14] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[14] i_add_term1[14] _231_ AND2X2
XOAI21X1_22 gnd vdd _230_ _231_ _232_ _17_[2] OAI21X1
XNAND2X1_23 vdd _15_[2] gnd _232_ _236_ NAND2X1
XOAI21X1_23 gnd vdd _233_ _230_ _17_[3] _235_ OAI21X1
XINVX1_14 vdd _240_ vdd gnd INVX1
XOR2X2_10 _241_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_24 vdd _242_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_10 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_10 vdd i_add_term1[12] gnd _237_ i_add_term2[12] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[12] i_add_term1[12] _238_ AND2X2
XOAI21X1_24 gnd vdd _237_ _238_ _239_ vdd OAI21X1
XNAND2X1_25 vdd _16_[0] gnd _239_ _243_ NAND2X1
XOAI21X1_25 gnd vdd _240_ _237_ _18_[1] _242_ OAI21X1
XINVX1_15 _18_[3] _247_ vdd gnd INVX1
XOR2X2_11 _248_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_26 vdd _249_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_11 _249_ vdd gnd _247_ _248_ _250_ NAND3X1
XNOR2X1_11 vdd i_add_term1[15] gnd _244_ i_add_term2[15] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[15] i_add_term1[15] _245_ AND2X2
XOAI21X1_26 gnd vdd _244_ _245_ _246_ _18_[3] OAI21X1
XNAND2X1_27 vdd _16_[3] gnd _246_ _250_ NAND2X1
XOAI21X1_27 gnd vdd _247_ _244_ _14_ _249_ OAI21X1
XINVX1_16 _18_[1] _254_ vdd gnd INVX1
XOR2X2_12 _255_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_28 vdd _256_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_12 _256_ vdd gnd _254_ _255_ _257_ NAND3X1
XNOR2X1_12 vdd i_add_term1[13] gnd _251_ i_add_term2[13] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[13] i_add_term1[13] _252_ AND2X2
XOAI21X1_28 gnd vdd _251_ _252_ _253_ _18_[1] OAI21X1
XNAND2X1_29 vdd _16_[1] gnd _253_ _257_ NAND2X1
XOAI21X1_29 gnd vdd _254_ _251_ _18_[2] _256_ OAI21X1
XINVX1_17 _18_[2] _261_ vdd gnd INVX1
XOR2X2_13 _262_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_30 vdd _263_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_13 _263_ vdd gnd _261_ _262_ _264_ NAND3X1
XNOR2X1_13 vdd i_add_term1[14] gnd _258_ i_add_term2[14] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[14] i_add_term1[14] _259_ AND2X2
XOAI21X1_30 gnd vdd _258_ _259_ _260_ _18_[2] OAI21X1
XNAND2X1_31 vdd _16_[2] gnd _260_ _264_ NAND2X1
XOAI21X1_31 gnd vdd _261_ _258_ _18_[3] _263_ OAI21X1
XINVX1_18 _19_ _265_ vdd gnd INVX1
XNAND2X1_32 vdd _266_ gnd _20_ w_cout[3] NAND2X1
XOAI21X1_32 gnd vdd w_cout[3] _265_ w_cout[4] _266_ OAI21X1
XINVX1_19 _21_[0] _267_ vdd gnd INVX1
XNAND2X1_33 vdd _268_ gnd _22_[0] w_cout[3] NAND2X1
XOAI21X1_33 gnd vdd w_cout[3] _267_ _0_[16] _268_ OAI21X1
XINVX1_20 _21_[1] _269_ vdd gnd INVX1
XNAND2X1_34 vdd _270_ gnd w_cout[3] _22_[1] NAND2X1
XOAI21X1_34 gnd vdd w_cout[3] _269_ _0_[17] _270_ OAI21X1
XINVX1_21 _21_[2] _271_ vdd gnd INVX1
XNAND2X1_35 vdd _272_ gnd w_cout[3] _22_[2] NAND2X1
XOAI21X1_35 gnd vdd w_cout[3] _271_ _0_[18] _272_ OAI21X1
XINVX1_22 _21_[3] _273_ vdd gnd INVX1
XNAND2X1_36 vdd _274_ gnd w_cout[3] _22_[3] NAND2X1
XOAI21X1_36 gnd vdd w_cout[3] _273_ _0_[19] _274_ OAI21X1
XINVX1_23 gnd _278_ vdd gnd INVX1
XOR2X2_14 _279_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_37 vdd _280_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_14 _280_ vdd gnd _278_ _279_ _281_ NAND3X1
XNOR2X1_14 vdd i_add_term1[16] gnd _275_ i_add_term2[16] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[16] i_add_term1[16] _276_ AND2X2
XOAI21X1_37 gnd vdd _275_ _276_ _277_ gnd OAI21X1
XNAND2X1_38 vdd _21_[0] gnd _277_ _281_ NAND2X1
XOAI21X1_38 gnd vdd _278_ _275_ _23_[1] _280_ OAI21X1
XINVX1_24 _23_[3] _285_ vdd gnd INVX1
XOR2X2_15 _286_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_39 vdd _287_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_15 _287_ vdd gnd _285_ _286_ _288_ NAND3X1
XNOR2X1_15 vdd i_add_term1[19] gnd _282_ i_add_term2[19] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[19] i_add_term1[19] _283_ AND2X2
XOAI21X1_39 gnd vdd _282_ _283_ _284_ _23_[3] OAI21X1
XNAND2X1_40 vdd _21_[3] gnd _284_ _288_ NAND2X1
XOAI21X1_40 gnd vdd _285_ _282_ _19_ _287_ OAI21X1
XINVX1_25 _23_[1] _292_ vdd gnd INVX1
XOR2X2_16 _293_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_41 vdd _294_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_16 _294_ vdd gnd _292_ _293_ _295_ NAND3X1
XNOR2X1_16 vdd i_add_term1[17] gnd _289_ i_add_term2[17] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[17] i_add_term1[17] _290_ AND2X2
XOAI21X1_41 gnd vdd _289_ _290_ _291_ _23_[1] OAI21X1
XNAND2X1_42 vdd _21_[1] gnd _291_ _295_ NAND2X1
XOAI21X1_42 gnd vdd _292_ _289_ _23_[2] _294_ OAI21X1
XINVX1_26 _23_[2] _299_ vdd gnd INVX1
XOR2X2_17 _300_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_43 vdd _301_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_17 _301_ vdd gnd _299_ _300_ _302_ NAND3X1
XNOR2X1_17 vdd i_add_term1[18] gnd _296_ i_add_term2[18] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[18] i_add_term1[18] _297_ AND2X2
XOAI21X1_43 gnd vdd _296_ _297_ _298_ _23_[2] OAI21X1
XNAND2X1_44 vdd _21_[2] gnd _298_ _302_ NAND2X1
XOAI21X1_44 gnd vdd _299_ _296_ _23_[3] _301_ OAI21X1
XINVX1_27 vdd _306_ vdd gnd INVX1
XOR2X2_18 _307_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_45 vdd _308_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_18 _308_ vdd gnd _306_ _307_ _309_ NAND3X1
XNOR2X1_18 vdd i_add_term1[16] gnd _303_ i_add_term2[16] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[16] i_add_term1[16] _304_ AND2X2
XOAI21X1_45 gnd vdd _303_ _304_ _305_ vdd OAI21X1
XNAND2X1_46 vdd _22_[0] gnd _305_ _309_ NAND2X1
XOAI21X1_46 gnd vdd _306_ _303_ _24_[1] _308_ OAI21X1
XINVX1_28 _24_[3] _313_ vdd gnd INVX1
XOR2X2_19 _314_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_47 vdd _315_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_19 _315_ vdd gnd _313_ _314_ _316_ NAND3X1
XNOR2X1_19 vdd i_add_term1[19] gnd _310_ i_add_term2[19] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[19] i_add_term1[19] _311_ AND2X2
XOAI21X1_47 gnd vdd _310_ _311_ _312_ _24_[3] OAI21X1
XNAND2X1_48 vdd _22_[3] gnd _312_ _316_ NAND2X1
XOAI21X1_48 gnd vdd _313_ _310_ _20_ _315_ OAI21X1
XINVX1_29 _24_[1] _320_ vdd gnd INVX1
XOR2X2_20 _321_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_49 vdd _322_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_20 _322_ vdd gnd _320_ _321_ _323_ NAND3X1
XNOR2X1_20 vdd i_add_term1[17] gnd _317_ i_add_term2[17] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[17] i_add_term1[17] _318_ AND2X2
XOAI21X1_49 gnd vdd _317_ _318_ _319_ _24_[1] OAI21X1
XNAND2X1_50 vdd _22_[1] gnd _319_ _323_ NAND2X1
XOAI21X1_50 gnd vdd _320_ _317_ _24_[2] _322_ OAI21X1
XINVX1_30 _24_[2] _327_ vdd gnd INVX1
XOR2X2_21 _328_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_51 vdd _329_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_21 _329_ vdd gnd _327_ _328_ _330_ NAND3X1
XNOR2X1_21 vdd i_add_term1[18] gnd _324_ i_add_term2[18] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[18] i_add_term1[18] _325_ AND2X2
XOAI21X1_51 gnd vdd _324_ _325_ _326_ _24_[2] OAI21X1
XNAND2X1_52 vdd _22_[2] gnd _326_ _330_ NAND2X1
XOAI21X1_52 gnd vdd _327_ _324_ _24_[3] _329_ OAI21X1
XINVX1_31 _25_ _331_ vdd gnd INVX1
XNAND2X1_53 vdd _332_ gnd _26_ w_cout[4] NAND2X1
XOAI21X1_53 gnd vdd w_cout[4] _331_ w_cout[5] _332_ OAI21X1
XINVX1_32 _27_[0] _333_ vdd gnd INVX1
XNAND2X1_54 vdd _334_ gnd _28_[0] w_cout[4] NAND2X1
XOAI21X1_54 gnd vdd w_cout[4] _333_ _0_[20] _334_ OAI21X1
XINVX1_33 _27_[1] _335_ vdd gnd INVX1
XNAND2X1_55 vdd _336_ gnd w_cout[4] _28_[1] NAND2X1
XOAI21X1_55 gnd vdd w_cout[4] _335_ _0_[21] _336_ OAI21X1
XINVX1_34 _27_[2] _337_ vdd gnd INVX1
XNAND2X1_56 vdd _338_ gnd w_cout[4] _28_[2] NAND2X1
XOAI21X1_56 gnd vdd w_cout[4] _337_ _0_[22] _338_ OAI21X1
XINVX1_35 _27_[3] _339_ vdd gnd INVX1
XNAND2X1_57 vdd _340_ gnd w_cout[4] _28_[3] NAND2X1
XOAI21X1_57 gnd vdd w_cout[4] _339_ _0_[23] _340_ OAI21X1
XINVX1_36 gnd _344_ vdd gnd INVX1
XOR2X2_22 _345_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_58 vdd _346_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_22 _346_ vdd gnd _344_ _345_ _347_ NAND3X1
XNOR2X1_22 vdd i_add_term1[20] gnd _341_ i_add_term2[20] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[20] i_add_term1[20] _342_ AND2X2
XOAI21X1_58 gnd vdd _341_ _342_ _343_ gnd OAI21X1
XNAND2X1_59 vdd _27_[0] gnd _343_ _347_ NAND2X1
XOAI21X1_59 gnd vdd _344_ _341_ _29_[1] _346_ OAI21X1
XINVX1_37 _29_[3] _351_ vdd gnd INVX1
XOR2X2_23 _352_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_60 vdd _353_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_23 _353_ vdd gnd _351_ _352_ _354_ NAND3X1
XNOR2X1_23 vdd i_add_term1[23] gnd _348_ i_add_term2[23] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[23] i_add_term1[23] _349_ AND2X2
XOAI21X1_60 gnd vdd _348_ _349_ _350_ _29_[3] OAI21X1
XNAND2X1_61 vdd _27_[3] gnd _350_ _354_ NAND2X1
XOAI21X1_61 gnd vdd _351_ _348_ _25_ _353_ OAI21X1
XINVX1_38 _29_[1] _358_ vdd gnd INVX1
XOR2X2_24 _359_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_62 vdd _360_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_24 _360_ vdd gnd _358_ _359_ _361_ NAND3X1
XNOR2X1_24 vdd i_add_term1[21] gnd _355_ i_add_term2[21] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[21] i_add_term1[21] _356_ AND2X2
XOAI21X1_62 gnd vdd _355_ _356_ _357_ _29_[1] OAI21X1
XNAND2X1_63 vdd _27_[1] gnd _357_ _361_ NAND2X1
XOAI21X1_63 gnd vdd _358_ _355_ _29_[2] _360_ OAI21X1
XINVX1_39 _29_[2] _365_ vdd gnd INVX1
XOR2X2_25 _366_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_64 vdd _367_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_25 _367_ vdd gnd _365_ _366_ _368_ NAND3X1
XNOR2X1_25 vdd i_add_term1[22] gnd _362_ i_add_term2[22] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[22] i_add_term1[22] _363_ AND2X2
XOAI21X1_64 gnd vdd _362_ _363_ _364_ _29_[2] OAI21X1
XNAND2X1_65 vdd _27_[2] gnd _364_ _368_ NAND2X1
XOAI21X1_65 gnd vdd _365_ _362_ _29_[3] _367_ OAI21X1
XINVX1_40 vdd _372_ vdd gnd INVX1
XOR2X2_26 _373_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_66 vdd _374_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_26 _374_ vdd gnd _372_ _373_ _375_ NAND3X1
XNOR2X1_26 vdd i_add_term1[20] gnd _369_ i_add_term2[20] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[20] i_add_term1[20] _370_ AND2X2
XOAI21X1_66 gnd vdd _369_ _370_ _371_ vdd OAI21X1
XNAND2X1_67 vdd _28_[0] gnd _371_ _375_ NAND2X1
XOAI21X1_67 gnd vdd _372_ _369_ _30_[1] _374_ OAI21X1
XINVX1_41 _30_[3] _379_ vdd gnd INVX1
XOR2X2_27 _380_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_68 vdd _381_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_27 _381_ vdd gnd _379_ _380_ _382_ NAND3X1
XNOR2X1_27 vdd i_add_term1[23] gnd _376_ i_add_term2[23] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[23] i_add_term1[23] _377_ AND2X2
XOAI21X1_68 gnd vdd _376_ _377_ _378_ _30_[3] OAI21X1
XNAND2X1_69 vdd _28_[3] gnd _378_ _382_ NAND2X1
XOAI21X1_69 gnd vdd _379_ _376_ _26_ _381_ OAI21X1
XINVX1_42 _30_[1] _386_ vdd gnd INVX1
XOR2X2_28 _387_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_70 vdd _388_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_28 _388_ vdd gnd _386_ _387_ _389_ NAND3X1
XNOR2X1_28 vdd i_add_term1[21] gnd _383_ i_add_term2[21] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[21] i_add_term1[21] _384_ AND2X2
XOAI21X1_70 gnd vdd _383_ _384_ _385_ _30_[1] OAI21X1
XNAND2X1_71 vdd _28_[1] gnd _385_ _389_ NAND2X1
XOAI21X1_71 gnd vdd _386_ _383_ _30_[2] _388_ OAI21X1
XINVX1_43 _30_[2] _393_ vdd gnd INVX1
XOR2X2_29 _394_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_72 vdd _395_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_29 _395_ vdd gnd _393_ _394_ _396_ NAND3X1
XNOR2X1_29 vdd i_add_term1[22] gnd _390_ i_add_term2[22] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[22] i_add_term1[22] _391_ AND2X2
XOAI21X1_72 gnd vdd _390_ _391_ _392_ _30_[2] OAI21X1
XNAND2X1_73 vdd _28_[2] gnd _392_ _396_ NAND2X1
XOAI21X1_73 gnd vdd _393_ _390_ _30_[3] _395_ OAI21X1
XINVX1_44 _31_ _397_ vdd gnd INVX1
XNAND2X1_74 vdd _398_ gnd _32_ w_cout[5] NAND2X1
XOAI21X1_74 gnd vdd w_cout[5] _397_ w_cout[6] _398_ OAI21X1
XINVX1_45 _33_[0] _399_ vdd gnd INVX1
XNAND2X1_75 vdd _400_ gnd _34_[0] w_cout[5] NAND2X1
XOAI21X1_75 gnd vdd w_cout[5] _399_ _0_[24] _400_ OAI21X1
XINVX1_46 _33_[1] _401_ vdd gnd INVX1
XNAND2X1_76 vdd _402_ gnd w_cout[5] _34_[1] NAND2X1
XOAI21X1_76 gnd vdd w_cout[5] _401_ _0_[25] _402_ OAI21X1
XINVX1_47 _33_[2] _403_ vdd gnd INVX1
XNAND2X1_77 vdd _404_ gnd w_cout[5] _34_[2] NAND2X1
XOAI21X1_77 gnd vdd w_cout[5] _403_ _0_[26] _404_ OAI21X1
XINVX1_48 _33_[3] _405_ vdd gnd INVX1
XNAND2X1_78 vdd _406_ gnd w_cout[5] _34_[3] NAND2X1
XOAI21X1_78 gnd vdd w_cout[5] _405_ _0_[27] _406_ OAI21X1
XINVX1_49 gnd _410_ vdd gnd INVX1
XOR2X2_30 _411_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_79 vdd _412_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_30 _412_ vdd gnd _410_ _411_ _413_ NAND3X1
XNOR2X1_30 vdd i_add_term1[24] gnd _407_ i_add_term2[24] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[24] i_add_term1[24] _408_ AND2X2
XOAI21X1_79 gnd vdd _407_ _408_ _409_ gnd OAI21X1
XNAND2X1_80 vdd _33_[0] gnd _409_ _413_ NAND2X1
XOAI21X1_80 gnd vdd _410_ _407_ _35_[1] _412_ OAI21X1
XINVX1_50 _35_[3] _417_ vdd gnd INVX1
XOR2X2_31 _418_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_81 vdd _419_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_31 _419_ vdd gnd _417_ _418_ _420_ NAND3X1
XNOR2X1_31 vdd i_add_term1[27] gnd _414_ i_add_term2[27] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[27] i_add_term1[27] _415_ AND2X2
XOAI21X1_81 gnd vdd _414_ _415_ _416_ _35_[3] OAI21X1
XNAND2X1_82 vdd _33_[3] gnd _416_ _420_ NAND2X1
XOAI21X1_82 gnd vdd _417_ _414_ _31_ _419_ OAI21X1
XINVX1_51 _35_[1] _424_ vdd gnd INVX1
XOR2X2_32 _425_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_83 vdd _426_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_32 _426_ vdd gnd _424_ _425_ _427_ NAND3X1
XNOR2X1_32 vdd i_add_term1[25] gnd _421_ i_add_term2[25] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[25] i_add_term1[25] _422_ AND2X2
XOAI21X1_83 gnd vdd _421_ _422_ _423_ _35_[1] OAI21X1
XNAND2X1_84 vdd _33_[1] gnd _423_ _427_ NAND2X1
XOAI21X1_84 gnd vdd _424_ _421_ _35_[2] _426_ OAI21X1
XINVX1_52 _35_[2] _431_ vdd gnd INVX1
XOR2X2_33 _432_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_85 vdd _433_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_33 _433_ vdd gnd _431_ _432_ _434_ NAND3X1
XNOR2X1_33 vdd i_add_term1[26] gnd _428_ i_add_term2[26] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[26] i_add_term1[26] _429_ AND2X2
XOAI21X1_85 gnd vdd _428_ _429_ _430_ _35_[2] OAI21X1
XNAND2X1_86 vdd _33_[2] gnd _430_ _434_ NAND2X1
XOAI21X1_86 gnd vdd _431_ _428_ _35_[3] _433_ OAI21X1
XINVX1_53 vdd _438_ vdd gnd INVX1
XOR2X2_34 _439_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_87 vdd _440_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_34 _440_ vdd gnd _438_ _439_ _441_ NAND3X1
XNOR2X1_34 vdd i_add_term1[24] gnd _435_ i_add_term2[24] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[24] i_add_term1[24] _436_ AND2X2
XOAI21X1_87 gnd vdd _435_ _436_ _437_ vdd OAI21X1
XNAND2X1_88 vdd _34_[0] gnd _437_ _441_ NAND2X1
XOAI21X1_88 gnd vdd _438_ _435_ _36_[1] _440_ OAI21X1
XINVX1_54 _36_[3] _445_ vdd gnd INVX1
XOR2X2_35 _446_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_89 vdd _447_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_35 _447_ vdd gnd _445_ _446_ _448_ NAND3X1
XNOR2X1_35 vdd i_add_term1[27] gnd _442_ i_add_term2[27] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[27] i_add_term1[27] _443_ AND2X2
XOAI21X1_89 gnd vdd _442_ _443_ _444_ _36_[3] OAI21X1
XNAND2X1_90 vdd _34_[3] gnd _444_ _448_ NAND2X1
XOAI21X1_90 gnd vdd _445_ _442_ _32_ _447_ OAI21X1
XINVX1_55 _36_[1] _452_ vdd gnd INVX1
XOR2X2_36 _453_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_91 vdd _454_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_36 _454_ vdd gnd _452_ _453_ _455_ NAND3X1
XNOR2X1_36 vdd i_add_term1[25] gnd _449_ i_add_term2[25] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[25] i_add_term1[25] _450_ AND2X2
XOAI21X1_91 gnd vdd _449_ _450_ _451_ _36_[1] OAI21X1
XNAND2X1_92 vdd _34_[1] gnd _451_ _455_ NAND2X1
XOAI21X1_92 gnd vdd _452_ _449_ _36_[2] _454_ OAI21X1
XINVX1_56 _36_[2] _459_ vdd gnd INVX1
XOR2X2_37 _460_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_93 vdd _461_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_37 _461_ vdd gnd _459_ _460_ _462_ NAND3X1
XNOR2X1_37 vdd i_add_term1[26] gnd _456_ i_add_term2[26] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[26] i_add_term1[26] _457_ AND2X2
XOAI21X1_93 gnd vdd _456_ _457_ _458_ _36_[2] OAI21X1
XNAND2X1_94 vdd _34_[2] gnd _458_ _462_ NAND2X1
XOAI21X1_94 gnd vdd _459_ _456_ _36_[3] _461_ OAI21X1
XINVX1_57 _37_ _463_ vdd gnd INVX1
XNAND2X1_95 vdd _464_ gnd _38_ w_cout[6] NAND2X1
XOAI21X1_95 gnd vdd w_cout[6] _463_ w_cout[7] _464_ OAI21X1
XINVX1_58 _39_[0] _465_ vdd gnd INVX1
XNAND2X1_96 vdd _466_ gnd _40_[0] w_cout[6] NAND2X1
XOAI21X1_96 gnd vdd w_cout[6] _465_ _0_[28] _466_ OAI21X1
XINVX1_59 _39_[1] _467_ vdd gnd INVX1
XNAND2X1_97 vdd _468_ gnd w_cout[6] _40_[1] NAND2X1
XOAI21X1_97 gnd vdd w_cout[6] _467_ _0_[29] _468_ OAI21X1
XINVX1_60 _39_[2] _469_ vdd gnd INVX1
XNAND2X1_98 vdd _470_ gnd w_cout[6] _40_[2] NAND2X1
XOAI21X1_98 gnd vdd w_cout[6] _469_ _0_[30] _470_ OAI21X1
XINVX1_61 _39_[3] _471_ vdd gnd INVX1
XNAND2X1_99 vdd _472_ gnd w_cout[6] _40_[3] NAND2X1
XOAI21X1_99 gnd vdd w_cout[6] _471_ _0_[31] _472_ OAI21X1
XINVX1_62 gnd _476_ vdd gnd INVX1
XOR2X2_38 _477_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_100 vdd _478_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_38 _478_ vdd gnd _476_ _477_ _479_ NAND3X1
XNOR2X1_38 vdd i_add_term1[28] gnd _473_ i_add_term2[28] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[28] i_add_term1[28] _474_ AND2X2
XOAI21X1_100 gnd vdd _473_ _474_ _475_ gnd OAI21X1
XNAND2X1_101 vdd _39_[0] gnd _475_ _479_ NAND2X1
XOAI21X1_101 gnd vdd _476_ _473_ _41_[1] _478_ OAI21X1
XINVX1_63 _41_[3] _483_ vdd gnd INVX1
XOR2X2_39 _484_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_102 vdd _485_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_39 _485_ vdd gnd _483_ _484_ _486_ NAND3X1
XNOR2X1_39 vdd i_add_term1[31] gnd _480_ i_add_term2[31] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[31] i_add_term1[31] _481_ AND2X2
XOAI21X1_102 gnd vdd _480_ _481_ _482_ _41_[3] OAI21X1
XNAND2X1_103 vdd _39_[3] gnd _482_ _486_ NAND2X1
XOAI21X1_103 gnd vdd _483_ _480_ _37_ _485_ OAI21X1
XINVX1_64 _41_[1] _490_ vdd gnd INVX1
XOR2X2_40 _491_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_104 vdd _492_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_40 _492_ vdd gnd _490_ _491_ _493_ NAND3X1
XNOR2X1_40 vdd i_add_term1[29] gnd _487_ i_add_term2[29] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[29] i_add_term1[29] _488_ AND2X2
XOAI21X1_104 gnd vdd _487_ _488_ _489_ _41_[1] OAI21X1
XNAND2X1_105 vdd _39_[1] gnd _489_ _493_ NAND2X1
XOAI21X1_105 gnd vdd _490_ _487_ _41_[2] _492_ OAI21X1
XINVX1_65 _41_[2] _497_ vdd gnd INVX1
XOR2X2_41 _498_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_106 vdd _499_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_41 _499_ vdd gnd _497_ _498_ _500_ NAND3X1
XNOR2X1_41 vdd i_add_term1[30] gnd _494_ i_add_term2[30] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[30] i_add_term1[30] _495_ AND2X2
XOAI21X1_106 gnd vdd _494_ _495_ _496_ _41_[2] OAI21X1
XNAND2X1_107 vdd _39_[2] gnd _496_ _500_ NAND2X1
XOAI21X1_107 gnd vdd _497_ _494_ _41_[3] _499_ OAI21X1
XINVX1_66 vdd _504_ vdd gnd INVX1
XOR2X2_42 _505_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_108 vdd _506_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_42 _506_ vdd gnd _504_ _505_ _507_ NAND3X1
XNOR2X1_42 vdd i_add_term1[28] gnd _501_ i_add_term2[28] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[28] i_add_term1[28] _502_ AND2X2
XOAI21X1_108 gnd vdd _501_ _502_ _503_ vdd OAI21X1
XNAND2X1_109 vdd _40_[0] gnd _503_ _507_ NAND2X1
XOAI21X1_109 gnd vdd _504_ _501_ _42_[1] _506_ OAI21X1
XINVX1_67 _42_[3] _511_ vdd gnd INVX1
XOR2X2_43 _512_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_110 vdd _513_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_43 _513_ vdd gnd _511_ _512_ _514_ NAND3X1
XNOR2X1_43 vdd i_add_term1[31] gnd _508_ i_add_term2[31] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[31] i_add_term1[31] _509_ AND2X2
XOAI21X1_110 gnd vdd _508_ _509_ _510_ _42_[3] OAI21X1
XNAND2X1_111 vdd _40_[3] gnd _510_ _514_ NAND2X1
XOAI21X1_111 gnd vdd _511_ _508_ _38_ _513_ OAI21X1
XINVX1_68 _42_[1] _518_ vdd gnd INVX1
XOR2X2_44 _519_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_112 vdd _520_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_44 _520_ vdd gnd _518_ _519_ _521_ NAND3X1
XNOR2X1_44 vdd i_add_term1[29] gnd _515_ i_add_term2[29] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[29] i_add_term1[29] _516_ AND2X2
XOAI21X1_112 gnd vdd _515_ _516_ _517_ _42_[1] OAI21X1
XNAND2X1_113 vdd _40_[1] gnd _517_ _521_ NAND2X1
XOAI21X1_113 gnd vdd _518_ _515_ _42_[2] _520_ OAI21X1
XINVX1_69 _42_[2] _525_ vdd gnd INVX1
XOR2X2_45 _526_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_114 vdd _527_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_45 _527_ vdd gnd _525_ _526_ _528_ NAND3X1
XNOR2X1_45 vdd i_add_term1[30] gnd _522_ i_add_term2[30] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[30] i_add_term1[30] _523_ AND2X2
XOAI21X1_114 gnd vdd _522_ _523_ _524_ _42_[2] OAI21X1
XNAND2X1_115 vdd _40_[2] gnd _524_ _528_ NAND2X1
XOAI21X1_115 gnd vdd _525_ _522_ _42_[3] _527_ OAI21X1
XINVX1_70 _43_ _529_ vdd gnd INVX1
XNAND2X1_116 vdd _530_ gnd _44_ w_cout[7] NAND2X1
XOAI21X1_116 gnd vdd w_cout[7] _529_ w_cout[8] _530_ OAI21X1
XINVX1_71 _45_[0] _531_ vdd gnd INVX1
XNAND2X1_117 vdd _532_ gnd _46_[0] w_cout[7] NAND2X1
XOAI21X1_117 gnd vdd w_cout[7] _531_ _0_[32] _532_ OAI21X1
XINVX1_72 _45_[1] _533_ vdd gnd INVX1
XNAND2X1_118 vdd _534_ gnd w_cout[7] _46_[1] NAND2X1
XOAI21X1_118 gnd vdd w_cout[7] _533_ _0_[33] _534_ OAI21X1
XINVX1_73 _45_[2] _535_ vdd gnd INVX1
XNAND2X1_119 vdd _536_ gnd w_cout[7] _46_[2] NAND2X1
XOAI21X1_119 gnd vdd w_cout[7] _535_ _0_[34] _536_ OAI21X1
XINVX1_74 _45_[3] _537_ vdd gnd INVX1
XNAND2X1_120 vdd _538_ gnd w_cout[7] _46_[3] NAND2X1
XOAI21X1_120 gnd vdd w_cout[7] _537_ _0_[35] _538_ OAI21X1
XINVX1_75 gnd _542_ vdd gnd INVX1
XOR2X2_46 _543_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_121 vdd _544_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_46 _544_ vdd gnd _542_ _543_ _545_ NAND3X1
XNOR2X1_46 vdd i_add_term1[32] gnd _539_ i_add_term2[32] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[32] i_add_term1[32] _540_ AND2X2
XOAI21X1_121 gnd vdd _539_ _540_ _541_ gnd OAI21X1
XNAND2X1_122 vdd _45_[0] gnd _541_ _545_ NAND2X1
XOAI21X1_122 gnd vdd _542_ _539_ _47_[1] _544_ OAI21X1
XINVX1_76 _47_[3] _549_ vdd gnd INVX1
XOR2X2_47 _550_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_123 vdd _551_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_47 _551_ vdd gnd _549_ _550_ _552_ NAND3X1
XNOR2X1_47 vdd i_add_term1[35] gnd _546_ i_add_term2[35] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[35] i_add_term1[35] _547_ AND2X2
XOAI21X1_123 gnd vdd _546_ _547_ _548_ _47_[3] OAI21X1
XNAND2X1_124 vdd _45_[3] gnd _548_ _552_ NAND2X1
XOAI21X1_124 gnd vdd _549_ _546_ _43_ _551_ OAI21X1
XINVX1_77 _47_[1] _556_ vdd gnd INVX1
XOR2X2_48 _557_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_125 vdd _558_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_48 _558_ vdd gnd _556_ _557_ _559_ NAND3X1
XNOR2X1_48 vdd i_add_term1[33] gnd _553_ i_add_term2[33] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[33] i_add_term1[33] _554_ AND2X2
XOAI21X1_125 gnd vdd _553_ _554_ _555_ _47_[1] OAI21X1
XNAND2X1_126 vdd _45_[1] gnd _555_ _559_ NAND2X1
XOAI21X1_126 gnd vdd _556_ _553_ _47_[2] _558_ OAI21X1
XINVX1_78 _47_[2] _563_ vdd gnd INVX1
XOR2X2_49 _564_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_127 vdd _565_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_49 _565_ vdd gnd _563_ _564_ _566_ NAND3X1
XNOR2X1_49 vdd i_add_term1[34] gnd _560_ i_add_term2[34] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[34] i_add_term1[34] _561_ AND2X2
XOAI21X1_127 gnd vdd _560_ _561_ _562_ _47_[2] OAI21X1
XNAND2X1_128 vdd _45_[2] gnd _562_ _566_ NAND2X1
XOAI21X1_128 gnd vdd _563_ _560_ _47_[3] _565_ OAI21X1
XINVX1_79 vdd _570_ vdd gnd INVX1
XOR2X2_50 _571_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_129 vdd _572_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_50 _572_ vdd gnd _570_ _571_ _573_ NAND3X1
XNOR2X1_50 vdd i_add_term1[32] gnd _567_ i_add_term2[32] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[32] i_add_term1[32] _568_ AND2X2
XOAI21X1_129 gnd vdd _567_ _568_ _569_ vdd OAI21X1
XNAND2X1_130 vdd _46_[0] gnd _569_ _573_ NAND2X1
XOAI21X1_130 gnd vdd _570_ _567_ _48_[1] _572_ OAI21X1
XINVX1_80 _48_[3] _577_ vdd gnd INVX1
XOR2X2_51 _578_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_131 vdd _579_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_51 _579_ vdd gnd _577_ _578_ _580_ NAND3X1
XNOR2X1_51 vdd i_add_term1[35] gnd _574_ i_add_term2[35] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[35] i_add_term1[35] _575_ AND2X2
XOAI21X1_131 gnd vdd _574_ _575_ _576_ _48_[3] OAI21X1
XNAND2X1_132 vdd _46_[3] gnd _576_ _580_ NAND2X1
XOAI21X1_132 gnd vdd _577_ _574_ _44_ _579_ OAI21X1
XINVX1_81 _48_[1] _584_ vdd gnd INVX1
XOR2X2_52 _585_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_133 vdd _586_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_52 _586_ vdd gnd _584_ _585_ _587_ NAND3X1
XNOR2X1_52 vdd i_add_term1[33] gnd _581_ i_add_term2[33] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[33] i_add_term1[33] _582_ AND2X2
XOAI21X1_133 gnd vdd _581_ _582_ _583_ _48_[1] OAI21X1
XNAND2X1_134 vdd _46_[1] gnd _583_ _587_ NAND2X1
XOAI21X1_134 gnd vdd _584_ _581_ _48_[2] _586_ OAI21X1
XINVX1_82 _48_[2] _591_ vdd gnd INVX1
XOR2X2_53 _592_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_135 vdd _593_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_53 _593_ vdd gnd _591_ _592_ _594_ NAND3X1
XNOR2X1_53 vdd i_add_term1[34] gnd _588_ i_add_term2[34] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[34] i_add_term1[34] _589_ AND2X2
XOAI21X1_135 gnd vdd _588_ _589_ _590_ _48_[2] OAI21X1
XNAND2X1_136 vdd _46_[2] gnd _590_ _594_ NAND2X1
XOAI21X1_136 gnd vdd _591_ _588_ _48_[3] _593_ OAI21X1
XINVX1_83 _49_ _595_ vdd gnd INVX1
XNAND2X1_137 vdd _596_ gnd _50_ w_cout[8] NAND2X1
XOAI21X1_137 gnd vdd w_cout[8] _595_ w_cout[9] _596_ OAI21X1
XINVX1_84 _51_[0] _597_ vdd gnd INVX1
XNAND2X1_138 vdd _598_ gnd _52_[0] w_cout[8] NAND2X1
XOAI21X1_138 gnd vdd w_cout[8] _597_ _0_[36] _598_ OAI21X1
XINVX1_85 _51_[1] _599_ vdd gnd INVX1
XNAND2X1_139 vdd _600_ gnd w_cout[8] _52_[1] NAND2X1
XOAI21X1_139 gnd vdd w_cout[8] _599_ _0_[37] _600_ OAI21X1
XINVX1_86 _51_[2] _601_ vdd gnd INVX1
XNAND2X1_140 vdd _602_ gnd w_cout[8] _52_[2] NAND2X1
XOAI21X1_140 gnd vdd w_cout[8] _601_ _0_[38] _602_ OAI21X1
XINVX1_87 _51_[3] _603_ vdd gnd INVX1
XNAND2X1_141 vdd _604_ gnd w_cout[8] _52_[3] NAND2X1
XOAI21X1_141 gnd vdd w_cout[8] _603_ _0_[39] _604_ OAI21X1
XINVX1_88 gnd _608_ vdd gnd INVX1
XOR2X2_54 _609_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_142 vdd _610_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_54 _610_ vdd gnd _608_ _609_ _611_ NAND3X1
XNOR2X1_54 vdd i_add_term1[36] gnd _605_ i_add_term2[36] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[36] i_add_term1[36] _606_ AND2X2
XOAI21X1_142 gnd vdd _605_ _606_ _607_ gnd OAI21X1
XNAND2X1_143 vdd _51_[0] gnd _607_ _611_ NAND2X1
XOAI21X1_143 gnd vdd _608_ _605_ _53_[1] _610_ OAI21X1
XINVX1_89 _53_[3] _615_ vdd gnd INVX1
XOR2X2_55 _616_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_144 vdd _617_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_55 _617_ vdd gnd _615_ _616_ _618_ NAND3X1
XNOR2X1_55 vdd i_add_term1[39] gnd _612_ i_add_term2[39] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[39] i_add_term1[39] _613_ AND2X2
XOAI21X1_144 gnd vdd _612_ _613_ _614_ _53_[3] OAI21X1
XNAND2X1_145 vdd _51_[3] gnd _614_ _618_ NAND2X1
XOAI21X1_145 gnd vdd _615_ _612_ _49_ _617_ OAI21X1
XINVX1_90 _53_[1] _622_ vdd gnd INVX1
XOR2X2_56 _623_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_146 vdd _624_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_56 _624_ vdd gnd _622_ _623_ _625_ NAND3X1
XNOR2X1_56 vdd i_add_term1[37] gnd _619_ i_add_term2[37] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[37] i_add_term1[37] _620_ AND2X2
XOAI21X1_146 gnd vdd _619_ _620_ _621_ _53_[1] OAI21X1
XNAND2X1_147 vdd _51_[1] gnd _621_ _625_ NAND2X1
XOAI21X1_147 gnd vdd _622_ _619_ _53_[2] _624_ OAI21X1
XINVX1_91 _53_[2] _629_ vdd gnd INVX1
XOR2X2_57 _630_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_148 vdd _631_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_57 _631_ vdd gnd _629_ _630_ _632_ NAND3X1
XNOR2X1_57 vdd i_add_term1[38] gnd _626_ i_add_term2[38] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[38] i_add_term1[38] _627_ AND2X2
XOAI21X1_148 gnd vdd _626_ _627_ _628_ _53_[2] OAI21X1
XNAND2X1_149 vdd _51_[2] gnd _628_ _632_ NAND2X1
XOAI21X1_149 gnd vdd _629_ _626_ _53_[3] _631_ OAI21X1
XINVX1_92 vdd _636_ vdd gnd INVX1
XOR2X2_58 _637_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_150 vdd _638_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_58 _638_ vdd gnd _636_ _637_ _639_ NAND3X1
XNOR2X1_58 vdd i_add_term1[36] gnd _633_ i_add_term2[36] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[36] i_add_term1[36] _634_ AND2X2
XOAI21X1_150 gnd vdd _633_ _634_ _635_ vdd OAI21X1
XNAND2X1_151 vdd _52_[0] gnd _635_ _639_ NAND2X1
XOAI21X1_151 gnd vdd _636_ _633_ _54_[1] _638_ OAI21X1
XINVX1_93 _54_[3] _643_ vdd gnd INVX1
XOR2X2_59 _644_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_152 vdd _645_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_59 _645_ vdd gnd _643_ _644_ _646_ NAND3X1
XNOR2X1_59 vdd i_add_term1[39] gnd _640_ i_add_term2[39] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[39] i_add_term1[39] _641_ AND2X2
XOAI21X1_152 gnd vdd _640_ _641_ _642_ _54_[3] OAI21X1
XNAND2X1_153 vdd _52_[3] gnd _642_ _646_ NAND2X1
XOAI21X1_153 gnd vdd _643_ _640_ _50_ _645_ OAI21X1
XINVX1_94 _54_[1] _650_ vdd gnd INVX1
XOR2X2_60 _651_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_154 vdd _652_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_60 _652_ vdd gnd _650_ _651_ _653_ NAND3X1
XNOR2X1_60 vdd i_add_term1[37] gnd _647_ i_add_term2[37] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[37] i_add_term1[37] _648_ AND2X2
XOAI21X1_154 gnd vdd _647_ _648_ _649_ _54_[1] OAI21X1
XNAND2X1_155 vdd _52_[1] gnd _649_ _653_ NAND2X1
XOAI21X1_155 gnd vdd _650_ _647_ _54_[2] _652_ OAI21X1
XINVX1_95 _54_[2] _657_ vdd gnd INVX1
XOR2X2_61 _658_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_156 vdd _659_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_61 _659_ vdd gnd _657_ _658_ _660_ NAND3X1
XNOR2X1_61 vdd i_add_term1[38] gnd _654_ i_add_term2[38] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[38] i_add_term1[38] _655_ AND2X2
XOAI21X1_156 gnd vdd _654_ _655_ _656_ _54_[2] OAI21X1
XNAND2X1_157 vdd _52_[2] gnd _656_ _660_ NAND2X1
XOAI21X1_157 gnd vdd _657_ _654_ _54_[3] _659_ OAI21X1
XINVX1_96 _55_ _661_ vdd gnd INVX1
XNAND2X1_158 vdd _662_ gnd _56_ w_cout[9] NAND2X1
XOAI21X1_158 gnd vdd w_cout[9] _661_ w_cout[10] _662_ OAI21X1
XINVX1_97 _57_[0] _663_ vdd gnd INVX1
XNAND2X1_159 vdd _664_ gnd _58_[0] w_cout[9] NAND2X1
XOAI21X1_159 gnd vdd w_cout[9] _663_ _0_[40] _664_ OAI21X1
XINVX1_98 _57_[1] _665_ vdd gnd INVX1
XNAND2X1_160 vdd _666_ gnd w_cout[9] _58_[1] NAND2X1
XOAI21X1_160 gnd vdd w_cout[9] _665_ _0_[41] _666_ OAI21X1
XINVX1_99 _57_[2] _667_ vdd gnd INVX1
XNAND2X1_161 vdd _668_ gnd w_cout[9] _58_[2] NAND2X1
XOAI21X1_161 gnd vdd w_cout[9] _667_ _0_[42] _668_ OAI21X1
XINVX1_100 _57_[3] _669_ vdd gnd INVX1
XNAND2X1_162 vdd _670_ gnd w_cout[9] _58_[3] NAND2X1
XOAI21X1_162 gnd vdd w_cout[9] _669_ _0_[43] _670_ OAI21X1
XINVX1_101 gnd _674_ vdd gnd INVX1
XOR2X2_62 _675_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_163 vdd _676_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_62 _676_ vdd gnd _674_ _675_ _677_ NAND3X1
XNOR2X1_62 vdd i_add_term1[40] gnd _671_ i_add_term2[40] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[40] i_add_term1[40] _672_ AND2X2
XOAI21X1_163 gnd vdd _671_ _672_ _673_ gnd OAI21X1
XNAND2X1_164 vdd _57_[0] gnd _673_ _677_ NAND2X1
XOAI21X1_164 gnd vdd _674_ _671_ _59_[1] _676_ OAI21X1
XINVX1_102 _59_[3] _681_ vdd gnd INVX1
XOR2X2_63 _682_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_165 vdd _683_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_63 _683_ vdd gnd _681_ _682_ _684_ NAND3X1
XNOR2X1_63 vdd i_add_term1[43] gnd _678_ i_add_term2[43] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[43] i_add_term1[43] _679_ AND2X2
XOAI21X1_165 gnd vdd _678_ _679_ _680_ _59_[3] OAI21X1
XNAND2X1_166 vdd _57_[3] gnd _680_ _684_ NAND2X1
XOAI21X1_166 gnd vdd _681_ _678_ _55_ _683_ OAI21X1
XINVX1_103 _59_[1] _688_ vdd gnd INVX1
XOR2X2_64 _689_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_167 vdd _690_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_64 _690_ vdd gnd _688_ _689_ _691_ NAND3X1
XNOR2X1_64 vdd i_add_term1[41] gnd _685_ i_add_term2[41] NOR2X1
XAND2X2_64 vdd gnd i_add_term2[41] i_add_term1[41] _686_ AND2X2
XOAI21X1_167 gnd vdd _685_ _686_ _687_ _59_[1] OAI21X1
XNAND2X1_168 vdd _57_[1] gnd _687_ _691_ NAND2X1
XOAI21X1_168 gnd vdd _688_ _685_ _59_[2] _690_ OAI21X1
XINVX1_104 _59_[2] _695_ vdd gnd INVX1
XOR2X2_65 _696_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_169 vdd _697_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_65 _697_ vdd gnd _695_ _696_ _698_ NAND3X1
XNOR2X1_65 vdd i_add_term1[42] gnd _692_ i_add_term2[42] NOR2X1
XAND2X2_65 vdd gnd i_add_term2[42] i_add_term1[42] _693_ AND2X2
XOAI21X1_169 gnd vdd _692_ _693_ _694_ _59_[2] OAI21X1
XNAND2X1_170 vdd _57_[2] gnd _694_ _698_ NAND2X1
XOAI21X1_170 gnd vdd _695_ _692_ _59_[3] _697_ OAI21X1
XINVX1_105 vdd _702_ vdd gnd INVX1
XOR2X2_66 _703_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_171 vdd _704_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_66 _704_ vdd gnd _702_ _703_ _705_ NAND3X1
XNOR2X1_66 vdd i_add_term1[40] gnd _699_ i_add_term2[40] NOR2X1
XAND2X2_66 vdd gnd i_add_term2[40] i_add_term1[40] _700_ AND2X2
XOAI21X1_171 gnd vdd _699_ _700_ _701_ vdd OAI21X1
XNAND2X1_172 vdd _58_[0] gnd _701_ _705_ NAND2X1
XOAI21X1_172 gnd vdd _702_ _699_ _60_[1] _704_ OAI21X1
XINVX1_106 _60_[3] _709_ vdd gnd INVX1
XOR2X2_67 _710_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_173 vdd _711_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_67 _711_ vdd gnd _709_ _710_ _712_ NAND3X1
XNOR2X1_67 vdd i_add_term1[43] gnd _706_ i_add_term2[43] NOR2X1
XAND2X2_67 vdd gnd i_add_term2[43] i_add_term1[43] _707_ AND2X2
XOAI21X1_173 gnd vdd _706_ _707_ _708_ _60_[3] OAI21X1
XNAND2X1_174 vdd _58_[3] gnd _708_ _712_ NAND2X1
XOAI21X1_174 gnd vdd _709_ _706_ _56_ _711_ OAI21X1
XINVX1_107 _60_[1] _716_ vdd gnd INVX1
XOR2X2_68 _717_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_175 vdd _718_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_68 _718_ vdd gnd _716_ _717_ _719_ NAND3X1
XNOR2X1_68 vdd i_add_term1[41] gnd _713_ i_add_term2[41] NOR2X1
XAND2X2_68 vdd gnd i_add_term2[41] i_add_term1[41] _714_ AND2X2
XOAI21X1_175 gnd vdd _713_ _714_ _715_ _60_[1] OAI21X1
XNAND2X1_176 vdd _58_[1] gnd _715_ _719_ NAND2X1
XOAI21X1_176 gnd vdd _716_ _713_ _60_[2] _718_ OAI21X1
XINVX1_108 _60_[2] _723_ vdd gnd INVX1
XOR2X2_69 _724_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_177 vdd _725_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_69 _725_ vdd gnd _723_ _724_ _726_ NAND3X1
XNOR2X1_69 vdd i_add_term1[42] gnd _720_ i_add_term2[42] NOR2X1
XAND2X2_69 vdd gnd i_add_term2[42] i_add_term1[42] _721_ AND2X2
XOAI21X1_177 gnd vdd _720_ _721_ _722_ _60_[2] OAI21X1
XNAND2X1_178 vdd _58_[2] gnd _722_ _726_ NAND2X1
XOAI21X1_178 gnd vdd _723_ _720_ _60_[3] _725_ OAI21X1
XINVX1_109 _61_ _727_ vdd gnd INVX1
XNAND2X1_179 vdd _728_ gnd _62_ w_cout[10] NAND2X1
XOAI21X1_179 gnd vdd w_cout[10] _727_ w_cout[11] _728_ OAI21X1
XINVX1_110 _63_[0] _729_ vdd gnd INVX1
XNAND2X1_180 vdd _730_ gnd _64_[0] w_cout[10] NAND2X1
XOAI21X1_180 gnd vdd w_cout[10] _729_ _0_[44] _730_ OAI21X1
XINVX1_111 _63_[1] _731_ vdd gnd INVX1
XNAND2X1_181 vdd _732_ gnd w_cout[10] _64_[1] NAND2X1
XOAI21X1_181 gnd vdd w_cout[10] _731_ _0_[45] _732_ OAI21X1
XINVX1_112 _63_[2] _733_ vdd gnd INVX1
XNAND2X1_182 vdd _734_ gnd w_cout[10] _64_[2] NAND2X1
XOAI21X1_182 gnd vdd w_cout[10] _733_ _0_[46] _734_ OAI21X1
XINVX1_113 _63_[3] _735_ vdd gnd INVX1
XNAND2X1_183 vdd _736_ gnd w_cout[10] _64_[3] NAND2X1
XOAI21X1_183 gnd vdd w_cout[10] _735_ _0_[47] _736_ OAI21X1
XINVX1_114 gnd _740_ vdd gnd INVX1
XOR2X2_70 _741_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_184 vdd _742_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_70 _742_ vdd gnd _740_ _741_ _743_ NAND3X1
XNOR2X1_70 vdd i_add_term1[44] gnd _737_ i_add_term2[44] NOR2X1
XAND2X2_70 vdd gnd i_add_term2[44] i_add_term1[44] _738_ AND2X2
XOAI21X1_184 gnd vdd _737_ _738_ _739_ gnd OAI21X1
XNAND2X1_185 vdd _63_[0] gnd _739_ _743_ NAND2X1
XOAI21X1_185 gnd vdd _740_ _737_ _65_[1] _742_ OAI21X1
XINVX1_115 _65_[3] _747_ vdd gnd INVX1
XOR2X2_71 _748_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_186 vdd _749_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_71 _749_ vdd gnd _747_ _748_ _750_ NAND3X1
XNOR2X1_71 vdd i_add_term1[47] gnd _744_ i_add_term2[47] NOR2X1
XAND2X2_71 vdd gnd i_add_term2[47] i_add_term1[47] _745_ AND2X2
XOAI21X1_186 gnd vdd _744_ _745_ _746_ _65_[3] OAI21X1
XNAND2X1_187 vdd _63_[3] gnd _746_ _750_ NAND2X1
XOAI21X1_187 gnd vdd _747_ _744_ _61_ _749_ OAI21X1
XINVX1_116 _65_[1] _754_ vdd gnd INVX1
XOR2X2_72 _755_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_188 vdd _756_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_72 _756_ vdd gnd _754_ _755_ _757_ NAND3X1
XNOR2X1_72 vdd i_add_term1[45] gnd _751_ i_add_term2[45] NOR2X1
XAND2X2_72 vdd gnd i_add_term2[45] i_add_term1[45] _752_ AND2X2
XOAI21X1_188 gnd vdd _751_ _752_ _753_ _65_[1] OAI21X1
XNAND2X1_189 vdd _63_[1] gnd _753_ _757_ NAND2X1
XOAI21X1_189 gnd vdd _754_ _751_ _65_[2] _756_ OAI21X1
XINVX1_117 _65_[2] _761_ vdd gnd INVX1
XOR2X2_73 _762_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_190 vdd _763_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_73 _763_ vdd gnd _761_ _762_ _764_ NAND3X1
XNOR2X1_73 vdd i_add_term1[46] gnd _758_ i_add_term2[46] NOR2X1
XAND2X2_73 vdd gnd i_add_term2[46] i_add_term1[46] _759_ AND2X2
XOAI21X1_190 gnd vdd _758_ _759_ _760_ _65_[2] OAI21X1
XNAND2X1_191 vdd _63_[2] gnd _760_ _764_ NAND2X1
XOAI21X1_191 gnd vdd _761_ _758_ _65_[3] _763_ OAI21X1
XINVX1_118 vdd _768_ vdd gnd INVX1
XOR2X2_74 _769_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_192 vdd _770_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_74 _770_ vdd gnd _768_ _769_ _771_ NAND3X1
XNOR2X1_74 vdd i_add_term1[44] gnd _765_ i_add_term2[44] NOR2X1
XAND2X2_74 vdd gnd i_add_term2[44] i_add_term1[44] _766_ AND2X2
XOAI21X1_192 gnd vdd _765_ _766_ _767_ vdd OAI21X1
XNAND2X1_193 vdd _64_[0] gnd _767_ _771_ NAND2X1
XOAI21X1_193 gnd vdd _768_ _765_ _66_[1] _770_ OAI21X1
XINVX1_119 _66_[3] _775_ vdd gnd INVX1
XOR2X2_75 _776_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_194 vdd _777_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_75 _777_ vdd gnd _775_ _776_ _778_ NAND3X1
XNOR2X1_75 vdd i_add_term1[47] gnd _772_ i_add_term2[47] NOR2X1
XAND2X2_75 vdd gnd i_add_term2[47] i_add_term1[47] _773_ AND2X2
XOAI21X1_194 gnd vdd _772_ _773_ _774_ _66_[3] OAI21X1
XNAND2X1_195 vdd _64_[3] gnd _774_ _778_ NAND2X1
XOAI21X1_195 gnd vdd _775_ _772_ _62_ _777_ OAI21X1
XINVX1_120 _66_[1] _782_ vdd gnd INVX1
XOR2X2_76 _783_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_196 vdd _784_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_76 _784_ vdd gnd _782_ _783_ _785_ NAND3X1
XNOR2X1_76 vdd i_add_term1[45] gnd _779_ i_add_term2[45] NOR2X1
XAND2X2_76 vdd gnd i_add_term2[45] i_add_term1[45] _780_ AND2X2
XOAI21X1_196 gnd vdd _779_ _780_ _781_ _66_[1] OAI21X1
XNAND2X1_197 vdd _64_[1] gnd _781_ _785_ NAND2X1
XOAI21X1_197 gnd vdd _782_ _779_ _66_[2] _784_ OAI21X1
XINVX1_121 _66_[2] _789_ vdd gnd INVX1
XOR2X2_77 _790_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_198 vdd _791_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_77 _791_ vdd gnd _789_ _790_ _792_ NAND3X1
XNOR2X1_77 vdd i_add_term1[46] gnd _786_ i_add_term2[46] NOR2X1
XAND2X2_77 vdd gnd i_add_term2[46] i_add_term1[46] _787_ AND2X2
XOAI21X1_198 gnd vdd _786_ _787_ _788_ _66_[2] OAI21X1
XNAND2X1_199 vdd _64_[2] gnd _788_ _792_ NAND2X1
XOAI21X1_199 gnd vdd _789_ _786_ _66_[3] _791_ OAI21X1
XINVX1_122 gnd _796_ vdd gnd INVX1
XOR2X2_78 _797_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_200 vdd _798_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_78 _798_ vdd gnd _796_ _797_ _799_ NAND3X1
XNOR2X1_78 vdd i_add_term1[0] gnd _793_ i_add_term2[0] NOR2X1
XAND2X2_78 vdd gnd i_add_term2[0] i_add_term1[0] _794_ AND2X2
XOAI21X1_200 gnd vdd _793_ _794_ _795_ gnd OAI21X1
XNAND2X1_201 vdd rca_inst.fa0.o_sum gnd _795_ _799_ NAND2X1
XOAI21X1_201 gnd vdd _796_ _793_ rca_inst.fa0.o_carry _798_ OAI21X1
XINVX1_123 rca_inst.fa31.i_carry _803_ vdd gnd INVX1
XOR2X2_79 _804_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_202 vdd _805_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_79 _805_ vdd gnd _803_ _804_ _806_ NAND3X1
XNOR2X1_79 vdd i_add_term1[3] gnd _800_ i_add_term2[3] NOR2X1
XAND2X2_79 vdd gnd i_add_term2[3] i_add_term1[3] _801_ AND2X2
XOAI21X1_202 gnd vdd _800_ _801_ _802_ rca_inst.fa31.i_carry OAI21X1
XNAND2X1_203 vdd rca_inst.fa31.o_sum gnd _802_ _806_ NAND2X1
XOAI21X1_203 gnd vdd _803_ _800_ rca_inst.cout _805_ OAI21X1
XINVX1_124 rca_inst.fa0.o_carry _810_ vdd gnd INVX1
XOR2X2_80 _811_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_204 vdd _812_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_80 _812_ vdd gnd _810_ _811_ _813_ NAND3X1
XNOR2X1_80 vdd i_add_term1[1] gnd _807_ i_add_term2[1] NOR2X1
XAND2X2_80 vdd gnd i_add_term2[1] i_add_term1[1] _808_ AND2X2
XOAI21X1_204 gnd vdd _807_ _808_ _809_ rca_inst.fa0.o_carry OAI21X1
XNAND2X1_205 vdd rca_inst.fa[1].o_sum gnd _809_ _813_ NAND2X1
XOAI21X1_205 gnd vdd _810_ _807_ rca_inst.fa[1].o_carry _812_ OAI21X1
XINVX1_125 rca_inst.fa[1].o_carry _817_ vdd gnd INVX1
XOR2X2_81 _818_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_206 vdd _819_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_81 _819_ vdd gnd _817_ _818_ _820_ NAND3X1
XNOR2X1_81 vdd i_add_term1[2] gnd _814_ i_add_term2[2] NOR2X1
XAND2X2_81 vdd gnd i_add_term2[2] i_add_term1[2] _815_ AND2X2
XOAI21X1_206 gnd vdd _814_ _815_ _816_ rca_inst.fa[1].o_carry OAI21X1
XNAND2X1_207 vdd rca_inst.fa[2].o_sum gnd _816_ _820_ NAND2X1
XOAI21X1_207 gnd vdd _817_ _814_ rca_inst.fa31.i_carry _819_ OAI21X1
XBUFX2_1 vdd gnd w_cout[11] cout BUFX2
XBUFX2_2 vdd gnd rca_inst.fa0.o_sum sum[0] BUFX2
XBUFX2_3 vdd gnd rca_inst.fa[1].o_sum sum[1] BUFX2
XBUFX2_4 vdd gnd rca_inst.fa[2].o_sum sum[2] BUFX2
XBUFX2_5 vdd gnd rca_inst.fa31.o_sum sum[3] BUFX2
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
XINVX1_126 _1_ _67_ vdd gnd INVX1
XNAND2X1_208 vdd _68_ gnd _2_ rca_inst.cout NAND2X1
XOAI21X1_208 gnd vdd rca_inst.cout _67_ w_cout[1] _68_ OAI21X1
XINVX1_127 _3_[0] _69_ vdd gnd INVX1
XNAND2X1_209 vdd _70_ gnd _4_[0] rca_inst.cout NAND2X1
XOAI21X1_209 gnd vdd rca_inst.cout _69_ _0_[4] _70_ OAI21X1
XINVX1_128 _3_[1] _71_ vdd gnd INVX1
XNAND2X1_210 vdd _72_ gnd rca_inst.cout _4_[1] NAND2X1
XOAI21X1_210 gnd vdd rca_inst.cout _71_ _0_[5] _72_ OAI21X1
XINVX1_129 _3_[2] _73_ vdd gnd INVX1
XNAND2X1_211 vdd _74_ gnd rca_inst.cout _4_[2] NAND2X1
XOAI21X1_211 gnd vdd rca_inst.cout _73_ _0_[6] _74_ OAI21X1
XINVX1_130 _3_[3] _75_ vdd gnd INVX1
XNAND2X1_212 vdd _76_ gnd rca_inst.cout _4_[3] NAND2X1
XOAI21X1_212 gnd vdd rca_inst.cout _75_ _0_[7] _76_ OAI21X1
XINVX1_131 gnd _80_ vdd gnd INVX1
XOR2X2_82 _81_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_213 vdd _82_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_82 _82_ vdd gnd _80_ _81_ _83_ NAND3X1
XNOR2X1_82 vdd i_add_term1[4] gnd _77_ i_add_term2[4] NOR2X1
XAND2X2_82 vdd gnd i_add_term2[4] i_add_term1[4] _78_ AND2X2
XOAI21X1_213 gnd vdd _77_ _78_ _79_ gnd OAI21X1
XNAND2X1_214 vdd _3_[0] gnd _79_ _83_ NAND2X1
XOAI21X1_214 gnd vdd _80_ _77_ _5_[1] _82_ OAI21X1
XINVX1_132 _5_[3] _87_ vdd gnd INVX1
XOR2X2_83 _88_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_215 vdd _89_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_83 _89_ vdd gnd _87_ _88_ _90_ NAND3X1
XNOR2X1_83 vdd i_add_term1[7] gnd _84_ i_add_term2[7] NOR2X1
XAND2X2_83 vdd gnd i_add_term2[7] i_add_term1[7] _85_ AND2X2
XOAI21X1_215 gnd vdd _84_ _85_ _86_ _5_[3] OAI21X1
XNAND2X1_216 vdd _3_[3] gnd _86_ _90_ NAND2X1
XOAI21X1_216 gnd vdd _87_ _84_ _1_ _89_ OAI21X1
XINVX1_133 _5_[1] _94_ vdd gnd INVX1
XOR2X2_84 _95_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_217 vdd _96_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_84 _96_ vdd gnd _94_ _95_ _97_ NAND3X1
XNOR2X1_84 vdd i_add_term1[5] gnd _91_ i_add_term2[5] NOR2X1
XAND2X2_84 vdd gnd i_add_term2[5] i_add_term1[5] _92_ AND2X2
XOAI21X1_217 gnd vdd _91_ _92_ _93_ _5_[1] OAI21X1
XNAND2X1_218 vdd _3_[1] gnd _93_ _97_ NAND2X1
XOAI21X1_218 gnd vdd _94_ _91_ _5_[2] _96_ OAI21X1
XINVX1_134 _5_[2] _101_ vdd gnd INVX1
XOR2X2_85 _102_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_219 vdd _103_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_85 _103_ vdd gnd _101_ _102_ _104_ NAND3X1
XNOR2X1_85 vdd i_add_term1[6] gnd _98_ i_add_term2[6] NOR2X1
XAND2X2_85 vdd gnd i_add_term2[6] i_add_term1[6] _99_ AND2X2
XOAI21X1_219 gnd vdd _98_ _99_ _100_ _5_[2] OAI21X1
XNAND2X1_220 vdd _3_[2] gnd _100_ _104_ NAND2X1
XOAI21X1_220 gnd vdd _101_ _98_ _5_[3] _103_ OAI21X1
XINVX1_135 vdd _108_ vdd gnd INVX1
XOR2X2_86 _109_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_221 vdd _110_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_86 _110_ vdd gnd _108_ _109_ _111_ NAND3X1
XNOR2X1_86 vdd i_add_term1[4] gnd _105_ i_add_term2[4] NOR2X1
XAND2X2_86 vdd gnd i_add_term2[4] i_add_term1[4] _106_ AND2X2
XOAI21X1_221 gnd vdd _105_ _106_ _107_ vdd OAI21X1
XNAND2X1_222 vdd _4_[0] gnd _107_ _111_ NAND2X1
XOAI21X1_222 gnd vdd _108_ _105_ _6_[1] _110_ OAI21X1
XINVX1_136 _6_[3] _115_ vdd gnd INVX1
XOR2X2_87 _116_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_223 vdd _117_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_87 _117_ vdd gnd _115_ _116_ _118_ NAND3X1
XNOR2X1_87 vdd i_add_term1[7] gnd _112_ i_add_term2[7] NOR2X1
XAND2X2_87 vdd gnd i_add_term2[7] i_add_term1[7] _113_ AND2X2
XOAI21X1_223 gnd vdd _112_ _113_ _114_ _6_[3] OAI21X1
XNAND2X1_224 vdd _4_[3] gnd _114_ _118_ NAND2X1
XOAI21X1_224 gnd vdd _115_ _112_ _2_ _117_ OAI21X1
XINVX1_137 _6_[1] _122_ vdd gnd INVX1
XOR2X2_88 _123_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_225 vdd _124_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_88 _124_ vdd gnd _122_ _123_ _125_ NAND3X1
XNOR2X1_88 vdd i_add_term1[5] gnd _119_ i_add_term2[5] NOR2X1
XAND2X2_88 vdd gnd i_add_term2[5] i_add_term1[5] _120_ AND2X2
XOAI21X1_225 gnd vdd _119_ _120_ _121_ _6_[1] OAI21X1
XNAND2X1_226 vdd _4_[1] gnd _121_ _125_ NAND2X1
XOAI21X1_226 gnd vdd _122_ _119_ _6_[2] _124_ OAI21X1
XINVX1_138 _6_[2] _129_ vdd gnd INVX1
XOR2X2_89 _130_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_227 vdd _131_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_89 _131_ vdd gnd _129_ _130_ _132_ NAND3X1
XNOR2X1_89 vdd i_add_term1[6] gnd _126_ i_add_term2[6] NOR2X1
XAND2X2_89 vdd gnd i_add_term2[6] i_add_term1[6] _127_ AND2X2
XOAI21X1_227 gnd vdd _126_ _127_ _128_ _6_[2] OAI21X1
XNAND2X1_228 vdd _4_[2] gnd _128_ _132_ NAND2X1
XOAI21X1_228 gnd vdd _129_ _126_ _6_[3] _131_ OAI21X1
XINVX1_139 _7_ _133_ vdd gnd INVX1
XNAND2X1_229 vdd _134_ gnd _8_ w_cout[1] NAND2X1
XOAI21X1_229 gnd vdd w_cout[1] _133_ w_cout[2] _134_ OAI21X1
XINVX1_140 _9_[0] _135_ vdd gnd INVX1
XNAND2X1_230 vdd _136_ gnd _10_[0] w_cout[1] NAND2X1
XOAI21X1_230 gnd vdd w_cout[1] _135_ _0_[8] _136_ OAI21X1
XINVX1_141 _9_[1] _137_ vdd gnd INVX1
XNAND2X1_231 vdd _138_ gnd w_cout[1] _10_[1] NAND2X1
XOAI21X1_231 gnd vdd w_cout[1] _137_ _0_[9] _138_ OAI21X1
XINVX1_142 _9_[2] _139_ vdd gnd INVX1
XNAND2X1_232 vdd _140_ gnd w_cout[1] _10_[2] NAND2X1
XOAI21X1_232 gnd vdd w_cout[1] _139_ _0_[10] _140_ OAI21X1
XINVX1_143 _9_[3] _141_ vdd gnd INVX1
XNAND2X1_233 vdd _142_ gnd w_cout[1] _10_[3] NAND2X1
XOAI21X1_233 gnd vdd w_cout[1] _141_ _0_[11] _142_ OAI21X1
XINVX1_144 gnd _146_ vdd gnd INVX1
XOR2X2_90 _147_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_234 vdd _148_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_90 _148_ vdd gnd _146_ _147_ _149_ NAND3X1
XNOR2X1_90 vdd i_add_term1[8] gnd _143_ i_add_term2[8] NOR2X1
XAND2X2_90 vdd gnd i_add_term2[8] i_add_term1[8] _144_ AND2X2
XOAI21X1_234 gnd vdd _143_ _144_ _145_ gnd OAI21X1
XNAND2X1_235 vdd _9_[0] gnd _145_ _149_ NAND2X1
XOAI21X1_235 gnd vdd _146_ _143_ _11_[1] _148_ OAI21X1
XINVX1_145 _11_[3] _153_ vdd gnd INVX1
XOR2X2_91 _154_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_236 vdd _155_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_91 _155_ vdd gnd _153_ _154_ _156_ NAND3X1
XNOR2X1_91 vdd i_add_term1[11] gnd _150_ i_add_term2[11] NOR2X1
XAND2X2_91 vdd gnd i_add_term2[11] i_add_term1[11] _151_ AND2X2
XOAI21X1_236 gnd vdd _150_ _151_ _152_ _11_[3] OAI21X1
XNAND2X1_237 vdd _9_[3] gnd _152_ _156_ NAND2X1
XOAI21X1_237 gnd vdd _153_ _150_ _7_ _155_ OAI21X1
XINVX1_146 _11_[1] _160_ vdd gnd INVX1
XOR2X2_92 _161_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_238 vdd _162_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_92 _162_ vdd gnd _160_ _161_ _163_ NAND3X1
XNOR2X1_92 vdd i_add_term1[9] gnd _157_ i_add_term2[9] NOR2X1
XAND2X2_92 vdd gnd i_add_term2[9] i_add_term1[9] _158_ AND2X2
XOAI21X1_238 gnd vdd _157_ _158_ _159_ _11_[1] OAI21X1
XNAND2X1_239 vdd _9_[1] gnd _159_ _163_ NAND2X1
XOAI21X1_239 gnd vdd _160_ _157_ _11_[2] _162_ OAI21X1
XINVX1_147 _11_[2] _167_ vdd gnd INVX1
XBUFX2_50 vdd gnd rca_inst.fa0.o_sum _0_[0] BUFX2
XBUFX2_51 vdd gnd rca_inst.fa[1].o_sum _0_[1] BUFX2
XBUFX2_52 vdd gnd rca_inst.fa[2].o_sum _0_[2] BUFX2
XBUFX2_53 vdd gnd rca_inst.fa31.o_sum _0_[3] BUFX2
XBUFX2_54 vdd gnd rca_inst.cout w_cout[0] BUFX2
.ends csa_48bit
 