cmd_arch/x86_64/vdso/vdso-start.o := gcc -Wp,-MD,arch/x86_64/vdso/.vdso-start.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64    -c -o arch/x86_64/vdso/vdso-start.o arch/x86_64/vdso/vdso-start.S

deps_arch/x86_64/vdso/vdso-start.o := \
  arch/x86_64/vdso/vdso-start.S \

arch/x86_64/vdso/vdso-start.o: $(deps_arch/x86_64/vdso/vdso-start.o)

$(deps_arch/x86_64/vdso/vdso-start.o):
