# Draw



## <a name="sec0"></a>Geometries and labels (Redlining)

Geometries of the following types can be drawn:

+ Points
+ Lines
+ Polygons
+ Rectangles
+ Circles
+ Coordinate crosses

Depending on the geometry type, the border and fill color and patterns can be adjusted, as well as the line width and the points size.

For labels, the font and size as well as fill color can be adjusted.

Drawn geometries and texts are stored in the **_Redlining_** layer in the map legend.

Already drawn geometries or texts can be subsequently edited by selecting them on the map. Selected objects can be moved and, depending on the geometry type, nodes can be moved individually or created or removed via the context menu. The z-order of a geometry can be changed via context-menu.

Existing line and polygon geometries can be continued via context menu on the node.

<img src="../../media/image6.png" />

Editing operations on a redlining drawing can be reversed or repeated via CTRL+Z and CTRL+Y or with the corresponding buttons at the bottom of the map frame.

When creating and editing geometries, relevant measurement values ​​are displayed at the same time.

Redlining drawings can be copied, cut and pasted using the context menu or the usual keyboard shortcuts CTRL+C, CTRL+X and CTRL+V. Multiple redlining drawings can be selected together with the CTRL key and moved, copied, cut and pasted as a group.


## <a name="sec1"></a>Pins

Pings are georeferenced **_position markers_**, which can also carry a name and other remarks.

Position and height can be read in the tooltip of a placed pin. A double-click on the pin opens its attribute dialog. By right-clicking on the pin, its position can be copied to the clipboard.

Pins are searchable by name and remarks via the global search function.


## <a name="sec2"></a>Add Image


### Raster images

Raster images in the usual formats (JPG, PNG, BMP) can be added as **_annotations_** to the map. These are displayed in a speech bubble. If the image is georeferenced (EXIF tags), the balloon is placed in the appropriate location and the location is blocked. The position lock can be toggled via the context menu. Double-clicking on the balloon opens the image with the default image viewer of the operating system. The size of the speech bubble can be changed at its vertices.

Raster images are stored in the Images layer.


### Vector graphics

The **_Add Image_** function can also be used to add SVG graphics to the map. These can be scaled and rotated with the mouse by dragging at the corresponding control points.

Vector graphics are stored in the **_SVG graphics_** layer.

<img src="../../media/image7.png" />


## <a name="sec3"></a>Paste

The **_Paste_** function allows to add various types of object to the map from the clipboard:

- Geometries: Are added as redlining objects
- MSS symbols: Are added to the selected MilX layer
- SVG graphics: Are added to the **_SVG graphics_** layer

## <a name="sec4"></a>SymTaZ symbols

SymTaZ is an external program that can be used to create symbols, tactical signs and civilian signatures in accordance with the Swiss Army's regulation 52.002.03. These symbols can be imported into KADAS, either via **_Copy to Clipboard (Text Form)_** in SymTaZ followed by **_Paste_** in KADAS, or by saving as SVG in SymTaZ and then opening via **_Add Image_** in KADAS.


## <a name="sec5"></a>Guide grid

The guide grid is a grid in which the rows and columns are labeled with numbers or letters. The guide grid is stored in its own layer and appears in the map legend. All grid properties as well as the caption display can be personalized. By default, the grid is created according to the current map extent. An arbitrary number of guide grid layers can be created.


## <a name="sec6"></a>Bullseye

A bullseye is drawn as a number of concentric circles around a selected point and matching axes, separated at regular intervals. Analogously to the guide grid, it is stored in its own layer, and various properties can be freely configured.

## <a name="sec7"></a>Delete items

Individual objects can be deleted via context menu or DEL key. The **_Delete Items_** tool allows you to delete several objects at once from a selected rectangular region. This function can also be called invoken via CTRL + dragging a rectangle in navigation mode.

<img src="../../media/image8.png" />


