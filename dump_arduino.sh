sudo mkdir / var/arduino;
sudo avrdude -v -c arduino -p ATMEGA328P -P /dev/ttyACM0 -U flash:r:/var/arduino/blink.hex:i;

