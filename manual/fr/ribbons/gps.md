# GPS {#gps}

L’onglet GPS regroupe les fonctionnalités pour interagir avec un GPS connecté ainsi que les outils pour dessiner, importer et exporter des points de parcours et des routes GPX (GPS Exchange Format).


## Activer un GPS {#enabling-gps}

Pour pouvoir utiliser un GPS avec KADAS, il faut installer l’application GpsGate Splitter dans le système. Installation d’un GPS : cf: <a href="../working_with_gps/gpsgate.html#gpsgate" class="reference internal"><em>GpsGate</em></a>.

Le statut de la connexion GPS est indiqué dans la partie inférieure du programme. Le bouton statut GPS peut être activé ou désactivé pour établir ou couper la connexion. La couleur du bouton statut change en fonction de l’état de connexion.

> -   Noir : GPS non activé
>
> -   Bleu : la connexion est initialisée
>
> -   Blanc : la connexion est initialisée mais aucune donnée n’a été reçue
>
> -   Rouge : la connexion est initialisée mais aucune information sur la position n’est disponible
>
> -   Jaune : connexion initialisée, seulement 2D Fix
>
> -   Vert : connexion initialisée, 3D Fix
>
Dès que KADAS reçoit des données sur la position GPS, un marqueur de position apparaît sur la carte.

## Se déplacer avec un GPS {#moving-with-gps}

Cette fonction active le déplacement automatique de la portion de carte visible pour qu’elle soit centrée sur la position GPS mise à jour.

## Dessiner des points de parcours et des routes {#drawing-waypoints-and-routes}

Cette fonction permet de dessiner des points de parcours et des routes qui pourront être sauvegardés ultérieurement en tant que GPX, p.ex. pour les charger sur un GPS.

Les points de parcours sont de simples points sur la carte qui peuvent être nommés.

Les routes sont des lignes que l’on peut nommer et numéroter.

Les points de parcours et les routes ont leur propre niveau dans l’arborescence, “Routes GPS”, tout comme le niveau Redlining.

## Exportation et importation GPX {#gpx-export-und-import}

Ces fonctions permettent d’exporter des routes et points de parcours dessinés dans un fichier GPX, ainsi que d’importer un fichier GPX existant dans le niveau “Routes GPS”.

-   [suivant](mss.html "MSS")
-   [précédent](draw.html "Dessiner") |



