#!/bin/bash
wget --input-file=wget-list-patches.txt --continue --directory-prefix=$LFS/sources
