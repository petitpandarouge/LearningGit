#!/bin/bash

echo "Veuillez sélectionner une commande git parmi les suivantes :"
for dirPath in ./*; do
    if [ -d "$dirPath" ]; then
        prefix="./"
        dirName=${dirPath#"$prefix"}
        echo "  - $dirName"
    fi
done
read command

# The user did not write anything.
if [ -z "$command" ]
then
    echo "ERREUR : La commande est introuvable!"
    exit
fi

# The directory does not exists.
if [ ! -d ./$command ]
then
    echo "ERREUR : La commande est introuvable!"
    exit
fi

exercicesCount=`find ./$command/* -maxdepth 0 -type d | wc -l`
echo "Veuillez sélectionner un numéro d'exercice (entre 1 et $exercicesCount):"
read exerciceId

if [ $exerciceId -lt 1 -o $exerciceId -gt $exercicesCount ]
then
    echo "ERREUR : L'exercice est introuvable!"
    exit
fi

./configureAndStartExercice.sh `pwd` $command $exerciceId 
