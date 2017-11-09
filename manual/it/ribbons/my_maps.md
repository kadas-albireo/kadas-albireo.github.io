# Le mie mappe {#my-maps}

## Creazione e salvataggio di mappe {#creating-and-saving-maps}

Con la funzione guilabel:Nuova è possibile creare una nuova mappa sulla base dei modelli. Le mappe salvate (<a href="#sec-projects" class="reference internal"><em>Progetti</em></a>) possono essere caricate con la funzione *Apri*. La mappa attuale può essere salvata con la funzione *Salva* o *Salva con nome*.


### Progetti {#projects}

Lo stato della sessione KADAS viene considerato un progetto. KADAS lavora su un progetto alla volta.

I tipi di informazioni salvate in un file di progetto includono:

-   Livelli aggiunti

-   Quali livelli possono essere interrogati

-   Proprietà del livello, simbolizzazione e stili compresi

-   Proiezione per la vista della mappa

-   Ultima estensione vista

-   Compositori di stampe

-   Elementi del compositore di stampe con impostazioni

-   Impostazioni dell’atlante del compositore di stampe

-   Impostazioni di digitalizzazione

-   Relazioni della tabella

-   Macro del progetto

-   Stili predefiniti del progetto

-   Impostazioni dei plug-in

-   Impostazioni del server QGIS dalla scheda delle impostazioni OWS nelle proprietà del progetto

-   Interrogazioni salvate nel DB manager

Il file del progetto viene salvato in formato XML, pertanto è possibile modificare il file al di fuori di KADAS se si sa come procedere. Ogni volta che si salva un progetto in KADAS è creato un backup del file di progetto con l’estensione ~.

## Stampa {#printing}

La mappa attuale può essere inviata alla stampante tramite la funzione *Stampa* o salvata in un file. Nella finestra di dialogo della stampante possono essere eseguite le seguenti impostazioni per l’output:

-   **Layout**: scelta del modello di stampa. Viene visualizzata un’anteprima dell’output di stampa.

-   **Titolo**: titolo visualizzato sull’output di stampa.

-   **Scala**: scala di stampa

-   **Griglia**: se la sezione **Griglia** è aperta, nello stampato viene posizionato un reticolo.

    -   **Sistema di coordinate**: scelta del sistema di coordinate della griglia

    -   **Intervallo X**: distanza delle linee del reticolo in direzione X

    -   **Intervallo Y**: distanza delle linee del reticolo in direzione Y

    -   <img src="../../images/checkbox.png" alt="checkbox" /> **Etichette coordinate**: attivazione/disattivazione delle diciture del reticolo

-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Cartuccia mappa**: attivazione/disattivazione della cartuccia

-   **\[Modifica cartuccia mappa\]**: configurazione della cartuccia

-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Barra scala**: attivazione/disattivazione della visualizzazione della scala

-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Legenda**: attivazione/disattivazione della legenda

-   **Formato file**: scelta del formato per la funzione di esportazione del file

### Cartuccia mappa {#map-cartouche}

In questa finestra è possibile definire il contenuto della cartuccia. Nei campi di immissione è depositata la funzione del testo. Se è attivata la casella di controllo <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Esercizio**, vengono visualizzate le indicazioni per l’esercizio nella cartuccia.

### Output di stampa {#print-output}

-   **\[Esporta\]**: viene creato un file nel formato scelto.

-   **\[Stampa\]**: tramite la schermata di stampa è possibile scegliere una stampante configurata e avviare l’output.

-   **\[Chiudi\]**: la finestra di dialogo di stampa viene chiusa.

-   **\[Avanzata\]**: richiamo della funzionalità di layout avanzata (vedere <a href="../print_composer/print_composer.html#label-printcomposer" class="reference internal"><em>Compositore di stampe</em></a>)


## Output {#output}


Il contenuto della mappa può essere esportato in altre forme:

-   *Copia mappa* copia la mappa attuale negli appunti.

-   *Salva come immagine* apre una finestra per i file in cui selezionare nome, percorso e tipo di immagine (PNG, JPG e molti altri formati). Un file mondiale con estensione PNGW o JPGW salvato nella stessa cartella georeferenzia l’immagine.

-   *Esportazione KML/KMZ* esporta il contenuto della mappa in un file KML o KMZ, se possibile. Nella finestra è possibile scegliere quali livelli debbano essere contenuti nel file di esportazione.
