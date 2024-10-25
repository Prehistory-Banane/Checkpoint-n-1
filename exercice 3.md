#### 1. Donne une ligne de commande bash qui permet de lister la liste des utilisateurs d'un système Linux :  
`cat /etc/passwd`  

#### 2. Quelle commande bash permet de changer les droits du fichier myfile en rwxr—r-- ?  
`chmod 744 myfile`  

#### 3. Comment faire pour que les fichiers pdf d'un dépôt local git ne soient pas pris en compte lors d'un git push ?  
- Je commencerais par me déplacer (avec la commande `cd`) dans le dossier racine du dépôt afin de créer un fichier .gitignore avec la commande `touch .gitignore`  
- Ensuite je modifierais le contenu de ce fichier avec la commande `nano .gitignore` et j'écrierais les lignes suivantes :  
`# la ligne suivante permet d'ignorer les fichier PDF`  
`*.pdf`
- Je quitterais nano en sauvegardant mes modifications
- Je suppose (je ne suis plus sûr de moi) que je devrais valider la procédure en exécutant les commandes suivantes ?  
`git add .gitignore`  
`git commit -m "Les fichiers PDF sont maintenant ignorés"`  
`git push`  

#### 4. Quelles commandes git utiliser pour fusionner les branches main et test_valide ?  
La commande dont je me souviens, c'est `git merge` donc je suppose qu'il faudrait faire la commande suivante   
`git merge test_valide` depuis la branche main  
Et ensuite j'aurais d'instinct envie de faire un `git commit` et un `git push origin main`  

#### 5. Donne la(les) ligne(s) de commande(s) bash pour afficher le texte suivant :  
`Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :`  
`- "Bonjour est-ce que ce clavier fonctionne bien ?"`  
`- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"`  
`- "Même des tildes ~ ?"`  
`- "Evidemment !"`  
  
**Je pense s'implement utiliser une commande echo avec des guillemets simples pour interprêter le texte littéralement :**  
`echo 'Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :`  
`- "Bonjour est-ce que ce clavier fonctionne bien ?"`  
`- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"`  
`- "Même des tildes ~ ?"`  
`- "Evidemment !"'`  
  
#### 6. La commande jobs -l donne le résultat ci-dessous :  
`wilder@Ubuntu:~$ jobs -l`  
`[1]  37970 En cours d'exécution   gedit &`  
`[2]  37971 En cours d'exécution   xeyes &`  
`[3]- 37972 En cours d'exécution   sleep`  
Je comprends que je cherche à mettre la première des trois lignes en avant mais je n'ai aucune idée de quelle commande permet de le faire.  
  
#### 7. Quels matériels réseaux sont sur la couche 2 et la couche 3 du modèle OSI ? Donne leurs spécificités.
La couche 2 représente les liens physiques, donc le matériel correspondant sont les bridges (relie des réseaux physiques différents entre eux) et les switch (relie des parties physiques d'un même réseau entre elles)  
La couche 3 représente le réseau (adressage logique), donc le matériel correspondant sont les routeurs (sert d'interface entre deux réseaux, par exemple entre un réseau LAN et un réseau WAN comme le fera une box internet)  
  
#### 8. Quels sont les équivalent PowerShell des commandes bash cd, cp, mkdir, ls.
cd ==> Set-Location -Path  
cp ==> Copy-Item -Destination  
mkdir ==> New-Item -Path -Name -ItemType "directory"  
ls ==> Get-ChildItem  
  
#### 9. Dans la trame ethernet, qu'est-ce que le payload ?
Ce sont les données transportées par la trame. Je sais qu'il y a une taille minimale et une taille maximale des données mais je ne la connais pas par coœur.  
  
#### 10. Pourquoi les classes IP sont remplacées par le CIDR ?
Parce que les classes IP telles qu'imaginées au départ occasionnaient un gaspillage énorme d'adresse IP alors qu'on en manque structurellement dans la configuration IPV4 (environ 4 milliards d'adresses IP au total pour plus de 7 milliards d'êtres humains).  
Le CIDR permet une bien meilleure flexibilité dans l'attribution des addresses IP.
