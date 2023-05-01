#!/bin/bash

afficherEspace(){
 for ((j = 0;j < $1;j++))
    do
        echo -n " "        
    done
}


for ((i = 0;i < 10;i++))
do
    clear
    afficherEspace $i
    if [[ $i -lt 9 ]]
    then
        echo -n "@"        
    else
        echo " BOOM"
    fi
        sleep 0.2
done
echo ""

