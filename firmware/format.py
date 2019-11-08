with open('out.bin', 'rb') as f:						#load binary file
    hex_content = f.read().encode('hex')					#encode it as hex
    t = iter(hex_content)			
    vals= ' '.join(hex_content[i:i+2] for i in range(0, len(hex_content), 2))	# add a space between each byte
    print("byte data[] = {0x" + vals.replace(" ", ", 0x") + "};")		# format to an arduino array