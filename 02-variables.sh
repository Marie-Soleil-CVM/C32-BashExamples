#!/bin/bash

prenom=Neo  # pas d'espace quand on effecte une variable !!! Pas de $ parce quLon affecte vs on n'affiche pas
echo $prenom

declare -i age=33   # -i pour déclarer un integer (pour forcer la type). Pas obligatoire

declare -r chemin=/bin    # -r pour déclarer une constante

echo "Nom script: " $0   # afficher le nom du script
echo "Nombre de paramètres: " $#  #afficher le nb de paramètre
echo "perso: " $1  # range le premier paramètre dans la variable perso

