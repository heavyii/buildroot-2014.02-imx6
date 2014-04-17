#!/bin/sh

[ -d dl ] || mkdir dl

cp board/dlrc/imx6/tarball/* dl/

echo "you can copy buildroot-dl files to dl/"

