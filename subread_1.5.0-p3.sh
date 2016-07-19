#!/bin/sh

wget -O subread-1.5.0-p3-source.tar.gz 'http://downloads.sourceforge.net/project/subread/subread-1.5.0-p3/subread-1.5.0-p3-source.tar.gz?r=https%3A%2F%2Fsourceforge.net%2Fprojects%2Fsubread%2Ffiles%2Fsubread-1.5.0-p3%2F&ts=1468932204&use_mirror=tenet'
tar xvzf subread-1.5.0-p3-source.tar.gz
rm subread-1.5.0-p3-source.tar.gz
cd subread-1.5.0-p3-source/src
make -f Makefile.Linux
cd ../..
mv subread-1.5.0-p3-source /usr/local/bin/subread-1.5.0-p3
ln -sf /usr/local/bin/subread-1.5.0-p3/bin/featureCounts /usr/local/bin/
