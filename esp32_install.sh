#! /bin/bash
sudo usermod -a -G dialout $USER 
cd

pip install pyserial 
mkdir -p ~/Arduino/hardware/espressif 
cd ~/Arduino/hardware/espressif  
git clone https://github.com/espressif/arduino-esp32.git esp32 
cd esp32/tools/ 
python get.py 

exit
