# Meine Karten {#my-maps}

## Karten anlegen und speichern {#creating-and-saving-maps}

Mit der Funktion *Neu* können neue Karten basierend auf Vorlagen erstellt werden. Gespeicherte Karten (<a href="#sec-projects" class="reference internal"><em>Projects</em></a>) können mit der Funktion *Öffnen* geladen werden. Die aktuelle Karte kann mit der Funktion *Speichern* oder *Speichern als* abgelegt werden.


### Projects {#projects}

The state of your KADAS session is considered a project. KADAS works on one project at a time.

The kinds of information saved in a project file include:

-   Layers added
-   Which layers can be queried
-   Layer properties, including symbolization and styles
-   Projection for the map view
-   Last viewed extent
-   Print Composers
-   Print Composer elements with settings
-   Print Composer atlas settings
-   Digitizing settings
-   Table Relations
-   Project Macros
-   Project default styles
-   Plugins settings
-   QGIS Server settings from the OWS settings tab in the Project properties
-   Queries stored in the DB Manager

The project file is saved in XML format, so it is possible to edit the file outside KADAS if you know what you are doing. Whenever you save a project in KADAS a backup of the project file is made with the extension ~.

## Drucken {#printing}

Die aktuelle Karte kann über die Funktion *Drucken* auf den Drucker ausgegeben oder in einer Datei gespeichert werden. Im Druckdialog können folgende Einstellungen für die Ausgabe vorgenommen werden:

-   **Layout**: Auswahl der Druckvorlage. Es wird eine Vorschau der Druckausgabe angezeigt.

-   **Title**: Titel, der auf der Druckausgabe angezeigt wird.

-   **Scale**: Druckmasstab

-   **Grid**: Wird der Abschnitt **Grid** aufgeklappt, wird im Ausdruck ein Gitternetz hinterlegt.

    -   **Coordinate System**: Wahl des Gitter-Koordinatensystems

    -   **Interval X**: Abstand der Gitternetzlinien in X-Richtung

    -   **Interval Y**: Abstand der Gitternetzlinien in Y-Richtung

    -   <img src="../../images/checkbox.png" alt="checkbox" /> **Coordinate labels**: Ein-/Ausschalten der Gitternetzbeschriftungen

-   <img src="../../images/checkbox.png" alt="checkbox" /> **Map cartouche**: Ein-/Ausschalten der Kartusche

-   **\[Edit map cartouche\]**: Konfiguration der Kartusche

-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Scalebar**: Ein-/Ausschalten der Masstabsanzeige

-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Legend**: Ein-/Ausschalten der Legende

-   **File format**: Auswahl des Formats für die Datei-Export Funktion

### Map Cartouche {#map-cartouche}

Im diesem Dialog wird der Inhalt der Kartusche bestimmt. In den Eingabefeldern ist die Funktion des Textes hinterlegt. Ist <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Exercise** aktiviert, werden die Angaben zu einer Übung in der Kartusche angezeigt.

### Druckausgabe {#print-output}

-   **\[Export\]**: Es wird eine Datei im gewählten Format erstellt.

-   **\[Print\]**: Über den Druckdialog kann ein eingerichter Drucker ausgewählt und die Ausgabe gestartet werden.

-   **\[Close\]**: Der Druckdialog wird geschlossen.

-   **\[Advanced\]**: Aufruf der der erweiterten Layout-Funktionalität (siehe <a href="../print_composer/print_composer.html#label-printcomposer" class="reference internal"><em>Druckzusammenstellung</em></a>)


## Output {#output}


Der Karteninhalt kann in weiteren Formen exportiert werden.:

-   *Karte kopieren* kopiert die aktuelle Karte in die Zwischenablage.

-   *Save as Image* opens a file dialog where you select the name, path and type of image (PNG,JPG and many other formats). A world file with extension PNGW or JPGW saved in the same folder georeferences the image.

-   *KML/KMZ Export* exportiert den Karteninhalt soweit möglich in einer KML- oder KMZ-Datei. Im Dialog kann ausgewählt werden, welche Layer in der Export-Datei enthalten sein sollen.
