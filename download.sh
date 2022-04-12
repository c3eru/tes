#!/usr/bin/env bash

echo "Downloading few Dependecies . . ."
# Kernel Sources
git clone --depth 1 https://github.com/c3eru/kernel_xiaomi_citrus_sm6115 -b rvc $CIRRUS_WORKING_DIR/$DEVICE_CODENAME
# Toolchain
git clone --depth 1 https://github.com/NFS-projects/NFS-clang -b main $CIRRUS_WORKING_DIR/CLANG
