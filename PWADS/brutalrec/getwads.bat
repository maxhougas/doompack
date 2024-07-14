powershell wget https://www.moddb.com/downloads/mirror/95667/134/faa37e9cb128f86a92d71ee5db227e89 ^
 -OutFile brutalv21.rar
powershell wget https://www.moddb.com/downloads/mirror/257465/122/6c21d88615dbd001be86f00b49cf1875 ^
 -OutFile BD21LedgeGrabber.2.zip
powershell wget https://www.moddb.com/downloads/mirror/107302/131/c0515095a36d448879d047def29d7948 ^
 -OutFile IDKFA_Soundtrack_Mod_v2.zip
powershell wget https://www.moddb.com/downloads/mirror/179574/136/551e11d7ddd362c3cb025dba3cd6a62f ^
 -OutFile DoomMetalVol5.zip
powershell wget https://youfailit.net/pub/idgames/levels/doom2/megawads/d2reload.zip ^
 -Outfile d2reload.zip
powershell wget https://youfailit.net/pub/idgames/levels/doom2/megawads/scythe.zip ^
 -OutFile scythe.zip
powershell wget https://youfailit.net/pub/idgames/levels/doom2/megawads/ksutra.zip ^
 -OutFile ksutra.zip
powershell wget https://youfailit.net/pub/idgames/levels/doom2/Ports/megawads/wos.zip ^
 -OutFile wos.zip
 
start "" "%programfiles%\7-zip\7z.exe" e brutalv21.rar
start "" "%programfiles%\7-zip\7z.exe" e BD21LedgeGrabber.2.zip
start "" "%programfiles%\7-zip\7z.exe" e IDKFA_Soundtrack_Mod_v2.zip
start "" "%programfiles%\7-zip\7z.exe" e DoomMetalVol5.zip
start "" "%programfiles%\7-zip\7z.exe" e d2reload.zip
start "" "%programfiles%\7-zip\7z.exe" e scythe.zip
start "" "%programfiles%\7-zip\7z.exe" e ksutra.zip
start "" "%programfiles%\7-zip\7z.exe" e wos.zip