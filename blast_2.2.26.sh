#!/bin/sh

wget ftp://ftp.ncbi.nlm.nih.gov//blast/executables/release/2.2.26/blast-2.2.26-x64-linux.tar.gz
tar -xvzf "blast-2.2.26-x64-linux.tar.gz"
rm "blast-2.2.26-x64-linux.tar.gz"
mv -v blast-2.2.26 /usr/local/bin

