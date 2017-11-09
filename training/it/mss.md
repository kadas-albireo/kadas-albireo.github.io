# Rappresentazione della posizione/Simboli MSS

Nella scheda *MSS* si trova la funzionalità di rappresentazione della posizione. Questa scheda non è attiva se l’interfaccia KADAS MSS-MilX non è stata installata. La funzionalità di rappresentazione della posizione comprende il disegno e la modifica dei simboli MSS e la gestione dei livelli MilX.

## Disegnare i simboli MSS

Il pulsante *Aggiungi simbolo* apre una galleria sfogliabile di simboli MSS. Dopo aver scelto un simbolo dalla galleria, è possibile posizionarlo sulla carta.

I simboli vengono archiviati nei livelli MilX, visualizzabili nell’elenco delle carte. Nella galleria dei simboli, è possibile creare nuovi livelli e scegliere a quale livello aggiungere i simboli appena disegnati.

<img src="../media/image15.png" width="617" height="465" />

Le figure geometriche già disegnate possono essere modificate successivamente selezionandole sulla carta. Gli oggetti selezionati possono essere spostati e, a seconda del tipo di simbolo, è possi­bile spostare i singoli punti di controllo, nonché crearli o rimuoverli tramite menu contestuale. Effet­tuando le modifiche tramite doppio clic o menu contestuale, è possibile aprire l’editor dei simboli MilX.

Nota: può succedere che l’editor dei simboli MSS/MilX venga coperto dalla finestra del programma di KADAS Albireo. La finestra può essere portata in primo piano tramite la barra delle applicazioni di Windows.

<img src="../media/image16.png" width="381" height="258" />

I livelli MilX possono essere contrassegnati come autorizzati nel menu contestuale dell’elenco delle carte. I livelli autorizzati non possono essere modificati.

## Sostituire i livelli MilX

I livelli MilX possono essere importati ed esportati come file MILXLY. MILXLY (e la variante compres­sa MILXLYZ) è un formato per lo scambio delle rappresentazioni della posizione. Contiene sola­mente i simboli MSS della rappresentazione della posizione e nessun altro oggetto come Redlining, puntine o immagini della fotocamera.

Nell'esportazione in formato MILXLY(Z) è possibile scegliere quali livelli MilX debbano essere espor­tati e in quale versione il file debba essere creato.

Nell’importazione di un file MILXLY(Z) vengono importati tutti i livelli ivi contenuti. Qualora il file MSS contenga definizioni di simboli basate su un vecchio standard, queste verranno convertite in automa­tico. Eventuali errori o perdite in fase di conversione verranno comunicati all’utente.

## Importazione OVL

OVL è il formato dei progetti del software PCMAP Swissline. Viene supportata solamente la versione 5.0 di OVL. I file più vecchi devono essere aggiornati con il software PCMAP Swissline prima di poter essere importati in KADAS.

L'importatore OVL converte i grafici tattici ivi contenuti nei simboli MSS corrispondenti, mentre le figu­re geometriche e le scritte vengono trasformate in oggetti Redlining. Gli eventuali errori in fase di conversione verranno comunicati all’utente. Anche nel caso di oggetti convertiti con successo, la loro rappresentazione può differire rispetto al software PCMAP Swissline. Pertanto è consigliabile control­lare i dati importati.

## Esercizi

-   Disegnare una rappresentazione della posizione: posizionare simboli mono-punto e multi-punto e modificarli successivamente.

-   Adattare le dimensioni e l’ampiezza della linea dei simboli MSS.

-   Contrassegnare come autorizzato il livello MilX.

-   Disegnare una seconda rappresentazione della posizione in un livello separato.

-   Esportare in MILXLY entrambi i livelli.

-   Importare un file OVL.

## Appunti


