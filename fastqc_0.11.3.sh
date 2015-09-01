#!/bin/sh

wget http://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.3.zip
unzip fastqc_v0.11.2.zip
mv FastQC /usr/local/bin
chmod +x /usr/local/bin/FastQC/fastqc
