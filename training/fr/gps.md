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


