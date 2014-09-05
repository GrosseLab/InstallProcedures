#!/bin/sh

wget -O bowtie2-2.2.3-source.zip 'http://downloads.sourceforge.net/project/bowtie-bio/bowtie2/2.2.3/bowtie2-2.2.3-source.zip?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fbowtie-bio%2Ffiles%2Fbowtie2%2F2.2.3%2F&ts=1405432330&use_mirror=freefr'
unzip bowtie2-2.2.3-source.zip
rm -v bowtie2-2.2.3-source.zip
cd bowtie2-2.2.3
make
cd ..
mv -v bowtie2-2.2.3 /usr/local/bin/
chown -R root /usr/local/bin/bowtie2-2.2.3
chgrp -R staff /usr/local/bin/bowtie2-2.2.3
chmod 755 /usr/local/bin/bowtie2-2.2.3
