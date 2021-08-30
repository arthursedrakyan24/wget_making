export a
echo "You must input your download link."
read a
mkdir file1
cd file1
wget $a
#from here script will install your downloaded program.
tar xf bluefish-2.2.12.tar.bz2
cd bluefish-2.2.12
./configure --perfix=/usr --docdir=/usr/share/doc/bluefish-2.2.12
make
make install
cd file1
