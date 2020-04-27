*SPICE netlist created from BLIF module cla_63bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_63bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add1[56] i_add1[57] i_add1[58] i_add1[59] i_add1[60] i_add1[61] i_add1[62] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] i_add2[56] i_add2[57] i_add2[58] i_add2[59] i_add2[60] i_add2[61] i_add2[62] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] o_result[57] o_result[58] o_result[59] o_result[60] o_result[61] o_result[62] o_result[63] 
XNOR2X1_1 vdd i_add1[28] gnd _175_ i_add2[28] NOR2X1
XINVX1_1 _175_ _176_ vdd gnd INVX1
XNAND3X1_1 _176_ vdd gnd _174_ _167_ _177_ NAND3X1
XAND2X2_1 vdd gnd _177_ _172_ _178_ AND2X2
XINVX1_2 _178_ w_C[29] vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[29] i_add1[29] _179_ AND2X2
XINVX1_3 _179_ _180_ vdd gnd INVX1
XNAND3X1_2 _180_ vdd gnd _172_ _177_ _181_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[29] i_add1[29] _182_ _181_ OAI21X1
XINVX1_4 _182_ w_C[30] vdd gnd INVX1
XINVX1_5 i_add2[30] _183_ vdd gnd INVX1
XINVX1_6 i_add1[30] _184_ vdd gnd INVX1
XNOR2X1_2 vdd _184_ gnd _185_ _183_ NOR2X1
XINVX1_7 _185_ _186_ vdd gnd INVX1
XNOR2X1_3 vdd i_add1[29] gnd _187_ i_add2[29] NOR2X1
XINVX1_8 _187_ _188_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[30] gnd _189_ i_add2[30] NOR2X1
XINVX1_9 _189_ _190_ vdd gnd INVX1
XNAND3X1_3 _190_ vdd gnd _188_ _181_ _191_ NAND3X1
XAND2X2_3 vdd gnd _191_ _186_ _192_ AND2X2
XINVX1_10 _192_ w_C[31] vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[31] i_add1[31] _193_ AND2X2
XINVX1_11 _193_ _194_ vdd gnd INVX1
XNAND3X1_4 _194_ vdd gnd _186_ _191_ _195_ NAND3X1
XOAI21X1_2 gnd vdd i_add2[31] i_add1[31] _196_ _195_ OAI21X1
XINVX1_12 _196_ w_C[32] vdd gnd INVX1
XINVX1_13 i_add2[32] _197_ vdd gnd INVX1
XINVX1_14 i_add1[32] _198_ vdd gnd INVX1
XNOR2X1_5 vdd _198_ gnd _199_ _197_ NOR2X1
XINVX1_15 _199_ _200_ vdd gnd INVX1
XNOR2X1_6 vdd i_add1[31] gnd _201_ i_add2[31] NOR2X1
XINVX1_16 _201_ _202_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[32] gnd _203_ i_add2[32] NOR2X1
XINVX1_17 _203_ _204_ vdd gnd INVX1
XNAND3X1_5 _204_ vdd gnd _202_ _195_ _205_ NAND3X1
XAND2X2_5 vdd gnd _205_ _200_ _206_ AND2X2
XINVX1_18 _206_ w_C[33] vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[33] i_add1[33] _207_ AND2X2
XINVX1_19 _207_ _208_ vdd gnd INVX1
XNAND3X1_6 _208_ vdd gnd _200_ _205_ _209_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[33] i_add1[33] _210_ _209_ OAI21X1
XINVX1_20 _210_ w_C[34] vdd gnd INVX1
XINVX1_21 i_add2[34] _211_ vdd gnd INVX1
XINVX1_22 i_add1[34] _212_ vdd gnd INVX1
XNOR2X1_8 vdd _212_ gnd _213_ _211_ NOR2X1
XINVX1_23 _213_ _214_ vdd gnd INVX1
XNOR2X1_9 vdd i_add1[33] gnd _215_ i_add2[33] NOR2X1
XINVX1_24 _215_ _216_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[34] gnd _217_ i_add2[34] NOR2X1
XINVX1_25 _217_ _218_ vdd gnd INVX1
XNAND3X1_7 _218_ vdd gnd _216_ _209_ _219_ NAND3X1
XAND2X2_7 vdd gnd _219_ _214_ _220_ AND2X2
XINVX1_26 _220_ w_C[35] vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[35] i_add1[35] _221_ AND2X2
XINVX1_27 _221_ _222_ vdd gnd INVX1
XNAND3X1_8 _222_ vdd gnd _214_ _219_ _223_ NAND3X1
XOAI21X1_4 gnd vdd i_add2[35] i_add1[35] _224_ _223_ OAI21X1
XINVX1_28 _224_ w_C[36] vdd gnd INVX1
XINVX1_29 i_add2[36] _225_ vdd gnd INVX1
XINVX1_30 i_add1[36] _226_ vdd gnd INVX1
XNOR2X1_11 vdd _226_ gnd _227_ _225_ NOR2X1
XINVX1_31 _227_ _228_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[35] gnd _229_ i_add2[35] NOR2X1
XINVX1_32 _229_ _230_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[36] gnd _231_ i_add2[36] NOR2X1
XINVX1_33 _231_ _232_ vdd gnd INVX1
XNAND3X1_9 _232_ vdd gnd _230_ _223_ _233_ NAND3X1
XAND2X2_9 vdd gnd _233_ _228_ _234_ AND2X2
XINVX1_34 _234_ w_C[37] vdd gnd INVX1
XAND2X2_10 vdd gnd i_add2[37] i_add1[37] _235_ AND2X2
XINVX1_35 _235_ _236_ vdd gnd INVX1
XNAND3X1_10 _236_ vdd gnd _228_ _233_ _237_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[37] i_add1[37] _238_ _237_ OAI21X1
XINVX1_36 _238_ w_C[38] vdd gnd INVX1
XINVX1_37 i_add2[38] _239_ vdd gnd INVX1
XINVX1_38 i_add1[38] _240_ vdd gnd INVX1
XNOR2X1_14 vdd _240_ gnd _241_ _239_ NOR2X1
XINVX1_39 _241_ _242_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[37] gnd _243_ i_add2[37] NOR2X1
XINVX1_40 _243_ _244_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[38] gnd _245_ i_add2[38] NOR2X1
XINVX1_41 _245_ _246_ vdd gnd INVX1
XNAND3X1_11 _246_ vdd gnd _244_ _237_ _247_ NAND3X1
XAND2X2_11 vdd gnd _247_ _242_ _248_ AND2X2
XINVX1_42 _248_ w_C[39] vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[39] i_add1[39] _249_ AND2X2
XINVX1_43 _249_ _250_ vdd gnd INVX1
XNAND3X1_12 _250_ vdd gnd _242_ _247_ _251_ NAND3X1
XOAI21X1_6 gnd vdd i_add2[39] i_add1[39] _252_ _251_ OAI21X1
XINVX1_44 _252_ w_C[40] vdd gnd INVX1
XINVX1_45 i_add2[40] _253_ vdd gnd INVX1
XINVX1_46 i_add1[40] _254_ vdd gnd INVX1
XNOR2X1_17 vdd _254_ gnd _255_ _253_ NOR2X1
XINVX1_47 _255_ _256_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[39] gnd _257_ i_add2[39] NOR2X1
XINVX1_48 _257_ _258_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[40] gnd _259_ i_add2[40] NOR2X1
XINVX1_49 _259_ _260_ vdd gnd INVX1
XNAND3X1_13 _260_ vdd gnd _258_ _251_ _261_ NAND3X1
XAND2X2_13 vdd gnd _261_ _256_ _262_ AND2X2
XINVX1_50 _262_ w_C[41] vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[41] i_add1[41] _263_ AND2X2
XINVX1_51 _263_ _264_ vdd gnd INVX1
XNAND3X1_14 _264_ vdd gnd _256_ _261_ _265_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[41] i_add1[41] _266_ _265_ OAI21X1
XINVX1_52 _266_ w_C[42] vdd gnd INVX1
XINVX1_53 i_add2[42] _267_ vdd gnd INVX1
XINVX1_54 i_add1[42] _268_ vdd gnd INVX1
XNOR2X1_20 vdd _268_ gnd _269_ _267_ NOR2X1
XINVX1_55 _269_ _270_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[41] gnd _271_ i_add2[41] NOR2X1
XINVX1_56 _271_ _272_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[42] gnd _273_ i_add2[42] NOR2X1
XINVX1_57 _273_ _274_ vdd gnd INVX1
XNAND3X1_15 _274_ vdd gnd _272_ _265_ _275_ NAND3X1
XAND2X2_15 vdd gnd _275_ _270_ _276_ AND2X2
XINVX1_58 _276_ w_C[43] vdd gnd INVX1
XAND2X2_16 vdd gnd i_add2[43] i_add1[43] _277_ AND2X2
XINVX1_59 _277_ _278_ vdd gnd INVX1
XNAND3X1_16 _278_ vdd gnd _270_ _275_ _279_ NAND3X1
XOAI21X1_8 gnd vdd i_add2[43] i_add1[43] _280_ _279_ OAI21X1
XINVX1_60 _280_ w_C[44] vdd gnd INVX1
XINVX1_61 i_add2[44] _281_ vdd gnd INVX1
XINVX1_62 i_add1[44] _282_ vdd gnd INVX1
XNOR2X1_23 vdd _282_ gnd _283_ _281_ NOR2X1
XINVX1_63 _283_ _284_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[43] gnd _285_ i_add2[43] NOR2X1
XINVX1_64 _285_ _286_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[44] gnd _287_ i_add2[44] NOR2X1
XINVX1_65 _287_ _288_ vdd gnd INVX1
XNAND3X1_17 _288_ vdd gnd _286_ _279_ _289_ NAND3X1
XAND2X2_17 vdd gnd _289_ _284_ _290_ AND2X2
XINVX1_66 _290_ w_C[45] vdd gnd INVX1
XAND2X2_18 vdd gnd i_add2[45] i_add1[45] _291_ AND2X2
XINVX1_67 _291_ _292_ vdd gnd INVX1
XNAND3X1_18 _292_ vdd gnd _284_ _289_ _293_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[45] i_add1[45] _294_ _293_ OAI21X1
XINVX1_68 _294_ w_C[46] vdd gnd INVX1
XINVX1_69 i_add2[46] _295_ vdd gnd INVX1
XINVX1_70 i_add1[46] _296_ vdd gnd INVX1
XNOR2X1_26 vdd _296_ gnd _297_ _295_ NOR2X1
XINVX1_71 _297_ _298_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[45] gnd _299_ i_add2[45] NOR2X1
XINVX1_72 _299_ _300_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[46] gnd _301_ i_add2[46] NOR2X1
XINVX1_73 _301_ _302_ vdd gnd INVX1
XNAND3X1_19 _302_ vdd gnd _300_ _293_ _303_ NAND3X1
XAND2X2_19 vdd gnd _303_ _298_ _304_ AND2X2
XINVX1_74 _304_ w_C[47] vdd gnd INVX1
XAND2X2_20 vdd gnd i_add2[47] i_add1[47] _305_ AND2X2
XINVX1_75 _305_ _306_ vdd gnd INVX1
XNAND3X1_20 _306_ vdd gnd _298_ _303_ _307_ NAND3X1
XOAI21X1_10 gnd vdd i_add2[47] i_add1[47] _308_ _307_ OAI21X1
XINVX1_76 _308_ w_C[48] vdd gnd INVX1
XINVX1_77 i_add2[48] _309_ vdd gnd INVX1
XINVX1_78 i_add1[48] _310_ vdd gnd INVX1
XNOR2X1_29 vdd _310_ gnd _311_ _309_ NOR2X1
XINVX1_79 _311_ _312_ vdd gnd INVX1
XNOR2X1_30 vdd i_add1[47] gnd _313_ i_add2[47] NOR2X1
XINVX1_80 _313_ _314_ vdd gnd INVX1
XNOR2X1_31 vdd i_add1[48] gnd _315_ i_add2[48] NOR2X1
XINVX1_81 _315_ _316_ vdd gnd INVX1
XNAND3X1_21 _316_ vdd gnd _314_ _307_ _317_ NAND3X1
XAND2X2_21 vdd gnd _317_ _312_ _318_ AND2X2
XINVX1_82 _318_ w_C[49] vdd gnd INVX1
XAND2X2_22 vdd gnd i_add2[49] i_add1[49] _319_ AND2X2
XINVX1_83 _319_ _320_ vdd gnd INVX1
XNAND3X1_22 _320_ vdd gnd _312_ _317_ _321_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[49] i_add1[49] _322_ _321_ OAI21X1
XINVX1_84 _322_ w_C[50] vdd gnd INVX1
XNAND2X1_1 vdd _323_ gnd i_add2[50] i_add1[50] NAND2X1
XNOR2X1_32 vdd i_add1[50] gnd _324_ i_add2[50] NOR2X1
XOAI21X1_12 gnd vdd _324_ _322_ w_C[51] _323_ OAI21X1
XOR2X2_1 _325_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNOR2X1_33 vdd i_add1[49] gnd _326_ i_add2[49] NOR2X1
XINVX1_85 _326_ _327_ vdd gnd INVX1
XINVX1_86 _324_ _328_ vdd gnd INVX1
XNAND3X1_23 _328_ vdd gnd _327_ _321_ _329_ NAND3X1
XNAND2X1_2 vdd _330_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_24 _330_ vdd gnd _323_ _329_ _331_ NAND3X1
XAND2X2_23 vdd gnd _331_ _325_ w_C[52] AND2X2
XINVX1_87 i_add2[52] _332_ vdd gnd INVX1
XINVX1_88 i_add1[52] _333_ vdd gnd INVX1
XNAND2X1_3 vdd _334_ gnd _332_ _333_ NAND2X1
XNAND3X1_25 _334_ vdd gnd _325_ _331_ _335_ NAND3X1
XOAI21X1_13 gnd vdd _332_ _333_ w_C[53] _335_ OAI21X1
XINVX1_89 i_add2[53] _336_ vdd gnd INVX1
XINVX1_90 i_add1[53] _337_ vdd gnd INVX1
XNAND2X1_4 vdd _338_ gnd _336_ _337_ NAND2X1
XNAND2X1_5 vdd _339_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND2X1_6 vdd _340_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_26 _340_ vdd gnd _339_ _335_ _341_ NAND3X1
XAND2X2_24 vdd gnd _341_ _338_ w_C[54] AND2X2
XINVX1_91 i_add2[54] _342_ vdd gnd INVX1
XINVX1_92 i_add1[54] _343_ vdd gnd INVX1
XNAND2X1_7 vdd _344_ gnd _342_ _343_ NAND2X1
XNAND3X1_27 _344_ vdd gnd _338_ _341_ _345_ NAND3X1
XOAI21X1_14 gnd vdd _342_ _343_ w_C[55] _345_ OAI21X1
XNOR2X1_34 vdd i_add1[55] gnd _346_ i_add2[55] NOR2X1
XINVX1_93 _346_ _347_ vdd gnd INVX1
XNOR2X1_35 vdd _343_ gnd _348_ _342_ NOR2X1
XINVX1_94 _348_ _349_ vdd gnd INVX1
XINVX1_95 i_add2[55] _350_ vdd gnd INVX1
XINVX1_96 i_add1[55] _351_ vdd gnd INVX1
XNOR2X1_36 vdd _351_ gnd _352_ _350_ NOR2X1
XINVX1_97 _352_ _353_ vdd gnd INVX1
XNAND3X1_28 _353_ vdd gnd _349_ _345_ _354_ NAND3X1
XAND2X2_25 vdd gnd _354_ _347_ w_C[56] AND2X2
XINVX1_98 i_add2[56] _355_ vdd gnd INVX1
XINVX1_99 i_add1[56] _356_ vdd gnd INVX1
XNOR2X1_37 vdd i_add1[56] gnd _357_ i_add2[56] NOR2X1
XINVX1_100 _357_ _358_ vdd gnd INVX1
XNAND3X1_29 _358_ vdd gnd _347_ _354_ _359_ NAND3X1
XOAI21X1_15 gnd vdd _355_ _356_ w_C[57] _359_ OAI21X1
XINVX1_101 i_add2[57] _360_ vdd gnd INVX1
XINVX1_102 i_add1[57] _361_ vdd gnd INVX1
XOAI21X1_16 gnd vdd i_add2[57] i_add1[57] _362_ w_C[57] OAI21X1
XOAI21X1_17 gnd vdd _360_ _361_ w_C[58] _362_ OAI21X1
XNOR2X1_38 vdd _361_ gnd _363_ _360_ NOR2X1
XINVX1_103 _363_ _364_ vdd gnd INVX1
XAND2X2_26 vdd gnd i_add2[58] i_add1[58] _365_ AND2X2
XINVX1_104 _365_ _366_ vdd gnd INVX1
XNAND3X1_30 _366_ vdd gnd _364_ _362_ _367_ NAND3X1
XOAI21X1_18 gnd vdd i_add2[58] i_add1[58] _368_ _367_ OAI21X1
XINVX1_105 _368_ w_C[59] vdd gnd INVX1
XNAND2X1_8 vdd _369_ gnd i_add2[59] i_add1[59] NAND2X1
XNOR2X1_39 vdd i_add1[59] gnd _370_ i_add2[59] NOR2X1
XOAI21X1_19 gnd vdd _370_ _368_ w_C[60] _369_ OAI21X1
XNAND2X1_9 vdd _371_ gnd i_add2[60] i_add1[60] NAND2X1
XINVX1_106 _370_ _372_ vdd gnd INVX1
XNOR2X1_40 vdd i_add1[57] gnd _373_ i_add2[57] NOR2X1
XINVX1_107 _373_ _374_ vdd gnd INVX1
XNOR2X1_41 vdd _356_ gnd _375_ _355_ NOR2X1
XINVX1_108 _375_ _376_ vdd gnd INVX1
XNAND3X1_31 _364_ vdd gnd _376_ _359_ _377_ NAND3X1
XNOR2X1_42 vdd i_add1[58] gnd _378_ i_add2[58] NOR2X1
XINVX1_109 _378_ _379_ vdd gnd INVX1
XNAND3X1_32 _379_ vdd gnd _374_ _377_ _380_ NAND3X1
XNAND3X1_33 _369_ vdd gnd _366_ _380_ _381_ NAND3X1
XOR2X2_2 _382_ i_add1[60] vdd gnd i_add2[60] OR2X2
XNAND3X1_34 _382_ vdd gnd _372_ _381_ _383_ NAND3X1
XNAND2X1_10 vdd w_C[61] gnd _371_ _383_ NAND2X1
XOR2X2_3 _384_ i_add1[61] vdd gnd i_add2[61] OR2X2
XNAND2X1_11 vdd _385_ gnd i_add2[61] i_add1[61] NAND2X1
XNAND3X1_35 _385_ vdd gnd _371_ _383_ _386_ NAND3X1
XAND2X2_27 vdd gnd _386_ _384_ w_C[62] AND2X2
XNAND2X1_12 vdd _387_ gnd i_add2[62] i_add1[62] NAND2X1
XOR2X2_4 _388_ i_add1[62] vdd gnd i_add2[62] OR2X2
XNAND3X1_36 _388_ vdd gnd _384_ _386_ _389_ NAND3X1
XNAND2X1_13 vdd w_C[63] gnd _387_ _389_ NAND2X1
XNAND2X1_14 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_110 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_15 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_16 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_20 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_111 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_17 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_5 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_6 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_37 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_18 vdd w_C[3] gnd _4_ _7_ NAND2X1
XNAND2X1_19 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_38 _8_ vdd gnd _4_ _7_ _9_ NAND3X1
XOAI21X1_21 gnd vdd i_add2[3] i_add1[3] _10_ _9_ OAI21X1
XINVX1_112 _10_ w_C[4] vdd gnd INVX1
XNAND2X1_20 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_7 _12_ i_add1[3] vdd gnd i_add2[3] OR2X2
XOR2X2_8 _13_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_39 _13_ vdd gnd _12_ _9_ _14_ NAND3X1
XNAND2X1_21 vdd w_C[5] gnd _11_ _14_ NAND2X1
XNAND2X1_22 vdd _15_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_40 _15_ vdd gnd _11_ _14_ _16_ NAND3X1
XOAI21X1_22 gnd vdd i_add2[5] i_add1[5] _17_ _16_ OAI21X1
XINVX1_113 _17_ w_C[6] vdd gnd INVX1
XINVX1_114 i_add2[6] _18_ vdd gnd INVX1
XINVX1_115 i_add1[6] _19_ vdd gnd INVX1
XNOR2X1_43 vdd i_add1[5] gnd _20_ i_add2[5] NOR2X1
XINVX1_116 _20_ _21_ vdd gnd INVX1
XNOR2X1_44 vdd i_add1[6] gnd _22_ i_add2[6] NOR2X1
XINVX1_117 _22_ _23_ vdd gnd INVX1
XNAND3X1_41 _23_ vdd gnd _21_ _16_ _24_ NAND3X1
XOAI21X1_23 gnd vdd _18_ _19_ w_C[7] _24_ OAI21X1
XNOR2X1_45 vdd _19_ gnd _25_ _18_ NOR2X1
XINVX1_118 _25_ _26_ vdd gnd INVX1
XAND2X2_28 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XBUFX2_1 vdd gnd _390_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _390_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _390_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _390_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _390_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _390_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _390_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _390_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _390_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _390_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _390_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _390_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _390_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _390_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _390_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _390_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _390_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _390_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _390_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _390_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _390_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _390_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _390_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _390_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _390_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _390_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _390_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _390_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _390_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _390_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _390_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _390_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _390_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _390_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _390_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _390_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _390_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _390_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _390_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _390_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _390_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _390_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _390_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _390_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _390_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _390_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _390_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _390_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _390_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _390_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _390_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _390_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _390_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _390_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _390_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _390_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd _390_[56] o_result[56] BUFX2
XBUFX2_58 vdd gnd _390_[57] o_result[57] BUFX2
XBUFX2_59 vdd gnd _390_[58] o_result[58] BUFX2
XBUFX2_60 vdd gnd _390_[59] o_result[59] BUFX2
XBUFX2_61 vdd gnd _390_[60] o_result[60] BUFX2
XBUFX2_62 vdd gnd _390_[61] o_result[61] BUFX2
XBUFX2_63 vdd gnd _390_[62] o_result[62] BUFX2
XBUFX2_64 vdd gnd w_C[63] o_result[63] BUFX2
XINVX1_119 w_C[4] _394_ vdd gnd INVX1
XOR2X2_9 _395_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_23 vdd _396_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_42 _396_ vdd gnd _394_ _395_ _397_ NAND3X1
XNOR2X1_46 vdd i_add1[4] gnd _391_ i_add2[4] NOR2X1
XAND2X2_29 vdd gnd i_add2[4] i_add1[4] _392_ AND2X2
XOAI21X1_24 gnd vdd _391_ _392_ _393_ w_C[4] OAI21X1
XNAND2X1_24 vdd _390_[4] gnd _393_ _397_ NAND2X1
XINVX1_120 w_C[5] _401_ vdd gnd INVX1
XOR2X2_10 _402_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_25 vdd _403_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_43 _403_ vdd gnd _401_ _402_ _404_ NAND3X1
XNOR2X1_47 vdd i_add1[5] gnd _398_ i_add2[5] NOR2X1
XAND2X2_30 vdd gnd i_add2[5] i_add1[5] _399_ AND2X2
XOAI21X1_25 gnd vdd _398_ _399_ _400_ w_C[5] OAI21X1
XNAND2X1_26 vdd _390_[5] gnd _400_ _404_ NAND2X1
XINVX1_121 w_C[6] _408_ vdd gnd INVX1
XOR2X2_11 _409_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_27 vdd _410_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_44 _410_ vdd gnd _408_ _409_ _411_ NAND3X1
XNOR2X1_48 vdd i_add1[6] gnd _405_ i_add2[6] NOR2X1
XAND2X2_31 vdd gnd i_add2[6] i_add1[6] _406_ AND2X2
XOAI21X1_26 gnd vdd _405_ _406_ _407_ w_C[6] OAI21X1
XNAND2X1_28 vdd _390_[6] gnd _407_ _411_ NAND2X1
XINVX1_122 w_C[7] _415_ vdd gnd INVX1
XOR2X2_12 _416_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_29 vdd _417_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_45 _417_ vdd gnd _415_ _416_ _418_ NAND3X1
XNOR2X1_49 vdd i_add1[7] gnd _412_ i_add2[7] NOR2X1
XAND2X2_32 vdd gnd i_add2[7] i_add1[7] _413_ AND2X2
XOAI21X1_27 gnd vdd _412_ _413_ _414_ w_C[7] OAI21X1
XNAND2X1_30 vdd _390_[7] gnd _414_ _418_ NAND2X1
XINVX1_123 w_C[8] _422_ vdd gnd INVX1
XOR2X2_13 _423_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_31 vdd _424_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_46 _424_ vdd gnd _422_ _423_ _425_ NAND3X1
XNOR2X1_50 vdd i_add1[8] gnd _419_ i_add2[8] NOR2X1
XAND2X2_33 vdd gnd i_add2[8] i_add1[8] _420_ AND2X2
XOAI21X1_28 gnd vdd _419_ _420_ _421_ w_C[8] OAI21X1
XNAND2X1_32 vdd _390_[8] gnd _421_ _425_ NAND2X1
XINVX1_124 w_C[9] _429_ vdd gnd INVX1
XOR2X2_14 _430_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_33 vdd _431_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_47 _431_ vdd gnd _429_ _430_ _432_ NAND3X1
XNOR2X1_51 vdd i_add1[9] gnd _426_ i_add2[9] NOR2X1
XAND2X2_34 vdd gnd i_add2[9] i_add1[9] _427_ AND2X2
XOAI21X1_29 gnd vdd _426_ _427_ _428_ w_C[9] OAI21X1
XNAND2X1_34 vdd _390_[9] gnd _428_ _432_ NAND2X1
XINVX1_125 w_C[10] _436_ vdd gnd INVX1
XOR2X2_15 _437_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_35 vdd _438_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_48 _438_ vdd gnd _436_ _437_ _439_ NAND3X1
XNOR2X1_52 vdd i_add1[10] gnd _433_ i_add2[10] NOR2X1
XAND2X2_35 vdd gnd i_add2[10] i_add1[10] _434_ AND2X2
XOAI21X1_30 gnd vdd _433_ _434_ _435_ w_C[10] OAI21X1
XNAND2X1_36 vdd _390_[10] gnd _435_ _439_ NAND2X1
XINVX1_126 w_C[11] _443_ vdd gnd INVX1
XOR2X2_16 _444_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_37 vdd _445_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_49 _445_ vdd gnd _443_ _444_ _446_ NAND3X1
XNOR2X1_53 vdd i_add1[11] gnd _440_ i_add2[11] NOR2X1
XAND2X2_36 vdd gnd i_add2[11] i_add1[11] _441_ AND2X2
XOAI21X1_31 gnd vdd _440_ _441_ _442_ w_C[11] OAI21X1
XNAND2X1_38 vdd _390_[11] gnd _442_ _446_ NAND2X1
XINVX1_127 w_C[12] _450_ vdd gnd INVX1
XOR2X2_17 _451_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_39 vdd _452_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_50 _452_ vdd gnd _450_ _451_ _453_ NAND3X1
XNOR2X1_54 vdd i_add1[12] gnd _447_ i_add2[12] NOR2X1
XAND2X2_37 vdd gnd i_add2[12] i_add1[12] _448_ AND2X2
XOAI21X1_32 gnd vdd _447_ _448_ _449_ w_C[12] OAI21X1
XNAND2X1_40 vdd _390_[12] gnd _449_ _453_ NAND2X1
XINVX1_128 w_C[13] _457_ vdd gnd INVX1
XOR2X2_18 _458_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_41 vdd _459_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_51 _459_ vdd gnd _457_ _458_ _460_ NAND3X1
XNOR2X1_55 vdd i_add1[13] gnd _454_ i_add2[13] NOR2X1
XAND2X2_38 vdd gnd i_add2[13] i_add1[13] _455_ AND2X2
XOAI21X1_33 gnd vdd _454_ _455_ _456_ w_C[13] OAI21X1
XNAND2X1_42 vdd _390_[13] gnd _456_ _460_ NAND2X1
XINVX1_129 w_C[14] _464_ vdd gnd INVX1
XOR2X2_19 _465_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_43 vdd _466_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_52 _466_ vdd gnd _464_ _465_ _467_ NAND3X1
XNOR2X1_56 vdd i_add1[14] gnd _461_ i_add2[14] NOR2X1
XAND2X2_39 vdd gnd i_add2[14] i_add1[14] _462_ AND2X2
XOAI21X1_34 gnd vdd _461_ _462_ _463_ w_C[14] OAI21X1
XNAND2X1_44 vdd _390_[14] gnd _463_ _467_ NAND2X1
XINVX1_130 w_C[15] _471_ vdd gnd INVX1
XOR2X2_20 _472_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_45 vdd _473_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_53 _473_ vdd gnd _471_ _472_ _474_ NAND3X1
XNOR2X1_57 vdd i_add1[15] gnd _468_ i_add2[15] NOR2X1
XAND2X2_40 vdd gnd i_add2[15] i_add1[15] _469_ AND2X2
XOAI21X1_35 gnd vdd _468_ _469_ _470_ w_C[15] OAI21X1
XNAND2X1_46 vdd _390_[15] gnd _470_ _474_ NAND2X1
XINVX1_131 w_C[16] _478_ vdd gnd INVX1
XOR2X2_21 _479_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_47 vdd _480_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_54 _480_ vdd gnd _478_ _479_ _481_ NAND3X1
XNOR2X1_58 vdd i_add1[16] gnd _475_ i_add2[16] NOR2X1
XAND2X2_41 vdd gnd i_add2[16] i_add1[16] _476_ AND2X2
XOAI21X1_36 gnd vdd _475_ _476_ _477_ w_C[16] OAI21X1
XNAND2X1_48 vdd _390_[16] gnd _477_ _481_ NAND2X1
XINVX1_132 w_C[17] _485_ vdd gnd INVX1
XOR2X2_22 _486_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_49 vdd _487_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_55 _487_ vdd gnd _485_ _486_ _488_ NAND3X1
XNOR2X1_59 vdd i_add1[17] gnd _482_ i_add2[17] NOR2X1
XAND2X2_42 vdd gnd i_add2[17] i_add1[17] _483_ AND2X2
XOAI21X1_37 gnd vdd _482_ _483_ _484_ w_C[17] OAI21X1
XNAND2X1_50 vdd _390_[17] gnd _484_ _488_ NAND2X1
XINVX1_133 w_C[18] _492_ vdd gnd INVX1
XOR2X2_23 _493_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_51 vdd _494_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_56 _494_ vdd gnd _492_ _493_ _495_ NAND3X1
XNOR2X1_60 vdd i_add1[18] gnd _489_ i_add2[18] NOR2X1
XAND2X2_43 vdd gnd i_add2[18] i_add1[18] _490_ AND2X2
XOAI21X1_38 gnd vdd _489_ _490_ _491_ w_C[18] OAI21X1
XNAND2X1_52 vdd _390_[18] gnd _491_ _495_ NAND2X1
XINVX1_134 w_C[19] _499_ vdd gnd INVX1
XOR2X2_24 _500_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_53 vdd _501_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_57 _501_ vdd gnd _499_ _500_ _502_ NAND3X1
XNOR2X1_61 vdd i_add1[19] gnd _496_ i_add2[19] NOR2X1
XAND2X2_44 vdd gnd i_add2[19] i_add1[19] _497_ AND2X2
XOAI21X1_39 gnd vdd _496_ _497_ _498_ w_C[19] OAI21X1
XNAND2X1_54 vdd _390_[19] gnd _498_ _502_ NAND2X1
XINVX1_135 w_C[20] _506_ vdd gnd INVX1
XOR2X2_25 _507_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_55 vdd _508_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_58 _508_ vdd gnd _506_ _507_ _509_ NAND3X1
XNOR2X1_62 vdd i_add1[20] gnd _503_ i_add2[20] NOR2X1
XAND2X2_45 vdd gnd i_add2[20] i_add1[20] _504_ AND2X2
XOAI21X1_40 gnd vdd _503_ _504_ _505_ w_C[20] OAI21X1
XNAND2X1_56 vdd _390_[20] gnd _505_ _509_ NAND2X1
XINVX1_136 w_C[21] _513_ vdd gnd INVX1
XOR2X2_26 _514_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_57 vdd _515_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_59 _515_ vdd gnd _513_ _514_ _516_ NAND3X1
XNOR2X1_63 vdd i_add1[21] gnd _510_ i_add2[21] NOR2X1
XAND2X2_46 vdd gnd i_add2[21] i_add1[21] _511_ AND2X2
XOAI21X1_41 gnd vdd _510_ _511_ _512_ w_C[21] OAI21X1
XNAND2X1_58 vdd _390_[21] gnd _512_ _516_ NAND2X1
XINVX1_137 w_C[22] _520_ vdd gnd INVX1
XOR2X2_27 _521_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_59 vdd _522_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_60 _522_ vdd gnd _520_ _521_ _523_ NAND3X1
XNOR2X1_64 vdd i_add1[22] gnd _517_ i_add2[22] NOR2X1
XAND2X2_47 vdd gnd i_add2[22] i_add1[22] _518_ AND2X2
XOAI21X1_42 gnd vdd _517_ _518_ _519_ w_C[22] OAI21X1
XNAND2X1_60 vdd _390_[22] gnd _519_ _523_ NAND2X1
XINVX1_138 w_C[23] _527_ vdd gnd INVX1
XOR2X2_28 _528_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_61 vdd _529_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_61 _529_ vdd gnd _527_ _528_ _530_ NAND3X1
XNOR2X1_65 vdd i_add1[23] gnd _524_ i_add2[23] NOR2X1
XAND2X2_48 vdd gnd i_add2[23] i_add1[23] _525_ AND2X2
XOAI21X1_43 gnd vdd _524_ _525_ _526_ w_C[23] OAI21X1
XNAND2X1_62 vdd _390_[23] gnd _526_ _530_ NAND2X1
XINVX1_139 w_C[24] _534_ vdd gnd INVX1
XOR2X2_29 _535_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_63 vdd _536_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_62 _536_ vdd gnd _534_ _535_ _537_ NAND3X1
XNOR2X1_66 vdd i_add1[24] gnd _531_ i_add2[24] NOR2X1
XAND2X2_49 vdd gnd i_add2[24] i_add1[24] _532_ AND2X2
XOAI21X1_44 gnd vdd _531_ _532_ _533_ w_C[24] OAI21X1
XNAND2X1_64 vdd _390_[24] gnd _533_ _537_ NAND2X1
XINVX1_140 w_C[25] _541_ vdd gnd INVX1
XOR2X2_30 _542_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_65 vdd _543_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_63 _543_ vdd gnd _541_ _542_ _544_ NAND3X1
XNOR2X1_67 vdd i_add1[25] gnd _538_ i_add2[25] NOR2X1
XAND2X2_50 vdd gnd i_add2[25] i_add1[25] _539_ AND2X2
XOAI21X1_45 gnd vdd _538_ _539_ _540_ w_C[25] OAI21X1
XNAND2X1_66 vdd _390_[25] gnd _540_ _544_ NAND2X1
XINVX1_141 w_C[26] _548_ vdd gnd INVX1
XOR2X2_31 _549_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_67 vdd _550_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_64 _550_ vdd gnd _548_ _549_ _551_ NAND3X1
XNOR2X1_68 vdd i_add1[26] gnd _545_ i_add2[26] NOR2X1
XAND2X2_51 vdd gnd i_add2[26] i_add1[26] _546_ AND2X2
XOAI21X1_46 gnd vdd _545_ _546_ _547_ w_C[26] OAI21X1
XNAND2X1_68 vdd _390_[26] gnd _547_ _551_ NAND2X1
XINVX1_142 w_C[27] _555_ vdd gnd INVX1
XOR2X2_32 _556_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_69 vdd _557_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_65 _557_ vdd gnd _555_ _556_ _558_ NAND3X1
XNOR2X1_69 vdd i_add1[27] gnd _552_ i_add2[27] NOR2X1
XAND2X2_52 vdd gnd i_add2[27] i_add1[27] _553_ AND2X2
XOAI21X1_47 gnd vdd _552_ _553_ _554_ w_C[27] OAI21X1
XNAND2X1_70 vdd _390_[27] gnd _554_ _558_ NAND2X1
XINVX1_143 w_C[28] _562_ vdd gnd INVX1
XOR2X2_33 _563_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_71 vdd _564_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_66 _564_ vdd gnd _562_ _563_ _565_ NAND3X1
XNOR2X1_70 vdd i_add1[28] gnd _559_ i_add2[28] NOR2X1
XAND2X2_53 vdd gnd i_add2[28] i_add1[28] _560_ AND2X2
XOAI21X1_48 gnd vdd _559_ _560_ _561_ w_C[28] OAI21X1
XNAND2X1_72 vdd _390_[28] gnd _561_ _565_ NAND2X1
XINVX1_144 w_C[29] _569_ vdd gnd INVX1
XOR2X2_34 _570_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_73 vdd _571_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_67 _571_ vdd gnd _569_ _570_ _572_ NAND3X1
XNOR2X1_71 vdd i_add1[29] gnd _566_ i_add2[29] NOR2X1
XAND2X2_54 vdd gnd i_add2[29] i_add1[29] _567_ AND2X2
XOAI21X1_49 gnd vdd _566_ _567_ _568_ w_C[29] OAI21X1
XNAND2X1_74 vdd _390_[29] gnd _568_ _572_ NAND2X1
XINVX1_145 w_C[30] _576_ vdd gnd INVX1
XOR2X2_35 _577_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_75 vdd _578_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_68 _578_ vdd gnd _576_ _577_ _579_ NAND3X1
XNOR2X1_72 vdd i_add1[30] gnd _573_ i_add2[30] NOR2X1
XAND2X2_55 vdd gnd i_add2[30] i_add1[30] _574_ AND2X2
XOAI21X1_50 gnd vdd _573_ _574_ _575_ w_C[30] OAI21X1
XNAND2X1_76 vdd _390_[30] gnd _575_ _579_ NAND2X1
XINVX1_146 w_C[31] _583_ vdd gnd INVX1
XOR2X2_36 _584_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_77 vdd _585_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_69 _585_ vdd gnd _583_ _584_ _586_ NAND3X1
XNOR2X1_73 vdd i_add1[31] gnd _580_ i_add2[31] NOR2X1
XAND2X2_56 vdd gnd i_add2[31] i_add1[31] _581_ AND2X2
XOAI21X1_51 gnd vdd _580_ _581_ _582_ w_C[31] OAI21X1
XNAND2X1_78 vdd _390_[31] gnd _582_ _586_ NAND2X1
XINVX1_147 w_C[32] _590_ vdd gnd INVX1
XOR2X2_37 _591_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_79 vdd _592_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_70 _592_ vdd gnd _590_ _591_ _593_ NAND3X1
XNOR2X1_74 vdd i_add1[32] gnd _587_ i_add2[32] NOR2X1
XAND2X2_57 vdd gnd i_add2[32] i_add1[32] _588_ AND2X2
XOAI21X1_52 gnd vdd _587_ _588_ _589_ w_C[32] OAI21X1
XNAND2X1_80 vdd _390_[32] gnd _589_ _593_ NAND2X1
XINVX1_148 w_C[33] _597_ vdd gnd INVX1
XOR2X2_38 _598_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_81 vdd _599_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_71 _599_ vdd gnd _597_ _598_ _600_ NAND3X1
XNOR2X1_75 vdd i_add1[33] gnd _594_ i_add2[33] NOR2X1
XAND2X2_58 vdd gnd i_add2[33] i_add1[33] _595_ AND2X2
XOAI21X1_53 gnd vdd _594_ _595_ _596_ w_C[33] OAI21X1
XNAND2X1_82 vdd _390_[33] gnd _596_ _600_ NAND2X1
XINVX1_149 w_C[34] _604_ vdd gnd INVX1
XOR2X2_39 _605_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_83 vdd _606_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_72 _606_ vdd gnd _604_ _605_ _607_ NAND3X1
XNOR2X1_76 vdd i_add1[34] gnd _601_ i_add2[34] NOR2X1
XAND2X2_59 vdd gnd i_add2[34] i_add1[34] _602_ AND2X2
XOAI21X1_54 gnd vdd _601_ _602_ _603_ w_C[34] OAI21X1
XNAND2X1_84 vdd _390_[34] gnd _603_ _607_ NAND2X1
XINVX1_150 w_C[35] _611_ vdd gnd INVX1
XOR2X2_40 _612_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_85 vdd _613_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_73 _613_ vdd gnd _611_ _612_ _614_ NAND3X1
XNOR2X1_77 vdd i_add1[35] gnd _608_ i_add2[35] NOR2X1
XAND2X2_60 vdd gnd i_add2[35] i_add1[35] _609_ AND2X2
XOAI21X1_55 gnd vdd _608_ _609_ _610_ w_C[35] OAI21X1
XNAND2X1_86 vdd _390_[35] gnd _610_ _614_ NAND2X1
XINVX1_151 w_C[36] _618_ vdd gnd INVX1
XOR2X2_41 _619_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_87 vdd _620_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_74 _620_ vdd gnd _618_ _619_ _621_ NAND3X1
XNOR2X1_78 vdd i_add1[36] gnd _615_ i_add2[36] NOR2X1
XAND2X2_61 vdd gnd i_add2[36] i_add1[36] _616_ AND2X2
XOAI21X1_56 gnd vdd _615_ _616_ _617_ w_C[36] OAI21X1
XNAND2X1_88 vdd _390_[36] gnd _617_ _621_ NAND2X1
XINVX1_152 w_C[37] _625_ vdd gnd INVX1
XOR2X2_42 _626_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_89 vdd _627_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_75 _627_ vdd gnd _625_ _626_ _628_ NAND3X1
XNOR2X1_79 vdd i_add1[37] gnd _622_ i_add2[37] NOR2X1
XAND2X2_62 vdd gnd i_add2[37] i_add1[37] _623_ AND2X2
XOAI21X1_57 gnd vdd _622_ _623_ _624_ w_C[37] OAI21X1
XNAND2X1_90 vdd _390_[37] gnd _624_ _628_ NAND2X1
XINVX1_153 w_C[38] _632_ vdd gnd INVX1
XOR2X2_43 _633_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_91 vdd _634_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_76 _634_ vdd gnd _632_ _633_ _635_ NAND3X1
XNOR2X1_80 vdd i_add1[38] gnd _629_ i_add2[38] NOR2X1
XAND2X2_63 vdd gnd i_add2[38] i_add1[38] _630_ AND2X2
XOAI21X1_58 gnd vdd _629_ _630_ _631_ w_C[38] OAI21X1
XNAND2X1_92 vdd _390_[38] gnd _631_ _635_ NAND2X1
XINVX1_154 w_C[39] _639_ vdd gnd INVX1
XOR2X2_44 _640_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_93 vdd _641_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_77 _641_ vdd gnd _639_ _640_ _642_ NAND3X1
XNOR2X1_81 vdd i_add1[39] gnd _636_ i_add2[39] NOR2X1
XAND2X2_64 vdd gnd i_add2[39] i_add1[39] _637_ AND2X2
XOAI21X1_59 gnd vdd _636_ _637_ _638_ w_C[39] OAI21X1
XNAND2X1_94 vdd _390_[39] gnd _638_ _642_ NAND2X1
XINVX1_155 w_C[40] _646_ vdd gnd INVX1
XOR2X2_45 _647_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_95 vdd _648_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_78 _648_ vdd gnd _646_ _647_ _649_ NAND3X1
XNOR2X1_82 vdd i_add1[40] gnd _643_ i_add2[40] NOR2X1
XAND2X2_65 vdd gnd i_add2[40] i_add1[40] _644_ AND2X2
XOAI21X1_60 gnd vdd _643_ _644_ _645_ w_C[40] OAI21X1
XNAND2X1_96 vdd _390_[40] gnd _645_ _649_ NAND2X1
XINVX1_156 w_C[41] _653_ vdd gnd INVX1
XOR2X2_46 _654_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_97 vdd _655_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_79 _655_ vdd gnd _653_ _654_ _656_ NAND3X1
XNOR2X1_83 vdd i_add1[41] gnd _650_ i_add2[41] NOR2X1
XAND2X2_66 vdd gnd i_add2[41] i_add1[41] _651_ AND2X2
XOAI21X1_61 gnd vdd _650_ _651_ _652_ w_C[41] OAI21X1
XNAND2X1_98 vdd _390_[41] gnd _652_ _656_ NAND2X1
XINVX1_157 w_C[42] _660_ vdd gnd INVX1
XOR2X2_47 _661_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_99 vdd _662_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_80 _662_ vdd gnd _660_ _661_ _663_ NAND3X1
XNOR2X1_84 vdd i_add1[42] gnd _657_ i_add2[42] NOR2X1
XAND2X2_67 vdd gnd i_add2[42] i_add1[42] _658_ AND2X2
XOAI21X1_62 gnd vdd _657_ _658_ _659_ w_C[42] OAI21X1
XNAND2X1_100 vdd _390_[42] gnd _659_ _663_ NAND2X1
XINVX1_158 w_C[43] _667_ vdd gnd INVX1
XOR2X2_48 _668_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_101 vdd _669_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_81 _669_ vdd gnd _667_ _668_ _670_ NAND3X1
XNOR2X1_85 vdd i_add1[43] gnd _664_ i_add2[43] NOR2X1
XAND2X2_68 vdd gnd i_add2[43] i_add1[43] _665_ AND2X2
XOAI21X1_63 gnd vdd _664_ _665_ _666_ w_C[43] OAI21X1
XNAND2X1_102 vdd _390_[43] gnd _666_ _670_ NAND2X1
XINVX1_159 w_C[44] _674_ vdd gnd INVX1
XOR2X2_49 _675_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_103 vdd _676_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_82 _676_ vdd gnd _674_ _675_ _677_ NAND3X1
XNOR2X1_86 vdd i_add1[44] gnd _671_ i_add2[44] NOR2X1
XAND2X2_69 vdd gnd i_add2[44] i_add1[44] _672_ AND2X2
XOAI21X1_64 gnd vdd _671_ _672_ _673_ w_C[44] OAI21X1
XNAND2X1_104 vdd _390_[44] gnd _673_ _677_ NAND2X1
XINVX1_160 w_C[45] _681_ vdd gnd INVX1
XOR2X2_50 _682_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_105 vdd _683_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_83 _683_ vdd gnd _681_ _682_ _684_ NAND3X1
XNOR2X1_87 vdd i_add1[45] gnd _678_ i_add2[45] NOR2X1
XAND2X2_70 vdd gnd i_add2[45] i_add1[45] _679_ AND2X2
XOAI21X1_65 gnd vdd _678_ _679_ _680_ w_C[45] OAI21X1
XNAND2X1_106 vdd _390_[45] gnd _680_ _684_ NAND2X1
XINVX1_161 w_C[46] _688_ vdd gnd INVX1
XOR2X2_51 _689_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_107 vdd _690_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_84 _690_ vdd gnd _688_ _689_ _691_ NAND3X1
XNOR2X1_88 vdd i_add1[46] gnd _685_ i_add2[46] NOR2X1
XAND2X2_71 vdd gnd i_add2[46] i_add1[46] _686_ AND2X2
XOAI21X1_66 gnd vdd _685_ _686_ _687_ w_C[46] OAI21X1
XNAND2X1_108 vdd _390_[46] gnd _687_ _691_ NAND2X1
XINVX1_162 w_C[47] _695_ vdd gnd INVX1
XOR2X2_52 _696_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_109 vdd _697_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_85 _697_ vdd gnd _695_ _696_ _698_ NAND3X1
XNOR2X1_89 vdd i_add1[47] gnd _692_ i_add2[47] NOR2X1
XAND2X2_72 vdd gnd i_add2[47] i_add1[47] _693_ AND2X2
XOAI21X1_67 gnd vdd _692_ _693_ _694_ w_C[47] OAI21X1
XNAND2X1_110 vdd _390_[47] gnd _694_ _698_ NAND2X1
XINVX1_163 w_C[48] _702_ vdd gnd INVX1
XOR2X2_53 _703_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_111 vdd _704_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_86 _704_ vdd gnd _702_ _703_ _705_ NAND3X1
XNOR2X1_90 vdd i_add1[48] gnd _699_ i_add2[48] NOR2X1
XAND2X2_73 vdd gnd i_add2[48] i_add1[48] _700_ AND2X2
XOAI21X1_68 gnd vdd _699_ _700_ _701_ w_C[48] OAI21X1
XNAND2X1_112 vdd _390_[48] gnd _701_ _705_ NAND2X1
XINVX1_164 w_C[49] _709_ vdd gnd INVX1
XOR2X2_54 _710_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_113 vdd _711_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_87 _711_ vdd gnd _709_ _710_ _712_ NAND3X1
XNOR2X1_91 vdd i_add1[49] gnd _706_ i_add2[49] NOR2X1
XAND2X2_74 vdd gnd i_add2[49] i_add1[49] _707_ AND2X2
XOAI21X1_69 gnd vdd _706_ _707_ _708_ w_C[49] OAI21X1
XNAND2X1_114 vdd _390_[49] gnd _708_ _712_ NAND2X1
XINVX1_165 w_C[50] _716_ vdd gnd INVX1
XOR2X2_55 _717_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_115 vdd _718_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_88 _718_ vdd gnd _716_ _717_ _719_ NAND3X1
XNOR2X1_92 vdd i_add1[50] gnd _713_ i_add2[50] NOR2X1
XAND2X2_75 vdd gnd i_add2[50] i_add1[50] _714_ AND2X2
XOAI21X1_70 gnd vdd _713_ _714_ _715_ w_C[50] OAI21X1
XNAND2X1_116 vdd _390_[50] gnd _715_ _719_ NAND2X1
XINVX1_166 w_C[51] _723_ vdd gnd INVX1
XOR2X2_56 _724_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_117 vdd _725_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_89 _725_ vdd gnd _723_ _724_ _726_ NAND3X1
XNOR2X1_93 vdd i_add1[51] gnd _720_ i_add2[51] NOR2X1
XAND2X2_76 vdd gnd i_add2[51] i_add1[51] _721_ AND2X2
XOAI21X1_71 gnd vdd _720_ _721_ _722_ w_C[51] OAI21X1
XNAND2X1_118 vdd _390_[51] gnd _722_ _726_ NAND2X1
XINVX1_167 w_C[52] _730_ vdd gnd INVX1
XOR2X2_57 _731_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_119 vdd _732_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_90 _732_ vdd gnd _730_ _731_ _733_ NAND3X1
XNOR2X1_94 vdd i_add1[52] gnd _727_ i_add2[52] NOR2X1
XAND2X2_77 vdd gnd i_add2[52] i_add1[52] _728_ AND2X2
XOAI21X1_72 gnd vdd _727_ _728_ _729_ w_C[52] OAI21X1
XNAND2X1_120 vdd _390_[52] gnd _729_ _733_ NAND2X1
XINVX1_168 w_C[53] _737_ vdd gnd INVX1
XOR2X2_58 _738_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_121 vdd _739_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_91 _739_ vdd gnd _737_ _738_ _740_ NAND3X1
XNOR2X1_95 vdd i_add1[53] gnd _734_ i_add2[53] NOR2X1
XAND2X2_78 vdd gnd i_add2[53] i_add1[53] _735_ AND2X2
XOAI21X1_73 gnd vdd _734_ _735_ _736_ w_C[53] OAI21X1
XNAND2X1_122 vdd _390_[53] gnd _736_ _740_ NAND2X1
XINVX1_169 w_C[54] _744_ vdd gnd INVX1
XOR2X2_59 _745_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_123 vdd _746_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_92 _746_ vdd gnd _744_ _745_ _747_ NAND3X1
XNOR2X1_96 vdd i_add1[54] gnd _741_ i_add2[54] NOR2X1
XAND2X2_79 vdd gnd i_add2[54] i_add1[54] _742_ AND2X2
XOAI21X1_74 gnd vdd _741_ _742_ _743_ w_C[54] OAI21X1
XNAND2X1_124 vdd _390_[54] gnd _743_ _747_ NAND2X1
XINVX1_170 w_C[55] _751_ vdd gnd INVX1
XOR2X2_60 _752_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_125 vdd _753_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_93 _753_ vdd gnd _751_ _752_ _754_ NAND3X1
XNOR2X1_97 vdd i_add1[55] gnd _748_ i_add2[55] NOR2X1
XAND2X2_80 vdd gnd i_add2[55] i_add1[55] _749_ AND2X2
XOAI21X1_75 gnd vdd _748_ _749_ _750_ w_C[55] OAI21X1
XNAND2X1_126 vdd _390_[55] gnd _750_ _754_ NAND2X1
XINVX1_171 w_C[56] _758_ vdd gnd INVX1
XOR2X2_61 _759_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_127 vdd _760_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_94 _760_ vdd gnd _758_ _759_ _761_ NAND3X1
XNOR2X1_98 vdd i_add1[56] gnd _755_ i_add2[56] NOR2X1
XAND2X2_81 vdd gnd i_add2[56] i_add1[56] _756_ AND2X2
XOAI21X1_76 gnd vdd _755_ _756_ _757_ w_C[56] OAI21X1
XNAND2X1_128 vdd _390_[56] gnd _757_ _761_ NAND2X1
XINVX1_172 w_C[57] _765_ vdd gnd INVX1
XOR2X2_62 _766_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND2X1_129 vdd _767_ gnd i_add2[57] i_add1[57] NAND2X1
XNAND3X1_95 _767_ vdd gnd _765_ _766_ _768_ NAND3X1
XNOR2X1_99 vdd i_add1[57] gnd _762_ i_add2[57] NOR2X1
XAND2X2_82 vdd gnd i_add2[57] i_add1[57] _763_ AND2X2
XOAI21X1_77 gnd vdd _762_ _763_ _764_ w_C[57] OAI21X1
XNAND2X1_130 vdd _390_[57] gnd _764_ _768_ NAND2X1
XINVX1_173 w_C[58] _772_ vdd gnd INVX1
XOR2X2_63 _773_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND2X1_131 vdd _774_ gnd i_add2[58] i_add1[58] NAND2X1
XNAND3X1_96 _774_ vdd gnd _772_ _773_ _775_ NAND3X1
XNOR2X1_100 vdd i_add1[58] gnd _769_ i_add2[58] NOR2X1
XAND2X2_83 vdd gnd i_add2[58] i_add1[58] _770_ AND2X2
XOAI21X1_78 gnd vdd _769_ _770_ _771_ w_C[58] OAI21X1
XNAND2X1_132 vdd _390_[58] gnd _771_ _775_ NAND2X1
XINVX1_174 w_C[59] _779_ vdd gnd INVX1
XOR2X2_64 _780_ i_add1[59] vdd gnd i_add2[59] OR2X2
XNAND2X1_133 vdd _781_ gnd i_add2[59] i_add1[59] NAND2X1
XNAND3X1_97 _781_ vdd gnd _779_ _780_ _782_ NAND3X1
XNOR2X1_101 vdd i_add1[59] gnd _776_ i_add2[59] NOR2X1
XAND2X2_84 vdd gnd i_add2[59] i_add1[59] _777_ AND2X2
XOAI21X1_79 gnd vdd _776_ _777_ _778_ w_C[59] OAI21X1
XNAND2X1_134 vdd _390_[59] gnd _778_ _782_ NAND2X1
XINVX1_175 w_C[60] _786_ vdd gnd INVX1
XOR2X2_65 _787_ i_add1[60] vdd gnd i_add2[60] OR2X2
XNAND2X1_135 vdd _788_ gnd i_add2[60] i_add1[60] NAND2X1
XNAND3X1_98 _788_ vdd gnd _786_ _787_ _789_ NAND3X1
XNOR2X1_102 vdd i_add1[60] gnd _783_ i_add2[60] NOR2X1
XAND2X2_85 vdd gnd i_add2[60] i_add1[60] _784_ AND2X2
XOAI21X1_80 gnd vdd _783_ _784_ _785_ w_C[60] OAI21X1
XNAND2X1_136 vdd _390_[60] gnd _785_ _789_ NAND2X1
XINVX1_176 w_C[61] _793_ vdd gnd INVX1
XOR2X2_66 _794_ i_add1[61] vdd gnd i_add2[61] OR2X2
XNAND2X1_137 vdd _795_ gnd i_add2[61] i_add1[61] NAND2X1
XNAND3X1_99 _795_ vdd gnd _793_ _794_ _796_ NAND3X1
XNOR2X1_103 vdd i_add1[61] gnd _790_ i_add2[61] NOR2X1
XAND2X2_86 vdd gnd i_add2[61] i_add1[61] _791_ AND2X2
XOAI21X1_81 gnd vdd _790_ _791_ _792_ w_C[61] OAI21X1
XNAND2X1_138 vdd _390_[61] gnd _792_ _796_ NAND2X1
XINVX1_177 w_C[62] _800_ vdd gnd INVX1
XOR2X2_67 _801_ i_add1[62] vdd gnd i_add2[62] OR2X2
XNAND2X1_139 vdd _802_ gnd i_add2[62] i_add1[62] NAND2X1
XNAND3X1_100 _802_ vdd gnd _800_ _801_ _803_ NAND3X1
XNOR2X1_104 vdd i_add1[62] gnd _797_ i_add2[62] NOR2X1
XAND2X2_87 vdd gnd i_add2[62] i_add1[62] _798_ AND2X2
XOAI21X1_82 gnd vdd _797_ _798_ _799_ w_C[62] OAI21X1
XNAND2X1_140 vdd _390_[62] gnd _799_ _803_ NAND2X1
XINVX1_178 gnd _807_ vdd gnd INVX1
XOR2X2_68 _808_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_141 vdd _809_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_101 _809_ vdd gnd _807_ _808_ _810_ NAND3X1
XNOR2X1_105 vdd i_add1[0] gnd _804_ i_add2[0] NOR2X1
XAND2X2_88 vdd gnd i_add2[0] i_add1[0] _805_ AND2X2
XOAI21X1_83 gnd vdd _804_ _805_ _806_ gnd OAI21X1
XNAND2X1_142 vdd _390_[0] gnd _806_ _810_ NAND2X1
XINVX1_179 w_C[1] _814_ vdd gnd INVX1
XOR2X2_69 _815_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_143 vdd _816_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_102 _816_ vdd gnd _814_ _815_ _817_ NAND3X1
XNOR2X1_106 vdd i_add1[1] gnd _811_ i_add2[1] NOR2X1
XAND2X2_89 vdd gnd i_add2[1] i_add1[1] _812_ AND2X2
XOAI21X1_84 gnd vdd _811_ _812_ _813_ w_C[1] OAI21X1
XNAND2X1_144 vdd _390_[1] gnd _813_ _817_ NAND2X1
XINVX1_180 w_C[2] _821_ vdd gnd INVX1
XOR2X2_70 _822_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_145 vdd _823_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_103 _823_ vdd gnd _821_ _822_ _824_ NAND3X1
XNOR2X1_107 vdd i_add1[2] gnd _818_ i_add2[2] NOR2X1
XAND2X2_90 vdd gnd i_add2[2] i_add1[2] _819_ AND2X2
XOAI21X1_85 gnd vdd _818_ _819_ _820_ w_C[2] OAI21X1
XNAND2X1_146 vdd _390_[2] gnd _820_ _824_ NAND2X1
XINVX1_181 w_C[3] _828_ vdd gnd INVX1
XOR2X2_71 _829_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_147 vdd _830_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_104 _830_ vdd gnd _828_ _829_ _831_ NAND3X1
XNOR2X1_108 vdd i_add1[3] gnd _825_ i_add2[3] NOR2X1
XAND2X2_91 vdd gnd i_add2[3] i_add1[3] _826_ AND2X2
XOAI21X1_86 gnd vdd _825_ _826_ _827_ w_C[3] OAI21X1
XNAND2X1_148 vdd _390_[3] gnd _827_ _831_ NAND2X1
XINVX1_182 _27_ _28_ vdd gnd INVX1
XNAND3X1_105 _28_ vdd gnd _26_ _24_ _29_ NAND3X1
XOAI21X1_87 gnd vdd i_add2[7] i_add1[7] _30_ _29_ OAI21X1
XINVX1_183 _30_ w_C[8] vdd gnd INVX1
XINVX1_184 i_add2[8] _31_ vdd gnd INVX1
XINVX1_185 i_add1[8] _32_ vdd gnd INVX1
XNOR2X1_109 vdd i_add1[7] gnd _33_ i_add2[7] NOR2X1
XINVX1_186 _33_ _34_ vdd gnd INVX1
XNOR2X1_110 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XINVX1_187 _35_ _36_ vdd gnd INVX1
XNAND3X1_106 _36_ vdd gnd _34_ _29_ _37_ NAND3X1
XOAI21X1_88 gnd vdd _31_ _32_ w_C[9] _37_ OAI21X1
XNOR2X1_111 vdd _32_ gnd _38_ _31_ NOR2X1
XINVX1_188 _38_ _39_ vdd gnd INVX1
XAND2X2_92 vdd gnd i_add2[9] i_add1[9] _40_ AND2X2
XINVX1_189 _40_ _41_ vdd gnd INVX1
XNAND3X1_107 _41_ vdd gnd _39_ _37_ _42_ NAND3X1
XOAI21X1_89 gnd vdd i_add2[9] i_add1[9] _43_ _42_ OAI21X1
XINVX1_190 _43_ w_C[10] vdd gnd INVX1
XINVX1_191 i_add2[10] _44_ vdd gnd INVX1
XINVX1_192 i_add1[10] _45_ vdd gnd INVX1
XNOR2X1_112 vdd i_add1[9] gnd _46_ i_add2[9] NOR2X1
XINVX1_193 _46_ _47_ vdd gnd INVX1
XNOR2X1_113 vdd i_add1[10] gnd _48_ i_add2[10] NOR2X1
XINVX1_194 _48_ _49_ vdd gnd INVX1
XNAND3X1_108 _49_ vdd gnd _47_ _42_ _50_ NAND3X1
XOAI21X1_90 gnd vdd _44_ _45_ w_C[11] _50_ OAI21X1
XNOR2X1_114 vdd _45_ gnd _51_ _44_ NOR2X1
XINVX1_195 _51_ _52_ vdd gnd INVX1
XAND2X2_93 vdd gnd i_add2[11] i_add1[11] _53_ AND2X2
XINVX1_196 _53_ _54_ vdd gnd INVX1
XNAND3X1_109 _54_ vdd gnd _52_ _50_ _55_ NAND3X1
XOAI21X1_91 gnd vdd i_add2[11] i_add1[11] _56_ _55_ OAI21X1
XINVX1_197 _56_ w_C[12] vdd gnd INVX1
XINVX1_198 i_add2[12] _57_ vdd gnd INVX1
XINVX1_199 i_add1[12] _58_ vdd gnd INVX1
XNOR2X1_115 vdd _58_ gnd _59_ _57_ NOR2X1
XINVX1_200 _59_ _60_ vdd gnd INVX1
XNOR2X1_116 vdd i_add1[11] gnd _61_ i_add2[11] NOR2X1
XINVX1_201 _61_ _62_ vdd gnd INVX1
XNOR2X1_117 vdd i_add1[12] gnd _63_ i_add2[12] NOR2X1
XINVX1_202 _63_ _64_ vdd gnd INVX1
XNAND3X1_110 _64_ vdd gnd _62_ _55_ _65_ NAND3X1
XAND2X2_94 vdd gnd _65_ _60_ _66_ AND2X2
XINVX1_203 _66_ w_C[13] vdd gnd INVX1
XAND2X2_95 vdd gnd i_add2[13] i_add1[13] _67_ AND2X2
XINVX1_204 _67_ _68_ vdd gnd INVX1
XNAND3X1_111 _68_ vdd gnd _60_ _65_ _69_ NAND3X1
XOAI21X1_92 gnd vdd i_add2[13] i_add1[13] _70_ _69_ OAI21X1
XINVX1_205 _70_ w_C[14] vdd gnd INVX1
XINVX1_206 i_add2[14] _71_ vdd gnd INVX1
XINVX1_207 i_add1[14] _72_ vdd gnd INVX1
XNOR2X1_118 vdd _72_ gnd _73_ _71_ NOR2X1
XINVX1_208 _73_ _74_ vdd gnd INVX1
XNOR2X1_119 vdd i_add1[13] gnd _75_ i_add2[13] NOR2X1
XINVX1_209 _75_ _76_ vdd gnd INVX1
XNOR2X1_120 vdd i_add1[14] gnd _77_ i_add2[14] NOR2X1
XINVX1_210 _77_ _78_ vdd gnd INVX1
XNAND3X1_112 _78_ vdd gnd _76_ _69_ _79_ NAND3X1
XAND2X2_96 vdd gnd _79_ _74_ _80_ AND2X2
XINVX1_211 _80_ w_C[15] vdd gnd INVX1
XAND2X2_97 vdd gnd i_add2[15] i_add1[15] _81_ AND2X2
XINVX1_212 _81_ _82_ vdd gnd INVX1
XNAND3X1_113 _82_ vdd gnd _74_ _79_ _83_ NAND3X1
XOAI21X1_93 gnd vdd i_add2[15] i_add1[15] _84_ _83_ OAI21X1
XINVX1_213 _84_ w_C[16] vdd gnd INVX1
XINVX1_214 i_add2[16] _85_ vdd gnd INVX1
XINVX1_215 i_add1[16] _86_ vdd gnd INVX1
XNOR2X1_121 vdd _86_ gnd _87_ _85_ NOR2X1
XINVX1_216 _87_ _88_ vdd gnd INVX1
XNOR2X1_122 vdd i_add1[15] gnd _89_ i_add2[15] NOR2X1
XINVX1_217 _89_ _90_ vdd gnd INVX1
XNOR2X1_123 vdd i_add1[16] gnd _91_ i_add2[16] NOR2X1
XINVX1_218 _91_ _92_ vdd gnd INVX1
XNAND3X1_114 _92_ vdd gnd _90_ _83_ _93_ NAND3X1
XAND2X2_98 vdd gnd _93_ _88_ _94_ AND2X2
XINVX1_219 _94_ w_C[17] vdd gnd INVX1
XAND2X2_99 vdd gnd i_add2[17] i_add1[17] _95_ AND2X2
XINVX1_220 _95_ _96_ vdd gnd INVX1
XNAND3X1_115 _96_ vdd gnd _88_ _93_ _97_ NAND3X1
XOAI21X1_94 gnd vdd i_add2[17] i_add1[17] _98_ _97_ OAI21X1
XINVX1_221 _98_ w_C[18] vdd gnd INVX1
XINVX1_222 i_add2[18] _99_ vdd gnd INVX1
XINVX1_223 i_add1[18] _100_ vdd gnd INVX1
XNOR2X1_124 vdd _100_ gnd _101_ _99_ NOR2X1
XINVX1_224 _101_ _102_ vdd gnd INVX1
XNOR2X1_125 vdd i_add1[17] gnd _103_ i_add2[17] NOR2X1
XINVX1_225 _103_ _104_ vdd gnd INVX1
XNOR2X1_126 vdd i_add1[18] gnd _105_ i_add2[18] NOR2X1
XINVX1_226 _105_ _106_ vdd gnd INVX1
XNAND3X1_116 _106_ vdd gnd _104_ _97_ _107_ NAND3X1
XAND2X2_100 vdd gnd _107_ _102_ _108_ AND2X2
XINVX1_227 _108_ w_C[19] vdd gnd INVX1
XAND2X2_101 vdd gnd i_add2[19] i_add1[19] _109_ AND2X2
XINVX1_228 _109_ _110_ vdd gnd INVX1
XNAND3X1_117 _110_ vdd gnd _102_ _107_ _111_ NAND3X1
XOAI21X1_95 gnd vdd i_add2[19] i_add1[19] _112_ _111_ OAI21X1
XINVX1_229 _112_ w_C[20] vdd gnd INVX1
XINVX1_230 i_add2[20] _113_ vdd gnd INVX1
XINVX1_231 i_add1[20] _114_ vdd gnd INVX1
XNOR2X1_127 vdd _114_ gnd _115_ _113_ NOR2X1
XINVX1_232 _115_ _116_ vdd gnd INVX1
XNOR2X1_128 vdd i_add1[19] gnd _117_ i_add2[19] NOR2X1
XINVX1_233 _117_ _118_ vdd gnd INVX1
XNOR2X1_129 vdd i_add1[20] gnd _119_ i_add2[20] NOR2X1
XINVX1_234 _119_ _120_ vdd gnd INVX1
XNAND3X1_118 _120_ vdd gnd _118_ _111_ _121_ NAND3X1
XAND2X2_102 vdd gnd _121_ _116_ _122_ AND2X2
XINVX1_235 _122_ w_C[21] vdd gnd INVX1
XAND2X2_103 vdd gnd i_add2[21] i_add1[21] _123_ AND2X2
XINVX1_236 _123_ _124_ vdd gnd INVX1
XNAND3X1_119 _124_ vdd gnd _116_ _121_ _125_ NAND3X1
XOAI21X1_96 gnd vdd i_add2[21] i_add1[21] _126_ _125_ OAI21X1
XINVX1_237 _126_ w_C[22] vdd gnd INVX1
XINVX1_238 i_add2[22] _127_ vdd gnd INVX1
XINVX1_239 i_add1[22] _128_ vdd gnd INVX1
XNOR2X1_130 vdd _128_ gnd _129_ _127_ NOR2X1
XINVX1_240 _129_ _130_ vdd gnd INVX1
XNOR2X1_131 vdd i_add1[21] gnd _131_ i_add2[21] NOR2X1
XINVX1_241 _131_ _132_ vdd gnd INVX1
XNOR2X1_132 vdd i_add1[22] gnd _133_ i_add2[22] NOR2X1
XINVX1_242 _133_ _134_ vdd gnd INVX1
XNAND3X1_120 _134_ vdd gnd _132_ _125_ _135_ NAND3X1
XAND2X2_104 vdd gnd _135_ _130_ _136_ AND2X2
XINVX1_243 _136_ w_C[23] vdd gnd INVX1
XAND2X2_105 vdd gnd i_add2[23] i_add1[23] _137_ AND2X2
XINVX1_244 _137_ _138_ vdd gnd INVX1
XNAND3X1_121 _138_ vdd gnd _130_ _135_ _139_ NAND3X1
XOAI21X1_97 gnd vdd i_add2[23] i_add1[23] _140_ _139_ OAI21X1
XINVX1_245 _140_ w_C[24] vdd gnd INVX1
XINVX1_246 i_add2[24] _141_ vdd gnd INVX1
XINVX1_247 i_add1[24] _142_ vdd gnd INVX1
XNOR2X1_133 vdd _142_ gnd _143_ _141_ NOR2X1
XINVX1_248 _143_ _144_ vdd gnd INVX1
XNOR2X1_134 vdd i_add1[23] gnd _145_ i_add2[23] NOR2X1
XINVX1_249 _145_ _146_ vdd gnd INVX1
XNOR2X1_135 vdd i_add1[24] gnd _147_ i_add2[24] NOR2X1
XINVX1_250 _147_ _148_ vdd gnd INVX1
XNAND3X1_122 _148_ vdd gnd _146_ _139_ _149_ NAND3X1
XAND2X2_106 vdd gnd _149_ _144_ _150_ AND2X2
XINVX1_251 _150_ w_C[25] vdd gnd INVX1
XAND2X2_107 vdd gnd i_add2[25] i_add1[25] _151_ AND2X2
XINVX1_252 _151_ _152_ vdd gnd INVX1
XNAND3X1_123 _152_ vdd gnd _144_ _149_ _153_ NAND3X1
XOAI21X1_98 gnd vdd i_add2[25] i_add1[25] _154_ _153_ OAI21X1
XINVX1_253 _154_ w_C[26] vdd gnd INVX1
XINVX1_254 i_add2[26] _155_ vdd gnd INVX1
XINVX1_255 i_add1[26] _156_ vdd gnd INVX1
XNOR2X1_136 vdd _156_ gnd _157_ _155_ NOR2X1
XINVX1_256 _157_ _158_ vdd gnd INVX1
XNOR2X1_137 vdd i_add1[25] gnd _159_ i_add2[25] NOR2X1
XINVX1_257 _159_ _160_ vdd gnd INVX1
XNOR2X1_138 vdd i_add1[26] gnd _161_ i_add2[26] NOR2X1
XINVX1_258 _161_ _162_ vdd gnd INVX1
XNAND3X1_124 _162_ vdd gnd _160_ _153_ _163_ NAND3X1
XAND2X2_108 vdd gnd _163_ _158_ _164_ AND2X2
XINVX1_259 _164_ w_C[27] vdd gnd INVX1
XAND2X2_109 vdd gnd i_add2[27] i_add1[27] _165_ AND2X2
XINVX1_260 _165_ _166_ vdd gnd INVX1
XNAND3X1_125 _166_ vdd gnd _158_ _163_ _167_ NAND3X1
XOAI21X1_99 gnd vdd i_add2[27] i_add1[27] _168_ _167_ OAI21X1
XINVX1_261 _168_ w_C[28] vdd gnd INVX1
XINVX1_262 i_add2[28] _169_ vdd gnd INVX1
XINVX1_263 i_add1[28] _170_ vdd gnd INVX1
XNOR2X1_139 vdd _170_ gnd _171_ _169_ NOR2X1
XINVX1_264 _171_ _172_ vdd gnd INVX1
XNOR2X1_140 vdd i_add1[27] gnd _173_ i_add2[27] NOR2X1
XINVX1_265 _173_ _174_ vdd gnd INVX1
XBUFX2_65 vdd gnd w_C[63] _390_[63] BUFX2
XBUFX2_66 vdd gnd gnd w_C[0] BUFX2
.ends cla_63bit
 