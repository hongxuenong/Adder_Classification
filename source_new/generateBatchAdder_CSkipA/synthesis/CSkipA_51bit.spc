*SPICE netlist created from BLIF module CSkipA_51bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_51bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term1[46] i_add_term1[47] i_add_term1[48] i_add_term1[49] i_add_term1[50] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] i_add_term2[46] i_add_term2[47] i_add_term2[48] i_add_term2[49] i_add_term2[50] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] sum[46] sum[47] sum[48] sum[49] sum[50] cout 
XNOR2X1_1 vdd i_add_term1[26] gnd _322_ i_add_term2[26] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[26] i_add_term1[26] _323_ AND2X2
XOAI21X1_1 gnd vdd _322_ _323_ _324_ _20_[2] OAI21X1
XNAND2X1_1 vdd _0_[26] gnd _324_ _328_ NAND2X1
XOAI21X1_2 gnd vdd _325_ _322_ _20_[3] _327_ OAI21X1
XINVX1_1 i_add_term1[24] _329_ vdd gnd INVX1
XNOR2X1_2 vdd _329_ gnd _330_ i_add_term2[24] NOR2X1
XINVX1_2 i_add_term2[24] _331_ vdd gnd INVX1
XNOR2X1_3 vdd _331_ gnd _332_ i_add_term1[24] NOR2X1
XINVX1_3 i_add_term1[25] _333_ vdd gnd INVX1
XNOR2X1_4 vdd _333_ gnd _334_ i_add_term2[25] NOR2X1
XINVX1_4 i_add_term2[25] _335_ vdd gnd INVX1
XNOR2X1_5 vdd _335_ gnd _336_ i_add_term1[25] NOR2X1
XOAI22X1_1 gnd vdd _336_ _334_ _330_ _332_ _337_ OAI22X1
XNOR2X1_6 vdd i_add_term1[27] gnd _338_ i_add_term2[27] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[27] i_add_term1[27] _339_ AND2X2
XNOR2X1_7 vdd _339_ gnd _340_ _338_ NOR2X1
XXOR2X1_1 _341_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_2 vdd _342_ gnd _340_ _341_ NAND2X1
XNOR2X1_8 vdd _342_ gnd _21_ _337_ NOR2X1
XINVX1_5 _19_ _343_ vdd gnd INVX1
XNAND2X1_3 vdd _344_ gnd gnd _21_ NAND2X1
XOAI21X1_3 gnd vdd _21_ _343_ w_cout[7] _344_ OAI21X1
XINVX1_6 w_cout[7] _348_ vdd gnd INVX1
XOR2X2_1 _349_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_4 vdd _350_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_1 _350_ vdd gnd _348_ _349_ _351_ NAND3X1
XNOR2X1_9 vdd i_add_term1[28] gnd _345_ i_add_term2[28] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[28] i_add_term1[28] _346_ AND2X2
XOAI21X1_4 gnd vdd _345_ _346_ _347_ w_cout[7] OAI21X1
XNAND2X1_5 vdd _0_[28] gnd _347_ _351_ NAND2X1
XOAI21X1_5 gnd vdd _348_ _345_ _23_[1] _350_ OAI21X1
XINVX1_7 _23_[3] _355_ vdd gnd INVX1
XOR2X2_2 _356_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_6 vdd _357_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_2 _357_ vdd gnd _355_ _356_ _358_ NAND3X1
XNOR2X1_10 vdd i_add_term1[31] gnd _352_ i_add_term2[31] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[31] i_add_term1[31] _353_ AND2X2
XOAI21X1_6 gnd vdd _352_ _353_ _354_ _23_[3] OAI21X1
XNAND2X1_7 vdd _0_[31] gnd _354_ _358_ NAND2X1
XOAI21X1_7 gnd vdd _355_ _352_ _22_ _357_ OAI21X1
XINVX1_8 _23_[1] _362_ vdd gnd INVX1
XOR2X2_3 _363_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_8 vdd _364_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_3 _364_ vdd gnd _362_ _363_ _365_ NAND3X1
XNOR2X1_11 vdd i_add_term1[29] gnd _359_ i_add_term2[29] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[29] i_add_term1[29] _360_ AND2X2
XOAI21X1_8 gnd vdd _359_ _360_ _361_ _23_[1] OAI21X1
XNAND2X1_9 vdd _0_[29] gnd _361_ _365_ NAND2X1
XOAI21X1_9 gnd vdd _362_ _359_ _23_[2] _364_ OAI21X1
XINVX1_9 _23_[2] _369_ vdd gnd INVX1
XOR2X2_4 _370_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_10 vdd _371_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_4 _371_ vdd gnd _369_ _370_ _372_ NAND3X1
XNOR2X1_12 vdd i_add_term1[30] gnd _366_ i_add_term2[30] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[30] i_add_term1[30] _367_ AND2X2
XOAI21X1_10 gnd vdd _366_ _367_ _368_ _23_[2] OAI21X1
XNAND2X1_11 vdd _0_[30] gnd _368_ _372_ NAND2X1
XOAI21X1_11 gnd vdd _369_ _366_ _23_[3] _371_ OAI21X1
XINVX1_10 i_add_term1[28] _373_ vdd gnd INVX1
XNOR2X1_13 vdd _373_ gnd _374_ i_add_term2[28] NOR2X1
XINVX1_11 i_add_term2[28] _375_ vdd gnd INVX1
XNOR2X1_14 vdd _375_ gnd _376_ i_add_term1[28] NOR2X1
XINVX1_12 i_add_term1[29] _377_ vdd gnd INVX1
XNOR2X1_15 vdd _377_ gnd _378_ i_add_term2[29] NOR2X1
XINVX1_13 i_add_term2[29] _379_ vdd gnd INVX1
XNOR2X1_16 vdd _379_ gnd _380_ i_add_term1[29] NOR2X1
XOAI22X1_2 gnd vdd _380_ _378_ _374_ _376_ _381_ OAI22X1
XNOR2X1_17 vdd i_add_term1[31] gnd _382_ i_add_term2[31] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[31] i_add_term1[31] _383_ AND2X2
XNOR2X1_18 vdd _383_ gnd _384_ _382_ NOR2X1
XXOR2X1_2 _385_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_12 vdd _386_ gnd _384_ _385_ NAND2X1
XNOR2X1_19 vdd _386_ gnd _24_ _381_ NOR2X1
XINVX1_14 _22_ _387_ vdd gnd INVX1
XNAND2X1_13 vdd _388_ gnd gnd _24_ NAND2X1
XOAI21X1_12 gnd vdd _24_ _387_ w_cout[8] _388_ OAI21X1
XINVX1_15 w_cout[8] _392_ vdd gnd INVX1
XOR2X2_5 _393_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_14 vdd _394_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_5 _394_ vdd gnd _392_ _393_ _395_ NAND3X1
XNOR2X1_20 vdd i_add_term1[32] gnd _389_ i_add_term2[32] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[32] i_add_term1[32] _390_ AND2X2
XOAI21X1_13 gnd vdd _389_ _390_ _391_ w_cout[8] OAI21X1
XNAND2X1_15 vdd _0_[32] gnd _391_ _395_ NAND2X1
XOAI21X1_14 gnd vdd _392_ _389_ _26_[1] _394_ OAI21X1
XINVX1_16 _26_[3] _399_ vdd gnd INVX1
XOR2X2_6 _400_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_16 vdd _401_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_6 _401_ vdd gnd _399_ _400_ _402_ NAND3X1
XNOR2X1_21 vdd i_add_term1[35] gnd _396_ i_add_term2[35] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[35] i_add_term1[35] _397_ AND2X2
XOAI21X1_15 gnd vdd _396_ _397_ _398_ _26_[3] OAI21X1
XNAND2X1_17 vdd _0_[35] gnd _398_ _402_ NAND2X1
XOAI21X1_16 gnd vdd _399_ _396_ _25_ _401_ OAI21X1
XINVX1_17 _26_[1] _406_ vdd gnd INVX1
XOR2X2_7 _407_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_18 vdd _408_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_7 _408_ vdd gnd _406_ _407_ _409_ NAND3X1
XNOR2X1_22 vdd i_add_term1[33] gnd _403_ i_add_term2[33] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[33] i_add_term1[33] _404_ AND2X2
XOAI21X1_17 gnd vdd _403_ _404_ _405_ _26_[1] OAI21X1
XNAND2X1_19 vdd _0_[33] gnd _405_ _409_ NAND2X1
XOAI21X1_18 gnd vdd _406_ _403_ _26_[2] _408_ OAI21X1
XINVX1_18 _26_[2] _413_ vdd gnd INVX1
XOR2X2_8 _414_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_20 vdd _415_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_8 _415_ vdd gnd _413_ _414_ _416_ NAND3X1
XNOR2X1_23 vdd i_add_term1[34] gnd _410_ i_add_term2[34] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[34] i_add_term1[34] _411_ AND2X2
XOAI21X1_19 gnd vdd _410_ _411_ _412_ _26_[2] OAI21X1
XNAND2X1_21 vdd _0_[34] gnd _412_ _416_ NAND2X1
XOAI21X1_20 gnd vdd _413_ _410_ _26_[3] _415_ OAI21X1
XINVX1_19 i_add_term1[32] _417_ vdd gnd INVX1
XNOR2X1_24 vdd _417_ gnd _418_ i_add_term2[32] NOR2X1
XINVX1_20 i_add_term2[32] _419_ vdd gnd INVX1
XNOR2X1_25 vdd _419_ gnd _420_ i_add_term1[32] NOR2X1
XINVX1_21 i_add_term1[33] _421_ vdd gnd INVX1
XNOR2X1_26 vdd _421_ gnd _422_ i_add_term2[33] NOR2X1
XINVX1_22 i_add_term2[33] _423_ vdd gnd INVX1
XNOR2X1_27 vdd _423_ gnd _424_ i_add_term1[33] NOR2X1
XOAI22X1_3 gnd vdd _424_ _422_ _418_ _420_ _425_ OAI22X1
XNOR2X1_28 vdd i_add_term1[35] gnd _426_ i_add_term2[35] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[35] i_add_term1[35] _427_ AND2X2
XNOR2X1_29 vdd _427_ gnd _428_ _426_ NOR2X1
XXOR2X1_3 _429_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_22 vdd _430_ gnd _428_ _429_ NAND2X1
XNOR2X1_30 vdd _430_ gnd _27_ _425_ NOR2X1
XINVX1_23 _25_ _431_ vdd gnd INVX1
XNAND2X1_23 vdd _432_ gnd gnd _27_ NAND2X1
XOAI21X1_21 gnd vdd _27_ _431_ w_cout[9] _432_ OAI21X1
XINVX1_24 w_cout[9] _436_ vdd gnd INVX1
XOR2X2_9 _437_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_24 vdd _438_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_9 _438_ vdd gnd _436_ _437_ _439_ NAND3X1
XNOR2X1_31 vdd i_add_term1[36] gnd _433_ i_add_term2[36] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[36] i_add_term1[36] _434_ AND2X2
XOAI21X1_22 gnd vdd _433_ _434_ _435_ w_cout[9] OAI21X1
XNAND2X1_25 vdd _0_[36] gnd _435_ _439_ NAND2X1
XOAI21X1_23 gnd vdd _436_ _433_ _29_[1] _438_ OAI21X1
XINVX1_25 _29_[3] _443_ vdd gnd INVX1
XOR2X2_10 _444_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_26 vdd _445_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_10 _445_ vdd gnd _443_ _444_ _446_ NAND3X1
XNOR2X1_32 vdd i_add_term1[39] gnd _440_ i_add_term2[39] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[39] i_add_term1[39] _441_ AND2X2
XOAI21X1_24 gnd vdd _440_ _441_ _442_ _29_[3] OAI21X1
XNAND2X1_27 vdd _0_[39] gnd _442_ _446_ NAND2X1
XOAI21X1_25 gnd vdd _443_ _440_ _28_ _445_ OAI21X1
XINVX1_26 _29_[1] _450_ vdd gnd INVX1
XOR2X2_11 _451_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_28 vdd _452_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_11 _452_ vdd gnd _450_ _451_ _453_ NAND3X1
XNOR2X1_33 vdd i_add_term1[37] gnd _447_ i_add_term2[37] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[37] i_add_term1[37] _448_ AND2X2
XOAI21X1_26 gnd vdd _447_ _448_ _449_ _29_[1] OAI21X1
XNAND2X1_29 vdd _0_[37] gnd _449_ _453_ NAND2X1
XOAI21X1_27 gnd vdd _450_ _447_ _29_[2] _452_ OAI21X1
XINVX1_27 _29_[2] _457_ vdd gnd INVX1
XOR2X2_12 _458_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_30 vdd _459_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_12 _459_ vdd gnd _457_ _458_ _460_ NAND3X1
XNOR2X1_34 vdd i_add_term1[38] gnd _454_ i_add_term2[38] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[38] i_add_term1[38] _455_ AND2X2
XOAI21X1_28 gnd vdd _454_ _455_ _456_ _29_[2] OAI21X1
XNAND2X1_31 vdd _0_[38] gnd _456_ _460_ NAND2X1
XOAI21X1_29 gnd vdd _457_ _454_ _29_[3] _459_ OAI21X1
XINVX1_28 i_add_term1[36] _461_ vdd gnd INVX1
XNOR2X1_35 vdd _461_ gnd _462_ i_add_term2[36] NOR2X1
XINVX1_29 i_add_term2[36] _463_ vdd gnd INVX1
XNOR2X1_36 vdd _463_ gnd _464_ i_add_term1[36] NOR2X1
XINVX1_30 i_add_term1[37] _465_ vdd gnd INVX1
XNOR2X1_37 vdd _465_ gnd _466_ i_add_term2[37] NOR2X1
XINVX1_31 i_add_term2[37] _467_ vdd gnd INVX1
XNOR2X1_38 vdd _467_ gnd _468_ i_add_term1[37] NOR2X1
XOAI22X1_4 gnd vdd _468_ _466_ _462_ _464_ _469_ OAI22X1
XNOR2X1_39 vdd i_add_term1[39] gnd _470_ i_add_term2[39] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[39] i_add_term1[39] _471_ AND2X2
XNOR2X1_40 vdd _471_ gnd _472_ _470_ NOR2X1
XXOR2X1_4 _473_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_32 vdd _474_ gnd _472_ _473_ NAND2X1
XNOR2X1_41 vdd _474_ gnd _30_ _469_ NOR2X1
XINVX1_32 _28_ _475_ vdd gnd INVX1
XNAND2X1_33 vdd _476_ gnd gnd _30_ NAND2X1
XOAI21X1_30 gnd vdd _30_ _475_ w_cout[10] _476_ OAI21X1
XINVX1_33 w_cout[10] _480_ vdd gnd INVX1
XOR2X2_13 _481_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_34 vdd _482_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_13 _482_ vdd gnd _480_ _481_ _483_ NAND3X1
XNOR2X1_42 vdd i_add_term1[40] gnd _477_ i_add_term2[40] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[40] i_add_term1[40] _478_ AND2X2
XOAI21X1_31 gnd vdd _477_ _478_ _479_ w_cout[10] OAI21X1
XNAND2X1_35 vdd _0_[40] gnd _479_ _483_ NAND2X1
XOAI21X1_32 gnd vdd _480_ _477_ _32_[1] _482_ OAI21X1
XINVX1_34 _32_[3] _487_ vdd gnd INVX1
XOR2X2_14 _488_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_36 vdd _489_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_14 _489_ vdd gnd _487_ _488_ _490_ NAND3X1
XNOR2X1_43 vdd i_add_term1[43] gnd _484_ i_add_term2[43] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[43] i_add_term1[43] _485_ AND2X2
XOAI21X1_33 gnd vdd _484_ _485_ _486_ _32_[3] OAI21X1
XNAND2X1_37 vdd _0_[43] gnd _486_ _490_ NAND2X1
XOAI21X1_34 gnd vdd _487_ _484_ _31_ _489_ OAI21X1
XINVX1_35 _32_[1] _494_ vdd gnd INVX1
XOR2X2_15 _495_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_38 vdd _496_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_15 _496_ vdd gnd _494_ _495_ _497_ NAND3X1
XNOR2X1_44 vdd i_add_term1[41] gnd _491_ i_add_term2[41] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[41] i_add_term1[41] _492_ AND2X2
XOAI21X1_35 gnd vdd _491_ _492_ _493_ _32_[1] OAI21X1
XNAND2X1_39 vdd _0_[41] gnd _493_ _497_ NAND2X1
XOAI21X1_36 gnd vdd _494_ _491_ _32_[2] _496_ OAI21X1
XINVX1_36 _32_[2] _501_ vdd gnd INVX1
XOR2X2_16 _502_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_40 vdd _503_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_16 _503_ vdd gnd _501_ _502_ _504_ NAND3X1
XNOR2X1_45 vdd i_add_term1[42] gnd _498_ i_add_term2[42] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[42] i_add_term1[42] _499_ AND2X2
XOAI21X1_37 gnd vdd _498_ _499_ _500_ _32_[2] OAI21X1
XNAND2X1_41 vdd _0_[42] gnd _500_ _504_ NAND2X1
XOAI21X1_38 gnd vdd _501_ _498_ _32_[3] _503_ OAI21X1
XINVX1_37 i_add_term1[40] _505_ vdd gnd INVX1
XNOR2X1_46 vdd _505_ gnd _506_ i_add_term2[40] NOR2X1
XINVX1_38 i_add_term2[40] _507_ vdd gnd INVX1
XNOR2X1_47 vdd _507_ gnd _508_ i_add_term1[40] NOR2X1
XINVX1_39 i_add_term1[41] _509_ vdd gnd INVX1
XNOR2X1_48 vdd _509_ gnd _510_ i_add_term2[41] NOR2X1
XINVX1_40 i_add_term2[41] _511_ vdd gnd INVX1
XNOR2X1_49 vdd _511_ gnd _512_ i_add_term1[41] NOR2X1
XOAI22X1_5 gnd vdd _512_ _510_ _506_ _508_ _513_ OAI22X1
XNOR2X1_50 vdd i_add_term1[43] gnd _514_ i_add_term2[43] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[43] i_add_term1[43] _515_ AND2X2
XNOR2X1_51 vdd _515_ gnd _516_ _514_ NOR2X1
XXOR2X1_5 _517_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_42 vdd _518_ gnd _516_ _517_ NAND2X1
XNOR2X1_52 vdd _518_ gnd _33_ _513_ NOR2X1
XINVX1_41 _31_ _519_ vdd gnd INVX1
XNAND2X1_43 vdd _520_ gnd gnd _33_ NAND2X1
XOAI21X1_39 gnd vdd _33_ _519_ w_cout[11] _520_ OAI21X1
XINVX1_42 w_cout[11] _524_ vdd gnd INVX1
XOR2X2_17 _525_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_44 vdd _526_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_17 _526_ vdd gnd _524_ _525_ _527_ NAND3X1
XNOR2X1_53 vdd i_add_term1[44] gnd _521_ i_add_term2[44] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[44] i_add_term1[44] _522_ AND2X2
XOAI21X1_40 gnd vdd _521_ _522_ _523_ w_cout[11] OAI21X1
XNAND2X1_45 vdd _0_[44] gnd _523_ _527_ NAND2X1
XOAI21X1_41 gnd vdd _524_ _521_ _35_[1] _526_ OAI21X1
XINVX1_43 _35_[3] _531_ vdd gnd INVX1
XOR2X2_18 _532_ i_add_term1[47] vdd gnd i_add_term2[47] OR2X2
XNAND2X1_46 vdd _533_ gnd i_add_term2[47] i_add_term1[47] NAND2X1
XNAND3X1_18 _533_ vdd gnd _531_ _532_ _534_ NAND3X1
XNOR2X1_54 vdd i_add_term1[47] gnd _528_ i_add_term2[47] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[47] i_add_term1[47] _529_ AND2X2
XOAI21X1_42 gnd vdd _528_ _529_ _530_ _35_[3] OAI21X1
XNAND2X1_47 vdd _0_[47] gnd _530_ _534_ NAND2X1
XOAI21X1_43 gnd vdd _531_ _528_ _34_ _533_ OAI21X1
XINVX1_44 _35_[1] _538_ vdd gnd INVX1
XOR2X2_19 _539_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_48 vdd _540_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_19 _540_ vdd gnd _538_ _539_ _541_ NAND3X1
XNOR2X1_55 vdd i_add_term1[45] gnd _535_ i_add_term2[45] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[45] i_add_term1[45] _536_ AND2X2
XOAI21X1_44 gnd vdd _535_ _536_ _537_ _35_[1] OAI21X1
XNAND2X1_49 vdd _0_[45] gnd _537_ _541_ NAND2X1
XOAI21X1_45 gnd vdd _538_ _535_ _35_[2] _540_ OAI21X1
XINVX1_45 _35_[2] _545_ vdd gnd INVX1
XOR2X2_20 _546_ i_add_term1[46] vdd gnd i_add_term2[46] OR2X2
XNAND2X1_50 vdd _547_ gnd i_add_term2[46] i_add_term1[46] NAND2X1
XNAND3X1_20 _547_ vdd gnd _545_ _546_ _548_ NAND3X1
XNOR2X1_56 vdd i_add_term1[46] gnd _542_ i_add_term2[46] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[46] i_add_term1[46] _543_ AND2X2
XOAI21X1_46 gnd vdd _542_ _543_ _544_ _35_[2] OAI21X1
XNAND2X1_51 vdd _0_[46] gnd _544_ _548_ NAND2X1
XOAI21X1_47 gnd vdd _545_ _542_ _35_[3] _547_ OAI21X1
XINVX1_46 i_add_term1[44] _549_ vdd gnd INVX1
XNOR2X1_57 vdd _549_ gnd _550_ i_add_term2[44] NOR2X1
XINVX1_47 i_add_term2[44] _551_ vdd gnd INVX1
XNOR2X1_58 vdd _551_ gnd _552_ i_add_term1[44] NOR2X1
XINVX1_48 i_add_term1[45] _553_ vdd gnd INVX1
XNOR2X1_59 vdd _553_ gnd _554_ i_add_term2[45] NOR2X1
XINVX1_49 i_add_term2[45] _555_ vdd gnd INVX1
XNOR2X1_60 vdd _555_ gnd _556_ i_add_term1[45] NOR2X1
XOAI22X1_6 gnd vdd _556_ _554_ _550_ _552_ _557_ OAI22X1
XNOR2X1_61 vdd i_add_term1[47] gnd _558_ i_add_term2[47] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[47] i_add_term1[47] _559_ AND2X2
XNOR2X1_62 vdd _559_ gnd _560_ _558_ NOR2X1
XXOR2X1_6 _561_ vdd i_add_term1[46] i_add_term2[46] gnd XOR2X1
XNAND2X1_52 vdd _562_ gnd _560_ _561_ NAND2X1
XNOR2X1_63 vdd _562_ gnd _36_ _557_ NOR2X1
XINVX1_50 _34_ _563_ vdd gnd INVX1
XNAND2X1_53 vdd _564_ gnd gnd _36_ NAND2X1
XOAI21X1_48 gnd vdd _36_ _563_ cskip3_inst.cin _564_ OAI21X1
XINVX1_51 cskip3_inst.cin _568_ vdd gnd INVX1
XOR2X2_21 _569_ i_add_term1[48] vdd gnd i_add_term2[48] OR2X2
XNAND2X1_54 vdd _570_ gnd i_add_term2[48] i_add_term1[48] NAND2X1
XNAND3X1_21 _570_ vdd gnd _568_ _569_ _571_ NAND3X1
XNOR2X1_64 vdd i_add_term1[48] gnd _565_ i_add_term2[48] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[48] i_add_term1[48] _566_ AND2X2
XOAI21X1_49 gnd vdd _565_ _566_ _567_ cskip3_inst.cin OAI21X1
XNAND2X1_55 vdd cskip3_inst.rca0.fa0.o_sum gnd _567_ _571_ NAND2X1
XOAI21X1_50 gnd vdd _568_ _565_ cskip3_inst.rca0.fa0.o_carry _570_ OAI21X1
XINVX1_52 cskip3_inst.rca0.fa0.o_carry _575_ vdd gnd INVX1
XOR2X2_22 _576_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND2X1_56 vdd _577_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNAND3X1_22 _577_ vdd gnd _575_ _576_ _578_ NAND3X1
XNOR2X1_65 vdd i_add_term1[49] gnd _572_ i_add_term2[49] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[49] i_add_term1[49] _573_ AND2X2
XOAI21X1_51 gnd vdd _572_ _573_ _574_ cskip3_inst.rca0.fa0.o_carry OAI21X1
XNAND2X1_57 vdd cskip3_inst.rca0.fa1.o_sum gnd _574_ _578_ NAND2X1
XOAI21X1_52 gnd vdd _575_ _572_ cskip3_inst.rca0.fa1.o_carry _577_ OAI21X1
XINVX1_53 cskip3_inst.rca0.fa1.o_carry _582_ vdd gnd INVX1
XOR2X2_23 _583_ i_add_term1[50] vdd gnd i_add_term2[50] OR2X2
XNAND2X1_58 vdd _584_ gnd i_add_term2[50] i_add_term1[50] NAND2X1
XNAND3X1_23 _584_ vdd gnd _582_ _583_ _585_ NAND3X1
XNOR2X1_66 vdd i_add_term1[50] gnd _579_ i_add_term2[50] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[50] i_add_term1[50] _580_ AND2X2
XOAI21X1_53 gnd vdd _579_ _580_ _581_ cskip3_inst.rca0.fa1.o_carry OAI21X1
XNAND2X1_59 vdd cskip3_inst.rca0.fa2.o_sum gnd _581_ _585_ NAND2X1
XOAI21X1_54 gnd vdd _582_ _579_ cskip3_inst.cout0 _584_ OAI21X1
XOR2X2_24 _589_ i_add_term1[49] vdd gnd i_add_term2[49] OR2X2
XNAND2X1_60 vdd _590_ gnd i_add_term2[49] i_add_term1[49] NAND2X1
XNAND2X1_61 vdd _586_ gnd _590_ _589_ NAND2X1
XXNOR2X1_1 i_add_term2[50] i_add_term1[50] gnd vdd _587_ XNOR2X1
XXNOR2X1_2 i_add_term2[48] i_add_term1[48] gnd vdd _588_ XNOR2X1
XNOR3X1_1 vdd gnd _587_ _588_ _586_ cskip3_inst.skip0.P NOR3X1
XINVX1_54 cskip3_inst.cout0 _591_ vdd gnd INVX1
XNAND2X1_62 vdd _592_ gnd gnd cskip3_inst.skip0.P NAND2X1
XOAI21X1_55 gnd vdd cskip3_inst.skip0.P _591_ w_cout[13] _592_ OAI21X1
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
XBUFX2_50 vdd gnd cskip3_inst.rca0.fa0.o_sum sum[48] BUFX2
XBUFX2_51 vdd gnd cskip3_inst.rca0.fa1.o_sum sum[49] BUFX2
XBUFX2_52 vdd gnd cskip3_inst.rca0.fa2.o_sum sum[50] BUFX2
XINVX1_55 gnd _40_ vdd gnd INVX1
XOR2X2_25 _41_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_63 vdd _42_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_24 _42_ vdd gnd _40_ _41_ _43_ NAND3X1
XNOR2X1_67 vdd i_add_term1[0] gnd _37_ i_add_term2[0] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[0] i_add_term1[0] _38_ AND2X2
XOAI21X1_56 gnd vdd _37_ _38_ _39_ gnd OAI21X1
XNAND2X1_64 vdd _0_[0] gnd _39_ _43_ NAND2X1
XOAI21X1_57 gnd vdd _40_ _37_ _2_[1] _42_ OAI21X1
XINVX1_56 _2_[3] _47_ vdd gnd INVX1
XOR2X2_26 _48_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_65 vdd _49_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_25 _49_ vdd gnd _47_ _48_ _50_ NAND3X1
XNOR2X1_68 vdd i_add_term1[3] gnd _44_ i_add_term2[3] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[3] i_add_term1[3] _45_ AND2X2
XOAI21X1_58 gnd vdd _44_ _45_ _46_ _2_[3] OAI21X1
XNAND2X1_66 vdd _0_[3] gnd _46_ _50_ NAND2X1
XOAI21X1_59 gnd vdd _47_ _44_ _1_ _49_ OAI21X1
XINVX1_57 _2_[1] _54_ vdd gnd INVX1
XOR2X2_27 _55_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_67 vdd _56_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_26 _56_ vdd gnd _54_ _55_ _57_ NAND3X1
XNOR2X1_69 vdd i_add_term1[1] gnd _51_ i_add_term2[1] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[1] i_add_term1[1] _52_ AND2X2
XOAI21X1_60 gnd vdd _51_ _52_ _53_ _2_[1] OAI21X1
XNAND2X1_68 vdd _0_[1] gnd _53_ _57_ NAND2X1
XOAI21X1_61 gnd vdd _54_ _51_ _2_[2] _56_ OAI21X1
XINVX1_58 _2_[2] _61_ vdd gnd INVX1
XOR2X2_28 _62_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_69 vdd _63_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_27 _63_ vdd gnd _61_ _62_ _64_ NAND3X1
XNOR2X1_70 vdd i_add_term1[2] gnd _58_ i_add_term2[2] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[2] i_add_term1[2] _59_ AND2X2
XOAI21X1_62 gnd vdd _58_ _59_ _60_ _2_[2] OAI21X1
XNAND2X1_70 vdd _0_[2] gnd _60_ _64_ NAND2X1
XOAI21X1_63 gnd vdd _61_ _58_ _2_[3] _63_ OAI21X1
XINVX1_59 i_add_term1[0] _65_ vdd gnd INVX1
XNOR2X1_71 vdd _65_ gnd _66_ i_add_term2[0] NOR2X1
XINVX1_60 i_add_term2[0] _67_ vdd gnd INVX1
XNOR2X1_72 vdd _67_ gnd _68_ i_add_term1[0] NOR2X1
XINVX1_61 i_add_term1[1] _69_ vdd gnd INVX1
XNOR2X1_73 vdd _69_ gnd _70_ i_add_term2[1] NOR2X1
XINVX1_62 i_add_term2[1] _71_ vdd gnd INVX1
XNOR2X1_74 vdd _71_ gnd _72_ i_add_term1[1] NOR2X1
XOAI22X1_7 gnd vdd _72_ _70_ _66_ _68_ _73_ OAI22X1
XNOR2X1_75 vdd i_add_term1[3] gnd _74_ i_add_term2[3] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[3] i_add_term1[3] _75_ AND2X2
XNOR2X1_76 vdd _75_ gnd _76_ _74_ NOR2X1
XXOR2X1_7 _77_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_71 vdd _78_ gnd _76_ _77_ NAND2X1
XNOR2X1_77 vdd _78_ gnd _3_ _73_ NOR2X1
XINVX1_63 _1_ _79_ vdd gnd INVX1
XNAND2X1_72 vdd _80_ gnd gnd _3_ NAND2X1
XOAI21X1_64 gnd vdd _3_ _79_ w_cout[1] _80_ OAI21X1
XINVX1_64 w_cout[1] _84_ vdd gnd INVX1
XOR2X2_29 _85_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_73 vdd _86_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_28 _86_ vdd gnd _84_ _85_ _87_ NAND3X1
XNOR2X1_78 vdd i_add_term1[4] gnd _81_ i_add_term2[4] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[4] i_add_term1[4] _82_ AND2X2
XOAI21X1_65 gnd vdd _81_ _82_ _83_ w_cout[1] OAI21X1
XNAND2X1_74 vdd _0_[4] gnd _83_ _87_ NAND2X1
XOAI21X1_66 gnd vdd _84_ _81_ _5_[1] _86_ OAI21X1
XINVX1_65 _5_[3] _91_ vdd gnd INVX1
XOR2X2_30 _92_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_75 vdd _93_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_29 _93_ vdd gnd _91_ _92_ _94_ NAND3X1
XNOR2X1_79 vdd i_add_term1[7] gnd _88_ i_add_term2[7] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[7] i_add_term1[7] _89_ AND2X2
XOAI21X1_67 gnd vdd _88_ _89_ _90_ _5_[3] OAI21X1
XNAND2X1_76 vdd _0_[7] gnd _90_ _94_ NAND2X1
XOAI21X1_68 gnd vdd _91_ _88_ _4_ _93_ OAI21X1
XINVX1_66 _5_[1] _98_ vdd gnd INVX1
XOR2X2_31 _99_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_77 vdd _100_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_30 _100_ vdd gnd _98_ _99_ _101_ NAND3X1
XNOR2X1_80 vdd i_add_term1[5] gnd _95_ i_add_term2[5] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[5] i_add_term1[5] _96_ AND2X2
XOAI21X1_69 gnd vdd _95_ _96_ _97_ _5_[1] OAI21X1
XNAND2X1_78 vdd _0_[5] gnd _97_ _101_ NAND2X1
XOAI21X1_70 gnd vdd _98_ _95_ _5_[2] _100_ OAI21X1
XINVX1_67 _5_[2] _105_ vdd gnd INVX1
XOR2X2_32 _106_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_79 vdd _107_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_31 _107_ vdd gnd _105_ _106_ _108_ NAND3X1
XNOR2X1_81 vdd i_add_term1[6] gnd _102_ i_add_term2[6] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[6] i_add_term1[6] _103_ AND2X2
XOAI21X1_71 gnd vdd _102_ _103_ _104_ _5_[2] OAI21X1
XNAND2X1_80 vdd _0_[6] gnd _104_ _108_ NAND2X1
XOAI21X1_72 gnd vdd _105_ _102_ _5_[3] _107_ OAI21X1
XINVX1_68 i_add_term1[4] _109_ vdd gnd INVX1
XNOR2X1_82 vdd _109_ gnd _110_ i_add_term2[4] NOR2X1
XINVX1_69 i_add_term2[4] _111_ vdd gnd INVX1
XNOR2X1_83 vdd _111_ gnd _112_ i_add_term1[4] NOR2X1
XINVX1_70 i_add_term1[5] _113_ vdd gnd INVX1
XNOR2X1_84 vdd _113_ gnd _114_ i_add_term2[5] NOR2X1
XINVX1_71 i_add_term2[5] _115_ vdd gnd INVX1
XNOR2X1_85 vdd _115_ gnd _116_ i_add_term1[5] NOR2X1
XOAI22X1_8 gnd vdd _116_ _114_ _110_ _112_ _117_ OAI22X1
XNOR2X1_86 vdd i_add_term1[7] gnd _118_ i_add_term2[7] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[7] i_add_term1[7] _119_ AND2X2
XNOR2X1_87 vdd _119_ gnd _120_ _118_ NOR2X1
XXOR2X1_8 _121_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_81 vdd _122_ gnd _120_ _121_ NAND2X1
XNOR2X1_88 vdd _122_ gnd _6_ _117_ NOR2X1
XINVX1_72 _4_ _123_ vdd gnd INVX1
XNAND2X1_82 vdd _124_ gnd gnd _6_ NAND2X1
XOAI21X1_73 gnd vdd _6_ _123_ w_cout[2] _124_ OAI21X1
XINVX1_73 w_cout[2] _128_ vdd gnd INVX1
XOR2X2_33 _129_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_83 vdd _130_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_32 _130_ vdd gnd _128_ _129_ _131_ NAND3X1
XNOR2X1_89 vdd i_add_term1[8] gnd _125_ i_add_term2[8] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[8] i_add_term1[8] _126_ AND2X2
XOAI21X1_74 gnd vdd _125_ _126_ _127_ w_cout[2] OAI21X1
XNAND2X1_84 vdd _0_[8] gnd _127_ _131_ NAND2X1
XOAI21X1_75 gnd vdd _128_ _125_ _8_[1] _130_ OAI21X1
XINVX1_74 _8_[3] _135_ vdd gnd INVX1
XOR2X2_34 _136_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_85 vdd _137_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_33 _137_ vdd gnd _135_ _136_ _138_ NAND3X1
XNOR2X1_90 vdd i_add_term1[11] gnd _132_ i_add_term2[11] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[11] i_add_term1[11] _133_ AND2X2
XOAI21X1_76 gnd vdd _132_ _133_ _134_ _8_[3] OAI21X1
XNAND2X1_86 vdd _0_[11] gnd _134_ _138_ NAND2X1
XOAI21X1_77 gnd vdd _135_ _132_ _7_ _137_ OAI21X1
XINVX1_75 _8_[1] _142_ vdd gnd INVX1
XOR2X2_35 _143_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_87 vdd _144_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_34 _144_ vdd gnd _142_ _143_ _145_ NAND3X1
XNOR2X1_91 vdd i_add_term1[9] gnd _139_ i_add_term2[9] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[9] i_add_term1[9] _140_ AND2X2
XOAI21X1_78 gnd vdd _139_ _140_ _141_ _8_[1] OAI21X1
XNAND2X1_88 vdd _0_[9] gnd _141_ _145_ NAND2X1
XOAI21X1_79 gnd vdd _142_ _139_ _8_[2] _144_ OAI21X1
XINVX1_76 _8_[2] _149_ vdd gnd INVX1
XOR2X2_36 _150_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_89 vdd _151_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_35 _151_ vdd gnd _149_ _150_ _152_ NAND3X1
XNOR2X1_92 vdd i_add_term1[10] gnd _146_ i_add_term2[10] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[10] i_add_term1[10] _147_ AND2X2
XOAI21X1_80 gnd vdd _146_ _147_ _148_ _8_[2] OAI21X1
XNAND2X1_90 vdd _0_[10] gnd _148_ _152_ NAND2X1
XOAI21X1_81 gnd vdd _149_ _146_ _8_[3] _151_ OAI21X1
XINVX1_77 i_add_term1[8] _153_ vdd gnd INVX1
XNOR2X1_93 vdd _153_ gnd _154_ i_add_term2[8] NOR2X1
XINVX1_78 i_add_term2[8] _155_ vdd gnd INVX1
XNOR2X1_94 vdd _155_ gnd _156_ i_add_term1[8] NOR2X1
XINVX1_79 i_add_term1[9] _157_ vdd gnd INVX1
XNOR2X1_95 vdd _157_ gnd _158_ i_add_term2[9] NOR2X1
XINVX1_80 i_add_term2[9] _159_ vdd gnd INVX1
XNOR2X1_96 vdd _159_ gnd _160_ i_add_term1[9] NOR2X1
XOAI22X1_9 gnd vdd _160_ _158_ _154_ _156_ _161_ OAI22X1
XNOR2X1_97 vdd i_add_term1[11] gnd _162_ i_add_term2[11] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[11] i_add_term1[11] _163_ AND2X2
XNOR2X1_98 vdd _163_ gnd _164_ _162_ NOR2X1
XXOR2X1_9 _165_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_91 vdd _166_ gnd _164_ _165_ NAND2X1
XNOR2X1_99 vdd _166_ gnd _9_ _161_ NOR2X1
XINVX1_81 _7_ _167_ vdd gnd INVX1
XNAND2X1_92 vdd _168_ gnd gnd _9_ NAND2X1
XOAI21X1_82 gnd vdd _9_ _167_ w_cout[3] _168_ OAI21X1
XINVX1_82 w_cout[3] _172_ vdd gnd INVX1
XOR2X2_37 _173_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_93 vdd _174_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_36 _174_ vdd gnd _172_ _173_ _175_ NAND3X1
XNOR2X1_100 vdd i_add_term1[12] gnd _169_ i_add_term2[12] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[12] i_add_term1[12] _170_ AND2X2
XOAI21X1_83 gnd vdd _169_ _170_ _171_ w_cout[3] OAI21X1
XNAND2X1_94 vdd _0_[12] gnd _171_ _175_ NAND2X1
XOAI21X1_84 gnd vdd _172_ _169_ _11_[1] _174_ OAI21X1
XINVX1_83 _11_[3] _179_ vdd gnd INVX1
XOR2X2_38 _180_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_95 vdd _181_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_37 _181_ vdd gnd _179_ _180_ _182_ NAND3X1
XNOR2X1_101 vdd i_add_term1[15] gnd _176_ i_add_term2[15] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[15] i_add_term1[15] _177_ AND2X2
XOAI21X1_85 gnd vdd _176_ _177_ _178_ _11_[3] OAI21X1
XNAND2X1_96 vdd _0_[15] gnd _178_ _182_ NAND2X1
XOAI21X1_86 gnd vdd _179_ _176_ _10_ _181_ OAI21X1
XINVX1_84 _11_[1] _186_ vdd gnd INVX1
XOR2X2_39 _187_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_97 vdd _188_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_38 _188_ vdd gnd _186_ _187_ _189_ NAND3X1
XNOR2X1_102 vdd i_add_term1[13] gnd _183_ i_add_term2[13] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[13] i_add_term1[13] _184_ AND2X2
XOAI21X1_87 gnd vdd _183_ _184_ _185_ _11_[1] OAI21X1
XNAND2X1_98 vdd _0_[13] gnd _185_ _189_ NAND2X1
XOAI21X1_88 gnd vdd _186_ _183_ _11_[2] _188_ OAI21X1
XINVX1_85 _11_[2] _193_ vdd gnd INVX1
XOR2X2_40 _194_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_99 vdd _195_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_39 _195_ vdd gnd _193_ _194_ _196_ NAND3X1
XNOR2X1_103 vdd i_add_term1[14] gnd _190_ i_add_term2[14] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[14] i_add_term1[14] _191_ AND2X2
XOAI21X1_89 gnd vdd _190_ _191_ _192_ _11_[2] OAI21X1
XNAND2X1_100 vdd _0_[14] gnd _192_ _196_ NAND2X1
XOAI21X1_90 gnd vdd _193_ _190_ _11_[3] _195_ OAI21X1
XINVX1_86 i_add_term1[12] _197_ vdd gnd INVX1
XNOR2X1_104 vdd _197_ gnd _198_ i_add_term2[12] NOR2X1
XINVX1_87 i_add_term2[12] _199_ vdd gnd INVX1
XNOR2X1_105 vdd _199_ gnd _200_ i_add_term1[12] NOR2X1
XINVX1_88 i_add_term1[13] _201_ vdd gnd INVX1
XNOR2X1_106 vdd _201_ gnd _202_ i_add_term2[13] NOR2X1
XINVX1_89 i_add_term2[13] _203_ vdd gnd INVX1
XNOR2X1_107 vdd _203_ gnd _204_ i_add_term1[13] NOR2X1
XOAI22X1_10 gnd vdd _204_ _202_ _198_ _200_ _205_ OAI22X1
XNOR2X1_108 vdd i_add_term1[15] gnd _206_ i_add_term2[15] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[15] i_add_term1[15] _207_ AND2X2
XNOR2X1_109 vdd _207_ gnd _208_ _206_ NOR2X1
XXOR2X1_10 _209_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_101 vdd _210_ gnd _208_ _209_ NAND2X1
XNOR2X1_110 vdd _210_ gnd _12_ _205_ NOR2X1
XINVX1_90 _10_ _211_ vdd gnd INVX1
XNAND2X1_102 vdd _212_ gnd gnd _12_ NAND2X1
XOAI21X1_91 gnd vdd _12_ _211_ w_cout[4] _212_ OAI21X1
XINVX1_91 w_cout[4] _216_ vdd gnd INVX1
XOR2X2_41 _217_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_103 vdd _218_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_40 _218_ vdd gnd _216_ _217_ _219_ NAND3X1
XNOR2X1_111 vdd i_add_term1[16] gnd _213_ i_add_term2[16] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[16] i_add_term1[16] _214_ AND2X2
XOAI21X1_92 gnd vdd _213_ _214_ _215_ w_cout[4] OAI21X1
XNAND2X1_104 vdd _0_[16] gnd _215_ _219_ NAND2X1
XOAI21X1_93 gnd vdd _216_ _213_ _14_[1] _218_ OAI21X1
XINVX1_92 _14_[3] _223_ vdd gnd INVX1
XOR2X2_42 _224_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_105 vdd _225_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_41 _225_ vdd gnd _223_ _224_ _226_ NAND3X1
XNOR2X1_112 vdd i_add_term1[19] gnd _220_ i_add_term2[19] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[19] i_add_term1[19] _221_ AND2X2
XOAI21X1_94 gnd vdd _220_ _221_ _222_ _14_[3] OAI21X1
XNAND2X1_106 vdd _0_[19] gnd _222_ _226_ NAND2X1
XOAI21X1_95 gnd vdd _223_ _220_ _13_ _225_ OAI21X1
XINVX1_93 _14_[1] _230_ vdd gnd INVX1
XOR2X2_43 _231_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_107 vdd _232_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_42 _232_ vdd gnd _230_ _231_ _233_ NAND3X1
XNOR2X1_113 vdd i_add_term1[17] gnd _227_ i_add_term2[17] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[17] i_add_term1[17] _228_ AND2X2
XOAI21X1_96 gnd vdd _227_ _228_ _229_ _14_[1] OAI21X1
XNAND2X1_108 vdd _0_[17] gnd _229_ _233_ NAND2X1
XOAI21X1_97 gnd vdd _230_ _227_ _14_[2] _232_ OAI21X1
XINVX1_94 _14_[2] _237_ vdd gnd INVX1
XOR2X2_44 _238_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_109 vdd _239_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_43 _239_ vdd gnd _237_ _238_ _240_ NAND3X1
XNOR2X1_114 vdd i_add_term1[18] gnd _234_ i_add_term2[18] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[18] i_add_term1[18] _235_ AND2X2
XOAI21X1_98 gnd vdd _234_ _235_ _236_ _14_[2] OAI21X1
XNAND2X1_110 vdd _0_[18] gnd _236_ _240_ NAND2X1
XOAI21X1_99 gnd vdd _237_ _234_ _14_[3] _239_ OAI21X1
XINVX1_95 i_add_term1[16] _241_ vdd gnd INVX1
XNOR2X1_115 vdd _241_ gnd _242_ i_add_term2[16] NOR2X1
XINVX1_96 i_add_term2[16] _243_ vdd gnd INVX1
XNOR2X1_116 vdd _243_ gnd _244_ i_add_term1[16] NOR2X1
XINVX1_97 i_add_term1[17] _245_ vdd gnd INVX1
XNOR2X1_117 vdd _245_ gnd _246_ i_add_term2[17] NOR2X1
XINVX1_98 i_add_term2[17] _247_ vdd gnd INVX1
XNOR2X1_118 vdd _247_ gnd _248_ i_add_term1[17] NOR2X1
XOAI22X1_11 gnd vdd _248_ _246_ _242_ _244_ _249_ OAI22X1
XNOR2X1_119 vdd i_add_term1[19] gnd _250_ i_add_term2[19] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[19] i_add_term1[19] _251_ AND2X2
XNOR2X1_120 vdd _251_ gnd _252_ _250_ NOR2X1
XXOR2X1_11 _253_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_111 vdd _254_ gnd _252_ _253_ NAND2X1
XNOR2X1_121 vdd _254_ gnd _15_ _249_ NOR2X1
XINVX1_99 _13_ _255_ vdd gnd INVX1
XNAND2X1_112 vdd _256_ gnd gnd _15_ NAND2X1
XOAI21X1_100 gnd vdd _15_ _255_ w_cout[5] _256_ OAI21X1
XINVX1_100 w_cout[5] _260_ vdd gnd INVX1
XOR2X2_45 _261_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_113 vdd _262_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_44 _262_ vdd gnd _260_ _261_ _263_ NAND3X1
XNOR2X1_122 vdd i_add_term1[20] gnd _257_ i_add_term2[20] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[20] i_add_term1[20] _258_ AND2X2
XOAI21X1_101 gnd vdd _257_ _258_ _259_ w_cout[5] OAI21X1
XNAND2X1_114 vdd _0_[20] gnd _259_ _263_ NAND2X1
XOAI21X1_102 gnd vdd _260_ _257_ _17_[1] _262_ OAI21X1
XINVX1_101 _17_[3] _267_ vdd gnd INVX1
XOR2X2_46 _268_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_115 vdd _269_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_45 _269_ vdd gnd _267_ _268_ _270_ NAND3X1
XNOR2X1_123 vdd i_add_term1[23] gnd _264_ i_add_term2[23] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[23] i_add_term1[23] _265_ AND2X2
XOAI21X1_103 gnd vdd _264_ _265_ _266_ _17_[3] OAI21X1
XNAND2X1_116 vdd _0_[23] gnd _266_ _270_ NAND2X1
XOAI21X1_104 gnd vdd _267_ _264_ _16_ _269_ OAI21X1
XINVX1_102 _17_[1] _274_ vdd gnd INVX1
XOR2X2_47 _275_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_117 vdd _276_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_46 _276_ vdd gnd _274_ _275_ _277_ NAND3X1
XNOR2X1_124 vdd i_add_term1[21] gnd _271_ i_add_term2[21] NOR2X1
XAND2X2_58 vdd gnd i_add_term2[21] i_add_term1[21] _272_ AND2X2
XOAI21X1_105 gnd vdd _271_ _272_ _273_ _17_[1] OAI21X1
XNAND2X1_118 vdd _0_[21] gnd _273_ _277_ NAND2X1
XOAI21X1_106 gnd vdd _274_ _271_ _17_[2] _276_ OAI21X1
XINVX1_103 _17_[2] _281_ vdd gnd INVX1
XOR2X2_48 _282_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_119 vdd _283_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_47 _283_ vdd gnd _281_ _282_ _284_ NAND3X1
XNOR2X1_125 vdd i_add_term1[22] gnd _278_ i_add_term2[22] NOR2X1
XAND2X2_59 vdd gnd i_add_term2[22] i_add_term1[22] _279_ AND2X2
XOAI21X1_107 gnd vdd _278_ _279_ _280_ _17_[2] OAI21X1
XNAND2X1_120 vdd _0_[22] gnd _280_ _284_ NAND2X1
XOAI21X1_108 gnd vdd _281_ _278_ _17_[3] _283_ OAI21X1
XINVX1_104 i_add_term1[20] _285_ vdd gnd INVX1
XNOR2X1_126 vdd _285_ gnd _286_ i_add_term2[20] NOR2X1
XINVX1_105 i_add_term2[20] _287_ vdd gnd INVX1
XNOR2X1_127 vdd _287_ gnd _288_ i_add_term1[20] NOR2X1
XINVX1_106 i_add_term1[21] _289_ vdd gnd INVX1
XNOR2X1_128 vdd _289_ gnd _290_ i_add_term2[21] NOR2X1
XINVX1_107 i_add_term2[21] _291_ vdd gnd INVX1
XNOR2X1_129 vdd _291_ gnd _292_ i_add_term1[21] NOR2X1
XOAI22X1_12 gnd vdd _292_ _290_ _286_ _288_ _293_ OAI22X1
XNOR2X1_130 vdd i_add_term1[23] gnd _294_ i_add_term2[23] NOR2X1
XAND2X2_60 vdd gnd i_add_term2[23] i_add_term1[23] _295_ AND2X2
XNOR2X1_131 vdd _295_ gnd _296_ _294_ NOR2X1
XXOR2X1_12 _297_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_121 vdd _298_ gnd _296_ _297_ NAND2X1
XNOR2X1_132 vdd _298_ gnd _18_ _293_ NOR2X1
XINVX1_108 _16_ _299_ vdd gnd INVX1
XNAND2X1_122 vdd _300_ gnd gnd _18_ NAND2X1
XOAI21X1_109 gnd vdd _18_ _299_ w_cout[6] _300_ OAI21X1
XINVX1_109 w_cout[6] _304_ vdd gnd INVX1
XOR2X2_49 _305_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_123 vdd _306_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_48 _306_ vdd gnd _304_ _305_ _307_ NAND3X1
XNOR2X1_133 vdd i_add_term1[24] gnd _301_ i_add_term2[24] NOR2X1
XAND2X2_61 vdd gnd i_add_term2[24] i_add_term1[24] _302_ AND2X2
XOAI21X1_110 gnd vdd _301_ _302_ _303_ w_cout[6] OAI21X1
XNAND2X1_124 vdd _0_[24] gnd _303_ _307_ NAND2X1
XOAI21X1_111 gnd vdd _304_ _301_ _20_[1] _306_ OAI21X1
XINVX1_110 _20_[3] _311_ vdd gnd INVX1
XOR2X2_50 _312_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_125 vdd _313_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_49 _313_ vdd gnd _311_ _312_ _314_ NAND3X1
XNOR2X1_134 vdd i_add_term1[27] gnd _308_ i_add_term2[27] NOR2X1
XAND2X2_62 vdd gnd i_add_term2[27] i_add_term1[27] _309_ AND2X2
XOAI21X1_112 gnd vdd _308_ _309_ _310_ _20_[3] OAI21X1
XNAND2X1_126 vdd _0_[27] gnd _310_ _314_ NAND2X1
XOAI21X1_113 gnd vdd _311_ _308_ _19_ _313_ OAI21X1
XINVX1_111 _20_[1] _318_ vdd gnd INVX1
XOR2X2_51 _319_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_127 vdd _320_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_50 _320_ vdd gnd _318_ _319_ _321_ NAND3X1
XNOR2X1_135 vdd i_add_term1[25] gnd _315_ i_add_term2[25] NOR2X1
XAND2X2_63 vdd gnd i_add_term2[25] i_add_term1[25] _316_ AND2X2
XOAI21X1_114 gnd vdd _315_ _316_ _317_ _20_[1] OAI21X1
XNAND2X1_128 vdd _0_[25] gnd _317_ _321_ NAND2X1
XOAI21X1_115 gnd vdd _318_ _315_ _20_[2] _320_ OAI21X1
XINVX1_112 _20_[2] _325_ vdd gnd INVX1
XOR2X2_52 _326_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_129 vdd _327_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_51 _327_ vdd gnd _325_ _326_ _328_ NAND3X1
XBUFX2_53 vdd gnd cskip3_inst.rca0.fa0.o_sum _0_[48] BUFX2
XBUFX2_54 vdd gnd cskip3_inst.rca0.fa1.o_sum _0_[49] BUFX2
XBUFX2_55 vdd gnd cskip3_inst.rca0.fa2.o_sum _0_[50] BUFX2
XBUFX2_56 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_57 vdd gnd cskip3_inst.cin w_cout[12] BUFX2
.ends CSkipA_51bit
 