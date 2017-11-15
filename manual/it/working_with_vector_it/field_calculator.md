# Calcolatore di campi {#field-calculator}

The <a href="../../images/mActionCalculateField.png" class="reference internal"><img src="../../images/mActionCalculateField.png" alt="mActionCalculateField" /></a> <sup>Field\\ Calculator</sup> button in the attribute table allows you to perform calculations on the basis of existing attribute values or defined functions, for instance, to calculate length or area of geometry features. The results can be written to a new attribute field, a virtual field, or they can be used to update values in an existing field.

Suggerimento

**Virtual Fields**

-   Virtual fields are not permanent and are not saved.
-   To make a field virtual it must be done when the field is made.

The field calculator is now available on any layer that supports edit. When you click on the field calculator icon the dialog opens (see <a href="#figure-attributes-3" class="reference internal">figure_attributes_3</a>). If the layer is not in edit mode, a warning is displayed and using the field calculator will cause the layer to be put in edit mode before the calculation is made.

The quick field calculation bar on top of the attribute table is only visible if the layer is editable.

In quick field calculation bar, you first select the existing field name then open the expression dialog to create your expression or write it directly in the field then click on **Update All** button.

## Expression tab {#expression-tab}

In the field calculator dialog, you first must select whether you want to only update selected features, create a new attribute field where the results of the calculation will be added or update an existing field.

**Figure Attributes 3:**

![](../../images/fieldcalculator.png)
Calcolatore di campi 

Per aggiungere un nuovo campo devi creare il nome, il tipo di campo (intero, decimale, testo) e la lunghezza del campo. Per il tipo Numero decimale puoi anche definire la precisione, ovvero il numero di cifre dopo la virgola: ad esempio un campo con larghezza 10 e precisione 3 avrà 6 cifre prima della virgola, la virgola stessa è un campo ed infine 3 cifre decimali (vedi <a href="#figure-attributes-3" class="reference internal">figure_attributes_3</a>).

A short example illustrates how field calculator works when using the *Expression* tab. We want to calculate the length in km of the `railroads` layer from the KADAS sample dataset:

1.  Carica lo shapefile `railroads.shp` e clicca su <a href="../../images/mActionOpenTable.png" class="reference internal"><img src="../../images/mActionOpenTable.png" alt="mActionOpenTable" /></a> <sup>Apri\\ tabella\\ attributi</sup>.

2.  Attiva la modalità <a href="../../images/mActionToggleEditing.png" class="reference internal"><img src="../../images/mActionToggleEditing.png" alt="mActionToggleEditing" /></a> <sup>Modifica</sup> e apri il <a href="../../images/mActionCalculateField.png" class="reference internal"><img src="../../images/mActionCalculateField.png" alt="mActionCalculateField" /></a> <sup>Calcolatore\\ di\\ campi</sup>.

3.  Spunta la casella di controllo <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *Crea un nuovo campo* per attivare la creazione di un nuovo campo.

4.  Chiama il campo `length`, imposta `Numero decimale (real)` come tipo, 10 come larghezza e 3 come precisione.

5.  Ora fai doppio click sulla funzione `$length` presente nel gruppo *Geometria* per aggiungerla nella sezione **Espressione**.

6.  Completa l’espressione digitando ‘’/ 1000’’ nel campo Espressione e clicca **\[OK\]**.

7.  You can now find a new field `length` in the attribute table.

The available functions are listed in <a href="expression.html#vector-expressions" class="reference internal"><em>Expressions</em></a> chapter.

## Function Editor tab {#function-editor-tab}

With the Function Editor you are able to define your own Python custom functions in a comfortable way. The function editor will create new Python files in `qgis2pythonexpressions` and will auto load all functions defined when starting QGIS. Be aware that new functions are only saved in the `expressions` folder and not in the project file. If you have a project that uses one of your custom functions you will need to also share the .py file in the expressions folder.

Here’s a short example on how to create your own functions:

    @qgsfunction(args="auto", group='Custom')
    def myfunc(value1, value2 feature, parent):
        pass

The short example creates a function ‘myfunc’ that will give you a function with two values. When using the args=’auto’ function argument the number of function arguments required will be calculated by the number of arguments the function has been defined with in Python (minus 2 - feature, and parent).

This function then can be used with the following expression:

    myfunc('test1', 'test2')

Your function will be implemented in the ‘Custom’ *Functions* of the *Expression* tab after using the *Run Script* button.

Further information about creating Python code can be found on <a href="http://www.qgis.org/html/en/docs/pyqgis_developer_cookbook/index.html" class="uri" class="reference external">http://www.qgis.org/html/en/docs/pyqgis_developer_cookbook/index.html</a>.

The function editor is not only limited to working with the field calculator, it can be found whenever you work with expressions. See also <a href="expression.html#vector-expressions" class="reference internal"><em>Expressions</em></a>.




