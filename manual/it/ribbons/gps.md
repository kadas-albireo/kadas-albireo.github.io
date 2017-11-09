# GPS {#gps}

Nella scheda GPS si trovano le funzionalitĂ  per l’interazione con un apparecchio GPS collegato e gli strumenti per disegnare, importare ed esportare waypoint e percorsi GPX (GPS Exchange Format).


## Attivazione GPS {#enabling-gps}

Per poter usare un GPS con KADAS, sul sistema deve essere installata l’applicazione GpsGate Splitter. Per la configurazione GPS vedere <a href="../working_with_gps/gpsgate.html#gpsgate" class="reference internal"><em>GpsGate</em></a>.

Lo stato del collegamento GPS viene visualizzato nella riga di stato nell’area di programma inferiore. Questo pulsante di stato del GPS puĂ˛ essere attivato o disattivato per realizzare o interrompere la connessione. Il colore di riempimento del pulsante di stato cambia in base allo stato di connessione attuale:

-   Nero: GPS non attivato

-   Blu: connessione in fase di inizializzazione

-   Bianco: connessione inizializzata, nessun dato ricevuto

-   Rosso: connessione inizializzata, nessuna informazione sulla posizione disponibile

-   Giallo: connessione inizializzata, solo 2D Fix

-   Verde: connessione inizializzata, 3D Fix

Non appena KADAS riceve dei dati sulla posizione dal GPS, sulla mappa viene disegnato un marcatore di posizione corrispondente.

## Movimento con GPS {#moving-with-gps}

Questa funzione attiva lo spostamento automatico della sezione di mappa visibile, centrata sulla posizione GPS attuale.

## Disegno di waypoint e percorsi {#drawing-waypoints-and-routes}

Con queste funzioni vengono disegnati waypoint e percorsi che potranno essere successivamente salvati in formato GPX, ad esempio per il caricamento su un apparecchio GPS.

I waypoint sono punti semplici sulla mappa che possono essere inoltre dotati di un nome.

I percorsi sono polilinee che possono essere dotate di nome e numero.

Waypoint e percorsi vengono salvati nell’albero dei livelli in un proprio livello “Percorsi GPS”, analogo al livello Redlining.

## Esportazione e importazione GPX {#gpx-export-und-import}

Queste funzioni permettono l’esportazione dei waypoint e dei percorsi disegnati in un file GPX e l’importazione di un file GPX esistente nel livello “Percorsi GPS”.
