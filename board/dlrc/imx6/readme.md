
# flash layout, see mksd.sh for deteil.

BOOTLOAD_RESERVE=8Mb
BOOT	: ${boot_rom_sizeb}MB
ROOTFS	: ${ROOTFS_SIZE}MB
OVERLEY	: ${OVERLAY_SIZE}MB
SD		: ${SD_SIZE}MB

# make bootable sd card

copy mksd.sh to output/image

## creat partitions in sd and flash images

sudo sh mksd.sh /dev/sdb

## update images to sd without creating partitions

sudo sh mksd.sh /dev/sdb update
