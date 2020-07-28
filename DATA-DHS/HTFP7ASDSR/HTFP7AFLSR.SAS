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
     1 = "First visit"
     2 = "Follow-up visit"
     8 = "Don't know"
     ;
  value F00047_
     0 = "No"
     1 = "Yes"
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
     1 = "Yes, no main symptoms"
     ;
  value F00052_
     0 = "No"
     1 = "Yes, none of first 3 problems"
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
     1 = "Yes"
     ;
  value F00057_
     0 = "No"
     1 = "Yes"
     ;
  value F00058_
     0 = "No"
     1 = "Yes, none of general danger signs"
     ;
  value F00059_
     0 = "No"
     1 = "Yes, none of HIV symptomatic indicators"
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
     1 = "Yes"
     ;
  value F00066_
     0 = "No"
     1 = "Yes"
     ;
  value F00067_
     0 = "No"
     1 = "Yes"
     ;
  value F00068_
     0 = "No"
     1 = "Yes"
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
     1 = "Yes"
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
     1 = "Yes, none"
     ;
  value F00078_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00079_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00080_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00081_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00082_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00083_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00084_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00085_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00086_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00087_
     0 = "No"
     1 = "Yes"
     ;
  value F00088_
     0 = "No"
     1 = "Yes"
     ;
  value F00089_
     0 = "No"
     1 = "Yes"
     ;
  value F00090_
     0 = "No"
     1 = "Yes"
     ;
  value F00091_
     0 = "No"
     1 = "Yes"
     ;
  value F00092_
     0 = "No"
     1 = "Yes"
     ;
  value F00093_
     0 = "No"
     1 = "Yes"
     ;
  value F00094_
     0 = "No"
     1 = "Yes, none"
     ;
  value F00095_
     0 = "No"
     1 = "Yes"
     ;
  value F00096_
     0 = "No"
     1 = "Yes"
     ;
  value F00097_
     0 = "No"
     1 = "Yes"
     ;
  value F00098_
     0 = "No"
     1 = "Yes"
     ;
  value F00099_
     0 = "No"
     1 = "Yes"
     ;
  value F00100_
     0 = "No"
     1 = "Yes"
     ;
  value F00101_
     0 = "No"
     1 = "Yes, none"
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
     1 = "Yes"
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
     1 = "Yes, none"
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
     1 = "Yes"
     ;
  value F00113_
     0 = "No"
     1 = "Yes"
     ;
  value F00114_
     0 = "No"
     1 = "Yes, none"
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
     1 = "Child sent home"
     2 = "Child referred to provider at same facility"
     3 = "Child admitted to same facility"
     4 = "Child sent to lab"
     5 = "Child referred to other facility"
     ;
  value F00119_
     1 = "Yes, all with responses"
     ;
  value F00120_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00121_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00122_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00123_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00124_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00125_
     0 = "No"
     1 = "Yes, no respiratory dx"
     ;
  value F00126_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00127_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00128_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00129_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00130_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00131_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00132_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00133_
     0 = "No"
     1 = "Yes, no digestive dx"
     ;
  value F00134_
     0 = "No/No dehydration"
     1 = "Severe"
     2 = "Moderate"
     3 = "Mild"
     8 = "Don't know"
     ;
  value F00135_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00136_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00137_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00138_
     0 = "No"
     1 = "Yes, no malaria dx"
     ;
  value F00139_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00140_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00141_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00142_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00143_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00144_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00145_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00146_
     0 = "No"
     1 = "Yes, no fever/measles dx"
     ;
  value F00147_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00148_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00149_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00150_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00151_
     0 = "No"
     1 = "Yes, no ear dx"
     ;
  value F00152_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00153_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00154_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00155_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00156_
     0 = "No"
     1 = "Yes, no throat dx"
     ;
  value F00157_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00158_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00159_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00160_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00161_
     0 = "No"
     1 = "Yes, severity not reported"
     ;
  value F00162_
     0 = "No"
     1 = "Yes, no other dx"
     ;
  value F00163_
     0 = "No, some treatment prescribed"
     1 = "Yes, no treatment prescribed during visit"
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
     1 = "Yes"
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
     1 = "Yes, no general med given"
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
     1 = "Yes, no respiratory med given"
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
     1 = "Yes, no malaria medication given"
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
     1 = "Yes, no dehydration tx given"
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
     1 = "Yes"
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
     1 = "Yes, no other treatment/ advice"
     ;
  value F00208_
     0 = "No"
     1 = "Yes, given"
     2 = "Yes, referred"
     ;
  value F00209_
     1 = "Not due for immunization"
     2 = "Vaccine not available"
     3 = "Child too sick"
     4 = "Not day for immunization"
     5 = "Did not check for immunization"
     6 = "Completed immunization schedule"
    96 = "Other"
     ;
  value F00210_
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
  value F00211_
     1 = "Fully specified date"
     2 = "Year given"
     3 = "Age given"
     6 = "No information"
     ;
  value F00212_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00213_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00214_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00215_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00216_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00218_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00224_
     0 = "No"
     1 = "Yes"
     ;
  value F00225_
     0 = "No"
     1 = "Yes, no other reason for visit"
     ;
  value F00226_
     0 = "No"
     1 = "Yes, within past week"
     2 = "Yes, within past 2-4 weeks"
     3 = "Yes, more than 4 weeks ago"
     4 = "Yes, don't know when"
     8 = "Don't know if other visits"
     ;
  value F00227_
    98 = "Don't know"
     ;
  value F00228_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00229_
     1 = "Return to facility"
     2 = "Go to other facility"
     3 = "Go to other health worker/pharmacy"
     4 = "Go to traditional healer"
     5 = "Wait"
     6 = "Other"
     8 = "Don't know"
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
     1 = "Yes, no sign"
     ;
  value F00240_
     0 = "No"
     1 = "Yes, don't know"
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
     1 = "Yes. no non-emergency return"
     ;
  value F00250_
     0 = "No"
     1 = "Yes, don't know"
     ;
  value F00251_
     0 = "No"
     1 = "Yes, gave medications"
     2 = "Yes, gave prescription"
     3 = "Yes, gave medications and prescriptions"
     ;
  value F00252_
     0 = "Has no medications, only prescriptions"
     1 = "Has all medications"
     2 = "Has some medications and some unfilled prescriptions"
     ;
  value F00253_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00254_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00255_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00256_
     0 = "No"
     1 = "Yes, received injection"
     2 = "Yes, received prescription for injection"
     8 = "Don't know"
     ;
  value F00257_
     0 = "No"
     1 = "Yes"
     8 = "Can't remember"
     ;
  value F00258_
     0 = "No"
     1 = "Yes"
     ;
  value F00259_
     0 = "No"
     1 = "Yes"
     ;
  value F00260_
     0 = "Didn't discuss"
     1 = "Give less than usual"
     2 = "Give same as usual"
     3 = "Give more than usual"
     4 = "Give nothing/don't feed solids"
     8 = "Not certain"
     ;
  value F00261_
     0 = "Didn't discuss"
     1 = "Give less than usual"
     2 = "Give same as usual"
     3 = "Give more than usual"
     4 = "Give nothing/don't feed fluids/breastmilk"
     8 = "Not certain"
     ;
  value F00262_
     0 = "No"
     1 = "Yes, observed"
     2 = "Reported, not seen"
     8 = "Don't know"
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
     8 = "Don't know"
     ;
  value F00268_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00269_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00270_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00271_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
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
     1 = "Yes, saw no one"
     ;
  value F00276_
    98 = "Don't know"
     ;
  value F00277_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00278_
     0 = "No"
     1 = "Yes, date of visit observed"
     2 = "Yes, but no date for vacc given on day of visit"
     ;
  value F00279_
     0 = "No"
     1 = "Yes"
     ;
Data user.HTFP7AFLSR;
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
  attrib C202     format=F00046_. label="First visit (Data from observation)";
  attrib C203A    format=F00047_. label="Main symptoms: Cough or difficult breathing";
  attrib C203B    format=F00048_. label="Main symptoms: Diarrhea";
  attrib C203C    format=F00049_. label="Main symptoms: Fever or body hotness";
  attrib C203D    format=F00050_. label="Main symptoms: Ear problems";
  attrib C203Y    format=F00051_. label="Main symptoms: None of the above 4";
  attrib C204A    format=F00052_. label="Other problems General: Unable to drink/breastfeed";
  attrib C204B    format=F00053_. label="Other problems General: Vomiting everything";
  attrib C204C    format=F00054_. label="Other problems General: Had convulsions";
  attrib C204D    format=F00055_. label="Other problems HIV symptomatic: Mother's HIV status";
  attrib C204E    format=F00056_. label="Other problems HIV symptomatic: TB infection in either parent in last 5 years";
  attrib C204F    format=F00057_. label="Other problems HIV symptomatic: Two or more episodes of diarrhea in child each lasting 14 days+";
  attrib C204Y1   format=F00058_. label="Other problems: None of C204A, B, C";
  attrib C204Y2   format=F00059_. label="Other problems HIV symptomatic: None of C204D, E, F";
  attrib C205A    format=F00060_. label="Physical exam: temperature by thermometer";
  attrib C205B    format=F00061_. label="Physical exam: feel for fever or hotness";
  attrib C205C    format=F00062_. label="Physical exam: Count respirations";
  attrib C205D    format=F00063_. label="Physical exam: Auscultate child";
  attrib C205E    format=F00064_. label="Physical exam: Check turgor for dehydration";
  attrib C205F    format=F00065_. label="Physical exam: Check for pallor by looking at palms";
  attrib C205G    format=F00066_. label="Physical exam: Check for pallor by looking at conjunctiva or mouth";
  attrib C205H    format=F00067_. label="Physical exam: Look in ear";
  attrib C205I    format=F00068_. label="Physical exam: Feel behind ear";
  attrib C205J    format=F00069_. label="Physical exam: Undress child to examine";
  attrib C205K    format=F00070_. label="Physical exam: Press feet to check for edema";
  attrib C205M    format=F00071_. label="Physical exam: Weigh the child";
  attrib C205N    format=F00072_. label="Physical exam: Plot weight on growth chart";
  attrib C205P    format=F00073_. label="Physical exam: Look in child's mouth";
  attrib C205Q    format=F00074_. label="Physical exam: Check for neck stiffness";
  attrib C205R    format=F00075_. label="Physical exam: Check for enlarged lymph nodes in 2+ sites: neck, armpits, groin";
  attrib C205S    format=F00076_. label="CS - Physical exam: Compare child's weight with reference";
  attrib C205Y    format=F00077_. label="Physical exam: None of the above physical checks";
  attrib CF205A   format=F00078_. label="Routine action in facility: Take child's temperature";
  attrib CF205M   format=F00079_. label="Routine action in facility: Weigh child";
  attrib CF205N   format=F00080_. label="Routine action in facility: Plot child's weight on graph";
  attrib CF205XA  format=F00081_. label="Routine action in facility: Conduct group health education";
  attrib CF205XB  format=F00082_. label="Routine action in facility: Assess child's vaccination status";
  attrib CF205XC  format=F00083_. label="Routine action in facility: Administer fever-reducing med/ sponge for fever";
  attrib CF205XD  format=F00084_. label="Routine action in facility: Triage children";
  attrib CF205XE  format=F00085_. label="NA - Routine action in facility: CS";
  attrib C206A    format=F00086_. label="Other assessments: Offered breast or drink";
  attrib C206B    format=F00087_. label="Other assessments: Normal feeding when not ill";
  attrib C206C    format=F00088_. label="Other assessments: Normal breastfeeding when not ill";
  attrib C206D    format=F00089_. label="Other assessments: Feeding or breastfeeding during this illness";
  attrib C206E    format=F00090_. label="Other assessments: Discuss weight/growth/growth chart";
  attrib C206F    format=F00091_. label="Other assessments: Review immunization card or ask about vaccination history";
  attrib C206G    format=F00092_. label="Other assessments: Ask if child received vitamin A within past 6 months";
  attrib C206I    format=F00093_. label="Other assessments: Asked if child received de-worming medication in last 6 months";
  attrib C206Y    format=F00094_. label="Other assessments: None of the above";
  attrib C207A    format=F00095_. label="Caretaker counseling: Provide general information about feeding/breastfeeding when not sick";
  attrib C207B    format=F00096_. label="Caretaker counseling: Advise extra fluids during this sickness";
  attrib C207C    format=F00097_. label="Caretaker counseling: Advise continued feeding during sickness";
  attrib C207D    format=F00098_. label="Caretaker counseling: Name the illness for the caretaker";
  attrib C207E    format=F00099_. label="Caretaker counseling: Describe symptoms requiring immediate return for care";
  attrib C207F    format=F00100_. label="Caretaker counseling: Used visual aid to educate the caretaker";
  attrib C207Y    format=F00101_. label="Caretaker counseling: No caretaker counseling";
  attrib C208B    format=F00102_. label="Referral: Child referred to other provider";
  attrib C208C    format=F00103_. label="Referral: Child referred to lab for test";
  attrib C208D    format=F00104_. label="Referral: Provider explained referral";
  attrib C208E    format=F00105_. label="Referral: Referral slip given";
  attrib C208F    format=F00106_. label="Referral: Told where to go and whom to see";
  attrib C208G    format=F00107_. label="Referral: Told when to go";
  attrib C208H    format=F00108_. label="Referral: Recommended child be hospitalized urgently";
  attrib C208Y    format=F00109_. label="Referral: No referrals";
  attrib C209A    format=F00110_. label="Home meds: Oral medications prescribed or provided for home treatment";
  attrib C209B    format=F00111_. label="Home meds: Oral medication administration explained";
  attrib C209C    format=F00112_. label="Home meds: Caretaker asked to repeat instructions";
  attrib C209D    format=F00113_. label="Home meds: Oral medications - first dose given";
  attrib C209Y    format=F00114_. label="Home meds: Oral medications - none prescribed or given";
  attrib C211A    format=F00115_. label="Child's health card: Provider referred to it";
  attrib C211B    format=F00116_. label="Child's health card: Provider wrote on it";
  attrib C212     format=F00117_. label="Follow-up discussed";
  attrib C213     format=F00118_. label="Outcome of consultation";
  attrib C220     format=F00119_. label="Asked provider for diagnosis";
  attrib C221A    format=F00120_. label="Diagnosis Respiratory: Pneumonia/ Broncopneumonia";
  attrib C221C    format=F00121_. label="Diagnosis Respiratory: Bronchial Spasm/asthma";
  attrib C221D    format=F00122_. label="Diagnosis Respiratory: Upper respiratory infection (URI)/Acute Respiratory Infection (ARI)";
  attrib C221E    format=F00123_. label="Diagnosis Respiratory: Respiratory illness, diagnosis uncertain";
  attrib C221F    format=F00124_. label="Diagnosis Respiratory: Cough, diagnosis uncertain";
  attrib C221Y    format=F00125_. label="Diagnosis Respiratory: No respiratory diagnosis";
  attrib C222A    format=F00126_. label="NA - Diagnosis Digestive: Persistent diarrhea";
  attrib C222B    format=F00127_. label="Diagnosis Digestive: Diarrhea";
  attrib C222C    format=F00128_. label="Diagnosis Digestive: Dysentery";
  attrib C222D    format=F00129_. label="Diagnosis Digestive: Amebiasis";
  attrib C222E    format=F00130_. label="Diagnosis Digestive: Other digestive/diarrhea";
  attrib C222F    format=F00131_. label="NA - Diagnosis Digestive: Acute watery diarrhea";
  attrib C222G    format=F00132_. label="CS - Diagnosis Digestive: Parasitose";
  attrib C222Y    format=F00133_. label="Diagnosis Digestive: No digestive diagnosis";
  attrib C223A    format=F00134_. label="Diagnosis: Dehydration * special codes";
  attrib C224A    format=F00135_. label="Diagnosis Malaria: Clinical diagnosis";
  attrib C224B    format=F00136_. label="Diagnosis Malaria: Blood smear";
  attrib C224D    format=F00137_. label="Diagnosis Malaria: RDT";
  attrib C224Y    format=F00138_. label="Diagnosis Malaria: No malaria diagnosis";
  attrib C225A    format=F00139_. label="Diagnosis Fever/Measles: Fever of unknown origin";
  attrib C225B    format=F00140_. label="Diagnosis Fever/Measles: Measles with no complications";
  attrib C225C    format=F00141_. label="Diagnosis Fever/Measles: Measles with complications";
  attrib C225D    format=F00142_. label="Diagnosis Fever/Measles: Typhoid fever";
  attrib C225E    format=F00143_. label="Diagnosis Fever/Measles: Urinary track infection";
  attrib C225F    format=F00144_. label="Diagnosis Fever/Measles: Septicemia";
  attrib C225G    format=F00145_. label="Diagnosis Fever/Measles: Meningitis";
  attrib C225Y    format=F00146_. label="Diagnosis Fever/Measles: No fever/ measles diagnosis";
  attrib C226A    format=F00147_. label="Diagnosis Ear: Mastoiditis";
  attrib C226B    format=F00148_. label="Diagnosis Ear: Acute ear infections";
  attrib C226C    format=F00149_. label="Diagnosis Ear: Chronic ear infection";
  attrib C226D    format=F00150_. label="Diagnosis Ear: Other ear infection";
  attrib C226Y    format=F00151_. label="Diagnosis Ear: No ear diagnosis";
  attrib C227A    format=F00152_. label="NA - Diagnosis Throat: Streptococcal sore throat";
  attrib C227B    format=F00153_. label="NA - Diagnosis Throat: Non-streptococcal sore throat";
  attrib C227C    format=F00154_. label="Diagnosis Throat: Other throat diagnosis";
  attrib C227D    format=F00155_. label="Diagnosis Sore throat (Pharyngitis)";
  attrib C227Y    format=F00156_. label="Diagnosis Throat: No throat diagnosis";
  attrib C228A    format=F00157_. label="Diagnosis: Other diagnosis";
  attrib C228B    format=F00158_. label="Diagnosis: Abscess";
  attrib C228C    format=F00159_. label="Diagnosis: Bacterial conjunctivitis";
  attrib C228D    format=F00160_. label="Diagnosis: Skin condition";
  attrib C228E    format=F00161_. label="CS - Diagnosis: Anemia";
  attrib C228Y    format=F00162_. label="Diagnosis: No other diagnosis";
  attrib C230_36Y format=F00163_. label="No treatment prescribed during consult";
  attrib C230A    format=F00164_. label="Treatment General med: Benzyl penicillin injection";
  attrib C230B    format=F00165_. label="Treatment General med: Other antibiotic injection";
  attrib C230C    format=F00166_. label="Treatment General med: Other injection";
  attrib C230E    format=F00167_. label="Treatment General med: Other antibiotic tablet/syrup";
  attrib C230F    format=F00168_. label="Treatment General med: Paracetamol";
  attrib C230G    format=F00169_. label="Treatment General med: Vitamins";
  attrib C230H    format=F00170_. label="Treatment General med: Cough syrups/other meds for symptomatic tx";
  attrib C230I    format=F00171_. label="Treatment General med: Zinc";
  attrib C230J    format=F00172_. label="Treatment General med: Co-trimoxazole tablets";
  attrib C230K    format=F00173_. label="Treatment General med: Co-trimoxazole syrup";
  attrib C230L    format=F00174_. label="Treatment General med: Amoxicillin capsules";
  attrib C230M    format=F00175_. label="Treatment General med: Amoxicillin syrup";
  attrib C230N    format=F00176_. label="Treatment General med: Fever reducing other than paracetamol";
  attrib C230Y    format=F00177_. label="Treatment General med: No general treatment medication";
  attrib C232A    format=F00178_. label="Treatment Respiratory: Nebulilzer or inhaler";
  attrib C232B    format=F00179_. label="Treatment Respiratory: Injectable bronchodilator (adrenaline)";
  attrib C232C    format=F00180_. label="Treatment Respiratory: Oral bronchodilator";
  attrib C232D    format=F00181_. label="Treatment Respiratory: Dry ear by wicking";
  attrib C232Y    format=F00182_. label="Treatment Respiratory: No respiratory treatment";
  attrib C233A    format=F00183_. label="Treatment Malaria injectable: Quinine";
  attrib C233C    format=F00184_. label="Treatment Malaria injectable: Other injectable antimalarial";
  attrib C233E    format=F00185_. label="NA - Treatment Malaria injectable: Artemether/ artesunate";
  attrib C233F    format=F00186_. label="NA - Treatment Malaria suppository: Artemether/ artesunate";
  attrib C234A    format=F00187_. label="Treatment Malaria oral: Fansidar (SP)";
  attrib C234B    format=F00188_. label="NA - Treatment Malaria oral: Artemisinin (incl ACT, COARTEM)";
  attrib C234C    format=F00189_. label="NA - Treatment Malaria oral: Amodiaquine";
  attrib C234D    format=F00190_. label="NA - Treatment Malaria oral: Artemether/ Artesunate";
  attrib C234E    format=F00191_. label="NA - Treatment Malaria oral: Quinine";
  attrib C234F    format=F00192_. label="CS - Treatment Malaria oral: Chloroquine";
  attrib C234G    format=F00193_. label="CS - Treatment Malaria oral: Primaquine";
  attrib C234H    format=F00194_. label="CS - Treatment Malaria oral: Mefloquine";
  attrib C234X    format=F00195_. label="Treatment Malaria oral: Other antimalarial";
  attrib C234Y    format=F00196_. label="Treatment Malaria: No antimalarial treatment for C233/C234";
  attrib C235A    format=F00197_. label="Treatment Dehydration: Home ORT";
  attrib C235B    format=F00198_. label="Treatment Dehydration: Initial ORT in facility (4 hours)";
  attrib C235C    format=F00199_. label="Treatment Dehydration: Intravenous fluids";
  attrib C235Y    format=F00200_. label="Treatment Dehydration: No dehydration treatment";
  attrib C236A    format=F00201_. label="Treatment Other: Vitamin A";
  attrib C236B    format=F00202_. label="Treatment Other: Feeding solid foods";
  attrib C236C    format=F00203_. label="Treatment Other: Feeding extra liquids";
  attrib C236D    format=F00204_. label="Treatment Other: Feeding breast milk";
  attrib C236E    format=F00205_. label="Treatment Other: Prescribe de-worming medication";
  attrib C236X    format=F00206_. label="Treatment Other: Other";
  attrib C236Y    format=F00207_. label="Treatment Other: No other treatment";
  attrib C238     format=F00208_. label="Child given vaccination";
  attrib C239     format=F00209_. label="Reason no vaccination given";
  attrib C250     label="Century month code of birth of child (imputed)";
  attrib C251     format=F00210_. label="Month of birth of child";
  attrib C252     label="Year of birth of child";
  attrib C253     label="Age in months of child";
  attrib C254     format=F00211_. label="Flag for date of birth";
  attrib C255A    format=F00212_. label="Health reason for visit: Cough or difficult breathing";
  attrib C255B    format=F00213_. label="Health reason for visit: Diarrhea";
  attrib C255C    format=F00214_. label="Health reason for visit: Fever/body hotness at home";
  attrib C255D    format=F00215_. label="Health reason for visit: Vomit everything";
  attrib C255E    format=F00216_. label="Health reason for visit: Feeding, drinking problems";
  attrib C255F    format=F00217_. label="Health reason for visit: Convulsions";
  attrib C255G    format=F00218_. label="Health reason for visit: Sleepiness";
  attrib C256A    format=F00219_. label="NA - Other reason for visit: Eye problems";
  attrib C256B    format=F00220_. label="Other reason for visit: Skin sore";
  attrib C256C    format=F00221_. label="Other reason for visit: Injury";
  attrib C256D    format=F00222_. label="Other reason for visit: Ear problem";
  attrib C256E    format=F00223_. label="CS - Other reason for visit: Abdominal pain";
  attrib C256X    format=F00224_. label="Other reason for visit: Other";
  attrib C256Y    format=F00225_. label="Other reason for visit: No other reason";
  attrib C257     format=F00226_. label="Other visits for same sickness";
  attrib C258     format=F00227_. label="Days ago illness began";
  attrib C259     format=F00228_. label="Provider named the child's illness";
  attrib C260     format=F00229_. label="Caretaker action if child does not get better or gets worse";
  attrib C261A    format=F00230_. label="Danger signs addl tx: Fever";
  attrib C261B    format=F00231_. label="Danger signs addl tx: Breathing problems";
  attrib C261C    format=F00232_. label="Danger signs addl tx: Becomes sicker";
  attrib C261D    format=F00233_. label="Danger signs addl tx: Blood in stool";
  attrib C261E    format=F00234_. label="Danger signs addl tx: Vomiting";
  attrib C261F    format=F00235_. label="Danger signs addl tx: Poor eating/not eating";
  attrib C261G    format=F00236_. label="Danger signs addl tx: Poor drinking/not drinking";
  attrib C261H    format=F00237_. label="NA - Danger signs addl tx: Convulsions";
  attrib C261X    format=F00238_. label="Danger signs addl tx: Other";
  attrib C261Y    format=F00239_. label="Danger signs addl tx: No signs";
  attrib C261Z    format=F00240_. label="Danger signs addl tx: Don't know";
  attrib C262A    format=F00241_. label="Adv non-emergency return: More medicines";
  attrib C262B    format=F00242_. label="Adv non-emergency return: Symptoms increase or worsen";
  attrib C262C    format=F00243_. label="Adv non-emergency return: Follow-up appointment";
  attrib C262D    format=F00244_. label="Adv non-emergency return: Child admitted";
  attrib C262E    format=F00245_. label="Adv non-emergency return: Routine immunization";
  attrib C262F    format=F00246_. label="NA - Adv non-emergency return: Vitamin A supplementation";
  attrib C262G    format=F00247_. label="NA - Adv non-emergency return: Lab test results";
  attrib C262X    format=F00248_. label="Adv non-emergency return: Other";
  attrib C262Y    format=F00249_. label="Adv non-emergency return: No reason";
  attrib C262Z    format=F00250_. label="Adv non-emergency return: Don't know";
  attrib C263     format=F00251_. label="Provider gave or prescribed medicines for home use";
  attrib C264     format=F00252_. label="Caretaker has medications/prescriptions";
  attrib C265     format=F00253_. label="Provider explained how to give medications";
  attrib C266     format=F00254_. label="Caretaker feels comfortable about giving medications";
  attrib C267     format=F00255_. label="Child given first dose at facility";
  attrib C268     format=F00256_. label="Child given injection for treatment today";
  attrib C270     format=F00257_. label="Provider asked about types of food given when not sick";
  attrib C271     format=F00258_. label="Child weighed at facility";
  attrib C272     format=F00259_. label="Provider talked about weight and how child is growing";
  attrib C274     format=F00260_. label="Provider advised about feeding solids during illness";
  attrib C275     format=F00261_. label="Provider advised about feeding liquids/breastmilk during illness";
  attrib C276     format=F00262_. label="Child given vaccination";
  attrib C280A    format=F00263_. label="NA - Referral: Caretaker instructed to take child for finger/heel stick to lab or another provider in facility";
  attrib C280B    format=F00264_. label="NA - Referral: Caretaker took child for finger/heel stick";
  attrib C280C    format=F00265_. label="NA - Referral: Caretaker told result of finger/heel stick test";
  attrib C280D    format=F00266_. label="Referral: Caretaker instructed to take child for tests outside facility";
  attrib C281A    format=F00267_. label="Outside referral: Given paper or record to take to referral";
  attrib C281B    format=F00268_. label="Outside referral: Told where to go for referral";
  attrib C281C    format=F00269_. label="Outside referral: Told whom to see for referral";
  attrib C281D    format=F00270_. label="Outside referral: Told why to go for referral";
  attrib C281E    format=F00271_. label="NA - Outside referral: Caretaker intends to go to referral(s)";
  attrib C282A    format=F00272_. label="Provider visited prior to visit: Other provider in this facility";
  attrib C282B    format=F00273_. label="Provider visited prior to visit: Other provider in different facility";
  attrib C282C    format=F00274_. label="Provider visited prior to visit: Traditional healer";
  attrib C282Y    format=F00275_. label="Provider visited prior to visit: No other provider";
  attrib SXC103D  format=F00276_. label="CS - Day of birth";
  attrib SXC130   format=F00277_. label="CS - Caregiver reported vaccination given during visit";
  attrib SXC131   format=F00278_. label="CS - Has vaccination card observed";
  attrib SXC132   format=F00279_. label="CS - Observed card shows vaccination on day of visit";
infile 'C:\HT7A\EXPORT RECODE\EXPORTEDFILES\HTFP7AFLSR.DAT' LRECL=375 MISSOVER ;
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
    @128  C202     1.0
    @129  C203A    1.0
    @130  C203B    1.0
    @131  C203C    1.0
    @132  C203D    1.0
    @133  C203Y    1.0
    @134  C204A    1.0
    @135  C204B    1.0
    @136  C204C    1.0
    @137  C204D    1.0
    @138  C204E    1.0
    @139  C204F    1.0
    @140  C204Y1   1.0
    @141  C204Y2   1.0
    @142  C205A    1.0
    @143  C205B    1.0
    @144  C205C    1.0
    @145  C205D    1.0
    @146  C205E    1.0
    @147  C205F    1.0
    @148  C205G    1.0
    @149  C205H    1.0
    @150  C205I    1.0
    @151  C205J    1.0
    @152  C205K    1.0
    @153  C205M    1.0
    @154  C205N    1.0
    @155  C205P    1.0
    @156  C205Q    1.0
    @157  C205R    1.0
    @158  C205S    1.0
    @159  C205Y    1.0
    @160  CF205A   1.0
    @161  CF205M   1.0
    @162  CF205N   1.0
    @163  CF205XA  1.0
    @164  CF205XB  1.0
    @165  CF205XC  1.0
    @166  CF205XD  1.0
    @167  CF205XE  1.0
    @168  C206A    1.0
    @169  C206B    1.0
    @170  C206C    1.0
    @171  C206D    1.0
    @172  C206E    1.0
    @173  C206F    1.0
    @174  C206G    1.0
    @175  C206I    1.0
    @176  C206Y    1.0
    @177  C207A    1.0
    @178  C207B    1.0
    @179  C207C    1.0
    @180  C207D    1.0
    @181  C207E    1.0
    @182  C207F    1.0
    @183  C207Y    1.0
    @184  C208B    1.0
    @185  C208C    1.0
    @186  C208D    1.0
    @187  C208E    1.0
    @188  C208F    1.0
    @189  C208G    1.0
    @190  C208H    1.0
    @191  C208Y    1.0
    @192  C209A    1.0
    @193  C209B    1.0
    @194  C209C    1.0
    @195  C209D    1.0
    @196  C209Y    1.0
    @197  C211A    1.0
    @198  C211B    1.0
    @199  C212     1.0
    @200  C213     1.0
    @201  C220     1.0
    @202  C221A    1.0
    @203  C221C    1.0
    @204  C221D    1.0
    @205  C221E    1.0
    @206  C221F    1.0
    @207  C221Y    1.0
    @208  C222A    1.0
    @209  C222B    1.0
    @210  C222C    1.0
    @211  C222D    1.0
    @212  C222E    1.0
    @213  C222F    1.0
    @214  C222G    1.0
    @215  C222Y    1.0
    @216  C223A    1.0
    @217  C224A    1.0
    @218  C224B    1.0
    @219  C224D    1.0
    @220  C224Y    1.0
    @221  C225A    1.0
    @222  C225B    1.0
    @223  C225C    1.0
    @224  C225D    1.0
    @225  C225E    1.0
    @226  C225F    1.0
    @227  C225G    1.0
    @228  C225Y    1.0
    @229  C226A    1.0
    @230  C226B    1.0
    @231  C226C    1.0
    @232  C226D    1.0
    @233  C226Y    1.0
    @234  C227A    1.0
    @235  C227B    1.0
    @236  C227C    1.0
    @237  C227D    1.0
    @238  C227Y    1.0
    @239  C228A    1.0
    @240  C228B    1.0
    @241  C228C    1.0
    @242  C228D    1.0
    @243  C228E    1.0
    @244  C228Y    1.0
    @245  C230_36Y 1.0
    @246  C230A    1.0
    @247  C230B    1.0
    @248  C230C    1.0
    @249  C230E    1.0
    @250  C230F    1.0
    @251  C230G    1.0
    @252  C230H    1.0
    @253  C230I    1.0
    @254  C230J    1.0
    @255  C230K    1.0
    @256  C230L    1.0
    @257  C230M    1.0
    @258  C230N    1.0
    @259  C230Y    1.0
    @260  C232A    1.0
    @261  C232B    1.0
    @262  C232C    1.0
    @263  C232D    1.0
    @264  C232Y    1.0
    @265  C233A    1.0
    @266  C233C    1.0
    @267  C233E    1.0
    @268  C233F    1.0
    @269  C234A    1.0
    @270  C234B    1.0
    @271  C234C    1.0
    @272  C234D    1.0
    @273  C234E    1.0
    @274  C234F    1.0
    @275  C234G    1.0
    @276  C234H    1.0
    @277  C234X    1.0
    @278  C234Y    1.0
    @279  C235A    1.0
    @280  C235B    1.0
    @281  C235C    1.0
    @282  C235Y    1.0
    @283  C236A    1.0
    @284  C236B    1.0
    @285  C236C    1.0
    @286  C236D    1.0
    @287  C236E    1.0
    @288  C236X    1.0
    @289  C236Y    1.0
    @290  C238     1.0
    @291  C239     2.0
    @293  C250     4.0
    @297  C251     2.0
    @299  C252     4.0
    @303  C253     2.0
    @305  C254     1.0
    @306  C255A    1.0
    @307  C255B    1.0
    @308  C255C    1.0
    @309  C255D    1.0
    @310  C255E    1.0
    @311  C255F    1.0
    @312  C255G    1.0
    @313  C256A    1.0
    @314  C256B    1.0
    @315  C256C    1.0
    @316  C256D    1.0
    @317  C256E    1.0
    @318  C256X    1.0
    @319  C256Y    1.0
    @320  C257     1.0
    @321  C258     2.0
    @323  C259     1.0
    @324  C260     1.0
    @325  C261A    1.0
    @326  C261B    1.0
    @327  C261C    1.0
    @328  C261D    1.0
    @329  C261E    1.0
    @330  C261F    1.0
    @331  C261G    1.0
    @332  C261H    1.0
    @333  C261X    1.0
    @334  C261Y    1.0
    @335  C261Z    1.0
    @336  C262A    1.0
    @337  C262B    1.0
    @338  C262C    1.0
    @339  C262D    1.0
    @340  C262E    1.0
    @341  C262F    1.0
    @342  C262G    1.0
    @343  C262X    1.0
    @344  C262Y    1.0
    @345  C262Z    1.0
    @346  C263     1.0
    @347  C264     1.0
    @348  C265     1.0
    @349  C266     1.0
    @350  C267     1.0
    @351  C268     1.0
    @352  C270     1.0
    @353  C271     1.0
    @354  C272     1.0
    @355  C274     1.0
    @356  C275     1.0
    @357  C276     1.0
    @358  C280A    1.0
    @359  C280B    1.0
    @360  C280C    1.0
    @361  C280D    1.0
    @362  C281A    1.0
    @363  C281B    1.0
    @364  C281C    1.0
    @365  C281D    1.0
    @366  C281E    1.0
    @367  C282A    1.0
    @368  C282B    1.0
    @369  C282C    1.0
    @370  C282Y    1.0
    @371  SXC103D  2.0
    @373  SXC130   1.0
    @374  SXC131   1.0
    @375  SXC132   1.0
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
    if C202     = 9 then C202 = .;
    if C203A    = 9 then C203A = .;
    if C203B    = 9 then C203B = .;
    if C203C    = 9 then C203C = .;
    if C203D    = 9 then C203D = .;
    if C203Y    = 9 then C203Y = .;
    if C204A    = 9 then C204A = .;
    if C204B    = 9 then C204B = .;
    if C204C    = 9 then C204C = .;
    if C204D    = 9 then C204D = .;
    if C204E    = 9 then C204E = .;
    if C204F    = 9 then C204F = .;
    if C204Y1   = 9 then C204Y1 = .;
    if C204Y2   = 9 then C204Y2 = .;
    if C205A    = 9 then C205A = .;
    if C205B    = 9 then C205B = .;
    if C205C    = 9 then C205C = .;
    if C205D    = 9 then C205D = .;
    if C205E    = 9 then C205E = .;
    if C205F    = 9 then C205F = .;
    if C205G    = 9 then C205G = .;
    if C205H    = 9 then C205H = .;
    if C205I    = 9 then C205I = .;
    if C205J    = 9 then C205J = .;
    if C205K    = 9 then C205K = .;
    if C205M    = 9 then C205M = .;
    if C205N    = 9 then C205N = .;
    if C205P    = 9 then C205P = .;
    if C205Q    = 9 then C205Q = .;
    if C205R    = 9 then C205R = .;
    if C205S    = 9 then C205S = .;
    if C205Y    = 9 then C205Y = .;
    if C206A    = 9 then C206A = .;
    if C206B    = 9 then C206B = .;
    if C206C    = 9 then C206C = .;
    if C206D    = 9 then C206D = .;
    if C206E    = 9 then C206E = .;
    if C206F    = 9 then C206F = .;
    if C206G    = 9 then C206G = .;
    if C206I    = 9 then C206I = .;
    if C206Y    = 9 then C206Y = .;
    if C207A    = 9 then C207A = .;
    if C207B    = 9 then C207B = .;
    if C207C    = 9 then C207C = .;
    if C207D    = 9 then C207D = .;
    if C207E    = 9 then C207E = .;
    if C207F    = 9 then C207F = .;
    if C207Y    = 9 then C207Y = .;
    if C208B    = 9 then C208B = .;
    if C208C    = 9 then C208C = .;
    if C208D    = 9 then C208D = .;
    if C208E    = 9 then C208E = .;
    if C208F    = 9 then C208F = .;
    if C208G    = 9 then C208G = .;
    if C208H    = 9 then C208H = .;
    if C208Y    = 9 then C208Y = .;
    if C209A    = 9 then C209A = .;
    if C209B    = 9 then C209B = .;
    if C209C    = 9 then C209C = .;
    if C209D    = 9 then C209D = .;
    if C209Y    = 9 then C209Y = .;
    if C211A    = 9 then C211A = .;
    if C211B    = 9 then C211B = .;
    if C212     = 9 then C212 = .;
    if C213     = 9 then C213 = .;
    if C220     = 9 then C220 = .;
    if C221A    = 9 then C221A = .;
    if C221C    = 9 then C221C = .;
    if C221D    = 9 then C221D = .;
    if C221E    = 9 then C221E = .;
    if C221F    = 9 then C221F = .;
    if C221Y    = 9 then C221Y = .;
    if C222A    = 9 then C222A = .;
    if C222B    = 9 then C222B = .;
    if C222C    = 9 then C222C = .;
    if C222D    = 9 then C222D = .;
    if C222E    = 9 then C222E = .;
    if C222F    = 9 then C222F = .;
    if C222G    = 9 then C222G = .;
    if C222Y    = 9 then C222Y = .;
    if C223A    = 9 then C223A = .;
    if C224A    = 9 then C224A = .;
    if C224B    = 9 then C224B = .;
    if C224D    = 9 then C224D = .;
    if C224Y    = 9 then C224Y = .;
    if C225A    = 9 then C225A = .;
    if C225B    = 9 then C225B = .;
    if C225C    = 9 then C225C = .;
    if C225D    = 9 then C225D = .;
    if C225E    = 9 then C225E = .;
    if C225F    = 9 then C225F = .;
    if C225G    = 9 then C225G = .;
    if C225Y    = 9 then C225Y = .;
    if C226A    = 9 then C226A = .;
    if C226B    = 9 then C226B = .;
    if C226C    = 9 then C226C = .;
    if C226D    = 9 then C226D = .;
    if C226Y    = 9 then C226Y = .;
    if C227A    = 9 then C227A = .;
    if C227B    = 9 then C227B = .;
    if C227C    = 9 then C227C = .;
    if C227D    = 9 then C227D = .;
    if C227Y    = 9 then C227Y = .;
    if C228A    = 9 then C228A = .;
    if C228B    = 9 then C228B = .;
    if C228C    = 9 then C228C = .;
    if C228D    = 9 then C228D = .;
    if C228E    = 9 then C228E = .;
    if C228Y    = 9 then C228Y = .;
    if C230_36Y = 9 then C230_36Y = .;
    if C230A    = 9 then C230A = .;
    if C230B    = 9 then C230B = .;
    if C230C    = 9 then C230C = .;
    if C230E    = 9 then C230E = .;
    if C230F    = 9 then C230F = .;
    if C230G    = 9 then C230G = .;
    if C230H    = 9 then C230H = .;
    if C230I    = 9 then C230I = .;
    if C230J    = 9 then C230J = .;
    if C230K    = 9 then C230K = .;
    if C230L    = 9 then C230L = .;
    if C230M    = 9 then C230M = .;
    if C230N    = 9 then C230N = .;
    if C230Y    = 9 then C230Y = .;
    if C232A    = 9 then C232A = .;
    if C232B    = 9 then C232B = .;
    if C232C    = 9 then C232C = .;
    if C232D    = 9 then C232D = .;
    if C232Y    = 9 then C232Y = .;
    if C233A    = 9 then C233A = .;
    if C233C    = 9 then C233C = .;
    if C233E    = 9 then C233E = .;
    if C233F    = 9 then C233F = .;
    if C234A    = 9 then C234A = .;
    if C234B    = 9 then C234B = .;
    if C234C    = 9 then C234C = .;
    if C234D    = 9 then C234D = .;
    if C234E    = 9 then C234E = .;
    if C234F    = 9 then C234F = .;
    if C234G    = 9 then C234G = .;
    if C234H    = 9 then C234H = .;
    if C234X    = 9 then C234X = .;
    if C234Y    = 9 then C234Y = .;
    if C235A    = 9 then C235A = .;
    if C235B    = 9 then C235B = .;
    if C235C    = 9 then C235C = .;
    if C235Y    = 9 then C235Y = .;
    if C236A    = 9 then C236A = .;
    if C236B    = 9 then C236B = .;
    if C236C    = 9 then C236C = .;
    if C236D    = 9 then C236D = .;
    if C236E    = 9 then C236E = .;
    if C236X    = 9 then C236X = .;
    if C236Y    = 9 then C236Y = .;
    if C238     = 9 then C238 = .;
    if C239     = 99 then C239 = .;
    if C250     = 9999 then C250 = .;
    if C251     = 99 then C251 = .;
    if C252     = 9999 then C252 = .;
    if C253     = 99 then C253 = .;
    if C255A    = 9 then C255A = .;
    if C255B    = 9 then C255B = .;
    if C255C    = 9 then C255C = .;
    if C255D    = 9 then C255D = .;
    if C255E    = 9 then C255E = .;
    if C255F    = 9 then C255F = .;
    if C255G    = 9 then C255G = .;
    if C256A    = 9 then C256A = .;
    if C256B    = 9 then C256B = .;
    if C256C    = 9 then C256C = .;
    if C256D    = 9 then C256D = .;
    if C256E    = 9 then C256E = .;
    if C256X    = 9 then C256X = .;
    if C256Y    = 9 then C256Y = .;
    if C257     = 9 then C257 = .;
    if C258     = 99 then C258 = .;
    if C259     = 9 then C259 = .;
    if C260     = 9 then C260 = .;
    if C261A    = 9 then C261A = .;
    if C261B    = 9 then C261B = .;
    if C261C    = 9 then C261C = .;
    if C261D    = 9 then C261D = .;
    if C261E    = 9 then C261E = .;
    if C261F    = 9 then C261F = .;
    if C261G    = 9 then C261G = .;
    if C261H    = 9 then C261H = .;
    if C261X    = 9 then C261X = .;
    if C261Y    = 9 then C261Y = .;
    if C261Z    = 9 then C261Z = .;
    if C262A    = 9 then C262A = .;
    if C262B    = 9 then C262B = .;
    if C262C    = 9 then C262C = .;
    if C262D    = 9 then C262D = .;
    if C262E    = 9 then C262E = .;
    if C262F    = 9 then C262F = .;
    if C262G    = 9 then C262G = .;
    if C262X    = 9 then C262X = .;
    if C262Y    = 9 then C262Y = .;
    if C262Z    = 9 then C262Z = .;
    if C263     = 9 then C263 = .;
    if C264     = 9 then C264 = .;
    if C265     = 9 then C265 = .;
    if C266     = 9 then C266 = .;
    if C267     = 9 then C267 = .;
    if C268     = 9 then C268 = .;
    if C270     = 9 then C270 = .;
    if C271     = 9 then C271 = .;
    if C272     = 9 then C272 = .;
    if C274     = 9 then C274 = .;
    if C275     = 9 then C275 = .;
    if C276     = 9 then C276 = .;
    if C280A    = 9 then C280A = .;
    if C280B    = 9 then C280B = .;
    if C280C    = 9 then C280C = .;
    if C280D    = 9 then C280D = .;
    if C281A    = 9 then C281A = .;
    if C281B    = 9 then C281B = .;
    if C281C    = 9 then C281C = .;
    if C281D    = 9 then C281D = .;
    if C281E    = 9 then C281E = .;
    if C282A    = 9 then C282A = .;
    if C282B    = 9 then C282B = .;
    if C282C    = 9 then C282C = .;
    if C282Y    = 9 then C282Y = .;
    if SXC131   = 9 then SXC131 = .;
    if SXC132   = 9 then SXC132 = .;
Run;
