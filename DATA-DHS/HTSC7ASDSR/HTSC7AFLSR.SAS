libname user 'C:\HT7A\EXPORT RECODE\EXPORTEDFILES';
Proc format;
  value $F00001_
'AN' = "ANC"
'SC' = "Child Sick"
'FP' = "Family Planning"
'SI' = "STI"
'IN' = "Injection"
'DC' = "Delivery"
'LD' = "Labor/Delivery"
     ;
  value F00002_
     1 = "West"
     2 = "Southeast"
     3 = "North"
     4 = "Northeast"
     5 = "Artibonite"
     6 = "Central"
     7 = "South"
     8 = "Grand-Anse"
     9 = "Northwest"
    10 = "Nippes"
     ;
  value F00003_
   111 = "Port-Au-Prince"
   112 = "Cité-Soleil/Delmas/Tabarre"
   113 = "Carrefour"
   114 = "Pétion-ville"
   115 = "Kenscoff"
   116 = "Gressier"
   121 = "Léogâne"
   122 = "Petit-Goâve"
   123 = "Grand-Goâve"
   131 = "Croix-des-Bouquets"
   132 = "Thomazeau"
   133 = "Ganthier"
   134 = "Cornillon"
   135 = "Fonds-Verrettes"
   141 = "Arcahaie"
   142 = "Cabaret"
   151 = "Anse-à-Galets"
   152 = "Pointe-à-Raquettes"
   211 = "Jacmel"
   212 = "Marigot"
   213 = "Cayes-Jacmel"
   214 = "La Vallée"
   221 = "Bainet"
   222 = "Côtes-de-Fer"
   231 = "Belle-Anse"
   232 = "Grand-Gosier"
   233 = "Thiotte"
   234 = "Anse-à-Pitres"
   311 = "Cap-Haïtien"
   312 = "Quartier-Morin"
   313 = "Limonade"
   321 = "Acul-du-Nord"
   322 = "Plaine-du-Nord"
   323 = "Milot"
   331 = "Grande-Rivière"
   332 = "Bahon"
   341 = "Saint-Raphaël"
   342 = "Dondon"
   343 = "Ranquitte"
   344 = "Pignon"
   345 = "La Victoire"
   351 = "Borgne"
   352 = "Port-Margot"
   361 = "Limbé"
   362 = "Bas-Limbé"
   371 = "Plaisance"
   372 = "Pilate"
   411 = "Fort-Liberté"
   412 = "Ferrier"
   413 = "Perches"
   421 = "Ouanaminthe"
   422 = "Capotille"
   423 = "Mont-Organisé"
   431 = "Trou-du-Nord"
   432 = "Sainte-Suzanne"
   433 = "Terrier-Rouge"
   434 = "Caracol"
   441 = "Vallières"
   442 = "Carice"
   443 = "Mombin-Crochu"
   511 = "Gonaïves"
   512 = "Ennery"
   513 = "L'Estère"
   521 = "Gros-Morne"
   522 = "Terre-Neuve"
   523 = "Anse-Rouge"
   531 = "Saint-Marc"
   532 = "Verrettes"
   533 = "La Chapelle"
   541 = "Dessalines"
   542 = "Petite-Rivière de l'Artibonite"
   543 = "Grande Saline"
   544 = "Desdunes"
   551 = "Saint-Michel"
   552 = "Marmelade"
   611 = "Hinche"
   612 = "Maïssade"
   613 = "Thomonde"
   614 = "Cerca-Cavajal"
   621 = "Mirebalais"
   622 = "Saut-d'Eau"
   623 = "Boucan-Carré"
   631 = "Lascahobas"
   632 = "Belladère"
   633 = "Savanette"
   641 = "Cerca-La-Source"
   642 = "Thomassique"
   711 = "Les Cayes"
   712 = "Torbeck"
   713 = "Chantal"
   714 = "Camp-Perrin"
   715 = "Maniche"
   716 = "Île-à-Vache"
   721 = "Port-Salut"
   722 = "Saint-Jean"
   723 = "Arniquet"
   731 = "Aquin"
   732 = "Saint-Louis du Sud"
   733 = "Cavaillon"
   741 = "Côteaux"
   742 = "Port-à-Piment"
   743 = "Roche-à-Bateau"
   751 = "Chardonnières"
   752 = "Les Anglais"
   753 = "Tiburon"
   811 = "Jérémie"
   812 = "Abricots"
   813 = "Bonbon"
   814 = "Moron"
   815 = "Chambellan"
   821 = "Anse-d'Hainault"
   822 = "Dame-Marie"
   823 = "Les Irois"
   831 = "Corail"
   832 = "Roseaux"
   833 = "Beaumont"
   834 = "Pestel"
   911 = "Port-de-Paix"
   912 = "La Tortue"
   913 = "Bassin-Bleu"
   914 = "Chansolme"
   921 = "St-Ls-du-Nord'Ouest"
   922 = "Anse-à-Foleur"
   931 = "Môle-Saint-Nicolas"
   932 = "Baie-de-Henne"
   933 = "Bombardopolis"
   934 = "Jean-Rabel"
  1001 = "Fonds-des-Nègres"
  1002 = "Arnaud"
  1003 = "Grand-Boucan"
  1004 = "Paillant"
  1005 = "Plaisance"
  1041 = "Miragoâne"
  1042 = "Petite-Rivière de Nippes"
  1051 = "Anse-à-Veau"
  1052 = "Baradères"
  1053 = "Petit-Trou"
  1054 = "L'Asile"
     ;
  value F00004_
     1 = "Urban"
     2 = "Rural"
     ;
  value $F00005_
'AN' = "ANC"
'SC' = "Child Sick"
'FP' = "Family Planning"
'SI' = "STI"
'IN' = "Injection"
'DC' = "Delivery"
'LD' = "Labor/Delivery"
     ;
  value F00006_
     1 = "University hospital"
     2 = "Department hospital"
     3 = "Community reference hospital"
     4 = "Other hospitals"
     5 = "Health Center with lit"
     6 = "Health Center without lit"
     7 = "Dispensary/Community Health Center"
     ;
  value F00007_
     1 = "Government/public"
     2 = "Private not for profit"
     3 = "Private for profit"
     4 = "Mixed"
     ;
  value F00008_
     0 = "Refused by provider or client"
     1 = "Complete"
     7 = "Not returned from field"
     ;
  value F00009_
     0 = "Refused by client"
     1 = "Complete"
     2 = "Sick child admitted, not possible to continue"
     7 = "Not returned from field"
     ;
  value F00010_
     1 = "ANC"
     2 = "Child Sick"
     3 = "Family Planning"
     6 = "CS - Labor/Delivery"
     ;
  value F00011_
     1 = "Male"
     2 = "Female"
     ;
  value F00012_
     1 = "Male"
     2 = "Female"
     ;
  value F00013_
     1 = "Generalist Medical Doctor"
     2 = "Specialist Medical Doctor"
     3 = "Clinical Officer (Degree Level)"
     4 = "Clinical Technician (Diploma)"
     5 = "Medical Assistant"
    21 = "Registered Nurse (BSN)"
    22 = "Registered Nurse Midwife (BSN)"
    23 = "Registered Psychiatric Nurse"
    24 = "Registered Nurse with Diploma"
    25 = "Enrolled Nurse"
    26 = "Community Health Nurse"
    27 = "Enrolled Midwife /Nurse Midwife Technical"
    28 = "Enrolled Nurse Midwife"
    31 = "Pharmacist"
    32 = "Pharmacy Assistant"
    35 = "Laboratory Technician"
    36 = "Laboratory Assistant"
    37 = "Radiology Technician"
    38 = "Medical Imaging Technician"
    41 = "Environment Health Officer"
    42 = "Health Surveillance Assistant (HSA)"
    43 = "HIV Testing and Counseling Counselors (NON-HSA)"
    44 = "Dental Hygienist"
    71 = "Other Community Health Workers"
    96 = "Other"
    97 = "No Technical Qualification"
    99 = "Missing"
     ;
  value F00014_
     1 = "January"
     2 = "February"
     3 = "March"
     4 = "April"
     5 = "May"
     6 = "June"
     7 = "July"
     8 = "August"
     9 = "September"
    10 = "October"
    11 = "November"
    12 = "December"
     ;
  value F00015_
     0 = "Saw provider immediately"
   998 = "Don't know"
     ;
  value F00016_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00017_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00018_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00019_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00020_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00021_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00022_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00023_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00024_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00025_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00026_
     0 = "No problem"
     1 = "Large problem"
     2 = "Small problem"
     8 = "Don't know"
     ;
  value F00027_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00028_
     0 = "No"
     1 = "Yes"
     ;
  value F00029_
999998 = "Don't know"
     ;
  value F00030_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00031_
     1 = "Inconvenient operating hours"
     2 = "Bad reputation"
     3 = "Don't like personnel"
     4 = "No medicine"
     5 = "Prefers to remain anonymous"
     6 = "More expensive"
     7 = "Referral"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00032_
     1 = "Mother"
     2 = "Father"
     3 = "Sibling"
     4 = "Aunt or uncle"
     5 = "Grandparent"
     6 = "Other"
     ;
  value F00033_
    98 = "Don't know"
     ;
  value F00034_
     0 = "Never attended school"
     1 = "Primary"
     2 = "Secondary"
     3 = "Higher"
     8 = "Don't know"
     ;
  value F00035_
     0 = "Cannot read or write"
     1 = "Read only"
     2 = "Read and write"
     8 = "Don't know"
     ;
  value F00036_
     0 = "No schooling"
     1 = "Primary"
     2 = "Post-primary/Technical"
     3 = "Secondary"
     4 = "Higher/University"
     ;
  value F00037_
  9797 = "Inconsistent"
  9898 = "Don't know"
     ;
  value F00038_
  9797 = "Inconsistent"
  9898 = "Don't know"
     ;
  value F00039_
  9797 = "Inconsistent"
  9898 = "Don't know"
     ;
  value F00040_
  9797 = "Inconsistent"
  9898 = "Don't know"
     ;
  value F00041_
     1 = "Very satisfied"
     2 = "Somewhat satisfied"
     3 = "Not satisfied"
     ;
  value F00042_
     0 = "No"
     1 = "Yes"
     8 = "DK"
     ;
  value F00043_
     0 = "No or incomplete observation"
     1 = "Yes"
     2 = "More than 1 reported as first"
     ;
  value F00044_
     0 = "West"
     1 = "...Metropolitan"
     2 = "...Other West"
     3 = "Southeast"
     4 = "North"
     5 = "Northeast"
     6 = "Artibonite"
     7 = "Central"
     8 = "South"
     9 = "Grand-Anse"
    10 = "Northwest"
    11 = "Nippes"
     ;
  value F00045_
     1 = "Metropolitan"
     2 = "Other cities"
     3 = "Locality"
     ;
  value F00046_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00047_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00048_
     0 = "No"
     1 = "Yes"
     ;
  value F00049_
     0 = "No"
     1 = "Yes"
     ;
  value F00050_
     0 = "No"
     1 = "Yes"
     ;
  value F00051_
     0 = "No"
     1 = "Yes"
     ;
  value F00052_
     0 = "No"
     1 = "Yes"
     ;
  value F00053_
     0 = "No"
     1 = "Yes"
     ;
  value F00054_
     0 = "No"
     1 = "Yes"
     ;
  value F00055_
     0 = "No"
     1 = "Yes"
     ;
  value F00056_
     0 = "No"
     1 = "Yes, no client history for all clients"
     ;
  value F00057_
     0 = "No"
     1 = "Yes, no client history for female clients"
     ;
  value F00058_
     0 = "No"
     1 = "Yes"
     ;
  value F00059_
     0 = "No"
     1 = "Yes"
     ;
  value F00060_
     0 = "No"
     1 = "Yes"
     ;
  value F00061_
     0 = "No"
     1 = "Yes"
     ;
  value F00062_
     0 = "No"
     1 = "Yes"
     ;
  value F00063_
     0 = "No"
     1 = "Yes"
     ;
  value F00064_
     0 = "No"
     1 = "Yes"
     ;
  value F00065_
     0 = "No"
     1 = "Yes, no physical exam/ health questions"
     ;
  value F00066_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00067_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00068_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00069_
     0 = "No"
     1 = "Yes"
     ;
  value F00070_
     0 = "No"
     1 = "Yes"
     ;
  value F00071_
     0 = "No"
     1 = "Yes"
     ;
  value F00072_
     0 = "No"
     1 = "Yes, no privacy issues observed"
     ;
  value F00073_
     0 = "No"
     1 = "Yes"
     ;
  value F00074_
     0 = "No"
     1 = "Yes"
     ;
  value F00075_
     0 = "No"
     1 = "Yes"
     ;
  value F00076_
     0 = "No"
     1 = "Yes"
     ;
  value F00077_
     0 = "No"
     1 = "Yes"
     ;
  value F00078_
     0 = "No"
     1 = "Yes"
     ;
  value F00079_
     0 = "No"
     1 = "Yes"
     ;
  value F00080_
     0 = "No"
     1 = "Yes, no discussion of issues observed"
     ;
  value F00081_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00082_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00083_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00084_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00085_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00086_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00087_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00088_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00089_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00090_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00091_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00092_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00093_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00094_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00095_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00096_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00097_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00098_
     0 = "No"
     1 = "Yes, provided"
     2 = "Yes, prescribed to be filled later/ different location"
     ;
  value F00099_
     0 = "No, something provided or prescribed"
     1 = "Yes nothing provided or prescribed"
     ;
  value F00100_
     0 = "No"
     1 = "Yes"
     ;
  value F00101_
     0 = "No"
     1 = "Yes"
     ;
  value F00102_
     0 = "No"
     1 = "Yes"
     ;
  value F00103_
     0 = "No"
     1 = "Yes"
     ;
  value F00104_
     0 = "No"
     1 = "Yes"
     ;
  value F00105_
     0 = "No"
     1 = "Yes"
     ;
  value F00106_
     0 = "No"
     1 = "Yes, no information for user"
     ;
  value F00107_
     0 = "No"
     1 = "Yes"
     ;
  value F00108_
     0 = "No"
     1 = "Yes"
     ;
  value F00109_
     0 = "No"
     1 = "Yes"
     ;
  value F00110_
     0 = "No"
     1 = "Yes"
     ;
  value F00111_
     0 = "No"
     1 = "Yes"
     ;
  value F00112_
     0 = "No"
     1 = "Yes, no information for user"
     ;
  value F00113_
     0 = "No"
     1 = "Yes"
     ;
  value F00114_
     0 = "No"
     1 = "Yes"
     ;
  value F00115_
     0 = "No"
     1 = "Yes"
     ;
  value F00116_
     0 = "No"
     1 = "Yes"
     ;
  value F00117_
     0 = "No"
     1 = "Yes"
     ;
  value F00118_
     0 = "No"
     1 = "Yes, no information for user"
     ;
  value F00119_
     0 = "No"
     1 = "Yes"
     ;
  value F00120_
     0 = "No"
     1 = "Yes"
     ;
  value F00121_
     0 = "No"
     1 = "Yes"
     ;
  value F00122_
     0 = "No"
     1 = "Yes"
     ;
  value F00123_
     0 = "No"
     1 = "Yes"
     ;
  value F00124_
     0 = "No"
     1 = "Yes"
     ;
  value F00125_
     0 = "No"
     1 = "Yes, no information for user"
     ;
  value F00126_
     0 = "No"
     1 = "Yes"
     ;
  value F00127_
     0 = "No"
     1 = "Yes"
     ;
  value F00128_
     0 = "No"
     1 = "Yes"
     ;
  value F00129_
     0 = "No"
     1 = "Yes"
     ;
  value F00130_
     0 = "No"
     1 = "Yes"
     ;
  value F00131_
     0 = "No"
     1 = "Yes"
     ;
  value F00132_
     0 = "No"
     1 = "Yes, no information for user"
     ;
  value F00133_
     0 = "No"
     1 = "Yes"
     ;
  value F00134_
     0 = "No"
     1 = "Yes"
     ;
  value F00135_
     0 = "No"
     1 = "Yes"
     ;
  value F00136_
     0 = "No"
     1 = "Yes, no information for user"
     ;
  value F00137_
     0 = "No"
     1 = "Yes"
     ;
  value F00138_
     0 = "No"
     1 = "Yes"
     ;
  value F00139_
     0 = "No"
     1 = "Yes"
     ;
  value F00140_
     0 = "No"
     1 = "Yes"
     ;
  value F00141_
     0 = "No"
     1 = "Yes"
     ;
  value F00142_
     0 = "No"
     1 = "Yes, no information for user"
     ;
  value F00143_
     0 = "No"
     1 = "Yes"
     ;
  value F00144_
     0 = "No"
     1 = "Yes"
     ;
  value F00145_
     0 = "No"
     1 = "Yes"
     ;
  value F00146_
     0 = "No"
     1 = "Yes"
     ;
  value F00147_
     0 = "No"
     1 = "Yes"
     ;
  value F00148_
     0 = "No"
     1 = "Yes"
     ;
  value F00149_
     0 = "No"
     1 = "Yes"
     ;
  value F00150_
     0 = "No"
     1 = "Yes, no information for user"
     ;
  value F00151_
     0 = "No"
     1 = "Yes"
     ;
  value F00152_
     0 = "No"
     1 = "Yes"
     ;
  value F00153_
     0 = "No"
     1 = "Yes"
     ;
  value F00154_
     0 = "No clinical procedure"
     1 = "Yes, same provider"
     2 = "Yes, different provider agreed"
     3 = "Yes, different provider refused"
     ;
  value F00155_
     1 = "Generalist Medical Doctor"
     2 = "Specialist Medical Doctor"
     3 = "Clinical Officer (Degree Level)"
     4 = "Clinical Technician (Diploma)"
     5 = "Medical Assistant"
    21 = "Registered Nurse (BSN)"
    22 = "Registered Nurse Midwife (BSN)"
    23 = "Registered Psychiatric Nurse"
    24 = "Registered Nurse with Diploma"
    25 = "Enrolled Nurse"
    26 = "Community Health Nurse"
    27 = "Enrolled Midwife /Nurse Midwife Technical"
    28 = "Enrolled Nurse Midwife"
    31 = "Pharmacist"
    32 = "Pharmacy Assistant"
    35 = "Laboratory Technician"
    36 = "Laboratory Assistant"
    37 = "Radiology Technician"
    38 = "Medical Imaging Technician"
    41 = "Environment Health Officer"
    42 = "Health Surveillance Assistant (HSA)"
    43 = "HIV Testing and Counseling Counselors (NON-HSA)"
    44 = "Dental Hygienist"
    71 = "Other Community Health Workers"
    96 = "Other"
    97 = "No Technical Qualification"
    99 = "Missing"
     ;
  value F00156_
     1 = "Male"
     2 = "Female"
     ;
  value F00157_
     0 = "No"
     1 = "Yes"
     ;
  value F00158_
     0 = "No"
     1 = "Yes"
     ;
  value F00159_
     0 = "No"
     1 = "Yes"
     ;
  value F00160_
     0 = "No"
     1 = "Yes"
     ;
  value F00161_
     0 = "No"
     1 = "Yes"
     ;
  value F00162_
     0 = "No"
     1 = "Yes"
     ;
  value F00163_
     0 = "No"
     1 = "Yes"
     ;
  value F00164_
     0 = "No"
     1 = "Yes"
     ;
  value F00165_
     0 = "No"
     1 = "Yes"
     ;
  value F00166_
     0 = "No"
     1 = "Yes"
     ;
  value F00167_
     0 = "No"
     1 = "Yes"
     ;
  value F00168_
     0 = "No"
     1 = "Yes"
     ;
  value F00169_
     0 = "No"
     1 = "Yes"
     ;
  value F00170_
     0 = "No"
     1 = "Yes"
     ;
  value F00171_
     0 = "No"
     1 = "Yes"
     ;
  value F00172_
     0 = "No"
     1 = "Yes"
     ;
  value F00173_
     0 = "No"
     1 = "Yes"
     ;
  value F00174_
     0 = "No"
     1 = "Yes,Removed and inserted"
     2 = "Yes,Inserted only"
     3 = "Yes,Removed only"
     4 = "IUD inspected only"
     ;
  value F00175_
     0 = "No"
     1 = "Yes"
     ;
  value F00176_
     0 = "No"
     1 = "Yes"
     ;
  value F00177_
     0 = "No"
     1 = "Yes"
     ;
  value F00178_
     0 = "No"
     1 = "Yes"
     ;
  value F00179_
     0 = "No"
     1 = "Yes"
     ;
  value F00180_
     0 = "No"
     1 = "Yes"
     ;
  value F00181_
     0 = "No"
     1 = "Yes"
     ;
  value F00182_
     0 = "No"
     1 = "Yes"
     ;
  value F00183_
     0 = "No"
     1 = "Yes"
     ;
  value F00184_
     0 = "No"
     1 = "Yes"
     ;
  value F00185_
     0 = "No"
     1 = "Yes"
     ;
  value F00186_
     0 = "No"
     1 = "Yes"
     ;
  value F00187_
     0 = "No"
     1 = "Yes"
     ;
  value F00188_
     0 = "No"
     1 = "Yes"
     ;
  value F00189_
     0 = "No"
     1 = "Yes"
     ;
  value F00190_
     0 = "No"
     1 = "Yes"
     ;
  value F00191_
     0 = "No"
     1 = "Yes"
     ;
  value F00192_
     0 = "No"
     1 = "Yes"
     ;
  value F00193_
     0 = "No"
     1 = "Yes"
     ;
  value F00194_
     0 = "No"
     1 = "Yes"
     ;
  value F00195_
     0 = "No"
     1 = "Yes"
     ;
  value F00196_
     0 = "No"
     1 = "Yes"
     ;
  value F00197_
     0 = "No"
     1 = "Yes"
     ;
  value F00198_
     0 = "No"
     1 = "Yes"
     ;
  value F00199_
     0 = "No"
     1 = "Yes"
     ;
  value F00200_
     0 = "No"
     1 = "Yes"
     ;
  value F00201_
     0 = "No"
     1 = "Yes"
     ;
  value F00202_
     0 = "No"
     1 = "Yes"
     ;
  value F00203_
     0 = "No"
     1 = "Yes"
     ;
  value F00204_
     0 = "No"
     1 = "Yes, none observed"
     ;
  value F00205_
     0 = "No"
     1 = "Yes"
     ;
  value F00206_
     0 = "No"
     1 = "Yes"
     ;
  value F00207_
     0 = "No"
     1 = "Yes"
     ;
  value F00208_
     0 = "No"
     1 = "Yes"
     ;
  value F00209_
     0 = "No"
     1 = "Yes"
     ;
  value F00210_
     0 = "No"
     1 = "Yes"
     ;
  value F00211_
     0 = "No"
     1 = "Yes"
     ;
  value F00212_
     0 = "No"
     1 = "Yes"
     ;
  value F00213_
     0 = "No"
     1 = "Yes"
     ;
  value F00214_
     0 = "No"
     1 = "Yes"
     ;
  value F00215_
     0 = "No"
     1 = "Yes"
     ;
  value F00216_
     0 = "No"
     1 = "Yes"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     ;
  value F00218_
     0 = "No"
     1 = "Yes"
     ;
  value F00219_
     0 = "No"
     1 = "Yes"
     ;
  value F00220_
     0 = "No"
     1 = "Yes"
     ;
  value F00221_
     0 = "No"
     1 = "Yes"
     ;
  value F00222_
     0 = "No"
     1 = "Yes"
     ;
  value F00223_
     1 = "Provided by facility"
     2 = "Provided by client"
     8 = "Don't know"
     ;
  value F00224_
     0 = "No"
     1 = "Yes, removal and insertion"
     2 = "Yes, insertion only"
     3 = "Yes, removal only"
     ;
  value F00225_
     0 = "No"
     1 = "Yes"
     ;
  value F00226_
     0 = "No"
     1 = "Yes"
     ;
  value F00227_
     0 = "No"
     1 = "Yes"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     ;
  value F00229_
     0 = "No"
     1 = "Yes"
     ;
  value F00230_
     0 = "No"
     1 = "Yes"
     ;
  value F00231_
     0 = "No"
     1 = "Yes"
     ;
  value F00232_
     0 = "No"
     1 = "Yes"
     ;
  value F00233_
     0 = "No"
     1 = "Yes"
     ;
  value F00234_
     0 = "No"
     1 = "Yes"
     ;
  value F00235_
     0 = "No"
     1 = "Yes"
     ;
  value F00236_
     0 = "No"
     1 = "Yes"
     ;
  value F00237_
     0 = "No"
     1 = "Yes"
     ;
  value F00238_
     0 = "No"
     1 = "Yes"
     ;
  value F00239_
     0 = "No"
     1 = "Yes"
     ;
  value F00240_
     0 = "No"
     1 = "Yes"
     ;
  value F00241_
     0 = "No"
     1 = "Yes"
     ;
  value F00242_
     0 = "No"
     1 = "Yes"
     ;
  value F00243_
     0 = "No"
     1 = "Yes"
     ;
  value F00244_
     0 = "No"
     1 = "Yes"
     ;
  value F00245_
     0 = "No"
     1 = "Yes"
     ;
  value F00246_
     0 = "No"
     1 = "Yes"
     ;
  value F00247_
     0 = "No"
     1 = "Yes"
     ;
  value F00248_
     0 = "No"
     1 = "Yes"
     ;
  value F00249_
     0 = "No"
     1 = "Yes"
     ;
  value F00250_
     0 = "No"
     1 = "Yes"
     ;
  value F00251_
     1 = "Provided by facility"
     2 = "Provided by client"
     8 = "Don't know"
     ;
  value F00252_
     1 = "Current user"
     2 = "Nonuser, used in past"
     3 = "Nonuser, no past use"
     8 = "Not determined"
     ;
  value F00253_
     1 = "Resupply/routine follow-up"
     2 = "Discuss problem with method"
     3 = "Desire to change or discontinue FP"
     4 = "Desire to change methods - no specific problem"
     5 = "Desire to discontinue - no specific problem"
     6 = "Discuss other physical problem"
     ;
  value F00254_
     0 = "Decided to stop using FP"
     1 = "Continued with current method"
     2 = "Switched method"
     3 = "Planned method switch, not received, continued with current method"
     4 = "Planned method switch, not received today, discontinue current method"
     ;
  value F00255_
     0 = "Did not decide on method"
     1 = "Accepted to start method"
     ;
  value F00256_
     0 = "No"
     1 = "Yes"
     ;
  value F00257_
     0 = "Decided to stop/ not begin using"
     1 = "Method not in stock"
     2 = "Requires appointment"
     3 = "Delay receiving due to health problems"
     4 = "Pregnancy status uncertain"
     6 = "Other"
     ;
  value F00258_
     0 = "No"
     1 = "Yes"
     2 = "No individual card used"
     8 = "Don't know"
     ;
  value F00259_
     0 = "No"
     1 = "Yes, currently"
     2 = "Yes, in last 6 months"
     ;
  value F00260_
     0 = "No"
     1 = "Yes"
     ;
  value F00261_
     0 = "No"
     1 = "Yes"
     ;
  value F00262_
     0 = "No"
     1 = "Yes"
     ;
  value F00263_
     0 = "No"
     1 = "Yes"
     ;
  value F00264_
     0 = "No"
     1 = "Yes"
     ;
  value F00265_
     0 = "No"
     1 = "Yes"
     ;
  value F00266_
     0 = "No"
     1 = "Yes"
     ;
  value F00267_
     0 = "No"
     1 = "Yes"
     ;
  value F00268_
     0 = "No"
     1 = "Yes"
     ;
  value F00269_
     0 = "No"
     1 = "Yes"
     ;
  value F00270_
     0 = "No"
     1 = "Yes"
     ;
  value F00271_
     0 = "No"
     1 = "Yes"
     ;
  value F00272_
     0 = "No"
     1 = "Yes"
     ;
  value F00273_
     0 = "No"
     1 = "Yes"
     ;
  value F00274_
     0 = "No"
     1 = "Yes"
     ;
  value F00275_
     0 = "No"
     1 = "Yes"
     ;
  value F00276_
     0 = "No"
     1 = "Yes"
     ;
  value F00277_
     0 = "No"
     1 = "Yes"
     ;
  value F00278_
     0 = "No"
     1 = "Yes, asked"
     ;
  value F00279_
     0 = "No"
     1 = "Yes, having a problem"
     ;
  value F00280_
     0 = "No"
     1 = "Yes, having a problem"
     ;
  value F00281_
     0 = "No"
     1 = "Yes, provider suggested action"
     2 = "Client didn't mention problem to provider"
     3 = "Client had no problem"
     8 = "Don't know"
     ;
  value F00282_
     1 = "Continue or restart same method"
     2 = "Switch methods"
     3 = "Stop using method due to problems"
     4 = "Stop using method no problems"
     ;
  value F00283_
     0 = "No"
     1 = "Yes"
     ;
  value F00284_
     0 = "No"
     1 = "Yes"
     ;
  value F00285_
     0 = "No"
     1 = "Yes"
     ;
  value F00286_
     0 = "No"
     1 = "Yes"
     ;
  value F00287_
     0 = "No"
     1 = "Yes"
     ;
  value F00288_
     0 = "No"
     1 = "Yes"
     ;
  value F00289_
     0 = "No"
     1 = "Yes"
     ;
  value F00290_
     0 = "No"
     1 = "Yes"
     ;
  value F00291_
     0 = "No"
     1 = "Yes"
     ;
  value F00292_
     0 = "No"
     1 = "Yes"
     ;
  value F00293_
     0 = "No"
     1 = "Yes"
     ;
  value F00294_
     0 = "No"
     1 = "Yes"
     ;
  value F00295_
     0 = "No"
     1 = "Yes"
     ;
  value F00296_
     0 = "No"
     1 = "Yes"
     ;
  value F00297_
     0 = "No"
     1 = "Yes"
     ;
  value F00298_
     0 = "No"
     1 = "Yes"
     ;
  value F00299_
     0 = "No"
     1 = "Yes"
     ;
  value F00300_
     0 = "No"
     1 = "Yes"
     ;
  value F00301_
     0 = "No"
     1 = "Yes"
     ;
  value F00302_
     0 = "No"
     1 = "Yes"
     ;
  value F00303_
     0 = "No"
     1 = "Yes"
     ;
  value F00304_
     0 = "No"
     1 = "Yes"
     ;
  value F00305_
     0 = "No"
     1 = "Yes"
     ;
  value F00306_
     0 = "No"
     1 = "Yes"
     ;
  value F00307_
     0 = "No"
     1 = "Yes"
     ;
  value F00308_
     0 = "No"
     1 = "Yes"
     ;
  value F00309_
     0 = "No"
     1 = "Yes"
     ;
  value F00310_
     0 = "No"
     1 = "Yes"
     ;
  value F00311_
     0 = "No"
     1 = "Yes"
     ;
  value F00312_
     0 = "No"
     1 = "Yes"
     ;
  value F00313_
     0 = "No"
     1 = "Yes"
     ;
  value F00314_
     0 = "No"
     1 = "Yes"
     ;
  value F00315_
     0 = "No"
     1 = "Yes"
     ;
  value F00316_
     0 = "No"
     1 = "Yes"
     ;
  value F00317_
     0 = "No"
     1 = "Yes"
     ;
  value F00318_
     0 = "No"
     1 = "Yes"
     ;
  value F00319_
     0 = "No"
     1 = "Yes"
     ;
  value F00320_
     0 = "No"
     1 = "Yes"
     ;
  value F00321_
     0 = "No"
     1 = "Yes"
     ;
  value F00322_
     0 = "No, mention other method"
     1 = "Yes, did not mention other method"
     ;
  value F00323_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00324_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00325_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00326_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00327_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00328_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00329_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00330_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00331_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00332_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00333_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00334_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00335_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00336_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00337_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00338_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00339_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00340_
     0 = "No"
     1 = "Yes received"
     2 = "Yes, received and prescribed"
     3 = "Yes, prescribed only"
     4 = "Continuing with method, received none"
     ;
  value F00341_
     0 = "No some method received or prescribed or continuing with current method"
     1 = "Yes none"
     ;
  value F00342_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00343_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00344_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00345_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00346_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00347_
     1 = "Once a day"
     2 = "Other response"
     8 = "Don't know"
     ;
  value F00348_
     1 = "1 month"
     2 = "Other response"
     8 = "Don't know"
     ;
  value F00349_
     1 = "2-3 months"
     2 = "Other response"
     8 = "Don't know"
     ;
  value F00350_
     1 = "3-5 years"
     2 = "Other response"
     8 = "Don't know"
     ;
  value F00351_
     1 = "Once"
     2 = "Other response"
     8 = "Don't know"
     ;
  value F00352_
     1 = "Any oil or lubricant"
     2 = "Other response"
     8 = "Don't know"
     ;
  value F00353_
     1 = "Only once"
     2 = "Other response"
     8 = "Don't know"
     ;
  value F00354_
     1 = "Check string"
     2 = "Other response"
     8 = "Don't know"
     ;
  value F00355_
     0 = "No, not mentioned"
     1 = "Yes, body temperature rises"
     ;
  value F00356_
     0 = "No, not mentioned"
     1 = "Yes, mucus in vagina"
     ;
  value F00357_
     0 = "No, not mentioned"
     1 = "Yes, days 12-16 of cycle"
     ;
  value F00358_
     0 = "No, not mentioned"
     1 = "Yes, white bead days"
     ;
  value F00359_
     0 = "No, not mentioned"
     1 = "Yes, other way"
     ;
  value F00360_
     0 = "No, mentioned some way"
     1 = "Yes, doesn't know way to identify fertile days"
     ;
  value F00361_
     0 = "No, cannot use"
     1 = "Yes, can use"
     8 = "Don't know"
     ;
  value F00362_
     1 = "Immediate protection"
     2 = "Wait 1-3 months"
     3 = "Only after 3 months or 30 ejaculations"
     8 = "Don't know"
     ;
  value F00363_
     0 = "Cannot impregnate"
     1 = "Yes, definitely can impregnate"
     2 = "Slight risk of impregnating"
     8 = "Don't know"
     ;
  value F00364_
     1 = "Immediate protection"
     2 = "Wait 1-3 months"
     3 = "Only after 3 months"
     8 = "Don't know"
     ;
  value F00365_
     0 = "Cannot become pregnant"
     1 = "Yes, definitely can become pregnant"
     2 = "Slight risk of becoming pregnant"
     8 = "Don't know"
     ;
  value F00366_
     0 = "No"
     1 = "Yes"
     ;
  value F00367_
     0 = "No"
     1 = "Yes"
     ;
  value F00368_
     0 = "No"
     1 = "Yes"
     ;
  value F00369_
     0 = "No"
     1 = "Yes"
     ;
  value F00370_
     0 = "No"
     1 = "Yes"
     ;
  value F00371_
     0 = "No"
     1 = "Yes"
     ;
  value F00372_
     0 = "No"
     1 = "Yes"
     ;
  value F00373_
     0 = "No"
     1 = "Yes"
     ;
  value F00374_
     0 = "No"
     1 = "Yes"
     ;
  value F00375_
     0 = "No"
     1 = "Yes"
     ;
  value F00376_
     0 = "No"
     1 = "Yes"
     ;
  value F00377_
     0 = "No"
     1 = "Yes"
     ;
Data user.HTSC7AFLSR;
  attrib INV_ID   label="INVENTORY ID";
  attrib P_ID     label="Unit/Provider line number ID";
  attrib OBS_N    length=$2 format=$F00001_. label="Client type code";
  attrib OBS_ID   label="Client ID";
  attrib C000     length=$4 label="Survey phase";
  attrib C001     format=F00002_. label="Department (Country-specific)";
  attrib C002     format=F00003_. label="Commune (Country-specific)";
  attrib C003     format=F00004_. label="Urban/rural";
  attrib C004     label="Facility number";
  attrib C004P    label="Provider line number";
  attrib C004CT   length=$2 format=$F00005_. label="Client type code (alpha)";
  attrib C004CN   label="Client ID number";
  attrib C005     label="Sample weight";
  attrib C007     format=F00006_. label="Facility type (Country-specific)";
  attrib C008     format=F00007_. label="Facility managing authority (Country-specific)";
  attrib C009A    label="Interviewer for observation";
  attrib C009B    label="Interviewer for exit interview";
  attrib C009C    label="NA - Keyer";
  attrib C020A    format=F00008_. label="Result of observation";
  attrib C020B    format=F00009_. label="Result of exit interview";
  attrib C021     format=F00010_. label="Type of client";
  attrib C022     format=F00011_. label="Sex of provider";
  attrib C023     format=F00012_. label="Sex of client/sick child";
  attrib C024     format=F00013_. label="Technical qualification of provider (Country-specific within ranges)";
  attrib C032     format=F00014_. label="Month of observation/interview";
  attrib C033     label="Year of observation/interview";
  attrib C033D    label="Day of observation/interview";
  attrib C501     format=F00015_. label="Duration of wait before being seen";
  attrib C502A    format=F00016_. label="Client problem during visit: Time had to wait";
  attrib C502B    format=F00017_. label="Client problem during visit: Ability to discuss problems/concerns";
  attrib C502C    format=F00018_. label="Client problem during visit: Amount of explanation for problem/tx";
  attrib C502E    format=F00019_. label="Client problem during visit: Visual privacy";
  attrib C502F    format=F00020_. label="Client problem during visit: Auditory privacy";
  attrib C502G    format=F00021_. label="Client problem during visit: Availability of medicines at facility";
  attrib C502H    format=F00022_. label="Client problem during visit: Hours of service";
  attrib C502I    format=F00023_. label="Client problem during visit: Days of service";
  attrib C502J    format=F00024_. label="Client problem during visit: Cleanliness of facility";
  attrib C502K    format=F00025_. label="Client problem during visit: Staff treatment of client";
  attrib C502L    format=F00026_. label="Client problem during visit: Cost";
  attrib C503     format=F00027_. label="Part of prepayment plan/insurance that pays part of cost";
  attrib C504     format=F00028_. label="Charged for services today";
  attrib C505     format=F00029_. label="Total amount paid in Gourdes";
  attrib C507     format=F00030_. label="Facility nearest to home";
  attrib C508     format=F00031_. label="Reason did not go to nearest facility";
  attrib C510     format=F00032_. label="Caretaker relationship to sick child (Sick child exit only)";
  attrib C511     format=F00033_. label="Age of client (caretaker of client)";
  attrib C512     format=F00034_. label="Highest level of education attended";
  attrib C514     format=F00035_. label="Literacy level";
  attrib C515     format=F00036_. label="Country reported highest level of education attended (CS)";
  attrib C517A    format=F00037_. label="Time observation interview began";
  attrib C517B    format=F00038_. label="Time observation interview ended";
  attrib C518A    format=F00039_. label="Time exit interview began";
  attrib C518B    format=F00040_. label="Time exit interview ended";
  attrib C520     format=F00041_. label="Opinion of services given today";
  attrib C521     format=F00042_. label="Would recommend to friend/family member";
  attrib C522     format=F00043_. label="First observation for this provider for this service";
  attrib SCDEPART format=F00044_. label="CS - Region with West separated for metropolitan and other";
  attrib SCLOCAL  format=F00045_. label="CS - Metropolitan/other cities/locality";
  attrib C301A    format=F00046_. label="Previous contact with provider at this FP clinic";
  attrib C301B    format=F00047_. label="Female client has ever been pregnant";
  attrib C302A    format=F00048_. label="All client history provided: Age";
  attrib C302B    format=F00049_. label="All client history provided: Number of living children";
  attrib C302C    format=F00050_. label="Female client history provided: Last delivery date/age of youngest child";
  attrib C302E    format=F00051_. label="Female client history  provided: Current pregnancy status";
  attrib C302F    format=F00052_. label="All client history provided: Desire for a child or more children";
  attrib C302G    format=F00053_. label="All client history provided: Desired timing for birth of next child";
  attrib C302H    format=F00054_. label="Female client history provided: Breastfeeding status";
  attrib C302I    format=F00055_. label="Female client history provided: Regularity of menstrual cycle";
  attrib C302Y1   format=F00056_. label="All client history provided: No history data collection observed";
  attrib C302Y2   format=F00057_. label="Female client history provided: No history data collection observed";
  attrib C303A    format=F00058_. label="Physical exam/health question asked: Blood pressure";
  attrib C303B    format=F00059_. label="Physical exam/health question asked: Client weighed";
  attrib C303C    format=F00060_. label="Physical exam/health question asked: Smoking status";
  attrib C303D    format=F00061_. label="Physical exam/health question asked: STI symptoms";
  attrib C303E    format=F00062_. label="Physical exam/health question asked: Chronic illnesses";
  attrib C303F    format=F00063_. label="Physical exam/health question asked: Look at client's health card";
  attrib C303G    format=F00064_. label="CS - Physical exam/health question asked: About medicines client is taking";
  attrib C303Y    format=F00065_. label="Physical exam/health question asked: No physical exam/ health questions asked";
  attrib CF303A   format=F00066_. label="Routine action in facility: Blood pressure";
  attrib CF303B   format=F00067_. label="Routine action in facility: Weigh client";
  attrib CF303XA  format=F00068_. label="Routine action in facility: Conduct group health education";
  attrib C304A    format=F00069_. label="Client privacy: Ensure visual privacy";
  attrib C304B    format=F00070_. label="Client privacy: Ensure auditory privacy";
  attrib C304C    format=F00071_. label="Client privacy: Assure client orally of confidentiality";
  attrib C304Y    format=F00072_. label="Client privacy: No privacy issues observed";
  attrib C305A    format=F00073_. label="Issues discussed: Partner's attitude toward FP";
  attrib C305B    format=F00074_. label="Issues discussed: Partner status (number, partner's number, partner absent)";
  attrib C305C    format=F00075_. label="Issues discussed: Risk of STIs";
  attrib C305D    format=F00076_. label="Issues discussed: Use of condoms to prevent STIs";
  attrib C305E    format=F00077_. label="Issues discussed: Use condoms with other method to avoid pregnancy and STIs";
  attrib C305F    format=F00078_. label="Issues discussed: Ask client about questions/concerns regarding current method(s)";
  attrib C305G    format=F00079_. label="Issues discussed: Client expressed concerns or asked questions";
  attrib C305Y    format=F00080_. label="Issues discussed: Observed no issues discussed";
  attrib C306A    format=F00081_. label="Method provided/ prescribed: Combined oral pill";
  attrib C306B    format=F00082_. label="Method provided/ prescribed: Progesterone only pill";
  attrib C306C    format=F00083_. label="Method provided/ prescribed: Oral pill type unknown";
  attrib C306D    format=F00084_. label="Method provided/ prescribed: Injectable (1 month)";
  attrib C306E    format=F00085_. label="Method provided/ prescribed: Injectable (2-3 months)";
  attrib C306F    format=F00086_. label="NA - Method provided/ prescribed: Injectable type unknown";
  attrib C306G    format=F00087_. label="Method provided/ prescribed: Implant";
  attrib C306H    format=F00088_. label="NA - Method provided/ prescribed: Implant 2nd type";
  attrib C306I    format=F00089_. label="Method provided/ prescribed: Male condom";
  attrib C306J    format=F00090_. label="Method provided/ prescribed: Female condom";
  attrib C306K    format=F00091_. label="Method provided/ prescribed: IUCD";
  attrib C306L    format=F00092_. label="Method provided/ prescribed: Emergency contraception";
  attrib C306O    format=F00093_. label="Method provided/ prescribed: Natural methods/Periodic abstinence (PA)";
  attrib C306P    format=F00094_. label="Method provided/ prescribed: LAM/breastfeeding";
  attrib C306Q    format=F00095_. label="Method provided/ prescribed: Vasectomy";
  attrib C306R    format=F00096_. label="Method provided/ prescribed: Female sterilization";
  attrib C306S    format=F00097_. label="Method provided/ prescribed: Cycle beads for SDM";
  attrib C306X    format=F00098_. label="Method provided/ prescribed: Other";
  attrib C306Y    format=F00099_. label="Method provided/ prescribed: No method";
  attrib C307A    format=F00100_. label="Information for pills or injections: How often/ when to take";
  attrib C307B    format=F00101_. label="Information for pills or injections: Menstrual changes";
  attrib C307C    format=F00102_. label="Information for pills or injections: Initial side effects";
  attrib C307D    format=F00103_. label="Information for pills or injections: What to do if forget pill or delay injection";
  attrib C307E    format=F00104_. label="Information for pills or injections: Method does not protect from STIs including HIV";
  attrib C307F    format=F00105_. label="Information for pills or injections: Should return to clinic if side effects persist";
  attrib C307Y    format=F00106_. label="Information for pills or injections: No information for users of pills/ injections";
  attrib C308A    format=F00107_. label="Information for implant: Good for 3-5 years";
  attrib C308B    format=F00108_. label="Information for implant: Menstrual changes";
  attrib C308C    format=F00109_. label="Information for implant: Initial side effects";
  attrib C308D    format=F00110_. label="Information for implant: Method does not protect against STIs including HIV";
  attrib C308E    format=F00111_. label="Information for implant: Return if side effects persist";
  attrib C308Y    format=F00112_. label="Information for implant: No information for users of implant";
  attrib C309A    format=F00113_. label="Information for condoms: Cannot use if allergic to latex";
  attrib C309B    format=F00114_. label="Information for condoms: Can be used only once";
  attrib C309C    format=F00115_. label="Information for condoms: Lubricants may be used";
  attrib C309D    format=F00116_. label="Information for condoms: Use as backup";
  attrib C309E    format=F00117_. label="Information for condoms: Dual protection";
  attrib C309Y    format=F00118_. label="Information for condoms: No information for users of condom";
  attrib C310A    format=F00119_. label="Information for IUCD: Check string after menstruation";
  attrib C310B    format=F00120_. label="Information for IUCD: May cause heavy bleeding or spotting";
  attrib C310C    format=F00121_. label="Information for IUCD: Good for up to 5 or 12 years";
  attrib C310D    format=F00122_. label="Information for IUCD: Return 3-6 weeks post insertion/after first menses";
  attrib C310E    format=F00123_. label="Information for IUCD: Return if side effects continue";
  attrib C310F    format=F00124_. label="Information for IUCD: Method does not protect against STIs including HIV";
  attrib C310Y    format=F00125_. label="Information for IUCD: No information for users of IUCD";
  attrib C311A    format=F00126_. label="Information for emergency contraception: Need 2nd dose if vomit within 2 hours";
  attrib C311B    format=F00127_. label="Information for emergency contraception: Late or light period, return for pregnancy check";
  attrib C311C    format=F00128_. label="Information for emergency contraception: First dose within 72 hours of contact";
  attrib C311D    format=F00129_. label="Information for emergency contraception: Second dose 12 hours after 1st dose";
  attrib C311E    format=F00130_. label="Information for emergency contraception: Do not repeat more often than 3 times/month";
  attrib C311F    format=F00131_. label="Information for emergency contraception: Method does not protect against STIs";
  attrib C311Y    format=F00132_. label="Information for emergency contraception: No information for users of emergency contraception";
  attrib C313A    format=F00133_. label="Information for periodic abstinence (PA): How to identify fertile period";
  attrib C313B    format=F00134_. label="Information for periodic abstinence (PA): No intercourse during fertile period without alternative method";
  attrib C313C    format=F00135_. label="Information for periodic abstinence (PA): Method does not protect against STIs including HIV";
  attrib C313Y    format=F00136_. label="Information for periodic abstinence (PA): No information for users of PA";
  attrib C314A    format=F00137_. label="Information for LAM: Slight risk of pregnancy during time before menstruation resumes";
  attrib C314B    format=F00138_. label="Information for LAM: Most effective with exclusive breastfeeding without menstruation";
  attrib C314C    format=F00139_. label="Information for LAM: Not effective after menstruation resumes";
  attrib C314D    format=F00140_. label="Information for LAM: Method does not protect against STIs including HIV";
  attrib C314E    format=F00141_. label="Information for LAM: Infant must be less than 6 months of age";
  attrib C314Y    format=F00142_. label="Information for LAM: No information for users of LAM";
  attrib C315A    format=F00143_. label="Information for sterilization (male and female): Intended to be permanent, slight risk of failure";
  attrib C315C    format=F00144_. label="Information for sterilization (male): Use of back-up method for 3 months after procedure";
  attrib C315D    format=F00145_. label="Information for sterilization (male): Partner is protected from pregnancy after 3 months";
  attrib C315E    format=F00146_. label="Information for sterilization (female): Protected from pregnancy immediately";
  attrib C315F    format=F00147_. label="Information for sterilization (male and female): Warning signs that may occur after surgery";
  attrib C315G    format=F00148_. label="Information for sterilization (male and female): Should return to clinic if experience warning signs";
  attrib C315H    format=F00149_. label="Information for sterilization (male and female): Method does not protect against STIs including HIV";
  attrib C315Y    format=F00150_. label="Information for sterilization (male and female): No information for users of sterilization";
  attrib C316     format=F00151_. label="Provider wrote on client health card";
  attrib C317     format=F00152_. label="Provider used visual aids";
  attrib C318     format=F00153_. label="Provider discussed return visit";
  attrib C319     format=F00154_. label="Clinical procedure: same provider or different";
  attrib C320     format=F00155_. label="Clinical procedure: type of provider";
  attrib C321     format=F00156_. label="Clinical procedure: sex of provider";
  attrib C322     format=F00157_. label="Pelvic exam performed";
  attrib C323A    format=F00158_. label="Before pelvic exam: Ensure visual privacy";
  attrib C323B    format=F00159_. label="Before pelvic exam: Ensure auditory privacy";
  attrib C323C    format=F00160_. label="Before pelvic exam: Explain procedure before starting";
  attrib C323D    format=F00161_. label="Before pelvic exam: Prepare all instruments before procedure";
  attrib C323E    format=F00162_. label="During pelvic exam: Use sterilized/HLD instruments";
  attrib C323F    format=F00163_. label="Before pelvic exam: Wash hands with soap before examination";
  attrib C323G    format=F00164_. label="Before pelvic exam: Put on new or disinfected latex gloves before examination";
  attrib C323H    format=F00165_. label="During pelvic exam: Ask client to relax muscles";
  attrib C323I    format=F00166_. label="During pelvic exam: Inspect external genitalia";
  attrib C323J    format=F00167_. label="During pelvic exam: Explain speculum procedure (if used)";
  attrib C323K    format=F00168_. label="During pelvic exam: Inspect cervix and vaginal mucosa";
  attrib C323L    format=F00169_. label="During pelvic exam: Perform bimanual exam";
  attrib C323M1   format=F00170_. label="After pelvic exam: Removed gloves";
  attrib C323M    format=F00171_. label="After pelvic exam: Wash hands after removing gloves";
  attrib C323N    format=F00172_. label="After pelvic exam: Wipe contaminated surfaces with disinfectant";
  attrib C323O    format=F00173_. label="After pelvic exam: Placed used instruments in disinfectant solution immediately after procedure";
  attrib C324     format=F00174_. label="IUCD procedures performed";
  attrib C325A    format=F00175_. label="Before IUCD procedures: Ensure visual privacy";
  attrib C325B    format=F00176_. label="Before IUCD procedures: Ensure auditory privacy";
  attrib C325C    format=F00177_. label="Before IUCD procedures: Explain procedure before starting";
  attrib C325D    format=F00178_. label="Before IUCD procedures: Reconfirm choice (with new client)";
  attrib C325E    format=F00179_. label="Before IUCD procedures: Verify client not pregnant (with new client)";
  attrib C325F    format=F00180_. label="Before IUCD procedures: Prepare all instruments";
  attrib C325G    format=F00181_. label="During IUCD procedures: Use sterilized/HLD instruments";
  attrib C325H    format=F00182_. label="Before IUCD procedures: Wash hands with soap before procedure";
  attrib C325I    format=F00183_. label="Before IUCD procedures: Put on new/disinfected latex gloves";
  attrib C325I2   format=F00184_. label="Before IUCD procedures: Clean cervix and vagina with antiseptic";
  attrib C325J    format=F00185_. label="During IUCD procedures: Perform speculum exam for RTIs or STIs before bimanual exam";
  attrib C325K    format=F00186_. label="During IUCD procedures: Perform bimanual exam";
  attrib C325L    format=F00187_. label="During IUCD procedures: Inspect cervix and vaginal mucosa";
  attrib C325M    format=F00188_. label="During IUCD procedures: Use a tenaculum";
  attrib C325N    format=F00189_. label="During IUCD procedures: Sound uterus before inserting IUCD";
  attrib C325N2   format=F00190_. label="During IUCD procedures: explained any of the above procedures";
  attrib C325O    format=F00191_. label="During IUCD procedures: Use no-touch technique for inserting IUCD";
  attrib C325O2   format=F00192_. label="After IUCD procedures: Remove gloves";
  attrib C325P    format=F00193_. label="After IUCD procedures: Wash hands after removing gloves";
  attrib C325Q    format=F00194_. label="After IUCD procedures: Ask client to wait and rest for 5 minutes after insertion";
  attrib C325R    format=F00195_. label="After IUCD procedures: Wipe contaminated surfaces with disinfectant";
  attrib C325S    format=F00196_. label="After IUCD procedures: Placed used instruments in disinfectant solution immediately after procedure";
  attrib C325T    format=F00197_. label="IUCD procedures: Instructed client to check string";
  attrib C325U    format=F00198_. label="IUCD procedures: Told client about spotting/bleeding";
  attrib C325V    format=F00199_. label="IUCD procedures: Told good for up to 5-10 years";
  attrib C325W    format=F00200_. label="IUCD procedures: Instructed to return in 3-6 weeks";
  attrib C325XA   format=F00201_. label="IUCD procedures: Instructed to return if side effects continue";
  attrib C325XB   format=F00202_. label="IUCD procedures: Client provided with card stating date of insertion and follow-up date";
  attrib C325XC   format=F00203_. label="IUCD procedures: (If IUCD removed) Showed the removed IUCD to client";
  attrib C325Y    format=F00204_. label="IUCD procedures: No client-provider interaction regarding instructions";
  attrib C326     format=F00205_. label="Contraceptive injection given";
  attrib C327A    format=F00206_. label="Before injection: Reconfirm choice (with new client)";
  attrib C327B    format=F00207_. label="Before injection: Verify client not pregnant (with new client)";
  attrib C327C    format=F00208_. label="Before injection: Check client card to ensure correct timing";
  attrib C327C2   format=F00209_. label="Before injection: Ensured visual privacy";
  attrib C327C3   format=F00210_. label="Before injection: Ensure auditory privacy";
  attrib C327D    format=F00211_. label="Before injection: Wash hands with soap before giving injection";
  attrib C327D2   format=F00212_. label="Before injection: Prepare injection in clean location";
  attrib C327E    format=F00213_. label="During injection procedure: Use new syringe and needle from sterile sealed pack (disposables)";
  attrib C327E2   format=F00214_. label="During injection procedure: Provider observed opening new packet";
  attrib C327F    format=F00215_. label="During injection procedure: Remove needle from multiple dose vial";
  attrib C327G    format=F00216_. label="During injection procedure: Stir/mix bottle before drawing dose (DEPO)";
  attrib C327H    format=F00217_. label="During injection procedure: Clean/air-dry the injection site before injection";
  attrib C327I    format=F00218_. label="During injection procedure: Draw back plunger before giving injection";
  attrib C327J    format=F00219_. label="During injection procedure: Allow dose to self-disperse (no massage)";
  attrib C327K    format=F00220_. label="After injection: Dispose of sharps in puncture-resistant container";
  attrib C327L    format=F00221_. label="NA - After injection: Tell client not to massage injection site";
  attrib C327M    format=F00222_. label="NA - After injection: Tell client when to return for next injection";
  attrib C328     format=F00223_. label="Needle/syringe provided by facility or client";
  attrib C329     format=F00224_. label="Implant procedure";
  attrib C330A    format=F00225_. label="Before Implant procedure: Reconfirm choice (with new client)";
  attrib C330B    format=F00226_. label="Before Implant procedure: Verify client not pregnant (with new client)";
  attrib C330C    format=F00227_. label="Before Implant procedure: Ensure visual privacy";
  attrib C330D    format=F00228_. label="Before Implant procedure: Ensure auditory privacy";
  attrib C330E    format=F00229_. label="Before Implant procedure: Explain procedure before starting";
  attrib C330F    format=F00230_. label="Before Implant procedure: Prepare instruments before procedure";
  attrib C330G    format=F00231_. label="During Implant procedure: Use sterilized or HLD instruments";
  attrib C330H    format=F00232_. label="Before Implant procedure: Wash hands with soap before procedure";
  attrib C330I    format=F00233_. label="Before Implant procedure: Put on sterile gloves/maintain sterility during insertion";
  attrib C330J    format=F00234_. label="During Implant procedure: Clean skin with antiseptic";
  attrib C330K    format=F00235_. label="During Implant procedure: Use sterile towel to protect area";
  attrib C330L    format=F00236_. label="During Implant procedure: New or sterilized needle and syringe for local anesthetic";
  attrib C330M    format=F00237_. label="During Implant procedure: Allow time for anesthetic to work";
  attrib C330N    format=F00238_. label="After Implant procedure: Dispose of sharps in puncture-resistant container";
  attrib C330O    format=F00239_. label="After Implant procedure: Disinfect area";
  attrib C330P    format=F00240_. label="After Implant procedure: Places used instruments in disinfectant solution immediately after procedure";
  attrib C330P2   format=F00241_. label="After Implant procedure: Remove gloves";
  attrib C330Q    format=F00242_. label="After Implant procedure: Wash hands after removing gloves";
  attrib C330R    format=F00243_. label="After Implant procedure: Explain incision care and removal of bandage";
  attrib C330S    format=F00244_. label="After Implant procedure: Discuss return visit to remove plaster";
  attrib C330T    format=F00245_. label="Implant procedure: Provide card with date of implant and date of expiration";
  attrib C330U    format=F00246_. label="Implant procedure: Reinforce expectations about side effects";
  attrib C330V    format=F00247_. label="Implant procedure: (In case of removal) Showed each removed implant stick";
  attrib C330W    format=F00248_. label="Implant procedure: Told about menstrual changes";
  attrib C330XA   format=F00249_. label="Implant procedure: Client instructed that implant is good for 3-5 years";
  attrib C330XB   format=F00250_. label="Implant procedure: Client instructed to return if side effects persist";
  attrib C331     format=F00251_. label="Needle/syringe for implant provided by facility or client";
  attrib C340     format=F00252_. label="Family planning status at beginning of consult";
  attrib C341     format=F00253_. label="Principal reason for visit";
  attrib C342     format=F00254_. label="Current user: outcome of visit";
  attrib C345     format=F00255_. label="Not current user: outcome of visit";
  attrib C346     format=F00256_. label="Client left with method";
  attrib C347     format=F00257_. label="Reason client left with no method";
  attrib C348     format=F00258_. label="Provider updated client record";
  attrib C351     format=F00259_. label="Doing something to avoid pregnancy before today";
  attrib C352A    format=F00260_. label="FP method used current/last 6 months: Combined pill";
  attrib C352B    format=F00261_. label="FP method used current/last 6 months: Progestin-only pill";
  attrib C352C    format=F00262_. label="FP method used current/last 6 months: Pill (type unspecified)";
  attrib C352D    format=F00263_. label="FP method used current/last 6 months: Injectable (1 mo)";
  attrib C352E    format=F00264_. label="FP method used current/last 6 months: Injectable (2-3 month)";
  attrib C352F    format=F00265_. label="NA - FP method used current/last 6 months: Injectable (type unspecified)";
  attrib C352G    format=F00266_. label="FP method used current/last 6 months: Implant";
  attrib C352H    format=F00267_. label="NA - FP method used current/last 6 months: Implant 2nd type";
  attrib C352I    format=F00268_. label="FP method used current/last 6 months: Male condom";
  attrib C352J    format=F00269_. label="FP method used current/last 6 months: Female condom";
  attrib C352K    format=F00270_. label="FP method used current/last 6 months: IUCD";
  attrib C352L    format=F00271_. label="FP method used current/last 6 months: Emergency Contraception";
  attrib C352O    format=F00272_. label="FP method used current/last 6 months: Periodic abstinence (PA)";
  attrib C352P    format=F00273_. label="FP method used current/last 6 months: LAM";
  attrib C352Q    format=F00274_. label="FP method used current/last 6 months: Vasectomy";
  attrib C352R    format=F00275_. label="FP method used current/last 6 months: Female sterilization";
  attrib C352S    format=F00276_. label="FP method used current/last 6 months: Cycle beads for SDM";
  attrib C352X    format=F00277_. label="FP method used current/last 6 months: Other";
  attrib C353A    format=F00278_. label="Problem with method: Provider asked if problem existed";
  attrib C353B    format=F00279_. label="Problem with method: Client is having a problem with method";
  attrib C353B2   format=F00280_. label="Problem with method: Client mentioned problem to provider";
  attrib C353C    format=F00281_. label="Problem with method: Provider suggested an action to resolve it";
  attrib C354     format=F00282_. label="Client's outcome of visit";
  attrib C355     format=F00283_. label="Client considered switching to new method";
  attrib C356     format=F00284_. label="New user thought about method to start";
  attrib C357A    format=F00285_. label="FP method considered before today's visit: Combined pill";
  attrib C357B    format=F00286_. label="FP method considered before today's visit: Progestin-only pill";
  attrib C357C    format=F00287_. label="FP method considered before today's visit: Pill (type unspecified)";
  attrib C357D    format=F00288_. label="FP method considered before today's visit: Injectable (1 month)";
  attrib C357E    format=F00289_. label="FP method considered before today's visit: Injectable (2-3 month)";
  attrib C357F    format=F00290_. label="NA - FP method considered before today's visit: Injectable (type unspecified)";
  attrib C357G    format=F00291_. label="FP method considered before today's visit: Implant";
  attrib C357H    format=F00292_. label="NA - FP method considered before today's visit: Implant 2nd type";
  attrib C357I    format=F00293_. label="FP method considered before today's visit: Male condom";
  attrib C357J    format=F00294_. label="FP method considered before today's visit: Female condom";
  attrib C357K    format=F00295_. label="FP method considered before today's visit: IUCD";
  attrib C357L    format=F00296_. label="FP method considered before today's visit: Emergency Contraception";
  attrib C357O    format=F00297_. label="FP method considered before today's visit: Periodic abstinence (PA)";
  attrib C357P    format=F00298_. label="FP method considered before today's visit: LAM";
  attrib C357Q    format=F00299_. label="FP method considered before today's visit: Vasectomy";
  attrib C357R    format=F00300_. label="FP method considered before today's visit: Female sterilization";
  attrib C357S    format=F00301_. label="FP method considered before today's visit: Cycle beads for SDM";
  attrib C357X    format=F00302_. label="FP method considered before today's visit: Other";
  attrib C358     format=F00303_. label="Provider talked about any considered methods";
  attrib C359A    format=F00304_. label="FP method provider talked about: Combined pill";
  attrib C359B    format=F00305_. label="FP method provider talked about: Progestin-only pill";
  attrib C359C    format=F00306_. label="FP method provider talked about: Pill (type unspecified)";
  attrib C359D    format=F00307_. label="FP method provider talked about: Injectable (1 mo)";
  attrib C359E    format=F00308_. label="FP method provider talked about: Injectable (2-3 mo)";
  attrib C359F    format=F00309_. label="NA - FP method provider talked about: Injectable (type unspecified)";
  attrib C359G    format=F00310_. label="FP method provider talked about: Implant";
  attrib C359H    format=F00311_. label="NA - FP method provider talked about: Implant 2nd type";
  attrib C359I    format=F00312_. label="FP method provider talked about: Male condom";
  attrib C359J    format=F00313_. label="FP method provider talked about: Female condom";
  attrib C359K    format=F00314_. label="FP method provider talked about: IUD";
  attrib C359L    format=F00315_. label="FP method provider talked about: Emergency Contraception";
  attrib C359O    format=F00316_. label="FP method provider talked about: Periodic abstinence (PA)";
  attrib C359P    format=F00317_. label="FP method provider talked about: LAM/ breastfeeding";
  attrib C359Q    format=F00318_. label="FP method provider talked about: Vasectomy";
  attrib C359R    format=F00319_. label="FP method provider talked about: Female sterilization";
  attrib C359S    format=F00320_. label="FP method provider talked about: Cycle beads for SDM";
  attrib C359X    format=F00321_. label="FP method provider talked about: Other";
  attrib C359Y    format=F00322_. label="CS - FP method provider talked about: Did not mention other method";
  attrib C360A    format=F00323_. label="FP method received/prescribed today: Combined pill";
  attrib C360B    format=F00324_. label="FP method received/prescribed today: Progestin-only pill";
  attrib C360C    format=F00325_. label="FP method received/prescribed today: Pill (type unspecified)";
  attrib C360D    format=F00326_. label="FP method received/prescribed today: Combined injection (1 month)";
  attrib C360E    format=F00327_. label="FP method received/prescribed today: Injection progestin only ((2-3 mo - ex:Depo)";
  attrib C360F    format=F00328_. label="NA - FP method received/prescribed today: Injection (type unspecified)";
  attrib C360G    format=F00329_. label="FP method received/prescribed today: Implant";
  attrib C360H    format=F00330_. label="NA - FP method received/prescribed today: Implant 2nd type";
  attrib C360I    format=F00331_. label="FP method received/prescribed today: Male condom";
  attrib C360J    format=F00332_. label="FP method received/prescribed today: Female condom";
  attrib C360K    format=F00333_. label="FP method received/prescribed today: IUCD";
  attrib C360L    format=F00334_. label="FP method received/prescribed today: Emergency Contraception";
  attrib C360O    format=F00335_. label="FP method received/prescribed today: Periodic abstinence (PA)";
  attrib C360P    format=F00336_. label="FP method received/prescribed today: LAM/breastfeeding";
  attrib C360Q    format=F00337_. label="FP method received/prescribed today: Male sterilization";
  attrib C360R    format=F00338_. label="FP method received/prescribed today: Female sterilization";
  attrib C360S    format=F00339_. label="FP method received/prescribed today: Cycle beads for SDM";
  attrib C360X    format=F00340_. label="FP method received/prescribed today: Other";
  attrib C360Y    format=F00341_. label="FP method received/prescribed today: No method";
  attrib C361     format=F00342_. label="FP method protects against STI and HIV/AIDS";
  attrib C362A    format=F00343_. label="During consult, provider: Explained how to use method";
  attrib C362B    format=F00344_. label="During consult, provider: Talked about possible side effects";
  attrib C362C    format=F00345_. label="During consult, provider: Advised what to do if problems occurred";
  attrib C362D    format=F00346_. label="During consult, provider: Told when to return for follow-up";
  attrib C363A    format=F00347_. label="Method-related question: (pill) Take pill daily";
  attrib C363D    format=F00348_. label="Method-related question: (Injectable combined) Duration of protection one month";
  attrib C363E    format=F00349_. label="Method-related question: (Injectable progestin-only) Duration of protection 2-3 months";
  attrib C363G    format=F00350_. label="Method-related question: (Implant) Duration of protection 3-7 years";
  attrib C363I    format=F00351_. label="Method-related question: (Male condom) Can be used only once";
  attrib C363J    format=F00352_. label="NA - Method-related question: (Female condom) Type of lubricant that can be used";
  attrib C363J2   format=F00353_. label="Method-related question: CS (Female condom) Can be used only once";
  attrib C363K    format=F00354_. label="Method-related question: (IUCD) Check string to make sure IUCD in place";
  attrib C363O1   format=F00355_. label="Method-related question: (Per abst/SDM) Fertile - body temperature rises";
  attrib C363O2   format=F00356_. label="Method-related question: (Per abst/SDM) Fertile - mucus in vagina";
  attrib C363O3   format=F00357_. label="Method-related question: (Per abst/SDM) Fertile - Days 12-16 of cycle";
  attrib C363O3A  format=F00358_. label="Method-related question: (Per abst/SDM) Fertile - White bead days/ Days 8-19 of cycle";
  attrib C363O4   format=F00359_. label="Method-related question: (Per abst/SDM) Fertile - Other";
  attrib C363O5   format=F00360_. label="Method-related question: (Per abst/SDM) Fertile - Don't know";
  attrib C363P    format=F00361_. label="Method-related question: (LAM) Can use method if menses resumes?";
  attrib C363Q1   format=F00362_. label="NA - Method-related question: (Vasectomy) After sterilization, how long to wait for protection from pregnancy?";
  attrib C363Q2   format=F00363_. label="Method-related question: CS (Vasectomy) After sterilization (& 3 mos) can impregnate woman?";
  attrib C363R1   format=F00364_. label="NA - Method-related question: (Female sterilization) After sterilization, how long to wait for protection from pregnancy?";
  attrib C363R2   format=F00365_. label="Method-related question: CS (Female sterilization) After sterilization, can become pregnant?";
  attrib SXF107A  format=F00366_. label="CS - Specific problem with method being used: Nausea";
  attrib SXF107B  format=F00367_. label="CS - Specific problem with method being used: Headache";
  attrib SXF107C  format=F00368_. label="CS - Specific problem with method being used: Spotting";
  attrib SXF107D  format=F00369_. label="CS - Specific problem with method being used: Hemhorraging";
  attrib SXF107E  format=F00370_. label="CS - Specific problem with method being used: Absence of menstrual period";
  attrib SXF107F  format=F00371_. label="CS - Specific problem with method being used: Cramps";
  attrib SXF107G  format=F00372_. label="CS - Specific problem with method being used: Heavy menstruation";
  attrib SXF107H  format=F00373_. label="CS - Specific problem with method being used: Infection";
  attrib SXF107I  format=F00374_. label="CS - Specific problem with method being used: Rejected";
  attrib SXF107J  format=F00375_. label="CS - Specific problem with method being used: Forgot to use";
  attrib SXF107K  format=F00376_. label="CS - Specific problem with method being used: Abdominal pain";
  attrib SXF107X  format=F00377_. label="CS - Specific problem with method being used: Other";
infile 'C:\HT7A\EXPORT RECODE\EXPORTEDFILES\HTSC7AFLSR.DAT' LRECL=460 MISSOVER ;
    input
    @1    INV_ID   5.0
    @6    P_ID     2.0
    @8    OBS_N    $2.
    @10   OBS_ID   3.0
    @13   C000     $4.
    @17   C001     2.0
    @19   C002     4.0
    @23   C003     1.0
    @24   C004     5.0
    @29   C004P    2.0
    @31   C004CT   $2.
    @33   C004CN   3.0
    @36   C005     8.0
    @44   C007     2.0
    @46   C008     2.0
    @48   C009A    4.0
    @52   C009B    4.0
    @56   C009C    3.0
    @59   C020A    1.0
    @60   C020B    1.0
    @61   C021     1.0
    @62   C022     1.0
    @63   C023     1.0
    @64   C024     2.0
    @66   C032     2.0
    @68   C033     4.0
    @72   C033D    2.0
    @74   C501     3.0
    @77   C502A    1.0
    @78   C502B    1.0
    @79   C502C    1.0
    @80   C502E    1.0
    @81   C502F    1.0
    @82   C502G    1.0
    @83   C502H    1.0
    @84   C502I    1.0
    @85   C502J    1.0
    @86   C502K    1.0
    @87   C502L    1.0
    @88   C503     1.0
    @89   C504     1.0
    @90   C505     6.0
    @96   C507     1.0
    @97   C508     2.0
    @99   C510     1.0
    @100  C511     2.0
    @102  C512     1.0
    @103  C514     1.0
    @104  C515     1.0
    @105  C517A    4.0
    @109  C517B    4.0
    @113  C518A    4.0
    @117  C518B    4.0
    @121  C520     2.0
    @123  C521     1.0
    @124  C522     1.0
    @125  SCDEPART 2.0
    @127  SCLOCAL  1.0
    @128  C301A    1.0
    @129  C301B    1.0
    @130  C302A    1.0
    @131  C302B    1.0
    @132  C302C    1.0
    @133  C302E    1.0
    @134  C302F    1.0
    @135  C302G    1.0
    @136  C302H    1.0
    @137  C302I    1.0
    @138  C302Y1   1.0
    @139  C302Y2   1.0
    @140  C303A    1.0
    @141  C303B    1.0
    @142  C303C    1.0
    @143  C303D    1.0
    @144  C303E    1.0
    @145  C303F    1.0
    @146  C303G    1.0
    @147  C303Y    1.0
    @148  CF303A   1.0
    @149  CF303B   1.0
    @150  CF303XA  1.0
    @151  C304A    1.0
    @152  C304B    1.0
    @153  C304C    1.0
    @154  C304Y    1.0
    @155  C305A    1.0
    @156  C305B    1.0
    @157  C305C    1.0
    @158  C305D    1.0
    @159  C305E    1.0
    @160  C305F    1.0
    @161  C305G    1.0
    @162  C305Y    1.0
    @163  C306A    1.0
    @164  C306B    1.0
    @165  C306C    1.0
    @166  C306D    1.0
    @167  C306E    1.0
    @168  C306F    1.0
    @169  C306G    1.0
    @170  C306H    1.0
    @171  C306I    1.0
    @172  C306J    1.0
    @173  C306K    1.0
    @174  C306L    1.0
    @175  C306O    1.0
    @176  C306P    1.0
    @177  C306Q    1.0
    @178  C306R    1.0
    @179  C306S    1.0
    @180  C306X    1.0
    @181  C306Y    1.0
    @182  C307A    1.0
    @183  C307B    1.0
    @184  C307C    1.0
    @185  C307D    1.0
    @186  C307E    1.0
    @187  C307F    1.0
    @188  C307Y    1.0
    @189  C308A    1.0
    @190  C308B    1.0
    @191  C308C    1.0
    @192  C308D    1.0
    @193  C308E    1.0
    @194  C308Y    1.0
    @195  C309A    1.0
    @196  C309B    1.0
    @197  C309C    1.0
    @198  C309D    1.0
    @199  C309E    1.0
    @200  C309Y    1.0
    @201  C310A    1.0
    @202  C310B    1.0
    @203  C310C    1.0
    @204  C310D    1.0
    @205  C310E    1.0
    @206  C310F    1.0
    @207  C310Y    1.0
    @208  C311A    1.0
    @209  C311B    1.0
    @210  C311C    1.0
    @211  C311D    1.0
    @212  C311E    1.0
    @213  C311F    1.0
    @214  C311Y    1.0
    @215  C313A    1.0
    @216  C313B    1.0
    @217  C313C    1.0
    @218  C313Y    1.0
    @219  C314A    1.0
    @220  C314B    1.0
    @221  C314C    1.0
    @222  C314D    1.0
    @223  C314E    1.0
    @224  C314Y    1.0
    @225  C315A    1.0
    @226  C315C    1.0
    @227  C315D    1.0
    @228  C315E    1.0
    @229  C315F    1.0
    @230  C315G    1.0
    @231  C315H    1.0
    @232  C315Y    1.0
    @233  C316     1.0
    @234  C317     1.0
    @235  C318     1.0
    @236  C319     1.0
    @237  C320     2.0
    @239  C321     1.0
    @240  C322     1.0
    @241  C323A    1.0
    @242  C323B    1.0
    @243  C323C    1.0
    @244  C323D    1.0
    @245  C323E    1.0
    @246  C323F    1.0
    @247  C323G    1.0
    @248  C323H    1.0
    @249  C323I    1.0
    @250  C323J    1.0
    @251  C323K    1.0
    @252  C323L    1.0
    @253  C323M1   1.0
    @254  C323M    1.0
    @255  C323N    1.0
    @256  C323O    1.0
    @257  C324     1.0
    @258  C325A    1.0
    @259  C325B    1.0
    @260  C325C    1.0
    @261  C325D    1.0
    @262  C325E    1.0
    @263  C325F    1.0
    @264  C325G    1.0
    @265  C325H    1.0
    @266  C325I    1.0
    @267  C325I2   1.0
    @268  C325J    1.0
    @269  C325K    1.0
    @270  C325L    1.0
    @271  C325M    1.0
    @272  C325N    1.0
    @273  C325N2   1.0
    @274  C325O    1.0
    @275  C325O2   1.0
    @276  C325P    1.0
    @277  C325Q    1.0
    @278  C325R    1.0
    @279  C325S    1.0
    @280  C325T    1.0
    @281  C325U    1.0
    @282  C325V    1.0
    @283  C325W    1.0
    @284  C325XA   1.0
    @285  C325XB   1.0
    @286  C325XC   1.0
    @287  C325Y    1.0
    @288  C326     1.0
    @289  C327A    1.0
    @290  C327B    1.0
    @291  C327C    1.0
    @292  C327C2   1.0
    @293  C327C3   1.0
    @294  C327D    1.0
    @295  C327D2   1.0
    @296  C327E    1.0
    @297  C327E2   1.0
    @298  C327F    1.0
    @299  C327G    1.0
    @300  C327H    1.0
    @301  C327I    1.0
    @302  C327J    1.0
    @303  C327K    1.0
    @304  C327L    1.0
    @305  C327M    1.0
    @306  C328     1.0
    @307  C329     1.0
    @308  C330A    1.0
    @309  C330B    1.0
    @310  C330C    1.0
    @311  C330D    1.0
    @312  C330E    1.0
    @313  C330F    1.0
    @314  C330G    1.0
    @315  C330H    1.0
    @316  C330I    1.0
    @317  C330J    1.0
    @318  C330K    1.0
    @319  C330L    1.0
    @320  C330M    1.0
    @321  C330N    1.0
    @322  C330O    1.0
    @323  C330P    1.0
    @324  C330P2   1.0
    @325  C330Q    1.0
    @326  C330R    1.0
    @327  C330S    1.0
    @328  C330T    1.0
    @329  C330U    1.0
    @330  C330V    1.0
    @331  C330W    1.0
    @332  C330XA   1.0
    @333  C330XB   1.0
    @334  C331     1.0
    @335  C340     1.0
    @336  C341     1.0
    @337  C342     1.0
    @338  C345     1.0
    @339  C346     1.0
    @340  C347     1.0
    @341  C348     1.0
    @342  C351     1.0
    @343  C352A    1.0
    @344  C352B    1.0
    @345  C352C    1.0
    @346  C352D    1.0
    @347  C352E    1.0
    @348  C352F    1.0
    @349  C352G    1.0
    @350  C352H    1.0
    @351  C352I    1.0
    @352  C352J    1.0
    @353  C352K    1.0
    @354  C352L    1.0
    @355  C352O    1.0
    @356  C352P    1.0
    @357  C352Q    1.0
    @358  C352R    1.0
    @359  C352S    1.0
    @360  C352X    1.0
    @361  C353A    1.0
    @362  C353B    1.0
    @363  C353B2   1.0
    @364  C353C    1.0
    @365  C354     1.0
    @366  C355     1.0
    @367  C356     1.0
    @368  C357A    1.0
    @369  C357B    1.0
    @370  C357C    1.0
    @371  C357D    1.0
    @372  C357E    1.0
    @373  C357F    1.0
    @374  C357G    1.0
    @375  C357H    1.0
    @376  C357I    1.0
    @377  C357J    1.0
    @378  C357K    1.0
    @379  C357L    1.0
    @380  C357O    1.0
    @381  C357P    1.0
    @382  C357Q    1.0
    @383  C357R    1.0
    @384  C357S    1.0
    @385  C357X    1.0
    @386  C358     1.0
    @387  C359A    1.0
    @388  C359B    1.0
    @389  C359C    1.0
    @390  C359D    1.0
    @391  C359E    1.0
    @392  C359F    1.0
    @393  C359G    1.0
    @394  C359H    1.0
    @395  C359I    1.0
    @396  C359J    1.0
    @397  C359K    1.0
    @398  C359L    1.0
    @399  C359O    1.0
    @400  C359P    1.0
    @401  C359Q    1.0
    @402  C359R    1.0
    @403  C359S    1.0
    @404  C359X    1.0
    @405  C359Y    1.0
    @406  C360A    1.0
    @407  C360B    1.0
    @408  C360C    1.0
    @409  C360D    1.0
    @410  C360E    1.0
    @411  C360F    1.0
    @412  C360G    1.0
    @413  C360H    1.0
    @414  C360I    1.0
    @415  C360J    1.0
    @416  C360K    1.0
    @417  C360L    1.0
    @418  C360O    1.0
    @419  C360P    1.0
    @420  C360Q    1.0
    @421  C360R    1.0
    @422  C360S    1.0
    @423  C360X    1.0
    @424  C360Y    1.0
    @425  C361     1.0
    @426  C362A    1.0
    @427  C362B    1.0
    @428  C362C    1.0
    @429  C362D    1.0
    @430  C363A    1.0
    @431  C363D    1.0
    @432  C363E    1.0
    @433  C363G    1.0
    @434  C363I    1.0
    @435  C363J    1.0
    @436  C363J2   1.0
    @437  C363K    1.0
    @438  C363O1   1.0
    @439  C363O2   1.0
    @440  C363O3   1.0
    @441  C363O3A  1.0
    @442  C363O4   1.0
    @443  C363O5   1.0
    @444  C363P    1.0
    @445  C363Q1   1.0
    @446  C363Q2   1.0
    @447  C363R1   1.0
    @448  C363R2   1.0
    @449  SXF107A  1.0
    @450  SXF107B  1.0
    @451  SXF107C  1.0
    @452  SXF107D  1.0
    @453  SXF107E  1.0
    @454  SXF107F  1.0
    @455  SXF107G  1.0
    @456  SXF107H  1.0
    @457  SXF107I  1.0
    @458  SXF107J  1.0
    @459  SXF107K  1.0
    @460  SXF107X  1.0
    ;
    if C003     = 9 then C003 = .;
    if C022     = 9 then C022 = .;
    if C023     = 9 then C023 = .;
    if C501     = 999 then C501 = .;
    if C502A    = 9 then C502A = .;
    if C502B    = 9 then C502B = .;
    if C502C    = 9 then C502C = .;
    if C502E    = 9 then C502E = .;
    if C502F    = 9 then C502F = .;
    if C502G    = 9 then C502G = .;
    if C502H    = 9 then C502H = .;
    if C502I    = 9 then C502I = .;
    if C502J    = 9 then C502J = .;
    if C502K    = 9 then C502K = .;
    if C502L    = 9 then C502L = .;
    if C503     = 9 then C503 = .;
    if C504     = 9 then C504 = .;
    if C505     = 999999 then C505 = .;
    if C507     = 9 then C507 = .;
    if C508     = 99 then C508 = .;
    if C510     = 9 then C510 = .;
    if C511     = 99 then C511 = .;
    if C512     = 9 then C512 = .;
    if C514     = 9 then C514 = .;
    if C515     = 9 then C515 = .;
    if C517A    = 9999 then C517A = .;
    if C517B    = 9999 then C517B = .;
    if C518A    = 9999 then C518A = .;
    if C518B    = 9999 then C518B = .;
    if C520     = 99 then C520 = .;
    if C521     = 9 then C521 = .;
    if C301A    = 9 then C301A = .;
    if C301B    = 9 then C301B = .;
    if C302A    = 9 then C302A = .;
    if C302B    = 9 then C302B = .;
    if C302C    = 9 then C302C = .;
    if C302E    = 9 then C302E = .;
    if C302F    = 9 then C302F = .;
    if C302G    = 9 then C302G = .;
    if C302H    = 9 then C302H = .;
    if C302I    = 9 then C302I = .;
    if C302Y1   = 9 then C302Y1 = .;
    if C302Y2   = 9 then C302Y2 = .;
    if C303A    = 9 then C303A = .;
    if C303B    = 9 then C303B = .;
    if C303C    = 9 then C303C = .;
    if C303D    = 9 then C303D = .;
    if C303E    = 9 then C303E = .;
    if C303F    = 9 then C303F = .;
    if C303G    = 9 then C303G = .;
    if C303Y    = 9 then C303Y = .;
    if C304A    = 9 then C304A = .;
    if C304B    = 9 then C304B = .;
    if C304C    = 9 then C304C = .;
    if C304Y    = 9 then C304Y = .;
    if C305A    = 9 then C305A = .;
    if C305B    = 9 then C305B = .;
    if C305C    = 9 then C305C = .;
    if C305D    = 9 then C305D = .;
    if C305E    = 9 then C305E = .;
    if C305F    = 9 then C305F = .;
    if C305G    = 9 then C305G = .;
    if C305Y    = 9 then C305Y = .;
    if C306A    = 9 then C306A = .;
    if C306B    = 9 then C306B = .;
    if C306C    = 9 then C306C = .;
    if C306D    = 9 then C306D = .;
    if C306E    = 9 then C306E = .;
    if C306F    = 9 then C306F = .;
    if C306G    = 9 then C306G = .;
    if C306H    = 9 then C306H = .;
    if C306I    = 9 then C306I = .;
    if C306J    = 9 then C306J = .;
    if C306K    = 9 then C306K = .;
    if C306L    = 9 then C306L = .;
    if C306O    = 9 then C306O = .;
    if C306P    = 9 then C306P = .;
    if C306Q    = 9 then C306Q = .;
    if C306R    = 9 then C306R = .;
    if C306S    = 9 then C306S = .;
    if C306X    = 9 then C306X = .;
    if C306Y    = 9 then C306Y = .;
    if C307A    = 9 then C307A = .;
    if C307B    = 9 then C307B = .;
    if C307C    = 9 then C307C = .;
    if C307D    = 9 then C307D = .;
    if C307E    = 9 then C307E = .;
    if C307F    = 9 then C307F = .;
    if C307Y    = 9 then C307Y = .;
    if C308A    = 9 then C308A = .;
    if C308B    = 9 then C308B = .;
    if C308C    = 9 then C308C = .;
    if C308D    = 9 then C308D = .;
    if C308E    = 9 then C308E = .;
    if C308Y    = 9 then C308Y = .;
    if C309A    = 9 then C309A = .;
    if C309B    = 9 then C309B = .;
    if C309C    = 9 then C309C = .;
    if C309D    = 9 then C309D = .;
    if C309E    = 9 then C309E = .;
    if C309Y    = 9 then C309Y = .;
    if C310A    = 9 then C310A = .;
    if C310B    = 9 then C310B = .;
    if C310C    = 9 then C310C = .;
    if C310D    = 9 then C310D = .;
    if C310E    = 9 then C310E = .;
    if C310F    = 9 then C310F = .;
    if C310Y    = 9 then C310Y = .;
    if C311A    = 9 then C311A = .;
    if C311B    = 9 then C311B = .;
    if C311C    = 9 then C311C = .;
    if C311D    = 9 then C311D = .;
    if C311E    = 9 then C311E = .;
    if C311F    = 9 then C311F = .;
    if C311Y    = 9 then C311Y = .;
    if C313A    = 9 then C313A = .;
    if C313B    = 9 then C313B = .;
    if C313C    = 9 then C313C = .;
    if C313Y    = 9 then C313Y = .;
    if C314A    = 9 then C314A = .;
    if C314B    = 9 then C314B = .;
    if C314C    = 9 then C314C = .;
    if C314D    = 9 then C314D = .;
    if C314E    = 9 then C314E = .;
    if C314Y    = 9 then C314Y = .;
    if C315A    = 9 then C315A = .;
    if C315C    = 9 then C315C = .;
    if C315D    = 9 then C315D = .;
    if C315E    = 9 then C315E = .;
    if C315F    = 9 then C315F = .;
    if C315G    = 9 then C315G = .;
    if C315H    = 9 then C315H = .;
    if C315Y    = 9 then C315Y = .;
    if C316     = 9 then C316 = .;
    if C317     = 9 then C317 = .;
    if C318     = 9 then C318 = .;
    if C319     = 9 then C319 = .;
    if C321     = 9 then C321 = .;
    if C322     = 9 then C322 = .;
    if C323A    = 9 then C323A = .;
    if C323B    = 9 then C323B = .;
    if C323C    = 9 then C323C = .;
    if C323D    = 9 then C323D = .;
    if C323E    = 9 then C323E = .;
    if C323F    = 9 then C323F = .;
    if C323G    = 9 then C323G = .;
    if C323H    = 9 then C323H = .;
    if C323I    = 9 then C323I = .;
    if C323J    = 9 then C323J = .;
    if C323K    = 9 then C323K = .;
    if C323L    = 9 then C323L = .;
    if C323M1   = 9 then C323M1 = .;
    if C323M    = 9 then C323M = .;
    if C323N    = 9 then C323N = .;
    if C323O    = 9 then C323O = .;
    if C324     = 9 then C324 = .;
    if C325A    = 9 then C325A = .;
    if C325B    = 9 then C325B = .;
    if C325C    = 9 then C325C = .;
    if C325D    = 9 then C325D = .;
    if C325E    = 9 then C325E = .;
    if C325F    = 9 then C325F = .;
    if C325G    = 9 then C325G = .;
    if C325H    = 9 then C325H = .;
    if C325I    = 9 then C325I = .;
    if C325I2   = 9 then C325I2 = .;
    if C325J    = 9 then C325J = .;
    if C325K    = 9 then C325K = .;
    if C325L    = 9 then C325L = .;
    if C325M    = 9 then C325M = .;
    if C325N    = 9 then C325N = .;
    if C325N2   = 9 then C325N2 = .;
    if C325O    = 9 then C325O = .;
    if C325O2   = 9 then C325O2 = .;
    if C325P    = 9 then C325P = .;
    if C325Q    = 9 then C325Q = .;
    if C325R    = 9 then C325R = .;
    if C325S    = 9 then C325S = .;
    if C325T    = 9 then C325T = .;
    if C325U    = 9 then C325U = .;
    if C325V    = 9 then C325V = .;
    if C325W    = 9 then C325W = .;
    if C325XA   = 9 then C325XA = .;
    if C325XB   = 9 then C325XB = .;
    if C325XC   = 9 then C325XC = .;
    if C325Y    = 9 then C325Y = .;
    if C326     = 9 then C326 = .;
    if C327A    = 9 then C327A = .;
    if C327B    = 9 then C327B = .;
    if C327C    = 9 then C327C = .;
    if C327C2   = 9 then C327C2 = .;
    if C327C3   = 9 then C327C3 = .;
    if C327D    = 9 then C327D = .;
    if C327D2   = 9 then C327D2 = .;
    if C327E    = 9 then C327E = .;
    if C327E2   = 9 then C327E2 = .;
    if C327F    = 9 then C327F = .;
    if C327G    = 9 then C327G = .;
    if C327H    = 9 then C327H = .;
    if C327I    = 9 then C327I = .;
    if C327J    = 9 then C327J = .;
    if C327K    = 9 then C327K = .;
    if C327L    = 9 then C327L = .;
    if C327M    = 9 then C327M = .;
    if C328     = 9 then C328 = .;
    if C329     = 9 then C329 = .;
    if C330A    = 9 then C330A = .;
    if C330B    = 9 then C330B = .;
    if C330C    = 9 then C330C = .;
    if C330D    = 9 then C330D = .;
    if C330E    = 9 then C330E = .;
    if C330F    = 9 then C330F = .;
    if C330G    = 9 then C330G = .;
    if C330H    = 9 then C330H = .;
    if C330I    = 9 then C330I = .;
    if C330J    = 9 then C330J = .;
    if C330K    = 9 then C330K = .;
    if C330L    = 9 then C330L = .;
    if C330M    = 9 then C330M = .;
    if C330N    = 9 then C330N = .;
    if C330O    = 9 then C330O = .;
    if C330P    = 9 then C330P = .;
    if C330P2   = 9 then C330P2 = .;
    if C330Q    = 9 then C330Q = .;
    if C330R    = 9 then C330R = .;
    if C330S    = 9 then C330S = .;
    if C330T    = 9 then C330T = .;
    if C330U    = 9 then C330U = .;
    if C330V    = 9 then C330V = .;
    if C330W    = 9 then C330W = .;
    if C330XA   = 9 then C330XA = .;
    if C330XB   = 9 then C330XB = .;
    if C331     = 9 then C331 = .;
    if C340     = 9 then C340 = .;
    if C341     = 9 then C341 = .;
    if C342     = 9 then C342 = .;
    if C345     = 9 then C345 = .;
    if C346     = 9 then C346 = .;
    if C347     = 9 then C347 = .;
    if C348     = 9 then C348 = .;
    if C351     = 9 then C351 = .;
    if C352A    = 9 then C352A = .;
    if C352B    = 9 then C352B = .;
    if C352C    = 9 then C352C = .;
    if C352D    = 9 then C352D = .;
    if C352E    = 9 then C352E = .;
    if C352F    = 9 then C352F = .;
    if C352G    = 9 then C352G = .;
    if C352H    = 9 then C352H = .;
    if C352I    = 9 then C352I = .;
    if C352J    = 9 then C352J = .;
    if C352K    = 9 then C352K = .;
    if C352L    = 9 then C352L = .;
    if C352O    = 9 then C352O = .;
    if C352P    = 9 then C352P = .;
    if C352Q    = 9 then C352Q = .;
    if C352R    = 9 then C352R = .;
    if C352S    = 9 then C352S = .;
    if C352X    = 9 then C352X = .;
    if C353A    = 9 then C353A = .;
    if C353B    = 9 then C353B = .;
    if C353B2   = 9 then C353B2 = .;
    if C353C    = 9 then C353C = .;
    if C354     = 9 then C354 = .;
    if C355     = 9 then C355 = .;
    if C356     = 9 then C356 = .;
    if C357A    = 9 then C357A = .;
    if C357B    = 9 then C357B = .;
    if C357C    = 9 then C357C = .;
    if C357D    = 9 then C357D = .;
    if C357E    = 9 then C357E = .;
    if C357F    = 9 then C357F = .;
    if C357G    = 9 then C357G = .;
    if C357H    = 9 then C357H = .;
    if C357I    = 9 then C357I = .;
    if C357J    = 9 then C357J = .;
    if C357K    = 9 then C357K = .;
    if C357L    = 9 then C357L = .;
    if C357O    = 9 then C357O = .;
    if C357P    = 9 then C357P = .;
    if C357Q    = 9 then C357Q = .;
    if C357R    = 9 then C357R = .;
    if C357S    = 9 then C357S = .;
    if C357X    = 9 then C357X = .;
    if C358     = 9 then C358 = .;
    if C359A    = 9 then C359A = .;
    if C359B    = 9 then C359B = .;
    if C359C    = 9 then C359C = .;
    if C359D    = 9 then C359D = .;
    if C359E    = 9 then C359E = .;
    if C359F    = 9 then C359F = .;
    if C359G    = 9 then C359G = .;
    if C359H    = 9 then C359H = .;
    if C359I    = 9 then C359I = .;
    if C359J    = 9 then C359J = .;
    if C359K    = 9 then C359K = .;
    if C359L    = 9 then C359L = .;
    if C359O    = 9 then C359O = .;
    if C359P    = 9 then C359P = .;
    if C359Q    = 9 then C359Q = .;
    if C359R    = 9 then C359R = .;
    if C359S    = 9 then C359S = .;
    if C359X    = 9 then C359X = .;
    if C359Y    = 9 then C359Y = .;
    if C360A    = 9 then C360A = .;
    if C360B    = 9 then C360B = .;
    if C360C    = 9 then C360C = .;
    if C360D    = 9 then C360D = .;
    if C360E    = 9 then C360E = .;
    if C360F    = 9 then C360F = .;
    if C360G    = 9 then C360G = .;
    if C360H    = 9 then C360H = .;
    if C360I    = 9 then C360I = .;
    if C360J    = 9 then C360J = .;
    if C360K    = 9 then C360K = .;
    if C360L    = 9 then C360L = .;
    if C360O    = 9 then C360O = .;
    if C360P    = 9 then C360P = .;
    if C360Q    = 9 then C360Q = .;
    if C360R    = 9 then C360R = .;
    if C360S    = 9 then C360S = .;
    if C360X    = 9 then C360X = .;
    if C360Y    = 9 then C360Y = .;
    if C361     = 9 then C361 = .;
    if C362A    = 9 then C362A = .;
    if C362B    = 9 then C362B = .;
    if C362C    = 9 then C362C = .;
    if C362D    = 9 then C362D = .;
    if C363A    = 9 then C363A = .;
    if C363D    = 9 then C363D = .;
    if C363E    = 9 then C363E = .;
    if C363G    = 9 then C363G = .;
    if C363I    = 9 then C363I = .;
    if C363J    = 9 then C363J = .;
    if C363J2   = 9 then C363J2 = .;
    if C363K    = 9 then C363K = .;
    if C363O1   = 9 then C363O1 = .;
    if C363O2   = 9 then C363O2 = .;
    if C363O3   = 9 then C363O3 = .;
    if C363O3A  = 9 then C363O3A = .;
    if C363O4   = 9 then C363O4 = .;
    if C363O5   = 9 then C363O5 = .;
    if C363P    = 9 then C363P = .;
    if C363Q1   = 9 then C363Q1 = .;
    if C363Q2   = 9 then C363Q2 = .;
    if C363R1   = 9 then C363R1 = .;
    if C363R2   = 9 then C363R2 = .;
    if SXF107A  = 9 then SXF107A = .;
    if SXF107B  = 9 then SXF107B = .;
    if SXF107C  = 9 then SXF107C = .;
    if SXF107D  = 9 then SXF107D = .;
    if SXF107E  = 9 then SXF107E = .;
    if SXF107F  = 9 then SXF107F = .;
    if SXF107G  = 9 then SXF107G = .;
    if SXF107H  = 9 then SXF107H = .;
    if SXF107I  = 9 then SXF107I = .;
    if SXF107J  = 9 then SXF107J = .;
    if SXF107K  = 9 then SXF107K = .;
    if SXF107X  = 9 then SXF107X = .;
Run;
