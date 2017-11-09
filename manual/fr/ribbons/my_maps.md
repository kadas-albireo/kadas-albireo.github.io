# Mes cartes {#my-maps}

## Créer et sauvegarder des cartes {#creating-and-saving-maps}

La fonction *Nouveau* permet de créer de nouvelles cartes en se basant sur des modèles existants. Les cartes sauvegardées (<a href="#sec-projects" class="reference internal"><em>Projets</em></a>) peuvent être chargées avec la fonction *Ouvrir*. La carte actuelle peut être sauvegardée avec la fonction *Enregistrer*“ou *Enregistrer sous*.


### Projets {#projects}

L’état de votre session lqgl est considéré comme un projet. Lqgl travaille sur un projet à la fois.

Les types d’informations sauvegardées dans un fichier projet comprennent :

-   Niveaux ajoutés

-   Quels niveaux peuvent faire l’objet d’une requête

-   Propriétés du niveaux, dont symbolisation et styles

-   Projection pour la visulation de la carte

-   Dernière étendue visualisée

-   Composition avant impression

-   Eléments de composition avant impression avec paramètres

-   Paramètres d’atlas de la composition avant impression

-   Paramètres de numérisation

-   Présentation des relations

-   Macros du projet

-   Styles de projet par défaut

-   Paramètres des plugins

-   Paramètres du serveur QGIS de l’onglet paramètres OWS dans les propriétés du projet

-   Requêtes stockées dans le DB Manager

Le fichier projet est enregistré au format XML, il est donc possible d’éditer le fichier en dehors de lqgl si vous vous y connaissez. Chaque fois que vous enregistrez un projet dans lqgl, une sauvegarde du fichier projet est effectuée avec l’extension ~.

## Imprimer {#printing}

La carte actuelle peut être imprimée avec la fonction *Imprimer* ou sauvegardée dans un fichier. Dans la boîte de dialogue d’impression, les paramètres suivants peuvent être choisis pour l’impression :

-   **Layout**: Choix du modèle d’impression.Un aperçu de l’impression s’affiche.

-   **Title**: Titre qui apparaît sur le document imprimé.

-   **Scale**: échelle d’impression

-   **Grid**: Si la section **Grid** est ouverte, une grille quadrillée apparaîtra en fond sur le document imprimé.

    -   **Coordinate System** : choix du système de coordination de la grille

    -   **Interval X**: écart des lignes de la grille dans le sens X

    -   **Interval Y**: écart des lignes de la grille dans le sens Y

    -   <img src="../../images/checkbox.png" alt="checkbox" /> **Coordinate labels**: activation/désactivation des annotations sur la grille quadrillée

-   **Map cartouche**:activation/désactivation du cartouche

-   **\[Edit map cartouche\]**: configuration du cartouche

-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Scalebar**:activation/désactivation de l’indication de l’échelle

-   checkbox| **Legend**: activation/désactivation de la légende

-   **File format**: choix du format pour la fonction d’exportation du fichier

### Cartouche de la carte {#map-cartouche}

Cette boîte de dialogue montre le contenu du cartouche. Dans les champs de saisie, la fonction du texte est enregistrée. Si la case <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Exercise** est cochée, les données de test du cartouche s’affichent.

### Document imprimé {#print-output}

-   **\[Export\]**: un fichier est créé au format choisi.

-   **\[Print\]**: dans la boîte de dialogue d’impression, on peut sélectionner une imprimante installée et lancer l’impression.

-   **\[Close\]**: la boîte de dialogue d’impression est fermée.

-   **\[Advanced\]**: utilisation des fonctions de layout avancées (cf <a href="../print_composer/print_composer.html#label-printcomposer" class="reference internal"><em>Composeur d’Impression</em></a>)


## Output {#output}


Le contenu des cartes peut être exporté sous d’autres formes :

-   *Copier les cartes* permet de copier la carte actuelle dans l’archive temporaire.

-   *Enregistrer une image* ouvre une boîte de dialogue fichier où vous sélectionnez le nom, le chemin et le type d’image (PNG, JPG et bien d’autres formats). Un fichier world portant l’extension PNGW ou JPGW sauvegardé dans le même dossier géoréférence l’image.

-   :guilabel:[<span id="id2" class="problematic">\`</span>](#id1)KML/KMZ Export exporte le contenu de la carte, dans la mesure du possible, dans un fichier KML ou KMZ. Dans la boîte de dialogue, on peut choisir quels niveaux le fichier d’exportation doit contenir.
