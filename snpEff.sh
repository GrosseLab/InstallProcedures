#!/bin/sh

wget -O snpEff-4.0.zip 'http://downloads.sourceforge.net/project/snpeff/snpEff_latest_core.zip?r=http%3A%2F%2Fsnpeff.sourceforge.net%2F&ts=1413194193&use_mirror=freefr'
unzip snpEff-4.0.zip

mv snpEff snpEff-4.
rm snpEff-4.0.zip