# Misure e analisi del terreno

Nella scheda *Analisi* sono disponibili gli strumenti per la misura di distanze, aree, cerchi e angoli, nonché diverse funzionalità di analisi dei terreni.

Per tutti gli strumenti di misura è possibile inserire numericamente le coordinate se è attivo il pulsante *Mostra i campi di immissione numerica in modalità disegno* nella scheda *Impostazioni*.

## Funzioni di rilevamento

Le funzioni di misura operano su un ellissoide WGS84. Durante la misura, i valori vengono visua­lizzati accanto alla geometria di misura. Nel caso di distanze, aree e cerchi è possibile disegnare più geometrie alal volta. Il valore complessivo viene visualizzato nella parte inferiore della mappa, dove è inoltre possi­bile modificare l'unità di misura. Inoltre, con il pulsante di selezione è possibile misurare una geometria esistente.

<img src="../media/image3.png" />

## Funzionalità di analisi dei terreni

Per poter utilizzare le funzionalità di analisi del terreno è necessario definire un modello elevazione nel progetto corrente. Nel menu contestuale di un layer raster nella legenda della mappa, è possibile impostarlo come modello di elevazione.

Con lo strumento *Profilo / Vista* è possibile misurari i profili altimetrici. Qualora la linea di rilevamento sia costituita da un singolo segmento, lungo questa linea è possibile eseguire un'analisi della visibilità (line of sight). Le aree visibili o invisibili vengono contrassegnate rispettivamente in verde o in rosso. Muovendo il mouse sulla mappa lungo la linea di rilevamento, viene visualizzata la posizione corris­pondente sul grafico con un punto blu. L'analisi della visibilità tiene conto della curvatura terrestre.

<img src="../media/image4.png" />

Gli strumenti *Pendenza* e *Hillshade* calcolano il profilo di inclinazione e rilievo del terreno in un estratto quadrato selezionato.

Lo strumento *Bacino visuale* calcola l'area del terreno visibile e invisibile in un settore circolare centrato in un punto di osservazione. L'analisi della visibilità tiene conto della curvatura terrestre.

I risultati delle analisi di pendenza, rilievo e bacino visuale vengono inseriti come layer raster alla mappa e compaiono, di conseguenza, nella legenda. Salvando il progetto, questi layer vengono memorizzati nella cartella *&lt;nome progetto&gt;\_files*.

<img src="../media/image5.png" />
