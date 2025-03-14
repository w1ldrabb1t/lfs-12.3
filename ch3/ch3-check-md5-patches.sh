#!/bin/bash

pushd $LFS/sources
  md5sum -c md5sums-patches.txt
popd
