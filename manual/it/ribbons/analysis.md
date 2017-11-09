# Analisi {#analysis}

Nella scheda Analisi sono offerte diverse funzioni di analisi dei rilevamenti e dei terreni.

## Rilevamento di lunghezza, superfici e azimut {#measuring-lengths-areas-and-azimuth-angles}

Sono offerti quattro metodi di analisi: linea (distanza) [<span id="id2" class="problematic">|MeasureDistance|</span>](#id1), superficie [<span id="id4" class="problematic">|MeasureArea|</span>](#id3), circonferenza [<span id="id6" class="problematic">|MeasureCircle|</span>](#id5) e azimut [<span id="id8" class="problematic">|MeasureAzimuth|</span>](#id7). Tutte le funzioni di rilevamento operano su un ellissoide WGS84.

Dopo l’attivazione di una funzione di rilevamento, l’utente può disegnare una figura geometrica di rilevamento corrispondente nella finestra delle mappe. I rilevamenti rilevanti vengono visualizzati direttamente accanto alla figura geometrica corrispondente. Per il rilevamento di distanza e superficie è possibile disegnare più figure geometriche le une accanto alle altre. Il rilevamento complessivo viene visualizzato nell’area inferiore della finestra delle mappe, dove è possibile modificare anche l’unità di misura. Inoltre, con il pulsante del dispositivo di individuazione [<span id="id10" class="problematic">|PickFeatureButton|</span>](#id9) è possibile rilevare una figura geometrica esistente.

## Profilo altimetrico e visibilità {#height-profile-and-line-of-sight}

Con la funzione della vista del profilo [<span id="id12" class="problematic">|ProfileSight|</span>](#id11) è possibile analizzare il profilo altimetrico e la visibilità. Per poter utilizzare questa funzione, è necessario definire un modello altimetrico nel progetto, vedere la sezione *project\_heightmap*.

Per creare un profilo altimetrico, l’utente può disegnare sulla mappa una figura geometrica lineare lungo la quale verrà misurato il profilo. Il risultato viene riportato in una finestra di dialogo a parte. In alternativa, per mezzo del pulsante del dispositivo di individuazione [<span id="id14" class="problematic">|PickFeatureButton|</span>](#id13), è possibile effettuare rilevamenti anche lungo una figura geometrica lineare esistente.

Se la figura geometrica lineare è costituita da un solo segmento, lungo questa linea è possibile eseguire un’analisi della visibilità. A tal fine, la casella di controllo Visibilità dev’essere attiva nella schermata del profilo altimetrico. Le possibilità di configurazione dell’analisi di visibilità sono rappresentate dall’altezza di osservazione, dall’altezza di arrivo e dal fatto che queste altezze debbano essere interpretate relativamente al terreno o al livello del mare.

Il grafico del profilo altimetrico può inoltre essere copiato negli appunti o inserito nella mappa quale immagine.

## Inclinazione e tonalità del rilievo {#slope-and-hillshade}

La funzione di inclinazione calcola il profilo di inclinazione del terreno quale griglia codificata cromaticamente. La funzione della tonalità del rilievo calcola l’ombreggiatura del terreno, sovrapposta alla mappa in modo semitrasparente.

Per poter utilizzare queste funzioni di analisi del terreno, deve essere definito un modello altimetrico nel progetto, vedere il capitolo *project\_heightmap*.

Entrambe queste analisi vengono calcolate in un riquadro rettangolare della mappa. La tonalità del rilievo richiede inoltre l’immissione dell’angolo orizzontale e verticale della sorgente luminosa.

Il risultato viene aggiunto quale livello della griglia della mappa. Al salvataggio del progetto, questo livello viene salvato nella cartella &lt;nome progetto&gt;\_files.

## Visibilità {#viewshed}

L’analisi della visibilità calcola l’area del terreno visibile o non visibile a partire da un luogo di osservazione.

Per poter utilizzare queste funzioni di analisi del terreno, deve essere definito un modello altimetrico nel progetto, vedere il capitolo *project\_heightmap*.

L’analisi della visibilità viene calcolata all’interno di un settore circolare o di un cerchio completo. Al primo clic del mouse sulla mappa viene definito il luogo d’osservazione; il secondo clic definisce il raggio; il terzo clic definisce l’apertura angolare del settore. Questi parametri possono essere immessi anche numericamente se l’immissione numerica è attiva. Dopo il rilevamento della superficie di analisi, possono essere adeguati i parametri di calcolo – ovvero l’altezza d’osservazione, l’altezza di arrivo, se queste altezze debbano essere interpretate relativamente al terreno o al livello del mare e se debba essere visualizzata l’area visibile o quella non visibile.

Il risultato viene aggiunto quale livello della griglia della mappa. Al salvataggio del progetto, questo livello viene salvato nella cartella &lt;nome progetto&gt;\_files.
