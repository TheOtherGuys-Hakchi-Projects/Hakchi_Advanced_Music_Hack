---------------------------------------------------
Name: Hakchi Advanced Music Hack
Creator: Swingflip, Bslenul, ThanosRD, DanTheMan827
Category: UI
---------------------------------------------------

This module will disable NES/SNES Mini's default menu music and randomly play as much custom music you want, located on your external USB/SD drive...

> **Note:** This is intended for USB-HOST set ups only. The reason is because each decent sized and quality WAV file is approximately 10mb. however, you can use this mod with nand if you want.

## New Features

 - Songs are now located on the USB folder within "/media/hakchi/menu_music/" This is to prevent clogging up your nand with WAV files...
 - You can drop as many wav song files to your menu_music folder and the mod will randomly select a song to play for the menu on boot.
 - You can use any named .wav OR .WAV file and they will be deployed and split in to the format which is readable by the kernel application.

## How to Use

Install the hmod as you would normally do...

Music files should be in **PCM** format, the name of the music can be whatever you want as long as the extension is `.wav`.

Go to ***"usb:\hakchi"*** and create a "menu_music" folder, put your wav files in this folder

```
/media/hakchi/menu_music/DKC2.wav
/media/hakchi/menu_music/Beastie_Boys.wav
/media/hakchi/menu_music/E1M1.wav
```

> **Note:** If you want to use this with nand instead of USB, just use FTP and substitue `/media/hakchi/menu_music` with `/var/lib/hakchi/menu_music`

> **Note:** Make sure Demo is turned off in the Nintendo GUI. If you play a demo for an app/game that doesn't have a demo you will overlap the music. This is the only issue we have at the moment. Please refer to the *Notes and Known Issues* section below for more info.

## Bundled Music Pack

ThanosRD has acquired permission to use some music for the mod. We have bundled these next to the hmod release download. You can download the zip and export it to your USB hakchi folder. 

- [Super Mario Land - Birabuto Kingdom Smooth Jazz Remix by Mesmonium](https://youtu.be/0Mqw1X0EiUM)
- [Super Mario Bros. 3 - Theme Jazz Styled by LuigiMations](https://youtu.be/QO2YY29FbSo)
- [Super Mario World - Main Theme (Jazz Version) by Nimroxx](https://youtu.be/-ZO8yzMoWdI)
- [Super Mario Bros theme song - Jazz version by (Original creator unknown)](https://youtu.be/QSDvOln5yQA)

## Credits and Thanks
- Swingflip (Developer)
- DanTheMan827 (Developer)
- Bslenul Project Testing and coding
- ThanosRD Testing and other stuff
- Thanks to Cluster for original mod.

### Notes and Known Issues

Make sure Demo mode is turned off, or you will overlap the music. I have put a fix in place in the background but left it disabled. Effectively, you need to use the bundled bgm_boot.wav (2 second silence wav file) and mount that over the standard bgm_boot.wav. Unfortunately when you do this, on initial boot, the original menu music will play for 2-3 seconds before playing the custom track. This sucks so I left it as it is now. Just don't use the demos. (It's pretty pointless anyway)

If you think you can fix it then by all means please do. Even if you ignore the delay in the initial boot, if mario hits a game/app with no demo it will pause the music as expected but then it will start the music track again. Pretty shit IMHO.

#### Final note:
I am not to be held responsible for your shit music taste. If your friends laugh at you for having something like Taylor Swift as your Nintendo Mini menu music then it's down to you. You have been warned!
