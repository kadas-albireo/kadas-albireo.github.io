# Plugin GPS {#gps-plugin}


## Cos’è un GPS? {#what-is-gps}

Il GPS, il Sistema di Posizionamento Globale, è un sistema satellitare che permette, a chiunque sia dotato di un ricevitore GPS, di individuare la sua posizione in qualunque parte del mondo. Il GPS è utilizzato come supporto per la navigazione, per esempio sugli aeroplani, sulle barche e anche dagli escursionisti. Il ricevitore GPS usa i segnali inviati dai satelliti per calcolare la propria latitudine, longitudine e (qualche volta) l’altitudine. Molti ricevitori possono memorizzare: la posizione (detta **waypoints**), la sequenza delle posizioni che formano una **route** e il tracciato o **track** dei movimenti che il ricevitore ha compiuto nel tempo. Waypoints, routes e tracks sono i tre principali elementi dei dati GPS. KADAS mostra i waypoints in un vettore puntuale, mentre routes e tracks sono mostrati in un vettore lineare.


## Caricamento dei dati GPS da file {#loading-gps-data-from-a-file}

Ci sono una dozzina di formati di file diversi per memorizzare dati GPS. Il formato utilizzato da KADAS è chiamato GPX (GPS eXchange format), il quale è un formato standard di interscambio che può contenere waypoint, route e track nello stesso file.

To load a GPX file, you first need to load the plugin. *Plugins ‣* <a href="../../images/mActionShowPluginManager.png" class="reference internal"><img src="../../images/mActionShowPluginManager.png" alt="mActionShowPluginManager" /></a> *Plugin Manager...* opens the Plugin Manager Dialog. Activate the <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *GPS Tools* checkbox. When this plugin is loaded, a button with a small handheld GPS device will show up in the toolbar and in *Layer ‣ Create Layer ‣* :

-   <a href="../../images/gps_importer.png" class="reference internal"><img src="../../images/gps_importer.png" alt="gps_importer" /></a> <sup>Strumenti\\ GPS</sup>

-   <a href="../../images/create_gpx.png" class="reference internal"><img src="../../images/create_gpx.png" alt="create_gpx" /></a> *Create new GPX Layer*

Per lavorare con i dati GPS è formito un file GPX di esempio, il quale è disponibile nell’insieme di dati di KADAS: file:qgis\_sample\_data/gps/national\_monuments.gpx. Vedere la sezione <a href="../introduction/getting_started.html#label-sampledata" class="reference internal"><em>Dati campione</em></a> per maggiori informazioni sull’insieme di dati a disposizione.

1.  Selezionare *Vettore ‣ GPS ‣ Strumenti GPS* o cliccare sull’icona <a href="../../images/import_gpx.png" class="reference internal"><img src="../../images/import_gpx.png" alt="import_gpx" /></a> <sup>GPS\\ Tools</sup> presente sulla barra degli strumenti e apri la scheda Carica file GPX (vedere <a href="#figure-gps-1" class="reference internal">figure_GPS_1</a>)

2.  Navigare all’interno della cartella `qgis_sample_data/gps/`, selezionare il file GPX `national_monuments.gpx` e cliccare **\[Apri\]**.

**Figure GPS 1:**

![](../../images/loadgpx.png)
Finestra di dialogo degli *Strumenti GPS* 

Use the **\[Browse...\]** button to select the GPX file, then use the checkboxes to select the feature types you want to load from that GPX file. Each feature type will be loaded in a separate layer when you click **\[OK\]**. The file `national_monuments.gpx` only includes waypoints.

Nota

I dispositivi GPS ti consentono di registrare i dati in differenti sistemi di coordinate. Quando scarichi un file GPX (dal dispositivo GPS o da un sito internet) e lo carichi in KADAS, assicurati che i dati presenti nel file GPX siano in WGS 84 (latitudine/longitudine). KADAS si aspetta questo SR, così come indicato dalle specifiche ufficiali dei formato GPX. Vedere <a href="http://www.topografix.com/GPX/1/1/" class="uri" class="reference external">http://www.topografix.com/GPX/1/1/</a>.

## GPSBabel {#gpsbabel}

Dato che KADAS usa i file GPX, ti occorrerà un modo per convertire gli altri formati GPS in GPX. Questa operazione potrà essere compiuta, sulla maggior parte dei formati utilizzati, con il programma gratuito GPSBabel, il quale è disponibile sul sito <a href="http://www.gpsbabel.org" class="uri" class="reference external">http://www.gpsbabel.org</a>. Questo programma può anche trasferire i dati GPS dal tuo computer al dispositivo GPS e viceversa. KADAS usa GPSBabel per effettuare tutte queste operazioni, perciò è consigliato installarlo. Tuttavia, se vuoi soltanto caricare dati GPS contenuti in files GPX, non è necessario avere il programma installato. La versione 1.2.3 di GPSBabel funziona con KADAS, ma potrai utilizzare versioni successive senza problemi.

## Importare dati GPS {#importing-gps-data}

Per importare dei dati che non sono dei file GPX, utilizza lo strumento *Importa altro file* presente nella finestra di dialogo degli Strumenti GPS. Qui, puoi scegliere il file da importare (e il formato del files), il tipo di dato da estrarre da esso, dove vuoi salvare il file una volta convertito in GPX e il nome che vuoi dare al nuovo vettore. Nota che non tutti i formati di dati GPS supportano tutti e tre i tipi di dato, così per alcuni formati potrai scegliere solo uno e due tipi.

## Scaricare dati GPS da un dispositivo {#downloading-gps-data-from-a-device}

KADAS utilizza GPSBabel per scaricare dati da un dispositivo GPS, e caricarli direttamente come nuovi vettori. Per fare questo si utilizza la scheda *Scarica dal GPS* presente nella finestra di dialogo degli Strumenti GPS (vedi <a href="#figure-gps-2" class="reference internal">Figure_GPS_2</a>). Qui, è possibile selezionare la periferica GPS, la porta alla quale il dispositivo è connesso (o la porta USB se il GPS supporta questa opzione), il tipo di dato che si desidera scaricare, il file GPX in cui i dati dovranno essere memorizzati, e il nome del nuovo layer.

**Figure GPS 2:**

![](../../images/download.png)
Lo strumento di scaricamento

GPSBabel comunica con il GPS in base al tipo di dispositivo che viene selezionato nel menu. Se nessuna delle opzioni disponibili è compatibile con il proprio dispositivo GPS è possibile creare un nuovo tipo (vedi sezione :ref:[<span id="id2" class="problematic">\`</span>](#id1)defining-new-device).

La porta potrebbe essere il nome del file o qualche altro termine che il tuo sistema operativo riconosce come porta fisica alla quale è connesso il dispositivo GPS. Essa potrebbe essere un’uscita USB, nel caso di dispositivi abilitati per l’USB.

-    Nei sistemi Linux è qualcosa di simile a `/dev/ttyS0` or `/dev/ttyS1`

-   <a href="../../images/win.png" class="reference internal"><img src="../../images/win.png" alt="win" /></a> In Windows è `COM1` or `COM2`.

Quando si clicca su **\[OK\]** i dati saranno scaricati dal dispositivo e appariranno come nuovi vettori in KADAS.

## Caricare dati GPS sul dispositivo {#uploading-gps-data-to-a-device}

Puoi anche caricare direttamente dei dati vettoriali sulla periferica GPS utilizzando la scheda *Carica sul GPS* presente nella finestra di dialogo Strumenti GPS. Per effettuare questa operazione devi semplicemente selezionare il layer che desideri caricare (che deve essere un layer GPX), la periferica GPS utilizzata, e la porta (o l’usb) alla quale la periferica è collegata. Come per lo scaricamento dei dati, anche in questo caso è possibile specificare un nuovo tipo di periferica, nel caso non fosse presente nella lista proposta.

Questo strumento è molto utile in combinazione con le capacità di editing dei dati vettoriali di KADAS. Permette di caricare una mappa, creare dei waypoints e delle routes, e successivamente caricarli nel dispositivo per poi utilizzarli.


## Definire un nuovo tipo di dispositivo {#defining-new-device-types}

Ci sono molteplici tipologie di dispositivi GPS. Gli sviluppatori di KADAS non possono configurare tutti i dispositivi, perciò se hai un dispositivo non compatibile con quelli messi a disposizione nelle schede *Scarica dal GPS* e *Carica su GPS*, ti puoi configurare il tuo dispositivo. Per fare questo puoi utilizzare l’editor dei dispositivi GPS, che si avvia cliccando sul bottone **\[Modifica periferiche\]** sia nella scheda di download che in quella di upload dei dati.

Per configurare una nuova periferica devi semplicemente cliccare il pulsante **\[Nuovo\]**, inserire il nome del dispositivo, i vari comandi di download e di upload, e cliccare il pulsante **\[Aggiorna\]**. Il nome del dispositivo sarà inserito nella lista delle periferiche GPS presenti nelle schede di download e upload dei dati. Il comando di download è il comando che viene utilizzato per scaricare i dati dal dispositivo come file GPX. Solitamente è un comando di GPSBabel, ma puoi utilizzare qualsiasi altro programma a linea di comando che permette di creare un file GPX. KADAS rimpiazzerà i tasti `%type`, `%in`, e `%out` quando elaborerà il comando.

`%type` sarà sostituito da `-w` se stai scaricando dei waypoints, `-r` se stai scaricando delle routes e `-t` se stai scaricando dei tracks. Queste sono le opzioni che comunicano a GPSBabel quali elementi scaricare.

`%in` sarà sostituito dal norme della porta selezionata nella finestra di download, `%out` sarà sostituito dal nome del file GPX nel quale verranno salvati i dati. Quindi se configuri una nuova periferica con il comando `gpsbabel %type -i garmin -o gpx %in %out` (questo è il comando di download per i dispositivi predefiniti ‘Garmin serial’) e lo usi per scaricare dei waypoints tramite una porta `/dev/ttyS0` in un file GPX denominato `output.gpx`, KADAS leggerà la stringa e avvierà il comando `gpsbabel -w -i garmin -o gpx /dev/ttyS0 output.gpx`.

Il comando di upload è il comando che viene utilizzato per caricare dati sul dispositivo. Vengono utilizzati i stessi tasti, ma `%in` è utilizzato per indicare il nome del file GPX che contiene il layer in caricamento, e `%out` viene sostituito dal nome della porta.

Puoi avere maggiori informazioni su GPSBabel e sulle opzioni utilizzabili tramite linea di comando sul sito <a href="http://www.gpsbabel.org" class="uri" class="reference external">http://www.gpsbabel.org</a>.

Una volta che avrai creato una nuova periferica, essa apparirà nella lista dei dispositivi presente sia nella scheda Scarica dal GPS sia nella scheda Carica sul GPS.

## Scaricare points/tracks dall’unità GPS {#download-of-points-tracks-from-gps-units}

Come descritto nei paragrafi precedenti QGIS usa GPSBabel per scaricare punti/track direttamente nel progetto. QGIS si configura con impostazioni predefinite per scaricare da dispositivi Garmin. Purtroppo vi è un bug \#6318 &lt;http://hub.qgis.org/issues/6318&gt; che non permette di creare altre impostazioni, così al momento è llimitato solo alle unità USB Garmi scaricare direttamente QGIS utilizzando gli strumenti GPS.

### Garmin GPSMAP 60cs {#garmin-gpsmap-60cs}

**MS Windows**

Installare i drivers Garmin USB dal sito <a href="http://www8.garmin.com/support/download_details.jsp?id=591" class="uri" class="reference external">http://www8.garmin.com/support/download_details.jsp?id=591</a>

Connect the unit. Open GPS Tools and use `type=garmin serial` and `port=usb:` Fill the fields *Layer name* and *Output file*. Sometimes it seems to have problems saving in a certain folder, using something like `c:\temp` usually works.

**Ubuntu/Mint GNU/Linux**

Per prima cosa occorre risolvere un problema inerente i permessi di accesso alla periferica, seguendo quanto scritto qui <a href="https://wiki.openstreetmap.org/wiki/USB_Garmin_on_GNU/Linux" class="uri" class="reference external">https://wiki.openstreetmap.org/wiki/USB_Garmin_on_GNU/Linux</a>. Puoi provare a creare un file `/etc/udev/rules.d/51-garmin.rules` contenente il seguente codice:

    ATTRS{idVendor}=="091e", ATTRS{idProduct}=="0003", MODE="666"

Successivamente occorre essere sicuri che il modulo del kernel [<span id="id2" class="problematic">\`\`</span>](#id1)garmin\_gps\` non sia caricato

    rmmod garmin_gps

e quindi puoi utilizzare gli strumenti GPS. Purtroppo sembra che ci sia un bug \# 7182 &lt;http://hub.qgis.org/issues/7182&gt; \_ e di solito QGIS si blocca più volte prima della fine.

### Data logger BTGP-38KM (solo Bluetooth) {#btgp-38km-datalogger-only-bluetooth}

**MS Windows**

Il baco già discusso non consente di scaricare i dati tramite QGIS, per cui è necessario utilizzare GPSBabel dalla riga di comando o tramite la sua interfaccia. Il comando da eseguire è

    gpsbabel -t -i skytraq,baud=9600,initbaud=9600 -f COM9 -o gpx -F C:/GPX/aaa.gpx

**Ubuntu/Mint GNU/Linux**

Utilizzare lo stesso comando (o gli stessi parametri, se usate la GUI di GPSBabel). Su Linux potrebbe capitare di vedere un messaggio tipo

    skytraq: Too many read errors on serial port

Si tratta solo di spegnere e riaccendere il data logger e ritentare

### BlueMax GPS-4044 datalogger (sia BT che USB) {#bluemax-gps-4044-datalogger-both-bt-and-usb}

**MS Windows**

Nota

Ha bisogno di installare i propri driver prima di essere utilizzato su Windows 7. Si veda il sito del costruttore per il file corretto da scaricare.

Scaricando con GSPBabel, sia con USB che BT, si ottiene sempre un errore tipo

    gpsbabel -t -i mtk -f COM12 -o gpx -F C:/temp/test.gpx
    mtk_logger: Can't create temporary file data.bin
    Error running gpsbabel: Process exited unsucessfully with code 1

**Ubuntu/Mint GNU/Linux**

**con USB**

Dopo aver collecato il cavo, usare il comando `dmesg` per capire quale porta viene utilizzata, ad esempio `/dev/ttyACM3`. Poi, come al solito, utilizzare GPSBabel dalla riga di comando o dalla GUI

    gpsbabel -t -i mtk -f /dev/ttyACM3 -o gpx -F /home/user/bluemax.gpx

**Con Bluetooth**

Utilizzare il Gestore di dispositivi Blueman per accoppiare il dispositivo e renderlo disponibile tramite una porta di sistema, poio eserguire GPSBabel

    gpsbabel -t -i mtk -f /dev/rfcomm0 -o gpx -F /home/user/bluemax_bt.gpx




