cmd_drivers/ata/built-in.o :=  ld -m elf_x86_64  -r -o drivers/ata/built-in.o drivers/ata/libata.o drivers/ata/ahci.o drivers/ata/sata_svw.o drivers/ata/ata_piix.o drivers/ata/sata_sil.o drivers/ata/sata_via.o drivers/ata/sata_nv.o