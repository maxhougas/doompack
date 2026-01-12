# DOOM
- mods go in PWADS
- game files go in IWADS
- Zandronum goes in zandronum
- Launcher scripts go in the zanlaunchers folder
- Brutal Doom and companion mods go in PWADS\brutalrec
- SIGIL and SIGIL II go in PWADS\SIGIL
- Not downloaded:
  - GZDoom
  - DarkDoomZ and Relighting
  - Doom Enhancement Project
  - marcelus_hd_sprites

## HOW TO
- Install 7zip
- Run getstuff.bat
- You should now have everything you need to run SOLO_FREE1_brutal21 in AAzanlaunchers
- Some large files are not included in the auto download IDKFAv2 is 700 megs :|

### Now with Linux Supoprt!
- Entrypoint is ./getstuff.sh
- Should download:
  - Zandronum
  - Freedoom
  - Brutal Doom + Ledge Grabber
  - SIGIL & SIGIL II
- Defunct
  - GZDoom
  - DarkDoomZ and Relighting
  - Doom Enhancement Project
  - marcelus_hd_sprites

### Zandronum missing libraries
- Running on Arch asof 20260103
- `I USE ARCH BTW ALL THESE NOTES ARE RELATIVE TO USING ARCH BTW`
  - libgtk-x11-2.0.so.0: hopefully I've included some source and a compiled version in libs/
    - [Reddit Thread](https://www.reddit.com/r/Doom/comments/1q2vetj/zandronum_on_arch/)
    - [Author yixepa4364](https://www.reddit.com/user/yixepa4364/)
  - libSDL-1.2.so.0: found in extra/sdl_image
  - libfmodex64-4.44.64.so: [Zdoom - fmod](https://zdoom.org/files/fmod/fmodapi44464linux.tar.gz) then `make fmod_examples CPU=x64`

## THE MODLIST
- The IWAD of choice and any additional level packs
- brutalrec\brutalv21.pk3
- brutalrec\BD21LedgeGrabber.pk3
- brutalrec\BD21LedgeGrabber_SMGPatch.pk3
- marcel\marcelus_hd_sprites.pk3
