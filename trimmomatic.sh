#!/bin/sh

wget 'http://www.usadellab.org/cms/uploads/supplementary/Trimmomatic/Trimmomatic-0.33.zip'
unzip Trimmomatic-0.33.zip
rm Trimmomatic-0.33.zip
mv Trimmomatic-0.33 /usr/local/bin/
ln -sf /usr/local/bin/Trimmomatic-0.33/trimmomatic-0.33.jar /usr/local/bin/
