#!/bin/bash
cd /home/dianas/project/busybox
find . -print0 | cpio --null -ov --format=newc |gzip -9 > /home/dianas/project/images/initramfs.cpio.gz