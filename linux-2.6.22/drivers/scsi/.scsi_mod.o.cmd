cmd_drivers/scsi/scsi_mod.o := ld -m elf_x86_64  -r -o drivers/scsi/scsi_mod.o drivers/scsi/scsi.o drivers/scsi/hosts.o drivers/scsi/scsi_ioctl.o drivers/scsi/constants.o drivers/scsi/scsicam.o drivers/scsi/scsi_error.o drivers/scsi/scsi_lib.o drivers/scsi/scsi_scan.o drivers/scsi/scsi_sysfs.o drivers/scsi/scsi_devinfo.o drivers/scsi/scsi_netlink.o drivers/scsi/scsi_sysctl.o
