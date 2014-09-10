#!/bin/sh

git clone https://github.com/dzerbino/oases.git
cd oases
make 'VELVET_DIR=/usr/local/bin/velvet'
cd ..
mv -v oases /usr/local/bin/
