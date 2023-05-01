#!/bin/bash

read -p "Texte: " txt

if [[ $txt =~ ^[0-9]+$ ]]                #regex utiliser avec =~
then
    echo "Numérique"
fi