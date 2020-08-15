cmd_arch/x86_64/vdso/vdso.lds := gcc -E -Wp,-MD,arch/x86_64/vdso/.vdso.lds.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h  -P -C -Ux86_64 -D__ASSEMBLY__ -o arch/x86_64/vdso/vdso.lds arch/x86_64/vdso/vdso.lds.S

deps_arch/x86_64/vdso/vdso.lds := \
  arch/x86_64/vdso/vdso.lds.S \
  include/asm/asm-offsets.h \
  arch/x86_64/vdso/voffset.h \

arch/x86_64/vdso/vdso.lds: $(deps_arch/x86_64/vdso/vdso.lds)

$(deps_arch/x86_64/vdso/vdso.lds):
