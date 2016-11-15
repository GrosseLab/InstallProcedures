#!/bin/sh

wget --quiet 'https://github.com/broadinstitute/picard/releases/download/2.7.1/picard.jar'
mkdir /usr/local/bin/picard-tools-2.7.1
mv  picard.jar /usr/local/bin/picard-tools-2.7.1
