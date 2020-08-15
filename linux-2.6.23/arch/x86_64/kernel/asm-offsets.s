	.file	"asm-offsets.c"
# GNU C (Ubuntu 4.4.3-4ubuntu5.1) version 4.4.3 (x86_64-linux-gnu)
#	compiled by GNU C version 4.4.3, GMP version 4.3.2, MPFR version 2.4.2-p1.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -Iinclude -D__KERNEL__ -DKBUILD_STR(s)=#s
# -DKBUILD_BASENAME=KBUILD_STR(asm_offsets)
# -DKBUILD_MODNAME=KBUILD_STR(asm_offsets) -isystem
# /usr/lib/gcc/x86_64-linux-gnu/4.4.3/include -include
# include/linux/autoconf.h -MD arch/x86_64/kernel/.asm-offsets.s.d
# arch/x86_64/kernel/asm-offsets.c -D_FORTIFY_SOURCE=2 -mtune=generic -m64
# -mno-red-zone -mcmodel=kernel -mno-sse -mno-mmx -mno-sse2 -mno-3dnow
# -maccumulate-outgoing-args -auxbase-strip
# arch/x86_64/kernel/asm-offsets.s -Os -Wall -Wundef -Wstrict-prototypes
# -Wno-trigraphs -Werror-implicit-function-declaration -Wno-sign-compare
# -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-aliasing
# -fno-common -fno-asynchronous-unwind-tables -funit-at-a-time
# -fomit-frame-pointer -fno-stack-protector -fverbose-asm
# options enabled:  -falign-loops -fargument-alias -fauto-inc-dec
# -fbranch-count-reg -fcaller-saves -fcprop-registers -fcrossjumping
# -fcse-follow-jumps -fdefer-pop -fdelete-null-pointer-checks
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
# -fgcse-lm -fguess-branch-probability -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-cp
# -fipa-pure-const -fipa-reference -fira-share-save-slots
# -fira-share-spill-slots -fivopts -fkeep-static-consts
# -fleading-underscore -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fomit-frame-pointer -foptimize-register-move
# -foptimize-sibling-calls -fpeephole -fpeephole2 -freg-struct-return
# -fregmove -freorder-blocks -freorder-functions -frerun-cse-after-loop
# -fsched-interblock -fsched-spec -fsched-stalled-insns-dep
# -fschedule-insns2 -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fstrict-overflow -fthread-jumps -ftoplevel-reorder
# -ftrapping-math -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-copy-prop -ftree-copyrename -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-fre -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-pre -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-sra
# -ftree-switch-conversion -ftree-ter -ftree-vect-loop-version -ftree-vrp
# -funit-at-a-time -fvect-cost-model -fverbose-asm
# -fzero-initialized-in-bss -m128bit-long-double -m64 -m80387
# -maccumulate-outgoing-args -malign-stringops -mfancy-math-387
# -mfp-ret-in-387 -mfused-madd -mglibc -mieee-fp -mno-red-zone -mno-sse4
# -mpush-args -mtls-direct-seg-refs

# Compiler executable checksum: 462394bb0ac77cba16b6fb6b32589358

	.text
.globl main
	.type	main, @function
main:
#APP
# 35 "arch/x86_64/kernel/asm-offsets.c" 1
	
->tsk_state $0 offsetof(struct task_struct, state)	#
# 0 "" 2
# 36 "arch/x86_64/kernel/asm-offsets.c" 1
	
->tsk_flags $20 offsetof(struct task_struct, flags)	#
# 0 "" 2
# 37 "arch/x86_64/kernel/asm-offsets.c" 1
	
->tsk_thread $768 offsetof(struct task_struct, thread)	#
# 0 "" 2
# 38 "arch/x86_64/kernel/asm-offsets.c" 1
	
->tsk_pid $320 offsetof(struct task_struct, pid)	#
# 0 "" 2
# 39 "arch/x86_64/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 42 "arch/x86_64/kernel/asm-offsets.c" 1
	
->threadinfo_flags $16 offsetof(struct thread_info, flags)	#
# 0 "" 2
# 43 "arch/x86_64/kernel/asm-offsets.c" 1
	
->threadinfo_addr_limit $32 offsetof(struct thread_info, addr_limit)	#
# 0 "" 2
# 44 "arch/x86_64/kernel/asm-offsets.c" 1
	
->threadinfo_preempt_count $28 offsetof(struct thread_info, preempt_count)	#
# 0 "" 2
# 45 "arch/x86_64/kernel/asm-offsets.c" 1
	
->threadinfo_status $20 offsetof(struct thread_info, status)	#
# 0 "" 2
# 46 "arch/x86_64/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 49 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pda_kernelstack $16 offsetof(struct x8664_pda, kernelstack)	#
# 0 "" 2
# 50 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pda_oldrsp $24 offsetof(struct x8664_pda, oldrsp)	#
# 0 "" 2
# 51 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pda_pcurrent $0 offsetof(struct x8664_pda, pcurrent)	#
# 0 "" 2
# 52 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pda_irqcount $32 offsetof(struct x8664_pda, irqcount)	#
# 0 "" 2
# 53 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pda_cpunumber $36 offsetof(struct x8664_pda, cpunumber)	#
# 0 "" 2
# 54 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pda_irqstackptr $40 offsetof(struct x8664_pda, irqstackptr)	#
# 0 "" 2
# 55 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pda_data_offset $8 offsetof(struct x8664_pda, data_offset)	#
# 0 "" 2
# 56 "arch/x86_64/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 60 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_eax $44 offsetof(struct sigcontext_ia32, eax)	#
# 0 "" 2
# 61 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_ebx $32 offsetof(struct sigcontext_ia32, ebx)	#
# 0 "" 2
# 62 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_ecx $40 offsetof(struct sigcontext_ia32, ecx)	#
# 0 "" 2
# 63 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_edx $36 offsetof(struct sigcontext_ia32, edx)	#
# 0 "" 2
# 64 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_esi $20 offsetof(struct sigcontext_ia32, esi)	#
# 0 "" 2
# 65 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_edi $16 offsetof(struct sigcontext_ia32, edi)	#
# 0 "" 2
# 66 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_ebp $24 offsetof(struct sigcontext_ia32, ebp)	#
# 0 "" 2
# 67 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_esp $28 offsetof(struct sigcontext_ia32, esp)	#
# 0 "" 2
# 68 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_eip $56 offsetof(struct sigcontext_ia32, eip)	#
# 0 "" 2
# 69 "arch/x86_64/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 71 "arch/x86_64/kernel/asm-offsets.c" 1
	
->IA32_RT_SIGFRAME_sigcontext $164 offsetof (struct rt_sigframe32, uc.uc_mcontext)	#
# 0 "" 2
# 73 "arch/x86_64/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 75 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pbe_address $0 offsetof(struct pbe, address)	#
# 0 "" 2
# 76 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pbe_orig_address $8 offsetof(struct pbe, orig_address)	#
# 0 "" 2
# 77 "arch/x86_64/kernel/asm-offsets.c" 1
	
->pbe_next $16 offsetof(struct pbe, next)	#
# 0 "" 2
# 78 "arch/x86_64/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 79 "arch/x86_64/kernel/asm-offsets.c" 1
	
->TSS_ist $36 offsetof(struct tss_struct, ist)	#
# 0 "" 2
# 80 "arch/x86_64/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 81 "arch/x86_64/kernel/asm-offsets.c" 1
	
->crypto_tfm_ctx_offset $64 offsetof(struct crypto_tfm, __crt_ctx)	#
# 0 "" 2
# 82 "arch/x86_64/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 83 "arch/x86_64/kernel/asm-offsets.c" 1
	
->__NR_syscall_max $285 sizeof(syscalls) - 1	#
# 0 "" 2
#NO_APP
	xorl	%eax, %eax	#
	ret
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.4.3-4ubuntu5.1) 4.4.3"
	.section	.note.GNU-stack,"",@progbits
