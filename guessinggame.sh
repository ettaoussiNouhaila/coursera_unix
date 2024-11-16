#!/usr/bin/env bash

# Fonction pour compter le nombre de fichiers dans le répertoire actuel
count_files() {
    echo $(ls -1 | wc -l)
}

# Demander à l'utilisateur de deviner le nombre de fichiers
echo "Devinez combien de fichiers se trouvent dans le répertoire actuel :"
read guess

# Récupérer le nombre de fichiers dans le répertoire
correct_answer=$(count_files)

# Boucle pour demander à l'utilisateur de deviner jusqu'à ce qu'il ait la bonne réponse
while [[ $guess -ne $correct_answer ]]
do
    if [[ $guess -lt $correct_answer ]]
    then
        echo "Trop bas. Essayez encore."
    elif [[ $guess -gt $correct_answer ]]
    then
        echo "Trop élevé. Essayez encore."
    fi
    read guess
done

# Si l'utilisateur trouve la bonne réponse
echo "Félicitations! Vous avez deviné correctement."
