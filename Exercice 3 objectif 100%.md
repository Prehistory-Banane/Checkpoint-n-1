#### Question 1  
`cat /etc/passwd`  

#### Question 2 
`chmod 744 myfile`  

#### Question 3 
- Je commencerais par me déplacer (avec la commande `cd`) dans le dossier racine du dépôt afin de créer un fichier .gitignore avec la commande `touch .gitignore`  
- Ensuite je modifierais le contenu de ce fichier avec la commande `nano .gitignore` et j'écrierais les lignes suivantes :  
`# la ligne suivante permet d'ignorer les fichier PDF`  
`*.pdf`
- Je quitterais nano en sauvegardant mes modifications
- Je suppose (je ne suis plus sûr de moi) que je devrais valider la procédure en exécutant les commandes suivantes ?  
`git add .gitignore`  
`git commit -m "Les fichiers PDF sont maintenant ignorés"`  
`git push`  

#### Question 4 Quelles commandes git utiliser pour fusionner les branches main et test_valide ?  

#### Question 5 
**Je pense s'implement utiliser une commande echo avec des guillemets simples pour interprêter le texte littéralement :**  
`echo 'Malgré le prix élevé de 100$, il a dit "Bonjour !" au vendeur :`  
`- "Bonjour est-ce que ce clavier fonctionne bien ?"`  
`- "Evidemment ! On peut tout écrire avec, que ce soit des pipe | ou bien des backslash \\ !"`  
`- "Même des tildes ~ ?"`  
`- "Evidemment !"'`  

Je suppose que ce qui était attendu était de mettre des backslash "\" devant tous les caractères qu'on souhaite interpréter littéralement ? J'ai failli écrire que c'était une possibilité, mais que ma solution me semblait plus efficace et plus consise.

#### Question 6 
  
#### Question 7 
La couche 2 représente les liens physiques, donc le matériel correspondant sont les bridges (relie des réseaux physiques différents entre eux) et les switch (relie des parties physiques d'un même réseau entre elles)  
La couche 3 représente le réseau (adressage logique), donc le matériel correspondant sont les routeurs (sert d'interface entre deux réseaux, par exemple entre un réseau LAN et un réseau WAN comme le fera une box internet)  
  
#### Question 8 
cd ==> Set-Location -Path  
cp ==> Copy-Item -Destination  
mkdir ==> New-Item -Path -Name -ItemType "directory"  
ls ==> Get-ChildItem  
  
#### Question 9 
Ce sont les données transportées par la trame. Je sais qu'il y a une taille minimale et une taille maximale des données mais je ne la connais pas par coœur.  
  
#### Question 10 
Parce que les classes IP telles qu'imaginées au départ occasionnaient un gaspillage énorme d'adresse IP alors qu'on en manque structurellement dans la configuration IPV4 (environ 4 milliards d'adresses IP au total pour plus de 7 milliards d'êtres humains).  
Le CIDR permet une bien meilleure flexibilité dans l'attribution des addresses IP.
