#!/bin/sh

dpkg-scanpackages --multiversion ./debs > Packages
rm -rf Packages.bz2
bzip2 Packages
dpkg-scanpackages —-multiversion ./debs > Packages