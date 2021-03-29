# Analisi

Nella scheda **_Analisi_** sono disponibili gli strumenti per la misura di distanze, aree, cerchi e angoli, nonché diverse funzionalità di analisi dei terreni.

Per poter utilizzare le funzionalità di analisi del terreno è necessario definire un modello elevazione nel progetto corrente. Nel menu contestuale di un layer raster nella legenda della mappa, è possibile impostarlo come modello di elevazione.

## <a name="sec0"></a>Rilevamento di lunghezza, superfici e azimut

Sono disponibili quattro funzioni di misurazione:

+ Linea (distanza)
+ Superficie
+ Circonferenza
+ Azimut

Tutte le funzioni di rilevamento operano su un ellissoide WGS84.

Dopo l’attivazione di una funzione di rilevamento, l’utente può disegnare una figura geometrica di rilevamento corrispondente nella finestra delle mappe. I rilevamenti rilevanti vengono visualizzati direttamente accanto alla figura geometrica corrispondente.

Per il rilevamento di distanza e superficie è possibile disegnare più figure geometriche le une accanto alle altre. Il rilevamento complessivo viene visualizzato nell’area inferiore della finestra delle mappe, dove è possibile modificare anche l’unità di misura. Inoltre, con il pulsante del dispositivo di individuazione è possibile rilevare una figura geometrica esistente.

<img src="../../media/image3.png" />


## <a name="sec1"></a>Profilo altimetrico e visibilità

Con la funzione della **_Profilo vista_** è possibile analizzare il profilo altimetrico e la visibilità. Per poter utilizzare questa funzione, è necessario definire un modello altimetrico nel progetto. Nel menu contestuale di un layer raster nella legenda della mappa, è possibile impostarlo come modello di elevazione.

Per creare un profilo altimetrico, l’utente può disegnare sulla mappa una figura geometrica lineare lungo la quale verrà misurato il profilo. Il risultato viene riportato in una finestra di dialogo a parte. In alternativa, per mezzo del pulsante del dispositivo di individuazione, è possibile effettuare rilevamenti anche lungo una figura geometrica lineare esistente.

Se la figura geometrica lineare è costituita da un solo segmento, lungo questa linea è possibile eseguire un’analisi della visibilità. A tal fine, la casella di controllo Visibilità dev’essere attiva nella schermata del profilo altimetrico. Le aree visibili o invisibili vengono contrassegnate rispettivamente in verde o in rosso. Muovendo il mouse sulla mappa lungo la linea di rilevamento, viene visualizzata la posizione corris­pondente sul grafico con un punto blu. L'analisi della visibilità tiene conto della curvatura terrestre. Le possibilità di configurazione dell’analisi di visibilità sono rappresentate dall’altezza di osservazione, dall’altezza di arrivo e dal fatto che queste altezze debbano essere interpretate relativamente al terreno o al livello del mare.

Il grafico del profilo altimetrico può inoltre essere copiato negli appunti o inserito nella mappa quale immagine.

<img src="../../media/image4.png" />


## <a name="sec2"></a>Pendenza e tonalità del rilievo

La funzione **_Pendenza_** calcola il profilo di inclinazione del terreno quale griglia codificata cromaticamente.

La funzione **_Hillshade_** (tonalità del rilievo) calcola l’ombreggiatura del terreno, sovrapposta alla mappa in modo semitrasparente.

Per poter utilizzare queste funzioni di analisi del terreno, deve essere definito un modello altimetrico nel progetto.

Entrambe queste analisi vengono calcolate in un riquadro rettangolare della mappa. La tonalità del rilievo richiede inoltre l’immissione dell’angolo orizzontale e verticale della sorgente luminosa.

I risultati delle analisi di pendenza e rilievo vengono inseriti come layer raster alla mappa e compaiono, di conseguenza, nella legenda. Salvando il progetto, questi layer vengono allegati al progetto nel file *<nome progetto>.qgz*.

<img src="../../media/image5.png" />


## <a name="sec3"></a>Bacino visuale

Lo strumento **_Bacino visuale_** calcola l'area del terreno visibile e invisibile in un settore circolare centrato in un punto di osservazione. L'analisi della visibilità tiene conto della curvatura terrestre.

Per poter utilizzare queste funzioni di analisi del terreno, deve essere definito un modello altimetrico nel progetto.

L’analisi della visibilità viene calcolata all’interno di un settore circolare o di un cerchio completo. Al primo clic del mouse sulla mappa viene definito il luogo d’osservazione; il secondo clic definisce il raggio; il terzo clic definisce l’apertura angolare del settore. Questi parametri possono essere immessi anche numericamente se l’immissione numerica è attiva. Dopo il rilevamento della superficie di analisi, possono essere adeguati i parametri di calcolo – ovvero l’altezza d’osservazione, l’altezza di arrivo, se queste altezze debbano essere interpretate relativamente al terreno o al livello del mare e se debba essere visualizzata l’area visibile o quella non visibile.

Il risultato viene aggiunto come layer raster alla mappa. Al salvataggio del progetto, esso viene allegato al progetto nel file *<nome progetto>.qgz*.


