#!/bin/sh

wget -O 'picard.zip' 'http://downloads.sourceforge.net/project/picard/picard-tools/1.119/picard-tools-1.119.zip?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fpicard%2F%3Fsource%3Dtyp_redirect&ts=1409906333&use_mirror=skylink'

unzip picard.zip
rm picard.zip
mv picard-tools-1.119 /usr/local/bin/
apt-get install execstack
execstack -c /usr/local/bin/picard-tools-1.119/libIntelDeflater.so
