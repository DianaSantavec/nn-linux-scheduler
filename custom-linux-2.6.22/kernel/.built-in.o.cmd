cmd_kernel/built-in.o :=  ld -m elf_x86_64  -r -o kernel/built-in.o kernel/sched.o kernel/fork.o kernel/exec_domain.o kernel/panic.o kernel/printk.o kernel/profile.o kernel/exit.o kernel/itimer.o kernel/time.o kernel/softirq.o kernel/resource.o kernel/sysctl.o kernel/capability.o kernel/ptrace.o kernel/timer.o kernel/user.o kernel/signal.o kernel/sys.o kernel/kmod.o kernel/workqueue.o kernel/pid.o kernel/rcupdate.o kernel/extable.o kernel/params.o kernel/posix-timers.o kernel/kthread.o kernel/wait.o kernel/kfifo.o kernel/sys_ni.o kernel/posix-cpu-timers.o kernel/mutex.o kernel/hrtimer.o kernel/rwsem.o kernel/latency.o kernel/nsproxy.o kernel/srcu.o kernel/die_notifier.o kernel/time/built-in.o kernel/futex.o kernel/futex_compat.o kernel/rtmutex.o kernel/dma.o kernel/cpu.o kernel/spinlock.o kernel/uid16.o kernel/module.o kernel/kallsyms.o kernel/power/built-in.o kernel/compat.o kernel/configs.o kernel/stop_machine.o kernel/kprobes.o kernel/ksysfs.o kernel/softlockup.o kernel/irq/built-in.o kernel/seccomp.o kernel/utsname_sysctl.o
