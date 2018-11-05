#!/bin/bash

VERSION="AMPS-5.2.2.31-Release-Linux"

echo Installing $VERSION
cd ../
wget http://devnull.crankuptheamps.com/releases/amps/5.2.2.31/$VERSION.tar.gz
tar -xvf $VERSION.tar.gz
rm current
ln -s $VERSION current
cd scripts
