*SPICE netlist created from BLIF module cla_64bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_64bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add1[56] i_add1[57] i_add1[58] i_add1[59] i_add1[60] i_add1[61] i_add1[62] i_add1[63] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] i_add2[56] i_add2[57] i_add2[58] i_add2[59] i_add2[60] i_add2[61] i_add2[62] i_add2[63] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] o_result[57] o_result[58] o_result[59] o_result[60] o_result[61] o_result[62] o_result[63] o_result[64] 
XNAND3X1_1 _147_ vdd gnd _139_ _144_ _148_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[24] i_add1[24] _149_ _148_ OAI21X1
XINVX1_1 _149_ w_C[25] vdd gnd INVX1
XINVX1_2 i_add2[25] _150_ vdd gnd INVX1
XINVX1_3 i_add1[25] _151_ vdd gnd INVX1
XNOR2X1_1 vdd _151_ gnd _152_ _150_ NOR2X1
XINVX1_4 _152_ _153_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[24] gnd _154_ i_add2[24] NOR2X1
XINVX1_5 _154_ _155_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[25] gnd _156_ i_add2[25] NOR2X1
XINVX1_6 _156_ _157_ vdd gnd INVX1
XNAND3X1_2 _157_ vdd gnd _155_ _148_ _158_ NAND3X1
XAND2X2_1 vdd gnd _158_ _153_ _159_ AND2X2
XINVX1_7 _159_ w_C[26] vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[26] i_add1[26] _160_ AND2X2
XINVX1_8 _160_ _161_ vdd gnd INVX1
XNAND3X1_3 _161_ vdd gnd _153_ _158_ _162_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[26] i_add1[26] _163_ _162_ OAI21X1
XINVX1_9 _163_ w_C[27] vdd gnd INVX1
XINVX1_10 i_add2[27] _164_ vdd gnd INVX1
XINVX1_11 i_add1[27] _165_ vdd gnd INVX1
XNOR2X1_4 vdd _165_ gnd _166_ _164_ NOR2X1
XINVX1_12 _166_ _167_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[26] gnd _168_ i_add2[26] NOR2X1
XINVX1_13 _168_ _169_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[27] gnd _170_ i_add2[27] NOR2X1
XINVX1_14 _170_ _171_ vdd gnd INVX1
XNAND3X1_4 _171_ vdd gnd _169_ _162_ _172_ NAND3X1
XAND2X2_3 vdd gnd _172_ _167_ _173_ AND2X2
XINVX1_15 _173_ w_C[28] vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[28] i_add1[28] _174_ AND2X2
XINVX1_16 _174_ _175_ vdd gnd INVX1
XNAND3X1_5 _175_ vdd gnd _167_ _172_ _176_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[28] i_add1[28] _177_ _176_ OAI21X1
XINVX1_17 _177_ w_C[29] vdd gnd INVX1
XINVX1_18 i_add2[29] _178_ vdd gnd INVX1
XINVX1_19 i_add1[29] _179_ vdd gnd INVX1
XNOR2X1_7 vdd _179_ gnd _180_ _178_ NOR2X1
XINVX1_20 _180_ _181_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[28] gnd _182_ i_add2[28] NOR2X1
XINVX1_21 _182_ _183_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[29] gnd _184_ i_add2[29] NOR2X1
XINVX1_22 _184_ _185_ vdd gnd INVX1
XNAND3X1_6 _185_ vdd gnd _183_ _176_ _186_ NAND3X1
XAND2X2_5 vdd gnd _186_ _181_ _187_ AND2X2
XINVX1_23 _187_ w_C[30] vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[30] i_add1[30] _188_ AND2X2
XINVX1_24 _188_ _189_ vdd gnd INVX1
XNAND3X1_7 _189_ vdd gnd _181_ _186_ _190_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[30] i_add1[30] _191_ _190_ OAI21X1
XINVX1_25 _191_ w_C[31] vdd gnd INVX1
XINVX1_26 i_add2[31] _192_ vdd gnd INVX1
XINVX1_27 i_add1[31] _193_ vdd gnd INVX1
XNOR2X1_10 vdd _193_ gnd _194_ _192_ NOR2X1
XINVX1_28 _194_ _195_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[30] gnd _196_ i_add2[30] NOR2X1
XINVX1_29 _196_ _197_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[31] gnd _198_ i_add2[31] NOR2X1
XINVX1_30 _198_ _199_ vdd gnd INVX1
XNAND3X1_8 _199_ vdd gnd _197_ _190_ _200_ NAND3X1
XAND2X2_7 vdd gnd _200_ _195_ _201_ AND2X2
XINVX1_31 _201_ w_C[32] vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[32] i_add1[32] _202_ AND2X2
XINVX1_32 _202_ _203_ vdd gnd INVX1
XNAND3X1_9 _203_ vdd gnd _195_ _200_ _204_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[32] i_add1[32] _205_ _204_ OAI21X1
XINVX1_33 _205_ w_C[33] vdd gnd INVX1
XINVX1_34 i_add2[33] _206_ vdd gnd INVX1
XINVX1_35 i_add1[33] _207_ vdd gnd INVX1
XNOR2X1_13 vdd _207_ gnd _208_ _206_ NOR2X1
XINVX1_36 _208_ _209_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[32] gnd _210_ i_add2[32] NOR2X1
XINVX1_37 _210_ _211_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[33] gnd _212_ i_add2[33] NOR2X1
XINVX1_38 _212_ _213_ vdd gnd INVX1
XNAND3X1_10 _213_ vdd gnd _211_ _204_ _214_ NAND3X1
XAND2X2_9 vdd gnd _214_ _209_ _215_ AND2X2
XINVX1_39 _215_ w_C[34] vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[34] i_add1[34] _216_ AND2X2
XINVX1_40 _216_ _217_ vdd gnd INVX1
XNAND3X1_11 _217_ vdd gnd _209_ _214_ _218_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[34] i_add1[34] _219_ _218_ OAI21X1
XINVX1_41 _219_ w_C[35] vdd gnd INVX1
XINVX1_42 i_add2[35] _220_ vdd gnd INVX1
XINVX1_43 i_add1[35] _221_ vdd gnd INVX1
XNOR2X1_16 vdd _221_ gnd _222_ _220_ NOR2X1
XINVX1_44 _222_ _223_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[34] gnd _224_ i_add2[34] NOR2X1
XINVX1_45 _224_ _225_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[35] gnd _226_ i_add2[35] NOR2X1
XINVX1_46 _226_ _227_ vdd gnd INVX1
XNAND3X1_12 _227_ vdd gnd _225_ _218_ _228_ NAND3X1
XAND2X2_11 vdd gnd _228_ _223_ _229_ AND2X2
XINVX1_47 _229_ w_C[36] vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[36] i_add1[36] _230_ AND2X2
XINVX1_48 _230_ _231_ vdd gnd INVX1
XNAND3X1_13 _231_ vdd gnd _223_ _228_ _232_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[36] i_add1[36] _233_ _232_ OAI21X1
XINVX1_49 _233_ w_C[37] vdd gnd INVX1
XINVX1_50 i_add2[37] _234_ vdd gnd INVX1
XINVX1_51 i_add1[37] _235_ vdd gnd INVX1
XNOR2X1_19 vdd _235_ gnd _236_ _234_ NOR2X1
XINVX1_52 _236_ _237_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[36] gnd _238_ i_add2[36] NOR2X1
XINVX1_53 _238_ _239_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[37] gnd _240_ i_add2[37] NOR2X1
XINVX1_54 _240_ _241_ vdd gnd INVX1
XNAND3X1_14 _241_ vdd gnd _239_ _232_ _242_ NAND3X1
XAND2X2_13 vdd gnd _242_ _237_ _243_ AND2X2
XINVX1_55 _243_ w_C[38] vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[38] i_add1[38] _244_ AND2X2
XINVX1_56 _244_ _245_ vdd gnd INVX1
XNAND3X1_15 _245_ vdd gnd _237_ _242_ _246_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[38] i_add1[38] _247_ _246_ OAI21X1
XINVX1_57 _247_ w_C[39] vdd gnd INVX1
XINVX1_58 i_add2[39] _248_ vdd gnd INVX1
XINVX1_59 i_add1[39] _249_ vdd gnd INVX1
XNOR2X1_22 vdd _249_ gnd _250_ _248_ NOR2X1
XINVX1_60 _250_ _251_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[38] gnd _252_ i_add2[38] NOR2X1
XINVX1_61 _252_ _253_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[39] gnd _254_ i_add2[39] NOR2X1
XINVX1_62 _254_ _255_ vdd gnd INVX1
XNAND3X1_16 _255_ vdd gnd _253_ _246_ _256_ NAND3X1
XAND2X2_15 vdd gnd _256_ _251_ _257_ AND2X2
XINVX1_63 _257_ w_C[40] vdd gnd INVX1
XAND2X2_16 vdd gnd i_add2[40] i_add1[40] _258_ AND2X2
XINVX1_64 _258_ _259_ vdd gnd INVX1
XNAND3X1_17 _259_ vdd gnd _251_ _256_ _260_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[40] i_add1[40] _261_ _260_ OAI21X1
XINVX1_65 _261_ w_C[41] vdd gnd INVX1
XINVX1_66 i_add2[41] _262_ vdd gnd INVX1
XINVX1_67 i_add1[41] _263_ vdd gnd INVX1
XNOR2X1_25 vdd _263_ gnd _264_ _262_ NOR2X1
XINVX1_68 _264_ _265_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[40] gnd _266_ i_add2[40] NOR2X1
XINVX1_69 _266_ _267_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[41] gnd _268_ i_add2[41] NOR2X1
XINVX1_70 _268_ _269_ vdd gnd INVX1
XNAND3X1_18 _269_ vdd gnd _267_ _260_ _270_ NAND3X1
XAND2X2_17 vdd gnd _270_ _265_ _271_ AND2X2
XINVX1_71 _271_ w_C[42] vdd gnd INVX1
XAND2X2_18 vdd gnd i_add2[42] i_add1[42] _272_ AND2X2
XINVX1_72 _272_ _273_ vdd gnd INVX1
XNAND3X1_19 _273_ vdd gnd _265_ _270_ _274_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[42] i_add1[42] _275_ _274_ OAI21X1
XINVX1_73 _275_ w_C[43] vdd gnd INVX1
XINVX1_74 i_add2[43] _276_ vdd gnd INVX1
XINVX1_75 i_add1[43] _277_ vdd gnd INVX1
XNOR2X1_28 vdd _277_ gnd _278_ _276_ NOR2X1
XINVX1_76 _278_ _279_ vdd gnd INVX1
XNOR2X1_29 vdd i_add1[42] gnd _280_ i_add2[42] NOR2X1
XINVX1_77 _280_ _281_ vdd gnd INVX1
XNOR2X1_30 vdd i_add1[43] gnd _282_ i_add2[43] NOR2X1
XINVX1_78 _282_ _283_ vdd gnd INVX1
XNAND3X1_20 _283_ vdd gnd _281_ _274_ _284_ NAND3X1
XAND2X2_19 vdd gnd _284_ _279_ _285_ AND2X2
XINVX1_79 _285_ w_C[44] vdd gnd INVX1
XAND2X2_20 vdd gnd i_add2[44] i_add1[44] _286_ AND2X2
XINVX1_80 _286_ _287_ vdd gnd INVX1
XNAND3X1_21 _287_ vdd gnd _279_ _284_ _288_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[44] i_add1[44] _289_ _288_ OAI21X1
XINVX1_81 _289_ w_C[45] vdd gnd INVX1
XINVX1_82 i_add2[45] _290_ vdd gnd INVX1
XINVX1_83 i_add1[45] _291_ vdd gnd INVX1
XNOR2X1_31 vdd _291_ gnd _292_ _290_ NOR2X1
XINVX1_84 _292_ _293_ vdd gnd INVX1
XNOR2X1_32 vdd i_add1[44] gnd _294_ i_add2[44] NOR2X1
XINVX1_85 _294_ _295_ vdd gnd INVX1
XNOR2X1_33 vdd i_add1[45] gnd _296_ i_add2[45] NOR2X1
XINVX1_86 _296_ _297_ vdd gnd INVX1
XNAND3X1_22 _297_ vdd gnd _295_ _288_ _298_ NAND3X1
XAND2X2_21 vdd gnd _298_ _293_ _299_ AND2X2
XINVX1_87 _299_ w_C[46] vdd gnd INVX1
XAND2X2_22 vdd gnd i_add2[46] i_add1[46] _300_ AND2X2
XINVX1_88 _300_ _301_ vdd gnd INVX1
XNAND3X1_23 _301_ vdd gnd _293_ _298_ _302_ NAND3X1
XOAI21X1_12 gnd vdd i_add2[46] i_add1[46] _303_ _302_ OAI21X1
XINVX1_89 _303_ w_C[47] vdd gnd INVX1
XINVX1_90 i_add2[47] _304_ vdd gnd INVX1
XINVX1_91 i_add1[47] _305_ vdd gnd INVX1
XNOR2X1_34 vdd _305_ gnd _306_ _304_ NOR2X1
XINVX1_92 _306_ _307_ vdd gnd INVX1
XNOR2X1_35 vdd i_add1[46] gnd _308_ i_add2[46] NOR2X1
XINVX1_93 _308_ _309_ vdd gnd INVX1
XNOR2X1_36 vdd i_add1[47] gnd _310_ i_add2[47] NOR2X1
XINVX1_94 _310_ _311_ vdd gnd INVX1
XNAND3X1_24 _311_ vdd gnd _309_ _302_ _312_ NAND3X1
XAND2X2_23 vdd gnd _312_ _307_ _313_ AND2X2
XINVX1_95 _313_ w_C[48] vdd gnd INVX1
XAND2X2_24 vdd gnd i_add2[48] i_add1[48] _314_ AND2X2
XINVX1_96 _314_ _315_ vdd gnd INVX1
XNAND3X1_25 _315_ vdd gnd _307_ _312_ _316_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[48] i_add1[48] _317_ _316_ OAI21X1
XINVX1_97 _317_ w_C[49] vdd gnd INVX1
XINVX1_98 i_add2[49] _318_ vdd gnd INVX1
XINVX1_99 i_add1[49] _319_ vdd gnd INVX1
XNOR2X1_37 vdd _319_ gnd _320_ _318_ NOR2X1
XINVX1_100 _320_ _321_ vdd gnd INVX1
XNOR2X1_38 vdd i_add1[48] gnd _322_ i_add2[48] NOR2X1
XINVX1_101 _322_ _323_ vdd gnd INVX1
XNOR2X1_39 vdd i_add1[49] gnd _324_ i_add2[49] NOR2X1
XINVX1_102 _324_ _325_ vdd gnd INVX1
XNAND3X1_26 _325_ vdd gnd _323_ _316_ _326_ NAND3X1
XAND2X2_25 vdd gnd _326_ _321_ _327_ AND2X2
XINVX1_103 _327_ w_C[50] vdd gnd INVX1
XAND2X2_26 vdd gnd i_add2[50] i_add1[50] _328_ AND2X2
XINVX1_104 _328_ _329_ vdd gnd INVX1
XNAND3X1_27 _329_ vdd gnd _321_ _326_ _330_ NAND3X1
XOAI21X1_14 gnd vdd i_add2[50] i_add1[50] _331_ _330_ OAI21X1
XINVX1_105 _331_ w_C[51] vdd gnd INVX1
XNAND2X1_1 vdd _332_ gnd i_add2[51] i_add1[51] NAND2X1
XNOR2X1_40 vdd i_add1[51] gnd _333_ i_add2[51] NOR2X1
XOAI21X1_15 gnd vdd _333_ _331_ w_C[52] _332_ OAI21X1
XOR2X2_1 _334_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNOR2X1_41 vdd i_add1[50] gnd _335_ i_add2[50] NOR2X1
XINVX1_106 _335_ _336_ vdd gnd INVX1
XINVX1_107 _333_ _337_ vdd gnd INVX1
XNAND3X1_28 _337_ vdd gnd _336_ _330_ _338_ NAND3X1
XNAND2X1_2 vdd _339_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_29 _339_ vdd gnd _332_ _338_ _340_ NAND3X1
XAND2X2_27 vdd gnd _340_ _334_ w_C[53] AND2X2
XINVX1_108 i_add2[53] _341_ vdd gnd INVX1
XINVX1_109 i_add1[53] _342_ vdd gnd INVX1
XNAND2X1_3 vdd _343_ gnd _341_ _342_ NAND2X1
XNAND3X1_30 _343_ vdd gnd _334_ _340_ _344_ NAND3X1
XOAI21X1_16 gnd vdd _341_ _342_ w_C[54] _344_ OAI21X1
XINVX1_110 i_add2[54] _345_ vdd gnd INVX1
XINVX1_111 i_add1[54] _346_ vdd gnd INVX1
XNAND2X1_4 vdd _347_ gnd _345_ _346_ NAND2X1
XNAND2X1_5 vdd _348_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND2X1_6 vdd _349_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_31 _349_ vdd gnd _348_ _344_ _350_ NAND3X1
XAND2X2_28 vdd gnd _350_ _347_ w_C[55] AND2X2
XINVX1_112 i_add2[55] _351_ vdd gnd INVX1
XINVX1_113 i_add1[55] _352_ vdd gnd INVX1
XNAND2X1_7 vdd _353_ gnd _351_ _352_ NAND2X1
XNAND3X1_32 _353_ vdd gnd _347_ _350_ _354_ NAND3X1
XOAI21X1_17 gnd vdd _351_ _352_ w_C[56] _354_ OAI21X1
XNOR2X1_42 vdd i_add1[56] gnd _355_ i_add2[56] NOR2X1
XINVX1_114 _355_ _356_ vdd gnd INVX1
XNOR2X1_43 vdd _352_ gnd _357_ _351_ NOR2X1
XINVX1_115 _357_ _358_ vdd gnd INVX1
XINVX1_116 i_add2[56] _359_ vdd gnd INVX1
XINVX1_117 i_add1[56] _360_ vdd gnd INVX1
XNOR2X1_44 vdd _360_ gnd _361_ _359_ NOR2X1
XINVX1_118 _361_ _362_ vdd gnd INVX1
XNAND3X1_33 _362_ vdd gnd _358_ _354_ _363_ NAND3X1
XAND2X2_29 vdd gnd _363_ _356_ w_C[57] AND2X2
XINVX1_119 i_add2[57] _364_ vdd gnd INVX1
XINVX1_120 i_add1[57] _365_ vdd gnd INVX1
XNOR2X1_45 vdd i_add1[57] gnd _366_ i_add2[57] NOR2X1
XINVX1_121 _366_ _367_ vdd gnd INVX1
XNAND3X1_34 _367_ vdd gnd _356_ _363_ _368_ NAND3X1
XOAI21X1_18 gnd vdd _364_ _365_ w_C[58] _368_ OAI21X1
XINVX1_122 i_add2[58] _369_ vdd gnd INVX1
XINVX1_123 i_add1[58] _370_ vdd gnd INVX1
XOAI21X1_19 gnd vdd i_add2[58] i_add1[58] _371_ w_C[58] OAI21X1
XOAI21X1_20 gnd vdd _369_ _370_ w_C[59] _371_ OAI21X1
XNOR2X1_46 vdd _370_ gnd _372_ _369_ NOR2X1
XINVX1_124 _372_ _373_ vdd gnd INVX1
XAND2X2_30 vdd gnd i_add2[59] i_add1[59] _374_ AND2X2
XINVX1_125 _374_ _375_ vdd gnd INVX1
XNAND3X1_35 _375_ vdd gnd _373_ _371_ _376_ NAND3X1
XOAI21X1_21 gnd vdd i_add2[59] i_add1[59] _377_ _376_ OAI21X1
XINVX1_126 _377_ w_C[60] vdd gnd INVX1
XNAND2X1_8 vdd _378_ gnd i_add2[60] i_add1[60] NAND2X1
XNOR2X1_47 vdd i_add1[60] gnd _379_ i_add2[60] NOR2X1
XOAI21X1_22 gnd vdd _379_ _377_ w_C[61] _378_ OAI21X1
XNAND2X1_9 vdd _380_ gnd i_add2[61] i_add1[61] NAND2X1
XINVX1_127 _379_ _381_ vdd gnd INVX1
XNOR2X1_48 vdd i_add1[58] gnd _382_ i_add2[58] NOR2X1
XINVX1_128 _382_ _383_ vdd gnd INVX1
XNOR2X1_49 vdd _365_ gnd _384_ _364_ NOR2X1
XINVX1_129 _384_ _385_ vdd gnd INVX1
XNAND3X1_36 _373_ vdd gnd _385_ _368_ _386_ NAND3X1
XNOR2X1_50 vdd i_add1[59] gnd _387_ i_add2[59] NOR2X1
XINVX1_130 _387_ _388_ vdd gnd INVX1
XNAND3X1_37 _388_ vdd gnd _383_ _386_ _389_ NAND3X1
XNAND3X1_38 _378_ vdd gnd _375_ _389_ _390_ NAND3X1
XOR2X2_2 _391_ i_add1[61] vdd gnd i_add2[61] OR2X2
XNAND3X1_39 _391_ vdd gnd _381_ _390_ _392_ NAND3X1
XNAND2X1_10 vdd w_C[62] gnd _380_ _392_ NAND2X1
XOR2X2_3 _393_ i_add1[62] vdd gnd i_add2[62] OR2X2
XNAND2X1_11 vdd _394_ gnd i_add2[62] i_add1[62] NAND2X1
XNAND3X1_40 _394_ vdd gnd _380_ _392_ _395_ NAND3X1
XAND2X2_31 vdd gnd _395_ _393_ w_C[63] AND2X2
XNAND2X1_12 vdd _396_ gnd i_add2[63] i_add1[63] NAND2X1
XOR2X2_4 _397_ i_add1[63] vdd gnd i_add2[63] OR2X2
XNAND3X1_41 _397_ vdd gnd _393_ _395_ _398_ NAND3X1
XNAND2X1_13 vdd w_C[64] gnd _396_ _398_ NAND2X1
XNAND2X1_14 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_131 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_51 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_52 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_132 i_add2[2] _3_ vdd gnd INVX1
XINVX1_133 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_15 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_16 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_23 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_32 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_17 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_5 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_42 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_18 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNAND2X1_19 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_43 _11_ vdd gnd _8_ _10_ _12_ NAND3X1
XOAI21X1_24 gnd vdd i_add2[4] i_add1[4] _13_ _12_ OAI21X1
XINVX1_134 _13_ w_C[5] vdd gnd INVX1
XINVX1_135 i_add2[5] _14_ vdd gnd INVX1
XBUFX2_1 vdd gnd _399_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _399_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _399_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _399_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _399_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _399_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _399_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _399_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _399_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _399_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _399_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _399_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _399_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _399_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _399_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _399_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _399_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _399_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _399_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _399_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _399_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _399_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _399_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _399_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _399_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _399_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _399_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _399_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _399_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _399_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _399_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _399_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _399_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _399_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _399_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _399_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _399_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _399_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _399_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _399_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _399_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _399_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _399_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _399_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _399_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _399_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _399_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _399_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _399_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _399_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _399_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _399_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _399_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _399_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _399_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _399_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd _399_[56] o_result[56] BUFX2
XBUFX2_58 vdd gnd _399_[57] o_result[57] BUFX2
XBUFX2_59 vdd gnd _399_[58] o_result[58] BUFX2
XBUFX2_60 vdd gnd _399_[59] o_result[59] BUFX2
XBUFX2_61 vdd gnd _399_[60] o_result[60] BUFX2
XBUFX2_62 vdd gnd _399_[61] o_result[61] BUFX2
XBUFX2_63 vdd gnd _399_[62] o_result[62] BUFX2
XBUFX2_64 vdd gnd _399_[63] o_result[63] BUFX2
XBUFX2_65 vdd gnd w_C[64] o_result[64] BUFX2
XINVX1_136 w_C[4] _403_ vdd gnd INVX1
XOR2X2_6 _404_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_20 vdd _405_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_44 _405_ vdd gnd _403_ _404_ _406_ NAND3X1
XNOR2X1_53 vdd i_add1[4] gnd _400_ i_add2[4] NOR2X1
XAND2X2_33 vdd gnd i_add2[4] i_add1[4] _401_ AND2X2
XOAI21X1_25 gnd vdd _400_ _401_ _402_ w_C[4] OAI21X1
XNAND2X1_21 vdd _399_[4] gnd _402_ _406_ NAND2X1
XINVX1_137 w_C[5] _410_ vdd gnd INVX1
XOR2X2_7 _411_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_22 vdd _412_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_45 _412_ vdd gnd _410_ _411_ _413_ NAND3X1
XNOR2X1_54 vdd i_add1[5] gnd _407_ i_add2[5] NOR2X1
XAND2X2_34 vdd gnd i_add2[5] i_add1[5] _408_ AND2X2
XOAI21X1_26 gnd vdd _407_ _408_ _409_ w_C[5] OAI21X1
XNAND2X1_23 vdd _399_[5] gnd _409_ _413_ NAND2X1
XINVX1_138 w_C[6] _417_ vdd gnd INVX1
XOR2X2_8 _418_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_24 vdd _419_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_46 _419_ vdd gnd _417_ _418_ _420_ NAND3X1
XNOR2X1_55 vdd i_add1[6] gnd _414_ i_add2[6] NOR2X1
XAND2X2_35 vdd gnd i_add2[6] i_add1[6] _415_ AND2X2
XOAI21X1_27 gnd vdd _414_ _415_ _416_ w_C[6] OAI21X1
XNAND2X1_25 vdd _399_[6] gnd _416_ _420_ NAND2X1
XINVX1_139 w_C[7] _424_ vdd gnd INVX1
XOR2X2_9 _425_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_26 vdd _426_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_47 _426_ vdd gnd _424_ _425_ _427_ NAND3X1
XNOR2X1_56 vdd i_add1[7] gnd _421_ i_add2[7] NOR2X1
XAND2X2_36 vdd gnd i_add2[7] i_add1[7] _422_ AND2X2
XOAI21X1_28 gnd vdd _421_ _422_ _423_ w_C[7] OAI21X1
XNAND2X1_27 vdd _399_[7] gnd _423_ _427_ NAND2X1
XINVX1_140 w_C[8] _431_ vdd gnd INVX1
XOR2X2_10 _432_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_28 vdd _433_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_48 _433_ vdd gnd _431_ _432_ _434_ NAND3X1
XNOR2X1_57 vdd i_add1[8] gnd _428_ i_add2[8] NOR2X1
XAND2X2_37 vdd gnd i_add2[8] i_add1[8] _429_ AND2X2
XOAI21X1_29 gnd vdd _428_ _429_ _430_ w_C[8] OAI21X1
XNAND2X1_29 vdd _399_[8] gnd _430_ _434_ NAND2X1
XINVX1_141 w_C[9] _438_ vdd gnd INVX1
XOR2X2_11 _439_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_30 vdd _440_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_49 _440_ vdd gnd _438_ _439_ _441_ NAND3X1
XNOR2X1_58 vdd i_add1[9] gnd _435_ i_add2[9] NOR2X1
XAND2X2_38 vdd gnd i_add2[9] i_add1[9] _436_ AND2X2
XOAI21X1_30 gnd vdd _435_ _436_ _437_ w_C[9] OAI21X1
XNAND2X1_31 vdd _399_[9] gnd _437_ _441_ NAND2X1
XINVX1_142 w_C[10] _445_ vdd gnd INVX1
XOR2X2_12 _446_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_32 vdd _447_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_50 _447_ vdd gnd _445_ _446_ _448_ NAND3X1
XNOR2X1_59 vdd i_add1[10] gnd _442_ i_add2[10] NOR2X1
XAND2X2_39 vdd gnd i_add2[10] i_add1[10] _443_ AND2X2
XOAI21X1_31 gnd vdd _442_ _443_ _444_ w_C[10] OAI21X1
XNAND2X1_33 vdd _399_[10] gnd _444_ _448_ NAND2X1
XINVX1_143 w_C[11] _452_ vdd gnd INVX1
XOR2X2_13 _453_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_34 vdd _454_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_51 _454_ vdd gnd _452_ _453_ _455_ NAND3X1
XNOR2X1_60 vdd i_add1[11] gnd _449_ i_add2[11] NOR2X1
XAND2X2_40 vdd gnd i_add2[11] i_add1[11] _450_ AND2X2
XOAI21X1_32 gnd vdd _449_ _450_ _451_ w_C[11] OAI21X1
XNAND2X1_35 vdd _399_[11] gnd _451_ _455_ NAND2X1
XINVX1_144 w_C[12] _459_ vdd gnd INVX1
XOR2X2_14 _460_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_36 vdd _461_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_52 _461_ vdd gnd _459_ _460_ _462_ NAND3X1
XNOR2X1_61 vdd i_add1[12] gnd _456_ i_add2[12] NOR2X1
XAND2X2_41 vdd gnd i_add2[12] i_add1[12] _457_ AND2X2
XOAI21X1_33 gnd vdd _456_ _457_ _458_ w_C[12] OAI21X1
XNAND2X1_37 vdd _399_[12] gnd _458_ _462_ NAND2X1
XINVX1_145 w_C[13] _466_ vdd gnd INVX1
XOR2X2_15 _467_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_38 vdd _468_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_53 _468_ vdd gnd _466_ _467_ _469_ NAND3X1
XNOR2X1_62 vdd i_add1[13] gnd _463_ i_add2[13] NOR2X1
XAND2X2_42 vdd gnd i_add2[13] i_add1[13] _464_ AND2X2
XOAI21X1_34 gnd vdd _463_ _464_ _465_ w_C[13] OAI21X1
XNAND2X1_39 vdd _399_[13] gnd _465_ _469_ NAND2X1
XINVX1_146 w_C[14] _473_ vdd gnd INVX1
XOR2X2_16 _474_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_40 vdd _475_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_54 _475_ vdd gnd _473_ _474_ _476_ NAND3X1
XNOR2X1_63 vdd i_add1[14] gnd _470_ i_add2[14] NOR2X1
XAND2X2_43 vdd gnd i_add2[14] i_add1[14] _471_ AND2X2
XOAI21X1_35 gnd vdd _470_ _471_ _472_ w_C[14] OAI21X1
XNAND2X1_41 vdd _399_[14] gnd _472_ _476_ NAND2X1
XINVX1_147 w_C[15] _480_ vdd gnd INVX1
XOR2X2_17 _481_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_42 vdd _482_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_55 _482_ vdd gnd _480_ _481_ _483_ NAND3X1
XNOR2X1_64 vdd i_add1[15] gnd _477_ i_add2[15] NOR2X1
XAND2X2_44 vdd gnd i_add2[15] i_add1[15] _478_ AND2X2
XOAI21X1_36 gnd vdd _477_ _478_ _479_ w_C[15] OAI21X1
XNAND2X1_43 vdd _399_[15] gnd _479_ _483_ NAND2X1
XINVX1_148 w_C[16] _487_ vdd gnd INVX1
XOR2X2_18 _488_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_44 vdd _489_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_56 _489_ vdd gnd _487_ _488_ _490_ NAND3X1
XNOR2X1_65 vdd i_add1[16] gnd _484_ i_add2[16] NOR2X1
XAND2X2_45 vdd gnd i_add2[16] i_add1[16] _485_ AND2X2
XOAI21X1_37 gnd vdd _484_ _485_ _486_ w_C[16] OAI21X1
XNAND2X1_45 vdd _399_[16] gnd _486_ _490_ NAND2X1
XINVX1_149 w_C[17] _494_ vdd gnd INVX1
XOR2X2_19 _495_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_46 vdd _496_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_57 _496_ vdd gnd _494_ _495_ _497_ NAND3X1
XNOR2X1_66 vdd i_add1[17] gnd _491_ i_add2[17] NOR2X1
XAND2X2_46 vdd gnd i_add2[17] i_add1[17] _492_ AND2X2
XOAI21X1_38 gnd vdd _491_ _492_ _493_ w_C[17] OAI21X1
XNAND2X1_47 vdd _399_[17] gnd _493_ _497_ NAND2X1
XINVX1_150 w_C[18] _501_ vdd gnd INVX1
XOR2X2_20 _502_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_48 vdd _503_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_58 _503_ vdd gnd _501_ _502_ _504_ NAND3X1
XNOR2X1_67 vdd i_add1[18] gnd _498_ i_add2[18] NOR2X1
XAND2X2_47 vdd gnd i_add2[18] i_add1[18] _499_ AND2X2
XOAI21X1_39 gnd vdd _498_ _499_ _500_ w_C[18] OAI21X1
XNAND2X1_49 vdd _399_[18] gnd _500_ _504_ NAND2X1
XINVX1_151 w_C[19] _508_ vdd gnd INVX1
XOR2X2_21 _509_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_50 vdd _510_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_59 _510_ vdd gnd _508_ _509_ _511_ NAND3X1
XNOR2X1_68 vdd i_add1[19] gnd _505_ i_add2[19] NOR2X1
XAND2X2_48 vdd gnd i_add2[19] i_add1[19] _506_ AND2X2
XOAI21X1_40 gnd vdd _505_ _506_ _507_ w_C[19] OAI21X1
XNAND2X1_51 vdd _399_[19] gnd _507_ _511_ NAND2X1
XINVX1_152 w_C[20] _515_ vdd gnd INVX1
XOR2X2_22 _516_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_52 vdd _517_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_60 _517_ vdd gnd _515_ _516_ _518_ NAND3X1
XNOR2X1_69 vdd i_add1[20] gnd _512_ i_add2[20] NOR2X1
XAND2X2_49 vdd gnd i_add2[20] i_add1[20] _513_ AND2X2
XOAI21X1_41 gnd vdd _512_ _513_ _514_ w_C[20] OAI21X1
XNAND2X1_53 vdd _399_[20] gnd _514_ _518_ NAND2X1
XINVX1_153 w_C[21] _522_ vdd gnd INVX1
XOR2X2_23 _523_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_54 vdd _524_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_61 _524_ vdd gnd _522_ _523_ _525_ NAND3X1
XNOR2X1_70 vdd i_add1[21] gnd _519_ i_add2[21] NOR2X1
XAND2X2_50 vdd gnd i_add2[21] i_add1[21] _520_ AND2X2
XOAI21X1_42 gnd vdd _519_ _520_ _521_ w_C[21] OAI21X1
XNAND2X1_55 vdd _399_[21] gnd _521_ _525_ NAND2X1
XINVX1_154 w_C[22] _529_ vdd gnd INVX1
XOR2X2_24 _530_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_56 vdd _531_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_62 _531_ vdd gnd _529_ _530_ _532_ NAND3X1
XNOR2X1_71 vdd i_add1[22] gnd _526_ i_add2[22] NOR2X1
XAND2X2_51 vdd gnd i_add2[22] i_add1[22] _527_ AND2X2
XOAI21X1_43 gnd vdd _526_ _527_ _528_ w_C[22] OAI21X1
XNAND2X1_57 vdd _399_[22] gnd _528_ _532_ NAND2X1
XINVX1_155 w_C[23] _536_ vdd gnd INVX1
XOR2X2_25 _537_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_58 vdd _538_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_63 _538_ vdd gnd _536_ _537_ _539_ NAND3X1
XNOR2X1_72 vdd i_add1[23] gnd _533_ i_add2[23] NOR2X1
XAND2X2_52 vdd gnd i_add2[23] i_add1[23] _534_ AND2X2
XOAI21X1_44 gnd vdd _533_ _534_ _535_ w_C[23] OAI21X1
XNAND2X1_59 vdd _399_[23] gnd _535_ _539_ NAND2X1
XINVX1_156 w_C[24] _543_ vdd gnd INVX1
XOR2X2_26 _544_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_60 vdd _545_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_64 _545_ vdd gnd _543_ _544_ _546_ NAND3X1
XNOR2X1_73 vdd i_add1[24] gnd _540_ i_add2[24] NOR2X1
XAND2X2_53 vdd gnd i_add2[24] i_add1[24] _541_ AND2X2
XOAI21X1_45 gnd vdd _540_ _541_ _542_ w_C[24] OAI21X1
XNAND2X1_61 vdd _399_[24] gnd _542_ _546_ NAND2X1
XINVX1_157 w_C[25] _550_ vdd gnd INVX1
XOR2X2_27 _551_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_62 vdd _552_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_65 _552_ vdd gnd _550_ _551_ _553_ NAND3X1
XNOR2X1_74 vdd i_add1[25] gnd _547_ i_add2[25] NOR2X1
XAND2X2_54 vdd gnd i_add2[25] i_add1[25] _548_ AND2X2
XOAI21X1_46 gnd vdd _547_ _548_ _549_ w_C[25] OAI21X1
XNAND2X1_63 vdd _399_[25] gnd _549_ _553_ NAND2X1
XINVX1_158 w_C[26] _557_ vdd gnd INVX1
XOR2X2_28 _558_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_64 vdd _559_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_66 _559_ vdd gnd _557_ _558_ _560_ NAND3X1
XNOR2X1_75 vdd i_add1[26] gnd _554_ i_add2[26] NOR2X1
XAND2X2_55 vdd gnd i_add2[26] i_add1[26] _555_ AND2X2
XOAI21X1_47 gnd vdd _554_ _555_ _556_ w_C[26] OAI21X1
XNAND2X1_65 vdd _399_[26] gnd _556_ _560_ NAND2X1
XINVX1_159 w_C[27] _564_ vdd gnd INVX1
XOR2X2_29 _565_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_66 vdd _566_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_67 _566_ vdd gnd _564_ _565_ _567_ NAND3X1
XNOR2X1_76 vdd i_add1[27] gnd _561_ i_add2[27] NOR2X1
XAND2X2_56 vdd gnd i_add2[27] i_add1[27] _562_ AND2X2
XOAI21X1_48 gnd vdd _561_ _562_ _563_ w_C[27] OAI21X1
XNAND2X1_67 vdd _399_[27] gnd _563_ _567_ NAND2X1
XINVX1_160 w_C[28] _571_ vdd gnd INVX1
XOR2X2_30 _572_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_68 vdd _573_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_68 _573_ vdd gnd _571_ _572_ _574_ NAND3X1
XNOR2X1_77 vdd i_add1[28] gnd _568_ i_add2[28] NOR2X1
XAND2X2_57 vdd gnd i_add2[28] i_add1[28] _569_ AND2X2
XOAI21X1_49 gnd vdd _568_ _569_ _570_ w_C[28] OAI21X1
XNAND2X1_69 vdd _399_[28] gnd _570_ _574_ NAND2X1
XINVX1_161 w_C[29] _578_ vdd gnd INVX1
XOR2X2_31 _579_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_70 vdd _580_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_69 _580_ vdd gnd _578_ _579_ _581_ NAND3X1
XNOR2X1_78 vdd i_add1[29] gnd _575_ i_add2[29] NOR2X1
XAND2X2_58 vdd gnd i_add2[29] i_add1[29] _576_ AND2X2
XOAI21X1_50 gnd vdd _575_ _576_ _577_ w_C[29] OAI21X1
XNAND2X1_71 vdd _399_[29] gnd _577_ _581_ NAND2X1
XINVX1_162 w_C[30] _585_ vdd gnd INVX1
XOR2X2_32 _586_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_72 vdd _587_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_70 _587_ vdd gnd _585_ _586_ _588_ NAND3X1
XNOR2X1_79 vdd i_add1[30] gnd _582_ i_add2[30] NOR2X1
XAND2X2_59 vdd gnd i_add2[30] i_add1[30] _583_ AND2X2
XOAI21X1_51 gnd vdd _582_ _583_ _584_ w_C[30] OAI21X1
XNAND2X1_73 vdd _399_[30] gnd _584_ _588_ NAND2X1
XINVX1_163 w_C[31] _592_ vdd gnd INVX1
XOR2X2_33 _593_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_74 vdd _594_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_71 _594_ vdd gnd _592_ _593_ _595_ NAND3X1
XNOR2X1_80 vdd i_add1[31] gnd _589_ i_add2[31] NOR2X1
XAND2X2_60 vdd gnd i_add2[31] i_add1[31] _590_ AND2X2
XOAI21X1_52 gnd vdd _589_ _590_ _591_ w_C[31] OAI21X1
XNAND2X1_75 vdd _399_[31] gnd _591_ _595_ NAND2X1
XINVX1_164 w_C[32] _599_ vdd gnd INVX1
XOR2X2_34 _600_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_76 vdd _601_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_72 _601_ vdd gnd _599_ _600_ _602_ NAND3X1
XNOR2X1_81 vdd i_add1[32] gnd _596_ i_add2[32] NOR2X1
XAND2X2_61 vdd gnd i_add2[32] i_add1[32] _597_ AND2X2
XOAI21X1_53 gnd vdd _596_ _597_ _598_ w_C[32] OAI21X1
XNAND2X1_77 vdd _399_[32] gnd _598_ _602_ NAND2X1
XINVX1_165 w_C[33] _606_ vdd gnd INVX1
XOR2X2_35 _607_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_78 vdd _608_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_73 _608_ vdd gnd _606_ _607_ _609_ NAND3X1
XNOR2X1_82 vdd i_add1[33] gnd _603_ i_add2[33] NOR2X1
XAND2X2_62 vdd gnd i_add2[33] i_add1[33] _604_ AND2X2
XOAI21X1_54 gnd vdd _603_ _604_ _605_ w_C[33] OAI21X1
XNAND2X1_79 vdd _399_[33] gnd _605_ _609_ NAND2X1
XINVX1_166 w_C[34] _613_ vdd gnd INVX1
XOR2X2_36 _614_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_80 vdd _615_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_74 _615_ vdd gnd _613_ _614_ _616_ NAND3X1
XNOR2X1_83 vdd i_add1[34] gnd _610_ i_add2[34] NOR2X1
XAND2X2_63 vdd gnd i_add2[34] i_add1[34] _611_ AND2X2
XOAI21X1_55 gnd vdd _610_ _611_ _612_ w_C[34] OAI21X1
XNAND2X1_81 vdd _399_[34] gnd _612_ _616_ NAND2X1
XINVX1_167 w_C[35] _620_ vdd gnd INVX1
XOR2X2_37 _621_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_82 vdd _622_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_75 _622_ vdd gnd _620_ _621_ _623_ NAND3X1
XNOR2X1_84 vdd i_add1[35] gnd _617_ i_add2[35] NOR2X1
XAND2X2_64 vdd gnd i_add2[35] i_add1[35] _618_ AND2X2
XOAI21X1_56 gnd vdd _617_ _618_ _619_ w_C[35] OAI21X1
XNAND2X1_83 vdd _399_[35] gnd _619_ _623_ NAND2X1
XINVX1_168 w_C[36] _627_ vdd gnd INVX1
XOR2X2_38 _628_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_84 vdd _629_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_76 _629_ vdd gnd _627_ _628_ _630_ NAND3X1
XNOR2X1_85 vdd i_add1[36] gnd _624_ i_add2[36] NOR2X1
XAND2X2_65 vdd gnd i_add2[36] i_add1[36] _625_ AND2X2
XOAI21X1_57 gnd vdd _624_ _625_ _626_ w_C[36] OAI21X1
XNAND2X1_85 vdd _399_[36] gnd _626_ _630_ NAND2X1
XINVX1_169 w_C[37] _634_ vdd gnd INVX1
XOR2X2_39 _635_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_86 vdd _636_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_77 _636_ vdd gnd _634_ _635_ _637_ NAND3X1
XNOR2X1_86 vdd i_add1[37] gnd _631_ i_add2[37] NOR2X1
XAND2X2_66 vdd gnd i_add2[37] i_add1[37] _632_ AND2X2
XOAI21X1_58 gnd vdd _631_ _632_ _633_ w_C[37] OAI21X1
XNAND2X1_87 vdd _399_[37] gnd _633_ _637_ NAND2X1
XINVX1_170 w_C[38] _641_ vdd gnd INVX1
XOR2X2_40 _642_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_88 vdd _643_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_78 _643_ vdd gnd _641_ _642_ _644_ NAND3X1
XNOR2X1_87 vdd i_add1[38] gnd _638_ i_add2[38] NOR2X1
XAND2X2_67 vdd gnd i_add2[38] i_add1[38] _639_ AND2X2
XOAI21X1_59 gnd vdd _638_ _639_ _640_ w_C[38] OAI21X1
XNAND2X1_89 vdd _399_[38] gnd _640_ _644_ NAND2X1
XINVX1_171 w_C[39] _648_ vdd gnd INVX1
XOR2X2_41 _649_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_90 vdd _650_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_79 _650_ vdd gnd _648_ _649_ _651_ NAND3X1
XNOR2X1_88 vdd i_add1[39] gnd _645_ i_add2[39] NOR2X1
XAND2X2_68 vdd gnd i_add2[39] i_add1[39] _646_ AND2X2
XOAI21X1_60 gnd vdd _645_ _646_ _647_ w_C[39] OAI21X1
XNAND2X1_91 vdd _399_[39] gnd _647_ _651_ NAND2X1
XINVX1_172 w_C[40] _655_ vdd gnd INVX1
XOR2X2_42 _656_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_92 vdd _657_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_80 _657_ vdd gnd _655_ _656_ _658_ NAND3X1
XNOR2X1_89 vdd i_add1[40] gnd _652_ i_add2[40] NOR2X1
XAND2X2_69 vdd gnd i_add2[40] i_add1[40] _653_ AND2X2
XOAI21X1_61 gnd vdd _652_ _653_ _654_ w_C[40] OAI21X1
XNAND2X1_93 vdd _399_[40] gnd _654_ _658_ NAND2X1
XINVX1_173 w_C[41] _662_ vdd gnd INVX1
XOR2X2_43 _663_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_94 vdd _664_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_81 _664_ vdd gnd _662_ _663_ _665_ NAND3X1
XNOR2X1_90 vdd i_add1[41] gnd _659_ i_add2[41] NOR2X1
XAND2X2_70 vdd gnd i_add2[41] i_add1[41] _660_ AND2X2
XOAI21X1_62 gnd vdd _659_ _660_ _661_ w_C[41] OAI21X1
XNAND2X1_95 vdd _399_[41] gnd _661_ _665_ NAND2X1
XINVX1_174 w_C[42] _669_ vdd gnd INVX1
XOR2X2_44 _670_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_96 vdd _671_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_82 _671_ vdd gnd _669_ _670_ _672_ NAND3X1
XNOR2X1_91 vdd i_add1[42] gnd _666_ i_add2[42] NOR2X1
XAND2X2_71 vdd gnd i_add2[42] i_add1[42] _667_ AND2X2
XOAI21X1_63 gnd vdd _666_ _667_ _668_ w_C[42] OAI21X1
XNAND2X1_97 vdd _399_[42] gnd _668_ _672_ NAND2X1
XINVX1_175 w_C[43] _676_ vdd gnd INVX1
XOR2X2_45 _677_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_98 vdd _678_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_83 _678_ vdd gnd _676_ _677_ _679_ NAND3X1
XNOR2X1_92 vdd i_add1[43] gnd _673_ i_add2[43] NOR2X1
XAND2X2_72 vdd gnd i_add2[43] i_add1[43] _674_ AND2X2
XOAI21X1_64 gnd vdd _673_ _674_ _675_ w_C[43] OAI21X1
XNAND2X1_99 vdd _399_[43] gnd _675_ _679_ NAND2X1
XINVX1_176 w_C[44] _683_ vdd gnd INVX1
XOR2X2_46 _684_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_100 vdd _685_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_84 _685_ vdd gnd _683_ _684_ _686_ NAND3X1
XNOR2X1_93 vdd i_add1[44] gnd _680_ i_add2[44] NOR2X1
XAND2X2_73 vdd gnd i_add2[44] i_add1[44] _681_ AND2X2
XOAI21X1_65 gnd vdd _680_ _681_ _682_ w_C[44] OAI21X1
XNAND2X1_101 vdd _399_[44] gnd _682_ _686_ NAND2X1
XINVX1_177 w_C[45] _690_ vdd gnd INVX1
XOR2X2_47 _691_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_102 vdd _692_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_85 _692_ vdd gnd _690_ _691_ _693_ NAND3X1
XNOR2X1_94 vdd i_add1[45] gnd _687_ i_add2[45] NOR2X1
XAND2X2_74 vdd gnd i_add2[45] i_add1[45] _688_ AND2X2
XOAI21X1_66 gnd vdd _687_ _688_ _689_ w_C[45] OAI21X1
XNAND2X1_103 vdd _399_[45] gnd _689_ _693_ NAND2X1
XINVX1_178 w_C[46] _697_ vdd gnd INVX1
XOR2X2_48 _698_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_104 vdd _699_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_86 _699_ vdd gnd _697_ _698_ _700_ NAND3X1
XNOR2X1_95 vdd i_add1[46] gnd _694_ i_add2[46] NOR2X1
XAND2X2_75 vdd gnd i_add2[46] i_add1[46] _695_ AND2X2
XOAI21X1_67 gnd vdd _694_ _695_ _696_ w_C[46] OAI21X1
XNAND2X1_105 vdd _399_[46] gnd _696_ _700_ NAND2X1
XINVX1_179 w_C[47] _704_ vdd gnd INVX1
XOR2X2_49 _705_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_106 vdd _706_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_87 _706_ vdd gnd _704_ _705_ _707_ NAND3X1
XNOR2X1_96 vdd i_add1[47] gnd _701_ i_add2[47] NOR2X1
XAND2X2_76 vdd gnd i_add2[47] i_add1[47] _702_ AND2X2
XOAI21X1_68 gnd vdd _701_ _702_ _703_ w_C[47] OAI21X1
XNAND2X1_107 vdd _399_[47] gnd _703_ _707_ NAND2X1
XINVX1_180 w_C[48] _711_ vdd gnd INVX1
XOR2X2_50 _712_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_108 vdd _713_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_88 _713_ vdd gnd _711_ _712_ _714_ NAND3X1
XNOR2X1_97 vdd i_add1[48] gnd _708_ i_add2[48] NOR2X1
XAND2X2_77 vdd gnd i_add2[48] i_add1[48] _709_ AND2X2
XOAI21X1_69 gnd vdd _708_ _709_ _710_ w_C[48] OAI21X1
XNAND2X1_109 vdd _399_[48] gnd _710_ _714_ NAND2X1
XINVX1_181 w_C[49] _718_ vdd gnd INVX1
XOR2X2_51 _719_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_110 vdd _720_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_89 _720_ vdd gnd _718_ _719_ _721_ NAND3X1
XNOR2X1_98 vdd i_add1[49] gnd _715_ i_add2[49] NOR2X1
XAND2X2_78 vdd gnd i_add2[49] i_add1[49] _716_ AND2X2
XOAI21X1_70 gnd vdd _715_ _716_ _717_ w_C[49] OAI21X1
XNAND2X1_111 vdd _399_[49] gnd _717_ _721_ NAND2X1
XINVX1_182 w_C[50] _725_ vdd gnd INVX1
XOR2X2_52 _726_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_112 vdd _727_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_90 _727_ vdd gnd _725_ _726_ _728_ NAND3X1
XNOR2X1_99 vdd i_add1[50] gnd _722_ i_add2[50] NOR2X1
XAND2X2_79 vdd gnd i_add2[50] i_add1[50] _723_ AND2X2
XOAI21X1_71 gnd vdd _722_ _723_ _724_ w_C[50] OAI21X1
XNAND2X1_113 vdd _399_[50] gnd _724_ _728_ NAND2X1
XINVX1_183 w_C[51] _732_ vdd gnd INVX1
XOR2X2_53 _733_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_114 vdd _734_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_91 _734_ vdd gnd _732_ _733_ _735_ NAND3X1
XNOR2X1_100 vdd i_add1[51] gnd _729_ i_add2[51] NOR2X1
XAND2X2_80 vdd gnd i_add2[51] i_add1[51] _730_ AND2X2
XOAI21X1_72 gnd vdd _729_ _730_ _731_ w_C[51] OAI21X1
XNAND2X1_115 vdd _399_[51] gnd _731_ _735_ NAND2X1
XINVX1_184 w_C[52] _739_ vdd gnd INVX1
XOR2X2_54 _740_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_116 vdd _741_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_92 _741_ vdd gnd _739_ _740_ _742_ NAND3X1
XNOR2X1_101 vdd i_add1[52] gnd _736_ i_add2[52] NOR2X1
XAND2X2_81 vdd gnd i_add2[52] i_add1[52] _737_ AND2X2
XOAI21X1_73 gnd vdd _736_ _737_ _738_ w_C[52] OAI21X1
XNAND2X1_117 vdd _399_[52] gnd _738_ _742_ NAND2X1
XINVX1_185 w_C[53] _746_ vdd gnd INVX1
XOR2X2_55 _747_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_118 vdd _748_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_93 _748_ vdd gnd _746_ _747_ _749_ NAND3X1
XNOR2X1_102 vdd i_add1[53] gnd _743_ i_add2[53] NOR2X1
XAND2X2_82 vdd gnd i_add2[53] i_add1[53] _744_ AND2X2
XOAI21X1_74 gnd vdd _743_ _744_ _745_ w_C[53] OAI21X1
XNAND2X1_119 vdd _399_[53] gnd _745_ _749_ NAND2X1
XINVX1_186 w_C[54] _753_ vdd gnd INVX1
XOR2X2_56 _754_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_120 vdd _755_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_94 _755_ vdd gnd _753_ _754_ _756_ NAND3X1
XNOR2X1_103 vdd i_add1[54] gnd _750_ i_add2[54] NOR2X1
XAND2X2_83 vdd gnd i_add2[54] i_add1[54] _751_ AND2X2
XOAI21X1_75 gnd vdd _750_ _751_ _752_ w_C[54] OAI21X1
XNAND2X1_121 vdd _399_[54] gnd _752_ _756_ NAND2X1
XINVX1_187 w_C[55] _760_ vdd gnd INVX1
XOR2X2_57 _761_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_122 vdd _762_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_95 _762_ vdd gnd _760_ _761_ _763_ NAND3X1
XNOR2X1_104 vdd i_add1[55] gnd _757_ i_add2[55] NOR2X1
XAND2X2_84 vdd gnd i_add2[55] i_add1[55] _758_ AND2X2
XOAI21X1_76 gnd vdd _757_ _758_ _759_ w_C[55] OAI21X1
XNAND2X1_123 vdd _399_[55] gnd _759_ _763_ NAND2X1
XINVX1_188 w_C[56] _767_ vdd gnd INVX1
XOR2X2_58 _768_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_124 vdd _769_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_96 _769_ vdd gnd _767_ _768_ _770_ NAND3X1
XNOR2X1_105 vdd i_add1[56] gnd _764_ i_add2[56] NOR2X1
XAND2X2_85 vdd gnd i_add2[56] i_add1[56] _765_ AND2X2
XOAI21X1_77 gnd vdd _764_ _765_ _766_ w_C[56] OAI21X1
XNAND2X1_125 vdd _399_[56] gnd _766_ _770_ NAND2X1
XINVX1_189 w_C[57] _774_ vdd gnd INVX1
XOR2X2_59 _775_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND2X1_126 vdd _776_ gnd i_add2[57] i_add1[57] NAND2X1
XNAND3X1_97 _776_ vdd gnd _774_ _775_ _777_ NAND3X1
XNOR2X1_106 vdd i_add1[57] gnd _771_ i_add2[57] NOR2X1
XAND2X2_86 vdd gnd i_add2[57] i_add1[57] _772_ AND2X2
XOAI21X1_78 gnd vdd _771_ _772_ _773_ w_C[57] OAI21X1
XNAND2X1_127 vdd _399_[57] gnd _773_ _777_ NAND2X1
XINVX1_190 w_C[58] _781_ vdd gnd INVX1
XOR2X2_60 _782_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND2X1_128 vdd _783_ gnd i_add2[58] i_add1[58] NAND2X1
XNAND3X1_98 _783_ vdd gnd _781_ _782_ _784_ NAND3X1
XNOR2X1_107 vdd i_add1[58] gnd _778_ i_add2[58] NOR2X1
XAND2X2_87 vdd gnd i_add2[58] i_add1[58] _779_ AND2X2
XOAI21X1_79 gnd vdd _778_ _779_ _780_ w_C[58] OAI21X1
XNAND2X1_129 vdd _399_[58] gnd _780_ _784_ NAND2X1
XINVX1_191 w_C[59] _788_ vdd gnd INVX1
XOR2X2_61 _789_ i_add1[59] vdd gnd i_add2[59] OR2X2
XNAND2X1_130 vdd _790_ gnd i_add2[59] i_add1[59] NAND2X1
XNAND3X1_99 _790_ vdd gnd _788_ _789_ _791_ NAND3X1
XNOR2X1_108 vdd i_add1[59] gnd _785_ i_add2[59] NOR2X1
XAND2X2_88 vdd gnd i_add2[59] i_add1[59] _786_ AND2X2
XOAI21X1_80 gnd vdd _785_ _786_ _787_ w_C[59] OAI21X1
XNAND2X1_131 vdd _399_[59] gnd _787_ _791_ NAND2X1
XINVX1_192 w_C[60] _795_ vdd gnd INVX1
XOR2X2_62 _796_ i_add1[60] vdd gnd i_add2[60] OR2X2
XNAND2X1_132 vdd _797_ gnd i_add2[60] i_add1[60] NAND2X1
XNAND3X1_100 _797_ vdd gnd _795_ _796_ _798_ NAND3X1
XNOR2X1_109 vdd i_add1[60] gnd _792_ i_add2[60] NOR2X1
XAND2X2_89 vdd gnd i_add2[60] i_add1[60] _793_ AND2X2
XOAI21X1_81 gnd vdd _792_ _793_ _794_ w_C[60] OAI21X1
XNAND2X1_133 vdd _399_[60] gnd _794_ _798_ NAND2X1
XINVX1_193 w_C[61] _802_ vdd gnd INVX1
XOR2X2_63 _803_ i_add1[61] vdd gnd i_add2[61] OR2X2
XNAND2X1_134 vdd _804_ gnd i_add2[61] i_add1[61] NAND2X1
XNAND3X1_101 _804_ vdd gnd _802_ _803_ _805_ NAND3X1
XNOR2X1_110 vdd i_add1[61] gnd _799_ i_add2[61] NOR2X1
XAND2X2_90 vdd gnd i_add2[61] i_add1[61] _800_ AND2X2
XOAI21X1_82 gnd vdd _799_ _800_ _801_ w_C[61] OAI21X1
XNAND2X1_135 vdd _399_[61] gnd _801_ _805_ NAND2X1
XINVX1_194 w_C[62] _809_ vdd gnd INVX1
XOR2X2_64 _810_ i_add1[62] vdd gnd i_add2[62] OR2X2
XNAND2X1_136 vdd _811_ gnd i_add2[62] i_add1[62] NAND2X1
XNAND3X1_102 _811_ vdd gnd _809_ _810_ _812_ NAND3X1
XNOR2X1_111 vdd i_add1[62] gnd _806_ i_add2[62] NOR2X1
XAND2X2_91 vdd gnd i_add2[62] i_add1[62] _807_ AND2X2
XOAI21X1_83 gnd vdd _806_ _807_ _808_ w_C[62] OAI21X1
XNAND2X1_137 vdd _399_[62] gnd _808_ _812_ NAND2X1
XINVX1_195 w_C[63] _816_ vdd gnd INVX1
XOR2X2_65 _817_ i_add1[63] vdd gnd i_add2[63] OR2X2
XNAND2X1_138 vdd _818_ gnd i_add2[63] i_add1[63] NAND2X1
XNAND3X1_103 _818_ vdd gnd _816_ _817_ _819_ NAND3X1
XNOR2X1_112 vdd i_add1[63] gnd _813_ i_add2[63] NOR2X1
XAND2X2_92 vdd gnd i_add2[63] i_add1[63] _814_ AND2X2
XOAI21X1_84 gnd vdd _813_ _814_ _815_ w_C[63] OAI21X1
XNAND2X1_139 vdd _399_[63] gnd _815_ _819_ NAND2X1
XINVX1_196 gnd _823_ vdd gnd INVX1
XOR2X2_66 _824_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_140 vdd _825_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_104 _825_ vdd gnd _823_ _824_ _826_ NAND3X1
XNOR2X1_113 vdd i_add1[0] gnd _820_ i_add2[0] NOR2X1
XAND2X2_93 vdd gnd i_add2[0] i_add1[0] _821_ AND2X2
XOAI21X1_85 gnd vdd _820_ _821_ _822_ gnd OAI21X1
XNAND2X1_141 vdd _399_[0] gnd _822_ _826_ NAND2X1
XINVX1_197 w_C[1] _830_ vdd gnd INVX1
XOR2X2_67 _831_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_142 vdd _832_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_105 _832_ vdd gnd _830_ _831_ _833_ NAND3X1
XNOR2X1_114 vdd i_add1[1] gnd _827_ i_add2[1] NOR2X1
XAND2X2_94 vdd gnd i_add2[1] i_add1[1] _828_ AND2X2
XOAI21X1_86 gnd vdd _827_ _828_ _829_ w_C[1] OAI21X1
XNAND2X1_143 vdd _399_[1] gnd _829_ _833_ NAND2X1
XINVX1_198 w_C[2] _837_ vdd gnd INVX1
XOR2X2_68 _838_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_144 vdd _839_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_106 _839_ vdd gnd _837_ _838_ _840_ NAND3X1
XNOR2X1_115 vdd i_add1[2] gnd _834_ i_add2[2] NOR2X1
XAND2X2_95 vdd gnd i_add2[2] i_add1[2] _835_ AND2X2
XOAI21X1_87 gnd vdd _834_ _835_ _836_ w_C[2] OAI21X1
XNAND2X1_145 vdd _399_[2] gnd _836_ _840_ NAND2X1
XINVX1_199 w_C[3] _844_ vdd gnd INVX1
XOR2X2_69 _845_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_146 vdd _846_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_107 _846_ vdd gnd _844_ _845_ _847_ NAND3X1
XNOR2X1_116 vdd i_add1[3] gnd _841_ i_add2[3] NOR2X1
XAND2X2_96 vdd gnd i_add2[3] i_add1[3] _842_ AND2X2
XOAI21X1_88 gnd vdd _841_ _842_ _843_ w_C[3] OAI21X1
XNAND2X1_147 vdd _399_[3] gnd _843_ _847_ NAND2X1
XINVX1_200 i_add1[5] _15_ vdd gnd INVX1
XNOR2X1_117 vdd i_add1[4] gnd _16_ i_add2[4] NOR2X1
XINVX1_201 _16_ _17_ vdd gnd INVX1
XNOR2X1_118 vdd i_add1[5] gnd _18_ i_add2[5] NOR2X1
XINVX1_202 _18_ _19_ vdd gnd INVX1
XNAND3X1_108 _19_ vdd gnd _17_ _12_ _20_ NAND3X1
XOAI21X1_89 gnd vdd _14_ _15_ w_C[6] _20_ OAI21X1
XNOR2X1_119 vdd _15_ gnd _21_ _14_ NOR2X1
XINVX1_203 _21_ _22_ vdd gnd INVX1
XAND2X2_97 vdd gnd i_add2[6] i_add1[6] _23_ AND2X2
XINVX1_204 _23_ _24_ vdd gnd INVX1
XNAND3X1_109 _24_ vdd gnd _22_ _20_ _25_ NAND3X1
XOAI21X1_90 gnd vdd i_add2[6] i_add1[6] _26_ _25_ OAI21X1
XINVX1_205 _26_ w_C[7] vdd gnd INVX1
XINVX1_206 i_add2[7] _27_ vdd gnd INVX1
XINVX1_207 i_add1[7] _28_ vdd gnd INVX1
XNOR2X1_120 vdd i_add1[6] gnd _29_ i_add2[6] NOR2X1
XINVX1_208 _29_ _30_ vdd gnd INVX1
XNOR2X1_121 vdd i_add1[7] gnd _31_ i_add2[7] NOR2X1
XINVX1_209 _31_ _32_ vdd gnd INVX1
XNAND3X1_110 _32_ vdd gnd _30_ _25_ _33_ NAND3X1
XOAI21X1_91 gnd vdd _27_ _28_ w_C[8] _33_ OAI21X1
XNOR2X1_122 vdd _28_ gnd _34_ _27_ NOR2X1
XINVX1_210 _34_ _35_ vdd gnd INVX1
XAND2X2_98 vdd gnd i_add2[8] i_add1[8] _36_ AND2X2
XINVX1_211 _36_ _37_ vdd gnd INVX1
XNAND3X1_111 _37_ vdd gnd _35_ _33_ _38_ NAND3X1
XOAI21X1_92 gnd vdd i_add2[8] i_add1[8] _39_ _38_ OAI21X1
XINVX1_212 _39_ w_C[9] vdd gnd INVX1
XINVX1_213 i_add2[9] _40_ vdd gnd INVX1
XINVX1_214 i_add1[9] _41_ vdd gnd INVX1
XNOR2X1_123 vdd i_add1[8] gnd _42_ i_add2[8] NOR2X1
XINVX1_215 _42_ _43_ vdd gnd INVX1
XNOR2X1_124 vdd i_add1[9] gnd _44_ i_add2[9] NOR2X1
XINVX1_216 _44_ _45_ vdd gnd INVX1
XNAND3X1_112 _45_ vdd gnd _43_ _38_ _46_ NAND3X1
XOAI21X1_93 gnd vdd _40_ _41_ w_C[10] _46_ OAI21X1
XNOR2X1_125 vdd _41_ gnd _47_ _40_ NOR2X1
XINVX1_217 _47_ _48_ vdd gnd INVX1
XAND2X2_99 vdd gnd i_add2[10] i_add1[10] _49_ AND2X2
XINVX1_218 _49_ _50_ vdd gnd INVX1
XNAND3X1_113 _50_ vdd gnd _48_ _46_ _51_ NAND3X1
XOAI21X1_94 gnd vdd i_add2[10] i_add1[10] _52_ _51_ OAI21X1
XINVX1_219 _52_ w_C[11] vdd gnd INVX1
XINVX1_220 i_add2[11] _53_ vdd gnd INVX1
XINVX1_221 i_add1[11] _54_ vdd gnd INVX1
XNOR2X1_126 vdd i_add1[10] gnd _55_ i_add2[10] NOR2X1
XINVX1_222 _55_ _56_ vdd gnd INVX1
XNOR2X1_127 vdd i_add1[11] gnd _57_ i_add2[11] NOR2X1
XINVX1_223 _57_ _58_ vdd gnd INVX1
XNAND3X1_114 _58_ vdd gnd _56_ _51_ _59_ NAND3X1
XOAI21X1_95 gnd vdd _53_ _54_ w_C[12] _59_ OAI21X1
XNOR2X1_128 vdd _54_ gnd _60_ _53_ NOR2X1
XINVX1_224 _60_ _61_ vdd gnd INVX1
XAND2X2_100 vdd gnd i_add2[12] i_add1[12] _62_ AND2X2
XINVX1_225 _62_ _63_ vdd gnd INVX1
XNAND3X1_115 _63_ vdd gnd _61_ _59_ _64_ NAND3X1
XOAI21X1_96 gnd vdd i_add2[12] i_add1[12] _65_ _64_ OAI21X1
XINVX1_226 _65_ w_C[13] vdd gnd INVX1
XINVX1_227 i_add2[13] _66_ vdd gnd INVX1
XINVX1_228 i_add1[13] _67_ vdd gnd INVX1
XNOR2X1_129 vdd _67_ gnd _68_ _66_ NOR2X1
XINVX1_229 _68_ _69_ vdd gnd INVX1
XNOR2X1_130 vdd i_add1[12] gnd _70_ i_add2[12] NOR2X1
XINVX1_230 _70_ _71_ vdd gnd INVX1
XNOR2X1_131 vdd i_add1[13] gnd _72_ i_add2[13] NOR2X1
XINVX1_231 _72_ _73_ vdd gnd INVX1
XNAND3X1_116 _73_ vdd gnd _71_ _64_ _74_ NAND3X1
XAND2X2_101 vdd gnd _74_ _69_ _75_ AND2X2
XINVX1_232 _75_ w_C[14] vdd gnd INVX1
XAND2X2_102 vdd gnd i_add2[14] i_add1[14] _76_ AND2X2
XINVX1_233 _76_ _77_ vdd gnd INVX1
XNAND3X1_117 _77_ vdd gnd _69_ _74_ _78_ NAND3X1
XOAI21X1_97 gnd vdd i_add2[14] i_add1[14] _79_ _78_ OAI21X1
XINVX1_234 _79_ w_C[15] vdd gnd INVX1
XINVX1_235 i_add2[15] _80_ vdd gnd INVX1
XINVX1_236 i_add1[15] _81_ vdd gnd INVX1
XNOR2X1_132 vdd _81_ gnd _82_ _80_ NOR2X1
XINVX1_237 _82_ _83_ vdd gnd INVX1
XNOR2X1_133 vdd i_add1[14] gnd _84_ i_add2[14] NOR2X1
XINVX1_238 _84_ _85_ vdd gnd INVX1
XNOR2X1_134 vdd i_add1[15] gnd _86_ i_add2[15] NOR2X1
XINVX1_239 _86_ _87_ vdd gnd INVX1
XNAND3X1_118 _87_ vdd gnd _85_ _78_ _88_ NAND3X1
XAND2X2_103 vdd gnd _88_ _83_ _89_ AND2X2
XINVX1_240 _89_ w_C[16] vdd gnd INVX1
XAND2X2_104 vdd gnd i_add2[16] i_add1[16] _90_ AND2X2
XINVX1_241 _90_ _91_ vdd gnd INVX1
XNAND3X1_119 _91_ vdd gnd _83_ _88_ _92_ NAND3X1
XOAI21X1_98 gnd vdd i_add2[16] i_add1[16] _93_ _92_ OAI21X1
XINVX1_242 _93_ w_C[17] vdd gnd INVX1
XINVX1_243 i_add2[17] _94_ vdd gnd INVX1
XINVX1_244 i_add1[17] _95_ vdd gnd INVX1
XNOR2X1_135 vdd _95_ gnd _96_ _94_ NOR2X1
XINVX1_245 _96_ _97_ vdd gnd INVX1
XNOR2X1_136 vdd i_add1[16] gnd _98_ i_add2[16] NOR2X1
XINVX1_246 _98_ _99_ vdd gnd INVX1
XNOR2X1_137 vdd i_add1[17] gnd _100_ i_add2[17] NOR2X1
XINVX1_247 _100_ _101_ vdd gnd INVX1
XNAND3X1_120 _101_ vdd gnd _99_ _92_ _102_ NAND3X1
XAND2X2_105 vdd gnd _102_ _97_ _103_ AND2X2
XINVX1_248 _103_ w_C[18] vdd gnd INVX1
XAND2X2_106 vdd gnd i_add2[18] i_add1[18] _104_ AND2X2
XINVX1_249 _104_ _105_ vdd gnd INVX1
XNAND3X1_121 _105_ vdd gnd _97_ _102_ _106_ NAND3X1
XOAI21X1_99 gnd vdd i_add2[18] i_add1[18] _107_ _106_ OAI21X1
XINVX1_250 _107_ w_C[19] vdd gnd INVX1
XINVX1_251 i_add2[19] _108_ vdd gnd INVX1
XINVX1_252 i_add1[19] _109_ vdd gnd INVX1
XNOR2X1_138 vdd _109_ gnd _110_ _108_ NOR2X1
XINVX1_253 _110_ _111_ vdd gnd INVX1
XNOR2X1_139 vdd i_add1[18] gnd _112_ i_add2[18] NOR2X1
XINVX1_254 _112_ _113_ vdd gnd INVX1
XNOR2X1_140 vdd i_add1[19] gnd _114_ i_add2[19] NOR2X1
XINVX1_255 _114_ _115_ vdd gnd INVX1
XNAND3X1_122 _115_ vdd gnd _113_ _106_ _116_ NAND3X1
XAND2X2_107 vdd gnd _116_ _111_ _117_ AND2X2
XINVX1_256 _117_ w_C[20] vdd gnd INVX1
XAND2X2_108 vdd gnd i_add2[20] i_add1[20] _118_ AND2X2
XINVX1_257 _118_ _119_ vdd gnd INVX1
XNAND3X1_123 _119_ vdd gnd _111_ _116_ _120_ NAND3X1
XOAI21X1_100 gnd vdd i_add2[20] i_add1[20] _121_ _120_ OAI21X1
XINVX1_258 _121_ w_C[21] vdd gnd INVX1
XINVX1_259 i_add2[21] _122_ vdd gnd INVX1
XINVX1_260 i_add1[21] _123_ vdd gnd INVX1
XNOR2X1_141 vdd _123_ gnd _124_ _122_ NOR2X1
XINVX1_261 _124_ _125_ vdd gnd INVX1
XNOR2X1_142 vdd i_add1[20] gnd _126_ i_add2[20] NOR2X1
XINVX1_262 _126_ _127_ vdd gnd INVX1
XNOR2X1_143 vdd i_add1[21] gnd _128_ i_add2[21] NOR2X1
XINVX1_263 _128_ _129_ vdd gnd INVX1
XNAND3X1_124 _129_ vdd gnd _127_ _120_ _130_ NAND3X1
XAND2X2_109 vdd gnd _130_ _125_ _131_ AND2X2
XINVX1_264 _131_ w_C[22] vdd gnd INVX1
XAND2X2_110 vdd gnd i_add2[22] i_add1[22] _132_ AND2X2
XINVX1_265 _132_ _133_ vdd gnd INVX1
XNAND3X1_125 _133_ vdd gnd _125_ _130_ _134_ NAND3X1
XOAI21X1_101 gnd vdd i_add2[22] i_add1[22] _135_ _134_ OAI21X1
XINVX1_266 _135_ w_C[23] vdd gnd INVX1
XINVX1_267 i_add2[23] _136_ vdd gnd INVX1
XINVX1_268 i_add1[23] _137_ vdd gnd INVX1
XNOR2X1_144 vdd _137_ gnd _138_ _136_ NOR2X1
XINVX1_269 _138_ _139_ vdd gnd INVX1
XNOR2X1_145 vdd i_add1[22] gnd _140_ i_add2[22] NOR2X1
XINVX1_270 _140_ _141_ vdd gnd INVX1
XNOR2X1_146 vdd i_add1[23] gnd _142_ i_add2[23] NOR2X1
XINVX1_271 _142_ _143_ vdd gnd INVX1
XNAND3X1_126 _143_ vdd gnd _141_ _134_ _144_ NAND3X1
XAND2X2_111 vdd gnd _144_ _139_ _145_ AND2X2
XINVX1_272 _145_ w_C[24] vdd gnd INVX1
XAND2X2_112 vdd gnd i_add2[24] i_add1[24] _146_ AND2X2
XINVX1_273 _146_ _147_ vdd gnd INVX1
XBUFX2_66 vdd gnd w_C[64] _399_[64] BUFX2
XBUFX2_67 vdd gnd gnd w_C[0] BUFX2
.ends cla_64bit
 