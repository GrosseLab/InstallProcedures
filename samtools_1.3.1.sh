#!/bin/sh

apt-get install libncurses5-dev libncursesw5-dev
wget -O samtools-1.3.1.tar.bz2 'https://github.com/samtools/samtools/releases/download/1.3.1/samtools-1.3.1.tar.bz2'

tar xjvf samtools-1.3.1.tar.bz2
rm samtools-1.3.1.tar.bz2

cd samtools-1.3.1
make
cd ..
mv -f samtools-1.3.1 /usr/local/bin/
chown -R root:agbio /usr/local/bin/samtools-1.3.1/
chmod 755 /usr/local/bin/samtools-1.3.1/
ln -sf /usr/local/bin/samtools-1.3.1/samtools /usr/local/bin/
