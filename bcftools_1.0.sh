#!/bin/sh

wget -O bcftools.tar.bz2 'http://downloads.sourceforge.net/project/samtools/samtools/1.0/bcftools-1.0.tar.bz2?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fsamtools%2Ffiles%2Fsamtools%2F1.0%2F&ts=1409213766&use_mirror=heanet'

tar xjvf bcftools.tar.bz2
rm bcftools.tar.bz2

cd bcftools-1.0
make
make prefix=/usr/local/bin/bcftools-1.0/ install
chown -R root /usr/local/bin/bcftools-1.0/
chgrp -R agbio /usr/local/bin/bcftools-1.0/
chmod 755 /usr/local/bin/bcftools-1.0/
rm -Rf bcftools-1.0
ln -sf /usr/local/bin/bcftools-1.0/bin/* /usr/local/bin/
