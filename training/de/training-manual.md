# Allgemeines

## Entstehung

KADAS Albireo basiert auf der professionellen Open Source GIS Software „QGIS“. In Zusammenarbeit mit Ergnomen wurde ein auf die Anwendung zugeschnittenes Benutzerinterface geschaffen. Einerseits wurden zahlreiche nicht benötigte Geodatenverarbeitungsfunktionen weggelassen, andererseits gibt es auch Bereiche wie die Geländeanalyse, wo ein stark erweiterter Funktionsumfang zur Verfügung steht.

## Nutzungsbedingungen

KADAS Albireo steht unter der General Public License 2.0 (GPLv2).

Die MSS/MilX Komponente ist Eigentum der Firma gs-soft AG.

Die Nutzungsbedingungen für die Daten sind in der Anwendung unter Hilfe → Über aufgelistet.

## Systemanforderungen

-   Windows 7 oder neuer, 64bit

-   OpenGL fähige Grafikkarte

-   10 GB Speicherplatz für Applikation und Grunddatensatzpaket

# Programmoberfläche und Projektverwaltung

<img src="../media/image1.png" width="599" height="466" />

## Das Applikationsfenster

Das Applikationsfenster ist in folgende Bereiche unterteilt:

1.  **Menubalken:** Hier kann zwischen den Funktionalitäts-Registerkarten gewechselt werden.

2.  **Funktionalitäts-Registerkarte:** Hier befinden sich die Funktionalitäten.

3.  **Favoriten:** Funktionalitäten können hier per Drag-and-Drop platziert werden.

4.  **Kartenfenster:** Hier wird die Karte dargestellt.

5.  **Geodaten-Toolbar:** Hier können lokale Geodaten der Karte hinzugefügt werden, der Geodatenkatalog neu geladen werden, sowie die Authentifizierung für den Zugang an geschützte Geodaten durchgeführt werden.

6.  **Geodatenkatalog:** Hier werden Ebenen aus Web-Services aufgelistet. Ebenen können per Drag-and-Drop oder Doppelklick hinzugefügt werden.

7.  **Ebenen (Karteninhaltsverzeichnis):** Hier können die Ebenen der aktuell geladenen Karte verwaltet werden.

8.  **Statuszeile:** Hier wird die aktuelle Maus-Position über der Karte angezeigt, und kann Massstab, Anzeige sowie Projektions-koordinatenbezugssystem ausgewählt werden, sowie ein angeschlossener GPS Empfänger aktiviert werden.

9.  **Suchfeld:** Hier kann nach Ortschaften, Adressen, Koordinaten und in Ebenen gesucht werden.

10. **Kartenkontextmenü**: Hier werden kontextabhängig Funktionen für das ausgewählte Element angeboten, sowie vereinzelte wichtige Funktionalitäten der Registerkarten.

## Navigation in der Karte und Kartenwerkzeuge

Die Navigation in der Karte erfolgt mit der linken oder mittleren Maustaste, das Zoomen mit dem Scrollrad oder mit den Zoom-Buttons rechts oben im Kartenfenster. Die rechte Maustaste öffnet das Kontextmenü. Bei Touch-fähigen Monitore werden die Pan und Rotationsgesten erkannt. Zusätzlich kann auf ein bestimmter Ausschnitt gezoomt werden, indem mit gedrückter Shift-Taste ein Rechteck aufgezogen wird.

Wenn kein Kartenwerkzeug aktiv ist, befindet man sich automatisch im Navigationsmodus. Ist ein Werkzeug (z.B. Messen oder Zeichnen) aktiv, ist die Schaltfläche in der entsprechenden Registerkarte das Werkzeug farblich hervorgehoben. Ein Werkzeug kann durch erneutes Drücken auf die entsprechende Schaltfläche wieder deaktiviert werden, oder alternativ durch drücken der ESC Taste.

Unabhängig vom aktiven Kartenwerkzeug dienen die mittlere Maustaste und das Scrollrad immer zur Kartennavigation. Die Funktion der linken Maustaste hängt vom aktiven Werkzeug ab.

Über die Funktionen *Vorheriger Ausschnitt* und *Nächster Ausschnitt* in der Registerkarte *Ansicht* kann auf vorher bzw. danach angezeigte Kartenausschnitte zurückgekehrt werden.

## Gitter

In der Registerkarte *Ansicht* kann das Kartengitter aktiviert werden. Das Gitter basiert auf dem gewähltem Kartenkoordinatensystem.

## Projekte

Karten können als Projekte geladen und gespeichert werden. Es wird das QGIS Projektformat verwendet, mit Endung \*.qgs. Projekte werden aus Vorlagen erstellt. Beim Starten der Applikation wird automatisch ein Projekt aus einer Online- oder Offline-Vorlage erstellt, abhängig davon, ob der Rechner am Netz angeschlossen ist. Mit den Funktionen *Neu, Öffnen, Speichern* und *Speichern als* können neue Projekte (aus einer Vorlage) erstellt werden, existierende Projekte geöffnet werden und Projekte gespeichert werden.

Gewisse Werkzeuge erzeugen Datensätze, die in Ordner &lt;projektname&gt;\_files abgelegt werden, siehe Kapitel 4.2. Beim austauschen des Projekts sollte dementsprechend dieser Ordner zusammen mit der Projektdatei verteilt werden. Weitere lokale Datensätze die ausgetauscht werden sollten ebenfalls in diesem Verzeichnis abgelegt werden und von dort aus der Karte hinzugefügt werden, ansonsten wird dessen Pfad im Projekt als absoluter Pfad gespeichert, der möglicherweise auf anderen Systemen nicht aufgelöst werden kann.

## Datenquellen

Die Hauptdatenquelle ist der Geodatenkatalog. Beim Programmstart werden nur öffentliche Daten angezeigt. Abhängig vom Benutzer können nach erfolgter Authentifizierung weitere Daten zur Verfügung stehen. Die Authentifizierung erfolgt via Schloss-Ikone in der Geodaten-Toolbar. Nach erfolgreicher Authentifizierung wird der Geodatenkatalog automatisch neu geladen.

Zusätzlich können lokale Vektor sowie Rasterdaten der Karte hinzugefügt werden, entweder via Ikone in der Geodaten-Toolbar oder per Drag and Drop auf die Karte.

## Übungen

-   Sich mit der Navigation in der Karte vertraut machen.

-   Ein neues Projekt aus der Vorlage Schweiz (Online/Offline) erstellen.

-   Online-Betrieb: Eine Ebene aus dem Geodatenkatalog der Karte hinzufügen.

-   Im Karteninhaltsverzeichnis das Luftbild aktivieren.

-   Eine Ebene aus dem Projekt entfernen.

-   Das Anzeigekoordinatenbezugssystem auf WGS84 umstellen.

-   Das Projektionsbezugssystem auf WGS84 umstellen. Den Hinweis bezüglich möglichem Performanceverlust wegen Spontanprojektion beachten.

-   Das Projekt auf der Festplatte abspeichern.

Expertenübungen:

-   Lokale Vektor und Raster Datensätze der Karte hinzufügen.

-   Vom Kontextmenü des jeweiligen Eintrags im Karteninhaltsverzeichnis die Ebeneneigenschaften öffnen und die Darstellungsoptionen (Symbologie) anpassen.

## Notizen



# Suche und Stecknadeln

## Suche

Das Suchfeld bietet eine einheitliche Schnittstelle für verschiedene Suchdienste:

-   Koordinaten (LV03, LV95, DD, DM, DMS, UTM, MGRS)

-   Ortschaften und Adressen schweizweit

-   Ortschaften weltweit

-   Attribute in lokale Datensätze

-   Attribute in remote Datensätze (Web-Dienste)

-   Attribute in Stecknadeln

Die Resultate werden in entsprechend bezeichnete Kategorien aufgelistet. Die Resultatliste kann mit Maus oder Tastatur-Pfeile durchsucht werden. Beim Auswählen eines Resultats mit den Pfeilen wird eine blaue Stecknadel an den entsprechenden Ort gesetzt. Beim aktivieren eines Resultats mit der Maus wird der Kartenausschnitt auf den entsprechenden Ort zentriert.

<img src="../media/image2.png" width="443" height="275" />

Rechts vom Suchfeld gibt es die Möglichkeit, einen Filter für die lokale und remote Datensatz-Suche zu definieren. Dieser Filter greift nicht für Koordinaten, Ortschaft oder Stecknadelsuchen.

## Stecknadeln

Das Werkzeug zum Platzieren von Stecknadeln befindet sich in der Registerkarte *Zeichnen*. Im Tooltip einer platzierten Stecknadel können Position und Höhe abgelesen werden. Ein Doppelklick auf die Stecknadel öffnet dessen Attributdialog. Per Rechtsklick auf die Stecknadel kann dessen Position in die Zwischenablage kopiert werden. Web-Links können von einem Webbrowser mittels Drag und Drop in das Textfeld kopiert werden.

## Übungen

-   Online-Betrieb: In einem Webbrowser map.geo.admin.ch öffnen und per Rechtsklick eine Koordinate abfragen und diese in KADAS suchen. Verschiedene Koordinatenformate ausprobieren (LV03, LV95, ...).

-   Nach Adressen, Ortschaften suchen - schweizweit und weltweit.

-   Online-Betrieb: Die Ebene Tankstellen BEBECO vom Geodatenkatalog hinzufügen, und nach Bure suchen. Prüfen, dass das Resultat *Bure (bure place d'armes 2915)* erscheint.

-   Online-Betrieb: Eine Suchfiltergeometrie definieren, in dem die Tankstelle bei Bure enthalten bzw. nicht enthalten ist. Prüfen, dass sich die Suchergebnisse entsprechend ändern.

-   Eine Stecknadel auf die Karte platzieren, das Attribut Name im Attributdialog ausfüllen, und diesen Name im Suchfeld eingeben.

Expertenübungen:

-   Ein lokaler Vektordatensatz öffnen. Per Rechtsklick auf eine Geometrie des Layers die Attribute abfragen. Einen Attributwert ins Suchfeld eingeben, und überprüfen, dass das entsprechende Objekt in den Suchresultaten erscheint.

## Notizen



# Messen und Geländeanalyse

In der Registerkarte *Analyse* befinden sich die Werkzeuge zum Messen von Distanzen, Flächen, Kreise und Winkeln sowie verschiedene Geländeanalysefunktionen.

Beim Zeichnen von sämtlichen Messgeometrien können die Koordinatenpunkte numerisch eingegeben werden, wenn unter der Registerkarte *Einstellungen* die Schaltfläche *Numerische Eingabefelder während des Zeichnens anzeigen* aktiv ist.

## Messfunktionen

Die Messfunktionen arbeiten auf einem WGS84 Ellipsoid. Beim Messen werden direkt neben der Messgeometrie relevante Messwerte angezeigt. Für Distanz, Flächen und Kreise können mehrere Messgeometrien nacheinander gezeichnet werden. Das Messtotal wird im unteren Bereich des Kartenfensters angezeigt. Dort kann auch die Messeinheit geändert werden kann. Ferner kann mittels dem Picker-Button eine existierende Geometrie gemessen werden.

## <img src="../media/image3.png" width="438" height="279" />

## Geländeanalysefunktionen

Um die Geländeanalysefunktionen verwenden zu können, muss im aktuellen Projekt ein Höhenmodell definiert sein. Eine Raster-Ebene kann in dessen Kontextmenü im Karteninhaltsverzeichnis als Höhenmodell ausgewählt werden.

Das *Profil / Sicht* Werkzeug erlaubt das Messen von Höhenprofile. Falls die Messlinie aus einem einzelnen Segment besteht, kann entlang dieser eine Sichtbarkeitsanalyse (Line of Sight) durchgeführt werden. Sichtbare bzw. unsichtbare Bereiche werden dann entsprechend Grün oder Rot gezeichnet. Fährt man mit der Maus in der Karte entlang der Messlinie, wird die entsprechende Position in der Graphik mit einem blauen Punkt angezeigt. Die Sichtbarkeitsanalyse berücksichtigt die Erdkrümmung.

<img src="../media/image4.png" width="486" height="292" />

Die Neigungs- und Schummerung-Werkzeug berechnen Neigungsprofil bzw. die Schattierung des Gelände in einem ausgewählten rechteckigen Ausschnitt.

Das Einsehbarkeitswerkzeug berechnet den sichtbaren bzw. unsichtbaren Geländebereich in einem Kreissektor, ausgehend vom Kreismittelpunkt – dem Beobachterstandort. Die Einsehbarkeitsanalyse berücksichtigt die Erdkrümmung.

Die Ergebnisse der Neigungs-, Schummerungs- und Einsehbarkeitsanalysen werden als Raster-Ebenen der Karte hinzugefügt, und erscheinen dementsprechend im Karteninhaltsverzeichnis. Beim Speichern des Projektes werden diese Datensätze im Ordner &lt;Projektname&gt;\_files abgelegt.

<img src="../media/image5.png" width="370" height="244" />

## Übungen

-   Distanzen, Flächen, Kreise und Azimut-Winkel messen. Einheiten umschalten.

-   Ein Höhenprofil erstellen, sowohl mit mehreren Segmenten sowie mit nur einem Segment. Im letzteren Fall eine Sichtbarkeitsanalyse durchführen.

-   Neigung und Schummerungsprofile erstellen. Projekt speichern, den &lt;Projektname&gt;\_files Ordner beachten.

-   Eine Einsehbarkeitsanalyse durchführen, sowohl in einem Teilkreissektor als in einem Vollkreis.

## Notizen



# Zeichnen

Die Zeichnungswerkzeuge befinden sich in der Registerkarte *Zeichnen*. Es können verschiedene Geometrien, Texte, Stecknadeln (siehe Kapitel 3.2) sowie georeferenzierte Kamerabilder der Karte hinzugefügt werden.

Wie beim Messen können auch beim Zeichnen die Koordinatenpunkte numerisch eingegeben, wenn unter der Registerkarte *Einstellungen* die Schaltfläche *Numerische Eingabefelder während des Zeichnens anzeigen* aktiv ist.

## Geometrien und Texte

Als Zeichnungsgeometrien stehen Punkte, Linien, Polygone, Rechtecke und Kreise zur Verfügung. Abhängig vom Geometrietyp können für Rand und Füllung die Farbe und das Muster angepasst werden, sowie auch die Linienbreite oder die Punktsymbolgrösse.

Für Texte können Schriftart und Grösse sowie Füllfarbe angepasst werden.

Gezeichnete Geometrien und Texte werden in der *Redlining* Ebene im Karteninhaltsverzeichnis abgelegt.

Bereits gezeichnete Geometrien oder Texte können nachträglich editiert werden, indem sie auf der Karte selektiert werden. Selektierte Objekte lassen sich verschieben, und, abhängig vom Geometrietyp, können Knotenpunkte individuell verschoben werden sowie per Kontextmenü erstellt oder entfernt werden. Texte lassen sich per Doppelklick oder Kontextmenü editieren.

Beim erstellen und editieren von Geometrien werden gleichzeitig relevante Messwerte angezeigt.

<img src="../media/image6.png" width="471" height="352" />

## Kamerabilder

Es werden Kamerabilder mit als EXIF-Tags vorhandene Georeferenzierung unterstützt. Diese Bilder werden an entsprechender Position in einer Sprechblase zur Karte hinzugefügt. Ein Doppelklick auf die Sprechblase öffnet das Bild mit dem standard Bildbetrachtungsprogramm des Betriebssystems.

## <img src="../media/image7.png" width="283" height="194" />

## Objekte löschen

<img src="../media/image8.png" width="464" height="306" />Einzelne Objekte lassen sich per Kontextmenü oder DEL Taste löschen. Das *Objekte löschen* Werkzeug erlaubt es, mehrere Objekte auf einmal in einem ausgewählten Ausschnitt zu löschen. Diese Funktion ist im Pan-Modus auch per Ctrl+Rechteck aufziehen aufrufbar.

## 

## Übungen

-   Zeichnen von Punkte, Linien, Texte, usw. Anpassen von Grösse, Rand- und Füll-Stil.

-   Editieren von gezeichneten Geometrien.

-   Anpassen der Transparenz der Redlining-Ebene im Kontextmenu von dessen Karteninhaltsverzeichnis-Eintrag.

-   Die Fläche einer gezeichneten Geometrie in Fuss messen via Rechtsklick auf Geometrie→ *Messen* oder *Analyse→Messen→Fläche→Existierende Geometrie messen*.

-   Ein Kamerabild hinzufügen. Die Position der Sprechblase anpassen.

-   Entfernen des gesamten Redlining Ebene via Kontextmenu im Karteninhaltsverzeichnis.

-   Objekte löschen, sowohl einzeln als mehrere auf einmal.

-   Die Redlining-Ebene aus der Karte entfernen via Karteninhaltsverzeichnis.

## Notizen



# GPS

Funktionen zur Interaktion mit GPS Geräten sowie zur Routenplanung befinden sich in der Registerkarte *GPS*.

## Interaktion mit GPS Geräten

Es werden GPS Geräte unterstützt, die über eine serielle (COM) Schnittstelle einen NMEA Stream ausgeben. Die Applikation [*Franson GPS-Gate Splitter*](http://gpsgate.com/products/gpsgate_client) kann für viele GPS Geräte eine virtuelle COM Schnittstelle erzeugen, über welche KADAS NMEA Daten empfangen kann.

In KADAS erfolgt die die Verbindung mit einem GPS Gerät über die aktivierbare Ikone in der Statuszeile oder über die entsprechende Schaltfläche in der Registerkarte *GPS*. Die Ikone in der Statuszeile zeigt der Status der Verbindung an. Bei erfolgreicher Verbindung wird eine Positionsmarker in der Karte angezeigt. Ist die Funktion *Mit GPS bewegen* aktiv, so verschiebt sich der Kartenausschnitt automatisch mit der GPS Position.

## GPS Routen

GPX (GPX Exchange Format) ist ein Standard zum Austausch von GPS Daten zwischen Geräte und Applikationen. Es beschreibt Wegpunkte, Routen und Tracks.

KADAS bietet Funkionen zum Erstellen, Bearbeiten Importieren und Exportieren von GPS Routen an.

Importierte oder mittels *Wegpunkte zeichnen* und *Routen zeichnen* neu erstellte GPS Routen werden in der *GPS Routen* Ebene abgelegt. Wegpunkte werden als Punktgeometrien dargestellt, Routen und Tracks als Liniengeometrien. Sie können analog zu Redlining Geometrien bearbeitet werden (siehe Kapitel 5.1), wobei zusätzlich noch die Möglichkeit besteht, GPX Attribute zu spezifizieren, entweder per Kontextmenü oder per Doppelklick.

<img src="../media/image9.png" width="463" height="234" />

## Übungen

-   Falls ein GPS Gerät zur Verfügung steht, eine virtuelle COM Schnittstelle mit GPS-Gate einrichten und anschliessend GPS in KADAS aktivieren.

-   Eine GPS Route zeichnen, als GPX exportieren, und falls ein passendes GPS Gerät zur Verfügung steht, die GPX Datei auf das Gerät hochladen.

## Notizen



# Lagedarstellung/MSS Symbole

In der Registerkarte *MSS* befindet sich die Lagedarstellungfunktionalität. Diese Registerkarte ist inaktiv, falls die KADAS MSS-MilX Schnittstelle nicht installiert ist. Die Lagedarstellungfunktionalität beinhaltet das Zeichnen und Editieren von MSS Symbole und das Verwalten von MilX Ebenen.

## MSS Symbole zeichnen

Die *Symbol Hinzufügen* Schaltfläche öffnet eine durchsuchbare Galerie von MSS Symbole. Nachdem ein Symbol in der Galerie ausgewählt wurde, kann es auf der Karte platziert werden.

Symbole werden in MilX Ebenen abgelegt. Diese sind im Karteninhaltsverzeichnis sichtbar. In der Symbolgalerie können neue MilX Ebenen erstellt werden sowie ausgewählt werden, welcher Ebene neu gezeichnete Symbole hinzugefügt werden.

<img src="../media/image10.png" width="617" height="465" />

Bereits gezeichnete Symbole können nachträglich editiert werden, indem sie auf der Karte selektiert werden. Selektierte Objekte lassen sich verschieben, und, abhängig vom Symboltyp, können Knotenpunkte individuell verschoben werden sowie per Kontextmenü erstellt oder entfernt werden. Per Doppelklick oder Kontextmenü editieren kann der MilX Symboleditor geöffnet werden.

Anmerkung: Es kann vorkommen, dass der MSS/MilX Symboleditor vom KADAS Albireo Programmfenster überdeckt wird. Das Fenster kann über die Windows Taskleiste in den Vordergrund geholt werden.

<img src="../media/image11.png" width="381" height="258" />

MilX Ebenen können im Karteninhaltsverzeichnis Kontextmenü als genehmigt markiert werden. Genehmigte Ebenen können nicht editiert werden.

## MilX Ebenen austauschen

MilX Ebenen können aus MILXLY Dateien importiert und exportiert werden. MILXLY (und die komprimierten Variante MILXLYZ) ist ein Format für den Austausch von Lagedarstellungen. Es enthält ausschliesslich MSS Symbole der Lagedarstellung, und keine weitere Objekte wie Redlining, Stecknadeln oder Kamera Bilder.

Beim Export nach MILXLY(Z) kann ausgewählt werden, welche MilX Ebenen zu exportieren sind, und in welcher Version die Datei erstellt werden soll.

Beim Import einer MILXLY(Z) Datei werden sämtliche darin enthaltenen Ebenen importiert. Falls die Datei MSS Symboldefinitionen gemäss eines älteren Standards enthält, werden diese automatisch konvertiert. Mögliche Konversionsverluste oder Fehler werden dem Benutzer mitgeteilt.

## OVL Import

OVL ist das Projektformat der Software PCMAP Swissline. Es wird nur die OVL Version 5.0 unterstützt. Ältere Dateien sollten mit der PCMAP Swissline Software aktualisiert werden, bevor sie in KADAS importiert werden.

Der OVL Importer konvertiert darin enthaltene taktische Graphiken zu entsprechende MSS Symbole, während Geometrien und Beschriftungen in Redlining Objekte transformiert werden. Falls Konversionsfehler auftreten, werden diese dem Benutzer mitgeteilt. Auch bei erfolgreich konvertierten Objekte kann deren Darstellung gegenüber der PCMAP Swissline Software abweichen, somit ist es empfehlenswert, die importierten Daten zu überprüfen.

## Übungen

-   Eine Lagedarstellung zeichnen: Einpunkt- und Mehrpunkt-Symbole platzieren und nachträglich editieren.

-   Symbolgrösse und Linienbreite der MSS Symbole anpassen.

-   Die MilX Ebene als genehmigt markieren.

-   Eine zweite Lagedarstellung in einer separaten Ebene zeichnen.

-   Beide Ebenen nach MILXLY exportieren.

-   Eine OVL Datei importieren.

## Notizen



# Drucken und Exportfunktionen

## Drucken

Die Druckfunktion ist von der Registerkarte *Meine Karten* aufrufbar.

Das Drucken basiert auf Vorlagen. Standardmässig werden Vorlagen für A3 und A4 sowohl Quer- als Hochformat angeboten, sowie eine *Custom* Vorlage.

Es soll beachtet werden, dass die Vorlagen Projektspezifisch sind, somit können sich die angebotenen Vorlagen von Projekt zu Projekt unterscheiden.

Bei ausgewählter Vorlage wird im Hauptkartenfenster ein blaues halb-transparentes Rechteck angezeigt, welches dem zu druckenden Ausschnitt entspricht. Bei den Vorlagen mit fixem Papierformat kann dieses Rechteck in der Hauptkarte verschoben werden, um den Druckbereich anzupassen. Die Grösse des Ausschnitts wird vom Papierformat und dem im Druckdialog angegebenen Massstab abgeleitet. Bei der *Custom* Vorlage wird der Ausschnitt zusammen mit dem Massstab im Druckdialog numerisch definiert, und das resultierende Papierformat wird diesen Angaben entsprechend dynamisch berechnet.

Beim Drucken können zusätzliche Elemente, zwar Koordinatengitter, Kartenkartusche, Legende, und Massstabbalken je nach Wunsch ein- oder ausgeblendet werden. Die Position dieser Elemente ist in der Vorlage definiert. Der fortgeschrittene Modus bietet zusätzliche Konfigurationsmöglichkeiten an, darunter kann auch die Anordnung der Elemente angepasst werden.

Die Druckzusammenstellung kann als Datei exportiert werden oder einem Drucker geschickt werden.

<img src="../media/image12.png" width="593" height="311" />

## Kartenbildschirmfoto

Eine druck-ähnliche Funktion bietet die Kartenbildschirmfoto Funktion an, die als *Karte kopieren* bzw. *Karte speichern* in der Registerkarte *Meine Karten* aufrufbar sind. Diese Funktionen erlauben dem Benutzer den im Hauptfenster sichtbaren Kartenausschnitt in die Zwischenablage oder in eine Datei zu speichern. Es wird jeweils immer genau der Inhalt des Kartenfenster gespeichert.

## KML/KMZ Export

Der Karteninhalt kann zudem als KML oder KMZ exportiert werden. Kamerabilder sowie MilX Ebenen der Lagedarstellung werden im KMZ Format exportiert.

Es soll beachtet werden, dass KMZ und KML verlustbehaftete Export-Formate sind, und daher nicht geeignet für den Austausch zwischen KADAS Anwender ist. Dazu sollte das native \*.qgs Projektformat verwendet werden.

## Übungen

-   Druckdialog öffnen, Vorlage mit fixem Papierformat (z.B. A4 Landscape) auswählen, Massstab und Ausschnitt anpassen. Kartenkartusche aktivieren und anpassen. Exportieren nach PDF.

-   Weitere Elemente nach Wunsch aktivieren. Export nach JPG.

-   Aktuelles Kartenfenster als Kartenbildschirmfoto speichern.

-   Einige MSS Symbole auf der Karte platzieren, Karte als KML und KMZ exportieren. Nach Möglichkeit in Google-Earth importieren und Ergebnis vergleichen.

Expertenübungen:

-   Vorlage *Custom* für grossformatige Plots auswählen, Ausschnitt numerisch eingeben.

-   Eigene Druckvorlage erstellen.

## Notizen



# Mehrere Kartenfenster und 3D Ansicht

## Mehrere Kartenfenster

In der Registerkarte *Ansicht* können neue Kartenunterfenster geöffnet werden. Diese können durch Ziehen an der Titelleiste beliebig innerhalb des Hauptfenster oder entkoppelt davon angeordnet werden.

In den Unterfensteransichten können unabhängig von der Hauptansicht Ebenen aktiviert und deaktiviert werden. Der Ausschnitt lässt sich unabhängig von der Hauptansicht steuern oder mit dieser koppeln indem die Schloss-Ikone in der Titelleiste des Unterfenster aktiviert wird.

In Kartenunterfenster ist nur das Navigationswerkzeug verfügbar, sämtliche weitere Werkzeuge können nur in der Hauptansicht verwendet werden.

Der Titel der Unterfenster lässt sich bei Bedarf ändern.

<img src="../media/image13.png" width="581" height="305" />

## 3D Ansicht

Weiterhin in der Registerkarte *Ansicht* kann die 3D Ansicht aktiviert werden. Dieses Unterfenster kann ebenfalls frei angeordnet werden.

In der 3D Ansicht wird ein Globus dargestellt. Die Ansicht kann sowohl durch Maus-Bewegungen als auch durch Bedienen der Kontrollelemente im oberen linken Fensterbereich gesteuert werden. In der Titelleiste kann die Ansicht kann mit dem Hauptkartenfenster synchronisiert werden.

<img src="../media/image14.png" width="580" height="304" />

Ebenfalls in der Titelleiste kann der Globus Einstellungsdialog geöffnet werden. Dort werden unter anderem die Geländemodelle für die 3D Ansicht konfiguriert, und es können ebenfalls Bildebenen hinzugefügt werden. Die darzustellende Ebenen der 2D Ansicht werden im Menu links in der Titelleiste ausgewählt. Im Interesse der Performance werden standardmässig nur lokale Ebenen der 2D Ansicht aktiviert - Hintergrundbildebenen sollten nach Möglichkeit direkt als Bildebenen im Globus Einstellungsdialog hinzugefügt werden.

2D Ebenen werden standardmässig als Textur über das Gelände des Globus gezeichnet. Vektorebenen (darunter Redlining) können alternative extrudiert als 3D Modelle gezeichnet werden. Dies kann man im Eigenschaftendialog der respektiven Ebene einstellen.

Stecknadeln, Kamerabilder und einpunkt MSS Symbole werden als Billboards angezeigt.

<img src="../media/image15.png" width="580" height="305" />

## Übungen

-   Ein Kartenunterfenster hinzufügen. Im Hauptfenster die Landeskarte anzeigen, im Unterfenster das Luftbild.

-   Der sichtbare Ausschnitt mit dem Hauptfenster koppeln bzw. Kopplung wieder aufheben.

-   Weitere Kartenunterfenster hinzufügen. Die Anordnung ändern. Titel der Unterfenster anpassen.

-   Die 3D Ansicht aktivieren. Mit der Maus navigieren. Ansicht mit dem Hauptfenster synchronisieren.

-   Verstehen, welche Ebenen aus der 2D Ansicht übernommen werden und welche im Globus-Einstellungsdialog konfiguriert werden.

-   Eine Redlining-Ebene erstellen und diese im Globus als extrudierte 3D Modelle darstellen.

## Notizen


