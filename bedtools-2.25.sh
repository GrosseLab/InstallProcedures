#!/bin/sh

## version 2.20

wget https://github.com/arq5x/bedtools2/releases/download/v2.25.0/bedtools-2.25.0.tar.gz
tar xvzf bedtools-2.25.0.tar.gz
rm bedtools-2.25.0.tar.gz
cd bedtools2
make
cd ..
mv -v bedtools2 /usr/local/bin/bedtools2-2.25.0
ln -s /usr/local/bin/bedtools2-2.25.0/bin/* /usr/local/bin/
