#!/bin/bash



declare -a film=(The matrix)    # -a pour déclarer un tableau

echo $(film[0])
echo $(film[1])
echo "Nombre d'éléments: " $(film[@])