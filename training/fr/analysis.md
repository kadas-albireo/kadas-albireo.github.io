# Mesures et analyse de terrain

L’onglet *Analyse* contient les outils de mesures des distances, des surfaces, des circonférences et des angles ainsi que diverses fonctions d’analyse de terrain.

En dessinant toutes les géométries de mesure, on peut saisir numériquement les points de coordonnées, lorsque le bouton *Afficher les champs de saisie numériques pendant le dessin* est actif dans l’onglet *Réglages*.

## Fonctions de mesure

Les fonctions de mesure tournent sur un ellipsoïde WGS84. Lors de la mesure, les mesures pertinentes sont indiquées juste à côté de la géométrie de mesure. Plusieurs géométries de mesure pour la distance, la surface et la circonférence peuvent être dessinées l’une après l’autre. Le total des mesures est indiqué dans la partie inférieure de la fenêtre de carte. L’unité de mesure peut aussi y être modifiée. Il est possible de mesurer une géométrie existante à l’aide du bouton Picker.

<img src="../media/image5.png" width="438" height="279" />

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


