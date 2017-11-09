# Interface de programme et gestion de projet

<img src="../media/image1.png" width="599" height="466" />

## La fenêtre de l’application

La fenêtre de l’application est composée des zones suivantes :

1.  **Barre de menu :** c’est ici que l’on passe d’un onglet de fonctionnalité à l’autre.

2.  **Onglets de fonctionnalité :** vous trouverez ici les fonctionnalités.

3.  **Favoris :** on peut placer ici les fonctionnalités en faisant glisser-déplacer.

4.  **Fenêtre de carte :** c’est ici que la carte est représentée.

5.  **Barre d’outils geodonnées :** les géodonnées locales de la carte peuvent y être ajoutées, le catalogue de géodonnées rechargé ou l’authentification pour l’accès à des géodonnées confidentielles effectuée.

6.  **Catalogue de géodonnées :** ici sont énumérés les niveaux des services en ligne. Les niveaux peuvent être ajoutés par glisser-déplacer ou par double clic.

7.  **Niveaux (répertoire des contenus de carte) :** ici, on peut gérer les niveaux de la carte actuellement chargée.

8.  **Ligne d’état :** la position actuelle de la souris sur la carte y est indiquée et on peut choisir l’échelle, les indications ainsi que le cadre de référence des coordonnées de projection, et activer un récepteur GPS connecté.

9.  **Champ de recherche :** ici, on peut effectuer une recherche par localité, adresse ou coordonnées et dans des niveaux.

10. **Menu contextuel de la carte :** ici, des fonctions sont proposées selon le contexte pour l’élément choisi, ainsi que des fonctionnalités individuelles importantes des onglets.

## Navigation au sein de la carte et outils de la carte

La navigation au sein de la carte s’effectue via le bouton central ou gauche de la souris, le zoom via la roulette ou avec le bouton zoom en haut à droite de la fenêtre de la carte. Le bouton droit de la souris ouvre le menu contextuel. Les moniteurs à écran tactile reconnaissent les gestes Pan et rotation. De plus, il est possible de zoomer sur une partie déterminée en dessinant un rectangle : pour cela, maintenir la touche « Majuscule » enfoncée.

Lorsqu’aucun outil de carte n’est actif, on se trouve automatiquement en mode Navigation. Si un outil (par ex. mesurer ou dessiner) est actif, le bouton de l’outil dans l’onglet correspondant est distingué par une couleur. Pour désactiver un outil, cliquez de nouveau sur le bouton en question, ou appuyez sur la touche Esc.

Indépendamment des outils de carte actifs, le bouton central et la roulette de la souris servent toujours à la navigation dans la carte. La fonction du bouton gauche de la souris dépend de l’outil actif.

Les fonctions *Extrait précédent* et *Extrait suivant* dans l’onglet *Vue* permettent de retourner à l’extrait de carte affiché avant ou après.

## Grille

On peut activer la grille de la carte dans l’onglet *Vue*. La grille se base sur le système de coordonnées cartographiques choisi.

## Projets

Les cartes peuvent être chargées et enregistrées comme projets. On utilise le format de projet QGIS, qui se termine par \*.qgs. Les projets sont créés comme propositions. Au lancement de l’application, un projet est automatiquement créé comme proposition en ligne ou hors ligne, indépendamment du fait que l’ordinateur soit relié à Internet. Les fonctions *Nouveau, Ouvrir, Enregistrer* et *Enregistrer sous* permettent de créer de nouveaux projets (à partir d’une proposition), d’ouvrir des projets existants et d’enregistrer des projets.

Certains outils créent des données qui sont placées dans le dossier &lt;nom de projet&gt;\_files, cf. chapitre 4.2. Lors d’un partage de projet, il faut ainsi distribuer ce dossier avec les données de projet. D’autres données locales qui sont partagées doivent aussi être placées dans cette liste et rajoutées depuis cette liste à la carte, sinon ce chemin sera enregistré dans le projet comme chemin absolu, et ne pourra peut-être pas être effacé sur d’autres systèmes.

## Sources de données

La principale source de données est le catalogue de géodonnées. Au lancement du programme, seules les données publiques sont affichées. En fonction de l’utilisateur, d’autres données pourront être mises à disposition après authentification. L’authentification s’effectue via l’icône serrure dans la barre d’outils des géodonnées. Une fois l’authentification réussie, le catalogue de géodonnées sera rechargé automatiquement.

On peut également ajouter des vecteurs locaux ainsi que des données de raster de la carte, soit par le biais des icônes dans la barre d’outils des géodonnées, soit en faisant glisser-déplacer sur la carte.

## Exercices

-   Se familiariser avec la navigation dans la carte.

-   Créer un nouveau projet depuis la proposition Suisse (en ligne/hors ligne).

-   Utilisation en ligne : ajouter un niveau depuis le catalogue de géodonnées de la carte.

-   Activer la photo aérienne depuis le répertoire de la carte.

-   Ôter un niveau du projet.

-   Convertir le système d’affichage des coordonnées en WGS84.

-   Convertir le référentiel de projection en WGS84. Faire attention à l’indication de la perte potentielle de performance à cause de la projection spontanée.

-   Enregistrer le projet sur le disque dur.

Exercices pour experts :

-   Ajouter des vecteurs locaux ainsi que des données de raster de la carte.

-   Ouvrir les propriétés du niveau depuis le menu contextuel de l’entrée dans le répertoire de la carte et adapter les options d’affichage (symbologie).


## Notes


