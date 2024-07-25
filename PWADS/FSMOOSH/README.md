# FIREBAAT's SMOOSH
- Several datafiles have been stripped out of this .pk3 for compliance.
- Open FSMOOSH_E.pk3 with 7zip, SLADE or some other archive manager.
  - Put .WADs from WADSMOOSH into /maps (https://jp.itch.io/wadsmoosh)
  - Put the usual Master Levels .WADs into /maps as well.
  - Remove the _E from the file name
  - Data from DOOM.WAD and DOOM2.WAD do not *need* do be added
  - Data from freedoom1.wad and freedoom2.wad are already included.

## TEETH.WAD
- TEETH.WAD contains two levels, The Express Elevator to Hell and Bad Dream
- If you do nothing you can still play The Express Elevator to Hell
- If you extract the level data for Bad Dream and package it into TEETH2.WAD you will be able to play both levels as intended.

## RUNNING
- This file does not contain any assets beyond the level data
- Use freedoom1.wad as the iwad
- Import:
  - brutalv21.pk3, (just use the .ipk3 from wadsmoosh if you don't want to play BrutalDOOM)
  - freedoom2.wad, (level names will conflict if freedoom1 & 2 are not loaded first)
  - DOOM.WAD, SIGIL_V1_21.WAD, SIGIL_II_V1_0.WAD,
  - DOOM2.WAD, NERVE.WAD, TNT.WAD, and PLUTONIA.WAD
- File names from freedoom1 & 2 will conflict with DOOM and DOOM II

### CODE
```bash
@start <EXE> ^
-iwad freedoom1.wad
-file ^
  freedoom2.wad ^
  DOOM.WAD SIGIL\SIGIL_V1_21.WAD SIGIL\SIGIL_II_V1_0.WAD ^
  DOOM2.WAD NERVE.WAD TNT.WAD PLUTONIA.WAD ^
  brutalrec\brutalv21.pk3 ^
  FSMOOSH\FSMOOSHv3.pk3 ^
```