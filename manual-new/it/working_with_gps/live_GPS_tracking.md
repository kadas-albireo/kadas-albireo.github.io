# Tracciamento live GPS {#live-gps-tracking}

To activate live GPS tracking in KADAS, you need to select *Settings ‣ Panels* <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *GPS information*. You will get a new docked window on the left side of the canvas.

There are four possible screens in this GPS tracking window:

-   <a href="../../images/mActionToggleEditing.png" class="reference internal"><img src="../../images/mActionToggleEditing.png" alt="mActionToggleEditing" /></a> GPS position coordinates and an interface for manually entering vertices and features
-   <a href="../../images/gpstrack_barchart.png" class="reference internal"><img src="../../images/gpstrack_barchart.png" alt="gpstrack_barchart" /></a> GPS signal strength of satellite connections
-   <a href="../../images/gpstrack_polarchart.png" class="reference internal"><img src="../../images/gpstrack_polarchart.png" alt="gpstrack_polarchart" /></a> GPS polar screen showing number and polar position of satellites
-   <a href="../../images/mActionOptions.png" class="reference internal"><img src="../../images/mActionOptions.png" alt="mActionOptions" /></a> GPS options screen (see <a href="#figure-gps-options" class="reference internal">figure_gps_options</a>)

With a plugged-in GPS receiver (has to be supported by your operating system), a simple click on **\[Connect\]** connects the GPS to KADAS. A second click (now on **\[Disconnect\]**) disconnects the GPS receiver from your computer. For GNU/Linux, gpsd support is integrated to support connection to most GPS receivers. Therefore, you first have to configure gpsd properly to connect KADAS to it.

Avvertimento

If you want to record your position to the canvas, you have to create a new vector layer first and switch it to editable status to be able to record your track.

## Posizione e attributi aggiuntivi {#position-and-additional-attributes}

<a href="../../images/mActionToggleEditing.png" class="reference internal"><img src="../../images/mActionToggleEditing.png" alt="mActionToggleEditing" /></a> If the GPS is receiving signals from satellites, you will see your position in latitude, longitude and altitude together with additional attributes.

**Figure GPS Position:**

![](../../images/gpstrack_main.png)
GPS tracking position and additional attributes 

## Potenza del segnale GPS {#gps-signal-strength}

<a href="../../images/gpstrack_barchart.png" class="reference internal"><img src="../../images/gpstrack_barchart.png" alt="gpstrack_barchart" /></a> Here, you can see the signal strength of the satellites you are receiving signals from.

**Figure GPS Strength:**

![](../../images/gpstrack_stren.png)
GPS tracking signal strength 

## Finestra delle coordinate polari del GPS {#gps-polar-window}

<a href="../../images/gpstrack_polarchart.png" class="reference internal"><img src="../../images/gpstrack_polarchart.png" alt="gpstrack_polarchart" /></a> Se si desidera visualizzare la posizione dei satelliti nel cielo, Ä‚Â¨ necessario passare alla visualizzazione polare. E’ possibile anche vedere il numero identificativo ID dei satelliti dai cui il ricevitore sta ricevendo il segnale.

**Figure GPS polar window:**

![](../../images/gpstrack_polar.png)
GPS tracking polar window 

## Opzioni GPS {#gps-options}

<a href="../../images/mActionOptions.png" class="reference internal"><img src="../../images/mActionOptions.png" alt="mActionOptions" /></a> In case of connection problems, you can switch between:

-   ![radiobuttonon](../../images/radiobuttonon.png) *Autodetect*
-   ![radiobuttonoff](../../images/radiobuttonoff.png) *Internal*
-   ![radiobuttonoff](../../images/radiobuttonoff.png) *Serial device*
-   ![radiobuttonoff](../../images/radiobuttonoff.png) *gpsd* (selecting the Host, Port and Device your GPS is connected to)

Cliccare nuovamente **\[Connect\]** per iniziare la connessione al ricevitore GPS.

**Figure GPS Tracking 2:**

![](../../images/gpstrack_options.png)
GPS tracking options window 

You can activate <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *Automatically save added features* when you are in editing mode. Or you can activate <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *Automatically add points* to the map canvas with a certain width and color.

Activating <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *Cursor*, you can use a slider ![slider](../../images/slider.png) to shrink and grow the position cursor on the canvas.

Activating ![radiobuttonon](../../images/radiobuttonon.png) *Map centering* allows you to decide in which way the canvas will be updated. This includes ‘always’, ‘when leaving’, if your recorded coordinates start to move out of the canvas, or ‘never’, to keep map extent.

Finally, you can activate <a href="../../images/checkbox.png" class="reference internal"><img src="../../images/checkbox.png" alt="checkbox" /></a> *Log file* and define a path and a file where log messages about the GPS tracking are logged.

If you want to set a feature manually, you have to go back to <a href="../../images/mActionToggleEditing.png" class="reference internal"><img src="../../images/mActionToggleEditing.png" alt="mActionToggleEditing" /></a> <sup>Position</sup> and click on **\[Add Point\]** or **\[Add track point\]**.

## Connect to a Bluetooth GPS for live tracking {#connect-to-a-bluetooth-gps-for-live-tracking}

With QGIS you can connect a Bluetooth GPS for field data collection. To perform this task you need a GPS Bluetooth device and a Bluetooth receiver on your computer.

At first you must let your GPS device be recognized and paired to the computer. Turn on the GPS, go to the Bluetooth icon on your notification area and search for a New Device.

On the right side of the Device selection mask make sure that all devices are selected so your GPS unit will probably appear among those available. In the next step a serial connection service should be available, select it and click on **\[Configure\]** button.

Remember the number of the COM port assigned to the GPS connection as resulting by the Bluetooth properties.

After the GPS has been recognized, make the pairing for the connection. Usually the autorization code is `0000`.

Now open *GPS information* panel and switch to <a href="../../images/mActionOptions.png" class="reference internal"><img src="../../images/mActionOptions.png" alt="mActionOptions" /></a> GPS options screen. Select the COM port assigned to the GPS connection and click the **\[Connect\]**. After a while a cursor indicating your position should appear.

If QGIS can’t receive GPS data, then you should restart your GPS device, wait 5-10 seconds then try to connect again. Usually this solution work. If you receive again a connection error make sure you don’t have another Bluetooth receiver near you, paired with the same GPS unit.

## Using GPSMAP 60cs {#using-gpsmap-60cs}

### MS Windows {#ms-windows}

Easiest way to make it work is to use a middleware (freeware, not open) called <a href="http://update.gpsgate.com/install/GpsGateClient.exe" class="reference external">GPSGate</a>.

Launch the program, make it scan for GPS devices (works for both USB and BT ones) and then in QGIS just click **\[Connect\]** in the Live tracking panel using the ![radiobuttonon](../../images/radiobuttonon.png) *Autodetect* mode.

### Ubuntu/Mint GNU/Linux {#ubuntu-mint-gnu-linux}

As for Windows the easiest way is to use a server in the middle, in this case GPSD, so

    sudo apt-get install gpsd

Then load the `garmin_gps` kernel module

    sudo modprobe garmin_gps

And then connect the unit. Then check with `dmesg` the actual device being used bu the unit, for example `/dev/ttyUSB0`. Now you can launch gpsd

    gpsd /dev/ttyUSB0

And finally connect with the QGIS live tracking tool.

## Using BTGP-38KM datalogger (only Bluetooth) {#using-btgp-38km-datalogger-only-bluetooth}

Using GPSD (under Linux) or GPSGate (under Windows) is effortless.

## Using BlueMax GPS-4044 datalogger (both BT and USB) {#using-bluemax-gps-4044-datalogger-both-bt-and-usb}

### MS Windows {#id1}

The live tracking works for both USB and BT modes, by using GPSGate or even without it, just use the ![radiobuttonon](../../images/radiobuttonon.png) *Autodetect* mode, or point the tool the right port.

### Ubuntu/Mint GNU/Linux {#id2}

**For USB**

The live tracking works both with GPSD

    gpsd /dev/ttyACM3

or without it, by connecting the QGIS live tracking tool directly to the device (for example `/dev/ttyACM3`).

**For Bluetooth**

The live tracking works both with GPSD

    gpsd /dev/rfcomm0

or without it, by connecting the QGIS live tracking tool directly to the device (for example `/dev/rfcomm0`).




