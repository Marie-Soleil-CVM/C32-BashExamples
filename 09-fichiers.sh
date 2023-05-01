#!/bin/bash


if test -e $1             # -e veut dire **fichier** existe. Avec le test vs les [[]], on peut ajouter des -e ou autre
then
    echo "le fichier existe"
fi


if test -f $1             # -f veut dire c'est un fichier. Avec le test vs les [[]], on peut ajouter des -e ou autre
then
    echo "c'est un fichier"
fi


if test -d $1             # -d veut dire c'est un dossier. Avec le test vs les [[]], on peut ajouter des -e ou autre
then
    echo "c'est un dossier"
fi