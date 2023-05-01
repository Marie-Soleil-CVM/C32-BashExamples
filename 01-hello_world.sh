#!/bin/bash

echo "hello" $USER

# exit pour quitter le programme

echo -n "Vive "  # -n permet de ne pas sauter a la prochaine ligne
echo "Linux"

echo -e "1\n2\n3" # -e permet d'interpreter les retours de ligne et etc (\n, \t, ..)

read -p "Quel age avez-vous ? " age 
echo $age " Vous etes jeune !"

# -p pour demander une question.
# si on veut afficher une variable, on met $ dedans, sinon pas de $ devant
