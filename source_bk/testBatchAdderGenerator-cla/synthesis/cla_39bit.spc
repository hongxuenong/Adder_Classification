*SPICE netlist created from BLIF module cla_39bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_39bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add1[38] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] i_add2[38] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] o_result[39] 
XNAND2X1_1 vdd _212_[31] gnd _404_ _408_ NAND2X1
XINVX1_1 w_C[32] _412_ vdd gnd INVX1
XOR2X2_1 _413_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_2 vdd _414_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_1 _414_ vdd gnd _412_ _413_ _415_ NAND3X1
XNOR2X1_1 vdd i_add1[32] gnd _409_ i_add2[32] NOR2X1
XAND2X2_1 vdd gnd i_add2[32] i_add1[32] _410_ AND2X2
XOAI21X1_1 gnd vdd _409_ _410_ _411_ w_C[32] OAI21X1
XNAND2X1_3 vdd _212_[32] gnd _411_ _415_ NAND2X1
XINVX1_2 w_C[33] _419_ vdd gnd INVX1
XOR2X2_2 _420_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_4 vdd _421_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_2 _421_ vdd gnd _419_ _420_ _422_ NAND3X1
XNOR2X1_2 vdd i_add1[33] gnd _416_ i_add2[33] NOR2X1
XAND2X2_2 vdd gnd i_add2[33] i_add1[33] _417_ AND2X2
XOAI21X1_2 gnd vdd _416_ _417_ _418_ w_C[33] OAI21X1
XNAND2X1_5 vdd _212_[33] gnd _418_ _422_ NAND2X1
XINVX1_3 w_C[34] _426_ vdd gnd INVX1
XOR2X2_3 _427_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_6 vdd _428_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_3 _428_ vdd gnd _426_ _427_ _429_ NAND3X1
XNOR2X1_3 vdd i_add1[34] gnd _423_ i_add2[34] NOR2X1
XAND2X2_3 vdd gnd i_add2[34] i_add1[34] _424_ AND2X2
XOAI21X1_3 gnd vdd _423_ _424_ _425_ w_C[34] OAI21X1
XNAND2X1_7 vdd _212_[34] gnd _425_ _429_ NAND2X1
XINVX1_4 w_C[35] _433_ vdd gnd INVX1
XOR2X2_4 _434_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_8 vdd _435_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_4 _435_ vdd gnd _433_ _434_ _436_ NAND3X1
XNOR2X1_4 vdd i_add1[35] gnd _430_ i_add2[35] NOR2X1
XAND2X2_4 vdd gnd i_add2[35] i_add1[35] _431_ AND2X2
XOAI21X1_4 gnd vdd _430_ _431_ _432_ w_C[35] OAI21X1
XNAND2X1_9 vdd _212_[35] gnd _432_ _436_ NAND2X1
XINVX1_5 w_C[36] _440_ vdd gnd INVX1
XOR2X2_5 _441_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_10 vdd _442_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_5 _442_ vdd gnd _440_ _441_ _443_ NAND3X1
XNOR2X1_5 vdd i_add1[36] gnd _437_ i_add2[36] NOR2X1
XAND2X2_5 vdd gnd i_add2[36] i_add1[36] _438_ AND2X2
XOAI21X1_5 gnd vdd _437_ _438_ _439_ w_C[36] OAI21X1
XNAND2X1_11 vdd _212_[36] gnd _439_ _443_ NAND2X1
XINVX1_6 w_C[37] _447_ vdd gnd INVX1
XOR2X2_6 _448_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_12 vdd _449_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_6 _449_ vdd gnd _447_ _448_ _450_ NAND3X1
XNOR2X1_6 vdd i_add1[37] gnd _444_ i_add2[37] NOR2X1
XAND2X2_6 vdd gnd i_add2[37] i_add1[37] _445_ AND2X2
XOAI21X1_6 gnd vdd _444_ _445_ _446_ w_C[37] OAI21X1
XNAND2X1_13 vdd _212_[37] gnd _446_ _450_ NAND2X1
XINVX1_7 w_C[38] _454_ vdd gnd INVX1
XOR2X2_7 _455_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND2X1_14 vdd _456_ gnd i_add2[38] i_add1[38] NAND2X1
XNAND3X1_7 _456_ vdd gnd _454_ _455_ _457_ NAND3X1
XNOR2X1_7 vdd i_add1[38] gnd _451_ i_add2[38] NOR2X1
XAND2X2_7 vdd gnd i_add2[38] i_add1[38] _452_ AND2X2
XOAI21X1_7 gnd vdd _451_ _452_ _453_ w_C[38] OAI21X1
XNAND2X1_15 vdd _212_[38] gnd _453_ _457_ NAND2X1
XINVX1_8 gnd _461_ vdd gnd INVX1
XOR2X2_8 _462_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_16 vdd _463_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_8 _463_ vdd gnd _461_ _462_ _464_ NAND3X1
XNOR2X1_8 vdd i_add1[0] gnd _458_ i_add2[0] NOR2X1
XAND2X2_8 vdd gnd i_add2[0] i_add1[0] _459_ AND2X2
XOAI21X1_8 gnd vdd _458_ _459_ _460_ gnd OAI21X1
XNAND2X1_17 vdd _212_[0] gnd _460_ _464_ NAND2X1
XINVX1_9 w_C[1] _468_ vdd gnd INVX1
XOR2X2_9 _469_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_18 vdd _470_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_9 _470_ vdd gnd _468_ _469_ _471_ NAND3X1
XNOR2X1_9 vdd i_add1[1] gnd _465_ i_add2[1] NOR2X1
XAND2X2_9 vdd gnd i_add2[1] i_add1[1] _466_ AND2X2
XOAI21X1_9 gnd vdd _465_ _466_ _467_ w_C[1] OAI21X1
XNAND2X1_19 vdd _212_[1] gnd _467_ _471_ NAND2X1
XINVX1_10 w_C[2] _475_ vdd gnd INVX1
XOR2X2_10 _476_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_20 vdd _477_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_10 _477_ vdd gnd _475_ _476_ _478_ NAND3X1
XNOR2X1_10 vdd i_add1[2] gnd _472_ i_add2[2] NOR2X1
XAND2X2_10 vdd gnd i_add2[2] i_add1[2] _473_ AND2X2
XOAI21X1_10 gnd vdd _472_ _473_ _474_ w_C[2] OAI21X1
XNAND2X1_21 vdd _212_[2] gnd _474_ _478_ NAND2X1
XINVX1_11 w_C[3] _482_ vdd gnd INVX1
XOR2X2_11 _483_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_22 vdd _484_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_11 _484_ vdd gnd _482_ _483_ _485_ NAND3X1
XNOR2X1_11 vdd i_add1[3] gnd _479_ i_add2[3] NOR2X1
XAND2X2_11 vdd gnd i_add2[3] i_add1[3] _480_ AND2X2
XOAI21X1_11 gnd vdd _479_ _480_ _481_ w_C[3] OAI21X1
XNAND2X1_23 vdd _212_[3] gnd _481_ _485_ NAND2X1
XNAND2X1_24 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_12 _0_ w_C[1] vdd gnd INVX1
XNAND2X1_25 vdd _1_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND2X1_26 vdd _2_ gnd _0_ _1_ NAND2X1
XOAI21X1_12 gnd vdd i_add2[1] i_add1[1] _3_ _2_ OAI21X1
XINVX1_13 _3_ w_C[2] vdd gnd INVX1
XNAND2X1_27 vdd _4_ gnd i_add2[2] i_add1[2] NAND2X1
XOR2X2_12 _5_ i_add1[1] vdd gnd i_add2[1] OR2X2
XOR2X2_13 _6_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND3X1_12 _6_ vdd gnd _5_ _2_ _7_ NAND3X1
XNAND2X1_28 vdd w_C[3] gnd _4_ _7_ NAND2X1
XOR2X2_14 _8_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_29 vdd _9_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_13 _9_ vdd gnd _4_ _7_ _10_ NAND3X1
XAND2X2_12 vdd gnd _10_ _8_ w_C[4] AND2X2
XNAND2X1_30 vdd _11_ gnd i_add2[4] i_add1[4] NAND2X1
XOR2X2_15 _12_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND3X1_14 _12_ vdd gnd _8_ _10_ _13_ NAND3X1
XNAND2X1_31 vdd w_C[5] gnd _11_ _13_ NAND2X1
XNOR2X1_12 vdd i_add1[5] gnd _14_ i_add2[5] NOR2X1
XINVX1_14 _14_ _15_ vdd gnd INVX1
XNAND2X1_32 vdd _16_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_15 _16_ vdd gnd _11_ _13_ _17_ NAND3X1
XAND2X2_13 vdd gnd _17_ _15_ w_C[6] AND2X2
XINVX1_15 i_add2[6] _18_ vdd gnd INVX1
XINVX1_16 i_add1[6] _19_ vdd gnd INVX1
XNOR2X1_13 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XINVX1_17 _20_ _21_ vdd gnd INVX1
XNAND3X1_16 _21_ vdd gnd _15_ _17_ _22_ NAND3X1
XOAI21X1_13 gnd vdd _18_ _19_ w_C[7] _22_ OAI21X1
XNOR2X1_14 vdd i_add1[7] gnd _23_ i_add2[7] NOR2X1
XINVX1_18 _23_ _24_ vdd gnd INVX1
XNOR2X1_15 vdd _19_ gnd _25_ _18_ NOR2X1
XINVX1_19 _25_ _26_ vdd gnd INVX1
XAND2X2_14 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_20 _27_ _28_ vdd gnd INVX1
XNAND3X1_17 _28_ vdd gnd _26_ _22_ _29_ NAND3X1
XAND2X2_15 vdd gnd _29_ _24_ w_C[8] AND2X2
XAND2X2_16 vdd gnd i_add2[8] i_add1[8] _30_ AND2X2
XINVX1_21 _30_ _31_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[8] gnd _32_ i_add2[8] NOR2X1
XINVX1_22 _32_ _33_ vdd gnd INVX1
XNAND3X1_18 _33_ vdd gnd _24_ _29_ _34_ NAND3X1
XAND2X2_17 vdd gnd _34_ _31_ _35_ AND2X2
XINVX1_23 _35_ w_C[9] vdd gnd INVX1
XAND2X2_18 vdd gnd i_add2[9] i_add1[9] _36_ AND2X2
XINVX1_24 _36_ _37_ vdd gnd INVX1
XNOR2X1_17 vdd i_add1[9] gnd _38_ i_add2[9] NOR2X1
XOAI21X1_14 gnd vdd _38_ _35_ w_C[10] _37_ OAI21X1
XAND2X2_19 vdd gnd i_add2[10] i_add1[10] _39_ AND2X2
XINVX1_25 _39_ _40_ vdd gnd INVX1
XINVX1_26 _38_ _41_ vdd gnd INVX1
XNAND3X1_19 _37_ vdd gnd _31_ _34_ _42_ NAND3X1
XNOR2X1_18 vdd i_add1[10] gnd _43_ i_add2[10] NOR2X1
XINVX1_27 _43_ _44_ vdd gnd INVX1
XNAND3X1_20 _44_ vdd gnd _41_ _42_ _45_ NAND3X1
XAND2X2_20 vdd gnd _45_ _40_ _46_ AND2X2
XINVX1_28 _46_ w_C[11] vdd gnd INVX1
XAND2X2_21 vdd gnd i_add2[11] i_add1[11] _47_ AND2X2
XINVX1_29 _47_ _48_ vdd gnd INVX1
XNOR2X1_19 vdd i_add1[11] gnd _49_ i_add2[11] NOR2X1
XOAI21X1_15 gnd vdd _49_ _46_ w_C[12] _48_ OAI21X1
XINVX1_30 i_add2[12] _50_ vdd gnd INVX1
XINVX1_31 i_add1[12] _51_ vdd gnd INVX1
XINVX1_32 _49_ _52_ vdd gnd INVX1
XNAND3X1_21 _48_ vdd gnd _40_ _45_ _53_ NAND3X1
XNOR2X1_20 vdd i_add1[12] gnd _54_ i_add2[12] NOR2X1
XINVX1_33 _54_ _55_ vdd gnd INVX1
XNAND3X1_22 _55_ vdd gnd _52_ _53_ _56_ NAND3X1
XOAI21X1_16 gnd vdd _50_ _51_ w_C[13] _56_ OAI21X1
XNOR2X1_21 vdd _51_ gnd _57_ _50_ NOR2X1
XINVX1_34 _57_ _58_ vdd gnd INVX1
XAND2X2_22 vdd gnd i_add2[13] i_add1[13] _59_ AND2X2
XINVX1_35 _59_ _60_ vdd gnd INVX1
XNAND3X1_23 _60_ vdd gnd _58_ _56_ _61_ NAND3X1
XOAI21X1_17 gnd vdd i_add2[13] i_add1[13] _62_ _61_ OAI21X1
XINVX1_36 _62_ w_C[14] vdd gnd INVX1
XINVX1_37 i_add2[14] _63_ vdd gnd INVX1
XINVX1_38 i_add1[14] _64_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[13] gnd _65_ i_add2[13] NOR2X1
XINVX1_39 _65_ _66_ vdd gnd INVX1
XNOR2X1_23 vdd i_add1[14] gnd _67_ i_add2[14] NOR2X1
XINVX1_40 _67_ _68_ vdd gnd INVX1
XNAND3X1_24 _68_ vdd gnd _66_ _61_ _69_ NAND3X1
XOAI21X1_18 gnd vdd _63_ _64_ w_C[15] _69_ OAI21X1
XNOR2X1_24 vdd _64_ gnd _70_ _63_ NOR2X1
XINVX1_41 _70_ _71_ vdd gnd INVX1
XAND2X2_23 vdd gnd i_add2[15] i_add1[15] _72_ AND2X2
XINVX1_42 _72_ _73_ vdd gnd INVX1
XNAND3X1_25 _73_ vdd gnd _71_ _69_ _74_ NAND3X1
XOAI21X1_19 gnd vdd i_add2[15] i_add1[15] _75_ _74_ OAI21X1
XINVX1_43 _75_ w_C[16] vdd gnd INVX1
XINVX1_44 i_add2[16] _76_ vdd gnd INVX1
XINVX1_45 i_add1[16] _77_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[15] gnd _78_ i_add2[15] NOR2X1
XINVX1_46 _78_ _79_ vdd gnd INVX1
XNOR2X1_26 vdd i_add1[16] gnd _80_ i_add2[16] NOR2X1
XINVX1_47 _80_ _81_ vdd gnd INVX1
XNAND3X1_26 _81_ vdd gnd _79_ _74_ _82_ NAND3X1
XOAI21X1_20 gnd vdd _76_ _77_ w_C[17] _82_ OAI21X1
XNOR2X1_27 vdd _77_ gnd _83_ _76_ NOR2X1
XINVX1_48 _83_ _84_ vdd gnd INVX1
XAND2X2_24 vdd gnd i_add2[17] i_add1[17] _85_ AND2X2
XINVX1_49 _85_ _86_ vdd gnd INVX1
XNAND3X1_27 _86_ vdd gnd _84_ _82_ _87_ NAND3X1
XOAI21X1_21 gnd vdd i_add2[17] i_add1[17] _88_ _87_ OAI21X1
XINVX1_50 _88_ w_C[18] vdd gnd INVX1
XINVX1_51 i_add2[18] _89_ vdd gnd INVX1
XINVX1_52 i_add1[18] _90_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[17] gnd _91_ i_add2[17] NOR2X1
XINVX1_53 _91_ _92_ vdd gnd INVX1
XNOR2X1_29 vdd i_add1[18] gnd _93_ i_add2[18] NOR2X1
XINVX1_54 _93_ _94_ vdd gnd INVX1
XNAND3X1_28 _94_ vdd gnd _92_ _87_ _95_ NAND3X1
XOAI21X1_22 gnd vdd _89_ _90_ w_C[19] _95_ OAI21X1
XNOR2X1_30 vdd _90_ gnd _96_ _89_ NOR2X1
XINVX1_55 _96_ _97_ vdd gnd INVX1
XAND2X2_25 vdd gnd i_add2[19] i_add1[19] _98_ AND2X2
XINVX1_56 _98_ _99_ vdd gnd INVX1
XNAND3X1_29 _99_ vdd gnd _97_ _95_ _100_ NAND3X1
XOAI21X1_23 gnd vdd i_add2[19] i_add1[19] _101_ _100_ OAI21X1
XINVX1_57 _101_ w_C[20] vdd gnd INVX1
XINVX1_58 i_add2[20] _102_ vdd gnd INVX1
XINVX1_59 i_add1[20] _103_ vdd gnd INVX1
XNOR2X1_31 vdd i_add1[19] gnd _104_ i_add2[19] NOR2X1
XINVX1_60 _104_ _105_ vdd gnd INVX1
XNOR2X1_32 vdd i_add1[20] gnd _106_ i_add2[20] NOR2X1
XINVX1_61 _106_ _107_ vdd gnd INVX1
XNAND3X1_30 _107_ vdd gnd _105_ _100_ _108_ NAND3X1
XOAI21X1_24 gnd vdd _102_ _103_ w_C[21] _108_ OAI21X1
XNOR2X1_33 vdd _103_ gnd _109_ _102_ NOR2X1
XINVX1_62 _109_ _110_ vdd gnd INVX1
XAND2X2_26 vdd gnd i_add2[21] i_add1[21] _111_ AND2X2
XINVX1_63 _111_ _112_ vdd gnd INVX1
XNAND3X1_31 _112_ vdd gnd _110_ _108_ _113_ NAND3X1
XOAI21X1_25 gnd vdd i_add2[21] i_add1[21] _114_ _113_ OAI21X1
XINVX1_64 _114_ w_C[22] vdd gnd INVX1
XINVX1_65 i_add2[22] _115_ vdd gnd INVX1
XINVX1_66 i_add1[22] _116_ vdd gnd INVX1
XNOR2X1_34 vdd i_add1[21] gnd _117_ i_add2[21] NOR2X1
XINVX1_67 _117_ _118_ vdd gnd INVX1
XNOR2X1_35 vdd i_add1[22] gnd _119_ i_add2[22] NOR2X1
XINVX1_68 _119_ _120_ vdd gnd INVX1
XNAND3X1_32 _120_ vdd gnd _118_ _113_ _121_ NAND3X1
XOAI21X1_26 gnd vdd _115_ _116_ w_C[23] _121_ OAI21X1
XNOR2X1_36 vdd _116_ gnd _122_ _115_ NOR2X1
XINVX1_69 _122_ _123_ vdd gnd INVX1
XAND2X2_27 vdd gnd i_add2[23] i_add1[23] _124_ AND2X2
XINVX1_70 _124_ _125_ vdd gnd INVX1
XNAND3X1_33 _125_ vdd gnd _123_ _121_ _126_ NAND3X1
XOAI21X1_27 gnd vdd i_add2[23] i_add1[23] _127_ _126_ OAI21X1
XINVX1_71 _127_ w_C[24] vdd gnd INVX1
XINVX1_72 i_add2[24] _128_ vdd gnd INVX1
XINVX1_73 i_add1[24] _129_ vdd gnd INVX1
XNOR2X1_37 vdd i_add1[23] gnd _130_ i_add2[23] NOR2X1
XINVX1_74 _130_ _131_ vdd gnd INVX1
XNOR2X1_38 vdd i_add1[24] gnd _132_ i_add2[24] NOR2X1
XINVX1_75 _132_ _133_ vdd gnd INVX1
XNAND3X1_34 _133_ vdd gnd _131_ _126_ _134_ NAND3X1
XOAI21X1_28 gnd vdd _128_ _129_ w_C[25] _134_ OAI21X1
XNOR2X1_39 vdd _129_ gnd _135_ _128_ NOR2X1
XINVX1_76 _135_ _136_ vdd gnd INVX1
XAND2X2_28 vdd gnd i_add2[25] i_add1[25] _137_ AND2X2
XINVX1_77 _137_ _138_ vdd gnd INVX1
XNAND3X1_35 _138_ vdd gnd _136_ _134_ _139_ NAND3X1
XOAI21X1_29 gnd vdd i_add2[25] i_add1[25] _140_ _139_ OAI21X1
XINVX1_78 _140_ w_C[26] vdd gnd INVX1
XINVX1_79 i_add2[26] _141_ vdd gnd INVX1
XINVX1_80 i_add1[26] _142_ vdd gnd INVX1
XNOR2X1_40 vdd i_add1[25] gnd _143_ i_add2[25] NOR2X1
XINVX1_81 _143_ _144_ vdd gnd INVX1
XNOR2X1_41 vdd i_add1[26] gnd _145_ i_add2[26] NOR2X1
XINVX1_82 _145_ _146_ vdd gnd INVX1
XNAND3X1_36 _146_ vdd gnd _144_ _139_ _147_ NAND3X1
XOAI21X1_30 gnd vdd _141_ _142_ w_C[27] _147_ OAI21X1
XNOR2X1_42 vdd _142_ gnd _148_ _141_ NOR2X1
XINVX1_83 _148_ _149_ vdd gnd INVX1
XAND2X2_29 vdd gnd i_add2[27] i_add1[27] _150_ AND2X2
XINVX1_84 _150_ _151_ vdd gnd INVX1
XNAND3X1_37 _151_ vdd gnd _149_ _147_ _152_ NAND3X1
XOAI21X1_31 gnd vdd i_add2[27] i_add1[27] _153_ _152_ OAI21X1
XINVX1_85 _153_ w_C[28] vdd gnd INVX1
XINVX1_86 i_add2[28] _154_ vdd gnd INVX1
XINVX1_87 i_add1[28] _155_ vdd gnd INVX1
XNOR2X1_43 vdd i_add1[27] gnd _156_ i_add2[27] NOR2X1
XINVX1_88 _156_ _157_ vdd gnd INVX1
XNOR2X1_44 vdd i_add1[28] gnd _158_ i_add2[28] NOR2X1
XINVX1_89 _158_ _159_ vdd gnd INVX1
XNAND3X1_38 _159_ vdd gnd _157_ _152_ _160_ NAND3X1
XOAI21X1_32 gnd vdd _154_ _155_ w_C[29] _160_ OAI21X1
XNOR2X1_45 vdd _155_ gnd _161_ _154_ NOR2X1
XINVX1_90 _161_ _162_ vdd gnd INVX1
XAND2X2_30 vdd gnd i_add2[29] i_add1[29] _163_ AND2X2
XINVX1_91 _163_ _164_ vdd gnd INVX1
XNAND3X1_39 _164_ vdd gnd _162_ _160_ _165_ NAND3X1
XOAI21X1_33 gnd vdd i_add2[29] i_add1[29] _166_ _165_ OAI21X1
XINVX1_92 _166_ w_C[30] vdd gnd INVX1
XINVX1_93 i_add2[30] _167_ vdd gnd INVX1
XINVX1_94 i_add1[30] _168_ vdd gnd INVX1
XNOR2X1_46 vdd i_add1[29] gnd _169_ i_add2[29] NOR2X1
XINVX1_95 _169_ _170_ vdd gnd INVX1
XNOR2X1_47 vdd i_add1[30] gnd _171_ i_add2[30] NOR2X1
XINVX1_96 _171_ _172_ vdd gnd INVX1
XNAND3X1_40 _172_ vdd gnd _170_ _165_ _173_ NAND3X1
XOAI21X1_34 gnd vdd _167_ _168_ w_C[31] _173_ OAI21X1
XNOR2X1_48 vdd i_add1[31] gnd _174_ i_add2[31] NOR2X1
XINVX1_97 _174_ _175_ vdd gnd INVX1
XNOR2X1_49 vdd _168_ gnd _176_ _167_ NOR2X1
XINVX1_98 _176_ _177_ vdd gnd INVX1
XNAND2X1_33 vdd _178_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_41 _178_ vdd gnd _177_ _173_ _179_ NAND3X1
XAND2X2_31 vdd gnd _179_ _175_ w_C[32] AND2X2
XINVX1_99 i_add2[32] _180_ vdd gnd INVX1
XINVX1_100 i_add1[32] _181_ vdd gnd INVX1
XNAND2X1_34 vdd _182_ gnd _180_ _181_ NAND2X1
XNAND3X1_42 _182_ vdd gnd _175_ _179_ _183_ NAND3X1
XOAI21X1_35 gnd vdd _180_ _181_ w_C[33] _183_ OAI21X1
XINVX1_101 i_add2[33] _184_ vdd gnd INVX1
XINVX1_102 i_add1[33] _185_ vdd gnd INVX1
XNAND2X1_35 vdd _186_ gnd _184_ _185_ NAND2X1
XNAND2X1_36 vdd _187_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND2X1_37 vdd _188_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_43 _188_ vdd gnd _187_ _183_ _189_ NAND3X1
XAND2X2_32 vdd gnd _189_ _186_ w_C[34] AND2X2
XINVX1_103 i_add2[34] _190_ vdd gnd INVX1
XINVX1_104 i_add1[34] _191_ vdd gnd INVX1
XNAND2X1_38 vdd _192_ gnd _190_ _191_ NAND2X1
XNAND3X1_44 _192_ vdd gnd _186_ _189_ _193_ NAND3X1
XOAI21X1_36 gnd vdd _190_ _191_ w_C[35] _193_ OAI21X1
XNOR2X1_50 vdd _191_ gnd _194_ _190_ NOR2X1
XINVX1_105 _194_ _195_ vdd gnd INVX1
XAND2X2_33 vdd gnd i_add2[35] i_add1[35] _196_ AND2X2
XINVX1_106 _196_ _197_ vdd gnd INVX1
XNAND3X1_45 _197_ vdd gnd _195_ _193_ _198_ NAND3X1
XOAI21X1_37 gnd vdd i_add2[35] i_add1[35] _199_ _198_ OAI21X1
XINVX1_107 _199_ w_C[36] vdd gnd INVX1
XNAND2X1_39 vdd _200_ gnd i_add2[36] i_add1[36] NAND2X1
XNOR2X1_51 vdd i_add1[36] gnd _201_ i_add2[36] NOR2X1
XOAI21X1_38 gnd vdd _201_ _199_ w_C[37] _200_ OAI21X1
XOR2X2_16 _202_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNOR2X1_52 vdd i_add1[35] gnd _203_ i_add2[35] NOR2X1
XINVX1_108 _203_ _204_ vdd gnd INVX1
XINVX1_109 _201_ _205_ vdd gnd INVX1
XNAND3X1_46 _205_ vdd gnd _204_ _198_ _206_ NAND3X1
XNAND2X1_40 vdd _207_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_47 _207_ vdd gnd _200_ _206_ _208_ NAND3X1
XAND2X2_34 vdd gnd _208_ _202_ w_C[38] AND2X2
XNAND2X1_41 vdd _209_ gnd i_add2[38] i_add1[38] NAND2X1
XOR2X2_17 _210_ i_add1[38] vdd gnd i_add2[38] OR2X2
XNAND3X1_48 _210_ vdd gnd _202_ _208_ _211_ NAND3X1
XNAND2X1_42 vdd w_C[39] gnd _209_ _211_ NAND2X1
XBUFX2_1 vdd gnd _212_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _212_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _212_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _212_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _212_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _212_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _212_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _212_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _212_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _212_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _212_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _212_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _212_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _212_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _212_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _212_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _212_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _212_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _212_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _212_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _212_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _212_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _212_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _212_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _212_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _212_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _212_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _212_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _212_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _212_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _212_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _212_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _212_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _212_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _212_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _212_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _212_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _212_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd _212_[38] o_result[38] BUFX2
XBUFX2_40 vdd gnd w_C[39] o_result[39] BUFX2
XINVX1_110 w_C[4] _216_ vdd gnd INVX1
XOR2X2_18 _217_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_43 vdd _218_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_49 _218_ vdd gnd _216_ _217_ _219_ NAND3X1
XNOR2X1_53 vdd i_add1[4] gnd _213_ i_add2[4] NOR2X1
XAND2X2_35 vdd gnd i_add2[4] i_add1[4] _214_ AND2X2
XOAI21X1_39 gnd vdd _213_ _214_ _215_ w_C[4] OAI21X1
XNAND2X1_44 vdd _212_[4] gnd _215_ _219_ NAND2X1
XINVX1_111 w_C[5] _223_ vdd gnd INVX1
XOR2X2_19 _224_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_45 vdd _225_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_50 _225_ vdd gnd _223_ _224_ _226_ NAND3X1
XNOR2X1_54 vdd i_add1[5] gnd _220_ i_add2[5] NOR2X1
XAND2X2_36 vdd gnd i_add2[5] i_add1[5] _221_ AND2X2
XOAI21X1_40 gnd vdd _220_ _221_ _222_ w_C[5] OAI21X1
XNAND2X1_46 vdd _212_[5] gnd _222_ _226_ NAND2X1
XINVX1_112 w_C[6] _230_ vdd gnd INVX1
XOR2X2_20 _231_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_47 vdd _232_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_51 _232_ vdd gnd _230_ _231_ _233_ NAND3X1
XNOR2X1_55 vdd i_add1[6] gnd _227_ i_add2[6] NOR2X1
XAND2X2_37 vdd gnd i_add2[6] i_add1[6] _228_ AND2X2
XOAI21X1_41 gnd vdd _227_ _228_ _229_ w_C[6] OAI21X1
XNAND2X1_48 vdd _212_[6] gnd _229_ _233_ NAND2X1
XINVX1_113 w_C[7] _237_ vdd gnd INVX1
XOR2X2_21 _238_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_49 vdd _239_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_52 _239_ vdd gnd _237_ _238_ _240_ NAND3X1
XNOR2X1_56 vdd i_add1[7] gnd _234_ i_add2[7] NOR2X1
XAND2X2_38 vdd gnd i_add2[7] i_add1[7] _235_ AND2X2
XOAI21X1_42 gnd vdd _234_ _235_ _236_ w_C[7] OAI21X1
XNAND2X1_50 vdd _212_[7] gnd _236_ _240_ NAND2X1
XINVX1_114 w_C[8] _244_ vdd gnd INVX1
XOR2X2_22 _245_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_51 vdd _246_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_53 _246_ vdd gnd _244_ _245_ _247_ NAND3X1
XNOR2X1_57 vdd i_add1[8] gnd _241_ i_add2[8] NOR2X1
XAND2X2_39 vdd gnd i_add2[8] i_add1[8] _242_ AND2X2
XOAI21X1_43 gnd vdd _241_ _242_ _243_ w_C[8] OAI21X1
XNAND2X1_52 vdd _212_[8] gnd _243_ _247_ NAND2X1
XINVX1_115 w_C[9] _251_ vdd gnd INVX1
XOR2X2_23 _252_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_53 vdd _253_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_54 _253_ vdd gnd _251_ _252_ _254_ NAND3X1
XNOR2X1_58 vdd i_add1[9] gnd _248_ i_add2[9] NOR2X1
XAND2X2_40 vdd gnd i_add2[9] i_add1[9] _249_ AND2X2
XOAI21X1_44 gnd vdd _248_ _249_ _250_ w_C[9] OAI21X1
XNAND2X1_54 vdd _212_[9] gnd _250_ _254_ NAND2X1
XINVX1_116 w_C[10] _258_ vdd gnd INVX1
XOR2X2_24 _259_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_55 vdd _260_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_55 _260_ vdd gnd _258_ _259_ _261_ NAND3X1
XNOR2X1_59 vdd i_add1[10] gnd _255_ i_add2[10] NOR2X1
XAND2X2_41 vdd gnd i_add2[10] i_add1[10] _256_ AND2X2
XOAI21X1_45 gnd vdd _255_ _256_ _257_ w_C[10] OAI21X1
XNAND2X1_56 vdd _212_[10] gnd _257_ _261_ NAND2X1
XINVX1_117 w_C[11] _265_ vdd gnd INVX1
XOR2X2_25 _266_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_57 vdd _267_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_56 _267_ vdd gnd _265_ _266_ _268_ NAND3X1
XNOR2X1_60 vdd i_add1[11] gnd _262_ i_add2[11] NOR2X1
XAND2X2_42 vdd gnd i_add2[11] i_add1[11] _263_ AND2X2
XOAI21X1_46 gnd vdd _262_ _263_ _264_ w_C[11] OAI21X1
XNAND2X1_58 vdd _212_[11] gnd _264_ _268_ NAND2X1
XINVX1_118 w_C[12] _272_ vdd gnd INVX1
XOR2X2_26 _273_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_59 vdd _274_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_57 _274_ vdd gnd _272_ _273_ _275_ NAND3X1
XNOR2X1_61 vdd i_add1[12] gnd _269_ i_add2[12] NOR2X1
XAND2X2_43 vdd gnd i_add2[12] i_add1[12] _270_ AND2X2
XOAI21X1_47 gnd vdd _269_ _270_ _271_ w_C[12] OAI21X1
XNAND2X1_60 vdd _212_[12] gnd _271_ _275_ NAND2X1
XINVX1_119 w_C[13] _279_ vdd gnd INVX1
XOR2X2_27 _280_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_61 vdd _281_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_58 _281_ vdd gnd _279_ _280_ _282_ NAND3X1
XNOR2X1_62 vdd i_add1[13] gnd _276_ i_add2[13] NOR2X1
XAND2X2_44 vdd gnd i_add2[13] i_add1[13] _277_ AND2X2
XOAI21X1_48 gnd vdd _276_ _277_ _278_ w_C[13] OAI21X1
XNAND2X1_62 vdd _212_[13] gnd _278_ _282_ NAND2X1
XINVX1_120 w_C[14] _286_ vdd gnd INVX1
XOR2X2_28 _287_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_63 vdd _288_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_59 _288_ vdd gnd _286_ _287_ _289_ NAND3X1
XNOR2X1_63 vdd i_add1[14] gnd _283_ i_add2[14] NOR2X1
XAND2X2_45 vdd gnd i_add2[14] i_add1[14] _284_ AND2X2
XOAI21X1_49 gnd vdd _283_ _284_ _285_ w_C[14] OAI21X1
XNAND2X1_64 vdd _212_[14] gnd _285_ _289_ NAND2X1
XINVX1_121 w_C[15] _293_ vdd gnd INVX1
XOR2X2_29 _294_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_65 vdd _295_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_60 _295_ vdd gnd _293_ _294_ _296_ NAND3X1
XNOR2X1_64 vdd i_add1[15] gnd _290_ i_add2[15] NOR2X1
XAND2X2_46 vdd gnd i_add2[15] i_add1[15] _291_ AND2X2
XOAI21X1_50 gnd vdd _290_ _291_ _292_ w_C[15] OAI21X1
XNAND2X1_66 vdd _212_[15] gnd _292_ _296_ NAND2X1
XINVX1_122 w_C[16] _300_ vdd gnd INVX1
XOR2X2_30 _301_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_67 vdd _302_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_61 _302_ vdd gnd _300_ _301_ _303_ NAND3X1
XNOR2X1_65 vdd i_add1[16] gnd _297_ i_add2[16] NOR2X1
XAND2X2_47 vdd gnd i_add2[16] i_add1[16] _298_ AND2X2
XOAI21X1_51 gnd vdd _297_ _298_ _299_ w_C[16] OAI21X1
XNAND2X1_68 vdd _212_[16] gnd _299_ _303_ NAND2X1
XINVX1_123 w_C[17] _307_ vdd gnd INVX1
XOR2X2_31 _308_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_69 vdd _309_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_62 _309_ vdd gnd _307_ _308_ _310_ NAND3X1
XNOR2X1_66 vdd i_add1[17] gnd _304_ i_add2[17] NOR2X1
XAND2X2_48 vdd gnd i_add2[17] i_add1[17] _305_ AND2X2
XOAI21X1_52 gnd vdd _304_ _305_ _306_ w_C[17] OAI21X1
XNAND2X1_70 vdd _212_[17] gnd _306_ _310_ NAND2X1
XINVX1_124 w_C[18] _314_ vdd gnd INVX1
XOR2X2_32 _315_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_71 vdd _316_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_63 _316_ vdd gnd _314_ _315_ _317_ NAND3X1
XNOR2X1_67 vdd i_add1[18] gnd _311_ i_add2[18] NOR2X1
XAND2X2_49 vdd gnd i_add2[18] i_add1[18] _312_ AND2X2
XOAI21X1_53 gnd vdd _311_ _312_ _313_ w_C[18] OAI21X1
XNAND2X1_72 vdd _212_[18] gnd _313_ _317_ NAND2X1
XINVX1_125 w_C[19] _321_ vdd gnd INVX1
XOR2X2_33 _322_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_73 vdd _323_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_64 _323_ vdd gnd _321_ _322_ _324_ NAND3X1
XNOR2X1_68 vdd i_add1[19] gnd _318_ i_add2[19] NOR2X1
XAND2X2_50 vdd gnd i_add2[19] i_add1[19] _319_ AND2X2
XOAI21X1_54 gnd vdd _318_ _319_ _320_ w_C[19] OAI21X1
XNAND2X1_74 vdd _212_[19] gnd _320_ _324_ NAND2X1
XINVX1_126 w_C[20] _328_ vdd gnd INVX1
XOR2X2_34 _329_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_75 vdd _330_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_65 _330_ vdd gnd _328_ _329_ _331_ NAND3X1
XNOR2X1_69 vdd i_add1[20] gnd _325_ i_add2[20] NOR2X1
XAND2X2_51 vdd gnd i_add2[20] i_add1[20] _326_ AND2X2
XOAI21X1_55 gnd vdd _325_ _326_ _327_ w_C[20] OAI21X1
XNAND2X1_76 vdd _212_[20] gnd _327_ _331_ NAND2X1
XINVX1_127 w_C[21] _335_ vdd gnd INVX1
XOR2X2_35 _336_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_77 vdd _337_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_66 _337_ vdd gnd _335_ _336_ _338_ NAND3X1
XNOR2X1_70 vdd i_add1[21] gnd _332_ i_add2[21] NOR2X1
XAND2X2_52 vdd gnd i_add2[21] i_add1[21] _333_ AND2X2
XOAI21X1_56 gnd vdd _332_ _333_ _334_ w_C[21] OAI21X1
XNAND2X1_78 vdd _212_[21] gnd _334_ _338_ NAND2X1
XINVX1_128 w_C[22] _342_ vdd gnd INVX1
XOR2X2_36 _343_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_79 vdd _344_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_67 _344_ vdd gnd _342_ _343_ _345_ NAND3X1
XNOR2X1_71 vdd i_add1[22] gnd _339_ i_add2[22] NOR2X1
XAND2X2_53 vdd gnd i_add2[22] i_add1[22] _340_ AND2X2
XOAI21X1_57 gnd vdd _339_ _340_ _341_ w_C[22] OAI21X1
XNAND2X1_80 vdd _212_[22] gnd _341_ _345_ NAND2X1
XINVX1_129 w_C[23] _349_ vdd gnd INVX1
XOR2X2_37 _350_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_81 vdd _351_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_68 _351_ vdd gnd _349_ _350_ _352_ NAND3X1
XNOR2X1_72 vdd i_add1[23] gnd _346_ i_add2[23] NOR2X1
XAND2X2_54 vdd gnd i_add2[23] i_add1[23] _347_ AND2X2
XOAI21X1_58 gnd vdd _346_ _347_ _348_ w_C[23] OAI21X1
XNAND2X1_82 vdd _212_[23] gnd _348_ _352_ NAND2X1
XINVX1_130 w_C[24] _356_ vdd gnd INVX1
XOR2X2_38 _357_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_83 vdd _358_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_69 _358_ vdd gnd _356_ _357_ _359_ NAND3X1
XNOR2X1_73 vdd i_add1[24] gnd _353_ i_add2[24] NOR2X1
XAND2X2_55 vdd gnd i_add2[24] i_add1[24] _354_ AND2X2
XOAI21X1_59 gnd vdd _353_ _354_ _355_ w_C[24] OAI21X1
XNAND2X1_84 vdd _212_[24] gnd _355_ _359_ NAND2X1
XINVX1_131 w_C[25] _363_ vdd gnd INVX1
XOR2X2_39 _364_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_85 vdd _365_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_70 _365_ vdd gnd _363_ _364_ _366_ NAND3X1
XNOR2X1_74 vdd i_add1[25] gnd _360_ i_add2[25] NOR2X1
XAND2X2_56 vdd gnd i_add2[25] i_add1[25] _361_ AND2X2
XOAI21X1_60 gnd vdd _360_ _361_ _362_ w_C[25] OAI21X1
XNAND2X1_86 vdd _212_[25] gnd _362_ _366_ NAND2X1
XINVX1_132 w_C[26] _370_ vdd gnd INVX1
XOR2X2_40 _371_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_87 vdd _372_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_71 _372_ vdd gnd _370_ _371_ _373_ NAND3X1
XNOR2X1_75 vdd i_add1[26] gnd _367_ i_add2[26] NOR2X1
XAND2X2_57 vdd gnd i_add2[26] i_add1[26] _368_ AND2X2
XOAI21X1_61 gnd vdd _367_ _368_ _369_ w_C[26] OAI21X1
XNAND2X1_88 vdd _212_[26] gnd _369_ _373_ NAND2X1
XINVX1_133 w_C[27] _377_ vdd gnd INVX1
XOR2X2_41 _378_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_89 vdd _379_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_72 _379_ vdd gnd _377_ _378_ _380_ NAND3X1
XNOR2X1_76 vdd i_add1[27] gnd _374_ i_add2[27] NOR2X1
XAND2X2_58 vdd gnd i_add2[27] i_add1[27] _375_ AND2X2
XOAI21X1_62 gnd vdd _374_ _375_ _376_ w_C[27] OAI21X1
XNAND2X1_90 vdd _212_[27] gnd _376_ _380_ NAND2X1
XINVX1_134 w_C[28] _384_ vdd gnd INVX1
XOR2X2_42 _385_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_91 vdd _386_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_73 _386_ vdd gnd _384_ _385_ _387_ NAND3X1
XNOR2X1_77 vdd i_add1[28] gnd _381_ i_add2[28] NOR2X1
XAND2X2_59 vdd gnd i_add2[28] i_add1[28] _382_ AND2X2
XOAI21X1_63 gnd vdd _381_ _382_ _383_ w_C[28] OAI21X1
XNAND2X1_92 vdd _212_[28] gnd _383_ _387_ NAND2X1
XINVX1_135 w_C[29] _391_ vdd gnd INVX1
XOR2X2_43 _392_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_93 vdd _393_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_74 _393_ vdd gnd _391_ _392_ _394_ NAND3X1
XNOR2X1_78 vdd i_add1[29] gnd _388_ i_add2[29] NOR2X1
XAND2X2_60 vdd gnd i_add2[29] i_add1[29] _389_ AND2X2
XOAI21X1_64 gnd vdd _388_ _389_ _390_ w_C[29] OAI21X1
XNAND2X1_94 vdd _212_[29] gnd _390_ _394_ NAND2X1
XINVX1_136 w_C[30] _398_ vdd gnd INVX1
XOR2X2_44 _399_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_95 vdd _400_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_75 _400_ vdd gnd _398_ _399_ _401_ NAND3X1
XNOR2X1_79 vdd i_add1[30] gnd _395_ i_add2[30] NOR2X1
XAND2X2_61 vdd gnd i_add2[30] i_add1[30] _396_ AND2X2
XOAI21X1_65 gnd vdd _395_ _396_ _397_ w_C[30] OAI21X1
XNAND2X1_96 vdd _212_[30] gnd _397_ _401_ NAND2X1
XINVX1_137 w_C[31] _405_ vdd gnd INVX1
XOR2X2_45 _406_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_97 vdd _407_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_76 _407_ vdd gnd _405_ _406_ _408_ NAND3X1
XNOR2X1_80 vdd i_add1[31] gnd _402_ i_add2[31] NOR2X1
XAND2X2_62 vdd gnd i_add2[31] i_add1[31] _403_ AND2X2
XOAI21X1_66 gnd vdd _402_ _403_ _404_ w_C[31] OAI21X1
XBUFX2_41 vdd gnd w_C[39] _212_[39] BUFX2
XBUFX2_42 vdd gnd gnd w_C[0] BUFX2
.ends cla_39bit
 