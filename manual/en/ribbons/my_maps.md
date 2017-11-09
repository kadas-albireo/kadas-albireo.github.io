# My maps {#my-maps}

## Creating and saving maps {#creating-and-saving-maps}

The *New* functionality allows user to create new maps based on a template. Saved maps (<a href="#sec-projects" class="reference internal"><em>Projects</em></a>) can be opened with the *Open* functionality. The current map can be saved with the *Save* or *Save as* functionality.


### Projects {#projects}

The state of your KADAS session is considered a project. KADAS works on one project at a time.

The kinds of information saved in a project file include:

-   Layers added
-   Which layers can be queried
-   Layer properties, including symbolization and styles
-   Projection for the map view
-   Last viewed extent
-   Print Composers
-   Print Composer elements with settings
-   Print Composer atlas settings
-   Digitizing settings
-   Table Relations
-   Project Macros
-   Project default styles
-   Plugins settings
-   QGIS Server settings from the OWS settings tab in the Project properties
-   Queries stored in the DB Manager

The project file is saved in XML format, so it is possible to edit the file outside KADAS if you know what you are doing. Whenever you save a project in KADAS a backup of the project file is made with the extension ~.

## Printing {#printing}

The *Print* functionality allows printing the current map or exporting it to a file. Following settings can be configured in the printing dialog:

-   **Layout**: Choice of the printing template. A print-preview is displayed.

-   **Title**: The title to be displayed.

-   **Scale**: The scale of the printed map

-   **Grid**: If the **Grid** secion is expanded, a grid is overlayed on the map.

    > -   **Coordinate System**: Choice of the coordinate system to use for the grid
    > -   **Interval X**: Grid line spacing in X direction
    > -   **Interval Y**: Grid line spacing in Y direction
    > -   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Coordinate labels**: Toggling of the coordinate labels
    >
-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Map cartouche**: Toggling of the map cartouche

-   **\[Edit map cartouche\]**: Setup of the map cartouche

-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Scalebar**: Toggling of the scale bar

-   <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> **Legend**: Toggling of the map legend

-   **File format**: Choice of the file format when exporting to a file

### Map Cartouche {#map-cartouche}

This dialog allows the user to set up the map cartouche. The meaning of each field is show as a place-holder text. If the **Exercise** checkbox is active, fields for describing an exercise will be activated.

### Print output {#print-output}

-   **\[Export\]**: A file-based export will be performed, using the chosen file format.
-   **\[Print\]**: A printer selection dialog will be shown and the printing job will be submitted to the selected printer.
-   **\[Close\]**: Will close the printing dialog.
-   **\[Advanced\]**: Will open the advanced print layout editor (siehe <a href="../print_composer/print_composer.html#label-printcomposer" class="reference internal"><em>Print Composer</em></a>)


## Output {#output}


Other export possibilities are:

-   *Copy Map* copies the currently visible map extent is copied to clipboard.
-   *Save Map* opens a file save dialog for saving the currently visible map extent to an image file. A world file (PNGW for PNG, JPGW for JPG, and so on) saved along with image contains its georeferencing parameters.
-   *KML/KMZ Export* exports the map contents to a KML or KMZ file. A layer selection dialog allows the user to choose which layers to export.

-   [next](view.html "View")
-   [previous](../introduction/qgis_gui.html "KADAS GUI") |



