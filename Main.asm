.file	"Main.c"
	.intel_syntax noprefix
	.text
	.globl	WinMain
	.def	WinMain;	.scl	2;	.type	32;	.endef
	.seh_proc	WinMain
WinMain:
	push	rbp
	.seh_pushreg	rbp
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	rbp, rsp
	mov	rax, QWORD PTR __imp_GetModuleHandleA
	mov	rdi, DWORD PTR [rbp+16]
	mov	esi, DWORD PTR [rbp+24]
	mov	edx, DWORD PTR [rbp+32]
	mov	ecx, DWORD PTR [rbp+40]
	call	rax
	mov	DWORD PTR [rbp-4], eax
	mov	rax, QWORD PTR __imp_GetModuleHandleA
	mov	rdi, DWORD PTR [rbp-4]
	call	rax
	mov	DWORD PTR [rbp-8], eax
	mov	rax, QWORD PTR __imp_GetModuleHandleA
	mov	rdi, DWORD PTR [rbp-8]
	call	rax
	mov	DWORD PTR [rbp-12], eax
	mov	rax, QWORD PTR __imp_GetModuleHandleA
	mov	rdi, DWORD PTR [rbp-12]
	call	rax
	mov	DWORD PTR [rbp-16], eax
	mov	rax, QWORD PTR __imp_GetModuleHandleA
	mov	rdi, DWORD PTR [rbp-16]
	call	rax
	mov	DWORD PTR [rbp-20], eax
	mov	rax, QWORD PTR __imp_GetModuleHandleA
	mov	rdi, DWORD PTR [rbp-20]
	call	rax
	mov	DWORD PTR [rbp-24], eax
	mov	rax, QWORD PTR __imp_GetModuleHandleA
	mov	rdi, DWORD PTR [rbp-24]
	call	rax
	mov	DWORD PTR [rbp-28], eax
	mov	rax, QWORD PTR __imp_GetModuleHandleA
	mov	rdi, DWORD PTR [rbp-28]
	call	rax
	xor	eax, eax
	leave
	.seh_epilogue
	ret
	.seh_endproc
	.ident	"GCC: (Rev6, Built by MSYS2 project) 10.2.0"
