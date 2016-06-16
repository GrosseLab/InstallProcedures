#!/bin/sh

#apt-get install libncurses5-dev libncursesw5-dev
wget -O vcftools_0.1.13.tar.gz 'http://downloads.sourceforge.net/project/vcftools/vcftools_0.1.13.tar.gz?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fvcftools%2Ffiles%2F&ts=1444292171&use_mirror=kent'

tar xzvf vcftools_0.1.13.tar.gz
rm vcftools_0.1.13.tar.gz

cd vcftools_0.1.13
make
make install
cd ..
mv -f vcftools_0.1.13 /usr/local/bin/
chown -R root:agbio /usr/local/bin/vcftools_0.1.13/
chmod 755 /usr/local/bin/vcftools_0.1.13/
ln -sf /usr/local/bin/vcftools_0.1.13/bin/vcftools /usr/local/bin/
