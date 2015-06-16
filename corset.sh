#!/bin/sh

wget -O 'corset.tar.gz' 'https://docs.google.com/uc?export=download&id=0B1FwZagazjpcaENOeGNSTWgzRU0'
tar xvzf corset.tar.gz
rm corset.tar.gz

mv corset-1.03 /usr/local/bin/
cd /usr/local/bin/corset-1.03 
./configure --with-bam_inc=/usr/local/bin/samtools-1.0/ --with-bam_lib=/usr/local/bin/samtools-1.0/ # assume samtools-1.0 is already installed
make
