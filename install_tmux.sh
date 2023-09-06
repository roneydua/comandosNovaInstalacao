#! /bin/bash

echo "copiando os arquivos de configuracao tmux"
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .

#git clone https://github.com/gpakosz/.tmux.git /path/to/oh-my-tmux
#ln -s -f /path/to/oh-my-tmux/.tmux.conf ~/.tmux.conf
#cp /path/to/oh-my-tmux/.tmux.conf.local ~/.tmux.conf.local

cp ./tmuxConfiguracao/.tmux.conf ~/

echo "run ctrl+b shift+i to reload"
