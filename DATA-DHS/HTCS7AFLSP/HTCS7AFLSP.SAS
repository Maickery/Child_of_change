libname user 'C:\HT7A\EXPORT\EXPORTEDFILES';
Proc format;
  value F00001_
     1 = "Homme"
     2 = "Femme"
     ;
  value F00002_
     1 = "Primaire"
     2 = "Secondaire"
     3 = "Supérieuse"
     9 = "Pas disponible"
     ;
  value F00003_
     1 = "Agent de santé communitaire (ASC)"
     2 = "Agent de santé communitaire polyvalent (ASCP)"
     3 = "Superviseur"
     ;
  value F00004_
  9998 = "NSP "
  9999 = "Pas disponible"
     ;
Data user.HTCS7AFLSP;
  attrib FACIL    label="Facility identification";
  attrib REC_TYPE length=$1 label="Record Type (length 1)";
  attrib Q32LINE_01 label="Line number(1)";
  attrib Q32LINE_02 label="Line number(2)";
  attrib Q32LINE_03 label="Line number(3)";
  attrib Q32LINE_04 label="Line number(4)";
  attrib Q32LINE_05 label="Line number(5)";
  attrib Q32LINE_06 label="Line number(6)";
  attrib Q32LINE_07 label="Line number(7)";
  attrib Q32LINE_08 label="Line number(8)";
  attrib Q32LINE_09 label="Line number(9)";
  attrib Q32LINE_10 label="Line number(10)";
  attrib Q32LINE_11 label="Line number(11)";
  attrib Q32LINE_12 label="Line number(12)";
  attrib Q32LINE_13 label="Line number(13)";
  attrib Q32LINE_14 label="Line number(14)";
  attrib Q32LINE_15 label="Line number(15)";
  attrib Q32LINE_16 label="Line number(16)";
  attrib Q32LINE_17 label="Line number(17)";
  attrib Q32LINE_18 label="Line number(18)";
  attrib Q32LINE_19 label="Line number(19)";
  attrib Q32LINE_20 label="Line number(20)";
  attrib Q32LINE_21 label="Line number(21)";
  attrib Q32LINE_22 label="Line number(22)";
  attrib Q32LINE_23 label="Line number(23)";
  attrib Q32LINE_24 label="Line number(24)";
  attrib Q32LINE_25 label="Line number(25)";
  attrib Q32LINE_26 label="Line number(26)";
  attrib Q32LINE_27 label="Line number(27)";
  attrib Q32LINE_28 label="Line number(28)";
  attrib Q32LINE_29 label="Line number(29)";
  attrib Q32LINE_30 label="Line number(30)";
  attrib Q32LINE_31 label="Line number(31)";
  attrib Q32LINE_32 label="Line number(32)";
  attrib Q32LINE_33 label="Line number(33)";
  attrib Q32LINE_34 label="Line number(34)";
  attrib Q32LINE_35 label="Line number(35)";
  attrib Q32LINE_36 label="Line number(36)";
  attrib Q32LINE_37 label="Line number(37)";
  attrib Q32LINE_38 label="Line number(38)";
  attrib Q32LINE_39 label="Line number(39)";
  attrib Q32LINE_40 label="Line number(40)";
  attrib Q32LINE_41 label="Line number(41)";
  attrib Q32LINE_42 label="Line number(42)";
  attrib Q32LINE_43 label="Line number(43)";
  attrib Q32LINE_44 label="Line number(44)";
  attrib Q32LINE_45 label="Line number(45)";
  attrib Q32LINE_46 label="Line number(46)";
  attrib Q32LINE_47 label="Line number(47)";
  attrib Q32LINE_48 label="Line number(48)";
  attrib Q32LINE_49 label="Line number(49)";
  attrib Q32LINE_50 label="Line number(50)";
  attrib Q32LINE_51 label="Line number(51)";
  attrib Q32LINE_52 label="Line number(52)";
  attrib Q32LINE_53 label="Line number(53)";
  attrib Q32LINE_54 label="Line number(54)";
  attrib Q32LINE_55 label="Line number(55)";
  attrib Q32LINE_56 label="Line number(56)";
  attrib Q32LINE_57 label="Line number(57)";
  attrib Q32LINE_58 label="Line number(58)";
  attrib Q32LINE_59 label="Line number(59)";
  attrib Q32LINE_60 label="Line number(60)";
  attrib Q32LINE_61 label="Line number(61)";
  attrib Q32LINE_62 label="Line number(62)";
  attrib Q32LINE_63 label="Line number(63)";
  attrib Q32LINE_64 label="Line number(64)";
  attrib Q32LINE_65 label="Line number(65)";
  attrib Q32LINE_66 label="Line number(66)";
  attrib Q32LINE_67 label="Line number(67)";
  attrib Q32LINE_68 label="Line number(68)";
  attrib Q32LINE_69 label="Line number(69)";
  attrib Q32LINE_70 label="Line number(70)";
  attrib Q32LINE_71 label="Line number(71)";
  attrib Q32LINE_72 label="Line number(72)";
  attrib Q32LINE_73 label="Line number(73)";
  attrib Q32LINE_74 label="Line number(74)";
  attrib Q32LINE_75 label="Line number(75)";
  attrib Q32LINE_76 label="Line number(76)";
  attrib Q32LINE_77 label="Line number(77)";
  attrib Q32LINE_78 label="Line number(78)";
  attrib Q32LINE_79 label="Line number(79)";
  attrib Q32LINE_80 label="Line number(80)";
  attrib Q32LINE_81 label="Line number(81)";
  attrib Q32LINE_82 label="Line number(82)";
  attrib Q32LINE_83 label="Line number(83)";
  attrib Q32LINE_84 label="Line number(84)";
  attrib Q32LINE_85 label="Line number(85)";
  attrib Q32LINE_86 label="Line number(86)";
  attrib Q32LINE_87 label="Line number(87)";
  attrib Q32LINE_88 label="Line number(88)";
  attrib Q32LINE_89 label="Line number(89)";
  attrib Q32LINE_90 label="Line number(90)";
  attrib Q32LINE_91 label="Line number(91)";
  attrib Q32LINE_92 label="Line number(92)";
  attrib Q32LINE_93 label="Line number(93)";
  attrib Q32LINE_94 label="Line number(94)";
  attrib Q32LINE_95 label="Line number(95)";
  attrib Q32LINE_96 label="Line number(96)";
  attrib Q32LINE_97 label="Line number(97)";
  attrib Q32LINE_98 label="Line number(98)";
  attrib Q32LINE_99 label="Line number(99)";
  attrib Q3203_01 format=F00001_. label="Sex(1)";
  attrib Q3203_02 format=F00001_. label="Sex(2)";
  attrib Q3203_03 format=F00001_. label="Sex(3)";
  attrib Q3203_04 format=F00001_. label="Sex(4)";
  attrib Q3203_05 format=F00001_. label="Sex(5)";
  attrib Q3203_06 format=F00001_. label="Sex(6)";
  attrib Q3203_07 format=F00001_. label="Sex(7)";
  attrib Q3203_08 format=F00001_. label="Sex(8)";
  attrib Q3203_09 format=F00001_. label="Sex(9)";
  attrib Q3203_10 format=F00001_. label="Sex(10)";
  attrib Q3203_11 format=F00001_. label="Sex(11)";
  attrib Q3203_12 format=F00001_. label="Sex(12)";
  attrib Q3203_13 format=F00001_. label="Sex(13)";
  attrib Q3203_14 format=F00001_. label="Sex(14)";
  attrib Q3203_15 format=F00001_. label="Sex(15)";
  attrib Q3203_16 format=F00001_. label="Sex(16)";
  attrib Q3203_17 format=F00001_. label="Sex(17)";
  attrib Q3203_18 format=F00001_. label="Sex(18)";
  attrib Q3203_19 format=F00001_. label="Sex(19)";
  attrib Q3203_20 format=F00001_. label="Sex(20)";
  attrib Q3203_21 format=F00001_. label="Sex(21)";
  attrib Q3203_22 format=F00001_. label="Sex(22)";
  attrib Q3203_23 format=F00001_. label="Sex(23)";
  attrib Q3203_24 format=F00001_. label="Sex(24)";
  attrib Q3203_25 format=F00001_. label="Sex(25)";
  attrib Q3203_26 format=F00001_. label="Sex(26)";
  attrib Q3203_27 format=F00001_. label="Sex(27)";
  attrib Q3203_28 format=F00001_. label="Sex(28)";
  attrib Q3203_29 format=F00001_. label="Sex(29)";
  attrib Q3203_30 format=F00001_. label="Sex(30)";
  attrib Q3203_31 format=F00001_. label="Sex(31)";
  attrib Q3203_32 format=F00001_. label="Sex(32)";
  attrib Q3203_33 format=F00001_. label="Sex(33)";
  attrib Q3203_34 format=F00001_. label="Sex(34)";
  attrib Q3203_35 format=F00001_. label="Sex(35)";
  attrib Q3203_36 format=F00001_. label="Sex(36)";
  attrib Q3203_37 format=F00001_. label="Sex(37)";
  attrib Q3203_38 format=F00001_. label="Sex(38)";
  attrib Q3203_39 format=F00001_. label="Sex(39)";
  attrib Q3203_40 format=F00001_. label="Sex(40)";
  attrib Q3203_41 format=F00001_. label="Sex(41)";
  attrib Q3203_42 format=F00001_. label="Sex(42)";
  attrib Q3203_43 format=F00001_. label="Sex(43)";
  attrib Q3203_44 format=F00001_. label="Sex(44)";
  attrib Q3203_45 format=F00001_. label="Sex(45)";
  attrib Q3203_46 format=F00001_. label="Sex(46)";
  attrib Q3203_47 format=F00001_. label="Sex(47)";
  attrib Q3203_48 format=F00001_. label="Sex(48)";
  attrib Q3203_49 format=F00001_. label="Sex(49)";
  attrib Q3203_50 format=F00001_. label="Sex(50)";
  attrib Q3203_51 format=F00001_. label="Sex(51)";
  attrib Q3203_52 format=F00001_. label="Sex(52)";
  attrib Q3203_53 format=F00001_. label="Sex(53)";
  attrib Q3203_54 format=F00001_. label="Sex(54)";
  attrib Q3203_55 format=F00001_. label="Sex(55)";
  attrib Q3203_56 format=F00001_. label="Sex(56)";
  attrib Q3203_57 format=F00001_. label="Sex(57)";
  attrib Q3203_58 format=F00001_. label="Sex(58)";
  attrib Q3203_59 format=F00001_. label="Sex(59)";
  attrib Q3203_60 format=F00001_. label="Sex(60)";
  attrib Q3203_61 format=F00001_. label="Sex(61)";
  attrib Q3203_62 format=F00001_. label="Sex(62)";
  attrib Q3203_63 format=F00001_. label="Sex(63)";
  attrib Q3203_64 format=F00001_. label="Sex(64)";
  attrib Q3203_65 format=F00001_. label="Sex(65)";
  attrib Q3203_66 format=F00001_. label="Sex(66)";
  attrib Q3203_67 format=F00001_. label="Sex(67)";
  attrib Q3203_68 format=F00001_. label="Sex(68)";
  attrib Q3203_69 format=F00001_. label="Sex(69)";
  attrib Q3203_70 format=F00001_. label="Sex(70)";
  attrib Q3203_71 format=F00001_. label="Sex(71)";
  attrib Q3203_72 format=F00001_. label="Sex(72)";
  attrib Q3203_73 format=F00001_. label="Sex(73)";
  attrib Q3203_74 format=F00001_. label="Sex(74)";
  attrib Q3203_75 format=F00001_. label="Sex(75)";
  attrib Q3203_76 format=F00001_. label="Sex(76)";
  attrib Q3203_77 format=F00001_. label="Sex(77)";
  attrib Q3203_78 format=F00001_. label="Sex(78)";
  attrib Q3203_79 format=F00001_. label="Sex(79)";
  attrib Q3203_80 format=F00001_. label="Sex(80)";
  attrib Q3203_81 format=F00001_. label="Sex(81)";
  attrib Q3203_82 format=F00001_. label="Sex(82)";
  attrib Q3203_83 format=F00001_. label="Sex(83)";
  attrib Q3203_84 format=F00001_. label="Sex(84)";
  attrib Q3203_85 format=F00001_. label="Sex(85)";
  attrib Q3203_86 format=F00001_. label="Sex(86)";
  attrib Q3203_87 format=F00001_. label="Sex(87)";
  attrib Q3203_88 format=F00001_. label="Sex(88)";
  attrib Q3203_89 format=F00001_. label="Sex(89)";
  attrib Q3203_90 format=F00001_. label="Sex(90)";
  attrib Q3203_91 format=F00001_. label="Sex(91)";
  attrib Q3203_92 format=F00001_. label="Sex(92)";
  attrib Q3203_93 format=F00001_. label="Sex(93)";
  attrib Q3203_94 format=F00001_. label="Sex(94)";
  attrib Q3203_95 format=F00001_. label="Sex(95)";
  attrib Q3203_96 format=F00001_. label="Sex(96)";
  attrib Q3203_97 format=F00001_. label="Sex(97)";
  attrib Q3203_98 format=F00001_. label="Sex(98)";
  attrib Q3203_99 format=F00001_. label="Sex(99)";
  attrib Q3204_01 format=F00002_. label="Education level(1)";
  attrib Q3204_02 format=F00002_. label="Education level(2)";
  attrib Q3204_03 format=F00002_. label="Education level(3)";
  attrib Q3204_04 format=F00002_. label="Education level(4)";
  attrib Q3204_05 format=F00002_. label="Education level(5)";
  attrib Q3204_06 format=F00002_. label="Education level(6)";
  attrib Q3204_07 format=F00002_. label="Education level(7)";
  attrib Q3204_08 format=F00002_. label="Education level(8)";
  attrib Q3204_09 format=F00002_. label="Education level(9)";
  attrib Q3204_10 format=F00002_. label="Education level(10)";
  attrib Q3204_11 format=F00002_. label="Education level(11)";
  attrib Q3204_12 format=F00002_. label="Education level(12)";
  attrib Q3204_13 format=F00002_. label="Education level(13)";
  attrib Q3204_14 format=F00002_. label="Education level(14)";
  attrib Q3204_15 format=F00002_. label="Education level(15)";
  attrib Q3204_16 format=F00002_. label="Education level(16)";
  attrib Q3204_17 format=F00002_. label="Education level(17)";
  attrib Q3204_18 format=F00002_. label="Education level(18)";
  attrib Q3204_19 format=F00002_. label="Education level(19)";
  attrib Q3204_20 format=F00002_. label="Education level(20)";
  attrib Q3204_21 format=F00002_. label="Education level(21)";
  attrib Q3204_22 format=F00002_. label="Education level(22)";
  attrib Q3204_23 format=F00002_. label="Education level(23)";
  attrib Q3204_24 format=F00002_. label="Education level(24)";
  attrib Q3204_25 format=F00002_. label="Education level(25)";
  attrib Q3204_26 format=F00002_. label="Education level(26)";
  attrib Q3204_27 format=F00002_. label="Education level(27)";
  attrib Q3204_28 format=F00002_. label="Education level(28)";
  attrib Q3204_29 format=F00002_. label="Education level(29)";
  attrib Q3204_30 format=F00002_. label="Education level(30)";
  attrib Q3204_31 format=F00002_. label="Education level(31)";
  attrib Q3204_32 format=F00002_. label="Education level(32)";
  attrib Q3204_33 format=F00002_. label="Education level(33)";
  attrib Q3204_34 format=F00002_. label="Education level(34)";
  attrib Q3204_35 format=F00002_. label="Education level(35)";
  attrib Q3204_36 format=F00002_. label="Education level(36)";
  attrib Q3204_37 format=F00002_. label="Education level(37)";
  attrib Q3204_38 format=F00002_. label="Education level(38)";
  attrib Q3204_39 format=F00002_. label="Education level(39)";
  attrib Q3204_40 format=F00002_. label="Education level(40)";
  attrib Q3204_41 format=F00002_. label="Education level(41)";
  attrib Q3204_42 format=F00002_. label="Education level(42)";
  attrib Q3204_43 format=F00002_. label="Education level(43)";
  attrib Q3204_44 format=F00002_. label="Education level(44)";
  attrib Q3204_45 format=F00002_. label="Education level(45)";
  attrib Q3204_46 format=F00002_. label="Education level(46)";
  attrib Q3204_47 format=F00002_. label="Education level(47)";
  attrib Q3204_48 format=F00002_. label="Education level(48)";
  attrib Q3204_49 format=F00002_. label="Education level(49)";
  attrib Q3204_50 format=F00002_. label="Education level(50)";
  attrib Q3204_51 format=F00002_. label="Education level(51)";
  attrib Q3204_52 format=F00002_. label="Education level(52)";
  attrib Q3204_53 format=F00002_. label="Education level(53)";
  attrib Q3204_54 format=F00002_. label="Education level(54)";
  attrib Q3204_55 format=F00002_. label="Education level(55)";
  attrib Q3204_56 format=F00002_. label="Education level(56)";
  attrib Q3204_57 format=F00002_. label="Education level(57)";
  attrib Q3204_58 format=F00002_. label="Education level(58)";
  attrib Q3204_59 format=F00002_. label="Education level(59)";
  attrib Q3204_60 format=F00002_. label="Education level(60)";
  attrib Q3204_61 format=F00002_. label="Education level(61)";
  attrib Q3204_62 format=F00002_. label="Education level(62)";
  attrib Q3204_63 format=F00002_. label="Education level(63)";
  attrib Q3204_64 format=F00002_. label="Education level(64)";
  attrib Q3204_65 format=F00002_. label="Education level(65)";
  attrib Q3204_66 format=F00002_. label="Education level(66)";
  attrib Q3204_67 format=F00002_. label="Education level(67)";
  attrib Q3204_68 format=F00002_. label="Education level(68)";
  attrib Q3204_69 format=F00002_. label="Education level(69)";
  attrib Q3204_70 format=F00002_. label="Education level(70)";
  attrib Q3204_71 format=F00002_. label="Education level(71)";
  attrib Q3204_72 format=F00002_. label="Education level(72)";
  attrib Q3204_73 format=F00002_. label="Education level(73)";
  attrib Q3204_74 format=F00002_. label="Education level(74)";
  attrib Q3204_75 format=F00002_. label="Education level(75)";
  attrib Q3204_76 format=F00002_. label="Education level(76)";
  attrib Q3204_77 format=F00002_. label="Education level(77)";
  attrib Q3204_78 format=F00002_. label="Education level(78)";
  attrib Q3204_79 format=F00002_. label="Education level(79)";
  attrib Q3204_80 format=F00002_. label="Education level(80)";
  attrib Q3204_81 format=F00002_. label="Education level(81)";
  attrib Q3204_82 format=F00002_. label="Education level(82)";
  attrib Q3204_83 format=F00002_. label="Education level(83)";
  attrib Q3204_84 format=F00002_. label="Education level(84)";
  attrib Q3204_85 format=F00002_. label="Education level(85)";
  attrib Q3204_86 format=F00002_. label="Education level(86)";
  attrib Q3204_87 format=F00002_. label="Education level(87)";
  attrib Q3204_88 format=F00002_. label="Education level(88)";
  attrib Q3204_89 format=F00002_. label="Education level(89)";
  attrib Q3204_90 format=F00002_. label="Education level(90)";
  attrib Q3204_91 format=F00002_. label="Education level(91)";
  attrib Q3204_92 format=F00002_. label="Education level(92)";
  attrib Q3204_93 format=F00002_. label="Education level(93)";
  attrib Q3204_94 format=F00002_. label="Education level(94)";
  attrib Q3204_95 format=F00002_. label="Education level(95)";
  attrib Q3204_96 format=F00002_. label="Education level(96)";
  attrib Q3204_97 format=F00002_. label="Education level(97)";
  attrib Q3204_98 format=F00002_. label="Education level(98)";
  attrib Q3204_99 format=F00002_. label="Education level(99)";
  attrib Q3205_01 format=F00003_. label="Agent type(1)";
  attrib Q3205_02 format=F00003_. label="Agent type(2)";
  attrib Q3205_03 format=F00003_. label="Agent type(3)";
  attrib Q3205_04 format=F00003_. label="Agent type(4)";
  attrib Q3205_05 format=F00003_. label="Agent type(5)";
  attrib Q3205_06 format=F00003_. label="Agent type(6)";
  attrib Q3205_07 format=F00003_. label="Agent type(7)";
  attrib Q3205_08 format=F00003_. label="Agent type(8)";
  attrib Q3205_09 format=F00003_. label="Agent type(9)";
  attrib Q3205_10 format=F00003_. label="Agent type(10)";
  attrib Q3205_11 format=F00003_. label="Agent type(11)";
  attrib Q3205_12 format=F00003_. label="Agent type(12)";
  attrib Q3205_13 format=F00003_. label="Agent type(13)";
  attrib Q3205_14 format=F00003_. label="Agent type(14)";
  attrib Q3205_15 format=F00003_. label="Agent type(15)";
  attrib Q3205_16 format=F00003_. label="Agent type(16)";
  attrib Q3205_17 format=F00003_. label="Agent type(17)";
  attrib Q3205_18 format=F00003_. label="Agent type(18)";
  attrib Q3205_19 format=F00003_. label="Agent type(19)";
  attrib Q3205_20 format=F00003_. label="Agent type(20)";
  attrib Q3205_21 format=F00003_. label="Agent type(21)";
  attrib Q3205_22 format=F00003_. label="Agent type(22)";
  attrib Q3205_23 format=F00003_. label="Agent type(23)";
  attrib Q3205_24 format=F00003_. label="Agent type(24)";
  attrib Q3205_25 format=F00003_. label="Agent type(25)";
  attrib Q3205_26 format=F00003_. label="Agent type(26)";
  attrib Q3205_27 format=F00003_. label="Agent type(27)";
  attrib Q3205_28 format=F00003_. label="Agent type(28)";
  attrib Q3205_29 format=F00003_. label="Agent type(29)";
  attrib Q3205_30 format=F00003_. label="Agent type(30)";
  attrib Q3205_31 format=F00003_. label="Agent type(31)";
  attrib Q3205_32 format=F00003_. label="Agent type(32)";
  attrib Q3205_33 format=F00003_. label="Agent type(33)";
  attrib Q3205_34 format=F00003_. label="Agent type(34)";
  attrib Q3205_35 format=F00003_. label="Agent type(35)";
  attrib Q3205_36 format=F00003_. label="Agent type(36)";
  attrib Q3205_37 format=F00003_. label="Agent type(37)";
  attrib Q3205_38 format=F00003_. label="Agent type(38)";
  attrib Q3205_39 format=F00003_. label="Agent type(39)";
  attrib Q3205_40 format=F00003_. label="Agent type(40)";
  attrib Q3205_41 format=F00003_. label="Agent type(41)";
  attrib Q3205_42 format=F00003_. label="Agent type(42)";
  attrib Q3205_43 format=F00003_. label="Agent type(43)";
  attrib Q3205_44 format=F00003_. label="Agent type(44)";
  attrib Q3205_45 format=F00003_. label="Agent type(45)";
  attrib Q3205_46 format=F00003_. label="Agent type(46)";
  attrib Q3205_47 format=F00003_. label="Agent type(47)";
  attrib Q3205_48 format=F00003_. label="Agent type(48)";
  attrib Q3205_49 format=F00003_. label="Agent type(49)";
  attrib Q3205_50 format=F00003_. label="Agent type(50)";
  attrib Q3205_51 format=F00003_. label="Agent type(51)";
  attrib Q3205_52 format=F00003_. label="Agent type(52)";
  attrib Q3205_53 format=F00003_. label="Agent type(53)";
  attrib Q3205_54 format=F00003_. label="Agent type(54)";
  attrib Q3205_55 format=F00003_. label="Agent type(55)";
  attrib Q3205_56 format=F00003_. label="Agent type(56)";
  attrib Q3205_57 format=F00003_. label="Agent type(57)";
  attrib Q3205_58 format=F00003_. label="Agent type(58)";
  attrib Q3205_59 format=F00003_. label="Agent type(59)";
  attrib Q3205_60 format=F00003_. label="Agent type(60)";
  attrib Q3205_61 format=F00003_. label="Agent type(61)";
  attrib Q3205_62 format=F00003_. label="Agent type(62)";
  attrib Q3205_63 format=F00003_. label="Agent type(63)";
  attrib Q3205_64 format=F00003_. label="Agent type(64)";
  attrib Q3205_65 format=F00003_. label="Agent type(65)";
  attrib Q3205_66 format=F00003_. label="Agent type(66)";
  attrib Q3205_67 format=F00003_. label="Agent type(67)";
  attrib Q3205_68 format=F00003_. label="Agent type(68)";
  attrib Q3205_69 format=F00003_. label="Agent type(69)";
  attrib Q3205_70 format=F00003_. label="Agent type(70)";
  attrib Q3205_71 format=F00003_. label="Agent type(71)";
  attrib Q3205_72 format=F00003_. label="Agent type(72)";
  attrib Q3205_73 format=F00003_. label="Agent type(73)";
  attrib Q3205_74 format=F00003_. label="Agent type(74)";
  attrib Q3205_75 format=F00003_. label="Agent type(75)";
  attrib Q3205_76 format=F00003_. label="Agent type(76)";
  attrib Q3205_77 format=F00003_. label="Agent type(77)";
  attrib Q3205_78 format=F00003_. label="Agent type(78)";
  attrib Q3205_79 format=F00003_. label="Agent type(79)";
  attrib Q3205_80 format=F00003_. label="Agent type(80)";
  attrib Q3205_81 format=F00003_. label="Agent type(81)";
  attrib Q3205_82 format=F00003_. label="Agent type(82)";
  attrib Q3205_83 format=F00003_. label="Agent type(83)";
  attrib Q3205_84 format=F00003_. label="Agent type(84)";
  attrib Q3205_85 format=F00003_. label="Agent type(85)";
  attrib Q3205_86 format=F00003_. label="Agent type(86)";
  attrib Q3205_87 format=F00003_. label="Agent type(87)";
  attrib Q3205_88 format=F00003_. label="Agent type(88)";
  attrib Q3205_89 format=F00003_. label="Agent type(89)";
  attrib Q3205_90 format=F00003_. label="Agent type(90)";
  attrib Q3205_91 format=F00003_. label="Agent type(91)";
  attrib Q3205_92 format=F00003_. label="Agent type(92)";
  attrib Q3205_93 format=F00003_. label="Agent type(93)";
  attrib Q3205_94 format=F00003_. label="Agent type(94)";
  attrib Q3205_95 format=F00003_. label="Agent type(95)";
  attrib Q3205_96 format=F00003_. label="Agent type(96)";
  attrib Q3205_97 format=F00003_. label="Agent type(97)";
  attrib Q3205_98 format=F00003_. label="Agent type(98)";
  attrib Q3205_99 format=F00003_. label="Agent type(99)";
  attrib Q3208_01 format=F00004_. label="Year started to work(1)";
  attrib Q3208_02 format=F00004_. label="Year started to work(2)";
  attrib Q3208_03 format=F00004_. label="Year started to work(3)";
  attrib Q3208_04 format=F00004_. label="Year started to work(4)";
  attrib Q3208_05 format=F00004_. label="Year started to work(5)";
  attrib Q3208_06 format=F00004_. label="Year started to work(6)";
  attrib Q3208_07 format=F00004_. label="Year started to work(7)";
  attrib Q3208_08 format=F00004_. label="Year started to work(8)";
  attrib Q3208_09 format=F00004_. label="Year started to work(9)";
  attrib Q3208_10 format=F00004_. label="Year started to work(10)";
  attrib Q3208_11 format=F00004_. label="Year started to work(11)";
  attrib Q3208_12 format=F00004_. label="Year started to work(12)";
  attrib Q3208_13 format=F00004_. label="Year started to work(13)";
  attrib Q3208_14 format=F00004_. label="Year started to work(14)";
  attrib Q3208_15 format=F00004_. label="Year started to work(15)";
  attrib Q3208_16 format=F00004_. label="Year started to work(16)";
  attrib Q3208_17 format=F00004_. label="Year started to work(17)";
  attrib Q3208_18 format=F00004_. label="Year started to work(18)";
  attrib Q3208_19 format=F00004_. label="Year started to work(19)";
  attrib Q3208_20 format=F00004_. label="Year started to work(20)";
  attrib Q3208_21 format=F00004_. label="Year started to work(21)";
  attrib Q3208_22 format=F00004_. label="Year started to work(22)";
  attrib Q3208_23 format=F00004_. label="Year started to work(23)";
  attrib Q3208_24 format=F00004_. label="Year started to work(24)";
  attrib Q3208_25 format=F00004_. label="Year started to work(25)";
  attrib Q3208_26 format=F00004_. label="Year started to work(26)";
  attrib Q3208_27 format=F00004_. label="Year started to work(27)";
  attrib Q3208_28 format=F00004_. label="Year started to work(28)";
  attrib Q3208_29 format=F00004_. label="Year started to work(29)";
  attrib Q3208_30 format=F00004_. label="Year started to work(30)";
  attrib Q3208_31 format=F00004_. label="Year started to work(31)";
  attrib Q3208_32 format=F00004_. label="Year started to work(32)";
  attrib Q3208_33 format=F00004_. label="Year started to work(33)";
  attrib Q3208_34 format=F00004_. label="Year started to work(34)";
  attrib Q3208_35 format=F00004_. label="Year started to work(35)";
  attrib Q3208_36 format=F00004_. label="Year started to work(36)";
  attrib Q3208_37 format=F00004_. label="Year started to work(37)";
  attrib Q3208_38 format=F00004_. label="Year started to work(38)";
  attrib Q3208_39 format=F00004_. label="Year started to work(39)";
  attrib Q3208_40 format=F00004_. label="Year started to work(40)";
  attrib Q3208_41 format=F00004_. label="Year started to work(41)";
  attrib Q3208_42 format=F00004_. label="Year started to work(42)";
  attrib Q3208_43 format=F00004_. label="Year started to work(43)";
  attrib Q3208_44 format=F00004_. label="Year started to work(44)";
  attrib Q3208_45 format=F00004_. label="Year started to work(45)";
  attrib Q3208_46 format=F00004_. label="Year started to work(46)";
  attrib Q3208_47 format=F00004_. label="Year started to work(47)";
  attrib Q3208_48 format=F00004_. label="Year started to work(48)";
  attrib Q3208_49 format=F00004_. label="Year started to work(49)";
  attrib Q3208_50 format=F00004_. label="Year started to work(50)";
  attrib Q3208_51 format=F00004_. label="Year started to work(51)";
  attrib Q3208_52 format=F00004_. label="Year started to work(52)";
  attrib Q3208_53 format=F00004_. label="Year started to work(53)";
  attrib Q3208_54 format=F00004_. label="Year started to work(54)";
  attrib Q3208_55 format=F00004_. label="Year started to work(55)";
  attrib Q3208_56 format=F00004_. label="Year started to work(56)";
  attrib Q3208_57 format=F00004_. label="Year started to work(57)";
  attrib Q3208_58 format=F00004_. label="Year started to work(58)";
  attrib Q3208_59 format=F00004_. label="Year started to work(59)";
  attrib Q3208_60 format=F00004_. label="Year started to work(60)";
  attrib Q3208_61 format=F00004_. label="Year started to work(61)";
  attrib Q3208_62 format=F00004_. label="Year started to work(62)";
  attrib Q3208_63 format=F00004_. label="Year started to work(63)";
  attrib Q3208_64 format=F00004_. label="Year started to work(64)";
  attrib Q3208_65 format=F00004_. label="Year started to work(65)";
  attrib Q3208_66 format=F00004_. label="Year started to work(66)";
  attrib Q3208_67 format=F00004_. label="Year started to work(67)";
  attrib Q3208_68 format=F00004_. label="Year started to work(68)";
  attrib Q3208_69 format=F00004_. label="Year started to work(69)";
  attrib Q3208_70 format=F00004_. label="Year started to work(70)";
  attrib Q3208_71 format=F00004_. label="Year started to work(71)";
  attrib Q3208_72 format=F00004_. label="Year started to work(72)";
  attrib Q3208_73 format=F00004_. label="Year started to work(73)";
  attrib Q3208_74 format=F00004_. label="Year started to work(74)";
  attrib Q3208_75 format=F00004_. label="Year started to work(75)";
  attrib Q3208_76 format=F00004_. label="Year started to work(76)";
  attrib Q3208_77 format=F00004_. label="Year started to work(77)";
  attrib Q3208_78 format=F00004_. label="Year started to work(78)";
  attrib Q3208_79 format=F00004_. label="Year started to work(79)";
  attrib Q3208_80 format=F00004_. label="Year started to work(80)";
  attrib Q3208_81 format=F00004_. label="Year started to work(81)";
  attrib Q3208_82 format=F00004_. label="Year started to work(82)";
  attrib Q3208_83 format=F00004_. label="Year started to work(83)";
  attrib Q3208_84 format=F00004_. label="Year started to work(84)";
  attrib Q3208_85 format=F00004_. label="Year started to work(85)";
  attrib Q3208_86 format=F00004_. label="Year started to work(86)";
  attrib Q3208_87 format=F00004_. label="Year started to work(87)";
  attrib Q3208_88 format=F00004_. label="Year started to work(88)";
  attrib Q3208_89 format=F00004_. label="Year started to work(89)";
  attrib Q3208_90 format=F00004_. label="Year started to work(90)";
  attrib Q3208_91 format=F00004_. label="Year started to work(91)";
  attrib Q3208_92 format=F00004_. label="Year started to work(92)";
  attrib Q3208_93 format=F00004_. label="Year started to work(93)";
  attrib Q3208_94 format=F00004_. label="Year started to work(94)";
  attrib Q3208_95 format=F00004_. label="Year started to work(95)";
  attrib Q3208_96 format=F00004_. label="Year started to work(96)";
  attrib Q3208_97 format=F00004_. label="Year started to work(97)";
  attrib Q3208_98 format=F00004_. label="Year started to work(98)";
  attrib Q3208_99 format=F00004_. label="Year started to work(99)";
infile 'C:\HT7A\EXPORT\EXPORTEDFILES\HTCS7AFLSP.DAT' LRECL=897 MISSOVER ;
    input
    @1    FACIL    5.0
    @6    REC_TYPE $1.
    @7    Q32LINE_01 2.0
    @9    Q32LINE_02 2.0
    @11   Q32LINE_03 2.0
    @13   Q32LINE_04 2.0
    @15   Q32LINE_05 2.0
    @17   Q32LINE_06 2.0
    @19   Q32LINE_07 2.0
    @21   Q32LINE_08 2.0
    @23   Q32LINE_09 2.0
    @25   Q32LINE_10 2.0
    @27   Q32LINE_11 2.0
    @29   Q32LINE_12 2.0
    @31   Q32LINE_13 2.0
    @33   Q32LINE_14 2.0
    @35   Q32LINE_15 2.0
    @37   Q32LINE_16 2.0
    @39   Q32LINE_17 2.0
    @41   Q32LINE_18 2.0
    @43   Q32LINE_19 2.0
    @45   Q32LINE_20 2.0
    @47   Q32LINE_21 2.0
    @49   Q32LINE_22 2.0
    @51   Q32LINE_23 2.0
    @53   Q32LINE_24 2.0
    @55   Q32LINE_25 2.0
    @57   Q32LINE_26 2.0
    @59   Q32LINE_27 2.0
    @61   Q32LINE_28 2.0
    @63   Q32LINE_29 2.0
    @65   Q32LINE_30 2.0
    @67   Q32LINE_31 2.0
    @69   Q32LINE_32 2.0
    @71   Q32LINE_33 2.0
    @73   Q32LINE_34 2.0
    @75   Q32LINE_35 2.0
    @77   Q32LINE_36 2.0
    @79   Q32LINE_37 2.0
    @81   Q32LINE_38 2.0
    @83   Q32LINE_39 2.0
    @85   Q32LINE_40 2.0
    @87   Q32LINE_41 2.0
    @89   Q32LINE_42 2.0
    @91   Q32LINE_43 2.0
    @93   Q32LINE_44 2.0
    @95   Q32LINE_45 2.0
    @97   Q32LINE_46 2.0
    @99   Q32LINE_47 2.0
    @101  Q32LINE_48 2.0
    @103  Q32LINE_49 2.0
    @105  Q32LINE_50 2.0
    @107  Q32LINE_51 2.0
    @109  Q32LINE_52 2.0
    @111  Q32LINE_53 2.0
    @113  Q32LINE_54 2.0
    @115  Q32LINE_55 2.0
    @117  Q32LINE_56 2.0
    @119  Q32LINE_57 2.0
    @121  Q32LINE_58 2.0
    @123  Q32LINE_59 2.0
    @125  Q32LINE_60 2.0
    @127  Q32LINE_61 2.0
    @129  Q32LINE_62 2.0
    @131  Q32LINE_63 2.0
    @133  Q32LINE_64 2.0
    @135  Q32LINE_65 2.0
    @137  Q32LINE_66 2.0
    @139  Q32LINE_67 2.0
    @141  Q32LINE_68 2.0
    @143  Q32LINE_69 2.0
    @145  Q32LINE_70 2.0
    @147  Q32LINE_71 2.0
    @149  Q32LINE_72 2.0
    @151  Q32LINE_73 2.0
    @153  Q32LINE_74 2.0
    @155  Q32LINE_75 2.0
    @157  Q32LINE_76 2.0
    @159  Q32LINE_77 2.0
    @161  Q32LINE_78 2.0
    @163  Q32LINE_79 2.0
    @165  Q32LINE_80 2.0
    @167  Q32LINE_81 2.0
    @169  Q32LINE_82 2.0
    @171  Q32LINE_83 2.0
    @173  Q32LINE_84 2.0
    @175  Q32LINE_85 2.0
    @177  Q32LINE_86 2.0
    @179  Q32LINE_87 2.0
    @181  Q32LINE_88 2.0
    @183  Q32LINE_89 2.0
    @185  Q32LINE_90 2.0
    @187  Q32LINE_91 2.0
    @189  Q32LINE_92 2.0
    @191  Q32LINE_93 2.0
    @193  Q32LINE_94 2.0
    @195  Q32LINE_95 2.0
    @197  Q32LINE_96 2.0
    @199  Q32LINE_97 2.0
    @201  Q32LINE_98 2.0
    @203  Q32LINE_99 2.0
    @205  Q3203_01 1.0
    @206  Q3203_02 1.0
    @207  Q3203_03 1.0
    @208  Q3203_04 1.0
    @209  Q3203_05 1.0
    @210  Q3203_06 1.0
    @211  Q3203_07 1.0
    @212  Q3203_08 1.0
    @213  Q3203_09 1.0
    @214  Q3203_10 1.0
    @215  Q3203_11 1.0
    @216  Q3203_12 1.0
    @217  Q3203_13 1.0
    @218  Q3203_14 1.0
    @219  Q3203_15 1.0
    @220  Q3203_16 1.0
    @221  Q3203_17 1.0
    @222  Q3203_18 1.0
    @223  Q3203_19 1.0
    @224  Q3203_20 1.0
    @225  Q3203_21 1.0
    @226  Q3203_22 1.0
    @227  Q3203_23 1.0
    @228  Q3203_24 1.0
    @229  Q3203_25 1.0
    @230  Q3203_26 1.0
    @231  Q3203_27 1.0
    @232  Q3203_28 1.0
    @233  Q3203_29 1.0
    @234  Q3203_30 1.0
    @235  Q3203_31 1.0
    @236  Q3203_32 1.0
    @237  Q3203_33 1.0
    @238  Q3203_34 1.0
    @239  Q3203_35 1.0
    @240  Q3203_36 1.0
    @241  Q3203_37 1.0
    @242  Q3203_38 1.0
    @243  Q3203_39 1.0
    @244  Q3203_40 1.0
    @245  Q3203_41 1.0
    @246  Q3203_42 1.0
    @247  Q3203_43 1.0
    @248  Q3203_44 1.0
    @249  Q3203_45 1.0
    @250  Q3203_46 1.0
    @251  Q3203_47 1.0
    @252  Q3203_48 1.0
    @253  Q3203_49 1.0
    @254  Q3203_50 1.0
    @255  Q3203_51 1.0
    @256  Q3203_52 1.0
    @257  Q3203_53 1.0
    @258  Q3203_54 1.0
    @259  Q3203_55 1.0
    @260  Q3203_56 1.0
    @261  Q3203_57 1.0
    @262  Q3203_58 1.0
    @263  Q3203_59 1.0
    @264  Q3203_60 1.0
    @265  Q3203_61 1.0
    @266  Q3203_62 1.0
    @267  Q3203_63 1.0
    @268  Q3203_64 1.0
    @269  Q3203_65 1.0
    @270  Q3203_66 1.0
    @271  Q3203_67 1.0
    @272  Q3203_68 1.0
    @273  Q3203_69 1.0
    @274  Q3203_70 1.0
    @275  Q3203_71 1.0
    @276  Q3203_72 1.0
    @277  Q3203_73 1.0
    @278  Q3203_74 1.0
    @279  Q3203_75 1.0
    @280  Q3203_76 1.0
    @281  Q3203_77 1.0
    @282  Q3203_78 1.0
    @283  Q3203_79 1.0
    @284  Q3203_80 1.0
    @285  Q3203_81 1.0
    @286  Q3203_82 1.0
    @287  Q3203_83 1.0
    @288  Q3203_84 1.0
    @289  Q3203_85 1.0
    @290  Q3203_86 1.0
    @291  Q3203_87 1.0
    @292  Q3203_88 1.0
    @293  Q3203_89 1.0
    @294  Q3203_90 1.0
    @295  Q3203_91 1.0
    @296  Q3203_92 1.0
    @297  Q3203_93 1.0
    @298  Q3203_94 1.0
    @299  Q3203_95 1.0
    @300  Q3203_96 1.0
    @301  Q3203_97 1.0
    @302  Q3203_98 1.0
    @303  Q3203_99 1.0
    @304  Q3204_01 1.0
    @305  Q3204_02 1.0
    @306  Q3204_03 1.0
    @307  Q3204_04 1.0
    @308  Q3204_05 1.0
    @309  Q3204_06 1.0
    @310  Q3204_07 1.0
    @311  Q3204_08 1.0
    @312  Q3204_09 1.0
    @313  Q3204_10 1.0
    @314  Q3204_11 1.0
    @315  Q3204_12 1.0
    @316  Q3204_13 1.0
    @317  Q3204_14 1.0
    @318  Q3204_15 1.0
    @319  Q3204_16 1.0
    @320  Q3204_17 1.0
    @321  Q3204_18 1.0
    @322  Q3204_19 1.0
    @323  Q3204_20 1.0
    @324  Q3204_21 1.0
    @325  Q3204_22 1.0
    @326  Q3204_23 1.0
    @327  Q3204_24 1.0
    @328  Q3204_25 1.0
    @329  Q3204_26 1.0
    @330  Q3204_27 1.0
    @331  Q3204_28 1.0
    @332  Q3204_29 1.0
    @333  Q3204_30 1.0
    @334  Q3204_31 1.0
    @335  Q3204_32 1.0
    @336  Q3204_33 1.0
    @337  Q3204_34 1.0
    @338  Q3204_35 1.0
    @339  Q3204_36 1.0
    @340  Q3204_37 1.0
    @341  Q3204_38 1.0
    @342  Q3204_39 1.0
    @343  Q3204_40 1.0
    @344  Q3204_41 1.0
    @345  Q3204_42 1.0
    @346  Q3204_43 1.0
    @347  Q3204_44 1.0
    @348  Q3204_45 1.0
    @349  Q3204_46 1.0
    @350  Q3204_47 1.0
    @351  Q3204_48 1.0
    @352  Q3204_49 1.0
    @353  Q3204_50 1.0
    @354  Q3204_51 1.0
    @355  Q3204_52 1.0
    @356  Q3204_53 1.0
    @357  Q3204_54 1.0
    @358  Q3204_55 1.0
    @359  Q3204_56 1.0
    @360  Q3204_57 1.0
    @361  Q3204_58 1.0
    @362  Q3204_59 1.0
    @363  Q3204_60 1.0
    @364  Q3204_61 1.0
    @365  Q3204_62 1.0
    @366  Q3204_63 1.0
    @367  Q3204_64 1.0
    @368  Q3204_65 1.0
    @369  Q3204_66 1.0
    @370  Q3204_67 1.0
    @371  Q3204_68 1.0
    @372  Q3204_69 1.0
    @373  Q3204_70 1.0
    @374  Q3204_71 1.0
    @375  Q3204_72 1.0
    @376  Q3204_73 1.0
    @377  Q3204_74 1.0
    @378  Q3204_75 1.0
    @379  Q3204_76 1.0
    @380  Q3204_77 1.0
    @381  Q3204_78 1.0
    @382  Q3204_79 1.0
    @383  Q3204_80 1.0
    @384  Q3204_81 1.0
    @385  Q3204_82 1.0
    @386  Q3204_83 1.0
    @387  Q3204_84 1.0
    @388  Q3204_85 1.0
    @389  Q3204_86 1.0
    @390  Q3204_87 1.0
    @391  Q3204_88 1.0
    @392  Q3204_89 1.0
    @393  Q3204_90 1.0
    @394  Q3204_91 1.0
    @395  Q3204_92 1.0
    @396  Q3204_93 1.0
    @397  Q3204_94 1.0
    @398  Q3204_95 1.0
    @399  Q3204_96 1.0
    @400  Q3204_97 1.0
    @401  Q3204_98 1.0
    @402  Q3204_99 1.0
    @403  Q3205_01 1.0
    @404  Q3205_02 1.0
    @405  Q3205_03 1.0
    @406  Q3205_04 1.0
    @407  Q3205_05 1.0
    @408  Q3205_06 1.0
    @409  Q3205_07 1.0
    @410  Q3205_08 1.0
    @411  Q3205_09 1.0
    @412  Q3205_10 1.0
    @413  Q3205_11 1.0
    @414  Q3205_12 1.0
    @415  Q3205_13 1.0
    @416  Q3205_14 1.0
    @417  Q3205_15 1.0
    @418  Q3205_16 1.0
    @419  Q3205_17 1.0
    @420  Q3205_18 1.0
    @421  Q3205_19 1.0
    @422  Q3205_20 1.0
    @423  Q3205_21 1.0
    @424  Q3205_22 1.0
    @425  Q3205_23 1.0
    @426  Q3205_24 1.0
    @427  Q3205_25 1.0
    @428  Q3205_26 1.0
    @429  Q3205_27 1.0
    @430  Q3205_28 1.0
    @431  Q3205_29 1.0
    @432  Q3205_30 1.0
    @433  Q3205_31 1.0
    @434  Q3205_32 1.0
    @435  Q3205_33 1.0
    @436  Q3205_34 1.0
    @437  Q3205_35 1.0
    @438  Q3205_36 1.0
    @439  Q3205_37 1.0
    @440  Q3205_38 1.0
    @441  Q3205_39 1.0
    @442  Q3205_40 1.0
    @443  Q3205_41 1.0
    @444  Q3205_42 1.0
    @445  Q3205_43 1.0
    @446  Q3205_44 1.0
    @447  Q3205_45 1.0
    @448  Q3205_46 1.0
    @449  Q3205_47 1.0
    @450  Q3205_48 1.0
    @451  Q3205_49 1.0
    @452  Q3205_50 1.0
    @453  Q3205_51 1.0
    @454  Q3205_52 1.0
    @455  Q3205_53 1.0
    @456  Q3205_54 1.0
    @457  Q3205_55 1.0
    @458  Q3205_56 1.0
    @459  Q3205_57 1.0
    @460  Q3205_58 1.0
    @461  Q3205_59 1.0
    @462  Q3205_60 1.0
    @463  Q3205_61 1.0
    @464  Q3205_62 1.0
    @465  Q3205_63 1.0
    @466  Q3205_64 1.0
    @467  Q3205_65 1.0
    @468  Q3205_66 1.0
    @469  Q3205_67 1.0
    @470  Q3205_68 1.0
    @471  Q3205_69 1.0
    @472  Q3205_70 1.0
    @473  Q3205_71 1.0
    @474  Q3205_72 1.0
    @475  Q3205_73 1.0
    @476  Q3205_74 1.0
    @477  Q3205_75 1.0
    @478  Q3205_76 1.0
    @479  Q3205_77 1.0
    @480  Q3205_78 1.0
    @481  Q3205_79 1.0
    @482  Q3205_80 1.0
    @483  Q3205_81 1.0
    @484  Q3205_82 1.0
    @485  Q3205_83 1.0
    @486  Q3205_84 1.0
    @487  Q3205_85 1.0
    @488  Q3205_86 1.0
    @489  Q3205_87 1.0
    @490  Q3205_88 1.0
    @491  Q3205_89 1.0
    @492  Q3205_90 1.0
    @493  Q3205_91 1.0
    @494  Q3205_92 1.0
    @495  Q3205_93 1.0
    @496  Q3205_94 1.0
    @497  Q3205_95 1.0
    @498  Q3205_96 1.0
    @499  Q3205_97 1.0
    @500  Q3205_98 1.0
    @501  Q3205_99 1.0
    @502  Q3208_01 4.0
    @506  Q3208_02 4.0
    @510  Q3208_03 4.0
    @514  Q3208_04 4.0
    @518  Q3208_05 4.0
    @522  Q3208_06 4.0
    @526  Q3208_07 4.0
    @530  Q3208_08 4.0
    @534  Q3208_09 4.0
    @538  Q3208_10 4.0
    @542  Q3208_11 4.0
    @546  Q3208_12 4.0
    @550  Q3208_13 4.0
    @554  Q3208_14 4.0
    @558  Q3208_15 4.0
    @562  Q3208_16 4.0
    @566  Q3208_17 4.0
    @570  Q3208_18 4.0
    @574  Q3208_19 4.0
    @578  Q3208_20 4.0
    @582  Q3208_21 4.0
    @586  Q3208_22 4.0
    @590  Q3208_23 4.0
    @594  Q3208_24 4.0
    @598  Q3208_25 4.0
    @602  Q3208_26 4.0
    @606  Q3208_27 4.0
    @610  Q3208_28 4.0
    @614  Q3208_29 4.0
    @618  Q3208_30 4.0
    @622  Q3208_31 4.0
    @626  Q3208_32 4.0
    @630  Q3208_33 4.0
    @634  Q3208_34 4.0
    @638  Q3208_35 4.0
    @642  Q3208_36 4.0
    @646  Q3208_37 4.0
    @650  Q3208_38 4.0
    @654  Q3208_39 4.0
    @658  Q3208_40 4.0
    @662  Q3208_41 4.0
    @666  Q3208_42 4.0
    @670  Q3208_43 4.0
    @674  Q3208_44 4.0
    @678  Q3208_45 4.0
    @682  Q3208_46 4.0
    @686  Q3208_47 4.0
    @690  Q3208_48 4.0
    @694  Q3208_49 4.0
    @698  Q3208_50 4.0
    @702  Q3208_51 4.0
    @706  Q3208_52 4.0
    @710  Q3208_53 4.0
    @714  Q3208_54 4.0
    @718  Q3208_55 4.0
    @722  Q3208_56 4.0
    @726  Q3208_57 4.0
    @730  Q3208_58 4.0
    @734  Q3208_59 4.0
    @738  Q3208_60 4.0
    @742  Q3208_61 4.0
    @746  Q3208_62 4.0
    @750  Q3208_63 4.0
    @754  Q3208_64 4.0
    @758  Q3208_65 4.0
    @762  Q3208_66 4.0
    @766  Q3208_67 4.0
    @770  Q3208_68 4.0
    @774  Q3208_69 4.0
    @778  Q3208_70 4.0
    @782  Q3208_71 4.0
    @786  Q3208_72 4.0
    @790  Q3208_73 4.0
    @794  Q3208_74 4.0
    @798  Q3208_75 4.0
    @802  Q3208_76 4.0
    @806  Q3208_77 4.0
    @810  Q3208_78 4.0
    @814  Q3208_79 4.0
    @818  Q3208_80 4.0
    @822  Q3208_81 4.0
    @826  Q3208_82 4.0
    @830  Q3208_83 4.0
    @834  Q3208_84 4.0
    @838  Q3208_85 4.0
    @842  Q3208_86 4.0
    @846  Q3208_87 4.0
    @850  Q3208_88 4.0
    @854  Q3208_89 4.0
    @858  Q3208_90 4.0
    @862  Q3208_91 4.0
    @866  Q3208_92 4.0
    @870  Q3208_93 4.0
    @874  Q3208_94 4.0
    @878  Q3208_95 4.0
    @882  Q3208_96 4.0
    @886  Q3208_97 4.0
    @890  Q3208_98 4.0
    @894  Q3208_99 4.0
    ;
Run;
