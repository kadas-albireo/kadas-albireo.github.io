# La finestra dell’applicazione

La finestra dell’applicazione è composta dalle seguenti aree:

1.  **Barra dei menu:** consente di scegliere le schede delle funzionalità.

2.  **Scheda delle funzionalità:** mostra le varie funzionalità.

3.  **Preferiti:** qui è possibile posizionare delle funzionalità trascinando la selezione.

4.  **Finestra della carta:** dove viene mostrata la carta.

5.  **Barra dei geodati:** consente di aggiungere i geodati locali alla carta, ricaricare il catalogo dei geodati ed effettuare l’autenticazione per l’accesso ai geodati protetti.

6.  **Catalogo dei geodati:** elenca i livelli dei servizi web. È possibile aggiungere i livelli trasci­nando la selezione oppure facendo doppio clic.

7.  **Livelli (elenco delle carte):** consente di gestire i livelli delle carte caricate.

8.  **Barra di stato:** mostra la posizione attuale del mouse sulla carta e consente di selezionare il righello, la visualizzazione e il sistema di riferimento delle coordinate della proiezione, non­ché attivare il ricevitore GPS.

9.  **Campo di ricerca:** consente di effettuare delle ricerche per località, indirizzo, coordinate e livelli.

10. **Menu contestuale delle carte:** offre le funzionalità contestuali per l’elemento selezionato, oltre ad alcune funzionalità più importanti presenti sulle schede.

## Navigazione nella carta e strumenti

Per navigare sulla carta si utilizza il tasto sinistro o centrale del mouse, mentre per zoomare ci si serve della rotella del mouse o degli appositi pulsanti situati in alto a destra nella finestra della carta. Con il tasto destro del mouse si apre invece il menu contestuale. I monitor touch sono in grado di riconoscere i gesti di spostamento e rotazione. Inoltre, è possibile zoomare un determinato estratto delineando un rettangolo tenendo premuto il tasto shift.

Se non è attivo nessuno strumento della carta, ci si trova in automatico nella modalità di navigazione. Se è attivo uno strumento (ad es. rilevamento o disegno), il pulsante corrispondente sulla scheda viene evidenziato. Uno strumento può essere nuovamente disattivato premendo il pulsante corris­pondente o, in alternativa, premendo il tasto ESC.

Indipendentemente dagli strumenti della carta attivi, il tasto centrale e la rotella del mouse possono sempre essere utilizzati per navigare sulla carta. Le funzioni del tasto sinistro del mouse variano a seconda dello strumento attivo.

Tramite le funzioni *Ritaglio precedente* ed *Ritaglio successivo* nella scheda *Visualizzazione*, è possi­bile passare agli estratti della carta visualizzati in precedenza o in seguito.

## Griglia

Nella scheda *Visualizzazione*, è possibile attivare la griglia della carta. La griglia si basa sul sistema di coordinate della carta selezionato.

## Progetti

Le carte possono essere caricate e salvate come progetti. Si utilizza a questo scopo il formato pro­getti QGIS, con estensione \*.qgs. I progetti vengono creati sulla base di modelli. All’avvio dell’appli­cazione, viene automaticamente creato un progetto sulla base di un modello online od offline, a seconda che il computer sia collegato alla rete oppure no. Con le funzioni *Nuovo, Apri, Salva* e *Salva con nome*, è possibile creare dei nuovi progetti (sulla base di un modello), aprire progetti esistenti e salvare i progetti.

Certi strumenti creano dei set di dati che vengono archiviati nella cartella &lt;nome progetto&gt;\_files, v. capitolo 4.2. Quando si cambia il progetto, la cartella deve essere allocata di conseguenza insieme al file del progetto. Anche gli altri set di dati locali che vengono sostituiti devono essere archiviati in questa directory e, da lì, essere aggiunti alla carta, altrimenti il loro percorso verrà salvato nel pro­getto come percorso assoluto, che potrebbe non essere interpretato correttamente su altri sistemi.

## Fonti dei dati

La fonte principale dei dati è il catalogo dei geodati. All’avvio del programma vengono visualizzati solo i dati pubblici. A seconda dell’utente, dopo aver effettuato correttamente l’autenticazione, posso­no essere disponibili ulteriori dati. L’autenticazione viene eseguita tramite l’icona del lucchetto pre­sente nella barra dei geodati. Una volta effettuata correttamente l’autenticazione, il catalogo dei geodati viene ricaricato in automatico.

Inoltre, possono essere inseriti i dati vettoriali e raster locali della carta, o tramite l’icona della barra dei geodati o tramite trascinamento della selezione sulla carta.

## Esercizi

-   Fare pratica con la navigazione sulla carta.

-   Creare un nuovo progetto sulla base del modello Svizzera (online/offline).

-   Funzionamento online: inserire un livello dal catalogo dei geodati della carta.

-   Nell’elenco delle carte, attivare la veduta aerea.

-   Rimuovere un livello dal progetto.

-   Cambiare il sistema di riferimento delle coordinate di visualizzazione su WGS84.

-   Cambiare il sistema di riferimento della proiezione su WGS84. Attenzione alla notifica a proposito di una minore performance quando si attiva la proiezione.

-   Salvare il progetto sul disco fisso.

Esercizi per esperti:

-   Inserire i set di dati vettoriali e raster della carta.

-   Dal menu contestuale della voce corrispondente nell’elenco delle carte, aprire le proprietà dei livelli e adeguare le opzioni di rappresentazione (simbologia).

## Appunti


