cmd_drivers/acpi/processor.o := ld -m elf_x86_64  -r -o drivers/acpi/processor.o drivers/acpi/processor_core.o drivers/acpi/processor_throttling.o drivers/acpi/processor_idle.o drivers/acpi/processor_thermal.o drivers/acpi/processor_perflib.o