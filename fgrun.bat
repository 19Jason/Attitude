C:
cd C:\Program Files\FlightGear 2020.3

SET FG_ROOT=C:\Program Files\FlightGear 2020.3\data
SET FG_SCENERY=C:\Program Files\FlightGear 2020.3\data\Models\Astro\Textures
.\\bin\fgfs --aircraft=c172p --fdm=null --native-fdm=socket,in,30,127.0.0.1,5502,udp --native-ctrls=socket,out,30,127.0.0.1,5505,udp --fog-fastest --disable-clouds --start-date-lat=2004:06:01:09:00:00 --disable-sound --in-air --enable-freeze --airport=KSFO --runway=10L --altitude=7224 --heading=113 --offset-distance=4.72 --offset-azimuth=0
