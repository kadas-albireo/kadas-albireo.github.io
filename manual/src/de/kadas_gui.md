# KADAS Benutzeroberfläche

<img src="/media/image1.png" />

Die KADAS Benutzeroberfläche ist in fünf Bereiche unterteilt:

+ Funktionsmenü
+ Favoriten und Suche
+ Kartenfenster
+ Ebenen und Geodatenkatalog
+ Status Bar


## <a name="sec0"></a>Funktionsmenü

Im Funkionsmenü kann über eine Menüleiste zwischen verschiedenen Symbolleisten umgeschaltet werden. Die Symbolleisten enthalten Knöpfe für die verschiedenen Funktionen. Diese sind in separaten Kapiteln dokumentiert:

+ <a href="/map">Karte</a>
+ <a href="/view">Ansicht</a>
+ <a href="/analysis">Analyse</a>
+ <a href="/draw">Zeichnen</a>
+ <a href="/gps">Navigation</a>
+ <a href="/mss">MSS</a>
+ <a href="/settings">Einstellungen</a>


## <a name="sec1"></a>Favoriten und Suche

### Favoriten

Auf den vier Platzhaltern können favorisierte Funktionen aus dem Funktionsmenü platziert werden. Dies geschieht durch Ziehen der Maus bei gedrückter Maustaste. Der Favorit kann durch Drücken der rechten Mausstaste wieder entfernt werden. Die Favoriten werden als Benutzereinstellungen gespeichert.


### Suche

Das Suchfeld bietet eine einheitliche Schnittstelle für verschiedene Suchdienste:

+ Koordinaten (LV03, LV95, DD, DM, DMS, UTM, MGRS)
+ Ortschaften und Adressen schweizweit
+ Ortschaften weltweit
+ Attribute in lokale Datensätze
+ Attribute in remote Datensätze (Web-Dienste)
+ Attribute in Stecknadeln

Nach der Eingabe von mindestens drei Buchstaben startet die Suche und es werden erste Resultate angezeigt.

Die Resultate werden in entsprechend bezeichnete Kategorien aufgelistet. Die Resultatliste kann mit Maus oder Tastatur-Pfeile durchsucht werden. Beim Auswählen eines Resultats mit den Pfeilen wird eine blaue Stecknadel an den entsprechenden Ort gesetzt. Beim aktivieren eines Resultats mit der Maus wird der Kartenausschnitt auf den entsprechenden Ort zentriert.

<img src="/media/image2.png" />

Rechts vom Suchfeld gibt es die Möglichkeit, einen Filter für die lokale und remote Datensatz-Suche zu definieren. Dieser Filter greift *nicht* für Koordinaten, Ortschaft oder Stecknadelsuchen.


## <a name="sec2"></a>Kartenfenster

Dieser zentrale Bereich von KADAS zeigt die geladenen Layer an und ermöglicht verschiedene Operationen auf der Karte.

Das Navigieren in der Karte erfolgt mit der linken oder mittleren Maustaste, das Zoomen mit dem Scrollrad oder mit den Zoomtasten in der oberen rechten Ecke des Kartenfensters. Mit der rechten Maustaste wird das Kontextmenü geöffnet. Navigations- und Drehbewegungen werden auf berührungsempfindlichen Geräten erkannt. Darüber hinaus kann auf eine bestimmte Region gezoomt werden, indem man bei gedrückter SHIFT-Taste  ein Rechteck aufzieht. 

Unabhängig vom aktiven Kartenwerkzeug werden die mittlere Maustaste und das Scrollrad immer für die Kartennavigation verwendet. Die Funktion der linken und rechten Maustasten ist abhängig vom aktiven Werkzeug.

Der Inhalt der Karte wird durch die im nächsten Abschnitt beschriebene Kartenlegende gesteuert.

In der Registerkarte Ansicht können zusätzliche Kartenansichten hinzugefügt werden. Diese zusätzlichen Ansichten sind passiv, d.h. es ist keine weitere Interaktion außer dem Navigieren und Zoomen möglich.


## <a name="sec3"></a>Ebenen und Geodatenkatalog

Am linken Rand des Programmfensters befindet sich ein aufklappbarer Bereich, welche Verwaltungsfunktionen für Kartenebenen enthält. Im oberen Teil ist die Kartenlegende und im unteren Teil der Geodatenkatalog angeordnet.


### Ebenen

Der Bereich der Kartenlegende verzeichnet alle **_Ebenen_** des Projekts. Das Kontrollkästchen für jedes Element der Legende kann benutzt werden, um die Ebene ein- oder auszublenden.

Die Z-Anordnung der Kartenlayer kann mit der ‘drag and drop’ Funktion der Maus festgelegt werden. Z-Anordnung bedeutet, dass ein weiter oben in der Legende angeordneter Layer über einem weiter unten angeordneten Layer im Kartenfenster angezeigt wird.

Die Ebenen im Legendenfenster können als Gruppen organisiert werden.

Das Kontrollkästchen für eine Gruppe zeigt oder verbirgt alle Layer einer Gruppe mit einem Klick.

Bei einem Rechtsklick auf einen Eintrag können, abhängig vom Typ der ausgewählten Ebene, verschiedene Operationen ausgeführt werden, wie:

+ Auf Ebene zoomen
+ Entfernen
+ Unbenennen
+ Ebeneneigentschaften aufrufen

Es ist möglich mehr als einen Layer oder Gruppe zur gleichen Zeit auszuwählen indem man die Strg Taste gedrückt hält und die Layer mit der linken Maustaste auswählt.


### Geodatenkatalog

Im Geodatenkatalog können weitere Kartenebenen zur Karte hinzugefügt werden. Ist die Liste leer, besteht keine Netzwerkverbindung zum Katalogdienst. 

Beim Programmstart werden nur öffentliche Daten angezeigt. Abhängig vom Benutzer können nach erfolgter Authentifizierung weitere Daten zur Verfügung stehen, siehe *SAML Authentifizierung* unten.

Durch Eingabe von Suchbegriffen im Textfeld werden die verfügbaren Ebenen entsprechend eingeschränkt. Eine Ebene kann mittels Kontextmenü (rechte Maustaste auf dem Ebeneneintrag) oder via “Drag and Drop” der Karte hinzugefügt werden.

Oberhalb der Katalogliste stehen folgende Funktionen zur Verfügung:

+ **_Lokaler Datensatz hinzufügen_**: Es können Vektor-, Raster- und CSV-Daten hinzugefügt werden.
+ **_Ebene eines Webdienstes hinzufügen_**: Es können WMS, WFS und WCS Ebenen hinzugefügt werden.
+ **_Katalog neu laden_**: Lädt die Liste der verfügbaren Kartenebenen neu.
+ **_SAML Authentifizierung_**: Es wird ein Fenster geöffnet, in dem ein webbasiertes Login auf dem Server durchgeführt werden kann. Nach erfolgreichem Login wird der Geodatenkatalog neu geladen und es stehen entsprechend den Berechtigungen zusätzliche Kartenebenen zur Verfügung.


## <a name="sec4"></a>Statusbar

In der Statuszeile sind folgende Anzeigen und Bedienelemente angeordnet:

+ **_GPS_**: Die Verwendung der GPS Schaltfläche ist im Kapitel <a href="/gps">Kapitel *Navigation*</a> beschrieben.
+ Mausposition_**: Die aktuelle Mausposition auf der Karte kann in Bezug auf mehrere Referenzsysteme angezeigt werden. Das gewünschte System kann im Menü links neben der Positionsanzeige ausgewählt werden. Die Einheit für die Höhe kann in der Einstellungen-Registerkarte geändert werden.
+ **_Massstab_**: Der aktuelle Massstab der Kartenansicht wird neben dem Koordinatenfeld angezeigt. Der Menü ermöglicht die Auswahl zwischen vordefinierten Skalen zwischen 1:500 und 1:100000000.
+ Koordinatenbezugssystem_**: In dieser Auswahlschaltfläche ausgewählt werden, welche Projektion für die Karte verwendet werden soll. Weicht die gewählte Projektion von der nativen Projektion eines Datensatzes ab, wird dieser neu projiziert, was je nach Datenmenge zu Leistungseinbussen führen kann.

