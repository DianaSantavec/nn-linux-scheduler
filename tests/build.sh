#!/bin/bash

CUSTOMD=/home/dianas/project/nn-linux-scheduler/custom-linux-2.6.22
CUSTOMBZ=/home/dianas/project/nn-linux-scheduler/custom-linux-2.6.22/arch/x86_64/boot
IMAGES=/home/dianas/project/images
TESTS=/home/dianas/project/nn-linux-scheduler/tests
DOCKER=/home/dianas/project/docker

CNAME="ubuntu_terminal"

docker start $CNAME

if [ "$1" != "-t" ]; then

    #CREATE CONFIGURATION
    docker exec -w $CUSTOMD $CNAME make defconfig

    #BUILD KERNEL
    docker exec -w $CUSTOMD $CNAME make -j8
    docker exec -w $CUSTOMD $CNAME make modules

    docker exec -w $CUSTOMBZ $CNAME mv bzImage $IMAGES

fi

#BUILD INIT
docker exec -w $TESTS $CNAME gcc -static init.c -o init
docker exec -i -w $TESTS $CNAME echo init | cpio -o -H newc | gzip > test.cpio.gz

#MAKE INITRAMFS

#docker exec -w $CUSTOMBZ $CNAME mkinitramfs -o initrd.img-2.6.22
#docker exec -w $CUSTOMBZ $CNAME mv initrd.img-2.6.22 $IMAGES

docker stop $CNAME

mv $TESTS/test.cpio.gz $IMAGES

cd $IMAGES
qemu-system-x86_64 -kernel bzImage -nographic -append "console=ttyS0" -initrd test.cpio.gz -m 512