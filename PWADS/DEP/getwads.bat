powershell $ProgressPreference = 'SilentlyContinue'; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/237168).links.href[0]) ^
  -outfile HDSmoothWeapons.zip; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/237167).links.href[0]) ^
  -outfile HDObjects.zip; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/236485).links.href[0]) ^
  -outfile HDTextures.zip; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/236490).links.href[0]) ^
  -outfile CustomSounds.zip; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/236488).links.href[0]) ^
  -outfile Materials.zip; ^