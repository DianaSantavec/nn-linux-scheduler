cmd_arch/x86_64/lib/memcpy.o := gcc -Wp,-MD,arch/x86_64/lib/.memcpy.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64    -c -o arch/x86_64/lib/memcpy.o arch/x86_64/lib/memcpy.S

deps_arch/x86_64/lib/memcpy.o := \
  arch/x86_64/lib/memcpy.S \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/dwarf2.h \
    $(wildcard include/config/as/cfi.h) \
    $(wildcard include/config/as/cfi/signal/frame.h) \
  include/asm/cpufeature.h \

arch/x86_64/lib/memcpy.o: $(deps_arch/x86_64/lib/memcpy.o)

$(deps_arch/x86_64/lib/memcpy.o):
