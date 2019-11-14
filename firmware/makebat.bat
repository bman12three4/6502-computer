ca65 -l out.lst -o out.hex runram.s65
ld65 out.hex -o out.bin -m out.map -C firmware.cfg
python format.py