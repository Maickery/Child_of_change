DATA LIST FILE='C:\Countries\HT7A\HTFP7AFLSP.DAT' RECORDS=1
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
  OF104      47-47  
  OF105      48-52   (A)
  OF106      53-57   (A)
  OF107      58-64   (A)
  OF108      65-70   (A)
  OF109      71-73   (A)
  OF110      74-77   (A)
  OF111A     78-94   (A)
  OF111B     95-111  (A)
  OF113     112-118  (A)
  OF115     119-124  (A)
  OF117     125-131  (A)
  OF119     132-137  (A)
  OF121     138-141  (A)
  OF123     142-147  (A)
  OF125     148-154  (A)
  OF127     155-160  (A)
  OF129     161-166  (A)
  OF130     167-171  (A)
  OF131A    172-172 
  OF131B    173-173 
  OF201     174-178  (A)
  OF202     179-179 
  OF203     180-180 
  OF204     181-182 
  OF205     183-183 
  OF206     184-184 
  OF207     185-191  (A)
  OF208     192-198  (A)
  OF209     199-203  (A)
  OF210     204-207  (A)
  OF211     208-217  (A)
  OF212     218-226  (A)
  OF213     227-232  (A)
  OF214     233-240  (A)
  OF215     241-241 
  OF216     242-249  (A)
  OF217     250-258  (A)
  OF218     259-259 
  OF220     260-262  (A)
  OF221     263-272  (A)
  OF222     273-277  (A)
  OF223     278-286  (A)
  OF224     287-293  (A)
  OF225     294-294 
  OF301     295-295 
  OF302     296-296 
  OF303     297-297 
  OF304     298-298 
  OF305     299-299 
  OF306     300-300 
  OF307H    301-302 
  OF307M    303-304 
  XFPDAY    305-306 
  XFPMONTH  307-308 
  XFPYEAR   309-312 
  XFPINTV   313-316 
  XFPCCODE  317-319 
  XF100     320-320 
  XF101H    321-322 
  XF101M    323-324 
  XF102     325-325 
  XF103     326-326 
  XF104     327-327 
  XF105     328-343  (A)
  XF106     344-344 
  XF107     345-345 
  XF107A    346-356  (A)
  XF108     357-357 
  XF109     358-358 
  XF110     359-359 
  XF111     360-360 
  XF112     361-361 
  XF113     362-377  (A)
  XF114     378-378 
  XF115     379-394  (A)
  XF116A    395-412  (A)
  XF116B    413-430  (A)
  XF117$1   431-431 
  XF117$2   432-432 
  XF117$3   433-433 
  XF117$4   434-434 
  XF118A    435-435 
  XF118B    436-436 
  XF118C    437-437 
  XF118D    438-438 
  XF118E    439-439 
  XF118F    440-440 
  XF118G    441-441 
  XF118H    442-447  (A)
  XF118I    448-448 
  XF118J    449-449 
  XF118K    450-450 
  XF119     451-451 
  X201      452-454 
  X202$01   455-455 
  X202$02   456-456 
  X202$03   457-457 
  X202$04   458-458 
  X202$05   459-459 
  X202$06   460-460 
  X202$07   461-461 
  X202$08   462-462 
  X202$09   463-463 
  X202$10   464-464 
  X202$11   465-465 
  X203      466-466 
  X204      467-467 
  X205      468-473 
  X206      474-474 
  X207      475-476 
  X208      477-477 
  X209      478-478 
  X301      479-479 
  X302      480-481 
  X303      482-482 
  X304      483-483 
  X305      484-484 
  X306H     485-486 
  X306M     487-488 
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
  /OF104    "Sex of client"
  /OF105    "Client history (female clients only)"
  /OF106    "Client history (all clients)"
  /OF107    "Physical exam"
  /OF108    "Partners & STIs"
  /OF109    "Questions & concerns"
  /OF110    "Privacy/ confidentiality"
  /OF111A   "Methods prescribed"
  /OF111B   "Methods provided in facility"
  /OF113    "Questions for pills/injections"
  /OF115    "Questions for condoms"
  /OF117    "Questions for IUDs"
  /OF119    "Questions for Implants"
  /OF121    "Questions for emergency contraception"
  /OF123    "Questions for PA or SDM"
  /OF125    "Questions for vasectomy"
  /OF127    "Questions for female sterilization"
  /OF129    "Questions for LAM"
  /OF130    "Additional provider actions"
  /OF131A   "Client has had previous contact with provider in this facility"
  /OF131B   "Client has been pregnant"
  /OF201    "Clinical procedure"
  /OF202    "Same provider as consult"
  /OF203    "Permission from new provider"
  /OF204    "Provider type"
  /OF205    "Sex of provider"
  /OF206    "Pelvic exam conducted"
  /OF207    "Actions before procedure"
  /OF208    "Actions during procedure"
  /OF209    "Actions after procedure"
  /OF210    "IUD insertion or removal conducted"
  /OF211    "Actions before procedure"
  /OF212    "Actions during procedure"
  /OF213    "Actions after procedure"
  /OF214    "Client-provider interaction"
  /OF215    "Injectable contraceptive given"
  /OF216    "Actions before procedure"
  /OF217    "Actions during procedure"
  /OF218    "Needle/syringe provision"
  /OF220    "Implant inserted or removed"
  /OF221    "Actions before procedure"
  /OF222    "Actions during procedure"
  /OF223    "Actions after procedure"
  /OF224    "Client-provider interaction"
  /OF225    "Needle/ syringe provision"
  /OF301    "FP status of client at beginning of consult"
  /OF302    "Client's principal reason for visit"
  /OF303    "Outcome of visit for FP user"
  /OF304    "Outcome of visit for non-user"
  /OF305    "Client left with method"
  /OF306    "Provider wrote on card after consult"
  /OF307H   "Hour consult ended"
  /OF307M   "Minute consult ended"
  /XFPDAY   "Client Day"
  /XFPMONTH "Client Month"
  /XFPYEAR  "Client Year"
  /XFPINTV  "Interviewer code"
  /XFPCCODE "Client code"
  /XF100    "Permission to continue"
  /XF101H   "Time begins hour"
  /XF101M   "Time begins minutes"
  /XF102    "Sex of client"
  /XF103    "Using FP when visited on day of survey"
  /XF104    "Used FP in last 6 months"
  /XF105    "Method using"
  /XF106    "Provider asked about problems"
  /XF107    "Client has had problems"
  /XF107A   "Which problems have you had with the method?"
  /XF108    "Client mentioned problem to provider"
  /XF109    "Provider suggested action to resolve problem"
  /XF110    "Outcome of visit"
  /XF111    "Thought about switching before visit"
  /XF112    "Thought about FP method to use before visit"
  /XF113    "Method considered"
  /XF114    "Provider discussed method in XF113"
  /XF115    "FP methods provider discussed"
  /XF116A   "FP method prescribed"
  /XF116B   "FP method received"
  /XF117$1  "Provider actions during consult"
  /XF117$2  "Provider actions during consult"
  /XF117$3  "Provider actions during consult"
  /XF117$4  "Provider actions during consult"
  /XF118A   "Question for pill"
  /XF118B   "Question for male condom"
  /XF118C   "Question for female condom"
  /XF118D   "Question for IUCD"
  /XF118E   "Question for Progestin injectable (Depo, 2-3 monthly)"
  /XF118F   "Question for monthly injectable"
  /XF118G   "Question for Implant"
  /XF118H   "Question for rhythm"
  /XF118I   "Question for vasectomy (male sterilization)"
  /XF118J   "Question for tubal ligation (female sterilization)"
  /XF118K   "Question for LAM"
  /XF119    "Method protects against STIs/HIV"
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
   OF131A   (9)
  /OF131B   (9)
  /OF202    (9)
  /OF203    (9)
  /OF204    (99)
  /OF206    (9)
  /OF215    (9)
  /OF218    (9)
  /OF225    (9)
  /OF301    (9)
  /OF302    (9)
  /OF303    (9)
  /OF304    (9)
  /OF305    (9)
  /OF306    (9)
  /XF103    (9)
  /XF104    (9)
  /XF106    (9)
  /XF107    (9)
  /XF108    (9)
  /XF109    (9)
  /XF110    (9)
  /XF111    (9)
  /XF112    (9)
  /XF114    (9)
  /XF117$1  (9)
  /XF117$2  (9)
  /XF117$3  (9)
  /XF117$4  (9)
  /XF118A   (9)
  /XF118B   (9)
  /XF118C   (9)
  /XF118D   (9)
  /XF118E   (9)
  /XF118F   (9)
  /XF118G   (9)
  /XF118I   (9)
  /XF118J   (9)
  /XF118K   (9)
  /XF119    (9)
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
  /OF104   
      1 "Masculin"
      2 "Féminin"
  /OF105   
   'A    ' "Date de la dernière naissance ou âge de l'enfant le plus jeune"
   'B    ' "Date des dernières règles (pour savoir si enceinte actuellement)"
   'C    ' "Statut d'allaitement"
   'D    ' "Régularité du cycle menstruel"
   'Y    ' "Aucun"
   '?    ' "Manquant"
  /OF106   
   'A    ' "Age de la cliente (du client)"
   'B    ' "Nombre d'enfants vivants"
   'C    ' "Désire un enfant ou plus d'enfants"
   'D    ' "Délai désiré pour une naissance ou un prochain enfant"
   'Y    ' "Aucun"
   '?    ' "Manquant"
  /OF107   
   'A      ' "Prendre la pression sanguine du/de la client/cliente"
   'B      ' "Peser le/la client/cliente"
   'C      ' "Interroger le/la client/cliente au sujet du tabagisme"
   'D      ' "Interroger le/la client/cliente au sujet des symptômes relatifs aux IST (par exemple, écoulement anormal)"
   'E      ' "Interroger le/la client/cliente au sujet des maladies chroniques (maladie du coeur, diabète, hypertension, problème de foie ou d'ictère, cancer du sein)"
   'F      ' "Interroger le/la client/cliente au sujet des medicaments qu'il/elle est en train de prendre"
   'Y      ' "Aucun"
   '?      ' "Manquant"
  /OF108   
   'A     ' "De l'attitude du partenaire envers la planification familiale"
   'B     ' "Du statut du partenaire (nombre de partenaires de la cliente ou de son partenaire; l'absence du partenaire)"
   'C     ' "Du risque des IST"
   'D     ' "De l'utilisation des condoms pour prévenir les IST"
   'E     ' "De l'utilisation des condoms seuls ou avec une autre méthode pour essayer de prévenir les IST"
   'Y     ' "Aucun"
   '?     ' "Manquant"
  /OF109   
   'A  ' "Interroge le/la client/cliente au sujet de questions ou de soucis concernant les méthodes actuellement utilisées"
   'B  ' "Le/la client/cliente a dit qu'elle a eu des soucis, ou a posé des questions sur les effets secontaires ou sur la méthode"
   'Y  ' "Aucun"
   '?  ' "Manquant"
  /OF110   
   'A   ' "Assure l'intimité visuelle"
   'B   ' "Assure l'intimité auditive"
   'C   ' "Assure le/la client/cliente oralement de la confidentialité"
   'Y   ' "Aucun"
   '?   ' "Manquant"
  /OF111A  
   'A                ' "Pilule combinée"
   'B                ' "Pilule orale progest. seul"
   'C                ' "Pilule orale (type non specifie)"
   'D                ' "Injectable (mensuelement)"
   'E                ' "Injectable a base de progestorone seule (pour 2 ou 3 mois)"
   'F                ' "Condom masculin"
   'G                ' "Condom féminin"
   'H                ' "DIU"
   'I                ' "Implant"
   'J                ' "Pilule du lendemain"
   'K                ' "Methode du collier"
   'L                ' "Conseil sur l'abstinence periodique"
   'M                ' "Vasectomie (sterilization masculine)"
   'N                ' "Sterilisation feminine"
   'O                ' "Methode de l'allaitement maternel et de l'amenorhee (MAMA)"
   'X                ' "Autre (ex: spermicide, diaphragme)"
   'Y                ' "Pas de methode"
   '?                ' "Manquant"
  /OF111B  
   'A                ' "Pilule combinée"
   'B                ' "Pilule orale progest. seul"
   'C                ' "Pilule orale (type non specifie)"
   'D                ' "Pilule combinée injectable (mensuelement)"
   'E                ' "Injectable a base de progestorone seule (pour 2 ou 3 mois)"
   'F                ' "Condom masculin"
   'G                ' "Condom féminin"
   'H                ' "DIU"
   'I                ' "Implant"
   'J                ' "Pilule du lendemain"
   'K                ' "Méthode du collier"
   'L                ' "Conseil sur l'abstinence periodique"
   'M                ' "Vasectomie (sterilization masculine)"
   'N                ' "Sterilisation feminine"
   'O                ' "Methode de l'allaitement maternel et de l'amenorhee (MAMA)"
   'X                ' "Autre (ex: spermicide, diaphragme)"
   'Y                ' "Pas de methode"
   '?                ' "Manquant"
  /OF113   
   'A      ' "Prise (de la pilule quotidiennement; et de l'injection chaque mois our tous le 3 mois)"
   'B      ' "Le changement qui peut se produire avec les règles (diminution du flux, saignement)"
   'C      ' "Les effets secondaires qui peuvent se produire au début (comme la nausée, le gain de poids, et la tension mamaire)"
   'D      ' "Que faire en cas d'oubli de la pilule ou de l'injection au moment indiqué"
   'E      ' "La méthode ne protège pas contre les IST et le VIH"
   'F      ' "Doit retourner à l'institution quand les effets secondaires apparaissent ou persistent"
   'Y      ' "Aucun"
   '?      ' "Manquant"
  /OF115   
   'A     ' "La non utilisation si la cliente est allergique au latex"
   'B     ' "Ne peut être employé qu'une seule fois"
   'C     ' "Les lubrifiants qui peuvent être utilisés (hydrosoluble seulement pour le condom masculin; n'importe quel lubrifiant pour le condom féminin)"
   'D     ' "Son utilisation comme protection si la cliente craint l'échec avec une autre méthode"
   'E     ' "De la double protection (de la grossesse et contre les IST)"
   'Y     ' "Aucun"
   '?     ' "Manquant"
  /OF117   
   'A      ' "Efficace pendant 5 à 10 années"
   'B      ' "Doit retourner à la formation dans 3-6 semaines après l'insertion ou après les premières règles"
   'C      ' "Des effets secondaires courants qui peuvent se produire (saignement intense pendant les premiers mois qui suivent l'insertion, saignements, ou de légères crampes abdominales)"
   'D      ' "Doit retourner à l'institution sanitaire si les effets secondaires persistent"
   'E      ' "Doit regulièrement verifiez la corde après chaque menstruation"
   'F      ' "La méthode ne protège pas contre les IST et le VIH"
   'Y      ' "Aucun"
   '?      ' "Manquant"
  /OF119   
   'A     ' "Efficace pendant 3-5 années"
   'B     ' "Changement qui peut se produire avec la menstruation (saignement irrégulier, spotting)"
   'C     ' "Des effets secondaires qui peuvent se produire au début (nausée, gain de poids, et tension mamaire)"
   'D     ' "Doit retourner à la structure sanitaire si les effets secondaires persistent"
   'E     ' "La méthode ne protège pas contre les IST et le VIH"
   'Y     ' "Aucun"
   '?     ' "Manquant"
  /OF121   
   'A   ' "Comment identifier la période fertile d'une femme"
   'B   ' "Ne pas avoir de rapports pendant la période fertile de la femme sans méthode alternative"
   'C   ' "La méthode ne protège pas contre les IST et le VIH"
   'Y   ' "Aucun"
   '?   ' "Manquant"
  /OF123   
   'A     ' "Du faible risque minime de grossesse peu de temps avant la reprise de la menstruation"
   'B     ' "Doit allaiter de manière exclusive ou presque exclusive"
   'C     ' "Inéfficace après le retour des règles"
   'D     ' "L'enfant doit avoir moins de 6 mois"
   'E     ' "La méthode ne protége pas contre les ISTs et le VIH"
   'Y     ' "Aucun"
   '?     ' "Manquant"
  /OF125   
   'A      ' "La partenaire est protégée contre la grossesse après 3 mois ou 30 éjaculations"
   'B      ' "Utilisation d'une méthode de relais pour les 3 mois suivent l'opération"
   'C      ' "Méthode qui est prévue pour être permanente; avec un faible risque d'échec"
   'D      ' "Signes d'alarme qui peuvent se produire après l'opération (douleur intense, tension mammaire et saignement)"
   'E      ' "Doit retourner à l'institution en cas de signes"
   'F      ' "La méthode ne protége pas contre les IST et le VIH"
   'Y      ' "Aucun"
   '?      ' "Manquant"
  /OF127   
   'A     ' "Protège contre la grossesse immédiatement"
   'B     ' "Méthode qui est prévue pour être permanente; avec un faible risque d'échec"
   'C     ' "Signes d'alarme qui peuvent se produire après l'opération (douleur intense, léger maux de tête, fièvre, saignement et absence des règles)"
   'D     ' "Doit retourner à l'institution à l'apparition de ces signes"
   'E     ' "La méthode ne protège pas contre les ISTs et le VIH"
   'Y     ' "Aucun"
   '?     ' "Manquant"
  /OF129   
   'A     ' "Prendre une autre dose si vomissement dans les deux heures qui suivent la prise"
   'B     ' "Retour pour un contrôle de grossesse, si les prochaines règles sont exceptionnellement légères ou ne se produisent pas dans un délai de 4 semaines"
   'C     ' "Première dose qui doit être prise dans les 72 heures après le rapport sexuel"
   'D     ' "Deuxième dose qui devrait être prise 12 heures après la première dose"
   'E     ' "Pas une méthode contraceptive de routine et donc ne doit pas êtres répétée/prise plus de trois fois dans un mois"
   'F     ' "La méthode ne protège pas contre les IST et le VIH"
   'Y     ' "Aucun"
   '?     ' "Manquant"
  /OF130   
   'A    ' "Regardé la carte de santé du/de la client(e) à n'importe quel moment avant de commencer la consultation, pendant l'anamnèse ou l'examen physique"
   'B    ' "Ecrit sur la fiche de PF et sur la carte de RDV du/de la client(e)"
   'C    ' "Utilisé quelque aide visuelle pour l'éducation sanitaire ou des conseils sur les méthodes de PF"
   'D    ' "Parlé de la prochaine visite"
   'Y    ' "Aucun"
   '?    ' "Manquant"
  /OF131A  
      1 "Oui"
      2 "Non"
      8 "NSP"
  /OF131B  
      1 "Oui"
      2 "Non"
      3 "Patient (homme)"
      8 "NSP"
  /OF201   
   'A    ' "Examen pelvien"
   'B    ' "Insertion et/ou retrait du DIU"
   'C    ' "Administration d'un injectable"
   'D    ' "Insertion et/ou retrait des implants"
   'Y    ' "Aucun"
   '?    ' "Manquant"
  /OF202   
      1 "Oui"
      2 "Non"
  /OF203   
      1 "Oui"
      2 "Non"
  /OF204   
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
  /OF205   
      1 "Masculin"
      2 "Féminin"
  /OF206   
      1 "Oui"
      2 "Non"
  /OF207   
   'A      ' "Assurer l'intimité visuelle de la patiente"
   'B      ' "Assurer l'intimité auditive de la patiente"
   'C      ' "Avant de commencer, expliquer les procédures"
   'D      ' "Preparer les instruments avant la procédure"
   'E      ' "Avant de commencer, se laver les mains avec de l'eau et du savon ou avec un désinfectant"
   'F      ' "Porter des gants en latex avant de commencer"
   'Y      ' "Aucun"
   '?      ' "Manquant"
  /OF208   
   'A      ' "Utiliser des instruments stérilisés ou désinfectés à un haut niveau"
   'B      ' "Demander à la patiente de respirer profondément et lentement afin de relacher les muscles"
   'C      ' "Inspecter les organes génitaux externes"
   'D      ' "Expliquer l'utilisation du speculum (s'il est utilisé)"
   'E      ' "Inspecter la muqueuse vaginale et le col de l'uterus en utilisant le spéculum et la lumière"
   'F      ' "Exécuter un examen bimanuel de l'uterus (MAIN DANS DE VAGIN ET L'AUTRE PALPITANT L'ABDOMEN)"
   'Y      ' "Aucun"
   '?      ' "Manquant"
  /OF209   
   'A    ' "Retirer le gants"
   'B    ' "Laver ou désinfecter les mains après avoir rétirer les gants"
   'C    ' "Essuyer les surfaces souillées en utilisant un désinfectant"
   'D    ' "Placer les instruments ré-utilisables dans une solution désinfectante à base de chlore immédiatement après la procedure"
   'Y    ' "Aucun"
   '?    ' "Manquant"
  /OF210   
   'A   ' "Insertion du DIU"
   'B   ' "Retrait du DIU"
   'C   ' "Examen du DIU"
   'Y   ' "Aucun"
   '?   ' "Manquant"
  /OF211   
   'A         ' "Assurer l'intimité visuelle de la cliente"
   'B         ' "Assurer l'intimité auditive de la cliente"
   'C         ' "Avant de commencer, expliquez les procédures"
   'D         ' "(POUR NOUVELLE CLIENTE) Reconfirmer avec la patiente le choix de la méthode"
   'E         ' "(POUR NOUVELLE CLIENTE) S'assurer que la patiente n'est pas enceinte"
   'F         ' "Preparer les insturments avant la procédure"
   'G         ' "Avant de commencer, se laver les mains avec de l'eau et du savon ou avec un désinfectant"
   'H         ' "Avant de commencer, porter des gants en latex"
   'I         ' "Nettoyer la vagin et le col de l'uterus avec un désinfectant"
   'Y         ' "Aucun"
   '?         ' "Manquant"
  /OF212   
   'A        ' "Exécuter un examen bimanuel de l'uterus (MAIN DANS LE VAGIN ET L'AUTRE PALPANT L'ABDOMEN)"
   'B        ' "Réaliser l'examen au speculum avant l'examen bimanuel"
   'C        ' "Inspecter la muqueuse vaginale et le col de l'uterus en utilisant le spéculum et la lumière"
   'D        ' "Utiliser une pince de Pozzi"
   'E        ' "Mésurer la hauteur utérine avant d'inserer le DIU"
   'F        ' "Expliquer chacune des procedures ci-dessus"
   'G        ' 'Utiliser la "technique de retrait" pour inserer DIU'
   'H        ' "Utiliser des instruments stérilisés ou désinfectés à un haut niveau"
   'Y        ' "Aucun"
   '?        ' "Manquant"
  /OF213   
   'A     ' "Rétirer les gants"
   'B     ' "Laver ou désinfecter les mains après avoir rétirer les gants"
   'C     ' "Demander à la cliente d'attendre et de se reposer 5 minutes après l'insertion du DIU"
   'D     ' "Essuyer les surfaces souillées en utilisant un désinfectant"
   'E     ' "Placer les instruments ré-utilisables dans une solution désinfectante à base de chlore immédiatement après la procedure"
   'Y     ' "Aucun"
   '?     ' "Manquant"
  /OF214   
   'A       ' "A-t-il dit à la cliente que la méthode est efficace pour 5 à 10 ans?"
   'B       ' "A-t-il conseillé à la patiente de retourner à l'institution dans 3-6 semaines après insertion ou après les premières règles"
   'C       ' "A-t-il instruit la cliente de verifier régulièrement la présence du fil après chaque période des règles"
   'D       ' "A-t-il dit à la cliente qu'elle pourrait expérimenter des effets secondaires? (saignement abondant durant les premiers mois, gouttelette de sang ou de légères douleurs abdominales)"
   'E       ' "A-t-il instruit à la cliente de retourner à l'institution si les effets secondaires persistent"
   'F       ' "A-t-il donné à la cliente une carte mentionnant la date de l'insertion et la date de la prochaine visite de suivi"
   'G       ' "(SI RETRAIT DU DIU):  Montrer le DIU qui a été retiré"
   'Y       ' "Aucun"
   '?       ' "Manquant"
  /OF215   
      1 "Oui"
      2 "Non"
  /OF216   
   'A       ' "(POUR NOUVELLE CLIENTE) Réconfirmer avec la cliente le choix de la méthode"
   'B       ' "(POUR NOUVELLE CLIENTE) S'assurer que la cliente n'est pas enceinte"
   'C       ' "(ANCIENNE CLIENTE) Vérifier la carte de la cliente pour s'assurer de donner l'injection à la date prévue"
   'D       ' "Assurer l'intimité visuelle de la cliente"
   'E       ' "Assurer l'intimité auditive de la cliente"
   'F       ' "Avant de commencer, se laver les mains avec de l'eau et du savon ou avec un désinfectant"
   'G       ' "Preparer l'injection dans un espace avec une table ou un plateau propre pour y placer ce dont il a besoin"
   'Y       ' "Aucun"
   '?       ' "Manquant"
  /OF217   
   'A        ' "(S'IL UTILISE DU MATERIEL JETABLE) Utiliser une nouvelle seringue et une nouvelle aiguille d'un paquet sterile et scellé"
   'B        ' "Ouvrir un nouveau paquet de seringues et d'aiguilles"
   'C        ' "Retirer chaque fois l'aiguille du flacon à dose multiple"
   'D        ' "Remuer ou agiter le contenu du flacon avant de retirer la dose"
   'E        ' "Avant l'injection, nettoyer et secher à l'air libre le lieu de l'injection"
   'F        ' "Tirer le piston de la seringue en arrièrre avant d'injecter le produit"
   'G        ' "Après l'injection, permettre à la dose de se disperser toute seule au lieu de masser l'endroit de l'injection"
   'H        ' "Jeter les objets tranchants dans une boite de sécurité"
   'Y        ' "Aucun"
   '?        ' "Manquant"
  /OF218   
      1 "Fournies par l'institution"
      2 "Fournies par cliente"
      8 "Ne sais pas"
  /OF220   
   'A  ' "Insertion d'implant"
   'B  ' "Retrait d'implant"
   'Y  ' "Aucun"
   '?  ' "Manquant"
  /OF221   
   'A         ' "(POUR NOUVELLE CLIENTE) Réconfirmer avec la cliente le choix de la méthode"
   'B         ' "(POUR NOUVELLE CLIENTE) S'assurer que la cliente n'est pas enceinte"
   'C         ' "Assurer l'intimité visuelle de la cliente"
   'D         ' "Assurer l'intimité auditive de la cliente"
   'E         ' "Avant de commencer, expliquer les procédures"
   'F         ' "Preparer les instruments avant la procédure"
   'G         ' "Utiliser des instruments stérilisés ou désinfectés à un haut niveau"
   'H         ' "Avant de commencer, se laver les mains avec de l'eau et du savon ou avec un désinfectant"
   'I         ' "Mettre des gants stériles et maintenir la stérilité durant la procédure"
   'Y         ' "Aucun"
   '?         ' "Manquant"
  /OF222   
   'A    ' "Nettoyer la peau à l'endroit où l'incision sera faite avec un antiseptique"
   'B    ' "Utiliser un champ stérile pour protéger l'endroit de l'incision"
   'C    ' "Utiliser une aiguille et une seringue nouvelle ou stérilisées pour l'anésthesie locale"
   'D    ' "Laisser à l'anestésie locale le temps d'agir avant de faire l'incision"
   'Y    ' "Aucun"
   '?    ' "Manquant"
  /OF223   
   'A        ' "Jetter les objets tranchants dans un boîte de sécurité"
   'B        ' "Essuyer les surfaces souillées avec un désinfectant"
   'C        ' "Placer les instruments ré-utilisables dans une solution désinfectante à base de chlore immédiatement après la procédure"
   'D        ' "Retirer les gants"
   'E        ' "Laver ou désintecter les mains après avoir retiré les gants"
   'F        ' "Expliquer les soins de l'incision et le retrait du pansement"
   'G        ' "Discuter de la visite prochaine pour le retrait du pansement adhésif"
   'H        ' "Fournir à la cliente une carte mentionnant la date de l'insertion de l'implant et la date à laquelle il faudra l'enlever (après 3 à 5 ans)"
   'Y        ' "Aucun"
   '?        ' "Manquant"
  /OF224   
   'A      ' "Cliente informée que l'implant est efficace pendant 3-5 ans (nombre d'année depend du type de l'implant)"
   'B      ' "Cliente informée sur des changements possibles du cycle mensuel et/ou autres effets secondaires"
   'C      ' "Cliente informée sur d'autres effects secondaires non menstruels tels que nausée augmentation du poids ou tension mammaire"
   'D      ' "Cliente informée qu' elle dois retourner à l'institution si les effets secondaires persistent"
   'E      ' "(EN CAS DE RETRAIT):  Montrer à la cliente chaque capsule d'implant retiré en la rassurant que tout a été retiré"
   'F      ' "Fournir à la cliente une carte mentionnant la date de l'insertion de l'implant et la date à laquelle il faudra l'enlever"
   'Y      ' "Aucun"
   '?      ' "Manquant"
  /OF225   
      1 "Fournies par service"
      2 "Fournies par cliente"
      8 "Ne sais pas"
  /OF301   
      1 "Utilise"
      2 "N'utilise pas, a utilisé par le passé"
      3 "N'utilise pas et n'a jamais utilisé"
      8 "Indetermine"
  /OF302   
      1 "Reapprovisionnement suivi routinier"
      2 "Discuter de problème avec la methode"
      3 "Desire changer methode (pas de problème)"
      4 "Desire arreter PF (pas de problème)"
      5 "Discuter autre problème physique"
  /OF303   
      1 "A continue avec methode actuelle"
      2 "A change de methode"
      3 "Changera de methode non reçue aujourd'hui continue avec methode actuelle"
      4 "Changera de methode non reçue aujourd'hui arrete methode actuelle"
      5 "A decidé d'arreter d'utiliser la PF"
  /OF304   
      1 "Accepté commencer une methode"
      2 "N'a pas choisi une methode"
  /OF305   
      1 "Oui, a quitte avec une methode"
      2 "Non, n'est pas en stock"
      3 "Non, necessite un rendez-vous"
      4 "Non, reporte pour raison de santé"
      5 "Non, statut grossesse incertain"
      6 "Autre"
  /OF306   
      1 "Oui"
      2 "Non"
      3 "Pas de carnet individuel"
      8 "Ne sais pas"
  /XFPMONTH
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
  /XF100   
      1 "Oui"
      2 "Non"
  /XF102   
      1 "Masculin"
      2 "Féminin"
  /XF103   
      1 "Oui"
      2 "Non"
  /XF104   
      1 "Oui"
      2 "Non"
  /XF105   
   'A               ' "Pilule combinée"
   'B               ' "Pilule progest. seule"
   'C               ' "Pilule (type non specifié)"
   'D               ' "Inj. Norigynon (1 mois)"
   'E               ' "Inj. Depo Provera (2-3 mois)"
   'F               ' "Condom masculin"
   'G               ' "Condom féminin"
   'H               ' "DIU"
   'I               ' "Implant"
   'J               ' "Contraception d'urgence"
   'K               ' "Methode du collier"
   'L               ' "Methodes naturelles (abstinence periodique)"
   'M               ' "Sterilisation masculine (vasectomie)"
   'N               ' "Sterilisation feminine (ligature des trompes)"
   'O               ' "Allaitement/MAMA"
   'X               ' "Autre"
   '?               ' "Manquant"
  /XF106   
      1 "Oui"
      2 "Non"
  /XF107   
      1 "Oui"
      2 "Non"
  /XF107A  
   'A          ' "Nausée"
   'B          ' "Cephalée"
   'C          ' "Gouttelette de sang"
   'D          ' "Metrorragie"
   'E          ' "Amenorrhée"
   'F          ' "Crampes"
   'G          ' "Hypermenorrhée"
   'H          ' "Infection"
   'I          ' "Rejet"
   'J          ' "Oubli"
   'K          ' "Douleur abdominale"
   'X          ' "Autre"
   '?          ' "Manquant"
  /XF108   
      1 "Oui"
      2 "Non"
  /XF109   
      1 "Oui"
      2 "Non"
  /XF110   
      1 "Continuer avec ou recommen. même méthode"
      2 "Changer de méthode"
      3 "Arreter utilisation (en raison de problèmes)"
      4 "Arreter utilisation (personnel-pas de problèmes)"
  /XF111   
      1 "Oui"
      2 "Non"
  /XF112   
      1 "Oui"
      2 "Non"
  /XF113   
   'A               ' "Pilule combinée"
   'B               ' "Pilule progest. seule"
   'C               ' "Pilule (type non specifié)"
   'D               ' "Inj. Norigynon (1 mois)"
   'E               ' "Inj. Depo Provera (2-3 mois)"
   'F               ' "Condom masculin"
   'G               ' "Condom féminin"
   'H               ' "DIU"
   'I               ' "Implant"
   'J               ' "Contraception d'urgence"
   'K               ' "Methode du collier"
   'L               ' "Methodes naturelles (abstinence periodique)"
   'M               ' "Sterilisation masculine (vasectomie)"
   'N               ' "Sterilisation feminine (ligature des trompes)"
   'O               ' "Allaitement/MAMA"
   'X               ' "Autre"
   '?               ' "Manquant"
  /XF114   
      1 "Oui"
      2 "Non"
  /XF115   
   'A               ' "Pilule combinée"
   'B               ' "Pilule progest. seule"
   'C               ' "Pilule (type non specifié)"
   'D               ' "Inj. Norigynon (1 mois)"
   'E               ' "Inj. Depo Provera (2-3 mois)"
   'F               ' "Condom masculin"
   'G               ' "Condom féminin"
   'H               ' "DIU"
   'I               ' "Implant"
   'J               ' "Contraception d'urgence"
   'K               ' "Methode de collier"
   'L               ' "Methodes naturelles (abstinence periodique)"
   'M               ' "Sterilisation masculine (vasectomie)"
   'N               ' "Sterilisation feminine (ligature des trompes)"
   'O               ' "Allaitement/MAMA"
   'X               ' "Autre"
   'Y               ' "Pas d'autre methode"
   '?               ' "Manquant"
  /XF116A  
   'A                 ' "Pilule combinée"
   'B                 ' "Pilule progest. seule"
   'C                 ' "Pilule (type non specifié)"
   'D                 ' "Inj. Norigynon (1 mois)"
   'E                 ' "Inj. Depo Provera (2-3 mois)"
   'F                 ' "Condom masculin"
   'G                 ' "Condom féminin"
   'H                 ' "DIU"
   'I                 ' "Implant"
   'J                 ' "Contraception d'urgence"
   'K                 ' "Methode du collier"
   'L                 ' "Methodes naturelles (abstinence periodique)"
   'M                 ' "Sterilisation masculine (vasectomie)"
   'N                 ' "Sterilisation feminine (ligature des trompes)"
   'O                 ' "Allaitement/MAMA"
   'X                 ' "Autre"
   'Y                 ' "Continuation de la methode dans Q105"
   'Z                 ' "Pas de méthode"
   '?                 ' "Manquant"
  /XF116B  
   'A                 ' "Pilule combinée"
   'B                 ' "Pilule progest. seule"
   'C                 ' "Pilule (type non specifié)"
   'D                 ' "Inj. Norigynon (1 mois)"
   'E                 ' "Inj. Depo Provera (2-3 mois)"
   'F                 ' "Condom masculin"
   'G                 ' "Condom féminin"
   'H                 ' "DIU"
   'I                 ' "Implant"
   'J                 ' "Contraception d'urgence"
   'K                 ' "Methode du collier"
   'L                 ' "Methodes naturelles (abstinence periodique)"
   'M                 ' "Sterilisation masculine (vasectomie)"
   'N                 ' "Sterilisation feminine (ligature des trompes)"
   'O                 ' "Allaitement/MAMA"
   'X                 ' "Autre"
   'Y                 ' "Continuation de la methode dans Q105"
   'Z                 ' "Pas de méthode"
   '?                 ' "Manquant"
  /XF117$1 
      1 "Oui"
      2 "Non"
      8 "Ne sait pas"
  /XF117$2 
      1 "Oui"
      2 "Non"
      8 "Ne sait pas"
  /XF117$3 
      1 "Oui"
      2 "Non"
      8 "Ne sait pas"
  /XF117$4 
      1 "Oui"
      2 "Non"
      8 "Ne sait pas"
  /XF118A  
      1 "Une fois par jour"
      2 "Autre"
      8 "Ne sait pas"
  /XF118B  
      1 "Une fois"
      2 "Autre"
      8 "Ne sait pas"
  /XF118C  
      1 "Une fois"
      2 "Autre"
      8 "Ne sait pas"
  /XF118D  
      1 "Verifier le fil"
      2 "Autre"
      8 "Ne sait pas"
  /XF118E  
      1 "2-3 mois"
      2 "Autre"
      8 "Ne sait pas"
  /XF118F  
      1 "1 mois"
      2 "Autre"
      8 "Ne sait pas"
  /XF118G  
      1 "3-7 ans"
      2 "Autre"
      8 "Ne sait pas"
  /XF118H  
   'A     ' "Elevation de la temperature corporelle"
   'B     ' "Glaire cervical"
   'C     ' "12 ou 16ème jours du cycle menstruel"
   'D     ' "Jours des perles blanches du collier/ 8 au 19ème jours du cycle menstruel"
   'X     ' "Autre"
   'Z     ' "Ne sait pas"
   '?     ' "Manquant"
  /XF118I  
      1 "Oui, absolument"
      2 "Oui, faible risque seulement"
      3 "Non"
      8 "Ne sait pas"
  /XF118J  
      1 "Oui, absolument"
      2 "Oui, fiable risque seulement"
      3 "Non"
      8 "Ne sait pas"
  /XF118K  
      1 "Oui"
      2 "Non"
      8 "Ne sait pas"
  /XF119   
      1 "Oui"
      2 "Non"
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
SAVE OUTFILE='C:\COUNTRIES\HT7A\HTFP7AFLSP.sav'.
