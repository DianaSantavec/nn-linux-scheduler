	.file	"test3.c"
	.text
.globl main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$0, -12(%rbp)
	movl	$0, -8(%rbp)
	jmp	.L2
.L5:
	movl	$0, -12(%rbp)
	movl	$0, -4(%rbp)
	jmp	.L3
.L4:
	addl	$1, -12(%rbp)
	addl	$1, -4(%rbp)
.L3:
	cmpl	$-2094967297, -4(%rbp)
	jbe	.L4
	addl	$1, -8(%rbp)
.L2:
	cmpl	$4, -8(%rbp)
	jle	.L5
	movl	$0, %eax
	leave
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 4.4.3-4ubuntu5.1) 4.4.3"
	.section	.note.GNU-stack,"",@progbits
