# Super Mario Bros Flow

This is a mod of the original Super Mario Bros. for the NES which removes all level transitions, including flags and castle endings (save for the last one in 8-4).

This repository does not and will never include the base game.  Go buy the real game from Nintendo.  I'm not interested in supporting piracy - they do great work and deserve your dollars.

![GIF](video.mp4)

## Playing

Apply the IPS file to a plain Super Mario Bros ROM and you're good to go!  There are a lot of IPS patchers out there - take your pick.  I used [FLIPS](https://www.romhacking.net/utilities/1040/).


## Building

Builds using Linux/WSL.

Uses [ASM6](https://github.com/freem/asm6f) and [Nes-Extract](https://github.com/X-death25/Nes-Extract)

Before building, you'll need to extract the CHR-ROM using Nes-Extract:

```
wsl
./extract/NesExtract ./orig/SuperMarioBros.nes
mv ./CHR.chr ./chr-rom.bin
exit
```

You can then run the `build.bat` file to get a build in both NES and IPS formats.

In building, I expect the `floating` folder to contain [FLIPS](https://www.romhacking.net/utilities/1040/).

Your build won't have the custom title screen; I can't include the modified NES CHROM that has it.  You can make your own though.
