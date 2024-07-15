powershell $ProgressPreference = 'SilentlyContinue'; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/95667).links.href[0]) ^
  -outfile brutalv21.rar; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/257465).links.href[0]) ^
  -outfile BD21LedgeGrabber.2.zip; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/179574).links.href[0]) ^
  -outfile DoomMetalVol5.zip; ^
 wget https://youfailit.net/pub/idgames/levels/doom2/megawads/d2reload.zip ^
  -outfile d2reload.zip; ^
 wget https://youfailit.net/pub/idgames/levels/doom2/megawads/scythe.zip ^
  -outfile scythe.zip; ^
 wget https://youfailit.net/pub/idgames/levels/doom2/megawads/ksutra.zip ^
  -outfile ksutra.zip; ^
 wget https://youfailit.net/pub/idgames/levels/doom2/Ports/megawads/wos.zip ^
  -outfile wos.zip
