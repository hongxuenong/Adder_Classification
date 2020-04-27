*SPICE netlist created from BLIF module CSkipA_46bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt CSkipA_46bit vdd gnd i_add_term1[0] i_add_term1[1] i_add_term1[2] i_add_term1[3] i_add_term1[4] i_add_term1[5] i_add_term1[6] i_add_term1[7] i_add_term1[8] i_add_term1[9] i_add_term1[10] i_add_term1[11] i_add_term1[12] i_add_term1[13] i_add_term1[14] i_add_term1[15] i_add_term1[16] i_add_term1[17] i_add_term1[18] i_add_term1[19] i_add_term1[20] i_add_term1[21] i_add_term1[22] i_add_term1[23] i_add_term1[24] i_add_term1[25] i_add_term1[26] i_add_term1[27] i_add_term1[28] i_add_term1[29] i_add_term1[30] i_add_term1[31] i_add_term1[32] i_add_term1[33] i_add_term1[34] i_add_term1[35] i_add_term1[36] i_add_term1[37] i_add_term1[38] i_add_term1[39] i_add_term1[40] i_add_term1[41] i_add_term1[42] i_add_term1[43] i_add_term1[44] i_add_term1[45] i_add_term2[0] i_add_term2[1] i_add_term2[2] i_add_term2[3] i_add_term2[4] i_add_term2[5] i_add_term2[6] i_add_term2[7] i_add_term2[8] i_add_term2[9] i_add_term2[10] i_add_term2[11] i_add_term2[12] i_add_term2[13] i_add_term2[14] i_add_term2[15] i_add_term2[16] i_add_term2[17] i_add_term2[18] i_add_term2[19] i_add_term2[20] i_add_term2[21] i_add_term2[22] i_add_term2[23] i_add_term2[24] i_add_term2[25] i_add_term2[26] i_add_term2[27] i_add_term2[28] i_add_term2[29] i_add_term2[30] i_add_term2[31] i_add_term2[32] i_add_term2[33] i_add_term2[34] i_add_term2[35] i_add_term2[36] i_add_term2[37] i_add_term2[38] i_add_term2[39] i_add_term2[40] i_add_term2[41] i_add_term2[42] i_add_term2[43] i_add_term2[44] i_add_term2[45] sum[0] sum[1] sum[2] sum[3] sum[4] sum[5] sum[6] sum[7] sum[8] sum[9] sum[10] sum[11] sum[12] sum[13] sum[14] sum[15] sum[16] sum[17] sum[18] sum[19] sum[20] sum[21] sum[22] sum[23] sum[24] sum[25] sum[26] sum[27] sum[28] sum[29] sum[30] sum[31] sum[32] sum[33] sum[34] sum[35] sum[36] sum[37] sum[38] sum[39] sum[40] sum[41] sum[42] sum[43] sum[44] sum[45] cout 
XOAI21X1_1 gnd vdd _363_ _364_ _365_ _23_[2] OAI21X1
XNAND2X1_1 vdd _0_[30] gnd _365_ _369_ NAND2X1
XOAI21X1_2 gnd vdd _366_ _363_ _23_[3] _368_ OAI21X1
XINVX1_1 i_add_term1[28] _370_ vdd gnd INVX1
XNOR2X1_1 vdd _370_ gnd _371_ i_add_term2[28] NOR2X1
XINVX1_2 i_add_term2[28] _372_ vdd gnd INVX1
XNOR2X1_2 vdd _372_ gnd _373_ i_add_term1[28] NOR2X1
XINVX1_3 i_add_term1[29] _374_ vdd gnd INVX1
XNOR2X1_3 vdd _374_ gnd _375_ i_add_term2[29] NOR2X1
XINVX1_4 i_add_term2[29] _376_ vdd gnd INVX1
XNOR2X1_4 vdd _376_ gnd _377_ i_add_term1[29] NOR2X1
XOAI22X1_1 gnd vdd _377_ _375_ _371_ _373_ _378_ OAI22X1
XNOR2X1_5 vdd i_add_term1[31] gnd _379_ i_add_term2[31] NOR2X1
XAND2X2_1 vdd gnd i_add_term2[31] i_add_term1[31] _380_ AND2X2
XNOR2X1_6 vdd _380_ gnd _381_ _379_ NOR2X1
XXOR2X1_1 _382_ vdd i_add_term1[30] i_add_term2[30] gnd XOR2X1
XNAND2X1_2 vdd _383_ gnd _381_ _382_ NAND2X1
XNOR2X1_7 vdd _383_ gnd _24_ _378_ NOR2X1
XINVX1_5 _22_ _384_ vdd gnd INVX1
XNAND2X1_3 vdd _385_ gnd gnd _24_ NAND2X1
XOAI21X1_3 gnd vdd _24_ _384_ w_cout[8] _385_ OAI21X1
XINVX1_6 w_cout[8] _389_ vdd gnd INVX1
XOR2X2_1 _390_ i_add_term1[32] vdd gnd i_add_term2[32] OR2X2
XNAND2X1_4 vdd _391_ gnd i_add_term2[32] i_add_term1[32] NAND2X1
XNAND3X1_1 _391_ vdd gnd _389_ _390_ _392_ NAND3X1
XNOR2X1_8 vdd i_add_term1[32] gnd _386_ i_add_term2[32] NOR2X1
XAND2X2_2 vdd gnd i_add_term2[32] i_add_term1[32] _387_ AND2X2
XOAI21X1_4 gnd vdd _386_ _387_ _388_ w_cout[8] OAI21X1
XNAND2X1_5 vdd _0_[32] gnd _388_ _392_ NAND2X1
XOAI21X1_5 gnd vdd _389_ _386_ _26_[1] _391_ OAI21X1
XINVX1_7 _26_[3] _396_ vdd gnd INVX1
XOR2X2_2 _397_ i_add_term1[35] vdd gnd i_add_term2[35] OR2X2
XNAND2X1_6 vdd _398_ gnd i_add_term2[35] i_add_term1[35] NAND2X1
XNAND3X1_2 _398_ vdd gnd _396_ _397_ _399_ NAND3X1
XNOR2X1_9 vdd i_add_term1[35] gnd _393_ i_add_term2[35] NOR2X1
XAND2X2_3 vdd gnd i_add_term2[35] i_add_term1[35] _394_ AND2X2
XOAI21X1_6 gnd vdd _393_ _394_ _395_ _26_[3] OAI21X1
XNAND2X1_7 vdd _0_[35] gnd _395_ _399_ NAND2X1
XOAI21X1_7 gnd vdd _396_ _393_ _25_ _398_ OAI21X1
XINVX1_8 _26_[1] _403_ vdd gnd INVX1
XOR2X2_3 _404_ i_add_term1[33] vdd gnd i_add_term2[33] OR2X2
XNAND2X1_8 vdd _405_ gnd i_add_term2[33] i_add_term1[33] NAND2X1
XNAND3X1_3 _405_ vdd gnd _403_ _404_ _406_ NAND3X1
XNOR2X1_10 vdd i_add_term1[33] gnd _400_ i_add_term2[33] NOR2X1
XAND2X2_4 vdd gnd i_add_term2[33] i_add_term1[33] _401_ AND2X2
XOAI21X1_8 gnd vdd _400_ _401_ _402_ _26_[1] OAI21X1
XNAND2X1_9 vdd _0_[33] gnd _402_ _406_ NAND2X1
XOAI21X1_9 gnd vdd _403_ _400_ _26_[2] _405_ OAI21X1
XINVX1_9 _26_[2] _410_ vdd gnd INVX1
XOR2X2_4 _411_ i_add_term1[34] vdd gnd i_add_term2[34] OR2X2
XNAND2X1_10 vdd _412_ gnd i_add_term2[34] i_add_term1[34] NAND2X1
XNAND3X1_4 _412_ vdd gnd _410_ _411_ _413_ NAND3X1
XNOR2X1_11 vdd i_add_term1[34] gnd _407_ i_add_term2[34] NOR2X1
XAND2X2_5 vdd gnd i_add_term2[34] i_add_term1[34] _408_ AND2X2
XOAI21X1_10 gnd vdd _407_ _408_ _409_ _26_[2] OAI21X1
XNAND2X1_11 vdd _0_[34] gnd _409_ _413_ NAND2X1
XOAI21X1_11 gnd vdd _410_ _407_ _26_[3] _412_ OAI21X1
XINVX1_10 i_add_term1[32] _414_ vdd gnd INVX1
XNOR2X1_12 vdd _414_ gnd _415_ i_add_term2[32] NOR2X1
XINVX1_11 i_add_term2[32] _416_ vdd gnd INVX1
XNOR2X1_13 vdd _416_ gnd _417_ i_add_term1[32] NOR2X1
XINVX1_12 i_add_term1[33] _418_ vdd gnd INVX1
XNOR2X1_14 vdd _418_ gnd _419_ i_add_term2[33] NOR2X1
XINVX1_13 i_add_term2[33] _420_ vdd gnd INVX1
XNOR2X1_15 vdd _420_ gnd _421_ i_add_term1[33] NOR2X1
XOAI22X1_2 gnd vdd _421_ _419_ _415_ _417_ _422_ OAI22X1
XNOR2X1_16 vdd i_add_term1[35] gnd _423_ i_add_term2[35] NOR2X1
XAND2X2_6 vdd gnd i_add_term2[35] i_add_term1[35] _424_ AND2X2
XNOR2X1_17 vdd _424_ gnd _425_ _423_ NOR2X1
XXOR2X1_2 _426_ vdd i_add_term1[34] i_add_term2[34] gnd XOR2X1
XNAND2X1_12 vdd _427_ gnd _425_ _426_ NAND2X1
XNOR2X1_18 vdd _427_ gnd _27_ _422_ NOR2X1
XINVX1_14 _25_ _428_ vdd gnd INVX1
XNAND2X1_13 vdd _429_ gnd gnd _27_ NAND2X1
XOAI21X1_12 gnd vdd _27_ _428_ w_cout[9] _429_ OAI21X1
XINVX1_15 w_cout[9] _433_ vdd gnd INVX1
XOR2X2_5 _434_ i_add_term1[36] vdd gnd i_add_term2[36] OR2X2
XNAND2X1_14 vdd _435_ gnd i_add_term2[36] i_add_term1[36] NAND2X1
XNAND3X1_5 _435_ vdd gnd _433_ _434_ _436_ NAND3X1
XNOR2X1_19 vdd i_add_term1[36] gnd _430_ i_add_term2[36] NOR2X1
XAND2X2_7 vdd gnd i_add_term2[36] i_add_term1[36] _431_ AND2X2
XOAI21X1_13 gnd vdd _430_ _431_ _432_ w_cout[9] OAI21X1
XNAND2X1_15 vdd _0_[36] gnd _432_ _436_ NAND2X1
XOAI21X1_14 gnd vdd _433_ _430_ _29_[1] _435_ OAI21X1
XINVX1_16 _29_[3] _440_ vdd gnd INVX1
XOR2X2_6 _441_ i_add_term1[39] vdd gnd i_add_term2[39] OR2X2
XNAND2X1_16 vdd _442_ gnd i_add_term2[39] i_add_term1[39] NAND2X1
XNAND3X1_6 _442_ vdd gnd _440_ _441_ _443_ NAND3X1
XNOR2X1_20 vdd i_add_term1[39] gnd _437_ i_add_term2[39] NOR2X1
XAND2X2_8 vdd gnd i_add_term2[39] i_add_term1[39] _438_ AND2X2
XOAI21X1_15 gnd vdd _437_ _438_ _439_ _29_[3] OAI21X1
XNAND2X1_17 vdd _0_[39] gnd _439_ _443_ NAND2X1
XOAI21X1_16 gnd vdd _440_ _437_ _28_ _442_ OAI21X1
XINVX1_17 _29_[1] _447_ vdd gnd INVX1
XOR2X2_7 _448_ i_add_term1[37] vdd gnd i_add_term2[37] OR2X2
XNAND2X1_18 vdd _449_ gnd i_add_term2[37] i_add_term1[37] NAND2X1
XNAND3X1_7 _449_ vdd gnd _447_ _448_ _450_ NAND3X1
XNOR2X1_21 vdd i_add_term1[37] gnd _444_ i_add_term2[37] NOR2X1
XAND2X2_9 vdd gnd i_add_term2[37] i_add_term1[37] _445_ AND2X2
XOAI21X1_17 gnd vdd _444_ _445_ _446_ _29_[1] OAI21X1
XNAND2X1_19 vdd _0_[37] gnd _446_ _450_ NAND2X1
XOAI21X1_18 gnd vdd _447_ _444_ _29_[2] _449_ OAI21X1
XINVX1_18 _29_[2] _454_ vdd gnd INVX1
XOR2X2_8 _455_ i_add_term1[38] vdd gnd i_add_term2[38] OR2X2
XNAND2X1_20 vdd _456_ gnd i_add_term2[38] i_add_term1[38] NAND2X1
XNAND3X1_8 _456_ vdd gnd _454_ _455_ _457_ NAND3X1
XNOR2X1_22 vdd i_add_term1[38] gnd _451_ i_add_term2[38] NOR2X1
XAND2X2_10 vdd gnd i_add_term2[38] i_add_term1[38] _452_ AND2X2
XOAI21X1_19 gnd vdd _451_ _452_ _453_ _29_[2] OAI21X1
XNAND2X1_21 vdd _0_[38] gnd _453_ _457_ NAND2X1
XOAI21X1_20 gnd vdd _454_ _451_ _29_[3] _456_ OAI21X1
XINVX1_19 i_add_term1[36] _458_ vdd gnd INVX1
XNOR2X1_23 vdd _458_ gnd _459_ i_add_term2[36] NOR2X1
XINVX1_20 i_add_term2[36] _460_ vdd gnd INVX1
XNOR2X1_24 vdd _460_ gnd _461_ i_add_term1[36] NOR2X1
XINVX1_21 i_add_term1[37] _462_ vdd gnd INVX1
XNOR2X1_25 vdd _462_ gnd _463_ i_add_term2[37] NOR2X1
XINVX1_22 i_add_term2[37] _464_ vdd gnd INVX1
XNOR2X1_26 vdd _464_ gnd _465_ i_add_term1[37] NOR2X1
XOAI22X1_3 gnd vdd _465_ _463_ _459_ _461_ _466_ OAI22X1
XNOR2X1_27 vdd i_add_term1[39] gnd _467_ i_add_term2[39] NOR2X1
XAND2X2_11 vdd gnd i_add_term2[39] i_add_term1[39] _468_ AND2X2
XNOR2X1_28 vdd _468_ gnd _469_ _467_ NOR2X1
XXOR2X1_3 _470_ vdd i_add_term1[38] i_add_term2[38] gnd XOR2X1
XNAND2X1_22 vdd _471_ gnd _469_ _470_ NAND2X1
XNOR2X1_29 vdd _471_ gnd _30_ _466_ NOR2X1
XINVX1_23 _28_ _472_ vdd gnd INVX1
XNAND2X1_23 vdd _473_ gnd gnd _30_ NAND2X1
XOAI21X1_21 gnd vdd _30_ _472_ w_cout[10] _473_ OAI21X1
XINVX1_24 w_cout[10] _477_ vdd gnd INVX1
XOR2X2_9 _478_ i_add_term1[40] vdd gnd i_add_term2[40] OR2X2
XNAND2X1_24 vdd _479_ gnd i_add_term2[40] i_add_term1[40] NAND2X1
XNAND3X1_9 _479_ vdd gnd _477_ _478_ _480_ NAND3X1
XNOR2X1_30 vdd i_add_term1[40] gnd _474_ i_add_term2[40] NOR2X1
XAND2X2_12 vdd gnd i_add_term2[40] i_add_term1[40] _475_ AND2X2
XOAI21X1_22 gnd vdd _474_ _475_ _476_ w_cout[10] OAI21X1
XNAND2X1_25 vdd _0_[40] gnd _476_ _480_ NAND2X1
XOAI21X1_23 gnd vdd _477_ _474_ _32_[1] _479_ OAI21X1
XINVX1_25 _32_[3] _484_ vdd gnd INVX1
XOR2X2_10 _485_ i_add_term1[43] vdd gnd i_add_term2[43] OR2X2
XNAND2X1_26 vdd _486_ gnd i_add_term2[43] i_add_term1[43] NAND2X1
XNAND3X1_10 _486_ vdd gnd _484_ _485_ _487_ NAND3X1
XNOR2X1_31 vdd i_add_term1[43] gnd _481_ i_add_term2[43] NOR2X1
XAND2X2_13 vdd gnd i_add_term2[43] i_add_term1[43] _482_ AND2X2
XOAI21X1_24 gnd vdd _481_ _482_ _483_ _32_[3] OAI21X1
XNAND2X1_27 vdd _0_[43] gnd _483_ _487_ NAND2X1
XOAI21X1_25 gnd vdd _484_ _481_ _31_ _486_ OAI21X1
XINVX1_26 _32_[1] _491_ vdd gnd INVX1
XOR2X2_11 _492_ i_add_term1[41] vdd gnd i_add_term2[41] OR2X2
XNAND2X1_28 vdd _493_ gnd i_add_term2[41] i_add_term1[41] NAND2X1
XNAND3X1_11 _493_ vdd gnd _491_ _492_ _494_ NAND3X1
XNOR2X1_32 vdd i_add_term1[41] gnd _488_ i_add_term2[41] NOR2X1
XAND2X2_14 vdd gnd i_add_term2[41] i_add_term1[41] _489_ AND2X2
XOAI21X1_26 gnd vdd _488_ _489_ _490_ _32_[1] OAI21X1
XNAND2X1_29 vdd _0_[41] gnd _490_ _494_ NAND2X1
XOAI21X1_27 gnd vdd _491_ _488_ _32_[2] _493_ OAI21X1
XINVX1_27 _32_[2] _498_ vdd gnd INVX1
XOR2X2_12 _499_ i_add_term1[42] vdd gnd i_add_term2[42] OR2X2
XNAND2X1_30 vdd _500_ gnd i_add_term2[42] i_add_term1[42] NAND2X1
XNAND3X1_12 _500_ vdd gnd _498_ _499_ _501_ NAND3X1
XNOR2X1_33 vdd i_add_term1[42] gnd _495_ i_add_term2[42] NOR2X1
XAND2X2_15 vdd gnd i_add_term2[42] i_add_term1[42] _496_ AND2X2
XOAI21X1_28 gnd vdd _495_ _496_ _497_ _32_[2] OAI21X1
XNAND2X1_31 vdd _0_[42] gnd _497_ _501_ NAND2X1
XOAI21X1_29 gnd vdd _498_ _495_ _32_[3] _500_ OAI21X1
XINVX1_28 i_add_term1[40] _502_ vdd gnd INVX1
XNOR2X1_34 vdd _502_ gnd _503_ i_add_term2[40] NOR2X1
XINVX1_29 i_add_term2[40] _504_ vdd gnd INVX1
XNOR2X1_35 vdd _504_ gnd _505_ i_add_term1[40] NOR2X1
XINVX1_30 i_add_term1[41] _506_ vdd gnd INVX1
XNOR2X1_36 vdd _506_ gnd _507_ i_add_term2[41] NOR2X1
XINVX1_31 i_add_term2[41] _508_ vdd gnd INVX1
XNOR2X1_37 vdd _508_ gnd _509_ i_add_term1[41] NOR2X1
XOAI22X1_4 gnd vdd _509_ _507_ _503_ _505_ _510_ OAI22X1
XNOR2X1_38 vdd i_add_term1[43] gnd _511_ i_add_term2[43] NOR2X1
XAND2X2_16 vdd gnd i_add_term2[43] i_add_term1[43] _512_ AND2X2
XNOR2X1_39 vdd _512_ gnd _513_ _511_ NOR2X1
XXOR2X1_4 _514_ vdd i_add_term1[42] i_add_term2[42] gnd XOR2X1
XNAND2X1_32 vdd _515_ gnd _513_ _514_ NAND2X1
XNOR2X1_40 vdd _515_ gnd _33_ _510_ NOR2X1
XINVX1_32 _31_ _516_ vdd gnd INVX1
XNAND2X1_33 vdd _517_ gnd gnd _33_ NAND2X1
XOAI21X1_30 gnd vdd _33_ _516_ cskip2_inst.cin _517_ OAI21X1
XINVX1_33 cskip2_inst.cin _521_ vdd gnd INVX1
XOR2X2_13 _522_ i_add_term1[44] vdd gnd i_add_term2[44] OR2X2
XNAND2X1_34 vdd _523_ gnd i_add_term2[44] i_add_term1[44] NAND2X1
XNAND3X1_13 _523_ vdd gnd _521_ _522_ _524_ NAND3X1
XNOR2X1_41 vdd i_add_term1[44] gnd _518_ i_add_term2[44] NOR2X1
XAND2X2_17 vdd gnd i_add_term2[44] i_add_term1[44] _519_ AND2X2
XOAI21X1_31 gnd vdd _518_ _519_ _520_ cskip2_inst.cin OAI21X1
XNAND2X1_35 vdd cskip2_inst.rca0.fa0.o_sum gnd _520_ _524_ NAND2X1
XOAI21X1_32 gnd vdd _521_ _518_ cskip2_inst.rca0.c _523_ OAI21X1
XINVX1_34 cskip2_inst.rca0.c _528_ vdd gnd INVX1
XOR2X2_14 _529_ i_add_term1[45] vdd gnd i_add_term2[45] OR2X2
XNAND2X1_36 vdd _530_ gnd i_add_term2[45] i_add_term1[45] NAND2X1
XNAND3X1_14 _530_ vdd gnd _528_ _529_ _531_ NAND3X1
XNOR2X1_42 vdd i_add_term1[45] gnd _525_ i_add_term2[45] NOR2X1
XAND2X2_18 vdd gnd i_add_term2[45] i_add_term1[45] _526_ AND2X2
XOAI21X1_33 gnd vdd _525_ _526_ _527_ cskip2_inst.rca0.c OAI21X1
XNAND2X1_37 vdd cskip2_inst.rca0.fa31.o_sum gnd _527_ _531_ NAND2X1
XOAI21X1_34 gnd vdd _528_ _525_ cskip2_inst.cout0 _530_ OAI21X1
XINVX1_35 i_add_term1[45] _536_ vdd gnd INVX1
XNAND2X1_38 vdd _537_ gnd i_add_term2[45] _536_ NAND2X1
XINVX1_36 i_add_term2[45] _538_ vdd gnd INVX1
XNAND2X1_39 vdd _539_ gnd i_add_term1[45] _538_ NAND2X1
XINVX1_37 i_add_term1[44] _532_ vdd gnd INVX1
XNAND2X1_40 vdd _533_ gnd i_add_term2[44] _532_ NAND2X1
XINVX1_38 i_add_term2[44] _534_ vdd gnd INVX1
XNAND2X1_41 vdd _535_ gnd i_add_term1[44] _534_ NAND2X1
XAOI22X1_1 gnd vdd _533_ _535_ cskip2_inst.skip0.P _537_ _539_ AOI22X1
XINVX1_39 cskip2_inst.cout0 _540_ vdd gnd INVX1
XNAND2X1_42 vdd _541_ gnd gnd cskip2_inst.skip0.P NAND2X1
XOAI21X1_35 gnd vdd cskip2_inst.skip0.P _540_ w_cout[12] _541_ OAI21X1
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
XBUFX2_46 vdd gnd cskip2_inst.rca0.fa0.o_sum sum[44] BUFX2
XBUFX2_47 vdd gnd cskip2_inst.rca0.fa31.o_sum sum[45] BUFX2
XINVX1_40 gnd _37_ vdd gnd INVX1
XOR2X2_15 _38_ i_add_term1[0] vdd gnd i_add_term2[0] OR2X2
XNAND2X1_43 vdd _39_ gnd i_add_term2[0] i_add_term1[0] NAND2X1
XNAND3X1_15 _39_ vdd gnd _37_ _38_ _40_ NAND3X1
XNOR2X1_43 vdd i_add_term1[0] gnd _34_ i_add_term2[0] NOR2X1
XAND2X2_19 vdd gnd i_add_term2[0] i_add_term1[0] _35_ AND2X2
XOAI21X1_36 gnd vdd _34_ _35_ _36_ gnd OAI21X1
XNAND2X1_44 vdd _0_[0] gnd _36_ _40_ NAND2X1
XOAI21X1_37 gnd vdd _37_ _34_ _2_[1] _39_ OAI21X1
XINVX1_41 _2_[3] _44_ vdd gnd INVX1
XOR2X2_16 _45_ i_add_term1[3] vdd gnd i_add_term2[3] OR2X2
XNAND2X1_45 vdd _46_ gnd i_add_term2[3] i_add_term1[3] NAND2X1
XNAND3X1_16 _46_ vdd gnd _44_ _45_ _47_ NAND3X1
XNOR2X1_44 vdd i_add_term1[3] gnd _41_ i_add_term2[3] NOR2X1
XAND2X2_20 vdd gnd i_add_term2[3] i_add_term1[3] _42_ AND2X2
XOAI21X1_38 gnd vdd _41_ _42_ _43_ _2_[3] OAI21X1
XNAND2X1_46 vdd _0_[3] gnd _43_ _47_ NAND2X1
XOAI21X1_39 gnd vdd _44_ _41_ _1_ _46_ OAI21X1
XINVX1_42 _2_[1] _51_ vdd gnd INVX1
XOR2X2_17 _52_ i_add_term1[1] vdd gnd i_add_term2[1] OR2X2
XNAND2X1_47 vdd _53_ gnd i_add_term2[1] i_add_term1[1] NAND2X1
XNAND3X1_17 _53_ vdd gnd _51_ _52_ _54_ NAND3X1
XNOR2X1_45 vdd i_add_term1[1] gnd _48_ i_add_term2[1] NOR2X1
XAND2X2_21 vdd gnd i_add_term2[1] i_add_term1[1] _49_ AND2X2
XOAI21X1_40 gnd vdd _48_ _49_ _50_ _2_[1] OAI21X1
XNAND2X1_48 vdd _0_[1] gnd _50_ _54_ NAND2X1
XOAI21X1_41 gnd vdd _51_ _48_ _2_[2] _53_ OAI21X1
XINVX1_43 _2_[2] _58_ vdd gnd INVX1
XOR2X2_18 _59_ i_add_term1[2] vdd gnd i_add_term2[2] OR2X2
XNAND2X1_49 vdd _60_ gnd i_add_term2[2] i_add_term1[2] NAND2X1
XNAND3X1_18 _60_ vdd gnd _58_ _59_ _61_ NAND3X1
XNOR2X1_46 vdd i_add_term1[2] gnd _55_ i_add_term2[2] NOR2X1
XAND2X2_22 vdd gnd i_add_term2[2] i_add_term1[2] _56_ AND2X2
XOAI21X1_42 gnd vdd _55_ _56_ _57_ _2_[2] OAI21X1
XNAND2X1_50 vdd _0_[2] gnd _57_ _61_ NAND2X1
XOAI21X1_43 gnd vdd _58_ _55_ _2_[3] _60_ OAI21X1
XINVX1_44 i_add_term1[0] _62_ vdd gnd INVX1
XNOR2X1_47 vdd _62_ gnd _63_ i_add_term2[0] NOR2X1
XINVX1_45 i_add_term2[0] _64_ vdd gnd INVX1
XNOR2X1_48 vdd _64_ gnd _65_ i_add_term1[0] NOR2X1
XINVX1_46 i_add_term1[1] _66_ vdd gnd INVX1
XNOR2X1_49 vdd _66_ gnd _67_ i_add_term2[1] NOR2X1
XINVX1_47 i_add_term2[1] _68_ vdd gnd INVX1
XNOR2X1_50 vdd _68_ gnd _69_ i_add_term1[1] NOR2X1
XOAI22X1_5 gnd vdd _69_ _67_ _63_ _65_ _70_ OAI22X1
XNOR2X1_51 vdd i_add_term1[3] gnd _71_ i_add_term2[3] NOR2X1
XAND2X2_23 vdd gnd i_add_term2[3] i_add_term1[3] _72_ AND2X2
XNOR2X1_52 vdd _72_ gnd _73_ _71_ NOR2X1
XXOR2X1_5 _74_ vdd i_add_term1[2] i_add_term2[2] gnd XOR2X1
XNAND2X1_51 vdd _75_ gnd _73_ _74_ NAND2X1
XNOR2X1_53 vdd _75_ gnd _3_ _70_ NOR2X1
XINVX1_48 _1_ _76_ vdd gnd INVX1
XNAND2X1_52 vdd _77_ gnd gnd _3_ NAND2X1
XOAI21X1_44 gnd vdd _3_ _76_ w_cout[1] _77_ OAI21X1
XINVX1_49 w_cout[1] _81_ vdd gnd INVX1
XOR2X2_19 _82_ i_add_term1[4] vdd gnd i_add_term2[4] OR2X2
XNAND2X1_53 vdd _83_ gnd i_add_term2[4] i_add_term1[4] NAND2X1
XNAND3X1_19 _83_ vdd gnd _81_ _82_ _84_ NAND3X1
XNOR2X1_54 vdd i_add_term1[4] gnd _78_ i_add_term2[4] NOR2X1
XAND2X2_24 vdd gnd i_add_term2[4] i_add_term1[4] _79_ AND2X2
XOAI21X1_45 gnd vdd _78_ _79_ _80_ w_cout[1] OAI21X1
XNAND2X1_54 vdd _0_[4] gnd _80_ _84_ NAND2X1
XOAI21X1_46 gnd vdd _81_ _78_ _5_[1] _83_ OAI21X1
XINVX1_50 _5_[3] _88_ vdd gnd INVX1
XOR2X2_20 _89_ i_add_term1[7] vdd gnd i_add_term2[7] OR2X2
XNAND2X1_55 vdd _90_ gnd i_add_term2[7] i_add_term1[7] NAND2X1
XNAND3X1_20 _90_ vdd gnd _88_ _89_ _91_ NAND3X1
XNOR2X1_55 vdd i_add_term1[7] gnd _85_ i_add_term2[7] NOR2X1
XAND2X2_25 vdd gnd i_add_term2[7] i_add_term1[7] _86_ AND2X2
XOAI21X1_47 gnd vdd _85_ _86_ _87_ _5_[3] OAI21X1
XNAND2X1_56 vdd _0_[7] gnd _87_ _91_ NAND2X1
XOAI21X1_48 gnd vdd _88_ _85_ _4_ _90_ OAI21X1
XINVX1_51 _5_[1] _95_ vdd gnd INVX1
XOR2X2_21 _96_ i_add_term1[5] vdd gnd i_add_term2[5] OR2X2
XNAND2X1_57 vdd _97_ gnd i_add_term2[5] i_add_term1[5] NAND2X1
XNAND3X1_21 _97_ vdd gnd _95_ _96_ _98_ NAND3X1
XNOR2X1_56 vdd i_add_term1[5] gnd _92_ i_add_term2[5] NOR2X1
XAND2X2_26 vdd gnd i_add_term2[5] i_add_term1[5] _93_ AND2X2
XOAI21X1_49 gnd vdd _92_ _93_ _94_ _5_[1] OAI21X1
XNAND2X1_58 vdd _0_[5] gnd _94_ _98_ NAND2X1
XOAI21X1_50 gnd vdd _95_ _92_ _5_[2] _97_ OAI21X1
XINVX1_52 _5_[2] _102_ vdd gnd INVX1
XOR2X2_22 _103_ i_add_term1[6] vdd gnd i_add_term2[6] OR2X2
XNAND2X1_59 vdd _104_ gnd i_add_term2[6] i_add_term1[6] NAND2X1
XNAND3X1_22 _104_ vdd gnd _102_ _103_ _105_ NAND3X1
XNOR2X1_57 vdd i_add_term1[6] gnd _99_ i_add_term2[6] NOR2X1
XAND2X2_27 vdd gnd i_add_term2[6] i_add_term1[6] _100_ AND2X2
XOAI21X1_51 gnd vdd _99_ _100_ _101_ _5_[2] OAI21X1
XNAND2X1_60 vdd _0_[6] gnd _101_ _105_ NAND2X1
XOAI21X1_52 gnd vdd _102_ _99_ _5_[3] _104_ OAI21X1
XINVX1_53 i_add_term1[4] _106_ vdd gnd INVX1
XNOR2X1_58 vdd _106_ gnd _107_ i_add_term2[4] NOR2X1
XINVX1_54 i_add_term2[4] _108_ vdd gnd INVX1
XNOR2X1_59 vdd _108_ gnd _109_ i_add_term1[4] NOR2X1
XINVX1_55 i_add_term1[5] _110_ vdd gnd INVX1
XNOR2X1_60 vdd _110_ gnd _111_ i_add_term2[5] NOR2X1
XINVX1_56 i_add_term2[5] _112_ vdd gnd INVX1
XNOR2X1_61 vdd _112_ gnd _113_ i_add_term1[5] NOR2X1
XOAI22X1_6 gnd vdd _113_ _111_ _107_ _109_ _114_ OAI22X1
XNOR2X1_62 vdd i_add_term1[7] gnd _115_ i_add_term2[7] NOR2X1
XAND2X2_28 vdd gnd i_add_term2[7] i_add_term1[7] _116_ AND2X2
XNOR2X1_63 vdd _116_ gnd _117_ _115_ NOR2X1
XXOR2X1_6 _118_ vdd i_add_term1[6] i_add_term2[6] gnd XOR2X1
XNAND2X1_61 vdd _119_ gnd _117_ _118_ NAND2X1
XNOR2X1_64 vdd _119_ gnd _6_ _114_ NOR2X1
XINVX1_57 _4_ _120_ vdd gnd INVX1
XNAND2X1_62 vdd _121_ gnd gnd _6_ NAND2X1
XOAI21X1_53 gnd vdd _6_ _120_ w_cout[2] _121_ OAI21X1
XINVX1_58 w_cout[2] _125_ vdd gnd INVX1
XOR2X2_23 _126_ i_add_term1[8] vdd gnd i_add_term2[8] OR2X2
XNAND2X1_63 vdd _127_ gnd i_add_term2[8] i_add_term1[8] NAND2X1
XNAND3X1_23 _127_ vdd gnd _125_ _126_ _128_ NAND3X1
XNOR2X1_65 vdd i_add_term1[8] gnd _122_ i_add_term2[8] NOR2X1
XAND2X2_29 vdd gnd i_add_term2[8] i_add_term1[8] _123_ AND2X2
XOAI21X1_54 gnd vdd _122_ _123_ _124_ w_cout[2] OAI21X1
XNAND2X1_64 vdd _0_[8] gnd _124_ _128_ NAND2X1
XOAI21X1_55 gnd vdd _125_ _122_ _8_[1] _127_ OAI21X1
XINVX1_59 _8_[3] _132_ vdd gnd INVX1
XOR2X2_24 _133_ i_add_term1[11] vdd gnd i_add_term2[11] OR2X2
XNAND2X1_65 vdd _134_ gnd i_add_term2[11] i_add_term1[11] NAND2X1
XNAND3X1_24 _134_ vdd gnd _132_ _133_ _135_ NAND3X1
XNOR2X1_66 vdd i_add_term1[11] gnd _129_ i_add_term2[11] NOR2X1
XAND2X2_30 vdd gnd i_add_term2[11] i_add_term1[11] _130_ AND2X2
XOAI21X1_56 gnd vdd _129_ _130_ _131_ _8_[3] OAI21X1
XNAND2X1_66 vdd _0_[11] gnd _131_ _135_ NAND2X1
XOAI21X1_57 gnd vdd _132_ _129_ _7_ _134_ OAI21X1
XINVX1_60 _8_[1] _139_ vdd gnd INVX1
XOR2X2_25 _140_ i_add_term1[9] vdd gnd i_add_term2[9] OR2X2
XNAND2X1_67 vdd _141_ gnd i_add_term2[9] i_add_term1[9] NAND2X1
XNAND3X1_25 _141_ vdd gnd _139_ _140_ _142_ NAND3X1
XNOR2X1_67 vdd i_add_term1[9] gnd _136_ i_add_term2[9] NOR2X1
XAND2X2_31 vdd gnd i_add_term2[9] i_add_term1[9] _137_ AND2X2
XOAI21X1_58 gnd vdd _136_ _137_ _138_ _8_[1] OAI21X1
XNAND2X1_68 vdd _0_[9] gnd _138_ _142_ NAND2X1
XOAI21X1_59 gnd vdd _139_ _136_ _8_[2] _141_ OAI21X1
XINVX1_61 _8_[2] _146_ vdd gnd INVX1
XOR2X2_26 _147_ i_add_term1[10] vdd gnd i_add_term2[10] OR2X2
XNAND2X1_69 vdd _148_ gnd i_add_term2[10] i_add_term1[10] NAND2X1
XNAND3X1_26 _148_ vdd gnd _146_ _147_ _149_ NAND3X1
XNOR2X1_68 vdd i_add_term1[10] gnd _143_ i_add_term2[10] NOR2X1
XAND2X2_32 vdd gnd i_add_term2[10] i_add_term1[10] _144_ AND2X2
XOAI21X1_60 gnd vdd _143_ _144_ _145_ _8_[2] OAI21X1
XNAND2X1_70 vdd _0_[10] gnd _145_ _149_ NAND2X1
XOAI21X1_61 gnd vdd _146_ _143_ _8_[3] _148_ OAI21X1
XINVX1_62 i_add_term1[8] _150_ vdd gnd INVX1
XNOR2X1_69 vdd _150_ gnd _151_ i_add_term2[8] NOR2X1
XINVX1_63 i_add_term2[8] _152_ vdd gnd INVX1
XNOR2X1_70 vdd _152_ gnd _153_ i_add_term1[8] NOR2X1
XINVX1_64 i_add_term1[9] _154_ vdd gnd INVX1
XNOR2X1_71 vdd _154_ gnd _155_ i_add_term2[9] NOR2X1
XINVX1_65 i_add_term2[9] _156_ vdd gnd INVX1
XNOR2X1_72 vdd _156_ gnd _157_ i_add_term1[9] NOR2X1
XOAI22X1_7 gnd vdd _157_ _155_ _151_ _153_ _158_ OAI22X1
XNOR2X1_73 vdd i_add_term1[11] gnd _159_ i_add_term2[11] NOR2X1
XAND2X2_33 vdd gnd i_add_term2[11] i_add_term1[11] _160_ AND2X2
XNOR2X1_74 vdd _160_ gnd _161_ _159_ NOR2X1
XXOR2X1_7 _162_ vdd i_add_term1[10] i_add_term2[10] gnd XOR2X1
XNAND2X1_71 vdd _163_ gnd _161_ _162_ NAND2X1
XNOR2X1_75 vdd _163_ gnd _9_ _158_ NOR2X1
XINVX1_66 _7_ _164_ vdd gnd INVX1
XNAND2X1_72 vdd _165_ gnd gnd _9_ NAND2X1
XOAI21X1_62 gnd vdd _9_ _164_ w_cout[3] _165_ OAI21X1
XINVX1_67 w_cout[3] _169_ vdd gnd INVX1
XOR2X2_27 _170_ i_add_term1[12] vdd gnd i_add_term2[12] OR2X2
XNAND2X1_73 vdd _171_ gnd i_add_term2[12] i_add_term1[12] NAND2X1
XNAND3X1_27 _171_ vdd gnd _169_ _170_ _172_ NAND3X1
XNOR2X1_76 vdd i_add_term1[12] gnd _166_ i_add_term2[12] NOR2X1
XAND2X2_34 vdd gnd i_add_term2[12] i_add_term1[12] _167_ AND2X2
XOAI21X1_63 gnd vdd _166_ _167_ _168_ w_cout[3] OAI21X1
XNAND2X1_74 vdd _0_[12] gnd _168_ _172_ NAND2X1
XOAI21X1_64 gnd vdd _169_ _166_ _11_[1] _171_ OAI21X1
XINVX1_68 _11_[3] _176_ vdd gnd INVX1
XOR2X2_28 _177_ i_add_term1[15] vdd gnd i_add_term2[15] OR2X2
XNAND2X1_75 vdd _178_ gnd i_add_term2[15] i_add_term1[15] NAND2X1
XNAND3X1_28 _178_ vdd gnd _176_ _177_ _179_ NAND3X1
XNOR2X1_77 vdd i_add_term1[15] gnd _173_ i_add_term2[15] NOR2X1
XAND2X2_35 vdd gnd i_add_term2[15] i_add_term1[15] _174_ AND2X2
XOAI21X1_65 gnd vdd _173_ _174_ _175_ _11_[3] OAI21X1
XNAND2X1_76 vdd _0_[15] gnd _175_ _179_ NAND2X1
XOAI21X1_66 gnd vdd _176_ _173_ _10_ _178_ OAI21X1
XINVX1_69 _11_[1] _183_ vdd gnd INVX1
XOR2X2_29 _184_ i_add_term1[13] vdd gnd i_add_term2[13] OR2X2
XNAND2X1_77 vdd _185_ gnd i_add_term2[13] i_add_term1[13] NAND2X1
XNAND3X1_29 _185_ vdd gnd _183_ _184_ _186_ NAND3X1
XNOR2X1_78 vdd i_add_term1[13] gnd _180_ i_add_term2[13] NOR2X1
XAND2X2_36 vdd gnd i_add_term2[13] i_add_term1[13] _181_ AND2X2
XOAI21X1_67 gnd vdd _180_ _181_ _182_ _11_[1] OAI21X1
XNAND2X1_78 vdd _0_[13] gnd _182_ _186_ NAND2X1
XOAI21X1_68 gnd vdd _183_ _180_ _11_[2] _185_ OAI21X1
XINVX1_70 _11_[2] _190_ vdd gnd INVX1
XOR2X2_30 _191_ i_add_term1[14] vdd gnd i_add_term2[14] OR2X2
XNAND2X1_79 vdd _192_ gnd i_add_term2[14] i_add_term1[14] NAND2X1
XNAND3X1_30 _192_ vdd gnd _190_ _191_ _193_ NAND3X1
XNOR2X1_79 vdd i_add_term1[14] gnd _187_ i_add_term2[14] NOR2X1
XAND2X2_37 vdd gnd i_add_term2[14] i_add_term1[14] _188_ AND2X2
XOAI21X1_69 gnd vdd _187_ _188_ _189_ _11_[2] OAI21X1
XNAND2X1_80 vdd _0_[14] gnd _189_ _193_ NAND2X1
XOAI21X1_70 gnd vdd _190_ _187_ _11_[3] _192_ OAI21X1
XINVX1_71 i_add_term1[12] _194_ vdd gnd INVX1
XNOR2X1_80 vdd _194_ gnd _195_ i_add_term2[12] NOR2X1
XINVX1_72 i_add_term2[12] _196_ vdd gnd INVX1
XNOR2X1_81 vdd _196_ gnd _197_ i_add_term1[12] NOR2X1
XINVX1_73 i_add_term1[13] _198_ vdd gnd INVX1
XNOR2X1_82 vdd _198_ gnd _199_ i_add_term2[13] NOR2X1
XINVX1_74 i_add_term2[13] _200_ vdd gnd INVX1
XNOR2X1_83 vdd _200_ gnd _201_ i_add_term1[13] NOR2X1
XOAI22X1_8 gnd vdd _201_ _199_ _195_ _197_ _202_ OAI22X1
XNOR2X1_84 vdd i_add_term1[15] gnd _203_ i_add_term2[15] NOR2X1
XAND2X2_38 vdd gnd i_add_term2[15] i_add_term1[15] _204_ AND2X2
XNOR2X1_85 vdd _204_ gnd _205_ _203_ NOR2X1
XXOR2X1_8 _206_ vdd i_add_term1[14] i_add_term2[14] gnd XOR2X1
XNAND2X1_81 vdd _207_ gnd _205_ _206_ NAND2X1
XNOR2X1_86 vdd _207_ gnd _12_ _202_ NOR2X1
XINVX1_75 _10_ _208_ vdd gnd INVX1
XNAND2X1_82 vdd _209_ gnd gnd _12_ NAND2X1
XOAI21X1_71 gnd vdd _12_ _208_ w_cout[4] _209_ OAI21X1
XINVX1_76 w_cout[4] _213_ vdd gnd INVX1
XOR2X2_31 _214_ i_add_term1[16] vdd gnd i_add_term2[16] OR2X2
XNAND2X1_83 vdd _215_ gnd i_add_term2[16] i_add_term1[16] NAND2X1
XNAND3X1_31 _215_ vdd gnd _213_ _214_ _216_ NAND3X1
XNOR2X1_87 vdd i_add_term1[16] gnd _210_ i_add_term2[16] NOR2X1
XAND2X2_39 vdd gnd i_add_term2[16] i_add_term1[16] _211_ AND2X2
XOAI21X1_72 gnd vdd _210_ _211_ _212_ w_cout[4] OAI21X1
XNAND2X1_84 vdd _0_[16] gnd _212_ _216_ NAND2X1
XOAI21X1_73 gnd vdd _213_ _210_ _14_[1] _215_ OAI21X1
XINVX1_77 _14_[3] _220_ vdd gnd INVX1
XOR2X2_32 _221_ i_add_term1[19] vdd gnd i_add_term2[19] OR2X2
XNAND2X1_85 vdd _222_ gnd i_add_term2[19] i_add_term1[19] NAND2X1
XNAND3X1_32 _222_ vdd gnd _220_ _221_ _223_ NAND3X1
XNOR2X1_88 vdd i_add_term1[19] gnd _217_ i_add_term2[19] NOR2X1
XAND2X2_40 vdd gnd i_add_term2[19] i_add_term1[19] _218_ AND2X2
XOAI21X1_74 gnd vdd _217_ _218_ _219_ _14_[3] OAI21X1
XNAND2X1_86 vdd _0_[19] gnd _219_ _223_ NAND2X1
XOAI21X1_75 gnd vdd _220_ _217_ _13_ _222_ OAI21X1
XINVX1_78 _14_[1] _227_ vdd gnd INVX1
XOR2X2_33 _228_ i_add_term1[17] vdd gnd i_add_term2[17] OR2X2
XNAND2X1_87 vdd _229_ gnd i_add_term2[17] i_add_term1[17] NAND2X1
XNAND3X1_33 _229_ vdd gnd _227_ _228_ _230_ NAND3X1
XNOR2X1_89 vdd i_add_term1[17] gnd _224_ i_add_term2[17] NOR2X1
XAND2X2_41 vdd gnd i_add_term2[17] i_add_term1[17] _225_ AND2X2
XOAI21X1_76 gnd vdd _224_ _225_ _226_ _14_[1] OAI21X1
XNAND2X1_88 vdd _0_[17] gnd _226_ _230_ NAND2X1
XOAI21X1_77 gnd vdd _227_ _224_ _14_[2] _229_ OAI21X1
XINVX1_79 _14_[2] _234_ vdd gnd INVX1
XOR2X2_34 _235_ i_add_term1[18] vdd gnd i_add_term2[18] OR2X2
XNAND2X1_89 vdd _236_ gnd i_add_term2[18] i_add_term1[18] NAND2X1
XNAND3X1_34 _236_ vdd gnd _234_ _235_ _237_ NAND3X1
XNOR2X1_90 vdd i_add_term1[18] gnd _231_ i_add_term2[18] NOR2X1
XAND2X2_42 vdd gnd i_add_term2[18] i_add_term1[18] _232_ AND2X2
XOAI21X1_78 gnd vdd _231_ _232_ _233_ _14_[2] OAI21X1
XNAND2X1_90 vdd _0_[18] gnd _233_ _237_ NAND2X1
XOAI21X1_79 gnd vdd _234_ _231_ _14_[3] _236_ OAI21X1
XINVX1_80 i_add_term1[16] _238_ vdd gnd INVX1
XNOR2X1_91 vdd _238_ gnd _239_ i_add_term2[16] NOR2X1
XINVX1_81 i_add_term2[16] _240_ vdd gnd INVX1
XNOR2X1_92 vdd _240_ gnd _241_ i_add_term1[16] NOR2X1
XINVX1_82 i_add_term1[17] _242_ vdd gnd INVX1
XNOR2X1_93 vdd _242_ gnd _243_ i_add_term2[17] NOR2X1
XINVX1_83 i_add_term2[17] _244_ vdd gnd INVX1
XNOR2X1_94 vdd _244_ gnd _245_ i_add_term1[17] NOR2X1
XOAI22X1_9 gnd vdd _245_ _243_ _239_ _241_ _246_ OAI22X1
XNOR2X1_95 vdd i_add_term1[19] gnd _247_ i_add_term2[19] NOR2X1
XAND2X2_43 vdd gnd i_add_term2[19] i_add_term1[19] _248_ AND2X2
XNOR2X1_96 vdd _248_ gnd _249_ _247_ NOR2X1
XXOR2X1_9 _250_ vdd i_add_term1[18] i_add_term2[18] gnd XOR2X1
XNAND2X1_91 vdd _251_ gnd _249_ _250_ NAND2X1
XNOR2X1_97 vdd _251_ gnd _15_ _246_ NOR2X1
XINVX1_84 _13_ _252_ vdd gnd INVX1
XNAND2X1_92 vdd _253_ gnd gnd _15_ NAND2X1
XOAI21X1_80 gnd vdd _15_ _252_ w_cout[5] _253_ OAI21X1
XINVX1_85 w_cout[5] _257_ vdd gnd INVX1
XOR2X2_35 _258_ i_add_term1[20] vdd gnd i_add_term2[20] OR2X2
XNAND2X1_93 vdd _259_ gnd i_add_term2[20] i_add_term1[20] NAND2X1
XNAND3X1_35 _259_ vdd gnd _257_ _258_ _260_ NAND3X1
XNOR2X1_98 vdd i_add_term1[20] gnd _254_ i_add_term2[20] NOR2X1
XAND2X2_44 vdd gnd i_add_term2[20] i_add_term1[20] _255_ AND2X2
XOAI21X1_81 gnd vdd _254_ _255_ _256_ w_cout[5] OAI21X1
XNAND2X1_94 vdd _0_[20] gnd _256_ _260_ NAND2X1
XOAI21X1_82 gnd vdd _257_ _254_ _17_[1] _259_ OAI21X1
XINVX1_86 _17_[3] _264_ vdd gnd INVX1
XOR2X2_36 _265_ i_add_term1[23] vdd gnd i_add_term2[23] OR2X2
XNAND2X1_95 vdd _266_ gnd i_add_term2[23] i_add_term1[23] NAND2X1
XNAND3X1_36 _266_ vdd gnd _264_ _265_ _267_ NAND3X1
XNOR2X1_99 vdd i_add_term1[23] gnd _261_ i_add_term2[23] NOR2X1
XAND2X2_45 vdd gnd i_add_term2[23] i_add_term1[23] _262_ AND2X2
XOAI21X1_83 gnd vdd _261_ _262_ _263_ _17_[3] OAI21X1
XNAND2X1_96 vdd _0_[23] gnd _263_ _267_ NAND2X1
XOAI21X1_84 gnd vdd _264_ _261_ _16_ _266_ OAI21X1
XINVX1_87 _17_[1] _271_ vdd gnd INVX1
XOR2X2_37 _272_ i_add_term1[21] vdd gnd i_add_term2[21] OR2X2
XNAND2X1_97 vdd _273_ gnd i_add_term2[21] i_add_term1[21] NAND2X1
XNAND3X1_37 _273_ vdd gnd _271_ _272_ _274_ NAND3X1
XNOR2X1_100 vdd i_add_term1[21] gnd _268_ i_add_term2[21] NOR2X1
XAND2X2_46 vdd gnd i_add_term2[21] i_add_term1[21] _269_ AND2X2
XOAI21X1_85 gnd vdd _268_ _269_ _270_ _17_[1] OAI21X1
XNAND2X1_98 vdd _0_[21] gnd _270_ _274_ NAND2X1
XOAI21X1_86 gnd vdd _271_ _268_ _17_[2] _273_ OAI21X1
XINVX1_88 _17_[2] _278_ vdd gnd INVX1
XOR2X2_38 _279_ i_add_term1[22] vdd gnd i_add_term2[22] OR2X2
XNAND2X1_99 vdd _280_ gnd i_add_term2[22] i_add_term1[22] NAND2X1
XNAND3X1_38 _280_ vdd gnd _278_ _279_ _281_ NAND3X1
XNOR2X1_101 vdd i_add_term1[22] gnd _275_ i_add_term2[22] NOR2X1
XAND2X2_47 vdd gnd i_add_term2[22] i_add_term1[22] _276_ AND2X2
XOAI21X1_87 gnd vdd _275_ _276_ _277_ _17_[2] OAI21X1
XNAND2X1_100 vdd _0_[22] gnd _277_ _281_ NAND2X1
XOAI21X1_88 gnd vdd _278_ _275_ _17_[3] _280_ OAI21X1
XINVX1_89 i_add_term1[20] _282_ vdd gnd INVX1
XNOR2X1_102 vdd _282_ gnd _283_ i_add_term2[20] NOR2X1
XINVX1_90 i_add_term2[20] _284_ vdd gnd INVX1
XNOR2X1_103 vdd _284_ gnd _285_ i_add_term1[20] NOR2X1
XINVX1_91 i_add_term1[21] _286_ vdd gnd INVX1
XNOR2X1_104 vdd _286_ gnd _287_ i_add_term2[21] NOR2X1
XINVX1_92 i_add_term2[21] _288_ vdd gnd INVX1
XNOR2X1_105 vdd _288_ gnd _289_ i_add_term1[21] NOR2X1
XOAI22X1_10 gnd vdd _289_ _287_ _283_ _285_ _290_ OAI22X1
XNOR2X1_106 vdd i_add_term1[23] gnd _291_ i_add_term2[23] NOR2X1
XAND2X2_48 vdd gnd i_add_term2[23] i_add_term1[23] _292_ AND2X2
XNOR2X1_107 vdd _292_ gnd _293_ _291_ NOR2X1
XXOR2X1_10 _294_ vdd i_add_term1[22] i_add_term2[22] gnd XOR2X1
XNAND2X1_101 vdd _295_ gnd _293_ _294_ NAND2X1
XNOR2X1_108 vdd _295_ gnd _18_ _290_ NOR2X1
XINVX1_93 _16_ _296_ vdd gnd INVX1
XNAND2X1_102 vdd _297_ gnd gnd _18_ NAND2X1
XOAI21X1_89 gnd vdd _18_ _296_ w_cout[6] _297_ OAI21X1
XINVX1_94 w_cout[6] _301_ vdd gnd INVX1
XOR2X2_39 _302_ i_add_term1[24] vdd gnd i_add_term2[24] OR2X2
XNAND2X1_103 vdd _303_ gnd i_add_term2[24] i_add_term1[24] NAND2X1
XNAND3X1_39 _303_ vdd gnd _301_ _302_ _304_ NAND3X1
XNOR2X1_109 vdd i_add_term1[24] gnd _298_ i_add_term2[24] NOR2X1
XAND2X2_49 vdd gnd i_add_term2[24] i_add_term1[24] _299_ AND2X2
XOAI21X1_90 gnd vdd _298_ _299_ _300_ w_cout[6] OAI21X1
XNAND2X1_104 vdd _0_[24] gnd _300_ _304_ NAND2X1
XOAI21X1_91 gnd vdd _301_ _298_ _20_[1] _303_ OAI21X1
XINVX1_95 _20_[3] _308_ vdd gnd INVX1
XOR2X2_40 _309_ i_add_term1[27] vdd gnd i_add_term2[27] OR2X2
XNAND2X1_105 vdd _310_ gnd i_add_term2[27] i_add_term1[27] NAND2X1
XNAND3X1_40 _310_ vdd gnd _308_ _309_ _311_ NAND3X1
XNOR2X1_110 vdd i_add_term1[27] gnd _305_ i_add_term2[27] NOR2X1
XAND2X2_50 vdd gnd i_add_term2[27] i_add_term1[27] _306_ AND2X2
XOAI21X1_92 gnd vdd _305_ _306_ _307_ _20_[3] OAI21X1
XNAND2X1_106 vdd _0_[27] gnd _307_ _311_ NAND2X1
XOAI21X1_93 gnd vdd _308_ _305_ _19_ _310_ OAI21X1
XINVX1_96 _20_[1] _315_ vdd gnd INVX1
XOR2X2_41 _316_ i_add_term1[25] vdd gnd i_add_term2[25] OR2X2
XNAND2X1_107 vdd _317_ gnd i_add_term2[25] i_add_term1[25] NAND2X1
XNAND3X1_41 _317_ vdd gnd _315_ _316_ _318_ NAND3X1
XNOR2X1_111 vdd i_add_term1[25] gnd _312_ i_add_term2[25] NOR2X1
XAND2X2_51 vdd gnd i_add_term2[25] i_add_term1[25] _313_ AND2X2
XOAI21X1_94 gnd vdd _312_ _313_ _314_ _20_[1] OAI21X1
XNAND2X1_108 vdd _0_[25] gnd _314_ _318_ NAND2X1
XOAI21X1_95 gnd vdd _315_ _312_ _20_[2] _317_ OAI21X1
XINVX1_97 _20_[2] _322_ vdd gnd INVX1
XOR2X2_42 _323_ i_add_term1[26] vdd gnd i_add_term2[26] OR2X2
XNAND2X1_109 vdd _324_ gnd i_add_term2[26] i_add_term1[26] NAND2X1
XNAND3X1_42 _324_ vdd gnd _322_ _323_ _325_ NAND3X1
XNOR2X1_112 vdd i_add_term1[26] gnd _319_ i_add_term2[26] NOR2X1
XAND2X2_52 vdd gnd i_add_term2[26] i_add_term1[26] _320_ AND2X2
XOAI21X1_96 gnd vdd _319_ _320_ _321_ _20_[2] OAI21X1
XNAND2X1_110 vdd _0_[26] gnd _321_ _325_ NAND2X1
XOAI21X1_97 gnd vdd _322_ _319_ _20_[3] _324_ OAI21X1
XINVX1_98 i_add_term1[24] _326_ vdd gnd INVX1
XNOR2X1_113 vdd _326_ gnd _327_ i_add_term2[24] NOR2X1
XINVX1_99 i_add_term2[24] _328_ vdd gnd INVX1
XNOR2X1_114 vdd _328_ gnd _329_ i_add_term1[24] NOR2X1
XINVX1_100 i_add_term1[25] _330_ vdd gnd INVX1
XNOR2X1_115 vdd _330_ gnd _331_ i_add_term2[25] NOR2X1
XINVX1_101 i_add_term2[25] _332_ vdd gnd INVX1
XNOR2X1_116 vdd _332_ gnd _333_ i_add_term1[25] NOR2X1
XOAI22X1_11 gnd vdd _333_ _331_ _327_ _329_ _334_ OAI22X1
XNOR2X1_117 vdd i_add_term1[27] gnd _335_ i_add_term2[27] NOR2X1
XAND2X2_53 vdd gnd i_add_term2[27] i_add_term1[27] _336_ AND2X2
XNOR2X1_118 vdd _336_ gnd _337_ _335_ NOR2X1
XXOR2X1_11 _338_ vdd i_add_term1[26] i_add_term2[26] gnd XOR2X1
XNAND2X1_111 vdd _339_ gnd _337_ _338_ NAND2X1
XNOR2X1_119 vdd _339_ gnd _21_ _334_ NOR2X1
XINVX1_102 _19_ _340_ vdd gnd INVX1
XNAND2X1_112 vdd _341_ gnd gnd _21_ NAND2X1
XOAI21X1_98 gnd vdd _21_ _340_ w_cout[7] _341_ OAI21X1
XINVX1_103 w_cout[7] _345_ vdd gnd INVX1
XOR2X2_43 _346_ i_add_term1[28] vdd gnd i_add_term2[28] OR2X2
XNAND2X1_113 vdd _347_ gnd i_add_term2[28] i_add_term1[28] NAND2X1
XNAND3X1_43 _347_ vdd gnd _345_ _346_ _348_ NAND3X1
XNOR2X1_120 vdd i_add_term1[28] gnd _342_ i_add_term2[28] NOR2X1
XAND2X2_54 vdd gnd i_add_term2[28] i_add_term1[28] _343_ AND2X2
XOAI21X1_99 gnd vdd _342_ _343_ _344_ w_cout[7] OAI21X1
XNAND2X1_114 vdd _0_[28] gnd _344_ _348_ NAND2X1
XOAI21X1_100 gnd vdd _345_ _342_ _23_[1] _347_ OAI21X1
XINVX1_104 _23_[3] _352_ vdd gnd INVX1
XOR2X2_44 _353_ i_add_term1[31] vdd gnd i_add_term2[31] OR2X2
XNAND2X1_115 vdd _354_ gnd i_add_term2[31] i_add_term1[31] NAND2X1
XNAND3X1_44 _354_ vdd gnd _352_ _353_ _355_ NAND3X1
XNOR2X1_121 vdd i_add_term1[31] gnd _349_ i_add_term2[31] NOR2X1
XAND2X2_55 vdd gnd i_add_term2[31] i_add_term1[31] _350_ AND2X2
XOAI21X1_101 gnd vdd _349_ _350_ _351_ _23_[3] OAI21X1
XNAND2X1_116 vdd _0_[31] gnd _351_ _355_ NAND2X1
XOAI21X1_102 gnd vdd _352_ _349_ _22_ _354_ OAI21X1
XINVX1_105 _23_[1] _359_ vdd gnd INVX1
XOR2X2_45 _360_ i_add_term1[29] vdd gnd i_add_term2[29] OR2X2
XNAND2X1_117 vdd _361_ gnd i_add_term2[29] i_add_term1[29] NAND2X1
XNAND3X1_45 _361_ vdd gnd _359_ _360_ _362_ NAND3X1
XNOR2X1_122 vdd i_add_term1[29] gnd _356_ i_add_term2[29] NOR2X1
XAND2X2_56 vdd gnd i_add_term2[29] i_add_term1[29] _357_ AND2X2
XOAI21X1_103 gnd vdd _356_ _357_ _358_ _23_[1] OAI21X1
XNAND2X1_118 vdd _0_[29] gnd _358_ _362_ NAND2X1
XOAI21X1_104 gnd vdd _359_ _356_ _23_[2] _361_ OAI21X1
XINVX1_106 _23_[2] _366_ vdd gnd INVX1
XOR2X2_46 _367_ i_add_term1[30] vdd gnd i_add_term2[30] OR2X2
XNAND2X1_119 vdd _368_ gnd i_add_term2[30] i_add_term1[30] NAND2X1
XNAND3X1_46 _368_ vdd gnd _366_ _367_ _369_ NAND3X1
XNOR2X1_123 vdd i_add_term1[30] gnd _363_ i_add_term2[30] NOR2X1
XAND2X2_57 vdd gnd i_add_term2[30] i_add_term1[30] _364_ AND2X2
XBUFX2_48 vdd gnd cskip2_inst.rca0.fa0.o_sum _0_[44] BUFX2
XBUFX2_49 vdd gnd cskip2_inst.rca0.fa31.o_sum _0_[45] BUFX2
XBUFX2_50 vdd gnd gnd w_cout[0] BUFX2
XBUFX2_51 vdd gnd cskip2_inst.cin w_cout[11] BUFX2
.ends CSkipA_46bit
 