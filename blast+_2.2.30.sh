#!/bin/sh

wget ftp://ftp.ncbi.nlm.nih.gov//blast/executables/blast%2B/2.2.30/ncbi-blast-2.2.30%2B-x64-linux.tar.gz
tar -xvzf "ncbi-blast-2.2.30+-x64-linux.tar.gz"
rm "ncbi-blast-2.2.30+-x64-linux.tar.gz"

mv -v ncbi-blast-2.2.30+ /usr/local/bin