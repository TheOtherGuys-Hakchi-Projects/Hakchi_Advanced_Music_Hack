# Hakchi_Advanced_Music_Hack
##### USB only advanced music hack, mount menu music to USB/SD and randomize different menu tracks.
--------------------------------
This module will disable NES/SNES Mini's default menu music and randomly play as much custom music you want, located on your external USB/SD drive...

> **Note:** This is intended for USB-HOST set ups only. The reason is because each decent sized and quality WAV file is approximately 10mb. Each "track" is duplicated twice so if you have 5 songs each at 10mb you will be using up 50mb space. This isn't a good idea when running solely on NAND...

## New Features

 - Songs are now located on the USB folder within "/media/hakchi/menu_music/" This is to prevent clogging up your nand with WAV files...
 - You can drop as many wav song files to your menu_music folder and the mod will randomly select a song to play for the menu on boot.
 - You can use any named .wav OR .WAV file and they will be deployed and split in to the format which is readable by the kernel application.

## How to Use

Install the hmod as you would normally do...

Music files should be in **PCM** format, the name of the music can be whatever you want as long as the extension is .wav or .WAV.

Go to ***"usb:\hakchi"*** and create a "menu_music" folder, inside this new folder create one folder for each music named "1", "2", "3", and so on... i.e.

```
   /media/hakchi/menu_music/1/DKC2.wav
   /media/hakchi/menu_music/2/Beastie_Boys.wav
   /media/hakchi/menu_music/3/E1M1.wav
```

Put your .wav files inside these folders, only one .wav per folder! (file name is not important)

## Bundled Music Pack

ThanosRD has acquired permission to use some music for the mod. We have bundled these next to the hmod release download. You can download the zip and export it to your USB hakchi folder. 

Super Mario Land - Birabuto Kingdom Smooth Jazz Remix by Mesmonium
YouTube chan: https://www.youtube.com/channel/UCwR732P4RvihaZENVI8WtPw

## Credits and Thanks
- Swingflip (Developer)
- Bslenul Project Testing and coding
- ThanosRD Testing and other stuff
- Thanks to Cluster for original mod.

#### Final note:
I am not to be held responsible for your shit music taste. If your friends laugh at you for having something like Taylor Swift as your Nintendo Mini menu music then it's down to you. You have been warned!
