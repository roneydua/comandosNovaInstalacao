# @Author: roney
# @Date:   2021-08-20T12:38:19-03:00
# @Last modified by:   roney
# @Last modified time: 2021-08-20T12:40:08-03:00



#! /bin/sh
echo "add non-free repository"
apt-add-repository non-free -y;
apt update -y;

apt install firmware-atheros -y

echo "reiniciar para funcionar"
exit;
