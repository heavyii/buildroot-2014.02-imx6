#!/bin/sh

export PATH=${PATH}:/opt/dlrc/buildroot-2014.02-imx6/output/host/usr/bin

cat <<EOF
--prefix=/opt/dlrc/buildroot-2014.02-imx6/output/host/usr
--target=arm-buildroot-linux-uclibcgnueabi
CROSS_COMPILE=arm-buildroot-linux-uclibcgnueabi-
EOF


