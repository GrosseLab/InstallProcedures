#!/bin/sh

#apt-get install build-essential libreadline-dev fort77 liblapack-dev
#mv /usr/lib/libf2c.so /usr/lib/libf2c.so_backup
#ln -s /usr/lib/libf2c.a /usr/lib/libf2c.so
wget http://mirrors.softliste.de/cran/src/base/R-3/R-3.2.1.tar.gz
tar xvzf R-3.2.1.tar.gz
rm -v R-3.2.1.tar.gz
cd R-3.2.1
./configure --enable-R-shlib --prefix=/usr/local/bin/R-3.2.1
make
make install
cd ..
rm -Rf R-3.2.1
