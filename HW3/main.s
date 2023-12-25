	.file	"main.c"
	.comm	arr,2880,32
	.comm	months,4,4
	.comm	st,16,16
	.comm	un,8,8
	.comm	pointer_int,8,8
	.comm	pointer_char,8,8
	.comm	integer,4,4
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	$integer, pointer_int(%rip)
	movq	$st+12, pointer_char(%rip)
	movl	arr+1668(%rip), %eax
	movl	%eax, integer(%rip)
	movb	$1, un(%rip)
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, un(%rip)
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	1374389535
	.long	1074339512
	.ident	"GCC: (Ubuntu 5.4.0-6ubuntu1~16.04.12) 5.4.0 20160609"
	.section	.note.GNU-stack,"",@progbits
