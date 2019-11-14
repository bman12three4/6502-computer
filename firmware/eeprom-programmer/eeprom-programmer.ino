#define SHIFT_DATA A5 //14
#define SHIFT_CLK A3  //11
#define SHIFT_LATCH A4 //12
#define EEPROM_D0 2
#define EEPROM_D7 9
#define WRITE_EN A0

//A1 should be ground

/*
   Output the address bits and outputEnable signal using shift registers.
*/
void setAddress(int address, bool outputEnable) {
  shiftOut(SHIFT_DATA, SHIFT_CLK, MSBFIRST, (address >> 8) | (outputEnable ? 0x00 : 0x80));
  shiftOut(SHIFT_DATA, SHIFT_CLK, MSBFIRST, address);

  digitalWrite(SHIFT_LATCH, LOW);
  digitalWrite(SHIFT_LATCH, HIGH);
  digitalWrite(SHIFT_LATCH, LOW);
}


/*
   Read a byte from the EEPROM at the specified address.
*/
byte readEEPROM(int address) {
  for (int pin = EEPROM_D0; pin <= EEPROM_D7; pin += 1) {
    pinMode(pin, INPUT);
  }
  setAddress(address, /*outputEnable*/ true);

  byte data = 0;
  for (int pin = EEPROM_D7; pin >= EEPROM_D0; pin -= 1) {
    data = (data << 1) + digitalRead(pin);
  }
  return data;
}


/*
   Write a byte to the EEPROM at the specified address.
*/
void writeEEPROM(int address, byte data) {
  setAddress(address, /*outputEnable*/ false);
  for (int pin = EEPROM_D0; pin <= EEPROM_D7; pin += 1) {
    pinMode(pin, OUTPUT);
  }

  for (int pin = EEPROM_D0; pin <= EEPROM_D7; pin += 1) {
    digitalWrite(pin, data & 1);
    data = data >> 1;
  }
  digitalWrite(WRITE_EN, LOW);
  delayMicroseconds(1);
  digitalWrite(WRITE_EN, HIGH);
  delay(10);
}


/*
   Read the contents of the EEPROM and print them to the serial monitor.
*/
void printContents() {
  for (int base = 0; base <= 255; base += 16) {
    byte data[16];
    for (int offset = 0; offset <= 15; offset += 1) {
      data[offset] = readEEPROM(base + offset);
    }

    char buf[80];
    sprintf(buf, "%03x:  %02x %02x %02x %02x %02x %02x %02x %02x   %02x %02x %02x %02x %02x %02x %02x %02x",
            base, data[0], data[1], data[2], data[3], data[4], data[5], data[6], data[7],
            data[8], data[9], data[10], data[11], data[12], data[13], data[14], data[15]);

    Serial.println(buf);
  }
}

void printRes() {
  byte data[16];
  int base = 32752;
  for (int offset = 0; offset <= 15; offset += 1) {
    data[offset] = readEEPROM(32752 + offset);
  }

  char buf2[80];
  sprintf(buf2, "%03x:  %02x %02x %02x %02x %02x %02x %02x %02x   %02x %02x %02x %02x %02x %02x %02x %02x",
          base, data[0], data[1], data[2], data[3], data[4], data[5], data[6], data[7],
          data[8], data[9], data[10], data[11], data[12], data[13], data[14], data[15]);

  Serial.println(buf2);

}


// 4-bit hex decoder for common anode 7-segment display
//byte data[] = { 0x81, 0xcf, 0x92, 0x86, 0xcc, 0xa4, 0xa0, 0x8f, 0x80, 0x84, 0x88, 0xe0, 0xb1, 0xc2, 0xb0, 0xb8 };

byte data[] = {0xa9, 0xff, 0x8d, 0x03, 0x40, 0xa0, 0xf0, 0x20, 0xc2, 0x80, 0xa9, 0x60, 0x85, 0x01, 0xa9, 0x03, 0x20, 0x9c, 0x80, 0xa0, 0x20, 0x20, 0xc2, 0x80, 0xa9, 0x03, 0x20, 0x9c, 0x80, 0xa0, 0x20, 0x20, 0xc2, 0x80, 0xa9, 0x03, 0x20, 0x9c, 0x80, 0xa0, 0x20, 0x20, 0xc2, 0x80, 0xa9, 0x02, 0x20, 0x9c, 0x80, 0xa0, 0x20, 0x20, 0xc2, 0x80, 0xa9, 0x28, 0x20, 0x73, 0x80, 0xa0, 0x20, 0x20, 0xc2, 0x80, 0xa9, 0x0f, 0x20, 0x73, 0x80, 0xa0, 0x20, 0x20, 0xc2, 0x80, 0xa9, 0x01, 0x20, 0x73, 0x80, 0xa0, 0x14, 0x20, 0xc2, 0x80, 0xa9, 0x06, 0x20, 0x73, 0x80, 0xa0, 0x14, 0x20, 0xc2, 0x80, 0xa2, 0x00, 0x86, 0x03, 0xbd, 0xcb, 0x80, 0xf0, 0x09, 0x20, 0x80, 0x80, 0xa6, 0x03, 0xe8, 0x4c, 0x60, 0x80, 0x4c, 0x70, 0x80, 0xaa, 0xad, 0x01, 0x40, 0x29, 0xef, 0x8d, 0x01, 0x40, 0x8a, 0x4c, 0x8d, 0x80, 0xaa, 0xad, 0x01, 0x40, 0x09, 0x10, 0x8d, 0x01, 0x40, 0x8a, 0x4c, 0x8d, 0x80, 0xa8, 0x4a, 0x4a, 0x4a, 0x4a, 0x20, 0x9c, 0x80, 0x98, 0x29, 0x0f, 0x20, 0x9c, 0x80, 0x60, 0x85, 0x02, 0xa5, 0x01, 0x0d, 0x01, 0x40, 0x8d, 0x01, 0x40, 0xa5, 0x02, 0xad, 0x01, 0x40, 0x29, 0xf0, 0x05, 0x02, 0x8d, 0x01, 0x40, 0xa5, 0x01, 0x49, 0xff, 0x2d, 0x01, 0x40, 0x8d, 0x01, 0x40, 0xa2, 0x14, 0xca, 0xd0, 0xfd, 0x60, 0xa2, 0xff, 0xca, 0xd0, 0xfd, 0x88, 0xd0, 0xf8, 0x60, 0x48, 0x65, 0x6c, 0x6c, 0x6f, 0x2c, 0x20, 0x57, 0x6f, 0x72, 0x6c, 0x64, 0x21, 0x00};
byte vec[] = {0x00, 0x80, 0x00, 0x80, 0x00, 0x80};
// 4-bit hex decoder for common cathode 7-segment display
// byte data[] = { 0x7e, 0x30, 0x6d, 0x79, 0x33, 0x5b, 0x5f, 0x70, 0x7f, 0x7b, 0x77, 0x1f, 0x4e, 0x3d, 0x4f, 0x47 };


void setup() {
  // put your setup code here, to run once:
  pinMode(SHIFT_DATA, OUTPUT);
  pinMode(SHIFT_CLK, OUTPUT);
  pinMode(SHIFT_LATCH, OUTPUT);
  digitalWrite(WRITE_EN, HIGH);
  pinMode(WRITE_EN, OUTPUT);
  pinMode(A1, OUTPUT);
  digitalWrite(A1, LOW);
  Serial.begin(57600);


  

    // Erase entire EEPROM
    Serial.print("Erasing EEPROM");
    for (int address = 0; address <= 2047; address += 1) {
    writeEEPROM(address, 0xff);

    if (address % 64 == 0) {
      Serial.print(".");
    }
    }
    Serial.println(" done");




    // Program data bytes
    Serial.print("Programming EEPROM");
    for (int address = 0; address < sizeof(data); address += 1) {
    writeEEPROM(address, data[address]);
    if (address % 64 == 0) {
      Serial.print(".");
    }
    }
    Serial.println(" done");

  
  Serial.println("Setting Reset Vector");
  for (int address = 0; address < sizeof(vec); address += 1){
      writeEEPROM(32762+address, vec[address]);
  }
  Serial.println("Done");


  // Read and print out the contents of the EERPROM
  Serial.println("Reading EEPROM");
  printContents();
  printRes();
}


void loop() {
  // put your main code here, to run repeatedly:

}
