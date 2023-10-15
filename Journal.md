# Journal de bord

<<<<<<< HEAD
 Lundi 25 septembre -
J'ai commencé à faire les exercices de façon manuelle, après je me suis rendu compte qu'il fallait utiliser des commandes. J'ai réussi à créer les dossiers txt jpg docs avec mkdir et j'ai réussi à créer des dossiers 2018, 2017, 2016 à l'intérieur de ceux-ci, cependant jái pas réussi à les déplacer d'un dossier à un autre.
  
Mardi 26 septembre -
 J'ai réussi à faire l'exercice avec l'aide d'une camarade et des tutos d'un cours python que j'avais pris il y a quelque temps. J'ai utilisé ces commandes : 
=======
## Première séance
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



=======
>>>>>>> 5d4b81b (Ajout des informations journal)

## Deuxième séance
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

## Troisième séance
Vendredi 6 octobre
J'ai créé un groupe pour le projet final avec Patricia AGUSTYN (P3) et Agata SKRZYNIARZ(INALCO). Nous avons choisi de travailler avec le mot "Bonheur" en espagnol, français et polonais.

Lundi 9 octobre
Je suis en train de faire la deuxième partie des exercices.
J'ai déjà créé le fichier oups.md et j'ai déjà fait deux commits que j'ai poussées. Je vérifie avec git log et je vois qu'il y a un commit fait aujourdhui, le 9 octobre.
Pour revenir en arrière. J'utilise la commande git reseat HEAD~
Je vérifie les différences entre ma machine et mon repositoire vituel avec git diff. Avec git log je me rends compte que ça a marché !
Je ne sais pas comment basculer les changements ver le bon fichier avec des commandes. On ne l'a pas vu en cours donc j'imagine qu'il faut le faire manuellement.
Je recupere les changements et je le spose ici :
 -  Essai devoir séance 3

 - Deuxième commit essai séance 3

Je suprime oups.md et je vais commiter, tagger et pousser mon journal de bord.

## Quatrième séance
Mercredi 11 octobre
Je viens de me rendre compte que le fichier oups.md est retourné sur ma machine et que le tag que j'avais fait de la semaine 3 n'est pas là. Je pense que le fichier est là encore parce que j'ai dÛ faire git pull.
J'ai réussi a effacer oups.md avec git rm oups.md et après git commit -m "suppresion oups.md"

12 octobre
Je me rends compte que j'ai mal fait les tags jusqu'ce moment, donc je vais re-pousser mon troisième tag.

15 octobre
J'ai réussi à mettre dans un fichiers texte toutes les annotations de Septembre des couments .ann. Pour le faire j'ai utilisé la commande cat ./*/09/* | grep Location | cut -f 3 | sort | uniq -c | sort -nr > annseptembre.txt

J'ai du mal à comprendre comment faire le script.
Je fais l'exercice de la création d'un script mais je me rends compte de l'importance de tout sauvegarder dans le même dossier, parce que pour que mon script marche, le script doit être dans le même dossier.

J'ai fait ça :
#!usr/bin/bash

echo "nombre de locations 2016" >> scripts4.txt
grep "Location" 2016/*/*.ann | wc -l >> scripts4.txt
echo "nombre de locations 2017" >> scripts4.txt
grep "Location" 2017/*/*.ann | wc -l >> scripts4.txt
echo "nombre de locations 2018" >> scripts4.txt
grep "Location" 2018/*/*.ann | wc -l >> scripts4.txt

Ma collègue Maddie m'a expliqué que je peux créer le chemin des documents et apres écrite le nom de mon script pourque ça marche !

Je ne comprends pas comment faire le premier exercice. Je pense qu'on aurait pu faire ça en cours pour avoir de l'aide. Je dois demander de l'aide.
J'ai réussi ! J'ai crée le premier script et j'ai bien fait le deuxième pour qu'il appelle le premier !

J'ai réussi à faire ledeuxième exercice ! Il s'agissait de mettre la commande qu'on a fait en cours dans le script en y ajoutant de variables.
