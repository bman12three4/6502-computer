with open('out.bin', 'rb') as f:							#load binary file
	hex_content = f.read().encode('hex')						#encode it as hex		
	vals= ' '.join(hex_content[i:i+2] for i in range(0, len(hex_content), 2))	# add a space between each byte
	eeprom = ("byte data[] = {0x" + vals.replace(" ", ", 0x") + "};")		# format to an arduino array
	print(eeprom)
	
	n = open("nodata.ino", "r")
	programmer = n.read();
	p = open("programmer/programmer.ino", "w")
	p.write(eeprom + "\n" + programmer)
	p.close()