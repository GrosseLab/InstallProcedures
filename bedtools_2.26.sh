#!/bin/sh
wget --quiet https://github.com/arq5x/bedtools2/releases/download/v2.26.0/bedtools-2.26.0.tar.gz
tar xvzf bedtools-2.26.0.tar.gz
rm bedtools-2.26.0.tar.gz
cd bedtools2
make
cd ..
mv bedtools2 /usr/local/bin/bedtools2-2.26.0
ln -sf /usr/local/bin/bedtools2-2.26.0/bin/* /usr/local/bin/
