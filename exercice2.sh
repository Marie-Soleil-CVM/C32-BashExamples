#!/bin/bash


#Étape 1. Afficher un menu et le mettre le menu dans une fonction

afficherMenu(){
    echo "Veuillez choisir une option"
    echo "d (pour chercher un mot dans le dictionnaire)"
    echo "q (pour quitter)"
}
choix=

#Étape 2. Faire une boucle:
    #- offrir 2 choix: Quitter (choix q),
    #- ou appeler ./exercice1.sh (choix d)
#À chaque début de boucle, afficher le menu

while [[ $choix != q ]]
do
    afficherMenu
    read choix

    if [[ $choix = d ]]                    
    then
        ./exercice1.sh
    else
        echo "Au revoir"   
    fi
    sleep 1.5
    clear
done

