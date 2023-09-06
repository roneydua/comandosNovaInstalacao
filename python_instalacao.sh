#! /bin/bash

sudo apt-get install python3 python3-pip python3-venv cm-super -y

export PYTHONPATH=${PYTHONPATH}:${HOME}/.local/bin/
export PYTHONPATH=${PYTHONPATH}:${HOME}/.local/bin

pip install numpy sympy matplotlib scipy control autopep8 pycodestyle spyder pyvisa pymeasure ipywidgets PyQt5 h5py lvm_read -U

echo "execute o arquivo install_spyder.sh como usuário"
exit
