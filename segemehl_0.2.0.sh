#!/bin/sh

wget http://www.bioinf.uni-leipzig.de/Software/segemehl/segemehl_0_2_0.tar.gz
tar -xvzf segemehl_0_2_0.tar.gz
cd segemehl_0_2_0/segemehl
make
cd ../..
rm -v segemehl_0_2_0.tar.gz
mv -v segemehl_0_2_0 /usr/local/bin
chown -R root /usr/local/bin/segemehl_0_2_0/
chgrp -R staff /usr/local/bin/segemehl_0_2_0/
chmod 755 /usr/local/bin/segemehl_0_2_0/
