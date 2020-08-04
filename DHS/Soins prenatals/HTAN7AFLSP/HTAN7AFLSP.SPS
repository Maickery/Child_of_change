DATA LIST FILE='C:\Countries\HT7A\HTAN7AFLSP.DAT' RECORDS=1
  /
  FACIL       1-5   
  PROVNO      6-7   
  CLTYPE      8-9    (A)
  CLNO       10-12  
  REC$TYPE   13-14   (A)
  CPROVCAT   15-16  
  CPROVSEX   17-17  
  CDAY       18-19  
  CMONTH     20-21  
  CYEAR      22-25  
  OINTV      26-29  
  C100       30-30  
  C101       31-31  
  C102H      32-33  
  C102M      34-35  
  C103       36-36  
  CLIENTWT   37-44  
  OA104      45-49   (A)
  OA105      50-61   (A)
  OA106A     62-70   (A)
  OA106B     71-79   (A)
  OA107      80-91   (A)
  OA108$1    92-95   (A)
  OA108$2    96-99   (A)
  OA108$3   100-103  (A)
  OA108$4   104-107  (A)
  OA109     108-113  (A)
  OA110     114-117  (A)
  OA111     118-122  (A)
  OA112     123-125  (A)
  OA113     126-128  (A)
  OA114     129-132  (A)
  OA115     133-137  (A)
  OA116     138-143  (A)
  OA117     144-144 
  OA118     145-145 
  OA119     146-146 
  OA120     147-147 
  OA121     148-148 
  OA122     149-150 
  OA123     151-151 
  OA124     152-152 
  OA125H    153-154 
  OA125M    155-156 
  XANDAY    157-158 
  XANMONTH  159-160 
  XANYEAR   161-164 
  XANINTV   165-168 
  XANCCODE  169-171 
  XA100     172-172 
  XA101H    173-174 
  XA101M    175-176 
  XA102     177-177 
  XA103     178-178 
  XA104     179-180 
  XA106     181-181 
  XA107     182-182 
  XA108     183-183 
  XA109     184-184 
  XA110     185-185 
  XA111     186-190  (A)
  XA112     191-191 
  XA113     192-192 
  XA114     193-193 
  XA115     194-194 
  XA116     195-195 
  XA117     196-196 
  XA118     197-197 
  XA119     198-207  (A)
  XA120     208-212  (A)
  XA121     213-213 
  XA122     214-219  (A)
  XA123     220-220 
  XA124     221-221 
  XA125     222-222 
  XA126     223-227  (A)
  XA127     228-228 
  XA128     229-229 
  XA129     230-230 
  X201      231-233 
  X202$01   234-234 
  X202$02   235-235 
  X202$03   236-236 
  X202$04   237-237 
  X202$05   238-238 
  X202$06   239-239 
  X202$07   240-240 
  X202$08   241-241 
  X202$09   242-242 
  X202$10   243-243 
  X202$11   244-244 
  X203      245-245 
  X204      246-246 
  X205      247-252 
  X206      253-253 
  X207      254-255 
  X208      256-256 
  X209      257-257 
  X301      258-258 
  X302      259-260 
  X303      261-261 
  X304      262-262 
  X305      263-263 
  X306H     264-265 
  X306M     266-267 
 .
VARIABLE LABELS
   FACIL    "Facility identification"
  /PROVNO   "Provider serial number"
  /CLTYPE   "Client type"
  /CLNO     "Client number"
  /CPROVCAT "Provider category"
  /CPROVSEX "Provider sex"
  /CDAY     "Client day"
  /CMONTH   "Client month"
  /CYEAR    "Client year"
  /OINTV    "Observer code"
  /C100     "Provider agreement"
  /C101     "Client agreement"
  /C102H    "Hour begin"
  /C102M    "Minute begin"
  /C103     "First observation for this provider of this type of client"
  /CLIENTWT "Client weight"
  /OA104    "Client history"
  /OA105    "Aspects of prior pregnancies"
  /OA106A   "Danger signs of current pregnancy asked by provider or client mentioned"
  /OA106B   "Danger signs of current pregnancy counselled by provider"
  /OA107    "Physical examination"
  /OA108$1  "Routine tests"
  /OA108$2  "Routine tests"
  /OA108$3  "Routine tests"
  /OA108$4  "Routine tests"
  /OA109    "HIV counseling and testing"
  /OA110    "Healthy pregnancy"
  /OA111    "Iron prophylaxis"
  /OA112    "Tetanus Toxoid injection"
  /OA113    "Deworming"
  /OA114    "Malaria"
  /OA115    "Preparation for delivery"
  /OA116    "Newborn/ postpartum recommendations"
  /OA117    "Encouraged questions"
  /OA118    "Used visual aids"
  /OA119    "Provider looked at client card"
  /OA120    "Provider wrote on card"
  /OA121    "Outcome of consult"
  /OA122    "Weeks pregnant"
  /OA123    "Visit number"
  /OA124    "Number of pregnancies for client"
  /OA125H   "Hour ended observation"
  /OA125M   "Minute ended observation"
  /XANDAY   "Client Day"
  /XANMONTH "Client Month"
  /XANYEAR  "Client Year"
  /XANINTV  "Interviewer code"
  /XANCCODE "Client code"
  /XA100    "Permission to continue"
  /XA101H   "Time begins hour"
  /XA101M   "Time begins minutes"
  /XA102    "Antenatal care card"
  /XA103    "TT recorded on card"
  /XA104    "Weeks pregnant recorded on ANC card"
  /XA106    "First pregnancy"
  /XA107    "Visit number to this facility for this pregnancy"
  /XA108    "Ever given iron tablets"
  /XA109    "Provider ever explained how to take iron tablets"
  /XA110    "Provider ever discussed side effects of iron tablets"
  /XA111    "Client's knowledge of side effects of iron tablets"
  /XA112    "Given or prescribed anti-malarial"
  /XA113    "Swallowed pills or have them"
  /XA114    "Provider ever advise use of mosquito net treated with insecticide"
  /XA115    "Provider ever offered ITN free of charge"
  /XA116    "Provider offered to sell ITN or recommended place to purchase"
  /XA117    "Provider ever discussed diet/nutrition during pregnancy"
  /XA118    "Provider talked about danger signs in pregnancy"
  /XA119    "Client knowledge of danger signs"
  /XA120    "Provider advice about danger signs"
  /XA121    "Provider ever discussed preparation for delivery"
  /XA122    "Client knowledge of preparatory needs"
  /XA123    "Money available for delivery"
  /XA124    "Provider ever discussed delivery plans"
  /XA125    "Where client plans to deliver"
  /XA126    "Client knowledge of danger signs during/after delivery"
  /XA127    "Provider ever advised about importance of exclusive breastfeeding"
  /XA128    "Number of months provider advised for exclusive breastfeeding"
  /XA129    "Provider talked about FP"
  /X201     "Time waited for provider (minutes)"
  /X202$01  "Problems encountered today"
  /X202$02  "Problems encountered today"
  /X202$03  "Problems encountered today"
  /X202$04  "Problems encountered today"
  /X202$05  "Problems encountered today"
  /X202$06  "Problems encountered today"
  /X202$07  "Problems encountered today"
  /X202$08  "Problems encountered today"
  /X202$09  "Problems encountered today"
  /X202$10  "Problems encountered today"
  /X202$11  "Problems encountered today"
  /X203     "Part of prepayment plan"
  /X204     "Fees for services for visit"
  /X205     "Total fees (Gourdes)"
  /X206     "Nearest facility to home"
  /X207     "Main reason didn't go to nearest facility"
  /X208     "Opinion of services given today"
  /X209     "Would recommend to friend/family member"
  /X301     "Relationship to child"
  /X302     "Respondent's age"
  /X303     "Ever attended school"
  /X304     "Highest level attended"
  /X305     "Literate"
  /X306H    "End interview hour"
  /X306M    "End interview minutes"
 .
MISSING VALUE
   OA117    (9)
  /OA118    (9)
  /OA119    (9)
  /OA120    (9)
  /OA121    (9)
  /OA122    (99)
  /OA123    (9)
  /OA124    (9)
  /XA102    (9)
  /XA103    (9)
  /XA104    (99)
  /XA106    (9)
  /XA107    (9)
  /XA108    (9)
  /XA109    (9)
  /XA110    (9)
  /XA112    (9)
  /XA113    (9)
  /XA114    (9)
  /XA115    (9)
  /XA116    (9)
  /XA117    (9)
  /XA118    (9)
  /XA121    (9)
  /XA123    (9)
  /XA124    (9)
  /XA125    (9)
  /XA127    (9)
  /XA128    (9)
  /XA129    (9)
  /X201     (999)
  /X202$01  (9)
  /X202$02  (9)
  /X202$03  (9)
  /X202$04  (9)
  /X202$05  (9)
  /X202$06  (9)
  /X202$07  (9)
  /X202$08  (9)
  /X202$09  (9)
  /X202$10  (9)
  /X202$11  (9)
  /X203     (9)
  /X204     (9)
  /X205     (999999)
  /X206     (9)
  /X207     (99)
  /X208     (9)
  /X209     (9)
  /X301     (9)
  /X302     (99)
  /X303     (9)
  /X304     (9)
  /X305     (9)
 .
VALUE LABELS
   CLTYPE  
   'AN' "ANC client"
   'FP' "Family planning client"
   'SC' "Sick child client"
  /CPROVCAT
      1 "Médecin géneraliste"
      2 "Médecin specialiste"
      3 "Technicien de laboratoire"
      4 "Auxiliaire de laboratoire (y compris aide)"
      5 "Technicien de radiologie"
      6 "Technicien en imagerie medicale"
      7 "Hygienist dentaire"
      8 "Infirmier(e)"
      9 "Infirmier(e) specialiste"
     10 "Auxiliaire infirmier(e)"
     11 "Sage femme"
     12 "Pharmacien"
     13 "Auxiliaire en pharmacie"
     14 "Autres agents de santé communautaire"
     96 "Autre (specifier)"
  /CPROVSEX
      1 "Masculin"
      2 "Féminin"
  /CMONTH  
      1 "Janvier"
      2 "Février"
      3 "Mars"
      4 "Avril"
      5 "Mai"
      6 "Juin"
      7 "Juillet"
      8 "Août"
      9 "Septembre"
     10 "Octobre"
     11 "Novembre"
     12 "Décembre"
  /C100    
      1 "Oui"
      2 "Non"
  /C101    
      1 "Oui"
      2 "Non"
  /C103    
      1 "Oui, la première observation pour ce prestataire"
      2 "Non, ce n'est pas la première observation pour ce prestataire"
  /OA104   
   'A    ' "L'âge de la cliente"
   'B    ' "Les médicaments que la cliente prend"
   'C    ' "Date du début des dernière règles"
   'D    ' "Nombre de grossesse antérieures que la cliente a eues"
   'Y    ' "Aucun des éléments ci-dessus"
   '?    ' "Manquant"
  /OA105   
   'A           ' "Mort-nés antérieures"
   'B           ' "Enfants décédés au cours de la première semaine de vie"
   'C           ' "Enfants décédes au cours des 4 premières semaine de vie"
   'D           ' "Saignement intense, pendant ou âpres l'accouchement"
   'E           ' "Accouchement antérieur assisté (césarienne, ventouse, ou forceps)"
   'F           ' "Avortements spontanès antérieurs"
   'G           ' "Grossesses multiples antérieures"
   'H           ' "Travail prolongé antérieur"
   'I           ' "Hypertension gravidique antérieure"
   'J           ' "Convulsions liées à une grossesse intérieure"
   'K           ' "Fièvre élevée ou infection durant la(es) grossesse(s) antérieure(s)"
   'Y           ' "Aucun des aspects ci-dessus"
   '?           ' "Manquant"
  /OA106A  
   'A        ' "Saignement vaginal"
   'B        ' "Fièvre"
   'C        ' "Maux de tête ou vision brouillée"
   'D        ' "Gonflement du visage ou des mains"
   'E        ' "Fatique ou essoufflement"
   'F        ' "Movements fœtaux (absence ou excessif)"
   'G        ' "Toux ou difficulté à respirer pendant 3 semaines ou plus"
   'H        ' "Autres symptômes ou problèmes que la cliente pense qu'ils pourraient être liés à cette grossesse"
   'Y        ' "Aucun des signes ci-dessus"
   '?        ' "Manquant"
  /OA106B  
   'A        ' "Saignement vaginal"
   'B        ' "Fièvre"
   'C        ' "Maux de tête ou vision brouillée"
   'D        ' "Gonflement du visage ou des mains"
   'E        ' "Fatique ou essoufflement"
   'F        ' "Movements fœtaux (absence ou excessif)"
   'G        ' "Toux ou difficulté à respirer pendant 3 semaines ou plus"
   'H        ' "Autres symptômes ou problèmes que la cliente pense qu'ils pourraient être liés à cette grossesse"
   'Y        ' "Aucun des signes ci-dessus"
   '?        ' "Manquant"
  /OA107   
   'A           ' "Prendre la tension artérielle de la cliente"
   'B           ' "Peser la cliente"
   'C           ' "Examininer les conjonctives/paumes pour l'anémie"
   'D           ' "Examiner les jambes/pieds/mains pour l'œdème"
   'E           ' "Examiner les ganglions pour gonflement"
   'F           ' "Palper l'abdomen de la cliente pour connaître la position du foetus"
   'G           ' "Palper l'abdomen de la cliente pour mesurer la hauteur de l'utérus"
   'H           ' "Ausculter l'abdomen de la cliente pour entendre les battements du cœr di fœtis"
   'I           ' "Faire une échographie/référér la cliente pour une échographie/consulter les résultats d'une échographie faite récemment"
   'J           ' "Examiner les seins de la cliente"
   'K           ' "Effectuer un examen vaginal/examen de la surface périnéale"
   'Y           ' "Aucune des procédures ci-dessus"
   '?           ' "Manquant"
  /OA108$1 
   'A   ' "Prestataire a demandé"
   'B   ' "Prestataire a effectué"
   'C   ' "Prestataire a référé"
   'Y   ' "Pas action prise"
   '?   ' "Manquant"
  /OA108$2 
   'A   ' "Prestataire a demandé"
   'B   ' "Prestataire a effectué"
   'C   ' "Prestataire a référé"
   'Y   ' "Pas action prise"
   '?   ' "Manquant"
  /OA108$3 
   'A   ' "Prestataire a demandé"
   'B   ' "Prestataire a effectué"
   'C   ' "Prestataire a référé"
   'Y   ' "Pas action prise"
   '?   ' "Manquant"
  /OA108$4 
   'A   ' "Prestataire a demandé"
   'B   ' "Prestataire a effectué"
   'C   ' "Prestataire a référé"
   'Y   ' "Pas action prise"
   '?   ' "Manquant"
  /OA109   
   'A     ' "A  demandé si la cliente connait que son status sérologique"
   'B     ' "A fourni des conseils relatifs au test du VIH"
   'C     ' "A référé pour le counseling relatif au test du VIH"
   'D     ' "A effectué un test de VIH"
   'E     ' "A référé pour un test de VIH"
   'Y     ' "Aucune des actions ci-dessus"
   '?     ' "Manquant"
  /OA110   
   'A   ' "A discuté de la nutrition (c.à.d. quantité ou qualité de nourriture à manger) durant la grossesse"
   'B   ' "A informé la cliente sur l'évolution de la grossesse"
   'C   ' "A discuté de l'importance de faire au moins 4 visites CPS"
   'Y   ' "Aucun des sujets ci-dessus"
   '?   ' "Manquant"
  /OA111   
   'A    ' "A prescrit ou donné des comprimés de fer ou de l'acide folique (AF) ou tous les deux"
   'B    ' "A expliqué l'importance de la price de fer ou de l'acide folique"
   'C    ' "A expliqué comment prendre des comprimés de fer our de l'acide folique"
   'D    ' "A expliqué les effets secondaires des prmprimés de fer"
   'Y    ' "Aucun des médicaments/conseils ci-dessus"
   '?    ' "Manquant"
  /OA112   
   'A  ' "A prescrit ou donné une injection de vaccin anti't'tanique (VAT)"
   'B  ' "A expliqué l'importance de l'injection du (VAT)"
   'Y  ' "Aucun des médicaments/conseils ci-dessus"
   '?  ' "Manquant"
  /OA113   
   'A  ' "A prescrit ou donné du Mebendazole/  de l'Albendazole"
   'B  ' "A expliqué l'importance du Mebendazole/de l'Albendazole"
   'Y  ' "Aucun des médicaments ci-dessus"
   '?  ' "Manquant"
  /OA114   
   'A   ' "A expliqué comment prendre des médicaments antimalariques"
   'B   ' "A expliqué les effets secondaires possibles des antimalariques"
   'C   ' "L'importance d'usage de moustiquaire imprégnée d'insectcide a été clairement expliquée"
   'Y   ' "Aucun des médicaments/conseils ci-dessus"
   '?   ' "Manquant"
  /OA115   
   'A    ' "A demandé à la cliente là où elle compte accoucher"
   'B    ' "A conseillé à la cliente de se préparer à l accouchement (ex. mettre de l'argent de côté, prendre des dispositions pour le transport d'urgence)"
   'C    ' "A conseillé la cliente d'utiliser les services d'un personnel de santé qualifié pour l'accouchement"
   'D    ' "A discuté avec la cliente ce qu'elle doit avoir sous la main à la maison en cas d'urgence (ex., la lame de rasoir neuve)"
   'Y    ' "Aucun des sujets ci-dessus"
   '?    ' "Manquant"
  /OA116   
   'A     ' "A discuté des soins du nouveau-né (chaleur, hygiène et soins du cordon)"
   'B     ' "A discuté de l'initiation précoce et prolongée de l'allaitement maternel"
   'C     ' "A discuté de l'allaitement exclusif au sein"
   'D     ' "A discuté de l' importance de la vaccination du nouveau-né"
   'E     ' "A discuté des options pour la planification familiale après l'accouchement"
   'Y     ' "Aucun des sujets ci-dessus"
   '?     ' "Manquant"
  /OA117   
      1 "Oui, a pose questions"
      2 "Non, pas de questions"
  /OA118   
      1 "Oui, a utilisé d'images"
      2 "N'a pas utilisé d'images"
  /OA119   
      1 "Oui, a regardé dans carnet"
      2 "N'á pas regardé dans carnet"
  /OA120   
      1 "Oui"
      2 "Non"
      3 "Carnet de santé n'est pas utilisé"
      8 "Ne sait pas"
  /OA121   
      1 "La cliente s'en va"
      2 "La cliente est referée (au labo ou autre prestataire) dans la meme institution"
      3 "La cliente es admise dans la même institution"
      4 "La cliente est referée dans une autre institution"
  /OA122   
     98 "NSP"
  /OA123   
      1 "Premiere visite"
      2 "Deuxième visite"
      3 "Troisième visite"
      4 "Quatrième visite"
      5 "Cinquième visite ou plus"
      8 "Ne sait pas"
  /OA124   
      1 "Première grossesse"
      2 "Pas première grossesse"
      8 "Ne sait pas"
  /XANMONTH
      1 "Janvier"
      2 "Février"
      3 "Mars"
      4 "Avril"
      5 "Mai"
      6 "Juin"
      7 "Juillet"
      8 "Août"
      9 "Septembre"
     10 "Octobre"
     11 "Novembre"
     12 "Décembre"
  /XA100   
      1 "Accepte"
      2 "Refus"
  /XA102   
      1 "Oui"
      2 "Non, carnet reste dans l'institution"
      3 "Carnet pas utilise"
  /XA103   
      1 "Oui, une fois"
      2 "Oui, deux fois"
      3 "Oui, trois fois ou plus"
      4 "Pas d'indication"
  /XA104   
     95 "Pas disponible"
  /XA106   
      1 "Premiere grossesse"
      2 "Pas premiere grossesse"
  /XA107   
      1 "Premiere visite"
      2 "Deuxieme visite"
      3 "Troiseme visite"
      4 "Quatrieme visite"
      5 "Plus des 4 visites"
  /XA108   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la precedente"
      3 "Oui, visite precendente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA109   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la precedente"
      3 "Oui, visite précéndente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA110   
      1 "Oui, seulement cette visite"
      2 "Oui, seulement cette visite et la precendente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA111   
   'A    ' "Nausée"
   'B    ' "Selles noires"
   'C    ' "Constipation"
   'X    ' "Autre"
   'Z    ' "Ne sait pas"
   '?    ' "Manquant"
  /XA112   
      1 "Oui, seulement cette visite"
      2 "Oui, seulement cette visite et la precendente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA113   
      1 "Oui"
      2 "Non"
  /XA114   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la precendente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA115   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la precedente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA116   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la précédente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA117   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la précédente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA118   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la précédente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA119   
   'A         ' "Saignement vaginal"
   'B         ' "Fievre"
   'C         ' "Oedeme visage/mains"
   'D         ' "Fatigue et essouflement"
   'E         ' "Maux de tete et vision trouble"
   'F         ' "Convulsions"
   'G         ' "Mouvement foetal reduit ou absent"
   'H         ' "Rupture prematuree des membranes"
   'X         ' "Autre"
   'Z         ' "Ne sait pas"
   '?         ' "Manquant"
  /XA120   
   'A    ' "Venir à la structure"
   'B    ' "Reduire l'activité physique"
   'C    ' "Changer le regime alimantaire"
   'X    ' "Autre"
   'Y    ' "Pas de conseils"
   '?    ' "Manquant"
  /XA121   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la précédente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA122   
   'A     ' "Transport d'urgence"
   'B     ' "Argent"
   'C     ' "Desinfectant"
   'D     ' "Lame de rasoir/ciseaux steriles pour couper cordon"
   'E     ' "Articles pour bébé (vêtements, biberon, cuvettes, etc.)"
   'X     ' "Autre"
   'Z     ' "Ne sait pas"
   '?     ' "Manquant"
  /XA123   
      1 "Oui, assez"
      2 "Oui, mais pas assez"
      3 "Non"
  /XA124   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la précédente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA125   
      1 "Dans cette institution"
      2 "Dans autre institution"
      3 "A domicile"
      4 "Chez la matrone"
      6 "Autre"
      8 "Ne sait pas"
  /XA126   
   'A    ' "Saignement abondant"
   'B    ' "Fievre"
   'C    ' "Plaies genitales"
   'D    ' "Aucun de ceux-ci"
   'Y    ' "Non"
   '?    ' "Manquant"
  /XA127   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la précédente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /XA128   
      1 "Entre 4 a 6 mois"
      2 "6  mois"
      6 "Autre"
      8 "Ne sait pas"
  /XA129   
      1 "Oui, seulement cette visite"
      2 "Oui, cette visite et la précédente"
      3 "Oui, visite précédente seulement"
      4 "Non"
      8 "Ne sait pas"
  /X201    
      0 "Vu prestataire immediatement"
    998 "NSP"
  /X202$01 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$02 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$03 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$04 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$05 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$06 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$07 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$08 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$09 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$10 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X202$11 
      1 "Grand"
      2 "Mineur"
      3 "Pas de problèmes"
      8 "NSP"
  /X203    
      1 "Oui"
      2 "Non"
      8 "NSP"
  /X204    
      1 "Oui"
      2 "Non"
  /X205    
   999998 "NSP"
  /X206    
      1 "Oui"
      2 "Non"
      8 "NSP"
  /X207    
      1 "Heure de fonctionnement pas commode"
      2 "Mauvaise reputation"
      3 "N'aime pas le personnel"
      4 "Pas de médicaments"
      5 "Préféré rester anonyme"
      6 "C'est plus cher"
      7 "A été referré"
     96 "Autre"
     98 "NSP"
  /X208    
      1 "Je suis très satisfaite des sevices reçus"
      2 "Je suis plus ou moins satisfaite des services reçus"
      3 "Je ne suis pas satisfaite des services reçus"
  /X209    
      1 "Oui"
      2 "Non"
      8 "NSP"
  /X301    
      1 "Mère"
      2 "Père"
      3 "Frère/soeur"
      4 "Tante ou oncle"
      5 "Grand-mère/ grand-père"
      6 "Autre (specifier)"
  /X302    
     98 "NSP"
  /X303    
      1 "Oui"
      2 "Non"
  /X304    
      1 "Primaire"
      2 "Post-primaire / tecnique"
      3 "Secondaire"
      4 "Superieur / universitaire"
  /X305    
      1 "Oui, lire seulement"
      2 "Oui, lire et ecrire"
      3 "Non"
 .
 EXECUTE.
SAVE OUTFILE='C:\COUNTRIES\HT7A\HTAN7AFLSP.sav'.
