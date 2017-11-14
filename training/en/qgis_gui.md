# Application interface and project management

<img src="../media/image1.png" />

## The application window

The application window is divided into the following areas:

1. **Menu Bar:** Here you can switch between the functionality tabs.

2. **Functionality tabs:** Here the functionalities can be activated.

3. **Favorites:** Functions can be placed here by drag-and-drop.

4. **Map window:** Here the map is displayed.

5. **Geodata-Toolbar:** Here you can add local geodata to the map, reload the geo-data catalog, as well as perform the authentication for the access to protected geodata.

6. **Geodatenkatalog:** Here layers from Web services are listed. Layers can be added via drag-and-drop or double-click.

7. **Layertree:** Here you can manage the layers of the currently loaded map.

8. **Status Bar:** Displays the current mouse position in the map, allows changing the map scale as well as the display and projection coordinate reference systems, as well as activating a connected GPS receiver.

9. **Search box:** Here you can search for locations, addresses, coordinates and in layers.

10. **Map context menu**: Functions are offered for the selected element depending on the context, as well as quick access to important functions also found in the functionality tabs.

## Navigation in the map and map tools

Panning in the map is done with the left or middle mouse button, zooming with the scroll wheel or with the zoom buttons in the upper right corner of the map window. The right mouse button opens the context menu. Pan and rotation gestures are recognized on touch-enabled devices. In addition, you can zoom to a specific extent by holding down the SHIFT key and dragging a rectangle.

If no map tool is active, you are automatically in navigation mode. If a tool (for example, measuring or drawing) is active, the button in the corresponding tab of the tool is highlighted. A tool can be deactivated again by pressing the corresponding button again, or alternatively by pressing the ESC key.

Regardless of the active map tool, the middle mouse button and the scroll wheel are always used for map navigation. The function of the left mouse button depends on the active tool.

The functions *Previous Extent* and *Next Extent* in the *View* tab can be used to return to previously or later viewed map extents.

## Grid

The map grid can be activated in the *View* tab. The grid is based on the chosen map coordinate system.

## Projects

Maps can be loaded and saved as projects. The QGIS project format is used, ending with \*.qgs. Projects are created from templates. When starting the application, a project is automatically created from an online or offline template, depending on whether the computer is connected to the network. The functions *New*, *Open*, *Save* and *Save as* allow creating new projects (from a template), opening existing projects and saving open projects.

Certain tools generate datasets that are placed in the folder *<project name>\_files*. When sharing the project, this folder should be distributed together with the project file. Other local datasets that need to be exchanged should also be placed in this directory and added to the map from there, otherwise the path will be stored in the project as an absolute path which may not exist on other systems.

## Data sources

The main data source is the geodata catalog. When starting the program, only public data is displayed. Depending on the user, further data may be available after authentication. The authentication takes place via lock icon in the geodata toolbar. After successful authentication, the geodata catalog is automatically reloaded.

In addition, local vector and raster data can be added to the map, either via icon in the geodata toolbar or by dragging and dropping it onto the map.
