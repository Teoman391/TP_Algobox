<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER noteMin"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="note EST_DU_TYPE NOMBRE" code="1#NOMBRE#note"/>
        <item algoitem="moyenne EST_DU_TYPE NOMBRE" code="1#NOMBRE#moyenne"/>
        <item algoitem="total EST_DU_TYPE NOMBRE" code="1#NOMBRE#total"/>
        <item algoitem="noteMax EST_DU_TYPE NOMBRE" code="1#NOMBRE#noteMax"/>
        <item algoitem="noteMin EST_DU_TYPE NOMBRE" code="1#NOMBRE#noteMin"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="total PREND_LA_VALEUR 0" code="5#total#0#pasliste"/>
        <item algoitem="noteMax PREND_LA_VALEUR 0" code="5#noteMax#0#pasliste"/>
        <item algoitem="noteMin PREND_LA_VALEUR 20" code="5#noteMin#20#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrer le nombre d'élèves : &quot;" code="4#Entrer le nombre d'élèves : #0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="POUR x ALLANT_DE 1 A a" code="12#x#1#a">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrer la note de l'élève &quot;" code="4#Entrer la note de l'élève #0"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="LIRE note" code="2#note#pasliste"/>
            <item algoitem="TANT_QUE (note &lt; 0 OU note > 20) FAIRE" code="15#note &lt; 0 OU note > 20">
                <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
                <item algoitem="AFFICHER &quot;Erreur : note entre 0 et 20 : &quot;" code="4#Erreur : note entre 0 et 20 : #0"/>
                <item algoitem="LIRE note" code="2#note#pasliste"/>
                <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
            </item>
            <item algoitem="total PREND_LA_VALEUR total + note" code="5#total#total + note#pasliste"/>
            <item algoitem="SI (note > noteMax) ALORS" code="6#note > noteMax">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="noteMax PREND_LA_VALEUR note" code="5#noteMax#note#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (note &lt; noteMin) ALORS" code="6#note &lt; noteMin">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="noteMin PREND_LA_VALEUR note" code="5#noteMin#note#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="moyenne PREND_LA_VALEUR total / a" code="5#moyenne#total / a#pasliste"/>
        <item algoitem="AFFICHER &quot;La moyenne est : &quot;" code="4#La moyenne est : #0"/>
        <item algoitem="AFFICHER moyenne" code="3#moyenne#0#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
        <item algoitem="AFFICHER &quot;La note maximale est : &quot;" code="4#La note maximale est : #0"/>
        <item algoitem="AFFICHER noteMax" code="3#noteMax#0#pasliste"/>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #0"/>
        <item algoitem="AFFICHER &quot;La note minimale est : &quot;" code="4#La note minimale est : #0"/>
        <item algoitem="AFFICHER noteMin" code="3#noteMin#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
