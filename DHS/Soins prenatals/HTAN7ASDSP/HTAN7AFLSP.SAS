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
  value $F00008_
'A    ' = "L'âge de la cliente"
'B    ' = "Les médicaments que la cliente prend"
'C    ' = "Date du début des dernière règles"
'D    ' = "Nombre de grossesse antérieures que la cliente a eues"
'Y    ' = "Aucun des éléments ci-dessus"
'?    ' = "Manquant"
     ;
  value $F00009_
'A           ' = "Mort-nés antérieures"
'B           ' = "Enfants décédés au cours de la première semaine de vie"
'C           ' = "Enfants décédes au cours des 4 premières semaine de vie"
'D           ' = "Saignement intense, pendant ou âpres l'accouchement"
'E           ' = "Accouchement antérieur assisté (césarienne, ventouse, ou forceps)"
'F           ' = "Avortements spontanès antérieurs"
'G           ' = "Grossesses multiples antérieures"
'H           ' = "Travail prolongé antérieur"
'I           ' = "Hypertension gravidique antérieure"
'J           ' = "Convulsions liées à une grossesse intérieure"
'K           ' = "Fièvre élevée ou infection durant la(es) grossesse(s) antérieure(s)"
'Y           ' = "Aucun des aspects ci-dessus"
'?           ' = "Manquant    "
     ;
  value $F00010_
'A        ' = "Saignement vaginal"
'B        ' = "Fièvre   "
'C        ' = "Maux de tête ou vision brouillée"
'D        ' = "Gonflement du visage ou des mains"
'E        ' = "Fatique ou essoufflement"
'F        ' = "Movements fœtaux (absence ou excessif)"
'G        ' = "Toux ou difficulté à respirer pendant 3 semaines ou plus"
'H        ' = "Autres symptômes ou problèmes que la cliente pense qu'ils pourraient être liés à cette grossesse"
'Y        ' = "Aucun des signes ci-dessus"
'?        ' = "Manquant "
     ;
  value $F00011_
'A        ' = "Saignement vaginal"
'B        ' = "Fièvre   "
'C        ' = "Maux de tête ou vision brouillée"
'D        ' = "Gonflement du visage ou des mains"
'E        ' = "Fatique ou essoufflement"
'F        ' = "Movements fœtaux (absence ou excessif)"
'G        ' = "Toux ou difficulté à respirer pendant 3 semaines ou plus"
'H        ' = "Autres symptômes ou problèmes que la cliente pense qu'ils pourraient être liés à cette grossesse"
'Y        ' = "Aucun des signes ci-dessus"
'?        ' = "Manquant "
     ;
  value $F00012_
'A           ' = "Prendre la tension artérielle de la cliente"
'B           ' = "Peser la cliente"
'C           ' = "Examininer les conjonctives/paumes pour l'anémie"
'D           ' = "Examiner les jambes/pieds/mains pour l'œdème"
'E           ' = "Examiner les ganglions pour gonflement"
'F           ' = "Palper l'abdomen de la cliente pour connaître la position du foetus"
'G           ' = "Palper l'abdomen de la cliente pour mesurer la hauteur de l'utérus"
'H           ' = "Ausculter l'abdomen de la cliente pour entendre les battements du cœr di fœtis"
'I           ' = "Faire une échographie/référér la cliente pour une échographie/consulter les résultats d'une échographie faite récemment"
'J           ' = "Examiner les seins de la cliente"
'K           ' = "Effectuer un examen vaginal/examen de la surface périnéale"
'Y           ' = "Aucune des procédures ci-dessus"
'?           ' = "Manquant    "
     ;
  value $F00013_
'A   ' = "Prestataire a demandé"
'B   ' = "Prestataire a effectué"
'C   ' = "Prestataire a référé"
'Y   ' = "Pas action prise"
'?   ' = "Manquant"
     ;
  value $F00014_
'A     ' = "A  demandé si la cliente connait que son status sérologique"
'B     ' = "A fourni des conseils relatifs au test du VIH"
'C     ' = "A référé pour le counseling relatif au test du VIH"
'D     ' = "A effectué un test de VIH"
'E     ' = "A référé pour un test de VIH"
'Y     ' = "Aucune des actions ci-dessus"
'?     ' = "Manquant"
     ;
  value $F00015_
'A   ' = "A discuté de la nutrition (c.à.d. quantité ou qualité de nourriture à manger) durant la grossesse"
'B   ' = "A informé la cliente sur l'évolution de la grossesse"
'C   ' = "A discuté de l'importance de faire au moins 4 visites CPS"
'Y   ' = "Aucun des sujets ci-dessus"
'?   ' = "Manquant"
     ;
  value $F00016_
'A    ' = "A prescrit ou donné des comprimés de fer ou de l'acide folique (AF) ou tous les deux"
'B    ' = "A expliqué l'importance de la price de fer ou de l'acide folique"
'C    ' = "A expliqué comment prendre des comprimés de fer our de l'acide folique"
'D    ' = "A expliqué les effets secondaires des prmprimés de fer"
'Y    ' = "Aucun des médicaments/conseils ci-dessus"
'?    ' = "Manquant"
     ;
  value $F00017_
'A  ' = "A prescrit ou donné une injection de vaccin anti't'tanique (VAT)"
'B  ' = "A expliqué l'importance de l'injection du (VAT)"
'Y  ' = "Aucun des médicaments/conseils ci-dessus"
'?  ' = "Manquant"
     ;
  value $F00018_
'A  ' = "A prescrit ou donné du Mebendazole/  de l'Albendazole"
'B  ' = "A expliqué l'importance du Mebendazole/de l'Albendazole"
'Y  ' = "Aucun des médicaments ci-dessus"
'?  ' = "Manquant"
     ;
  value $F00019_
'A   ' = "A expliqué comment prendre des médicaments antimalariques"
'B   ' = "A expliqué les effets secondaires possibles des antimalariques"
'C   ' = "L'importance d'usage de moustiquaire imprégnée d'insectcide a été clairement expliquée"
'Y   ' = "Aucun des médicaments/conseils ci-dessus"
'?   ' = "Manquant"
     ;
  value $F00020_
'A    ' = "A demandé à la cliente là où elle compte accoucher"
'B    ' = "A conseillé à la cliente de se préparer à l accouchement (ex. mettre de l'argent de côté, prendre des dispositions pour le transport d'urgence)"
'C    ' = "A conseillé la cliente d'utiliser les services d'un personnel de santé qualifié pour l'accouchement"
'D    ' = "A discuté avec la cliente ce qu'elle doit avoir sous la main à la maison en cas d'urgence (ex., la lame de rasoir neuve)"
'Y    ' = "Aucun des sujets ci-dessus"
'?    ' = "Manquant"
     ;
  value $F00021_
'A     ' = "A discuté des soins du nouveau-né (chaleur, hygiène et soins du cordon)"
'B     ' = "A discuté de l'initiation précoce et prolongée de l'allaitement maternel"
'C     ' = "A discuté de l'allaitement exclusif au sein"
'D     ' = "A discuté de l' importance de la vaccination du nouveau-né"
'E     ' = "A discuté des options pour la planification familiale après l'accouchement"
'Y     ' = "Aucun des sujets ci-dessus"
'?     ' = "Manquant"
     ;
  value F00022_
     1 = "Oui, a pose questions"
     2 = "Non, pas de questions"
     ;
  value F00023_
     1 = "Oui, a utilisé d'images"
     2 = "N'a pas utilisé d'images"
     ;
  value F00024_
     1 = "Oui, a regardé dans carnet"
     2 = "N'á pas regardé dans carnet"
     ;
  value F00025_
     1 = "Oui"
     2 = "Non"
     3 = "Carnet de santé n'est pas utilisé"
     8 = "Ne sait pas"
     ;
  value F00026_
     1 = "La cliente s'en va"
     2 = "La cliente est referée (au labo ou autre prestataire) dans la meme institution"
     3 = "La cliente es admise dans la même institution"
     4 = "La cliente est referée dans une autre institution"
     ;
  value F00027_
    98 = "NSP"
     ;
  value F00028_
     1 = "Premiere visite"
     2 = "Deuxième visite"
     3 = "Troisième visite"
     4 = "Quatrième visite"
     5 = "Cinquième visite ou plus"
     8 = "Ne sait pas"
     ;
  value F00029_
     1 = "Première grossesse"
     2 = "Pas première grossesse"
     8 = "Ne sait pas"
     ;
  value F00030_
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
  value F00031_
     1 = "Accepte"
     2 = "Refus"
     ;
  value F00032_
     1 = "Oui"
     2 = "Non, carnet reste dans l'institution"
     3 = "Carnet pas utilise"
     ;
  value F00033_
     1 = "Oui, une fois"
     2 = "Oui, deux fois"
     3 = "Oui, trois fois ou plus"
     4 = "Pas d'indication"
     ;
  value F00034_
    95 = "Pas disponible"
     ;
  value F00035_
     1 = "Premiere grossesse"
     2 = "Pas premiere grossesse"
     ;
  value F00036_
     1 = "Premiere visite"
     2 = "Deuxieme visite"
     3 = "Troiseme visite"
     4 = "Quatrieme visite"
     5 = "Plus des 4 visites"
     ;
  value F00037_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la precedente"
     3 = "Oui, visite precendente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00038_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la precedente"
     3 = "Oui, visite précéndente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00039_
     1 = "Oui, seulement cette visite"
     2 = "Oui, seulement cette visite et la precendente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value $F00040_
'A    ' = "Nausée"
'B    ' = "Selles noires"
'C    ' = "Constipation"
'X    ' = "Autre"
'Z    ' = "Ne sait pas"
'?    ' = "Manquant"
     ;
  value F00041_
     1 = "Oui, seulement cette visite"
     2 = "Oui, seulement cette visite et la precendente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00042_
     1 = "Oui"
     2 = "Non"
     ;
  value F00043_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la precendente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00044_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la precedente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00045_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la précédente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00046_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la précédente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00047_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la précédente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value $F00048_
'A         ' = "Saignement vaginal"
'B         ' = "Fievre    "
'C         ' = "Oedeme visage/mains"
'D         ' = "Fatigue et essouflement"
'E         ' = "Maux de tete et vision trouble"
'F         ' = "Convulsions"
'G         ' = "Mouvement foetal reduit ou absent"
'H         ' = "Rupture prematuree des membranes"
'X         ' = "Autre     "
'Z         ' = "Ne sait pas"
'?         ' = "Manquant  "
     ;
  value $F00049_
'A    ' = "Venir à la structure"
'B    ' = "Reduire l'activité physique"
'C    ' = "Changer le regime alimantaire"
'X    ' = "Autre"
'Y    ' = "Pas de conseils"
'?    ' = "Manquant"
     ;
  value F00050_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la précédente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value $F00051_
'A     ' = "Transport d'urgence"
'B     ' = "Argent"
'C     ' = "Desinfectant"
'D     ' = "Lame de rasoir/ciseaux steriles pour couper cordon"
'E     ' = "Articles pour bébé (vêtements, biberon, cuvettes, etc.)"
'X     ' = "Autre "
'Z     ' = "Ne sait pas"
'?     ' = "Manquant"
     ;
  value F00052_
     1 = "Oui, assez"
     2 = "Oui, mais pas assez"
     3 = "Non"
     ;
  value F00053_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la précédente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00054_
     1 = "Dans cette institution"
     2 = "Dans autre institution"
     3 = "A domicile"
     4 = "Chez la matrone"
     6 = "Autre"
     8 = "Ne sait pas"
     ;
  value $F00055_
'A    ' = "Saignement abondant"
'B    ' = "Fievre"
'C    ' = "Plaies genitales"
'D    ' = "Aucun de ceux-ci"
'Y    ' = "Non  "
'?    ' = "Manquant"
     ;
  value F00056_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la précédente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00057_
     1 = "Entre 4 a 6 mois"
     2 = "6  mois"
     6 = "Autre"
     8 = "Ne sait pas"
     ;
  value F00058_
     1 = "Oui, seulement cette visite"
     2 = "Oui, cette visite et la précédente"
     3 = "Oui, visite précédente seulement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00059_
     0 = "Vu prestataire immediatement"
   998 = "NSP"
     ;
  value F00060_
     1 = "Grand"
     2 = "Mineur"
     3 = "Pas de problèmes"
     8 = "NSP"
     ;
  value F00061_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00062_
     1 = "Oui"
     2 = "Non"
     ;
  value F00063_
999998 = "NSP   "
     ;
  value F00064_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00065_
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
  value F00066_
     1 = "Je suis très satisfaite des sevices reçus"
     2 = "Je suis plus ou moins satisfaite des services reçus"
     3 = "Je ne suis pas satisfaite des services reçus"
     ;
  value F00067_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00068_
     1 = "Mère"
     2 = "Père"
     3 = "Frère/soeur"
     4 = "Tante ou oncle"
     5 = "Grand-mère/ grand-père"
     6 = "Autre (specifier)"
     ;
  value F00069_
    98 = "NSP"
     ;
  value F00070_
     1 = "Oui"
     2 = "Non"
     ;
  value F00071_
     1 = "Primaire"
     2 = "Post-primaire / tecnique"
     3 = "Secondaire"
     4 = "Superieur / universitaire"
     ;
  value F00072_
     1 = "Oui, lire seulement"
     2 = "Oui, lire et ecrire"
     3 = "Non"
     ;
Data user.HTAN7AFLSP;
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
  attrib CLIENTWT label="Client weight";
  attrib OA104    length=$5 format=$F00008_. label="Client history";
  attrib OA105    length=$12 format=$F00009_. label="Aspects of prior pregnancies";
  attrib OA106A   length=$9 format=$F00010_. label="Danger signs of current pregnancy asked by provider or client mentioned";
  attrib OA106B   length=$9 format=$F00011_. label="Danger signs of current pregnancy counselled by provider";
  attrib OA107    length=$12 format=$F00012_. label="Physical examination";
  attrib OA108_1  length=$4 format=$F00013_. label="Routine tests(1)";
  attrib OA108_2  length=$4 format=$F00013_. label="Routine tests(2)";
  attrib OA108_3  length=$4 format=$F00013_. label="Routine tests(3)";
  attrib OA108_4  length=$4 format=$F00013_. label="Routine tests(4)";
  attrib OA109    length=$6 format=$F00014_. label="HIV counseling and testing";
  attrib OA110    length=$4 format=$F00015_. label="Healthy pregnancy";
  attrib OA111    length=$5 format=$F00016_. label="Iron prophylaxis";
  attrib OA112    length=$3 format=$F00017_. label="Tetanus Toxoid injection";
  attrib OA113    length=$3 format=$F00018_. label="Deworming";
  attrib OA114    length=$4 format=$F00019_. label="Malaria";
  attrib OA115    length=$5 format=$F00020_. label="Preparation for delivery";
  attrib OA116    length=$6 format=$F00021_. label="Newborn/ postpartum recommendations";
  attrib OA117    format=F00022_. label="Encouraged questions";
  attrib OA118    format=F00023_. label="Used visual aids";
  attrib OA119    format=F00024_. label="Provider looked at client card";
  attrib OA120    format=F00025_. label="Provider wrote on card";
  attrib OA121    format=F00026_. label="Outcome of consult";
  attrib OA122    format=F00027_. label="Weeks pregnant";
  attrib OA123    format=F00028_. label="Visit number";
  attrib OA124    format=F00029_. label="Number of pregnancies for client";
  attrib OA125H   label="Hour ended observation";
  attrib OA125M   label="Minute ended observation";
  attrib XANDAY   label="Client Day";
  attrib XANMONTH format=F00030_. label="Client Month";
  attrib XANYEAR  label="Client Year";
  attrib XANINTV  label="Interviewer code";
  attrib XANCCODE label="Client code";
  attrib XA100    format=F00031_. label="Permission to continue";
  attrib XA101H   label="Time begins hour";
  attrib XA101M   label="Time begins minutes";
  attrib XA102    format=F00032_. label="Antenatal care card";
  attrib XA103    format=F00033_. label="TT recorded on card";
  attrib XA104    format=F00034_. label="Weeks pregnant recorded on ANC card";
  attrib XA106    format=F00035_. label="First pregnancy";
  attrib XA107    format=F00036_. label="Visit number to this facility for this pregnancy";
  attrib XA108    format=F00037_. label="Ever given iron tablets";
  attrib XA109    format=F00038_. label="Provider ever explained how to take iron tablets";
  attrib XA110    format=F00039_. label="Provider ever discussed side effects of iron tablets";
  attrib XA111    length=$5 format=$F00040_. label="Client's knowledge of side effects of iron tablets";
  attrib XA112    format=F00041_. label="Given or prescribed anti-malarial";
  attrib XA113    format=F00042_. label="Swallowed pills or have them";
  attrib XA114    format=F00043_. label="Provider ever advise use of mosquito net treated with insecticide";
  attrib XA115    format=F00044_. label="Provider ever offered ITN free of charge";
  attrib XA116    format=F00045_. label="Provider offered to sell ITN or recommended place to purchase";
  attrib XA117    format=F00046_. label="Provider ever discussed diet/nutrition during pregnancy";
  attrib XA118    format=F00047_. label="Provider talked about danger signs in pregnancy";
  attrib XA119    length=$10 format=$F00048_. label="Client knowledge of danger signs";
  attrib XA120    length=$5 format=$F00049_. label="Provider advice about danger signs";
  attrib XA121    format=F00050_. label="Provider ever discussed preparation for delivery";
  attrib XA122    length=$6 format=$F00051_. label="Client knowledge of preparatory needs";
  attrib XA123    format=F00052_. label="Money available for delivery";
  attrib XA124    format=F00053_. label="Provider ever discussed delivery plans";
  attrib XA125    format=F00054_. label="Where client plans to deliver";
  attrib XA126    length=$5 format=$F00055_. label="Client knowledge of danger signs during/after delivery";
  attrib XA127    format=F00056_. label="Provider ever advised about importance of exclusive breastfeeding";
  attrib XA128    format=F00057_. label="Number of months provider advised for exclusive breastfeeding";
  attrib XA129    format=F00058_. label="Provider talked about FP";
  attrib X201     format=F00059_. label="Time waited for provider (minutes)";
  attrib X202_01  format=F00060_. label="Problems encountered today(1)";
  attrib X202_02  format=F00060_. label="Problems encountered today(2)";
  attrib X202_03  format=F00060_. label="Problems encountered today(3)";
  attrib X202_04  format=F00060_. label="Problems encountered today(4)";
  attrib X202_05  format=F00060_. label="Problems encountered today(5)";
  attrib X202_06  format=F00060_. label="Problems encountered today(6)";
  attrib X202_07  format=F00060_. label="Problems encountered today(7)";
  attrib X202_08  format=F00060_. label="Problems encountered today(8)";
  attrib X202_09  format=F00060_. label="Problems encountered today(9)";
  attrib X202_10  format=F00060_. label="Problems encountered today(10)";
  attrib X202_11  format=F00060_. label="Problems encountered today(11)";
  attrib X203     format=F00061_. label="Part of prepayment plan";
  attrib X204     format=F00062_. label="Fees for services for visit";
  attrib X205     format=F00063_. label="Total fees (Gourdes)";
  attrib X206     format=F00064_. label="Nearest facility to home";
  attrib X207     format=F00065_. label="Main reason didn't go to nearest facility";
  attrib X208     format=F00066_. label="Opinion of services given today";
  attrib X209     format=F00067_. label="Would recommend to friend/family member";
  attrib X301     format=F00068_. label="Relationship to child";
  attrib X302     format=F00069_. label="Respondent's age";
  attrib X303     format=F00070_. label="Ever attended school";
  attrib X304     format=F00071_. label="Highest level attended";
  attrib X305     format=F00072_. label="Literate";
  attrib X306H    label="End interview hour";
  attrib X306M    label="End interview minutes";
infile 'C:\HT7A\EXPORT\EXPORTEDFILES\HTAN7AFLSP.DAT' LRECL=267 MISSOVER ;
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
    @37   CLIENTWT 8.0
    @45   OA104    $5.
    @50   OA105    $12.
    @62   OA106A   $9.
    @71   OA106B   $9.
    @80   OA107    $12.
    @92   OA108_1  $4.
    @96   OA108_2  $4.
    @100  OA108_3  $4.
    @104  OA108_4  $4.
    @108  OA109    $6.
    @114  OA110    $4.
    @118  OA111    $5.
    @123  OA112    $3.
    @126  OA113    $3.
    @129  OA114    $4.
    @133  OA115    $5.
    @138  OA116    $6.
    @144  OA117    1.0
    @145  OA118    1.0
    @146  OA119    1.0
    @147  OA120    1.0
    @148  OA121    1.0
    @149  OA122    2.0
    @151  OA123    1.0
    @152  OA124    1.0
    @153  OA125H   2.0
    @155  OA125M   2.0
    @157  XANDAY   2.0
    @159  XANMONTH 2.0
    @161  XANYEAR  4.0
    @165  XANINTV  4.0
    @169  XANCCODE 3.0
    @172  XA100    1.0
    @173  XA101H   2.0
    @175  XA101M   2.0
    @177  XA102    1.0
    @178  XA103    1.0
    @179  XA104    2.0
    @181  XA106    1.0
    @182  XA107    1.0
    @183  XA108    1.0
    @184  XA109    1.0
    @185  XA110    1.0
    @186  XA111    $5.
    @191  XA112    1.0
    @192  XA113    1.0
    @193  XA114    1.0
    @194  XA115    1.0
    @195  XA116    1.0
    @196  XA117    1.0
    @197  XA118    1.0
    @198  XA119    $10.
    @208  XA120    $5.
    @213  XA121    1.0
    @214  XA122    $6.
    @220  XA123    1.0
    @221  XA124    1.0
    @222  XA125    1.0
    @223  XA126    $5.
    @228  XA127    1.0
    @229  XA128    1.0
    @230  XA129    1.0
    @231  X201     3.0
    @234  X202_01  1.0
    @235  X202_02  1.0
    @236  X202_03  1.0
    @237  X202_04  1.0
    @238  X202_05  1.0
    @239  X202_06  1.0
    @240  X202_07  1.0
    @241  X202_08  1.0
    @242  X202_09  1.0
    @243  X202_10  1.0
    @244  X202_11  1.0
    @245  X203     1.0
    @246  X204     1.0
    @247  X205     6.0
    @253  X206     1.0
    @254  X207     2.0
    @256  X208     1.0
    @257  X209     1.0
    @258  X301     1.0
    @259  X302     2.0
    @261  X303     1.0
    @262  X304     1.0
    @263  X305     1.0
    @264  X306H    2.0
    @266  X306M    2.0
    ;
    if OA117    = 9 then OA117 = .;
    if OA118    = 9 then OA118 = .;
    if OA119    = 9 then OA119 = .;
    if OA120    = 9 then OA120 = .;
    if OA121    = 9 then OA121 = .;
    if OA122    = 99 then OA122 = .;
    if OA123    = 9 then OA123 = .;
    if OA124    = 9 then OA124 = .;
    if XA102    = 9 then XA102 = .;
    if XA103    = 9 then XA103 = .;
    if XA104    = 99 then XA104 = .;
    if XA106    = 9 then XA106 = .;
    if XA107    = 9 then XA107 = .;
    if XA108    = 9 then XA108 = .;
    if XA109    = 9 then XA109 = .;
    if XA110    = 9 then XA110 = .;
    if XA112    = 9 then XA112 = .;
    if XA113    = 9 then XA113 = .;
    if XA114    = 9 then XA114 = .;
    if XA115    = 9 then XA115 = .;
    if XA116    = 9 then XA116 = .;
    if XA117    = 9 then XA117 = .;
    if XA118    = 9 then XA118 = .;
    if XA121    = 9 then XA121 = .;
    if XA123    = 9 then XA123 = .;
    if XA124    = 9 then XA124 = .;
    if XA125    = 9 then XA125 = .;
    if XA127    = 9 then XA127 = .;
    if XA128    = 9 then XA128 = .;
    if XA129    = 9 then XA129 = .;
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
