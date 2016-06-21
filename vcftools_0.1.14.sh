#!/bin/sh

#apt-get install libncurses5-dev libncursesw5-dev
wget -O vcftools_0.1.14.tar.gz 'https://github.com/vcftools/vcftools/releases/download/v0.1.14/vcftools-0.1.14.tar.gz'

tar xzvf vcftools_0.1.14.tar.gz
rm vcftools_0.1.14.tar.gz

cd vcftools_0.1.14
make
make install
cd ..
mv -f vcftools_0.1.14 /usr/local/bin/
chmod 755 /usr/local/bin/vcftools_0.1.14/
ln -sf /usr/local/bin/vcftools_0.1.14/bin/vcftools /usr/local/bin/
