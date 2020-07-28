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
     2 = "Féminin"
     ;
  value $F00010_
'A    ' = "Date de la dernière naissance ou âge de l'enfant le plus jeune"
'B    ' = "Date des dernières règles (pour savoir si enceinte actuellement)"
'C    ' = "Statut d'allaitement"
'D    ' = "Régularité du cycle menstruel"
'Y    ' = "Aucun"
'?    ' = "Manquant"
     ;
  value $F00011_
'A    ' = "Age de la cliente (du client)"
'B    ' = "Nombre d'enfants vivants"
'C    ' = "Désire un enfant ou plus d'enfants"
'D    ' = "Délai désiré pour une naissance ou un prochain enfant"
'Y    ' = "Aucun"
'?    ' = "Manquant"
     ;
  value $F00012_
'A      ' = "Prendre la pression sanguine du/de la client/cliente"
'B      ' = "Peser le/la client/cliente"
'C      ' = "Interroger le/la client/cliente au sujet du tabagisme"
'D      ' = "Interroger le/la client/cliente au sujet des symptômes relatifs aux IST (par exemple, écoulement anormal)"
'E      ' = "Interroger le/la client/cliente au sujet des maladies chroniques (maladie du coeur, diabète, hypertension, problème de foie ou d'ictère, cancer du sein)"
'F      ' = "Interroger le/la client/cliente au sujet des medicaments qu'il/elle est en train de prendre"
'Y      ' = "Aucun  "
'?      ' = "Manquant"
     ;
  value $F00013_
'A     ' = "De l'attitude du partenaire envers la planification familiale"
'B     ' = "Du statut du partenaire (nombre de partenaires de la cliente ou de son partenaire; l'absence du partenaire)"
'C     ' = "Du risque des IST"
'D     ' = "De l'utilisation des condoms pour prévenir les IST"
'E     ' = "De l'utilisation des condoms seuls ou avec une autre méthode pour essayer de prévenir les IST"
'Y     ' = "Aucun "
'?     ' = "Manquant"
     ;
  value $F00014_
'A  ' = "Interroge le/la client/cliente au sujet de questions ou de soucis concernant les méthodes actuellement utilisées"
'B  ' = "Le/la client/cliente a dit qu'elle a eu des soucis, ou a posé des questions sur les effets secontaires ou sur la méthode"
'Y  ' = "Aucun"
'?  ' = "Manquant"
     ;
  value $F00015_
'A   ' = "Assure l'intimité visuelle"
'B   ' = "Assure l'intimité auditive"
'C   ' = "Assure le/la client/cliente oralement de la confidentialité"
'Y   ' = "Aucun"
'?   ' = "Manquant"
     ;
  value $F00016_
'A                ' = "Pilule combinée  "
'B                ' = "Pilule orale progest. seul"
'C                ' = "Pilule orale (type non specifie)"
'D                ' = "Injectable (mensuelement)"
'E                ' = "Injectable a base de progestorone seule (pour 2 ou 3 mois)"
'F                ' = "Condom masculin  "
'G                ' = "Condom féminin   "
'H                ' = "DIU              "
'I                ' = "Implant          "
'J                ' = "Pilule du lendemain"
'K                ' = "Methode du collier"
'L                ' = "Conseil sur l'abstinence periodique"
'M                ' = "Vasectomie (sterilization masculine)"
'N                ' = "Sterilisation feminine"
'O                ' = "Methode de l'allaitement maternel et de l'amenorhee (MAMA)"
'X                ' = "Autre (ex: spermicide, diaphragme)"
'Y                ' = "Pas de methode   "
'?                ' = "Manquant         "
     ;
  value $F00017_
'A                ' = "Pilule combinée  "
'B                ' = "Pilule orale progest. seul"
'C                ' = "Pilule orale (type non specifie)"
'D                ' = "Pilule combinée injectable (mensuelement)"
'E                ' = "Injectable a base de progestorone seule (pour 2 ou 3 mois)"
'F                ' = "Condom masculin  "
'G                ' = "Condom féminin   "
'H                ' = "DIU              "
'I                ' = "Implant          "
'J                ' = "Pilule du lendemain"
'K                ' = "Méthode du collier"
'L                ' = "Conseil sur l'abstinence periodique"
'M                ' = "Vasectomie (sterilization masculine)"
'N                ' = "Sterilisation feminine"
'O                ' = "Methode de l'allaitement maternel et de l'amenorhee (MAMA)"
'X                ' = "Autre (ex: spermicide, diaphragme)"
'Y                ' = "Pas de methode   "
'?                ' = "Manquant         "
     ;
  value $F00018_
'A      ' = "Prise (de la pilule quotidiennement; et de l'injection chaque mois our tous le 3 mois)"
'B      ' = "Le changement qui peut se produire avec les règles (diminution du flux, saignement)"
'C      ' = "Les effets secondaires qui peuvent se produire au début (comme la nausée, le gain de poids, et la tension mamaire)"
'D      ' = "Que faire en cas d'oubli de la pilule ou de l'injection au moment indiqué"
'E      ' = "La méthode ne protège pas contre les IST et le VIH"
'F      ' = "Doit retourner à l'institution quand les effets secondaires apparaissent ou persistent"
'Y      ' = "Aucun  "
'?      ' = "Manquant"
     ;
  value $F00019_
'A     ' = "La non utilisation si la cliente est allergique au latex"
'B     ' = "Ne peut être employé qu'une seule fois"
'C     ' = "Les lubrifiants qui peuvent être utilisés (hydrosoluble seulement pour le condom masculin; n'importe quel lubrifiant pour le condom féminin)"
'D     ' = "Son utilisation comme protection si la cliente craint l'échec avec une autre méthode"
'E     ' = "De la double protection (de la grossesse et contre les IST)"
'Y     ' = "Aucun "
'?     ' = "Manquant"
     ;
  value $F00020_
'A      ' = "Efficace pendant 5 à 10 années"
'B      ' = "Doit retourner à la formation dans 3-6 semaines après l'insertion ou après les premières règles"
'C      ' = "Des effets secondaires courants qui peuvent se produire (saignement intense pendant les premiers mois qui suivent l'insertion, saignements, ou de légères crampes abdominales)"
'D      ' = "Doit retourner à l'institution sanitaire si les effets secondaires persistent"
'E      ' = "Doit regulièrement verifiez la corde après chaque menstruation"
'F      ' = "La méthode ne protège pas contre les IST et le VIH"
'Y      ' = "Aucun  "
'?      ' = "Manquant"
     ;
  value $F00021_
'A     ' = "Efficace pendant 3-5 années"
'B     ' = "Changement qui peut se produire avec la menstruation (saignement irrégulier, spotting)"
'C     ' = "Des effets secondaires qui peuvent se produire au début (nausée, gain de poids, et tension mamaire)"
'D     ' = "Doit retourner à la structure sanitaire si les effets secondaires persistent"
'E     ' = "La méthode ne protège pas contre les IST et le VIH"
'Y     ' = "Aucun "
'?     ' = "Manquant"
     ;
  value $F00022_
'A   ' = "Comment identifier la période fertile d'une femme"
'B   ' = "Ne pas avoir de rapports pendant la période fertile de la femme sans méthode alternative"
'C   ' = "La méthode ne protège pas contre les IST et le VIH"
'Y   ' = "Aucun"
'?   ' = "Manquant"
     ;
  value $F00023_
'A     ' = "Du faible risque minime de grossesse peu de temps avant la reprise de la menstruation"
'B     ' = "Doit allaiter de manière exclusive ou presque exclusive"
'C     ' = "Inéfficace après le retour des règles"
'D     ' = "L'enfant doit avoir moins de 6 mois"
'E     ' = "La méthode ne protége pas contre les ISTs et le VIH"
'Y     ' = "Aucun "
'?     ' = "Manquant"
     ;
  value $F00024_
'A      ' = "La partenaire est protégée contre la grossesse après 3 mois ou 30 éjaculations"
'B      ' = "Utilisation d'une méthode de relais pour les 3 mois suivent l'opération"
'C      ' = "Méthode qui est prévue pour être permanente; avec un faible risque d'échec"
'D      ' = "Signes d'alarme qui peuvent se produire après l'opération (douleur intense, tension mammaire et saignement)"
'E      ' = "Doit retourner à l'institution en cas de signes"
'F      ' = "La méthode ne protége pas contre les IST et le VIH"
'Y      ' = "Aucun  "
'?      ' = "Manquant"
     ;
  value $F00025_
'A     ' = "Protège contre la grossesse immédiatement"
'B     ' = "Méthode qui est prévue pour être permanente; avec un faible risque d'échec"
'C     ' = "Signes d'alarme qui peuvent se produire après l'opération (douleur intense, léger maux de tête, fièvre, saignement et absence des règles)"
'D     ' = "Doit retourner à l'institution à l'apparition de ces signes"
'E     ' = "La méthode ne protège pas contre les ISTs et le VIH"
'Y     ' = "Aucun "
'?     ' = "Manquant"
     ;
  value $F00026_
'A     ' = "Prendre une autre dose si vomissement dans les deux heures qui suivent la prise"
'B     ' = "Retour pour un contrôle de grossesse, si les prochaines règles sont exceptionnellement légères ou ne se produisent pas dans un délai de 4 semaines"
'C     ' = "Première dose qui doit être prise dans les 72 heures après le rapport sexuel"
'D     ' = "Deuxième dose qui devrait être prise 12 heures après la première dose"
'E     ' = "Pas une méthode contraceptive de routine et donc ne doit pas êtres répétée/prise plus de trois fois dans un mois"
'F     ' = "La méthode ne protège pas contre les IST et le VIH"
'Y     ' = "Aucun "
'?     ' = "Manquant"
     ;
  value $F00027_
'A    ' = "Regardé la carte de santé du/de la client(e) à n'importe quel moment avant de commencer la consultation, pendant l'anamnèse ou l'examen physique"
'B    ' = "Ecrit sur la fiche de PF et sur la carte de RDV du/de la client(e)"
'C    ' = "Utilisé quelque aide visuelle pour l'éducation sanitaire ou des conseils sur les méthodes de PF"
'D    ' = "Parlé de la prochaine visite"
'Y    ' = "Aucun"
'?    ' = "Manquant"
     ;
  value F00028_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00029_
     1 = "Oui"
     2 = "Non"
     3 = "Patient (homme)"
     8 = "NSP"
     ;
  value $F00030_
'A    ' = "Examen pelvien"
'B    ' = "Insertion et/ou retrait du DIU"
'C    ' = "Administration d'un injectable"
'D    ' = "Insertion et/ou retrait des implants"
'Y    ' = "Aucun"
'?    ' = "Manquant"
     ;
  value F00031_
     1 = "Oui"
     2 = "Non"
     ;
  value F00032_
     1 = "Oui"
     2 = "Non"
     ;
  value F00033_
     1 = "Médécin généraliste"
     2 = "Médécin spécialiste"
     3 = "Technicien de laboratoire"
     4 = "Auxiliaire de laboratoire [y compris aide]"
     5 = "Technicien de radiologie"
     6 = "Technicien en imagerie medicale"
     7 = "Hygienist dentaire"
     8 = "Infirmier(e)"
     9 = "Infirmier(e) specialist(e)"
    10 = "Auxiliaire infirmier(e)"
    11 = "Sage femme"
    12 = "Pharmacien"
    13 = "Auxiliaire en pharmacie"
    14 = "Autres agents de santé communautaire"
    95 = "Qualification non technique"
    96 = "Autre (specifiez)"
     ;
  value F00034_
     1 = "Masculin"
     2 = "Féminin"
     ;
  value F00035_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00036_
'A      ' = "Assurer l'intimité visuelle de la patiente"
'B      ' = "Assurer l'intimité auditive de la patiente"
'C      ' = "Avant de commencer, expliquer les procédures"
'D      ' = "Preparer les instruments avant la procédure"
'E      ' = "Avant de commencer, se laver les mains avec de l'eau et du savon ou avec un désinfectant"
'F      ' = "Porter des gants en latex avant de commencer"
'Y      ' = "Aucun  "
'?      ' = "Manquant"
     ;
  value $F00037_
'A      ' = "Utiliser des instruments stérilisés ou désinfectés à un haut niveau"
'B      ' = "Demander à la patiente de respirer profondément et lentement afin de relacher les muscles"
'C      ' = "Inspecter les organes génitaux externes"
'D      ' = "Expliquer l'utilisation du speculum (s'il est utilisé)"
'E      ' = "Inspecter la muqueuse vaginale et le col de l'uterus en utilisant le spéculum et la lumière"
'F      ' = "Exécuter un examen bimanuel de l'uterus (MAIN DANS DE VAGIN ET L'AUTRE PALPITANT L'ABDOMEN)"
'Y      ' = "Aucun  "
'?      ' = "Manquant"
     ;
  value $F00038_
'A    ' = "Retirer le gants"
'B    ' = "Laver ou désinfecter les mains après avoir rétirer les gants"
'C    ' = "Essuyer les surfaces souillées en utilisant un désinfectant"
'D    ' = "Placer les instruments ré-utilisables dans une solution désinfectante à base de chlore immédiatement après la procedure"
'Y    ' = "Aucun"
'?    ' = "Manquant"
     ;
  value $F00039_
'A   ' = "Insertion du DIU"
'B   ' = "Retrait du DIU"
'C   ' = "Examen du DIU"
'Y   ' = "Aucun"
'?   ' = "Manquant"
     ;
  value $F00040_
'A         ' = "Assurer l'intimité visuelle de la cliente"
'B         ' = "Assurer l'intimité auditive de la cliente"
'C         ' = "Avant de commencer, expliquez les procédures"
'D         ' = "(POUR NOUVELLE CLIENTE) Reconfirmer avec la patiente le choix de la méthode"
'E         ' = "(POUR NOUVELLE CLIENTE) S'assurer que la patiente n'est pas enceinte"
'F         ' = "Preparer les insturments avant la procédure"
'G         ' = "Avant de commencer, se laver les mains avec de l'eau et du savon ou avec un désinfectant"
'H         ' = "Avant de commencer, porter des gants en latex"
'I         ' = "Nettoyer la vagin et le col de l'uterus avec un désinfectant"
'Y         ' = "Aucun     "
'?         ' = "Manquant  "
     ;
  value $F00041_
'A        ' = "Exécuter un examen bimanuel de l'uterus (MAIN DANS LE VAGIN ET L'AUTRE PALPANT L'ABDOMEN)"
'B        ' = "Réaliser l'examen au speculum avant l'examen bimanuel"
'C        ' = "Inspecter la muqueuse vaginale et le col de l'uterus en utilisant le spéculum et la lumière"
'D        ' = "Utiliser une pince de Pozzi"
'E        ' = "Mésurer la hauteur utérine avant d'inserer le DIU"
'F        ' = "Expliquer chacune des procedures ci-dessus"
'G        ' = "Utiliser la ""technique de retrait"" pour inserer DIU"
'H        ' = "Utiliser des instruments stérilisés ou désinfectés à un haut niveau"
'Y        ' = "Aucun    "
'?        ' = "Manquant "
     ;
  value $F00042_
'A     ' = "Rétirer les gants"
'B     ' = "Laver ou désinfecter les mains après avoir rétirer les gants"
'C     ' = "Demander à la cliente d'attendre et de se reposer 5 minutes après l'insertion du DIU"
'D     ' = "Essuyer les surfaces souillées en utilisant un désinfectant"
'E     ' = "Placer les instruments ré-utilisables dans une solution désinfectante à base de chlore immédiatement après la procedure"
'Y     ' = "Aucun "
'?     ' = "Manquant"
     ;
  value $F00043_
'A       ' = "A-t-il dit à la cliente que la méthode est efficace pour 5 à 10 ans?"
'B       ' = "A-t-il conseillé à la patiente de retourner à l'institution dans 3-6 semaines après insertion ou après les premières règles"
'C       ' = "A-t-il instruit la cliente de verifier régulièrement la présence du fil après chaque période des règles"
'D       ' = "A-t-il dit à la cliente qu'elle pourrait expérimenter des effets secondaires? (saignement abondant durant les premiers mois, gouttelette de sang ou de légères douleurs abdominales)"
'E       ' = "A-t-il instruit à la cliente de retourner à l'institution si les effets secondaires persistent"
'F       ' = "A-t-il donné à la cliente une carte mentionnant la date de l'insertion et la date de la prochaine visite de suivi"
'G       ' = "(SI RETRAIT DU DIU):  Montrer le DIU qui a été retiré"
'Y       ' = "Aucun   "
'?       ' = "Manquant"
     ;
  value F00044_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00045_
'A       ' = "(POUR NOUVELLE CLIENTE) Réconfirmer avec la cliente le choix de la méthode"
'B       ' = "(POUR NOUVELLE CLIENTE) S'assurer que la cliente n'est pas enceinte"
'C       ' = "(ANCIENNE CLIENTE) Vérifier la carte de la cliente pour s'assurer de donner l'injection à la date prévue"
'D       ' = "Assurer l'intimité visuelle de la cliente"
'E       ' = "Assurer l'intimité auditive de la cliente"
'F       ' = "Avant de commencer, se laver les mains avec de l'eau et du savon ou avec un désinfectant"
'G       ' = "Preparer l'injection dans un espace avec une table ou un plateau propre pour y placer ce dont il a besoin"
'Y       ' = "Aucun   "
'?       ' = "Manquant"
     ;
  value $F00046_
'A        ' = "(S'IL UTILISE DU MATERIEL JETABLE) Utiliser une nouvelle seringue et une nouvelle aiguille d'un paquet sterile et scellé"
'B        ' = "Ouvrir un nouveau paquet de seringues et d'aiguilles"
'C        ' = "Retirer chaque fois l'aiguille du flacon à dose multiple"
'D        ' = "Remuer ou agiter le contenu du flacon avant de retirer la dose"
'E        ' = "Avant l'injection, nettoyer et secher à l'air libre le lieu de l'injection"
'F        ' = "Tirer le piston de la seringue en arrièrre avant d'injecter le produit"
'G        ' = "Après l'injection, permettre à la dose de se disperser toute seule au lieu de masser l'endroit de l'injection"
'H        ' = "Jeter les objets tranchants dans une boite de sécurité"
'Y        ' = "Aucun    "
'?        ' = "Manquant "
     ;
  value F00047_
     1 = "Fournies par l'institution"
     2 = "Fournies par cliente"
     8 = "Ne sais pas"
     ;
  value $F00048_
'A  ' = "Insertion d'implant"
'B  ' = "Retrait d'implant"
'Y  ' = "Aucun"
'?  ' = "Manquant"
     ;
  value $F00049_
'A         ' = "(POUR NOUVELLE CLIENTE) Réconfirmer avec la cliente le choix de la méthode"
'B         ' = "(POUR NOUVELLE CLIENTE) S'assurer que la cliente n'est pas enceinte"
'C         ' = "Assurer l'intimité visuelle de la cliente"
'D         ' = "Assurer l'intimité auditive de la cliente"
'E         ' = "Avant de commencer, expliquer les procédures"
'F         ' = "Preparer les instruments avant la procédure"
'G         ' = "Utiliser des instruments stérilisés ou désinfectés à un haut niveau"
'H         ' = "Avant de commencer, se laver les mains avec de l'eau et du savon ou avec un désinfectant"
'I         ' = "Mettre des gants stériles et maintenir la stérilité durant la procédure"
'Y         ' = "Aucun     "
'?         ' = "Manquant  "
     ;
  value $F00050_
'A    ' = "Nettoyer la peau à l'endroit où l'incision sera faite avec un antiseptique"
'B    ' = "Utiliser un champ stérile pour protéger l'endroit de l'incision"
'C    ' = "Utiliser une aiguille et une seringue nouvelle ou stérilisées pour l'anésthesie locale"
'D    ' = "Laisser à l'anestésie locale le temps d'agir avant de faire l'incision"
'Y    ' = "Aucun"
'?    ' = "Manquant"
     ;
  value $F00051_
'A        ' = "Jetter les objets tranchants dans un boîte de sécurité"
'B        ' = "Essuyer les surfaces souillées avec un désinfectant"
'C        ' = "Placer les instruments ré-utilisables dans une solution désinfectante à base de chlore immédiatement après la procédure"
'D        ' = "Retirer les gants"
'E        ' = "Laver ou désintecter les mains après avoir retiré les gants"
'F        ' = "Expliquer les soins de l'incision et le retrait du pansement"
'G        ' = "Discuter de la visite prochaine pour le retrait du pansement adhésif"
'H        ' = "Fournir à la cliente une carte mentionnant la date de l'insertion de l'implant et la date à laquelle il faudra l'enlever (après 3 à 5 ans)"
'Y        ' = "Aucun    "
'?        ' = "Manquant "
     ;
  value $F00052_
'A      ' = "Cliente informée que l'implant est efficace pendant 3-5 ans (nombre d'année depend du type de l'implant)"
'B      ' = "Cliente informée sur des changements possibles du cycle mensuel et/ou autres effets secondaires"
'C      ' = "Cliente informée sur d'autres effects secondaires non menstruels tels que nausée augmentation du poids ou tension mammaire"
'D      ' = "Cliente informée qu' elle dois retourner à l'institution si les effets secondaires persistent"
'E      ' = "(EN CAS DE RETRAIT):  Montrer à la cliente chaque capsule d'implant retiré en la rassurant que tout a été retiré"
'F      ' = "Fournir à la cliente une carte mentionnant la date de l'insertion de l'implant et la date à laquelle il faudra l'enlever"
'Y      ' = "Aucun  "
'?      ' = "Manquant"
     ;
  value F00053_
     1 = "Fournies par service"
     2 = "Fournies par cliente"
     8 = "Ne sais pas"
     ;
  value F00054_
     1 = "Utilise"
     2 = "N'utilise pas, a utilisé par le passé"
     3 = "N'utilise pas et n'a jamais utilisé"
     8 = "Indetermine"
     ;
  value F00055_
     1 = "Reapprovisionnement suivi routinier"
     2 = "Discuter de problème avec la methode"
     3 = "Desire changer methode (pas de problème)"
     4 = "Desire arreter PF (pas de problème)"
     5 = "Discuter autre problème physique"
     ;
  value F00056_
     1 = "A continue avec methode actuelle"
     2 = "A change de methode"
     3 = "Changera de methode non reçue aujourd'hui continue avec methode actuelle"
     4 = "Changera de methode non reçue aujourd'hui arrete methode actuelle"
     5 = "A decidé d'arreter d'utiliser la PF"
     ;
  value F00057_
     1 = "Accepté commencer une methode"
     2 = "N'a pas choisi une methode"
     ;
  value F00058_
     1 = "Oui, a quitte avec une methode"
     2 = "Non, n'est pas en stock"
     3 = "Non, necessite un rendez-vous"
     4 = "Non, reporte pour raison de santé"
     5 = "Non, statut grossesse incertain"
     6 = "Autre"
     ;
  value F00059_
     1 = "Oui"
     2 = "Non"
     3 = "Pas de carnet individuel"
     8 = "Ne sais pas"
     ;
  value F00060_
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
  value F00061_
     1 = "Oui"
     2 = "Non"
     ;
  value F00062_
     1 = "Masculin"
     2 = "Féminin"
     ;
  value F00063_
     1 = "Oui"
     2 = "Non"
     ;
  value F00064_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00065_
'A               ' = "Pilule combinée "
'B               ' = "Pilule progest. seule"
'C               ' = "Pilule (type non specifié)"
'D               ' = "Inj. Norigynon (1 mois)"
'E               ' = "Inj. Depo Provera (2-3 mois)"
'F               ' = "Condom masculin "
'G               ' = "Condom féminin  "
'H               ' = "DIU             "
'I               ' = "Implant         "
'J               ' = "Contraception d'urgence"
'K               ' = "Methode du collier"
'L               ' = "Methodes naturelles (abstinence periodique)"
'M               ' = "Sterilisation masculine (vasectomie)"
'N               ' = "Sterilisation feminine (ligature des trompes)"
'O               ' = "Allaitement/MAMA"
'X               ' = "Autre           "
'?               ' = "Manquant        "
     ;
  value F00066_
     1 = "Oui"
     2 = "Non"
     ;
  value F00067_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00068_
'A          ' = "Nausée     "
'B          ' = "Cephalée   "
'C          ' = "Gouttelette de sang"
'D          ' = "Metrorragie"
'E          ' = "Amenorrhée "
'F          ' = "Crampes    "
'G          ' = "Hypermenorrhée"
'H          ' = "Infection  "
'I          ' = "Rejet      "
'J          ' = "Oubli      "
'K          ' = "Douleur abdominale"
'X          ' = "Autre      "
'?          ' = "Manquant   "
     ;
  value F00069_
     1 = "Oui"
     2 = "Non"
     ;
  value F00070_
     1 = "Oui"
     2 = "Non"
     ;
  value F00071_
     1 = "Continuer avec ou recommen. même méthode"
     2 = "Changer de méthode"
     3 = "Arreter utilisation (en raison de problèmes)"
     4 = "Arreter utilisation (personnel-pas de problèmes)"
     ;
  value F00072_
     1 = "Oui"
     2 = "Non"
     ;
  value F00073_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00074_
'A               ' = "Pilule combinée "
'B               ' = "Pilule progest. seule"
'C               ' = "Pilule (type non specifié)"
'D               ' = "Inj. Norigynon (1 mois)"
'E               ' = "Inj. Depo Provera (2-3 mois)"
'F               ' = "Condom masculin "
'G               ' = "Condom féminin  "
'H               ' = "DIU             "
'I               ' = "Implant         "
'J               ' = "Contraception d'urgence"
'K               ' = "Methode du collier"
'L               ' = "Methodes naturelles (abstinence periodique)"
'M               ' = "Sterilisation masculine (vasectomie)"
'N               ' = "Sterilisation feminine (ligature des trompes)"
'O               ' = "Allaitement/MAMA"
'X               ' = "Autre           "
'?               ' = "Manquant        "
     ;
  value F00075_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00076_
'A               ' = "Pilule combinée "
'B               ' = "Pilule progest. seule"
'C               ' = "Pilule (type non specifié)"
'D               ' = "Inj. Norigynon (1 mois)"
'E               ' = "Inj. Depo Provera (2-3 mois)"
'F               ' = "Condom masculin "
'G               ' = "Condom féminin  "
'H               ' = "DIU             "
'I               ' = "Implant         "
'J               ' = "Contraception d'urgence"
'K               ' = "Methode de collier"
'L               ' = "Methodes naturelles (abstinence periodique)"
'M               ' = "Sterilisation masculine (vasectomie)"
'N               ' = "Sterilisation feminine (ligature des trompes)"
'O               ' = "Allaitement/MAMA"
'X               ' = "Autre           "
'Y               ' = "Pas d'autre methode"
'?               ' = "Manquant        "
     ;
  value $F00077_
'A                 ' = "Pilule combinée   "
'B                 ' = "Pilule progest. seule"
'C                 ' = "Pilule (type non specifié)"
'D                 ' = "Inj. Norigynon (1 mois)"
'E                 ' = "Inj. Depo Provera (2-3 mois)"
'F                 ' = "Condom masculin   "
'G                 ' = "Condom féminin    "
'H                 ' = "DIU               "
'I                 ' = "Implant           "
'J                 ' = "Contraception d'urgence"
'K                 ' = "Methode du collier"
'L                 ' = "Methodes naturelles (abstinence periodique)"
'M                 ' = "Sterilisation masculine (vasectomie)"
'N                 ' = "Sterilisation feminine (ligature des trompes)"
'O                 ' = "Allaitement/MAMA  "
'X                 ' = "Autre             "
'Y                 ' = "Continuation de la methode dans Q105"
'Z                 ' = "Pas de méthode    "
'?                 ' = "Manquant          "
     ;
  value $F00078_
'A                 ' = "Pilule combinée   "
'B                 ' = "Pilule progest. seule"
'C                 ' = "Pilule (type non specifié)"
'D                 ' = "Inj. Norigynon (1 mois)"
'E                 ' = "Inj. Depo Provera (2-3 mois)"
'F                 ' = "Condom masculin   "
'G                 ' = "Condom féminin    "
'H                 ' = "DIU               "
'I                 ' = "Implant           "
'J                 ' = "Contraception d'urgence"
'K                 ' = "Methode du collier"
'L                 ' = "Methodes naturelles (abstinence periodique)"
'M                 ' = "Sterilisation masculine (vasectomie)"
'N                 ' = "Sterilisation feminine (ligature des trompes)"
'O                 ' = "Allaitement/MAMA  "
'X                 ' = "Autre             "
'Y                 ' = "Continuation de la methode dans Q105"
'Z                 ' = "Pas de méthode    "
'?                 ' = "Manquant          "
     ;
  value F00079_
     1 = "Oui"
     2 = "Non"
     8 = "Ne sait pas"
     ;
  value F00080_
     1 = "Une fois par jour"
     2 = "Autre"
     8 = "Ne sait pas"
     ;
  value F00081_
     1 = "Une fois"
     2 = "Autre"
     8 = "Ne sait pas"
     ;
  value F00082_
     1 = "Une fois"
     2 = "Autre"
     8 = "Ne sait pas"
     ;
  value F00083_
     1 = "Verifier le fil"
     2 = "Autre"
     8 = "Ne sait pas"
     ;
  value F00084_
     1 = "2-3 mois"
     2 = "Autre"
     8 = "Ne sait pas"
     ;
  value F00085_
     1 = "1 mois"
     2 = "Autre"
     8 = "Ne sait pas"
     ;
  value F00086_
     1 = "3-7 ans"
     2 = "Autre"
     8 = "Ne sait pas"
     ;
  value $F00087_
'A     ' = "Elevation de la temperature corporelle"
'B     ' = "Glaire cervical"
'C     ' = "12 ou 16ème jours du cycle menstruel"
'D     ' = "Jours des perles blanches du collier/ 8 au 19ème jours du cycle menstruel"
'X     ' = "Autre "
'Z     ' = "Ne sait pas"
'?     ' = "Manquant"
     ;
  value F00088_
     1 = "Oui, absolument"
     2 = "Oui, faible risque seulement"
     3 = "Non"
     8 = "Ne sait pas"
     ;
  value F00089_
     1 = "Oui, absolument"
     2 = "Oui, fiable risque seulement"
     3 = "Non"
     8 = "Ne sait pas"
     ;
  value F00090_
     1 = "Oui"
     2 = "Non"
     8 = "Ne sait pas"
     ;
  value F00091_
     1 = "Oui"
     2 = "Non"
     8 = "Ne sait pas"
     ;
  value F00092_
     0 = "Vu prestataire immediatement"
   998 = "NSP"
     ;
  value F00093_
     1 = "Grand"
     2 = "Mineur"
     3 = "Pas de problèmes"
     8 = "NSP"
     ;
  value F00094_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00095_
     1 = "Oui"
     2 = "Non"
     ;
  value F00096_
999998 = "NSP   "
     ;
  value F00097_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00098_
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
  value F00099_
     1 = "Je suis très satisfaite des sevices reçus"
     2 = "Je suis plus ou moins satisfaite des services reçus"
     3 = "Je ne suis pas satisfaite des services reçus"
     ;
  value F00100_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00101_
     1 = "Mère"
     2 = "Père"
     3 = "Frère/soeur"
     4 = "Tante ou oncle"
     5 = "Grand-mère/ grand-père"
     6 = "Autre (specifier)"
     ;
  value F00102_
    98 = "NSP"
     ;
  value F00103_
     1 = "Oui"
     2 = "Non"
     ;
  value F00104_
     1 = "Primaire"
     2 = "Post-primaire / tecnique"
     3 = "Secondaire"
     4 = "Superieur / universitaire"
     ;
  value F00105_
     1 = "Oui, lire seulement"
     2 = "Oui, lire et ecrire"
     3 = "Non"
     ;
Data user.HTFP7AFLSP;
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
  attrib OF104    format=F00009_. label="Sex of client";
  attrib OF105    length=$5 format=$F00010_. label="Client history (female clients only)";
  attrib OF106    length=$5 format=$F00011_. label="Client history (all clients)";
  attrib OF107    length=$7 format=$F00012_. label="Physical exam";
  attrib OF108    length=$6 format=$F00013_. label="Partners & STIs";
  attrib OF109    length=$3 format=$F00014_. label="Questions & concerns";
  attrib OF110    length=$4 format=$F00015_. label="Privacy/ confidentiality";
  attrib OF111A   length=$17 format=$F00016_. label="Methods prescribed";
  attrib OF111B   length=$17 format=$F00017_. label="Methods provided in facility";
  attrib OF113    length=$7 format=$F00018_. label="Questions for pills/injections";
  attrib OF115    length=$6 format=$F00019_. label="Questions for condoms";
  attrib OF117    length=$7 format=$F00020_. label="Questions for IUDs";
  attrib OF119    length=$6 format=$F00021_. label="Questions for Implants";
  attrib OF121    length=$4 format=$F00022_. label="Questions for emergency contraception";
  attrib OF123    length=$6 format=$F00023_. label="Questions for PA or SDM";
  attrib OF125    length=$7 format=$F00024_. label="Questions for vasectomy";
  attrib OF127    length=$6 format=$F00025_. label="Questions for female sterilization";
  attrib OF129    length=$6 format=$F00026_. label="Questions for LAM";
  attrib OF130    length=$5 format=$F00027_. label="Additional provider actions";
  attrib OF131A   format=F00028_. label="Client has had previous contact with provider in this facility";
  attrib OF131B   format=F00029_. label="Client has been pregnant";
  attrib OF201    length=$5 format=$F00030_. label="Clinical procedure";
  attrib OF202    format=F00031_. label="Same provider as consult";
  attrib OF203    format=F00032_. label="Permission from new provider";
  attrib OF204    format=F00033_. label="Provider type";
  attrib OF205    format=F00034_. label="Sex of provider";
  attrib OF206    format=F00035_. label="Pelvic exam conducted";
  attrib OF207    length=$7 format=$F00036_. label="Actions before procedure";
  attrib OF208    length=$7 format=$F00037_. label="Actions during procedure";
  attrib OF209    length=$5 format=$F00038_. label="Actions after procedure";
  attrib OF210    length=$4 format=$F00039_. label="IUD insertion or removal conducted";
  attrib OF211    length=$10 format=$F00040_. label="Actions before procedure";
  attrib OF212    length=$9 format=$F00041_. label="Actions during procedure";
  attrib OF213    length=$6 format=$F00042_. label="Actions after procedure";
  attrib OF214    length=$8 format=$F00043_. label="Client-provider interaction";
  attrib OF215    format=F00044_. label="Injectable contraceptive given";
  attrib OF216    length=$8 format=$F00045_. label="Actions before procedure";
  attrib OF217    length=$9 format=$F00046_. label="Actions during procedure";
  attrib OF218    format=F00047_. label="Needle/syringe provision";
  attrib OF220    length=$3 format=$F00048_. label="Implant inserted or removed";
  attrib OF221    length=$10 format=$F00049_. label="Actions before procedure";
  attrib OF222    length=$5 format=$F00050_. label="Actions during procedure";
  attrib OF223    length=$9 format=$F00051_. label="Actions after procedure";
  attrib OF224    length=$7 format=$F00052_. label="Client-provider interaction";
  attrib OF225    format=F00053_. label="Needle/ syringe provision";
  attrib OF301    format=F00054_. label="FP status of client at beginning of consult";
  attrib OF302    format=F00055_. label="Client's principal reason for visit";
  attrib OF303    format=F00056_. label="Outcome of visit for FP user";
  attrib OF304    format=F00057_. label="Outcome of visit for non-user";
  attrib OF305    format=F00058_. label="Client left with method";
  attrib OF306    format=F00059_. label="Provider wrote on card after consult";
  attrib OF307H   label="Hour consult ended";
  attrib OF307M   label="Minute consult ended";
  attrib XFPDAY   label="Client Day";
  attrib XFPMONTH format=F00060_. label="Client Month";
  attrib XFPYEAR  label="Client Year";
  attrib XFPINTV  label="Interviewer code";
  attrib XFPCCODE label="Client code";
  attrib XF100    format=F00061_. label="Permission to continue";
  attrib XF101H   label="Time begins hour";
  attrib XF101M   label="Time begins minutes";
  attrib XF102    format=F00062_. label="Sex of client";
  attrib XF103    format=F00063_. label="Using FP when visited on day of survey";
  attrib XF104    format=F00064_. label="Used FP in last 6 months";
  attrib XF105    length=$16 format=$F00065_. label="Method using";
  attrib XF106    format=F00066_. label="Provider asked about problems";
  attrib XF107    format=F00067_. label="Client has had problems";
  attrib XF107A   length=$11 format=$F00068_. label="Which problems have you had with the method?";
  attrib XF108    format=F00069_. label="Client mentioned problem to provider";
  attrib XF109    format=F00070_. label="Provider suggested action to resolve problem";
  attrib XF110    format=F00071_. label="Outcome of visit";
  attrib XF111    format=F00072_. label="Thought about switching before visit";
  attrib XF112    format=F00073_. label="Thought about FP method to use before visit";
  attrib XF113    length=$16 format=$F00074_. label="Method considered";
  attrib XF114    format=F00075_. label="Provider discussed method in XF113";
  attrib XF115    length=$16 format=$F00076_. label="FP methods provider discussed";
  attrib XF116A   length=$18 format=$F00077_. label="FP method prescribed";
  attrib XF116B   length=$18 format=$F00078_. label="FP method received";
  attrib XF117_1  format=F00079_. label="Provider actions during consult(1)";
  attrib XF117_2  format=F00079_. label="Provider actions during consult(2)";
  attrib XF117_3  format=F00079_. label="Provider actions during consult(3)";
  attrib XF117_4  format=F00079_. label="Provider actions during consult(4)";
  attrib XF118A   format=F00080_. label="Question for pill";
  attrib XF118B   format=F00081_. label="Question for male condom";
  attrib XF118C   format=F00082_. label="Question for female condom";
  attrib XF118D   format=F00083_. label="Question for IUCD";
  attrib XF118E   format=F00084_. label="Question for Progestin injectable (Depo, 2-3 monthly)";
  attrib XF118F   format=F00085_. label="Question for monthly injectable";
  attrib XF118G   format=F00086_. label="Question for Implant";
  attrib XF118H   length=$6 format=$F00087_. label="Question for rhythm";
  attrib XF118I   format=F00088_. label="Question for vasectomy (male sterilization)";
  attrib XF118J   format=F00089_. label="Question for tubal ligation (female sterilization)";
  attrib XF118K   format=F00090_. label="Question for LAM";
  attrib XF119    format=F00091_. label="Method protects against STIs/HIV";
  attrib X201     format=F00092_. label="Time waited for provider (minutes)";
  attrib X202_01  format=F00093_. label="Problems encountered today(1)";
  attrib X202_02  format=F00093_. label="Problems encountered today(2)";
  attrib X202_03  format=F00093_. label="Problems encountered today(3)";
  attrib X202_04  format=F00093_. label="Problems encountered today(4)";
  attrib X202_05  format=F00093_. label="Problems encountered today(5)";
  attrib X202_06  format=F00093_. label="Problems encountered today(6)";
  attrib X202_07  format=F00093_. label="Problems encountered today(7)";
  attrib X202_08  format=F00093_. label="Problems encountered today(8)";
  attrib X202_09  format=F00093_. label="Problems encountered today(9)";
  attrib X202_10  format=F00093_. label="Problems encountered today(10)";
  attrib X202_11  format=F00093_. label="Problems encountered today(11)";
  attrib X203     format=F00094_. label="Part of prepayment plan";
  attrib X204     format=F00095_. label="Fees for services for visit";
  attrib X205     format=F00096_. label="Total fees (Gourdes)";
  attrib X206     format=F00097_. label="Nearest facility to home";
  attrib X207     format=F00098_. label="Main reason didn't go to nearest facility";
  attrib X208     format=F00099_. label="Opinion of services given today";
  attrib X209     format=F00100_. label="Would recommend to friend/family member";
  attrib X301     format=F00101_. label="Relationship to child";
  attrib X302     format=F00102_. label="Respondent's age";
  attrib X303     format=F00103_. label="Ever attended school";
  attrib X304     format=F00104_. label="Highest level attended";
  attrib X305     format=F00105_. label="Literate";
  attrib X306H    label="End interview hour";
  attrib X306M    label="End interview minutes";
infile 'C:\HT7A\EXPORT\EXPORTEDFILES\HTFP7AFLSP.DAT' LRECL=488 MISSOVER ;
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
    @47   OF104    1.0
    @48   OF105    $5.
    @53   OF106    $5.
    @58   OF107    $7.
    @65   OF108    $6.
    @71   OF109    $3.
    @74   OF110    $4.
    @78   OF111A   $17.
    @95   OF111B   $17.
    @112  OF113    $7.
    @119  OF115    $6.
    @125  OF117    $7.
    @132  OF119    $6.
    @138  OF121    $4.
    @142  OF123    $6.
    @148  OF125    $7.
    @155  OF127    $6.
    @161  OF129    $6.
    @167  OF130    $5.
    @172  OF131A   1.0
    @173  OF131B   1.0
    @174  OF201    $5.
    @179  OF202    1.0
    @180  OF203    1.0
    @181  OF204    2.0
    @183  OF205    1.0
    @184  OF206    1.0
    @185  OF207    $7.
    @192  OF208    $7.
    @199  OF209    $5.
    @204  OF210    $4.
    @208  OF211    $10.
    @218  OF212    $9.
    @227  OF213    $6.
    @233  OF214    $8.
    @241  OF215    1.0
    @242  OF216    $8.
    @250  OF217    $9.
    @259  OF218    1.0
    @260  OF220    $3.
    @263  OF221    $10.
    @273  OF222    $5.
    @278  OF223    $9.
    @287  OF224    $7.
    @294  OF225    1.0
    @295  OF301    1.0
    @296  OF302    1.0
    @297  OF303    1.0
    @298  OF304    1.0
    @299  OF305    1.0
    @300  OF306    1.0
    @301  OF307H   2.0
    @303  OF307M   2.0
    @305  XFPDAY   2.0
    @307  XFPMONTH 2.0
    @309  XFPYEAR  4.0
    @313  XFPINTV  4.0
    @317  XFPCCODE 3.0
    @320  XF100    1.0
    @321  XF101H   2.0
    @323  XF101M   2.0
    @325  XF102    1.0
    @326  XF103    1.0
    @327  XF104    1.0
    @328  XF105    $16.
    @344  XF106    1.0
    @345  XF107    1.0
    @346  XF107A   $11.
    @357  XF108    1.0
    @358  XF109    1.0
    @359  XF110    1.0
    @360  XF111    1.0
    @361  XF112    1.0
    @362  XF113    $16.
    @378  XF114    1.0
    @379  XF115    $16.
    @395  XF116A   $18.
    @413  XF116B   $18.
    @431  XF117_1  1.0
    @432  XF117_2  1.0
    @433  XF117_3  1.0
    @434  XF117_4  1.0
    @435  XF118A   1.0
    @436  XF118B   1.0
    @437  XF118C   1.0
    @438  XF118D   1.0
    @439  XF118E   1.0
    @440  XF118F   1.0
    @441  XF118G   1.0
    @442  XF118H   $6.
    @448  XF118I   1.0
    @449  XF118J   1.0
    @450  XF118K   1.0
    @451  XF119    1.0
    @452  X201     3.0
    @455  X202_01  1.0
    @456  X202_02  1.0
    @457  X202_03  1.0
    @458  X202_04  1.0
    @459  X202_05  1.0
    @460  X202_06  1.0
    @461  X202_07  1.0
    @462  X202_08  1.0
    @463  X202_09  1.0
    @464  X202_10  1.0
    @465  X202_11  1.0
    @466  X203     1.0
    @467  X204     1.0
    @468  X205     6.0
    @474  X206     1.0
    @475  X207     2.0
    @477  X208     1.0
    @478  X209     1.0
    @479  X301     1.0
    @480  X302     2.0
    @482  X303     1.0
    @483  X304     1.0
    @484  X305     1.0
    @485  X306H    2.0
    @487  X306M    2.0
    ;
    if OF131A   = 9 then OF131A = .;
    if OF131B   = 9 then OF131B = .;
    if OF202    = 9 then OF202 = .;
    if OF203    = 9 then OF203 = .;
    if OF204    = 99 then OF204 = .;
    if OF206    = 9 then OF206 = .;
    if OF215    = 9 then OF215 = .;
    if OF218    = 9 then OF218 = .;
    if OF225    = 9 then OF225 = .;
    if OF301    = 9 then OF301 = .;
    if OF302    = 9 then OF302 = .;
    if OF303    = 9 then OF303 = .;
    if OF304    = 9 then OF304 = .;
    if OF305    = 9 then OF305 = .;
    if OF306    = 9 then OF306 = .;
    if XF103    = 9 then XF103 = .;
    if XF104    = 9 then XF104 = .;
    if XF106    = 9 then XF106 = .;
    if XF107    = 9 then XF107 = .;
    if XF108    = 9 then XF108 = .;
    if XF109    = 9 then XF109 = .;
    if XF110    = 9 then XF110 = .;
    if XF111    = 9 then XF111 = .;
    if XF112    = 9 then XF112 = .;
    if XF114    = 9 then XF114 = .;
    if XF117_1  = 9 then XF117_1 = .;
    if XF117_2  = 9 then XF117_2 = .;
    if XF117_3  = 9 then XF117_3 = .;
    if XF117_4  = 9 then XF117_4 = .;
    if XF118A   = 9 then XF118A = .;
    if XF118B   = 9 then XF118B = .;
    if XF118C   = 9 then XF118C = .;
    if XF118D   = 9 then XF118D = .;
    if XF118E   = 9 then XF118E = .;
    if XF118F   = 9 then XF118F = .;
    if XF118G   = 9 then XF118G = .;
    if XF118I   = 9 then XF118I = .;
    if XF118J   = 9 then XF118J = .;
    if XF118K   = 9 then XF118K = .;
    if XF119    = 9 then XF119 = .;
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
