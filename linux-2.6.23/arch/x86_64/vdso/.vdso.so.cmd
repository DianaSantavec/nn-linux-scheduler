cmd_arch/x86_64/vdso/vdso.so := gcc -m elf_x86_64 -nostdlib -fPIC -shared -Wl,-soname=linux-vdso.so.1  -Wl,--hash-style=sysv -Wl,-z,max-page-size=4096 -Wl,-z,common-page-size=4096 -Wl,-T,arch/x86_64/vdso/vdso.lds arch/x86_64/vdso/vdso-start.o arch/x86_64/vdso/vdso-note.o arch/x86_64/vdso/vclock_gettime.o arch/x86_64/vdso/vgetcpu.o arch/x86_64/vdso/vvar.o -o arch/x86_64/vdso/vdso.so
