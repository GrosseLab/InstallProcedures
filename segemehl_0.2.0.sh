#!/bin/sh

wget http://www.bioinf.uni-leipzig.de/Software/segemehl/segemehl_0_2_0.tar.gz
tar -xvzf segemehl_0_2_0.tar.gz
cd segemehl_0_2_0/segemehl
make
cd ../..
rm segemehl_0_2_0.tar.gz
mv segemehl_0_2_0/segemehl /usr/local/bin/segemehl-0.2.0
rm -rf segemehl_0_2_0

ln -sf /usr/local/bin/segemehl_0_2_0/segemehl.x /usr/local/bin/
