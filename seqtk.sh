#!/bin/sh

git clone https://github.com/lh3/seqtk
cd seqtk
make
cd ..
mv seqtk /usr/local/bin/
