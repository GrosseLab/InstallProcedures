#!/bin/sh

wget -O subread-1.4.6-source.tar.gz 'http://downloads.sourceforge.net/project/subread/subread-1.4.6/subread-1.4.6-source.tar.gz?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fsubread%2Ffiles%2Fsubread-1.4.6%2F&ts=1422365411&use_mirror=optimate'
tar xvzf subread-1.4.6-source.tar.gz
rm subread-1.4.6-source.tar.gz
cd subread-1.4.6-source/src
make -f Makefile.Linux
cd ../..
mv subread-1.4.6-source /usr/local/bin/subread-1.4.6
