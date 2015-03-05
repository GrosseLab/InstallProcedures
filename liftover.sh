#!/bin/sh

wget http://hgdownload.cse.ucsc.edu/admin/exe/linux.x86_64/liftOver
mkdir /usr/local/bin/liftOver
mv liftOver /usr/local/bin/liftOver
chmod +755 /usr/local/bin/liftOver/liftOver
