# IMX6 buildroot usage

## How to compile

### Prepare

Prepare download files, copy copy buildroot-dl files to dl manually

	cp board/dlrc/imx6/tarball/* dl/

or

	sh  prepare-tarball.sh

### Compile minimal file system

	make dlrc_imx6_minimal_defconfig
	make

## toolchain usage

Toolchain bin: /opt/dlrc/buildroot-2014.02-imx6/output/host/usr/bin

Target: arm-buildroot-linux-uclibcgnueabi

	source /opt/dlrc/buildroot-2014.02-imx6/envsetup.sh

## make bootable sd card

### make bootable sd card

open a terminal at *output/images*

	sudo sh mksd.sh /dev/sdb

### update images to sd without creating partitions

	sudo sh mksd.sh /dev/sdb update









