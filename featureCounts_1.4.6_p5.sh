#!/bin/sh

#apt-get install libncurses5-dev libncursesw5-dev
wget -O 'subread-1.4.6-p5.tar.gz' 'http://downloads.sourceforge.net/project/subread/subread-1.4.6-p5/subread-1.4.6-p5-source.tar.gz?r=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fsubread%2Ffiles%2Fsubread-1.4.6-p5%2F&ts=1444035652&use_mirror=kent'

tar xzf subread-1.4.6-p5.tar.gz
rm subread-1.4.6-p5.tar.gz

cd subread-1.4.6-p5-source/src
make -f Makefile.Linux
cd ../..
mv -f subread-1.4.6-p5-source /usr/local/bin/
chown -R root:agbio /usr/local/bin/subread-1.4.6-p5-source/
chmod 755 /usr/local/bin/subread-1.4.6-p5-source/
