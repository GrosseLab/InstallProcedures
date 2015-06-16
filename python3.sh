#!/bin/sh

wget https://www.python.org/ftp/python/3.4.3/Python-3.4.3.tgz
tar xvzf ./Python-3.4.3.tgz
cd ./Python-3.4.3
./configure --prefix=/usr/local/bin/python3/
make && make install

rm Python-3.4.3.tgz
rm -Rf Python-3.4.3/
