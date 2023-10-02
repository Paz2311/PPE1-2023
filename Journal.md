# Journal de bord

<<<<<<< HEAD
 Lundi 25 septembre -
J'ai commencé à faire les exercices de façon manuelle, après je me suis rendu compte qu'il fallait utiliser des commandes. J'ai réussi à créer les dossiers txt jpg docs avec mkdir et j'ai réussi à créer des dossiers 2018, 2017, 2016 à l'intérieur de ceux-ci, cependant jái pas réussi à les déplacer d'un dossier à un autre.
  
Mardi 26 septembre -
 J'ai réussi à faire l'exercice avec l'aide d'une camarade et des tutos d'un cours python que j'avais pris il y a quelque temps. J'ai utilisé ces commandes : 
=======
## Première semaine
Lundi 25 septembre -
J'ai commencé à faire les exercices de façon manuelle, après je me suis rendu compte qu'il fallait utiliser des commandes. J'ai réussi à créer les dossiers txt jpg docs avec mkdir et j'ai réussi à créer des dossiers 2018, 2017, 2016 à l'intérieur de ceux-ci, cependant jái pas réussi à les déplacer d'un dossier à un autre.
  
Mardi 26 septembre -
J'ai réussi à faire l'exercice avec l'aide d'une camarade et des tutos d'un cours python que j'avais pris il y a quelque temps. J'ai utilisé ces commandes :
>>>>>>> 5d4b81b (Ajout des informations journal)
ls
  cd Documents
      ls
        cd Ex 1
            mkdir txt jpg docs
              mv *.txt txt
	              cd txt 
		                mkdir 2017 2018 2019
			                  mv 2018*.txt 2018

Mercredi 27 septembre -
Je vois en cours qu'il est plus facile d'écrire tout le chemin du dossier dans lequel je veux travailler.
<<<<<<< HEAD

Dimanche 1er octobre -
J e décide répéter l'exercice de l'arborescence. 
1. Pour commencer, j'ai écrit le chemin absolu vers le dossier où j'ai extrait les fichier > cd /home/pazsworkspace2309/Documents/M1/PPE/EX1/Fichiers
2. J'ai crée des dossiers > mkdir txt ann img docs
3. cd txt
4. mkdir 2016 2017 2018
5.  Je veux essayer de créer plusieurs dossier en utilisant les chemins absolus
6. cd ..
7. mkdir ann/2016 ann/2017 ann/2018 (avec ls ann/ je vérifie que ça fonctionne)
8. Maintenant je veux créer les dossier 01, 02, 03... j'essaie d'abord avec le dossier txt > mkdir txt/2016/01 txt/2016/02 txt/2016/04 txt/2016/05 txt/2016/06 txt/2016/07 txt/2016/08 txt/2016/09 txt/2016/10 txt/2016/11 txt/2016/12 ( Je vérifie avec ls txt/2016 Ça fonctionne !)
9. mkdir txt/2017/01 txt/2017/02 txt/2017/04 txt/2017/05 txt/2017/06 txt/2017/07 txt/2017/08 txt/2017/09 txt/2017/10 txt/2017/11 txt/2017/12 txt/2018/01 txt/2018/02 txt/2018/04 txt/2018/05 txt/2018/06 txt/2018/07 txt/2018/08 txt/2018/09 txt/2018/10 txt/2018/11 txt/2018/12
10. Je crée les autres dossiers mkdir ann/2016/01 ann/2016/02 ann/2016/04 ann/2016/05 ann/2016/06 ann/2016/07 ann/2016/08 ann/2016/09 ann/2016/10 ann/2016/11 ann/2016/12 ann/2017/01 ann/2017/02 ann/2017/04 ann/2017/05 ann/2017/06 ann/2017/07 ann/2017/08 ann/2017/09 ann/2017/10 ann/2017/11 ann/2017/12 ann/2018/01 ann/2018/02 ann/2018/04 ann/2018/05 ann/2018/06 ann/2018/07 ann/2018/08 ann/2018/09 ann/2018/10 ann/2018/11 ann/2018/12
11. Je crée les dossiers des images > mkdir img/paris img/tokio
12. Je déplace les fichiers avec ce modèle de commande > mv 2018_01*.txt txt/2018/01 (je vérifie que ça marche avec ls txt/2018/01 et ça marche !)
13. Je me rends compte que jávais oublié de créer le dossier 03 > mkdir txt/2018/03 txt/2017/03 txt/2016/03 ann/2018/03 ann/2017/03 ann/2016/03
14. J'ai essayé dútiliser cette commande pour déplacer les fichiers mv 2018_02*.txt txt/2018/02/  2018_03*.txt txt/2018/03/  2018_04*.txt txt/2018/04/ et maintenant je ne trouve plus les fichiers 02, 03, 04 ! J'ai utilisé find pour les chercher. ![image](https://github.com/Paz2311/PPE1-2023/assets/145554369/8c073471-c998-4395-8616-9f1262978d97)
Je préfère déplacer les fichiers 2018 d'abord au dossier qui correspond selon son format et après les déplacer vers les dossiers 01, 02, 03, etc.> cd 2018 > mv *02.ann 02
Je ne sais pas comment déplacer les fichiers "paris"et "tokio". J'ai essayé mv *paris*.jpg paris mais ça ne marche pas.

=======
>>>>>>> 5d4b81b (Ajout des informations journal)

## Deuxième semaine
Dimanche 1er octobre -
Je décide répéter l'exercice de l'arborescence.
1. Pour commencer, j'ai écrit le chemin absolu vers le dossier où j'ai extrait les fichier > cd /home/pazsworkspace2309/Documents/M1/PPE/EX1/Fichiers
2. J'ai crée des dossiers > mkdir txt ann img docs
3. cd txt
4. mkdir 2016 2017 2018
5. Je veux essayer de créer plusieurs dossier en utilisant les chemins absolus
6. cd ..
7. mkdir ann/2016 ann/2017 ann/2018 (avec ls ann/ je vérifie que ça fonctionne)
8. Maintenant je veux créer les dossier 01, 02, 03... j'essaie d'abord avec le dossier txt > mkdir txt/2016/01 txt/2016/02 txt/2016/04 txt/2016/05 txt/2016/06 txt/2016/07 txt/2016/08 txt/2016/09 txt/2016/10 txt/2016/11 txt/2016/12 ( Je vérifie avec ls txt/2016 Ça fonctionne !)
9. mkdir txt/2017/01 txt/2017/02 txt/2017/04 txt/2017/05 txt/2017/06 txt/2017/07 txt/2017/08 txt/2017/09 txt/2017/10 txt/2017/11 txt/2017/12 txt/2018/01 txt/2018/02 txt/2018/04 txt/2018/05 txt/2018/06 txt/2018/07 txt/2018/08 txt/2018/09 txt/2018/10 txt/2018/11 txt/2018/12
10. Je crée les autres dossiers mkdir ann/2016/01 ann/2016/02 ann/2016/04 ann/2016/05 ann/2016/06 ann/2016/07 ann/2016/08 ann/2016/09 ann/2016/10 ann/2016/11 ann/2016/12 ann/2017/01 ann/2017/02 ann/2017/04 ann/2017/05 ann/2017/06 ann/2017/07 ann/2017/08 ann/2017/09 ann/2017/10 ann/2017/11 ann/2017/12 ann/2018/01 ann/2018/02 ann/2018/04 ann/2018/05 ann/2018/06 ann/2018/07 ann/2018/08 ann/2018/09 ann/2018/10 ann/2018/11 ann/2018/12
11. Je crée les dossiers des images > mkdir img/paris img/tokio
12. Je déplace les fichiers avec ce modèle de commande > mv 2018_01*.txt txt/2018/01 (je vérifie que ça marche avec ls txt/2018/01 et ça marche !)
13. Je me rends compte que jávais oublié de créer le dossier 03 > mkdir txt/2018/03 txt/2017/03 txt/2016/03 ann/2018/03 ann/2017/03 ann/2016/03
14. J'ai essayé dútiliser cette commande pour déplacer les fichiers mv 2018_02*.txt txt/2018/02/  2018_03*.txt txt/2018/03/  2018_04*.txt txt/2018/04/ et maintenant je ne trouve plus les fichiers 02, 03, 04 ! J'ai utilisé find pour les chercher. ![image](https://github.com/Paz2311/PPE1-2023/assets/145554369/8c073471-c998-4395-8616-9f1262978d97)
Je préfère déplacer les fichiers 2018 d'abord au dossier qui correspond selon son format et après les déplacer vers les dossiers 01, 02, 03, etc.> cd 2018 > mv *02.ann 02
Je ne sais pas comment déplacer les fichiers "paris"et "tokio". J'ai essayé mv *paris*.jpg paris mais ça ne marche pas.

J'ai déja cloné mon repositoire sur ma machine ! J'ai eu problèmes pour le faire, j'ai dû effacer la clé publique de Git hub et la coller à nouveau, mais j'ai déjà réussi !







