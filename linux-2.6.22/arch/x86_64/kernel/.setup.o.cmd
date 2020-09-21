cmd_arch/x86_64/kernel/setup.o := gcc -Wp,-MD,arch/x86_64/kernel/.setup.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -D__KERNEL__ -Iinclude  -include include/linux/autoconf.h -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Os  -mtune=generic -m64 -mno-red-zone -mcmodel=kernel -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -funit-at-a-time -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -maccumulate-outgoing-args   -fomit-frame-pointer  -fno-stack-protector -Wdeclaration-after-statement -Wno-pointer-sign     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(setup)"  -D"KBUILD_MODNAME=KBUILD_STR(setup)" -c -o arch/x86_64/kernel/setup.o arch/x86_64/kernel/setup.c

deps_arch/x86_64/kernel/setup.o := \
  arch/x86_64/kernel/setup.c \
    $(wildcard include/config/proc/vmcore.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/edd.h) \
    $(wildcard include/config/blk/dev/ram.h) \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/acpi/numa.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/acpi/sleep.h) \
    $(wildcard include/config/blk/dev/initrd.h) \
    $(wildcard include/config/kexec.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/vt.h) \
    $(wildcard include/config/vga/console.h) \
    $(wildcard include/config/dummy/console.h) \
    $(wildcard include/config/x86/mce.h) \
  include/linux/errno.h \
  include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  include/linux/sched.h \
    $(wildcard include/config/no/hz.h) \
    $(wildcard include/config/detect/softlockup.h) \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/auxvec.h \
  include/asm/auxvec.h \
  include/asm/param.h \
    $(wildcard include/config/hz.h) \
  include/linux/capability.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbd.h) \
    $(wildcard include/config/lsf.h) \
    $(wildcard include/config/resources/64bit.h) \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/enable/must/check.h) \
  include/linux/compiler-gcc4.h \
    $(wildcard include/config/forced/inlining.h) \
  include/linux/compiler-gcc.h \
  include/asm/posix_types.h \
  include/asm/types.h \
  include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
  include/linux/thread_info.h \
  include/linux/bitops.h \
  include/asm/bitops.h \
  include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  include/asm/cpufeature.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/ext2-non-atomic.h \
  include/asm-generic/bitops/le.h \
  include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/byteorder/swab.h \
  include/linux/byteorder/generic.h \
  include/asm-generic/bitops/minix.h \
  include/asm/thread_info.h \
    $(wildcard include/config/debug/stack/usage.h) \
  include/asm/page.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/flatmem.h) \
  include/linux/const.h \
  include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
  include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem.h) \
    $(wildcard include/config/out/of/line/pfn/to/page.h) \
  include/asm-generic/page.h \
  include/asm/pda.h \
  include/linux/cache.h \
  include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/printk.h) \
  /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include/stdarg.h \
  include/linux/linkage.h \
  include/asm/linkage.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  include/asm/mmsegment.h \
  include/linux/stringify.h \
  include/linux/bottom_half.h \
  include/asm/system.h \
    $(wildcard include/config/unordered/io.h) \
  include/asm/segment.h \
  include/asm/cmpxchg.h \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags/support.h) \
    $(wildcard include/config/x86.h) \
  include/asm/irqflags.h \
  include/asm/processor-flags.h \
  include/asm-i386/processor-flags.h \
  include/linux/spinlock_types.h \
  include/linux/lockdep.h \
    $(wildcard include/config/generic/hardirqs.h) \
    $(wildcard include/config/prove/locking.h) \
  include/asm/spinlock_types.h \
  include/asm/spinlock.h \
  include/asm/atomic.h \
  include/asm-generic/atomic.h \
  include/asm/rwlock.h \
  include/asm/processor.h \
  include/asm/sigcontext.h \
  include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  include/asm/msr.h \
  include/asm/msr-index.h \
  include/asm-i386/msr-index.h \
  include/asm/current.h \
  include/asm/percpu.h \
  include/linux/personality.h \
  include/linux/cpumask.h \
  include/linux/bitmap.h \
  include/linux/string.h \
  include/asm/string.h \
  include/linux/spinlock_api_smp.h \
  include/linux/timex.h \
    $(wildcard include/config/time/interpolation.h) \
  include/linux/time.h \
  include/linux/seqlock.h \
  include/asm/timex.h \
  include/asm/8253pit.h \
  include/asm/vsyscall.h \
    $(wildcard include/config/generic/time.h) \
  include/asm/hpet.h \
    $(wildcard include/config/hpet/emulate/rtc.h) \
  include/asm/tsc.h \
  include/asm-i386/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
    $(wildcard include/config/x86/generic.h) \
  include/linux/jiffies.h \
  include/linux/calc64.h \
  include/asm/div64.h \
  include/asm-generic/div64.h \
  include/linux/rbtree.h \
  include/linux/nodemask.h \
  include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  include/asm/semaphore.h \
  include/linux/wait.h \
  include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  include/linux/poison.h \
  include/linux/prefetch.h \
  include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  include/linux/rwsem-spinlock.h \
  include/asm/ptrace.h \
  include/asm/ptrace-abi.h \
  include/asm/mmu.h \
  include/asm/cputime.h \
  include/asm-generic/cputime.h \
  include/linux/smp.h \
  include/asm/smp.h \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
  include/asm/mpspec.h \
  include/asm/apic.h \
    $(wildcard include/config/x86/good/apic.h) \
  include/linux/pm.h \
    $(wildcard include/config/pm.h) \
  include/linux/delay.h \
  include/asm/delay.h \
  include/asm/fixmap.h \
  include/asm/apicdef.h \
  include/asm/io_apic.h \
  include/linux/sem.h \
  include/linux/ipc.h \
    $(wildcard include/config/ipc/ns.h) \
  include/asm/ipcbuf.h \
  include/linux/kref.h \
  include/asm/sembuf.h \
  include/linux/signal.h \
  include/asm/signal.h \
  include/asm-generic/signal.h \
  include/asm/siginfo.h \
  include/asm-generic/siginfo.h \
  include/linux/securebits.h \
  include/linux/fs_struct.h \
  include/linux/completion.h \
  include/linux/pid.h \
  include/linux/rcupdate.h \
  include/linux/percpu.h \
  include/linux/slab.h \
    $(wildcard include/config/slab/debug.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
    $(wildcard include/config/debug/slab.h) \
  include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/highmem.h) \
  include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/arch/populates/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
  include/linux/memory_hotplug.h \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  include/linux/notifier.h \
  include/linux/mutex.h \
  include/linux/srcu.h \
  include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
  include/asm/topology.h \
  include/asm-generic/topology.h \
  include/asm/mmzone.h \
    $(wildcard include/config/numa/emu.h) \
  include/linux/slab_def.h \
  include/linux/kmalloc_sizes.h \
  include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
  include/asm/seccomp.h \
  include/linux/unistd.h \
  include/asm/unistd.h \
  include/asm/ia32_unistd.h \
  include/linux/futex.h \
    $(wildcard include/config/futex.h) \
  include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  include/linux/param.h \
  include/linux/resource.h \
  include/asm/resource.h \
  include/asm-generic/resource.h \
  include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
  include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
  include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  include/linux/aio.h \
  include/linux/workqueue.h \
  include/linux/aio_abi.h \
  include/linux/uio.h \
  include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/stack/growsup.h) \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/proc/fs.h) \
    $(wildcard include/config/debug/pagealloc.h) \
  include/linux/prio_tree.h \
  include/linux/fs.h \
    $(wildcard include/config/dnotify.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/inotify.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/fs/xip.h) \
    $(wildcard include/config/migration.h) \
  include/linux/limits.h \
  include/linux/ioctl.h \
  include/asm/ioctl.h \
  include/asm-generic/ioctl.h \
  include/linux/kdev_t.h \
  include/linux/dcache.h \
    $(wildcard include/config/profiling.h) \
  include/linux/namei.h \
  include/linux/stat.h \
  include/asm/stat.h \
  include/linux/kobject.h \
  include/linux/sysfs.h \
  include/linux/radix-tree.h \
  include/linux/quota.h \
  include/linux/dqblk_xfs.h \
  include/linux/dqblk_v1.h \
  include/linux/dqblk_v2.h \
  include/linux/nfs_fs_i.h \
  include/linux/nfs.h \
  include/linux/sunrpc/msg_prot.h \
  include/linux/fcntl.h \
  include/asm/fcntl.h \
  include/asm-generic/fcntl.h \
    $(wildcard include/config/64bit.h) \
  include/linux/err.h \
  include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  include/linux/backing-dev.h \
  include/linux/mm_types.h \
  include/asm/pgtable.h \
  include/asm-generic/pgtable.h \
  include/linux/page-flags.h \
    $(wildcard include/config/s390.h) \
    $(wildcard include/config/swap.h) \
  include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
  include/linux/ptrace.h \
  include/linux/user.h \
  include/asm/user.h \
  include/linux/a.out.h \
  include/asm/a.out.h \
  include/linux/screen_info.h \
  include/linux/ioport.h \
  include/linux/initrd.h \
  include/linux/highmem.h \
  include/linux/uaccess.h \
  include/asm/uaccess.h \
  include/asm/cacheflush.h \
    $(wildcard include/config/debug/rodata.h) \
  include/asm/kmap_types.h \
  include/linux/bootmem.h \
    $(wildcard include/config/crash/dump.h) \
    $(wildcard include/config/have/arch/bootmem/node.h) \
    $(wildcard include/config/have/arch/alloc/remap.h) \
    $(wildcard include/config/x86/64.h) \
  include/asm/dma.h \
  include/asm/io.h \
  include/linux/vmalloc.h \
  include/asm-generic/iomap.h \
  include/linux/module.h \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/kallsyms.h) \
  include/linux/kmod.h \
    $(wildcard include/config/kmod.h) \
  include/linux/elf.h \
  include/linux/elf-em.h \
  include/asm/elf.h \
  include/linux/moduleparam.h \
  include/asm/local.h \
  include/asm/module.h \
  include/linux/console.h \
    $(wildcard include/config/disable/console/suspend.h) \
  include/linux/seq_file.h \
  include/linux/crash_dump.h \
  include/linux/root_dev.h \
  include/linux/major.h \
  include/linux/pci.h \
    $(wildcard include/config/pci/msi.h) \
    $(wildcard include/config/ht/irq.h) \
    $(wildcard include/config/pci/domains.h) \
  include/linux/pci_regs.h \
  include/linux/mod_devicetable.h \
  include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
  include/linux/klist.h \
  include/asm/device.h \
  include/linux/pci_ids.h \
  include/linux/dmapool.h \
  include/asm/scatterlist.h \
  include/asm/pci.h \
    $(wildcard include/config/iommu.h) \
    $(wildcard include/config/calgary/iommu.h) \
  include/asm-generic/pci-dma-compat.h \
  include/linux/dma-mapping.h \
  include/asm/dma-mapping.h \
  include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  include/asm-generic/pci.h \
  include/linux/acpi.h \
    $(wildcard include/config/have/arch/parse/srat.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/acpi/ec.h) \
  include/acpi/acpi.h \
  include/acpi/acnames.h \
  include/acpi/acconfig.h \
    $(wildcard include/config/h.h) \
  include/acpi/platform/acenv.h \
  include/acpi/platform/aclinux.h \
  include/linux/ctype.h \
  include/asm/acpi.h \
  include/acpi/pdc_intel.h \
  include/acpi/platform/acgcc.h \
  include/acpi/actypes.h \
  include/acpi/actypes.h \
  include/acpi/acexcep.h \
  include/acpi/acmacros.h \
  include/acpi/actbl.h \
  include/acpi/actbl1.h \
  include/acpi/aclocal.h \
  include/acpi/acoutput.h \
  include/acpi/acpiosxf.h \
  include/acpi/acpixf.h \
  include/acpi/acobject.h \
  include/acpi/acstruct.h \
  include/acpi/acglobal.h \
  include/acpi/achware.h \
  include/acpi/acutils.h \
  include/acpi/acpi_bus.h \
  include/linux/proc_fs.h \
    $(wildcard include/config/proc/devicetree.h) \
    $(wildcard include/config/proc/kcore.h) \
  include/linux/magic.h \
  include/acpi/acpi_drivers.h \
    $(wildcard include/config/acpi/power.h) \
    $(wildcard include/config/acpi/dock.h) \
  include/acpi/acpi_numa.h \
  include/linux/kallsyms.h \
    $(wildcard include/config/ppc64.h) \
  include/linux/edd.h \
  include/linux/kexec.h \
  include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/cpu/freq/default/gov/performance.h) \
    $(wildcard include/config/cpu/freq/default/gov/userspace.h) \
    $(wildcard include/config/cpu/freq/debug.h) \
  include/linux/dmi.h \
    $(wildcard include/config/dmi.h) \
  include/asm/mtrr.h \
    $(wildcard include/config/mtrr.h) \
  include/linux/compat.h \
    $(wildcard include/config/has/compat/epoll/event.h) \
  include/asm/compat.h \
  include/asm/desc.h \
  include/asm/ldt.h \
  include/asm/desc_defs.h \
  include/video/edid.h \
  include/asm/e820.h \
  include/asm/mmu_context.h \
  include/asm/pgalloc.h \
  include/asm/tlbflush.h \
  include/asm-generic/mm_hooks.h \
  include/asm/bootsetup.h \
  include/asm/proto.h \
    $(wildcard include/config/x86/pm/timer.h) \
  include/asm/setup.h \
  include/asm/mach_apic.h \
  include/asm/genapic.h \
  include/asm/numa.h \
  include/asm/sections.h \
  include/asm-generic/sections.h \
  include/asm/dmi.h \

arch/x86_64/kernel/setup.o: $(deps_arch/x86_64/kernel/setup.o)

$(deps_arch/x86_64/kernel/setup.o):