# Formats de données gérés {#supported-data-formats}

KADAS utilise la bibliothèque OGR pour lire et écrire des données vectorielles incluant les formats ESRI shapefiles, MapInfo et MicroStation; les bases de données AutoCAD DXF, PostGIS, SpatiaLite, Oracle Spatial et MS SQL Spatial et de nombreux autres formats. Les données vectorielles GRASS et PostgreSQL sont gérées par des extensions natives de KADAS. Les données vectorielles peuvent également être lues depuis des archives zip ou gzip. A ce jour, 69 formats de données vectorielles sont gérés par la bibliothèque OGR (voir OGR-SOFTWARE-SUITE dans *literature\_and\_web*). La liste complète est disponible sur <a href="http://www.gdal.org/ogr/ogr_formats.html" class="uri" class="reference external">http://www.gdal.org/ogr/ogr_formats.html</a>.


## Shapefiles ESRI {#esri-shapefiles}

Le format de fichier vecteur standard utilisé par QGIS est le shapefile ESRI. Il est géré à travers la bibliothèque <span id="index-5" class="target"></span>OGR Simple Feature Library (<a href="http://www.gdal.org/ogr/" class="uri" class="reference external">http://www.gdal.org/ogr/</a>).

Un shapefile est en réalité composé de plusieurs fichiers. Les trois suivants sont requis :

1.  `.shp` fichier contenant la géométrie des entités.

2.  `.dbf` fichier contenant les attributs au format dBase.

3.  `.shx` fichier d’index.

Un shapefile inclus également un fichier ayant l’extension `.prj` qui contient les informations sur le système de coordonnées. Bien que ces informations soient très utiles elles ne sont pas obligatoires. Il peut y avoir encore d’autres fichiers associés aux données shapefile. Si vous souhaitez avoir plus de détails, nous vous recommandons de vous reporter aux spécifications techniques du format shapefile, qui se trouve notamment sur <a href="http://www.esri.com/library/whitepapers/pdfs/shapefile.pdf" class="uri" class="reference external">http://www.esri.com/library/whitepapers/pdfs/shapefile.pdf</a>.


### Charger un Shapefile {#loading-a-shapefile}

When loading a vector layer, the following dialog opens:

**Figure Vector 1:**

![](../../images/addvectorlayerdialog.png)
Fenêtre d’ajout d’une couche vectorielle 

Cliquez sur ![radiobuttonon](../../images/radiobuttonon.png) *Fichier* puis sur le bouton **\[Parcourir\]**. L’outil ouvre alors une fenêtre de dialogue standard (voir <a href="#figure-vector-2" class="reference internal">figure_vector_2</a>) qui vous permet de naviguer dans les répertoires et les fichiers, et charger le shapefile ou tout autre format géré. La boîte de sélection *Fichiers de type* <a href="../../images/selectstring.png" class="reference internal"><img src="../../images/selectstring.png" alt="selectstring" /></a> vous permet de présélectionner un format de fichier géré par OGR.

Si vous le souhaitez, vous pouvez également sélectionner le type de codage du shapefile.

**Figure Vector 2:**

![](../../images/shapefileopendialog.png)
Fenêtre d’ouverture de données vectorielles dont le format est géré par OGR 

Selecting a shapefile from the list and clicking **\[Open\]** loads it into KADAS.

Astuce

**Couleur des couches**

Quand vous ajoutez une couche sur une carte, une couleur aléatoire lui est assignée. En ajoutant plusieurs couches en une fois, différentes couleurs sont assignées à chacune des couches.

Une fois le shapefile chargé, vous pouvez zoomer dessus en utilisant les outils de navigation sur la carte. Pour changer la symbologie d’une couche, ouvrez la fenêtre *Propriétés de la Couche* en double-cliquant sur le nom de la couche ou en faisant un clic droit sur son nom dans la légende et en choisissant *Propriétés* dans le menu qui apparait. Pour plus de détails sur les paramètres de la symbologie des couches vectorielles, référez-vous à la section <a href="vector_properties.html#vector-style-menu" class="reference internal"><em>Onglet Style</em></a>.

### Améliorer les performances d’affichage des Shapefiles {#improving-performance-for-shapefiles}

Pour améliorer les performances de dessin d’un shapefile, vous pouvez créer un index spatial. Un index spatial améliorera à la fois la vitesse d’exécution du zoom et du déplacement panoramique. Les index spatiaux utilisés par QGIS ont une extension `.qix`.

Voici les étapes de création d’un index spatial :

-   Chargez un shapefile en cliquant sur le bouton <a href="../../images/mActionAddOgrLayer.png" class="reference internal"><img src="../../images/mActionAddOgrLayer.png" alt="mActionAddOgrLayer" /></a> <sup>Ajouter\\ une\\ couche\\ vecteur</sup> de la barre d’outils ou en pressant les touches `Ctrl+Shift+V`.

-   Ouvrez la fenêtre *Propriétés de la Couche* en double-cliquant sur le nom de la couche dans la légende ou en faisant un clic droit et en choisissant *Propriétés* dans le menu qui apparait.

-   Dans l’onglet *Général*, cliquez sur le bouton **\[Créer un index spatial\]**.

### Problème de chargement de fichier .prj {#problem-loading-a-shape-prj-file}

Si vous ouvrez un shapefile disposant d’un fichier `.prj` et que KADAS ne parvient pas à lire le système de coordonnées de référence, vous allez devoir le définir manuellement via l’onglet *Général* de la fenêtre de *Propriétés de la Couche* en cliquant sur le bouton **\[Specifier...\]**. Cela est dû au fait que ce fichier `.prj` ne fournit pas les paramètres complets de la projection requis par KADAS et listés dans la fenêtre *SCR*.

C’est pour la même raison que lorsque vous créez un nouveau shapefile avec KADAS, deux fichiers de projection différents sont créés. Un fichier `.prj` contenant un nombre limité de paramètres, compatible avec les logiciels ESRI et un fichier `.qpj`, fournissant la totalité des paramètres du SCR utilisé. Chaque fois que KADAS trouve un fichier `.qpj`, il l’utilisera à la place du fichier `.prj`.


## Charger une couche MapInfo {#loading-a-mapinfo-layer}

<a href="../../images/mActionAddOgrLayer.png" class="reference internal"><img src="../../images/mActionAddOgrLayer.png" alt="mActionAddOgrLayer" /></a> To load a MapInfo layer, change the file type filter *Files of type* <a href="../../images/selectstring.png" class="reference internal"><img src="../../images/selectstring.png" alt="selectstring" /></a>: to ‘Mapinfo File \[OGR\] (\*.mif \*.tab \*.MIF \*.TAB)’ and select the MapInfo layer you want to load.


## Charger une couverture ArcInfo binaire {#loading-an-arcinfo-binary-coverage}

<a href="../../images/mActionAddOgrLayer.png" class="reference internal"><img src="../../images/mActionAddOgrLayer.png" alt="mActionAddOgrLayer" /></a> To load an ArcInfo Binary Coverage, select ![radiobuttonon](../../images/radiobuttonon.png) *Directory* as *Source type*. Change the file type filter *Files of type* <a href="../../images/selectstring.png" class="reference internal"><img src="../../images/selectstring.png" alt="selectstring" /></a> to ‘Arc/Info Binary Coverage’. Navigate to the directory that contains the coverage file, and select it.

De manière similaire vous pouvez directement charger les fichiers vecteurs au format UK National Transfer ainsi que le format TIGER brut de l’US Census Bureau.




