# Calculatrice de champ {#field-calculator}

Le bouton <a href="../../images/mActionCalculateField.png" class="reference internal"><img src="../../images/mActionCalculateField.png" alt="mActionCalculateField" /></a> <sup>Ouvrir\\ la\\ calculatrice\\ de\\ champs</sup> de la table d’attributs permet d’opérer des calculs sur la base des valeurs attributaires ou d’utiliser des fonctions, par exemple pour calculer la longueur ou la surface des entités. Les résultats peuvent être écrits dans une nouvelle colonne attributaire, un champ virtuel ou mettre à jour une colonne existante.

Astuce

**Champ Virtuels**

-   Les champs virtuels ne sont pas permanents et ne sont pas sauvegardés.

-   Pour qu’un champ soit virtuel, il faut le spécifier à sa création.

La calculatrice de champ fonctionne avec toutes les couches qui gèrent le mode édition. Lorsque vous cliquez sur le bouton de la calculatrice de champ, la fenêtre s’ouvre (voir <a href="#figure-attributes-3" class="reference internal">figure_attributes_3</a>). Si la couche n’est pas en mode édition, un avertissement s’affiche et l’utilisation de la calculatrice de champ basculera automatiquement la couche en édition avant d’effectuer le calcul.

La barre de calcul de champ n’est visible que si la couche est en mode édition.

Dans la barre de calcul de champ, vous sélectionnez d’abord le champ à éditer puis ouvrez le calculateur d’expressions pour saisir l’expression ou écrivez directement dans le champ de saisie et enfin cliquez sur le bouton **Tout mettre à jour**.

## Onglet Expression {#expression-tab}

Dans la Calculatrice de champ, vous devez d’abord spécifier si vous souhaitez mettre à jour uniquement les entités sélectionnées, créer un nouveau champ où les résultats du calcul seront stockés ou mettre à jour un champ existant.

**Figure Attributes 3:**

![](../../images/fieldcalculator.png)
Calculatrice de champ 

Si vous choisissez d’ajouter un nouveau champ, vous devez lui donner un nom, un type (nombre entier, nombre décimal ou chaîne de caractère), une longueur et sa précision (voir <a href="#figure-attributes-3" class="reference internal">figure_attributes_3</a>). Par exemple, si vous créez un champ d’une longueur de 10 et doté d’une précision de 3, vous aurez 6 chiffres avant la virgule, la virgule et 3 chiffres après.

L’exemple suivant montre comment la calculatrice de champs fonctionne. Il s’agit de calculer la longueur en km de la couche `railroads` issue de l’échantillon de données KADAS.

1.  Chargez le fichier shapefile `railroads.shp` dans QGIS et ouvrez sa <a href="../../images/mActionOpenTable.png" class="reference internal"><img src="../../images/mActionOpenTable.png" alt="mActionOpenTable" /></a> <sup>Table\\ d’Attributs</sup>.

2.  Cliquez sur <a href="../../images/mActionToggleEditing.png" class="reference internal"><img src="../../images/mActionToggleEditing.png" alt="mActionToggleEditing" /></a> <sup>Basculer\\ en\\ mode\\ édition</sup> et ouvrez la <a href="../../images/mActionCalculateField.png" class="reference internal"><img src="../../images/mActionCalculateField.png" alt="mActionCalculateField" /></a> <sup>Calculatrice\\ de\\ champs</sup>.

3.  Cochez la case <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *Créer un nouveau champ* pour enregistrer le résultat des calculs dans un nouveau champ.

4.  Ajoutez `longueur` dans le nom de ce champ, `réel` en tant que type et définissez une longueur de 10 et une précision de 3.

5.  Double-cliquez maintenant sur la fonction `$length` de la catégorie *Géometrie* pour l’ajouter à la zone d’Expression.

6.  Terminez en rentrant ‘/ 1000’ à la fin de l’expression et en cliquant sur le bouton **\[Ok\]**.

7.  Vous pouvez maintenant voir la nouvelle colonne `longueur` dans la table d’attributs.

Les fonctions disponibles sont listées dans <a href="expression.html#vector-expressions" class="reference internal"><em>Expressions</em></a>.

## Onglet Editeur de fonction {#function-editor-tab}

With the Function Editor you are able to define your own Python custom functions in a comfortable way. The function editor will create new Python files in `qgis2pythonexpressions` and will auto load all functions defined when starting QGIS. Be aware that new functions are only saved in the `expressions` folder and not in the project file. If you have a project that uses one of your custom functions you will need to also share the .py file in the expressions folder.

Here’s a short example on how to create your own functions:

    @qgsfunction(args="auto", group='Custom')
    def myfunc(value1, value2 feature, parent):
        pass

Ce court exemple crée la fonction ‘myfunc’ qui vous donnera une fonction avec deux valeurs. Quand vous utilisez l’argument de fonction args=’auto’ le nombre d’arguments de la fonction requis sera calculé selon le nombre d’arguments définis en Python (moins 2 - feature, et parent).

This function then can be used with the following expression:

    myfunc('test1', 'test2')

Votre fonction sera implémentée dans ‘Custom’ *Fonctions* de l’onglet *Expression* après l’utilisation du bouton *Lancer le script*.

Plus d’informations sur la création de code Python peuvent être trouvées sur <a href="http://www.qgis.org/html/en/docs/pyqgis_developer_cookbook/index.html" class="uri" class="reference external">http://www.qgis.org/html/en/docs/pyqgis_developer_cookbook/index.html</a>.

L’éditeur de fonction ne se limite pas à la calculatrice de champ, il est disponible à chaque fois que vous travaillez avec des expressions. Voir aussi <a href="expression.html#vector-expressions" class="reference internal"><em>Expressions</em></a>.




