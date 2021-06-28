#!/bin/sh
echo "Instalando o Clang"
apt install clang -y
echo "Download instalador"
wget -P atom_instalacao https://atom.io/download/atom-amd64.deb
dkpg -i pacotes.deb
apt install -f
# Para salvar as list de pacotes ja instaladas no seu IDE execute:
#
# apm list --installed --bare > atom_instalacao/pacotes.list
# Para recuperar rode o comando
# [Creditos](https://stackoverflow.com/a/37625610/12298547)
runuser - roney -c 'apm install --packages-file Dropbox/ComandosNovaInstalacao/atom_instalacao/pacotes.list'
echo "instalando Eigen"
./install_eigen.sh
exit
