# Launcher scripts go here
- +set [VARIABLE] initializes a variable
- -iwad [IWAD_FILE] specifies which IWAD to run
- -file [PWAD FILES] specifies which mods to run
- -optfile [PWAD FILES] specifies optional files
- -host [TOTAL_PLAYERS] specifies the number of players for a network game
- -port [PORT] specifies a server port number
- -useip [IP] specifies the IP address to bind the server to
- -join [IP:PORT] specifies the host and port to connect to
- -config [CONFIG_FILE] specifies the config file to use
- -warp [MAP] OR -warp [E M] specifies the map to start on

# NOTES
- +set *must* go above everything else
- darkdoomz *must* load before relighting
- relighting does not like multiplayer'
- Depending on the mods in question sometimes load order matters and sometimes it does not
- Wadsmoosh (if you use it) does not play nice with DEP\SmoothWeapons