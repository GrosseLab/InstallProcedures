#! /bin/sh
wget https://github.com/alexdobin/STAR/archive/2.5.2a.tar.gz
tar -xzf 2.5.2a.tar.gz
rm 2.5.2a.tar.gz
cd STAR-2.5.2a

make STAR

cd ..
mv STAR-2.5.2a /usr/local/bin
ln -s /usr/local/bin/STAR-2.5.2a/bin/STAR /usr/local/bin/
