# Measuring and terrain analysis

The *Analysis* tab contains tools for measuring distances, areas, circles, and angles, as well as various terrain analysis functions.

When drawing measurement geometries, the coordinate can be entered numerically if the *Display numeric input fields while drawing* setting is active in the *Settings* tab.

## Measurement functions

The measuring functions work on a WGS84 ellipsoid. During measurement, relevant measurement values ​​are displayed directly next to the measurement geometry. For distance, surfaces and circles, several measurement geometries can be drawn one after the other. The measurement total is displayed at the bottom of the map window, where the measuring unit can also be changed. Furthermore, an existing geometry can be measured by means of the picker button.

<img src="../media/image3.png" />

## Terrain analysis functions

To use the terrain analysis functions, a height model must be defined in the current project. A raster layer can be selected as height model in its context menu in the map layer tree.

The *Profile / View* tool allows the measurement of height profiles. If the measurement line consists of a single segment, a line of sight can be performed along it. Visible or invisible areas are then drawn accordingly green or red. If you move the mouse along the measurement line, the corresponding position in the height profile is displayed with a blue dot. The visibility analysis takes into account the curvature of the earth.

<img src="../media/image4.png" />

The *Slope* and *Hillshade* tools calculate slope and shading profile of the terrain in a selected rectangular cutout.

The visibility tool calculates the visible or invisible terrain area in a circular sector, starting from the center of the circle - the observer location. The visibility analysis takes into account the curvature of the earth.

The results of the slope, hillshade, and visibility analyzes are added to the map as raster layers, and appear accordingly in the map layer tree. When saving the project, these datasets are stored in the *<project name>\_files* folder.

<img src="../media/image5.png" />
