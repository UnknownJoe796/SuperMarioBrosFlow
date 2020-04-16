wsl for f in *.asm; do ./asm6 $f ${f%%.*}.nes; done
forfiles /m *.nes /c ".\floating\flips.exe --create --ips .\orig\SuperMarioBrosOriginal.nes @path @path.ips" 