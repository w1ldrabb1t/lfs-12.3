#!/bin/bash

mkdir ../gcc-build                                   &&
cd    ../gcc-build                                   &&

../gcc-5.2.0/configure                               \
    --prefix=/usr                                    \
    --disable-multilib                               \
    --with-system-zlib                               \
    --enable-languages=c,c++,fortran,go,objc,obj-c++ &&
make
