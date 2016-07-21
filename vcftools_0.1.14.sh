#!/bin/sh

#apt-get install libncurses5-dev libncursesw5-dev
wget 'https://github.com/vcftools/vcftools/releases/download/v0.1.14/vcftools-0.1.14.tar.gz'

tar xzvf vcftools-0.1.14.tar.gz
rm vcftools-0.1.14.tar.gz

cd vcftools-0.1.14
make
make install
cd ..
mv -f vcftools-0.1.14 /usr/local/bin/
chmod 755 /usr/local/bin/vcftools-0.1.14/
ln -sf /usr/local/bin/vcftools-0.1.14/bin/vcftools /usr/local/bin/
