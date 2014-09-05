#!/bin/sh

wget http://www.bioinf.uni-leipzig.de/Software/segemehl/segemehl_0_1_9.tar.gz
tar -xvzf segemehl_0_1_9.tar.gz
cd segemehl_0_1_9/segemehl
make
cd ../..
rm -v segemehl_0_1_9.tar.gz
mv -v segemehl_0_1_9 /usr/local/bin
chown -R root /usr/local/bin/segemehl_0_1_9/
chgrp -R staff /usr/local/bin/segemehl_0_1_9/
chmod 755 /usr/local/bin/segemehl_0_1_9/
