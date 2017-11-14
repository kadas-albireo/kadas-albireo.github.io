# Zeichnen

Die Zeichnungswerkzeuge befinden sich in der Registerkarte *Zeichnen*. Es können verschiedene Geometrien, Texte, Stecknadeln sowie Bilder der Karte hinzugefügt werden.

Wie beim Messen können auch beim Zeichnen die Koordinatenpunkte numerisch eingegeben, wenn unter der Registerkarte *Einstellungen* die Schaltfläche *Numerische Eingabefelder während des Zeichnens anzeigen* aktiv ist.

Ebenfalls unter der Registerkarte *Einstellungen* kann das Snapping während des Zeichnen aktiviert werden. Das Snapping greift auf alle Knoten von Vektorgeometrien in der Karte.

## Geometrien und Texte

Als Zeichnungsgeometrien stehen Punkte, Linien, Polygone, Rechtecke und Kreise zur Verfügung. Abhängig vom Geometrietyp können für Rand und Füllung die Farbe und das Muster angepasst werden, sowie auch die Linienbreite oder die Punktsymbolgrösse.

Für Texte können Schriftart und Grösse sowie Füllfarbe angepasst werden.

Gezeichnete Geometrien und Texte werden in der *Redlining* Ebene im Karteninhaltsverzeichnis abgelegt.

Bereits gezeichnete Geometrien oder Texte können nachträglich editiert werden, indem sie auf der Karte selektiert werden. Selektierte Objekte lassen sich verschieben, und, abhängig vom Geometrietyp, können Knotenpunkte individuell verschoben werden sowie per Kontextmenü erstellt oder entfernt werden.

Bestehende Linien- und Polygongeometrien lassen sich per Kontextmenü auf den Knoten fortführen.

Editieroperationen an einer Redlining-Zeichnung können via CTRL+Z und CTRL+Y oder mit den entsprechenden Schaltflächen am unteren Kartenrand rückgängig gemacht bzw. wiederholt werden

Beim Erstellen und Editieren von Geometrien werden gleichzeitig relevante Messwerte angezeigt.

<img src="../media/image6.png" />

Redlining-Zeichnungen können per Kontextmenü oder den üblichen Tastaturkürzel CTRL+C, CTRL+X und CTRL+V kopiert/ausgeschnitten und eingefügt werden.

Mehrere Redlining-Zeichnungen können zusammen mit der CTRL-Taste selektiert werden und als Gruppe verschoben, kopiert, ausgeschnitten und eingefügt werden.


## Rasterbilder

Rasterbilder in den üblichen Formaten (JPG, PNG, BMP) können als Annotationen der Karte hinzugefügt werden. Diese werden in einer Sprechblase angezeigt. Falls das Bild mit einer Georeferenzierung (EXIF-Tags) versehen ist, wird die Sprechblase am entsprechenden Ort platziert und die Position blockiert. Per Kontextmenü kann die Positionssperrung aktiviert oder deaktiviert werden. Ein Doppelklick auf die Sprechblase öffnet das Bild mit dem Standardbildbetrachtungsprogramm des Betriebssystems. Die Grösse der Sprechblase kann an dessen Eckpunkten verändert werden.

Rasterbilder werden in der *Bilder* Ebene abgelegt.

## Vektorgraphiken

Ebenfalls durch die *Bild hinzufügen* Funktion lassen sich SVG Graphiken der Karte hinzufügen. Diese können mit der Mouse durch ziehen an den entsprechenden Kontrollpunkte vergrössert bzw. verkleinert sowie rotiert werden.

Vektorgraphiken werden in der *SVG Graphiken* Ebene abgelegt.

<img src="../media/image7.png" />

## SymTaZ Symbole

SymTaZ ist ein externes Programm mit dem sich Symbole, taktische Zeichen und zivile Signaturen für militärische Schriftstücke gemäss Reglement 52.002.03 der Schweizer Armee erstellen lassen. Diese Symbole können in KADAS importiert werden, entweder durch die *In Zwischenablage kopieren (Textform)* Funktion in SymTaZ gefolgt von *Einfügen* in KADAS, oder durch speichern als SVG in SymTaZ und anschliessendes öffnen via *Bild hinzufügen* in KADAS.


## Objekte löschen

Einzelne Objekte lassen sich per Kontextmenü oder DEL Taste löschen. Das *Objekte löschen* Werkzeug erlaubt es, mehrere Objekte auf einmal in einem ausgewählten Ausschnitt zu löschen. Diese Funktion ist im Pan-Modus auch per Ctrl+Rechteck aufziehen aufrufbar.

<img src="../media/image8.png" />

