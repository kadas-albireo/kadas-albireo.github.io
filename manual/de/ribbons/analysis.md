# Analyse {#analysis}

Im Analyse Tab werden verschiedene Mess- und Geländeanalysefunktionen angeboten.

## Länge, Flächen und Azimuth Messen {#measuring-lengths-areas-and-azimuth-angles}

Es werden vier Messmethoden angeboten: Linie (Distanz) [<span id="id2" class="problematic">|MeasureDistance|</span>](#id1), Fläche [<span id="id4" class="problematic">|MeasureArea|</span>](#id3), Kreisfläche [<span id="id6" class="problematic">|MeasureCircle|</span>](#id5), sowie Azimuth [<span id="id8" class="problematic">|MeasureAzimuth|</span>](#id7). Sämtliche Messfunktionen arbeiten auf einem WGS84 Ellipsoid.

Nach dem Aktivieren einer Messfunktion kann der Benutzer eine entsprechende Messgeometrie im Kartenfenster zeichnen. Relevante Masse werden direkt neben der Messgeometrie angezeigt. Für Distanz- und Flächenmessungen können mehrere Geometrien nacheinander gezeichnet werden. Das Messtotal wird im unteren Bereich des Kartenfensters angezeigt, wo auch die Messeinheit geändert werden kann. Ferner kann mittels dem Picker-Button [<span id="id10" class="problematic">|PickFeatureButton|</span>](#id9) eine existierende geometrie gemessen werden.

## Höhenprofil und Sichtbarkeit {#height-profile-and-line-of-sight}

Mit der Profil Sicht [<span id="id12" class="problematic">|ProfileSight|</span>](#id11) Funktion können sowohl Höhenprofil wie auch Sichtbarkeitsanalysen durchgeführt werden. Um diese Funktion verwenden zu können muss im Projekt ein Höhenmodell definiert sein, siehe Kapitel *project\_heightmap*.

Um ein Höhenprofil zu erstellen, kann der Benutzer auf der Karte eine Liniengeometrie zeichnen, entlang der das Profil gemessen werden soll. Das Resultat wird im separaten Dialogfenster dargestellt. Alternativ kann mittels Picker-Button [<span id="id14" class="problematic">|PickFeatureButton|</span>](#id13) auch eine entlang einer existierenden Liniengeometrie gemessen werden.

Besteht die Liniengeometrie aus nur einem Segment, kann entlang dieser Linie eine Sichtbarkeitsanalyse durchgeführt werden. Dazu muss im Höhenprofildialog die Sichtbarkeit Checkbox aktiv sein. Konfigurationsmöglichkeiten der Sichtbarkeitsanalyse sind die Beobachterhöhe, die Zielhöhe sowie ob diese Höhen relativ zum Terrain oder dem Meeresspiegel interpretiert werden sollen.

Die Höhenprofilgraphik lässt sich zusätzlich in die Zwischenablage kopieren, oder als Bild in die Karte einbetten.

## Neigung und Schummerung {#slope-and-hillshade}

Die Neigungsfunktion berechnet ein Neigungsprofil des Gelände als farbkodiertes Raster. Die Schummerungsfunktion berechnet die Schattierung des Gelände, welches Halbtransparent über die Karte gelegt wird.

Um diese Geländeanalysefunktionen verwenden zu können muss im Projekt ein Höhenmodell definiert sein, siehe Kapitel *project\_heightmap*.

Beide diese Analysen werden innerhalb eines rechteckigen Auschnittes der Karte berechnet. Die Schummerung erfordert noch zusätzlich die Eingabe der horizontalen und vertikalen Winkel der Lichtquelle.

Das Ergebniss wird als Rasterebene der Karte hinzugefügt. Beim Speichern des Projektes wird diese Ebene in den &lt;projektname&gt;\_files Ordner abgelegt.

## Einsehbarkeit {#viewshed}

Die Einsehbarkeitsanalyse berechnet den sichtbaren bzw. unsichtbaren Geländebereich ausgehend von einem Beobachterstandort.

Um diese Geländeanalysefunktionen verwenden zu können muss im Projekt ein Höhenmodell definiert sein, siehe Kapitel *project\_heightmap*.

Die Einsehbarkeitsanalyse wird innerhalb eines Kreissektors oder einem Vollkreis berechnet. Beim ersten Mouseclick auf die Karte wird der Beobachterstandort definiert, der zweite definiert den Radius, und der dritte den Sektoröffungswinkel. Falls die numerische Eingabe aktiv ist, können diese Parameter auch numerisch eingegeben werden. Nach dem erfassen der Analysefläche können die Berechnungsparameter angepasst werden, nämlich die Beobachterhöhe, die Zielhöhe, ob diese Höhen relativ zum Terrain oder dem Meeresspiegel interpretiert werden sollen, und ob den sichtbaren oder den unsichtbaren Berich angezeigt werden soll.

Das Ergebniss wird als Rasterebene der Karte hinzugefügt. Beim Speichern des Projektes wird diese Ebene in den &lt;projektname&gt;\_files Ordner abgelegt.
