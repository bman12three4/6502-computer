#vals = "A9 FF 8D 03 40 A9 00 8D 02 40 A9 01 8D 01 40 AD 00 40 C9 02 F0 07 C9 01 F0 0A 4C 0F 80 18 6E 01 40 4C 2B 80 18 2E 01 40 4C 2B 80 AD 00 40 C9 00 D0 F9 4C 0F 80"
#print("byte data[] = {0x" + vals.replace(" ", ", 0x") + "};")

with open('out.bin', 'rb') as f:
    hex_content = f.read().encode('hex')
    t = iter(hex_content)
    vals= ' '.join(hex_content[i:i+2] for i in range(0, len(hex_content), 2))
    print("byte data[] = {0x" + vals.replace(" ", ", 0x") + "};")