ca65 -l out.lst -o out.hex lcdtest2.s65
ld65 out.hex -o out.bin -m out.map -C firmware.cfg
python format.py
arduino-cli compile -b arduino:avr:uno programmer\programmer.ino -o programmer.hex
arduino-cli upload -i programmer -p COM4 -b arduino:avr:uno
putty.exe -load "arduino"