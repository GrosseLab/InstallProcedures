#!/bin/sh

wget -O bwa.tar.bz 'https://sourceforge.net/projects/bio-bwa/files/bwa-0.7.15.tar.bz2/download'
tar xvjf bwa.tar.bz
rm bwa.tar.bz
cd bwa-0.7.15
make
cd ..
mv -v bwa-0.7.15 /usr/local/bin
ln -sf /usr/local/bin/bwa-0.7.15/bwa /usr/local/bin
