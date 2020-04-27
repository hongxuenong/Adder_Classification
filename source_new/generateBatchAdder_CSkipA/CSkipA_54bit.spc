*SPICE netlist created from BLIF module CSkipA_54bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_54bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term1[48] i_add_term1[49] i_add_term1[50] i_add_term1[51] i_add_term1[52] i_add_term1[53] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] i_add_term2[48] i_add_term2[49] i_add_term2[50] i_add_term2[51] i_add_term2[52] i_add_term2[53] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] sum[48] sum[49] sum[50] sum[51] sum[52] sum[53] cout 
XNOR2X1_1 vdd _290_ gnd _291_ i_add_term1[20] NOR2X1
XINVX1_1 i_add_term1[21] _292_ vdd gnd INVX1
XNOR2X1_2 vdd _292_ gnd _293_ i_add_term2[21] NOR2X1
XINVX1_2 i_add_term2[21] _294_ vdd gnd INVX1
XNOR2X1_3 vdd _294_ gnd _295_ i_add_term1[21] NOR2X1
XOAI22X1_1 gnd vdd _295_ _293_ _289_ _291_ _296_ OAI22X1
XNOR2X1_4 vdd i_add_term1[23] gnd _297_ i_add_term2[23] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[23] i_add_term1[23] _298_ AND2X2
XNOR2X1_5 vdd _298_ gnd _299_ _297_ NOR2X1
XXOR2X1_1 _300_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_1 vdd _301_ gnd _299_ _300_ NAND2X1
XNOR2X1_6 vdd _301_ gnd _18_ _296_ NOR2X1
XINVX1_3 _16_ _302_ vdd gnd INVX1
XNAND2X1_2 vdd _303_ gnd gnd _18_ NAND2X1
XOAI21X1_1 gnd vdd _18_ _302_ w_cout[6] _303_ OAI21X1
XINVX1_4 w_cout[6] _307_ vdd gnd INVX1
XOR2X2_1 _308_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_3 vdd _309_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_1 _309_ vdd gnd _307_ _308_ _310_ NAND3X1
XNOR2X1_7 vdd i_add_term1[24] gnd _304_ i_add_term2[24] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[24] i_add_term1[24] _305_ AND2X2
XOAI21X1_2 gnd vdd _304_ _305_ _306_ w_cout[6] OAI21X1
XNAND2X1_4 vdd _0_[24] gnd _306_ _310_ NAND2X1
XOAI21X1_3 gnd vdd _307_ _304_ _20_[1] _309_ OAI21X1
XINVX1_5 _20_[3] _314_ vdd gnd INVX1
XOR2X2_2 _315_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_5 vdd _316_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_2 _316_ vdd gnd _314_ _315_ _317_ NAND3X1
XNOR2X1_8 vdd i_add_term1[27] gnd _311_ i_add_term2[27] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[27] i_add_term1[27] _312_ AND2X2
XOAI21X1_4 gnd vdd _311_ _312_ _313_ _20_[3] OAI21X1
XNAND2X1_6 vdd _0_[27] gnd _313_ _317_ NAND2X1
XOAI21X1_5 gnd vdd _314_ _311_ _19_ _316_ OAI21X1
XINVX1_6 _20_[1] _321_ vdd gnd INVX1
XOR2X2_3 _322_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_7 vdd _323_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_3 _323_ vdd gnd _321_ _322_ _324_ NAND3X1
XNOR2X1_9 vdd i_add_term1[25] gnd _318_ i_add_term2[25] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[25] i_add_term1[25] _319_ AND2X2
XOAI21X1_6 gnd vdd _318_ _319_ _320_ _20_[1] OAI21X1
XNAND2X1_8 vdd _0_[25] gnd _320_ _324_ NAND2X1
XOAI21X1_7 gnd vdd _321_ _318_ _20_[2] _323_ OAI21X1
XINVX1_7 _20_[2] _328_ vdd gnd INVX1
XOR2X2_4 _329_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_9 vdd _330_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_4 _330_ vdd gnd _328_ _329_ _331_ NAND3X1
XNOR2X1_10 vdd i_add_term1[26] gnd _325_ i_add_term2[26] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[26] i_add_term1[26] _326_ AND2X2
XOAI21X1_8 gnd vdd _325_ _326_ _327_ _20_[2] OAI21X1
XNAND2X1_10 vdd _0_[26] gnd _327_ _331_ NAND2X1
XOAI21X1_9 gnd vdd _328_ _325_ _20_[3] _330_ OAI21X1
XINVX1_8 i_add_term1[24] _332_ vdd gnd INVX1
XNOR2X1_11 vdd _332_ gnd _333_ i_add_term2[24] NOR2X1
XINVX1_9 i_add_term2[24] _334_ vdd gnd INVX1
XNOR2X1_12 vdd _334_ gnd _335_ i_add_term1[24] NOR2X1
XINVX1_10 i_add_term1[25] _336_ vdd gnd INVX1
XNOR2X1_13 vdd _336_ gnd _337_ i_add_term2[25] NOR2X1
XINVX1_11 i_add_term2[25] _338_ vdd gnd INVX1
XNOR2X1_14 vdd _338_ gnd _339_ i_add_term1[25] NOR2X1
XOAI22X1_2 gnd vdd _339_ _337_ _333_ _335_ _340_ OAI22X1
XNOR2X1_15 vdd i_add_term1[27] gnd _341_ i_add_term2[27] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[27] i_add_term1[27] _342_ AND2X2
XNOR2X1_16 vdd _342_ gnd _343_ _341_ NOR2X1
XXOR2X1_2 _344_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_11 vdd _345_ gnd _343_ _344_ NAND2X1
XNOR2X1_17 vdd _345_ gnd _21_ _340_ NOR2X1
XINVX1_12 _19_ _346_ vdd gnd INVX1
XNAND2X1_12 vdd _347_ gnd gnd _21_ NAND2X1
XOAI21X1_10 gnd vdd _21_ _346_ w_cout[7] _347_ OAI21X1
XINVX1_13 w_cout[7] _351_ vdd gnd INVX1
XOR2X2_5 _352_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_13 vdd _353_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_5 _353_ vdd gnd _351_ _352_ _354_ NAND3X1
XNOR2X1_18 vdd i_add_term1[28] gnd _348_ i_add_term2[28] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[28] i_add_term1[28] _349_ AND2X2
XOAI21X1_11 gnd vdd _348_ _349_ _350_ w_cout[7] OAI21X1
XNAND2X1_14 vdd _0_[28] gnd _350_ _354_ NAND2X1
XOAI21X1_12 gnd vdd _351_ _348_ _23_[1] _353_ OAI21X1
XINVX1_14 _23_[3] _358_ vdd gnd INVX1
XOR2X2_6 _359_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_15 vdd _360_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_6 _360_ vdd gnd _358_ _359_ _361_ NAND3X1
XNOR2X1_19 vdd i_add_term1[31] gnd _355_ i_add_term2[31] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[31] i_add_term1[31] _356_ AND2X2
XOAI21X1_13 gnd vdd _355_ _356_ _357_ _23_[3] OAI21X1
XNAND2X1_16 vdd _0_[31] gnd _357_ _361_ NAND2X1
XOAI21X1_14 gnd vdd _358_ _355_ _22_ _360_ OAI21X1
XINVX1_15 _23_[1] _365_ vdd gnd INVX1
XOR2X2_7 _366_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_17 vdd _367_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_7 _367_ vdd gnd _365_ _366_ _368_ NAND3X1
XNOR2X1_20 vdd i_add_term1[29] gnd _362_ i_add_term2[29] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[29] i_add_term1[29] _363_ AND2X2
XOAI21X1_15 gnd vdd _362_ _363_ _364_ _23_[1] OAI21X1
XNAND2X1_18 vdd _0_[29] gnd _364_ _368_ NAND2X1
XOAI21X1_16 gnd vdd _365_ _362_ _23_[2] _367_ OAI21X1
XINVX1_16 _23_[2] _372_ vdd gnd INVX1
XOR2X2_8 _373_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_19 vdd _374_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_8 _374_ vdd gnd _372_ _373_ _375_ NAND3X1
XNOR2X1_21 vdd i_add_term1[30] gnd _369_ i_add_term2[30] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[30] i_add_term1[30] _370_ AND2X2
XOAI21X1_17 gnd vdd _369_ _370_ _371_ _23_[2] OAI21X1
XNAND2X1_20 vdd _0_[30] gnd _371_ _375_ NAND2X1
XOAI21X1_18 gnd vdd _372_ _369_ _23_[3] _374_ OAI21X1
XINVX1_17 i_add_term1[28] _376_ vdd gnd INVX1
XNOR2X1_22 vdd _376_ gnd _377_ i_add_term2[28] NOR2X1
XINVX1_18 i_add_term2[28] _378_ vdd gnd INVX1
XNOR2X1_23 vdd _378_ gnd _379_ i_add_term1[28] NOR2X1
XINVX1_19 i_add_term1[29] _380_ vdd gnd INVX1
XNOR2X1_24 vdd _380_ gnd _381_ i_add_term2[29] NOR2X1
XINVX1_20 i_add_term2[29] _382_ vdd gnd INVX1
XNOR2X1_25 vdd _382_ gnd _383_ i_add_term1[29] NOR2X1
XOAI22X1_3 gnd vdd _383_ _381_ _377_ _379_ _384_ OAI22X1
XNOR2X1_26 vdd i_add_term1[31] gnd _385_ i_add_term2[31] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[31] i_add_term1[31] _386_ AND2X2
XNOR2X1_27 vdd _386_ gnd _387_ _385_ NOR2X1
XXOR2X1_3 _388_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_21 vdd _389_ gnd _387_ _388_ NAND2X1
XNOR2X1_28 vdd _389_ gnd _24_ _384_ NOR2X1
XINVX1_21 _22_ _390_ vdd gnd INVX1
XNAND2X1_22 vdd _391_ gnd gnd _24_ NAND2X1
XOAI21X1_19 gnd vdd _24_ _390_ w_cout[8] _391_ OAI21X1
XINVX1_22 w_cout[8] _395_ vdd gnd INVX1
XOR2X2_9 _396_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_23 vdd _397_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_9 _397_ vdd gnd _395_ _396_ _398_ NAND3X1
XNOR2X1_29 vdd i_add_term1[32] gnd _392_ i_add_term2[32] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[32] i_add_term1[32] _393_ AND2X2
XOAI21X1_20 gnd vdd _392_ _393_ _394_ w_cout[8] OAI21X1
XNAND2X1_24 vdd _0_[32] gnd _394_ _398_ NAND2X1
XOAI21X1_21 gnd vdd _395_ _392_ _26_[1] _397_ OAI21X1
XINVX1_23 _26_[3] _402_ vdd gnd INVX1
XOR2X2_10 _403_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_25 vdd _404_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_10 _404_ vdd gnd _402_ _403_ _405_ NAND3X1
XNOR2X1_30 vdd i_add_term1[35] gnd _399_ i_add_term2[35] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[35] i_add_term1[35] _400_ AND2X2
XOAI21X1_22 gnd vdd _399_ _400_ _401_ _26_[3] OAI21X1
XNAND2X1_26 vdd _0_[35] gnd _401_ _405_ NAND2X1
XOAI21X1_23 gnd vdd _402_ _399_ _25_ _404_ OAI21X1
XINVX1_24 _26_[1] _409_ vdd gnd INVX1
XOR2X2_11 _410_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_27 vdd _411_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_11 _411_ vdd gnd _409_ _410_ _412_ NAND3X1
XNOR2X1_31 vdd i_add_term1[33] gnd _406_ i_add_term2[33] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[33] i_add_term1[33] _407_ AND2X2
XOAI21X1_24 gnd vdd _406_ _407_ _408_ _26_[1] OAI21X1
XNAND2X1_28 vdd _0_[33] gnd _408_ _412_ NAND2X1
XOAI21X1_25 gnd vdd _409_ _406_ _26_[2] _411_ OAI21X1
XINVX1_25 _26_[2] _416_ vdd gnd INVX1
XOR2X2_12 _417_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_29 vdd _418_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_12 _418_ vdd gnd _416_ _417_ _419_ NAND3X1
XNOR2X1_32 vdd i_add_term1[34] gnd _413_ i_add_term2[34] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[34] i_add_term1[34] _414_ AND2X2
XOAI21X1_26 gnd vdd _413_ _414_ _415_ _26_[2] OAI21X1
XNAND2X1_30 vdd _0_[34] gnd _415_ _419_ NAND2X1
XOAI21X1_27 gnd vdd _416_ _413_ _26_[3] _418_ OAI21X1
XINVX1_26 i_add_term1[32] _420_ vdd gnd INVX1
XNOR2X1_33 vdd _420_ gnd _421_ i_add_term2[32] NOR2X1
XINVX1_27 i_add_term2[32] _422_ vdd gnd INVX1
XNOR2X1_34 vdd _422_ gnd _423_ i_add_term1[32] NOR2X1
XINVX1_28 i_add_term1[33] _424_ vdd gnd INVX1
XNOR2X1_35 vdd _424_ gnd _425_ i_add_term2[33] NOR2X1
XINVX1_29 i_add_term2[33] _426_ vdd gnd INVX1
XNOR2X1_36 vdd _426_ gnd _427_ i_add_term1[33] NOR2X1
XOAI22X1_4 gnd vdd _427_ _425_ _421_ _423_ _428_ OAI22X1
XNOR2X1_37 vdd i_add_term1[35] gnd _429_ i_add_term2[35] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[35] i_add_term1[35] _430_ AND2X2
XNOR2X1_38 vdd _430_ gnd _431_ _429_ NOR2X1
XXOR2X1_4 _432_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_31 vdd _433_ gnd _431_ _432_ NAND2X1
XNOR2X1_39 vdd _433_ gnd _27_ _428_ NOR2X1
XINVX1_30 _25_ _434_ vdd gnd INVX1
XNAND2X1_32 vdd _435_ gnd gnd _27_ NAND2X1
XOAI21X1_28 gnd vdd _27_ _434_ w_cout[9] _435_ OAI21X1
XINVX1_31 w_cout[9] _439_ vdd gnd INVX1
XOR2X2_13 _440_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_33 vdd _441_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_13 _441_ vdd gnd _439_ _440_ _442_ NAND3X1
XNOR2X1_40 vdd i_add_term1[36] gnd _436_ i_add_term2[36] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[36] i_add_term1[36] _437_ AND2X2
XOAI21X1_29 gnd vdd _436_ _437_ _438_ w_cout[9] OAI21X1
XNAND2X1_34 vdd _0_[36] gnd _438_ _442_ NAND2X1
XOAI21X1_30 gnd vdd _439_ _436_ _29_[1] _441_ OAI21X1
XINVX1_32 _29_[3] _446_ vdd gnd INVX1
XOR2X2_14 _447_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_35 vdd _448_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_14 _448_ vdd gnd _446_ _447_ _449_ NAND3X1
XNOR2X1_41 vdd i_add_term1[39] gnd _443_ i_add_term2[39] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[39] i_add_term1[39] _444_ AND2X2
XOAI21X1_31 gnd vdd _443_ _444_ _445_ _29_[3] OAI21X1
XNAND2X1_36 vdd _0_[39] gnd _445_ _449_ NAND2X1
XOAI21X1_32 gnd vdd _446_ _443_ _28_ _448_ OAI21X1
XINVX1_33 _29_[1] _453_ vdd gnd INVX1
XOR2X2_15 _454_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_37 vdd _455_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_15 _455_ vdd gnd _453_ _454_ _456_ NAND3X1
XNOR2X1_42 vdd i_add_term1[37] gnd _450_ i_add_term2[37] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[37] i_add_term1[37] _451_ AND2X2
XOAI21X1_33 gnd vdd _450_ _451_ _452_ _29_[1] OAI21X1
XNAND2X1_38 vdd _0_[37] gnd _452_ _456_ NAND2X1
XOAI21X1_34 gnd vdd _453_ _450_ _29_[2] _455_ OAI21X1
XINVX1_34 _29_[2] _460_ vdd gnd INVX1
XOR2X2_16 _461_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_39 vdd _462_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_16 _462_ vdd gnd _460_ _461_ _463_ NAND3X1
XNOR2X1_43 vdd i_add_term1[38] gnd _457_ i_add_term2[38] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[38] i_add_term1[38] _458_ AND2X2
XOAI21X1_35 gnd vdd _457_ _458_ _459_ _29_[2] OAI21X1
XNAND2X1_40 vdd _0_[38] gnd _459_ _463_ NAND2X1
XOAI21X1_36 gnd vdd _460_ _457_ _29_[3] _462_ OAI21X1
XINVX1_35 i_add_term1[36] _464_ vdd gnd INVX1
XNOR2X1_44 vdd _464_ gnd _465_ i_add_term2[36] NOR2X1
XINVX1_36 i_add_term2[36] _466_ vdd gnd INVX1
XNOR2X1_45 vdd _466_ gnd _467_ i_add_term1[36] NOR2X1
XINVX1_37 i_add_term1[37] _468_ vdd gnd INVX1
XNOR2X1_46 vdd _468_ gnd _469_ i_add_term2[37] NOR2X1
XINVX1_38 i_add_term2[37] _470_ vdd gnd INVX1
XNOR2X1_47 vdd _470_ gnd _471_ i_add_term1[37] NOR2X1
XOAI22X1_5 gnd vdd _471_ _469_ _465_ _467_ _472_ OAI22X1
XNOR2X1_48 vdd i_add_term1[39] gnd _473_ i_add_term2[39] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[39] i_add_term1[39] _474_ AND2X2
XNOR2X1_49 vdd _474_ gnd _475_ _473_ NOR2X1
XXOR2X1_5 _476_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_41 vdd _477_ gnd _475_ _476_ NAND2X1
XNOR2X1_50 vdd _477_ gnd _30_ _472_ NOR2X1
XINVX1_39 _28_ _478_ vdd gnd INVX1
XNAND2X1_42 vdd _479_ gnd gnd _30_ NAND2X1
XOAI21X1_37 gnd vdd _30_ _478_ w_cout[10] _479_ OAI21X1
XINVX1_40 w_cout[10] _483_ vdd gnd INVX1
XOR2X2_17 _484_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_43 vdd _485_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_17 _485_ vdd gnd _483_ _484_ _486_ NAND3X1
XNOR2X1_51 vdd i_add_term1[40] gnd _480_ i_add_term2[40] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[40] i_add_term1[40] _481_ AND2X2
XOAI21X1_38 gnd vdd _480_ _481_ _482_ w_cout[10] OAI21X1
XNAND2X1_44 vdd _0_[40] gnd _482_ _486_ NAND2X1
XOAI21X1_39 gnd vdd _483_ _480_ _32_[1] _485_ OAI21X1
XINVX1_41 _32_[3] _490_ vdd gnd INVX1
XOR2X2_18 _491_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_45 vdd _492_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_18 _492_ vdd gnd _490_ _491_ _493_ NAND3X1
XNOR2X1_52 vdd i_add_term1[43] gnd _487_ i_add_term2[43] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[43] i_add_term1[43] _488_ AND2X2
XOAI21X1_40 gnd vdd _487_ _488_ _489_ _32_[3] OAI21X1
XNAND2X1_46 vdd _0_[43] gnd _489_ _493_ NAND2X1
XOAI21X1_41 gnd vdd _490_ _487_ _31_ _492_ OAI21X1
XINVX1_42 _32_[1] _497_ vdd gnd INVX1
XOR2X2_19 _498_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_47 vdd _499_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_19 _499_ vdd gnd _497_ _498_ _500_ NAND3X1
XNOR2X1_53 vdd i_add_term1[41] gnd _494_ i_add_term2[41] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[41] i_add_term1[41] _495_ AND2X2
XOAI21X1_42 gnd vdd _494_ _495_ _496_ _32_[1] OAI21X1
XNAND2X1_48 vdd _0_[41] gnd _496_ _500_ NAND2X1
XOAI21X1_43 gnd vdd _497_ _494_ _32_[2] _499_ OAI21X1
XINVX1_43 _32_[2] _504_ vdd gnd INVX1
XOR2X2_20 _505_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_49 vdd _506_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_20 _506_ vdd gnd _504_ _505_ _507_ NAND3X1
XNOR2X1_54 vdd i_add_term1[42] gnd _501_ i_add_term2[42] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[42] i_add_term1[42] _502_ AND2X2
XOAI21X1_44 gnd vdd _501_ _502_ _503_ _32_[2] OAI21X1
XNAND2X1_50 vdd _0_[42] gnd _503_ _507_ NAND2X1
XOAI21X1_45 gnd vdd _504_ _501_ _32_[3] _506_ OAI21X1
XINVX1_44 i_add_term1[40] _508_ vdd gnd INVX1
XNOR2X1_55 vdd _508_ gnd _509_ i_add_term2[40] NOR2X1
XINVX1_45 i_add_term2[40] _510_ vdd gnd INVX1
XNOR2X1_56 vdd _510_ gnd _511_ i_add_term1[40] NOR2X1
XINVX1_46 i_add_term1[41] _512_ vdd gnd INVX1
XNOR2X1_57 vdd _512_ gnd _513_ i_add_term2[41] NOR2X1
XINVX1_47 i_add_term2[41] _514_ vdd gnd INVX1
XNOR2X1_58 vdd _514_ gnd _515_ i_add_term1[41] NOR2X1
XOAI22X1_6 gnd vdd _515_ _513_ _509_ _511_ _516_ OAI22X1
XNOR2X1_59 vdd i_add_term1[43] gnd _517_ i_add_term2[43] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[43] i_add_term1[43] _518_ AND2X2
XNOR2X1_60 vdd _518_ gnd _519_ _517_ NOR2X1
XXOR2X1_6 _520_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_51 vdd _521_ gnd _519_ _520_ NAND2X1
XNOR2X1_61 vdd _521_ gnd _33_ _516_ NOR2X1
XINVX1_48 _31_ _522_ vdd gnd INVX1
XNAND2X1_52 vdd _523_ gnd gnd _33_ NAND2X1
XOAI21X1_46 gnd vdd _33_ _522_ w_cout[11] _523_ OAI21X1
XINVX1_49 w_cout[11] _527_ vdd gnd INVX1
XOR2X2_21 _528_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_53 vdd _529_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_21 _529_ vdd gnd _527_ _528_ _530_ NAND3X1
XNOR2X1_62 vdd i_add_term1[44] gnd _524_ i_add_term2[44] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[44] i_add_term1[44] _525_ AND2X2
XOAI21X1_47 gnd vdd _524_ _525_ _526_ w_cout[11] OAI21X1
XNAND2X1_54 vdd _0_[44] gnd _526_ _530_ NAND2X1
XOAI21X1_48 gnd vdd _527_ _524_ _35_[1] _529_ OAI21X1
XINVX1_50 _35_[3] _534_ vdd gnd INVX1
XOR2X2_22 _535_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_55 vdd _536_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_22 _536_ vdd gnd _534_ _535_ _537_ NAND3X1
XNOR2X1_63 vdd i_add_term1[47] gnd _531_ i_add_term2[47] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[47] i_add_term1[47] _532_ AND2X2
XOAI21X1_49 gnd vdd _531_ _532_ _533_ _35_[3] OAI21X1
XNAND2X1_56 vdd _0_[47] gnd _533_ _537_ NAND2X1
XOAI21X1_50 gnd vdd _534_ _531_ _34_ _536_ OAI21X1
XINVX1_51 _35_[1] _541_ vdd gnd INVX1
XOR2X2_23 _542_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_57 vdd _543_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_23 _543_ vdd gnd _541_ _542_ _544_ NAND3X1
XNOR2X1_64 vdd i_add_term1[45] gnd _538_ i_add_term2[45] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[45] i_add_term1[45] _539_ AND2X2
XOAI21X1_51 gnd vdd _538_ _539_ _540_ _35_[1] OAI21X1
XNAND2X1_58 vdd _0_[45] gnd _540_ _544_ NAND2X1
XOAI21X1_52 gnd vdd _541_ _538_ _35_[2] _543_ OAI21X1
XINVX1_52 _35_[2] _548_ vdd gnd INVX1
XOR2X2_24 _549_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_59 vdd _550_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_24 _550_ vdd gnd _548_ _549_ _551_ NAND3X1
XNOR2X1_65 vdd i_add_term1[46] gnd _545_ i_add_term2[46] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[46] i_add_term1[46] _546_ AND2X2
XOAI21X1_53 gnd vdd _545_ _546_ _547_ _35_[2] OAI21X1
XNAND2X1_60 vdd _0_[46] gnd _547_ _551_ NAND2X1
XOAI21X1_54 gnd vdd _548_ _545_ _35_[3] _550_ OAI21X1
XINVX1_53 i_add_term1[44] _552_ vdd gnd INVX1
XNOR2X1_66 vdd _552_ gnd _553_ i_add_term2[44] NOR2X1
XINVX1_54 i_add_term2[44] _554_ vdd gnd INVX1
XNOR2X1_67 vdd _554_ gnd _555_ i_add_term1[44] NOR2X1
XINVX1_55 i_add_term1[45] _556_ vdd gnd INVX1
XNOR2X1_68 vdd _556_ gnd _557_ i_add_term2[45] NOR2X1
XINVX1_56 i_add_term2[45] _558_ vdd gnd INVX1
XNOR2X1_69 vdd _558_ gnd _559_ i_add_term1[45] NOR2X1
XOAI22X1_7 gnd vdd _559_ _557_ _553_ _555_ _560_ OAI22X1
XNOR2X1_70 vdd i_add_term1[47] gnd _561_ i_add_term2[47] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[47] i_add_term1[47] _562_ AND2X2
XNOR2X1_71 vdd _562_ gnd _563_ _561_ NOR2X1
XXOR2X1_7 _564_ vdd i_add_term1[46] i_add_term2[46] gnd XOR2X1
XNAND2X1_61 vdd _565_ gnd _563_ _564_ NAND2X1
XNOR2X1_72 vdd _565_ gnd _36_ _560_ NOR2X1
XINVX1_57 _34_ _566_ vdd gnd INVX1
XNAND2X1_62 vdd _567_ gnd gnd _36_ NAND2X1
XOAI21X1_55 gnd vdd _36_ _566_ w_cout[12] _567_ OAI21X1
XINVX1_58 w_cout[12] _571_ vdd gnd INVX1
XOR2X2_25 _572_ i_add_term1[48] vdd gnd i_add_term2[48] OR2X2
XNAND2X1_63 vdd _573_ gnd i_add_term2[48] i_add_term1[48] NAND2X1
XNAND3X1_25 _573_ vdd gnd _571_ _572_ _574_ NAND3X1
XNOR2X1_73 vdd i_add_term1[48] gnd _568_ i_add_term2[48] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[48] i_add_term1[48] _569_ AND2X2
XOAI21X1_56 gnd vdd _568_ _569_ _570_ w_cout[12] OAI21X1
XNAND2X1_64 vdd _0_[48] gnd _570_ _574_ NAND2X1
XOAI21X1_57 gnd vdd _571_ _568_ _38_[1] _573_ OAI21X1
XINVX1_59 _38_[3] _578_ vdd gnd INVX1
XOR2X2_26 _579_ i_add_term1[51] vdd gnd i_add_term2[51] OR2X2
XNAND2X1_65 vdd _580_ gnd i_add_term2[51] i_add_term1[51] NAND2X1
XNAND3X1_26 _580_ vdd gnd _578_ _579_ _581_ NAND3X1
XNOR2X1_74 vdd i_add_term1[51] gnd _575_ i_add_term2[51] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[51] i_add_term1[51] _576_ AND2X2
XOAI21X1_58 gnd vdd _575_ _576_ _577_ _38_[3] OAI21X1
XNAND2X1_66 vdd _0_[51] gnd _577_ _581_ NAND2X1
XOAI21X1_59 gnd vdd _578_ _575_ _37_ _580_ OAI21X1
XINVX1_60 _38_[1] _585_ vdd gnd INVX1
XOR2X2_27 _586_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND2X1_67 vdd _587_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNAND3X1_27 _587_ vdd gnd _585_ _586_ _588_ NAND3X1
XNOR2X1_75 vdd i_add_term1[49] gnd _582_ i_add_term2[49] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[49] i_add_term1[49] _583_ AND2X2
XOAI21X1_60 gnd vdd _582_ _583_ _584_ _38_[1] OAI21X1
XNAND2X1_68 vdd _0_[49] gnd _584_ _588_ NAND2X1
XOAI21X1_61 gnd vdd _585_ _582_ _38_[2] _587_ OAI21X1
XINVX1_61 _38_[2] _592_ vdd gnd INVX1
XOR2X2_28 _593_ i_add_term1[50] vdd gnd i_add_term2[50] OR2X2
XNAND2X1_69 vdd _594_ gnd i_add_term2[50] i_add_term1[50] NAND2X1
XNAND3X1_28 _594_ vdd gnd _592_ _593_ _595_ NAND3X1
XNOR2X1_76 vdd i_add_term1[50] gnd _589_ i_add_term2[50] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[50] i_add_term1[50] _590_ AND2X2
XOAI21X1_62 gnd vdd _589_ _590_ _591_ _38_[2] OAI21X1
XNAND2X1_70 vdd _0_[50] gnd _591_ _595_ NAND2X1
XOAI21X1_63 gnd vdd _592_ _589_ _38_[3] _594_ OAI21X1
XINVX1_62 i_add_term1[48] _596_ vdd gnd INVX1
XNOR2X1_77 vdd _596_ gnd _597_ i_add_term2[48] NOR2X1
XINVX1_63 i_add_term2[48] _598_ vdd gnd INVX1
XNOR2X1_78 vdd _598_ gnd _599_ i_add_term1[48] NOR2X1
XINVX1_64 i_add_term1[49] _600_ vdd gnd INVX1
XNOR2X1_79 vdd _600_ gnd _601_ i_add_term2[49] NOR2X1
XINVX1_65 i_add_term2[49] _602_ vdd gnd INVX1
XNOR2X1_80 vdd _602_ gnd _603_ i_add_term1[49] NOR2X1
XOAI22X1_8 gnd vdd _603_ _601_ _597_ _599_ _604_ OAI22X1
XNOR2X1_81 vdd i_add_term1[51] gnd _605_ i_add_term2[51] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[51] i_add_term1[51] _606_ AND2X2
XNOR2X1_82 vdd _606_ gnd _607_ _605_ NOR2X1
XXOR2X1_8 _608_ vdd i_add_term1[50] i_add_term2[50] gnd XOR2X1
XNAND2X1_71 vdd _609_ gnd _607_ _608_ NAND2X1
XNOR2X1_83 vdd _609_ gnd _39_ _604_ NOR2X1
XINVX1_66 _37_ _610_ vdd gnd INVX1
XNAND2X1_72 vdd _611_ gnd gnd _39_ NAND2X1
XOAI21X1_64 gnd vdd _39_ _610_ cskip2_inst.cin _611_ OAI21X1
XINVX1_67 cskip2_inst.cin _615_ vdd gnd INVX1
XOR2X2_29 _616_ i_add_term1[52] vdd gnd i_add_term2[52] OR2X2
XNAND2X1_73 vdd _617_ gnd i_add_term2[52] i_add_term1[52] NAND2X1
XNAND3X1_29 _617_ vdd gnd _615_ _616_ _618_ NAND3X1
XNOR2X1_84 vdd i_add_term1[52] gnd _612_ i_add_term2[52] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[52] i_add_term1[52] _613_ AND2X2
XOAI21X1_65 gnd vdd _612_ _613_ _614_ cskip2_inst.cin OAI21X1
XNAND2X1_74 vdd cskip2_inst.rca0.fa0.o_sum gnd _614_ _618_ NAND2X1
XOAI21X1_66 gnd vdd _615_ _612_ cskip2_inst.rca0.c _617_ OAI21X1
XINVX1_68 cskip2_inst.rca0.c _622_ vdd gnd INVX1
XOR2X2_30 _623_ i_add_term1[53] vdd gnd i_add_term2[53] OR2X2
XNAND2X1_75 vdd _624_ gnd i_add_term2[53] i_add_term1[53] NAND2X1
XNAND3X1_30 _624_ vdd gnd _622_ _623_ _625_ NAND3X1
XNOR2X1_85 vdd i_add_term1[53] gnd _619_ i_add_term2[53] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[53] i_add_term1[53] _620_ AND2X2
XOAI21X1_67 gnd vdd _619_ _620_ _621_ cskip2_inst.rca0.c OAI21X1
XNAND2X1_76 vdd cskip2_inst.rca0.fa31.o_sum gnd _621_ _625_ NAND2X1
XOAI21X1_68 gnd vdd _622_ _619_ cskip2_inst.cout0 _624_ OAI21X1
XINVX1_69 i_add_term1[53] _630_ vdd gnd INVX1
XNAND2X1_77 vdd _631_ gnd i_add_term2[53] _630_ NAND2X1
XINVX1_70 i_add_term2[53] _632_ vdd gnd INVX1
XNAND2X1_78 vdd _633_ gnd i_add_term1[53] _632_ NAND2X1
XINVX1_71 i_add_term1[52] _626_ vdd gnd INVX1
XNAND2X1_79 vdd _627_ gnd i_add_term2[52] _626_ NAND2X1
XINVX1_72 i_add_term2[52] _628_ vdd gnd INVX1
XNAND2X1_80 vdd _629_ gnd i_add_term1[52] _628_ NAND2X1
XAOI22X1_1 gnd vdd _627_ _629_ cskip2_inst.skip0.P _631_ _633_ AOI22X1
XINVX1_73 cskip2_inst.cout0 _634_ vdd gnd INVX1
XNAND2X1_81 vdd _635_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_69 gnd vdd cskip2_inst.skip0.P _634_ w_cout[14] _635_ OAI21X1
XBUFX2_1 vdd gnd w_cout[14] cout BUFX2
XBUFX2_2 vdd gnd _0_[0] sum[0] BUFX2
XBUFX2_3 vdd gnd _0_[1] sum[1] BUFX2
XBUFX2_4 vdd gnd _0_[2] sum[2] BUFX2
XBUFX2_5 vdd gnd _0_[3] sum[3] BUFX2
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
XBUFX2_54 vdd gnd cskip2_inst.rca0.fa0.o_sum sum[52] BUFX2
XBUFX2_55 vdd gnd cskip2_inst.rca0.fa31.o_sum sum[53] BUFX2
XINVX1_74 gnd _43_ vdd gnd INVX1
XOR2X2_31 _44_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_82 vdd _45_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_31 _45_ vdd gnd _43_ _44_ _46_ NAND3X1
XNOR2X1_86 vdd i_add_term1[0] gnd _40_ i_add_term2[0] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[0] i_add_term1[0] _41_ AND2X2
XOAI21X1_70 gnd vdd _40_ _41_ _42_ gnd OAI21X1
XNAND2X1_83 vdd _0_[0] gnd _42_ _46_ NAND2X1
XOAI21X1_71 gnd vdd _43_ _40_ _2_[1] _45_ OAI21X1
XINVX1_75 _2_[3] _50_ vdd gnd INVX1
XOR2X2_32 _51_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_84 vdd _52_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_32 _52_ vdd gnd _50_ _51_ _53_ NAND3X1
XNOR2X1_87 vdd i_add_term1[3] gnd _47_ i_add_term2[3] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[3] i_add_term1[3] _48_ AND2X2
XOAI21X1_72 gnd vdd _47_ _48_ _49_ _2_[3] OAI21X1
XNAND2X1_85 vdd _0_[3] gnd _49_ _53_ NAND2X1
XOAI21X1_73 gnd vdd _50_ _47_ _1_ _52_ OAI21X1
XINVX1_76 _2_[1] _57_ vdd gnd INVX1
XOR2X2_33 _58_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_86 vdd _59_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_33 _59_ vdd gnd _57_ _58_ _60_ NAND3X1
XNOR2X1_88 vdd i_add_term1[1] gnd _54_ i_add_term2[1] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[1] i_add_term1[1] _55_ AND2X2
XOAI21X1_74 gnd vdd _54_ _55_ _56_ _2_[1] OAI21X1
XNAND2X1_87 vdd _0_[1] gnd _56_ _60_ NAND2X1
XOAI21X1_75 gnd vdd _57_ _54_ _2_[2] _59_ OAI21X1
XINVX1_77 _2_[2] _64_ vdd gnd INVX1
XOR2X2_34 _65_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_88 vdd _66_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_34 _66_ vdd gnd _64_ _65_ _67_ NAND3X1
XNOR2X1_89 vdd i_add_term1[2] gnd _61_ i_add_term2[2] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[2] i_add_term1[2] _62_ AND2X2
XOAI21X1_76 gnd vdd _61_ _62_ _63_ _2_[2] OAI21X1
XNAND2X1_89 vdd _0_[2] gnd _63_ _67_ NAND2X1
XOAI21X1_77 gnd vdd _64_ _61_ _2_[3] _66_ OAI21X1
XINVX1_78 i_add_term1[0] _68_ vdd gnd INVX1
XNOR2X1_90 vdd _68_ gnd _69_ i_add_term2[0] NOR2X1
XINVX1_79 i_add_term2[0] _70_ vdd gnd INVX1
XNOR2X1_91 vdd _70_ gnd _71_ i_add_term1[0] NOR2X1
XINVX1_80 i_add_term1[1] _72_ vdd gnd INVX1
XNOR2X1_92 vdd _72_ gnd _73_ i_add_term2[1] NOR2X1
XINVX1_81 i_add_term2[1] _74_ vdd gnd INVX1
XNOR2X1_93 vdd _74_ gnd _75_ i_add_term1[1] NOR2X1
XOAI22X1_9 gnd vdd _75_ _73_ _69_ _71_ _76_ OAI22X1
XNOR2X1_94 vdd i_add_term1[3] gnd _77_ i_add_term2[3] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[3] i_add_term1[3] _78_ AND2X2
XNOR2X1_95 vdd _78_ gnd _79_ _77_ NOR2X1
XXOR2X1_9 _80_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_90 vdd _81_ gnd _79_ _80_ NAND2X1
XNOR2X1_96 vdd _81_ gnd _3_ _76_ NOR2X1
XINVX1_82 _1_ _82_ vdd gnd INVX1
XNAND2X1_91 vdd _83_ gnd gnd _3_ NAND2X1
XOAI21X1_78 gnd vdd _3_ _82_ w_cout[1] _83_ OAI21X1
XINVX1_83 w_cout[1] _87_ vdd gnd INVX1
XOR2X2_35 _88_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_92 vdd _89_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_35 _89_ vdd gnd _87_ _88_ _90_ NAND3X1
XNOR2X1_97 vdd i_add_term1[4] gnd _84_ i_add_term2[4] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[4] i_add_term1[4] _85_ AND2X2
XOAI21X1_79 gnd vdd _84_ _85_ _86_ w_cout[1] OAI21X1
XNAND2X1_93 vdd _0_[4] gnd _86_ _90_ NAND2X1
XOAI21X1_80 gnd vdd _87_ _84_ _5_[1] _89_ OAI21X1
XINVX1_84 _5_[3] _94_ vdd gnd INVX1
XOR2X2_36 _95_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_94 vdd _96_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_36 _96_ vdd gnd _94_ _95_ _97_ NAND3X1
XNOR2X1_98 vdd i_add_term1[7] gnd _91_ i_add_term2[7] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[7] i_add_term1[7] _92_ AND2X2
XOAI21X1_81 gnd vdd _91_ _92_ _93_ _5_[3] OAI21X1
XNAND2X1_95 vdd _0_[7] gnd _93_ _97_ NAND2X1
XOAI21X1_82 gnd vdd _94_ _91_ _4_ _96_ OAI21X1
XINVX1_85 _5_[1] _101_ vdd gnd INVX1
XOR2X2_37 _102_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_96 vdd _103_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_37 _103_ vdd gnd _101_ _102_ _104_ NAND3X1
XNOR2X1_99 vdd i_add_term1[5] gnd _98_ i_add_term2[5] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[5] i_add_term1[5] _99_ AND2X2
XOAI21X1_83 gnd vdd _98_ _99_ _100_ _5_[1] OAI21X1
XNAND2X1_97 vdd _0_[5] gnd _100_ _104_ NAND2X1
XOAI21X1_84 gnd vdd _101_ _98_ _5_[2] _103_ OAI21X1
XINVX1_86 _5_[2] _108_ vdd gnd INVX1
XOR2X2_38 _109_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_98 vdd _110_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_38 _110_ vdd gnd _108_ _109_ _111_ NAND3X1
XNOR2X1_100 vdd i_add_term1[6] gnd _105_ i_add_term2[6] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[6] i_add_term1[6] _106_ AND2X2
XOAI21X1_85 gnd vdd _105_ _106_ _107_ _5_[2] OAI21X1
XNAND2X1_99 vdd _0_[6] gnd _107_ _111_ NAND2X1
XOAI21X1_86 gnd vdd _108_ _105_ _5_[3] _110_ OAI21X1
XINVX1_87 i_add_term1[4] _112_ vdd gnd INVX1
XNOR2X1_101 vdd _112_ gnd _113_ i_add_term2[4] NOR2X1
XINVX1_88 i_add_term2[4] _114_ vdd gnd INVX1
XNOR2X1_102 vdd _114_ gnd _115_ i_add_term1[4] NOR2X1
XINVX1_89 i_add_term1[5] _116_ vdd gnd INVX1
XNOR2X1_103 vdd _116_ gnd _117_ i_add_term2[5] NOR2X1
XINVX1_90 i_add_term2[5] _118_ vdd gnd INVX1
XNOR2X1_104 vdd _118_ gnd _119_ i_add_term1[5] NOR2X1
XOAI22X1_10 gnd vdd _119_ _117_ _113_ _115_ _120_ OAI22X1
XNOR2X1_105 vdd i_add_term1[7] gnd _121_ i_add_term2[7] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[7] i_add_term1[7] _122_ AND2X2
XNOR2X1_106 vdd _122_ gnd _123_ _121_ NOR2X1
XXOR2X1_10 _124_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_100 vdd _125_ gnd _123_ _124_ NAND2X1
XNOR2X1_107 vdd _125_ gnd _6_ _120_ NOR2X1
XINVX1_91 _4_ _126_ vdd gnd INVX1
XNAND2X1_101 vdd _127_ gnd gnd _6_ NAND2X1
XOAI21X1_87 gnd vdd _6_ _126_ w_cout[2] _127_ OAI21X1
XINVX1_92 w_cout[2] _131_ vdd gnd INVX1
XOR2X2_39 _132_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_102 vdd _133_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_39 _133_ vdd gnd _131_ _132_ _134_ NAND3X1
XNOR2X1_108 vdd i_add_term1[8] gnd _128_ i_add_term2[8] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[8] i_add_term1[8] _129_ AND2X2
XOAI21X1_88 gnd vdd _128_ _129_ _130_ w_cout[2] OAI21X1
XNAND2X1_103 vdd _0_[8] gnd _130_ _134_ NAND2X1
XOAI21X1_89 gnd vdd _131_ _128_ _8_[1] _133_ OAI21X1
XINVX1_93 _8_[3] _138_ vdd gnd INVX1
XOR2X2_40 _139_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_104 vdd _140_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_40 _140_ vdd gnd _138_ _139_ _141_ NAND3X1
XNOR2X1_109 vdd i_add_term1[11] gnd _135_ i_add_term2[11] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[11] i_add_term1[11] _136_ AND2X2
XOAI21X1_90 gnd vdd _135_ _136_ _137_ _8_[3] OAI21X1
XNAND2X1_105 vdd _0_[11] gnd _137_ _141_ NAND2X1
XOAI21X1_91 gnd vdd _138_ _135_ _7_ _140_ OAI21X1
XINVX1_94 _8_[1] _145_ vdd gnd INVX1
XOR2X2_41 _146_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_106 vdd _147_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_41 _147_ vdd gnd _145_ _146_ _148_ NAND3X1
XNOR2X1_110 vdd i_add_term1[9] gnd _142_ i_add_term2[9] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[9] i_add_term1[9] _143_ AND2X2
XOAI21X1_92 gnd vdd _142_ _143_ _144_ _8_[1] OAI21X1
XNAND2X1_107 vdd _0_[9] gnd _144_ _148_ NAND2X1
XOAI21X1_93 gnd vdd _145_ _142_ _8_[2] _147_ OAI21X1
XINVX1_95 _8_[2] _152_ vdd gnd INVX1
XOR2X2_42 _153_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_108 vdd _154_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_42 _154_ vdd gnd _152_ _153_ _155_ NAND3X1
XNOR2X1_111 vdd i_add_term1[10] gnd _149_ i_add_term2[10] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[10] i_add_term1[10] _150_ AND2X2
XOAI21X1_94 gnd vdd _149_ _150_ _151_ _8_[2] OAI21X1
XNAND2X1_109 vdd _0_[10] gnd _151_ _155_ NAND2X1
XOAI21X1_95 gnd vdd _152_ _149_ _8_[3] _154_ OAI21X1
XINVX1_96 i_add_term1[8] _156_ vdd gnd INVX1
XNOR2X1_112 vdd _156_ gnd _157_ i_add_term2[8] NOR2X1
XINVX1_97 i_add_term2[8] _158_ vdd gnd INVX1
XNOR2X1_113 vdd _158_ gnd _159_ i_add_term1[8] NOR2X1
XINVX1_98 i_add_term1[9] _160_ vdd gnd INVX1
XNOR2X1_114 vdd _160_ gnd _161_ i_add_term2[9] NOR2X1
XINVX1_99 i_add_term2[9] _162_ vdd gnd INVX1
XNOR2X1_115 vdd _162_ gnd _163_ i_add_term1[9] NOR2X1
XOAI22X1_11 gnd vdd _163_ _161_ _157_ _159_ _164_ OAI22X1
XNOR2X1_116 vdd i_add_term1[11] gnd _165_ i_add_term2[11] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[11] i_add_term1[11] _166_ AND2X2
XNOR2X1_117 vdd _166_ gnd _167_ _165_ NOR2X1
XXOR2X1_11 _168_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_110 vdd _169_ gnd _167_ _168_ NAND2X1
XNOR2X1_118 vdd _169_ gnd _9_ _164_ NOR2X1
XINVX1_100 _7_ _170_ vdd gnd INVX1
XNAND2X1_111 vdd _171_ gnd gnd _9_ NAND2X1
XOAI21X1_96 gnd vdd _9_ _170_ w_cout[3] _171_ OAI21X1
XINVX1_101 w_cout[3] _175_ vdd gnd INVX1
XOR2X2_43 _176_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_112 vdd _177_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_43 _177_ vdd gnd _175_ _176_ _178_ NAND3X1
XNOR2X1_119 vdd i_add_term1[12] gnd _172_ i_add_term2[12] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[12] i_add_term1[12] _173_ AND2X2
XOAI21X1_97 gnd vdd _172_ _173_ _174_ w_cout[3] OAI21X1
XNAND2X1_113 vdd _0_[12] gnd _174_ _178_ NAND2X1
XOAI21X1_98 gnd vdd _175_ _172_ _11_[1] _177_ OAI21X1
XINVX1_102 _11_[3] _182_ vdd gnd INVX1
XOR2X2_44 _183_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_114 vdd _184_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_44 _184_ vdd gnd _182_ _183_ _185_ NAND3X1
XNOR2X1_120 vdd i_add_term1[15] gnd _179_ i_add_term2[15] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[15] i_add_term1[15] _180_ AND2X2
XOAI21X1_99 gnd vdd _179_ _180_ _181_ _11_[3] OAI21X1
XNAND2X1_115 vdd _0_[15] gnd _181_ _185_ NAND2X1
XOAI21X1_100 gnd vdd _182_ _179_ _10_ _184_ OAI21X1
XINVX1_103 _11_[1] _189_ vdd gnd INVX1
XOR2X2_45 _190_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_116 vdd _191_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_45 _191_ vdd gnd _189_ _190_ _192_ NAND3X1
XNOR2X1_121 vdd i_add_term1[13] gnd _186_ i_add_term2[13] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[13] i_add_term1[13] _187_ AND2X2
XOAI21X1_101 gnd vdd _186_ _187_ _188_ _11_[1] OAI21X1
XNAND2X1_117 vdd _0_[13] gnd _188_ _192_ NAND2X1
XOAI21X1_102 gnd vdd _189_ _186_ _11_[2] _191_ OAI21X1
XINVX1_104 _11_[2] _196_ vdd gnd INVX1
XOR2X2_46 _197_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_118 vdd _198_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_46 _198_ vdd gnd _196_ _197_ _199_ NAND3X1
XNOR2X1_122 vdd i_add_term1[14] gnd _193_ i_add_term2[14] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[14] i_add_term1[14] _194_ AND2X2
XOAI21X1_103 gnd vdd _193_ _194_ _195_ _11_[2] OAI21X1
XNAND2X1_119 vdd _0_[14] gnd _195_ _199_ NAND2X1
XOAI21X1_104 gnd vdd _196_ _193_ _11_[3] _198_ OAI21X1
XINVX1_105 i_add_term1[12] _200_ vdd gnd INVX1
XNOR2X1_123 vdd _200_ gnd _201_ i_add_term2[12] NOR2X1
XINVX1_106 i_add_term2[12] _202_ vdd gnd INVX1
XNOR2X1_124 vdd _202_ gnd _203_ i_add_term1[12] NOR2X1
XINVX1_107 i_add_term1[13] _204_ vdd gnd INVX1
XNOR2X1_125 vdd _204_ gnd _205_ i_add_term2[13] NOR2X1
XINVX1_108 i_add_term2[13] _206_ vdd gnd INVX1
XNOR2X1_126 vdd _206_ gnd _207_ i_add_term1[13] NOR2X1
XOAI22X1_12 gnd vdd _207_ _205_ _201_ _203_ _208_ OAI22X1
XNOR2X1_127 vdd i_add_term1[15] gnd _209_ i_add_term2[15] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[15] i_add_term1[15] _210_ AND2X2
XNOR2X1_128 vdd _210_ gnd _211_ _209_ NOR2X1
XXOR2X1_12 _212_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_120 vdd _213_ gnd _211_ _212_ NAND2X1
XNOR2X1_129 vdd _213_ gnd _12_ _208_ NOR2X1
XINVX1_109 _10_ _214_ vdd gnd INVX1
XNAND2X1_121 vdd _215_ gnd gnd _12_ NAND2X1
XOAI21X1_105 gnd vdd _12_ _214_ w_cout[4] _215_ OAI21X1
XINVX1_110 w_cout[4] _219_ vdd gnd INVX1
XOR2X2_47 _220_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_122 vdd _221_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_47 _221_ vdd gnd _219_ _220_ _222_ NAND3X1
XNOR2X1_130 vdd i_add_term1[16] gnd _216_ i_add_term2[16] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[16] i_add_term1[16] _217_ AND2X2
XOAI21X1_106 gnd vdd _216_ _217_ _218_ w_cout[4] OAI21X1
XNAND2X1_123 vdd _0_[16] gnd _218_ _222_ NAND2X1
XOAI21X1_107 gnd vdd _219_ _216_ _14_[1] _221_ OAI21X1
XINVX1_111 _14_[3] _226_ vdd gnd INVX1
XOR2X2_48 _227_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_124 vdd _228_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_48 _228_ vdd gnd _226_ _227_ _229_ NAND3X1
XNOR2X1_131 vdd i_add_term1[19] gnd _223_ i_add_term2[19] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[19] i_add_term1[19] _224_ AND2X2
XOAI21X1_108 gnd vdd _223_ _224_ _225_ _14_[3] OAI21X1
XNAND2X1_125 vdd _0_[19] gnd _225_ _229_ NAND2X1
XOAI21X1_109 gnd vdd _226_ _223_ _13_ _228_ OAI21X1
XINVX1_112 _14_[1] _233_ vdd gnd INVX1
XOR2X2_49 _234_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_126 vdd _235_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_49 _235_ vdd gnd _233_ _234_ _236_ NAND3X1
XNOR2X1_132 vdd i_add_term1[17] gnd _230_ i_add_term2[17] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[17] i_add_term1[17] _231_ AND2X2
XOAI21X1_110 gnd vdd _230_ _231_ _232_ _14_[1] OAI21X1
XNAND2X1_127 vdd _0_[17] gnd _232_ _236_ NAND2X1
XOAI21X1_111 gnd vdd _233_ _230_ _14_[2] _235_ OAI21X1
XINVX1_113 _14_[2] _240_ vdd gnd INVX1
XOR2X2_50 _241_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_128 vdd _242_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_50 _242_ vdd gnd _240_ _241_ _243_ NAND3X1
XNOR2X1_133 vdd i_add_term1[18] gnd _237_ i_add_term2[18] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[18] i_add_term1[18] _238_ AND2X2
XOAI21X1_112 gnd vdd _237_ _238_ _239_ _14_[2] OAI21X1
XNAND2X1_129 vdd _0_[18] gnd _239_ _243_ NAND2X1
XOAI21X1_113 gnd vdd _240_ _237_ _14_[3] _242_ OAI21X1
XINVX1_114 i_add_term1[16] _244_ vdd gnd INVX1
XNOR2X1_134 vdd _244_ gnd _245_ i_add_term2[16] NOR2X1
XINVX1_115 i_add_term2[16] _246_ vdd gnd INVX1
XNOR2X1_135 vdd _246_ gnd _247_ i_add_term1[16] NOR2X1
XINVX1_116 i_add_term1[17] _248_ vdd gnd INVX1
XNOR2X1_136 vdd _248_ gnd _249_ i_add_term2[17] NOR2X1
XINVX1_117 i_add_term2[17] _250_ vdd gnd INVX1
XNOR2X1_137 vdd _250_ gnd _251_ i_add_term1[17] NOR2X1
XOAI22X1_13 gnd vdd _251_ _249_ _245_ _247_ _252_ OAI22X1
XNOR2X1_138 vdd i_add_term1[19] gnd _253_ i_add_term2[19] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[19] i_add_term1[19] _254_ AND2X2
XNOR2X1_139 vdd _254_ gnd _255_ _253_ NOR2X1
XXOR2X1_13 _256_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_130 vdd _257_ gnd _255_ _256_ NAND2X1
XNOR2X1_140 vdd _257_ gnd _15_ _252_ NOR2X1
XINVX1_118 _13_ _258_ vdd gnd INVX1
XNAND2X1_131 vdd _259_ gnd gnd _15_ NAND2X1
XOAI21X1_114 gnd vdd _15_ _258_ w_cout[5] _259_ OAI21X1
XINVX1_119 w_cout[5] _263_ vdd gnd INVX1
XOR2X2_51 _264_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_132 vdd _265_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_51 _265_ vdd gnd _263_ _264_ _266_ NAND3X1
XNOR2X1_141 vdd i_add_term1[20] gnd _260_ i_add_term2[20] NOR2X1
XAND2X2_64 vdd gnd i_add_term2[20] i_add_term1[20] _261_ AND2X2
XOAI21X1_115 gnd vdd _260_ _261_ _262_ w_cout[5] OAI21X1
XNAND2X1_133 vdd _0_[20] gnd _262_ _266_ NAND2X1
XOAI21X1_116 gnd vdd _263_ _260_ _17_[1] _265_ OAI21X1
XINVX1_120 _17_[3] _270_ vdd gnd INVX1
XOR2X2_52 _271_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_134 vdd _272_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_52 _272_ vdd gnd _270_ _271_ _273_ NAND3X1
XNOR2X1_142 vdd i_add_term1[23] gnd _267_ i_add_term2[23] NOR2X1
XAND2X2_65 vdd gnd i_add_term2[23] i_add_term1[23] _268_ AND2X2
XOAI21X1_117 gnd vdd _267_ _268_ _269_ _17_[3] OAI21X1
XNAND2X1_135 vdd _0_[23] gnd _269_ _273_ NAND2X1
XOAI21X1_118 gnd vdd _270_ _267_ _16_ _272_ OAI21X1
XINVX1_121 _17_[1] _277_ vdd gnd INVX1
XOR2X2_53 _278_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_136 vdd _279_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_53 _279_ vdd gnd _277_ _278_ _280_ NAND3X1
XNOR2X1_143 vdd i_add_term1[21] gnd _274_ i_add_term2[21] NOR2X1
XAND2X2_66 vdd gnd i_add_term2[21] i_add_term1[21] _275_ AND2X2
XOAI21X1_119 gnd vdd _274_ _275_ _276_ _17_[1] OAI21X1
XNAND2X1_137 vdd _0_[21] gnd _276_ _280_ NAND2X1
XOAI21X1_120 gnd vdd _277_ _274_ _17_[2] _279_ OAI21X1
XINVX1_122 _17_[2] _284_ vdd gnd INVX1
XOR2X2_54 _285_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_138 vdd _286_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_54 _286_ vdd gnd _284_ _285_ _287_ NAND3X1
XNOR2X1_144 vdd i_add_term1[22] gnd _281_ i_add_term2[22] NOR2X1
XAND2X2_67 vdd gnd i_add_term2[22] i_add_term1[22] _282_ AND2X2
XOAI21X1_121 gnd vdd _281_ _282_ _283_ _17_[2] OAI21X1
XNAND2X1_139 vdd _0_[22] gnd _283_ _287_ NAND2X1
XOAI21X1_122 gnd vdd _284_ _281_ _17_[3] _286_ OAI21X1
XINVX1_123 i_add_term1[20] _288_ vdd gnd INVX1
XNOR2X1_145 vdd _288_ gnd _289_ i_add_term2[20] NOR2X1
XINVX1_124 i_add_term2[20] _290_ vdd gnd INVX1
XBUFX2_56 vdd gnd cskip2_inst.rca0.fa0.o_sum _0_[52] BUFX2
XBUFX2_57 vdd gnd cskip2_inst.rca0.fa31.o_sum _0_[53] BUFX2
XBUFX2_58 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_59 vdd gnd cskip2_inst.cin w_cout[13] BUFX2
.ends CSkipA_54bit
 