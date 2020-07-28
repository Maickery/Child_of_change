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
     5 = "5 or more visits"
     8 = "Don't  know"
     ;
  value F00047_
     0 = "One first visit, other not first visit"
     1 = "Both the same"
     2 = "Both greater than 1st visit"
     ;
  value F00048_
     0 = "No"
     1 = "Yes, first"
     8 = "Don't know"
     ;
  value F00049_
     1 = "Both the same"
     2 = "First pregnancy in observation, not first pregnancy reported by client"
     3 = "First pregnancy reported by client, not first pregnancy in observation"
     8 = "Observation responses is DK/Missing"
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
     1 = "Yes, none"
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
     1 = "Yes"
     ;
  value F00066_
     0 = "No"
     1 = "Yes, none"
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
     1 = "Yes, none"
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
     1 = "Yes"
     ;
  value F00081_
     0 = "No"
     1 = "Yes"
     ;
  value F00082_
     0 = "No"
     1 = "Yes"
     ;
  value F00083_
     0 = "No"
     1 = "Yes"
     ;
  value F00084_
     0 = "No"
     1 = "Yes"
     ;
  value F00085_
     0 = "No"
     1 = "Yes"
     ;
  value F00086_
     0 = "No"
     1 = "Yes, none"
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
     1 = "Yes"
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
     1 = "Yes, none"
     ;
  value F00100_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00101_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00102_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00103_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00104_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00105_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00106_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00107_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
     ;
  value F00108_
     0 = "Activity not routinely done"
     1 = "Observed"
     2 = "Reported, not seen"
     8 = "Don't know"
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
     1 = "Yes"
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
     1 = "Yes, no iron prophylaxis"
     ;
  value F00118_
     0 = "No"
     1 = "Yes, no tetanus toxoid"
     ;
  value F00119_
     0 = "No"
     1 = "Yes, no deworming"
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
     1 = "Yes"
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
     2 = "No health card used"
     ;
  value F00131_
     0 = "No"
     1 = "Yes"
     2 = "No health card used"
     8 = "Don't know"
     ;
  value F00132_
    98 = "Don't know"
     ;
  value F00133_
     0 = "Inconsistent by more than 2 weeks"
     1 = "Same number of weeks"
     2 = "Consistent within 2 weeks"
     ;
  value F00134_
     1 = "Client sent home"
     2 = "Client referred to lab or provider at same facility"
     3 = "Client admitted to same facility"
     4 = "Client referred to other facility"
     ;
  value F00135_
     0 = "No"
     1 = "Asked and performed"
     2 = "Performed only"
     3 = "Asked and referred"
     4 = "Referred only"
     5 = "Asked only"
     ;
  value F00136_
     0 = "No"
     1 = "Asked and performed"
     2 = "Performed only"
     3 = "Asked and referred"
     4 = "Referred only"
     5 = "Asked only"
     ;
  value F00137_
     0 = "No"
     1 = "Asked and performed"
     2 = "Performed only"
     3 = "Asked and referred"
     4 = "Referred only"
     5 = "Asked only"
     ;
  value F00138_
     0 = "No"
     1 = "Asked and performed"
     2 = "Performed only"
     3 = "Asked and referred"
     4 = "Referred only"
     5 = "Asked only"
     ;
  value F00139_
     0 = "No, did ask, refer or perform"
     1 = "Yes, did not ask, refer, perform"
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
     1 = "Yes"
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
     1 = "Yes, none"
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
     1 = "Yes"
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
     0 = "No"
     1 = "Yes"
     ;
  value F00155_
     0 = "No"
     1 = "Yes, none"
     ;
  value F00156_
     0 = "No"
     1 = "Yes"
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
     1 = "Yes, no newborn/postpartum recommendations given"
     ;
  value F00161_
     0 = "No card/book used"
     1 = "Yes, card seen"
     2 = "Yes, card kept with facility"
     ;
  value F00162_
     0 = "No record"
     1 = "Yes, 1 time"
     2 = "Yes, 2 times"
     3 = "Yes, 3 or more times"
     8 = "Don't know"
     ;
  value F00163_
    95 = "No card available"
     ;
  value F00164_
     0 = "No"
     1 = "Yes"
     ;
  value F00165_
     5 = "More than 4 visits"
     ;
  value F00166_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00167_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00168_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
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
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00175_
     0 = "No"
     1 = "Yes"
     8 = "Don't know"
     ;
  value F00176_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
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
     1 = "Yes, enough"
     2 = "Yes, but not enough"
     ;
  value F00187_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
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
     1 = "Yes"
     ;
  value F00208_
     0 = "No"
     1 = "Yes"
     ;
  value F00209_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00210_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00211_
     4 = "4-6 months"
     6 = "6 months"
    96 = "Other"
    98 = "Don't know"
     ;
  value F00212_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00213_
     1 = "This facility"
     2 = "At other health facility"
     3 = "At home"
     4 = "At TBA home"
     6 = "Other location"
     8 = "Don't know/not decided"
     ;
  value F00214_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00215_
     0 = "No indication of doses"
     ;
  value F00216_
     0 = "No"
     1 = "Yes, see C161 for timing of provision"
     8 = "Don't know"
     ;
  value F00217_
     0 = "No"
     1 = "Yes"
     ;
  value F00218_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00219_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00220_
     0 = "No"
     1 = "Yes, this and previous visit"
     2 = "Yes, only this visit"
     3 = "Yes, only previous visit"
     8 = "Don't know"
     ;
  value F00221_
     0 = "No"
     1 = "Yes, none"
     ;
  value F00222_
     0 = "No"
     1 = "Yes, none"
     ;
Data user.HTAN7AFLSR;
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
  attrib C101A    format=F00046_. label="Number of visits to this facility for this pregnancy (OBSERVATION only)";
  attrib C101F    format=F00047_. label="Flag: Consistency of visit number: observation and exit (C155)";
  attrib C102     format=F00048_. label="Client first pregnancy (OBSERVATION only)";
  attrib C102F    format=F00049_. label="Flag: Consistency of first pregnancy: observation and exit (C154)";
  attrib C103A    format=F00050_. label="Client history information provided: Age";
  attrib C103B    format=F00051_. label="Client history information provided: Current medications";
  attrib C103C    format=F00052_. label="Client history information provided: Date last menstrual period began";
  attrib C103D    format=F00053_. label="Client history information provided: Number of prior pregnancies";
  attrib C103Y    format=F00054_. label="Client history information provided: No history mentioned";
  attrib C104A    format=F00055_. label="Client prior pregnancy: Prior stillbirth(s)";
  attrib C104B    format=F00056_. label="Client prior pregnancy: Infants who died in first week";
  attrib C104C    format=F00057_. label="Client prior pregnancy: Heavy bleeding during or after delivery";
  attrib C104D    format=F00058_. label="Client prior pregnancy: Previous assisted delivery";
  attrib C104E    format=F00059_. label="Client prior pregnancy: Previous spontaneous abortions";
  attrib C104F    format=F00060_. label="Client prior pregnancy: Multiple pregnancies";
  attrib C104G    format=F00061_. label="Client prior pregnancy: Prolonged labor";
  attrib C104H    format=F00062_. label="Client prior pregnancy: Pregnancy-induced hypertension";
  attrib C104I    format=F00063_. label="Client prior pregnancy: Pregnancy related convulsions";
  attrib C104J    format=F00064_. label="Client prior pregnancy: High fever or infection during prior pregnancy/pregnancies";
  attrib C104K    format=F00065_. label="CS - Client prior pregnancy: Infants who died during first 4 weeks";
  attrib C104Y    format=F00066_. label="Client prior pregnancy: No aspects of prior pregnancies mentioned";
  attrib C105A    format=F00067_. label="Provider/client asked about danger sign: Bleeding";
  attrib C105B    format=F00068_. label="Provider/client asked about danger sign: Fever";
  attrib C105C    format=F00069_. label="Provider/client asked about danger sign: Headache or blurred vision";
  attrib C105D    format=F00070_. label="Provider/client asked about danger sign: Swollen face, hands or extremities";
  attrib C105E    format=F00071_. label="Provider/client asked about danger sign: Tiredness or breathlessness";
  attrib C105F    format=F00072_. label="Provider/client asked about danger sign: Fetal movement (loss of, excessive, normal)";
  attrib C105G    format=F00073_. label="Provider/client asked about danger sign: Any other symptoms or problems in pregnancy";
  attrib C105H    format=F00074_. label="Provider/client asked about danger sign: Cough or difficulty breathing for 3 weeks or longer";
  attrib C105X    format=F00075_. label="NA - Provider/client asked about danger sign: Other problems client believes related to pregnancy";
  attrib C105Y    format=F00076_. label="Provider/client asked about danger sign: No danger signs of current pregnancy mentioned";
  attrib C105A1   format=F00077_. label="Provider counseled danger sign: Bleeding";
  attrib C105B1   format=F00078_. label="Provider counseled danger sign: Fever";
  attrib C105C1   format=F00079_. label="Provider counseled danger sign: Headache or blurred vision";
  attrib C105D1   format=F00080_. label="Provider counseled danger sign: Swollen face, hands or extremities";
  attrib C105E1   format=F00081_. label="Provider counseled danger sign: Tiredness or breathlessness";
  attrib C105F1   format=F00082_. label="Provider counseled danger sign: Fetal movement (loss of, excessive, normal)";
  attrib C105G1   format=F00083_. label="Provider counseled danger sign: Any other symptoms or problems in pregnancy";
  attrib C105H1   format=F00084_. label="Provider counseled danger sign: Cough or difficulty breathing for 3 weeks or longer";
  attrib C105X1   format=F00085_. label="NA - Provider counseled danger sign: Other problems client believes related to pregnancy";
  attrib C105Y1   format=F00086_. label="Provider counseled danger sign: No danger signs of current pregnancy counseled";
  attrib C106A    format=F00087_. label="Procedures performed: Blood pressure";
  attrib C106B    format=F00088_. label="Procedures performed: Palpate abdomen for fetal presentation";
  attrib C106C    format=F00089_. label="Procedures performed: Palpate abdomen for fetal height";
  attrib C106D    format=F00090_. label="Procedures performed: Listen to abdomen for fetal heartbeat";
  attrib C106K    format=F00091_. label="Procedures performed: Weigh client";
  attrib C106L    format=F00092_. label="Procedures performed: Examine conjunctiva/palms for anemia";
  attrib C106M    format=F00093_. label="Procedures performed: Examine legs/feet/hands for edema";
  attrib C106N    format=F00094_. label="Procedures performed: Examine client's breasts";
  attrib C106O    format=F00095_. label="Procedures performed: Conduct vaginal exam/exam of perineal area";
  attrib C106P    format=F00096_. label="Procedures performed: Examine for swollen glands";
  attrib C106Q    format=F00097_. label="Procedures performed: Conduct/refer ultrasound or look at ultrasound report";
  attrib C106R    format=F00098_. label="NA - Procedures performed: Measure fundal height with a tape measure";
  attrib C106Y    format=F00099_. label="Procedures performed: None of physical exam components";
  attrib CF106A   format=F00100_. label="Routine action in facility: Blood pressure";
  attrib CF106K   format=F00101_. label="Routine action in facility: Weigh client";
  attrib CF106XA  format=F00102_. label="Routine action in facility: Conduct group health education";
  attrib CF106XB  format=F00103_. label="Routine action in facility: Urine test for protein";
  attrib CF106XC  format=F00104_. label="Routine action in facility: Blood test for anemia";
  attrib CF106XD  format=F00105_. label="NA - Routine action in facility: Malaria RDT";
  attrib CF106XE  format=F00106_. label="NA - Routine action in facility: HIV testing and counseling";
  attrib CF106XF  format=F00107_. label="NA - CS Routine action in facility: Syphilis RDT";
  attrib CF106XG  format=F00108_. label="NA - CS Routine action in facility: Blood sample for lab Syphilis testing";
  attrib C107A    format=F00109_. label="Provider treatments or counsel: Prescribe/give iron, folic acid or both";
  attrib C107B    format=F00110_. label="Provider treatments or counsel: Explain purpose of iron/folic acid";
  attrib C107C    format=F00111_. label="Provider treatments or counsel: Explain how to take iron/folic acid tablets";
  attrib C107D    format=F00112_. label="Provider treatments or counsel: Explain side effects of iron tablets";
  attrib C107E    format=F00113_. label="Provider treatments or counsel: Prescribe or give tetanus toxoid injection";
  attrib C107F    format=F00114_. label="Provider treatments or counsel: Explain purpose of tetanus toxoid";
  attrib C107P    format=F00115_. label="Provider treatments or counsel: Prescribe or give deworming medication";
  attrib C107Q    format=F00116_. label="Provider treatments or counsel: Explain purpose of deworming medication";
  attrib C107Y1   format=F00117_. label="Provider treatments or counsel: No Iron Prophylaxis components";
  attrib C107Y2   format=F00118_. label="Provider treatments or counsel: No Tetanus Toxoid components";
  attrib C107Y3   format=F00119_. label="Provider treatments or counsel: No Deworming components";
  attrib C108     format=F00120_. label="Provider discussed quantity/quality of food eaten during pregnancy";
  attrib C110     format=F00121_. label="Provider informed client about progress of pregnancy";
  attrib C111     format=F00122_. label="Provider discussed importance of at least 4 ANC visits";
  attrib C111A    format=F00123_. label="Provider advised/counsel about delivery: Asked client where she will deliver";
  attrib C111B    format=F00124_. label="Provider advised/counsel about delivery: Use skilled health worker for delivery";
  attrib C111C    format=F00125_. label="Provider advised/counsel about delivery: Items to have for home delivery";
  attrib C111E    format=F00126_. label="Provider advised/counsel about delivery: Advised to prepare for delivery";
  attrib C113     format=F00127_. label="Provider discussed use of family planning after delivery";
  attrib C114     format=F00128_. label="Provider asked if client had any questions/encouraged questions";
  attrib C115     format=F00129_. label="Provider used visual aids during consult";
  attrib C116A    format=F00130_. label="Provider looked at client health card";
  attrib C116     format=F00131_. label="Provider wrote on client health card";
  attrib C117     format=F00132_. label="Weeks of pregnancy according to provider";
  attrib C117F    format=F00133_. label="Flag: Consistency of weeks of pregnancy in observation and exit (C152)";
  attrib C118     format=F00134_. label="Outcome of consult";
  attrib C119A    format=F00135_. label="Routine tests: Perform or refer for anemia (hemoglobin) test";
  attrib C119B    format=F00136_. label="Routine tests: Perform or refer for urine test";
  attrib C119C    format=F00137_. label="Routine tests: Perform or refer for syphilis test";
  attrib C119D    format=F00138_. label="Routine tests: Perform or refer for blood grouping";
  attrib C119Y    format=F00139_. label="Routine tests: Perform or refer for no test";
  attrib C120A    format=F00140_. label="HIV counsel/test: Ask if client knows HIV status";
  attrib C120B    format=F00141_. label="HIV counsel/test: Provide counseling related to HIV test";
  attrib C120C    format=F00142_. label="HIV counsel/test: Refer for counseling related to HIV test";
  attrib C120D    format=F00143_. label="HIV counsel/test: Perform HIV test";
  attrib C120E    format=F00144_. label="HIV counsel/test: Refer for HIV test";
  attrib C120Y    format=F00145_. label="HIV counsel/test: No HIV counsel/test";
  attrib C121A    format=F00146_. label="NA - Malaria: Gave malaria prophylaxis medicine (SP) during consult";
  attrib C121B    format=F00147_. label="NA - Malaria: Prescribed malaria prophylaxis medicine (SP) for client to obtain elsewhere";
  attrib C121C    format=F00148_. label="NA - Malaria: Explain purpose of preventative anti-malarial";
  attrib C121D    format=F00149_. label="Malarial: Explain how to take anti-malarial";
  attrib C121E    format=F00150_. label="Malaria: Explain possible side effects of anti-malarial";
  attrib C121F    format=F00151_. label="NA - Malaria: Observed 1st dose of IPT taken in presence of provider";
  attrib C121G    format=F00152_. label="NA - Malaria: Importance of further doses of IPT explained";
  attrib C121H    format=F00153_. label="NA - Malaria: Provided ITN to client or instructed client to obtain ITN elsewhere in facility";
  attrib C121I    format=F00154_. label="Malaria: Explicitly explained importance of using ITN";
  attrib C121Y    format=F00155_. label="Malaria: No components of malaria prevention/protection mentioned";
  attrib C122A    format=F00156_. label="Newborn recommendations: Care of newborn (warmth, hygiene, etc)";
  attrib C122B    format=F00157_. label="Newborn recommendations: Early initiation and prolonged breastfeeding";
  attrib C122C    format=F00158_. label="Newborn recommendations: Exclusive breastfeeding";
  attrib C122D    format=F00159_. label="Newborn recommendations: Importance of newborn vaccination";
  attrib C122Y    format=F00160_. label="Newborn recommendations: No newborn/post-partum recommendations given";
  attrib C150     format=F00161_. label="Antenatal care card seen";
  attrib C151     format=F00162_. label="Tetanus toxoid notation in antenatal care card";
  attrib C152     format=F00163_. label="Weeks pregnant according to card";
  attrib C154     format=F00164_. label="First pregnancy according to respondent";
  attrib C155A    format=F00165_. label="Number of visits to this facility for this pregnancy";
  attrib C156     format=F00166_. label="Given iron tablets, folic acid, combined tablet or prescriptions";
  attrib C158     format=F00167_. label="Provider explained how to take tablets";
  attrib C159     format=F00168_. label="Provider discussed side effects of iron tablets";
  attrib C160A    format=F00169_. label="Iron side effect known by client: Nausea";
  attrib C160B    format=F00170_. label="Iron side effect known by client: Black stools";
  attrib C160C    format=F00171_. label="Iron side effect known by client: Constipation";
  attrib C160X    format=F00172_. label="Iron side effect known by client: Other";
  attrib C160Z    format=F00173_. label="Iron side effect known by client: Don't know";
  attrib C161     format=F00174_. label="Provider given or prescribed anti-malarial";
  attrib C166     format=F00175_. label="Provider has discussed preparation for delivery";
  attrib C166A    format=F00176_. label="Provider has discussed preparation for delivery (this/previous visit)";
  attrib C167A    format=F00177_. label="Preparation for delivery: Emergency transport";
  attrib C167B    format=F00178_. label="Preparation for delivery: Money";
  attrib C167C    format=F00179_. label="Preparation for delivery: Disinfectant";
  attrib C167D    format=F00180_. label="Preparation for delivery: Sterile blade/scissors to cut cord";
  attrib C167E    format=F00181_. label="NA - Preparation for delivery: Gloves";
  attrib C167F    format=F00182_. label="NA - Preparation for delivery: Cord tie/ clean string";
  attrib C167G    format=F00183_. label="CS - Preparation for delivery: Baby stuff (clothes, etc.)";
  attrib C167X    format=F00184_. label="Preparation for delivery: Other";
  attrib C167Z    format=F00185_. label="Preparation for delivery: Don't know";
  attrib C168     format=F00186_. label="Has enough money for delivery";
  attrib C169     format=F00187_. label="Provider talked about pregnancy dangers/problems";
  attrib C170A    format=F00188_. label="Client knows danger sign: Bleeding";
  attrib C170B    format=F00189_. label="Client knows danger sign: Fever";
  attrib C170C    format=F00190_. label="Client knows danger sign: Swollen hand, face or extremities";
  attrib C170D    format=F00191_. label="Client knows danger sign: Tiredness or breathlessness";
  attrib C170E    format=F00192_. label="Client knows danger sign: Headache or blurred vision";
  attrib C170F    format=F00193_. label="Client knows danger sign: Convulsions";
  attrib C170G    format=F00194_. label="Client knows danger sign: Reduced or absence of fetal movement";
  attrib C170H    format=F00195_. label="Client knows danger sign: Premature rupture of membranes";
  attrib C170I    format=F00196_. label="NA - Client knows danger sign: Cough or difficulty breathing for 3 weeks or longer";
  attrib C170X    format=F00197_. label="Client knows danger sign: Other";
  attrib C170Z    format=F00198_. label="Client knows danger sign: Don't know";
  attrib C171A    format=F00199_. label="Provider advice if danger sign: Seek care at facility";
  attrib C171B    format=F00200_. label="Provider advice if danger sign: Decrease activity";
  attrib C171C    format=F00201_. label="Provider advice if danger sign: Change diet";
  attrib C171X    format=F00202_. label="Provider advice if danger sign: Other";
  attrib C171Y    format=F00203_. label="Provider advice if danger sign: None";
  attrib C172A    format=F00204_. label="Danger sign after delivery known: Heavy bleeding";
  attrib C172B    format=F00205_. label="Danger sign after delivery known: Fever";
  attrib C172C    format=F00206_. label="Danger sign after delivery known: Genital injuries";
  attrib C172D    format=F00207_. label="Danger sign after delivery known: None thereof";
  attrib C172Y    format=F00208_. label="Danger sign after delivery known: None";
  attrib C173     format=F00209_. label="Provider talked about diet during pregnancy";
  attrib C174     format=F00210_. label="Provider discussed importance of exclusive breastfeeding";
  attrib C175     format=F00211_. label="Number of months provider recommended for exclusive breastfeeding";
  attrib C176     format=F00212_. label="Provider discussed place of delivery";
  attrib C177     format=F00213_. label="Planned place of delivery";
  attrib C178     format=F00214_. label="Provider discussed FP use after delivery";
  attrib C179     format=F00215_. label="NA - Number of doses of IPT indicated on ANC card";
  attrib C180     format=F00216_. label="Provider gave anti-malaria pills to client";
  attrib C181     format=F00217_. label="Asked to swallow malaria pills in presence of provider";
  attrib C182     format=F00218_. label="Provider advised use of ITN";
  attrib C183     format=F00219_. label="Provider offered an ITN to client";
  attrib C184     format=F00220_. label="Provider offered to sell client an ITN";
  attrib SOA110Y  format=F00221_. label="CS - No components of maintaining a healthy pregnancy discussed";
  attrib SOA115Y  format=F00222_. label="CS - No components of preparation for delivery discussed";
infile 'C:\HT7A\EXPORT RECODE\EXPORTEDFILES\HTAN7AFLSR.DAT' LRECL=307 MISSOVER ;
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
    @128  C101A    1.0
    @129  C101F    1.0
    @130  C102     1.0
    @131  C102F    1.0
    @132  C103A    1.0
    @133  C103B    1.0
    @134  C103C    1.0
    @135  C103D    1.0
    @136  C103Y    1.0
    @137  C104A    1.0
    @138  C104B    1.0
    @139  C104C    1.0
    @140  C104D    1.0
    @141  C104E    1.0
    @142  C104F    1.0
    @143  C104G    1.0
    @144  C104H    1.0
    @145  C104I    1.0
    @146  C104J    1.0
    @147  C104K    1.0
    @148  C104Y    1.0
    @149  C105A    1.0
    @150  C105B    1.0
    @151  C105C    1.0
    @152  C105D    1.0
    @153  C105E    1.0
    @154  C105F    1.0
    @155  C105G    1.0
    @156  C105H    1.0
    @157  C105X    1.0
    @158  C105Y    1.0
    @159  C105A1   1.0
    @160  C105B1   1.0
    @161  C105C1   1.0
    @162  C105D1   1.0
    @163  C105E1   1.0
    @164  C105F1   1.0
    @165  C105G1   1.0
    @166  C105H1   1.0
    @167  C105X1   1.0
    @168  C105Y1   1.0
    @169  C106A    1.0
    @170  C106B    1.0
    @171  C106C    1.0
    @172  C106D    1.0
    @173  C106K    1.0
    @174  C106L    1.0
    @175  C106M    1.0
    @176  C106N    1.0
    @177  C106O    1.0
    @178  C106P    1.0
    @179  C106Q    1.0
    @180  C106R    1.0
    @181  C106Y    1.0
    @182  CF106A   1.0
    @183  CF106K   1.0
    @184  CF106XA  1.0
    @185  CF106XB  1.0
    @186  CF106XC  1.0
    @187  CF106XD  1.0
    @188  CF106XE  1.0
    @189  CF106XF  1.0
    @190  CF106XG  1.0
    @191  C107A    1.0
    @192  C107B    1.0
    @193  C107C    1.0
    @194  C107D    1.0
    @195  C107E    1.0
    @196  C107F    1.0
    @197  C107P    1.0
    @198  C107Q    1.0
    @199  C107Y1   1.0
    @200  C107Y2   1.0
    @201  C107Y3   1.0
    @202  C108     1.0
    @203  C110     1.0
    @204  C111     1.0
    @205  C111A    1.0
    @206  C111B    1.0
    @207  C111C    1.0
    @208  C111E    1.0
    @209  C113     1.0
    @210  C114     1.0
    @211  C115     1.0
    @212  C116A    1.0
    @213  C116     1.0
    @214  C117     2.0
    @216  C117F    1.0
    @217  C118     1.0
    @218  C119A    1.0
    @219  C119B    1.0
    @220  C119C    1.0
    @221  C119D    1.0
    @222  C119Y    1.0
    @223  C120A    1.0
    @224  C120B    1.0
    @225  C120C    1.0
    @226  C120D    1.0
    @227  C120E    1.0
    @228  C120Y    1.0
    @229  C121A    1.0
    @230  C121B    1.0
    @231  C121C    1.0
    @232  C121D    1.0
    @233  C121E    1.0
    @234  C121F    1.0
    @235  C121G    1.0
    @236  C121H    1.0
    @237  C121I    1.0
    @238  C121Y    1.0
    @239  C122A    1.0
    @240  C122B    1.0
    @241  C122C    1.0
    @242  C122D    1.0
    @243  C122Y    1.0
    @244  C150     1.0
    @245  C151     1.0
    @246  C152     2.0
    @248  C154     1.0
    @249  C155A    1.0
    @250  C156     1.0
    @251  C158     1.0
    @252  C159     1.0
    @253  C160A    1.0
    @254  C160B    1.0
    @255  C160C    1.0
    @256  C160X    1.0
    @257  C160Z    1.0
    @258  C161     1.0
    @259  C166     1.0
    @260  C166A    1.0
    @261  C167A    1.0
    @262  C167B    1.0
    @263  C167C    1.0
    @264  C167D    1.0
    @265  C167E    1.0
    @266  C167F    1.0
    @267  C167G    1.0
    @268  C167X    1.0
    @269  C167Z    1.0
    @270  C168     1.0
    @271  C169     1.0
    @272  C170A    1.0
    @273  C170B    1.0
    @274  C170C    1.0
    @275  C170D    1.0
    @276  C170E    1.0
    @277  C170F    1.0
    @278  C170G    1.0
    @279  C170H    1.0
    @280  C170I    1.0
    @281  C170X    1.0
    @282  C170Z    1.0
    @283  C171A    1.0
    @284  C171B    1.0
    @285  C171C    1.0
    @286  C171X    1.0
    @287  C171Y    1.0
    @288  C172A    1.0
    @289  C172B    1.0
    @290  C172C    1.0
    @291  C172D    1.0
    @292  C172Y    1.0
    @293  C173     1.0
    @294  C174     1.0
    @295  C175     2.0
    @297  C176     1.0
    @298  C177     1.0
    @299  C178     1.0
    @300  C179     1.0
    @301  C180     1.0
    @302  C181     1.0
    @303  C182     1.0
    @304  C183     1.0
    @305  C184     1.0
    @306  SOA110Y  1.0
    @307  SOA115Y  1.0
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
    if C101A    = 9 then C101A = .;
    if C102     = 9 then C102 = .;
    if C103A    = 9 then C103A = .;
    if C103B    = 9 then C103B = .;
    if C103C    = 9 then C103C = .;
    if C103D    = 9 then C103D = .;
    if C103Y    = 9 then C103Y = .;
    if C104A    = 9 then C104A = .;
    if C104B    = 9 then C104B = .;
    if C104C    = 9 then C104C = .;
    if C104D    = 9 then C104D = .;
    if C104E    = 9 then C104E = .;
    if C104F    = 9 then C104F = .;
    if C104G    = 9 then C104G = .;
    if C104H    = 9 then C104H = .;
    if C104I    = 9 then C104I = .;
    if C104J    = 9 then C104J = .;
    if C104K    = 9 then C104K = .;
    if C104Y    = 9 then C104Y = .;
    if C105A    = 9 then C105A = .;
    if C105B    = 9 then C105B = .;
    if C105C    = 9 then C105C = .;
    if C105D    = 9 then C105D = .;
    if C105E    = 9 then C105E = .;
    if C105F    = 9 then C105F = .;
    if C105G    = 9 then C105G = .;
    if C105H    = 9 then C105H = .;
    if C105X    = 9 then C105X = .;
    if C105Y    = 9 then C105Y = .;
    if C105A1   = 9 then C105A1 = .;
    if C105B1   = 9 then C105B1 = .;
    if C105C1   = 9 then C105C1 = .;
    if C105D1   = 9 then C105D1 = .;
    if C105E1   = 9 then C105E1 = .;
    if C105F1   = 9 then C105F1 = .;
    if C105G1   = 9 then C105G1 = .;
    if C105H1   = 9 then C105H1 = .;
    if C105X1   = 9 then C105X1 = .;
    if C105Y1   = 9 then C105Y1 = .;
    if C106A    = 9 then C106A = .;
    if C106B    = 9 then C106B = .;
    if C106C    = 9 then C106C = .;
    if C106D    = 9 then C106D = .;
    if C106K    = 9 then C106K = .;
    if C106L    = 9 then C106L = .;
    if C106M    = 9 then C106M = .;
    if C106N    = 9 then C106N = .;
    if C106O    = 9 then C106O = .;
    if C106P    = 9 then C106P = .;
    if C106Q    = 9 then C106Q = .;
    if C106R    = 9 then C106R = .;
    if C106Y    = 9 then C106Y = .;
    if C107A    = 9 then C107A = .;
    if C107B    = 9 then C107B = .;
    if C107C    = 9 then C107C = .;
    if C107D    = 9 then C107D = .;
    if C107E    = 9 then C107E = .;
    if C107F    = 9 then C107F = .;
    if C107P    = 9 then C107P = .;
    if C107Q    = 9 then C107Q = .;
    if C107Y1   = 9 then C107Y1 = .;
    if C107Y2   = 9 then C107Y2 = .;
    if C107Y3   = 9 then C107Y3 = .;
    if C108     = 9 then C108 = .;
    if C110     = 9 then C110 = .;
    if C111     = 9 then C111 = .;
    if C111A    = 9 then C111A = .;
    if C111B    = 9 then C111B = .;
    if C111C    = 9 then C111C = .;
    if C111E    = 9 then C111E = .;
    if C113     = 9 then C113 = .;
    if C114     = 9 then C114 = .;
    if C115     = 9 then C115 = .;
    if C116A    = 9 then C116A = .;
    if C116     = 9 then C116 = .;
    if C117     = 99 then C117 = .;
    if C118     = 9 then C118 = .;
    if C119A    = 9 then C119A = .;
    if C119B    = 9 then C119B = .;
    if C119C    = 9 then C119C = .;
    if C119D    = 9 then C119D = .;
    if C119Y    = 9 then C119Y = .;
    if C120A    = 9 then C120A = .;
    if C120B    = 9 then C120B = .;
    if C120C    = 9 then C120C = .;
    if C120D    = 9 then C120D = .;
    if C120E    = 9 then C120E = .;
    if C120Y    = 9 then C120Y = .;
    if C121A    = 9 then C121A = .;
    if C121B    = 9 then C121B = .;
    if C121C    = 9 then C121C = .;
    if C121D    = 9 then C121D = .;
    if C121E    = 9 then C121E = .;
    if C121F    = 9 then C121F = .;
    if C121G    = 9 then C121G = .;
    if C121H    = 9 then C121H = .;
    if C121I    = 9 then C121I = .;
    if C121Y    = 9 then C121Y = .;
    if C122A    = 9 then C122A = .;
    if C122B    = 9 then C122B = .;
    if C122C    = 9 then C122C = .;
    if C122D    = 9 then C122D = .;
    if C122Y    = 9 then C122Y = .;
    if C150     = 9 then C150 = .;
    if C151     = 9 then C151 = .;
    if C152     = 99 then C152 = .;
    if C154     = 9 then C154 = .;
    if C155A    = 9 then C155A = .;
    if C156     = 9 then C156 = .;
    if C158     = 9 then C158 = .;
    if C159     = 9 then C159 = .;
    if C160A    = 9 then C160A = .;
    if C160B    = 9 then C160B = .;
    if C160C    = 9 then C160C = .;
    if C160X    = 9 then C160X = .;
    if C160Z    = 9 then C160Z = .;
    if C161     = 9 then C161 = .;
    if C166     = 9 then C166 = .;
    if C166A    = 9 then C166A = .;
    if C167A    = 9 then C167A = .;
    if C167B    = 9 then C167B = .;
    if C167C    = 9 then C167C = .;
    if C167D    = 9 then C167D = .;
    if C167E    = 9 then C167E = .;
    if C167F    = 9 then C167F = .;
    if C167G    = 9 then C167G = .;
    if C167X    = 9 then C167X = .;
    if C167Z    = 9 then C167Z = .;
    if C168     = 9 then C168 = .;
    if C169     = 9 then C169 = .;
    if C170A    = 9 then C170A = .;
    if C170B    = 9 then C170B = .;
    if C170C    = 9 then C170C = .;
    if C170D    = 9 then C170D = .;
    if C170E    = 9 then C170E = .;
    if C170F    = 9 then C170F = .;
    if C170G    = 9 then C170G = .;
    if C170H    = 9 then C170H = .;
    if C170I    = 9 then C170I = .;
    if C170X    = 9 then C170X = .;
    if C170Z    = 9 then C170Z = .;
    if C171A    = 9 then C171A = .;
    if C171B    = 9 then C171B = .;
    if C171C    = 9 then C171C = .;
    if C171X    = 9 then C171X = .;
    if C171Y    = 9 then C171Y = .;
    if C172A    = 9 then C172A = .;
    if C172B    = 9 then C172B = .;
    if C172C    = 9 then C172C = .;
    if C172D    = 9 then C172D = .;
    if C172Y    = 9 then C172Y = .;
    if C173     = 9 then C173 = .;
    if C174     = 9 then C174 = .;
    if C175     = 99 then C175 = .;
    if C176     = 9 then C176 = .;
    if C177     = 9 then C177 = .;
    if C178     = 9 then C178 = .;
    if C179     = 9 then C179 = .;
    if C180     = 9 then C180 = .;
    if C181     = 9 then C181 = .;
    if C182     = 9 then C182 = .;
    if C183     = 9 then C183 = .;
    if C184     = 9 then C184 = .;
    if SOA110Y  = 9 then SOA110Y = .;
    if SOA115Y  = 9 then SOA115Y = .;
Run;
