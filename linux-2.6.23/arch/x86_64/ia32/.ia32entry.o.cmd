cmd_arch/x86_64/ia32/ia32entry.o := gcc -Wp,-MD,arch/x86_64/ia32/.ia32entry.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64    -c -o arch/x86_64/ia32/ia32entry.o arch/x86_64/ia32/ia32entry.S

deps_arch/x86_64/ia32/ia32entry.o := \
  arch/x86_64/ia32/ia32entry.S \
  include/asm/dwarf2.h \
    $(wildcard include/config/as/cfi.h) \
    $(wildcard include/config/as/cfi/signal/frame.h) \
  include/asm/calling.h \
  include/asm/asm-offsets.h \
  include/asm/current.h \
  include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/asm/ia32_unistd.h \
  include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  include/asm/page.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/flatmem.h) \
  include/linux/const.h \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/types.h \
  include/asm/pda.h \
    $(wildcard include/config/cc/stackprotector.h) \
  include/asm/segment.h \
  include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/smp.h) \
  include/asm/vsyscall32.h \
  include/asm/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
  include/asm/processor-flags.h \
  include/asm-i386/processor-flags.h \
  include/linux/linkage.h \
  include/asm/linkage.h \

arch/x86_64/ia32/ia32entry.o: $(deps_arch/x86_64/ia32/ia32entry.o)

$(deps_arch/x86_64/ia32/ia32entry.o):
