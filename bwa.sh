#!/bin/sh

wget -O bwa.tar.bz 'http://downloads.sourceforge.net/project/bio-bwa/bwa-0.7.10.tar.bz2?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fbio-bwa%2Ffiles%2F&ts=1405679767&use_mirror=garr'
tar xvjf bwa.tar.bz
rm bwa.tar.bz
cd bwa-0.7.10
make
cd ..
mv -v bwa-0.7.10 /usr/local/bin

