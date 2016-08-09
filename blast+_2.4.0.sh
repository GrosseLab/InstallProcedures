#!/bin/sh

wget ftp://ftp.ncbi.nlm.nih.gov//blast/executables/blast%2B/2.4.0/ncbi-blast-2.4.0%2B-x64-linux.tar.gz
tar -xvzf "ncbi-blast-2.4.0+-x64-linux.tar.gz"
rm "ncbi-blast-2.4.0+-x64-linux.tar.gz"

mv ncbi-blast-2.4.0+ /usr/local/bin
ln -sf /usr/local/bin/ncbi-blast-2.4.0+/bin/* /usr/local/bin/
