#!/bin/sh

rm -rf Packages*
dpkg-scanpackages --multiversion debs > Packages
bzip2 Packages
dpkg-scanpackages --multiversion debs > Packages