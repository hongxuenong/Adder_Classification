*SPICE netlist created from BLIF module CSkipA_50bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_50bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term1[48] i_add_term1[49] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] i_add_term2[48] i_add_term2[49] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] sum[48] sum[49] cout 
XINVX1_1 i_add_term1[24] _329_ vdd gnd INVX1
XNOR2X1_1 vdd _329_ gnd _330_ i_add_term2[24] NOR2X1
XINVX1_2 i_add_term2[24] _331_ vdd gnd INVX1
XNOR2X1_2 vdd _331_ gnd _332_ i_add_term1[24] NOR2X1
XINVX1_3 i_add_term1[25] _333_ vdd gnd INVX1
XNOR2X1_3 vdd _333_ gnd _334_ i_add_term2[25] NOR2X1
XINVX1_4 i_add_term2[25] _335_ vdd gnd INVX1
XNOR2X1_4 vdd _335_ gnd _336_ i_add_term1[25] NOR2X1
XOAI22X1_1 gnd vdd _336_ _334_ _330_ _332_ _337_ OAI22X1
XNOR2X1_5 vdd i_add_term1[27] gnd _338_ i_add_term2[27] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[27] i_add_term1[27] _339_ AND2X2
XNOR2X1_6 vdd _339_ gnd _340_ _338_ NOR2X1
XXOR2X1_1 _341_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_1 vdd _342_ gnd _340_ _341_ NAND2X1
XNOR2X1_7 vdd _342_ gnd _21_ _337_ NOR2X1
XINVX1_5 _19_ _343_ vdd gnd INVX1
XNAND2X1_2 vdd _344_ gnd gnd _21_ NAND2X1
XOAI21X1_1 gnd vdd _21_ _343_ w_cout[7] _344_ OAI21X1
XINVX1_6 w_cout[7] _349_ vdd gnd INVX1
XNAND2X1_3 vdd _350_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNOR2X1_8 vdd i_add_term1[28] gnd _351_ i_add_term2[28] NOR2X1
XOAI21X1_2 gnd vdd _349_ _351_ _23_[1] _350_ OAI21X1
XOR2X2_1 _345_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND3X1_1 _350_ vdd gnd _349_ _345_ _346_ NAND3X1
XAND2X2_2 vdd gnd i_add_term2[28] i_add_term1[28] _347_ AND2X2
XOAI21X1_3 gnd vdd _351_ _347_ _348_ w_cout[7] OAI21X1
XNAND2X1_4 vdd _0_[28] gnd _348_ _346_ NAND2X1
XINVX1_7 _23_[3] _356_ vdd gnd INVX1
XNAND2X1_5 vdd _357_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNOR2X1_9 vdd i_add_term1[31] gnd _358_ i_add_term2[31] NOR2X1
XOAI21X1_4 gnd vdd _356_ _358_ _22_ _357_ OAI21X1
XOR2X2_2 _352_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND3X1_2 _357_ vdd gnd _356_ _352_ _353_ NAND3X1
XAND2X2_3 vdd gnd i_add_term2[31] i_add_term1[31] _354_ AND2X2
XOAI21X1_5 gnd vdd _358_ _354_ _355_ _23_[3] OAI21X1
XNAND2X1_6 vdd _0_[31] gnd _355_ _353_ NAND2X1
XINVX1_8 _23_[1] _363_ vdd gnd INVX1
XNAND2X1_7 vdd _364_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNOR2X1_10 vdd i_add_term1[29] gnd _365_ i_add_term2[29] NOR2X1
XOAI21X1_6 gnd vdd _363_ _365_ _23_[2] _364_ OAI21X1
XOR2X2_3 _359_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND3X1_3 _364_ vdd gnd _363_ _359_ _360_ NAND3X1
XAND2X2_4 vdd gnd i_add_term2[29] i_add_term1[29] _361_ AND2X2
XOAI21X1_7 gnd vdd _365_ _361_ _362_ _23_[1] OAI21X1
XNAND2X1_8 vdd _0_[29] gnd _362_ _360_ NAND2X1
XINVX1_9 _23_[2] _370_ vdd gnd INVX1
XNAND2X1_9 vdd _371_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNOR2X1_11 vdd i_add_term1[30] gnd _372_ i_add_term2[30] NOR2X1
XOAI21X1_8 gnd vdd _370_ _372_ _23_[3] _371_ OAI21X1
XOR2X2_4 _366_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND3X1_4 _371_ vdd gnd _370_ _366_ _367_ NAND3X1
XAND2X2_5 vdd gnd i_add_term2[30] i_add_term1[30] _368_ AND2X2
XOAI21X1_9 gnd vdd _372_ _368_ _369_ _23_[2] OAI21X1
XNAND2X1_10 vdd _0_[30] gnd _369_ _367_ NAND2X1
XINVX1_10 i_add_term1[28] _373_ vdd gnd INVX1
XNOR2X1_12 vdd _373_ gnd _374_ i_add_term2[28] NOR2X1
XINVX1_11 i_add_term2[28] _375_ vdd gnd INVX1
XNOR2X1_13 vdd _375_ gnd _376_ i_add_term1[28] NOR2X1
XINVX1_12 i_add_term1[29] _377_ vdd gnd INVX1
XNOR2X1_14 vdd _377_ gnd _378_ i_add_term2[29] NOR2X1
XINVX1_13 i_add_term2[29] _379_ vdd gnd INVX1
XNOR2X1_15 vdd _379_ gnd _380_ i_add_term1[29] NOR2X1
XOAI22X1_2 gnd vdd _380_ _378_ _374_ _376_ _381_ OAI22X1
XNOR2X1_16 vdd i_add_term1[31] gnd _382_ i_add_term2[31] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[31] i_add_term1[31] _383_ AND2X2
XNOR2X1_17 vdd _383_ gnd _384_ _382_ NOR2X1
XXOR2X1_2 _385_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_11 vdd _386_ gnd _384_ _385_ NAND2X1
XNOR2X1_18 vdd _386_ gnd _24_ _381_ NOR2X1
XINVX1_14 _22_ _387_ vdd gnd INVX1
XNAND2X1_12 vdd _388_ gnd gnd _24_ NAND2X1
XOAI21X1_10 gnd vdd _24_ _387_ w_cout[8] _388_ OAI21X1
XINVX1_15 w_cout[8] _393_ vdd gnd INVX1
XNAND2X1_13 vdd _394_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNOR2X1_19 vdd i_add_term1[32] gnd _395_ i_add_term2[32] NOR2X1
XOAI21X1_11 gnd vdd _393_ _395_ _26_[1] _394_ OAI21X1
XOR2X2_5 _389_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND3X1_5 _394_ vdd gnd _393_ _389_ _390_ NAND3X1
XAND2X2_7 vdd gnd i_add_term2[32] i_add_term1[32] _391_ AND2X2
XOAI21X1_12 gnd vdd _395_ _391_ _392_ w_cout[8] OAI21X1
XNAND2X1_14 vdd _0_[32] gnd _392_ _390_ NAND2X1
XINVX1_16 _26_[3] _400_ vdd gnd INVX1
XNAND2X1_15 vdd _401_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNOR2X1_20 vdd i_add_term1[35] gnd _402_ i_add_term2[35] NOR2X1
XOAI21X1_13 gnd vdd _400_ _402_ _25_ _401_ OAI21X1
XOR2X2_6 _396_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND3X1_6 _401_ vdd gnd _400_ _396_ _397_ NAND3X1
XAND2X2_8 vdd gnd i_add_term2[35] i_add_term1[35] _398_ AND2X2
XOAI21X1_14 gnd vdd _402_ _398_ _399_ _26_[3] OAI21X1
XNAND2X1_16 vdd _0_[35] gnd _399_ _397_ NAND2X1
XINVX1_17 _26_[1] _407_ vdd gnd INVX1
XNAND2X1_17 vdd _408_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNOR2X1_21 vdd i_add_term1[33] gnd _409_ i_add_term2[33] NOR2X1
XOAI21X1_15 gnd vdd _407_ _409_ _26_[2] _408_ OAI21X1
XOR2X2_7 _403_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND3X1_7 _408_ vdd gnd _407_ _403_ _404_ NAND3X1
XAND2X2_9 vdd gnd i_add_term2[33] i_add_term1[33] _405_ AND2X2
XOAI21X1_16 gnd vdd _409_ _405_ _406_ _26_[1] OAI21X1
XNAND2X1_18 vdd _0_[33] gnd _406_ _404_ NAND2X1
XINVX1_18 _26_[2] _414_ vdd gnd INVX1
XNAND2X1_19 vdd _415_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNOR2X1_22 vdd i_add_term1[34] gnd _416_ i_add_term2[34] NOR2X1
XOAI21X1_17 gnd vdd _414_ _416_ _26_[3] _415_ OAI21X1
XOR2X2_8 _410_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND3X1_8 _415_ vdd gnd _414_ _410_ _411_ NAND3X1
XAND2X2_10 vdd gnd i_add_term2[34] i_add_term1[34] _412_ AND2X2
XOAI21X1_18 gnd vdd _416_ _412_ _413_ _26_[2] OAI21X1
XNAND2X1_20 vdd _0_[34] gnd _413_ _411_ NAND2X1
XINVX1_19 i_add_term1[32] _417_ vdd gnd INVX1
XNOR2X1_23 vdd _417_ gnd _418_ i_add_term2[32] NOR2X1
XINVX1_20 i_add_term2[32] _419_ vdd gnd INVX1
XNOR2X1_24 vdd _419_ gnd _420_ i_add_term1[32] NOR2X1
XINVX1_21 i_add_term1[33] _421_ vdd gnd INVX1
XNOR2X1_25 vdd _421_ gnd _422_ i_add_term2[33] NOR2X1
XINVX1_22 i_add_term2[33] _423_ vdd gnd INVX1
XNOR2X1_26 vdd _423_ gnd _424_ i_add_term1[33] NOR2X1
XOAI22X1_3 gnd vdd _424_ _422_ _418_ _420_ _425_ OAI22X1
XNOR2X1_27 vdd i_add_term1[35] gnd _426_ i_add_term2[35] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[35] i_add_term1[35] _427_ AND2X2
XNOR2X1_28 vdd _427_ gnd _428_ _426_ NOR2X1
XXOR2X1_3 _429_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_21 vdd _430_ gnd _428_ _429_ NAND2X1
XNOR2X1_29 vdd _430_ gnd _27_ _425_ NOR2X1
XINVX1_23 _25_ _431_ vdd gnd INVX1
XNAND2X1_22 vdd _432_ gnd gnd _27_ NAND2X1
XOAI21X1_19 gnd vdd _27_ _431_ w_cout[9] _432_ OAI21X1
XINVX1_24 w_cout[9] _437_ vdd gnd INVX1
XNAND2X1_23 vdd _438_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNOR2X1_30 vdd i_add_term1[36] gnd _439_ i_add_term2[36] NOR2X1
XOAI21X1_20 gnd vdd _437_ _439_ _29_[1] _438_ OAI21X1
XOR2X2_9 _433_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND3X1_9 _438_ vdd gnd _437_ _433_ _434_ NAND3X1
XAND2X2_12 vdd gnd i_add_term2[36] i_add_term1[36] _435_ AND2X2
XOAI21X1_21 gnd vdd _439_ _435_ _436_ w_cout[9] OAI21X1
XNAND2X1_24 vdd _0_[36] gnd _436_ _434_ NAND2X1
XINVX1_25 _29_[3] _444_ vdd gnd INVX1
XNAND2X1_25 vdd _445_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNOR2X1_31 vdd i_add_term1[39] gnd _446_ i_add_term2[39] NOR2X1
XOAI21X1_22 gnd vdd _444_ _446_ _28_ _445_ OAI21X1
XOR2X2_10 _440_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND3X1_10 _445_ vdd gnd _444_ _440_ _441_ NAND3X1
XAND2X2_13 vdd gnd i_add_term2[39] i_add_term1[39] _442_ AND2X2
XOAI21X1_23 gnd vdd _446_ _442_ _443_ _29_[3] OAI21X1
XNAND2X1_26 vdd _0_[39] gnd _443_ _441_ NAND2X1
XINVX1_26 _29_[1] _451_ vdd gnd INVX1
XNAND2X1_27 vdd _452_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNOR2X1_32 vdd i_add_term1[37] gnd _453_ i_add_term2[37] NOR2X1
XOAI21X1_24 gnd vdd _451_ _453_ _29_[2] _452_ OAI21X1
XOR2X2_11 _447_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND3X1_11 _452_ vdd gnd _451_ _447_ _448_ NAND3X1
XAND2X2_14 vdd gnd i_add_term2[37] i_add_term1[37] _449_ AND2X2
XOAI21X1_25 gnd vdd _453_ _449_ _450_ _29_[1] OAI21X1
XNAND2X1_28 vdd _0_[37] gnd _450_ _448_ NAND2X1
XINVX1_27 _29_[2] _458_ vdd gnd INVX1
XNAND2X1_29 vdd _459_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNOR2X1_33 vdd i_add_term1[38] gnd _460_ i_add_term2[38] NOR2X1
XOAI21X1_26 gnd vdd _458_ _460_ _29_[3] _459_ OAI21X1
XOR2X2_12 _454_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND3X1_12 _459_ vdd gnd _458_ _454_ _455_ NAND3X1
XAND2X2_15 vdd gnd i_add_term2[38] i_add_term1[38] _456_ AND2X2
XOAI21X1_27 gnd vdd _460_ _456_ _457_ _29_[2] OAI21X1
XNAND2X1_30 vdd _0_[38] gnd _457_ _455_ NAND2X1
XINVX1_28 i_add_term1[36] _461_ vdd gnd INVX1
XNOR2X1_34 vdd _461_ gnd _462_ i_add_term2[36] NOR2X1
XINVX1_29 i_add_term2[36] _463_ vdd gnd INVX1
XNOR2X1_35 vdd _463_ gnd _464_ i_add_term1[36] NOR2X1
XINVX1_30 i_add_term1[37] _465_ vdd gnd INVX1
XNOR2X1_36 vdd _465_ gnd _466_ i_add_term2[37] NOR2X1
XINVX1_31 i_add_term2[37] _467_ vdd gnd INVX1
XNOR2X1_37 vdd _467_ gnd _468_ i_add_term1[37] NOR2X1
XOAI22X1_4 gnd vdd _468_ _466_ _462_ _464_ _469_ OAI22X1
XNOR2X1_38 vdd i_add_term1[39] gnd _470_ i_add_term2[39] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[39] i_add_term1[39] _471_ AND2X2
XNOR2X1_39 vdd _471_ gnd _472_ _470_ NOR2X1
XXOR2X1_4 _473_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_31 vdd _474_ gnd _472_ _473_ NAND2X1
XNOR2X1_40 vdd _474_ gnd _30_ _469_ NOR2X1
XINVX1_32 _28_ _475_ vdd gnd INVX1
XNAND2X1_32 vdd _476_ gnd gnd _30_ NAND2X1
XOAI21X1_28 gnd vdd _30_ _475_ w_cout[10] _476_ OAI21X1
XINVX1_33 w_cout[10] _481_ vdd gnd INVX1
XNAND2X1_33 vdd _482_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNOR2X1_41 vdd i_add_term1[40] gnd _483_ i_add_term2[40] NOR2X1
XOAI21X1_29 gnd vdd _481_ _483_ _32_[1] _482_ OAI21X1
XOR2X2_13 _477_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND3X1_13 _482_ vdd gnd _481_ _477_ _478_ NAND3X1
XAND2X2_17 vdd gnd i_add_term2[40] i_add_term1[40] _479_ AND2X2
XOAI21X1_30 gnd vdd _483_ _479_ _480_ w_cout[10] OAI21X1
XNAND2X1_34 vdd _0_[40] gnd _480_ _478_ NAND2X1
XINVX1_34 _32_[3] _488_ vdd gnd INVX1
XNAND2X1_35 vdd _489_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNOR2X1_42 vdd i_add_term1[43] gnd _490_ i_add_term2[43] NOR2X1
XOAI21X1_31 gnd vdd _488_ _490_ _31_ _489_ OAI21X1
XOR2X2_14 _484_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND3X1_14 _489_ vdd gnd _488_ _484_ _485_ NAND3X1
XAND2X2_18 vdd gnd i_add_term2[43] i_add_term1[43] _486_ AND2X2
XOAI21X1_32 gnd vdd _490_ _486_ _487_ _32_[3] OAI21X1
XNAND2X1_36 vdd _0_[43] gnd _487_ _485_ NAND2X1
XINVX1_35 _32_[1] _495_ vdd gnd INVX1
XNAND2X1_37 vdd _496_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNOR2X1_43 vdd i_add_term1[41] gnd _497_ i_add_term2[41] NOR2X1
XOAI21X1_33 gnd vdd _495_ _497_ _32_[2] _496_ OAI21X1
XOR2X2_15 _491_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND3X1_15 _496_ vdd gnd _495_ _491_ _492_ NAND3X1
XAND2X2_19 vdd gnd i_add_term2[41] i_add_term1[41] _493_ AND2X2
XOAI21X1_34 gnd vdd _497_ _493_ _494_ _32_[1] OAI21X1
XNAND2X1_38 vdd _0_[41] gnd _494_ _492_ NAND2X1
XINVX1_36 _32_[2] _502_ vdd gnd INVX1
XNAND2X1_39 vdd _503_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNOR2X1_44 vdd i_add_term1[42] gnd _504_ i_add_term2[42] NOR2X1
XOAI21X1_35 gnd vdd _502_ _504_ _32_[3] _503_ OAI21X1
XOR2X2_16 _498_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND3X1_16 _503_ vdd gnd _502_ _498_ _499_ NAND3X1
XAND2X2_20 vdd gnd i_add_term2[42] i_add_term1[42] _500_ AND2X2
XOAI21X1_36 gnd vdd _504_ _500_ _501_ _32_[2] OAI21X1
XNAND2X1_40 vdd _0_[42] gnd _501_ _499_ NAND2X1
XINVX1_37 i_add_term1[40] _505_ vdd gnd INVX1
XNOR2X1_45 vdd _505_ gnd _506_ i_add_term2[40] NOR2X1
XINVX1_38 i_add_term2[40] _507_ vdd gnd INVX1
XNOR2X1_46 vdd _507_ gnd _508_ i_add_term1[40] NOR2X1
XINVX1_39 i_add_term1[41] _509_ vdd gnd INVX1
XNOR2X1_47 vdd _509_ gnd _510_ i_add_term2[41] NOR2X1
XINVX1_40 i_add_term2[41] _511_ vdd gnd INVX1
XNOR2X1_48 vdd _511_ gnd _512_ i_add_term1[41] NOR2X1
XOAI22X1_5 gnd vdd _512_ _510_ _506_ _508_ _513_ OAI22X1
XNOR2X1_49 vdd i_add_term1[43] gnd _514_ i_add_term2[43] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[43] i_add_term1[43] _515_ AND2X2
XNOR2X1_50 vdd _515_ gnd _516_ _514_ NOR2X1
XXOR2X1_5 _517_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_41 vdd _518_ gnd _516_ _517_ NAND2X1
XNOR2X1_51 vdd _518_ gnd _33_ _513_ NOR2X1
XINVX1_41 _31_ _519_ vdd gnd INVX1
XNAND2X1_42 vdd _520_ gnd gnd _33_ NAND2X1
XOAI21X1_37 gnd vdd _33_ _519_ w_cout[11] _520_ OAI21X1
XINVX1_42 w_cout[11] _525_ vdd gnd INVX1
XNAND2X1_43 vdd _526_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNOR2X1_52 vdd i_add_term1[44] gnd _527_ i_add_term2[44] NOR2X1
XOAI21X1_38 gnd vdd _525_ _527_ _35_[1] _526_ OAI21X1
XOR2X2_17 _521_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND3X1_17 _526_ vdd gnd _525_ _521_ _522_ NAND3X1
XAND2X2_22 vdd gnd i_add_term2[44] i_add_term1[44] _523_ AND2X2
XOAI21X1_39 gnd vdd _527_ _523_ _524_ w_cout[11] OAI21X1
XNAND2X1_44 vdd _0_[44] gnd _524_ _522_ NAND2X1
XINVX1_43 _35_[3] _532_ vdd gnd INVX1
XNAND2X1_45 vdd _533_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNOR2X1_53 vdd i_add_term1[47] gnd _534_ i_add_term2[47] NOR2X1
XOAI21X1_40 gnd vdd _532_ _534_ _34_ _533_ OAI21X1
XOR2X2_18 _528_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND3X1_18 _533_ vdd gnd _532_ _528_ _529_ NAND3X1
XAND2X2_23 vdd gnd i_add_term2[47] i_add_term1[47] _530_ AND2X2
XOAI21X1_41 gnd vdd _534_ _530_ _531_ _35_[3] OAI21X1
XNAND2X1_46 vdd _0_[47] gnd _531_ _529_ NAND2X1
XINVX1_44 _35_[1] _539_ vdd gnd INVX1
XNAND2X1_47 vdd _540_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNOR2X1_54 vdd i_add_term1[45] gnd _541_ i_add_term2[45] NOR2X1
XOAI21X1_42 gnd vdd _539_ _541_ _35_[2] _540_ OAI21X1
XOR2X2_19 _535_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND3X1_19 _540_ vdd gnd _539_ _535_ _536_ NAND3X1
XAND2X2_24 vdd gnd i_add_term2[45] i_add_term1[45] _537_ AND2X2
XOAI21X1_43 gnd vdd _541_ _537_ _538_ _35_[1] OAI21X1
XNAND2X1_48 vdd _0_[45] gnd _538_ _536_ NAND2X1
XINVX1_45 _35_[2] _546_ vdd gnd INVX1
XNAND2X1_49 vdd _547_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNOR2X1_55 vdd i_add_term1[46] gnd _548_ i_add_term2[46] NOR2X1
XOAI21X1_44 gnd vdd _546_ _548_ _35_[3] _547_ OAI21X1
XOR2X2_20 _542_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND3X1_20 _547_ vdd gnd _546_ _542_ _543_ NAND3X1
XAND2X2_25 vdd gnd i_add_term2[46] i_add_term1[46] _544_ AND2X2
XOAI21X1_45 gnd vdd _548_ _544_ _545_ _35_[2] OAI21X1
XNAND2X1_50 vdd _0_[46] gnd _545_ _543_ NAND2X1
XINVX1_46 i_add_term1[44] _549_ vdd gnd INVX1
XNOR2X1_56 vdd _549_ gnd _550_ i_add_term2[44] NOR2X1
XINVX1_47 i_add_term2[44] _551_ vdd gnd INVX1
XNOR2X1_57 vdd _551_ gnd _552_ i_add_term1[44] NOR2X1
XINVX1_48 i_add_term1[45] _553_ vdd gnd INVX1
XNOR2X1_58 vdd _553_ gnd _554_ i_add_term2[45] NOR2X1
XINVX1_49 i_add_term2[45] _555_ vdd gnd INVX1
XNOR2X1_59 vdd _555_ gnd _556_ i_add_term1[45] NOR2X1
XOAI22X1_6 gnd vdd _556_ _554_ _550_ _552_ _557_ OAI22X1
XNOR2X1_60 vdd i_add_term1[47] gnd _558_ i_add_term2[47] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[47] i_add_term1[47] _559_ AND2X2
XNOR2X1_61 vdd _559_ gnd _560_ _558_ NOR2X1
XXOR2X1_6 _561_ vdd i_add_term1[46] i_add_term2[46] gnd XOR2X1
XNAND2X1_51 vdd _562_ gnd _560_ _561_ NAND2X1
XNOR2X1_62 vdd _562_ gnd _36_ _557_ NOR2X1
XINVX1_50 _34_ _563_ vdd gnd INVX1
XNAND2X1_52 vdd _564_ gnd gnd _36_ NAND2X1
XOAI21X1_46 gnd vdd _36_ _563_ cskip2_inst.cin _564_ OAI21X1
XINVX1_51 cskip2_inst.cin _569_ vdd gnd INVX1
XNAND2X1_53 vdd _570_ gnd i_add_term2[48] i_add_term1[48] NAND2X1
XNOR2X1_63 vdd i_add_term1[48] gnd _571_ i_add_term2[48] NOR2X1
XOAI21X1_47 gnd vdd _569_ _571_ cskip2_inst.rca0.c _570_ OAI21X1
XOR2X2_21 _565_ i_add_term1[48] vdd gnd i_add_term2[48] OR2X2
XNAND3X1_21 _570_ vdd gnd _569_ _565_ _566_ NAND3X1
XAND2X2_27 vdd gnd i_add_term2[48] i_add_term1[48] _567_ AND2X2
XOAI21X1_48 gnd vdd _571_ _567_ _568_ cskip2_inst.cin OAI21X1
XNAND2X1_54 vdd cskip2_inst.rca0.fa0.o_sum gnd _568_ _566_ NAND2X1
XINVX1_52 cskip2_inst.rca0.c _576_ vdd gnd INVX1
XNAND2X1_55 vdd _577_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNOR2X1_64 vdd i_add_term1[49] gnd _578_ i_add_term2[49] NOR2X1
XOAI21X1_49 gnd vdd _576_ _578_ cskip2_inst.cout0 _577_ OAI21X1
XOR2X2_22 _572_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND3X1_22 _577_ vdd gnd _576_ _572_ _573_ NAND3X1
XAND2X2_28 vdd gnd i_add_term2[49] i_add_term1[49] _574_ AND2X2
XOAI21X1_50 gnd vdd _578_ _574_ _575_ cskip2_inst.rca0.c OAI21X1
XNAND2X1_56 vdd cskip2_inst.rca0.fa31.o_sum gnd _575_ _573_ NAND2X1
XINVX1_53 i_add_term1[49] _583_ vdd gnd INVX1
XNAND2X1_57 vdd _584_ gnd i_add_term2[49] _583_ NAND2X1
XINVX1_54 i_add_term2[49] _585_ vdd gnd INVX1
XNAND2X1_58 vdd _586_ gnd i_add_term1[49] _585_ NAND2X1
XINVX1_55 i_add_term1[48] _579_ vdd gnd INVX1
XNAND2X1_59 vdd _580_ gnd i_add_term2[48] _579_ NAND2X1
XINVX1_56 i_add_term2[48] _581_ vdd gnd INVX1
XNAND2X1_60 vdd _582_ gnd i_add_term1[48] _581_ NAND2X1
XAOI22X1_1 gnd vdd _580_ _582_ cskip2_inst.skip0.P _584_ _586_ AOI22X1
XINVX1_57 cskip2_inst.cout0 _587_ vdd gnd INVX1
XNAND2X1_61 vdd _588_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_51 gnd vdd cskip2_inst.skip0.P _587_ w_cout[13] _588_ OAI21X1
XBUFX2_1 vdd gnd w_cout[13] cout BUFX2
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
XBUFX2_50 vdd gnd cskip2_inst.rca0.fa0.o_sum sum[48] BUFX2
XBUFX2_51 vdd gnd cskip2_inst.rca0.fa31.o_sum sum[49] BUFX2
XINVX1_58 gnd _41_ vdd gnd INVX1
XNAND2X1_62 vdd _42_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNOR2X1_65 vdd i_add_term1[0] gnd _43_ i_add_term2[0] NOR2X1
XOAI21X1_52 gnd vdd _41_ _43_ _2_[1] _42_ OAI21X1
XOR2X2_23 _37_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND3X1_23 _42_ vdd gnd _41_ _37_ _38_ NAND3X1
XAND2X2_29 vdd gnd i_add_term2[0] i_add_term1[0] _39_ AND2X2
XOAI21X1_53 gnd vdd _43_ _39_ _40_ gnd OAI21X1
XNAND2X1_63 vdd _0_[0] gnd _40_ _38_ NAND2X1
XINVX1_59 _2_[3] _48_ vdd gnd INVX1
XNAND2X1_64 vdd _49_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNOR2X1_66 vdd i_add_term1[3] gnd _50_ i_add_term2[3] NOR2X1
XOAI21X1_54 gnd vdd _48_ _50_ _1_ _49_ OAI21X1
XOR2X2_24 _44_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND3X1_24 _49_ vdd gnd _48_ _44_ _45_ NAND3X1
XAND2X2_30 vdd gnd i_add_term2[3] i_add_term1[3] _46_ AND2X2
XOAI21X1_55 gnd vdd _50_ _46_ _47_ _2_[3] OAI21X1
XNAND2X1_65 vdd _0_[3] gnd _47_ _45_ NAND2X1
XINVX1_60 _2_[1] _55_ vdd gnd INVX1
XNAND2X1_66 vdd _56_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNOR2X1_67 vdd i_add_term1[1] gnd _57_ i_add_term2[1] NOR2X1
XOAI21X1_56 gnd vdd _55_ _57_ _2_[2] _56_ OAI21X1
XOR2X2_25 _51_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND3X1_25 _56_ vdd gnd _55_ _51_ _52_ NAND3X1
XAND2X2_31 vdd gnd i_add_term2[1] i_add_term1[1] _53_ AND2X2
XOAI21X1_57 gnd vdd _57_ _53_ _54_ _2_[1] OAI21X1
XNAND2X1_67 vdd _0_[1] gnd _54_ _52_ NAND2X1
XINVX1_61 _2_[2] _62_ vdd gnd INVX1
XNAND2X1_68 vdd _63_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNOR2X1_68 vdd i_add_term1[2] gnd _64_ i_add_term2[2] NOR2X1
XOAI21X1_58 gnd vdd _62_ _64_ _2_[3] _63_ OAI21X1
XOR2X2_26 _58_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND3X1_26 _63_ vdd gnd _62_ _58_ _59_ NAND3X1
XAND2X2_32 vdd gnd i_add_term2[2] i_add_term1[2] _60_ AND2X2
XOAI21X1_59 gnd vdd _64_ _60_ _61_ _2_[2] OAI21X1
XNAND2X1_69 vdd _0_[2] gnd _61_ _59_ NAND2X1
XINVX1_62 i_add_term1[0] _65_ vdd gnd INVX1
XNOR2X1_69 vdd _65_ gnd _66_ i_add_term2[0] NOR2X1
XINVX1_63 i_add_term2[0] _67_ vdd gnd INVX1
XNOR2X1_70 vdd _67_ gnd _68_ i_add_term1[0] NOR2X1
XINVX1_64 i_add_term1[1] _69_ vdd gnd INVX1
XNOR2X1_71 vdd _69_ gnd _70_ i_add_term2[1] NOR2X1
XINVX1_65 i_add_term2[1] _71_ vdd gnd INVX1
XNOR2X1_72 vdd _71_ gnd _72_ i_add_term1[1] NOR2X1
XOAI22X1_7 gnd vdd _72_ _70_ _66_ _68_ _73_ OAI22X1
XNOR2X1_73 vdd i_add_term1[3] gnd _74_ i_add_term2[3] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[3] i_add_term1[3] _75_ AND2X2
XNOR2X1_74 vdd _75_ gnd _76_ _74_ NOR2X1
XXOR2X1_7 _77_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_70 vdd _78_ gnd _76_ _77_ NAND2X1
XNOR2X1_75 vdd _78_ gnd _3_ _73_ NOR2X1
XINVX1_66 _1_ _79_ vdd gnd INVX1
XNAND2X1_71 vdd _80_ gnd gnd _3_ NAND2X1
XOAI21X1_60 gnd vdd _3_ _79_ w_cout[1] _80_ OAI21X1
XINVX1_67 w_cout[1] _85_ vdd gnd INVX1
XNAND2X1_72 vdd _86_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNOR2X1_76 vdd i_add_term1[4] gnd _87_ i_add_term2[4] NOR2X1
XOAI21X1_61 gnd vdd _85_ _87_ _5_[1] _86_ OAI21X1
XOR2X2_27 _81_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND3X1_27 _86_ vdd gnd _85_ _81_ _82_ NAND3X1
XAND2X2_34 vdd gnd i_add_term2[4] i_add_term1[4] _83_ AND2X2
XOAI21X1_62 gnd vdd _87_ _83_ _84_ w_cout[1] OAI21X1
XNAND2X1_73 vdd _0_[4] gnd _84_ _82_ NAND2X1
XINVX1_68 _5_[3] _92_ vdd gnd INVX1
XNAND2X1_74 vdd _93_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNOR2X1_77 vdd i_add_term1[7] gnd _94_ i_add_term2[7] NOR2X1
XOAI21X1_63 gnd vdd _92_ _94_ _4_ _93_ OAI21X1
XOR2X2_28 _88_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND3X1_28 _93_ vdd gnd _92_ _88_ _89_ NAND3X1
XAND2X2_35 vdd gnd i_add_term2[7] i_add_term1[7] _90_ AND2X2
XOAI21X1_64 gnd vdd _94_ _90_ _91_ _5_[3] OAI21X1
XNAND2X1_75 vdd _0_[7] gnd _91_ _89_ NAND2X1
XINVX1_69 _5_[1] _99_ vdd gnd INVX1
XNAND2X1_76 vdd _100_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNOR2X1_78 vdd i_add_term1[5] gnd _101_ i_add_term2[5] NOR2X1
XOAI21X1_65 gnd vdd _99_ _101_ _5_[2] _100_ OAI21X1
XOR2X2_29 _95_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND3X1_29 _100_ vdd gnd _99_ _95_ _96_ NAND3X1
XAND2X2_36 vdd gnd i_add_term2[5] i_add_term1[5] _97_ AND2X2
XOAI21X1_66 gnd vdd _101_ _97_ _98_ _5_[1] OAI21X1
XNAND2X1_77 vdd _0_[5] gnd _98_ _96_ NAND2X1
XINVX1_70 _5_[2] _106_ vdd gnd INVX1
XNAND2X1_78 vdd _107_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNOR2X1_79 vdd i_add_term1[6] gnd _108_ i_add_term2[6] NOR2X1
XOAI21X1_67 gnd vdd _106_ _108_ _5_[3] _107_ OAI21X1
XOR2X2_30 _102_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND3X1_30 _107_ vdd gnd _106_ _102_ _103_ NAND3X1
XAND2X2_37 vdd gnd i_add_term2[6] i_add_term1[6] _104_ AND2X2
XOAI21X1_68 gnd vdd _108_ _104_ _105_ _5_[2] OAI21X1
XNAND2X1_79 vdd _0_[6] gnd _105_ _103_ NAND2X1
XINVX1_71 i_add_term1[4] _109_ vdd gnd INVX1
XNOR2X1_80 vdd _109_ gnd _110_ i_add_term2[4] NOR2X1
XINVX1_72 i_add_term2[4] _111_ vdd gnd INVX1
XNOR2X1_81 vdd _111_ gnd _112_ i_add_term1[4] NOR2X1
XINVX1_73 i_add_term1[5] _113_ vdd gnd INVX1
XNOR2X1_82 vdd _113_ gnd _114_ i_add_term2[5] NOR2X1
XINVX1_74 i_add_term2[5] _115_ vdd gnd INVX1
XNOR2X1_83 vdd _115_ gnd _116_ i_add_term1[5] NOR2X1
XOAI22X1_8 gnd vdd _116_ _114_ _110_ _112_ _117_ OAI22X1
XNOR2X1_84 vdd i_add_term1[7] gnd _118_ i_add_term2[7] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[7] i_add_term1[7] _119_ AND2X2
XNOR2X1_85 vdd _119_ gnd _120_ _118_ NOR2X1
XXOR2X1_8 _121_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_80 vdd _122_ gnd _120_ _121_ NAND2X1
XNOR2X1_86 vdd _122_ gnd _6_ _117_ NOR2X1
XINVX1_75 _4_ _123_ vdd gnd INVX1
XNAND2X1_81 vdd _124_ gnd gnd _6_ NAND2X1
XOAI21X1_69 gnd vdd _6_ _123_ w_cout[2] _124_ OAI21X1
XINVX1_76 w_cout[2] _129_ vdd gnd INVX1
XNAND2X1_82 vdd _130_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNOR2X1_87 vdd i_add_term1[8] gnd _131_ i_add_term2[8] NOR2X1
XOAI21X1_70 gnd vdd _129_ _131_ _8_[1] _130_ OAI21X1
XOR2X2_31 _125_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND3X1_31 _130_ vdd gnd _129_ _125_ _126_ NAND3X1
XAND2X2_39 vdd gnd i_add_term2[8] i_add_term1[8] _127_ AND2X2
XOAI21X1_71 gnd vdd _131_ _127_ _128_ w_cout[2] OAI21X1
XNAND2X1_83 vdd _0_[8] gnd _128_ _126_ NAND2X1
XINVX1_77 _8_[3] _136_ vdd gnd INVX1
XNAND2X1_84 vdd _137_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNOR2X1_88 vdd i_add_term1[11] gnd _138_ i_add_term2[11] NOR2X1
XOAI21X1_72 gnd vdd _136_ _138_ _7_ _137_ OAI21X1
XOR2X2_32 _132_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND3X1_32 _137_ vdd gnd _136_ _132_ _133_ NAND3X1
XAND2X2_40 vdd gnd i_add_term2[11] i_add_term1[11] _134_ AND2X2
XOAI21X1_73 gnd vdd _138_ _134_ _135_ _8_[3] OAI21X1
XNAND2X1_85 vdd _0_[11] gnd _135_ _133_ NAND2X1
XINVX1_78 _8_[1] _143_ vdd gnd INVX1
XNAND2X1_86 vdd _144_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNOR2X1_89 vdd i_add_term1[9] gnd _145_ i_add_term2[9] NOR2X1
XOAI21X1_74 gnd vdd _143_ _145_ _8_[2] _144_ OAI21X1
XOR2X2_33 _139_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND3X1_33 _144_ vdd gnd _143_ _139_ _140_ NAND3X1
XAND2X2_41 vdd gnd i_add_term2[9] i_add_term1[9] _141_ AND2X2
XOAI21X1_75 gnd vdd _145_ _141_ _142_ _8_[1] OAI21X1
XNAND2X1_87 vdd _0_[9] gnd _142_ _140_ NAND2X1
XINVX1_79 _8_[2] _150_ vdd gnd INVX1
XNAND2X1_88 vdd _151_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNOR2X1_90 vdd i_add_term1[10] gnd _152_ i_add_term2[10] NOR2X1
XOAI21X1_76 gnd vdd _150_ _152_ _8_[3] _151_ OAI21X1
XOR2X2_34 _146_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND3X1_34 _151_ vdd gnd _150_ _146_ _147_ NAND3X1
XAND2X2_42 vdd gnd i_add_term2[10] i_add_term1[10] _148_ AND2X2
XOAI21X1_77 gnd vdd _152_ _148_ _149_ _8_[2] OAI21X1
XNAND2X1_89 vdd _0_[10] gnd _149_ _147_ NAND2X1
XINVX1_80 i_add_term1[8] _153_ vdd gnd INVX1
XNOR2X1_91 vdd _153_ gnd _154_ i_add_term2[8] NOR2X1
XINVX1_81 i_add_term2[8] _155_ vdd gnd INVX1
XNOR2X1_92 vdd _155_ gnd _156_ i_add_term1[8] NOR2X1
XINVX1_82 i_add_term1[9] _157_ vdd gnd INVX1
XNOR2X1_93 vdd _157_ gnd _158_ i_add_term2[9] NOR2X1
XINVX1_83 i_add_term2[9] _159_ vdd gnd INVX1
XNOR2X1_94 vdd _159_ gnd _160_ i_add_term1[9] NOR2X1
XOAI22X1_9 gnd vdd _160_ _158_ _154_ _156_ _161_ OAI22X1
XNOR2X1_95 vdd i_add_term1[11] gnd _162_ i_add_term2[11] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[11] i_add_term1[11] _163_ AND2X2
XNOR2X1_96 vdd _163_ gnd _164_ _162_ NOR2X1
XXOR2X1_9 _165_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_90 vdd _166_ gnd _164_ _165_ NAND2X1
XNOR2X1_97 vdd _166_ gnd _9_ _161_ NOR2X1
XINVX1_84 _7_ _167_ vdd gnd INVX1
XNAND2X1_91 vdd _168_ gnd gnd _9_ NAND2X1
XOAI21X1_78 gnd vdd _9_ _167_ w_cout[3] _168_ OAI21X1
XINVX1_85 w_cout[3] _173_ vdd gnd INVX1
XNAND2X1_92 vdd _174_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNOR2X1_98 vdd i_add_term1[12] gnd _175_ i_add_term2[12] NOR2X1
XOAI21X1_79 gnd vdd _173_ _175_ _11_[1] _174_ OAI21X1
XOR2X2_35 _169_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND3X1_35 _174_ vdd gnd _173_ _169_ _170_ NAND3X1
XAND2X2_44 vdd gnd i_add_term2[12] i_add_term1[12] _171_ AND2X2
XOAI21X1_80 gnd vdd _175_ _171_ _172_ w_cout[3] OAI21X1
XNAND2X1_93 vdd _0_[12] gnd _172_ _170_ NAND2X1
XINVX1_86 _11_[3] _180_ vdd gnd INVX1
XNAND2X1_94 vdd _181_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNOR2X1_99 vdd i_add_term1[15] gnd _182_ i_add_term2[15] NOR2X1
XOAI21X1_81 gnd vdd _180_ _182_ _10_ _181_ OAI21X1
XOR2X2_36 _176_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND3X1_36 _181_ vdd gnd _180_ _176_ _177_ NAND3X1
XAND2X2_45 vdd gnd i_add_term2[15] i_add_term1[15] _178_ AND2X2
XOAI21X1_82 gnd vdd _182_ _178_ _179_ _11_[3] OAI21X1
XNAND2X1_95 vdd _0_[15] gnd _179_ _177_ NAND2X1
XINVX1_87 _11_[1] _187_ vdd gnd INVX1
XNAND2X1_96 vdd _188_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNOR2X1_100 vdd i_add_term1[13] gnd _189_ i_add_term2[13] NOR2X1
XOAI21X1_83 gnd vdd _187_ _189_ _11_[2] _188_ OAI21X1
XOR2X2_37 _183_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND3X1_37 _188_ vdd gnd _187_ _183_ _184_ NAND3X1
XAND2X2_46 vdd gnd i_add_term2[13] i_add_term1[13] _185_ AND2X2
XOAI21X1_84 gnd vdd _189_ _185_ _186_ _11_[1] OAI21X1
XNAND2X1_97 vdd _0_[13] gnd _186_ _184_ NAND2X1
XINVX1_88 _11_[2] _194_ vdd gnd INVX1
XNAND2X1_98 vdd _195_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNOR2X1_101 vdd i_add_term1[14] gnd _196_ i_add_term2[14] NOR2X1
XOAI21X1_85 gnd vdd _194_ _196_ _11_[3] _195_ OAI21X1
XOR2X2_38 _190_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND3X1_38 _195_ vdd gnd _194_ _190_ _191_ NAND3X1
XAND2X2_47 vdd gnd i_add_term2[14] i_add_term1[14] _192_ AND2X2
XOAI21X1_86 gnd vdd _196_ _192_ _193_ _11_[2] OAI21X1
XNAND2X1_99 vdd _0_[14] gnd _193_ _191_ NAND2X1
XINVX1_89 i_add_term1[12] _197_ vdd gnd INVX1
XNOR2X1_102 vdd _197_ gnd _198_ i_add_term2[12] NOR2X1
XINVX1_90 i_add_term2[12] _199_ vdd gnd INVX1
XNOR2X1_103 vdd _199_ gnd _200_ i_add_term1[12] NOR2X1
XINVX1_91 i_add_term1[13] _201_ vdd gnd INVX1
XNOR2X1_104 vdd _201_ gnd _202_ i_add_term2[13] NOR2X1
XINVX1_92 i_add_term2[13] _203_ vdd gnd INVX1
XNOR2X1_105 vdd _203_ gnd _204_ i_add_term1[13] NOR2X1
XOAI22X1_10 gnd vdd _204_ _202_ _198_ _200_ _205_ OAI22X1
XNOR2X1_106 vdd i_add_term1[15] gnd _206_ i_add_term2[15] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[15] i_add_term1[15] _207_ AND2X2
XNOR2X1_107 vdd _207_ gnd _208_ _206_ NOR2X1
XXOR2X1_10 _209_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_100 vdd _210_ gnd _208_ _209_ NAND2X1
XNOR2X1_108 vdd _210_ gnd _12_ _205_ NOR2X1
XINVX1_93 _10_ _211_ vdd gnd INVX1
XNAND2X1_101 vdd _212_ gnd gnd _12_ NAND2X1
XOAI21X1_87 gnd vdd _12_ _211_ w_cout[4] _212_ OAI21X1
XINVX1_94 w_cout[4] _217_ vdd gnd INVX1
XNAND2X1_102 vdd _218_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNOR2X1_109 vdd i_add_term1[16] gnd _219_ i_add_term2[16] NOR2X1
XOAI21X1_88 gnd vdd _217_ _219_ _14_[1] _218_ OAI21X1
XOR2X2_39 _213_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND3X1_39 _218_ vdd gnd _217_ _213_ _214_ NAND3X1
XAND2X2_49 vdd gnd i_add_term2[16] i_add_term1[16] _215_ AND2X2
XOAI21X1_89 gnd vdd _219_ _215_ _216_ w_cout[4] OAI21X1
XNAND2X1_103 vdd _0_[16] gnd _216_ _214_ NAND2X1
XINVX1_95 _14_[3] _224_ vdd gnd INVX1
XNAND2X1_104 vdd _225_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNOR2X1_110 vdd i_add_term1[19] gnd _226_ i_add_term2[19] NOR2X1
XOAI21X1_90 gnd vdd _224_ _226_ _13_ _225_ OAI21X1
XOR2X2_40 _220_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND3X1_40 _225_ vdd gnd _224_ _220_ _221_ NAND3X1
XAND2X2_50 vdd gnd i_add_term2[19] i_add_term1[19] _222_ AND2X2
XOAI21X1_91 gnd vdd _226_ _222_ _223_ _14_[3] OAI21X1
XNAND2X1_105 vdd _0_[19] gnd _223_ _221_ NAND2X1
XINVX1_96 _14_[1] _231_ vdd gnd INVX1
XNAND2X1_106 vdd _232_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNOR2X1_111 vdd i_add_term1[17] gnd _233_ i_add_term2[17] NOR2X1
XOAI21X1_92 gnd vdd _231_ _233_ _14_[2] _232_ OAI21X1
XOR2X2_41 _227_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND3X1_41 _232_ vdd gnd _231_ _227_ _228_ NAND3X1
XAND2X2_51 vdd gnd i_add_term2[17] i_add_term1[17] _229_ AND2X2
XOAI21X1_93 gnd vdd _233_ _229_ _230_ _14_[1] OAI21X1
XNAND2X1_107 vdd _0_[17] gnd _230_ _228_ NAND2X1
XINVX1_97 _14_[2] _238_ vdd gnd INVX1
XNAND2X1_108 vdd _239_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNOR2X1_112 vdd i_add_term1[18] gnd _240_ i_add_term2[18] NOR2X1
XOAI21X1_94 gnd vdd _238_ _240_ _14_[3] _239_ OAI21X1
XOR2X2_42 _234_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND3X1_42 _239_ vdd gnd _238_ _234_ _235_ NAND3X1
XAND2X2_52 vdd gnd i_add_term2[18] i_add_term1[18] _236_ AND2X2
XOAI21X1_95 gnd vdd _240_ _236_ _237_ _14_[2] OAI21X1
XNAND2X1_109 vdd _0_[18] gnd _237_ _235_ NAND2X1
XINVX1_98 i_add_term1[16] _241_ vdd gnd INVX1
XNOR2X1_113 vdd _241_ gnd _242_ i_add_term2[16] NOR2X1
XINVX1_99 i_add_term2[16] _243_ vdd gnd INVX1
XNOR2X1_114 vdd _243_ gnd _244_ i_add_term1[16] NOR2X1
XINVX1_100 i_add_term1[17] _245_ vdd gnd INVX1
XNOR2X1_115 vdd _245_ gnd _246_ i_add_term2[17] NOR2X1
XINVX1_101 i_add_term2[17] _247_ vdd gnd INVX1
XNOR2X1_116 vdd _247_ gnd _248_ i_add_term1[17] NOR2X1
XOAI22X1_11 gnd vdd _248_ _246_ _242_ _244_ _249_ OAI22X1
XNOR2X1_117 vdd i_add_term1[19] gnd _250_ i_add_term2[19] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[19] i_add_term1[19] _251_ AND2X2
XNOR2X1_118 vdd _251_ gnd _252_ _250_ NOR2X1
XXOR2X1_11 _253_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_110 vdd _254_ gnd _252_ _253_ NAND2X1
XNOR2X1_119 vdd _254_ gnd _15_ _249_ NOR2X1
XINVX1_102 _13_ _255_ vdd gnd INVX1
XNAND2X1_111 vdd _256_ gnd gnd _15_ NAND2X1
XOAI21X1_96 gnd vdd _15_ _255_ w_cout[5] _256_ OAI21X1
XINVX1_103 w_cout[5] _261_ vdd gnd INVX1
XNAND2X1_112 vdd _262_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNOR2X1_120 vdd i_add_term1[20] gnd _263_ i_add_term2[20] NOR2X1
XOAI21X1_97 gnd vdd _261_ _263_ _17_[1] _262_ OAI21X1
XOR2X2_43 _257_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND3X1_43 _262_ vdd gnd _261_ _257_ _258_ NAND3X1
XAND2X2_54 vdd gnd i_add_term2[20] i_add_term1[20] _259_ AND2X2
XOAI21X1_98 gnd vdd _263_ _259_ _260_ w_cout[5] OAI21X1
XNAND2X1_113 vdd _0_[20] gnd _260_ _258_ NAND2X1
XINVX1_104 _17_[3] _268_ vdd gnd INVX1
XNAND2X1_114 vdd _269_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNOR2X1_121 vdd i_add_term1[23] gnd _270_ i_add_term2[23] NOR2X1
XOAI21X1_99 gnd vdd _268_ _270_ _16_ _269_ OAI21X1
XOR2X2_44 _264_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND3X1_44 _269_ vdd gnd _268_ _264_ _265_ NAND3X1
XAND2X2_55 vdd gnd i_add_term2[23] i_add_term1[23] _266_ AND2X2
XOAI21X1_100 gnd vdd _270_ _266_ _267_ _17_[3] OAI21X1
XNAND2X1_115 vdd _0_[23] gnd _267_ _265_ NAND2X1
XINVX1_105 _17_[1] _275_ vdd gnd INVX1
XNAND2X1_116 vdd _276_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNOR2X1_122 vdd i_add_term1[21] gnd _277_ i_add_term2[21] NOR2X1
XOAI21X1_101 gnd vdd _275_ _277_ _17_[2] _276_ OAI21X1
XOR2X2_45 _271_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND3X1_45 _276_ vdd gnd _275_ _271_ _272_ NAND3X1
XAND2X2_56 vdd gnd i_add_term2[21] i_add_term1[21] _273_ AND2X2
XOAI21X1_102 gnd vdd _277_ _273_ _274_ _17_[1] OAI21X1
XNAND2X1_117 vdd _0_[21] gnd _274_ _272_ NAND2X1
XINVX1_106 _17_[2] _282_ vdd gnd INVX1
XNAND2X1_118 vdd _283_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNOR2X1_123 vdd i_add_term1[22] gnd _284_ i_add_term2[22] NOR2X1
XOAI21X1_103 gnd vdd _282_ _284_ _17_[3] _283_ OAI21X1
XOR2X2_46 _278_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND3X1_46 _283_ vdd gnd _282_ _278_ _279_ NAND3X1
XAND2X2_57 vdd gnd i_add_term2[22] i_add_term1[22] _280_ AND2X2
XOAI21X1_104 gnd vdd _284_ _280_ _281_ _17_[2] OAI21X1
XNAND2X1_119 vdd _0_[22] gnd _281_ _279_ NAND2X1
XINVX1_107 i_add_term1[20] _285_ vdd gnd INVX1
XNOR2X1_124 vdd _285_ gnd _286_ i_add_term2[20] NOR2X1
XINVX1_108 i_add_term2[20] _287_ vdd gnd INVX1
XNOR2X1_125 vdd _287_ gnd _288_ i_add_term1[20] NOR2X1
XINVX1_109 i_add_term1[21] _289_ vdd gnd INVX1
XNOR2X1_126 vdd _289_ gnd _290_ i_add_term2[21] NOR2X1
XINVX1_110 i_add_term2[21] _291_ vdd gnd INVX1
XNOR2X1_127 vdd _291_ gnd _292_ i_add_term1[21] NOR2X1
XOAI22X1_12 gnd vdd _292_ _290_ _286_ _288_ _293_ OAI22X1
XNOR2X1_128 vdd i_add_term1[23] gnd _294_ i_add_term2[23] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[23] i_add_term1[23] _295_ AND2X2
XNOR2X1_129 vdd _295_ gnd _296_ _294_ NOR2X1
XXOR2X1_12 _297_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_120 vdd _298_ gnd _296_ _297_ NAND2X1
XNOR2X1_130 vdd _298_ gnd _18_ _293_ NOR2X1
XINVX1_111 _16_ _299_ vdd gnd INVX1
XNAND2X1_121 vdd _300_ gnd gnd _18_ NAND2X1
XOAI21X1_105 gnd vdd _18_ _299_ w_cout[6] _300_ OAI21X1
XINVX1_112 w_cout[6] _305_ vdd gnd INVX1
XNAND2X1_122 vdd _306_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNOR2X1_131 vdd i_add_term1[24] gnd _307_ i_add_term2[24] NOR2X1
XOAI21X1_106 gnd vdd _305_ _307_ _20_[1] _306_ OAI21X1
XOR2X2_47 _301_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND3X1_47 _306_ vdd gnd _305_ _301_ _302_ NAND3X1
XAND2X2_59 vdd gnd i_add_term2[24] i_add_term1[24] _303_ AND2X2
XOAI21X1_107 gnd vdd _307_ _303_ _304_ w_cout[6] OAI21X1
XNAND2X1_123 vdd _0_[24] gnd _304_ _302_ NAND2X1
XINVX1_113 _20_[3] _312_ vdd gnd INVX1
XNAND2X1_124 vdd _313_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNOR2X1_132 vdd i_add_term1[27] gnd _314_ i_add_term2[27] NOR2X1
XOAI21X1_108 gnd vdd _312_ _314_ _19_ _313_ OAI21X1
XOR2X2_48 _308_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND3X1_48 _313_ vdd gnd _312_ _308_ _309_ NAND3X1
XAND2X2_60 vdd gnd i_add_term2[27] i_add_term1[27] _310_ AND2X2
XOAI21X1_109 gnd vdd _314_ _310_ _311_ _20_[3] OAI21X1
XNAND2X1_125 vdd _0_[27] gnd _311_ _309_ NAND2X1
XINVX1_114 _20_[1] _319_ vdd gnd INVX1
XNAND2X1_126 vdd _320_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNOR2X1_133 vdd i_add_term1[25] gnd _321_ i_add_term2[25] NOR2X1
XOAI21X1_110 gnd vdd _319_ _321_ _20_[2] _320_ OAI21X1
XOR2X2_49 _315_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND3X1_49 _320_ vdd gnd _319_ _315_ _316_ NAND3X1
XAND2X2_61 vdd gnd i_add_term2[25] i_add_term1[25] _317_ AND2X2
XOAI21X1_111 gnd vdd _321_ _317_ _318_ _20_[1] OAI21X1
XNAND2X1_127 vdd _0_[25] gnd _318_ _316_ NAND2X1
XINVX1_115 _20_[2] _326_ vdd gnd INVX1
XNAND2X1_128 vdd _327_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNOR2X1_134 vdd i_add_term1[26] gnd _328_ i_add_term2[26] NOR2X1
XOAI21X1_112 gnd vdd _326_ _328_ _20_[3] _327_ OAI21X1
XOR2X2_50 _322_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND3X1_50 _327_ vdd gnd _326_ _322_ _323_ NAND3X1
XAND2X2_62 vdd gnd i_add_term2[26] i_add_term1[26] _324_ AND2X2
XOAI21X1_113 gnd vdd _328_ _324_ _325_ _20_[2] OAI21X1
XNAND2X1_129 vdd _0_[26] gnd _325_ _323_ NAND2X1
XBUFX2_52 vdd gnd cskip2_inst.rca0.fa0.o_sum _0_[48] BUFX2
XBUFX2_53 vdd gnd cskip2_inst.rca0.fa31.o_sum _0_[49] BUFX2
XBUFX2_54 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_55 vdd gnd cskip2_inst.cin w_cout[12] BUFX2
.ends CSkipA_50bit
 