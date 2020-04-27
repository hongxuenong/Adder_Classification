*SPICE netlist created from BLIF module CSkipA_55bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_55bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term1[48] i_add_term1[49] i_add_term1[50] i_add_term1[51] i_add_term1[52] i_add_term1[53] i_add_term1[54] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] i_add_term2[48] i_add_term2[49] i_add_term2[50] i_add_term2[51] i_add_term2[52] i_add_term2[53] i_add_term2[54] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] sum[48] sum[49] sum[50] sum[51] sum[52] sum[53] sum[54] cout 
XNOR2X1_1 vdd i_add_term1[7] gnd _297_ i_add_term2[7] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[7] i_add_term1[7] _298_ AND2X2
XOAI21X1_1 gnd vdd _297_ _298_ _299_ _5_[3] OAI21X1
XNAND2X1_1 vdd _0_[7] gnd _299_ _303_ NAND2X1
XOAI21X1_2 gnd vdd _300_ _297_ _4_ _302_ OAI21X1
XINVX1_1 w_cout[2] _307_ vdd gnd INVX1
XOR2X2_1 _308_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_2 vdd _309_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_1 _309_ vdd gnd _307_ _308_ _310_ NAND3X1
XNOR2X1_2 vdd i_add_term1[8] gnd _304_ i_add_term2[8] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[8] i_add_term1[8] _305_ AND2X2
XOAI21X1_3 gnd vdd _304_ _305_ _306_ w_cout[2] OAI21X1
XNAND2X1_3 vdd _0_[8] gnd _306_ _310_ NAND2X1
XOAI21X1_4 gnd vdd _307_ _304_ _8_[1] _309_ OAI21X1
XINVX1_2 _8_[1] _314_ vdd gnd INVX1
XOR2X2_2 _315_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_4 vdd _316_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_2 _316_ vdd gnd _314_ _315_ _317_ NAND3X1
XNOR2X1_3 vdd i_add_term1[9] gnd _311_ i_add_term2[9] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[9] i_add_term1[9] _312_ AND2X2
XOAI21X1_5 gnd vdd _311_ _312_ _313_ _8_[1] OAI21X1
XNAND2X1_5 vdd _0_[9] gnd _313_ _317_ NAND2X1
XOAI21X1_6 gnd vdd _314_ _311_ _8_[2] _316_ OAI21X1
XINVX1_3 _8_[2] _321_ vdd gnd INVX1
XOR2X2_3 _322_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_6 vdd _323_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_3 _323_ vdd gnd _321_ _322_ _324_ NAND3X1
XNOR2X1_4 vdd i_add_term1[10] gnd _318_ i_add_term2[10] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[10] i_add_term1[10] _319_ AND2X2
XOAI21X1_7 gnd vdd _318_ _319_ _320_ _8_[2] OAI21X1
XNAND2X1_7 vdd _0_[10] gnd _320_ _324_ NAND2X1
XOAI21X1_8 gnd vdd _321_ _318_ _8_[3] _323_ OAI21X1
XINVX1_4 _8_[3] _328_ vdd gnd INVX1
XOR2X2_4 _329_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_8 vdd _330_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_4 _330_ vdd gnd _328_ _329_ _331_ NAND3X1
XNOR2X1_5 vdd i_add_term1[11] gnd _325_ i_add_term2[11] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[11] i_add_term1[11] _326_ AND2X2
XOAI21X1_9 gnd vdd _325_ _326_ _327_ _8_[3] OAI21X1
XNAND2X1_9 vdd _0_[11] gnd _327_ _331_ NAND2X1
XOAI21X1_10 gnd vdd _328_ _325_ _7_ _330_ OAI21X1
XINVX1_5 w_cout[3] _335_ vdd gnd INVX1
XOR2X2_5 _336_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_10 vdd _337_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_5 _337_ vdd gnd _335_ _336_ _338_ NAND3X1
XNOR2X1_6 vdd i_add_term1[12] gnd _332_ i_add_term2[12] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[12] i_add_term1[12] _333_ AND2X2
XOAI21X1_11 gnd vdd _332_ _333_ _334_ w_cout[3] OAI21X1
XNAND2X1_11 vdd _0_[12] gnd _334_ _338_ NAND2X1
XOAI21X1_12 gnd vdd _335_ _332_ _11_[1] _337_ OAI21X1
XINVX1_6 _11_[1] _342_ vdd gnd INVX1
XOR2X2_6 _343_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_12 vdd _344_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_6 _344_ vdd gnd _342_ _343_ _345_ NAND3X1
XNOR2X1_7 vdd i_add_term1[13] gnd _339_ i_add_term2[13] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[13] i_add_term1[13] _340_ AND2X2
XOAI21X1_13 gnd vdd _339_ _340_ _341_ _11_[1] OAI21X1
XNAND2X1_13 vdd _0_[13] gnd _341_ _345_ NAND2X1
XOAI21X1_14 gnd vdd _342_ _339_ _11_[2] _344_ OAI21X1
XINVX1_7 _11_[2] _349_ vdd gnd INVX1
XOR2X2_7 _350_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_14 vdd _351_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_7 _351_ vdd gnd _349_ _350_ _352_ NAND3X1
XNOR2X1_8 vdd i_add_term1[14] gnd _346_ i_add_term2[14] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[14] i_add_term1[14] _347_ AND2X2
XOAI21X1_15 gnd vdd _346_ _347_ _348_ _11_[2] OAI21X1
XNAND2X1_15 vdd _0_[14] gnd _348_ _352_ NAND2X1
XOAI21X1_16 gnd vdd _349_ _346_ _11_[3] _351_ OAI21X1
XINVX1_8 _11_[3] _356_ vdd gnd INVX1
XOR2X2_8 _357_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_16 vdd _358_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_8 _358_ vdd gnd _356_ _357_ _359_ NAND3X1
XNOR2X1_9 vdd i_add_term1[15] gnd _353_ i_add_term2[15] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[15] i_add_term1[15] _354_ AND2X2
XOAI21X1_17 gnd vdd _353_ _354_ _355_ _11_[3] OAI21X1
XNAND2X1_17 vdd _0_[15] gnd _355_ _359_ NAND2X1
XOAI21X1_18 gnd vdd _356_ _353_ _10_ _358_ OAI21X1
XINVX1_9 w_cout[4] _363_ vdd gnd INVX1
XOR2X2_9 _364_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_18 vdd _365_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_9 _365_ vdd gnd _363_ _364_ _366_ NAND3X1
XNOR2X1_10 vdd i_add_term1[16] gnd _360_ i_add_term2[16] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[16] i_add_term1[16] _361_ AND2X2
XOAI21X1_19 gnd vdd _360_ _361_ _362_ w_cout[4] OAI21X1
XNAND2X1_19 vdd _0_[16] gnd _362_ _366_ NAND2X1
XOAI21X1_20 gnd vdd _363_ _360_ _14_[1] _365_ OAI21X1
XINVX1_10 _14_[1] _370_ vdd gnd INVX1
XOR2X2_10 _371_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_20 vdd _372_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_10 _372_ vdd gnd _370_ _371_ _373_ NAND3X1
XNOR2X1_11 vdd i_add_term1[17] gnd _367_ i_add_term2[17] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[17] i_add_term1[17] _368_ AND2X2
XOAI21X1_21 gnd vdd _367_ _368_ _369_ _14_[1] OAI21X1
XNAND2X1_21 vdd _0_[17] gnd _369_ _373_ NAND2X1
XOAI21X1_22 gnd vdd _370_ _367_ _14_[2] _372_ OAI21X1
XINVX1_11 _14_[2] _377_ vdd gnd INVX1
XOR2X2_11 _378_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_22 vdd _379_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_11 _379_ vdd gnd _377_ _378_ _380_ NAND3X1
XNOR2X1_12 vdd i_add_term1[18] gnd _374_ i_add_term2[18] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[18] i_add_term1[18] _375_ AND2X2
XOAI21X1_23 gnd vdd _374_ _375_ _376_ _14_[2] OAI21X1
XNAND2X1_23 vdd _0_[18] gnd _376_ _380_ NAND2X1
XOAI21X1_24 gnd vdd _377_ _374_ _14_[3] _379_ OAI21X1
XINVX1_12 _14_[3] _384_ vdd gnd INVX1
XOR2X2_12 _385_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_24 vdd _386_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_12 _386_ vdd gnd _384_ _385_ _387_ NAND3X1
XNOR2X1_13 vdd i_add_term1[19] gnd _381_ i_add_term2[19] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[19] i_add_term1[19] _382_ AND2X2
XOAI21X1_25 gnd vdd _381_ _382_ _383_ _14_[3] OAI21X1
XNAND2X1_25 vdd _0_[19] gnd _383_ _387_ NAND2X1
XOAI21X1_26 gnd vdd _384_ _381_ _13_ _386_ OAI21X1
XINVX1_13 w_cout[5] _391_ vdd gnd INVX1
XOR2X2_13 _392_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_26 vdd _393_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_13 _393_ vdd gnd _391_ _392_ _394_ NAND3X1
XNOR2X1_14 vdd i_add_term1[20] gnd _388_ i_add_term2[20] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[20] i_add_term1[20] _389_ AND2X2
XOAI21X1_27 gnd vdd _388_ _389_ _390_ w_cout[5] OAI21X1
XNAND2X1_27 vdd _0_[20] gnd _390_ _394_ NAND2X1
XOAI21X1_28 gnd vdd _391_ _388_ _17_[1] _393_ OAI21X1
XINVX1_14 _17_[1] _398_ vdd gnd INVX1
XOR2X2_14 _399_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_28 vdd _400_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_14 _400_ vdd gnd _398_ _399_ _401_ NAND3X1
XNOR2X1_15 vdd i_add_term1[21] gnd _395_ i_add_term2[21] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[21] i_add_term1[21] _396_ AND2X2
XOAI21X1_29 gnd vdd _395_ _396_ _397_ _17_[1] OAI21X1
XNAND2X1_29 vdd _0_[21] gnd _397_ _401_ NAND2X1
XOAI21X1_30 gnd vdd _398_ _395_ _17_[2] _400_ OAI21X1
XINVX1_15 _17_[2] _405_ vdd gnd INVX1
XOR2X2_15 _406_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_30 vdd _407_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_15 _407_ vdd gnd _405_ _406_ _408_ NAND3X1
XNOR2X1_16 vdd i_add_term1[22] gnd _402_ i_add_term2[22] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[22] i_add_term1[22] _403_ AND2X2
XOAI21X1_31 gnd vdd _402_ _403_ _404_ _17_[2] OAI21X1
XNAND2X1_31 vdd _0_[22] gnd _404_ _408_ NAND2X1
XOAI21X1_32 gnd vdd _405_ _402_ _17_[3] _407_ OAI21X1
XINVX1_16 _17_[3] _412_ vdd gnd INVX1
XOR2X2_16 _413_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_32 vdd _414_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_16 _414_ vdd gnd _412_ _413_ _415_ NAND3X1
XNOR2X1_17 vdd i_add_term1[23] gnd _409_ i_add_term2[23] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[23] i_add_term1[23] _410_ AND2X2
XOAI21X1_33 gnd vdd _409_ _410_ _411_ _17_[3] OAI21X1
XNAND2X1_33 vdd _0_[23] gnd _411_ _415_ NAND2X1
XOAI21X1_34 gnd vdd _412_ _409_ _16_ _414_ OAI21X1
XINVX1_17 w_cout[6] _419_ vdd gnd INVX1
XOR2X2_17 _420_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_34 vdd _421_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_17 _421_ vdd gnd _419_ _420_ _422_ NAND3X1
XNOR2X1_18 vdd i_add_term1[24] gnd _416_ i_add_term2[24] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[24] i_add_term1[24] _417_ AND2X2
XOAI21X1_35 gnd vdd _416_ _417_ _418_ w_cout[6] OAI21X1
XNAND2X1_35 vdd _0_[24] gnd _418_ _422_ NAND2X1
XOAI21X1_36 gnd vdd _419_ _416_ _20_[1] _421_ OAI21X1
XINVX1_18 _20_[1] _426_ vdd gnd INVX1
XOR2X2_18 _427_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_36 vdd _428_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_18 _428_ vdd gnd _426_ _427_ _429_ NAND3X1
XNOR2X1_19 vdd i_add_term1[25] gnd _423_ i_add_term2[25] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[25] i_add_term1[25] _424_ AND2X2
XOAI21X1_37 gnd vdd _423_ _424_ _425_ _20_[1] OAI21X1
XNAND2X1_37 vdd _0_[25] gnd _425_ _429_ NAND2X1
XOAI21X1_38 gnd vdd _426_ _423_ _20_[2] _428_ OAI21X1
XINVX1_19 _20_[2] _433_ vdd gnd INVX1
XOR2X2_19 _434_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_38 vdd _435_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_19 _435_ vdd gnd _433_ _434_ _436_ NAND3X1
XNOR2X1_20 vdd i_add_term1[26] gnd _430_ i_add_term2[26] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[26] i_add_term1[26] _431_ AND2X2
XOAI21X1_39 gnd vdd _430_ _431_ _432_ _20_[2] OAI21X1
XNAND2X1_39 vdd _0_[26] gnd _432_ _436_ NAND2X1
XOAI21X1_40 gnd vdd _433_ _430_ _20_[3] _435_ OAI21X1
XINVX1_20 _20_[3] _440_ vdd gnd INVX1
XOR2X2_20 _441_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_40 vdd _442_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_20 _442_ vdd gnd _440_ _441_ _443_ NAND3X1
XNOR2X1_21 vdd i_add_term1[27] gnd _437_ i_add_term2[27] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[27] i_add_term1[27] _438_ AND2X2
XOAI21X1_41 gnd vdd _437_ _438_ _439_ _20_[3] OAI21X1
XNAND2X1_41 vdd _0_[27] gnd _439_ _443_ NAND2X1
XOAI21X1_42 gnd vdd _440_ _437_ _19_ _442_ OAI21X1
XINVX1_21 w_cout[7] _447_ vdd gnd INVX1
XOR2X2_21 _448_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_42 vdd _449_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_21 _449_ vdd gnd _447_ _448_ _450_ NAND3X1
XNOR2X1_22 vdd i_add_term1[28] gnd _444_ i_add_term2[28] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[28] i_add_term1[28] _445_ AND2X2
XOAI21X1_43 gnd vdd _444_ _445_ _446_ w_cout[7] OAI21X1
XNAND2X1_43 vdd _0_[28] gnd _446_ _450_ NAND2X1
XOAI21X1_44 gnd vdd _447_ _444_ _23_[1] _449_ OAI21X1
XINVX1_22 _23_[1] _454_ vdd gnd INVX1
XOR2X2_22 _455_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_44 vdd _456_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_22 _456_ vdd gnd _454_ _455_ _457_ NAND3X1
XNOR2X1_23 vdd i_add_term1[29] gnd _451_ i_add_term2[29] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[29] i_add_term1[29] _452_ AND2X2
XOAI21X1_45 gnd vdd _451_ _452_ _453_ _23_[1] OAI21X1
XNAND2X1_45 vdd _0_[29] gnd _453_ _457_ NAND2X1
XOAI21X1_46 gnd vdd _454_ _451_ _23_[2] _456_ OAI21X1
XINVX1_23 _23_[2] _461_ vdd gnd INVX1
XOR2X2_23 _462_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_46 vdd _463_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_23 _463_ vdd gnd _461_ _462_ _464_ NAND3X1
XNOR2X1_24 vdd i_add_term1[30] gnd _458_ i_add_term2[30] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[30] i_add_term1[30] _459_ AND2X2
XOAI21X1_47 gnd vdd _458_ _459_ _460_ _23_[2] OAI21X1
XNAND2X1_47 vdd _0_[30] gnd _460_ _464_ NAND2X1
XOAI21X1_48 gnd vdd _461_ _458_ _23_[3] _463_ OAI21X1
XINVX1_24 _23_[3] _468_ vdd gnd INVX1
XOR2X2_24 _469_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_48 vdd _470_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_24 _470_ vdd gnd _468_ _469_ _471_ NAND3X1
XNOR2X1_25 vdd i_add_term1[31] gnd _465_ i_add_term2[31] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[31] i_add_term1[31] _466_ AND2X2
XOAI21X1_49 gnd vdd _465_ _466_ _467_ _23_[3] OAI21X1
XNAND2X1_49 vdd _0_[31] gnd _467_ _471_ NAND2X1
XOAI21X1_50 gnd vdd _468_ _465_ _22_ _470_ OAI21X1
XINVX1_25 w_cout[8] _475_ vdd gnd INVX1
XOR2X2_25 _476_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_50 vdd _477_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_25 _477_ vdd gnd _475_ _476_ _478_ NAND3X1
XNOR2X1_26 vdd i_add_term1[32] gnd _472_ i_add_term2[32] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[32] i_add_term1[32] _473_ AND2X2
XOAI21X1_51 gnd vdd _472_ _473_ _474_ w_cout[8] OAI21X1
XNAND2X1_51 vdd _0_[32] gnd _474_ _478_ NAND2X1
XOAI21X1_52 gnd vdd _475_ _472_ _26_[1] _477_ OAI21X1
XINVX1_26 _26_[1] _482_ vdd gnd INVX1
XOR2X2_26 _483_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_52 vdd _484_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_26 _484_ vdd gnd _482_ _483_ _485_ NAND3X1
XNOR2X1_27 vdd i_add_term1[33] gnd _479_ i_add_term2[33] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[33] i_add_term1[33] _480_ AND2X2
XOAI21X1_53 gnd vdd _479_ _480_ _481_ _26_[1] OAI21X1
XNAND2X1_53 vdd _0_[33] gnd _481_ _485_ NAND2X1
XOAI21X1_54 gnd vdd _482_ _479_ _26_[2] _484_ OAI21X1
XINVX1_27 _26_[2] _489_ vdd gnd INVX1
XOR2X2_27 _490_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_54 vdd _491_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_27 _491_ vdd gnd _489_ _490_ _492_ NAND3X1
XNOR2X1_28 vdd i_add_term1[34] gnd _486_ i_add_term2[34] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[34] i_add_term1[34] _487_ AND2X2
XOAI21X1_55 gnd vdd _486_ _487_ _488_ _26_[2] OAI21X1
XNAND2X1_55 vdd _0_[34] gnd _488_ _492_ NAND2X1
XOAI21X1_56 gnd vdd _489_ _486_ _26_[3] _491_ OAI21X1
XINVX1_28 _26_[3] _496_ vdd gnd INVX1
XOR2X2_28 _497_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_56 vdd _498_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_28 _498_ vdd gnd _496_ _497_ _499_ NAND3X1
XNOR2X1_29 vdd i_add_term1[35] gnd _493_ i_add_term2[35] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[35] i_add_term1[35] _494_ AND2X2
XOAI21X1_57 gnd vdd _493_ _494_ _495_ _26_[3] OAI21X1
XNAND2X1_57 vdd _0_[35] gnd _495_ _499_ NAND2X1
XOAI21X1_58 gnd vdd _496_ _493_ _25_ _498_ OAI21X1
XINVX1_29 w_cout[9] _503_ vdd gnd INVX1
XOR2X2_29 _504_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_58 vdd _505_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_29 _505_ vdd gnd _503_ _504_ _506_ NAND3X1
XNOR2X1_30 vdd i_add_term1[36] gnd _500_ i_add_term2[36] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[36] i_add_term1[36] _501_ AND2X2
XOAI21X1_59 gnd vdd _500_ _501_ _502_ w_cout[9] OAI21X1
XNAND2X1_59 vdd _0_[36] gnd _502_ _506_ NAND2X1
XOAI21X1_60 gnd vdd _503_ _500_ _29_[1] _505_ OAI21X1
XINVX1_30 _29_[1] _510_ vdd gnd INVX1
XOR2X2_30 _511_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_60 vdd _512_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_30 _512_ vdd gnd _510_ _511_ _513_ NAND3X1
XNOR2X1_31 vdd i_add_term1[37] gnd _507_ i_add_term2[37] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[37] i_add_term1[37] _508_ AND2X2
XOAI21X1_61 gnd vdd _507_ _508_ _509_ _29_[1] OAI21X1
XNAND2X1_61 vdd _0_[37] gnd _509_ _513_ NAND2X1
XOAI21X1_62 gnd vdd _510_ _507_ _29_[2] _512_ OAI21X1
XINVX1_31 _29_[2] _517_ vdd gnd INVX1
XOR2X2_31 _518_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_62 vdd _519_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_31 _519_ vdd gnd _517_ _518_ _520_ NAND3X1
XNOR2X1_32 vdd i_add_term1[38] gnd _514_ i_add_term2[38] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[38] i_add_term1[38] _515_ AND2X2
XOAI21X1_63 gnd vdd _514_ _515_ _516_ _29_[2] OAI21X1
XNAND2X1_63 vdd _0_[38] gnd _516_ _520_ NAND2X1
XOAI21X1_64 gnd vdd _517_ _514_ _29_[3] _519_ OAI21X1
XINVX1_32 _29_[3] _524_ vdd gnd INVX1
XOR2X2_32 _525_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_64 vdd _526_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_32 _526_ vdd gnd _524_ _525_ _527_ NAND3X1
XNOR2X1_33 vdd i_add_term1[39] gnd _521_ i_add_term2[39] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[39] i_add_term1[39] _522_ AND2X2
XOAI21X1_65 gnd vdd _521_ _522_ _523_ _29_[3] OAI21X1
XNAND2X1_65 vdd _0_[39] gnd _523_ _527_ NAND2X1
XOAI21X1_66 gnd vdd _524_ _521_ _28_ _526_ OAI21X1
XINVX1_33 w_cout[10] _531_ vdd gnd INVX1
XOR2X2_33 _532_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_66 vdd _533_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_33 _533_ vdd gnd _531_ _532_ _534_ NAND3X1
XNOR2X1_34 vdd i_add_term1[40] gnd _528_ i_add_term2[40] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[40] i_add_term1[40] _529_ AND2X2
XOAI21X1_67 gnd vdd _528_ _529_ _530_ w_cout[10] OAI21X1
XNAND2X1_67 vdd _0_[40] gnd _530_ _534_ NAND2X1
XOAI21X1_68 gnd vdd _531_ _528_ _32_[1] _533_ OAI21X1
XINVX1_34 _32_[1] _538_ vdd gnd INVX1
XOR2X2_34 _539_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_68 vdd _540_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_34 _540_ vdd gnd _538_ _539_ _541_ NAND3X1
XNOR2X1_35 vdd i_add_term1[41] gnd _535_ i_add_term2[41] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[41] i_add_term1[41] _536_ AND2X2
XOAI21X1_69 gnd vdd _535_ _536_ _537_ _32_[1] OAI21X1
XNAND2X1_69 vdd _0_[41] gnd _537_ _541_ NAND2X1
XOAI21X1_70 gnd vdd _538_ _535_ _32_[2] _540_ OAI21X1
XINVX1_35 _32_[2] _545_ vdd gnd INVX1
XOR2X2_35 _546_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_70 vdd _547_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_35 _547_ vdd gnd _545_ _546_ _548_ NAND3X1
XNOR2X1_36 vdd i_add_term1[42] gnd _542_ i_add_term2[42] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[42] i_add_term1[42] _543_ AND2X2
XOAI21X1_71 gnd vdd _542_ _543_ _544_ _32_[2] OAI21X1
XNAND2X1_71 vdd _0_[42] gnd _544_ _548_ NAND2X1
XOAI21X1_72 gnd vdd _545_ _542_ _32_[3] _547_ OAI21X1
XINVX1_36 _32_[3] _552_ vdd gnd INVX1
XOR2X2_36 _553_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_72 vdd _554_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_36 _554_ vdd gnd _552_ _553_ _555_ NAND3X1
XNOR2X1_37 vdd i_add_term1[43] gnd _549_ i_add_term2[43] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[43] i_add_term1[43] _550_ AND2X2
XOAI21X1_73 gnd vdd _549_ _550_ _551_ _32_[3] OAI21X1
XNAND2X1_73 vdd _0_[43] gnd _551_ _555_ NAND2X1
XOAI21X1_74 gnd vdd _552_ _549_ _31_ _554_ OAI21X1
XINVX1_37 w_cout[11] _559_ vdd gnd INVX1
XOR2X2_37 _560_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_74 vdd _561_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_37 _561_ vdd gnd _559_ _560_ _562_ NAND3X1
XNOR2X1_38 vdd i_add_term1[44] gnd _556_ i_add_term2[44] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[44] i_add_term1[44] _557_ AND2X2
XOAI21X1_75 gnd vdd _556_ _557_ _558_ w_cout[11] OAI21X1
XNAND2X1_75 vdd _0_[44] gnd _558_ _562_ NAND2X1
XOAI21X1_76 gnd vdd _559_ _556_ _35_[1] _561_ OAI21X1
XINVX1_38 _35_[1] _566_ vdd gnd INVX1
XOR2X2_38 _567_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_76 vdd _568_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_38 _568_ vdd gnd _566_ _567_ _569_ NAND3X1
XNOR2X1_39 vdd i_add_term1[45] gnd _563_ i_add_term2[45] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[45] i_add_term1[45] _564_ AND2X2
XOAI21X1_77 gnd vdd _563_ _564_ _565_ _35_[1] OAI21X1
XNAND2X1_77 vdd _0_[45] gnd _565_ _569_ NAND2X1
XOAI21X1_78 gnd vdd _566_ _563_ _35_[2] _568_ OAI21X1
XINVX1_39 _35_[2] _573_ vdd gnd INVX1
XOR2X2_39 _574_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_78 vdd _575_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_39 _575_ vdd gnd _573_ _574_ _576_ NAND3X1
XNOR2X1_40 vdd i_add_term1[46] gnd _570_ i_add_term2[46] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[46] i_add_term1[46] _571_ AND2X2
XOAI21X1_79 gnd vdd _570_ _571_ _572_ _35_[2] OAI21X1
XNAND2X1_79 vdd _0_[46] gnd _572_ _576_ NAND2X1
XOAI21X1_80 gnd vdd _573_ _570_ _35_[3] _575_ OAI21X1
XINVX1_40 _35_[3] _580_ vdd gnd INVX1
XOR2X2_40 _581_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_80 vdd _582_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_40 _582_ vdd gnd _580_ _581_ _583_ NAND3X1
XNOR2X1_41 vdd i_add_term1[47] gnd _577_ i_add_term2[47] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[47] i_add_term1[47] _578_ AND2X2
XOAI21X1_81 gnd vdd _577_ _578_ _579_ _35_[3] OAI21X1
XNAND2X1_81 vdd _0_[47] gnd _579_ _583_ NAND2X1
XOAI21X1_82 gnd vdd _580_ _577_ _34_ _582_ OAI21X1
XINVX1_41 w_cout[12] _587_ vdd gnd INVX1
XOR2X2_41 _588_ i_add_term1[48] vdd gnd i_add_term2[48] OR2X2
XNAND2X1_82 vdd _589_ gnd i_add_term2[48] i_add_term1[48] NAND2X1
XNAND3X1_41 _589_ vdd gnd _587_ _588_ _590_ NAND3X1
XNOR2X1_42 vdd i_add_term1[48] gnd _584_ i_add_term2[48] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[48] i_add_term1[48] _585_ AND2X2
XOAI21X1_83 gnd vdd _584_ _585_ _586_ w_cout[12] OAI21X1
XNAND2X1_83 vdd _0_[48] gnd _586_ _590_ NAND2X1
XOAI21X1_84 gnd vdd _587_ _584_ _38_[1] _589_ OAI21X1
XINVX1_42 _38_[1] _594_ vdd gnd INVX1
XOR2X2_42 _595_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND2X1_84 vdd _596_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNAND3X1_42 _596_ vdd gnd _594_ _595_ _597_ NAND3X1
XNOR2X1_43 vdd i_add_term1[49] gnd _591_ i_add_term2[49] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[49] i_add_term1[49] _592_ AND2X2
XOAI21X1_85 gnd vdd _591_ _592_ _593_ _38_[1] OAI21X1
XNAND2X1_85 vdd _0_[49] gnd _593_ _597_ NAND2X1
XOAI21X1_86 gnd vdd _594_ _591_ _38_[2] _596_ OAI21X1
XINVX1_43 _38_[2] _601_ vdd gnd INVX1
XOR2X2_43 _602_ i_add_term1[50] vdd gnd i_add_term2[50] OR2X2
XNAND2X1_86 vdd _603_ gnd i_add_term2[50] i_add_term1[50] NAND2X1
XNAND3X1_43 _603_ vdd gnd _601_ _602_ _604_ NAND3X1
XNOR2X1_44 vdd i_add_term1[50] gnd _598_ i_add_term2[50] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[50] i_add_term1[50] _599_ AND2X2
XOAI21X1_87 gnd vdd _598_ _599_ _600_ _38_[2] OAI21X1
XNAND2X1_87 vdd _0_[50] gnd _600_ _604_ NAND2X1
XOAI21X1_88 gnd vdd _601_ _598_ _38_[3] _603_ OAI21X1
XINVX1_44 _38_[3] _608_ vdd gnd INVX1
XOR2X2_44 _609_ i_add_term1[51] vdd gnd i_add_term2[51] OR2X2
XNAND2X1_88 vdd _610_ gnd i_add_term2[51] i_add_term1[51] NAND2X1
XNAND3X1_44 _610_ vdd gnd _608_ _609_ _611_ NAND3X1
XNOR2X1_45 vdd i_add_term1[51] gnd _605_ i_add_term2[51] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[51] i_add_term1[51] _606_ AND2X2
XOAI21X1_89 gnd vdd _605_ _606_ _607_ _38_[3] OAI21X1
XNAND2X1_89 vdd _0_[51] gnd _607_ _611_ NAND2X1
XOAI21X1_90 gnd vdd _608_ _605_ _37_ _610_ OAI21X1
XINVX1_45 cskip3_inst.cin _615_ vdd gnd INVX1
XOR2X2_45 _616_ i_add_term1[52] vdd gnd i_add_term2[52] OR2X2
XNAND2X1_90 vdd _617_ gnd i_add_term2[52] i_add_term1[52] NAND2X1
XNAND3X1_45 _617_ vdd gnd _615_ _616_ _618_ NAND3X1
XNOR2X1_46 vdd i_add_term1[52] gnd _612_ i_add_term2[52] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[52] i_add_term1[52] _613_ AND2X2
XOAI21X1_91 gnd vdd _612_ _613_ _614_ cskip3_inst.cin OAI21X1
XNAND2X1_91 vdd _0_[52] gnd _614_ _618_ NAND2X1
XOAI21X1_92 gnd vdd _615_ _612_ cskip3_inst.rca0.w_CARRY[1] _617_ OAI21X1
XINVX1_46 cskip3_inst.rca0.w_CARRY[1] _622_ vdd gnd INVX1
XOR2X2_46 _623_ i_add_term1[53] vdd gnd i_add_term2[53] OR2X2
XNAND2X1_92 vdd _624_ gnd i_add_term2[53] i_add_term1[53] NAND2X1
XNAND3X1_46 _624_ vdd gnd _622_ _623_ _625_ NAND3X1
XNOR2X1_47 vdd i_add_term1[53] gnd _619_ i_add_term2[53] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[53] i_add_term1[53] _620_ AND2X2
XOAI21X1_93 gnd vdd _619_ _620_ _621_ cskip3_inst.rca0.w_CARRY[1] OAI21X1
XNAND2X1_93 vdd _0_[53] gnd _621_ _625_ NAND2X1
XOAI21X1_94 gnd vdd _622_ _619_ cskip3_inst.rca0.w_CARRY[2] _624_ OAI21X1
XINVX1_47 cskip3_inst.rca0.w_CARRY[2] _629_ vdd gnd INVX1
XOR2X2_47 _630_ i_add_term1[54] vdd gnd i_add_term2[54] OR2X2
XNAND2X1_94 vdd _631_ gnd i_add_term2[54] i_add_term1[54] NAND2X1
XNAND3X1_47 _631_ vdd gnd _629_ _630_ _632_ NAND3X1
XNOR2X1_48 vdd i_add_term1[54] gnd _626_ i_add_term2[54] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[54] i_add_term1[54] _627_ AND2X2
XOAI21X1_95 gnd vdd _626_ _627_ _628_ cskip3_inst.rca0.w_CARRY[2] OAI21X1
XNAND2X1_95 vdd _0_[54] gnd _628_ _632_ NAND2X1
XOAI21X1_96 gnd vdd _629_ _626_ cskip3_inst.rca0.w_CARRY[3] _631_ OAI21X1
XINVX1_48 cskip3_inst.rca0.w_CARRY[3] _634_ vdd gnd INVX1
XNAND2X1_96 vdd _635_ gnd gnd gnd NAND2X1
XNOR2X1_49 vdd gnd gnd _633_ gnd NOR2X1
XOAI21X1_97 gnd vdd _634_ _633_ cskip3_inst.cout0 _635_ OAI21X1
XOR2X2_48 _639_ i_add_term1[53] vdd gnd i_add_term2[53] OR2X2
XNAND2X1_97 vdd _640_ gnd i_add_term2[53] i_add_term1[53] NAND2X1
XNAND2X1_98 vdd _636_ gnd _640_ _639_ NAND2X1
XXNOR2X1_1 i_add_term2[54] i_add_term1[54] gnd vdd _637_ XNOR2X1
XXNOR2X1_2 i_add_term2[52] i_add_term1[52] gnd vdd _638_ XNOR2X1
XNOR3X1_1 vdd gnd _637_ _638_ _636_ cskip3_inst.skip0.P NOR3X1
XINVX1_49 cskip3_inst.cout0 _641_ vdd gnd INVX1
XNAND2X1_99 vdd _642_ gnd gnd cskip3_inst.skip0.P NAND2X1
XOAI21X1_98 gnd vdd cskip3_inst.skip0.P _641_ w_cout[14] _642_ OAI21X1
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
XBUFX2_54 vdd gnd _0_[52] sum[52] BUFX2
XBUFX2_55 vdd gnd _0_[53] sum[53] BUFX2
XBUFX2_56 vdd gnd _0_[54] sum[54] BUFX2
XINVX1_50 i_add_term1[0] _40_ vdd gnd INVX1
XNOR2X1_50 vdd _40_ gnd _41_ i_add_term2[0] NOR2X1
XINVX1_51 i_add_term2[0] _42_ vdd gnd INVX1
XNOR2X1_51 vdd _42_ gnd _43_ i_add_term1[0] NOR2X1
XINVX1_52 i_add_term1[1] _44_ vdd gnd INVX1
XNOR2X1_52 vdd _44_ gnd _45_ i_add_term2[1] NOR2X1
XINVX1_53 i_add_term2[1] _46_ vdd gnd INVX1
XNOR2X1_53 vdd _46_ gnd _47_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _47_ _45_ _41_ _43_ _48_ OAI22X1
XNOR2X1_54 vdd i_add_term1[3] gnd _49_ i_add_term2[3] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[3] i_add_term1[3] _50_ AND2X2
XNOR2X1_55 vdd _50_ gnd _51_ _49_ NOR2X1
XXOR2X1_1 _52_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_100 vdd _53_ gnd _51_ _52_ NAND2X1
XNOR2X1_56 vdd _53_ gnd _3_ _48_ NOR2X1
XINVX1_54 _1_ _54_ vdd gnd INVX1
XNAND2X1_101 vdd _55_ gnd gnd _3_ NAND2X1
XOAI21X1_99 gnd vdd _3_ _54_ w_cout[1] _55_ OAI21X1
XINVX1_55 i_add_term1[4] _56_ vdd gnd INVX1
XNOR2X1_57 vdd _56_ gnd _57_ i_add_term2[4] NOR2X1
XINVX1_56 i_add_term2[4] _58_ vdd gnd INVX1
XNOR2X1_58 vdd _58_ gnd _59_ i_add_term1[4] NOR2X1
XINVX1_57 i_add_term1[5] _60_ vdd gnd INVX1
XNOR2X1_59 vdd _60_ gnd _61_ i_add_term2[5] NOR2X1
XINVX1_58 i_add_term2[5] _62_ vdd gnd INVX1
XNOR2X1_60 vdd _62_ gnd _63_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _63_ _61_ _57_ _59_ _64_ OAI22X1
XNOR2X1_61 vdd i_add_term1[7] gnd _65_ i_add_term2[7] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[7] i_add_term1[7] _66_ AND2X2
XNOR2X1_62 vdd _66_ gnd _67_ _65_ NOR2X1
XXOR2X1_2 _68_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_102 vdd _69_ gnd _67_ _68_ NAND2X1
XNOR2X1_63 vdd _69_ gnd _6_ _64_ NOR2X1
XINVX1_59 _4_ _70_ vdd gnd INVX1
XNAND2X1_103 vdd _71_ gnd gnd _6_ NAND2X1
XOAI21X1_100 gnd vdd _6_ _70_ w_cout[2] _71_ OAI21X1
XINVX1_60 i_add_term1[8] _72_ vdd gnd INVX1
XNOR2X1_64 vdd _72_ gnd _73_ i_add_term2[8] NOR2X1
XINVX1_61 i_add_term2[8] _74_ vdd gnd INVX1
XNOR2X1_65 vdd _74_ gnd _75_ i_add_term1[8] NOR2X1
XINVX1_62 i_add_term1[9] _76_ vdd gnd INVX1
XNOR2X1_66 vdd _76_ gnd _77_ i_add_term2[9] NOR2X1
XINVX1_63 i_add_term2[9] _78_ vdd gnd INVX1
XNOR2X1_67 vdd _78_ gnd _79_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _79_ _77_ _73_ _75_ _80_ OAI22X1
XNOR2X1_68 vdd i_add_term1[11] gnd _81_ i_add_term2[11] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[11] i_add_term1[11] _82_ AND2X2
XNOR2X1_69 vdd _82_ gnd _83_ _81_ NOR2X1
XXOR2X1_3 _84_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_104 vdd _85_ gnd _83_ _84_ NAND2X1
XNOR2X1_70 vdd _85_ gnd _9_ _80_ NOR2X1
XINVX1_64 _7_ _86_ vdd gnd INVX1
XNAND2X1_105 vdd _87_ gnd gnd _9_ NAND2X1
XOAI21X1_101 gnd vdd _9_ _86_ w_cout[3] _87_ OAI21X1
XINVX1_65 i_add_term1[12] _88_ vdd gnd INVX1
XNOR2X1_71 vdd _88_ gnd _89_ i_add_term2[12] NOR2X1
XINVX1_66 i_add_term2[12] _90_ vdd gnd INVX1
XNOR2X1_72 vdd _90_ gnd _91_ i_add_term1[12] NOR2X1
XINVX1_67 i_add_term1[13] _92_ vdd gnd INVX1
XNOR2X1_73 vdd _92_ gnd _93_ i_add_term2[13] NOR2X1
XINVX1_68 i_add_term2[13] _94_ vdd gnd INVX1
XNOR2X1_74 vdd _94_ gnd _95_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _95_ _93_ _89_ _91_ _96_ OAI22X1
XNOR2X1_75 vdd i_add_term1[15] gnd _97_ i_add_term2[15] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[15] i_add_term1[15] _98_ AND2X2
XNOR2X1_76 vdd _98_ gnd _99_ _97_ NOR2X1
XXOR2X1_4 _100_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_106 vdd _101_ gnd _99_ _100_ NAND2X1
XNOR2X1_77 vdd _101_ gnd _12_ _96_ NOR2X1
XINVX1_69 _10_ _102_ vdd gnd INVX1
XNAND2X1_107 vdd _103_ gnd gnd _12_ NAND2X1
XOAI21X1_102 gnd vdd _12_ _102_ w_cout[4] _103_ OAI21X1
XINVX1_70 i_add_term1[16] _104_ vdd gnd INVX1
XNOR2X1_78 vdd _104_ gnd _105_ i_add_term2[16] NOR2X1
XINVX1_71 i_add_term2[16] _106_ vdd gnd INVX1
XNOR2X1_79 vdd _106_ gnd _107_ i_add_term1[16] NOR2X1
XINVX1_72 i_add_term1[17] _108_ vdd gnd INVX1
XNOR2X1_80 vdd _108_ gnd _109_ i_add_term2[17] NOR2X1
XINVX1_73 i_add_term2[17] _110_ vdd gnd INVX1
XNOR2X1_81 vdd _110_ gnd _111_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _111_ _109_ _105_ _107_ _112_ OAI22X1
XNOR2X1_82 vdd i_add_term1[19] gnd _113_ i_add_term2[19] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[19] i_add_term1[19] _114_ AND2X2
XNOR2X1_83 vdd _114_ gnd _115_ _113_ NOR2X1
XXOR2X1_5 _116_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_108 vdd _117_ gnd _115_ _116_ NAND2X1
XNOR2X1_84 vdd _117_ gnd _15_ _112_ NOR2X1
XINVX1_74 _13_ _118_ vdd gnd INVX1
XNAND2X1_109 vdd _119_ gnd gnd _15_ NAND2X1
XOAI21X1_103 gnd vdd _15_ _118_ w_cout[5] _119_ OAI21X1
XINVX1_75 i_add_term1[20] _120_ vdd gnd INVX1
XNOR2X1_85 vdd _120_ gnd _121_ i_add_term2[20] NOR2X1
XINVX1_76 i_add_term2[20] _122_ vdd gnd INVX1
XNOR2X1_86 vdd _122_ gnd _123_ i_add_term1[20] NOR2X1
XINVX1_77 i_add_term1[21] _124_ vdd gnd INVX1
XNOR2X1_87 vdd _124_ gnd _125_ i_add_term2[21] NOR2X1
XINVX1_78 i_add_term2[21] _126_ vdd gnd INVX1
XNOR2X1_88 vdd _126_ gnd _127_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _127_ _125_ _121_ _123_ _128_ OAI22X1
XNOR2X1_89 vdd i_add_term1[23] gnd _129_ i_add_term2[23] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[23] i_add_term1[23] _130_ AND2X2
XNOR2X1_90 vdd _130_ gnd _131_ _129_ NOR2X1
XXOR2X1_6 _132_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_110 vdd _133_ gnd _131_ _132_ NAND2X1
XNOR2X1_91 vdd _133_ gnd _18_ _128_ NOR2X1
XINVX1_79 _16_ _134_ vdd gnd INVX1
XNAND2X1_111 vdd _135_ gnd gnd _18_ NAND2X1
XOAI21X1_104 gnd vdd _18_ _134_ w_cout[6] _135_ OAI21X1
XINVX1_80 i_add_term1[24] _136_ vdd gnd INVX1
XNOR2X1_92 vdd _136_ gnd _137_ i_add_term2[24] NOR2X1
XINVX1_81 i_add_term2[24] _138_ vdd gnd INVX1
XNOR2X1_93 vdd _138_ gnd _139_ i_add_term1[24] NOR2X1
XINVX1_82 i_add_term1[25] _140_ vdd gnd INVX1
XNOR2X1_94 vdd _140_ gnd _141_ i_add_term2[25] NOR2X1
XINVX1_83 i_add_term2[25] _142_ vdd gnd INVX1
XNOR2X1_95 vdd _142_ gnd _143_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _143_ _141_ _137_ _139_ _144_ OAI22X1
XNOR2X1_96 vdd i_add_term1[27] gnd _145_ i_add_term2[27] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[27] i_add_term1[27] _146_ AND2X2
XNOR2X1_97 vdd _146_ gnd _147_ _145_ NOR2X1
XXOR2X1_7 _148_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_112 vdd _149_ gnd _147_ _148_ NAND2X1
XNOR2X1_98 vdd _149_ gnd _21_ _144_ NOR2X1
XINVX1_84 _19_ _150_ vdd gnd INVX1
XNAND2X1_113 vdd _151_ gnd gnd _21_ NAND2X1
XOAI21X1_105 gnd vdd _21_ _150_ w_cout[7] _151_ OAI21X1
XINVX1_85 i_add_term1[28] _152_ vdd gnd INVX1
XNOR2X1_99 vdd _152_ gnd _153_ i_add_term2[28] NOR2X1
XINVX1_86 i_add_term2[28] _154_ vdd gnd INVX1
XNOR2X1_100 vdd _154_ gnd _155_ i_add_term1[28] NOR2X1
XINVX1_87 i_add_term1[29] _156_ vdd gnd INVX1
XNOR2X1_101 vdd _156_ gnd _157_ i_add_term2[29] NOR2X1
XINVX1_88 i_add_term2[29] _158_ vdd gnd INVX1
XNOR2X1_102 vdd _158_ gnd _159_ i_add_term1[29] NOR2X1
XOAI22X1_8 gnd vdd _159_ _157_ _153_ _155_ _160_ OAI22X1
XNOR2X1_103 vdd i_add_term1[31] gnd _161_ i_add_term2[31] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[31] i_add_term1[31] _162_ AND2X2
XNOR2X1_104 vdd _162_ gnd _163_ _161_ NOR2X1
XXOR2X1_8 _164_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_114 vdd _165_ gnd _163_ _164_ NAND2X1
XNOR2X1_105 vdd _165_ gnd _24_ _160_ NOR2X1
XINVX1_89 _22_ _166_ vdd gnd INVX1
XNAND2X1_115 vdd _167_ gnd gnd _24_ NAND2X1
XOAI21X1_106 gnd vdd _24_ _166_ w_cout[8] _167_ OAI21X1
XINVX1_90 i_add_term1[32] _168_ vdd gnd INVX1
XNOR2X1_106 vdd _168_ gnd _169_ i_add_term2[32] NOR2X1
XINVX1_91 i_add_term2[32] _170_ vdd gnd INVX1
XNOR2X1_107 vdd _170_ gnd _171_ i_add_term1[32] NOR2X1
XINVX1_92 i_add_term1[33] _172_ vdd gnd INVX1
XNOR2X1_108 vdd _172_ gnd _173_ i_add_term2[33] NOR2X1
XINVX1_93 i_add_term2[33] _174_ vdd gnd INVX1
XNOR2X1_109 vdd _174_ gnd _175_ i_add_term1[33] NOR2X1
XOAI22X1_9 gnd vdd _175_ _173_ _169_ _171_ _176_ OAI22X1
XNOR2X1_110 vdd i_add_term1[35] gnd _177_ i_add_term2[35] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[35] i_add_term1[35] _178_ AND2X2
XNOR2X1_111 vdd _178_ gnd _179_ _177_ NOR2X1
XXOR2X1_9 _180_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_116 vdd _181_ gnd _179_ _180_ NAND2X1
XNOR2X1_112 vdd _181_ gnd _27_ _176_ NOR2X1
XINVX1_94 _25_ _182_ vdd gnd INVX1
XNAND2X1_117 vdd _183_ gnd gnd _27_ NAND2X1
XOAI21X1_107 gnd vdd _27_ _182_ w_cout[9] _183_ OAI21X1
XINVX1_95 i_add_term1[36] _184_ vdd gnd INVX1
XNOR2X1_113 vdd _184_ gnd _185_ i_add_term2[36] NOR2X1
XINVX1_96 i_add_term2[36] _186_ vdd gnd INVX1
XNOR2X1_114 vdd _186_ gnd _187_ i_add_term1[36] NOR2X1
XINVX1_97 i_add_term1[37] _188_ vdd gnd INVX1
XNOR2X1_115 vdd _188_ gnd _189_ i_add_term2[37] NOR2X1
XINVX1_98 i_add_term2[37] _190_ vdd gnd INVX1
XNOR2X1_116 vdd _190_ gnd _191_ i_add_term1[37] NOR2X1
XOAI22X1_10 gnd vdd _191_ _189_ _185_ _187_ _192_ OAI22X1
XNOR2X1_117 vdd i_add_term1[39] gnd _193_ i_add_term2[39] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[39] i_add_term1[39] _194_ AND2X2
XNOR2X1_118 vdd _194_ gnd _195_ _193_ NOR2X1
XXOR2X1_10 _196_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_118 vdd _197_ gnd _195_ _196_ NAND2X1
XNOR2X1_119 vdd _197_ gnd _30_ _192_ NOR2X1
XINVX1_99 _28_ _198_ vdd gnd INVX1
XNAND2X1_119 vdd _199_ gnd gnd _30_ NAND2X1
XOAI21X1_108 gnd vdd _30_ _198_ w_cout[10] _199_ OAI21X1
XINVX1_100 i_add_term1[40] _200_ vdd gnd INVX1
XNOR2X1_120 vdd _200_ gnd _201_ i_add_term2[40] NOR2X1
XINVX1_101 i_add_term2[40] _202_ vdd gnd INVX1
XNOR2X1_121 vdd _202_ gnd _203_ i_add_term1[40] NOR2X1
XINVX1_102 i_add_term1[41] _204_ vdd gnd INVX1
XNOR2X1_122 vdd _204_ gnd _205_ i_add_term2[41] NOR2X1
XINVX1_103 i_add_term2[41] _206_ vdd gnd INVX1
XNOR2X1_123 vdd _206_ gnd _207_ i_add_term1[41] NOR2X1
XOAI22X1_11 gnd vdd _207_ _205_ _201_ _203_ _208_ OAI22X1
XNOR2X1_124 vdd i_add_term1[43] gnd _209_ i_add_term2[43] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[43] i_add_term1[43] _210_ AND2X2
XNOR2X1_125 vdd _210_ gnd _211_ _209_ NOR2X1
XXOR2X1_11 _212_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_120 vdd _213_ gnd _211_ _212_ NAND2X1
XNOR2X1_126 vdd _213_ gnd _33_ _208_ NOR2X1
XINVX1_104 _31_ _214_ vdd gnd INVX1
XNAND2X1_121 vdd _215_ gnd gnd _33_ NAND2X1
XOAI21X1_109 gnd vdd _33_ _214_ w_cout[11] _215_ OAI21X1
XINVX1_105 i_add_term1[44] _216_ vdd gnd INVX1
XNOR2X1_127 vdd _216_ gnd _217_ i_add_term2[44] NOR2X1
XINVX1_106 i_add_term2[44] _218_ vdd gnd INVX1
XNOR2X1_128 vdd _218_ gnd _219_ i_add_term1[44] NOR2X1
XINVX1_107 i_add_term1[45] _220_ vdd gnd INVX1
XNOR2X1_129 vdd _220_ gnd _221_ i_add_term2[45] NOR2X1
XINVX1_108 i_add_term2[45] _222_ vdd gnd INVX1
XNOR2X1_130 vdd _222_ gnd _223_ i_add_term1[45] NOR2X1
XOAI22X1_12 gnd vdd _223_ _221_ _217_ _219_ _224_ OAI22X1
XNOR2X1_131 vdd i_add_term1[47] gnd _225_ i_add_term2[47] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[47] i_add_term1[47] _226_ AND2X2
XNOR2X1_132 vdd _226_ gnd _227_ _225_ NOR2X1
XXOR2X1_12 _228_ vdd i_add_term1[46] i_add_term2[46] gnd XOR2X1
XNAND2X1_122 vdd _229_ gnd _227_ _228_ NAND2X1
XNOR2X1_133 vdd _229_ gnd _36_ _224_ NOR2X1
XINVX1_109 _34_ _230_ vdd gnd INVX1
XNAND2X1_123 vdd _231_ gnd gnd _36_ NAND2X1
XOAI21X1_110 gnd vdd _36_ _230_ w_cout[12] _231_ OAI21X1
XINVX1_110 i_add_term1[48] _232_ vdd gnd INVX1
XNOR2X1_134 vdd _232_ gnd _233_ i_add_term2[48] NOR2X1
XINVX1_111 i_add_term2[48] _234_ vdd gnd INVX1
XNOR2X1_135 vdd _234_ gnd _235_ i_add_term1[48] NOR2X1
XINVX1_112 i_add_term1[49] _236_ vdd gnd INVX1
XNOR2X1_136 vdd _236_ gnd _237_ i_add_term2[49] NOR2X1
XINVX1_113 i_add_term2[49] _238_ vdd gnd INVX1
XNOR2X1_137 vdd _238_ gnd _239_ i_add_term1[49] NOR2X1
XOAI22X1_13 gnd vdd _239_ _237_ _233_ _235_ _240_ OAI22X1
XNOR2X1_138 vdd i_add_term1[51] gnd _241_ i_add_term2[51] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[51] i_add_term1[51] _242_ AND2X2
XNOR2X1_139 vdd _242_ gnd _243_ _241_ NOR2X1
XXOR2X1_13 _244_ vdd i_add_term1[50] i_add_term2[50] gnd XOR2X1
XNAND2X1_124 vdd _245_ gnd _243_ _244_ NAND2X1
XNOR2X1_140 vdd _245_ gnd _39_ _240_ NOR2X1
XINVX1_114 _37_ _246_ vdd gnd INVX1
XNAND2X1_125 vdd _247_ gnd gnd _39_ NAND2X1
XOAI21X1_111 gnd vdd _39_ _246_ cskip3_inst.cin _247_ OAI21X1
XINVX1_115 gnd _251_ vdd gnd INVX1
XOR2X2_49 _252_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_126 vdd _253_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_48 _253_ vdd gnd _251_ _252_ _254_ NAND3X1
XNOR2X1_141 vdd i_add_term1[0] gnd _248_ i_add_term2[0] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[0] i_add_term1[0] _249_ AND2X2
XOAI21X1_112 gnd vdd _248_ _249_ _250_ gnd OAI21X1
XNAND2X1_127 vdd _0_[0] gnd _250_ _254_ NAND2X1
XOAI21X1_113 gnd vdd _251_ _248_ _2_[1] _253_ OAI21X1
XINVX1_116 _2_[1] _258_ vdd gnd INVX1
XOR2X2_50 _259_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_128 vdd _260_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_49 _260_ vdd gnd _258_ _259_ _261_ NAND3X1
XNOR2X1_142 vdd i_add_term1[1] gnd _255_ i_add_term2[1] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[1] i_add_term1[1] _256_ AND2X2
XOAI21X1_114 gnd vdd _255_ _256_ _257_ _2_[1] OAI21X1
XNAND2X1_129 vdd _0_[1] gnd _257_ _261_ NAND2X1
XOAI21X1_115 gnd vdd _258_ _255_ _2_[2] _260_ OAI21X1
XINVX1_117 _2_[2] _265_ vdd gnd INVX1
XOR2X2_51 _266_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_130 vdd _267_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_50 _267_ vdd gnd _265_ _266_ _268_ NAND3X1
XNOR2X1_143 vdd i_add_term1[2] gnd _262_ i_add_term2[2] NOR2X1
XAND2X2_64 vdd gnd i_add_term2[2] i_add_term1[2] _263_ AND2X2
XOAI21X1_116 gnd vdd _262_ _263_ _264_ _2_[2] OAI21X1
XNAND2X1_131 vdd _0_[2] gnd _264_ _268_ NAND2X1
XOAI21X1_117 gnd vdd _265_ _262_ _2_[3] _267_ OAI21X1
XINVX1_118 _2_[3] _272_ vdd gnd INVX1
XOR2X2_52 _273_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_132 vdd _274_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_51 _274_ vdd gnd _272_ _273_ _275_ NAND3X1
XNOR2X1_144 vdd i_add_term1[3] gnd _269_ i_add_term2[3] NOR2X1
XAND2X2_65 vdd gnd i_add_term2[3] i_add_term1[3] _270_ AND2X2
XOAI21X1_118 gnd vdd _269_ _270_ _271_ _2_[3] OAI21X1
XNAND2X1_133 vdd _0_[3] gnd _271_ _275_ NAND2X1
XOAI21X1_119 gnd vdd _272_ _269_ _1_ _274_ OAI21X1
XINVX1_119 w_cout[1] _279_ vdd gnd INVX1
XOR2X2_53 _280_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_134 vdd _281_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_52 _281_ vdd gnd _279_ _280_ _282_ NAND3X1
XNOR2X1_145 vdd i_add_term1[4] gnd _276_ i_add_term2[4] NOR2X1
XAND2X2_66 vdd gnd i_add_term2[4] i_add_term1[4] _277_ AND2X2
XOAI21X1_120 gnd vdd _276_ _277_ _278_ w_cout[1] OAI21X1
XNAND2X1_135 vdd _0_[4] gnd _278_ _282_ NAND2X1
XOAI21X1_121 gnd vdd _279_ _276_ _5_[1] _281_ OAI21X1
XINVX1_120 _5_[1] _286_ vdd gnd INVX1
XOR2X2_54 _287_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_136 vdd _288_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_53 _288_ vdd gnd _286_ _287_ _289_ NAND3X1
XNOR2X1_146 vdd i_add_term1[5] gnd _283_ i_add_term2[5] NOR2X1
XAND2X2_67 vdd gnd i_add_term2[5] i_add_term1[5] _284_ AND2X2
XOAI21X1_122 gnd vdd _283_ _284_ _285_ _5_[1] OAI21X1
XNAND2X1_137 vdd _0_[5] gnd _285_ _289_ NAND2X1
XOAI21X1_123 gnd vdd _286_ _283_ _5_[2] _288_ OAI21X1
XINVX1_121 _5_[2] _293_ vdd gnd INVX1
XOR2X2_55 _294_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_138 vdd _295_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_54 _295_ vdd gnd _293_ _294_ _296_ NAND3X1
XNOR2X1_147 vdd i_add_term1[6] gnd _290_ i_add_term2[6] NOR2X1
XAND2X2_68 vdd gnd i_add_term2[6] i_add_term1[6] _291_ AND2X2
XOAI21X1_124 gnd vdd _290_ _291_ _292_ _5_[2] OAI21X1
XNAND2X1_139 vdd _0_[6] gnd _292_ _296_ NAND2X1
XOAI21X1_125 gnd vdd _293_ _290_ _5_[3] _295_ OAI21X1
XINVX1_122 _5_[3] _300_ vdd gnd INVX1
XOR2X2_56 _301_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_140 vdd _302_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_55 _302_ vdd gnd _300_ _301_ _303_ NAND3X1
XBUFX2_57 vdd gnd gnd _2_[0] BUFX2
XBUFX2_58 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_59 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_60 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_61 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_62 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_63 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_64 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_65 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_66 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_67 vdd gnd w_cout[5] _17_[0] BUFX2
XBUFX2_68 vdd gnd _16_ _17_[4] BUFX2
XBUFX2_69 vdd gnd w_cout[6] _20_[0] BUFX2
XBUFX2_70 vdd gnd _19_ _20_[4] BUFX2
XBUFX2_71 vdd gnd w_cout[7] _23_[0] BUFX2
XBUFX2_72 vdd gnd _22_ _23_[4] BUFX2
XBUFX2_73 vdd gnd w_cout[8] _26_[0] BUFX2
XBUFX2_74 vdd gnd _25_ _26_[4] BUFX2
XBUFX2_75 vdd gnd w_cout[9] _29_[0] BUFX2
XBUFX2_76 vdd gnd _28_ _29_[4] BUFX2
XBUFX2_77 vdd gnd w_cout[10] _32_[0] BUFX2
XBUFX2_78 vdd gnd _31_ _32_[4] BUFX2
XBUFX2_79 vdd gnd w_cout[11] _35_[0] BUFX2
XBUFX2_80 vdd gnd _34_ _35_[4] BUFX2
XBUFX2_81 vdd gnd w_cout[12] _38_[0] BUFX2
XBUFX2_82 vdd gnd _37_ _38_[4] BUFX2
XBUFX2_83 vdd gnd cskip3_inst.cin cskip3_inst.rca0.w_CARRY[0] BUFX2
XBUFX2_84 vdd gnd cskip3_inst.cout0 cskip3_inst.rca0.w_CARRY[4] BUFX2
XBUFX2_85 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_86 vdd gnd cskip3_inst.cin w_cout[13] BUFX2
.ends CSkipA_55bit
 