#!/bin/bash
VERSION="AMPS-5.2.3.26-Release-Linux"
echo Installing $VERSION
cd ../
tar -xvf $VERSION.tar.gz
rm current
ln -s $VERSION current
cd scripts