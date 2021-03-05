# Hakchi Advanced Music Hack

This module will disable NES/SNES Mini's default menu music and randomly play as much custom music you want, located on your external USB/SD drive or internal nand...

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

> When a gameplay demo starts, the music will restart from the beginning after the demo finishes.
