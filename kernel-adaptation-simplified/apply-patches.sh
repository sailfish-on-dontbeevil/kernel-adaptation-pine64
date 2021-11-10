#!/bin/bash
cd $1
for f in ../rpm/*.patch
do
  patch -p1 < $f
done
cd ..
