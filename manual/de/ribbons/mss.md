# MSS {#mss}

Im MSS Tab befindet sich die Lagedarstellungfunktionalität. Dieser Tab ist inaktiv, falls die MSS-MilX Komponente von KADAS nicht installiert ist.

Die Lagedarstellungfunktionalität beinhaltet das Zeichnen und Editieren von MSS Symbole und das verwalten von MilX Ebenen.

## MSS Symbole zeichnen {#drawing-mss-symbols}

Der Symbol Hinzufügen Ribbonbutton öffnet eine durchsuchbare Galerie aller vordefinierten MSS Symbole. Nachdem ein Symbol in der Galerie ausgewählt wird, kann es auf der Karte plaziert werden.

## MSS Symbole editieren {#editing-mss-symbols}

Ein MSS Symbol kann editiert werden, in dem es in der Karte ausgewählt wird. Die Editiermöglichkeiten hängen davon, ob es ein Einzelpunkt- oder Mehrpunktsymbol ist.

Gemeinsam für Einpunkt- und Mehrpunktsymbole ist der Symboleditordialog. Neben dem Contextmenu ist dieser auch per Doppelclick aufrufbar. Im Symboleditordialog können die Attribute des Symbols editiert werden, falls ein Symbol editierbare Attribute besitzt.

Eine weitere Editiermöglichkeit für Einpunktsymbole ist, ein Offset zwischen Symbolanchorpunkt und Symbolgraphik zu definieren. Der Ankerpunkt ist im Editiermodus als roter Punkt, standardmässig in der Mitte des Symbols, gezeichnet. Wir das Symbol am Ankerpunkt verschoben, so wir der Punkt zusammen mit der Graphik zugleich verschoben. Wird das Symbol an der Graphik, so wird nur die Graphik verschoben, und es erscheint eine schwarze Linie zwischen Ankerpunkt und Graphikmittelpunkt. Ein Offset lässt sich via Rechtsclick auf das Symbol wieder aufheben.

Bei Mehrpunktsymbole können, soweit es die Symbolspezifikation erlaubt, Knotenpunkte und allfällige Kontrollpunkte editiert werden. Knotenpunkte werden im Editiermodus als gelbe Punkte gezeichnet, Kontrollpunkte hingegen als rote Punkte. Letztere können z.B. Pfeilbreiten oder Gewichtungsparameter von Bezier Kurven steuern. Neben dem Verschieben der Punkte können per Rechtsclick neue Knotenpunkte hinzugefügt werden oder existierende gelöscht werden.

## Ebenenverwaltung {#layer-management}

MSS Symbole werden in einer dedizierten MilX Ebene im Layerbaum abgelegt. Es können mehrere unabhängige MilX Ebenen erstellt werden. In der MSS Symbolgalerie wird ausgewählt, zu welcher Ebene ein Symbol hinzugefügt werden soll. Im Layerbaum können die individuellen Ebenen wie gewohnt ein oder ausgeschalten werden.

Eine spezielle Eigenschaft von MilX Ebenen ist die Möglichkeit, sie als “Genehmigt” zu markieren. Genehmigte Ebenen können nicht editiert werden, und taktische Symbole werden schwarz gezeichnet. Ob eine Ebene genehmigt ist lässt sich im Context-Menu der entsprechenden MilX Ebene im Layerbaum einstellen.

## MilX Import und Export {#milx-import-and-export}

MilX Ebenen können in eine MILXLY oder MILXLYZ Datei exportiert werden, und existierende MILXLY oder MILXLYZ Dateiein können als MilX Ebenen importiert werden.

MILXLY (und dessen komprimierten Variante MILXLYZ) ist ein Format welches den austausch von Lagedarstellungen zwischen unterschiedlichen Programme erlaubt. Dieses Format enthält ausschliesslich MSS Symbole der Lagedarstellung, und keine weitere Objekte wie Redlining, Stecknadeln oder Kamera Bilder.

Beim Export nach MILXLY(Z) kann ausgewählt werden, welche MilX Ebenen zu exportieren sind, und in welcher Version die Datei erstellt werden soll.

Beim Import einer MILXLY(Z) Datei werden automatisch sämtliche darin enthaltenen Ebenen importiert. Falls die Datei MSS Symboldefinitionen gemäss eines älteren Standards enthält, werden diese automatisch konvertiert. Mögliche Konversionsverluste oder Fehler werden dem Benutzer mitgeteilt.

## OVL Import {#ovl-import}

OVL ist das Projektformat der Software PCMAP Swissline. Der OVL Importer liest Objekte aus solchen Projektdateien und konvertiert sie in entsprechende MSS Symbole und Redlining Objekte. Falls Konversionsfehler auftreten, wird dies dem Benutzer mitgeteilt. Auch bei erfolgreich konvertierten Objekte kann deren Darstellung gegenüber der PCMAP Swissline Software abweichen, somit ist es empfehlendswert, die importierten Daten zu überprüfen.

-   [weiter](settings.html "Einstellungen")
-   [zurück](gps.html "GPS") |



