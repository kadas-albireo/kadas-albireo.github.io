# Allgemeines

## <a name="sec0"></a>Entstehung

KADAS Albireo ist ein Kartendarstellungsystem, welches auf der professionellen Open-Source GIS Software "QGIS" basiert, und sich an nicht-spezialisierte Anwender richtet. In Zusammenarbeit mit der Firma Ergnomen wurde eine neue Benutzeroberfläche entwickelt, in der Funktionalitäten für fortgeschrittene Anwender ausgeblendet wurden. Stattdessen werden verbesserte Funktionen in Bereichen wie Zeichnen, Geländeanalyse, Drucken und Interoperabilität angeboten.

## <a name="sec1"></a>Nutzungsbedingungen

KADAS Albireo steht unter der General Public License 2.0 (GPLv2).

Die MSS/MilX Komponente ist Eigentum der Firma gs-soft AG.

Die Nutzungsbedingungen für die Daten sind in der Anwendung unter Hilfe → Über aufgelistet.

## <a name="sec3"></a>Versionsprotokoll

### Version 2.0.0 (Juli 2020)
- Vollständige Neugestaltung der Programmarchitektur: KADAS ist jetzt eine separate Anwendung, die auf den QGIS 3.x-Bibliotheken aufbaut
- Überarbeitete Architektur für Kartenelemente, für ein konsistentes Verhalten beim Zeichnen und Bearbeiten sämtlicher Objekte (Redlining, MSS, usw.)
- Verwendet das neue qgz-Dateiformat, wobei der bisherige Ordner `<Projektname>_files` vermieden wird
- Projekt Autosave
- Neuer Plugin-Manager zur Verwaltung externer Plugins direkt aus KADAS heraus
- Vollbildmodus
- Neue Kartengitter-Implementierung, die auch UTM/MGRS-Gitter in der Hauptkarte unterstützt
- Nach Boundingbox eingrenzbarer KML/KMZ-Export
- Nach Boundingbox eingrenzbarer GPKG-Datenexport
- Stile von Redlining-Geometrien werden bei der Darstellung als 2,5D- oder 3D-Objekte auf dem Globus berücksichtigt
- Erweitertes Führungsgitter
- Aktualisierung zu MSS-2021

### Version 1.2 (Dezember 2018)
* *Allgemein*:
    - Verbesserte KML/KMZ Export Funktionalität
    - Neue KML/KMZ Import Funktionalität
    - Neue GeoPackage Export und Import Funktionalität
    - Erlaube das Hinzufügen von CSV/WMS/WFS/WCS Ebenen im Ribbon GUI
    - Erlaube das Hinzufügen von Aktionen zum Ribbon GUI via Python Schnittstelle
    - Setzte Tastenkürzel für zahlreiche Aktionen des Ribbon GUIs
    - Verbessertes "Fuzzy-Matching" bei der Koordinatensuche
* *Analyse*:
    - Darstellung von Knotenpunkte der Messlinie im Höhenprofil
* *Zeichnen*:
    - Unterstützung für numerische Eingabe beim Zeichnen von Redlining Objekte
    - Erlaube das Setzen von Skalierungsfaktoren für Annotationenebenen
    - Erlaube das aktivieren/deaktivieren des Rahmen der Bild-Annotationen
    - Erlaube des Manipulieren von Gruppen von Annotationen
    - Neue Funktionalität: Führungsraster
    - Neue Funktionalität: Bullseye
* *GPS*:
    - Erlaube das Konvertieren zwischen Waypoints und Stecknadeln
    - Erlaube das Ändern der Farbe von Waypoints un Routen
* *MSS*:
    - Upgrade auf MSS-2019

### Version 1.1 (November 2017)
* *Allgemein*:
    - Frei setzbaren Cursor im Suchfeld
    - Höhenanzeige in der Statusleiste
    - Geschwindigkeitsverbesserungen bei der Kartendarstellung
    - Attributtabelle für Vektorebenen
* *Analyse*:
    - Geodätische Distanz- und Flächenmessung
    - Azimut wählbar relativ zum Kartennorden oder geographischen Norden
* *Zeichnen*:
    - Einschaltbares Snapping beim Zeichnen
    - Undo/Redo beim Zeichnen
    - Zeichnung können verschoben, kopiert, ausgschnitten und eingefügt werden, einzeln oder als Gruppe
    - Bestehende Geometrien können fortgesetzt werden
    - Laden von SVG Graphiken (u.a. SymTaZ Graphiken)
    - Laden von nicht georeferenzierte Bilder
    - Bilder und Stecknadeln werden nun in entsprechende Ebenen abgelegt
* *MSS*:
    - Upgrade auf MSS-2018
    - Korrektes Grössenverhältnis von MSS Symbole beim Drucken
    - Kartuscheinhalt kann von und nach MilX oder XML Dateien importiert bzw. exportiert werden
    - Numerische Eingabe von numerischen Attributen beim Zeichnen von MSS Symbole
* *3D*:
    - Unterstützung für 3D Geometrien in der 3D-Ansicht
* *Drucken*:
    - Im Projekt enthaltene Druckvorlagen können verwaltet werden

### Version 1.0 (September 2016)
- Initiale Version


