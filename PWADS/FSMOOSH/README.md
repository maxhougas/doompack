# FIREBAAT's SMOOSH
- Several datafiles have been stripped out of this .pk3 for compliance.
- Open FSMOOSH_E.pk3 with 7zip, SLADE or some other archive manager.
  - Put .WADs from WADSMOOSH into /maps (https://jp.itch.io/wadsmoosh)
  - Put the usual Master Levels .WADs into /maps as well.
  - Remove the _E from the file name
  - Data from DOOM.WAD and DOOM2.WAD do not *need* do be added, but should be
  - Data from freedoom1.wad and freedoom2.wad are already included.
- Load the assets from the original IWADS.
- The order of the load will determine how collisions are resolved.

## TEETH.WAD
- TEETH.WAD contains two levels, The Express Elevator to Hell and Bad Dream
- If you do nothing you can still play The Express Elevator to Hell
- If you extract the level data for Bad Dream and package it into TEETH2.WAD you will be able to play both levels as intended.

## RUNNING
- This file does not contain any assets beyond the level data
- Use freedoom1.wad as the iwad
- Import:
  - brutalv21.pk3, (just use the .ipk3 from wadsmoosh if you don't want to play BrutalDOOM)
  - freedoom2.wad, CHEX3.WAD, (level names will conflict if freedoom1 & 2 are not loaded first)
  - DOOM.WAD, SIGIL_V1_21.WAD, SIGIL_II_V1_0.WAD,
  - DOOM2.WAD, NERVE.WAD, TNT.WAD, and PLUTONIA.WAD
- DOOM.WAD and DOOM2.WAD must be loaded last due to file name collisions
- FSMOOSH_GZ.pk3 makes minor updates for GZDoom users

### CODE
```bash
@start <EXE> ^
-iwad freedoom1.wad
-file ^
  freedoom1.wad freedoom2.wad ^
  NERVE.WAD TNT.WAD PLUTONIA.WAD ^
  CHEX3.WAD DOOM.WAD DOOM2.WAD ^
  SIGIL\SIGIL_V1_21.WAD SIGIL\SIGIL_II_V1_0.WAD ^
  brutalrec\brutalv21.pk3 ^
  FSMOOSH\FSMOOSHv3.pk3^
```

# CHEX QUEST
- chex3.wad redefines the colored keys in a way that conficst with brutalv21
- It also has a TEXTCOLOR lump that will yutz with the menus
- You can remove the LOCKDEFS (#425) and TEXTCOLO (#421) lumps with SLADE or play with missing textures
- This issue has been resolved as of v4