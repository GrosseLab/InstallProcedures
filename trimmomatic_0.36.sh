#!/bin/sh

wget 'http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.36.zip'
unzip Trimmomatic-0.36.zip
rm Trimmomatic-0.36.zip
mv Trimmomatic-0.36 /usr/local/bin/trimmomatic_0.36
cp trimmomatic /usr/local/bin/
