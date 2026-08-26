
#! /bin/bash

make ARCH=arm64 CROSS_COMPILE=aarch64-linux-gnu- PAHOLE_FLAGS="-j1" -j 4