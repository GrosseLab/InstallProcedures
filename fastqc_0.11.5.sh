#!/bin/sh

wget --quiet http://www.bioinformatics.babraham.ac.uk/projects/fastqc/fastqc_v0.11.5.zip
unzip fastqc_v0.11.5.zip
rm fastqc_v0.11.5.zip
mv FastQC /usr/local/bin/FastQC_0.11.5
chmod +x /usr/local/bin/FastQC_0.11.5/fastqc
ln -sf /usr/local/bin/FastQC_0.11.5/fastqc /usr/local/bin/
