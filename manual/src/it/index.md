# Generalità

## <a name="sec0"></a>Origine

KADAS Albireo è un'applicazione per la visualizzazione di mappe basata sul software professionale open source GIS "QGIS" e rivolta ad utenti non specializzati. In collaborazione con la ditta Ergnomen, è stata sviluppata una nuova interfaccia che nasconde gran parte delle funzionalità rivolte ad utenti avanzati, migliorando al contempo le funzionalità in ambito di disegno, analisi del terreno, stampa ed interoperabilità.

## <a name="sec1"></a>Condizioni d'uso

KADAS Albireo è protetto dalla General Public License 2.0 (GPLv2).

I componenti MSS/MilX sono di proprietà della società gs-soft SA.

Le condizioni d'uso dei dati sono riportate nell'applicazione alla voce Aiuto → Informazioni.

## <a name="sec3"></a>Protocollo delle versioni

### Versione 2.2.0 (giugno 2023)
* *Generale*:
    - Permette il caricamento di livelli Esri VectorTile
    - Permette il caricamento di livelli Esri MapService
    - Albero dei livelli: permette la configurazione dell'intervallo di aggiornamento dell'origine dati per l'aggiornamento automatico dei livelli
    - Supporto dell'esportazione di stampa GeoPDF
    - Possibilità di bloccare la scala della mappa
    - Finestra di dialogo "novità" configurabile
    - Miglioramento dell'importazione di geometrie 3D da file KML
* *Vista*:
    - Possibilità di scattare foto istantanee della vista 3D
    - Miglioramento dell'etichettatura della griglia MGRS
* *Analisi*:
    - Nuovo strumento min/max per determinare il punto più basso/più alto nell'area selezionata
    - Selezione del fuso orario nello strumento effemeridi
    - Gestione corretta dei valori NODATA nel profilo altimetrico
* *Disegno*:
    - Consentire l'annullamento/ripristino durante l'intera sessione di disegno.
    - Possibilità di modificare l'ordine z dei disegni
    - Possibilità di aggiungere immagini da URL
* *MSS*:
    - Consente l'annullamento/ripristino durante l'intera sessione di disegno.
    - Possibilità di stilizzare le linee guida (larghezza, colore)
    - Aggiornamento a MSS-2024
* *Aiuto*:
    - Consente la ricerca nella guida

### Versione 2.1.0 (dicembre 2021)
* *Generale*:
    - Stampa: Scalare correttamente i simboli (MSS, pin, immagini, ...) in base ai DPI di stampa
    - GPKG: Permettere l'importazione dei livelli di progetti
    - Indice: Possibilità di zoomare e rimuovere tutti i layer selezionati
    - Visibilità basata sulla scala anche per i layer redlining/MSS
    - Tabella attributi: vari nuovi strumenti di selezione e zoom per
* *Vista*:
    - Nuova funzione segnalibri
* *Analisi*:
    - Viewshed: Possibilità di limitare gli angoli verticali dell'osservatore
    - Profilo altimetrico / linea di vista: mostrare l'indicatore nel grafico quando si passa sopra la linea sulla mappa
    - Nuovo strumento effemeridi
* *Disegno*:
    - Spilli: Nuovo editor richt-text
    - Spilli: Permettere di interagire con il contenuto del tooltip con il mouse
    - Griglia di guida: Consentire l'etichettatura di un solo quadrante
    - Bullseye: Etichettatura dei quandranti
    - Nuovo elemento di disegno a croce di coordinate
* *MSS*:
    - Impostazioni dei simboli per livello
    - Aggiornamento a MSS-2022


### Versione 2.0.0 (luglio 2020)
- Nuova architettura dell'applicazione: KADAS è ora un'applicazione separata, basata sulle librerie QGIS 3.x
- Nuova architettura comune per tutti gli oggetti posizionabili sulla mappa (redlining, symboli MSS; ecc.), per un flusso di lavoro coerente durante il disegno e la modifica degli elementi
- Utilizza il nuovo formato di file qgz, evitando la precedente cartella `<projectname>_files`
- Autosalvataggio del progetto
- Nuovo strumento per la gestione di plugin direttamente dall'interno di KADAS
- Modalità a schermo intero
- Nuova implementazione della griglia della mappa, supporta griglie UTM/MGRS sulla mappa principale
- Esportazione KML/KMZ confinata ad un'estensione
- Esportazione dati GPKG confinata ad un'estensione
- Stili delle geometrie di redlining sono applicati quando visualizzate come oggetti 2.5D o 3D sul globo
- Griglia di guida migliorata
- Aggiornamento a MSS-2021

### Versione 1.2 (Dicembre 2018)
* *Generale*:
    - Funzionalità di esportazione KML/KMZ migliorata
    - Nuova funtionalità di importazione KML/KMZ
    - Nuova funzionalità di esportazione e importazione GeoPackage
    - Possibilità di aggiungere layer CSV/WMS/WFS/WCS dall'interfaccia ribbon
    - Possibilità di aggiungere funzionalità all'interfaccia ribbon dall'API Python
    - Aggiungi tasti di scelta rapida per varie funzionalità dell'interfaccia ribbon
    - Migliora il "fuzzy-matching" nella ricerca di coordinate
* *Analisi*:
    - Disegna i vertici della linea di misura nel profilo di elevazione
* *Disegnare*:
    - Supporta l'input numerico nel disegno di oggetti redlining
    - Possibilità di scalare il contanuto di interi layer di annotazioni
    - Possibilità di attivare e disattivare le cornici di immagini
    - Possibilità di manipulare gruppi di annotazioni
    - Nuova funtionalità: griglia di guida
    - Nuova funtionalità: Bullseye
* *GPS*:
    - Possibilità di convertire tra waypoints e spilli
    - Possibilità di modificare il colore di waypoints e rotte
* *MSS*:
    - Aggiornamento a MSS-2019

### Versione 1.1 (Novembre 2017)
* *Generale*:
    - Cursore liberamente posizionabile nel campo di ricerca
    - Indicazione della quota nella barra dello stato
    - Miglioramenti di prestazione della mappa
    - Tabella degli attributi per layer vettoriali
* *Analisi*:
    - Misurazioni geodetiche di distanze e aree
    - Azimut relativo al Nord della mappa o al Nord geografico
* *Disegnare*:
    - Possibilità di attivare lo snapping durante la modalità di disegno
    - Possibilità di annullare/ripetere nella modalità di disegno
    - Possibilità di spostare, copiare, tagliare ed incollare disegni, singolarmente o in gruppo
    - Possibilità di continuare geometrie esistenti
    - Possibilità di caricare grafiche SVG (tra cui simboli SymTaZ)
    - Possibilità di caricare immagini non georeferenziate
    - Spilli e immagini sono vengono ora raggruppate in layer
* *MSS*:
    - Aggiornamento a MSS-2018
    - Rapporto dimensionale corretto dei simboli MSS nella stampa
    - Il cartiglio può venir importato e esportato da risp. a file MilX o XML
    - Input numerico per gli attributi nella modalità di disegno di simboli MSS
* *3D*:
    - Possibilità di visualizzare geometrie come modelli 3D
* *Stampa*:
    - Possibilità di gestire i modelli di stampa contenuti nel proggetto

### Versione 1.0 (Settembre 2016)
* Versione iniziale


