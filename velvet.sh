#!/bin/sh

git clone https://github.com/dzerbino/velvet.git
cd velvet
make
cd ..
mv -v velvet /usr/local/bin/
