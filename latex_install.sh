#! /bin/bash
#sudo usermod -a -G dialout $USER
echo "Instalando  Lyx e suas dependencias"

apt install lyx texlive-fonts* texlive-science* texlive-lang-portuguese ipe -y

apt install lyx texlive-fonts* texlive-science* texlive-lang-portuguese -y

echo "Copinado arquivos de personalizacao REFTEX"

cp ../Configuracao_do_lyx/refstyle.cfg /usr/share/texlive/texmf-dist/tex/latex/refstyle/
exit
