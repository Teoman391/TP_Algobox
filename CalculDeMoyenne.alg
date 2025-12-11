<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER moyenne"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" maxBoucle="500000" totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="note1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note1"/>
        <item algoitem="note2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note2"/>
        <item algoitem="note3 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note3"/>
        <item algoitem="note4 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note4"/>
        <item algoitem="note5 EST_DU_TYPE NOMBRE" code="1#NOMBRE#note5"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrer la note du premier élève : &quot;" code="4#Entrer la note du premier élève : #0"/>
        <item algoitem="LIRE note1" code="2#note1#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la note du deuxième élève : &quot;" code="4#Entrer la note du deuxième élève : #0"/>
        <item algoitem="LIRE note2" code="2#note2#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la note du troisième élève : &quot;" code="4#Entrer la note du troisième élève : #0"/>
        <item algoitem="LIRE note3" code="2#note3#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la note du quatrième élève : &quot;" code="4#Entrer la note du quatrième élève : #0"/>
        <item algoitem="LIRE note4" code="2#note4#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer la note du cinquième élève : &quot;" code="4#Entrer la note du cinquième élève : #0"/>
        <item algoitem="LIRE note5" code="2#note5#pasliste"/>
        <item algoitem="moyenne PREND_LA_VALEUR (note1 + note2 + note3 + note4 + note5) / 5" code="5#moyenne#(note1 + note2 + note3 + note4 + note5) / 5#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne de la classe est : &quot;" code="4#La moyenne de la classe est : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
