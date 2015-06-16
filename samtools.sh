#!/bin/sh

wget -O samtools.tar.bz2 'http://downloads.sourceforge.net/project/samtools/samtools/1.0/samtools-1.0.tar.bz2?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fsamtools%2Ffiles%2Fsamtools%2F1.0%2F&ts=1409212834&use_mirror=optimate'

tar xjvf samtools.tar.bz2
rm samtools.tar.bz2

cd samtools-1.0
make
cd ..
mv samtools-1.0 /usr/local/bin/
chown -R root /usr/local/bin/samtools-1.0/
chgrp -R agbio /usr/local/bin/samtools-1.0/
chmod 755 /usr/local/bin/samtools-1.0/
