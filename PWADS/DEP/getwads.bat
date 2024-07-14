powershell wget https://www.moddb.com/downloads/mirror/237168/124/e7916444a70c8e05a02de3ecf2b2b214/ ^
 -OutFile HDSmoothWeapons.zip
powershell wget https://www.moddb.com/downloads/mirror/237167/134/a4e86d096b7ad749090b1fb80288aa24/ ^
 -OutFile HDObjects.zip
powershell wget https://www.moddb.com/downloads/mirror/236485/131/579d6a6b1d823a572ea4e1b43475d660/ ^
 -OutFile HDTextures.zip
powershell wget https://www.moddb.com/downloads/mirror/236490/124/e67102ff1dcb39632d05f6d21803dd63/ ^
 -OutFile CustomSounds.zip 
powershell wget https://www.moddb.com/downloads/mirror/236488/124/6a55b986bbacc3643dfd479a713ee347/ ^
 -OutFile Materials.zip

start "" "%programfiles%\7-zip\7z.exe" e HDSmoothWeapons.zip
start "" "%programfiles%\7-zip\7z.exe" e HDObjects.zip
start "" "%programfiles%\7-zip\7z.exe" e HDTextures.zip
start "" "%programfiles%\7-zip\7z.exe" e CustomSounds.zip
start "" "%programfiles%\7-zip\7z.exe" e Materials.zip
