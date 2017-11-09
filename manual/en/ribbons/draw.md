# Drawing {#drawing}

The draw tab groups functionalities for creating redlining objects as well as placing pins and georeferences images.

## Drawing redlining objects {#drawing-redlining-objects}

Redlining objects include points, lines, rectangles, polygons, circles and text labels, which can be freely added to the map. Depending on the object type, size, fill and outline style and color can be specified.

Redlining objects are placed in a dedicated layer named “Redlining” in the layer tree. In the context menu of the layer entry in the tree one can change the global transparency of the layer as well as remove it from the map.

## Pins {#pins}

Pings are georeferenced position markers, which can also carry a name and other remarks. These attributes can be edited in the editor dialog invoked by double clicking a pin on the map. The tooltip of the pin will show these attributes along with the position at which the marker is placed and the corresponding terrain height, provided a heightmap is specified in the project.

Pins are searchable by name and remarks via the global search function.

## Camera pictures {#camera-pictures}

Georeferenced camera pictures can be added added to the map. The spatial information is read from the GPS EXIF tags in the image. Double-clicking the image in the map opens the image in the default image viewing application of the system.

## Deleting objects {#deleting-objects}

Individual objects can be deleted via context menu or DEL key.

The delete objects tool allows the user to delete multiple objects at once. The user can drag a rectangle over the area within which objects should be deleted, after which a confirmation prompt will appear, listing objects which are completely within the specified area, grouped by layer. The user can exclude certain objects type from getting removed by toggling the corresponding checkbox in the confirmation dialog.

This functionality can also be invoked directly from the pan mode by keeping CTRL pressed while selecting a desired map region.
