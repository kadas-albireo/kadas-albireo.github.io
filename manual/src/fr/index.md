# Généralités

## <a name="sec0"></a>Création

KADAS Albireo se base sur le logiciel professionnel Open Source GIS Software «QGIS». Une interface pour les utilisateurs sur mesure a été créée pour l’application en collaboration avec les ergonomes. D’une part, de nombreuses fonctions de traitement des géodonnées peu utiles ont été laissées de côté, d’autre part, une palette bien plus large de fonctions existe désormais dans des domaines comme l’analyse de terrains.
KADAS Albireo est une application d'affichage des cartes basée sur le logiciel SIG professionnel open source "QGIS" et destinée aux utilisateurs non spécialisés. En coopération avec la compagnie Ergnomen, une nouvelle interface utilisateur a été développée, cachant une grande partie des fonctionnalités destinées aux utilisateurs avancés, tout en améliorant les fonctionnalités dans des domaines tels que le dessin, l'analyse de terrain, l'impression et l'interopérabilité.



## <a name="sec1"></a>Conditions d’utilisation

KADAS Albireo est sous General Public License 2.0 (GPLv2).

La composante MSS/MilX est la propriété de l’entreprise gs-soft AG.

Les conditions d’utilisation des données sont énumérées dans l’application sous Aide → À propos.

## <a name="sec3"></a>Protocole de version

### Version 2.1.0 (décembre 2021)
* *Général*:
    - Imprimer: Mise à l'échelle correcte des symboles (MSS, épingles, images, ...) en fonction du DPI d'impression.
    - GPKG: Permet l'importation de couches de projet
    - Arbre des couches: Possibilité de zoomer et de supprimer toutes les couches sélectionnées
    - Visibilité basée sur l'échelle également pour les couches redlining/MSS
    - Table d'attributs: divers nouveaux outils de sélection et de zoom pour les tables d'attributs
* *Vue*:
    - Nouvelle fonction de signets
* *Analyse*:
    - Bassin visuel: Possibilité de limiter la plage d'angle vertical de l'observateur
    - Profil d’altitude et visibilité: affichage du marqueur dans le graphe lors du survol de la ligne sur la carte
    - Nouvel outil éphéméride
* *Dessin*:
    - Épingles: Ajout d'un éditeur de texte riche
    - Epingles: Permettre d'interagir avec le contenu de l'infobulle avec la souris
    - Grille de guidage: Permettre l'étiquetage d'un seul quadrant
    - Bullseye: Étiquetage des quadrants
    - Nouvel élément de dessin en croix de coordonnées
* *MSS*:
    - Paramètres des symboles par couche
    - Mise à jour de MSS-2022


### Version 2.0.0 (juliet 2020)
- Nouvelle architecture d'application: KADAS est maintenant une application distincte, construite sur les bibliothèques QGIS 3.x
- Nouvelle architecture des éléments de la carte, pour un flux de travail cohérent lors du dessin et de l'édition des objets Redlining, des symboles MSS, etc.
- Utilise le nouveau format de fichier qgz, en évitant l'ancien dossier `<nom du projet>_files`
- Autosave du projet
- Nouveau gestionnaire de plugins pour gérer les plugins externes directement depuis KADAS
- Mode plein écran
- Nouvel outil de grille, supportant aussi les grilles UTM/MGRS sur la carte principale
- Exportation KML/KMZ limitée à une étendue
- Exportation de données GPKG limitée à une étendue
- Les styles de géométrie redlining sont honorés lorsqu'ils sont affichés sous forme d'objets 2,5D ou 3D sur le Globe
- Grille de guidage améliorée
- Mise à jour du MSS à MSS-2021

### Version 1.2 (décembre 2018)
* *Général*:
    - Fonctionnalité d'exportation KML/KMZ améliorée
    - Nouvelle fonctionnalité d'importation KML/KMZ
    - Nouvelle fonction d'exportation et d'importation GeoPackage
    - Possibilité d'ajouter des niveaux CSV/WMS/WFS/WFS/WCS depuis l'interface ribbon
    - Possibilité d'ajouter des fonctionnalités à l'interface ribbon à partir de l'API Python
    - Ajout de raccourcis clavier pour diverses fonctions d'interface ribbon
    - Améliore le "fuzzy matching" dans la recherche de coordonnées
* *Analyse*:
    - Tracer les sommets de la ligne de mesure dans le profil d'élévation
* *Dessigner*:
    - Prise en charge de la saisie numérique dans le dessin d'objets redlining
    - Possibilité du réglage du facteur d'échelle pour les couches d'annotation
    - Possibilité d'activer et de désactiver les cadres d'images
    - Possibilité de manipuler des groupes d'annotations
    - Nouvelle fonctionnalité: grille de guidage
    - Nouvelle fonctionnalité: Bullseye
* *GPS*:
    - Possibilité de conversion entre les waypoints et les pins
    - Possibilité de changer la couleur des waypoints et des itinéraires
* *MSS*:
    - Mise à niveau vers MSS-2019

### Version 1.1 (Novembre 2017)

* *Général*:
    - Curseur librement positionnable dans le champ de recherche
    - Affichage de la hauteur dans la barre d'état
    - Amélioration de la vitesse dans l'affichage de la carte
    - Table d'attributs pour les couches vectorielles
    - Chargement des graphiques SVG (y compris les graphiques SymTaZ)

* *Analyse*:
    - Mesure géodésique de la distance et de la superficie
    - Azimut sélectionnable par rapport au nord de la carte ou géographique

* *Dessigner*:
    - Accrochage aux objets commutable lors du dessin
    - Annuler / refaire pendant le dessin
    - Les géométries peuvent être déplacées, copiées, coupées et collées, individuellement ou en groupe
    - Les géométries existantes peuvent être continuées
    - Graphiques SVG (comprenant symboles SymTaZ) peuvent être ajouté à la carte
    - Images pas géoréférencées peuvent être ajouté à la carte
    - Images et punaises sont stockées dans des couches appropriées

* *MSS*:
    - Mise à niveau vers MSS-2018
    - Corriger le format des symboles MSS lors de l'impression
    - Le contenu du cartouche peut être importé ou exporté depuis et vers des fichiers MilX ou XML
    - Entrée numérique d'attributs lors du dessin de symboles MSS

* *3D*:
    - Support pour les géométries 3D en vue 3D

* *Imprimer*:
    - Possibilité de gérer les modèles d'impression contenus dans un projet

### Version 1.0 (Septembre 2016)
* Version initiale


