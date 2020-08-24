#!/bin/bash

<<<<<<< HEAD
CUSTOMD=/home/dianas/project/nn-linux-scheduler/linux-2.6.23
CUSTOMBZ=/home/dianas/project/nn-linux-scheduler/linux-2.6.23/arch/x86_64/boot
=======
CUSTOMD=/home/dianas/project/nn-linux-scheduler/linux-2.6.22
CUSTOMBZ=/home/dianas/project/nn-linux-scheduler/linux-2.6.22/arch/x86_64/boot
>>>>>>> c8467a0c3eef54ac7704df51088e528f765d5eaa
IMAGES=/home/dianas/project/images
TESTS=/home/dianas/project/nn-linux-scheduler/tests
DOCKER=/home/dianas/project/docker

BUSYBOXW=/home/dianas/project/busybox-whole
BUSYBOX=/home/dianas/project/busybox

INIT=$TESTS/init

CNAME="ubuntu_terminal"

docker start $CNAME

if [ "$1" != "-r" ];then
    if [ "$1" != "-t" ]; then

        #CREATE CONFIGURATION
        docker exec -w $CUSTOMD $CNAME make defconfig

        #BUILD KERNEL
        docker exec -w $CUSTOMD $CNAME make -j8
        docker exec -w $CUSTOMD $CNAME make modules
<<<<<<< HEAD
=======
	docker exec -w $CUSTOMD $CNAME make bzImage
>>>>>>> c8467a0c3eef54ac7704df51088e528f765d5eaa

        docker exec -w $CUSTOMBZ $CNAME mv bzImage $IMAGES

    #BUSYBOX 
    docker exec -w $BUSYBOXW $CNAME make defconfig
    docker exec -w $BUSYBOXW $CNAME sed -i 's|# CONFIG_STATIC is not set|CONFIG_STATIC=y|g' .config
    docker exec -w $BUSYBOXW $CNAME make -j8
    docker exec -w $BUSYBOXW $CNAME make install

    fi

    docker exec -w $BUSYBOX $CNAME rm -r bin sbin etc proc sys usr init dev/null
    docker exec -w $BUSYBOX $CNAME mkdir -p bin sbin etc proc sys usr/bin usr/sbin dev/null
    docker exec -w $BUSYBOX $CNAME cp -a $BUSYBOXW/_install/* .

    docker exec -w $BUSYBOX $CNAME cp $INIT .
    docker exec -w $BUSYBOX $CNAME chmod +x init

    docker exec -w $TESTS $CNAME ./compress-initramfs.sh


    docker stop $CNAME
fi

cd $IMAGES

#QEMU
cpulimit -l 75 qemu-system-x86_64 -kernel bzImage \
  -initrd initramfs.cpio.gz -nographic \
<<<<<<< HEAD
  -append "console=ttyS0"
=======
  -append "console=ttyS0"
>>>>>>> c8467a0c3eef54ac7704df51088e528f765d5eaa
