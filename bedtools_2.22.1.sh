#!/bin/sh

## version 2.20

# wget https://github.com/arq5x/bedtools2/releases/download/v2.20.1/bedtools-2.20.1.tar.gz
# tar xvzf bedtools-2.20.1.tar.gz
# rm bedtools-2.20.1.tar.gz
# cd bedtools2-2.20.1
# make
# cd ..
# mv -v bedtools2-2.20.1 /usr/local/bin

## version 2.22

wget https://github.com/arq5x/bedtools2/releases/download/v2.22.1/bedtools-2.22.1.tar.gz
tar xvzf bedtools-2.22.1.tar.gz
rm bedtools-2.22.1.tar.gz
cd bedtools2
make
cd ..
mv -v bedtools2 /usr/local/bin/bedtools2-2.22.1
ln -s /usr/local/bin/bedtools2-2.22.1/bin/* /usr/local/bin/
