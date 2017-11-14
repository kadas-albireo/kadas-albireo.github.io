# GPS

Les fonctions pour interagir avec les appareils GPS ainsi que pour la planification d’itinéraire se trouvent sous l’onglet *GPS*.

## Interaction avec les appareils GPS

Les appareils GPS qui émettent un flux NMEA via une interface sérielle (COM) sont supportés. L’application [*Franson GPS-Gate Splitter*](http://gpsgate.com/products/gpsgate_client) permet de créer une interface COM virtuelle pour de nombreux appareils GPS, sur laquelle les données NMEA de KADAS peuvent être réceptionnées.

Dans KADAS, la connexion avec un appareil GPS s’effectue par l’icône activable dans la barre d’état ou via le bouton correspondant dans l’onglet *GPS*. L’icône dans la barre d’état indique le statut de la connexion. Si la connexion aboutit, un marqueur de position est indiqué sur la carte. Si la fonction *Déplacer avec le GPS* est activée, l’extrait de carte se déplace automatiquement en même temps que la position du GPS.

## Itinéraires GPS

Le GPX (GPX Exchange Format) est un format standard pour l’échange de données GPS entre les appareils et les applications. Il décrit les waypoints, les itinéraires et les tracks.

KADAS offre des fonctions pour créer, traiter, importer et exporter les itinéraires GPS.

Les nouveaux itinéraires GPS importés ou créés via *Dessiner des waypoints* et *Dessiner des itinéraires* sont placés au niveau *Itinéraires GPS*. Les waypoints sont représentés comme géométries de points, les itinéraires et les tracks comme géométries de lignes. Elles peuvent être traitées comme les géométries redlining, ce qui offre aussi la possibilité de spécifier des attributs GPX, soit par le menu contextuel, soit par double clic.

<img src="../media/image9.png"/>

## Exercices

-   S’il y a un appareil GPS à disposition, créer une interface COM virtuelle avec le GPS-Gate et activer ensuite le GPS dans KADAS.
-   Dessiner un itinéraire GPS, exporter comme fichier GPX et, si un appareil GPS adéquat est à disposition, télécharger les données GPX sur l’appareil.

## Notes
