#!/bin/bash

#*****************************************************************************************Boucle for**************************************************

for ((i = 0;i < 5;i++))
do
    echo $i
done

#*************************************************Ranger le résultat d'une commande dans une variable avec ``*****************************************

liste=`ls`     #`..` pour que la commande ls soit exécutée. On peut mettre le résultat de la commande dans une variable.

for fichier in $liste
do
    echo $fichier
done


#*****************************************************************************************Boucle while**************************************************

resultat=o

while [[ $resultat = o ]]
do
    read -p "Choix: " resultat
done