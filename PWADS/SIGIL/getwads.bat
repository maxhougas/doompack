powershell wget https://romero.com/s/SIGIL_v1_21.zip ^
 -OutFile SIGIL_v1_21.zip
powershell wget https://romero.com/s/SIGIL_II_V1_0.zip ^
 -OutFile Sigil_II_V1_0.zip
 
start "" "%programfiles%\7-zip\7z.exe" e SIGIL_v1_21.zip
start "" "%programfiles%\7-zip\7z.exe" e SIGIL_II_V1_0.zip