#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=11
export ANDROID_MAJOR_VERSION=r
export CONFIG_SECTION_MISMATCH_WARN_ONLY=y

make ARCH=arm64 exynos2100-r9sxxx_defconfig
make ARCH=arm64 -j16