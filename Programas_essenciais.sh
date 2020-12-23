#! /bin/bash
## adicionar usuario a lista sudoers echo "SEUUSUARIO ALL=(ALL:ALL)ALL">>/etc/sudoers
./corrigeProblemaSudo.sh
# instala player de musica clementine
apt-get install clementine synaptic tmux hplip-gui vlc p7zip pdftk youtube-dl conky -y
#programas latex
./latex_install.sh

# configura o conky
cp conky/conky.conf /etc/conky/
# Configura o tmux com temas

# corrige autocompletar
./AutoCompletar.sh

apt-get dist-upgrade -y
apt-get autoclean -y
apt-get autoremove -y

# corrige problema de dicionario de sinonimos

cp /media/Arquivos/programas/dicionario/DicSin-dicionario-sinonimos-portugues-brasileiro/dicsin/th_pt_BR* /usr/share/mythes

exit
