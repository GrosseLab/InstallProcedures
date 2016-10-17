wget -O bamUtil_1.0.13.tar.gz https://github.com/statgen/bamUtil/archive/v1.0.13.tar.gz
tar -xzf bamUtil_1.0.13.tar.gz
rm bamUtil_1.0.13.tar.gz
cd bamUtil-1.0.13
make cloneLib
make
cd ..
mv bamUtil-1.0.13 /usr/local/bin
ln -sf /usr/local/bin/bamUtil-1.0.13/bin/* /usr/local/bin/
