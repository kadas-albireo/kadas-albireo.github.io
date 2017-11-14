# L'interfaccia grafica e la gestione dei progetti

<img src="../media/image1.png" />

## La finestra dell'applicazione

La finestra dell'applicazione è composta dalle seguenti aree:

1.  **Barra dei menu:** consente di scegliere le schede delle funzionalità.

2.  **Scheda delle funzionalità:** mostra le varie funzionalità.

3.  **Preferiti:** qui è possibile posizionare delle funzionalità trascinando la selezione.

4.  **Finestra della mappa:** dove viene mostrata la mappa.

5.  **Barra dei geodati:** consente di aggiungere i geodati locali alla mappa, ricaricare il catalogo dei geodati ed effettuare l'autenticazione per l'accesso ai geodati protetti.

6.  **Catalogo dei geodati:** elenca i layer dei servizi web. È possibile aggiungere i layer trasci­nando la selezione nella mappa oppure facendo doppio clic.

7.  **Elenco dei layer:** consente di gestire i layer caricati.

8.  **Barra di stato:** mostra la posizione attuale del mouse sulla mappa e consente di selezionare la scala, il sistema di riferimento da utilizzare per la visualizzazione delle coordinate come pure per la proiezione dei geodati, non­ché attivare il ricevitore GPS.

9.  **Campo di ricerca:** consente di effettuare delle ricerche per località, indirizzo, coordinate e all'interno dei layer.

10. **Menu contestuale della mappa:** offre le funzionalità contestuali per l'elemento selezionato, oltre ad alcune delle funzionalità più importanti presenti nelle schede.

## Navigazione nella mappa e strumenti

Per navigare sulla mappa si utilizza il tasto sinistro o centrale del mouse, mentre per zoomare ci si serve della rotella del mouse o degli appositi pulsanti situati in alto a destra nella finestra della mappa. Con il tasto destro del mouse si apre invece il menu contestuale. Sui dispositivi touch vengono riconosciuti i gesti di spostamento e rotazione. Inoltre, è possibile zoomare un determinato estratto delineando un rettangolo tenendo premuto il tasto SHIFT.

Se non è attivo nessuno strumento della mappa, ci si trova automaticamente nella modalità di navigazione. Se è attivo uno strumento (ad es. analisi o disegno), il pulsante corrispondente sulla scheda viene evidenziato. Uno strumento può essere nuovamente disattivato premendo il pulsante corrispondente o, in alternativa, premendo il tasto ESC.

Indipendentemente dallo strumento della mappa attivo, il tasto centrale e la rotella del mouse possono sempre essere utilizzati per navigare nella ,appa. Le funzioni del tasto sinistro del mouse variano a seconda dello strumento attivo.

Tramite le funzioni *Estensione precedente* ed *Estensione successivo* nella scheda *Vista*, è possi­bile passare ai riquadri della mappa visualizzati in precedenza o in seguito.

## Griglia

Nella scheda *Vista*, è possibile attivare la griglia della mappa. La griglia si basa sul sistema di coordinate della mappa selezionato.

## Progetti

Le mappe possono essere caricate e salvate come progetti. Viene utilizzato il formato dei pro­getti QGIS, con estensione \*.qgs. I progetti vengono creati sulla base di modelli. All'avvio dell'appli­cazione, viene automaticamente creato un progetto sulla base di un modello online od offline, a seconda che il computer sia collegato alla rete o meno. Con le funzioni *Nuovo, Apri, Salva* e *Salva con nome*, è possibile creare dei nuovi progetti (sulla base di un modello), aprire progetti esistenti e salvare i progetti.

Certi strumenti creano dei dati che vengono memorizzati nella cartella *&lt;nome progetto&gt;\_files*. Quando si scambia il progetto con altri utenti, la cartella deve essere allegata insieme al file del progetto. Anche altri geodati locali che si desidera scambiare assieme al progetto devono venir copiati in questa cartella, e aggiunti alla mappa da questo percorso, altrimenti il percorso verrà salvato nel pro­getto come percorso assoluto, che potrebbe non essere valido su altri sistemi.

## Fonti dei dati

La fonte principale dei dati è il catalogo dei geodati. All'avvio del programma vengono visualizzati solo i dati pubblici. A seconda dell'utente, dopo aver effettuato correttamente l'autenticazione, posso­no essere disponibili ulteriori dati. L'autenticazione viene eseguita tramite l'icona del lucchetto pre­sente nella barra dei geodati. Una volta effettuata correttamente l'autenticazione, il catalogo dei geodati viene ricaricato automaticamente.

Inoltre, possono essere aggiunti alla mappa geodati vettoriali e raster locali della mappa, tramite l'icona nella della barra dei pulsanti del catalogo oppure tramite drag-and-drop.

## Esercizi

-   Fare pratica con la navigazione sulla mappa.

-   Creare un nuovo progetto sulla base del modello Svizzera (online/offline).

-   Funzionamento online: inserire un layer dal catalogo dei geodati della mappa.

-   Nell'elenco delle carte, attivare il layer SWISSIMAGE.

-   Rimuovere un layer dal progetto.

-   Cambiare il sistema di riferimento per la visualizzazione delle coordinate a WGS84.

-   Cambiare il sistema di riferimento per la proiezione dei geodati a WGS84. Notare la notifica a proposito di una possibile deteriorazione della prestazione.

-   Salvare il progetto sul disco fisso.

Esercizi per esperti:

-   Inserire dei dati vettoriali e raster della mappa.

-   Dal menu contestuale della voce corrispondente nell'elenco delle carte, aprire le proprietà dei layer e adeguare le opzioni di rappresentazione (simbologia).

## Appunti


