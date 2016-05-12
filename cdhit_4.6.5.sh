#! /bin/sh
wget https://github.com/weizhongli/cdhit/releases/download/V4.6.5/cd-hit-v4.6.5-2016-0304.tar.gz
tar -xvzf cd-hit-v4.6.5-2016-0304.tar.gz
rm cd-hit-v4.6.5-2016-0304.tar.gz
cd cd-hit-v4.6.5-2016-0304/
make
cd ..
mv cd-hit-v4.6.5-2016-0304 /usr/local/bin/
