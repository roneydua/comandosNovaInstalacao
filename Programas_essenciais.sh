#! /bin/bash
## adicionar usuario a lista sudoers echo "SEUUSUARIO ALL=(ALL:ALL)ALL">>/etc/sudoers
./corrigeProblemaSudo.sh
# instala player de musica clementine
apt-get install clementine synaptic tmux hplip-gui vlc p7zip pdftk youtube-dl conky -y

# configura o conky
cp conky/conky.conf /etc/conky/
# Configura o tmux com temas
# cp tmuxConfiguracao/.tmux* ~/

# Configura o spacemacs
cp ../emacsConfiguracao/.emacs.d/ ~/ -R

# corrige autocompletar
AutoCompletar.sh

#programas latex
apt-get install lyx texlive-fonts* texlive-science* texlive-lang-portuguese -y
# apt-get install texlive-full


apt-get dist-upgrade -y
apt-get autoclean -y
apt-get autoremove -y

# corrige problema de dicionario de sinonimos

cp /media/Arquivos/programas/dicionario/DicSin-dicionario-sinonimos-portugues-brasileiro/dicsin/th_pt_BR* /usr/share/mythes

exit
