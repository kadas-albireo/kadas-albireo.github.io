# Généralités

## Création

KADAS Albireo se base sur le logiciel professionnel Open Source GIS Software « QGIS ». Une interface pour les utilisateurs sur mesure a été créée pour l’application en collaboration avec les ergonomes. D’une part, de nombreuses fonctions de traitement des géodonnées peu utiles ont été laissées de côté, d’autre part, une palette bien plus large de fonctions existe désormais dans des domaines comme l’analyse de terrains.

**1.2** **Conditions d’utilisation**

KADAS Albireo est sous General Public License 2.0 (GPLv2).

La composante MSS/MilX est la propriété de l’entreprise gs-soft AG.

Les conditions d’utilisation des données sont énumérées dans l’application sous Aide → À propos.

## Configuration requise

-   Windows 7 ou plus récent, 64bit

-   Carte graphique supportant OpenGL

-   10 GB de mémoire pour l’application et le paquet de données de base

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

1.  

    1.  2.  3.  4.  5.  6.  7.  ## Notes



# Recherche et punaises

## Recherche

Le champ de recherche offre une interface commune pour les différents services de recherche :

-   Coordonnées (LV03, LV95, DD, DM, DMS, UTM, MGRS)

-   Localités et adresses dans toute la Suisse

-   Localités au niveau international

-   Attributs des données locales

-   Attributs des données à distance (services web)

-   Attributs des punaises

Les résultats sont listés dans des catégories indiquées en conséquence. La liste des résultats peut être parcourue via la souris ou le clavier. Quand on sélectionne un résultat avec les flèches, une punaise bleue est placée au lieu correspondant. Si on active un résultat avec la souris, l’extrait de carte est centré sur le lieu correspondant.

<img src="../media/image3.png" width="443" height="275" />

À droite du champ de recherche, il est possible de définir un filtre pour la recherche de données locales ou à distance. Ce filtre ne s’applique pas aux recherches de coordonnées, de localités ou de punaises.

## Punaises

L’outil de placement de punaises se trouve dans l’onglet *Dessiner*. L’infobulle d’une punaise placée indique la position et l’altitude. Un double clic sur la punaise ouvre sa boîte de dialogue. Un clic droit sur la punaise permet de copier sa position dans le presse-papier. Les liens web peuvent être copiés dans la zone de texte depuis un navigateur Internet par glisser-déplacer.

## Exercices

-   Ouvrir map.geo.admin.ch dans un navigateur Internet, faire une requête de coordonnée par clic droit et la rechercher dans KADAS. Essayer avec différents formats de coordonnées (LV03, LV95, ...).

-   Rechercher des adresses, des localités en Suisse et dans le monde.

-   Utilisation en ligne : ajouter le niveau Stations d’essence BEBECO depuis le catalogue de géodonnées et chercher Bure. Vérifier que le résultat *Bure (bure place d'armes 2915)* apparaît.

-   Utilisation en ligne : définir une géométrie de filtre de recherche qui inclut la station d’essence à Bure ou non. Vérifier que les résultats de la recherche varient en conséquence.

-   Placer une punaise sur la carte, inscrire le nom de l’attribut dans l’infobulle et insérer ce nom dans le champ de recherche.

Exercice pour experts :

-   Ouvrir un jeu de données vectorielles local. Faire clic droit, faire une requête des attributs sur une géométrie du niveau. Introduire une valeur d’attribut dans le champ de recherche et vérifier que l’objet correspondant apparaît dans les résultats de la recherche.

## Notes



# Mesures et analyse de terrain

L’onglet *Analyse* contient les outils de mesures des distances, des surfaces, des circonférences et des angles ainsi que diverses fonctions d’analyse de terrain.

En dessinant toutes les géométries de mesure, on peut saisir numériquement les points de coordonnées, lorsque le bouton *Afficher les champs de saisie numériques pendant le dessin* est actif dans l’onglet *Réglages*.

## Fonctions de mesure

Les fonctions de mesure tournent sur un ellipsoïde WGS84. Lors de la mesure, les mesures pertinentes sont indiquées juste à côté de la géométrie de mesure. Plusieurs géométries de mesure pour la distance, la surface et la circonférence peuvent être dessinées l’une après l’autre. Le total des mesures est indiqué dans la partie inférieure de la fenêtre de carte. L’unité de mesure peut aussi y être modifiée. Il est possible de mesurer une géométrie existante à l’aide du bouton Picker.

<img src="../media/image5.png" width="438" height="279" />

## 

## Fonctions d’analyse de terrain

Pour utiliser les fonctions d’analyse de terrain, il faut définir un modèle d’altitude dans le projet actuel. Un niveau de raster peut être sélectionné comme modèle d’altitude dans son menu contextuel dans le répertoire de la carte.

L’outil *Profil / Vue* permet de mesurer les profils d’altitude. Une analyse de visibilité (line of sight) peut être effectuée le long de la ligne de mesure, si celle-ci consiste en un segment unique. Les zones visibles ou non visibles sont alors indiquées en rouge ou en vert. Si l’on suit la ligne de mesure sur la carte avec la souris, la position correspondante est indiquée dans le graphique par un point bleu. L’analyse de visibilité prend en compte la courbe terrestre.

<img src="../media/image6.png" width="486" height="292" />

L’outil de pente et d’estompage calcule le profil de la pente ainsi que l’ombrage du terrain dans un extrait rectangulaire choisi.

L’outil de visibilité calcule les zones de terrain visibles et invisibles dans un secteur circulaire dont le centre est l’emplacement de l’observateur. L’analyse de visibilité prend en compte la courbe terrestre.

Les résultats des analyses de pente, d’ombrage et de visibilité sont ajoutés à la carte comme niveaux de raster et apparaissent ainsi dans le répertoire de la carte. Lors de l’enregistrement du projet, ces données sont placées dans le dossier &lt;nom de projet&gt;\_files.

<img src="../media/image7.png" width="370" height="244" />

## Exercices

-   Mesurer des distances, des surfaces, des circonférences et des angles d’azimut. Convertir les unités.

-   Créer un profil d’altitude, tant avec plusieurs segments qu’avec un seul. Effectuer une analyse de visibilité dans le dernier cas.

-   Créer des profils de pente et d’ombrage. Enregistrer le projet, tenir compte du dossier &lt;nom de projet&gt;\_files.

-   Effectuer une analyse de visibilité, tant sur un arc de cercle que sur un cercle complet.

## Notes



# Dessiner

Les outils de dessin se trouvent dans l’onglet *Dessiner*. On peut ajouter divers textes, géométries, punaises (cf. chapitre 3.2) ainsi que des photos géoréférencées à la carte.

Comme pour la mesure, les points de coordonnées peuvent être saisis numériquement quand on dessine, lorsque le bouton *Afficher les champs de saisie numériques pendant le dessin* est actif dans l’onglet *Réglages*.

## Géométries et textes

Les géométries de dessin disponibles sont les points, les lignes, les polygones, les rectangles et les cercles. Selon le type de géométrie, les couleurs et le motif du contour et du remplissage peuvent être adaptés, ainsi que l’épaisseur des lignes ou la taille des points.

Pour les textes, les caractères et leur taille ainsi que la couleur de remplissage peuvent être adaptés.

Les géométries dessinées et les textes sont placés sous le niveau *Redlining* du répertoire de la carte.

On peut éditer a posteriori les géométries déjà dessinées ou les textes en les sélectionnant sur la carte. Les objets sélectionnés peuvent être déplacés et, en fonction du type de géométrie, les nœuds peuvent être déplacés individuellement, créées ou éliminés via le menu contextuel. Les textes peuvent être édités par double clic ou via le menu contextuel.

Les mesures pertinentes sont indiquées simultanément lors de la création et de l’édition des géométries.

<img src="../media/image9.png" width="471" height="352" />

## Photos

Les photos avec géoréférencement comme tag EXIF sont supportées. Ces photos sont ajoutées à la carte à l’endroit correspondant dans une bulle de discussion. Un double clic sur la bulle de discussion ouvre la photo avec le programme de traitement de photo standard du système d<img src="../media/image10.png" width="283" height="194" />’exploitation.

## 

## Supprimer des objets

Les objets peuvent être supprimés via le menu contextuel ou la touche Delete. L’outil *Supprimer des objets*<img src="../media/image11.png" width="464" height="306" /> permet de supprimer plusieurs objets à la fois dans un extrait choisi. Cette fonction est aussi accessible en mode Pan par Ctrl+tirer un rectangle.

## 

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



# GPS

Les fonctions pour interagir avec les appareils GPS ainsi que pour la planification d’itinéraire se trouvent sous l’onglet *GPS*.

## Interaction avec les appareils GPS

Les appareils GPS qui émettent un flux NMEA via une interface sérielle (COM) sont supportés. L’application [*Franson GPS-Gate Splitter*](http://gpsgate.com/products/gpsgate_client) permet de créer une interface COM virtuelle pour de nombreux appareils GPS, sur laquelle les données NMEA de KADAS peuvent être réceptionnées.

Dans KADAS, la connexion avec un appareil GPS s’effectue par l’icône activable dans la barre d’état ou via le bouton correspondant dans l’onglet *GPS*. L’icône dans la barre d’état indique le statut de la connexion. Si la connexion aboutit, un marqueur de position est indiqué sur la carte. Si la fonction *Déplacer avec le GPS* est activée, l’extrait de carte se déplace automatiquement en même temps que la position du GPS.

## Itinéraires GPS

Le GPX (GPX Exchange Format) est un format standard pour l’échange de données GPS entre les appareils et les applications. Il décrit les waypoints, les itinéraires et les tracks.

KADAS offre des fonctions pour créer, traiter, importer et exporter les itinéraires GPS.

Les nouveaux itinéraires GPS importés ou créés via *Dessiner des waypoints* et *Dessiner des itinéraires* sont placés au niveau *Itinéraires GPS*. Les waypoints sont représentés comme géométries de points, les itinéraires et les tracks comme géométries de lignes. Elles peuvent être traitées comme les géométries redlining (cf. chapitre 5.1), ce qui offre aussi la possibilité de spécifier des attributs GPX, soit par le menu contextuel, soit par double clic.

<img src="../media/image13.png" width="463" height="234" />

## Exercices

-   S’il y a un appareil GPS à disposition, créer une interface COM virtuelle avec le GPS-Gate et activer ensuite le GPS dans KADAS.

-   Dessiner un itinéraire GPS, exporter comme fichier GPX et, si un appareil GPS adéquat est à disposition, télécharger les données GPX sur l’appareil.

## Notes



# Représentation de la situation / symboles MSS 

La fonctionnalité de la représentation de la situation se trouve dans l’onglet *MSS*. Cet onglet est inactif si l’interface KADAS MSS-MilX n’est pas installée. La fonctionnalité de représentation de la situation comprend le dessin et l’édition de symboles MSS et la gestion de niveaux MilX.

## Dessiner des symboles MSS

Le bouton *Ajouter un symbole* ouvre une galerie de symboles MSS où l’on peut effectuer des recherches. Après avoir sélectionné un symbole dans la galerie, on peut le placer sur la carte.

Les symboles sont placés au niveau MilX. Ils sont visibles dans le répertoire de la carte. On peut créer de nouveaux niveaux MilX et on peut également choisir à quel niveau les symboles que l’on vient de dessiner doivent être ajoutés.

<img src="../media/image15.png" width="617" height="465" />

On peut éditer les symboles déjà dessinés a posteriori en les sélectionnant sur la carte. Les objets sélectionnés peuvent être déplacés et, selon le type de symbole, les nœuds peuvent être déplacés individuellement, créés ou supprimés via le menu contextuel. L’éditeur de symbole MilX peut être ouvert par double clic ou par Editer dans le menu contextuel.

Remarque : il peut arriver que l’éditeur de symbole MSS/MilX soit recouvert par la fenêtre du programme de KADAS Albireo. La fenêtre peut être remise au premier plan par la barre des tâches Windows.

<img src="../media/image16.png" width="381" height="258" />

Les niveaux MilX peuvent être marqués comme acceptés dans le menu contextuel du répertoire de la carte. Les niveaux acceptés ne peuvent pas être édités.

## Changer de niveaux MilX

Les niveaux MilX peuvent être importés et exportés depuis les fichiers MILXLY. MILXLY (et la variante comprimée MILXLYZ) est un format d’échange de représentations de situation. Il comprend uniquement des symboles MSS de représentation de situation, et aucun autre objet tel que les redlinings, punaises ou photos.

Lors de l’exportation vers MILXLY(Z), on peut sélectionner quels niveaux MilX doivent être exportés et dans quelle version les fichiers doivent être créés.

Lors de l’importation de fichiers MILXLY(Z), tous les niveaux qu’ils contiennent seront importés. Si les fichiers comprennent des définitions de symboles MSS aux normes anciennes, elles seront converties automatiquement. L’utilisateur est informé des potentielles pertes de conversion ou erreurs.

## Importation OVL

OVL est le format de projet du logiciel PCMAP Swissline. Seul OVL Version 5.0 est supporté. Les fichiers plus anciens doivent être actualisés via le logiciel PCMAP Swissline avant d’être importés dans KADAS.

L’importateur OVL convertit les graphiques tactiques qui y sont inclus en symboles MSS correspondants, tandis que les géométries et les annotations sont transformées en objets redlining. S’il y a des erreurs de conversion, l’utilisateur en est informé. La représentation peut varier par rapport au logiciel PCMAP Swissline même pour les conversions réussies, il est donc recommandé de vérifier les fichiers importés.

## Exercices

-   Sélectionner une représentation de situation : placer des symboles à un ou plusieurs points et les éditer a posteriori.

-   Adapter la taille de symbole et la largeur des lignes des symboles MSS.

-   Marquer le niveau MilX comme accepté.

-   Sélectionner une seconde représentation de situation dans un niveau séparé.

-   Exporter les deux niveaux vers MILXLY.

-   Importer des données OVL.

## Notes



# Fonctions Imprimer et Exporter

## Imprimer

La fonction imprimer est accessible depuis l’onglet *Mes cartes*.

L’impression se base sur des modèles. Par défaut, des modèles sont proposés en format A3 et A4, aussi bien en portrait qu’en paysage, ainsi qu’un modèle *Custom*.

Il faut savoir que les modèles sont spécifiques au projet, donc les modèles proposés varient d’un projet à l’autre.

Une fois le modèle choisi, un rectangle bleu semi-transparent apparaît dans la fenêtre principale de la carte, qui correspond à l’extrait à imprimer. Pour les modèles avec un format de papier fixe, ce rectangle peut être déplacé sur la carte principale afin d’adapter la zone à imprimer. La taille de l’extrait dépend du format du papier ainsi que des mesures indiquées dans la boîte de dialogue d’impression. Avec le modèle *Custom,* l’extrait est défini numériquement avec l’échelle dans la boîte de dialogue d’impression, et le format de papier en résultant est calculé de manière dynamique selon ces indications.

Lors de l’impression, des éléments supplémentaires, soit des grilles de coordonnées, des cartouches de carte, des légendes et des barres d’échelle peuvent être ajoutés ou supprimés à souhait. La position de ces éléments est définie dans le modèle. Le mode avancé offre d’autres possibilités de configuration, notamment l’adaptation de l’agencement des éléments.

La représentation d’impression peut être exportée comme fichier ou envoyée à une imprimante.

<img src="../media/image18.png" width="593" height="311" />

## Capture d’écran de carte

Les fonctions capture d’écran de carte offrent une fonction semblable à l’impression. On peut les activer en cliquant sur *Copier la carte* ou *Enregistrer la carte* dans l’onglet *Mes cartes*. Ces fonctions permettent à l’utilisateur d’enregistrer l’extrait de carte visible dans la fenêtre principale dans le presse-papier ou dans un fichier. C’est toujours le contenu exact de la fenêtre de carte qui est enregistré.

## Exportation KML/KMZ

Le contenu de la carte peut aussi être exporté comme KML ou KMZ. Les photos ainsi que les niveaux MilX dans la représentation de situation sont exportés au format KMZ.

Il faut savoir que KMZ et KML sont des formats d’exportation qui génèrent souvent des pertes de données et qui ne conviennent donc pas pour les échanges entre utilisateurs de KADAS. Pour de tels échanges, il faut utiliser le format de projet natif \*.qgs.

## Exercices

-   Ouvrir la boîte de dialogue d’impression, choisir un modèle avec un format de papier fixe (par ex. A4 paysage) et adapter l’échelle et l’extrait. Activer et adapter les cartouches de carte. Exporter en PDF.

-   Activer d’autres éléments au choix. Exporter au format JPG.

-   Enregistrer la fenêtre de carte actuelle comme capture d’écran.

-   Placer quelques symboles MSS sur la carte, exporter la carte comme KML et KMZ. Si possible, importer dans Google Earth et comparer les résultats.

Exercices pour experts :

-   Choisir le modèle *Custom* pour les « plots » grand format, saisir l’extrait numériquement.

-   Créer son propre modèle d’impression.

## Notes



# Plusieurs fenêtres de carte et vue 3D

## Plusieurs fenêtres de carte

Dans l’onglet *Vue*, on peut ouvrir de nouvelles sous-fenêtres de carte. On peut les placer à volonté à l’intérieur de la fenêtre principale en les tirant depuis la barre de titre, ou les découpler.

Dans les vues de sous-fenêtres, on peut activer et désactiver les niveaux indépendamment de la vue principale. On peut gérer l’extrait indépendamment de la vue principale ou l’y coupler en activant l’icône serrure dans la barre de titre de la sous-fenêtre.

Seul l’outil de navigation est disponible dans la sous-fenêtre de carte, tous les autres outils peuvent uniquement être utilisés dans la vue principale.

Le titre de la sous-fenêtre peut être modifié si nécessaire.

<img src="../media/image20.png" width="581" height="305" />

## Vue 3D

On peut aussi activer la vue 3D dans l’onglet *Vue*. Cette sous-fenêtre peut aussi être librement disposée.

Un globe est représenté dans la vue 3D. On peut modifier la vue en bougeant la souris ou en utilisant les éléments de contrôle en haut à gauche de la fenêtre. La vue peut être synchronisée avec la fenêtre de carte principale dans la barre de titre.

<img src="../media/image21.png" width="580" height="304" />

On peut aussi ouvrir la boîte de dialogue de réglage du globe dans la barre de titre. On y configure entre autres le modèle de terrain pour la vue 3D, et on peut aussi ajouter des niveaux de photos. Les éléments de la vue 2D à représenter peuvent être sélectionnés dans le menu à gauche de la barre de titre. Par souci de performance, seuls les niveaux locaux de la vue 2D sont activés par défaut ; en fonction des possibilités, les niveaux de photos de fond doivent être ajoutés directement comme niveaux d’image dans la boîte de dialogue de réglage du globe.

Par défaut, les niveaux 2D sont marqués comme textures sur le terrain du globe. Les niveaux vectoriels (dont redlining) peuvent être marqués alternativement comme modèles 3D extrudés. On peut régler cette option dans la boîte de dialogue des propriétés des niveaux respectifs.

Les punaises, photos et symboles MSS à un point sont indiqués comme billboards.

<img src="../media/image22.png" width="580" height="305" />

## Exercices

-   Ajouter une sous-fenêtre de carte. Afficher la carte nationale dans la fenêtre principale, la vue aérienne dans la sous-fenêtre.

-   Coupler l’extrait visible avec la fenêtre principale puis les découpler.

-   Ajouter d’autres sous-fenêtres de carte. Modifier la disposition. Adapter le titre de la sous-fenêtre.

-   Activer la vue 3D. Naviguer avec la souris. Synchroniser la vue avec la fenêtre principale.

-   Comprendre quels niveaux sont repris de la vue 2D et lesquels sont configurés dans la boîte de dialogue des réglages du globe.

-   Créer un niveau redlining et le représenter sur le globe en tant que modèle 3D extrudé.

## Notes


