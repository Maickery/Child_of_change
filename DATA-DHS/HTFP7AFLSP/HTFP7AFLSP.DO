infix using "C:\HT7A\EXPORT\EXPORTEDFILES\HTFP7AFLSP.dct"

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
label variable of104    "Sex of client"
label variable of105    "Client history (female clients only)"
label variable of106    "Client history (all clients)"
label variable of107    "Physical exam"
label variable of108    "Partners & STIs"
label variable of109    "Questions & concerns"
label variable of110    "Privacy/ confidentiality"
label variable of111a   "Methods prescribed"
label variable of111b   "Methods provided in facility"
label variable of113    "Questions for pills/injections"
label variable of115    "Questions for condoms"
label variable of117    "Questions for IUDs"
label variable of119    "Questions for Implants"
label variable of121    "Questions for emergency contraception"
label variable of123    "Questions for PA or SDM"
label variable of125    "Questions for vasectomy"
label variable of127    "Questions for female sterilization"
label variable of129    "Questions for LAM"
label variable of130    "Additional provider actions"
label variable of131a   "Client has had previous contact with provider in this facility"
label variable of131b   "Client has been pregnant"
label variable of201    "Clinical procedure"
label variable of202    "Same provider as consult"
label variable of203    "Permission from new provider"
label variable of204    "Provider type"
label variable of205    "Sex of provider"
label variable of206    "Pelvic exam conducted"
label variable of207    "Actions before procedure"
label variable of208    "Actions during procedure"
label variable of209    "Actions after procedure"
label variable of210    "IUD insertion or removal conducted"
label variable of211    "Actions before procedure"
label variable of212    "Actions during procedure"
label variable of213    "Actions after procedure"
label variable of214    "Client-provider interaction"
label variable of215    "Injectable contraceptive given"
label variable of216    "Actions before procedure"
label variable of217    "Actions during procedure"
label variable of218    "Needle/syringe provision"
label variable of220    "Implant inserted or removed"
label variable of221    "Actions before procedure"
label variable of222    "Actions during procedure"
label variable of223    "Actions after procedure"
label variable of224    "Client-provider interaction"
label variable of225    "Needle/ syringe provision"
label variable of301    "FP status of client at beginning of consult"
label variable of302    "Client's principal reason for visit"
label variable of303    "Outcome of visit for FP user"
label variable of304    "Outcome of visit for non-user"
label variable of305    "Client left with method"
label variable of306    "Provider wrote on card after consult"
label variable of307h   "Hour consult ended"
label variable of307m   "Minute consult ended"
label variable xfpday   "Client Day"
label variable xfpmonth "Client Month"
label variable xfpyear  "Client Year"
label variable xfpintv  "Interviewer code"
label variable xfpccode "Client code"
label variable xf100    "Permission to continue"
label variable xf101h   "Time begins hour"
label variable xf101m   "Time begins minutes"
label variable xf102    "Sex of client"
label variable xf103    "Using FP when visited on day of survey"
label variable xf104    "Used FP in last 6 months"
label variable xf105    "Method using"
label variable xf106    "Provider asked about problems"
label variable xf107    "Client has had problems"
label variable xf107a   "Which problems have you had with the method?"
label variable xf108    "Client mentioned problem to provider"
label variable xf109    "Provider suggested action to resolve problem"
label variable xf110    "Outcome of visit"
label variable xf111    "Thought about switching before visit"
label variable xf112    "Thought about FP method to use before visit"
label variable xf113    "Method considered"
label variable xf114    "Provider discussed method in XF113"
label variable xf115    "FP methods provider discussed"
label variable xf116a   "FP method prescribed"
label variable xf116b   "FP method received"
label variable xf117_1  "Provider actions during consult"
label variable xf117_2  "Provider actions during consult"
label variable xf117_3  "Provider actions during consult"
label variable xf117_4  "Provider actions during consult"
label variable xf118a   "Question for pill"
label variable xf118b   "Question for male condom"
label variable xf118c   "Question for female condom"
label variable xf118d   "Question for IUCD"
label variable xf118e   "Question for Progestin injectable (Depo, 2-3 monthly)"
label variable xf118f   "Question for monthly injectable"
label variable xf118g   "Question for Implant"
label variable xf118h   "Question for rhythm"
label variable xf118i   "Question for vasectomy (male sterilization)"
label variable xf118j   "Question for tubal ligation (female sterilization)"
label variable xf118k   "Question for LAM"
label variable xf119    "Method protects against STIs/HIV"
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
label define OF104   
     1 "Masculin"
     2 "Féminin"
;
label define OF131A  
     1 "Oui"
     2 "Non"
     8 "NSP"
;
label define OF131B  
     1 "Oui"
     2 "Non"
     3 "Patient (homme)"
     8 "NSP"
;
label define OF202   
     1 "Oui"
     2 "Non"
;
label define OF203   
     1 "Oui"
     2 "Non"
;
label define OF204   
     1 "Médécin généraliste"
     2 "Médécin spécialiste"
     3 "Technicien de laboratoire"
     4 "Auxiliaire de laboratoire [y compris aide]"
     5 "Technicien de radiologie"
     6 "Technicien en imagerie medicale"
     7 "Hygienist dentaire"
     8 "Infirmier(e)"
     9 "Infirmier(e) specialist(e)"
    10 "Auxiliaire infirmier(e)"
    11 "Sage femme"
    12 "Pharmacien"
    13 "Auxiliaire en pharmacie"
    14 "Autres agents de santé communautaire"
    95 "Qualification non technique"
    96 "Autre (specifiez)"
;
label define OF205   
     1 "Masculin"
     2 "Féminin"
;
label define OF206   
     1 "Oui"
     2 "Non"
;
label define OF215   
     1 "Oui"
     2 "Non"
;
label define OF218   
     1 "Fournies par l'institution"
     2 "Fournies par cliente"
     8 "Ne sais pas"
;
label define OF225   
     1 "Fournies par service"
     2 "Fournies par cliente"
     8 "Ne sais pas"
;
label define OF301   
     1 "Utilise"
     2 "N'utilise pas, a utilisé par le passé"
     3 "N'utilise pas et n'a jamais utilisé"
     8 "Indetermine"
;
label define OF302   
     1 "Reapprovisionnement suivi routinier"
     2 "Discuter de problème avec la methode"
     3 "Desire changer methode (pas de problème)"
     4 "Desire arreter PF (pas de problème)"
     5 "Discuter autre problème physique"
;
label define OF303   
     1 "A continue avec methode actuelle"
     2 "A change de methode"
     3 "Changera de methode non reçue aujourd'hui continue avec methode actuelle"
     4 "Changera de methode non reçue aujourd'hui arrete methode actuelle"
     5 "A decidé d'arreter d'utiliser la PF"
;
label define OF304   
     1 "Accepté commencer une methode"
     2 "N'a pas choisi une methode"
;
label define OF305   
     1 "Oui, a quitte avec une methode"
     2 "Non, n'est pas en stock"
     3 "Non, necessite un rendez-vous"
     4 "Non, reporte pour raison de santé"
     5 "Non, statut grossesse incertain"
     6 "Autre"
;
label define OF306   
     1 "Oui"
     2 "Non"
     3 "Pas de carnet individuel"
     8 "Ne sais pas"
;
label define XFPMONTH
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
label define XF100   
     1 "Oui"
     2 "Non"
;
label define XF102   
     1 "Masculin"
     2 "Féminin"
;
label define XF103   
     1 "Oui"
     2 "Non"
;
label define XF104   
     1 "Oui"
     2 "Non"
;
label define XF106   
     1 "Oui"
     2 "Non"
;
label define XF107   
     1 "Oui"
     2 "Non"
;
label define XF108   
     1 "Oui"
     2 "Non"
;
label define XF109   
     1 "Oui"
     2 "Non"
;
label define XF110   
     1 "Continuer avec ou recommen. même méthode"
     2 "Changer de méthode"
     3 "Arreter utilisation (en raison de problèmes)"
     4 "Arreter utilisation (personnel-pas de problèmes)"
;
label define XF111   
     1 "Oui"
     2 "Non"
;
label define XF112   
     1 "Oui"
     2 "Non"
;
label define XF114   
     1 "Oui"
     2 "Non"
;
label define XF117   
     1 "Oui"
     2 "Non"
     8 "Ne sait pas"
;
label define XF118A  
     1 "Une fois par jour"
     2 "Autre"
     8 "Ne sait pas"
;
label define XF118B  
     1 "Une fois"
     2 "Autre"
     8 "Ne sait pas"
;
label define XF118C  
     1 "Une fois"
     2 "Autre"
     8 "Ne sait pas"
;
label define XF118D  
     1 "Verifier le fil"
     2 "Autre"
     8 "Ne sait pas"
;
label define XF118E  
     1 "2-3 mois"
     2 "Autre"
     8 "Ne sait pas"
;
label define XF118F  
     1 "1 mois"
     2 "Autre"
     8 "Ne sait pas"
;
label define XF118G  
     1 "3-7 ans"
     2 "Autre"
     8 "Ne sait pas"
;
label define XF118I  
     1 "Oui, absolument"
     2 "Oui, faible risque seulement"
     3 "Non"
     8 "Ne sait pas"
;
label define XF118J  
     1 "Oui, absolument"
     2 "Oui, fiable risque seulement"
     3 "Non"
     8 "Ne sait pas"
;
label define XF118K  
     1 "Oui"
     2 "Non"
     8 "Ne sait pas"
;
label define XF119   
     1 "Oui"
     2 "Non"
     8 "Ne sait pas"
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
label values of104    OF104   
label values of131a   OF131A  
label values of131b   OF131B  
label values of202    OF202   
label values of203    OF203   
label values of204    OF204   
label values of205    OF205   
label values of206    OF206   
label values of215    OF215   
label values of218    OF218   
label values of225    OF225   
label values of301    OF301   
label values of302    OF302   
label values of303    OF303   
label values of304    OF304   
label values of305    OF305   
label values of306    OF306   
label values xfpmonth XFPMONTH
label values xf100    XF100   
label values xf102    XF102   
label values xf103    XF103   
label values xf104    XF104   
label values xf106    XF106   
label values xf107    XF107   
label values xf108    XF108   
label values xf109    XF109   
label values xf110    XF110   
label values xf111    XF111   
label values xf112    XF112   
label values xf114    XF114   
label values xf117_1  XF117   
label values xf117_2  XF117   
label values xf117_3  XF117   
label values xf117_4  XF117   
label values xf118a   XF118A  
label values xf118b   XF118B  
label values xf118c   XF118C  
label values xf118d   XF118D  
label values xf118e   XF118E  
label values xf118f   XF118F  
label values xf118g   XF118G  
label values xf118i   XF118I  
label values xf118j   XF118J  
label values xf118k   XF118K  
label values xf119    XF119   
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
