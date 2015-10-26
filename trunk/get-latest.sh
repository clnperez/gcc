#!/bin/bash

LATEST=6
snapshot=`curl -ls ftp://ftp.uvsq.fr/pub/gcc/snapshots/LATEST-$LATEST/ | grep gcc- `
curl -S ftp://ftp.uvsq.fr/pub/gcc/snapshots/LATEST-$LATEST/$snapshot -o gcc.tar.bz2
