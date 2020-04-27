*SPICE netlist created from BLIF module cla_38bit by blif2BSpice
.include /usr/local/share/qflow/tech/osu035/osu035_stdcells.sp
.subckt cla_38bit vdd gnd i_add1[0] i_add1[1] i_add1[2] i_add1[3] i_add1[4] i_add1[5] i_add1[6] i_add1[7] i_add1[8] i_add1[9] i_add1[10] i_add1[11] i_add1[12] i_add1[13] i_add1[14] i_add1[15] i_add1[16] i_add1[17] i_add1[18] i_add1[19] i_add1[20] i_add1[21] i_add1[22] i_add1[23] i_add1[24] i_add1[25] i_add1[26] i_add1[27] i_add1[28] i_add1[29] i_add1[30] i_add1[31] i_add1[32] i_add1[33] i_add1[34] i_add1[35] i_add1[36] i_add1[37] i_add2[0] i_add2[1] i_add2[2] i_add2[3] i_add2[4] i_add2[5] i_add2[6] i_add2[7] i_add2[8] i_add2[9] i_add2[10] i_add2[11] i_add2[12] i_add2[13] i_add2[14] i_add2[15] i_add2[16] i_add2[17] i_add2[18] i_add2[19] i_add2[20] i_add2[21] i_add2[22] i_add2[23] i_add2[24] i_add2[25] i_add2[26] i_add2[27] i_add2[28] i_add2[29] i_add2[30] i_add2[31] i_add2[32] i_add2[33] i_add2[34] i_add2[35] i_add2[36] i_add2[37] o_result[0] o_result[1] o_result[2] o_result[3] o_result[4] o_result[5] o_result[6] o_result[7] o_result[8] o_result[9] o_result[10] o_result[11] o_result[12] o_result[13] o_result[14] o_result[15] o_result[16] o_result[17] o_result[18] o_result[19] o_result[20] o_result[21] o_result[22] o_result[23] o_result[24] o_result[25] o_result[26] o_result[27] o_result[28] o_result[29] o_result[30] o_result[31] o_result[32] o_result[33] o_result[34] o_result[35] o_result[36] o_result[37] o_result[38] 
XOAI21X1_1 gnd vdd _413_ _414_ _415_ w_C[33] OAI21X1
XNAND2X1_1 vdd _209_[33] gnd _415_ _419_ NAND2X1
XINVX1_1 w_C[34] _423_ vdd gnd INVX1
XOR2X2_1 _424_ i_add1[34] vdd gnd i_add2[34] OR2X2
XNAND2X1_2 vdd _425_ gnd i_add2[34] i_add1[34] NAND2X1
XNAND3X1_1 _425_ vdd gnd _423_ _424_ _426_ NAND3X1
XNOR2X1_1 vdd i_add1[34] gnd _420_ i_add2[34] NOR2X1
XAND2X2_1 vdd gnd i_add2[34] i_add1[34] _421_ AND2X2
XOAI21X1_2 gnd vdd _420_ _421_ _422_ w_C[34] OAI21X1
XNAND2X1_3 vdd _209_[34] gnd _422_ _426_ NAND2X1
XINVX1_2 w_C[35] _430_ vdd gnd INVX1
XOR2X2_2 _431_ i_add1[35] vdd gnd i_add2[35] OR2X2
XNAND2X1_4 vdd _432_ gnd i_add2[35] i_add1[35] NAND2X1
XNAND3X1_2 _432_ vdd gnd _430_ _431_ _433_ NAND3X1
XNOR2X1_2 vdd i_add1[35] gnd _427_ i_add2[35] NOR2X1
XAND2X2_2 vdd gnd i_add2[35] i_add1[35] _428_ AND2X2
XOAI21X1_3 gnd vdd _427_ _428_ _429_ w_C[35] OAI21X1
XNAND2X1_5 vdd _209_[35] gnd _429_ _433_ NAND2X1
XINVX1_3 w_C[36] _437_ vdd gnd INVX1
XOR2X2_3 _438_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNAND2X1_6 vdd _439_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_3 _439_ vdd gnd _437_ _438_ _440_ NAND3X1
XNOR2X1_3 vdd i_add1[36] gnd _434_ i_add2[36] NOR2X1
XAND2X2_3 vdd gnd i_add2[36] i_add1[36] _435_ AND2X2
XOAI21X1_4 gnd vdd _434_ _435_ _436_ w_C[36] OAI21X1
XNAND2X1_7 vdd _209_[36] gnd _436_ _440_ NAND2X1
XINVX1_4 w_C[37] _444_ vdd gnd INVX1
XOR2X2_4 _445_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND2X1_8 vdd _446_ gnd i_add2[37] i_add1[37] NAND2X1
XNAND3X1_4 _446_ vdd gnd _444_ _445_ _447_ NAND3X1
XNOR2X1_4 vdd i_add1[37] gnd _441_ i_add2[37] NOR2X1
XAND2X2_4 vdd gnd i_add2[37] i_add1[37] _442_ AND2X2
XOAI21X1_5 gnd vdd _441_ _442_ _443_ w_C[37] OAI21X1
XNAND2X1_9 vdd _209_[37] gnd _443_ _447_ NAND2X1
XINVX1_5 gnd _451_ vdd gnd INVX1
XOR2X2_5 _452_ i_add1[0] vdd gnd i_add2[0] OR2X2
XNAND2X1_10 vdd _453_ gnd i_add2[0] i_add1[0] NAND2X1
XNAND3X1_5 _453_ vdd gnd _451_ _452_ _454_ NAND3X1
XNOR2X1_5 vdd i_add1[0] gnd _448_ i_add2[0] NOR2X1
XAND2X2_5 vdd gnd i_add2[0] i_add1[0] _449_ AND2X2
XOAI21X1_6 gnd vdd _448_ _449_ _450_ gnd OAI21X1
XNAND2X1_11 vdd _209_[0] gnd _450_ _454_ NAND2X1
XINVX1_6 w_C[1] _458_ vdd gnd INVX1
XOR2X2_6 _459_ i_add1[1] vdd gnd i_add2[1] OR2X2
XNAND2X1_12 vdd _460_ gnd i_add2[1] i_add1[1] NAND2X1
XNAND3X1_6 _460_ vdd gnd _458_ _459_ _461_ NAND3X1
XNOR2X1_6 vdd i_add1[1] gnd _455_ i_add2[1] NOR2X1
XAND2X2_6 vdd gnd i_add2[1] i_add1[1] _456_ AND2X2
XOAI21X1_7 gnd vdd _455_ _456_ _457_ w_C[1] OAI21X1
XNAND2X1_13 vdd _209_[1] gnd _457_ _461_ NAND2X1
XINVX1_7 w_C[2] _465_ vdd gnd INVX1
XOR2X2_7 _466_ i_add1[2] vdd gnd i_add2[2] OR2X2
XNAND2X1_14 vdd _467_ gnd i_add2[2] i_add1[2] NAND2X1
XNAND3X1_7 _467_ vdd gnd _465_ _466_ _468_ NAND3X1
XNOR2X1_7 vdd i_add1[2] gnd _462_ i_add2[2] NOR2X1
XAND2X2_7 vdd gnd i_add2[2] i_add1[2] _463_ AND2X2
XOAI21X1_8 gnd vdd _462_ _463_ _464_ w_C[2] OAI21X1
XNAND2X1_15 vdd _209_[2] gnd _464_ _468_ NAND2X1
XINVX1_8 w_C[3] _472_ vdd gnd INVX1
XOR2X2_8 _473_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND2X1_16 vdd _474_ gnd i_add2[3] i_add1[3] NAND2X1
XNAND3X1_8 _474_ vdd gnd _472_ _473_ _475_ NAND3X1
XNOR2X1_8 vdd i_add1[3] gnd _469_ i_add2[3] NOR2X1
XAND2X2_8 vdd gnd i_add2[3] i_add1[3] _470_ AND2X2
XOAI21X1_9 gnd vdd _469_ _470_ _471_ w_C[3] OAI21X1
XNAND2X1_17 vdd _209_[3] gnd _471_ _475_ NAND2X1
XNAND2X1_18 vdd _0_ gnd i_add2[0] i_add1[0] NAND2X1
XINVX1_9 _0_ w_C[1] vdd gnd INVX1
XNOR2X1_9 vdd i_add1[1] gnd _1_ i_add2[1] NOR2X1
XAOI22X1_1 gnd vdd i_add2[1] i_add1[1] _2_ i_add2[0] i_add1[0] AOI22X1
XNOR2X1_10 vdd _2_ gnd w_C[2] _1_ NOR2X1
XINVX1_10 i_add2[2] _3_ vdd gnd INVX1
XINVX1_11 i_add1[2] _4_ vdd gnd INVX1
XNAND2X1_19 vdd _5_ gnd _3_ _4_ NAND2X1
XNAND2X1_20 vdd _6_ gnd i_add2[2] i_add1[2] NAND2X1
XOAI21X1_10 gnd vdd _1_ _2_ _7_ _6_ OAI21X1
XAND2X2_9 vdd gnd _7_ _5_ w_C[3] AND2X2
XNAND2X1_21 vdd _8_ gnd i_add2[3] i_add1[3] NAND2X1
XOR2X2_9 _9_ i_add1[3] vdd gnd i_add2[3] OR2X2
XNAND3X1_9 _9_ vdd gnd _5_ _7_ _10_ NAND3X1
XNAND2X1_22 vdd w_C[4] gnd _8_ _10_ NAND2X1
XNOR2X1_11 vdd i_add1[4] gnd _11_ i_add2[4] NOR2X1
XINVX1_12 _11_ _12_ vdd gnd INVX1
XNAND2X1_23 vdd _13_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_10 _13_ vdd gnd _8_ _10_ _14_ NAND3X1
XAND2X2_10 vdd gnd _14_ _12_ w_C[5] AND2X2
XINVX1_13 i_add2[5] _15_ vdd gnd INVX1
XINVX1_14 i_add1[5] _16_ vdd gnd INVX1
XNOR2X1_12 vdd i_add1[5] gnd _17_ i_add2[5] NOR2X1
XINVX1_15 _17_ _18_ vdd gnd INVX1
XNAND3X1_11 _18_ vdd gnd _12_ _14_ _19_ NAND3X1
XOAI21X1_11 gnd vdd _15_ _16_ w_C[6] _19_ OAI21X1
XNOR2X1_13 vdd i_add1[6] gnd _20_ i_add2[6] NOR2X1
XINVX1_16 _20_ _21_ vdd gnd INVX1
XNOR2X1_14 vdd _16_ gnd _22_ _15_ NOR2X1
XINVX1_17 _22_ _23_ vdd gnd INVX1
XAND2X2_11 vdd gnd i_add2[6] i_add1[6] _24_ AND2X2
XINVX1_18 _24_ _25_ vdd gnd INVX1
XNAND3X1_12 _25_ vdd gnd _23_ _19_ _26_ NAND3X1
XAND2X2_12 vdd gnd _26_ _21_ w_C[7] AND2X2
XAND2X2_13 vdd gnd i_add2[7] i_add1[7] _27_ AND2X2
XINVX1_19 _27_ _28_ vdd gnd INVX1
XNOR2X1_15 vdd i_add1[7] gnd _29_ i_add2[7] NOR2X1
XINVX1_20 _29_ _30_ vdd gnd INVX1
XNAND3X1_13 _30_ vdd gnd _21_ _26_ _31_ NAND3X1
XAND2X2_14 vdd gnd _31_ _28_ _32_ AND2X2
XINVX1_21 _32_ w_C[8] vdd gnd INVX1
XAND2X2_15 vdd gnd i_add2[8] i_add1[8] _33_ AND2X2
XINVX1_22 _33_ _34_ vdd gnd INVX1
XNOR2X1_16 vdd i_add1[8] gnd _35_ i_add2[8] NOR2X1
XOAI21X1_12 gnd vdd _35_ _32_ w_C[9] _34_ OAI21X1
XAND2X2_16 vdd gnd i_add2[9] i_add1[9] _36_ AND2X2
XINVX1_23 _36_ _37_ vdd gnd INVX1
XINVX1_24 _35_ _38_ vdd gnd INVX1
XNAND3X1_14 _34_ vdd gnd _28_ _31_ _39_ NAND3X1
XNOR2X1_17 vdd i_add1[9] gnd _40_ i_add2[9] NOR2X1
XINVX1_25 _40_ _41_ vdd gnd INVX1
XNAND3X1_15 _41_ vdd gnd _38_ _39_ _42_ NAND3X1
XAND2X2_17 vdd gnd _42_ _37_ _43_ AND2X2
XINVX1_26 _43_ w_C[10] vdd gnd INVX1
XAND2X2_18 vdd gnd i_add2[10] i_add1[10] _44_ AND2X2
XINVX1_27 _44_ _45_ vdd gnd INVX1
XNOR2X1_18 vdd i_add1[10] gnd _46_ i_add2[10] NOR2X1
XOAI21X1_13 gnd vdd _46_ _43_ w_C[11] _45_ OAI21X1
XINVX1_28 i_add2[11] _47_ vdd gnd INVX1
XINVX1_29 i_add1[11] _48_ vdd gnd INVX1
XINVX1_30 _46_ _49_ vdd gnd INVX1
XNAND3X1_16 _45_ vdd gnd _37_ _42_ _50_ NAND3X1
XNOR2X1_19 vdd i_add1[11] gnd _51_ i_add2[11] NOR2X1
XINVX1_31 _51_ _52_ vdd gnd INVX1
XNAND3X1_17 _52_ vdd gnd _49_ _50_ _53_ NAND3X1
XOAI21X1_14 gnd vdd _47_ _48_ w_C[12] _53_ OAI21X1
XNOR2X1_20 vdd _48_ gnd _54_ _47_ NOR2X1
XINVX1_32 _54_ _55_ vdd gnd INVX1
XAND2X2_19 vdd gnd i_add2[12] i_add1[12] _56_ AND2X2
XINVX1_33 _56_ _57_ vdd gnd INVX1
XNAND3X1_18 _57_ vdd gnd _55_ _53_ _58_ NAND3X1
XOAI21X1_15 gnd vdd i_add2[12] i_add1[12] _59_ _58_ OAI21X1
XINVX1_34 _59_ w_C[13] vdd gnd INVX1
XINVX1_35 i_add2[13] _60_ vdd gnd INVX1
XINVX1_36 i_add1[13] _61_ vdd gnd INVX1
XNOR2X1_21 vdd i_add1[12] gnd _62_ i_add2[12] NOR2X1
XINVX1_37 _62_ _63_ vdd gnd INVX1
XNOR2X1_22 vdd i_add1[13] gnd _64_ i_add2[13] NOR2X1
XINVX1_38 _64_ _65_ vdd gnd INVX1
XNAND3X1_19 _65_ vdd gnd _63_ _58_ _66_ NAND3X1
XOAI21X1_16 gnd vdd _60_ _61_ w_C[14] _66_ OAI21X1
XNOR2X1_23 vdd _61_ gnd _67_ _60_ NOR2X1
XINVX1_39 _67_ _68_ vdd gnd INVX1
XAND2X2_20 vdd gnd i_add2[14] i_add1[14] _69_ AND2X2
XINVX1_40 _69_ _70_ vdd gnd INVX1
XNAND3X1_20 _70_ vdd gnd _68_ _66_ _71_ NAND3X1
XOAI21X1_17 gnd vdd i_add2[14] i_add1[14] _72_ _71_ OAI21X1
XINVX1_41 _72_ w_C[15] vdd gnd INVX1
XINVX1_42 i_add2[15] _73_ vdd gnd INVX1
XINVX1_43 i_add1[15] _74_ vdd gnd INVX1
XNOR2X1_24 vdd i_add1[14] gnd _75_ i_add2[14] NOR2X1
XINVX1_44 _75_ _76_ vdd gnd INVX1
XNOR2X1_25 vdd i_add1[15] gnd _77_ i_add2[15] NOR2X1
XINVX1_45 _77_ _78_ vdd gnd INVX1
XNAND3X1_21 _78_ vdd gnd _76_ _71_ _79_ NAND3X1
XOAI21X1_18 gnd vdd _73_ _74_ w_C[16] _79_ OAI21X1
XNOR2X1_26 vdd _74_ gnd _80_ _73_ NOR2X1
XINVX1_46 _80_ _81_ vdd gnd INVX1
XAND2X2_21 vdd gnd i_add2[16] i_add1[16] _82_ AND2X2
XINVX1_47 _82_ _83_ vdd gnd INVX1
XNAND3X1_22 _83_ vdd gnd _81_ _79_ _84_ NAND3X1
XOAI21X1_19 gnd vdd i_add2[16] i_add1[16] _85_ _84_ OAI21X1
XINVX1_48 _85_ w_C[17] vdd gnd INVX1
XINVX1_49 i_add2[17] _86_ vdd gnd INVX1
XINVX1_50 i_add1[17] _87_ vdd gnd INVX1
XNOR2X1_27 vdd i_add1[16] gnd _88_ i_add2[16] NOR2X1
XINVX1_51 _88_ _89_ vdd gnd INVX1
XNOR2X1_28 vdd i_add1[17] gnd _90_ i_add2[17] NOR2X1
XINVX1_52 _90_ _91_ vdd gnd INVX1
XNAND3X1_23 _91_ vdd gnd _89_ _84_ _92_ NAND3X1
XOAI21X1_20 gnd vdd _86_ _87_ w_C[18] _92_ OAI21X1
XNOR2X1_29 vdd _87_ gnd _93_ _86_ NOR2X1
XINVX1_53 _93_ _94_ vdd gnd INVX1
XAND2X2_22 vdd gnd i_add2[18] i_add1[18] _95_ AND2X2
XINVX1_54 _95_ _96_ vdd gnd INVX1
XNAND3X1_24 _96_ vdd gnd _94_ _92_ _97_ NAND3X1
XOAI21X1_21 gnd vdd i_add2[18] i_add1[18] _98_ _97_ OAI21X1
XINVX1_55 _98_ w_C[19] vdd gnd INVX1
XINVX1_56 i_add2[19] _99_ vdd gnd INVX1
XINVX1_57 i_add1[19] _100_ vdd gnd INVX1
XNOR2X1_30 vdd i_add1[18] gnd _101_ i_add2[18] NOR2X1
XINVX1_58 _101_ _102_ vdd gnd INVX1
XNOR2X1_31 vdd i_add1[19] gnd _103_ i_add2[19] NOR2X1
XINVX1_59 _103_ _104_ vdd gnd INVX1
XNAND3X1_25 _104_ vdd gnd _102_ _97_ _105_ NAND3X1
XOAI21X1_22 gnd vdd _99_ _100_ w_C[20] _105_ OAI21X1
XNOR2X1_32 vdd _100_ gnd _106_ _99_ NOR2X1
XINVX1_60 _106_ _107_ vdd gnd INVX1
XAND2X2_23 vdd gnd i_add2[20] i_add1[20] _108_ AND2X2
XINVX1_61 _108_ _109_ vdd gnd INVX1
XNAND3X1_26 _109_ vdd gnd _107_ _105_ _110_ NAND3X1
XOAI21X1_23 gnd vdd i_add2[20] i_add1[20] _111_ _110_ OAI21X1
XINVX1_62 _111_ w_C[21] vdd gnd INVX1
XINVX1_63 i_add2[21] _112_ vdd gnd INVX1
XINVX1_64 i_add1[21] _113_ vdd gnd INVX1
XNOR2X1_33 vdd i_add1[20] gnd _114_ i_add2[20] NOR2X1
XINVX1_65 _114_ _115_ vdd gnd INVX1
XNOR2X1_34 vdd i_add1[21] gnd _116_ i_add2[21] NOR2X1
XINVX1_66 _116_ _117_ vdd gnd INVX1
XNAND3X1_27 _117_ vdd gnd _115_ _110_ _118_ NAND3X1
XOAI21X1_24 gnd vdd _112_ _113_ w_C[22] _118_ OAI21X1
XNOR2X1_35 vdd _113_ gnd _119_ _112_ NOR2X1
XINVX1_67 _119_ _120_ vdd gnd INVX1
XAND2X2_24 vdd gnd i_add2[22] i_add1[22] _121_ AND2X2
XINVX1_68 _121_ _122_ vdd gnd INVX1
XNAND3X1_28 _122_ vdd gnd _120_ _118_ _123_ NAND3X1
XOAI21X1_25 gnd vdd i_add2[22] i_add1[22] _124_ _123_ OAI21X1
XINVX1_69 _124_ w_C[23] vdd gnd INVX1
XINVX1_70 i_add2[23] _125_ vdd gnd INVX1
XINVX1_71 i_add1[23] _126_ vdd gnd INVX1
XNOR2X1_36 vdd i_add1[22] gnd _127_ i_add2[22] NOR2X1
XINVX1_72 _127_ _128_ vdd gnd INVX1
XNOR2X1_37 vdd i_add1[23] gnd _129_ i_add2[23] NOR2X1
XINVX1_73 _129_ _130_ vdd gnd INVX1
XNAND3X1_29 _130_ vdd gnd _128_ _123_ _131_ NAND3X1
XOAI21X1_26 gnd vdd _125_ _126_ w_C[24] _131_ OAI21X1
XNOR2X1_38 vdd _126_ gnd _132_ _125_ NOR2X1
XINVX1_74 _132_ _133_ vdd gnd INVX1
XAND2X2_25 vdd gnd i_add2[24] i_add1[24] _134_ AND2X2
XINVX1_75 _134_ _135_ vdd gnd INVX1
XNAND3X1_30 _135_ vdd gnd _133_ _131_ _136_ NAND3X1
XOAI21X1_27 gnd vdd i_add2[24] i_add1[24] _137_ _136_ OAI21X1
XINVX1_76 _137_ w_C[25] vdd gnd INVX1
XINVX1_77 i_add2[25] _138_ vdd gnd INVX1
XINVX1_78 i_add1[25] _139_ vdd gnd INVX1
XNOR2X1_39 vdd i_add1[24] gnd _140_ i_add2[24] NOR2X1
XINVX1_79 _140_ _141_ vdd gnd INVX1
XNOR2X1_40 vdd i_add1[25] gnd _142_ i_add2[25] NOR2X1
XINVX1_80 _142_ _143_ vdd gnd INVX1
XNAND3X1_31 _143_ vdd gnd _141_ _136_ _144_ NAND3X1
XOAI21X1_28 gnd vdd _138_ _139_ w_C[26] _144_ OAI21X1
XNOR2X1_41 vdd _139_ gnd _145_ _138_ NOR2X1
XINVX1_81 _145_ _146_ vdd gnd INVX1
XAND2X2_26 vdd gnd i_add2[26] i_add1[26] _147_ AND2X2
XINVX1_82 _147_ _148_ vdd gnd INVX1
XNAND3X1_32 _148_ vdd gnd _146_ _144_ _149_ NAND3X1
XOAI21X1_29 gnd vdd i_add2[26] i_add1[26] _150_ _149_ OAI21X1
XINVX1_83 _150_ w_C[27] vdd gnd INVX1
XINVX1_84 i_add2[27] _151_ vdd gnd INVX1
XINVX1_85 i_add1[27] _152_ vdd gnd INVX1
XNOR2X1_42 vdd i_add1[26] gnd _153_ i_add2[26] NOR2X1
XINVX1_86 _153_ _154_ vdd gnd INVX1
XNOR2X1_43 vdd i_add1[27] gnd _155_ i_add2[27] NOR2X1
XINVX1_87 _155_ _156_ vdd gnd INVX1
XNAND3X1_33 _156_ vdd gnd _154_ _149_ _157_ NAND3X1
XOAI21X1_30 gnd vdd _151_ _152_ w_C[28] _157_ OAI21X1
XNOR2X1_44 vdd _152_ gnd _158_ _151_ NOR2X1
XINVX1_88 _158_ _159_ vdd gnd INVX1
XAND2X2_27 vdd gnd i_add2[28] i_add1[28] _160_ AND2X2
XINVX1_89 _160_ _161_ vdd gnd INVX1
XNAND3X1_34 _161_ vdd gnd _159_ _157_ _162_ NAND3X1
XOAI21X1_31 gnd vdd i_add2[28] i_add1[28] _163_ _162_ OAI21X1
XINVX1_90 _163_ w_C[29] vdd gnd INVX1
XINVX1_91 i_add2[29] _164_ vdd gnd INVX1
XINVX1_92 i_add1[29] _165_ vdd gnd INVX1
XNOR2X1_45 vdd i_add1[28] gnd _166_ i_add2[28] NOR2X1
XINVX1_93 _166_ _167_ vdd gnd INVX1
XNOR2X1_46 vdd i_add1[29] gnd _168_ i_add2[29] NOR2X1
XINVX1_94 _168_ _169_ vdd gnd INVX1
XNAND3X1_35 _169_ vdd gnd _167_ _162_ _170_ NAND3X1
XOAI21X1_32 gnd vdd _164_ _165_ w_C[30] _170_ OAI21X1
XNOR2X1_47 vdd i_add1[30] gnd _171_ i_add2[30] NOR2X1
XINVX1_95 _171_ _172_ vdd gnd INVX1
XNOR2X1_48 vdd _165_ gnd _173_ _164_ NOR2X1
XINVX1_96 _173_ _174_ vdd gnd INVX1
XNAND2X1_24 vdd _175_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_36 _175_ vdd gnd _174_ _170_ _176_ NAND3X1
XAND2X2_28 vdd gnd _176_ _172_ w_C[31] AND2X2
XINVX1_97 i_add2[31] _177_ vdd gnd INVX1
XINVX1_98 i_add1[31] _178_ vdd gnd INVX1
XNAND2X1_25 vdd _179_ gnd _177_ _178_ NAND2X1
XNAND3X1_37 _179_ vdd gnd _172_ _176_ _180_ NAND3X1
XOAI21X1_33 gnd vdd _177_ _178_ w_C[32] _180_ OAI21X1
XINVX1_99 i_add2[32] _181_ vdd gnd INVX1
XINVX1_100 i_add1[32] _182_ vdd gnd INVX1
XNAND2X1_26 vdd _183_ gnd _181_ _182_ NAND2X1
XNAND2X1_27 vdd _184_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND2X1_28 vdd _185_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_38 _185_ vdd gnd _184_ _180_ _186_ NAND3X1
XAND2X2_29 vdd gnd _186_ _183_ w_C[33] AND2X2
XINVX1_101 i_add2[33] _187_ vdd gnd INVX1
XINVX1_102 i_add1[33] _188_ vdd gnd INVX1
XNAND2X1_29 vdd _189_ gnd _187_ _188_ NAND2X1
XNAND3X1_39 _189_ vdd gnd _183_ _186_ _190_ NAND3X1
XOAI21X1_34 gnd vdd _187_ _188_ w_C[34] _190_ OAI21X1
XNOR2X1_49 vdd _188_ gnd _191_ _187_ NOR2X1
XINVX1_103 _191_ _192_ vdd gnd INVX1
XAND2X2_30 vdd gnd i_add2[34] i_add1[34] _193_ AND2X2
XINVX1_104 _193_ _194_ vdd gnd INVX1
XNAND3X1_40 _194_ vdd gnd _192_ _190_ _195_ NAND3X1
XOAI21X1_35 gnd vdd i_add2[34] i_add1[34] _196_ _195_ OAI21X1
XINVX1_105 _196_ w_C[35] vdd gnd INVX1
XNAND2X1_30 vdd _197_ gnd i_add2[35] i_add1[35] NAND2X1
XNOR2X1_50 vdd i_add1[35] gnd _198_ i_add2[35] NOR2X1
XOAI21X1_36 gnd vdd _198_ _196_ w_C[36] _197_ OAI21X1
XOR2X2_10 _199_ i_add1[36] vdd gnd i_add2[36] OR2X2
XNOR2X1_51 vdd i_add1[34] gnd _200_ i_add2[34] NOR2X1
XINVX1_106 _200_ _201_ vdd gnd INVX1
XINVX1_107 _198_ _202_ vdd gnd INVX1
XNAND3X1_41 _202_ vdd gnd _201_ _195_ _203_ NAND3X1
XNAND2X1_31 vdd _204_ gnd i_add2[36] i_add1[36] NAND2X1
XNAND3X1_42 _204_ vdd gnd _197_ _203_ _205_ NAND3X1
XAND2X2_31 vdd gnd _205_ _199_ w_C[37] AND2X2
XNAND2X1_32 vdd _206_ gnd i_add2[37] i_add1[37] NAND2X1
XOR2X2_11 _207_ i_add1[37] vdd gnd i_add2[37] OR2X2
XNAND3X1_43 _207_ vdd gnd _199_ _205_ _208_ NAND3X1
XNAND2X1_33 vdd w_C[38] gnd _206_ _208_ NAND2X1
XBUFX2_1 vdd gnd _209_[0] o_result[0] BUFX2
XBUFX2_2 vdd gnd _209_[1] o_result[1] BUFX2
XBUFX2_3 vdd gnd _209_[2] o_result[2] BUFX2
XBUFX2_4 vdd gnd _209_[3] o_result[3] BUFX2
XBUFX2_5 vdd gnd _209_[4] o_result[4] BUFX2
XBUFX2_6 vdd gnd _209_[5] o_result[5] BUFX2
XBUFX2_7 vdd gnd _209_[6] o_result[6] BUFX2
XBUFX2_8 vdd gnd _209_[7] o_result[7] BUFX2
XBUFX2_9 vdd gnd _209_[8] o_result[8] BUFX2
XBUFX2_10 vdd gnd _209_[9] o_result[9] BUFX2
XBUFX2_11 vdd gnd _209_[10] o_result[10] BUFX2
XBUFX2_12 vdd gnd _209_[11] o_result[11] BUFX2
XBUFX2_13 vdd gnd _209_[12] o_result[12] BUFX2
XBUFX2_14 vdd gnd _209_[13] o_result[13] BUFX2
XBUFX2_15 vdd gnd _209_[14] o_result[14] BUFX2
XBUFX2_16 vdd gnd _209_[15] o_result[15] BUFX2
XBUFX2_17 vdd gnd _209_[16] o_result[16] BUFX2
XBUFX2_18 vdd gnd _209_[17] o_result[17] BUFX2
XBUFX2_19 vdd gnd _209_[18] o_result[18] BUFX2
XBUFX2_20 vdd gnd _209_[19] o_result[19] BUFX2
XBUFX2_21 vdd gnd _209_[20] o_result[20] BUFX2
XBUFX2_22 vdd gnd _209_[21] o_result[21] BUFX2
XBUFX2_23 vdd gnd _209_[22] o_result[22] BUFX2
XBUFX2_24 vdd gnd _209_[23] o_result[23] BUFX2
XBUFX2_25 vdd gnd _209_[24] o_result[24] BUFX2
XBUFX2_26 vdd gnd _209_[25] o_result[25] BUFX2
XBUFX2_27 vdd gnd _209_[26] o_result[26] BUFX2
XBUFX2_28 vdd gnd _209_[27] o_result[27] BUFX2
XBUFX2_29 vdd gnd _209_[28] o_result[28] BUFX2
XBUFX2_30 vdd gnd _209_[29] o_result[29] BUFX2
XBUFX2_31 vdd gnd _209_[30] o_result[30] BUFX2
XBUFX2_32 vdd gnd _209_[31] o_result[31] BUFX2
XBUFX2_33 vdd gnd _209_[32] o_result[32] BUFX2
XBUFX2_34 vdd gnd _209_[33] o_result[33] BUFX2
XBUFX2_35 vdd gnd _209_[34] o_result[34] BUFX2
XBUFX2_36 vdd gnd _209_[35] o_result[35] BUFX2
XBUFX2_37 vdd gnd _209_[36] o_result[36] BUFX2
XBUFX2_38 vdd gnd _209_[37] o_result[37] BUFX2
XBUFX2_39 vdd gnd w_C[38] o_result[38] BUFX2
XINVX1_108 w_C[4] _213_ vdd gnd INVX1
XOR2X2_12 _214_ i_add1[4] vdd gnd i_add2[4] OR2X2
XNAND2X1_34 vdd _215_ gnd i_add2[4] i_add1[4] NAND2X1
XNAND3X1_44 _215_ vdd gnd _213_ _214_ _216_ NAND3X1
XNOR2X1_52 vdd i_add1[4] gnd _210_ i_add2[4] NOR2X1
XAND2X2_32 vdd gnd i_add2[4] i_add1[4] _211_ AND2X2
XOAI21X1_37 gnd vdd _210_ _211_ _212_ w_C[4] OAI21X1
XNAND2X1_35 vdd _209_[4] gnd _212_ _216_ NAND2X1
XINVX1_109 w_C[5] _220_ vdd gnd INVX1
XOR2X2_13 _221_ i_add1[5] vdd gnd i_add2[5] OR2X2
XNAND2X1_36 vdd _222_ gnd i_add2[5] i_add1[5] NAND2X1
XNAND3X1_45 _222_ vdd gnd _220_ _221_ _223_ NAND3X1
XNOR2X1_53 vdd i_add1[5] gnd _217_ i_add2[5] NOR2X1
XAND2X2_33 vdd gnd i_add2[5] i_add1[5] _218_ AND2X2
XOAI21X1_38 gnd vdd _217_ _218_ _219_ w_C[5] OAI21X1
XNAND2X1_37 vdd _209_[5] gnd _219_ _223_ NAND2X1
XINVX1_110 w_C[6] _227_ vdd gnd INVX1
XOR2X2_14 _228_ i_add1[6] vdd gnd i_add2[6] OR2X2
XNAND2X1_38 vdd _229_ gnd i_add2[6] i_add1[6] NAND2X1
XNAND3X1_46 _229_ vdd gnd _227_ _228_ _230_ NAND3X1
XNOR2X1_54 vdd i_add1[6] gnd _224_ i_add2[6] NOR2X1
XAND2X2_34 vdd gnd i_add2[6] i_add1[6] _225_ AND2X2
XOAI21X1_39 gnd vdd _224_ _225_ _226_ w_C[6] OAI21X1
XNAND2X1_39 vdd _209_[6] gnd _226_ _230_ NAND2X1
XINVX1_111 w_C[7] _234_ vdd gnd INVX1
XOR2X2_15 _235_ i_add1[7] vdd gnd i_add2[7] OR2X2
XNAND2X1_40 vdd _236_ gnd i_add2[7] i_add1[7] NAND2X1
XNAND3X1_47 _236_ vdd gnd _234_ _235_ _237_ NAND3X1
XNOR2X1_55 vdd i_add1[7] gnd _231_ i_add2[7] NOR2X1
XAND2X2_35 vdd gnd i_add2[7] i_add1[7] _232_ AND2X2
XOAI21X1_40 gnd vdd _231_ _232_ _233_ w_C[7] OAI21X1
XNAND2X1_41 vdd _209_[7] gnd _233_ _237_ NAND2X1
XINVX1_112 w_C[8] _241_ vdd gnd INVX1
XOR2X2_16 _242_ i_add1[8] vdd gnd i_add2[8] OR2X2
XNAND2X1_42 vdd _243_ gnd i_add2[8] i_add1[8] NAND2X1
XNAND3X1_48 _243_ vdd gnd _241_ _242_ _244_ NAND3X1
XNOR2X1_56 vdd i_add1[8] gnd _238_ i_add2[8] NOR2X1
XAND2X2_36 vdd gnd i_add2[8] i_add1[8] _239_ AND2X2
XOAI21X1_41 gnd vdd _238_ _239_ _240_ w_C[8] OAI21X1
XNAND2X1_43 vdd _209_[8] gnd _240_ _244_ NAND2X1
XINVX1_113 w_C[9] _248_ vdd gnd INVX1
XOR2X2_17 _249_ i_add1[9] vdd gnd i_add2[9] OR2X2
XNAND2X1_44 vdd _250_ gnd i_add2[9] i_add1[9] NAND2X1
XNAND3X1_49 _250_ vdd gnd _248_ _249_ _251_ NAND3X1
XNOR2X1_57 vdd i_add1[9] gnd _245_ i_add2[9] NOR2X1
XAND2X2_37 vdd gnd i_add2[9] i_add1[9] _246_ AND2X2
XOAI21X1_42 gnd vdd _245_ _246_ _247_ w_C[9] OAI21X1
XNAND2X1_45 vdd _209_[9] gnd _247_ _251_ NAND2X1
XINVX1_114 w_C[10] _255_ vdd gnd INVX1
XOR2X2_18 _256_ i_add1[10] vdd gnd i_add2[10] OR2X2
XNAND2X1_46 vdd _257_ gnd i_add2[10] i_add1[10] NAND2X1
XNAND3X1_50 _257_ vdd gnd _255_ _256_ _258_ NAND3X1
XNOR2X1_58 vdd i_add1[10] gnd _252_ i_add2[10] NOR2X1
XAND2X2_38 vdd gnd i_add2[10] i_add1[10] _253_ AND2X2
XOAI21X1_43 gnd vdd _252_ _253_ _254_ w_C[10] OAI21X1
XNAND2X1_47 vdd _209_[10] gnd _254_ _258_ NAND2X1
XINVX1_115 w_C[11] _262_ vdd gnd INVX1
XOR2X2_19 _263_ i_add1[11] vdd gnd i_add2[11] OR2X2
XNAND2X1_48 vdd _264_ gnd i_add2[11] i_add1[11] NAND2X1
XNAND3X1_51 _264_ vdd gnd _262_ _263_ _265_ NAND3X1
XNOR2X1_59 vdd i_add1[11] gnd _259_ i_add2[11] NOR2X1
XAND2X2_39 vdd gnd i_add2[11] i_add1[11] _260_ AND2X2
XOAI21X1_44 gnd vdd _259_ _260_ _261_ w_C[11] OAI21X1
XNAND2X1_49 vdd _209_[11] gnd _261_ _265_ NAND2X1
XINVX1_116 w_C[12] _269_ vdd gnd INVX1
XOR2X2_20 _270_ i_add1[12] vdd gnd i_add2[12] OR2X2
XNAND2X1_50 vdd _271_ gnd i_add2[12] i_add1[12] NAND2X1
XNAND3X1_52 _271_ vdd gnd _269_ _270_ _272_ NAND3X1
XNOR2X1_60 vdd i_add1[12] gnd _266_ i_add2[12] NOR2X1
XAND2X2_40 vdd gnd i_add2[12] i_add1[12] _267_ AND2X2
XOAI21X1_45 gnd vdd _266_ _267_ _268_ w_C[12] OAI21X1
XNAND2X1_51 vdd _209_[12] gnd _268_ _272_ NAND2X1
XINVX1_117 w_C[13] _276_ vdd gnd INVX1
XOR2X2_21 _277_ i_add1[13] vdd gnd i_add2[13] OR2X2
XNAND2X1_52 vdd _278_ gnd i_add2[13] i_add1[13] NAND2X1
XNAND3X1_53 _278_ vdd gnd _276_ _277_ _279_ NAND3X1
XNOR2X1_61 vdd i_add1[13] gnd _273_ i_add2[13] NOR2X1
XAND2X2_41 vdd gnd i_add2[13] i_add1[13] _274_ AND2X2
XOAI21X1_46 gnd vdd _273_ _274_ _275_ w_C[13] OAI21X1
XNAND2X1_53 vdd _209_[13] gnd _275_ _279_ NAND2X1
XINVX1_118 w_C[14] _283_ vdd gnd INVX1
XOR2X2_22 _284_ i_add1[14] vdd gnd i_add2[14] OR2X2
XNAND2X1_54 vdd _285_ gnd i_add2[14] i_add1[14] NAND2X1
XNAND3X1_54 _285_ vdd gnd _283_ _284_ _286_ NAND3X1
XNOR2X1_62 vdd i_add1[14] gnd _280_ i_add2[14] NOR2X1
XAND2X2_42 vdd gnd i_add2[14] i_add1[14] _281_ AND2X2
XOAI21X1_47 gnd vdd _280_ _281_ _282_ w_C[14] OAI21X1
XNAND2X1_55 vdd _209_[14] gnd _282_ _286_ NAND2X1
XINVX1_119 w_C[15] _290_ vdd gnd INVX1
XOR2X2_23 _291_ i_add1[15] vdd gnd i_add2[15] OR2X2
XNAND2X1_56 vdd _292_ gnd i_add2[15] i_add1[15] NAND2X1
XNAND3X1_55 _292_ vdd gnd _290_ _291_ _293_ NAND3X1
XNOR2X1_63 vdd i_add1[15] gnd _287_ i_add2[15] NOR2X1
XAND2X2_43 vdd gnd i_add2[15] i_add1[15] _288_ AND2X2
XOAI21X1_48 gnd vdd _287_ _288_ _289_ w_C[15] OAI21X1
XNAND2X1_57 vdd _209_[15] gnd _289_ _293_ NAND2X1
XINVX1_120 w_C[16] _297_ vdd gnd INVX1
XOR2X2_24 _298_ i_add1[16] vdd gnd i_add2[16] OR2X2
XNAND2X1_58 vdd _299_ gnd i_add2[16] i_add1[16] NAND2X1
XNAND3X1_56 _299_ vdd gnd _297_ _298_ _300_ NAND3X1
XNOR2X1_64 vdd i_add1[16] gnd _294_ i_add2[16] NOR2X1
XAND2X2_44 vdd gnd i_add2[16] i_add1[16] _295_ AND2X2
XOAI21X1_49 gnd vdd _294_ _295_ _296_ w_C[16] OAI21X1
XNAND2X1_59 vdd _209_[16] gnd _296_ _300_ NAND2X1
XINVX1_121 w_C[17] _304_ vdd gnd INVX1
XOR2X2_25 _305_ i_add1[17] vdd gnd i_add2[17] OR2X2
XNAND2X1_60 vdd _306_ gnd i_add2[17] i_add1[17] NAND2X1
XNAND3X1_57 _306_ vdd gnd _304_ _305_ _307_ NAND3X1
XNOR2X1_65 vdd i_add1[17] gnd _301_ i_add2[17] NOR2X1
XAND2X2_45 vdd gnd i_add2[17] i_add1[17] _302_ AND2X2
XOAI21X1_50 gnd vdd _301_ _302_ _303_ w_C[17] OAI21X1
XNAND2X1_61 vdd _209_[17] gnd _303_ _307_ NAND2X1
XINVX1_122 w_C[18] _311_ vdd gnd INVX1
XOR2X2_26 _312_ i_add1[18] vdd gnd i_add2[18] OR2X2
XNAND2X1_62 vdd _313_ gnd i_add2[18] i_add1[18] NAND2X1
XNAND3X1_58 _313_ vdd gnd _311_ _312_ _314_ NAND3X1
XNOR2X1_66 vdd i_add1[18] gnd _308_ i_add2[18] NOR2X1
XAND2X2_46 vdd gnd i_add2[18] i_add1[18] _309_ AND2X2
XOAI21X1_51 gnd vdd _308_ _309_ _310_ w_C[18] OAI21X1
XNAND2X1_63 vdd _209_[18] gnd _310_ _314_ NAND2X1
XINVX1_123 w_C[19] _318_ vdd gnd INVX1
XOR2X2_27 _319_ i_add1[19] vdd gnd i_add2[19] OR2X2
XNAND2X1_64 vdd _320_ gnd i_add2[19] i_add1[19] NAND2X1
XNAND3X1_59 _320_ vdd gnd _318_ _319_ _321_ NAND3X1
XNOR2X1_67 vdd i_add1[19] gnd _315_ i_add2[19] NOR2X1
XAND2X2_47 vdd gnd i_add2[19] i_add1[19] _316_ AND2X2
XOAI21X1_52 gnd vdd _315_ _316_ _317_ w_C[19] OAI21X1
XNAND2X1_65 vdd _209_[19] gnd _317_ _321_ NAND2X1
XINVX1_124 w_C[20] _325_ vdd gnd INVX1
XOR2X2_28 _326_ i_add1[20] vdd gnd i_add2[20] OR2X2
XNAND2X1_66 vdd _327_ gnd i_add2[20] i_add1[20] NAND2X1
XNAND3X1_60 _327_ vdd gnd _325_ _326_ _328_ NAND3X1
XNOR2X1_68 vdd i_add1[20] gnd _322_ i_add2[20] NOR2X1
XAND2X2_48 vdd gnd i_add2[20] i_add1[20] _323_ AND2X2
XOAI21X1_53 gnd vdd _322_ _323_ _324_ w_C[20] OAI21X1
XNAND2X1_67 vdd _209_[20] gnd _324_ _328_ NAND2X1
XINVX1_125 w_C[21] _332_ vdd gnd INVX1
XOR2X2_29 _333_ i_add1[21] vdd gnd i_add2[21] OR2X2
XNAND2X1_68 vdd _334_ gnd i_add2[21] i_add1[21] NAND2X1
XNAND3X1_61 _334_ vdd gnd _332_ _333_ _335_ NAND3X1
XNOR2X1_69 vdd i_add1[21] gnd _329_ i_add2[21] NOR2X1
XAND2X2_49 vdd gnd i_add2[21] i_add1[21] _330_ AND2X2
XOAI21X1_54 gnd vdd _329_ _330_ _331_ w_C[21] OAI21X1
XNAND2X1_69 vdd _209_[21] gnd _331_ _335_ NAND2X1
XINVX1_126 w_C[22] _339_ vdd gnd INVX1
XOR2X2_30 _340_ i_add1[22] vdd gnd i_add2[22] OR2X2
XNAND2X1_70 vdd _341_ gnd i_add2[22] i_add1[22] NAND2X1
XNAND3X1_62 _341_ vdd gnd _339_ _340_ _342_ NAND3X1
XNOR2X1_70 vdd i_add1[22] gnd _336_ i_add2[22] NOR2X1
XAND2X2_50 vdd gnd i_add2[22] i_add1[22] _337_ AND2X2
XOAI21X1_55 gnd vdd _336_ _337_ _338_ w_C[22] OAI21X1
XNAND2X1_71 vdd _209_[22] gnd _338_ _342_ NAND2X1
XINVX1_127 w_C[23] _346_ vdd gnd INVX1
XOR2X2_31 _347_ i_add1[23] vdd gnd i_add2[23] OR2X2
XNAND2X1_72 vdd _348_ gnd i_add2[23] i_add1[23] NAND2X1
XNAND3X1_63 _348_ vdd gnd _346_ _347_ _349_ NAND3X1
XNOR2X1_71 vdd i_add1[23] gnd _343_ i_add2[23] NOR2X1
XAND2X2_51 vdd gnd i_add2[23] i_add1[23] _344_ AND2X2
XOAI21X1_56 gnd vdd _343_ _344_ _345_ w_C[23] OAI21X1
XNAND2X1_73 vdd _209_[23] gnd _345_ _349_ NAND2X1
XINVX1_128 w_C[24] _353_ vdd gnd INVX1
XOR2X2_32 _354_ i_add1[24] vdd gnd i_add2[24] OR2X2
XNAND2X1_74 vdd _355_ gnd i_add2[24] i_add1[24] NAND2X1
XNAND3X1_64 _355_ vdd gnd _353_ _354_ _356_ NAND3X1
XNOR2X1_72 vdd i_add1[24] gnd _350_ i_add2[24] NOR2X1
XAND2X2_52 vdd gnd i_add2[24] i_add1[24] _351_ AND2X2
XOAI21X1_57 gnd vdd _350_ _351_ _352_ w_C[24] OAI21X1
XNAND2X1_75 vdd _209_[24] gnd _352_ _356_ NAND2X1
XINVX1_129 w_C[25] _360_ vdd gnd INVX1
XOR2X2_33 _361_ i_add1[25] vdd gnd i_add2[25] OR2X2
XNAND2X1_76 vdd _362_ gnd i_add2[25] i_add1[25] NAND2X1
XNAND3X1_65 _362_ vdd gnd _360_ _361_ _363_ NAND3X1
XNOR2X1_73 vdd i_add1[25] gnd _357_ i_add2[25] NOR2X1
XAND2X2_53 vdd gnd i_add2[25] i_add1[25] _358_ AND2X2
XOAI21X1_58 gnd vdd _357_ _358_ _359_ w_C[25] OAI21X1
XNAND2X1_77 vdd _209_[25] gnd _359_ _363_ NAND2X1
XINVX1_130 w_C[26] _367_ vdd gnd INVX1
XOR2X2_34 _368_ i_add1[26] vdd gnd i_add2[26] OR2X2
XNAND2X1_78 vdd _369_ gnd i_add2[26] i_add1[26] NAND2X1
XNAND3X1_66 _369_ vdd gnd _367_ _368_ _370_ NAND3X1
XNOR2X1_74 vdd i_add1[26] gnd _364_ i_add2[26] NOR2X1
XAND2X2_54 vdd gnd i_add2[26] i_add1[26] _365_ AND2X2
XOAI21X1_59 gnd vdd _364_ _365_ _366_ w_C[26] OAI21X1
XNAND2X1_79 vdd _209_[26] gnd _366_ _370_ NAND2X1
XINVX1_131 w_C[27] _374_ vdd gnd INVX1
XOR2X2_35 _375_ i_add1[27] vdd gnd i_add2[27] OR2X2
XNAND2X1_80 vdd _376_ gnd i_add2[27] i_add1[27] NAND2X1
XNAND3X1_67 _376_ vdd gnd _374_ _375_ _377_ NAND3X1
XNOR2X1_75 vdd i_add1[27] gnd _371_ i_add2[27] NOR2X1
XAND2X2_55 vdd gnd i_add2[27] i_add1[27] _372_ AND2X2
XOAI21X1_60 gnd vdd _371_ _372_ _373_ w_C[27] OAI21X1
XNAND2X1_81 vdd _209_[27] gnd _373_ _377_ NAND2X1
XINVX1_132 w_C[28] _381_ vdd gnd INVX1
XOR2X2_36 _382_ i_add1[28] vdd gnd i_add2[28] OR2X2
XNAND2X1_82 vdd _383_ gnd i_add2[28] i_add1[28] NAND2X1
XNAND3X1_68 _383_ vdd gnd _381_ _382_ _384_ NAND3X1
XNOR2X1_76 vdd i_add1[28] gnd _378_ i_add2[28] NOR2X1
XAND2X2_56 vdd gnd i_add2[28] i_add1[28] _379_ AND2X2
XOAI21X1_61 gnd vdd _378_ _379_ _380_ w_C[28] OAI21X1
XNAND2X1_83 vdd _209_[28] gnd _380_ _384_ NAND2X1
XINVX1_133 w_C[29] _388_ vdd gnd INVX1
XOR2X2_37 _389_ i_add1[29] vdd gnd i_add2[29] OR2X2
XNAND2X1_84 vdd _390_ gnd i_add2[29] i_add1[29] NAND2X1
XNAND3X1_69 _390_ vdd gnd _388_ _389_ _391_ NAND3X1
XNOR2X1_77 vdd i_add1[29] gnd _385_ i_add2[29] NOR2X1
XAND2X2_57 vdd gnd i_add2[29] i_add1[29] _386_ AND2X2
XOAI21X1_62 gnd vdd _385_ _386_ _387_ w_C[29] OAI21X1
XNAND2X1_85 vdd _209_[29] gnd _387_ _391_ NAND2X1
XINVX1_134 w_C[30] _395_ vdd gnd INVX1
XOR2X2_38 _396_ i_add1[30] vdd gnd i_add2[30] OR2X2
XNAND2X1_86 vdd _397_ gnd i_add2[30] i_add1[30] NAND2X1
XNAND3X1_70 _397_ vdd gnd _395_ _396_ _398_ NAND3X1
XNOR2X1_78 vdd i_add1[30] gnd _392_ i_add2[30] NOR2X1
XAND2X2_58 vdd gnd i_add2[30] i_add1[30] _393_ AND2X2
XOAI21X1_63 gnd vdd _392_ _393_ _394_ w_C[30] OAI21X1
XNAND2X1_87 vdd _209_[30] gnd _394_ _398_ NAND2X1
XINVX1_135 w_C[31] _402_ vdd gnd INVX1
XOR2X2_39 _403_ i_add1[31] vdd gnd i_add2[31] OR2X2
XNAND2X1_88 vdd _404_ gnd i_add2[31] i_add1[31] NAND2X1
XNAND3X1_71 _404_ vdd gnd _402_ _403_ _405_ NAND3X1
XNOR2X1_79 vdd i_add1[31] gnd _399_ i_add2[31] NOR2X1
XAND2X2_59 vdd gnd i_add2[31] i_add1[31] _400_ AND2X2
XOAI21X1_64 gnd vdd _399_ _400_ _401_ w_C[31] OAI21X1
XNAND2X1_89 vdd _209_[31] gnd _401_ _405_ NAND2X1
XINVX1_136 w_C[32] _409_ vdd gnd INVX1
XOR2X2_40 _410_ i_add1[32] vdd gnd i_add2[32] OR2X2
XNAND2X1_90 vdd _411_ gnd i_add2[32] i_add1[32] NAND2X1
XNAND3X1_72 _411_ vdd gnd _409_ _410_ _412_ NAND3X1
XNOR2X1_80 vdd i_add1[32] gnd _406_ i_add2[32] NOR2X1
XAND2X2_60 vdd gnd i_add2[32] i_add1[32] _407_ AND2X2
XOAI21X1_65 gnd vdd _406_ _407_ _408_ w_C[32] OAI21X1
XNAND2X1_91 vdd _209_[32] gnd _408_ _412_ NAND2X1
XINVX1_137 w_C[33] _416_ vdd gnd INVX1
XOR2X2_41 _417_ i_add1[33] vdd gnd i_add2[33] OR2X2
XNAND2X1_92 vdd _418_ gnd i_add2[33] i_add1[33] NAND2X1
XNAND3X1_73 _418_ vdd gnd _416_ _417_ _419_ NAND3X1
XNOR2X1_81 vdd i_add1[33] gnd _413_ i_add2[33] NOR2X1
XAND2X2_61 vdd gnd i_add2[33] i_add1[33] _414_ AND2X2
XBUFX2_40 vdd gnd w_C[38] _209_[38] BUFX2
XBUFX2_41 vdd gnd gnd w_C[0] BUFX2
.ends cla_38bit
 