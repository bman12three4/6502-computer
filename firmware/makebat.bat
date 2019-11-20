ca65 -l build\out.lst -o build\out.hex zeropage.s65 lcd.s65 cursormove.s65 
ld65 build\out.hex -o build\out.bin -m build\out.map -C firmware.cfg
python tools\format.py
arduino-cli compile -b arduino:avr:uno tools\programmer\programmer.ino -o tools\programmer.hex
arduino-cli upload -i tools\programmer -p COM4 -b arduino:avr:uno
putty.exe -load "arduino"