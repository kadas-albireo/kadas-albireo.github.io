

Distribution
============

### MSI Version

 * Installs to `%ProgramFiles%\KadasAlbireo`
 * Core application: `KadasAlbireoApp_<version>.msi`
 * MSS support: `KadasMSS_<version>.msi`
 * Core geodata: `KadasCoreData.msi`
 * Offline search: `KadasLocationSearch.msi`

### Portable version

 * `kadas-portable_<version>.zip`
 * Does not require installation
 * Core application only
 * Run `<...>\kadas\bin\qgis.exe`


Application layout
==================

### Important items in application files root

 * `<InstallRoot>\bin\qgis.exe`: Main executable
 * `<InstallRoot>\share\qgis\project_templates`: Project templates
 * `<InstallRoot>\share\qgis\certificates`: Location for extra root certificates
 * `<InstallRoot>\share\qgis\settings_{full,patch}.ini`: Full / incremental settings template
 * `<InstallRoot>\share\qgis\python\plugins`: Location for python plugins
 * `<InstallRoot>\share\kadas\`: Location of core geodata (`KadasCoreData.msi`)


### Per-user configuration:

 * `%APPDATA%\Sourcepole\kadas-albireo\Sourcepole\QGIS Enterprise 15.ini`: Application settings file
     * Hereafter referred to as `<config.ini>`.
 * `%APPDATA%\Sourcepole\kadas-albireo\python\plugins`: Location for user specific python plugins


Project templates
=================

 * Located in `<InstallRoot>\share\qgis\project_templates`
 * Templates for online and offline operation
 * Use data from the core geodata package (`KadasCoreData.msi`)
 * Project creation dialog in KADAS lists projects in this folder

Core geodata
============

 * Installed by `KadasCoreData.msi` to `<InstallRoot>\share\kadas\`
     * Elevation model for 2D/analysis: `dtm_analysis.tif`
     * Elevation model for 3D/globe: `dtm_globe.tif`
     * Base imagery for 3D/globe: `aerial_image_globe.tif`
  * Referenced by absolute path in project templates

Online/Offline operation
========================

 * Connection to test URL attempted on startup to determine whether machine is online
     * `<config.ini> -> [Qgis] -> onlineTestUrl`
 * If online, default online project is loaded on startup
     * `<config.ini> -> [Qgis] -> onlineDefaultProject`
 * If offline, default offline project is loaded on startup
     * `<config.ini> -> [Qgis] -> onlineDefaultProject`
 * *Note*: Paths relative to `<config.ini> -> [Qgis] -> projectTemplateDir`

### Online mode:

 * Web services for background layers
 * Online search (locations, map service features)
 * Geodata catalog
 * Raster identify service

### Offline mode:

 * Local background layers (`KadasCoreData.msi`)
 * Offline search (`KadasLocationSearch.msi`)

Services
========

 * Location search (CH, worldwide)
 * Map service feature search
 * Raster identify
 * Geodata catalog
 * Geodata login for restricted services
 * Crash reporting service

### Location search, CH:

 * Fine-grained search (places, ZIP codes, municipalities, ...)
 * API: (https://api3.geo.admin.ch/services/sdiservices.html#search)[https://api3.geo.admin.ch/services/sdiservices.html#search] -> Location search
 * KADAS groups results by `origin` (i.e. `zipcode`, `district`, ...), see (https://api3.geo.admin.ch/services/sdiservices.html#id26)[https://api3.geo.admin.ch/services/sdiservices.html#id26]
 * Online: `<config.ini> -> [search] -> locationsearchurl`
 * Offline: `<config.ini> -> [search] -> locationofflinesearchurl`

### Location search, worldwide:

 * Coarse-grained search (cities)
 * API: (https://api3.geo.admin.ch/services/sdiservices.html#search)[https://api3.geo.admin.ch/services/sdiservices.html#search] -> Location search
 * KADAS groups results by `origin` (currently only `geonames` recognized, which is mapped to `World Places`)
 * Online: `<config.ini> -> [search] -> worldlocationsearchurl`
 * Offline: `<config.ini> -> [search] -> worldlocationofflinesearchurl`

### Map service feature search

 * Searches features inside map service layers loaded in current project
 * API: (https://api3.geo.admin.ch/services/sdiservices.html#search)[https://api3.geo.admin.ch/services/sdiservices.html#search] -> Feature search
 * Online only: `<config.ini> -> [search] -> remotedatasearchurl`

### Raster identify

 * Queries attributes of queriable wev service layers at selected map position
 * API:
    * Request:

       <serviceUrl>?layers=<layerId1>,<layerId2>,...
          &geometryType=esriGeometryPoint
          &geometry=<x>,<y>  // EPSG:4326
          &mapExtent=<xmin>,<ymin>,<xmax>,<ymax>  // EPSG:4326
          &imageDisplay=<canvas_width>,<canvas_height>,<canvas_dpi>
          &tolerance=<tolerance_px>

    * Response:

       {"results": [
         {
           "layerId": <layerId>,
           "geometry": {
             "x": <x>,
             "y": <y>,
             "spatialReference": {"wkid": <srid, i.e. 21781>},
           },
           "geometryType": <esri geometry type, i.e. esriGeometryPoint>,
           "displayFieldName": <key of field to use as display label>,
           "attributes": {
             <attr1_key>: <attr1_value>,
             <attr2_key>: <attr2_value>,
             ...
           }
         }
       ]}
 * Online only: `<config.ini> -> [vbs] -> identifyurl`

### Geodata catalog

 * Catalog for web map services 
 * Currently supported service types are WMS, WMTS, AMS (ArcGIS MapServer)
 * `<config.ini> -> QGis -> geodatacatalogs = type=<type>&url=<url>;;...`
 * Support for multiple catalog services
 * `type=vbs` catalog service must return a JSON document in the form

       {"results": [
         {
           "category": <category path>,
           "dimension": <optional, WMTS dimension value>,
           "dimensionIdentifier": <optional, WMTS dimension identifier>,
           "layerName": <the layer name used for locating the layer service capabilities or index>,
           "metadataUrl": <optional: url to metadata page, can be opened via context menu of layer tree entry>,
           "position": <result position in the catalog tree>,
           "title": <display label for the result entry>,
           "url": <url to the layer service>,
           "version": <service version
          }
        }

   For example:

       {"results": [
         {
          "category":"Grundlagen und Planung\/Basiskarten",
          "dimension":"current",
          "dimensionIdentifier":"Time",
          "layerName":"ch.swisstopo.pixelkarte-farbe-pk50.noscale",
          "metadataUrl":"https:\/\/www.arcgis.com\/home\/item.html?id=ef25da96655446489475391d1ffb30e3",
          "position":"1\/1\/14",
          "title":"Landeskarte 1:50'000 | LK50",
          "type":"wmts",
          "url":"https:\/\/wmts20.geo.admin.ch\/EPSG\/2056",
          "version":"1.0.0"
        },{
           "category":"Grundlagen und Planung\/Luft-, Satellitenbilder",
           "dimension":"",
           "dimensionIdentifier":"",
           "layerName":"0",
           "metadataUrl":"https:\/\/www.arcgis.com\/home\/item.html?id=c3e5428a6d9a4a3b80ddbd79c555e101",
           "position":"1\/3\/20",
           "title":"World Imagery",
           "type":"ams",
           "url":"https:\/\/server.arcgisonline.com\/arcgis\/rest\/services\/World_Imagery\/MapServer",
           "version":"10.4"
        },
        {
          "category":"Bevölkerung und Wirtschaft\/Verkehr",
          "dimension":"",
          "dimensionIdentifier":"",
          "layerName":"ch.bazl.luftfahrthindernis",
          "metadataUrl":"https:\/\/www.arcgis.com\/home\/item.html?id=a9e2383c04a24aabb014775de61dab28",
          "position":"3\/4\/17",
          "title":"Luftfahrthindernisse",
          "type":"wms",
          "url":"https:\/\/wms.geo.admin.ch\/",
          "version":"1.0.0"
        },
        ...
      ]}

### Geodata login for restricted services

 * Authentication for accessing restricted map services
 * Opens an authentication webpage in an Internet Explorer instance, reads the authorization cookie upon successfull authentication and stores the cookie for a specified list of domains
 * `<config.ini> -> iamauth -> loginurl`
 * `<config.ini> -> iamauth -> cookieurls`

### Crash reporting service

 * A crash handler generates a backtrace whenever KADAS crashes, which the user can submit as an error report to a web service
 * Sample implementation of web service: (https://github.com/manisandro/GdbCrashHandler/blob/master/service/report.php)[https://github.com/manisandro/GdbCrashHandler/blob/master/service/report.php]
 * `<config.ini> -> [Qgis] -> crashrpt_url`

Interfaces
==========


- KADAS Funktionalität [Sandro, 20']
  - C++ Module, Python Plugins
- Infrastruktur / SW-Komponenten Swisstopo (Rémy, 20')
- KADAS Konfiguration [Sandro, 20']
  - Installationslayout
    - Geodaten (Minimal + Offline)
  - Ini-File, wichtige Parameter
  - Debug Log
- Github Repositories [Pirmin, 10']
  - kadas-albireo
  - Manuals
  - Git / Pull Requests (Tickets?)
- KADAS Classic GUI [Sandro, 30']
  - Startparameter
  - Python-Bibliotheken
  - Übung Plugin (eigenes oder externes)
- KADAS Build [Sandro, 60']
  - Kurzeinführung Docker [Pirmin]
  - QGIS Build-Prozess (CMake, ...)
  - Output mingwbuild.sh
  - Python Plugins
  - Paketierung (Portable/MSI)
- KADAS Entwicklung [Sandro, 15']
  - C++, Build in Docker Container
  - Python
  - API Dokumentation
- KADAS, QGIS Enterprise, QGIS LTR, QGIS 3 [Pirmin, 15']
- Diskussion [30']
