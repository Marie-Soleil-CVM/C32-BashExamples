#!/bin/bash

maFonction(){
    echo "paramètres: " $1          # $1 va renvoyer le premier paramètre, $2 va renvoyer le 2ième paramètre etc. (comme dans les notes de variables)
}

maFonction "salut"         # pas de () pour appeler la fonction avec un paramètre (juste un espace)
maFonction "toi"