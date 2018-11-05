# Print and export functions

## Printing

The print function can be accessed from the *My maps* tab.

Printing is based on layouts. By default, layouts for A0 through A6 are available in both landscape and portrait modes, as well as a *Custom* layout.

It should be noted that the layouts are project specific, so the layouts offered may differ from project to project.

When the layout is selected, the main map window displays a blue semi-transparent rectangle that corresponds to the section to be printed. For fixed-size layouts, this rectangle can be moved in the main map to adjust the print area. The size of the rectangle is derived from the paper size and the scale specified in the print dialog. In the case of the *Custom* layout, the section is numerically defined along with the scale in the print dialog, and the resulting paper size is dynamically calculated according to this information.

When printing additional elements, coordinate grid, card cartridge, legend, and scale bar can be shown or hidden as desired. The position of these elements is defined in the layout.

The advanced mode offers additional configuration options, including the possibly to change the arrangement of the elements.

The print composition can be exported as a file or sent to a printer.

<img src="../media/image12.png" />

The print layouts contained in the project can be managed in the *Print Layout Manager* dialog, which can be opened by pressing the button to the right of the print layout selection. There, individual layouts can be imported, exported and removed from the project.

<img src="../media/image12.1.png" />

Furthermore, the map cartouche content can be imported and exported as a separate XML file in the cartouche dialog.

## Map screenshot

The map screenshot functions offer a print-like functionality and can be invoked through the *Copy Map* and *Save Map* button in the *My maps* tab. These functions allow the user to save the map extent visible in the main map frame to the clipboard or to a file. The contents of the map is saved exactely as it is rendered in the application.

## KML / KMZ export

The map content can also be exported as KML or KMZ. Images as well as MSS symbols are only exported in KMZ format.

It should be noted that KMZ and KML are lossy export formats and therefore not suitable for exchange between KADAS users. The native \*.qgs project format should be used for this.
