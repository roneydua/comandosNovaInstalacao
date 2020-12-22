#! /bin/bash
## adicionar usuario a lista sudoers echo "SEUUSUARIO ALL=(ALL:ALL)ALL">>/etc/sudoers


apt-get install clementine synaptic tmux hplip-gui vlc speedtest-cli p7zip pdftk youtube-dl geany -y

# configura o conky
apt install conky -y
cp conky/conky.conf /etc/conky/
# Configura o tmux com temas
cp tmuxConfiguracao/.tmux* ~/

# Configura o spacemacs
cp ../emacsConfiguracao/.emacs.d/ ~/ -R
cp ../emacsConfiguracao/.spacemacs ~/

# corrige autocompletar

apt-get install bash-completion
echo "# enable bash completion in interactive shells
if ! shopt -oq posix; then
  if [ -f /usr/share/bash-completion/bash_completion ]; then
    . /usr/share/bash-completion/bash_completion
  elif [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
  fi
fi" >> /etc/bash.bashrc

#programas latex
apt-get install lyx texlive-fonts* texlive-science* texlive-lang-portuguese -y
# apt-get install texlive-full


apt-get dist-upgrade -y
apt-get autoclean -y
apt-get autoremove -y

# corrige problema de dicionario de sinonimos

cp /media/Arquivos/programas/dicionario/DicSin-dicionario-sinonimos-portugues-brasileiro/dicsin/th_pt_BR* /usr/share/mythes 

exit
