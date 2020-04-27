*SPICE netlist created from BLIF module cla_62bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_62bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add1[39] i_add1[40] i_add1[41] i_add1[42] i_add1[43] i_add1[44] i_add1[45] i_add1[46] i_add1[47] i_add1[48] i_add1[49] i_add1[50] i_add1[51] i_add1[52] i_add1[53] i_add1[54] i_add1[55] i_add1[56] i_add1[57] i_add1[58] i_add1[59] i_add1[60] i_add1[61] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] i_add2[39] i_add2[40] i_add2[41] i_add2[42] i_add2[43] i_add2[44] i_add2[45] i_add2[46] i_add2[47] i_add2[48] i_add2[49] i_add2[50] i_add2[51] i_add2[52] i_add2[53] i_add2[54] i_add2[55] i_add2[56] i_add2[57] i_add2[58] i_add2[59] i_add2[60] i_add2[61] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] o_result[40] o_result[41] o_result[42] o_result[43] o_result[44] o_result[45] o_result[46] o_result[47] o_result[48] o_result[49] o_result[50] o_result[51] o_result[52] o_result[53] o_result[54] o_result[55] o_result[56] o_result[57] o_result[58] o_result[59] o_result[60] o_result[61] o_result[62] 
XNAND3X1_1 _213_ vdd gnd _211_ _209_ _214_ NAND3X1
XOAI21X1_1 gnd vdd i_add2[36] i_add1[36] _215_ _214_ OAI21X1
XINVX1_1 _215_ w_C[37] vdd gnd INVX1
XINVX1_2 i_add2[37] _216_ vdd gnd INVX1
XINVX1_3 i_add1[37] _217_ vdd gnd INVX1
XNOR2X1_1 vdd i_add1[36] gnd _218_ i_add2[36] NOR2X1
XINVX1_4 _218_ _219_ vdd gnd INVX1
XNOR2X1_2 vdd i_add1[37] gnd _220_ i_add2[37] NOR2X1
XINVX1_5 _220_ _221_ vdd gnd INVX1
XNAND3X1_2 _221_ vdd gnd _219_ _214_ _222_ NAND3X1
XOAI21X1_2 gnd vdd _216_ _217_ w_C[38] _222_ OAI21X1
XNOR2X1_3 vdd _217_ gnd _223_ _216_ NOR2X1
XINVX1_6 _223_ _224_ vdd gnd INVX1
XAND2X2_1 vdd gnd i_add2[38] i_add1[38] _225_ AND2X2
XINVX1_7 _225_ _226_ vdd gnd INVX1
XNAND3X1_3 _226_ vdd gnd _224_ _222_ _227_ NAND3X1
XOAI21X1_3 gnd vdd i_add2[38] i_add1[38] _228_ _227_ OAI21X1
XINVX1_8 _228_ w_C[39] vdd gnd INVX1
XINVX1_9 i_add2[39] _229_ vdd gnd INVX1
XINVX1_10 i_add1[39] _230_ vdd gnd INVX1
XNOR2X1_4 vdd i_add1[38] gnd _231_ i_add2[38] NOR2X1
XINVX1_11 _231_ _232_ vdd gnd INVX1
XNOR2X1_5 vdd i_add1[39] gnd _233_ i_add2[39] NOR2X1
XINVX1_12 _233_ _234_ vdd gnd INVX1
XNAND3X1_4 _234_ vdd gnd _232_ _227_ _235_ NAND3X1
XOAI21X1_4 gnd vdd _229_ _230_ w_C[40] _235_ OAI21X1
XNOR2X1_6 vdd _230_ gnd _236_ _229_ NOR2X1
XINVX1_13 _236_ _237_ vdd gnd INVX1
XAND2X2_2 vdd gnd i_add2[40] i_add1[40] _238_ AND2X2
XINVX1_14 _238_ _239_ vdd gnd INVX1
XNAND3X1_5 _239_ vdd gnd _237_ _235_ _240_ NAND3X1
XOAI21X1_5 gnd vdd i_add2[40] i_add1[40] _241_ _240_ OAI21X1
XINVX1_15 _241_ w_C[41] vdd gnd INVX1
XINVX1_16 i_add2[41] _242_ vdd gnd INVX1
XINVX1_17 i_add1[41] _243_ vdd gnd INVX1
XNOR2X1_7 vdd i_add1[40] gnd _244_ i_add2[40] NOR2X1
XINVX1_18 _244_ _245_ vdd gnd INVX1
XNOR2X1_8 vdd i_add1[41] gnd _246_ i_add2[41] NOR2X1
XINVX1_19 _246_ _247_ vdd gnd INVX1
XNAND3X1_6 _247_ vdd gnd _245_ _240_ _248_ NAND3X1
XOAI21X1_6 gnd vdd _242_ _243_ w_C[42] _248_ OAI21X1
XNOR2X1_9 vdd _243_ gnd _249_ _242_ NOR2X1
XINVX1_20 _249_ _250_ vdd gnd INVX1
XAND2X2_3 vdd gnd i_add2[42] i_add1[42] _251_ AND2X2
XINVX1_21 _251_ _252_ vdd gnd INVX1
XNAND3X1_7 _252_ vdd gnd _250_ _248_ _253_ NAND3X1
XOAI21X1_7 gnd vdd i_add2[42] i_add1[42] _254_ _253_ OAI21X1
XINVX1_22 _254_ w_C[43] vdd gnd INVX1
XINVX1_23 i_add2[43] _255_ vdd gnd INVX1
XINVX1_24 i_add1[43] _256_ vdd gnd INVX1
XNOR2X1_10 vdd i_add1[42] gnd _257_ i_add2[42] NOR2X1
XINVX1_25 _257_ _258_ vdd gnd INVX1
XNOR2X1_11 vdd i_add1[43] gnd _259_ i_add2[43] NOR2X1
XINVX1_26 _259_ _260_ vdd gnd INVX1
XNAND3X1_8 _260_ vdd gnd _258_ _253_ _261_ NAND3X1
XOAI21X1_8 gnd vdd _255_ _256_ w_C[44] _261_ OAI21X1
XNOR2X1_12 vdd _256_ gnd _262_ _255_ NOR2X1
XINVX1_27 _262_ _263_ vdd gnd INVX1
XAND2X2_4 vdd gnd i_add2[44] i_add1[44] _264_ AND2X2
XINVX1_28 _264_ _265_ vdd gnd INVX1
XNAND3X1_9 _265_ vdd gnd _263_ _261_ _266_ NAND3X1
XOAI21X1_9 gnd vdd i_add2[44] i_add1[44] _267_ _266_ OAI21X1
XINVX1_29 _267_ w_C[45] vdd gnd INVX1
XINVX1_30 i_add2[45] _268_ vdd gnd INVX1
XINVX1_31 i_add1[45] _269_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[44] gnd _270_ i_add2[44] NOR2X1
XINVX1_32 _270_ _271_ vdd gnd INVX1
XNOR2X1_14 vdd i_add1[45] gnd _272_ i_add2[45] NOR2X1
XINVX1_33 _272_ _273_ vdd gnd INVX1
XNAND3X1_10 _273_ vdd gnd _271_ _266_ _274_ NAND3X1
XOAI21X1_10 gnd vdd _268_ _269_ w_C[46] _274_ OAI21X1
XNOR2X1_15 vdd _269_ gnd _275_ _268_ NOR2X1
XINVX1_34 _275_ _276_ vdd gnd INVX1
XAND2X2_5 vdd gnd i_add2[46] i_add1[46] _277_ AND2X2
XINVX1_35 _277_ _278_ vdd gnd INVX1
XNAND3X1_11 _278_ vdd gnd _276_ _274_ _279_ NAND3X1
XOAI21X1_11 gnd vdd i_add2[46] i_add1[46] _280_ _279_ OAI21X1
XINVX1_36 _280_ w_C[47] vdd gnd INVX1
XINVX1_37 i_add2[47] _281_ vdd gnd INVX1
XINVX1_38 i_add1[47] _282_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[46] gnd _283_ i_add2[46] NOR2X1
XINVX1_39 _283_ _284_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[47] gnd _285_ i_add2[47] NOR2X1
XINVX1_40 _285_ _286_ vdd gnd INVX1
XNAND3X1_12 _286_ vdd gnd _284_ _279_ _287_ NAND3X1
XOAI21X1_12 gnd vdd _281_ _282_ w_C[48] _287_ OAI21X1
XNOR2X1_18 vdd _282_ gnd _288_ _281_ NOR2X1
XINVX1_41 _288_ _289_ vdd gnd INVX1
XAND2X2_6 vdd gnd i_add2[48] i_add1[48] _290_ AND2X2
XINVX1_42 _290_ _291_ vdd gnd INVX1
XNAND3X1_13 _291_ vdd gnd _289_ _287_ _292_ NAND3X1
XOAI21X1_13 gnd vdd i_add2[48] i_add1[48] _293_ _292_ OAI21X1
XINVX1_43 _293_ w_C[49] vdd gnd INVX1
XINVX1_44 i_add2[49] _294_ vdd gnd INVX1
XINVX1_45 i_add1[49] _295_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[48] gnd _296_ i_add2[48] NOR2X1
XINVX1_46 _296_ _297_ vdd gnd INVX1
XNOR2X1_20 vdd i_add1[49] gnd _298_ i_add2[49] NOR2X1
XINVX1_47 _298_ _299_ vdd gnd INVX1
XNAND3X1_14 _299_ vdd gnd _297_ _292_ _300_ NAND3X1
XOAI21X1_14 gnd vdd _294_ _295_ w_C[50] _300_ OAI21X1
XNOR2X1_21 vdd i_add1[50] gnd _301_ i_add2[50] NOR2X1
XINVX1_48 _301_ _302_ vdd gnd INVX1
XNOR2X1_22 vdd _295_ gnd _303_ _294_ NOR2X1
XINVX1_49 _303_ _304_ vdd gnd INVX1
XNAND2X1_1 vdd _305_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_15 _305_ vdd gnd _304_ _300_ _306_ NAND3X1
XAND2X2_7 vdd gnd _306_ _302_ w_C[51] AND2X2
XINVX1_50 i_add2[51] _307_ vdd gnd INVX1
XINVX1_51 i_add1[51] _308_ vdd gnd INVX1
XNAND2X1_2 vdd _309_ gnd _307_ _308_ NAND2X1
XNAND3X1_16 _309_ vdd gnd _302_ _306_ _310_ NAND3X1
XOAI21X1_15 gnd vdd _307_ _308_ w_C[52] _310_ OAI21X1
XINVX1_52 i_add2[52] _311_ vdd gnd INVX1
XINVX1_53 i_add1[52] _312_ vdd gnd INVX1
XOAI21X1_16 gnd vdd i_add2[52] i_add1[52] _313_ w_C[52] OAI21X1
XOAI21X1_17 gnd vdd _311_ _312_ w_C[53] _313_ OAI21X1
XINVX1_54 i_add2[53] _314_ vdd gnd INVX1
XINVX1_55 i_add1[53] _315_ vdd gnd INVX1
XNOR2X1_23 vdd _315_ gnd _316_ _314_ NOR2X1
XOR2X2_1 _317_ _316_ vdd gnd w_C[53] OR2X2
XOAI21X1_18 gnd vdd i_add2[53] i_add1[53] _318_ _317_ OAI21X1
XINVX1_56 _318_ w_C[54] vdd gnd INVX1
XNAND2X1_3 vdd _319_ gnd i_add2[54] i_add1[54] NAND2X1
XNOR2X1_24 vdd i_add1[54] gnd _320_ i_add2[54] NOR2X1
XOAI21X1_19 gnd vdd _320_ _318_ w_C[55] _319_ OAI21X1
XINVX1_57 i_add2[55] _321_ vdd gnd INVX1
XINVX1_58 i_add1[55] _322_ vdd gnd INVX1
XINVX1_59 _320_ _323_ vdd gnd INVX1
XINVX1_60 _316_ _324_ vdd gnd INVX1
XNAND2X1_4 vdd _325_ gnd _311_ _312_ NAND2X1
XNAND2X1_5 vdd _326_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND2X1_6 vdd _327_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_17 _327_ vdd gnd _326_ _310_ _328_ NAND3X1
XNAND2X1_7 vdd _329_ gnd _314_ _315_ NAND2X1
XNAND3X1_18 _329_ vdd gnd _325_ _328_ _330_ NAND3X1
XNAND3X1_19 _319_ vdd gnd _324_ _330_ _331_ NAND3X1
XNAND2X1_8 vdd _332_ gnd _321_ _322_ NAND2X1
XNAND3X1_20 _332_ vdd gnd _323_ _331_ _333_ NAND3X1
XOAI21X1_20 gnd vdd _321_ _322_ w_C[56] _333_ OAI21X1
XINVX1_61 i_add2[56] _334_ vdd gnd INVX1
XINVX1_62 i_add1[56] _335_ vdd gnd INVX1
XOAI21X1_21 gnd vdd i_add2[56] i_add1[56] _336_ w_C[56] OAI21X1
XOAI21X1_22 gnd vdd _334_ _335_ w_C[57] _336_ OAI21X1
XNOR2X1_25 vdd _335_ gnd _337_ _334_ NOR2X1
XINVX1_63 _337_ _338_ vdd gnd INVX1
XAND2X2_8 vdd gnd i_add2[57] i_add1[57] _339_ AND2X2
XINVX1_64 _339_ _340_ vdd gnd INVX1
XNAND3X1_21 _340_ vdd gnd _338_ _336_ _341_ NAND3X1
XOAI21X1_23 gnd vdd i_add2[57] i_add1[57] _342_ _341_ OAI21X1
XINVX1_65 _342_ w_C[58] vdd gnd INVX1
XNAND2X1_9 vdd _343_ gnd i_add2[58] i_add1[58] NAND2X1
XNOR2X1_26 vdd i_add1[58] gnd _344_ i_add2[58] NOR2X1
XOAI21X1_24 gnd vdd _344_ _342_ w_C[59] _343_ OAI21X1
XNAND2X1_10 vdd _345_ gnd i_add2[59] i_add1[59] NAND2X1
XINVX1_66 _344_ _346_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[56] gnd _347_ i_add2[56] NOR2X1
XINVX1_67 _347_ _348_ vdd gnd INVX1
XNOR2X1_28 vdd _322_ gnd _349_ _321_ NOR2X1
XINVX1_68 _349_ _350_ vdd gnd INVX1
XNAND3X1_22 _338_ vdd gnd _350_ _333_ _351_ NAND3X1
XNOR2X1_29 vdd i_add1[57] gnd _352_ i_add2[57] NOR2X1
XINVX1_69 _352_ _353_ vdd gnd INVX1
XNAND3X1_23 _353_ vdd gnd _348_ _351_ _354_ NAND3X1
XNAND3X1_24 _343_ vdd gnd _340_ _354_ _355_ NAND3X1
XOR2X2_2 _356_ i_add1[59] vdd gnd i_add2[59] OR2X2
XNAND3X1_25 _356_ vdd gnd _346_ _355_ _357_ NAND3X1
XNAND2X1_11 vdd w_C[60] gnd _345_ _357_ NAND2X1
XOR2X2_3 _358_ i_add1[60] vdd gnd i_add2[60] OR2X2
XNAND2X1_12 vdd _359_ gnd i_add2[60] i_add1[60] NAND2X1
XNAND3X1_26 _359_ vdd gnd _345_ _357_ _360_ NAND3X1
XAND2X2_9 vdd gnd _360_ _358_ w_C[61] AND2X2
XNAND2X1_13 vdd _361_ gnd i_add2[61] i_add1[61] NAND2X1
XOR2X2_4 _362_ i_add1[61] vdd gnd i_add2[61] OR2X2
XNAND3X1_27 _362_ vdd gnd _358_ _360_ _363_ NAND3X1
XNAND2X1_14 vdd w_C[62] gnd _361_ _363_ NAND2X1
XNAND2X1_15 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_70 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_30 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_31 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_71 i_add2[2] _3_ vdd gnd INVX1
XINVX1_72 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_16 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_17 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_25 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_10 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_18 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_5 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_28 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_19 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNOR2X1_32 vdd i_add1[4] gnd _11_ i_add2[4] NOR2X1
XINVX1_73 _11_ _12_ vdd gnd INVX1
XNAND2X1_20 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_29 _13_ vdd gnd _8_ _10_ _14_ NAND3X1
XAND2X2_11 vdd gnd _14_ _12_ w_C[5] AND2X2
XINVX1_74 i_add2[5] _15_ vdd gnd INVX1
XINVX1_75 i_add1[5] _16_ vdd gnd INVX1
XNOR2X1_33 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_76 _17_ _18_ vdd gnd INVX1
XNAND3X1_30 _18_ vdd gnd _12_ _14_ _19_ NAND3X1
XOAI21X1_26 gnd vdd _15_ _16_ w_C[6] _19_ OAI21X1
XNOR2X1_34 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XINVX1_77 _20_ _21_ vdd gnd INVX1
XNOR2X1_35 vdd _16_ gnd _22_ _15_ NOR2X1
XINVX1_78 _22_ _23_ vdd gnd INVX1
XAND2X2_12 vdd gnd i_add2[6] i_add1[6] _24_ AND2X2
XINVX1_79 _24_ _25_ vdd gnd INVX1
XNAND3X1_31 _25_ vdd gnd _23_ _19_ _26_ NAND3X1
XAND2X2_13 vdd gnd _26_ _21_ w_C[7] AND2X2
XINVX1_80 i_add2[7] _27_ vdd gnd INVX1
XINVX1_81 i_add1[7] _28_ vdd gnd INVX1
XNOR2X1_36 vdd i_add1[7] gnd _29_ i_add2[7] NOR2X1
XINVX1_82 _29_ _30_ vdd gnd INVX1
XNAND3X1_32 _30_ vdd gnd _21_ _26_ _31_ NAND3X1
XOAI21X1_27 gnd vdd _27_ _28_ w_C[8] _31_ OAI21X1
XNOR2X1_37 vdd i_add1[8] gnd _32_ i_add2[8] NOR2X1
XINVX1_83 _32_ _33_ vdd gnd INVX1
XNOR2X1_38 vdd _28_ gnd _34_ _27_ NOR2X1
XINVX1_84 _34_ _35_ vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[8] i_add1[8] _36_ AND2X2
XINVX1_85 _36_ _37_ vdd gnd INVX1
XNAND3X1_33 _37_ vdd gnd _35_ _31_ _38_ NAND3X1
XAND2X2_15 vdd gnd _38_ _33_ w_C[9] AND2X2
XAND2X2_16 vdd gnd i_add2[9] i_add1[9] _39_ AND2X2
XBUFX2_1 vdd gnd _364_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _364_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _364_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _364_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _364_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _364_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _364_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _364_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _364_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _364_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _364_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _364_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _364_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _364_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _364_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _364_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _364_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _364_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _364_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _364_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _364_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _364_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _364_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _364_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _364_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _364_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _364_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _364_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _364_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _364_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _364_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _364_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _364_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _364_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _364_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _364_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _364_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _364_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _364_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd _364_[39] o_result[39] BUFX2
XBUFX2_41 vdd gnd _364_[40] o_result[40] BUFX2
XBUFX2_42 vdd gnd _364_[41] o_result[41] BUFX2
XBUFX2_43 vdd gnd _364_[42] o_result[42] BUFX2
XBUFX2_44 vdd gnd _364_[43] o_result[43] BUFX2
XBUFX2_45 vdd gnd _364_[44] o_result[44] BUFX2
XBUFX2_46 vdd gnd _364_[45] o_result[45] BUFX2
XBUFX2_47 vdd gnd _364_[46] o_result[46] BUFX2
XBUFX2_48 vdd gnd _364_[47] o_result[47] BUFX2
XBUFX2_49 vdd gnd _364_[48] o_result[48] BUFX2
XBUFX2_50 vdd gnd _364_[49] o_result[49] BUFX2
XBUFX2_51 vdd gnd _364_[50] o_result[50] BUFX2
XBUFX2_52 vdd gnd _364_[51] o_result[51] BUFX2
XBUFX2_53 vdd gnd _364_[52] o_result[52] BUFX2
XBUFX2_54 vdd gnd _364_[53] o_result[53] BUFX2
XBUFX2_55 vdd gnd _364_[54] o_result[54] BUFX2
XBUFX2_56 vdd gnd _364_[55] o_result[55] BUFX2
XBUFX2_57 vdd gnd _364_[56] o_result[56] BUFX2
XBUFX2_58 vdd gnd _364_[57] o_result[57] BUFX2
XBUFX2_59 vdd gnd _364_[58] o_result[58] BUFX2
XBUFX2_60 vdd gnd _364_[59] o_result[59] BUFX2
XBUFX2_61 vdd gnd _364_[60] o_result[60] BUFX2
XBUFX2_62 vdd gnd _364_[61] o_result[61] BUFX2
XBUFX2_63 vdd gnd w_C[62] o_result[62] BUFX2
XINVX1_86 w_C[4] _368_ vdd gnd INVX1
XOR2X2_6 _369_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_21 vdd _370_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_34 _370_ vdd gnd _368_ _369_ _371_ NAND3X1
XNOR2X1_39 vdd i_add1[4] gnd _365_ i_add2[4] NOR2X1
XAND2X2_17 vdd gnd i_add2[4] i_add1[4] _366_ AND2X2
XOAI21X1_28 gnd vdd _365_ _366_ _367_ w_C[4] OAI21X1
XNAND2X1_22 vdd _364_[4] gnd _367_ _371_ NAND2X1
XINVX1_87 w_C[5] _375_ vdd gnd INVX1
XOR2X2_7 _376_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_23 vdd _377_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_35 _377_ vdd gnd _375_ _376_ _378_ NAND3X1
XNOR2X1_40 vdd i_add1[5] gnd _372_ i_add2[5] NOR2X1
XAND2X2_18 vdd gnd i_add2[5] i_add1[5] _373_ AND2X2
XOAI21X1_29 gnd vdd _372_ _373_ _374_ w_C[5] OAI21X1
XNAND2X1_24 vdd _364_[5] gnd _374_ _378_ NAND2X1
XINVX1_88 w_C[6] _382_ vdd gnd INVX1
XOR2X2_8 _383_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_25 vdd _384_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_36 _384_ vdd gnd _382_ _383_ _385_ NAND3X1
XNOR2X1_41 vdd i_add1[6] gnd _379_ i_add2[6] NOR2X1
XAND2X2_19 vdd gnd i_add2[6] i_add1[6] _380_ AND2X2
XOAI21X1_30 gnd vdd _379_ _380_ _381_ w_C[6] OAI21X1
XNAND2X1_26 vdd _364_[6] gnd _381_ _385_ NAND2X1
XINVX1_89 w_C[7] _389_ vdd gnd INVX1
XOR2X2_9 _390_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_27 vdd _391_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_37 _391_ vdd gnd _389_ _390_ _392_ NAND3X1
XNOR2X1_42 vdd i_add1[7] gnd _386_ i_add2[7] NOR2X1
XAND2X2_20 vdd gnd i_add2[7] i_add1[7] _387_ AND2X2
XOAI21X1_31 gnd vdd _386_ _387_ _388_ w_C[7] OAI21X1
XNAND2X1_28 vdd _364_[7] gnd _388_ _392_ NAND2X1
XINVX1_90 w_C[8] _396_ vdd gnd INVX1
XOR2X2_10 _397_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_29 vdd _398_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_38 _398_ vdd gnd _396_ _397_ _399_ NAND3X1
XNOR2X1_43 vdd i_add1[8] gnd _393_ i_add2[8] NOR2X1
XAND2X2_21 vdd gnd i_add2[8] i_add1[8] _394_ AND2X2
XOAI21X1_32 gnd vdd _393_ _394_ _395_ w_C[8] OAI21X1
XNAND2X1_30 vdd _364_[8] gnd _395_ _399_ NAND2X1
XINVX1_91 w_C[9] _403_ vdd gnd INVX1
XOR2X2_11 _404_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_31 vdd _405_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_39 _405_ vdd gnd _403_ _404_ _406_ NAND3X1
XNOR2X1_44 vdd i_add1[9] gnd _400_ i_add2[9] NOR2X1
XAND2X2_22 vdd gnd i_add2[9] i_add1[9] _401_ AND2X2
XOAI21X1_33 gnd vdd _400_ _401_ _402_ w_C[9] OAI21X1
XNAND2X1_32 vdd _364_[9] gnd _402_ _406_ NAND2X1
XINVX1_92 w_C[10] _410_ vdd gnd INVX1
XOR2X2_12 _411_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_33 vdd _412_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_40 _412_ vdd gnd _410_ _411_ _413_ NAND3X1
XNOR2X1_45 vdd i_add1[10] gnd _407_ i_add2[10] NOR2X1
XAND2X2_23 vdd gnd i_add2[10] i_add1[10] _408_ AND2X2
XOAI21X1_34 gnd vdd _407_ _408_ _409_ w_C[10] OAI21X1
XNAND2X1_34 vdd _364_[10] gnd _409_ _413_ NAND2X1
XINVX1_93 w_C[11] _417_ vdd gnd INVX1
XOR2X2_13 _418_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_35 vdd _419_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_41 _419_ vdd gnd _417_ _418_ _420_ NAND3X1
XNOR2X1_46 vdd i_add1[11] gnd _414_ i_add2[11] NOR2X1
XAND2X2_24 vdd gnd i_add2[11] i_add1[11] _415_ AND2X2
XOAI21X1_35 gnd vdd _414_ _415_ _416_ w_C[11] OAI21X1
XNAND2X1_36 vdd _364_[11] gnd _416_ _420_ NAND2X1
XINVX1_94 w_C[12] _424_ vdd gnd INVX1
XOR2X2_14 _425_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_37 vdd _426_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_42 _426_ vdd gnd _424_ _425_ _427_ NAND3X1
XNOR2X1_47 vdd i_add1[12] gnd _421_ i_add2[12] NOR2X1
XAND2X2_25 vdd gnd i_add2[12] i_add1[12] _422_ AND2X2
XOAI21X1_36 gnd vdd _421_ _422_ _423_ w_C[12] OAI21X1
XNAND2X1_38 vdd _364_[12] gnd _423_ _427_ NAND2X1
XINVX1_95 w_C[13] _431_ vdd gnd INVX1
XOR2X2_15 _432_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_39 vdd _433_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_43 _433_ vdd gnd _431_ _432_ _434_ NAND3X1
XNOR2X1_48 vdd i_add1[13] gnd _428_ i_add2[13] NOR2X1
XAND2X2_26 vdd gnd i_add2[13] i_add1[13] _429_ AND2X2
XOAI21X1_37 gnd vdd _428_ _429_ _430_ w_C[13] OAI21X1
XNAND2X1_40 vdd _364_[13] gnd _430_ _434_ NAND2X1
XINVX1_96 w_C[14] _438_ vdd gnd INVX1
XOR2X2_16 _439_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_41 vdd _440_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_44 _440_ vdd gnd _438_ _439_ _441_ NAND3X1
XNOR2X1_49 vdd i_add1[14] gnd _435_ i_add2[14] NOR2X1
XAND2X2_27 vdd gnd i_add2[14] i_add1[14] _436_ AND2X2
XOAI21X1_38 gnd vdd _435_ _436_ _437_ w_C[14] OAI21X1
XNAND2X1_42 vdd _364_[14] gnd _437_ _441_ NAND2X1
XINVX1_97 w_C[15] _445_ vdd gnd INVX1
XOR2X2_17 _446_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_43 vdd _447_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_45 _447_ vdd gnd _445_ _446_ _448_ NAND3X1
XNOR2X1_50 vdd i_add1[15] gnd _442_ i_add2[15] NOR2X1
XAND2X2_28 vdd gnd i_add2[15] i_add1[15] _443_ AND2X2
XOAI21X1_39 gnd vdd _442_ _443_ _444_ w_C[15] OAI21X1
XNAND2X1_44 vdd _364_[15] gnd _444_ _448_ NAND2X1
XINVX1_98 w_C[16] _452_ vdd gnd INVX1
XOR2X2_18 _453_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_45 vdd _454_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_46 _454_ vdd gnd _452_ _453_ _455_ NAND3X1
XNOR2X1_51 vdd i_add1[16] gnd _449_ i_add2[16] NOR2X1
XAND2X2_29 vdd gnd i_add2[16] i_add1[16] _450_ AND2X2
XOAI21X1_40 gnd vdd _449_ _450_ _451_ w_C[16] OAI21X1
XNAND2X1_46 vdd _364_[16] gnd _451_ _455_ NAND2X1
XINVX1_99 w_C[17] _459_ vdd gnd INVX1
XOR2X2_19 _460_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_47 vdd _461_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_47 _461_ vdd gnd _459_ _460_ _462_ NAND3X1
XNOR2X1_52 vdd i_add1[17] gnd _456_ i_add2[17] NOR2X1
XAND2X2_30 vdd gnd i_add2[17] i_add1[17] _457_ AND2X2
XOAI21X1_41 gnd vdd _456_ _457_ _458_ w_C[17] OAI21X1
XNAND2X1_48 vdd _364_[17] gnd _458_ _462_ NAND2X1
XINVX1_100 w_C[18] _466_ vdd gnd INVX1
XOR2X2_20 _467_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_49 vdd _468_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_48 _468_ vdd gnd _466_ _467_ _469_ NAND3X1
XNOR2X1_53 vdd i_add1[18] gnd _463_ i_add2[18] NOR2X1
XAND2X2_31 vdd gnd i_add2[18] i_add1[18] _464_ AND2X2
XOAI21X1_42 gnd vdd _463_ _464_ _465_ w_C[18] OAI21X1
XNAND2X1_50 vdd _364_[18] gnd _465_ _469_ NAND2X1
XINVX1_101 w_C[19] _473_ vdd gnd INVX1
XOR2X2_21 _474_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_51 vdd _475_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_49 _475_ vdd gnd _473_ _474_ _476_ NAND3X1
XNOR2X1_54 vdd i_add1[19] gnd _470_ i_add2[19] NOR2X1
XAND2X2_32 vdd gnd i_add2[19] i_add1[19] _471_ AND2X2
XOAI21X1_43 gnd vdd _470_ _471_ _472_ w_C[19] OAI21X1
XNAND2X1_52 vdd _364_[19] gnd _472_ _476_ NAND2X1
XINVX1_102 w_C[20] _480_ vdd gnd INVX1
XOR2X2_22 _481_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_53 vdd _482_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_50 _482_ vdd gnd _480_ _481_ _483_ NAND3X1
XNOR2X1_55 vdd i_add1[20] gnd _477_ i_add2[20] NOR2X1
XAND2X2_33 vdd gnd i_add2[20] i_add1[20] _478_ AND2X2
XOAI21X1_44 gnd vdd _477_ _478_ _479_ w_C[20] OAI21X1
XNAND2X1_54 vdd _364_[20] gnd _479_ _483_ NAND2X1
XINVX1_103 w_C[21] _487_ vdd gnd INVX1
XOR2X2_23 _488_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_55 vdd _489_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_51 _489_ vdd gnd _487_ _488_ _490_ NAND3X1
XNOR2X1_56 vdd i_add1[21] gnd _484_ i_add2[21] NOR2X1
XAND2X2_34 vdd gnd i_add2[21] i_add1[21] _485_ AND2X2
XOAI21X1_45 gnd vdd _484_ _485_ _486_ w_C[21] OAI21X1
XNAND2X1_56 vdd _364_[21] gnd _486_ _490_ NAND2X1
XINVX1_104 w_C[22] _494_ vdd gnd INVX1
XOR2X2_24 _495_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_57 vdd _496_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_52 _496_ vdd gnd _494_ _495_ _497_ NAND3X1
XNOR2X1_57 vdd i_add1[22] gnd _491_ i_add2[22] NOR2X1
XAND2X2_35 vdd gnd i_add2[22] i_add1[22] _492_ AND2X2
XOAI21X1_46 gnd vdd _491_ _492_ _493_ w_C[22] OAI21X1
XNAND2X1_58 vdd _364_[22] gnd _493_ _497_ NAND2X1
XINVX1_105 w_C[23] _501_ vdd gnd INVX1
XOR2X2_25 _502_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_59 vdd _503_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_53 _503_ vdd gnd _501_ _502_ _504_ NAND3X1
XNOR2X1_58 vdd i_add1[23] gnd _498_ i_add2[23] NOR2X1
XAND2X2_36 vdd gnd i_add2[23] i_add1[23] _499_ AND2X2
XOAI21X1_47 gnd vdd _498_ _499_ _500_ w_C[23] OAI21X1
XNAND2X1_60 vdd _364_[23] gnd _500_ _504_ NAND2X1
XINVX1_106 w_C[24] _508_ vdd gnd INVX1
XOR2X2_26 _509_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_61 vdd _510_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_54 _510_ vdd gnd _508_ _509_ _511_ NAND3X1
XNOR2X1_59 vdd i_add1[24] gnd _505_ i_add2[24] NOR2X1
XAND2X2_37 vdd gnd i_add2[24] i_add1[24] _506_ AND2X2
XOAI21X1_48 gnd vdd _505_ _506_ _507_ w_C[24] OAI21X1
XNAND2X1_62 vdd _364_[24] gnd _507_ _511_ NAND2X1
XINVX1_107 w_C[25] _515_ vdd gnd INVX1
XOR2X2_27 _516_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_63 vdd _517_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_55 _517_ vdd gnd _515_ _516_ _518_ NAND3X1
XNOR2X1_60 vdd i_add1[25] gnd _512_ i_add2[25] NOR2X1
XAND2X2_38 vdd gnd i_add2[25] i_add1[25] _513_ AND2X2
XOAI21X1_49 gnd vdd _512_ _513_ _514_ w_C[25] OAI21X1
XNAND2X1_64 vdd _364_[25] gnd _514_ _518_ NAND2X1
XINVX1_108 w_C[26] _522_ vdd gnd INVX1
XOR2X2_28 _523_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_65 vdd _524_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_56 _524_ vdd gnd _522_ _523_ _525_ NAND3X1
XNOR2X1_61 vdd i_add1[26] gnd _519_ i_add2[26] NOR2X1
XAND2X2_39 vdd gnd i_add2[26] i_add1[26] _520_ AND2X2
XOAI21X1_50 gnd vdd _519_ _520_ _521_ w_C[26] OAI21X1
XNAND2X1_66 vdd _364_[26] gnd _521_ _525_ NAND2X1
XINVX1_109 w_C[27] _529_ vdd gnd INVX1
XOR2X2_29 _530_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_67 vdd _531_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_57 _531_ vdd gnd _529_ _530_ _532_ NAND3X1
XNOR2X1_62 vdd i_add1[27] gnd _526_ i_add2[27] NOR2X1
XAND2X2_40 vdd gnd i_add2[27] i_add1[27] _527_ AND2X2
XOAI21X1_51 gnd vdd _526_ _527_ _528_ w_C[27] OAI21X1
XNAND2X1_68 vdd _364_[27] gnd _528_ _532_ NAND2X1
XINVX1_110 w_C[28] _536_ vdd gnd INVX1
XOR2X2_30 _537_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_69 vdd _538_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_58 _538_ vdd gnd _536_ _537_ _539_ NAND3X1
XNOR2X1_63 vdd i_add1[28] gnd _533_ i_add2[28] NOR2X1
XAND2X2_41 vdd gnd i_add2[28] i_add1[28] _534_ AND2X2
XOAI21X1_52 gnd vdd _533_ _534_ _535_ w_C[28] OAI21X1
XNAND2X1_70 vdd _364_[28] gnd _535_ _539_ NAND2X1
XINVX1_111 w_C[29] _543_ vdd gnd INVX1
XOR2X2_31 _544_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_71 vdd _545_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_59 _545_ vdd gnd _543_ _544_ _546_ NAND3X1
XNOR2X1_64 vdd i_add1[29] gnd _540_ i_add2[29] NOR2X1
XAND2X2_42 vdd gnd i_add2[29] i_add1[29] _541_ AND2X2
XOAI21X1_53 gnd vdd _540_ _541_ _542_ w_C[29] OAI21X1
XNAND2X1_72 vdd _364_[29] gnd _542_ _546_ NAND2X1
XINVX1_112 w_C[30] _550_ vdd gnd INVX1
XOR2X2_32 _551_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_73 vdd _552_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_60 _552_ vdd gnd _550_ _551_ _553_ NAND3X1
XNOR2X1_65 vdd i_add1[30] gnd _547_ i_add2[30] NOR2X1
XAND2X2_43 vdd gnd i_add2[30] i_add1[30] _548_ AND2X2
XOAI21X1_54 gnd vdd _547_ _548_ _549_ w_C[30] OAI21X1
XNAND2X1_74 vdd _364_[30] gnd _549_ _553_ NAND2X1
XINVX1_113 w_C[31] _557_ vdd gnd INVX1
XOR2X2_33 _558_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_75 vdd _559_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_61 _559_ vdd gnd _557_ _558_ _560_ NAND3X1
XNOR2X1_66 vdd i_add1[31] gnd _554_ i_add2[31] NOR2X1
XAND2X2_44 vdd gnd i_add2[31] i_add1[31] _555_ AND2X2
XOAI21X1_55 gnd vdd _554_ _555_ _556_ w_C[31] OAI21X1
XNAND2X1_76 vdd _364_[31] gnd _556_ _560_ NAND2X1
XINVX1_114 w_C[32] _564_ vdd gnd INVX1
XOR2X2_34 _565_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_77 vdd _566_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_62 _566_ vdd gnd _564_ _565_ _567_ NAND3X1
XNOR2X1_67 vdd i_add1[32] gnd _561_ i_add2[32] NOR2X1
XAND2X2_45 vdd gnd i_add2[32] i_add1[32] _562_ AND2X2
XOAI21X1_56 gnd vdd _561_ _562_ _563_ w_C[32] OAI21X1
XNAND2X1_78 vdd _364_[32] gnd _563_ _567_ NAND2X1
XINVX1_115 w_C[33] _571_ vdd gnd INVX1
XOR2X2_35 _572_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_79 vdd _573_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_63 _573_ vdd gnd _571_ _572_ _574_ NAND3X1
XNOR2X1_68 vdd i_add1[33] gnd _568_ i_add2[33] NOR2X1
XAND2X2_46 vdd gnd i_add2[33] i_add1[33] _569_ AND2X2
XOAI21X1_57 gnd vdd _568_ _569_ _570_ w_C[33] OAI21X1
XNAND2X1_80 vdd _364_[33] gnd _570_ _574_ NAND2X1
XINVX1_116 w_C[34] _578_ vdd gnd INVX1
XOR2X2_36 _579_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_81 vdd _580_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_64 _580_ vdd gnd _578_ _579_ _581_ NAND3X1
XNOR2X1_69 vdd i_add1[34] gnd _575_ i_add2[34] NOR2X1
XAND2X2_47 vdd gnd i_add2[34] i_add1[34] _576_ AND2X2
XOAI21X1_58 gnd vdd _575_ _576_ _577_ w_C[34] OAI21X1
XNAND2X1_82 vdd _364_[34] gnd _577_ _581_ NAND2X1
XINVX1_117 w_C[35] _585_ vdd gnd INVX1
XOR2X2_37 _586_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_83 vdd _587_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_65 _587_ vdd gnd _585_ _586_ _588_ NAND3X1
XNOR2X1_70 vdd i_add1[35] gnd _582_ i_add2[35] NOR2X1
XAND2X2_48 vdd gnd i_add2[35] i_add1[35] _583_ AND2X2
XOAI21X1_59 gnd vdd _582_ _583_ _584_ w_C[35] OAI21X1
XNAND2X1_84 vdd _364_[35] gnd _584_ _588_ NAND2X1
XINVX1_118 w_C[36] _592_ vdd gnd INVX1
XOR2X2_38 _593_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_85 vdd _594_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_66 _594_ vdd gnd _592_ _593_ _595_ NAND3X1
XNOR2X1_71 vdd i_add1[36] gnd _589_ i_add2[36] NOR2X1
XAND2X2_49 vdd gnd i_add2[36] i_add1[36] _590_ AND2X2
XOAI21X1_60 gnd vdd _589_ _590_ _591_ w_C[36] OAI21X1
XNAND2X1_86 vdd _364_[36] gnd _591_ _595_ NAND2X1
XINVX1_119 w_C[37] _599_ vdd gnd INVX1
XOR2X2_39 _600_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_87 vdd _601_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_67 _601_ vdd gnd _599_ _600_ _602_ NAND3X1
XNOR2X1_72 vdd i_add1[37] gnd _596_ i_add2[37] NOR2X1
XAND2X2_50 vdd gnd i_add2[37] i_add1[37] _597_ AND2X2
XOAI21X1_61 gnd vdd _596_ _597_ _598_ w_C[37] OAI21X1
XNAND2X1_88 vdd _364_[37] gnd _598_ _602_ NAND2X1
XINVX1_120 w_C[38] _606_ vdd gnd INVX1
XOR2X2_40 _607_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_89 vdd _608_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_68 _608_ vdd gnd _606_ _607_ _609_ NAND3X1
XNOR2X1_73 vdd i_add1[38] gnd _603_ i_add2[38] NOR2X1
XAND2X2_51 vdd gnd i_add2[38] i_add1[38] _604_ AND2X2
XOAI21X1_62 gnd vdd _603_ _604_ _605_ w_C[38] OAI21X1
XNAND2X1_90 vdd _364_[38] gnd _605_ _609_ NAND2X1
XINVX1_121 w_C[39] _613_ vdd gnd INVX1
XOR2X2_41 _614_ i_add1[39] vdd gnd i_add2[39] OR2X2
XNAND2X1_91 vdd _615_ gnd i_add2[39] i_add1[39] NAND2X1
XNAND3X1_69 _615_ vdd gnd _613_ _614_ _616_ NAND3X1
XNOR2X1_74 vdd i_add1[39] gnd _610_ i_add2[39] NOR2X1
XAND2X2_52 vdd gnd i_add2[39] i_add1[39] _611_ AND2X2
XOAI21X1_63 gnd vdd _610_ _611_ _612_ w_C[39] OAI21X1
XNAND2X1_92 vdd _364_[39] gnd _612_ _616_ NAND2X1
XINVX1_122 w_C[40] _620_ vdd gnd INVX1
XOR2X2_42 _621_ i_add1[40] vdd gnd i_add2[40] OR2X2
XNAND2X1_93 vdd _622_ gnd i_add2[40] i_add1[40] NAND2X1
XNAND3X1_70 _622_ vdd gnd _620_ _621_ _623_ NAND3X1
XNOR2X1_75 vdd i_add1[40] gnd _617_ i_add2[40] NOR2X1
XAND2X2_53 vdd gnd i_add2[40] i_add1[40] _618_ AND2X2
XOAI21X1_64 gnd vdd _617_ _618_ _619_ w_C[40] OAI21X1
XNAND2X1_94 vdd _364_[40] gnd _619_ _623_ NAND2X1
XINVX1_123 w_C[41] _627_ vdd gnd INVX1
XOR2X2_43 _628_ i_add1[41] vdd gnd i_add2[41] OR2X2
XNAND2X1_95 vdd _629_ gnd i_add2[41] i_add1[41] NAND2X1
XNAND3X1_71 _629_ vdd gnd _627_ _628_ _630_ NAND3X1
XNOR2X1_76 vdd i_add1[41] gnd _624_ i_add2[41] NOR2X1
XAND2X2_54 vdd gnd i_add2[41] i_add1[41] _625_ AND2X2
XOAI21X1_65 gnd vdd _624_ _625_ _626_ w_C[41] OAI21X1
XNAND2X1_96 vdd _364_[41] gnd _626_ _630_ NAND2X1
XINVX1_124 w_C[42] _634_ vdd gnd INVX1
XOR2X2_44 _635_ i_add1[42] vdd gnd i_add2[42] OR2X2
XNAND2X1_97 vdd _636_ gnd i_add2[42] i_add1[42] NAND2X1
XNAND3X1_72 _636_ vdd gnd _634_ _635_ _637_ NAND3X1
XNOR2X1_77 vdd i_add1[42] gnd _631_ i_add2[42] NOR2X1
XAND2X2_55 vdd gnd i_add2[42] i_add1[42] _632_ AND2X2
XOAI21X1_66 gnd vdd _631_ _632_ _633_ w_C[42] OAI21X1
XNAND2X1_98 vdd _364_[42] gnd _633_ _637_ NAND2X1
XINVX1_125 w_C[43] _641_ vdd gnd INVX1
XOR2X2_45 _642_ i_add1[43] vdd gnd i_add2[43] OR2X2
XNAND2X1_99 vdd _643_ gnd i_add2[43] i_add1[43] NAND2X1
XNAND3X1_73 _643_ vdd gnd _641_ _642_ _644_ NAND3X1
XNOR2X1_78 vdd i_add1[43] gnd _638_ i_add2[43] NOR2X1
XAND2X2_56 vdd gnd i_add2[43] i_add1[43] _639_ AND2X2
XOAI21X1_67 gnd vdd _638_ _639_ _640_ w_C[43] OAI21X1
XNAND2X1_100 vdd _364_[43] gnd _640_ _644_ NAND2X1
XINVX1_126 w_C[44] _648_ vdd gnd INVX1
XOR2X2_46 _649_ i_add1[44] vdd gnd i_add2[44] OR2X2
XNAND2X1_101 vdd _650_ gnd i_add2[44] i_add1[44] NAND2X1
XNAND3X1_74 _650_ vdd gnd _648_ _649_ _651_ NAND3X1
XNOR2X1_79 vdd i_add1[44] gnd _645_ i_add2[44] NOR2X1
XAND2X2_57 vdd gnd i_add2[44] i_add1[44] _646_ AND2X2
XOAI21X1_68 gnd vdd _645_ _646_ _647_ w_C[44] OAI21X1
XNAND2X1_102 vdd _364_[44] gnd _647_ _651_ NAND2X1
XINVX1_127 w_C[45] _655_ vdd gnd INVX1
XOR2X2_47 _656_ i_add1[45] vdd gnd i_add2[45] OR2X2
XNAND2X1_103 vdd _657_ gnd i_add2[45] i_add1[45] NAND2X1
XNAND3X1_75 _657_ vdd gnd _655_ _656_ _658_ NAND3X1
XNOR2X1_80 vdd i_add1[45] gnd _652_ i_add2[45] NOR2X1
XAND2X2_58 vdd gnd i_add2[45] i_add1[45] _653_ AND2X2
XOAI21X1_69 gnd vdd _652_ _653_ _654_ w_C[45] OAI21X1
XNAND2X1_104 vdd _364_[45] gnd _654_ _658_ NAND2X1
XINVX1_128 w_C[46] _662_ vdd gnd INVX1
XOR2X2_48 _663_ i_add1[46] vdd gnd i_add2[46] OR2X2
XNAND2X1_105 vdd _664_ gnd i_add2[46] i_add1[46] NAND2X1
XNAND3X1_76 _664_ vdd gnd _662_ _663_ _665_ NAND3X1
XNOR2X1_81 vdd i_add1[46] gnd _659_ i_add2[46] NOR2X1
XAND2X2_59 vdd gnd i_add2[46] i_add1[46] _660_ AND2X2
XOAI21X1_70 gnd vdd _659_ _660_ _661_ w_C[46] OAI21X1
XNAND2X1_106 vdd _364_[46] gnd _661_ _665_ NAND2X1
XINVX1_129 w_C[47] _669_ vdd gnd INVX1
XOR2X2_49 _670_ i_add1[47] vdd gnd i_add2[47] OR2X2
XNAND2X1_107 vdd _671_ gnd i_add2[47] i_add1[47] NAND2X1
XNAND3X1_77 _671_ vdd gnd _669_ _670_ _672_ NAND3X1
XNOR2X1_82 vdd i_add1[47] gnd _666_ i_add2[47] NOR2X1
XAND2X2_60 vdd gnd i_add2[47] i_add1[47] _667_ AND2X2
XOAI21X1_71 gnd vdd _666_ _667_ _668_ w_C[47] OAI21X1
XNAND2X1_108 vdd _364_[47] gnd _668_ _672_ NAND2X1
XINVX1_130 w_C[48] _676_ vdd gnd INVX1
XOR2X2_50 _677_ i_add1[48] vdd gnd i_add2[48] OR2X2
XNAND2X1_109 vdd _678_ gnd i_add2[48] i_add1[48] NAND2X1
XNAND3X1_78 _678_ vdd gnd _676_ _677_ _679_ NAND3X1
XNOR2X1_83 vdd i_add1[48] gnd _673_ i_add2[48] NOR2X1
XAND2X2_61 vdd gnd i_add2[48] i_add1[48] _674_ AND2X2
XOAI21X1_72 gnd vdd _673_ _674_ _675_ w_C[48] OAI21X1
XNAND2X1_110 vdd _364_[48] gnd _675_ _679_ NAND2X1
XINVX1_131 w_C[49] _683_ vdd gnd INVX1
XOR2X2_51 _684_ i_add1[49] vdd gnd i_add2[49] OR2X2
XNAND2X1_111 vdd _685_ gnd i_add2[49] i_add1[49] NAND2X1
XNAND3X1_79 _685_ vdd gnd _683_ _684_ _686_ NAND3X1
XNOR2X1_84 vdd i_add1[49] gnd _680_ i_add2[49] NOR2X1
XAND2X2_62 vdd gnd i_add2[49] i_add1[49] _681_ AND2X2
XOAI21X1_73 gnd vdd _680_ _681_ _682_ w_C[49] OAI21X1
XNAND2X1_112 vdd _364_[49] gnd _682_ _686_ NAND2X1
XINVX1_132 w_C[50] _690_ vdd gnd INVX1
XOR2X2_52 _691_ i_add1[50] vdd gnd i_add2[50] OR2X2
XNAND2X1_113 vdd _692_ gnd i_add2[50] i_add1[50] NAND2X1
XNAND3X1_80 _692_ vdd gnd _690_ _691_ _693_ NAND3X1
XNOR2X1_85 vdd i_add1[50] gnd _687_ i_add2[50] NOR2X1
XAND2X2_63 vdd gnd i_add2[50] i_add1[50] _688_ AND2X2
XOAI21X1_74 gnd vdd _687_ _688_ _689_ w_C[50] OAI21X1
XNAND2X1_114 vdd _364_[50] gnd _689_ _693_ NAND2X1
XINVX1_133 w_C[51] _697_ vdd gnd INVX1
XOR2X2_53 _698_ i_add1[51] vdd gnd i_add2[51] OR2X2
XNAND2X1_115 vdd _699_ gnd i_add2[51] i_add1[51] NAND2X1
XNAND3X1_81 _699_ vdd gnd _697_ _698_ _700_ NAND3X1
XNOR2X1_86 vdd i_add1[51] gnd _694_ i_add2[51] NOR2X1
XAND2X2_64 vdd gnd i_add2[51] i_add1[51] _695_ AND2X2
XOAI21X1_75 gnd vdd _694_ _695_ _696_ w_C[51] OAI21X1
XNAND2X1_116 vdd _364_[51] gnd _696_ _700_ NAND2X1
XINVX1_134 w_C[52] _704_ vdd gnd INVX1
XOR2X2_54 _705_ i_add1[52] vdd gnd i_add2[52] OR2X2
XNAND2X1_117 vdd _706_ gnd i_add2[52] i_add1[52] NAND2X1
XNAND3X1_82 _706_ vdd gnd _704_ _705_ _707_ NAND3X1
XNOR2X1_87 vdd i_add1[52] gnd _701_ i_add2[52] NOR2X1
XAND2X2_65 vdd gnd i_add2[52] i_add1[52] _702_ AND2X2
XOAI21X1_76 gnd vdd _701_ _702_ _703_ w_C[52] OAI21X1
XNAND2X1_118 vdd _364_[52] gnd _703_ _707_ NAND2X1
XINVX1_135 w_C[53] _711_ vdd gnd INVX1
XOR2X2_55 _712_ i_add1[53] vdd gnd i_add2[53] OR2X2
XNAND2X1_119 vdd _713_ gnd i_add2[53] i_add1[53] NAND2X1
XNAND3X1_83 _713_ vdd gnd _711_ _712_ _714_ NAND3X1
XNOR2X1_88 vdd i_add1[53] gnd _708_ i_add2[53] NOR2X1
XAND2X2_66 vdd gnd i_add2[53] i_add1[53] _709_ AND2X2
XOAI21X1_77 gnd vdd _708_ _709_ _710_ w_C[53] OAI21X1
XNAND2X1_120 vdd _364_[53] gnd _710_ _714_ NAND2X1
XINVX1_136 w_C[54] _718_ vdd gnd INVX1
XOR2X2_56 _719_ i_add1[54] vdd gnd i_add2[54] OR2X2
XNAND2X1_121 vdd _720_ gnd i_add2[54] i_add1[54] NAND2X1
XNAND3X1_84 _720_ vdd gnd _718_ _719_ _721_ NAND3X1
XNOR2X1_89 vdd i_add1[54] gnd _715_ i_add2[54] NOR2X1
XAND2X2_67 vdd gnd i_add2[54] i_add1[54] _716_ AND2X2
XOAI21X1_78 gnd vdd _715_ _716_ _717_ w_C[54] OAI21X1
XNAND2X1_122 vdd _364_[54] gnd _717_ _721_ NAND2X1
XINVX1_137 w_C[55] _725_ vdd gnd INVX1
XOR2X2_57 _726_ i_add1[55] vdd gnd i_add2[55] OR2X2
XNAND2X1_123 vdd _727_ gnd i_add2[55] i_add1[55] NAND2X1
XNAND3X1_85 _727_ vdd gnd _725_ _726_ _728_ NAND3X1
XNOR2X1_90 vdd i_add1[55] gnd _722_ i_add2[55] NOR2X1
XAND2X2_68 vdd gnd i_add2[55] i_add1[55] _723_ AND2X2
XOAI21X1_79 gnd vdd _722_ _723_ _724_ w_C[55] OAI21X1
XNAND2X1_124 vdd _364_[55] gnd _724_ _728_ NAND2X1
XINVX1_138 w_C[56] _732_ vdd gnd INVX1
XOR2X2_58 _733_ i_add1[56] vdd gnd i_add2[56] OR2X2
XNAND2X1_125 vdd _734_ gnd i_add2[56] i_add1[56] NAND2X1
XNAND3X1_86 _734_ vdd gnd _732_ _733_ _735_ NAND3X1
XNOR2X1_91 vdd i_add1[56] gnd _729_ i_add2[56] NOR2X1
XAND2X2_69 vdd gnd i_add2[56] i_add1[56] _730_ AND2X2
XOAI21X1_80 gnd vdd _729_ _730_ _731_ w_C[56] OAI21X1
XNAND2X1_126 vdd _364_[56] gnd _731_ _735_ NAND2X1
XINVX1_139 w_C[57] _739_ vdd gnd INVX1
XOR2X2_59 _740_ i_add1[57] vdd gnd i_add2[57] OR2X2
XNAND2X1_127 vdd _741_ gnd i_add2[57] i_add1[57] NAND2X1
XNAND3X1_87 _741_ vdd gnd _739_ _740_ _742_ NAND3X1
XNOR2X1_92 vdd i_add1[57] gnd _736_ i_add2[57] NOR2X1
XAND2X2_70 vdd gnd i_add2[57] i_add1[57] _737_ AND2X2
XOAI21X1_81 gnd vdd _736_ _737_ _738_ w_C[57] OAI21X1
XNAND2X1_128 vdd _364_[57] gnd _738_ _742_ NAND2X1
XINVX1_140 w_C[58] _746_ vdd gnd INVX1
XOR2X2_60 _747_ i_add1[58] vdd gnd i_add2[58] OR2X2
XNAND2X1_129 vdd _748_ gnd i_add2[58] i_add1[58] NAND2X1
XNAND3X1_88 _748_ vdd gnd _746_ _747_ _749_ NAND3X1
XNOR2X1_93 vdd i_add1[58] gnd _743_ i_add2[58] NOR2X1
XAND2X2_71 vdd gnd i_add2[58] i_add1[58] _744_ AND2X2
XOAI21X1_82 gnd vdd _743_ _744_ _745_ w_C[58] OAI21X1
XNAND2X1_130 vdd _364_[58] gnd _745_ _749_ NAND2X1
XINVX1_141 w_C[59] _753_ vdd gnd INVX1
XOR2X2_61 _754_ i_add1[59] vdd gnd i_add2[59] OR2X2
XNAND2X1_131 vdd _755_ gnd i_add2[59] i_add1[59] NAND2X1
XNAND3X1_89 _755_ vdd gnd _753_ _754_ _756_ NAND3X1
XNOR2X1_94 vdd i_add1[59] gnd _750_ i_add2[59] NOR2X1
XAND2X2_72 vdd gnd i_add2[59] i_add1[59] _751_ AND2X2
XOAI21X1_83 gnd vdd _750_ _751_ _752_ w_C[59] OAI21X1
XNAND2X1_132 vdd _364_[59] gnd _752_ _756_ NAND2X1
XINVX1_142 w_C[60] _760_ vdd gnd INVX1
XOR2X2_62 _761_ i_add1[60] vdd gnd i_add2[60] OR2X2
XNAND2X1_133 vdd _762_ gnd i_add2[60] i_add1[60] NAND2X1
XNAND3X1_90 _762_ vdd gnd _760_ _761_ _763_ NAND3X1
XNOR2X1_95 vdd i_add1[60] gnd _757_ i_add2[60] NOR2X1
XAND2X2_73 vdd gnd i_add2[60] i_add1[60] _758_ AND2X2
XOAI21X1_84 gnd vdd _757_ _758_ _759_ w_C[60] OAI21X1
XNAND2X1_134 vdd _364_[60] gnd _759_ _763_ NAND2X1
XINVX1_143 w_C[61] _767_ vdd gnd INVX1
XOR2X2_63 _768_ i_add1[61] vdd gnd i_add2[61] OR2X2
XNAND2X1_135 vdd _769_ gnd i_add2[61] i_add1[61] NAND2X1
XNAND3X1_91 _769_ vdd gnd _767_ _768_ _770_ NAND3X1
XNOR2X1_96 vdd i_add1[61] gnd _764_ i_add2[61] NOR2X1
XAND2X2_74 vdd gnd i_add2[61] i_add1[61] _765_ AND2X2
XOAI21X1_85 gnd vdd _764_ _765_ _766_ w_C[61] OAI21X1
XNAND2X1_136 vdd _364_[61] gnd _766_ _770_ NAND2X1
XINVX1_144 gnd _774_ vdd gnd INVX1
XOR2X2_64 _775_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_137 vdd _776_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_92 _776_ vdd gnd _774_ _775_ _777_ NAND3X1
XNOR2X1_97 vdd i_add1[0] gnd _771_ i_add2[0] NOR2X1
XAND2X2_75 vdd gnd i_add2[0] i_add1[0] _772_ AND2X2
XOAI21X1_86 gnd vdd _771_ _772_ _773_ gnd OAI21X1
XNAND2X1_138 vdd _364_[0] gnd _773_ _777_ NAND2X1
XINVX1_145 w_C[1] _781_ vdd gnd INVX1
XOR2X2_65 _782_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_139 vdd _783_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_93 _783_ vdd gnd _781_ _782_ _784_ NAND3X1
XNOR2X1_98 vdd i_add1[1] gnd _778_ i_add2[1] NOR2X1
XAND2X2_76 vdd gnd i_add2[1] i_add1[1] _779_ AND2X2
XOAI21X1_87 gnd vdd _778_ _779_ _780_ w_C[1] OAI21X1
XNAND2X1_140 vdd _364_[1] gnd _780_ _784_ NAND2X1
XINVX1_146 w_C[2] _788_ vdd gnd INVX1
XOR2X2_66 _789_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_141 vdd _790_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_94 _790_ vdd gnd _788_ _789_ _791_ NAND3X1
XNOR2X1_99 vdd i_add1[2] gnd _785_ i_add2[2] NOR2X1
XAND2X2_77 vdd gnd i_add2[2] i_add1[2] _786_ AND2X2
XOAI21X1_88 gnd vdd _785_ _786_ _787_ w_C[2] OAI21X1
XNAND2X1_142 vdd _364_[2] gnd _787_ _791_ NAND2X1
XINVX1_147 w_C[3] _795_ vdd gnd INVX1
XOR2X2_67 _796_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_143 vdd _797_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_95 _797_ vdd gnd _795_ _796_ _798_ NAND3X1
XNOR2X1_100 vdd i_add1[3] gnd _792_ i_add2[3] NOR2X1
XAND2X2_78 vdd gnd i_add2[3] i_add1[3] _793_ AND2X2
XOAI21X1_89 gnd vdd _792_ _793_ _794_ w_C[3] OAI21X1
XNAND2X1_144 vdd _364_[3] gnd _794_ _798_ NAND2X1
XINVX1_148 _39_ _40_ vdd gnd INVX1
XNOR2X1_101 vdd i_add1[9] gnd _41_ i_add2[9] NOR2X1
XINVX1_149 _41_ _42_ vdd gnd INVX1
XNAND3X1_96 _42_ vdd gnd _33_ _38_ _43_ NAND3X1
XAND2X2_79 vdd gnd _43_ _40_ _44_ AND2X2
XINVX1_150 _44_ w_C[10] vdd gnd INVX1
XAND2X2_80 vdd gnd i_add2[10] i_add1[10] _45_ AND2X2
XINVX1_151 _45_ _46_ vdd gnd INVX1
XNOR2X1_102 vdd i_add1[10] gnd _47_ i_add2[10] NOR2X1
XOAI21X1_90 gnd vdd _47_ _44_ w_C[11] _46_ OAI21X1
XAND2X2_81 vdd gnd i_add2[11] i_add1[11] _48_ AND2X2
XINVX1_152 _48_ _49_ vdd gnd INVX1
XINVX1_153 _47_ _50_ vdd gnd INVX1
XNAND3X1_97 _46_ vdd gnd _40_ _43_ _51_ NAND3X1
XNOR2X1_103 vdd i_add1[11] gnd _52_ i_add2[11] NOR2X1
XINVX1_154 _52_ _53_ vdd gnd INVX1
XNAND3X1_98 _53_ vdd gnd _50_ _51_ _54_ NAND3X1
XAND2X2_82 vdd gnd _54_ _49_ _55_ AND2X2
XINVX1_155 _55_ w_C[12] vdd gnd INVX1
XAND2X2_83 vdd gnd i_add2[12] i_add1[12] _56_ AND2X2
XINVX1_156 _56_ _57_ vdd gnd INVX1
XNAND3X1_99 _57_ vdd gnd _49_ _54_ _58_ NAND3X1
XOAI21X1_91 gnd vdd i_add2[12] i_add1[12] _59_ _58_ OAI21X1
XINVX1_157 _59_ w_C[13] vdd gnd INVX1
XINVX1_158 i_add2[13] _60_ vdd gnd INVX1
XINVX1_159 i_add1[13] _61_ vdd gnd INVX1
XNOR2X1_104 vdd i_add1[12] gnd _62_ i_add2[12] NOR2X1
XINVX1_160 _62_ _63_ vdd gnd INVX1
XNOR2X1_105 vdd i_add1[13] gnd _64_ i_add2[13] NOR2X1
XINVX1_161 _64_ _65_ vdd gnd INVX1
XNAND3X1_100 _65_ vdd gnd _63_ _58_ _66_ NAND3X1
XOAI21X1_92 gnd vdd _60_ _61_ w_C[14] _66_ OAI21X1
XNOR2X1_106 vdd _61_ gnd _67_ _60_ NOR2X1
XINVX1_162 _67_ _68_ vdd gnd INVX1
XAND2X2_84 vdd gnd i_add2[14] i_add1[14] _69_ AND2X2
XINVX1_163 _69_ _70_ vdd gnd INVX1
XNAND3X1_101 _70_ vdd gnd _68_ _66_ _71_ NAND3X1
XOAI21X1_93 gnd vdd i_add2[14] i_add1[14] _72_ _71_ OAI21X1
XINVX1_164 _72_ w_C[15] vdd gnd INVX1
XINVX1_165 i_add2[15] _73_ vdd gnd INVX1
XINVX1_166 i_add1[15] _74_ vdd gnd INVX1
XNOR2X1_107 vdd i_add1[14] gnd _75_ i_add2[14] NOR2X1
XINVX1_167 _75_ _76_ vdd gnd INVX1
XNOR2X1_108 vdd i_add1[15] gnd _77_ i_add2[15] NOR2X1
XINVX1_168 _77_ _78_ vdd gnd INVX1
XNAND3X1_102 _78_ vdd gnd _76_ _71_ _79_ NAND3X1
XOAI21X1_94 gnd vdd _73_ _74_ w_C[16] _79_ OAI21X1
XNOR2X1_109 vdd _74_ gnd _80_ _73_ NOR2X1
XINVX1_169 _80_ _81_ vdd gnd INVX1
XAND2X2_85 vdd gnd i_add2[16] i_add1[16] _82_ AND2X2
XINVX1_170 _82_ _83_ vdd gnd INVX1
XNAND3X1_103 _83_ vdd gnd _81_ _79_ _84_ NAND3X1
XOAI21X1_95 gnd vdd i_add2[16] i_add1[16] _85_ _84_ OAI21X1
XINVX1_171 _85_ w_C[17] vdd gnd INVX1
XINVX1_172 i_add2[17] _86_ vdd gnd INVX1
XINVX1_173 i_add1[17] _87_ vdd gnd INVX1
XNOR2X1_110 vdd i_add1[16] gnd _88_ i_add2[16] NOR2X1
XINVX1_174 _88_ _89_ vdd gnd INVX1
XNOR2X1_111 vdd i_add1[17] gnd _90_ i_add2[17] NOR2X1
XINVX1_175 _90_ _91_ vdd gnd INVX1
XNAND3X1_104 _91_ vdd gnd _89_ _84_ _92_ NAND3X1
XOAI21X1_96 gnd vdd _86_ _87_ w_C[18] _92_ OAI21X1
XNOR2X1_112 vdd _87_ gnd _93_ _86_ NOR2X1
XINVX1_176 _93_ _94_ vdd gnd INVX1
XAND2X2_86 vdd gnd i_add2[18] i_add1[18] _95_ AND2X2
XINVX1_177 _95_ _96_ vdd gnd INVX1
XNAND3X1_105 _96_ vdd gnd _94_ _92_ _97_ NAND3X1
XOAI21X1_97 gnd vdd i_add2[18] i_add1[18] _98_ _97_ OAI21X1
XINVX1_178 _98_ w_C[19] vdd gnd INVX1
XINVX1_179 i_add2[19] _99_ vdd gnd INVX1
XINVX1_180 i_add1[19] _100_ vdd gnd INVX1
XNOR2X1_113 vdd i_add1[18] gnd _101_ i_add2[18] NOR2X1
XINVX1_181 _101_ _102_ vdd gnd INVX1
XNOR2X1_114 vdd i_add1[19] gnd _103_ i_add2[19] NOR2X1
XINVX1_182 _103_ _104_ vdd gnd INVX1
XNAND3X1_106 _104_ vdd gnd _102_ _97_ _105_ NAND3X1
XOAI21X1_98 gnd vdd _99_ _100_ w_C[20] _105_ OAI21X1
XNOR2X1_115 vdd _100_ gnd _106_ _99_ NOR2X1
XINVX1_183 _106_ _107_ vdd gnd INVX1
XAND2X2_87 vdd gnd i_add2[20] i_add1[20] _108_ AND2X2
XINVX1_184 _108_ _109_ vdd gnd INVX1
XNAND3X1_107 _109_ vdd gnd _107_ _105_ _110_ NAND3X1
XOAI21X1_99 gnd vdd i_add2[20] i_add1[20] _111_ _110_ OAI21X1
XINVX1_185 _111_ w_C[21] vdd gnd INVX1
XINVX1_186 i_add2[21] _112_ vdd gnd INVX1
XINVX1_187 i_add1[21] _113_ vdd gnd INVX1
XNOR2X1_116 vdd i_add1[20] gnd _114_ i_add2[20] NOR2X1
XINVX1_188 _114_ _115_ vdd gnd INVX1
XNOR2X1_117 vdd i_add1[21] gnd _116_ i_add2[21] NOR2X1
XINVX1_189 _116_ _117_ vdd gnd INVX1
XNAND3X1_108 _117_ vdd gnd _115_ _110_ _118_ NAND3X1
XOAI21X1_100 gnd vdd _112_ _113_ w_C[22] _118_ OAI21X1
XNOR2X1_118 vdd _113_ gnd _119_ _112_ NOR2X1
XINVX1_190 _119_ _120_ vdd gnd INVX1
XAND2X2_88 vdd gnd i_add2[22] i_add1[22] _121_ AND2X2
XINVX1_191 _121_ _122_ vdd gnd INVX1
XNAND3X1_109 _122_ vdd gnd _120_ _118_ _123_ NAND3X1
XOAI21X1_101 gnd vdd i_add2[22] i_add1[22] _124_ _123_ OAI21X1
XINVX1_192 _124_ w_C[23] vdd gnd INVX1
XINVX1_193 i_add2[23] _125_ vdd gnd INVX1
XINVX1_194 i_add1[23] _126_ vdd gnd INVX1
XNOR2X1_119 vdd i_add1[22] gnd _127_ i_add2[22] NOR2X1
XINVX1_195 _127_ _128_ vdd gnd INVX1
XNOR2X1_120 vdd i_add1[23] gnd _129_ i_add2[23] NOR2X1
XINVX1_196 _129_ _130_ vdd gnd INVX1
XNAND3X1_110 _130_ vdd gnd _128_ _123_ _131_ NAND3X1
XOAI21X1_102 gnd vdd _125_ _126_ w_C[24] _131_ OAI21X1
XNOR2X1_121 vdd _126_ gnd _132_ _125_ NOR2X1
XINVX1_197 _132_ _133_ vdd gnd INVX1
XAND2X2_89 vdd gnd i_add2[24] i_add1[24] _134_ AND2X2
XINVX1_198 _134_ _135_ vdd gnd INVX1
XNAND3X1_111 _135_ vdd gnd _133_ _131_ _136_ NAND3X1
XOAI21X1_103 gnd vdd i_add2[24] i_add1[24] _137_ _136_ OAI21X1
XINVX1_199 _137_ w_C[25] vdd gnd INVX1
XINVX1_200 i_add2[25] _138_ vdd gnd INVX1
XINVX1_201 i_add1[25] _139_ vdd gnd INVX1
XNOR2X1_122 vdd i_add1[24] gnd _140_ i_add2[24] NOR2X1
XINVX1_202 _140_ _141_ vdd gnd INVX1
XNOR2X1_123 vdd i_add1[25] gnd _142_ i_add2[25] NOR2X1
XINVX1_203 _142_ _143_ vdd gnd INVX1
XNAND3X1_112 _143_ vdd gnd _141_ _136_ _144_ NAND3X1
XOAI21X1_104 gnd vdd _138_ _139_ w_C[26] _144_ OAI21X1
XNOR2X1_124 vdd _139_ gnd _145_ _138_ NOR2X1
XINVX1_204 _145_ _146_ vdd gnd INVX1
XAND2X2_90 vdd gnd i_add2[26] i_add1[26] _147_ AND2X2
XINVX1_205 _147_ _148_ vdd gnd INVX1
XNAND3X1_113 _148_ vdd gnd _146_ _144_ _149_ NAND3X1
XOAI21X1_105 gnd vdd i_add2[26] i_add1[26] _150_ _149_ OAI21X1
XINVX1_206 _150_ w_C[27] vdd gnd INVX1
XINVX1_207 i_add2[27] _151_ vdd gnd INVX1
XINVX1_208 i_add1[27] _152_ vdd gnd INVX1
XNOR2X1_125 vdd i_add1[26] gnd _153_ i_add2[26] NOR2X1
XINVX1_209 _153_ _154_ vdd gnd INVX1
XNOR2X1_126 vdd i_add1[27] gnd _155_ i_add2[27] NOR2X1
XINVX1_210 _155_ _156_ vdd gnd INVX1
XNAND3X1_114 _156_ vdd gnd _154_ _149_ _157_ NAND3X1
XOAI21X1_106 gnd vdd _151_ _152_ w_C[28] _157_ OAI21X1
XNOR2X1_127 vdd _152_ gnd _158_ _151_ NOR2X1
XINVX1_211 _158_ _159_ vdd gnd INVX1
XAND2X2_91 vdd gnd i_add2[28] i_add1[28] _160_ AND2X2
XINVX1_212 _160_ _161_ vdd gnd INVX1
XNAND3X1_115 _161_ vdd gnd _159_ _157_ _162_ NAND3X1
XOAI21X1_107 gnd vdd i_add2[28] i_add1[28] _163_ _162_ OAI21X1
XINVX1_213 _163_ w_C[29] vdd gnd INVX1
XINVX1_214 i_add2[29] _164_ vdd gnd INVX1
XINVX1_215 i_add1[29] _165_ vdd gnd INVX1
XNOR2X1_128 vdd i_add1[28] gnd _166_ i_add2[28] NOR2X1
XINVX1_216 _166_ _167_ vdd gnd INVX1
XNOR2X1_129 vdd i_add1[29] gnd _168_ i_add2[29] NOR2X1
XINVX1_217 _168_ _169_ vdd gnd INVX1
XNAND3X1_116 _169_ vdd gnd _167_ _162_ _170_ NAND3X1
XOAI21X1_108 gnd vdd _164_ _165_ w_C[30] _170_ OAI21X1
XNOR2X1_130 vdd _165_ gnd _171_ _164_ NOR2X1
XINVX1_218 _171_ _172_ vdd gnd INVX1
XAND2X2_92 vdd gnd i_add2[30] i_add1[30] _173_ AND2X2
XINVX1_219 _173_ _174_ vdd gnd INVX1
XNAND3X1_117 _174_ vdd gnd _172_ _170_ _175_ NAND3X1
XOAI21X1_109 gnd vdd i_add2[30] i_add1[30] _176_ _175_ OAI21X1
XINVX1_220 _176_ w_C[31] vdd gnd INVX1
XINVX1_221 i_add2[31] _177_ vdd gnd INVX1
XINVX1_222 i_add1[31] _178_ vdd gnd INVX1
XNOR2X1_131 vdd i_add1[30] gnd _179_ i_add2[30] NOR2X1
XINVX1_223 _179_ _180_ vdd gnd INVX1
XNOR2X1_132 vdd i_add1[31] gnd _181_ i_add2[31] NOR2X1
XINVX1_224 _181_ _182_ vdd gnd INVX1
XNAND3X1_118 _182_ vdd gnd _180_ _175_ _183_ NAND3X1
XOAI21X1_110 gnd vdd _177_ _178_ w_C[32] _183_ OAI21X1
XNOR2X1_133 vdd _178_ gnd _184_ _177_ NOR2X1
XINVX1_225 _184_ _185_ vdd gnd INVX1
XAND2X2_93 vdd gnd i_add2[32] i_add1[32] _186_ AND2X2
XINVX1_226 _186_ _187_ vdd gnd INVX1
XNAND3X1_119 _187_ vdd gnd _185_ _183_ _188_ NAND3X1
XOAI21X1_111 gnd vdd i_add2[32] i_add1[32] _189_ _188_ OAI21X1
XINVX1_227 _189_ w_C[33] vdd gnd INVX1
XINVX1_228 i_add2[33] _190_ vdd gnd INVX1
XINVX1_229 i_add1[33] _191_ vdd gnd INVX1
XNOR2X1_134 vdd i_add1[32] gnd _192_ i_add2[32] NOR2X1
XINVX1_230 _192_ _193_ vdd gnd INVX1
XNOR2X1_135 vdd i_add1[33] gnd _194_ i_add2[33] NOR2X1
XINVX1_231 _194_ _195_ vdd gnd INVX1
XNAND3X1_120 _195_ vdd gnd _193_ _188_ _196_ NAND3X1
XOAI21X1_112 gnd vdd _190_ _191_ w_C[34] _196_ OAI21X1
XNOR2X1_136 vdd _191_ gnd _197_ _190_ NOR2X1
XINVX1_232 _197_ _198_ vdd gnd INVX1
XAND2X2_94 vdd gnd i_add2[34] i_add1[34] _199_ AND2X2
XINVX1_233 _199_ _200_ vdd gnd INVX1
XNAND3X1_121 _200_ vdd gnd _198_ _196_ _201_ NAND3X1
XOAI21X1_113 gnd vdd i_add2[34] i_add1[34] _202_ _201_ OAI21X1
XINVX1_234 _202_ w_C[35] vdd gnd INVX1
XINVX1_235 i_add2[35] _203_ vdd gnd INVX1
XINVX1_236 i_add1[35] _204_ vdd gnd INVX1
XNOR2X1_137 vdd i_add1[34] gnd _205_ i_add2[34] NOR2X1
XINVX1_237 _205_ _206_ vdd gnd INVX1
XNOR2X1_138 vdd i_add1[35] gnd _207_ i_add2[35] NOR2X1
XINVX1_238 _207_ _208_ vdd gnd INVX1
XNAND3X1_122 _208_ vdd gnd _206_ _201_ _209_ NAND3X1
XOAI21X1_114 gnd vdd _203_ _204_ w_C[36] _209_ OAI21X1
XNOR2X1_139 vdd _204_ gnd _210_ _203_ NOR2X1
XINVX1_239 _210_ _211_ vdd gnd INVX1
XAND2X2_95 vdd gnd i_add2[36] i_add1[36] _212_ AND2X2
XINVX1_240 _212_ _213_ vdd gnd INVX1
XBUFX2_64 vdd gnd w_C[62] _364_[62] BUFX2
XBUFX2_65 vdd gnd gnd w_C[0] BUFX2
.ends cla_62bit
 