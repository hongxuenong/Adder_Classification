*SPICE netlist created from BLIF module CSkipA_52bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_52bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term1[48] i_add_term1[49] i_add_term1[50] i_add_term1[51] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] i_add_term2[48] i_add_term2[49] i_add_term2[50] i_add_term2[51] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] sum[48] sum[49] sum[50] sum[51] cout 
XAND2X2_1 vdd gnd i_add_term2[17] i_add_term1[17] _321_ AND2X2
XOAI21X1_1 gnd vdd _320_ _321_ _322_ _11_[1] OAI21X1
XNAND2X1_1 vdd _0_[17] gnd _322_ _326_ NAND2X1
XOAI21X1_2 gnd vdd _323_ _320_ _11_[2] _325_ OAI21X1
XINVX1_1 _11_[2] _330_ vdd gnd INVX1
XOR2X2_1 _331_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_2 vdd _332_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_1 _332_ vdd gnd _330_ _331_ _333_ NAND3X1
XNOR2X1_1 vdd i_add_term1[18] gnd _327_ i_add_term2[18] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[18] i_add_term1[18] _328_ AND2X2
XOAI21X1_3 gnd vdd _327_ _328_ _329_ _11_[2] OAI21X1
XNAND2X1_3 vdd _0_[18] gnd _329_ _333_ NAND2X1
XOAI21X1_4 gnd vdd _330_ _327_ _11_[3] _332_ OAI21X1
XINVX1_2 _11_[3] _337_ vdd gnd INVX1
XOR2X2_2 _338_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_4 vdd _339_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_2 _339_ vdd gnd _337_ _338_ _340_ NAND3X1
XNOR2X1_2 vdd i_add_term1[19] gnd _334_ i_add_term2[19] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[19] i_add_term1[19] _335_ AND2X2
XOAI21X1_5 gnd vdd _334_ _335_ _336_ _11_[3] OAI21X1
XNAND2X1_5 vdd _0_[19] gnd _336_ _340_ NAND2X1
XOAI21X1_6 gnd vdd _337_ _334_ _10_ _339_ OAI21X1
XINVX1_3 w_cout[4] _344_ vdd gnd INVX1
XOR2X2_3 _345_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_6 vdd _346_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_3 _346_ vdd gnd _344_ _345_ _347_ NAND3X1
XNOR2X1_3 vdd i_add_term1[20] gnd _341_ i_add_term2[20] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[20] i_add_term1[20] _342_ AND2X2
XOAI21X1_7 gnd vdd _341_ _342_ _343_ w_cout[4] OAI21X1
XNAND2X1_7 vdd _0_[20] gnd _343_ _347_ NAND2X1
XOAI21X1_8 gnd vdd _344_ _341_ _14_[1] _346_ OAI21X1
XINVX1_4 _14_[1] _351_ vdd gnd INVX1
XOR2X2_4 _352_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_8 vdd _353_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_4 _353_ vdd gnd _351_ _352_ _354_ NAND3X1
XNOR2X1_4 vdd i_add_term1[21] gnd _348_ i_add_term2[21] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[21] i_add_term1[21] _349_ AND2X2
XOAI21X1_9 gnd vdd _348_ _349_ _350_ _14_[1] OAI21X1
XNAND2X1_9 vdd _0_[21] gnd _350_ _354_ NAND2X1
XOAI21X1_10 gnd vdd _351_ _348_ _14_[2] _353_ OAI21X1
XINVX1_5 _14_[2] _358_ vdd gnd INVX1
XOR2X2_5 _359_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_10 vdd _360_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_5 _360_ vdd gnd _358_ _359_ _361_ NAND3X1
XNOR2X1_5 vdd i_add_term1[22] gnd _355_ i_add_term2[22] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[22] i_add_term1[22] _356_ AND2X2
XOAI21X1_11 gnd vdd _355_ _356_ _357_ _14_[2] OAI21X1
XNAND2X1_11 vdd _0_[22] gnd _357_ _361_ NAND2X1
XOAI21X1_12 gnd vdd _358_ _355_ _14_[3] _360_ OAI21X1
XINVX1_6 _14_[3] _365_ vdd gnd INVX1
XOR2X2_6 _366_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_12 vdd _367_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_6 _367_ vdd gnd _365_ _366_ _368_ NAND3X1
XNOR2X1_6 vdd i_add_term1[23] gnd _362_ i_add_term2[23] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[23] i_add_term1[23] _363_ AND2X2
XOAI21X1_13 gnd vdd _362_ _363_ _364_ _14_[3] OAI21X1
XNAND2X1_13 vdd _0_[23] gnd _364_ _368_ NAND2X1
XOAI21X1_14 gnd vdd _365_ _362_ _13_ _367_ OAI21X1
XINVX1_7 w_cout[5] _372_ vdd gnd INVX1
XOR2X2_7 _373_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_14 vdd _374_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_7 _374_ vdd gnd _372_ _373_ _375_ NAND3X1
XNOR2X1_7 vdd i_add_term1[24] gnd _369_ i_add_term2[24] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[24] i_add_term1[24] _370_ AND2X2
XOAI21X1_15 gnd vdd _369_ _370_ _371_ w_cout[5] OAI21X1
XNAND2X1_15 vdd _0_[24] gnd _371_ _375_ NAND2X1
XOAI21X1_16 gnd vdd _372_ _369_ _17_[1] _374_ OAI21X1
XINVX1_8 _17_[1] _379_ vdd gnd INVX1
XOR2X2_8 _380_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_16 vdd _381_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_8 _381_ vdd gnd _379_ _380_ _382_ NAND3X1
XNOR2X1_8 vdd i_add_term1[25] gnd _376_ i_add_term2[25] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[25] i_add_term1[25] _377_ AND2X2
XOAI21X1_17 gnd vdd _376_ _377_ _378_ _17_[1] OAI21X1
XNAND2X1_17 vdd _0_[25] gnd _378_ _382_ NAND2X1
XOAI21X1_18 gnd vdd _379_ _376_ _17_[2] _381_ OAI21X1
XINVX1_9 _17_[2] _386_ vdd gnd INVX1
XOR2X2_9 _387_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_18 vdd _388_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_9 _388_ vdd gnd _386_ _387_ _389_ NAND3X1
XNOR2X1_9 vdd i_add_term1[26] gnd _383_ i_add_term2[26] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[26] i_add_term1[26] _384_ AND2X2
XOAI21X1_19 gnd vdd _383_ _384_ _385_ _17_[2] OAI21X1
XNAND2X1_19 vdd _0_[26] gnd _385_ _389_ NAND2X1
XOAI21X1_20 gnd vdd _386_ _383_ _17_[3] _388_ OAI21X1
XINVX1_10 _17_[3] _393_ vdd gnd INVX1
XOR2X2_10 _394_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_20 vdd _395_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_10 _395_ vdd gnd _393_ _394_ _396_ NAND3X1
XNOR2X1_10 vdd i_add_term1[27] gnd _390_ i_add_term2[27] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[27] i_add_term1[27] _391_ AND2X2
XOAI21X1_21 gnd vdd _390_ _391_ _392_ _17_[3] OAI21X1
XNAND2X1_21 vdd _0_[27] gnd _392_ _396_ NAND2X1
XOAI21X1_22 gnd vdd _393_ _390_ _16_ _395_ OAI21X1
XINVX1_11 w_cout[6] _400_ vdd gnd INVX1
XOR2X2_11 _401_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_22 vdd _402_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_11 _402_ vdd gnd _400_ _401_ _403_ NAND3X1
XNOR2X1_11 vdd i_add_term1[28] gnd _397_ i_add_term2[28] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[28] i_add_term1[28] _398_ AND2X2
XOAI21X1_23 gnd vdd _397_ _398_ _399_ w_cout[6] OAI21X1
XNAND2X1_23 vdd _0_[28] gnd _399_ _403_ NAND2X1
XOAI21X1_24 gnd vdd _400_ _397_ _20_[1] _402_ OAI21X1
XINVX1_12 _20_[1] _407_ vdd gnd INVX1
XOR2X2_12 _408_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_24 vdd _409_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_12 _409_ vdd gnd _407_ _408_ _410_ NAND3X1
XNOR2X1_12 vdd i_add_term1[29] gnd _404_ i_add_term2[29] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[29] i_add_term1[29] _405_ AND2X2
XOAI21X1_25 gnd vdd _404_ _405_ _406_ _20_[1] OAI21X1
XNAND2X1_25 vdd _0_[29] gnd _406_ _410_ NAND2X1
XOAI21X1_26 gnd vdd _407_ _404_ _20_[2] _409_ OAI21X1
XINVX1_13 _20_[2] _414_ vdd gnd INVX1
XOR2X2_13 _415_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_26 vdd _416_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_13 _416_ vdd gnd _414_ _415_ _417_ NAND3X1
XNOR2X1_13 vdd i_add_term1[30] gnd _411_ i_add_term2[30] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[30] i_add_term1[30] _412_ AND2X2
XOAI21X1_27 gnd vdd _411_ _412_ _413_ _20_[2] OAI21X1
XNAND2X1_27 vdd _0_[30] gnd _413_ _417_ NAND2X1
XOAI21X1_28 gnd vdd _414_ _411_ _20_[3] _416_ OAI21X1
XINVX1_14 _20_[3] _421_ vdd gnd INVX1
XOR2X2_14 _422_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_28 vdd _423_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_14 _423_ vdd gnd _421_ _422_ _424_ NAND3X1
XNOR2X1_14 vdd i_add_term1[31] gnd _418_ i_add_term2[31] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[31] i_add_term1[31] _419_ AND2X2
XOAI21X1_29 gnd vdd _418_ _419_ _420_ _20_[3] OAI21X1
XNAND2X1_29 vdd _0_[31] gnd _420_ _424_ NAND2X1
XOAI21X1_30 gnd vdd _421_ _418_ _19_ _423_ OAI21X1
XINVX1_15 w_cout[7] _428_ vdd gnd INVX1
XOR2X2_15 _429_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_30 vdd _430_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_15 _430_ vdd gnd _428_ _429_ _431_ NAND3X1
XNOR2X1_15 vdd i_add_term1[32] gnd _425_ i_add_term2[32] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[32] i_add_term1[32] _426_ AND2X2
XOAI21X1_31 gnd vdd _425_ _426_ _427_ w_cout[7] OAI21X1
XNAND2X1_31 vdd _0_[32] gnd _427_ _431_ NAND2X1
XOAI21X1_32 gnd vdd _428_ _425_ _23_[1] _430_ OAI21X1
XINVX1_16 _23_[1] _435_ vdd gnd INVX1
XOR2X2_16 _436_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_32 vdd _437_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_16 _437_ vdd gnd _435_ _436_ _438_ NAND3X1
XNOR2X1_16 vdd i_add_term1[33] gnd _432_ i_add_term2[33] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[33] i_add_term1[33] _433_ AND2X2
XOAI21X1_33 gnd vdd _432_ _433_ _434_ _23_[1] OAI21X1
XNAND2X1_33 vdd _0_[33] gnd _434_ _438_ NAND2X1
XOAI21X1_34 gnd vdd _435_ _432_ _23_[2] _437_ OAI21X1
XINVX1_17 _23_[2] _442_ vdd gnd INVX1
XOR2X2_17 _443_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_34 vdd _444_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_17 _444_ vdd gnd _442_ _443_ _445_ NAND3X1
XNOR2X1_17 vdd i_add_term1[34] gnd _439_ i_add_term2[34] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[34] i_add_term1[34] _440_ AND2X2
XOAI21X1_35 gnd vdd _439_ _440_ _441_ _23_[2] OAI21X1
XNAND2X1_35 vdd _0_[34] gnd _441_ _445_ NAND2X1
XOAI21X1_36 gnd vdd _442_ _439_ _23_[3] _444_ OAI21X1
XINVX1_18 _23_[3] _449_ vdd gnd INVX1
XOR2X2_18 _450_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_36 vdd _451_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_18 _451_ vdd gnd _449_ _450_ _452_ NAND3X1
XNOR2X1_18 vdd i_add_term1[35] gnd _446_ i_add_term2[35] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[35] i_add_term1[35] _447_ AND2X2
XOAI21X1_37 gnd vdd _446_ _447_ _448_ _23_[3] OAI21X1
XNAND2X1_37 vdd _0_[35] gnd _448_ _452_ NAND2X1
XOAI21X1_38 gnd vdd _449_ _446_ _22_ _451_ OAI21X1
XINVX1_19 w_cout[8] _456_ vdd gnd INVX1
XOR2X2_19 _457_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_38 vdd _458_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_19 _458_ vdd gnd _456_ _457_ _459_ NAND3X1
XNOR2X1_19 vdd i_add_term1[36] gnd _453_ i_add_term2[36] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[36] i_add_term1[36] _454_ AND2X2
XOAI21X1_39 gnd vdd _453_ _454_ _455_ w_cout[8] OAI21X1
XNAND2X1_39 vdd _0_[36] gnd _455_ _459_ NAND2X1
XOAI21X1_40 gnd vdd _456_ _453_ _26_[1] _458_ OAI21X1
XINVX1_20 _26_[1] _463_ vdd gnd INVX1
XOR2X2_20 _464_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_40 vdd _465_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_20 _465_ vdd gnd _463_ _464_ _466_ NAND3X1
XNOR2X1_20 vdd i_add_term1[37] gnd _460_ i_add_term2[37] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[37] i_add_term1[37] _461_ AND2X2
XOAI21X1_41 gnd vdd _460_ _461_ _462_ _26_[1] OAI21X1
XNAND2X1_41 vdd _0_[37] gnd _462_ _466_ NAND2X1
XOAI21X1_42 gnd vdd _463_ _460_ _26_[2] _465_ OAI21X1
XINVX1_21 _26_[2] _470_ vdd gnd INVX1
XOR2X2_21 _471_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_42 vdd _472_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_21 _472_ vdd gnd _470_ _471_ _473_ NAND3X1
XNOR2X1_21 vdd i_add_term1[38] gnd _467_ i_add_term2[38] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[38] i_add_term1[38] _468_ AND2X2
XOAI21X1_43 gnd vdd _467_ _468_ _469_ _26_[2] OAI21X1
XNAND2X1_43 vdd _0_[38] gnd _469_ _473_ NAND2X1
XOAI21X1_44 gnd vdd _470_ _467_ _26_[3] _472_ OAI21X1
XINVX1_22 _26_[3] _477_ vdd gnd INVX1
XOR2X2_22 _478_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_44 vdd _479_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_22 _479_ vdd gnd _477_ _478_ _480_ NAND3X1
XNOR2X1_22 vdd i_add_term1[39] gnd _474_ i_add_term2[39] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[39] i_add_term1[39] _475_ AND2X2
XOAI21X1_45 gnd vdd _474_ _475_ _476_ _26_[3] OAI21X1
XNAND2X1_45 vdd _0_[39] gnd _476_ _480_ NAND2X1
XOAI21X1_46 gnd vdd _477_ _474_ _25_ _479_ OAI21X1
XINVX1_23 w_cout[9] _484_ vdd gnd INVX1
XOR2X2_23 _485_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_46 vdd _486_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_23 _486_ vdd gnd _484_ _485_ _487_ NAND3X1
XNOR2X1_23 vdd i_add_term1[40] gnd _481_ i_add_term2[40] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[40] i_add_term1[40] _482_ AND2X2
XOAI21X1_47 gnd vdd _481_ _482_ _483_ w_cout[9] OAI21X1
XNAND2X1_47 vdd _0_[40] gnd _483_ _487_ NAND2X1
XOAI21X1_48 gnd vdd _484_ _481_ _29_[1] _486_ OAI21X1
XINVX1_24 _29_[1] _491_ vdd gnd INVX1
XOR2X2_24 _492_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_48 vdd _493_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_24 _493_ vdd gnd _491_ _492_ _494_ NAND3X1
XNOR2X1_24 vdd i_add_term1[41] gnd _488_ i_add_term2[41] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[41] i_add_term1[41] _489_ AND2X2
XOAI21X1_49 gnd vdd _488_ _489_ _490_ _29_[1] OAI21X1
XNAND2X1_49 vdd _0_[41] gnd _490_ _494_ NAND2X1
XOAI21X1_50 gnd vdd _491_ _488_ _29_[2] _493_ OAI21X1
XINVX1_25 _29_[2] _498_ vdd gnd INVX1
XOR2X2_25 _499_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_50 vdd _500_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_25 _500_ vdd gnd _498_ _499_ _501_ NAND3X1
XNOR2X1_25 vdd i_add_term1[42] gnd _495_ i_add_term2[42] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[42] i_add_term1[42] _496_ AND2X2
XOAI21X1_51 gnd vdd _495_ _496_ _497_ _29_[2] OAI21X1
XNAND2X1_51 vdd _0_[42] gnd _497_ _501_ NAND2X1
XOAI21X1_52 gnd vdd _498_ _495_ _29_[3] _500_ OAI21X1
XINVX1_26 _29_[3] _505_ vdd gnd INVX1
XOR2X2_26 _506_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_52 vdd _507_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_26 _507_ vdd gnd _505_ _506_ _508_ NAND3X1
XNOR2X1_26 vdd i_add_term1[43] gnd _502_ i_add_term2[43] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[43] i_add_term1[43] _503_ AND2X2
XOAI21X1_53 gnd vdd _502_ _503_ _504_ _29_[3] OAI21X1
XNAND2X1_53 vdd _0_[43] gnd _504_ _508_ NAND2X1
XOAI21X1_54 gnd vdd _505_ _502_ _28_ _507_ OAI21X1
XINVX1_27 w_cout[10] _512_ vdd gnd INVX1
XOR2X2_27 _513_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_54 vdd _514_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_27 _514_ vdd gnd _512_ _513_ _515_ NAND3X1
XNOR2X1_27 vdd i_add_term1[44] gnd _509_ i_add_term2[44] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[44] i_add_term1[44] _510_ AND2X2
XOAI21X1_55 gnd vdd _509_ _510_ _511_ w_cout[10] OAI21X1
XNAND2X1_55 vdd _0_[44] gnd _511_ _515_ NAND2X1
XOAI21X1_56 gnd vdd _512_ _509_ _32_[1] _514_ OAI21X1
XINVX1_28 _32_[1] _519_ vdd gnd INVX1
XOR2X2_28 _520_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_56 vdd _521_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_28 _521_ vdd gnd _519_ _520_ _522_ NAND3X1
XNOR2X1_28 vdd i_add_term1[45] gnd _516_ i_add_term2[45] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[45] i_add_term1[45] _517_ AND2X2
XOAI21X1_57 gnd vdd _516_ _517_ _518_ _32_[1] OAI21X1
XNAND2X1_57 vdd _0_[45] gnd _518_ _522_ NAND2X1
XOAI21X1_58 gnd vdd _519_ _516_ _32_[2] _521_ OAI21X1
XINVX1_29 _32_[2] _526_ vdd gnd INVX1
XOR2X2_29 _527_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_58 vdd _528_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_29 _528_ vdd gnd _526_ _527_ _529_ NAND3X1
XNOR2X1_29 vdd i_add_term1[46] gnd _523_ i_add_term2[46] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[46] i_add_term1[46] _524_ AND2X2
XOAI21X1_59 gnd vdd _523_ _524_ _525_ _32_[2] OAI21X1
XNAND2X1_59 vdd _0_[46] gnd _525_ _529_ NAND2X1
XOAI21X1_60 gnd vdd _526_ _523_ _32_[3] _528_ OAI21X1
XINVX1_30 _32_[3] _533_ vdd gnd INVX1
XOR2X2_30 _534_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_60 vdd _535_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_30 _535_ vdd gnd _533_ _534_ _536_ NAND3X1
XNOR2X1_30 vdd i_add_term1[47] gnd _530_ i_add_term2[47] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[47] i_add_term1[47] _531_ AND2X2
XOAI21X1_61 gnd vdd _530_ _531_ _532_ _32_[3] OAI21X1
XNAND2X1_61 vdd _0_[47] gnd _532_ _536_ NAND2X1
XOAI21X1_62 gnd vdd _533_ _530_ _31_ _535_ OAI21X1
XINVX1_31 w_cout[11] _540_ vdd gnd INVX1
XOR2X2_31 _541_ i_add_term1[48] vdd gnd i_add_term2[48] OR2X2
XNAND2X1_62 vdd _542_ gnd i_add_term2[48] i_add_term1[48] NAND2X1
XNAND3X1_31 _542_ vdd gnd _540_ _541_ _543_ NAND3X1
XNOR2X1_31 vdd i_add_term1[48] gnd _537_ i_add_term2[48] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[48] i_add_term1[48] _538_ AND2X2
XOAI21X1_63 gnd vdd _537_ _538_ _539_ w_cout[11] OAI21X1
XNAND2X1_63 vdd _0_[48] gnd _539_ _543_ NAND2X1
XOAI21X1_64 gnd vdd _540_ _537_ _35_[1] _542_ OAI21X1
XINVX1_32 _35_[1] _547_ vdd gnd INVX1
XOR2X2_32 _548_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND2X1_64 vdd _549_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNAND3X1_32 _549_ vdd gnd _547_ _548_ _550_ NAND3X1
XNOR2X1_32 vdd i_add_term1[49] gnd _544_ i_add_term2[49] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[49] i_add_term1[49] _545_ AND2X2
XOAI21X1_65 gnd vdd _544_ _545_ _546_ _35_[1] OAI21X1
XNAND2X1_65 vdd _0_[49] gnd _546_ _550_ NAND2X1
XOAI21X1_66 gnd vdd _547_ _544_ _35_[2] _549_ OAI21X1
XINVX1_33 _35_[2] _554_ vdd gnd INVX1
XOR2X2_33 _555_ i_add_term1[50] vdd gnd i_add_term2[50] OR2X2
XNAND2X1_66 vdd _556_ gnd i_add_term2[50] i_add_term1[50] NAND2X1
XNAND3X1_33 _556_ vdd gnd _554_ _555_ _557_ NAND3X1
XNOR2X1_33 vdd i_add_term1[50] gnd _551_ i_add_term2[50] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[50] i_add_term1[50] _552_ AND2X2
XOAI21X1_67 gnd vdd _551_ _552_ _553_ _35_[2] OAI21X1
XNAND2X1_67 vdd _0_[50] gnd _553_ _557_ NAND2X1
XOAI21X1_68 gnd vdd _554_ _551_ _35_[3] _556_ OAI21X1
XINVX1_34 _35_[3] _561_ vdd gnd INVX1
XOR2X2_34 _562_ i_add_term1[51] vdd gnd i_add_term2[51] OR2X2
XNAND2X1_68 vdd _563_ gnd i_add_term2[51] i_add_term1[51] NAND2X1
XNAND3X1_34 _563_ vdd gnd _561_ _562_ _564_ NAND3X1
XNOR2X1_34 vdd i_add_term1[51] gnd _558_ i_add_term2[51] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[51] i_add_term1[51] _559_ AND2X2
XOAI21X1_69 gnd vdd _558_ _559_ _560_ _35_[3] OAI21X1
XNAND2X1_69 vdd _0_[51] gnd _560_ _564_ NAND2X1
XOAI21X1_70 gnd vdd _561_ _558_ _34_ _563_ OAI21X1
XINVX1_35 gnd _568_ vdd gnd INVX1
XOR2X2_35 _569_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_70 vdd _570_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_35 _570_ vdd gnd _568_ _569_ _571_ NAND3X1
XNOR2X1_35 vdd i_add_term1[0] gnd _565_ i_add_term2[0] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[0] i_add_term1[0] _566_ AND2X2
XOAI21X1_71 gnd vdd _565_ _566_ _567_ gnd OAI21X1
XNAND2X1_71 vdd _0_[0] gnd _567_ _571_ NAND2X1
XOAI21X1_72 gnd vdd _568_ _565_ rca_inst.w_CARRY[1] _570_ OAI21X1
XINVX1_36 rca_inst.w_CARRY[1] _575_ vdd gnd INVX1
XOR2X2_36 _576_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_72 vdd _577_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_36 _577_ vdd gnd _575_ _576_ _578_ NAND3X1
XNOR2X1_36 vdd i_add_term1[1] gnd _572_ i_add_term2[1] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[1] i_add_term1[1] _573_ AND2X2
XOAI21X1_73 gnd vdd _572_ _573_ _574_ rca_inst.w_CARRY[1] OAI21X1
XNAND2X1_73 vdd _0_[1] gnd _574_ _578_ NAND2X1
XOAI21X1_74 gnd vdd _575_ _572_ rca_inst.w_CARRY[2] _577_ OAI21X1
XINVX1_37 rca_inst.w_CARRY[2] _582_ vdd gnd INVX1
XOR2X2_37 _583_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_74 vdd _584_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_37 _584_ vdd gnd _582_ _583_ _585_ NAND3X1
XNOR2X1_37 vdd i_add_term1[2] gnd _579_ i_add_term2[2] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[2] i_add_term1[2] _580_ AND2X2
XOAI21X1_75 gnd vdd _579_ _580_ _581_ rca_inst.w_CARRY[2] OAI21X1
XNAND2X1_75 vdd _0_[2] gnd _581_ _585_ NAND2X1
XOAI21X1_76 gnd vdd _582_ _579_ rca_inst.w_CARRY[3] _584_ OAI21X1
XINVX1_38 rca_inst.w_CARRY[3] _589_ vdd gnd INVX1
XOR2X2_38 _590_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_76 vdd _591_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_38 _591_ vdd gnd _589_ _590_ _592_ NAND3X1
XNOR2X1_38 vdd i_add_term1[3] gnd _586_ i_add_term2[3] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[3] i_add_term1[3] _587_ AND2X2
XOAI21X1_77 gnd vdd _586_ _587_ _588_ rca_inst.w_CARRY[3] OAI21X1
XNAND2X1_77 vdd _0_[3] gnd _588_ _592_ NAND2X1
XOAI21X1_78 gnd vdd _589_ _586_ cout0 _591_ OAI21X1
XINVX1_39 i_add_term1[0] _593_ vdd gnd INVX1
XNOR2X1_39 vdd _593_ gnd _594_ i_add_term2[0] NOR2X1
XINVX1_40 i_add_term2[0] _595_ vdd gnd INVX1
XNOR2X1_40 vdd _595_ gnd _596_ i_add_term1[0] NOR2X1
XINVX1_41 i_add_term1[1] _597_ vdd gnd INVX1
XNOR2X1_41 vdd _597_ gnd _598_ i_add_term2[1] NOR2X1
XINVX1_42 i_add_term2[1] _599_ vdd gnd INVX1
XNOR2X1_42 vdd _599_ gnd _600_ i_add_term1[1] NOR2X1
XOAI22X1_1 gnd vdd _600_ _598_ _594_ _596_ _601_ OAI22X1
XNOR2X1_43 vdd i_add_term1[3] gnd _602_ i_add_term2[3] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[3] i_add_term1[3] _603_ AND2X2
XNOR2X1_44 vdd _603_ gnd _604_ _602_ NOR2X1
XXOR2X1_1 _605_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_78 vdd _606_ gnd _604_ _605_ NAND2X1
XNOR2X1_45 vdd _606_ gnd skip0.P _601_ NOR2X1
XINVX1_43 cout0 _607_ vdd gnd INVX1
XNAND2X1_79 vdd _608_ gnd gnd skip0.P NAND2X1
XOAI21X1_79 gnd vdd skip0.P _607_ skip0.cin_next _608_ OAI21X1
XBUFX2_1 vdd gnd w_cout[12] cout BUFX2
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
XINVX1_44 i_add_term1[4] _37_ vdd gnd INVX1
XNOR2X1_46 vdd _37_ gnd _38_ i_add_term2[4] NOR2X1
XINVX1_45 i_add_term2[4] _39_ vdd gnd INVX1
XNOR2X1_47 vdd _39_ gnd _40_ i_add_term1[4] NOR2X1
XINVX1_46 i_add_term1[5] _41_ vdd gnd INVX1
XNOR2X1_48 vdd _41_ gnd _42_ i_add_term2[5] NOR2X1
XINVX1_47 i_add_term2[5] _43_ vdd gnd INVX1
XNOR2X1_49 vdd _43_ gnd _44_ i_add_term1[5] NOR2X1
XOAI22X1_2 gnd vdd _44_ _42_ _38_ _40_ _45_ OAI22X1
XNOR2X1_50 vdd i_add_term1[7] gnd _46_ i_add_term2[7] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[7] i_add_term1[7] _47_ AND2X2
XNOR2X1_51 vdd _47_ gnd _48_ _46_ NOR2X1
XXOR2X1_2 _49_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_80 vdd _50_ gnd _48_ _49_ NAND2X1
XNOR2X1_52 vdd _50_ gnd _3_ _45_ NOR2X1
XINVX1_48 _1_ _51_ vdd gnd INVX1
XNAND2X1_81 vdd _52_ gnd gnd _3_ NAND2X1
XOAI21X1_80 gnd vdd _3_ _51_ w_cout[1] _52_ OAI21X1
XINVX1_49 i_add_term1[8] _53_ vdd gnd INVX1
XNOR2X1_53 vdd _53_ gnd _54_ i_add_term2[8] NOR2X1
XINVX1_50 i_add_term2[8] _55_ vdd gnd INVX1
XNOR2X1_54 vdd _55_ gnd _56_ i_add_term1[8] NOR2X1
XINVX1_51 i_add_term1[9] _57_ vdd gnd INVX1
XNOR2X1_55 vdd _57_ gnd _58_ i_add_term2[9] NOR2X1
XINVX1_52 i_add_term2[9] _59_ vdd gnd INVX1
XNOR2X1_56 vdd _59_ gnd _60_ i_add_term1[9] NOR2X1
XOAI22X1_3 gnd vdd _60_ _58_ _54_ _56_ _61_ OAI22X1
XNOR2X1_57 vdd i_add_term1[11] gnd _62_ i_add_term2[11] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[11] i_add_term1[11] _63_ AND2X2
XNOR2X1_58 vdd _63_ gnd _64_ _62_ NOR2X1
XXOR2X1_3 _65_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_82 vdd _66_ gnd _64_ _65_ NAND2X1
XNOR2X1_59 vdd _66_ gnd _6_ _61_ NOR2X1
XINVX1_53 _4_ _67_ vdd gnd INVX1
XNAND2X1_83 vdd _68_ gnd gnd _6_ NAND2X1
XOAI21X1_81 gnd vdd _6_ _67_ w_cout[2] _68_ OAI21X1
XINVX1_54 i_add_term1[12] _69_ vdd gnd INVX1
XNOR2X1_60 vdd _69_ gnd _70_ i_add_term2[12] NOR2X1
XINVX1_55 i_add_term2[12] _71_ vdd gnd INVX1
XNOR2X1_61 vdd _71_ gnd _72_ i_add_term1[12] NOR2X1
XINVX1_56 i_add_term1[13] _73_ vdd gnd INVX1
XNOR2X1_62 vdd _73_ gnd _74_ i_add_term2[13] NOR2X1
XINVX1_57 i_add_term2[13] _75_ vdd gnd INVX1
XNOR2X1_63 vdd _75_ gnd _76_ i_add_term1[13] NOR2X1
XOAI22X1_4 gnd vdd _76_ _74_ _70_ _72_ _77_ OAI22X1
XNOR2X1_64 vdd i_add_term1[15] gnd _78_ i_add_term2[15] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[15] i_add_term1[15] _79_ AND2X2
XNOR2X1_65 vdd _79_ gnd _80_ _78_ NOR2X1
XXOR2X1_4 _81_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_84 vdd _82_ gnd _80_ _81_ NAND2X1
XNOR2X1_66 vdd _82_ gnd _9_ _77_ NOR2X1
XINVX1_58 _7_ _83_ vdd gnd INVX1
XNAND2X1_85 vdd _84_ gnd gnd _9_ NAND2X1
XOAI21X1_82 gnd vdd _9_ _83_ w_cout[3] _84_ OAI21X1
XINVX1_59 i_add_term1[16] _85_ vdd gnd INVX1
XNOR2X1_67 vdd _85_ gnd _86_ i_add_term2[16] NOR2X1
XINVX1_60 i_add_term2[16] _87_ vdd gnd INVX1
XNOR2X1_68 vdd _87_ gnd _88_ i_add_term1[16] NOR2X1
XINVX1_61 i_add_term1[17] _89_ vdd gnd INVX1
XNOR2X1_69 vdd _89_ gnd _90_ i_add_term2[17] NOR2X1
XINVX1_62 i_add_term2[17] _91_ vdd gnd INVX1
XNOR2X1_70 vdd _91_ gnd _92_ i_add_term1[17] NOR2X1
XOAI22X1_5 gnd vdd _92_ _90_ _86_ _88_ _93_ OAI22X1
XNOR2X1_71 vdd i_add_term1[19] gnd _94_ i_add_term2[19] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[19] i_add_term1[19] _95_ AND2X2
XNOR2X1_72 vdd _95_ gnd _96_ _94_ NOR2X1
XXOR2X1_5 _97_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_86 vdd _98_ gnd _96_ _97_ NAND2X1
XNOR2X1_73 vdd _98_ gnd _12_ _93_ NOR2X1
XINVX1_63 _10_ _99_ vdd gnd INVX1
XNAND2X1_87 vdd _100_ gnd gnd _12_ NAND2X1
XOAI21X1_83 gnd vdd _12_ _99_ w_cout[4] _100_ OAI21X1
XINVX1_64 i_add_term1[20] _101_ vdd gnd INVX1
XNOR2X1_74 vdd _101_ gnd _102_ i_add_term2[20] NOR2X1
XINVX1_65 i_add_term2[20] _103_ vdd gnd INVX1
XNOR2X1_75 vdd _103_ gnd _104_ i_add_term1[20] NOR2X1
XINVX1_66 i_add_term1[21] _105_ vdd gnd INVX1
XNOR2X1_76 vdd _105_ gnd _106_ i_add_term2[21] NOR2X1
XINVX1_67 i_add_term2[21] _107_ vdd gnd INVX1
XNOR2X1_77 vdd _107_ gnd _108_ i_add_term1[21] NOR2X1
XOAI22X1_6 gnd vdd _108_ _106_ _102_ _104_ _109_ OAI22X1
XNOR2X1_78 vdd i_add_term1[23] gnd _110_ i_add_term2[23] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[23] i_add_term1[23] _111_ AND2X2
XNOR2X1_79 vdd _111_ gnd _112_ _110_ NOR2X1
XXOR2X1_6 _113_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_88 vdd _114_ gnd _112_ _113_ NAND2X1
XNOR2X1_80 vdd _114_ gnd _15_ _109_ NOR2X1
XINVX1_68 _13_ _115_ vdd gnd INVX1
XNAND2X1_89 vdd _116_ gnd gnd _15_ NAND2X1
XOAI21X1_84 gnd vdd _15_ _115_ w_cout[5] _116_ OAI21X1
XINVX1_69 i_add_term1[24] _117_ vdd gnd INVX1
XNOR2X1_81 vdd _117_ gnd _118_ i_add_term2[24] NOR2X1
XINVX1_70 i_add_term2[24] _119_ vdd gnd INVX1
XNOR2X1_82 vdd _119_ gnd _120_ i_add_term1[24] NOR2X1
XINVX1_71 i_add_term1[25] _121_ vdd gnd INVX1
XNOR2X1_83 vdd _121_ gnd _122_ i_add_term2[25] NOR2X1
XINVX1_72 i_add_term2[25] _123_ vdd gnd INVX1
XNOR2X1_84 vdd _123_ gnd _124_ i_add_term1[25] NOR2X1
XOAI22X1_7 gnd vdd _124_ _122_ _118_ _120_ _125_ OAI22X1
XNOR2X1_85 vdd i_add_term1[27] gnd _126_ i_add_term2[27] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[27] i_add_term1[27] _127_ AND2X2
XNOR2X1_86 vdd _127_ gnd _128_ _126_ NOR2X1
XXOR2X1_7 _129_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_90 vdd _130_ gnd _128_ _129_ NAND2X1
XNOR2X1_87 vdd _130_ gnd _18_ _125_ NOR2X1
XINVX1_73 _16_ _131_ vdd gnd INVX1
XNAND2X1_91 vdd _132_ gnd gnd _18_ NAND2X1
XOAI21X1_85 gnd vdd _18_ _131_ w_cout[6] _132_ OAI21X1
XINVX1_74 i_add_term1[28] _133_ vdd gnd INVX1
XNOR2X1_88 vdd _133_ gnd _134_ i_add_term2[28] NOR2X1
XINVX1_75 i_add_term2[28] _135_ vdd gnd INVX1
XNOR2X1_89 vdd _135_ gnd _136_ i_add_term1[28] NOR2X1
XINVX1_76 i_add_term1[29] _137_ vdd gnd INVX1
XNOR2X1_90 vdd _137_ gnd _138_ i_add_term2[29] NOR2X1
XINVX1_77 i_add_term2[29] _139_ vdd gnd INVX1
XNOR2X1_91 vdd _139_ gnd _140_ i_add_term1[29] NOR2X1
XOAI22X1_8 gnd vdd _140_ _138_ _134_ _136_ _141_ OAI22X1
XNOR2X1_92 vdd i_add_term1[31] gnd _142_ i_add_term2[31] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[31] i_add_term1[31] _143_ AND2X2
XNOR2X1_93 vdd _143_ gnd _144_ _142_ NOR2X1
XXOR2X1_8 _145_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_92 vdd _146_ gnd _144_ _145_ NAND2X1
XNOR2X1_94 vdd _146_ gnd _21_ _141_ NOR2X1
XINVX1_78 _19_ _147_ vdd gnd INVX1
XNAND2X1_93 vdd _148_ gnd gnd _21_ NAND2X1
XOAI21X1_86 gnd vdd _21_ _147_ w_cout[7] _148_ OAI21X1
XINVX1_79 i_add_term1[32] _149_ vdd gnd INVX1
XNOR2X1_95 vdd _149_ gnd _150_ i_add_term2[32] NOR2X1
XINVX1_80 i_add_term2[32] _151_ vdd gnd INVX1
XNOR2X1_96 vdd _151_ gnd _152_ i_add_term1[32] NOR2X1
XINVX1_81 i_add_term1[33] _153_ vdd gnd INVX1
XNOR2X1_97 vdd _153_ gnd _154_ i_add_term2[33] NOR2X1
XINVX1_82 i_add_term2[33] _155_ vdd gnd INVX1
XNOR2X1_98 vdd _155_ gnd _156_ i_add_term1[33] NOR2X1
XOAI22X1_9 gnd vdd _156_ _154_ _150_ _152_ _157_ OAI22X1
XNOR2X1_99 vdd i_add_term1[35] gnd _158_ i_add_term2[35] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[35] i_add_term1[35] _159_ AND2X2
XNOR2X1_100 vdd _159_ gnd _160_ _158_ NOR2X1
XXOR2X1_9 _161_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_94 vdd _162_ gnd _160_ _161_ NAND2X1
XNOR2X1_101 vdd _162_ gnd _24_ _157_ NOR2X1
XINVX1_83 _22_ _163_ vdd gnd INVX1
XNAND2X1_95 vdd _164_ gnd gnd _24_ NAND2X1
XOAI21X1_87 gnd vdd _24_ _163_ w_cout[8] _164_ OAI21X1
XINVX1_84 i_add_term1[36] _165_ vdd gnd INVX1
XNOR2X1_102 vdd _165_ gnd _166_ i_add_term2[36] NOR2X1
XINVX1_85 i_add_term2[36] _167_ vdd gnd INVX1
XNOR2X1_103 vdd _167_ gnd _168_ i_add_term1[36] NOR2X1
XINVX1_86 i_add_term1[37] _169_ vdd gnd INVX1
XNOR2X1_104 vdd _169_ gnd _170_ i_add_term2[37] NOR2X1
XINVX1_87 i_add_term2[37] _171_ vdd gnd INVX1
XNOR2X1_105 vdd _171_ gnd _172_ i_add_term1[37] NOR2X1
XOAI22X1_10 gnd vdd _172_ _170_ _166_ _168_ _173_ OAI22X1
XNOR2X1_106 vdd i_add_term1[39] gnd _174_ i_add_term2[39] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[39] i_add_term1[39] _175_ AND2X2
XNOR2X1_107 vdd _175_ gnd _176_ _174_ NOR2X1
XXOR2X1_10 _177_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_96 vdd _178_ gnd _176_ _177_ NAND2X1
XNOR2X1_108 vdd _178_ gnd _27_ _173_ NOR2X1
XINVX1_88 _25_ _179_ vdd gnd INVX1
XNAND2X1_97 vdd _180_ gnd gnd _27_ NAND2X1
XOAI21X1_88 gnd vdd _27_ _179_ w_cout[9] _180_ OAI21X1
XINVX1_89 i_add_term1[40] _181_ vdd gnd INVX1
XNOR2X1_109 vdd _181_ gnd _182_ i_add_term2[40] NOR2X1
XINVX1_90 i_add_term2[40] _183_ vdd gnd INVX1
XNOR2X1_110 vdd _183_ gnd _184_ i_add_term1[40] NOR2X1
XINVX1_91 i_add_term1[41] _185_ vdd gnd INVX1
XNOR2X1_111 vdd _185_ gnd _186_ i_add_term2[41] NOR2X1
XINVX1_92 i_add_term2[41] _187_ vdd gnd INVX1
XNOR2X1_112 vdd _187_ gnd _188_ i_add_term1[41] NOR2X1
XOAI22X1_11 gnd vdd _188_ _186_ _182_ _184_ _189_ OAI22X1
XNOR2X1_113 vdd i_add_term1[43] gnd _190_ i_add_term2[43] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[43] i_add_term1[43] _191_ AND2X2
XNOR2X1_114 vdd _191_ gnd _192_ _190_ NOR2X1
XXOR2X1_11 _193_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_98 vdd _194_ gnd _192_ _193_ NAND2X1
XNOR2X1_115 vdd _194_ gnd _30_ _189_ NOR2X1
XINVX1_93 _28_ _195_ vdd gnd INVX1
XNAND2X1_99 vdd _196_ gnd gnd _30_ NAND2X1
XOAI21X1_89 gnd vdd _30_ _195_ w_cout[10] _196_ OAI21X1
XINVX1_94 i_add_term1[44] _197_ vdd gnd INVX1
XNOR2X1_116 vdd _197_ gnd _198_ i_add_term2[44] NOR2X1
XINVX1_95 i_add_term2[44] _199_ vdd gnd INVX1
XNOR2X1_117 vdd _199_ gnd _200_ i_add_term1[44] NOR2X1
XINVX1_96 i_add_term1[45] _201_ vdd gnd INVX1
XNOR2X1_118 vdd _201_ gnd _202_ i_add_term2[45] NOR2X1
XINVX1_97 i_add_term2[45] _203_ vdd gnd INVX1
XNOR2X1_119 vdd _203_ gnd _204_ i_add_term1[45] NOR2X1
XOAI22X1_12 gnd vdd _204_ _202_ _198_ _200_ _205_ OAI22X1
XNOR2X1_120 vdd i_add_term1[47] gnd _206_ i_add_term2[47] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[47] i_add_term1[47] _207_ AND2X2
XNOR2X1_121 vdd _207_ gnd _208_ _206_ NOR2X1
XXOR2X1_12 _209_ vdd i_add_term1[46] i_add_term2[46] gnd XOR2X1
XNAND2X1_100 vdd _210_ gnd _208_ _209_ NAND2X1
XNOR2X1_122 vdd _210_ gnd _33_ _205_ NOR2X1
XINVX1_98 _31_ _211_ vdd gnd INVX1
XNAND2X1_101 vdd _212_ gnd gnd _33_ NAND2X1
XOAI21X1_90 gnd vdd _33_ _211_ w_cout[11] _212_ OAI21X1
XINVX1_99 i_add_term1[48] _213_ vdd gnd INVX1
XNOR2X1_123 vdd _213_ gnd _214_ i_add_term2[48] NOR2X1
XINVX1_100 i_add_term2[48] _215_ vdd gnd INVX1
XNOR2X1_124 vdd _215_ gnd _216_ i_add_term1[48] NOR2X1
XINVX1_101 i_add_term1[49] _217_ vdd gnd INVX1
XNOR2X1_125 vdd _217_ gnd _218_ i_add_term2[49] NOR2X1
XINVX1_102 i_add_term2[49] _219_ vdd gnd INVX1
XNOR2X1_126 vdd _219_ gnd _220_ i_add_term1[49] NOR2X1
XOAI22X1_13 gnd vdd _220_ _218_ _214_ _216_ _221_ OAI22X1
XNOR2X1_127 vdd i_add_term1[51] gnd _222_ i_add_term2[51] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[51] i_add_term1[51] _223_ AND2X2
XNOR2X1_128 vdd _223_ gnd _224_ _222_ NOR2X1
XXOR2X1_13 _225_ vdd i_add_term1[50] i_add_term2[50] gnd XOR2X1
XNAND2X1_102 vdd _226_ gnd _224_ _225_ NAND2X1
XNOR2X1_129 vdd _226_ gnd _36_ _221_ NOR2X1
XINVX1_103 _34_ _227_ vdd gnd INVX1
XNAND2X1_103 vdd _228_ gnd gnd _36_ NAND2X1
XOAI21X1_91 gnd vdd _36_ _227_ w_cout[12] _228_ OAI21X1
XINVX1_104 skip0.cin_next _232_ vdd gnd INVX1
XOR2X2_39 _233_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_104 vdd _234_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_39 _234_ vdd gnd _232_ _233_ _235_ NAND3X1
XNOR2X1_130 vdd i_add_term1[4] gnd _229_ i_add_term2[4] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[4] i_add_term1[4] _230_ AND2X2
XOAI21X1_92 gnd vdd _229_ _230_ _231_ skip0.cin_next OAI21X1
XNAND2X1_105 vdd _0_[4] gnd _231_ _235_ NAND2X1
XOAI21X1_93 gnd vdd _232_ _229_ _2_[1] _234_ OAI21X1
XINVX1_105 _2_[1] _239_ vdd gnd INVX1
XOR2X2_40 _240_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_106 vdd _241_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_40 _241_ vdd gnd _239_ _240_ _242_ NAND3X1
XNOR2X1_131 vdd i_add_term1[5] gnd _236_ i_add_term2[5] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[5] i_add_term1[5] _237_ AND2X2
XOAI21X1_94 gnd vdd _236_ _237_ _238_ _2_[1] OAI21X1
XNAND2X1_107 vdd _0_[5] gnd _238_ _242_ NAND2X1
XOAI21X1_95 gnd vdd _239_ _236_ _2_[2] _241_ OAI21X1
XINVX1_106 _2_[2] _246_ vdd gnd INVX1
XOR2X2_41 _247_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_108 vdd _248_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_41 _248_ vdd gnd _246_ _247_ _249_ NAND3X1
XNOR2X1_132 vdd i_add_term1[6] gnd _243_ i_add_term2[6] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[6] i_add_term1[6] _244_ AND2X2
XOAI21X1_96 gnd vdd _243_ _244_ _245_ _2_[2] OAI21X1
XNAND2X1_109 vdd _0_[6] gnd _245_ _249_ NAND2X1
XOAI21X1_97 gnd vdd _246_ _243_ _2_[3] _248_ OAI21X1
XINVX1_107 _2_[3] _253_ vdd gnd INVX1
XOR2X2_42 _254_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_110 vdd _255_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_42 _255_ vdd gnd _253_ _254_ _256_ NAND3X1
XNOR2X1_133 vdd i_add_term1[7] gnd _250_ i_add_term2[7] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[7] i_add_term1[7] _251_ AND2X2
XOAI21X1_98 gnd vdd _250_ _251_ _252_ _2_[3] OAI21X1
XNAND2X1_111 vdd _0_[7] gnd _252_ _256_ NAND2X1
XOAI21X1_99 gnd vdd _253_ _250_ _1_ _255_ OAI21X1
XINVX1_108 w_cout[1] _260_ vdd gnd INVX1
XOR2X2_43 _261_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_112 vdd _262_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_43 _262_ vdd gnd _260_ _261_ _263_ NAND3X1
XNOR2X1_134 vdd i_add_term1[8] gnd _257_ i_add_term2[8] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[8] i_add_term1[8] _258_ AND2X2
XOAI21X1_100 gnd vdd _257_ _258_ _259_ w_cout[1] OAI21X1
XNAND2X1_113 vdd _0_[8] gnd _259_ _263_ NAND2X1
XOAI21X1_101 gnd vdd _260_ _257_ _5_[1] _262_ OAI21X1
XINVX1_109 _5_[1] _267_ vdd gnd INVX1
XOR2X2_44 _268_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_114 vdd _269_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_44 _269_ vdd gnd _267_ _268_ _270_ NAND3X1
XNOR2X1_135 vdd i_add_term1[9] gnd _264_ i_add_term2[9] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[9] i_add_term1[9] _265_ AND2X2
XOAI21X1_102 gnd vdd _264_ _265_ _266_ _5_[1] OAI21X1
XNAND2X1_115 vdd _0_[9] gnd _266_ _270_ NAND2X1
XOAI21X1_103 gnd vdd _267_ _264_ _5_[2] _269_ OAI21X1
XINVX1_110 _5_[2] _274_ vdd gnd INVX1
XOR2X2_45 _275_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_116 vdd _276_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_45 _276_ vdd gnd _274_ _275_ _277_ NAND3X1
XNOR2X1_136 vdd i_add_term1[10] gnd _271_ i_add_term2[10] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[10] i_add_term1[10] _272_ AND2X2
XOAI21X1_104 gnd vdd _271_ _272_ _273_ _5_[2] OAI21X1
XNAND2X1_117 vdd _0_[10] gnd _273_ _277_ NAND2X1
XOAI21X1_105 gnd vdd _274_ _271_ _5_[3] _276_ OAI21X1
XINVX1_111 _5_[3] _281_ vdd gnd INVX1
XOR2X2_46 _282_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_118 vdd _283_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_46 _283_ vdd gnd _281_ _282_ _284_ NAND3X1
XNOR2X1_137 vdd i_add_term1[11] gnd _278_ i_add_term2[11] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[11] i_add_term1[11] _279_ AND2X2
XOAI21X1_106 gnd vdd _278_ _279_ _280_ _5_[3] OAI21X1
XNAND2X1_119 vdd _0_[11] gnd _280_ _284_ NAND2X1
XOAI21X1_107 gnd vdd _281_ _278_ _4_ _283_ OAI21X1
XINVX1_112 w_cout[2] _288_ vdd gnd INVX1
XOR2X2_47 _289_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_120 vdd _290_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_47 _290_ vdd gnd _288_ _289_ _291_ NAND3X1
XNOR2X1_138 vdd i_add_term1[12] gnd _285_ i_add_term2[12] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[12] i_add_term1[12] _286_ AND2X2
XOAI21X1_108 gnd vdd _285_ _286_ _287_ w_cout[2] OAI21X1
XNAND2X1_121 vdd _0_[12] gnd _287_ _291_ NAND2X1
XOAI21X1_109 gnd vdd _288_ _285_ _8_[1] _290_ OAI21X1
XINVX1_113 _8_[1] _295_ vdd gnd INVX1
XOR2X2_48 _296_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_122 vdd _297_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_48 _297_ vdd gnd _295_ _296_ _298_ NAND3X1
XNOR2X1_139 vdd i_add_term1[13] gnd _292_ i_add_term2[13] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[13] i_add_term1[13] _293_ AND2X2
XOAI21X1_110 gnd vdd _292_ _293_ _294_ _8_[1] OAI21X1
XNAND2X1_123 vdd _0_[13] gnd _294_ _298_ NAND2X1
XOAI21X1_111 gnd vdd _295_ _292_ _8_[2] _297_ OAI21X1
XINVX1_114 _8_[2] _302_ vdd gnd INVX1
XOR2X2_49 _303_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_124 vdd _304_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_49 _304_ vdd gnd _302_ _303_ _305_ NAND3X1
XNOR2X1_140 vdd i_add_term1[14] gnd _299_ i_add_term2[14] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[14] i_add_term1[14] _300_ AND2X2
XOAI21X1_112 gnd vdd _299_ _300_ _301_ _8_[2] OAI21X1
XNAND2X1_125 vdd _0_[14] gnd _301_ _305_ NAND2X1
XOAI21X1_113 gnd vdd _302_ _299_ _8_[3] _304_ OAI21X1
XINVX1_115 _8_[3] _309_ vdd gnd INVX1
XOR2X2_50 _310_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_126 vdd _311_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_50 _311_ vdd gnd _309_ _310_ _312_ NAND3X1
XNOR2X1_141 vdd i_add_term1[15] gnd _306_ i_add_term2[15] NOR2X1
XAND2X2_64 vdd gnd i_add_term2[15] i_add_term1[15] _307_ AND2X2
XOAI21X1_114 gnd vdd _306_ _307_ _308_ _8_[3] OAI21X1
XNAND2X1_127 vdd _0_[15] gnd _308_ _312_ NAND2X1
XOAI21X1_115 gnd vdd _309_ _306_ _7_ _311_ OAI21X1
XINVX1_116 w_cout[3] _316_ vdd gnd INVX1
XOR2X2_51 _317_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_128 vdd _318_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_51 _318_ vdd gnd _316_ _317_ _319_ NAND3X1
XNOR2X1_142 vdd i_add_term1[16] gnd _313_ i_add_term2[16] NOR2X1
XAND2X2_65 vdd gnd i_add_term2[16] i_add_term1[16] _314_ AND2X2
XOAI21X1_116 gnd vdd _313_ _314_ _315_ w_cout[3] OAI21X1
XNAND2X1_129 vdd _0_[16] gnd _315_ _319_ NAND2X1
XOAI21X1_117 gnd vdd _316_ _313_ _11_[1] _318_ OAI21X1
XINVX1_117 _11_[1] _323_ vdd gnd INVX1
XOR2X2_52 _324_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_130 vdd _325_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_52 _325_ vdd gnd _323_ _324_ _326_ NAND3X1
XNOR2X1_143 vdd i_add_term1[17] gnd _320_ i_add_term2[17] NOR2X1
XBUFX2_54 vdd gnd skip0.cin_next _2_[0] BUFX2
XBUFX2_55 vdd gnd _1_ _2_[4] BUFX2
XBUFX2_56 vdd gnd w_cout[1] _5_[0] BUFX2
XBUFX2_57 vdd gnd _4_ _5_[4] BUFX2
XBUFX2_58 vdd gnd w_cout[2] _8_[0] BUFX2
XBUFX2_59 vdd gnd _7_ _8_[4] BUFX2
XBUFX2_60 vdd gnd w_cout[3] _11_[0] BUFX2
XBUFX2_61 vdd gnd _10_ _11_[4] BUFX2
XBUFX2_62 vdd gnd w_cout[4] _14_[0] BUFX2
XBUFX2_63 vdd gnd _13_ _14_[4] BUFX2
XBUFX2_64 vdd gnd w_cout[5] _17_[0] BUFX2
XBUFX2_65 vdd gnd _16_ _17_[4] BUFX2
XBUFX2_66 vdd gnd w_cout[6] _20_[0] BUFX2
XBUFX2_67 vdd gnd _19_ _20_[4] BUFX2
XBUFX2_68 vdd gnd w_cout[7] _23_[0] BUFX2
XBUFX2_69 vdd gnd _22_ _23_[4] BUFX2
XBUFX2_70 vdd gnd w_cout[8] _26_[0] BUFX2
XBUFX2_71 vdd gnd _25_ _26_[4] BUFX2
XBUFX2_72 vdd gnd w_cout[9] _29_[0] BUFX2
XBUFX2_73 vdd gnd _28_ _29_[4] BUFX2
XBUFX2_74 vdd gnd w_cout[10] _32_[0] BUFX2
XBUFX2_75 vdd gnd _31_ _32_[4] BUFX2
XBUFX2_76 vdd gnd w_cout[11] _35_[0] BUFX2
XBUFX2_77 vdd gnd _34_ _35_[4] BUFX2
XBUFX2_78 vdd gnd gnd rca_inst.w_CARRY[0] BUFX2
XBUFX2_79 vdd gnd cout0 rca_inst.w_CARRY[4] BUFX2
XBUFX2_80 vdd gnd skip0.cin_next w_cout[0] BUFX2
.ends CSkipA_52bit
 