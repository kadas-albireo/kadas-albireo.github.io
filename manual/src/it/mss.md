# MSS

Nella scheda MSS si trova la funzionalità di rappresentazione della posizione. Questa scheda non è attiva se l'interfaccia KADAS MSS-MilX non è stata installata. La funzionalità di rappresentazione della posizione comprende il disegno e la modifica dei simboli MSS e la gestione dei layer MilX.


## <a name="sec0"></a>Disegnare i simboli MSS

Il pulsante **_Aggiungi simbolo_** apre una galleria sfogliabile di simboli MSS. Dopo aver scelto un simbolo dalla galleria, è possibile posizionarlo sulla mappa.

I simboli vengono raggruppati nei layer MilX, visualizzabili nella legenda della mappa. Nella galleria dei simboli, è possibile creare nuovi layer e scegliere a quale layer aggiungere i simboli disegnati.

<img src="../../media/image10.png" />

## <a name="sec1"></a>Modificare i simboli MSS

I simboli disegnati possono essere modificati successivamente selezionandole sulla mappa. Gli **_oggetti selezionati_** possono essere spostati e, a seconda del tipo di simbolo, è possi­bile spostare i singoli punti di controllo, nonché aggiungerne e rimuoverne tramite menu contestuale. Effet­tuando le modifiche tramite doppio clic o menu contestuale, è possibile aprire l'editor dei simboli MilX.

Un’ulteriore possibilità di modifica per i **_simboli mono-punto_** è quella di definire un offset tra punto di ancoraggio del simbolo e grafica del simbolo. Il punto di ancoraggio è disegnato nella modalità di modifica quale punto rosso, quale standard al centro del simbolo. Se il simbolo viene spostato sul punto di ancoraggio, il punto viene spostato contestualmente alla grafica. Se il simbolo viene spostato dalla grafica, si sposta solo la grafica e compare una linea nera tra il punto di ancoraggio e il punto centrale della grafica. L’offset può essere rimosso con un clic del tasto destro sul simbolo.

Nei **_simboli multi-punto_**, se permesso dalla specifica del simbolo, è possibile modificare i punti nodali e gli eventuali punti di controllo. Nella modalità di modifica, i punti nodali vengono disegnati quali punti gialli, i punti di controllo quali punti rossi. Questi ultimi possono ad esempio comandare la larghezza della freccia o i parametri di ponderazione delle curve di Bézier. Oltre allo spostamento dei punti, con il clic del tasto destro è possibile aggiungere nuovi punti nodali o cancellare quelli esistenti.

Analogamente alle figure redlining, è possibile spostare, copiare, tagliare ed incollare simboli MSS singolarmente o in gruppi. Oltre ai tasti di scelta rapida e le apposite voci nel menu contestuale, vi è la possibilità di usare le funzioni **_Copia a..._** e **_Sposta a..._** situate nella parte inferiore della mappa. Queste ultime permettono di specificare esplicitamente il layer di destinazione, altrimenti il layer MilX attuale viene usato come destinazione. Se nessun layer MilX è selezionato, viene richiesto di specificare il layer di destinazione.

<img src="../../media/image11.png" />

## <a name="sec2"></a>Gestione dei layer

I simboli MSS vengono salvati in un **_layer MilX_** dedicato nell’albero dei layer. È possibile creare più layer MilX indipendenti. Nella galleria di simboli MSS viene scelto a quale layer debba essere aggiunto un simbolo. Nell’albero dei layer è possibile attivare o disattivare i singoli layer come di consueto.

Una caratteristica speciale dei layer MilX è rappresentata dalla possibilità di marcarli come **_Approvati_**. I layer approvati non possono essere modificati; i simboli tattici vengono disegnati in nero. Se un layer sia approvato è impostabile nel menù contestuale del rispettivo layer MilX nell’albero dei layer.


## <a name="sec3"></a>Importazione e esportazione MilX

I layer MilX possono essere esportati in un file MILXLY o MILXLYZ; i file MILXLY o MILXLYZ esistenti possono essere importati quali layer MilX.

MILXLY (e la variante compres­sa MILXLYZ) è un formato per lo scambio delle rappresentazioni della posizione. Contiene sola­mente i simboli MSS della rappresentazione della posizione e nessun altro oggetto come figure redlining, spilli o immagini della fotocamera.

**_Nell'esportazione_** in formato MILXLY(Z) è possibile scegliere quali layer MilX esportare e in quale versione il file debba essere creato. Inoltre può venir specificato se esportare il cartiglio della mappa definito nel dialogo di stampa.

**_Nell'importazione_** di un file MILXLY(Z) vengono importati tutti i layer in esso contenuti. Qualora il file MSS contenga definizioni di simboli basate su un vecchio standard, queste verranno convertite automaticamente. Eventuali errori o perdite in fase di conversione vengono comunicati all'utente. Se uno dei layer importati contiene un cartiglio, l'utente viene chiesto se utilizzare questo cartiglio per la stampa.

## <a name="sec5"></a>Dimensione simbolo, spessore linea e modalita di lavoro

Queste impostazioni influenzano la visualizzazione di tutti i simboli MSS nella mappa.

