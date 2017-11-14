# Dessiner

Les outils de dessin se trouvent dans l’onglet *Dessiner*. On peut ajouter divers textes, géométries, punaises ainsi que des photos géoréférencées à la carte.

Comme pour la mesure, les points de coordonnées peuvent être saisis numériquement quand on dessine, lorsque le bouton *Afficher les champs de saisie numériques pendant le dessin* est actif dans l’onglet *Réglages*.

Sous l'onglet * Paramètres *, l'accrochage peut être activé pendant le dessin. Celui-ci accède à tous les nœuds des géométries vectorielles présentes sur la carte.

## Géométries et textes

Les géométries de dessin disponibles sont les points, les lignes, les polygones, les rectangles et les cercles. Selon le type de géométrie, les couleurs et le motif du contour et du remplissage peuvent être adaptés, ainsi que l’épaisseur des lignes ou la taille des points.

Pour les textes, les caractères et leur taille ainsi que la couleur de remplissage peuvent être adaptés.

Les géométries dessinées et les textes sont placés sous le niveau *Redlining* du répertoire de la carte.

On peut éditer a posteriori les géométries déjà dessinées ou les textes en les sélectionnant sur la carte. Les objets sélectionnés peuvent être déplacés et, en fonction du type de géométrie, les nœuds peuvent être déplacés individuellement, créées ou éliminés via le menu contextuel. Les textes peuvent être édités par double clic ou via le menu contextuel.

Les géométries de lignes et de polygones existantes peuvent être continuées via le menu contextuel sur le premier ou le dernier nœud.
les opérations d'édition sur une couche de Redlining peuvent se faire par CTRL + Z et CTRL + Y ou avec les touches correspondantes du bord inférieur de la carte.

Lors de la création et de l'édition de géométries, les valeurs mesurées pertinentes sont affichées en même temps.
 
<img src = "../ media / image6.png" />

Les dessins de Redlining peuvent être copiés / coupé et collé + C, CTRL + X et CTRL + V via le menu contextuel ou les raccourcis habituels CTRL.

Plusieurs objets de Redlining peuvent être sélectionnés avec la touche CTRL et déplacés, copiés, coupés et collés en tant que groupe.

## images raster
 
Les images raster dans les formats habituels (JPG, PNG, BMP) peuvent être ajoutées en tant qu'annotations à la carte. Ceux-ci sont affichés dans une bulle de dialogue. Si l'image est géoréférencée (balises EXIF), l'ancre est placée à l'emplacement approprié et l'emplacement est bloqué. Le verrouillage de position peut être activé ou désactivé via le menu contextuel. Un double-clic sur l'ancre ouvre l'image avec la visionneuse d'images par défaut du système d'exploitation. La taille de la bulle peut être modifiée à ses sommets.

Les images raster sont stockées dans la couche * images *.
 
## Graphiques vectoriels

Avec la fonction * ajouter image * il est possible d'ajouter des graphiques SVG à la carte. Ceux-ci peuvent être augmentés ou réduits avec la souris en faisant glisser les points de contrôle correspondants et en les faisant pivoter.

Les graphiques vectoriels sont stockés dans la couche * SVG graphics *.
 
+ <img src = "../ media / image7.png" />

## SymTaZ Symbole 

SymTaZ est un programme externe qui peut être utilisé pour créer des symboles, des signes tactiques et des signatures civiles pour des documents militaires conformément au règlement 52.002.03 de l'armée suisse. Ces icônes peuvent être importées dans KADAS, soit par la fonction * Copier dans le Presse-papiers (Formulaire Texte) * dans SymTaZ suivie de * Coller * dans KADAS, ou en enregistrant en format SVG dans SymTaZ puis en ouvrant via * Ajouter Image * dans KADAS.

## Supprimer des objets

<img src = "../ media / image8.png" /> Les objets individuels peuvent être supprimés via le menu contextuel ou la touche SUPPR. L'outil * Supprimer les objets * vous permet de supprimer plusieurs objets à la fois dans une section sélectionnée. Cette fonction peut également être appelée via Ctrl + Rectangle en mode panoramique.

## Exercices

-   Dessiner des points, des lignes, des textes, etc. Adapter la taille, le style de cadre et le remplissage.

-   Editer des géométries dessinées.

-   Adapter la transparence du niveau redlining dans le menu contextuel de son entrée de répertoire de carte.

-   Mesurer la surface d’une géométrie dessinée en pied via clic droit sur géométrie→ *Mesurer* ou *Analyse→Mesurer→Surface→Mesurer une géométrie existante*.

-   Ajouter une photo. Adapter la position de la bulle de discussion.

-   Supprimer tout le niveau redlining via le menu contextuel dans le répertoire de la carte.

-   Supprimer des objets, aussi bien un seul que plusieurs à la fois.

-   Supprimer le niveau redlining de la carte via le répertoire de la carte.

## Notes


