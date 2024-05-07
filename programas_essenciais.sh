#! /bin/sh

apt-get install clementine synaptic tmux hplip-gui vlc p7zip pdftk yt-dlp conky system-config-printer dconf-editor git thunderbird birdtray variety xournal qtikz maxima wxmaxima octave jstest-gtk -y

apt-get install okular okular-extra-backends wavemon kolourpaint shotwell inkscape gimp cutecom tree doxygen baobab tesseract-ocr qpdf remmina -y

 

# for gtk3+ (necessário para utilizar no wxpython) 

apt-get install libgtk-3-dev

# install snap
apt install snapd -y
snap install core -y


snap install bitwarden


# ./install_kicad_freecad.sh
./latex_install.sh
echo "intalando  tmux e fonts-powerline "
apt install tmux fonts-powerline -y
exit
