@echo off
del *.efi
cls
@echo on

gcc -m64 -Wl,--oformat=binary -c kernel\kernel.c -e main -o kernel.bin

fasm bootx64.asm BOOTX64.EFI

pause