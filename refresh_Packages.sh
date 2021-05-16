#!/bin/sh

dpkg-scanpackages -m ./debs > Packages
rm -rf Packages.bz2
bzip2 Packages
dpkg-scanpackages —m ./debs > Packages