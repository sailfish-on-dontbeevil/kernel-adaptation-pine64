#!/bin/bash
cd $1
for f in ../patches/*.patch
do
  patch -p1 < $f
done
cd ..
