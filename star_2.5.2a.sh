#! /bin.sh
wget https://github.com/alexdobin/STAR/archive/STAR_2.5.2a.tar.gz
tar -xzf STAR_2.5.2a.tar.gz
rm STAR_2.5.2a.tar.gz
cd STAR_2.5.2a

make STAR

cd ..
mv STAR_2.5.2a /usr/locale/bin
ln -s /usr/locale/bin/STAR_2.5.2a/bin/STAR /usr/locale/bin/
