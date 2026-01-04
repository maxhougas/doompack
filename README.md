# DOOM
- mods go in PWADS
- game files go in IWADS
- GZDoom goes in gzdoom
- Zandronum goes in zandronum
- launcher scripts go in _gzlaunchers
- config .inis go in _gzlaunchers 
- DarkDoomZ and Relighting go in PWADS\light
- marcelus_hd_sprites goes in PWADS\marcel
- Everything from the Doom Enhancement project goes in PWADS\DEP
- BrutalDoom and companion mods go in PWADS\brutalrec
- SIGIL, SIGIL II, and related files go in PWADS\SIGIL
- You *will* need 7zip https://7-zip.org/
- - Install it to C:\Program Files\7zip\
- - You'll need to manually unpack archives otherwise
- You may need to install a VPN:
- - https://www.radmin-vpn.com/
- - https://vpn.net/

## HOW TO
- Install 7zip
- Run getstuff.bat
- You should now have everything you need to run AAzanlaunchers/_SOLO_FREE1_brutal21.bat
- Some large files are not included in the auto download IDKFAv2 is 700 megs :|

### Now with Linux Supoprt!
- Figure it out linux mang.

### Zandronum missing libraries
- Running on Arch asof 20260103
```I USE ARCH BTW ALL THESE NOTES ARE RELATIVE TO USING ARCH BTW```
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
