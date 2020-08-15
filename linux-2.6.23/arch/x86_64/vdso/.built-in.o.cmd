cmd_arch/x86_64/vdso/built-in.o :=  ld -m elf_x86_64  -R arch/x86_64/vdso/vdso-syms.o -r -o arch/x86_64/vdso/built-in.o arch/x86_64/vdso/vma.o arch/x86_64/vdso/vdso.o arch/x86_64/vdso/vdso-syms.o
