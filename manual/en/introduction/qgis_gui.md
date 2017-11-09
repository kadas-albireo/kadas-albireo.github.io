# KADAS GUI {#qg-gui}

The KADAS GUI is divided into five areas:

1.  Functionality menu
2.  Favorites and search
3.  Map View
4.  Layers and geodata catalog
5.  Status bar

These five components of the KADAS interface are described in more detail in the following sections.

## Functionality menu {#functionality-menu}

Functionalities are grouped by topic in tabs, which can be activated from the menu bar. The tabs contain buttons for the various functionalities. The functionalities of each tab are documented in the respective chapters:

-   <a href="../ribbons/my_maps.html#chapter-my-maps" class="reference internal"><em>My maps</em></a>
-   <a href="../ribbons/view.html#chapter-view" class="reference internal"><em>View</em></a>
-   *chapter\_analysis*
-   <a href="../ribbons/draw.html#chapter-draw" class="reference internal"><em>Drawing</em></a>
-   <a href="../ribbons/gps.html#chapter-gps" class="reference internal"><em>GPS</em></a>
-   <a href="../ribbons/mss.html#chapter-mss" class="reference internal"><em>MSS</em></a>
-   <a href="../ribbons/settings.html#chapter-settings" class="reference internal"><em>Settings</em></a>
-   <a href="../ribbons/help.html#chapter-help" class="reference internal"><em>Help</em></a>

## Favorites and search {#favorites-and-search}

Favorite functionalities can be dragged from the respective tab to one of the four placeholders. They can be removed again via context menu on the favorite button. The favorites are stored in the personal user settings.

The search bar below the favorites allows searching for places, addresses, coordinates and features \[CHANGE\]. As soon as three or more characters are entered, the search is automatically started. Results are listed in a popup menu below the search bar, and can be selected with the mouse or via keyboard arrows. When a result is selected, a pin marker is placed at the result position, and the map extent is changed appropriately. If the search input is interpreted as a coordinate pair (i.e. 2600500,1200500 or 8.1,47.2), corresponding these will be offered as results.

The filter button right of the search bar allows to define a spatial filter to apply to the search. Upon selection of a filter type, the user can draw the desired filter geometry on the map. This filter will be applied to feature searches.

## Map View {#map-view}

This is the “business end” of KADAS — maps are displayed in this area! The map displayed in this window will depend on the vector and raster layers you have chosen to load (see sections that follow for more information on how to load layers). The map view can be panned, shifting the focus of the map display to another region, and it can be zoomed in and out. Various other operations can be performed on the map as described in the toolbar description above. The map view and the legend are tightly bound to each other — the maps in view reflect changes you make in the legend area.

Tip

**Zooming the Map with the Mouse Wheel**

You can use the mouse wheel to zoom in and out on the map. Place the mouse cursor inside the map area and roll the wheel forward (away from you) to zoom in and backwards (towards you) to zoom out. The zoom is centered on the mouse cursor position. You can customize the behavior of the mouse wheel zoom using the *Map tools* tab under the *Settings ‣ Options* menu.

Tip

**Panning the Map with the Arrow Keys and Space Bar**

You can use the arrow keys to pan the map. Place the mouse cursor inside the map area and click on the right arrow key to pan east, left arrow key to pan west, up arrow key to pan north and down arrow key to pan south. You can also pan the map using the space bar or the click on mouse wheel: just move the mouse while holding down space bar or click on mouse wheel.

## Layers and geodata catalog {#layers-and-geodata-catalog}

The functions to manage the map layers are contained in the collapsible area anchored at the left border of the application window. The upper part contains the table of contents of the map, the lower part contains the geodata catalog.


### Map Legend {#map-legend}

The map legend area lists all the layers in the project. The checkbox in each legend entry can be used to show or hide the layer.

A layer can be selected and dragged up or down in the legend to change the Z-ordering. Z-ordering means that layers listed nearer the top of the legend are drawn over layers listed lower down in the legend.

Layers in the legend window can be organised into groups.

To bring a layer out of a group, you can drag it out, or right click on it and choose *Make to toplevel item*. Groups can also be nested inside other groups.

The checkbox for a group will show or hide all the layers in the group with one click.

The content of the right mouse button context menu depends on whether the selected legend item is a raster or a vector layer.

**Right mouse button menu for raster layers**

-   *Zoom to Layer*
-   *Remove*
-   *Duplicate*
-   *Properties*

See also <a href="../working_with_raster/raster_properties.html#label-raster-properties" class="reference internal"><em>Raster Properties Dialog</em></a>

**Right mouse button menu for vector layers**

-   *Zoom to Layer*
-   *Remove*
-   *Duplicate*
-   *Properties*

See also <a href="../working_with_vector/vector_properties.html#vector-properties-dialog" class="reference internal"><em>The Vector Properties Dialog</em></a>

**Right mouse button menu for layer groups**

-   *Remove*
-   *Rename*

It is possible to select more than one layer or group at the same time by holding down the `Ctrl` key while selecting the layers with the left mouse button. You can then move all selected layers to a new group at the same time.

### Geodata catalog {#geodata-catalog}

The geodata catalog allows the user to add additional layers to the map. The catalog is empty if no network connection to the catalog service could be established. The contents of the catalog can by filtered by entering an appropriate text in the input field above the catalog. A layer in the catalog can be added to the map by drag and drop or double click\[CHANGE\].

The toolbar above the catalog contains the following functionalities:

-   *Add local dataset*: Local vector (<a href="../working_with_vector/supported_data.html#vector-data-formats" class="reference internal"><em>Supported Data Formats</em></a>) or raster (<a href="../working_with_raster/supported_data.html#working-with-raster" class="reference internal"><em>Working with Raster Data</em></a>) can be added to the map.
-   *Reload catalog*: Reloads the catalog from the catalog service.
-   *SAML authentication*: A window for performing a web-based login will be shown. Upon successful authentication, the geodata catalog will be refreshed and additional layers will be listed, according to the privileges of the authenticated user.


## Status bar {#status-bar}

The status bar contains following labels and control widgets:

-   *GPS*
-   *Mouse position*
-   *Scale*
-   *Coordinate reference system*

Usage of the GPS button is described in <a href="../ribbons/gps.html#gps-status" class="reference internal"><em>Enabling GPS</em></a>.

The current mouse position on the map can be displayed with respect to multiple reference systems. The desired format can be selected from the menu left of the display label.

Next to the coordinate display you will find the scale display. It shows the scale of the map view. If you zoom in or out, KADAS shows you the current scale. There is a scale selector, which allows you to choose between predefined scales from 1:500 to 1:1000000.

The *coordinate reference system* selection button allows the user to choose which projection to use for the map. This selection may differ from the native projection of the datasets, in which case the data is reprojected. See also <a href="../working_with_projections/working_with_projections.html#label-projections" class="reference internal"><em>Working with Projections</em></a>

-   [next](../ribbons/my_maps.html "My maps")
-   [previous](../preamble/conventions.html "Conventions") |



