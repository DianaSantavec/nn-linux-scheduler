cmd_drivers/built-in.o :=  ld -m elf_x86_64  -r -o drivers/built-in.o drivers/pci/built-in.o drivers/video/built-in.o drivers/acpi/built-in.o drivers/pnp/built-in.o drivers/char/built-in.o drivers/serial/built-in.o drivers/base/built-in.o drivers/block/built-in.o drivers/misc/built-in.o drivers/mfd/built-in.o drivers/net/built-in.o drivers/media/built-in.o drivers/macintosh/built-in.o drivers/ide/built-in.o drivers/scsi/built-in.o drivers/ata/built-in.o drivers/message/built-in.o drivers/ieee1394/built-in.o drivers/cdrom/built-in.o drivers/auxdisplay/built-in.o drivers/usb/built-in.o drivers/input/serio/built-in.o drivers/input/built-in.o drivers/i2c/built-in.o drivers/hwmon/built-in.o drivers/md/built-in.o drivers/cpufreq/built-in.o drivers/firmware/built-in.o drivers/clocksource/built-in.o drivers/hid/built-in.o