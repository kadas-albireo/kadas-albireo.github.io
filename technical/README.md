General
=======
- - -
KADAS Albireo is a specialized Geographic Information System based on QGIS.

KADAS Albireo is under the General Public License 2.0 (GPLv2).

### Resources:

 * Source code: [https://github.com/kadas-albireo/kadas-albireo2](https://github.com/kadas-albireo/kadas-albireo2)
 * Manuals: [https://github.com/kadas-albireo/kadas-manuals](https://github.com/kadas-albireo/kadas-manuals)

Release notes
=============
- - -
### Version 2.0.0 (May 2020)
- Complete architectural redesign: KADAS is now a separate application, built on top of the QGIS 3.x libraries
- New map item architecture, for consistent workflow when drawing and editing redlining objects, MSS symbols, etc
- Uses the new qgz file format, avoiding the previous `<projectname>_files` folder
- Project autosave
- New plugin manager for managing external plugins directly from within KADAS
- Fullscreen mode
- New map grid implementation, supporting also UTM/MGRS grids on the main map
- KML/KMZ export by bounding box
- GPKG data export by bounding box
- Styles of redlining geometries are honoured when displayed as 2.5D or 3D objects on the Globe
- Enhanced guide grid
- Update to MSS-2020

### Version 1.1 (November 2017)
* *General*:
    - Freely positionable cursor in the search field
    - Height display in the status bar
    - Speed ​​improvements in map display
    - Attribute table for vector layers
* *Analysis*:
    - Geodetic distance and area measurement
    - Option to measure azimuth relative to the map north or geographical north
* *Draw*:
    - Optional snapping when drawing
    - Undo/redo when drawing
    - Drawings can be moved, copied, cut and pasted, individually or as a group
    - Existing geometries can be continued
    - Loading of SVG graphics (including SymTaZ graphics)
    - Loading non-georeferenced images
    - Pictures and pins are now stored in corresponding layers
* *MSS*:
    - Upgrade to MSS-2018
    - Correct size ratio of MSS symbols when printing
    - Cartouche content can be imported or exported to and from MilX or XML files
    - Numeric input of attributes when drawing MSS symbols
* *3D*:
    - Support for 3D geometries in the 3D view
* *Printing*:
    - Print templates contained in the project can be managed

### Version 1.0 (September 2016)
- Initial version
