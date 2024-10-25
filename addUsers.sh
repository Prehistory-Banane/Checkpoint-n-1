#!/bin/bash


# On vérifie la présence d'arguments

if test $# -eq 0
then
  echo "Je suis un méchant robot et il manque les noms d'utilisateurs en arguments - Fin du script"
  exit 1
fi


#Boucle qui vérifie les arguments

for user in "$@"
do
  if cat /etc/passwd | grep -q "$user"
  then
    echo "L'utilisateur $user existe déjà et ça me rend bougon"
  else
    useradd $user
    if test $? -eq 0
    then
      echo "L'utilisateur $user a été créé et c est mon préféré"
    else
      echo "Pas de bol, erreur à la création de l'utilisateur $user"
    fi
  fi
done
