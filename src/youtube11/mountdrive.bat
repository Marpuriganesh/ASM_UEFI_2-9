OSFMount -a -t file -f ..\..\drive\drive.hdd -s 100M -o rw -m F:

move /y BOOTX64.EFI "F:\EFI\Boot\"

move /y kernel.bin "F:\"

timeout 3

OSFMount -D -m F:

pause

