#!/bin/bash

<<<<<<< HEAD
CUSTOMD=/home/dianas/project/nn-linux-scheduler/linux-2.6.22
CUSTOMBZ=/home/dianas/project/nn-linux-scheduler/linux-2.6.22/arch/x86_64/boot
=======
set -e
set -u
set -o pipefail

CUSTOMD=/home/dianas/project/nn-linux-scheduler/custom-linux-2.6.22
CUSTOMBZ=/home/dianas/project/nn-linux-scheduler/custom-linux-2.6.22/arch/x86_64/boot
>>>>>>> 8944c85074a4250bfa801fe7ffc3ba0723b02e9c
IMAGES=/home/dianas/project/images
TESTS=/home/dianas/project/nn-linux-scheduler/tests
DOCKER=/home/dianas/project/docker

BUSYBOXW=/home/dianas/project/busybox-whole
BUSYBOX=/home/dianas/project/busybox

INIT=$TESTS/init

CNAME="ubuntu_terminal"

<<<<<<< HEAD
docker start $CNAME

if [ "$1" != "-r" ];then
    if [ "$1" != "-t" ]; then

        #CREATE CONFIGURATION
        docker exec -w $CUSTOMD $CNAME make defconfig

        #BUILD KERNEL
        docker exec -w $CUSTOMD $CNAME make -j8
        docker exec -w $CUSTOMD $CNAME make modules
	docker exec -w $CUSTOMD $CNAME make bzImage

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
  -append "console=ttyS0"
=======
#k - kernel
#b - busybox
#i - init
#r - run

docker start $CNAME

while getopts 'kbir' OPTION; do
    case "$OPTION" in
        k)
            #CREATE CONFIGURATION
            docker exec -w $CUSTOMD $CNAME make defconfig

            #ENABLE PRINTK
            docker exec -w $CUSTOMD $CNAME sed -i 's|# CONFIG_PRINTK_TIME is not set|CONFIG_PRINTK_TIME=y|g' .config

            #BUILD KERNEL
            docker exec -w $CUSTOMD $CNAME make -j8
            docker exec -w $CUSTOMD $CNAME make modules

            docker exec -w $CUSTOMBZ $CNAME mv bzImage $IMAGES
            ;;
        b)
            #BUSYBOX 
            docker exec -w $BUSYBOXW $CNAME make defconfig
            docker exec -w $BUSYBOXW $CNAME sed -i 's|# CONFIG_STATIC is not set|CONFIG_STATIC=y|g' .config
            docker exec -w $BUSYBOXW $CNAME make -j8
            docker exec -w $BUSYBOXW $CNAME make install

            docker exec -w $BUSYBOX $CNAME rm -r bin sbin etc proc sys usr init dev/null
            docker exec -w $BUSYBOX $CNAME mkdir -p bin sbin etc proc sys usr/bin usr/sbin dev/null
            docker exec -w $BUSYBOX $CNAME cp -a $BUSYBOXW/_install/* .
            ;&

        i)
    
            docker exec -w $BUSYBOX $CNAME cp $INIT .
            docker exec -w $BUSYBOX $CNAME chmod +x init
            docker exec -w $TESTS $CNAME ./compress-initramfs.sh
            ;;

        r)
            docker stop $CNAME

            cd $IMAGES

            #QEMU
            cpulimit -l 75 qemu-system-x86_64 -kernel bzImage \
              -initrd initramfs.cpio.gz -nographic \
              -append "console=ttyS0" -smp 1
            ;;
        
        ?)
            echo "[-k] kernel [-b] busybox [-i] init [-r] run" >&2
            exit 1
            ;;
    esac
done
shift "$(($OPTIND -1))"
>>>>>>> 8944c85074a4250bfa801fe7ffc3ba0723b02e9c
