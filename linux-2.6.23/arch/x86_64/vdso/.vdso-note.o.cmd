cmd_arch/x86_64/vdso/vdso-note.o := gcc -Wp,-MD,arch/x86_64/vdso/.vdso-note.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -D__ASSEMBLY__   -m64    -c -o arch/x86_64/vdso/vdso-note.o arch/x86_64/vdso/vdso-note.S

deps_arch/x86_64/vdso/vdso-note.o := \
  arch/x86_64/vdso/vdso-note.S \
  include/linux/uts.h \
  include/linux/version.h \
  include/linux/elfnote.h \

arch/x86_64/vdso/vdso-note.o: $(deps_arch/x86_64/vdso/vdso-note.o)

$(deps_arch/x86_64/vdso/vdso-note.o):
