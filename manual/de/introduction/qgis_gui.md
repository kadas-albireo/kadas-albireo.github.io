# KADAS GUI {#qg-gui}

Die KADAS GUI ist in fünf Bereiche unterteilt:

1.  Funktionsmenu

2.  Favoriten und Suche

3.  Kartenfenster

4.  Ebenen und Geodatenkatalog

5.  Status Bar

These five components of the KADAS interface are described in more detail in the following sections.

## Funktionsmenu {#functionality-menu}

Im Funkionsmenu kann über eine Menüleiste zwischen verschiedenen Symbolleisten umgeschaltet werden. Die Symbolleisten enthalten Knöpfe für die verschiedenen Funktionen. Die Funktionen der Symbolleisten sind in separaten Kapiteln dokumentiert:

-   <a href="../ribbons/my_maps.html#chapter-my-maps" class="reference internal"><em>Meine Karten</em></a>
-   <a href="../ribbons/view.html#chapter-view" class="reference internal"><em>Ansicht</em></a>
-   *chapter\_analysis*
-   <a href="../ribbons/draw.html#chapter-draw" class="reference internal"><em>Zeichnen</em></a>
-   <a href="../ribbons/gps.html#chapter-gps" class="reference internal"><em>GPS</em></a>
-   <a href="../ribbons/mss.html#chapter-mss" class="reference internal"><em>MSS</em></a>
-   <a href="../ribbons/settings.html#chapter-settings" class="reference internal"><em>Einstellungen</em></a>
-   <a href="../ribbons/help.html#chapter-help" class="reference internal"><em>Hilfe</em></a>

## Favoriten und Suche {#favorites-and-search}

Auf den vier Platzhaltern können favorisierte Funktionen aus dem Funktionsmenu platziert werden. Dies geschieht durch Ziehen der Maus bei gedrückter Maustaste. Der Favorit kann durch Drücken der rechten Mausstaste wieder entfernt werden. Die Favoriten werden als Benutzereinstellungen gespeichert.

Unter den Favoriten befindet sich eine Suchfunktion, mit denen Orte, Adressen oder Koordinaten gesucht werden können. Nach der Eingabe von mindestens drei Buchstaben startet die Suche und es werden erste Resultate angezeigt. Wird eines der Resultate mit der Maus oder den Pfeiltasten ausgewählt, wird ein Marker auf der Zielstelle platziert und ein entsprechender Kartenausschnitt ausgewählt. Wenn die Sucheingabe als Koordinatenpaar erkannt wird (z.B. 2600500,1200500 oder 8.1,47.2), werden passende Koordinaten als Resultat vorgeschlagen.

Rechts vom Suchfeld befindet sich ein Knopf zur Auswahl von räumlichen Filtern für die Suche. Nach der Auswahl einer Filterform befindet man sich im Zeichnungsmodus und kann eine entsprechende Geometrie zeichnen. Die Resultate der nachfolgenden Suchen werden auf die gezeichnetetn Geometrien eingeschränkt.

## Kartenfenster {#map-view}

Dies ist der Ergebnisbereich von QGIS - hier werden die Daten visualisiert. Die Karten, die hier angezeigt werden, hängen davon ab, welche Raster- und Vektorlayer Sie ausgewählt haben (vgl. folgende Abschnitte). Innerhalb des Kartenfensters können Sie ‘zoomen’, verschieben (‘pan’) und eine Vielzahl weiterer Funktionen aus der Werkzeugleiste anwenden. Das Kartenfenster und die Legende sind miteinander verknüpft. Layer im Kartenfenster spiegeln Veränderungen in der Legende wider.

Tipp

> **Mit dem Mausrad in der Karte zoomen**
> 
> Sie können das Mausrad benutzen, um im Kartenfenster in Layer hinein- bzw. hinauszuzoomen. Platzieren Sie dazu den Mauszeiger im Kartenfenster und drehen Sie das Mausrad nach vorne (Hinauszoomen) oder nach hinten zum Hineinzoomen. Der Mauszeiger bildet dabei das Zentrum. Sie können das Verhalten des Mausrades in der Menüleiste *Einstellungen ‣Optionen* unter dem Menü *Kartenwerkzeuge* einstellen.

Tipp

> **Den Kartenausschnitt mit den Pfeiltasten und der Leertaste verschieben**
> 
> Sie können die Pfeiltasten verwenden, um den Layer zu verschieben. Platzieren Sie dazu den Mauszeiger im Kartenfenster und drücken Sie auf die rechte Pfeiltaste um nach Osten zu verschieben, die linke Pfeiltasten für Westen, die Hoch-Pfeiltasten für Norden und die Unten-Pfeiltasten für Süden. Sie können einen Layer auch mit der Space-Taste verschieben. Bewegen Sie dazu einfach die Maus während Sie die Space-Taste gedrückt halten.

## Ebenen und Geodatenkatalog {#layers-and-geodata-catalog}

Am linken Rand des Programmfensters befindet sich ein aufklappbarer Bereich, welche Verwaltungsfunktionen für Kartenebenen enthält. Im oberen Teil ist die Kartenlegende und im unteren Teil der Geodatenkatalog angeordnet.


### Legende {#map-legend}

The map legend area lists all the layers in the project. The checkbox in each legend entry can be used to show or hide the layer.

Die Z-Anordnung der Kartenlayer kann mit der ‘drag and drop’ Funktion der Maus festgelegt werden. Z-Anordnung bedeutet, dass ein weiter oben in der Legende angeordneter Layer über einem weiter unten angeordneten Layer im Kartenfenster angezeigt wird.

Layers in the legend window can be organised into groups.

Um einen Layer aus einer Gruppe zu bringen, können Sie ihn herausschieben oder einen Rechtsklick darauf machen und *In oberste Ebene bringen* wählen. Gruppen können auch in andere Gruppen verschachtelt werden.

Das Kontrollkästchen für eine Gruppe zeigt oder verbirgt alle Layer einer Gruppe mit einem Klick.

The content of the right mouse button context menu depends on whether the selected legend item is a raster or a vector layer.

**Rechte-Maustaste-Menü für Rasterlayer**

-   *Zoom to Layer*
-   *Entfernen*

-   *Kopieren*

-   *Eigenschaften ...*

See also <a href="../working_with_raster/raster_properties.html#label-raster-properties" class="reference internal"><em>Dialogfenster Rasterlayereigenschaften</em></a>

**Rechte-Maustaste-Menü für Vektorlayer**

-   *Zoom to Layer*
-   *Entfernen*

-   *Kopieren*

-   *Eigenschaften ...*

See also <a href="../working_with_vector/vector_properties.html#vector-properties-dialog" class="reference internal"><em>Vektorlayereigenschaften</em></a>

**Rechte Maustaste-Menü für Layergruppen**

-   *Entfernen*

-   *Umbenennen*

Es ist möglich mehr als einen Layer oder Gruppe zur gleichen Zeit auszuwählen indem man die `Strg` Taste gedrückt hält und die Layer mit der linken Maustaste auswählt. Sie können dann alle ausgewählten Layer gleichzeitig zu einer neuen Gruppe verschieben.

### Geodatenkatalog {#geodata-catalog}

Im Geodatenkatalog können weitere Kartenebenen zur Karte hinzugefügt werden. Ist die Liste leer, besteht keine Netzwerkverbindung zum Katalogdienst. Durch Eingabe von Suchbegriffen im Textfeld werden die verfügbaren Ebenen entsprechend eingeschränkt. Eine Ebene kann mittels Kontextmenu (rechte Maustaste auf dem Ebeneneintrag) oder via “Drag and Drop” der Karte hinzugefügt werden.

Oberhalb der Katalogliste stehen folgende Funktionen zur Verfügung:

-   *Lokaler Datensatz hinzufügen*: Es können Vektordaten (<a href="../working_with_vector/supported_data.html#vector-data-formats" class="reference internal"><em>Unterstützte Datenformate</em></a>) oder Rasterdaten (<a href="../working_with_raster/supported_data.html#working-with-raster" class="reference internal"><em>Arbeiten mit Rasterdaten</em></a>) zur Karte hinzugefügt werden.

-   *Katalog neu laden*: Lädt die Liste der verfügbaren Kartenebenen neu.

-   *SAML Authentifizierung*: Es wird ein Fenster geöffnet, in dem ein webbasiertes Login auf dem Server durchgeführt werden kann. Nach erfolgreichem Login wird der Geodatenkatalog neu geladen und es stehen entsprechend den Berechtigungen zusätzliche Kartenebenen zur Verfügung.


## Status Bar {#status-bar}

In der Statuszeile sind folgende Anzeigen und Bedienelemente angeordnet:

-   *GPS*
-   *Mausposition*

-   *Massstab*

-   *Koordinatensystem*

Die Funktion des GPS-Knopfes ist unter <a href="../ribbons/gps.html#gps-status" class="reference internal"><em>GPS aktivieren</em></a> beschrieben.

Die aktuelle Mausposition kann in verschiedenen Koordinatensystemen angezeigt werden. Das gewünschte Anzeigesystem kann über den Knopf rechts der Positionsanzeige ausgewählt werden.

Neben der Koordinatenanzeige finden Sie die Maßstabsanzeige. Es zeigt den Maßstab des Kartenfensters. Wenn Sie herein- oder hinauszoomen zeigt QGIS ihnen den aktuellen Maßstab. Seit QGIS 1.8 gibt es eine Maßstabsauswahl mit der Sie zwischen vordefinierten Maßstäben von 1:500 bis 1:1000000 wählen können.

Im Auswahlfeld *Koordinatensystem* kann das Referenzsystem ausgewählt werden, in dem die aktuelle Karte dargestellt werden soll. Das angzeigte Referensystem kann vom Referenzsystem, in dem die Daten vorliegen, abweichen. In diesem Fall werden die Daten zur Darstellung umprojiziert. See also <a href="../working_with_projections/working_with_projections.html#label-projections" class="reference internal"><em>Arbeiten mit Projektionen</em></a>
