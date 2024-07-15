powershell $ProgressPreference = 'SilentlyContinue'; ^
 wget ('moddb.com'+(wget https://www.moddb.com/downloads/start/255969).links.href[0]) ^
  -outfile relighting_v4.0165b.zip; ^
 wget https://github.com/caligari87/darkdoomz/releases/download/v1.10/darkdoomz_v1.10.pk3 ^
  -outfile darkdoomz_v1.10.pk3
  