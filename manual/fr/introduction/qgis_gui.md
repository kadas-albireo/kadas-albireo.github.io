# Interface de KADAS {#qg-gui}

L’interface de KADAS est divisée en cinq zones distinctes :

1.  Menu de fonction

2.  Favoris et recherche

3.  Affichage de la carte

4.  Niveaux et catalogue de géodonnées

5.  Barre d’état

Ces cinq composants de l’interface KADAS sont décrits plus en détail dans les sections ci-dessous.

## Menu de fonction {#functionality-menu}

On peut alterner entre diverses barres d’outils dans le menu de fonction grâce à la liste de menu. Les barres d’outils contiennent des touches pour les diverses fonctions. Les fonctions des barres d’outils sont documentées dans un chapitre séparé:

-   *chapitre\_mes\_cartes*

-   *chapitre\_vue*

-   *chapitre\_analyse*

-   *chapitre\_dessiner*

-   :ref:[<span id="id2" class="problematic">\`</span>](#id1)chapitre\_gps

-   *chapitre\_mss*

-   *chapitre\_réglages*

-   *chapitre\_aide*

## Favoris et recherche {#favorites-and-search}

On peut placer sur les quatre indicateurs de position les fonctions favorites du menu de fonction. Cela se fait en cliquant et en tirant la souris simultanément. Le favori peut être ôté par un clic droit de la souris. Les favoris sont sauvegardés comme réglages d’utilisateur.

Il existe une fonction recherche en dessous des favoris, avec laquelle on peut chercher des lieux, des adresses ou des coordonnées. Après la saisie d’au moins trois lettres, la recherche commence et les premiers résultats sont affichés. Lorsqu’un résultat est choisi avec la souris ou les flèches, un marqueur sera placé sur la cible et un extrait de carte correspondant sera choisi. Lorsque la recherche est reconnue comme étant des coordonnées (par ex. 2600500,1200500 ou 8.1,47.2), les coordonnées correspondantes seront proposées comme résultat.

A droite de la zone de recherche se trouve une touche pour le choix de filtres spatiaux pour la recherche. Après le choix d’une forme de filtre, on se trouve en mode dessiner et on peut dessiner une forme géométrique correspondante. Les résultats de la recherche subséquente seront limités aux géométries dessinées.

## Affichage de la carte {#map-view}

C’est la partie centrale de KADAS puisque les cartes y sont affichées ! Le contenu qui s’affiche dépend des couches de types raster et vecteur que vous avez choisies de charger (lire les sections suivantes pour plus d’informations sur comment charger une couche). L’emprise de la carte peut être modifiée en portant le focus sur une autre région, ou en zoomant en avant ou en arrière. Plusieurs opérations peuvent être effectuées sur la carte comme il est expliqué dans les descriptions des barres d’outils. La carte et la légende sont étroitement liées — la carte reflète les changements que vous opérez dans la légende.

Astuce

> **Zoomer sur la carte avec la molette de la souris**
> 
> Vous pouvez utiliser la molette de la souris pour changer le niveau de zoom de la carte. Placez votre curseur dans la zone d’affichage de la carte et faites rouler la molette vers l’avant pour augmenter l’échelle, vers vous pour la réduire. La vue sera recentrée sur la position du curseur de la souris. Vous pouvez modifier le comportement de la molette de la souris en utilisant l’onglet *Outils cartographiques* dans le menu *Préférences ‣ Options*.

Astuce

> **Se déplacer sur la carte avec les flèches et la barre espace**
> 
> Vous pouvez utiliser les flèches du clavier pour vous déplacer sur la carte. Placez le curseur sur la carte et appuyez sur la flèche droite pour décaler la vue vers l’Est, la flèche gauche pour la décaler vers l’Ouest, la flèche supérieure vers le Nord et la flèche inférieure vers le Sud. Vous pouvez aussi déplacer la carte en gardant la touche espace appuyée et en bougeant la souris ou encore simplement en gardant la molette de la souris appuyée.

## Niveaux et catalogue de géodonnées {#layers-and-geodata-catalog}

Sur le bord gauche de la fenêtre de programme se trouve une zone rabattable qui contient les fonctions d’administration des niveaux de cartes. La partie supérieure contient les légendes des cartes et la partie inférieure le catalogue des géodonnées.


### Légende de la carte {#map-legend}

La zone de légende de la carte énumère toutes les couches du projet. La case à cocher de chaque rubrique de la légende peut être utilisée pour afficher ou cacher la couche.

Une couche peut être sélectionnée et glissée vers le haut ou le bas dans la légende pour modifier l’ordre d’empilement des couches. Une couche se situant au sommet de la liste de cette légende sera affichée au-dessus de celles qui se situent plus bas dans la liste.

Les couches dans la fenêtre des légendes peuvent être organisées en groupes.

Pour retirer une couche d’un groupe, il suffit de pointer votre curseur sur elle, de la glisser-déposer en dehors ou de faire un clic droit et de choisir *Mettre l’objet au-dessus*. Un groupe peut contenir d’autres groupes.

La case à cocher d’un groupe permet d’afficher ou de cacher toutes les couches du groupe en un seul clic.

Le contenu du menu contextuel (clic droit de la souris) va dépendre du fait que l’entrée sélectionnée dans la légende soit une couche raster ou vectorielle.

**Menu clic droit pour les couches de type raster**

-   *Zoomer sur la couche*

-   *Supprimer*

-   *Dupliquer*

-   *Propriétés...*

Voir aussi *label\_raster\_propriétés*

**Menu clic droit pour les couches de type vecteur**

-   *Zoomer sur la couche*

-   *Supprimer*

-   *Dupliquer*

-   *Propriétés...*

Voir aussi *vecteur\_propriétés\_dialogue*

**Menu clic droit pour les groupes**

-   *Supprimer*

-   *Renommer*

Il est possible de sélectionner plus d’une couche ou d’un groupe à la fois en tenant appuyée la touche `Ctrl` pendant que vous sélectionnez les couches avec le bouton gauche de la souris. Vous pouvez alors déplacer en une fois toutes les couches sélectionnées dans un nouveau groupe.

### Catalogue de géodonnées {#geodata-catalog}

D’autres niveaux de cartes peuvent être ajoutés à la carte dans la catalogue de géodonnées. Si la liste est vide, il n’y a pas de raccordement par réseau avec le service de catalogue. La saisie de termes de recherche dans le champ de texte limite en conséquence les niveaux disponibles. Un niveau peut être ajouté au moyen du menu contextuel (clic droit sur l’indication du niveau) ou par “glisser-déposer” sur la carte.

Les fonctions suivantes sont à disposition en haut de la liste de catalogue:

-   *Ajouter base de données locale*: On peut ajouter des données de vecteur (*vecteur\_données\_formats*) ou raster (*utiliser\_raster*) à la carte.

-   *Recharger le catalogue*: recharge la liste des niveaux de carte disponibles.

-   *authentification SAML*: Une fenêtre est ouverte où l’on peut effectuer un enregistrement par Internet sur le serveur. Après la réussite de l’enregistrement, le catalogue de géodonnées est rechargé et d’autres niveaux de cartes sont disponibles selon les autorisations.


## Barre d’état {#status-bar}

Les indications et les éléments de commande suivants sont énumérés dans la barre d’état:

-   *GPS*
-   *position de la souris*

-   *échelle*

-   *système de coordonnées*

La fonction de la touche GPS est décrite sous *gps\_état*.

La position actuelle de la souris peut être affichée dans différents systèmes de coordonnées. Le système d’affichage souhaité peut être choisi par la touche à droite de l’indication de la position.

À droite de ces coordonnées se trouve l’échelle de la carte. Si vous zoomez ou dé-zoomez, l’échelle se met à jour automatiquement. Une liste déroulante vous permet de choisir une échelle prédéterminée allant du 1:500ème au 1:1‘000‘000ème.

Le système de référence où la carte actuelle doit être représentée peut être choisi dans le champ de sélection *système de coordonnées*. Le système de référence affiché peut différer du système de référence dans lequel les données existent. Dans ce cas, les données sont converties pour la représentation. Cf. aussi *projections\_labels*
