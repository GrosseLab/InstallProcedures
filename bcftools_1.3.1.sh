#!/bin/sh

wget -O bcftools.tar.bz2 'https://github.com/samtools/bcftools/releases/download/1.3.1/bcftools-1.3.1.tar.bz2'

tar xjvf bcftools.tar.bz2
rm bcftools.tar.bz2

cd bcftools-1.3.1
make
make prefix=/usr/local/bin/bcftools-1.3.1/ install
rm -Rf bcftools-1.3.1
ln -sf /usr/local/bin/bcftools-1.3.1/bin/bcftools /usr/local/bin/
