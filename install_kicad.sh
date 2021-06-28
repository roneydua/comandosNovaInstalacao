#! /bin/bash

echo "install kicad"
#apt install kicad* -y


echo "mkdir Connector_JST.3dshapes && cd Connector_JST.3dshapes"
mkdir Connector_JST.3dshapes && cd Connector_JST.3dshapes

wget https://kicad.github.io/download/packages3d/Connector_JST.3dshapes.7z

sleep 5
echo "descompactando"
7z e *.7z
sleep 5
echo "removendo a pasta 7z"
rm Connector_JST.3dshapes.7z

cd ..


echo "Copinado "

ls /usr/share/kicad/modules/packages3d/JS*

cp -R Connector_JST.3dshapes /usr/share/kicad/modules/packages3d/


ls /usr/share/kicad/modules/packages3d/JS*
echo "Removendo a pasta"

rm Connector_JST.3dshapes -R

exit
