cmd_arch/x86_64/lib/copy_page.o := gcc -Wp,-MD,arch/x86_64/lib/.copy_page.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64    -c -o arch/x86_64/lib/copy_page.o arch/x86_64/lib/copy_page.S

deps_arch/x86_64/lib/copy_page.o := \
  arch/x86_64/lib/copy_page.S \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/asm/dwarf2.h \
    $(wildcard include/config/as/cfi.h) \
    $(wildcard include/config/as/cfi/signal/frame.h) \
  include/asm/cpufeature.h \
  include/asm-i386/cpufeature.h \
  include/asm/required-features.h \
    $(wildcard include/config/x86/use/3dnow.h) \

arch/x86_64/lib/copy_page.o: $(deps_arch/x86_64/lib/copy_page.o)

$(deps_arch/x86_64/lib/copy_page.o):