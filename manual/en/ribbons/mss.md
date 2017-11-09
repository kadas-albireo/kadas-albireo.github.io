# MSS {#mss}

The MSS tab contains tools for managing situation reports. The tab is inactive if the KADAS MSS-MilX component is not installed.

The situation report functionality consists of drawing and editing of MSS symbols as well as managing MilX layers.

## Drawing MSS symbols {#drawing-mss-symbols}

The Add Mss Symbol button opens a browsable gallery with predefined MSS symbols. Once a symbol is selected in the gallery, it can be placed on the map.

## Editing MSS symbols {#editing-mss-symbols}

MSS symbols can be edited by selecting them on the map. The editing possibilities depend on whether the symbol is a one-point or a multi-point symbol.

Common for both single- and multi-point symbols is the symbol editor dialog. It can be invoked either via double-click or from the context menu. The editor dialog allows editing the symbol’s attributes.

For one-point symbols, the user can place the symbol at an offset from the anchor point. The latter is displayed as a red point when editing the symbol, and is by default placed in the middle of the symbols. If the symbol is moved by its anchor point, then the symbol will be moved together with the anchor. If the symbols is moved by its symbol graphic, then only the latter is moved, and a line between the anchor point and the symbol graphic center will appear. The offset can be removed from the symbol context menu.

For multi-point symbols, node points and control points, if any, can be edited depending on the respective symbol schema. When editing the symbol, node points are drawn as yellow points, and control points as red points. Latter typically control attributes such as arrow widths or weighting parameters of bezier. Besides moving these points, the user can add new nodes or delete existing ones from the context menu.

## Layer management {#layer-management}

MSS symboles are stored in a dedicated MilX layer in the layer tree. Multiple independent MilX layers can be created. In the symbol gallery, the user can choose to which layer a new symbol will be added to. In the layer tree, individual layers can be enabled or disabled.

A special property of MilX layers is the possibility to mark them as “approved.” Approved layers cannot be edited, and most symbols are drawn black and white. The user can set whether a layer is approved in the context menu of the layer tree.

## MilX import and export {#milx-import-and-export}

MilX layers can be exported as MILXLY or MILXLYZ layers, and existing MILXLY or MILXLYZ layers can be imported.

MILXLY (and its compressed form, MILXLYZ) is a format which permits vendor-neutral exchange of situation reports between multiple applications. This format only contains MSS symbols of the situation report, and no other objects such as redlining drawing, pins or camera pictures.

When exporting as MILXLY(Z), the user can choose which layers to export and which version of the MILXLY format to use.

When importing a MILXLY(Z) file, all contained layers are automatically imported. If a file contains symbol definitions from an older version of the standard, these are automatically converted. Any losses due to conversion or errors are reported to the user.

## OVL import {#ovl-import}

OVL is the project format for the PCMAP Swissline software. The OVL importer reads objects from such project files and converts them into the corresponding MSS symbols and redlining objects. Any conversion errors are reported to the user. Slight display variations compared to the PCMAP Swissline software may occur even for successfully converted objects. The user is therefore advised to check the imported data..

-   [next](settings.html "Settings")
-   [previous](gps.html "GPS") |



