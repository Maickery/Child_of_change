libname user 'C:\HT7A\EXPORT\EXPORTEDFILES';
Proc format;
  value $F00001_
'AN' = "ANC client"
'FP' = "Family planning client"
'SC' = "Sick child client"
     ;
  value F00002_
     1 = "Médecin géneraliste"
     2 = "Médecin specialiste"
     3 = "Technicien de laboratoire"
     4 = "Auxiliaire de laboratoire (y compris aide)"
     5 = "Technicien de radiologie"
     6 = "Technicien en imagerie medicale"
     7 = "Hygienist dentaire"
     8 = "Infirmier(e)"
     9 = "Infirmier(e) specialiste"
    10 = "Auxiliaire infirmier(e)"
    11 = "Sage femme"
    12 = "Pharmacien"
    13 = "Auxiliaire en pharmacie"
    14 = "Autres agents de santé communautaire"
    96 = "Autre (specifier)"
     ;
  value F00003_
     1 = "Masculin"
     2 = "Féminin"
     ;
  value F00004_
     1 = "Janvier"
     2 = "Février"
     3 = "Mars"
     4 = "Avril"
     5 = "Mai"
     6 = "Juin"
     7 = "Juillet"
     8 = "Août"
     9 = "Septembre"
    10 = "Octobre"
    11 = "Novembre"
    12 = "Décembre"
     ;
  value F00005_
     1 = "Oui"
     2 = "Non"
     ;
  value F00006_
     1 = "Oui"
     2 = "Non"
     ;
  value F00007_
     1 = "Oui, la première observation pour ce prestataire"
     2 = "Non, ce n'est pas la première observation pour ce prestataire"
     ;
  value F00008_
     1 = "Entrer les données d'observation de questionnaire papier"
     2 = "Allez a l'interview des clientes à la sortie"
     ;
  value F00009_
     1 = "Masculin"
     2 = "FémInin"
     ;
  value $F00010_
'A    ' = "Fièvre"
'B    ' = "Toux ou respiration difficile (ex. une respiration rapide ou tirage sous-costal)"
'C    ' = "Diarrhée"
'D    ' = "Douleur ou écoulement à l'oreille"
'Y    ' = "Aucun des symptômes ci-dessus"
'?    ' = "Manquant"
     ;
  value $F00011_
'A   ' = "Enfant est incapable de boire ou de téter"
'B   ' = "Enfant vomit tout"
'C   ' = "Enfant a eu des convulsions avec cette maladie"
'Y   ' = "Aucun des signes ci-dessus"
'?   ' = "Manquant"
     ;
  value $F00012_
'A   ' = "Le statut sérologique de la mère"
'B   ' = "Une tuberculose chez l'un des parents dans les 5 dernières années"
'C   ' = "Deux ou plusieurs épisodes de diarhée chez l'enfant, durant chacune 14 jours ou plus"
'Y   ' = "Aucune des choses ci-dessus"
'?   ' = "Manquant"
     ;
  value $F00013_
'A                 ' = "Pris la température de l'enfant en utilisant un thermomètre"
'B                 ' = "Touché l'enfant pour sentir la chaleur du corps/fièvre"
'C                 ' = "Compté le rythme respiratoire"
'D                 ' = "Ausculté l'enfant (appliquer le stéthoscope sur la poitrine) ou compter les pulsations"
'E                 ' = "Examiné la peau pour voir s'il y a déshydratation ou non (ex. pincer la peau de l'abdomen)"
'F                 ' = "Vérifié la pâleur des paumes"
'G                 ' = "Vérifié la pâleur de la conjonctive ou l'intérieur de la bouche"
'H                 ' = "Vérifié l'interiéur de la bouche et la gorge (également pour la candidose buccale)"
'I                 ' = "Vérifié la raideur de nuque"
'J                 ' = "Regardé dans l'oreille de l'enfant"
'K                 ' = "Vérifiér derrière l'oreille de l'enfant"
'L                 ' = "Déshabillé l'enfant pour l'examiner (des épaules aux chevilles)"
'M                 ' = "Pressé les deux pieds pour vérifier la présence d'oedème"
'N                 ' = "Pesé l'enfant     "
'O                 ' = "Enregistré le poids sur la courbe de croissance"
'P                 ' = "Comparé le poids de l'enfant au poids de référence"
'Q                 ' = "Vérifié l'existance des ganglions lymphatiques dans 2 ou plusieurs des sites suivants: cou, les aisselles, l'aine"
'Y                 ' = "Aucun des examens ci-dessus"
'?                 ' = "Manquant          "
     ;
  value $F00014_
'A          ' = "Offert à l'enfant quelque chose à boire ou demandé à la mère de mettre l'enfant au sein"
'B          ' = "Interrogé sur les habitudes alimentaires ou pratiques normales lorsque l'enfant n'est pas malade"
'C          ' = "Interrogé sur les habitudes d'allaitement ou pratiques normales lorsque l'enfant n'est pas malade"
'D          ' = "Interrogé sur des pratiques alimentaires ou d'allaitement de l'enfant pendant cette maladie"
'E          ' = "Mentionné le poids ou la croissance de l'enfant à l'accompagnateur, ou discuté la courbe de croissance"
'F          ' = "Regardé la carte de vaccination de l'enfant ou interroger l'accompagnateur au sujet des vaccinations"
'G          ' = "Demandé si l'enfant a reçu de la vitamine A durant les 6 derniers mois"
'H          ' = "Regardé la carte de santé de l'enfant avant de commencer la consultation, ou tout en reassemblant les informations de l'accompagnateur, ou en examinant l'enfant"
'I          ' = "A écrit sur la carte santé de l'enfant"
'J          ' = "Demandé si l'enfant a reçu un médicament de déparasitage dans les 6 derniers mois"
'Y          ' = "Aucun des examens ci-dessus"
'?          ' = "Manquant   "
     ;
  value $F00015_
'A      ' = "Fourni des informations générales sur l'alimentation ou l'allaitement de l'enfant même lorsqu'il n'est pas malade"
'B      ' = "Dit à l'accompagnateur de donner des liquides supplémentaires à l'enfant pendant cette maladie"
'C      ' = "Dit à l'accompagnateur de continuer d'alimenter l'enfant pendant cette maladie"
'D      ' = "Dit à l'accompagnateur que l'enfant a telle maladie"
'E      ' = "Décrit les signes et/ou les symptômes pour lesquels l'enfant devrait être immédiatement ramené à l'institution"
'F      ' = "Utilisé une aide visuelle pour éduquer l'accompagnateur"
'Y      ' = "Aucun des conseils ci-dessus"
'?      ' = "Manquant"
     ;
  value $F00016_
'A     ' = "Prescrit ou fourni des médicaments par voie orale pendant ou après la consultation"
'B     ' = "Expliqué la façon d'administrer un traitement oral"
'C     ' = "Demandé l'accompagnateur de répéter les instructions pour l'administration de médicaments à la maison"
'D     ' = "A donné la première dose du traitement oral"
'E     ' = "Discuté de la visite de suivi de l'enfant malade"
'Y     ' = "Aucun des conseils ci-dessus"
'?     ' = "Manquant"
     ;
  value $F00017_
'A       ' = "Recommandé que l'enfant soit hospitalisé urgemment (c.à.d. admis a l'hôpital ou référé à un autre hôpital)"
'B       ' = "Référé l'enfant à un autre prestataire au sein de l'institution pour d'autres soins"
'C       ' = "Référé l'enfant pour un test en laboratoire au sein de l'institution ou en dehors de l'institution"
'D       ' = "Expliqué la raison de la référence"
'E       ' = "A donné une fiche de référence à l'accompagnateur"
'F       ' = "Expliqué où (ou chez qui) aller"
'G       ' = "Le prestataire a expliqué quand aller pour la référence"
'Y       ' = "Rien de ce qui est dit ci-dessus"
'?       ' = "Manquant"
     ;
  value F00018_
     1 = "Traité et renvoyé chez lui"
     2 = "Enfant référé chez prestataire, même institution"
     3 = "Enfant admis, même institution"
     4 = "Enfant envoyé au laboratoire"
     5 = "Enfant référé à une autre institution"
     ;
  value F00019_
     1 = "Deshydratation severe"
     2 = "Deshydratation moderée"
     3 = "Deshydratation legere"
     4 = "Aucun des symptomes ci-dessus/Pas deshydratation"
     ;
  value $F00020_
'A     ' = "Pneumonie/ broncho-pneumonie"
'B     ' = "Spasme bronchique/asthme"
'C     ' = "Infection respiratoire superieure (IRS)/Infection respiratoire aigue (IRA)"
'D     ' = "Maladie respiratoire, diagnostic incertain"
'E     ' = "Toux, diagnostic incertain"
'Y     ' = "Aucun des diagnostics ci-dessus"
'?     ' = "Manquant"
     ;
  value $F00021_
'A    ' = "Diarrhée"
'B    ' = "Dysenterie"
'C    ' = "Amibiase"
'D    ' = "Parasitose"
'X    ' = "Autres diagnostics digestifs / intestinaux (precisez)"
'Y    ' = "Aucun des diagnostics ci-dessus"
'?    ' = "Manquant"
     ;
  value F00022_
     1 = "Malaria (diagnostic par symptomes)"
     2 = "Malaria (diagnostic par test microscopique)"
     3 = "Malaria (diagnostic par test Rapid)"
     4 = "Aucun des diagnostics ci-dessus"
     ;
  value F00023_
     1 = "Fièvre d'órigine inconnue"
     2 = "Rougeole sans complications"
     3 = "Rougeole avec complications (ex. bouche /yeux)"
     4 = "La fièvre typhoide"
     5 = "Infection urinaire"
     6 = "Septicémie"
     7 = "Méningite"
     8 = "Aucun des diagnostics ci-dessus"
     ;
  value $F00024_
'A    ' = "Mastoidite"
'B    ' = "Infection aigue de l'oreille"
'C    ' = "Infection chronique de l'oreille"
'X    ' = "Autre infection de l'oreille"
'Y    ' = "Aucun des diagnostics ci-dessus"
'?    ' = "Manquant"
     ;
  value F00025_
     1 = "Endolorie/Pharyngite"
     2 = "Autre diagnostic pour gorge (specifiez)"
     3 = "Aucun des diagnostics ci-dessus"
     ;
  value $F00026_
'A    ' = "Abces"
'B    ' = "Conjuntivite bacterienne"
'C    ' = "Maladies de la peau"
'D    ' = "Anemie"
'X    ' = "Autre diagnostic (specifiez)"
'Y    ' = "Pas d'autre diagnostic"
'?    ' = "Manquant"
     ;
  value F00027_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00028_
'A             ' = "Injection Debenzathine penicilline"
'B             ' = "Injection d'autre antibiotique"
'C             ' = "Autre injection"
'D             ' = "Co-trimoxazole comprimes"
'E             ' = "Co-trimoxazole sirop"
'F             ' = "Capsules d'amoxicilline"
'G             ' = "Amoxicilline sirop"
'H             ' = "Autre antibiotique comprimes/sirop"
'I             ' = "Paracetamol   "
'J             ' = "Autres antipyretiques"
'K             ' = "Zinc          "
'L             ' = "Vitamines (autres que la vitamine A)"
'M             ' = "Sirops contre la toux/autres médicaments"
'Y             ' = "Aucun des traitement ci-dessus"
'?             ' = "Missing       "
     ;
  value $F00029_
'A    ' = "Nebuliseur ou inhalateur"
'B    ' = "Bronchodilatateur injectable (ex. Adrenaline)"
'C    ' = "Bronchodilatateur oral"
'D    ' = "Oreille sechee par des applicateurs"
'Y    ' = "Aucun des traitements ci-dessus"
'?    ' = "Manquant"
     ;
  value $F00030_
'A       ' = "Quinine injectable"
'B       ' = "Autre injectables antimalariques (ex. Fansidar)"
'C       ' = "Fansidar orale (Pyrimethamine sulfa)"
'D       ' = "Chloroquine oral"
'E       ' = "Primaquine oral"
'F       ' = "Mefloquine oral"
'G       ' = "Autre antimalarique oral"
'Y       ' = "Aucun de traitements ci-dessus"
'?       ' = "Manquant"
     ;
  value $F00031_
'A   ' = "SRO maison (Plan A)"
'B   ' = "SRO initial dans l'institution (4 heures - plan B)"
'C   ' = "Serums intraveineux (Plan C)"
'Y   ' = "Aucun des traitements ci-dessus"
'?   ' = "Manquant"
     ;
  value $F00032_
'A      ' = "Vitamine A (peut aussi être pour l'immunisation)"
'B      ' = "Consommer des aliments solides"
'C      ' = "Prendre des liquides supplementaires"
'D      ' = "Prendre du lait maternel"
'E      ' = "Prescrit / donne comprimes vermifuges"
'X      ' = "Tout autre traitement"
'Y      ' = "Aucun des traitements ci-dessus"
'?      ' = "Manquant"
     ;
  value F00033_
     1 = "Première visite"
     2 = "Suivi"
     8 = "Ne sait pas"
     ;
  value F00034_
     1 = "Oui, a vacciné enfant"
     2 = "Oui, a reféré"
     3 = "Ne manque pas de vaccin a completé vaccinations"
     4 = "Vaccin non disponible"
     5 = "Enfant trop malade"
     6 = "Ce n'est pas le jour de la vaccination"
     7 = "N'a pas vérifié pour la vaccination"
     ;
  value F00035_
     1 = "Janvier"
     2 = "Février"
     3 = "Mars"
     4 = "Avril"
     5 = "Mai"
     6 = "Juin"
     7 = "Juillet"
     8 = "Août"
     9 = "Septembre"
    10 = "Octobre"
    11 = "Novembre"
    12 = "Décembre"
     ;
  value F00036_
     1 = "Oui, le client accepte"
     2 = "Non, le client refuse"
     ;
  value F00037_
    98 = "NSP"
     ;
  value F00038_
     1 = "Janvier"
     2 = "Février"
     3 = "Mars"
     4 = "Avril"
     5 = "Mai"
     6 = "Juin"
     7 = "Juillet"
     8 = "Août"
     9 = "Septembre"
    10 = "Octobre"
    11 = "Novembre"
    12 = "Décembre"
    98 = "NSP"
     ;
  value F00039_
  9998 = "NSP "
     ;
  value F00040_
    98 = "NSP"
     ;
  value F00041_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00042_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00043_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00044_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00045_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00046_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00047_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value $F00048_
'A    ' = "Problèms aux oreilles"
'B    ' = "Affection de la peau"
'C    ' = "Blessure"
'D    ' = "Douleur abdominale"
'X    ' = "Autres (specifier)"
'Y    ' = "Pas d'autre raison"
'?    ' = "Manquant"
     ;
  value F00049_
     1 = "Au cours de la semaine passée"
     2 = "Au cours des 2-4 semaines passées"
     3 = "Il y a plus de 4 semaines"
     4 = "Non"
     8 = "NSP"
     ;
  value F00050_
    98 = "NSP"
     ;
  value F00051_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00052_
     1 = "Retourner a l'institution"
     2 = "Aller a l'autre institution"
     3 = "Aller chez un autre prestataire ou pharmacie"
     4 = "Aller chez le guerrisseur traditionnel"
     5 = "Rien, attendre seulement"
     8 = "NSP"
     ;
  value $F00053_
'A         ' = "Fièvre    "
'B         ' = "Problèmes respiration"
'C         ' = "Devient plus malade"
'D         ' = "Sang dans les selles"
'E         ' = "Vomissement"
'F         ' = "Faible/ne mange pas"
'G         ' = "Faible/ne boit pas"
'X         ' = "Autre     "
'Y         ' = "Non, aucun"
'Z         ' = "NSP       "
'?         ' = "Manquant  "
     ;
  value $F00054_
'A       ' = "Plus de medicaments"
'B       ' = "Si symptomes ou l'etat s'aggave"
'C       ' = "Rendez-vous de suivi"
'D       ' = "Enfant admis"
'E       ' = "Vaccination routinière"
'X       ' = "Autre   "
'Y       ' = "Non     "
'Z       ' = "NSP     "
'?       ' = "Manquant"
     ;
  value F00055_
     1 = "Oui, a donné medicaments"
     2 = "Oui, a donné prescription"
     3 = "A donné medicaments et prescription"
     4 = "Non"
     ;
  value F00056_
     1 = "A tous les médicaments"
     2 = "A certain meds, certaines prescrip, non executées"
     3 = "Aucun médicament vu, des prescrip, seulement"
     ;
  value F00057_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00058_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00059_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00060_
     1 = "Oui, reçu injection"
     2 = "Oui, reçu prescription pour injection"
     3 = "Non"
     8 = "NSP"
     ;
  value F00061_
     1 = "Oui"
     2 = "Non"
     ;
  value F00062_
     1 = "Oui"
     2 = "Non"
     ;
  value F00063_
     1 = "Oui"
     2 = "Non"
     8 = "Ne peut pas se rappeler"
     ;
  value F00064_
     1 = "Donner moins que d'habitude"
     2 = "Donner même que d'habitude"
     3 = "Donner plus que d'habitude"
     4 = "Ne rien donner/ne pas alimenter"
     6 = "N'a rien dit"
     8 = "Pas certain"
     ;
  value F00065_
     1 = "Donner moins que d'habitude"
     2 = "Donner même que d'habitude"
     3 = "Donner plus que d'habitude"
     4 = "Ne rien donner/ne pas alimenter"
     6 = "N'a rien dit"
     8 = "Ne sait pas"
     ;
  value F00066_
     1 = "Oui, observé"
     2 = "Non"
     8 = "Ne sait pas"
     ;
  value F00067_
     1 = "Oui"
     2 = "Non"
     ;
  value F00068_
     1 = "Oui"
     2 = "Non"
     ;
  value F00069_
     1 = "Oui"
     2 = "Non"
     ;
  value F00070_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value $F00071_
'A   ' = "Oui, autre prestataire dans cette institution"
'B   ' = "Oui, autre prestataire dans une autre institution"
'C   ' = "Oui, guérisseur traditionnel"
'Y   ' = "Non "
'?   ' = "Manquant"
     ;
  value F00072_
     0 = "Vu prestataire immediatement"
   998 = "NSP"
     ;
  value F00073_
     1 = "Grand"
     2 = "Mineur"
     3 = "Pas de problèmes"
     8 = "NSP"
     ;
  value F00074_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00075_
     1 = "Oui"
     2 = "Non"
     ;
  value F00076_
999998 = "NSP   "
     ;
  value F00077_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00078_
     1 = "Heure de fonctionnement pas commode"
     2 = "Mauvaise reputation"
     3 = "N'aime pas le personnel"
     4 = "Pas de médicaments"
     5 = "Préféré rester anonyme"
     6 = "C'est plus cher"
     7 = "A été referré"
    96 = "Autre"
    98 = "NSP"
     ;
  value F00079_
     1 = "Je suis très satisfaite des sevices reçus"
     2 = "Je suis plus ou moins satisfaite des services reçus"
     3 = "Je ne suis pas satisfaite des services reçus"
     ;
  value F00080_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00081_
     1 = "Mère"
     2 = "Père"
     3 = "Frère/soeur"
     4 = "Tante ou oncle"
     5 = "Grand-mère/ grand-père"
     6 = "Autre (specifier)"
     ;
  value F00082_
    98 = "NSP"
     ;
  value F00083_
     1 = "Oui"
     2 = "Non"
     ;
  value F00084_
     1 = "Primaire"
     2 = "Post-primaire / tecnique"
     3 = "Secondaire"
     4 = "Superieur / universitaire"
     ;
  value F00085_
     1 = "Oui, lire seulement"
     2 = "Oui, lire et ecrire"
     3 = "Non"
     ;
Data user.HTSC7AFLSP;
  attrib FACIL    label="Facility identification";
  attrib PROVNO   label="Provider serial number";
  attrib CLTYPE   length=$2 format=$F00001_. label="Client type";
  attrib CLNO     label="Client number";
  attrib REC_TYPE length=$2 label="Record Type (length 2)";
  attrib CPROVCAT format=F00002_. label="Provider category";
  attrib CPROVSEX format=F00003_. label="Provider sex";
  attrib CDAY     label="Client day";
  attrib CMONTH   format=F00004_. label="Client month";
  attrib CYEAR    label="Client year";
  attrib OINTV    label="Observer code";
  attrib C100     format=F00005_. label="Provider agreement";
  attrib C101     format=F00006_. label="Client agreement";
  attrib C102H    label="Hour begin";
  attrib C102M    label="Minute begin";
  attrib C103     format=F00007_. label="First observation for this provider of this type of client";
  attrib OINS1    format=F00008_. label="instruction-1";
  attrib OINS2    label="instruction-2";
  attrib CLIENTWT label="Client weight";
  attrib OC104    format=F00009_. label="Sex of child";
  attrib OC105    length=$5 format=$F00010_. label="Client history";
  attrib OC106    length=$4 format=$F00011_. label="General danger signs";
  attrib OC107    length=$4 format=$F00012_. label="Symptomatic HIV suspected";
  attrib OC108    length=$18 format=$F00013_. label="Physical exam";
  attrib OC109    length=$11 format=$F00014_. label="Other assessments";
  attrib OC110    length=$7 format=$F00015_. label="Counseling of caretaker";
  attrib OC111    length=$6 format=$F00016_. label="Additional counseling";
  attrib OC112    length=$8 format=$F00017_. label="Referrals and admissions";
  attrib OC113    format=F00018_. label="Outcome of consultation";
  attrib OC201    format=F00019_. label="Dehydration dx";
  attrib OC202    length=$6 format=$F00020_. label="Respiratory dx";
  attrib OC203    length=$5 format=$F00021_. label="Digestive system dx";
  attrib OC204    format=F00022_. label="Malaria dx";
  attrib OC205    format=F00023_. label="Fever/ measles dx";
  attrib OC206    length=$5 format=$F00024_. label="Ear dx";
  attrib OC207    format=F00025_. label="Throat dx";
  attrib OC208    length=$5 format=$F00026_. label="Other dx";
  attrib OC209    format=F00027_. label="Treatment prescribed";
  attrib OC210    length=$14 format=$F00028_. label="General treatment";
  attrib OC211    length=$5 format=$F00029_. label="Respiratory tx";
  attrib OC212    length=$8 format=$F00030_. label="Malaria tx";
  attrib OC213    length=$4 format=$F00031_. label="Dehydration tx";
  attrib OC214    length=$7 format=$F00032_. label="Other tx/ advice";
  attrib OC215    format=F00033_. label="First visit for child to facility";
  attrib OC216    format=F00034_. label="Child immunized during visit";
  attrib OC217H   label="Ending  hour";
  attrib OC217M   label="Ending minute";
  attrib XCDAY    label="Client Day";
  attrib XCMONTH  format=F00035_. label="Client Month";
  attrib XCYEAR   label="Client Year";
  attrib XCINTV   label="Interviewer code";
  attrib XCCODE   label="Client code";
  attrib XC100    format=F00036_. label="Permission to intervIew";
  attrib XC101H   label="Time begins hour";
  attrib XC101M   label="Time begins minutes";
  attrib XC103D   format=F00037_. label="Day of birth";
  attrib XC103M   format=F00038_. label="Month of birth";
  attrib XC103Y   format=F00039_. label="Year of birth";
  attrib XC104    format=F00040_. label="Age in months";
  attrib XC105    format=F00041_. label="Child had fever with this illness in past 2 days";
  attrib XC106    format=F00042_. label="Child had convulsions with this illness";
  attrib XC107    format=F00043_. label="Child has cough or difficult breathing with this illness";
  attrib XC108    format=F00044_. label="Child can drink, eat and/or breastfeed";
  attrib XC109    format=F00045_. label="Child vomits everything when eats or breastfeeds during this illness";
  attrib XC110    format=F00046_. label="Child has had watery and frequent stools with this illness in past 2 days";
  attrib XC111    format=F00047_. label="Child been excessively sleepy during illness";
  attrib XC112    length=$5 format=$F00048_. label="Other reasons for visit";
  attrib XC113    format=F00049_. label="Most recent visit for same illness";
  attrib XC114    format=F00050_. label="Days ago illness began";
  attrib XC115    format=F00051_. label="Provider gave diagnosis";
  attrib XC116    format=F00052_. label="Action if no improvement";
  attrib XC117    length=$10 format=$F00053_. label="Signs/symptoms for immediate return";
  attrib XC118    length=$8 format=$F00054_. label="Provider mentioned reasons for follow-up visit";
  attrib XC119    format=F00055_. label="Provider gave/prescribed medications for home";
  attrib XC120    format=F00056_. label="Description of medications/prescriptions";
  attrib XC121    format=F00057_. label="Provider gave instructions for giving medicines";
  attrib XC122    format=F00058_. label="Confident knows how much medicine to give each day and how many days to give";
  attrib XC123    format=F00059_. label="Child given 1st dose of any medicines at facility";
  attrib XC124    format=F00060_. label="Child given an injection for sickness today";
  attrib XC125    format=F00061_. label="Child weighed";
  attrib XC126    format=F00062_. label="Child's growth mentioned during visit";
  attrib XC127    format=F00063_. label="Provider asked about foods/amts normally given to child";
  attrib XC128    format=F00064_. label="Provider directions regarding solids";
  attrib XC129    format=F00065_. label="Provider directions regarding fluids";
  attrib XC130    format=F00066_. label="Child given vaccination during visit";
  attrib XC131    format=F00067_. label="Has vaccination card";
  attrib XC132    format=F00068_. label="Vaccination card seen";
  attrib XC134    format=F00069_. label="Provider instructed to go to other provider/lab/facility for further care";
  attrib XC135_1  format=F00070_. label="Referral information(1)";
  attrib XC135_2  format=F00070_. label="Referral information(2)";
  attrib XC135_3  format=F00070_. label="Referral information(3)";
  attrib XC135_4  format=F00070_. label="Referral information(4)";
  attrib XC136    length=$4 format=$F00071_. label="Visited other provider or traditional healer before this visit";
  attrib X201     format=F00072_. label="Time waited for provider (minutes)";
  attrib X202_01  format=F00073_. label="Problems encountered today(1)";
  attrib X202_02  format=F00073_. label="Problems encountered today(2)";
  attrib X202_03  format=F00073_. label="Problems encountered today(3)";
  attrib X202_04  format=F00073_. label="Problems encountered today(4)";
  attrib X202_05  format=F00073_. label="Problems encountered today(5)";
  attrib X202_06  format=F00073_. label="Problems encountered today(6)";
  attrib X202_07  format=F00073_. label="Problems encountered today(7)";
  attrib X202_08  format=F00073_. label="Problems encountered today(8)";
  attrib X202_09  format=F00073_. label="Problems encountered today(9)";
  attrib X202_10  format=F00073_. label="Problems encountered today(10)";
  attrib X202_11  format=F00073_. label="Problems encountered today(11)";
  attrib X203     format=F00074_. label="Part of prepayment plan";
  attrib X204     format=F00075_. label="Fees for services for visit";
  attrib X205     format=F00076_. label="Total fees (Gourdes)";
  attrib X206     format=F00077_. label="Nearest facility to home";
  attrib X207     format=F00078_. label="Main reason didn't go to nearest facility";
  attrib X208     format=F00079_. label="Opinion of services given today";
  attrib X209     format=F00080_. label="Would recommend to friend/family member";
  attrib X301     format=F00081_. label="Relationship to child";
  attrib X302     format=F00082_. label="Respondent's age";
  attrib X303     format=F00083_. label="Ever attended school";
  attrib X304     format=F00084_. label="Highest level attended";
  attrib X305     format=F00085_. label="Literate";
  attrib X306H    label="End interview hour";
  attrib X306M    label="End interview minutes";
infile 'C:\HT7A\EXPORT\EXPORTEDFILES\HTSC7AFLSP.DAT' LRECL=306 MISSOVER ;
    input
    @1    FACIL    5.0
    @6    PROVNO   2.0
    @8    CLTYPE   $2.
    @10   CLNO     3.0
    @13   REC_TYPE $2.
    @15   CPROVCAT 2.0
    @17   CPROVSEX 1.0
    @18   CDAY     2.0
    @20   CMONTH   2.0
    @22   CYEAR    4.0
    @26   OINTV    4.0
    @30   C100     1.0
    @31   C101     1.0
    @32   C102H    2.0
    @34   C102M    2.0
    @36   C103     1.0
    @37   OINS1    1.0
    @38   OINS2    1.0
    @39   CLIENTWT 8.0
    @47   OC104    1.0
    @48   OC105    $5.
    @53   OC106    $4.
    @57   OC107    $4.
    @61   OC108    $18.
    @79   OC109    $11.
    @90   OC110    $7.
    @97   OC111    $6.
    @103  OC112    $8.
    @111  OC113    1.0
    @112  OC201    1.0
    @113  OC202    $6.
    @119  OC203    $5.
    @124  OC204    1.0
    @125  OC205    1.0
    @126  OC206    $5.
    @131  OC207    1.0
    @132  OC208    $5.
    @137  OC209    1.0
    @138  OC210    $14.
    @152  OC211    $5.
    @157  OC212    $8.
    @165  OC213    $4.
    @169  OC214    $7.
    @176  OC215    1.0
    @177  OC216    1.0
    @178  OC217H   2.0
    @180  OC217M   2.0
    @182  XCDAY    2.0
    @184  XCMONTH  2.0
    @186  XCYEAR   4.0
    @190  XCINTV   4.0
    @194  XCCODE   3.0
    @197  XC100    1.0
    @198  XC101H   2.0
    @200  XC101M   2.0
    @202  XC103D   2.0
    @204  XC103M   2.0
    @206  XC103Y   4.0
    @210  XC104    2.0
    @212  XC105    1.0
    @213  XC106    1.0
    @214  XC107    1.0
    @215  XC108    1.0
    @216  XC109    1.0
    @217  XC110    1.0
    @218  XC111    1.0
    @219  XC112    $5.
    @224  XC113    1.0
    @225  XC114    2.0
    @227  XC115    1.0
    @228  XC116    1.0
    @229  XC117    $10.
    @239  XC118    $8.
    @247  XC119    1.0
    @248  XC120    1.0
    @249  XC121    1.0
    @250  XC122    1.0
    @251  XC123    1.0
    @252  XC124    1.0
    @253  XC125    1.0
    @254  XC126    1.0
    @255  XC127    1.0
    @256  XC128    1.0
    @257  XC129    1.0
    @258  XC130    1.0
    @259  XC131    1.0
    @260  XC132    1.0
    @261  XC134    1.0
    @262  XC135_1  1.0
    @263  XC135_2  1.0
    @264  XC135_3  1.0
    @265  XC135_4  1.0
    @266  XC136    $4.
    @270  X201     3.0
    @273  X202_01  1.0
    @274  X202_02  1.0
    @275  X202_03  1.0
    @276  X202_04  1.0
    @277  X202_05  1.0
    @278  X202_06  1.0
    @279  X202_07  1.0
    @280  X202_08  1.0
    @281  X202_09  1.0
    @282  X202_10  1.0
    @283  X202_11  1.0
    @284  X203     1.0
    @285  X204     1.0
    @286  X205     6.0
    @292  X206     1.0
    @293  X207     2.0
    @295  X208     1.0
    @296  X209     1.0
    @297  X301     1.0
    @298  X302     2.0
    @300  X303     1.0
    @301  X304     1.0
    @302  X305     1.0
    @303  X306H    2.0
    @305  X306M    2.0
    ;
    if OC113    = 9 then OC113 = .;
    if OC201    = 9 then OC201 = .;
    if OC204    = 9 then OC204 = .;
    if OC205    = 9 then OC205 = .;
    if OC207    = 9 then OC207 = .;
    if OC209    = 9 then OC209 = .;
    if OC215    = 9 then OC215 = .;
    if OC216    = 9 then OC216 = .;
    if XC103D   = 99 then XC103D = .;
    if XC103M   = 99 then XC103M = .;
    if XC103Y   = 9999 then XC103Y = .;
    if XC104    = 99 then XC104 = .;
    if XC105    = 9 then XC105 = .;
    if XC106    = 9 then XC106 = .;
    if XC107    = 9 then XC107 = .;
    if XC108    = 9 then XC108 = .;
    if XC109    = 9 then XC109 = .;
    if XC110    = 9 then XC110 = .;
    if XC111    = 9 then XC111 = .;
    if XC113    = 9 then XC113 = .;
    if XC114    = 99 then XC114 = .;
    if XC115    = 9 then XC115 = .;
    if XC116    = 9 then XC116 = .;
    if XC119    = 9 then XC119 = .;
    if XC120    = 9 then XC120 = .;
    if XC121    = 9 then XC121 = .;
    if XC122    = 9 then XC122 = .;
    if XC123    = 9 then XC123 = .;
    if XC124    = 9 then XC124 = .;
    if XC125    = 9 then XC125 = .;
    if XC126    = 9 then XC126 = .;
    if XC127    = 9 then XC127 = .;
    if XC128    = 9 then XC128 = .;
    if XC129    = 9 then XC129 = .;
    if XC130    = 9 then XC130 = .;
    if XC131    = 9 then XC131 = .;
    if XC132    = 9 then XC132 = .;
    if XC134    = 9 then XC134 = .;
    if XC135_1  = 9 then XC135_1 = .;
    if XC135_2  = 9 then XC135_2 = .;
    if XC135_3  = 9 then XC135_3 = .;
    if XC135_4  = 9 then XC135_4 = .;
    if X201     = 999 then X201 = .;
    if X202_01  = 9 then X202_01 = .;
    if X202_02  = 9 then X202_02 = .;
    if X202_03  = 9 then X202_03 = .;
    if X202_04  = 9 then X202_04 = .;
    if X202_05  = 9 then X202_05 = .;
    if X202_06  = 9 then X202_06 = .;
    if X202_07  = 9 then X202_07 = .;
    if X202_08  = 9 then X202_08 = .;
    if X202_09  = 9 then X202_09 = .;
    if X202_10  = 9 then X202_10 = .;
    if X202_11  = 9 then X202_11 = .;
    if X203     = 9 then X203 = .;
    if X204     = 9 then X204 = .;
    if X205     = 999999 then X205 = .;
    if X206     = 9 then X206 = .;
    if X207     = 99 then X207 = .;
    if X208     = 9 then X208 = .;
    if X209     = 9 then X209 = .;
    if X301     = 9 then X301 = .;
    if X302     = 99 then X302 = .;
    if X303     = 9 then X303 = .;
    if X304     = 9 then X304 = .;
    if X305     = 9 then X305 = .;
Run;
