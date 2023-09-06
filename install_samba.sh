#! /bin/bash
#sudo usermod -a -G dialout $USER 
apt-get install samba -y
cp configuracaoSamba/smb.conf /etc/samba/
exit

