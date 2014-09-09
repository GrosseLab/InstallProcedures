#!/bin/sh

wget -O 'corset.tar.gz' 'https://docs.google.com/uc?export=download&id=0B1FwZagazjpcV0luTDZteHNPWXc'
tar xvzf corset.tar.gz

mv corset-1.02 /usr/local/bin/
cd /usr/local/bin/corset-1.02 
./configure --with-bam_inc="../samtools-1.0/" --with-bam_lib="../samtools-1.0/" # assume samtools-1.0 is already installed
make
