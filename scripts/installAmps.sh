#!/bin/bash

VERSION=5.3.1.31
FULL_VERSION=AMPS-$VERSION-Release-Linux
rm -rf ../$FULL_VERSION*
echo Installing $FULL_VERSION
cd ../
wget http://devnull.crankuptheamps.com/releases/amps/$VERSION/$FULL_VERSION.tar.gz
tar -xvf $FULL_VERSION.tar.gz
rm -f current
ln -s $FULL_VERSION current
cd scripts
