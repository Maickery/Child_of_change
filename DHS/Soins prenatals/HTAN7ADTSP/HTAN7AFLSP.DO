infix using "C:\HT7A\EXPORT\EXPORTEDFILES\HTAN7AFLSP.dct"

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
label variable clientwt "Client weight"
label variable oa104    "Client history"
label variable oa105    "Aspects of prior pregnancies"
label variable oa106a   "Danger signs of current pregnancy asked by provider or client mentioned"
label variable oa106b   "Danger signs of current pregnancy counselled by provider"
label variable oa107    "Physical examination"
label variable oa108_1  "Routine tests"
label variable oa108_2  "Routine tests"
label variable oa108_3  "Routine tests"
label variable oa108_4  "Routine tests"
label variable oa109    "HIV counseling and testing"
label variable oa110    "Healthy pregnancy"
label variable oa111    "Iron prophylaxis"
label variable oa112    "Tetanus Toxoid injection"
label variable oa113    "Deworming"
label variable oa114    "Malaria"
label variable oa115    "Preparation for delivery"
label variable oa116    "Newborn/ postpartum recommendations"
label variable oa117    "Encouraged questions"
label variable oa118    "Used visual aids"
label variable oa119    "Provider looked at client card"
label variable oa120    "Provider wrote on card"
label variable oa121    "Outcome of consult"
label variable oa122    "Weeks pregnant"
label variable oa123    "Visit number"
label variable oa124    "Number of pregnancies for client"
label variable oa125h   "Hour ended observation"
label variable oa125m   "Minute ended observation"
label variable xanday   "Client Day"
label variable xanmonth "Client Month"
label variable xanyear  "Client Year"
label variable xanintv  "Interviewer code"
label variable xanccode "Client code"
label variable xa100    "Permission to continue"
label variable xa101h   "Time begins hour"
label variable xa101m   "Time begins minutes"
label variable xa102    "Antenatal care card"
label variable xa103    "TT recorded on card"
label variable xa104    "Weeks pregnant recorded on ANC card"
label variable xa106    "First pregnancy"
label variable xa107    "Visit number to this facility for this pregnancy"
label variable xa108    "Ever given iron tablets"
label variable xa109    "Provider ever explained how to take iron tablets"
label variable xa110    "Provider ever discussed side effects of iron tablets"
label variable xa111    "Client's knowledge of side effects of iron tablets"
label variable xa112    "Given or prescribed anti-malarial"
label variable xa113    "Swallowed pills or have them"
label variable xa114    "Provider ever advise use of mosquito net treated with insecticide"
label variable xa115    "Provider ever offered ITN free of charge"
label variable xa116    "Provider offered to sell ITN or recommended place to purchase"
label variable xa117    "Provider ever discussed diet/nutrition during pregnancy"
label variable xa118    "Provider talked about danger signs in pregnancy"
label variable xa119    "Client knowledge of danger signs"
label variable xa120    "Provider advice about danger signs"
label variable xa121    "Provider ever discussed preparation for delivery"
label variable xa122    "Client knowledge of preparatory needs"
label variable xa123    "Money available for delivery"
label variable xa124    "Provider ever discussed delivery plans"
label variable xa125    "Where client plans to deliver"
label variable xa126    "Client knowledge of danger signs during/after delivery"
label variable xa127    "Provider ever advised about importance of exclusive breastfeeding"
label variable xa128    "Number of months provider advised for exclusive breastfeeding"
label variable xa129    "Provider talked about FP"
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
label define OA117   
     1 "Oui, a pose questions"
     2 "Non, pas de questions"
;
label define OA118   
     1 "Oui, a utilisé d'images"
     2 "N'a pas utilisé d'images"
;
label define OA119   
     1 "Oui, a regardé dans carnet"
     2 "N'á pas regardé dans carnet"
;
label define OA120   
     1 "Oui"
     2 "Non"
     3 "Carnet de santé n'est pas utilisé"
     8 "Ne sait pas"
;
label define OA121   
     1 "La cliente s'en va"
     2 "La cliente est referée (au labo ou autre prestataire) dans la meme institution"
     3 "La cliente es admise dans la même institution"
     4 "La cliente est referée dans une autre institution"
;
label define OA122   
    98 "NSP"
;
label define OA123   
     1 "Premiere visite"
     2 "Deuxième visite"
     3 "Troisième visite"
     4 "Quatrième visite"
     5 "Cinquième visite ou plus"
     8 "Ne sait pas"
;
label define OA124   
     1 "Première grossesse"
     2 "Pas première grossesse"
     8 "Ne sait pas"
;
label define XANMONTH
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
label define XA100   
     1 "Accepte"
     2 "Refus"
;
label define XA102   
     1 "Oui"
     2 "Non, carnet reste dans l'institution"
     3 "Carnet pas utilise"
;
label define XA103   
     1 "Oui, une fois"
     2 "Oui, deux fois"
     3 "Oui, trois fois ou plus"
     4 "Pas d'indication"
;
label define XA104   
    95 "Pas disponible"
;
label define XA106   
     1 "Premiere grossesse"
     2 "Pas premiere grossesse"
;
label define XA107   
     1 "Premiere visite"
     2 "Deuxieme visite"
     3 "Troiseme visite"
     4 "Quatrieme visite"
     5 "Plus des 4 visites"
;
label define XA108   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la precedente"
     3 "Oui, visite precendente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA109   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la precedente"
     3 "Oui, visite précéndente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA110   
     1 "Oui, seulement cette visite"
     2 "Oui, seulement cette visite et la precendente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA112   
     1 "Oui, seulement cette visite"
     2 "Oui, seulement cette visite et la precendente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA113   
     1 "Oui"
     2 "Non"
;
label define XA114   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la precendente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA115   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la precedente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA116   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la précédente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA117   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la précédente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA118   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la précédente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA121   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la précédente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA123   
     1 "Oui, assez"
     2 "Oui, mais pas assez"
     3 "Non"
;
label define XA124   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la précédente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA125   
     1 "Dans cette institution"
     2 "Dans autre institution"
     3 "A domicile"
     4 "Chez la matrone"
     6 "Autre"
     8 "Ne sait pas"
;
label define XA127   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la précédente"
     3 "Oui, visite précédente seulement"
     4 "Non"
     8 "Ne sait pas"
;
label define XA128   
     1 "Entre 4 a 6 mois"
     2 "6  mois"
     6 "Autre"
     8 "Ne sait pas"
;
label define XA129   
     1 "Oui, seulement cette visite"
     2 "Oui, cette visite et la précédente"
     3 "Oui, visite précédente seulement"
     4 "Non"
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
label values oa117    OA117   
label values oa118    OA118   
label values oa119    OA119   
label values oa120    OA120   
label values oa121    OA121   
label values oa122    OA122   
label values oa123    OA123   
label values oa124    OA124   
label values xanmonth XANMONTH
label values xa100    XA100   
label values xa102    XA102   
label values xa103    XA103   
label values xa104    XA104   
label values xa106    XA106   
label values xa107    XA107   
label values xa108    XA108   
label values xa109    XA109   
label values xa110    XA110   
label values xa112    XA112   
label values xa113    XA113   
label values xa114    XA114   
label values xa115    XA115   
label values xa116    XA116   
label values xa117    XA117   
label values xa118    XA118   
label values xa121    XA121   
label values xa123    XA123   
label values xa124    XA124   
label values xa125    XA125   
label values xa127    XA127   
label values xa128    XA128   
label values xa129    XA129   
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
