cmd_arch/x86_64/ia32/syscall32_syscall.o := gcc -Wp,-MD,arch/x86_64/ia32/.syscall32_syscall.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64    -c -o arch/x86_64/ia32/syscall32_syscall.o arch/x86_64/ia32/syscall32_syscall.S

deps_arch/x86_64/ia32/syscall32_syscall.o := \
  arch/x86_64/ia32/syscall32_syscall.S \

arch/x86_64/ia32/syscall32_syscall.o: $(deps_arch/x86_64/ia32/syscall32_syscall.o)

$(deps_arch/x86_64/ia32/syscall32_syscall.o):
