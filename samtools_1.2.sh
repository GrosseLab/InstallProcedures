#!/bin/sh

apt-get install libncurses5-dev libncursesw5-dev
wget -O samtools-1.2.tar.bz2 'https://github.com/samtools/samtools/releases/download/1.2/samtools-1.2.tar.bz2'

tar xjvf samtools-1.2.tar.bz2
rm samtools-1.2.tar.bz2

cd samtools-1.2
make
cd ..
mv -f samtools-1.2 /usr/local/bin/
chown -R root:agbio /usr/local/bin/samtools-1.2/
chmod 755 /usr/local/bin/samtools-1.2/
