# Super Mario Bros Flow

This is a mod of the original Super Mario Bros. for the NES which removes all level transitions, including flags and castle endings (save for the last one in 8-4).  It also cuts waiting time for a lot of different things including death, getting upgrades, getting hurt, and going through pipes.

This repository does not and will never include the base game.  Go buy the real game from Nintendo.  I'm not interested in supporting piracy - they do great work and deserve your dollars.

![Video](video.gif)

## Playing

Apply the IPS file to a plain Super Mario Bros ROM and you're good to go!  There are a lot of IPS patchers out there - take your pick.  I used [FLIPS](https://www.romhacking.net/utilities/1040/).

### Variants

In all variants, world select is unlocked from the start.

- Original - Meant for speed runners of the original game, the only changes here cut out waiting time and the level transitions.
- Classic - Same as original with a couple of tweaks: the score counter has been replaced by a lives counter, there's no interstitial screen, and you fall faster when entering a level from the top.  Also, start with 90 lives.
- Plus - The various worlds after the first have new palettes and Mario gets a couple of new moves, including:
    - High bounce from other Mario entries - Hold A when bouncing off an enemy to get a full jump.
    - Fast-fall - Press down while in the air to instantly go to vertical terminal velocity.  Does not affect horizontal speed.
    - Fast swim - Swimming no longer impedes Mario's horizontal movement, and he can go just as fast as he does above ground.
- Hyper - Plus, but with your top-speed set the highest I could get it!  Any faster and the level loading routine can't keep up.
- something Easy - That game mode, but after dying you start with a mushroom.
- Unmarked - Whatever I was last messing around with.

### Additional Mode Options

There's also an option to replace the score counter with a upwards-ticking timer that carries over between levels.  If you want this mode, let me know and I'll set up the builds to provide variants for that as well.

You can also build it yourself - the flags in the ASM files are relatively easy to understand.  Getting the stuff to build it set up is kind of a pain though.  See below for more information.

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
