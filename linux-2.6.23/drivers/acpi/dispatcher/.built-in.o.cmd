cmd_drivers/acpi/dispatcher/built-in.o :=  ld -m elf_x86_64  -r -o drivers/acpi/dispatcher/built-in.o drivers/acpi/dispatcher/dsfield.o drivers/acpi/dispatcher/dsmthdat.o drivers/acpi/dispatcher/dsopcode.o drivers/acpi/dispatcher/dswexec.o drivers/acpi/dispatcher/dswscope.o drivers/acpi/dispatcher/dsmethod.o drivers/acpi/dispatcher/dsobject.o drivers/acpi/dispatcher/dsutils.o drivers/acpi/dispatcher/dswload.o drivers/acpi/dispatcher/dswstate.o drivers/acpi/dispatcher/dsinit.o