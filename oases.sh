#!/bin/sh

git clone https://github.com/dzerbino/oases.git
cd oases
make
cd ..
mv -v oases /usr/local/bin/
