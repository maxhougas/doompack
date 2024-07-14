powershell wget https://github.com/freedoom/freedoom/releases/download/v0.13.0/freedoom-0.13.0.zip ^
 -OutFile freedoom-0.13.0.zip

start "" "%programfiles%\7-zip\7z.exe" e freedoom-0.13.0.zip
