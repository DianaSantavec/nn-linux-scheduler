cmd_arch/x86_64/ia32/vsyscall-syscall.o := gcc -Wp,-MD,arch/x86_64/ia32/.vsyscall-syscall.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64  -m32 -Wa,-32  -c -o arch/x86_64/ia32/vsyscall-syscall.o arch/x86_64/ia32/vsyscall-syscall.S

deps_arch/x86_64/ia32/vsyscall-syscall.o := \
  arch/x86_64/ia32/vsyscall-syscall.S \
  include/asm/ia32_unistd.h \
  include/asm/asm-offsets.h \
  include/asm/segment.h \
  include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
    $(wildcard include/config/smp.h) \
  arch/x86_64/ia32/vsyscall-sigreturn.S \
  arch/x86_64/ia32/../../i386/kernel/vsyscall-note.S \
  include/linux/uts.h \
  include/linux/version.h \

arch/x86_64/ia32/vsyscall-syscall.o: $(deps_arch/x86_64/ia32/vsyscall-syscall.o)

$(deps_arch/x86_64/ia32/vsyscall-syscall.o):
