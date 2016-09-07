#!/bin/sh

wget --quiet 'https://github.com/broadinstitute/picard/releases/download/2.6.0/picard.jar'
mkdir /usr/local/bin/picard-tools-2.6.0
mv  picard.jar /usr/local/bin/
