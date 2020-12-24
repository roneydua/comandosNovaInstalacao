#! /bin/bash
## adicionar usuario a lista sudoers echo "SEUUSUARIO 
./corrige_problema_sudo.sh
# instala player de musica clementine
./Programas_essenciais.sh
#programas latex
./latex_install.sh
# configura o conky
cp conky/conky.conf /etc/conky/
# Configura o tmux com temas

# corrige autocompletar
./auto_completar.sh

apt-get dist-upgrade -y
apt-get autoclean -y
apt-get autoremove -y

# corrige problema de dicionario de sinonimos
cp /media/Arquivos/programas/dicionario/DicSin-dicionario-sinonimos-portugues-brasileiro/dicsin/th_pt_BR* /usr/share/mythes

exit
