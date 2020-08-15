cmd_drivers/block/built-in.o :=  ld -m elf_x86_64  -r -o drivers/block/built-in.o drivers/block/floppy.o drivers/block/rd.o drivers/block/loop.o
