#!/bin/sh

wget http://mirrors.softliste.de/cran/src/base/R-3/R-3.1.1.tar.gz
tar xvzf R-3.1.1.tar.gz
rm -v R-3.1.1.tar.gz
cd R-3.1.1
./configure --enable-R-shlib --prefix=/usr/local/bin/R-3.1.1
make
make install
cd ..
rm -Rf R-3.1.1
