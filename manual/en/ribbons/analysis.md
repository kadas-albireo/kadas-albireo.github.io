# Analysis {#analysis}

The analysis tab contains various measurement and terrain analysis functions.

## Measuring lengths, areas and azimuth angles {#measuring-lengths-areas-and-azimuth-angles}

Four measurement methods are offered: line (distance) [<span id="id2" class="problematic">|MeasureDistance|</span>](#id1), area [<span id="id4" class="problematic">|MeasureArea|</span>](#id3), circle area [<span id="id6" class="problematic">|MeasureCircle|</span>](#id5), as well as azimuth angles [<span id="id8" class="problematic">|MeasureAzimuth|</span>](#id7). All measurement functions work on the WGS84 ellipsoid.

Upon activating a measurement function, the desired measurement geometry can be drawn in the map canvas. Relevant measurements are displayed directly next to the geometry. Multiple geometries can be drawn for distance and area measurements, in which case the total is displayed in measurement bar in the lower area of the application window. Here the user can also select the measurement unit, and a picker button allows to measure existing geometries.

## Height profile and line of sight {#height-profile-and-line-of-sight}

The Profile Sight [<span id="id10" class="problematic">|ProfileSight|</span>](#id9) function allows the user to perform a height profile as well as a line of sight analysis of the terrain. To utilize this function, a heightmap must be defined in the project, see chapter *project\_heightmap*.

To create a height profile, the user can draw a line geometry on the map along which the profile should be measured. The result is displayed in a separate dialog. Alternatively, the user can use the picker button [<span id="id12" class="problematic">|PickFeatureButton|</span>](#id11) to measure along an existing line geometry.

If the line geometry consists of one segment only, then a line of sight analysis can be computed along this line by checking the corresponding checkbox in the height profile dialog. Configuration parameters for the analysis include the observer height, the target height as well as if these heights are expressed with respect to the ground or the sea level.

In the settings ribbon tab, the user can choose whether heights are expressed in meters or feet..

From the height profile dialog, the user can also choose to copy the height profile graphic to the clipboard, or to add it to the map as an annotation.

## Slope and hillshade {#slope-and-hillshade}

The slope function computes a slope profile of the terrain as a color coded raster layer. The hillshade computes the shading of the terrain, which is added as a semi-opaque raster layer to the map.

To utilize these functions, a heightmap must be defined in the project, see chapter *project\_heightmap*.

In both cases the analysis is performed within a rectangular region of the map as specified by the user. For hillshade, the user is also asked to specify the horizontal and vertical angles of the light source.

The analysis output is added as a raster layer to the map. When the project is saved, the raster is saved in the &lt;projectname&gt;\_files folder.

## Viewshed {#viewshed}

The viewshed analysis computes the visible resp. invisible terrain region for a given observer position.

To utilize these functions, a heightmap must be defined in the project, see chapter *project\_heightmap*.

The viewhsed analysis is computed within a circular sector or a full circle as specified by the user. The first click sets the observer position, the second one the radius and the third click the the aperture angle. These parameters can also be entered numerically if numeric input is enabled in the settings tab. After drawing the analysis area geometry, the user is required to specify the computation parameters, which include the observer height, the target height, whether these heights are relative to the ground or the sea level, and whether the visible or invisible area should be shown in the result.

The analysis output is added as a raster layer to the map. When the project is saved, the raster is saved in the &lt;projectname&gt;\_files folder.
