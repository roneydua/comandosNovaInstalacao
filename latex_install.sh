#! /bin/bash
echo "$(lsb_release -is)"
distro="$(lsb_release -is)"
sudo apt-get install fonts-lyx qtikz -y
if [ $distro = "Ubuntu" ]; then
    echo "Pc with Ubuntu"
  apt install texlive-pstricks* biber texlive-science* texlive-lang-portuguese chktex latexmk ipe  lyx texlive-fonts-extra -y
# On Debian 11 the latex package texlive-pastrick it is very old, so we use package on ctan directly.
else
    apt install --no-install-recommends lyx -y
    biber chktex latexmk ipe -y
    echo "Instalando  Lyx e suas dependencias"

    cd /tmp                                                                  # working directory of your choice
    # wget https://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz # or curl instead of wget
    zcat install-tl-unx.tar.gz | tar xf -
    cd install-tl-20230329
    perl ./install-tl --no-interaction

    echo " Finally, prepend /usr/local/texlive/YYYY/bin/PLATFORM to your PATH, # e.g., /usr/local/texlive/2022/bin/x86_64-linux"
    echo "PATH=/usr/local/texlive/2022/bin/x86_64-linux:\$PATH; export PATH" >>~/.bashrc
    echo "MANPATH=/usr/local/texlive/2022/texmf-dist/doc/man:\$MANPATH; export MANPATH" >>~/.bashrc
    echo "INFOPATH=/usr/local/texlive/2022/texmf-dist/doc/info:\$INFOPATH; export INFOPATH" >>~/.bashrc

fi

echo "Solve vscode indent latex problems"
cpan Unicode::GCString
cpan App::cpanminus
cpan YAML::Tiny
perl -MCPAN -e 'install "File::HomeDir"'


exit
