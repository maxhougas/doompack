# ZANDRONUM LAUNCHER FOLDER
- Zandromum launcher scripts go here
- lacks compatibility for a *lot* of gzdoom mods
- make sure client and server point to separate inis (Client.ini and Server.ini) (possibly unnecessary)
- In the case of sprint failing in BrutalDOOMv21, try disconnecting and reconnecting.

## Command line notes
- use -connect instead of -join
- marcelus_hd_sprites must be a -file insetad of -optfile
- stuff will work in single player and not in multiplayer like darkdoomz
- sv_unblockplayers lets players pass through each other
- sv_sharkeys gives a copy of each key to each player upon pickup
- SIGIL and SIGIL II block jumping and crouching. Setting sv_crouch and sv_jump to 2 resolves this
- -host [NUMPLAYERS] starts a server that will accomodate [NUMPLAYERS]. Server only.
- -file [PATCH WADS] specifies non-optional patches [PATCH] and [WADS]. Server and client.
- -iwad [IWAD] will specify the IWAD to run. Server and client.
- -optfile [PATCH WADS] specifies option patches [PATCH] and [WADS]. Think music and textures. Client only.
- -warp [LEVEL] OR -warp [E M] will start the game on level [LEVEL] or e[E]m[M]. Server only.
- -connect [IP:PORT] attempts to connect to a server at [IP] optionally on [PORT]. Cient only.
- -port [PORT] binds the server to [PORT] instead of the default (10666). Server only.
- -skill [DIFFICULTY] starts the game with difficulty [DIFFICULTY]. Server only.

## Known incompatibilities
- SmoothDoom.pk3
- DEP\Materials.pk3
- light\relighting.pk3
- light\darkdoomz.pk3
- DEP\HDSmoothWeapons.pk3 (runs but doesn't function)
- DEP\CustomSounds.pk3 (runs but doesn't function)
