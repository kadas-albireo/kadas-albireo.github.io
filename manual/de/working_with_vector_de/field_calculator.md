# Feldrechner {#field-calculator}

Mit <a href="../../images/mActionCalculateField.png" class="reference internal"><img src="../../images/mActionCalculateField.png" alt="mActionCalculateField" /></a> <sup>Feldrechner</sup> Knopf in der Attributtabelle können Sie Berechnungen auf Basis von bestehenden Attributwerten oder definierten Funktionen durchführen, z.B. um die Länge oder die Fläche von Geometrieobjekten zu berechnen. Die Ergebnisse können in eine neue Attributspalte geschrieben werden, in ein virtuelles Feld oder Sie können verwendet werden um Werte in einer vorhandenen Spalte zu updaten.

Tipp

**Virtuelle Felder**

-   Virtuelle Felder sind nicht dauerhaft vorhanden und werden nicht gespeichert.

-   Ein Feld kann nur beim Erstellen virtuell gemacht werden.

Der Feldrechner ist jetzt über jeden Layer der Bearbeitung unterstützt erreichbar. Wenn Sie auf das Feldrechner Icon klicken öffnet sich ein Dialog (siehe <a href="#figure-attributes-3" class="reference internal">figure_attributes_3</a>). Wenn der Layer nicht im Bearbeitungsmodus ist wird eine Warnung gezeigt und das Verwenden des Feldrechners bewirkt, dass der Layer in den Bearbeitungsmodus gesetzt wird bevor die Berechnung gemacht wird.

The quick field calculation bar on top of the attribute table is only visible if the layer is editable.

In der schnellen Feldberechnungsleiste wählen Sie erst einen bestehenden Feldnamen aus, öffnen dann den Ausdrucksdialog um Ihren Ausdruck zu erstellen oder schreiben ihn direkt in das Feld und klicken dann den **Alle aktualisieren** Knopf.

## Expression tab {#expression-tab}

Im Feldberechnungsdialog müssen Sie erst auswählen ob sie nur ausgewählte Objekte updaten wollen, eine neues Feld anlegen, in das die Ergebnisse der Berechnung eingefügt werden oder ob Sie ein vorhandenes Feld erneuern wollen.

**Figure Attributes 3:**

![](../../images/fieldcalculator.png)
Feldrechner 

Wenn Sie sich entschließen ein neues Feld hinzuzufügen, müssen Sie einen Feldnamen, einen Feldtyp (Ganzzahl, Dezimalzahl, Text oder Datum), die Ausgabefeldbreite und die Genauigkeit eingeben (siehe <a href="#figure-attributes-3" class="reference internal">figure_attributes_3</a>). Zum Beispiel wenn Sie ein Ausgabefeldbreite von 10 und eine Genauigkeit von 3 wählen, heißt das, dass 6 Einträge vor dem Komma stehen, dann das Komma und dann weitere 3 Einträge für die Genauigkeit.

A short example illustrates how field calculator works when using the *Expression* tab. We want to calculate the length in km of the `railroads` layer from the KADAS sample dataset:

1.  Laden Sie das Shape `railroads.shp` in KADAS und öffnen Sie die den Dialog <a href="../../images/mActionOpenTable.png" class="reference internal"><img src="../../images/mActionOpenTable.png" alt="mActionOpenTable" /></a> <sup>Attributtabelle\\ öffnen</sup>.

2.  Klicken Sie auf <a href="../../images/mActionToggleEditing.png" class="reference internal"><img src="../../images/mActionToggleEditing.png" alt="mActionToggleEditing" /></a> <sup>Bearbeitungsmodus\\ umschalten</sup> und öffnen Sie den <a href="../../images/mActionCalculateField.png" class="reference internal"><img src="../../images/mActionCalculateField.png" alt="mActionCalculateField" /></a> <sup>Feldrechner</sup> Dialog.

3.  Wählen Sie das <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *Neues Feld anlegen* Kontrollkästchen um die Berechnungen in ein neues Feld zu speichern.

4.  Setzen Sie `laenge` als Ausgabefeldname, `real` als Ausgabefeldtyp und definieren Sie die Ausgabefeldbreite mit 10 und die Ausgabefeldgenauigkeit mit 3.

5.  Machen Sie jetzt einen Doppelklick auf die Funktion `$length` in der *Geometrie* Gruppe und fügen Sie sie in die Ausdruck Box des Feldrechners ein.

6.  Vervollständigen Sie den Ausdruck indem Sie “/1000” im Feldrechnerausdruckfenster und klicken Sie **\[OK\]**.

7.  Sie können jetzt eine neue Spalte `laenge` in der Attributtabelle finden.

Die erhältlichen Funktionen sind im Kapitel <a href="expression.html#vector-expressions" class="reference internal"><em>Ausdrücke</em></a> aufgeführt.

## Function Editor tab {#function-editor-tab}

With the Function Editor you are able to define your own Python custom functions in a comfortable way. The function editor will create new Python files in `qgis2pythonexpressions` and will auto load all functions defined when starting QGIS. Be aware that new functions are only saved in the `expressions` folder and not in the project file. If you have a project that uses one of your custom functions you will need to also share the .py file in the expressions folder.

Here’s a short example on how to create your own functions:

    @qgsfunction(args="auto", group='Custom')
    def myfunc(value1, value2 feature, parent):
        pass

The short example creates a function ‘myfunc’ that will give you a function with two values. When using the args=’auto’ function argument the number of function arguments required will be calculated by the number of arguments the function has been defined with in Python (minus 2 - feature, and parent).

This function then can be used with the following expression:

    myfunc('test1', 'test2')

Your function will be implemented in the ‘Custom’ *Functions* of the *Expression* tab after using the *Run Script* button.

Further information about creating Python code can be found on <a href="http://www.qgis.org/html/en/docs/pyqgis_developer_cookbook/index.html" class="uri" class="reference external">http://www.qgis.org/html/en/docs/pyqgis_developer_cookbook/index.html</a>.

The function editor is not only limited to working with the field calculator, it can be found whenever you work with expressions. See also <a href="expression.html#vector-expressions" class="reference internal"><em>Ausdrücke</em></a>.




