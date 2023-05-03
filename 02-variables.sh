#!/bin/bash

prenom=Neo  # pas d'espace quand on affecte une variable !!! Pas de $ parce qu'on affecte vs on n'affiche pas
echo $prenom

declare -i age=33   # -i pour déclarer un integer (pour forcer le type). Pas obligatoire

declare -r chemin=/bin    # -r pour déclarer une constante

echo "Nom script: " $0   # afficher le nom du script
echo "Nombre de paramètres: " $#  #afficher le nb de paramètre
echo "perso: " $1  # $1 Va afficher le premier parametre que l'on va entrer quand on va appeler le script ($1 = 1er para, $2=2ieme para etc. même chose pour les fct)

