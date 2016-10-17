#!/bin/sh

wget -O subread-1.5.1-source.tar.gz 'http://downloads.sourceforge.net/project/subread/subread-1.5.1/subread-1.5.1-source.tar.gz?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fsubread%2Ffiles%2Fsubread-1.5.1%2F&ts=1476683757&use_mirror=vorboss'
tar xvzf subread-1.5.1-source.tar.gz
rm subread-1.5.1-source.tar.gz
cd subread-1.5.1-source/src
make -f Makefile.Linux
cd ../..
mv subread-1.5.1-source /usr/local/bin/subread-1.5.1
ln -sf /usr/local/bin/subread-1.5.1/bin/* /usr/local/bin/
