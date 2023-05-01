#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=




#étape 1. Demander à l'utilisateur d'entrer un mot
read -p "Entrez un mot: " mot


#étape 2. vérifier si le mot existe en utilisant l'URL http://dictionary.objectif8.com/exists.php?word=

resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`


#étape 3. Afficher à l'écran si le mot existe 

if [[ $resultat = 1 ]]        #Si on compare des string ou char, on doit utiliser = ou != vs -lt etc.
then
    echo "Le mot existe"
else
    echo "Le mot n'existe pas"
fi

