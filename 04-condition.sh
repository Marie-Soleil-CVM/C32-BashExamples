#!/bin/bash


note=65


#if test ..
#if [..]

# if [[ $note -lt 60 ]]; then             #Façon #1   !!important, mettre des espaces avant et après les conditions entre []
#     echo "Désolé.. vous échouez"
# fi

#***************************************************************************************if else*************************************************
if [[ $note -lt 60 ]]                    #on peut l'écrire de cette façon aussi
then
    echo "Désolé.. vous échouez"
elif test $note -eq 60
then
    echo "Ouf!"
else
    echo "Beau travail"                  #pas besoin de then avec le else
fi



#*****************************************************************************************switch**************************************************
read -p "Entrez une lettre: " lettre

case $lettre in
    [[:lower:]])
        echo "la lettre est en minuscule"
        ;;                               #;; est le break
    *)                                   #*) est le default
        echo "Autre"
    ;;
esac                                     #pour fermer le case (case à l'enver)

#*****************************************************************************************comparer les lettre ou string**************************************************

if [[ $lettre != "a" ]]        #Si on compare des string ou char, on doit utiliser = ou != vs -lt etc.
then
    echo "diff de a"
fi