# GPS

Le funzioni per l’interazione con i dispositivi GPS e per la pianificazione dei percorsi sono disponibili nella scheda *GPS*.

## Interazione con i dispositivi GPS

Vengono supportati i dispositivi GPS che emettono il protocollo NMEA tramite un’interfaccia seriale (COM). L’applicazione *Franson GPS-Gate Splitter* può creare per diversi dispositivi GPS un’interfac­cia COM virtuale, tramite la quale è possibile ricevere i dati NMEA KADAS.

In KADAS, il collegamento con il dispositivo GPS viene effettuato tramite l’icona attivabile nella barra di stato oppure tramite il pulsante corrispondente nella scheda *GPS*. L’icona della barra di stato mostra lo stato del collegamento. Se il collegamento viene eseguito con successo, viene visualizzato un marcatore di posizione sulla carta. Se è attiva la funzione *Movimento con GPS*, l’estratto della carta si sposta automaticamente con la posizione GPS.

## Percorsi GPS

GPX (GPX Exchange Format) è uno standard per lo scambio dei dati GPDS tra dispositivi e applica­zioni. Descrive waypoint, percorsi e tracciati.

KADAS offre varie funzioni che consentono di creare, modificare, importare ed esportare i percorsi GPS.

I percorsi GPS importati o creati ex novo tramite *Disegna waypoint* e *Disegna percorsi* vengono archiviati nel livello *Percorsi GPS*. I waypoint vengono rappresentati come figure geometriche punti­formi, mentre i percorsi e i tracciati come figure geometriche lineari. Possono essere modificati proprio come le figure geometriche Redlining (v. capitolo 5.1) e, in più, è possibile specificare gli attributi GPX tramite menu contestuale o doppio clic.

<img src="../media/image13.png" width="463" height="234" />

## Esercizi

-   Qualora sia disponibile un dispositivo GPS, creare un’interfaccia COM virtuale con GPS-Gate e attivare il GPS in KADAS.

-   Disegnare un percorso GPS, esportarlo come GPX e, qualora sia disponibile un dispositivo GPS adeguato, caricare il file GPX sul dispositivo.

## Appunti


