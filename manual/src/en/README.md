# General

## <a name="sec0"></a>Overview

KADAS Albireo is mapping application based on the professional open source GIS software "QGIS" and targeted at non-specialized users. In cooperation with the company Ergnomen, a new user interface was developed, hiding much of the functionality aimed at advanced users, while enhancing the functionalities in area such drawing, terrain analysis, printing and interoperability.

## <a name="sec1"></a>Terms of Use

KADAS Albireo is under the General Public License 2.0 (GPLv2).

The MSS / MilX component is the property of gs-soft AG.

The terms of use for the data are listed in the application under Help → About.

## <a name="sec3"></a>Changelog

### Version 2.0.0 (July 2020)
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
- Update to MSS-2021

### Version 1.2 (December 2018)
* *General*:
    - Improved KML/KMZ export functionality
    - New KML/KMZ import functionality
    - New GeoPackage export and import functionality
    - Allow adding CSV/WMS/WFS/WCS layers from ribbon GUI
    - Allow adding actions to ribbon GUI via Python API
    - Add keyboard shortcuts for many actions in ribbon GUI
    - Improved fuzzy matching when searching coordinates
* *Analysis*:
    - Show node markers in height profile
* *Draw*:
    - Support numeric input when drawing redlining objects
    - Allow setting scaling factor for annotation layers
    - Allow toggling frames of image annotations
    - Allow manipulating groups of annotation items
    - New Guide Grid functionality
    - New Bullseye functionality
* *GPS*:
    - Allow conversion between waypoints and pins
    - Allow changing color of waypoints and routes
* *MSS*:
    - Update to MSS-2019

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

