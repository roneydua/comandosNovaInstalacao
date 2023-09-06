#! /bin/bash

echo "install kicad"
#apt install kicad* -y

apt install flatpak -y

flatpak install --from https://flathub.org/repo/appstream/org.kicad.KiCad.flatpakref -y

# não ha necessidade de instalar por aqui.  Melhor intalar pelo gerenciador do proprio kicad
# echo "mkdir Connector_JST.3dshapes && cd Connector_JST.3dshapes"
# mkdir Connector_JST.3dshapes && cd Connector_JST.3dshapes

# wget https://kicad.github.io/download/packages3d/Connector_JST.3dshapes.7z

# sleep 5
# echo "descompactando"
# 7z e *.7z
# sleep 5
# echo "removendo a pasta 7z"
# rm Connector_JST.3dshapes.7z

# cd ..

# echo "Copinado "

# echo "Duas pastas devem ser adicionadas. Na pasta /usr/share/kicad/modulos devem
#  conter uma pasta com final \"pretty\". As formas 3d com arquivos .step
#  devem estar na pasta packages3d "

# ls /usr/share/kicad/modules/packages3d/JS*

# cp -R Connector_JST.3dshapes /usr/share/kicad/modules/packages3d/

# ls /usr/share/kicad/modules/packages3d/JS*
# echo "Removendo a pasta"

# rm Connector_JST.3dshapes -R

echo "Install Freecad ..."
# flathub-beta repo is not enabled by default
flatpak remote-add --if-not-exists flathub-beta https://flathub.org/beta-repo/flathub-beta.flatpakrepo
flatpak install flathub-beta org.freecadweb.FreeCAD

exit
