#!/bin/sh
wget -O trinity.tar.gz 'http://downloads.sourceforge.net/project/trinityrnaseq/trinityrnaseq_r20140413p1.tar.gz?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Ftrinityrnaseq%2Ffiles%2F&ts=1405584865&use_mirror=switch'
tar xvzf trinity.tar.gz
rm trinity.tar.gz
cd trinityrnaseq_r20140413p1/
make
cd ..
mv -v trinityrnaseq_r20140413p1/ /usr/local/bin
