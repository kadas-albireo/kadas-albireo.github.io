# GUI KADAS {#qg-gui}

L’interfaccia grafica KADAS è divisa in cinque aree:

1.  Functionality menu
2.  Favorites and search
3.  Visualizzazione mappa

4.  Layers and geodata catalog
5.  Status bar

Questi cinque componenti dell’interfaccia KADAS sono descritti più nel dettaglio nelle sezioni sottostanti.

## Functionality menu {#functionality-menu}

Functionalities are grouped by topic in tabs, which can be activated from the menu bar. The tabs contain buttons for the various functionalities. The functionalities of each tab are documented in the respective chapters:

-   <a href="../ribbons/my_maps.html#chapter-my-maps" class="reference internal"><em>Le mie mappe</em></a>
-   <a href="../ribbons/view.html#chapter-view" class="reference internal"><em>Vista</em></a>
-   *chapter\_analysis*
-   <a href="../ribbons/draw.html#chapter-draw" class="reference internal"><em>Disegno</em></a>
-   <a href="../ribbons/gps.html#chapter-gps" class="reference internal"><em>GPS</em></a>
-   <a href="../ribbons/mss.html#chapter-mss" class="reference internal"><em>MSS</em></a>
-   <a href="../ribbons/settings.html#chapter-settings" class="reference internal"><em>Impostazioni</em></a>
-   <a href="../ribbons/help.html#chapter-help" class="reference internal"><em>Aiuto</em></a>

## Favorites and search {#favorites-and-search}

Favorite functionalities can be dragged from the respective tab to one of the four placeholders. They can be removed again via context menu on the favorite button. The favorites are stored in the personal user settings.

The search bar below the favorites allows searching for places, addresses, coordinates and features \[CHANGE\]. As soon as three or more characters are entered, the search is automatically started. Results are listed in a popup menu below the search bar, and can be selected with the mouse or via keyboard arrows. When a result is selected, a pin marker is placed at the result position, and the map extent is changed appropriately. If the search input is interpreted as a coordinate pair (i.e. 2600500,1200500 or 8.1,47.2), corresponding these will be offered as results.

The filter button right of the search bar allows to define a spatial filter to apply to the search. Upon selection of a filter type, the user can draw the desired filter geometry on the map. This filter will be applied to feature searches.

## Visualizzazione mappa {#map-view}

Questa è la “parte commerciale” di KADAS: è in quest’area che vengono visualizzate le mappe! La mappa visualizzata in questa finestra è il risultato dei vettori e/o raster che si è scelto di caricare (vedi le sezioni che seguono per ulteriori informazioni su come caricare i layer). È possibile modificare la zona di visualizzazione della mappa (spostando la messa a fuoco dell’esposizione della mappa ad un’altra regione) e aumentare o dimunire lo zoom. Le altre operazioni che possono essere eseguite sulla mappa sono descritte nella sezione sopra, relativa alla barra degli strumenti. La visualizzazione della mappa e la legenda sono strettamente legate l’una all’altra: le mappe visualizzate riflettono i cambiamenti apportati nell’area della legenda.

Suggerimento

**Aumentare o diminuire lo zoom con la rotella del mouse**

Per le operazioni di zoom è anche possibile utilizzare la rotella del mouse. Posizionando il puntatore del mouse nell’area di visualizzazione delle mappe, si aumenterà lo zoom girando la rotella verso lo schermo (lontano dall’utente) e lo si ridurrà girandola nel verso contrario (verso l’utente). La posizione del puntatore costituisce il centro dell’ingrandimento. È inoltre possibile personalizzare il comportamento della funzione di zoom con la rotella del mouse nella scheda *Strumenti mappa* del menu *Impostazioni ‣ Opzioni*.

Suggerimento

**Spostare la mappa con i tasti freccia e la barra spaziatrice**

È possibile spostare la mappa anche con i tasti direzionali. Posizionare il cursore del mouse sulla mappa e premere la freccia destra per spostarsi verso est, la freccia sinistra per spostarsi verso ovest, la freccia su per spostarsi verso nord e la freccia giù per spostarsi verso sud. È anche possibile spostare la mappa con la barra spaziatrice oppure premendo la rotella del mouse: nel primo caso si terrà premuta la barra spaziatrice e si muoverà il mouse, mentre nel secondo caso si terrà premuto il tasto della rotella mentre si muove il mouse.

## Layers and geodata catalog {#layers-and-geodata-catalog}

The functions to manage the map layers are contained in the collapsible area anchored at the left border of the application window. The upper part contains the table of contents of the map, the lower part contains the geodata catalog.


### Legenda mappa {#map-legend}

Nell’area della legenda sono elencati tutti i livelli del progetto. La casella di controllo situata accanto ad ogni voce della legenda serve a mostrare o a nascondere il relativo livello.

È possibile selezionare un livello e trascinarlo in modo da modificarne la visibilità (Z-ordering). In base allo Z-ordering, i livelli che compaiono più in alto nella legenda sono sovrapposti a quelli sottostanti.

I livelli nella finestra della legenda possono essere organizzati in gruppi.

Per rimuovere un livello da un gruppo, può essere selezionato e trascinato al di fuori del gruppo o, in alternativa, è possibile fare clic con il tasto destro del mouse sul livello e selezionare *Elemento di primo livello*. I gruppi possono anche essere nidificati all’interno di altri gruppi.

È possibile utilizzare la casella di controllo di un gruppo per mostrare/nascondere tutti i livelli del gruppo con un singolo clic.

Il contenuto del menu contestuale varia a seconda che l’elemento selezionato con il tasto destro del mouse sia un raster o un livello vettoriale.

**Menu contestuale per i raster**

-   *Zoom al livello*

-   *Rimuovi*

-   *Duplica*

-   *Proprietà*

Vedere anche <a href="../working_with_raster/raster_properties.html#label-raster-properties" class="reference internal"><em>Proprietà raster</em></a>

**Menu contestuale per i vettori**

-   *Zoom al livello*

-   *Rimuovi*

-   *Duplica*

-   *Proprietà*

Vedere anche <a href="../working_with_vector/vector_properties.html#vector-properties-dialog" class="reference internal"><em>Proprietà dei vettori</em></a>

**Menu contestuale per i gruppi di livelli**

-   *Rimuovi*

-   *Rinomina*

È possibile selezionare più livelli o gruppi alla volta tenendo premuto il tasto `Ctrl` e facendo clic con il tasto sinistro del mouse sui vari livelli. In questo modo si potranno spostare contemporaneamente tutti i livelli selezionati in un nuovo gruppo.

### Geodata catalog {#geodata-catalog}

The geodata catalog allows the user to add additional layers to the map. The catalog is empty if no network connection to the catalog service could be established. The contents of the catalog can by filtered by entering an appropriate text in the input field above the catalog. A layer in the catalog can be added to the map by drag and drop or double click\[CHANGE\].

The toolbar above the catalog contains the following functionalities:

-   *Add local dataset*: Local vector (<a href="../working_with_vector/supported_data.html#vector-data-formats" class="reference internal"><em>Formati supportati</em></a>) or raster (<a href="../working_with_raster/supported_data.html#working-with-raster" class="reference internal"><em>Lavorare con i dati raster</em></a>) can be added to the map.
-   *Reload catalog*: Reloads the catalog from the catalog service.
-   *SAML authentication*: A window for performing a web-based login will be shown. Upon successful authentication, the geodata catalog will be refreshed and additional layers will be listed, according to the privileges of the authenticated user.


## Status bar {#status-bar}

The status bar contains following labels and control widgets:

-   *GPS*
-   *Mouse position*
-   *Scale*
-   *Coordinate reference system*

Usage of the GPS button is described in <a href="../ribbons/gps.html#gps-status" class="reference internal"><em>Attivazione GPS</em></a>.

The current mouse position on the map can be displayed with respect to multiple reference systems. The desired format can be selected from the menu left of the display label.

Accanto alla visualizzazione delle coordinate si trova la finestra della scala, che indica la scala della mappa attuale. Sia ingrandendo che rimpicciolendo la scala, KADAS mostrerà la scala corrente. L’apposito selettore consente di selezionare alcune scale predefinite da 1:500 a 1:1000000.

The *coordinate reference system* selection button allows the user to choose which projection to use for the map. This selection may differ from the native projection of the datasets, in which case the data is reprojected. See also <a href="../working_with_projections/working_with_projections.html#label-projections" class="reference internal"><em>Lavorare con le proiezioni</em></a>

-   [successivo](../ribbons/my_maps.html "Le mie mappe")
-   [precedente](../preamble/conventions.html "Convenzioni") |



