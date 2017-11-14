# Lagedarstellung/MSS Symbole

In der Registerkarte *MSS* befindet sich die Lagedarstellungfunktionalität. Diese Registerkarte ist inaktiv, falls die KADAS MSS-MilX Schnittstelle nicht installiert ist. Die Lagedarstellungfunktionalität beinhaltet das Zeichnen und Editieren von MSS Symbole und das Verwalten von MilX Ebenen.

## MSS Symbole zeichnen

Die *Symbol Hinzufügen* Schaltfläche öffnet eine durchsuchbare Galerie von MSS Symbole. Nachdem ein Symbol in der Galerie ausgewählt wurde, kann es auf der Karte platziert werden.

Symbole werden in MilX Ebenen abgelegt. Diese sind im Karteninhaltsverzeichnis sichtbar. In der Symbolgalerie können neue MilX Ebenen erstellt werden sowie ausgewählt werden, welcher Ebene neu gezeichnete Symbole hinzugefügt werden.

<img src="../media/image10.png" />

Bereits gezeichnete Symbole können nachträglich editiert werden, indem sie auf der Karte selektiert werden. Selektierte Objekte lassen sich verschieben, und, abhängig vom Symboltyp, können Knotenpunkte individuell verschoben werden sowie per Kontextmenü erstellt oder entfernt werden. Per Doppelklick oder Kontextmenü editieren kann der MilX Symboleditor geöffnet werden.

Analog zu Redlining-Objekte lassen sich MSS Symbole individuell oder als Gruppe verschieben, kopieren, ausschneiden und einfügen. Neben den Einträgen im Kontextmenü und den üblichen Tastaturkürzel gibt es dafür noch die *Kopieren nach...* und *Verschieben nach...* Schaltflächen am unteren Kartenrand. Letztere erlauben explizit eine Zielebene anzugeben, ansonsten wird die aktuell selektierte MilX Ebene als Zielebene genommen. Falls keine MilX Ebene selektiert ist, wird nach der Zielebene gefragt.

<img src="../media/image11.png" />

MilX Ebenen können im Karteninhaltsverzeichnis Kontextmenü als genehmigt markiert werden. Genehmigte Ebenen können nicht editiert werden.

## MilX Ebenen austauschen

MilX Ebenen können aus MILXLY Dateien importiert und exportiert werden. MILXLY (und die komprimierten Variante MILXLYZ) ist ein Format für den Austausch von Lagedarstellungen. Es enthält ausschliesslich MSS Symbole der Lagedarstellung, und keine weitere Objekte wie Redlining, Stecknadeln oder Kamera Bilder.

Beim Export nach MILXLY(Z) kann ausgewählt werden, welche MilX Ebenen zu exportieren sind, und in welcher Version die Datei erstellt werden soll. Zudem kann gewählt werden, ob die im Druckdialog definierte Kartenkartusche exportiert werden soll.

Beim Import einer MILXLY(Z) Datei werden sämtliche darin enthaltenen Ebenen importiert. Falls die Datei MSS Symboldefinitionen gemäss eines älteren Standards enthält, werden diese automatisch konvertiert. Mögliche Konversionsverluste oder Fehler werden dem Benutzer mitgeteilt. Falls eine der importierten Ebenen eine Kartusche enthält, wird dem Benutzer gefragt, in ob diese in KADAS übernommen werden soll.

## OVL Import

OVL ist das Projektformat der Software PCMAP Swissline. Es wird nur die OVL Version 5.0 unterstützt. Ältere Dateien sollten mit der PCMAP Swissline Software aktualisiert werden, bevor sie in KADAS importiert werden.

Der OVL Importer konvertiert darin enthaltene taktische Graphiken zu entsprechende MSS Symbole, während Geometrien und Beschriftungen in Redlining Objekte transformiert werden. Falls Konversionsfehler auftreten, werden diese dem Benutzer mitgeteilt. Auch bei erfolgreich konvertierten Objekte kann deren Darstellung gegenüber der PCMAP Swissline Software abweichen, somit ist es empfehlenswert, die importierten Daten zu überprüfen.
