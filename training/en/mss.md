# Situation report/MSS symbols

The *MSS* tab contains the functionality for creating situation reports. This tab is inactive if the KADAS MSS-MilX interface is not installed. The situation report functionality includes drawing and editing MSS symbols and managing MilX layers.

Draw MSS symbols

The *Add Symbol* button opens a searchable gallery of MSS icons. After an icon has been selected in the gallery, it can be placed on the map.

Symbols are stored in MilX layers. These are visible in the map layer tree. In the symbol gallery new MilX layers can be created as well specified to which layer newly drawn symbols are added.

<img src="../media/image10.png" />

Already drawn symbols can be subsequently edited by selecting them on the map. Selected objects can be moved and, depending on the symbol type, nodes can be moved individually or created or removed via the context menu. The MilX symbol editor can be opened by double-clicking or editing the context menu.

Similar to redlining objects, MSS symbols can be moved, copied, cut and pasted individually or as a group. In addition to the entries in the context menu and the usual keyboard shortcuts, there are also the *Copy to...* and *Move to...* buttons at the bottom of the map frame. The latter allow to explicitly specify a target layer, otherwise the currently selected MilX layer is taken as the target layer. If no MilX layer is selected, the user will be asked to specify the destination layer.

<img src="../media/image11.png" />

MilX layers can be marked as approved in the map content context menu. Approved layers can not be edited.

## Exchanging MilX layers

MilX layers can be imported and exported from MILXLY files. MILXLY (and the compressed variant MILXLYZ) is a format for the exchange of situation reports. It contains only MSS symbols of the situation report, and no further objects like redlining, pins or camera pictures.

When exporting to MILXLY(Z) you can select which MilX layers to export and in which version the file should be created. In addition, you can choose whether to export the map cartouche defined in the print dialog.

Importing a MILXLY(Z) file imports all the layers it contains. If the MSS file contains symbol definitions according to an older standard, these are automatically converted. Possible conversion losses or errors are communicated to the user. If one of the imported layers contains a cartouche, the user will be asked if they should be imported into KADAS.

## OVL import

OVL is the project format of the software PCMAP Swissline. Only OVL version 5.0 is supported. Older files should be upgraded with the PCMAP Swissline software before they are imported into KADAS.

The OVL Importer converts tactical graphics contained within it into corresponding MSS symbols, while transforming geometries and labels into redlining objects. If conversion errors occur, they will be communicated to the user. Even with successfully converted objects, their presentation may differ from the PCMAP Swissline software, so it is advisable to check the imported data.
