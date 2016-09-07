#!/bin/sh

wget --quiet 'https://github.com/broadinstitute/picard/releases/download/2.6.0/picard-tools-2.6.0.zip'
unzip picard-tools-2.6.0.zip
rm picard-tools-2.6.0.zip
mv picard-tools-2.6.0 /usr/local/bin/
