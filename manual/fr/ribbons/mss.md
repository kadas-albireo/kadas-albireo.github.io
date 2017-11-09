# MSS {#mss}

La fonction de représentation de la situation se trouve dans l’onglet MSS. Cet onglet est inactif si la composante MSS-MilX de KADAS n’est pas installée.

La fonction de représentation de la situation permet de dessiner et d’éditer des symboles MSS et de gérer les niveaux MilX.

## Dessiner des symboles MSS {#drawing-mss-symbols}

Le bouton du ruban permettant d’ajouter des symboles ouvre une galerie qui permet de parcourir tous les symboles MSS prédéfinis. Une fois qu’un symbole a été choisi dans la galerie, il peut être placé sur la carte.

## Éditer des symboles MSS {#editing-mss-symbols}

On peut éditer un symbole MSS en le choisissant dans la carte. Les possibilités d’édition dépendent du type de symbole (un seul point ou plusieurs points).

Les symboles à un point et à plusieurs points disposent tous d’une boîte de dialogue éditeur de symboles que l’on peut ouvrir soit en double-cliquant dessus, soit à partir du menu contextuel. Dans cette boîte, les attributs du symbole peuvent être édités si le symbole contient des attributs éditables.

Pour les symboles à un point, il est également possible de choisir entre point d’ancrage symbole ou graphique symbole pour un offset. Dans le mode d’édition, le point d’ancrage est caractérisé par un point rouge, par défaut au milieu du symbole. Si le symbole est déplacé vers le point d’ancrage, le point est déplacé en même temps que le graphique. Si le symbole est vers le graphique, seul le graphique est déplacé et une ligne noire apparaît entre le point d’ancrage et le centre du graphique. On peut supprimer l’offset en faisant un clic droit sur le symbole.

Pour les symboles à plusieurs points, il est possible d’éditer des nœuds et des points de contrôle éventuels, tant que les spécifications du symbole le permettent. Dans le mode édition, les nœuds sont représentés par des points jaunes et les points de contrôle par des points rouges. Ces derniers peuvent contrôler la largeur des flèches ou les paramètres d’évaluation des courbes Bézier. En plus de déplacer les points, on peut ajouter de nouveaux noeuds ou en supprimer ou faisant clic droit.

## Gestion des niveaux {#layer-management}

Les symboles MSS sont classés dans un niveau MilX dédié dans l’arborescence. On peut créer plusieurs niveaux MilX indépendants. Dans la galerie des symboles MSS, on peut choisir à quel niveau un symbole doit être ajouté. Comme d’habitude, les niveaux individuels peuvent être activés ou désactivés dans l’arborescence.

Les niveaux MilX présentent la caractéristique particulière de pouvoir être marqués comme “approuvé”. Les niveaux approuvés ne peuvent pas être édités et les symboles tactiques apparaissent en noir. On peut marquer un niveau comme approuvé (ou enlever cet attribut) dans le menu contextuel du niveau MilX correspondant.

## Importation et exportation MilX {#milx-import-and-export}

Les niveaux MilX peuvent être exportés dans un fichier MILXLY ou MILXLYZ, et les fichiers MILXLY et MILXLYZ peuvent être importés en tant que niveaux MilX.

MILXLY (et sa version compressée MILXLYZ) est un format qui permet d’échanger des représentations de situation d’un programme à l’autre. Ce format contient exclusivement des symboles MSS de la représentation de la situation. Il ne contient aucun autre objet tels que des Redlining, des punaises ou des photographies.

En exportant un fichier dans le format MILXLY(Z), on peut choisir quels niveaux MilX on veut exporter et dans quelle version le fichier doit être créé.

Lors de l’importation d’un fichier MILXLY(Z), tous les niveaux contenus dans le fichier sont automatiquement importés. Si le fichier contient des définitions de symboles MSS conformes à des standards plus anciens, elles sont converties automatiquement. Les pertes lors de la conversion ou les erreurs éventuelles sont signalées à l’utilisateur.

## Importation OVL {#ovl-import}

OVL est le format de projet du logiciel PCMAP Swissline. L’importeur OVL lit des objets issus de ces fichiers projets et les convertit en symboles MSS et en objets Redlining correspondants. Les éventuelles erreurs de conversion sont signalées à l’utilisateur. Même en cas de conversion réussie des objets, leur représentation peut s’écarter de celle du logiciel PCMAP Swissline. Il est donc recommandé de contrôler les données importées.
