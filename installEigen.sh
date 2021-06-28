# @Author: roney
# @Date:   2021-06-28T16:55:07-03:00
# @Email:  roneyddasilva@gmail.com
# @Filename: installEigen.sh
# @Last modified by:   roney
# @Last modified time: 2021-06-28T17:23:42-03:00
rm tempFolder -R
mkdir tempFolder
echo "baixando eigen"
cd tempFolder
wget https://gitlab.com/libeigen/eigen/-/archive/3.4-rc1/eigen-3.4-rc1.tar.bz2
tar -xf eigen*
rm *.tar.bz2
# mv eigen* /usr/local/include/eigen3
rm ../tempFolder -R

echo "Eigen instalado com sucesso. Para utilizar bast adicionar a flag
======= \t -I /usr/local/include/eigen3  \t ===========
ao seu compilador."
