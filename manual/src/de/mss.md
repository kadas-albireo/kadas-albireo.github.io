# MSS

In der Registerkarte MSS befindet sich die Lagedarstellungfunktionalität. Diese Registerkarte ist inaktiv, falls die KADAS MSS-MilX Schnittstelle nicht installiert ist. Die Lagedarstellungfunktionalität beinhaltet das Zeichnen und Editieren von MSS Symbole und das Verwalten von MilX Ebenen.

## <a name="sec0"></a>MSS Symbole zeichnen

Die **_Symbol Hinzufügen_** Schaltfläche öffnet eine durchsuchbare Galerie von MSS Symbole. Nachdem ein Symbol in der Galerie ausgewählt wurde, kann es auf der Karte platziert werden.

Symbole werden in MilX Ebenen abgelegt. Diese sind im Karteninhaltsverzeichnis sichtbar. In der Symbolgalerie können neue MilX Ebenen erstellt werden sowie ausgewählt werden, welcher Ebene neu gezeichnete Symbole hinzugefügt werden.

<img src="/media/image10.png" />


## <a name="sec1"></a>MSS Symbole editieren

Bereits gezeichnete Symbole können nachträglich editiert werden, indem sie auf der Karte selektiert werden. **_Selektierte Objekte_** lassen sich verschieben, und, abhängig vom Symboltyp, können Knotenpunkte individuell verschoben werden sowie per Kontextmenü erstellt oder entfernt werden. Per Doppelklick oder Kontextmenü editieren kann der MilX Symboleditor geöffnet werden.

Eine weitere Editiermöglichkeit für **_Einpunktsymbole_** ist, ein Offset zwischen Symbolanchorpunkt und Symbolgraphik zu definieren. Der Ankerpunkt ist im Editiermodus als roter Punkt, standardmässig in der Mitte des Symbols, gezeichnet. Wir das Symbol am Ankerpunkt verschoben, so wir der Punkt zusammen mit der Graphik zugleich verschoben. Wird das Symbol an der Graphik, so wird nur die Graphik verschoben, und es erscheint eine schwarze Linie zwischen Ankerpunkt und Graphikmittelpunkt. Ein Offset lässt sich via Rechtsclick auf das Symbol wieder aufheben.

Bei **_Mehrpunktsymbole_** können, soweit es die Symbolspezifikation erlaubt, Knotenpunkte und allfällige Kontrollpunkte editiert werden. Knotenpunkte werden im Editiermodus als gelbe Punkte gezeichnet, Kontrollpunkte hingegen als rote Punkte. Letztere können z.B. Pfeilbreiten oder Gewichtungsparameter von Bezier Kurven steuern. Neben dem Verschieben der Punkte können per Rechtsclick neue Knotenpunkte hinzugefügt werden oder existierende gelöscht werden.

Analog zu Redlining-Objekte lassen sich MSS Symbole individuell oder als Gruppe verschieben, kopieren, ausschneiden und einfügen. Neben den Einträgen im Kontextmenü und den üblichen Tastaturkürzel gibt es dafür noch die **_Kopieren nach..._** und **_Verschieben nach..._** Schaltflächen am unteren Kartenrand. Letztere erlauben explizit eine Zielebene anzugeben, ansonsten wird die aktuell selektierte MilX Ebene als Zielebene genommen. Falls keine MilX Ebene selektiert ist, wird nach der Zielebene gefragt.

<img src="/media/image11.png" />


## <a name="sec2"></a>Ebenenverwaltung

MSS Symbole werden in einer dedizierten **_MilX Ebene_** im Layerbaum abgelegt. Es können mehrere unabhängige MilX Ebenen erstellt werden. In der MSS Symbolgalerie wird ausgewählt, zu welcher Ebene ein Symbol hinzugefügt werden soll. Im Layerbaum können die individuellen Ebenen wie gewohnt ein oder ausgeschalten werden.

Eine spezielle Eigenschaft von MilX Ebenen ist die Möglichkeit, sie als **_Genehmigt_** zu markieren. Genehmigte Ebenen können nicht editiert werden, und taktische Symbole werden schwarz gezeichnet. Ob eine Ebene genehmigt ist lässt sich im Context-Menü der entsprechenden MilX Ebene im Layerbaum einstellen.


## <a name="sec3"></a>MilX Import und Export

MilX Ebenen können in eine MILXLY oder MILXLYZ Datei exportiert werden, und existierende MILXLY oder MILXLYZ Dateiein können als MilX Ebenen importiert werden. 
MILXLY (und die komprimierten Variante MILXLYZ) ist ein Format für den Austausch von Lagedarstellungen. Es enthält ausschliesslich MSS Symbole der Lagedarstellung, und keine weitere Objekte wie Redlining, Stecknadeln oder Bilder.

Beim **_Export_** nach MILXLY(Z) kann ausgewählt werden, welche MilX Ebenen zu exportieren sind, und in welcher Version die Datei erstellt werden soll. Zudem kann gewählt werden, ob die im Druckdialog definierte Kartenkartusche exportiert werden soll.

Beim **_Import_** einer MILXLY(Z) Datei werden sämtliche darin enthaltenen Ebenen importiert. Falls die Datei MSS Symboldefinitionen gemäss eines älteren Standards enthält, werden diese automatisch konvertiert. Mögliche Konversionsverluste oder Fehler werden dem Benutzer mitgeteilt. Falls eine der importierten Ebenen eine Kartusche enthält, wird dem Benutzer gefragt, in ob diese in KADAS übernommen werden soll.


## <a name="sec5"></a>Symbolgrösse, Liniendicke und Arbeitsmodus

Diese Einstellungen beeinflussen die Darstellung aller MSS Symbole in der Karte.


