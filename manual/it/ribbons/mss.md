# MSS {#mss}

Nella scheda MSS si trova la funzionalità di rappresentazione della posizione. Questa scheda non è attiva se i componenti MSS-MilX di KADAS non sono installati.

La funzionalità di rappresentazione della posizione comprende il disegno e la modifica dei simboli MSS e la gestione del livello MilX.

## Disegno dei simboli MSS {#drawing-mss-symbols}

Il pulsante della barra multifunzione Aggiungi simbolo apre una galleria sfogliabile di tutti i simboli MSS predefiniti. Dopo che un simbolo della galleria è stato scelto è possibile piazzarlo sulla mappa.

## Modifica dei simboli MSS {#editing-mss-symbols}

Un simbolo MSS può essere modificato scegliendolo sulla mappa. Le possibilità di modifica dipendono dal fatto che si tratti di un simbolo di punto singolo o di punti multipli.

La finestra di modifica dei dialoghi è comune per i simboli mono-punto e multi-punto. Questa, oltre che con il menù contestuale, è richiamabile con un doppio clic. Nella finestra di modifica del simbolo è possibile modificare gli attributi del simboli, se un simbolo possiede attributi modificabili.

Un’ulteriore possibilità di modifica per i simboli mono-punto è quella di definire un offset tra punto di ancoraggio del simbolo e grafica del simbolo. Il punto di ancoraggio è disegnato nella modalità di modifica quale punto rosso, quale standard al centro del simbolo. Se il simbolo viene spostato sul punto di ancoraggio, il punto viene spostato contestualmente alla grafica. Se il simbolo viene spostato dalla grafica, si sposta solo la grafica e compare una linea nera tra il punto di ancoraggio e il punto centrale della grafica. L’offset può essere rimosso con un clic del tasto destro sul simbolo.

Nei simboli multi-punto, se permesso dalla specifica del simbolo, è possibile modificare i punti nodali e gli eventuali punti di controllo. Nella modalità di modifica, i punti nodali vengono disegnati quali punti gialli, i punti di controllo quali punti rossi. Questi ultimi possono ad esempio comandare la larghezza della freccia o i parametri di ponderazione delle curve di Bézier. Oltre allo spostamento dei punti, con il clic del tasto destro è possibile aggiungere nuovi punti nodali o cancellare quelli esistenti.

## Gestione dei livelli {#layer-management}

I simboli MSS vengono salvati in un livello MilX dedicato nell’albero dei livelli. È possibile creare più livelli MilX indipendenti. Nella galleria di simboli MSS viene scelto a quale livello debba essere aggiunto un simbolo. Nell’albero dei livelli è possibile attivare o disattivare i singoli livelli come di consueto.

Una caratteristica speciale dei livelli MilX è rappresentata dalla possibilità di marcarli come “Approvati”. I livelli approvati non possono essere modificati; i simboli tattici vengono disegnati in nero. Se un livello sia approvato è impostabile nel menù contestuale del rispettivo livello MilX nell’albero dei livelli.

## Importazione ed esportazione MilX {#milx-import-and-export}

I livelli MilX possono essere esportati in un file MILXLY o MILXLYZ; i file MILXLY o MILXLYZ esistenti possono essere importati quali livelli MilX.

MILXLY (e la sua variante compressa MILXLYZ) è un formato che consente lo scambio delle rappresentazioni di posizione tra diversi programmi. Questo formato contiene esclusivamente simboli MSS della rappresentazione di posizione e nessun altro oggetto, come Redlining, puntine o immagini della fotocamera.

Nell’esportazione in formato MILXLY(Z) è possibile scegliere quali livelli MilX debbano essere esportati e in quale versione il file debba essere creato.

Nell’importazione di un file MILXLY(Z) vengono importati automaticamente tutti i livelli contenuti in esso. Se il file contiene delle definizioni dei simboli MSS basate su uno standard precedente, queste saranno automaticamente convertite. Le possibili perdite di conversione o gli errori vengono comunicati all’utente.

## Importazione OVL {#ovl-import}

OVL è il formato dei progetti del software PCMAP Swissline. L’importatore OVL legge gli oggetti da tali file di progetto e li converte in simboli MSS e oggetti Redlining corrispondenti. All’utente vengono comunicati gli eventuali errori di conversione. Anche in caso di successo nella conversione degli oggetti, la loro rappresentazione può variare rispetto a quella del software PCMAP Swissline; si raccomanda pertanto di controllare i file importati.
