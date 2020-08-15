cmd_arch/x86_64/vdso/vdso.o := gcc -Wp,-MD,arch/x86_64/vdso/.vdso.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64    -c -o arch/x86_64/vdso/vdso.o arch/x86_64/vdso/vdso.S

deps_arch/x86_64/vdso/vdso.o := \
  arch/x86_64/vdso/vdso.S \

arch/x86_64/vdso/vdso.o: $(deps_arch/x86_64/vdso/vdso.o)

$(deps_arch/x86_64/vdso/vdso.o):
