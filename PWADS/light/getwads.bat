powershell wget https://www.moddb.com/downloads/mirror/255969/122/efd6c19948f49dcfd0d8e9a7a629cc4a/ ^
 -OutFile relighting_v4.0165b.zip
powershell wget https://github.com/caligari87/darkdoomz/releases/download/v1.10/darkdoomz_v1.10.pk3 ^
 -OutFile darkdoomz_v1.10.pk3

start "" "%programfiles%\7-zip\7z.exe" e relighting_v4.0165b.zip