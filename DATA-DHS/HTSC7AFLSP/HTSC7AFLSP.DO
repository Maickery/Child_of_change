infix using "C:\HT7A\EXPORT\EXPORTEDFILES\HTSC7AFLSP.dct"

label variable facil    "Facility identification"
label variable provno   "Provider serial number"
label variable cltype   "Client type"
label variable clno     "Client number"
label variable cprovcat "Provider category"
label variable cprovsex "Provider sex"
label variable cday     "Client day"
label variable cmonth   "Client month"
label variable cyear    "Client year"
label variable ointv    "Observer code"
label variable c100     "Provider agreement"
label variable c101     "Client agreement"
label variable c102h    "Hour begin"
label variable c102m    "Minute begin"
label variable c103     "First observation for this provider of this type of client"
label variable oins1    "instruction-1"
label variable oins2    "instruction-2"
label variable clientwt "Client weight"
label variable oc104    "Sex of child"
label variable oc105    "Client history"
label variable oc106    "General danger signs"
label variable oc107    "Symptomatic HIV suspected"
label variable oc108    "Physical exam"
label variable oc109    "Other assessments"
label variable oc110    "Counseling of caretaker"
label variable oc111    "Additional counseling"
label variable oc112    "Referrals and admissions"
label variable oc113    "Outcome of consultation"
label variable oc201    "Dehydration dx"
label variable oc202    "Respiratory dx"
label variable oc203    "Digestive system dx"
label variable oc204    "Malaria dx"
label variable oc205    "Fever/ measles dx"
label variable oc206    "Ear dx"
label variable oc207    "Throat dx"
label variable oc208    "Other dx"
label variable oc209    "Treatment prescribed"
label variable oc210    "General treatment"
label variable oc211    "Respiratory tx"
label variable oc212    "Malaria tx"
label variable oc213    "Dehydration tx"
label variable oc214    "Other tx/ advice"
label variable oc215    "First visit for child to facility"
label variable oc216    "Child immunized during visit"
label variable oc217h   "Ending  hour"
label variable oc217m   "Ending minute"
label variable xcday    "Client Day"
label variable xcmonth  "Client Month"
label variable xcyear   "Client Year"
label variable xcintv   "Interviewer code"
label variable xccode   "Client code"
label variable xc100    "Permission to intervIew"
label variable xc101h   "Time begins hour"
label variable xc101m   "Time begins minutes"
label variable xc103d   "Day of birth"
label variable xc103m   "Month of birth"
label variable xc103y   "Year of birth"
label variable xc104    "Age in months"
label variable xc105    "Child had fever with this illness in past 2 days"
label variable xc106    "Child had convulsions with this illness"
label variable xc107    "Child has cough or difficult breathing with this illness"
label variable xc108    "Child can drink, eat and/or breastfeed"
label variable xc109    "Child vomits everything when eats or breastfeeds during this illness"
label variable xc110    "Child has had watery and frequent stools with this illness in past 2 days"
label variable xc111    "Child been excessively sleepy during illness"
label variable xc112    "Other reasons for visit"
label variable xc113    "Most recent visit for same illness"
label variable xc114    "Days ago illness began"
label variable xc115    "Provider gave diagnosis"
label variable xc116    "Action if no improvement"
label variable xc117    "Signs/symptoms for immediate return"
label variable xc118    "Provider mentioned reasons for follow-up visit"
label variable xc119    "Provider gave/prescribed medications for home"
label variable xc120    "Description of medications/prescriptions"
label variable xc121    "Provider gave instructions for giving medicines"
label variable xc122    "Confident knows how much medicine to give each day and how many days to give"
label variable xc123    "Child given 1st dose of any medicines at facility"
label variable xc124    "Child given an injection for sickness today"
label variable xc125    "Child weighed"
label variable xc126    "Child's growth mentioned during visit"
label variable xc127    "Provider asked about foods/amts normally given to child"
label variable xc128    "Provider directions regarding solids"
label variable xc129    "Provider directions regarding fluids"
label variable xc130    "Child given vaccination during visit"
label variable xc131    "Has vaccination card"
label variable xc132    "Vaccination card seen"
label variable xc134    "Provider instructed to go to other provider/lab/facility for further care"
label variable xc135_1  "Referral information"
label variable xc135_2  "Referral information"
label variable xc135_3  "Referral information"
label variable xc135_4  "Referral information"
label variable xc136    "Visited other provider or traditional healer before this visit"
label variable x201     "Time waited for provider (minutes)"
label variable x202_01  "Problems encountered today"
label variable x202_02  "Problems encountered today"
label variable x202_03  "Problems encountered today"
label variable x202_04  "Problems encountered today"
label variable x202_05  "Problems encountered today"
label variable x202_06  "Problems encountered today"
label variable x202_07  "Problems encountered today"
label variable x202_08  "Problems encountered today"
label variable x202_09  "Problems encountered today"
label variable x202_10  "Problems encountered today"
label variable x202_11  "Problems encountered today"
label variable x203     "Part of prepayment plan"
label variable x204     "Fees for services for visit"
label variable x205     "Total fees (Gourdes)"
label variable x206     "Nearest facility to home"
label variable x207     "Main reason didn't go to nearest facility"
label variable x208     "Opinion of services given today"
label variable x209     "Would recommend to friend/family member"
label variable x301     "Relationship to child"
label variable x302     "Respondent's age"
label variable x303     "Ever attended school"
label variable x304     "Highest level attended"
label variable x305     "Literate"
label variable x306h    "End interview hour"
label variable x306m    "End interview minutes"

#delimit ;
label define CPROVCAT
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
;
label define CPROVSEX
     1 "Masculin"
     2 "Féminin"
;
label define CMONTH  
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
;
label define C100    
     1 "Oui"
     2 "Non"
;
label define C101    
     1 "Oui"
     2 "Non"
;
label define C103    
     1 "Oui, la première observation pour ce prestataire"
     2 "Non, ce n'est pas la première observation pour ce prestataire"
;
label define OINS1   
     1 "Entrer les données d'observation de questionnaire papier"
     2 "Allez a l'interview des clientes à la sortie"
;
label define OC104   
     1 "Masculin"
     2 "FémInin"
;
label define OC113   
     1 "Traité et renvoyé chez lui"
     2 "Enfant référé chez prestataire, même institution"
     3 "Enfant admis, même institution"
     4 "Enfant envoyé au laboratoire"
     5 "Enfant référé à une autre institution"
;
label define OC201   
     1 "Deshydratation severe"
     2 "Deshydratation moderée"
     3 "Deshydratation legere"
     4 "Aucun des symptomes ci-dessus/Pas deshydratation"
;
label define OC204   
     1 "Malaria (diagnostic par symptomes)"
     2 "Malaria (diagnostic par test microscopique)"
     3 "Malaria (diagnostic par test Rapid)"
     4 "Aucun des diagnostics ci-dessus"
;
label define OC205   
     1 "Fièvre d'órigine inconnue"
     2 "Rougeole sans complications"
     3 "Rougeole avec complications (ex. bouche /yeux)"
     4 "La fièvre typhoide"
     5 "Infection urinaire"
     6 "Septicémie"
     7 "Méningite"
     8 "Aucun des diagnostics ci-dessus"
;
label define OC207   
     1 "Endolorie/Pharyngite"
     2 "Autre diagnostic pour gorge (specifiez)"
     3 "Aucun des diagnostics ci-dessus"
;
label define OC209   
     1 "Oui"
     2 "Non"
;
label define OC215   
     1 "Première visite"
     2 "Suivi"
     8 "Ne sait pas"
;
label define OC216   
     1 "Oui, a vacciné enfant"
     2 "Oui, a reféré"
     3 "Ne manque pas de vaccin a completé vaccinations"
     4 "Vaccin non disponible"
     5 "Enfant trop malade"
     6 "Ce n'est pas le jour de la vaccination"
     7 "N'a pas vérifié pour la vaccination"
;
label define XCMONTH 
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
;
label define XC100   
     1 "Oui, le client accepte"
     2 "Non, le client refuse"
;
label define XC103D  
    98 "NSP"
;
label define XC103M  
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
;
label define XC103Y  
  9998 "NSP"
;
label define XC104   
    98 "NSP"
;
label define XC105   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC106   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC107   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC108   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC109   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC110   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC111   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC113   
     1 "Au cours de la semaine passée"
     2 "Au cours des 2-4 semaines passées"
     3 "Il y a plus de 4 semaines"
     4 "Non"
     8 "NSP"
;
label define XC114   
    98 "NSP"
;
label define XC115   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC116   
     1 "Retourner a l'institution"
     2 "Aller a l'autre institution"
     3 "Aller chez un autre prestataire ou pharmacie"
     4 "Aller chez le guerrisseur traditionnel"
     5 "Rien, attendre seulement"
     8 "NSP"
;
label define XC119   
     1 "Oui, a donné medicaments"
     2 "Oui, a donné prescription"
     3 "A donné medicaments et prescription"
     4 "Non"
;
label define XC120   
     1 "A tous les médicaments"
     2 "A certain meds, certaines prescrip, non executées"
     3 "Aucun médicament vu, des prescrip, seulement"
;
label define XC121   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC122   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC123   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define XC124   
     1 "Oui, reçu injection"
     2 "Oui, reçu prescription pour injection"
     3 "Non"
     8 "NSP"
;
label define XC125   
     1 "Oui"
     2 "Non"
;
label define XC126   
     1 "Oui"
     2 "Non"
;
label define XC127   
     1 "Oui"
     2 "Non"
     8 "Ne peut pas se rappeler"
;
label define XC128   
     1 "Donner moins que d'habitude"
     2 "Donner même que d'habitude"
     3 "Donner plus que d'habitude"
     4 "Ne rien donner/ne pas alimenter"
     6 "N'a rien dit"
     8 "Pas certain"
;
label define XC129   
     1 "Donner moins que d'habitude"
     2 "Donner même que d'habitude"
     3 "Donner plus que d'habitude"
     4 "Ne rien donner/ne pas alimenter"
     6 "N'a rien dit"
     8 "Ne sait pas"
;
label define XC130   
     1 "Oui, observé"
     2 "Non"
     8 "Ne sait pas"
;
label define XC131   
     1 "Oui"
     2 "Non"
;
label define XC132   
     1 "Oui"
     2 "Non"
;
label define XC134   
     1 "Oui"
     2 "Non"
;
label define XC135   
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define X201    
     0 "Vu prestataire immediatement"
   998 "NSP"
;
label define X202    
     1 "Grand"
     2 "Mineur"
     3 "Pas de problèmes"
     8 "NSP"
;
label define X203    
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define X204    
     1 "Oui"
     2 "Non"
;
label define X205    
999998 "NSP"
;
label define X206    
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define X207    
     1 "Heure de fonctionnement pas commode"
     2 "Mauvaise reputation"
     3 "N'aime pas le personnel"
     4 "Pas de médicaments"
     5 "Préféré rester anonyme"
     6 "C'est plus cher"
     7 "A été referré"
    96 "Autre"
    98 "NSP"
;
label define X208    
     1 "Je suis très satisfaite des sevices reçus"
     2 "Je suis plus ou moins satisfaite des services reçus"
     3 "Je ne suis pas satisfaite des services reçus"
;
label define X209    
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define X301    
     1 "Mère"
     2 "Père"
     3 "Frère/soeur"
     4 "Tante ou oncle"
     5 "Grand-mère/ grand-père"
     6 "Autre (specifier)"
;
label define X302    
    98 "NSP"
;
label define X303    
     1 "Oui"
     2 "Non"
;
label define X304    
     1 "Primaire"
     2 "Post-primaire / tecnique"
     3 "Secondaire"
     4 "Superieur / universitaire"
;
label define X305    
     1 "Oui, lire seulement"
     2 "Oui, lire et ecrire"
     3 "Non"
;

#delimit cr
label values cprovcat CPROVCAT
label values cprovsex CPROVSEX
label values cmonth   CMONTH  
label values c100     C100    
label values c101     C101    
label values c103     C103    
label values oins1    OINS1   
label values oc104    OC104   
label values oc113    OC113   
label values oc201    OC201   
label values oc204    OC204   
label values oc205    OC205   
label values oc207    OC207   
label values oc209    OC209   
label values oc215    OC215   
label values oc216    OC216   
label values xcmonth  XCMONTH 
label values xc100    XC100   
label values xc103d   XC103D  
label values xc103m   XC103M  
label values xc103y   XC103Y  
label values xc104    XC104   
label values xc105    XC105   
label values xc106    XC106   
label values xc107    XC107   
label values xc108    XC108   
label values xc109    XC109   
label values xc110    XC110   
label values xc111    XC111   
label values xc113    XC113   
label values xc114    XC114   
label values xc115    XC115   
label values xc116    XC116   
label values xc119    XC119   
label values xc120    XC120   
label values xc121    XC121   
label values xc122    XC122   
label values xc123    XC123   
label values xc124    XC124   
label values xc125    XC125   
label values xc126    XC126   
label values xc127    XC127   
label values xc128    XC128   
label values xc129    XC129   
label values xc130    XC130   
label values xc131    XC131   
label values xc132    XC132   
label values xc134    XC134   
label values xc135_1  XC135   
label values xc135_2  XC135   
label values xc135_3  XC135   
label values xc135_4  XC135   
label values x201     X201    
label values x202_01  X202    
label values x202_02  X202    
label values x202_03  X202    
label values x202_04  X202    
label values x202_05  X202    
label values x202_06  X202    
label values x202_07  X202    
label values x202_08  X202    
label values x202_09  X202    
label values x202_10  X202    
label values x202_11  X202    
label values x203     X203    
label values x204     X204    
label values x205     X205    
label values x206     X206    
label values x207     X207    
label values x208     X208    
label values x209     X209    
label values x301     X301    
label values x302     X302    
label values x303     X303    
label values x304     X304    
label values x305     X305    
