DATA LIST FILE='C:\Countries\HT7A\HTSC7AFLSP.DAT' RECORDS=1
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
  OINS1      37-37  
  OINS2      38-38  
  CLIENTWT   39-46  
  OC104      47-47  
  OC105      48-52   (A)
  OC106      53-56   (A)
  OC107      57-60   (A)
  OC108      61-78   (A)
  OC109      79-89   (A)
  OC110      90-96   (A)
  OC111      97-102  (A)
  OC112     103-110  (A)
  OC113     111-111 
  OC201     112-112 
  OC202     113-118  (A)
  OC203     119-123  (A)
  OC204     124-124 
  OC205     125-125 
  OC206     126-130  (A)
  OC207     131-131 
  OC208     132-136  (A)
  OC209     137-137 
  OC210     138-151  (A)
  OC211     152-156  (A)
  OC212     157-164  (A)
  OC213     165-168  (A)
  OC214     169-175  (A)
  OC215     176-176 
  OC216     177-177 
  OC217H    178-179 
  OC217M    180-181 
  XCDAY     182-183 
  XCMONTH   184-185 
  XCYEAR    186-189 
  XCINTV    190-193 
  XCCODE    194-196 
  XC100     197-197 
  XC101H    198-199 
  XC101M    200-201 
  XC103D    202-203 
  XC103M    204-205 
  XC103Y    206-209 
  XC104     210-211 
  XC105     212-212 
  XC106     213-213 
  XC107     214-214 
  XC108     215-215 
  XC109     216-216 
  XC110     217-217 
  XC111     218-218 
  XC112     219-223  (A)
  XC113     224-224 
  XC114     225-226 
  XC115     227-227 
  XC116     228-228 
  XC117     229-238  (A)
  XC118     239-246  (A)
  XC119     247-247 
  XC120     248-248 
  XC121     249-249 
  XC122     250-250 
  XC123     251-251 
  XC124     252-252 
  XC125     253-253 
  XC126     254-254 
  XC127     255-255 
  XC128     256-256 
  XC129     257-257 
  XC130     258-258 
  XC131     259-259 
  XC132     260-260 
  XC134     261-261 
  XC135$1   262-262 
  XC135$2   263-263 
  XC135$3   264-264 
  XC135$4   265-265 
  XC136     266-269  (A)
  X201      270-272 
  X202$01   273-273 
  X202$02   274-274 
  X202$03   275-275 
  X202$04   276-276 
  X202$05   277-277 
  X202$06   278-278 
  X202$07   279-279 
  X202$08   280-280 
  X202$09   281-281 
  X202$10   282-282 
  X202$11   283-283 
  X203      284-284 
  X204      285-285 
  X205      286-291 
  X206      292-292 
  X207      293-294 
  X208      295-295 
  X209      296-296 
  X301      297-297 
  X302      298-299 
  X303      300-300 
  X304      301-301 
  X305      302-302 
  X306H     303-304 
  X306M     305-306 
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
  /OINS1    "instruction-1"
  /OINS2    "instruction-2"
  /CLIENTWT "Client weight"
  /OC104    "Sex of child"
  /OC105    "Client history"
  /OC106    "General danger signs"
  /OC107    "Symptomatic HIV suspected"
  /OC108    "Physical exam"
  /OC109    "Other assessments"
  /OC110    "Counseling of caretaker"
  /OC111    "Additional counseling"
  /OC112    "Referrals and admissions"
  /OC113    "Outcome of consultation"
  /OC201    "Dehydration dx"
  /OC202    "Respiratory dx"
  /OC203    "Digestive system dx"
  /OC204    "Malaria dx"
  /OC205    "Fever/ measles dx"
  /OC206    "Ear dx"
  /OC207    "Throat dx"
  /OC208    "Other dx"
  /OC209    "Treatment prescribed"
  /OC210    "General treatment"
  /OC211    "Respiratory tx"
  /OC212    "Malaria tx"
  /OC213    "Dehydration tx"
  /OC214    "Other tx/ advice"
  /OC215    "First visit for child to facility"
  /OC216    "Child immunized during visit"
  /OC217H   "Ending  hour"
  /OC217M   "Ending minute"
  /XCDAY    "Client Day"
  /XCMONTH  "Client Month"
  /XCYEAR   "Client Year"
  /XCINTV   "Interviewer code"
  /XCCODE   "Client code"
  /XC100    "Permission to intervIew"
  /XC101H   "Time begins hour"
  /XC101M   "Time begins minutes"
  /XC103D   "Day of birth"
  /XC103M   "Month of birth"
  /XC103Y   "Year of birth"
  /XC104    "Age in months"
  /XC105    "Child had fever with this illness in past 2 days"
  /XC106    "Child had convulsions with this illness"
  /XC107    "Child has cough or difficult breathing with this illness"
  /XC108    "Child can drink, eat and/or breastfeed"
  /XC109    "Child vomits everything when eats or breastfeeds during this illness"
  /XC110    "Child has had watery and frequent stools with this illness in past 2 days"
  /XC111    "Child been excessively sleepy during illness"
  /XC112    "Other reasons for visit"
  /XC113    "Most recent visit for same illness"
  /XC114    "Days ago illness began"
  /XC115    "Provider gave diagnosis"
  /XC116    "Action if no improvement"
  /XC117    "Signs/symptoms for immediate return"
  /XC118    "Provider mentioned reasons for follow-up visit"
  /XC119    "Provider gave/prescribed medications for home"
  /XC120    "Description of medications/prescriptions"
  /XC121    "Provider gave instructions for giving medicines"
  /XC122    "Confident knows how much medicine to give each day and how many days to give"
  /XC123    "Child given 1st dose of any medicines at facility"
  /XC124    "Child given an injection for sickness today"
  /XC125    "Child weighed"
  /XC126    "Child's growth mentioned during visit"
  /XC127    "Provider asked about foods/amts normally given to child"
  /XC128    "Provider directions regarding solids"
  /XC129    "Provider directions regarding fluids"
  /XC130    "Child given vaccination during visit"
  /XC131    "Has vaccination card"
  /XC132    "Vaccination card seen"
  /XC134    "Provider instructed to go to other provider/lab/facility for further care"
  /XC135$1  "Referral information"
  /XC135$2  "Referral information"
  /XC135$3  "Referral information"
  /XC135$4  "Referral information"
  /XC136    "Visited other provider or traditional healer before this visit"
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
   OC113    (9)
  /OC201    (9)
  /OC204    (9)
  /OC205    (9)
  /OC207    (9)
  /OC209    (9)
  /OC215    (9)
  /OC216    (9)
  /XC103D   (99)
  /XC103M   (99)
  /XC103Y   (9999)
  /XC104    (99)
  /XC105    (9)
  /XC106    (9)
  /XC107    (9)
  /XC108    (9)
  /XC109    (9)
  /XC110    (9)
  /XC111    (9)
  /XC113    (9)
  /XC114    (99)
  /XC115    (9)
  /XC116    (9)
  /XC119    (9)
  /XC120    (9)
  /XC121    (9)
  /XC122    (9)
  /XC123    (9)
  /XC124    (9)
  /XC125    (9)
  /XC126    (9)
  /XC127    (9)
  /XC128    (9)
  /XC129    (9)
  /XC130    (9)
  /XC131    (9)
  /XC132    (9)
  /XC134    (9)
  /XC135$1  (9)
  /XC135$2  (9)
  /XC135$3  (9)
  /XC135$4  (9)
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
  /OINS1   
      1 "Entrer les données d'observation de questionnaire papier"
      2 "Allez a l'interview des clientes à la sortie"
  /OC104   
      1 "Masculin"
      2 "FémInin"
  /OC105   
   'A    ' "Fièvre"
   'B    ' "Toux ou respiration difficile (ex. une respiration rapide ou tirage sous-costal)"
   'C    ' "Diarrhée"
   'D    ' "Douleur ou écoulement à l'oreille"
   'Y    ' "Aucun des symptômes ci-dessus"
   '?    ' "Manquant"
  /OC106   
   'A   ' "Enfant est incapable de boire ou de téter"
   'B   ' "Enfant vomit tout"
   'C   ' "Enfant a eu des convulsions avec cette maladie"
   'Y   ' "Aucun des signes ci-dessus"
   '?   ' "Manquant"
  /OC107   
   'A   ' "Le statut sérologique de la mère"
   'B   ' "Une tuberculose chez l'un des parents dans les 5 dernières années"
   'C   ' "Deux ou plusieurs épisodes de diarhée chez l'enfant, durant chacune 14 jours ou plus"
   'Y   ' "Aucune des choses ci-dessus"
   '?   ' "Manquant"
  /OC108   
   'A                 ' "Pris la température de l'enfant en utilisant un thermomètre"
   'B                 ' "Touché l'enfant pour sentir la chaleur du corps/fièvre"
   'C                 ' "Compté le rythme respiratoire"
   'D                 ' "Ausculté l'enfant (appliquer le stéthoscope sur la poitrine) ou compter les pulsations"
   'E                 ' "Examiné la peau pour voir s'il y a déshydratation ou non (ex. pincer la peau de l'abdomen)"
   'F                 ' "Vérifié la pâleur des paumes"
   'G                 ' "Vérifié la pâleur de la conjonctive ou l'intérieur de la bouche"
   'H                 ' "Vérifié l'interiéur de la bouche et la gorge (également pour la candidose buccale)"
   'I                 ' "Vérifié la raideur de nuque"
   'J                 ' "Regardé dans l'oreille de l'enfant"
   'K                 ' "Vérifiér derrière l'oreille de l'enfant"
   'L                 ' "Déshabillé l'enfant pour l'examiner (des épaules aux chevilles)"
   'M                 ' "Pressé les deux pieds pour vérifier la présence d'oedème"
   'N                 ' "Pesé l'enfant"
   'O                 ' "Enregistré le poids sur la courbe de croissance"
   'P                 ' "Comparé le poids de l'enfant au poids de référence"
   'Q                 ' "Vérifié l'existance des ganglions lymphatiques dans 2 ou plusieurs des sites suivants: cou, les aisselles, l'aine"
   'Y                 ' "Aucun des examens ci-dessus"
   '?                 ' "Manquant"
  /OC109   
   'A          ' "Offert à l'enfant quelque chose à boire ou demandé à la mère de mettre l'enfant au sein"
   'B          ' "Interrogé sur les habitudes alimentaires ou pratiques normales lorsque l'enfant n'est pas malade"
   'C          ' "Interrogé sur les habitudes d'allaitement ou pratiques normales lorsque l'enfant n'est pas malade"
   'D          ' "Interrogé sur des pratiques alimentaires ou d'allaitement de l'enfant pendant cette maladie"
   'E          ' "Mentionné le poids ou la croissance de l'enfant à l'accompagnateur, ou discuté la courbe de croissance"
   'F          ' "Regardé la carte de vaccination de l'enfant ou interroger l'accompagnateur au sujet des vaccinations"
   'G          ' "Demandé si l'enfant a reçu de la vitamine A durant les 6 derniers mois"
   'H          ' "Regardé la carte de santé de l'enfant avant de commencer la consultation, ou tout en reassemblant les informations de l'accompagnateur, ou en examinant l'enfant"
   'I          ' "A écrit sur la carte santé de l'enfant"
   'J          ' "Demandé si l'enfant a reçu un médicament de déparasitage dans les 6 derniers mois"
   'Y          ' "Aucun des examens ci-dessus"
   '?          ' "Manquant"
  /OC110   
   'A      ' "Fourni des informations générales sur l'alimentation ou l'allaitement de l'enfant même lorsqu'il n'est pas malade"
   'B      ' "Dit à l'accompagnateur de donner des liquides supplémentaires à l'enfant pendant cette maladie"
   'C      ' "Dit à l'accompagnateur de continuer d'alimenter l'enfant pendant cette maladie"
   'D      ' "Dit à l'accompagnateur que l'enfant a telle maladie"
   'E      ' "Décrit les signes et/ou les symptômes pour lesquels l'enfant devrait être immédiatement ramené à l'institution"
   'F      ' "Utilisé une aide visuelle pour éduquer l'accompagnateur"
   'Y      ' "Aucun des conseils ci-dessus"
   '?      ' "Manquant"
  /OC111   
   'A     ' "Prescrit ou fourni des médicaments par voie orale pendant ou après la consultation"
   'B     ' "Expliqué la façon d'administrer un traitement oral"
   'C     ' "Demandé l'accompagnateur de répéter les instructions pour l'administration de médicaments à la maison"
   'D     ' "A donné la première dose du traitement oral"
   'E     ' "Discuté de la visite de suivi de l'enfant malade"
   'Y     ' "Aucun des conseils ci-dessus"
   '?     ' "Manquant"
  /OC112   
   'A       ' "Recommandé que l'enfant soit hospitalisé urgemment (c.à.d. admis a l'hôpital ou référé à un autre hôpital)"
   'B       ' "Référé l'enfant à un autre prestataire au sein de l'institution pour d'autres soins"
   'C       ' "Référé l'enfant pour un test en laboratoire au sein de l'institution ou en dehors de l'institution"
   'D       ' "Expliqué la raison de la référence"
   'E       ' "A donné une fiche de référence à l'accompagnateur"
   'F       ' "Expliqué où (ou chez qui) aller"
   'G       ' "Le prestataire a expliqué quand aller pour la référence"
   'Y       ' "Rien de ce qui est dit ci-dessus"
   '?       ' "Manquant"
  /OC113   
      1 "Traité et renvoyé chez lui"
      2 "Enfant référé chez prestataire, même institution"
      3 "Enfant admis, même institution"
      4 "Enfant envoyé au laboratoire"
      5 "Enfant référé à une autre institution"
  /OC201   
      1 "Deshydratation severe"
      2 "Deshydratation moderée"
      3 "Deshydratation legere"
      4 "Aucun des symptomes ci-dessus/Pas deshydratation"
  /OC202   
   'A     ' "Pneumonie/ broncho-pneumonie"
   'B     ' "Spasme bronchique/asthme"
   'C     ' "Infection respiratoire superieure (IRS)/Infection respiratoire aigue (IRA)"
   'D     ' "Maladie respiratoire, diagnostic incertain"
   'E     ' "Toux, diagnostic incertain"
   'Y     ' "Aucun des diagnostics ci-dessus"
   '?     ' "Manquant"
  /OC203   
   'A    ' "Diarrhée"
   'B    ' "Dysenterie"
   'C    ' "Amibiase"
   'D    ' "Parasitose"
   'X    ' "Autres diagnostics digestifs / intestinaux (precisez)"
   'Y    ' "Aucun des diagnostics ci-dessus"
   '?    ' "Manquant"
  /OC204   
      1 "Malaria (diagnostic par symptomes)"
      2 "Malaria (diagnostic par test microscopique)"
      3 "Malaria (diagnostic par test Rapid)"
      4 "Aucun des diagnostics ci-dessus"
  /OC205   
      1 "Fièvre d'órigine inconnue"
      2 "Rougeole sans complications"
      3 "Rougeole avec complications (ex. bouche /yeux)"
      4 "La fièvre typhoide"
      5 "Infection urinaire"
      6 "Septicémie"
      7 "Méningite"
      8 "Aucun des diagnostics ci-dessus"
  /OC206   
   'A    ' "Mastoidite"
   'B    ' "Infection aigue de l'oreille"
   'C    ' "Infection chronique de l'oreille"
   'X    ' "Autre infection de l'oreille"
   'Y    ' "Aucun des diagnostics ci-dessus"
   '?    ' "Manquant"
  /OC207   
      1 "Endolorie/Pharyngite"
      2 "Autre diagnostic pour gorge (specifiez)"
      3 "Aucun des diagnostics ci-dessus"
  /OC208   
   'A    ' "Abces"
   'B    ' "Conjuntivite bacterienne"
   'C    ' "Maladies de la peau"
   'D    ' "Anemie"
   'X    ' "Autre diagnostic (specifiez)"
   'Y    ' "Pas d'autre diagnostic"
   '?    ' "Manquant"
  /OC209   
      1 "Oui"
      2 "Non"
  /OC210   
   'A             ' "Injection Debenzathine penicilline"
   'B             ' "Injection d'autre antibiotique"
   'C             ' "Autre injection"
   'D             ' "Co-trimoxazole comprimes"
   'E             ' "Co-trimoxazole sirop"
   'F             ' "Capsules d'amoxicilline"
   'G             ' "Amoxicilline sirop"
   'H             ' "Autre antibiotique comprimes/sirop"
   'I             ' "Paracetamol"
   'J             ' "Autres antipyretiques"
   'K             ' "Zinc"
   'L             ' "Vitamines (autres que la vitamine A)"
   'M             ' "Sirops contre la toux/autres médicaments"
   'Y             ' "Aucun des traitement ci-dessus"
   '?             ' "Missing"
  /OC211   
   'A    ' "Nebuliseur ou inhalateur"
   'B    ' "Bronchodilatateur injectable (ex. Adrenaline)"
   'C    ' "Bronchodilatateur oral"
   'D    ' "Oreille sechee par des applicateurs"
   'Y    ' "Aucun des traitements ci-dessus"
   '?    ' "Manquant"
  /OC212   
   'A       ' "Quinine injectable"
   'B       ' "Autre injectables antimalariques (ex. Fansidar)"
   'C       ' "Fansidar orale (Pyrimethamine sulfa)"
   'D       ' "Chloroquine oral"
   'E       ' "Primaquine oral"
   'F       ' "Mefloquine oral"
   'G       ' "Autre antimalarique oral"
   'Y       ' "Aucun de traitements ci-dessus"
   '?       ' "Manquant"
  /OC213   
   'A   ' "SRO maison (Plan A)"
   'B   ' "SRO initial dans l'institution (4 heures - plan B)"
   'C   ' "Serums intraveineux (Plan C)"
   'Y   ' "Aucun des traitements ci-dessus"
   '?   ' "Manquant"
  /OC214   
   'A      ' "Vitamine A (peut aussi être pour l'immunisation)"
   'B      ' "Consommer des aliments solides"
   'C      ' "Prendre des liquides supplementaires"
   'D      ' "Prendre du lait maternel"
   'E      ' "Prescrit / donne comprimes vermifuges"
   'X      ' "Tout autre traitement"
   'Y      ' "Aucun des traitements ci-dessus"
   '?      ' "Manquant"
  /OC215   
      1 "Première visite"
      2 "Suivi"
      8 "Ne sait pas"
  /OC216   
      1 "Oui, a vacciné enfant"
      2 "Oui, a reféré"
      3 "Ne manque pas de vaccin a completé vaccinations"
      4 "Vaccin non disponible"
      5 "Enfant trop malade"
      6 "Ce n'est pas le jour de la vaccination"
      7 "N'a pas vérifié pour la vaccination"
  /XCMONTH 
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
  /XC100   
      1 "Oui, le client accepte"
      2 "Non, le client refuse"
  /XC103D  
     98 "NSP"
  /XC103M  
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
     98 "NSP"
  /XC103Y  
   9998 "NSP"
  /XC104   
     98 "NSP"
  /XC105   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC106   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC107   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC108   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC109   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC110   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC111   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC112   
   'A    ' "Problèms aux oreilles"
   'B    ' "Affection de la peau"
   'C    ' "Blessure"
   'D    ' "Douleur abdominale"
   'X    ' "Autres (specifier)"
   'Y    ' "Pas d'autre raison"
   '?    ' "Manquant"
  /XC113   
      1 "Au cours de la semaine passée"
      2 "Au cours des 2-4 semaines passées"
      3 "Il y a plus de 4 semaines"
      4 "Non"
      8 "NSP"
  /XC114   
     98 "NSP"
  /XC115   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC116   
      1 "Retourner a l'institution"
      2 "Aller a l'autre institution"
      3 "Aller chez un autre prestataire ou pharmacie"
      4 "Aller chez le guerrisseur traditionnel"
      5 "Rien, attendre seulement"
      8 "NSP"
  /XC117   
   'A         ' "Fièvre"
   'B         ' "Problèmes respiration"
   'C         ' "Devient plus malade"
   'D         ' "Sang dans les selles"
   'E         ' "Vomissement"
   'F         ' "Faible/ne mange pas"
   'G         ' "Faible/ne boit pas"
   'X         ' "Autre"
   'Y         ' "Non, aucun"
   'Z         ' "NSP"
   '?         ' "Manquant"
  /XC118   
   'A       ' "Plus de medicaments"
   'B       ' "Si symptomes ou l'etat s'aggave"
   'C       ' "Rendez-vous de suivi"
   'D       ' "Enfant admis"
   'E       ' "Vaccination routinière"
   'X       ' "Autre"
   'Y       ' "Non"
   'Z       ' "NSP"
   '?       ' "Manquant"
  /XC119   
      1 "Oui, a donné medicaments"
      2 "Oui, a donné prescription"
      3 "A donné medicaments et prescription"
      4 "Non"
  /XC120   
      1 "A tous les médicaments"
      2 "A certain meds, certaines prescrip, non executées"
      3 "Aucun médicament vu, des prescrip, seulement"
  /XC121   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC122   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC123   
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC124   
      1 "Oui, reçu injection"
      2 "Oui, reçu prescription pour injection"
      3 "Non"
      8 "NSP"
  /XC125   
      1 "Oui"
      2 "Non"
  /XC126   
      1 "Oui"
      2 "Non"
  /XC127   
      1 "Oui"
      2 "Non"
      8 "Ne peut pas se rappeler"
  /XC128   
      1 "Donner moins que d'habitude"
      2 "Donner même que d'habitude"
      3 "Donner plus que d'habitude"
      4 "Ne rien donner/ne pas alimenter"
      6 "N'a rien dit"
      8 "Pas certain"
  /XC129   
      1 "Donner moins que d'habitude"
      2 "Donner même que d'habitude"
      3 "Donner plus que d'habitude"
      4 "Ne rien donner/ne pas alimenter"
      6 "N'a rien dit"
      8 "Ne sait pas"
  /XC130   
      1 "Oui, observé"
      2 "Non"
      8 "Ne sait pas"
  /XC131   
      1 "Oui"
      2 "Non"
  /XC132   
      1 "Oui"
      2 "Non"
  /XC134   
      1 "Oui"
      2 "Non"
  /XC135$1 
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC135$2 
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC135$3 
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC135$4 
      1 "Oui"
      2 "Non"
      8 "NSP"
  /XC136   
   'A   ' "Oui, autre prestataire dans cette institution"
   'B   ' "Oui, autre prestataire dans une autre institution"
   'C   ' "Oui, guérisseur traditionnel"
   'Y   ' "Non"
   '?   ' "Manquant"
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
SAVE OUTFILE='C:\COUNTRIES\HT7A\HTSC7AFLSP.sav'.
