# Module 2 : La vitrine et l'envers du décors : le document computationel
[Cours en ligne](https://lms.fun-mooc.fr/courses/course-v1:inria+41016+self-paced/courseware/66bc811404b8481da5f794de54681c5e/4061cf05107441ebaca82e07cc5f10ce/)

## Exemple récent d'études assez discutées

- Exemple 1 : *Politiqe d'austérité*

Les recherches peuvent avoir des conséquences non negligeable sur le fonctionnemnt d'un ou de plusieurs pays. C'est pourquoi les données doivent etre partagées ainsi que les methodes pour arriver au resultats afin de pouvoir verifier les conclusion des recherches.

- Exemple 2 : *IRM fonctionnelle*

Les statisques faite sur les données peuvent être erronée et donner lieu à des conclusion fausses

 - Exemple 3 : *Fausse structure de protéine*

Une erreur de programation dans un code de calcul peut rendre obsolete plusieur recherches.

**Conclusion**

Le plus important dans tout ça c'est que les erreurs ou qu'elle se situe font perdre la credibilité de certaines recherches et creer des suspicions et de la mefiances vis à vis des resultats. Le problème de la non-reproductibilité dans certains domaine de recherche n'améliore pas la chose.


## Pourquoi est-ce difficile ? 

- *Manque d'information* : il faut expliciter les sources, données et les choix
 
- *Les ordianteur source d'erreur* : Logiciel intutif comme des tableurs, Logiciel trop complex (boite noir), Programme source de bug
  
- *Manque de rigueur et d'organisation* : Pas de back up, Pas d'historique, Pas de controle logiciel
  
- *Dimension Culturelle* : Papier = pub de la recherhce, verison simpliflié pas de place pour donner toute les procédures pour refaire la recherche.
  
- *Crainte de tout rendre public* :
   - faiblesse mise en avant
   - Possibilité de trouver des erreur
   - Possibilité de se faire voler l'avantage de la recherche
   - Données sensibles

**Outils à eviter**

Services propriétaire : eviter car mise à jour peut entrainer des pertes de données 
Services public : Meilleur car accées à toute les versions plus de chance de recuperer les données

Langage informatique : Python, R

Stockage : GitHub; GitLab; plusieur endroit 

**Nouveau Paradigme de recherche**

Exigence d'un accès à l'ensemble des données et des procedures de calculs

## Le document computationnel

La science moderne est basé sur des données qui sont analysé par de nombreux logiciels différents -> si les resultats ne sont pas bons on revient sur les données jusqu'a ce qu'on trouve des résultats. Puis on publie un article avec les derniers resultats obtenu en masquant toutes les recherches précédentes qui ont permis d'arriver au resultat.

Le document computationnel permet de combiner zone de text et zone de code dont le resultat est un pdf avec les blocks zone texte, code et résultats selon une selection fait par l'utilisateur

Exemple de documents computationnels :
1. Jupyter (Python, Markdown)
2. Rstudio (R, Markdown)
3. Org mode (Python et R, LateX)


## Trvailler avec les autres 

Rendre un document imprimable à partir d'un document computationnel demande d'avoir une configuration parfaite de l'environnement ce qui prends du temps 

**Reaction possibles des co-auteurs** :
1. *Enthousiastes* : demande de gerer le SAV (compatibilité, gerer la complexite) -> meilleur facon de s'assurer que tout est roproductible
2. *Bienveillant font des efforts* : Laisse la partie code de cote mais edite le texte de l'article
3. *Refractaire* : Dans ce cas la faire deux documents un computationnel et un document classique afin de pouvoir faire des modification rapidement dans le document computationnel.

**Publier / Partager un document**

GitHub/GitLab : Rends tout public (même l'historique) -> faire attention a bien faire le ménage avant de tout publier 

Site compagons : Runmycode , HAL , Figshare ... 

**Conclusion**

Adapter son mode opératoire en fonction des co-auteur et des contraintes imposé par la recherche. 


## Analyse comparée des différentes outils

- Notebook Jupyter : 
  - Facile à prendre en main
  - Document dynamique

- Un Journal org-mode :
   - Un seul auteur
   - Organisation chronologique
   - Etiquettes
   - Notes, liens, code
 
- Cachier de laboratoire org-mode :
  - Oragnisation semantique
  - Conventions
  - Plusieurs auteur
  - Etiquettes pour auteurs, éxperiences,...

- Un article reproductible :
  - Plusieurs auteurs
  - Regénérer les figures
  - Revenir aux sources

**Conclusion** 

Peut importe l'outils le plus important c'est de collecter l'information, l'organiser et la rendre exploitable et enfin la rendre disponible.
Chacun des outils Org-Mode, Juptyer et Rstudio ont leur avantages et leur defauts ont choisi en fonction de ce que l'on a besoin de faire. 
















