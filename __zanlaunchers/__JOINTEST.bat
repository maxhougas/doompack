@start ..\zandronum\zandronum.exe ^
 -iwad ^
  DOOM.wad ^
 -file ^
  ^
  NERVE.wad ^
  SIGIL\SIGIL_v1_21.wad ^
  SIGIL\SIGIL_II_V1_0.WAD ^
  ^

  ^
  marcel\marcelus_hd_sprites.pk3 ^
  ^
 -optfile ^
  brutalrec\DoomMetalVol5.wad ^
  SIGIL\SIGIL_SHREDS.wad ^
  DEP\HDTextures.pk3 ^
  ^
 -config .\Client.ini ^
 -connect 26.17.117.77
 

 
  brutalrec\brutalv21.pk3 ^
  brutalrec\brutalv22test3.pk3 ^
  brutalrec\DoomMetalVol5.wad ^
  brutalrec\IDKFAv2.wad ^
  brutalrec\pk_doom_sfx_2120224.wad ^
 
  DEP\CustomSounds.pk3 ^
  DEP\HDObjects.pk3 ^
  DEP\SmoothWeapons.pk3 ^
  DEP\Materials.pk3 ^
  DEP\HDTextures.pk3 ^
 
  marcel\doom_weapons2x.pk3 ^
  marcel\marcelus_hd_sprites.pk3 ^
 
  SIGIL\SIGIL_SHREDS.wad ^
  SIGIL\SIGIL_v1_21.wad ^
  SIGIL\SIGIL_II_V1_0.WAD ^
 
  light\darkdoomz.pk3 ^
  light\relighting.pk3 ^
 
 # IDKFAv2 conflicts with and is better than DoomMetalVol5
 # marcelus_hd_sprites conflicts with and is superior to HDObjects
 # SmoothWeapons does not work with wadsmoosh
 # darkdoomz must be loaded before relighting
 # SmoothDoom conflicts with basically everything
 # BrutalDoom conflicts with many things, but notably not marcelus_hd_sprites