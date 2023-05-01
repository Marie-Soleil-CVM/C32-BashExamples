#!/bin/bash

echo 10+10
echo $((10+10))   #pour afficher un résultat de calcul, on doit mettre $(())
valeur=$((10+10))  # on peut aussi ranger le résultat dans une variable puis l'afficher
echo $valeur


read -p "nb 1: " nb1
read -p "nb 2: " nb2
let resultat=$nb1*$nb2   #avec let, pas besoin des (())
echo $resultat
