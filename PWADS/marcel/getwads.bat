powershell wget https://www.moddb.com/downloads/mirror/224249/124/574a068ef28044f576b488a08863497c ^
 -OutFile hdsprites9224.rar
powershell wget https://www.moddb.com/downloads/mirror/232607/130/b9a4dd39ef62c9008919c43a3283bfd1 ^
 -OutFile doom2xweapons131223.1.rar
 
start "" "%programfiles%\7-zip\7z.exe" e hdsprites9224.rar
start "" "%programfiles%\7-zip\7z.exe" e doom2xweapons131223.1.rar