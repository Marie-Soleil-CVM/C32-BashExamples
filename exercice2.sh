#!/bin/bash

#Étape 1. Afficher un menu

#Étape 2. Mettre le menu dans une fonction

afficherMenu(){
    echo "Veuillez choisir une option"
    echo "q (pour quitter)"
    echo "d (pour chercher un mot dans le dictionnaire)"
    read choix
}

#Étape 3. Faire une boucle:
    #- offrir 2 choix: Quitter (choix q),
    #- ou appeler ./exercice1.sh (choix d)
#À chaque début de boucle, afficher le menu

while [[ $choix != q ]]
do
    afficherMenu

    if [[ $choix = d ]]                    
    then
        ./exercice1.sh
    else
        echo "Au revoir"                
    fi
done

