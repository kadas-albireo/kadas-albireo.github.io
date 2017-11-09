# Analyse {#analysis}

Dans l’onglet analyse, plusieurs fonctions d’analyse de terrain et de mesures sont proposées.

## Longueurs, surfaces et mesures azimut {#measuring-lengths-areas-and-azimuth-angles}

Quatre méthodes de mesure sont proposées : ligne (distance) [<span id="id2" class="problematic">|MeasureDistance|</span>](#id1), surface [<span id="id4" class="problematic">|MeasureArea|</span>](#id3), surface circulaire [<span id="id6" class="problematic">|MeasureCircle|</span>](#id5) et azimut MeasureAzimuth|. Toutes les fonctions de mesures se basent sur un éllipsoïde WGS84.

En activant l’une des fonctions de mesures, l’utilisateur peut dessiner la géométrie de mesure correspondante dans la fenêtre de la carte. Les grandeurs pertinentes sont indiquées juste à côté de la géométrie de mesure. Pour les mesures de géométrie et de distance, il est possible de dessiner plusieurs géométries l’une après l’autre. Le total des mesures s’affiche dans la partie inférieure de la fenêtre de la carte, là où l’unité de mesure peut aussi être modifiée. Plus loin, il est possible de mesurer une géométrie existante en cliquant sur le bouton Picker [<span id="id8" class="problematic">|PickFeatureButton|</span>](#id7).

## Profil d’altitude et visibilité {#height-profile-and-line-of-sight}

La fonction vue du profil [<span id="id10" class="problematic">|ProfileSight|</span>](#id9) permet d’établir des profils d’altitude et de réaliser des analyses de visibilité. Pour utiliser cette fonction, il faut définir un modèle d’altitude dans le projet (cf. chapitre ref:project\_heightmap.)

Pour établir un profil d’altitude, l’utilisateur peut dessiner une géométrie linéaire le long de laquelle le profil peut être mesuré. Le résultat s’affiche dans une fenêtre de dialogue séparée. À l’aide du boutton Picker, il est également possible de mesurer le long d’une géométrie linéaire existante.

Si la géométrie linéaire ne comprend qu’un seul segment, il est possible de réaliser une anayse de visibilité le long de cette ligne. Pour cela, la case visibilité doit être cochée dans la fenêtre de dialogue du profil d’altitude. Les possibilités de configuration de l’analyse de visibilité sont la hauteur observateur et la hauteur du signal ; on peut également décider si ces hauteurs doivent être interprétées en fonction du terrain ou du niveau de la mer.

Dans les paramètres de l’onglet Ribbon, on peut choisir entre le mètre et le pied pour l’unité de mesure.

Le graphique de profil d’altitude peut également être copié dans l’archive provisoire ou être inséré dans la carte comme image.

## Pente et estompage {#slope-and-hillshade}

La fonction pente permet de représenter le profil de pente du terrain à l’aide d’un schéma à code couleurs. La fonction estompage calcule l’ombrage du terrain, qui est superposé sur la carte en mi-transparence.

Pour utiliser ces fonctions d’analyse du terrain, il faut définir un modèle d’altitude dans le projet (cf. chapitre ref:project\_heightmap.)

Ces deux analyses sont effectuées dans une portion rectangulaire de la carte. L’estompage nécessite également de saisir l’angle horizontal et vertical de la source de lumière.

Après calcul, le résultat est ajouté à la carte sous forme de couche raster. Si vous sauvegardez le projet, cette couche sera classée dans le dossier &lt;nomduprojet&gt;\_files.

## Visibilité {#viewshed}

L’analyse de visibilité calcule les segments de terrain visibles et non visibles en se basant sur la position de l’observateur.

Pour utiliser ces fonctions d’analyse du terrain, il faut définir un modèle d’altitude dans le projet (cf. chapitre ref:project\_heightmap.)

L’analyse de visibilité est calculée au sein d’une portion de cercle ou d’un cercle complet. Le premier clic sur la carte permet de définir la position de l’observateur, le deuxième clic le rayon et le troisième l’angle d’ouverture du secteur. Si la saisie numérique est activée, ces paramètres peuvent également être saisis numériquement. Une fois que la surface à analyser a été saisie, les paramètres de calcul peuvent être modifiés, autrement dit l’altitude de l’observateur, la hauteur du signal,l’interprétation (ou non) de l’altitude en fonction du terrain ou du niveau de la mer et l’affichage (ou non) des portions de terrain visibles ou invisibles.

Après calcul, le résultat est ajouté à la carte sous forme de couche raster. Si vous sauvegardez le projet, cette couche sera classée dans le dossier &lt;nomduprojet&gt;\_files.
