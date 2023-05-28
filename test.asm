	.file	"VM.cpp"
	.intel_syntax noprefix
	.text
	.section	.text$_ZSt23__is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt23__is_constant_evaluatedv
	.def	_ZSt23__is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__is_constant_evaluatedv
_ZSt23__is_constant_evaluatedv:
.LFB1:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	eax, 0
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB156:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt21is_constant_evaluatedv,"x"
	.linkonce discard
	.globl	_ZSt21is_constant_evaluatedv
	.def	_ZSt21is_constant_evaluatedv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt21is_constant_evaluatedv
_ZSt21is_constant_evaluatedv:
.LFB174:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	eax, 0
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt17__size_to_integery,"x"
	.linkonce discard
	.globl	_ZSt17__size_to_integery
	.def	_ZSt17__size_to_integery;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt17__size_to_integery
_ZSt17__size_to_integery:
.LFB1010:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
	.align 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.section	.text$_ZStorSt12memory_orderSt23__memory_order_modifier,"x"
	.linkonce discard
	.globl	_ZStorSt12memory_orderSt23__memory_order_modifier
	.def	_ZStorSt12memory_orderSt23__memory_order_modifier;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStorSt12memory_orderSt23__memory_order_modifier
_ZStorSt12memory_orderSt23__memory_order_modifier:
.LFB3411:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	DWORD PTR 24[rbp], edx
	mov	eax, DWORD PTR 24[rbp]
	or	eax, DWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZStanSt12memory_orderSt23__memory_order_modifier,"x"
	.linkonce discard
	.globl	_ZStanSt12memory_orderSt23__memory_order_modifier
	.def	_ZStanSt12memory_orderSt23__memory_order_modifier;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStanSt12memory_orderSt23__memory_order_modifier
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB3412:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	DWORD PTR 24[rbp], edx
	mov	eax, DWORD PTR 24[rbp]
	and	eax, DWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt24__cmpexch_failure_order2St12memory_order,"x"
	.linkonce discard
	.globl	_ZSt24__cmpexch_failure_order2St12memory_order
	.def	_ZSt24__cmpexch_failure_order2St12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt24__cmpexch_failure_order2St12memory_order
_ZSt24__cmpexch_failure_order2St12memory_order:
.LFB3413:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	eax, DWORD PTR 16[rbp]
	cmp	eax, 4
	je	.L14
	mov	eax, DWORD PTR 16[rbp]
	cmp	eax, 3
	je	.L15
	lea	rax, 16[rbp]
	mov	eax, DWORD PTR [rax]
	jmp	.L18
.L15:
	mov	eax, 0
	jmp	.L18
.L14:
	mov	eax, 2
.L18:
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt23__cmpexch_failure_orderSt12memory_order,"x"
	.linkonce discard
	.globl	_ZSt23__cmpexch_failure_orderSt12memory_order
	.def	_ZSt23__cmpexch_failure_orderSt12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt23__cmpexch_failure_orderSt12memory_order
_ZSt23__cmpexch_failure_orderSt12memory_order:
.LFB3414:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	DWORD PTR 32[rbp], ecx
	mov	eax, DWORD PTR 32[rbp]
	mov	edx, -65536
	mov	ecx, eax
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	mov	ebx, eax
	mov	eax, DWORD PTR 32[rbp]
	mov	edx, 65535
	mov	ecx, eax
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	mov	ecx, eax
	call	_ZSt24__cmpexch_failure_order2St12memory_order
	mov	edx, ebx
	mov	ecx, eax
	call	_ZStorSt12memory_orderSt23__memory_order_modifier
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order,"x"
	.linkonce discard
	.globl	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order
	.def	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order
_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order:
.LFB3415:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	eax, DWORD PTR 16[rbp]
	mov	edx, 65535
	mov	ecx, eax
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	cmp	eax, 3
	je	.L22
	mov	eax, DWORD PTR 16[rbp]
	mov	edx, 65535
	mov	ecx, eax
	call	_ZStanSt12memory_orderSt23__memory_order_modifier
	cmp	eax, 4
	je	.L22
	mov	eax, 1
	jmp	.L23
.L22:
	mov	eax, 0
.L23:
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
_ZN6__pstl9execution2v1L3seqE:
	.space 1
_ZN6__pstl9execution2v1L3parE:
	.space 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.space 1
_ZN6__pstl9execution2v1L5unseqE:
	.space 1
	.section	.text$_ZNSt15_Rb_tree_headerC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_headerC2Ev
	.def	_ZNSt15_Rb_tree_headerC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Rb_tree_headerC2Ev
_ZNSt15_Rb_tree_headerC2Ev:
.LFB4425:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	DWORD PTR [rax], 0
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15_Rb_tree_header8_M_resetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15_Rb_tree_header8_M_resetEv
	.def	_ZNSt15_Rb_tree_header8_M_resetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Rb_tree_header8_M_resetEv
_ZNSt15_Rb_tree_header8_M_resetEv:
.LFB4431:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rdx, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 16[rax], rdx
	mov	rdx, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 24[rax], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 32[rax], 0
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20__platform_semaphoreC1Ex,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20__platform_semaphoreC1Ex
	.def	_ZNSt20__platform_semaphoreC1Ex;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__platform_semaphoreC1Ex
_ZNSt20__platform_semaphoreC1Ex:
.LFB5139:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	mov	edx, eax
	mov	rax, QWORD PTR 16[rbp]
	mov	r8d, edx
	mov	edx, 0
	mov	rcx, rax
	call	sem_init
	nop
	add	rsp, 32
	pop	rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5139:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5139-.LLSDACSB5139
.LLSDACSB5139:
.LLSDACSE5139:
	.section	.text$_ZNSt20__platform_semaphoreC1Ex,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt20__platform_semaphoreD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20__platform_semaphoreD1Ev
	.def	_ZNSt20__platform_semaphoreD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__platform_semaphoreD1Ev
_ZNSt20__platform_semaphoreD1Ev:
.LFB5142:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	sem_destroy
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5142:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5142-.LLSDACSB5142
.LLSDACSB5142:
.LLSDACSE5142:
	.section	.text$_ZNSt20__platform_semaphoreD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt18counting_semaphoreILx1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18counting_semaphoreILx1EED1Ev
	.def	_ZNSt18counting_semaphoreILx1EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18counting_semaphoreILx1EED1Ev
_ZNSt18counting_semaphoreILx1EED1Ev:
.LFB5167:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt20__platform_semaphoreD1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN6lethon18DataMovOperateTypeC2Eh
	.def	_ZN6lethon18DataMovOperateTypeC2Eh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon18DataMovOperateTypeC2Eh
_ZN6lethon18DataMovOperateTypeC2Eh:
.LFB5281:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	eax, edx
	mov	BYTE PTR 24[rbp], al
	mov	rdx, QWORD PTR 16[rbp]
	movzx	eax, BYTE PTR 24[rbp]
	mov	BYTE PTR [rdx], al
	nop
	pop	rbp
	ret
	.seh_endproc
	.globl	_ZN6lethon18DataMovOperateTypeC1Eh
	.def	_ZN6lethon18DataMovOperateTypeC1Eh;	.scl	2;	.type	32;	.endef
	.set	_ZN6lethon18DataMovOperateTypeC1Eh,_ZN6lethon18DataMovOperateTypeC2Eh
	.align 2
	.globl	_ZN6lethon18DataMovOperateTypeC2Ev
	.def	_ZN6lethon18DataMovOperateTypeC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon18DataMovOperateTypeC2Ev
_ZN6lethon18DataMovOperateTypeC2Ev:
.LFB5284:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.globl	_ZN6lethon18DataMovOperateTypeC1Ev
	.def	_ZN6lethon18DataMovOperateTypeC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN6lethon18DataMovOperateTypeC1Ev,_ZN6lethon18DataMovOperateTypeC2Ev
	.align 2
	.globl	_ZN6lethon19LethonOperationCodecvcEv
	.def	_ZN6lethon19LethonOperationCodecvcEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon19LethonOperationCodecvcEv
_ZN6lethon19LethonOperationCodecvcEv:
.LFB5286:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	movzx	eax, BYTE PTR [rax]
	pop	rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6lethon19LethonOperationCodecvhEv
	.def	_ZN6lethon19LethonOperationCodecvhEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon19LethonOperationCodecvhEv
_ZN6lethon19LethonOperationCodecvhEv:
.LFB5287:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	movzx	eax, BYTE PTR [rax]
	pop	rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6lethon19LethonOperationCodeC2Ev
	.def	_ZN6lethon19LethonOperationCodeC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon19LethonOperationCodeC2Ev
_ZN6lethon19LethonOperationCodeC2Ev:
.LFB5289:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.globl	_ZN6lethon19LethonOperationCodeC1Ev
	.def	_ZN6lethon19LethonOperationCodeC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN6lethon19LethonOperationCodeC1Ev,_ZN6lethon19LethonOperationCodeC2Ev
	.align 2
	.globl	_ZN6lethon19LethonOperationCodeC2Eh
	.def	_ZN6lethon19LethonOperationCodeC2Eh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon19LethonOperationCodeC2Eh
_ZN6lethon19LethonOperationCodeC2Eh:
.LFB5292:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	eax, edx
	mov	BYTE PTR 24[rbp], al
	mov	rdx, QWORD PTR 16[rbp]
	movzx	eax, BYTE PTR 24[rbp]
	mov	BYTE PTR [rdx], al
	nop
	pop	rbp
	ret
	.seh_endproc
	.globl	_ZN6lethon19LethonOperationCodeC1Eh
	.def	_ZN6lethon19LethonOperationCodeC1Eh;	.scl	2;	.type	32;	.endef
	.set	_ZN6lethon19LethonOperationCodeC1Eh,_ZN6lethon19LethonOperationCodeC2Eh
	.align 2
	.globl	_ZN6lethon11LethonFlagsC2Ey
	.def	_ZN6lethon11LethonFlagsC2Ey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon11LethonFlagsC2Ey
_ZN6lethon11LethonFlagsC2Ey:
.LFB5295:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	mov	edx, eax
	mov	rax, QWORD PTR 16[rbp]
	mov	BYTE PTR [rax], dl
	nop
	pop	rbp
	ret
	.seh_endproc
	.globl	_ZN6lethon11LethonFlagsC1Ey
	.def	_ZN6lethon11LethonFlagsC1Ey;	.scl	2;	.type	32;	.endef
	.set	_ZN6lethon11LethonFlagsC1Ey,_ZN6lethon11LethonFlagsC2Ey
	.align 2
	.globl	_ZN6lethon11LethonFlagscvyEv
	.def	_ZN6lethon11LethonFlagscvyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon11LethonFlagscvyEv
_ZN6lethon11LethonFlagscvyEv:
.LFB5297:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	pop	rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6lethon18DataMovOperateTypecvhEv
	.def	_ZN6lethon18DataMovOperateTypecvhEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon18DataMovOperateTypecvhEv
_ZN6lethon18DataMovOperateTypecvhEv:
.LFB5298:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	movzx	eax, BYTE PTR [rax]
	pop	rbp
	ret
	.seh_endproc
	.align 2
	.globl	_ZN6lethon18DataMovOperateTypecvcEv
	.def	_ZN6lethon18DataMovOperateTypecvcEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon18DataMovOperateTypecvcEv
_ZN6lethon18DataMovOperateTypecvcEv:
.LFB5299:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	movzx	eax, BYTE PTR [rax]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6atomicIN6lethon16LethonVMInteruptEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6atomicIN6lethon16LethonVMInteruptEEC1Ev
	.def	_ZNSt6atomicIN6lethon16LethonVMInteruptEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6atomicIN6lethon16LethonVMInteruptEEC1Ev
_ZNSt6atomicIN6lethon16LethonVMInteruptEEC1Ev:
.LFB5303:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	BYTE PTR [rax], 0
	nop
	pop	rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN6lethon14LethonVMThreadC2ERNS_8LethonVME
	.def	_ZN6lethon14LethonVMThreadC2ERNS_8LethonVME;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon14LethonVMThreadC2ERNS_8LethonVME
_ZN6lethon14LethonVMThreadC2ERNS_8LethonVME:
.LFB5304:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR 24[rbp]
	lea	rdx, 48[rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 128[rax], rdx
	mov	rax, QWORD PTR 24[rbp]
	lea	rdx, 80[rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 136[rax], rdx
	mov	rax, QWORD PTR 16[rbp]
	add	rax, 144
	mov	rcx, rax
	call	_ZNSt6atomicIN6lethon16LethonVMInteruptEEC1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.globl	_ZN6lethon14LethonVMThreadC1ERNS_8LethonVME
	.def	_ZN6lethon14LethonVMThreadC1ERNS_8LethonVME;	.scl	2;	.type	32;	.endef
	.set	_ZN6lethon14LethonVMThreadC1ERNS_8LethonVME,_ZN6lethon14LethonVMThreadC2ERNS_8LethonVME
	.align 2
	.globl	_ZN6lethon14LethonVMThreadssERS0_
	.def	_ZN6lethon14LethonVMThreadssERS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon14LethonVMThreadssERS0_
_ZN6lethon14LethonVMThreadssERS0_:
.LFB5306:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	cmp	rax, QWORD PTR 24[rbp]
	jnb	.L48
	mov	eax, -1
	jmp	.L49
.L48:
	mov	rax, QWORD PTR 16[rbp]
	cmp	rax, QWORD PTR 24[rbp]
	jne	.L50
	mov	eax, 0
	jmp	.L49
.L50:
	mov	eax, 1
.L49:
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZN6lethon14LethonVMThread24ProcessHeardWearInteruptEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6lethon14LethonVMThread24ProcessHeardWearInteruptEv
	.def	_ZN6lethon14LethonVMThread24ProcessHeardWearInteruptEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon14LethonVMThread24ProcessHeardWearInteruptEv
_ZN6lethon14LethonVMThread24ProcessHeardWearInteruptEv:
.LFB5307:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	add	rax, 144
	mov	rcx, rax
	call	_ZNKSt6atomicIN6lethon16LethonVMInteruptEEcvS1_Ev
	cmp	al, 1
	jne	.L54
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZN6lethon8LethonVM22threadFinistedInteruptEPNS_14LethonVMThreadE
	jmp	.L53
.L54:
	nop
.L53:
	mov	rax, QWORD PTR 16[rbp]
	add	rax, 144
	mov	r8d, 5
	mov	edx, 0
	mov	rcx, rax
	call	_ZNSt6atomicIN6lethon16LethonVMInteruptEE5storeES1_St12memory_order
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN6lethon14LethonVMThread8InteruptENS_16LethonVMInteruptE
	.def	_ZN6lethon14LethonVMThread8InteruptENS_16LethonVMInteruptE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon14LethonVMThread8InteruptENS_16LethonVMInteruptE
_ZN6lethon14LethonVMThread8InteruptENS_16LethonVMInteruptE:
.LFB5308:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	eax, edx
	mov	BYTE PTR 24[rbp], al
	mov	BYTE PTR -1[rbp], 0
	mov	rax, QWORD PTR 16[rbp]
	lea	rcx, 144[rax]
	movzx	edx, BYTE PTR 24[rbp]
	lea	rax, -1[rbp]
	mov	r9d, 5
	mov	r8d, edx
	mov	rdx, rax
	call	_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_order
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "unknow instruction!\0"
	.text
	.align 2
	.globl	_ZN6lethon14LethonVMThread4execEy
	.def	_ZN6lethon14LethonVMThread4execEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon14LethonVMThread4execEy
_ZN6lethon14LethonVMThread4execEy:
.LFB5309:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 64
	.seh_stackalloc	64
	lea	rbp, 64[rsp]
	.seh_setframe	rbp, 64
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 8
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rax, QWORD PTR 104[rax]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR 40[rbp]
	mov	QWORD PTR [rax], rdx
	jmp	.L58
.L89:
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 144
	mov	rcx, rax
	call	_ZNKSt6atomicIN6lethon16LethonVMInteruptEEcvS1_Ev
	test	al, al
	setne	al
	test	al, al
	je	.L59
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
.LEHB0:
	call	_ZN6lethon14LethonVMThread24ProcessHeardWearInteruptEv
.LEHE0:
.L59:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, -29[rbp]
	mov	rcx, rax
	call	_ZN6lethon19LethonOperationCodeC1Eh
	movzx	eax, BYTE PTR -29[rbp]
	and	eax, 63
	cmp	al, 34
	je	.L60
	cmp	al, 34
	ja	.L61
	test	al, al
	je	.L62
	cmp	al, 8
	je	.L63
	jmp	.L61
.L62:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, -28[rbp]
	mov	rcx, rax
	call	_ZN6lethon19LethonOperationCodeC1Eh
	movzx	eax, BYTE PTR -28[rbp]
	shr	al, 6
	cmp	al, 3
	je	.L64
	cmp	al, 3
	ja	.L65
	cmp	al, 2
	je	.L66
	cmp	al, 2
	ja	.L65
	test	al, al
	je	.L67
	cmp	al, 1
	je	.L68
	jmp	.L65
.L67:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 2
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	movzx	ebx, BYTE PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 3
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	movzx	eax, BYTE PTR [rax]
	add	ebx, eax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	BYTE PTR [rax], bl
	jmp	.L65
.L68:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 2
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	movzx	ebx, WORD PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 3
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	movzx	eax, WORD PTR [rax]
	add	ebx, eax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	WORD PTR [rax], bx
	jmp	.L65
.L66:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 2
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	ebx, DWORD PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 3
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	eax, DWORD PTR [rax]
	add	ebx, eax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	DWORD PTR [rax], ebx
	jmp	.L65
.L64:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 2
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	rdx, QWORD PTR 32[rbp]
	cdqe
	mov	rbx, QWORD PTR 8[rdx+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 3
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	rdx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rdx+rax*8]
	add	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	rdx, QWORD PTR 32[rbp]
	cdqe
	mov	QWORD PTR 8[rdx+rax*8], rbx
	nop
.L65:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	lea	rdx, 4[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], rdx
	jmp	.L58
.L63:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 2
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, -30[rbp]
	mov	rcx, rax
	call	_ZN6lethon18DataMovOperateTypeC1Eh
	movzx	eax, BYTE PTR -30[rbp]
	sal	eax, 6
	sar	al, 6
	cmp	al, 2
	je	.L69
	cmp	al, 2
	ja	.L70
	test	al, al
	je	.L71
	cmp	al, 1
	je	.L72
	jmp	.L70
.L71:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, -27[rbp]
	mov	rcx, rax
	call	_ZN6lethon19LethonOperationCodeC1Eh
	movzx	eax, BYTE PTR -27[rbp]
	shr	al, 6
	cmp	al, 3
	je	.L73
	cmp	al, 3
	ja	.L74
	cmp	al, 2
	je	.L75
	cmp	al, 2
	ja	.L74
	test	al, al
	je	.L76
	cmp	al, 1
	je	.L77
	jmp	.L74
.L76:
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	mov	ebx, eax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	BYTE PTR [rax], bl
	jmp	.L74
.L77:
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	mov	ebx, eax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	BYTE PTR [rax], bl
	jmp	.L74
.L75:
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	mov	ebx, eax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	BYTE PTR [rax], bl
	jmp	.L74
.L73:
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	mov	ebx, eax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	BYTE PTR [rax], bl
	nop
.L74:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	lea	rdx, 3[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], rdx
	jmp	.L78
.L72:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, -26[rbp]
	mov	rcx, rax
	call	_ZN6lethon19LethonOperationCodeC1Eh
	movzx	eax, BYTE PTR -26[rbp]
	shr	al, 6
	cmp	al, 3
	je	.L79
	cmp	al, 3
	ja	.L80
	cmp	al, 2
	je	.L81
	cmp	al, 2
	ja	.L80
	test	al, al
	je	.L82
	cmp	al, 1
	je	.L83
	jmp	.L80
.L82:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, QWORD PTR 128[rax]
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	eax, al
	mov	rdx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rdx+rax*8]
	mov	rdx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	ebx, BYTE PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	BYTE PTR [rax], bl
	jmp	.L80
.L83:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, QWORD PTR 128[rax]
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	eax, al
	mov	rdx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rdx+rax*8]
	mov	rdx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	ebx, WORD PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	WORD PTR [rax], bx
	jmp	.L80
.L81:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, QWORD PTR 128[rax]
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	eax, al
	mov	rdx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rdx+rax*8]
	mov	rdx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	mov	ebx, DWORD PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	DWORD PTR [rax], ebx
	jmp	.L80
.L79:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, QWORD PTR 128[rax]
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	eax, al
	mov	rdx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rdx+rax*8]
	mov	rdx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	mov	rbx, QWORD PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	QWORD PTR [rax], rbx
	nop
.L80:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	lea	rdx, 3[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], rdx
	jmp	.L78
.L69:
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	edx, al
	lea	rax, -25[rbp]
	mov	rcx, rax
	call	_ZN6lethon19LethonOperationCodeC1Eh
	movzx	eax, BYTE PTR -25[rbp]
	shr	al, 6
	cmp	al, 3
	je	.L84
	cmp	al, 3
	ja	.L85
	cmp	al, 2
	je	.L86
	cmp	al, 2
	ja	.L85
	test	al, al
	je	.L87
	cmp	al, 1
	je	.L88
	jmp	.L85
.L87:
	mov	rax, QWORD PTR 32[rbp]
	mov	rbx, QWORD PTR 128[rax]
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	edx, al
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	eax, al
	mov	rcx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rcx+rax*8]
	lea	rsi, [rdx+rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 3
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rsi
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	ebx, BYTE PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	BYTE PTR [rax], bl
	jmp	.L85
.L88:
	mov	rax, QWORD PTR 32[rbp]
	mov	rbx, QWORD PTR 128[rax]
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	edx, al
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	eax, al
	mov	rcx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rcx+rax*8]
	lea	rsi, [rdx+rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 3
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rsi
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	ebx, WORD PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	WORD PTR [rax], bx
	jmp	.L85
.L86:
	mov	rax, QWORD PTR 32[rbp]
	mov	rbx, QWORD PTR 128[rax]
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	edx, al
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	eax, al
	mov	rcx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rcx+rax*8]
	lea	rsi, [rdx+rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 3
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rsi
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNSt6vectorIhSaIhEEixEy
	mov	ebx, DWORD PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	DWORD PTR [rax], ebx
	jmp	.L85
.L84:
	mov	rax, QWORD PTR 32[rbp]
	mov	rbx, QWORD PTR 128[rax]
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	edx, al
	movzx	eax, BYTE PTR -30[rbp]
	shr	al, 2
	movzx	eax, al
	mov	rcx, QWORD PTR 32[rbp]
	cdqe
	mov	rax, QWORD PTR 8[rcx+rax*8]
	lea	rsi, [rdx+rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 3
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	add	rax, rsi
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNSt6vectorIhSaIhEEixEy
	mov	rbx, QWORD PTR [rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 128[rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rdx, QWORD PTR [rdx]
	add	rdx, 1
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	cdqe
	lea	rdx, 0[0+rax*8]
	mov	rax, QWORD PTR 32[rbp]
	add	rax, rdx
	add	rax, 8
	mov	QWORD PTR [rax], rbx
	nop
.L85:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	lea	rdx, 4[rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR [rax], rdx
	jmp	.L78
.L70:
	mov	ecx, 16
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	rax, .LC0[rip]
	mov	rdx, rax
	mov	rcx, rbx
.LEHB1:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE1:
	mov	r8, QWORD PTR .refptr._ZNSt13runtime_errorD1Ev[rip]
	lea	rax, _ZTISt13runtime_error[rip]
	mov	rdx, rax
	mov	rcx, rbx
.LEHB2:
	call	__cxa_throw
.L78:
	nop
	jmp	.L58
.L60:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZN6lethon14LethonVMThread9GetRflagsEv
.LEHE2:
	mov	QWORD PTR -24[rbp], rax
	lea	rax, -24[rbp]
	mov	rcx, rax
	call	_ZN6lethon11LethonFlagscvyEv
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 136[rax]
	mov	rdx, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 88[rdx]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEEixEy
	movzx	eax, BYTE PTR [rax]
	movzx	eax, al
	mov	QWORD PTR [rax], rbx
.L61:
	mov	ecx, 16
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	rax, .LC0[rip]
	mov	rdx, rax
	mov	rcx, rbx
.LEHB3:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE3:
	mov	r8, QWORD PTR .refptr._ZNSt13runtime_errorD1Ev[rip]
	lea	rax, _ZTISt13runtime_error[rip]
	mov	rdx, rax
	mov	rcx, rbx
.LEHB4:
	call	__cxa_throw
.L58:
	mov	rax, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR [rax]
	cmp	rax, QWORD PTR -16[rbp]
	jb	.L89
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZN6lethon8LethonVM22threadFinistedInteruptEPNS_14LethonVMThreadE
	jmp	.L94
.L92:
	mov	rsi, rax
	mov	rcx, rbx
	call	__cxa_free_exception
	mov	rax, rsi
	mov	rcx, rax
	call	_Unwind_Resume
.L93:
	mov	rsi, rax
	mov	rcx, rbx
	call	__cxa_free_exception
	mov	rax, rsi
	mov	rcx, rax
	call	_Unwind_Resume
	nop
.LEHE4:
.L94:
	add	rsp, 64
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5309:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5309-.LLSDACSB5309
.LLSDACSB5309:
	.uleb128 .LEHB0-.LFB5309
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5309
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L92-.LFB5309
	.uleb128 0
	.uleb128 .LEHB2-.LFB5309
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB5309
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L93-.LFB5309
	.uleb128 0
	.uleb128 .LEHB4-.LFB5309
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE5309:
	.text
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev:
.LFB5318:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEED2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC1Ev
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC1Ev
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC1Ev:
.LFB5320:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EEC1Ev
	.def	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EEC1Ev
_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EEC1Ev:
.LFB5322:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EEC1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EED1Ev
	.def	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EED1Ev
_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EED1Ev:
.LFB5325:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev:
.LFB5331:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSaIhED2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEEC2Ev
	.def	_ZNSt12_Vector_baseIhSaIhEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEEC2Ev
_ZNSt12_Vector_baseIhSaIhEEC2Ev:
.LFB5332:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEEC1Ev
	.def	_ZNSt6vectorIhSaIhEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEEC1Ev
_ZNSt6vectorIhSaIhEEC1Ev:
.LFB5335:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEEC2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.text
	.align 2
	.globl	_ZN6lethon8LethonVMC2Ev
	.def	_ZN6lethon8LethonVMC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon8LethonVMC2Ev
_ZN6lethon8LethonVMC2Ev:
.LFB5336:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 56
	.seh_stackalloc	56
	lea	rbp, 48[rsp]
	.seh_setframe	rbp, 48
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EEC1Ev
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 48
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEEC1Ev
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 72
	mov	edx, 1
	mov	rcx, rax
	call	_ZNSt18counting_semaphoreILx1EEC1Ex
	mov	rax, QWORD PTR 32[rbp]
	lea	rbx, 80[rax]
	lea	rax, -1[rbp]
	mov	rcx, rax
	call	_ZNSaIhEC1Ev
	lea	rax, -1[rbp]
	mov	r8, rax
	mov	edx, 1048576
	mov	rcx, rbx
.LEHB5:
	call	_ZNSt6vectorIhSaIhEEC1EyRKS0_
.LEHE5:
	lea	rax, -1[rbp]
	mov	rcx, rax
	call	_ZNSaIhED1Ev
	jmp	.L105
.L104:
	mov	rbx, rax
	lea	rax, -1[rbp]
	mov	rcx, rax
	call	_ZNSaIhED1Ev
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 72
	mov	rcx, rax
	call	_ZNSt18counting_semaphoreILx1EED1Ev
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 48
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEED1Ev
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EED1Ev
	mov	rax, rbx
	mov	rcx, rax
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L105:
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5336:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5336-.LLSDACSB5336
.LLSDACSB5336:
	.uleb128 .LEHB5-.LFB5336
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L104-.LFB5336
	.uleb128 0
	.uleb128 .LEHB6-.LFB5336
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE5336:
	.text
	.seh_endproc
	.globl	_ZN6lethon8LethonVMC1Ev
	.def	_ZN6lethon8LethonVMC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN6lethon8LethonVMC1Ev,_ZN6lethon8LethonVMC2Ev
	.section .rdata,"dr"
	.align 8
.LC1:
	.ascii "this instance has already runned!\0"
	.text
	.align 2
	.globl	_ZN6lethon8LethonVM4execERSi
	.def	_ZN6lethon8LethonVM4execERSi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon8LethonVM4execERSi
_ZN6lethon8LethonVM4execERSi:
.LFB5338:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 64
	.seh_stackalloc	64
	lea	rbp, 64[rsp]
	.seh_setframe	rbp, 64
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 72
	mov	rcx, rax
	call	_ZNSt18counting_semaphoreILx1EE7acquireEv
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE4sizeEv
	test	rax, rax
	sete	al
	test	al, al
	je	.L107
	mov	ecx, 152
.LEHB7:
	call	_Znwy
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZN6lethon14LethonVMThreadC1ERNS_8LethonVME
	mov	QWORD PTR -24[rbp], rbx
	mov	rdx, QWORD PTR 40[rbp]
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZN6lethon8LethonVM15LoadInstructionERSi
	mov	rdx, QWORD PTR 32[rbp]
	lea	rax, -16[rbp]
	lea	rcx, -24[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE6insertERKS2_
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 72
	mov	edx, 1
	mov	rcx, rax
	call	_ZNSt18counting_semaphoreILx1EE7releaseEx
	mov	rax, QWORD PTR -24[rbp]
	mov	edx, 0
	mov	rcx, rax
	call	_ZN6lethon14LethonVMThread4execEy
.LEHE7:
	jmp	.L111
.L107:
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 72
	mov	edx, 1
	mov	rcx, rax
	call	_ZNSt18counting_semaphoreILx1EE7releaseEx
	mov	ecx, 16
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	rax, .LC1[rip]
	mov	rdx, rax
	mov	rcx, rbx
.LEHB8:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE8:
	mov	r8, QWORD PTR .refptr._ZNSt13runtime_errorD1Ev[rip]
	lea	rax, _ZTISt13runtime_error[rip]
	mov	rdx, rax
	mov	rcx, rbx
.LEHB9:
	call	__cxa_throw
.L110:
	mov	rsi, rax
	mov	rcx, rbx
	call	__cxa_free_exception
	mov	rax, rsi
	mov	rcx, rax
	call	_Unwind_Resume
	nop
.LEHE9:
.L111:
	add	rsp, 64
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5338:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5338-.LLSDACSB5338
.LLSDACSB5338:
	.uleb128 .LEHB7-.LFB5338
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB5338
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L110-.LFB5338
	.uleb128 0
	.uleb128 .LEHB9-.LFB5338
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE5338:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "current VM instance have no this vm thread\0"
	.text
	.align 2
	.globl	_ZN6lethon8LethonVM22threadFinistedInteruptEPNS_14LethonVMThreadE
	.def	_ZN6lethon8LethonVM22threadFinistedInteruptEPNS_14LethonVMThreadE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon8LethonVM22threadFinistedInteruptEPNS_14LethonVMThreadE
_ZN6lethon8LethonVM22threadFinistedInteruptEPNS_14LethonVMThreadE:
.LFB5343:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 32
	.seh_stackalloc	32
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 72
	mov	rcx, rax
	call	_ZNSt18counting_semaphoreILx1EE7acquireEv
	mov	rcx, QWORD PTR 32[rbp]
	lea	rax, 40[rbp]
	mov	rdx, rax
.LEHB10:
	call	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE5eraseERKS2_
.LEHE10:
	test	rax, rax
	sete	al
	test	al, al
	je	.L113
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 72
	mov	edx, 1
	mov	rcx, rax
	call	_ZNSt18counting_semaphoreILx1EE7releaseEx
	mov	ecx, 16
	call	__cxa_allocate_exception
	mov	rbx, rax
	lea	rax, .LC2[rip]
	mov	rdx, rax
	mov	rcx, rbx
.LEHB11:
	call	_ZNSt13runtime_errorC1EPKc
.LEHE11:
	mov	r8, QWORD PTR .refptr._ZNSt13runtime_errorD1Ev[rip]
	lea	rax, _ZTISt13runtime_error[rip]
	mov	rdx, rax
	mov	rcx, rbx
.LEHB12:
	call	__cxa_throw
.L113:
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 72
	mov	edx, 1
	mov	rcx, rax
	call	_ZNSt18counting_semaphoreILx1EE7releaseEx
	jmp	.L116
.L115:
	mov	rsi, rax
	mov	rcx, rbx
	call	__cxa_free_exception
	mov	rax, rsi
	mov	rcx, rax
	call	_Unwind_Resume
	nop
.LEHE12:
.L116:
	add	rsp, 32
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5343:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5343-.LLSDACSB5343
.LLSDACSB5343:
	.uleb128 .LEHB10-.LFB5343
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB5343
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L115-.LFB5343
	.uleb128 0
	.uleb128 .LEHB12-.LFB5343
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE5343:
	.text
	.seh_endproc
	.section	.text$_ZN6lethon8LethonVM15LoadInstructionERSi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6lethon8LethonVM15LoadInstructionERSi
	.def	_ZN6lethon8LethonVM15LoadInstructionERSi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6lethon8LethonVM15LoadInstructionERSi
_ZN6lethon8LethonVM15LoadInstructionERSi:
.LFB5344:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 88
	.seh_stackalloc	88
	lea	rbp, 80[rsp]
	.seh_setframe	rbp, 80
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	lea	rax, -48[rbp]
	mov	rcx, QWORD PTR 40[rbp]
	mov	r8d, 40
	mov	rdx, rax
	call	_ZNSi4readEPcx
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 48
	mov	rdx, QWORD PTR -48[rbp]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEE6resizeEy
	mov	rdx, QWORD PTR -40[rbp]
	mov	rax, QWORD PTR 32[rbp]
	mov	QWORD PTR 104[rax], rdx
	mov	rax, QWORD PTR -48[rbp]
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 48
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEE4dataEv
	mov	rdx, rax
	mov	rax, QWORD PTR 40[rbp]
	mov	r8, rbx
	mov	rcx, rax
	call	_ZNSi4readEPcx
	mov	rax, QWORD PTR -24[rbp]
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	add	rax, 80
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4dataEv
	mov	rdx, rax
	mov	rax, QWORD PTR 40[rbp]
	mov	r8, rbx
	mov	rcx, rax
	call	_ZNSi4readEPcx
	nop
	add	rsp, 88
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18counting_semaphoreILx1EEC1Ex,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18counting_semaphoreILx1EEC1Ex
	.def	_ZNSt18counting_semaphoreILx1EEC1Ex;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18counting_semaphoreILx1EEC1Ex
_ZNSt18counting_semaphoreILx1EEC1Ex:
.LFB5798:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZNSt20__platform_semaphoreC1Ex
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt18counting_semaphoreILx1EE7releaseEx,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18counting_semaphoreILx1EE7releaseEx
	.def	_ZNSt18counting_semaphoreILx1EE7releaseEx;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18counting_semaphoreILx1EE7releaseEx
_ZNSt18counting_semaphoreILx1EE7releaseEx:
.LFB5802:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 64
	.seh_stackalloc	64
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 24[rbp]
	mov	QWORD PTR -16[rbp], rax
	jmp	.L120
.L122:
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	call	sem_post
	mov	DWORD PTR -20[rbp], eax
	cmp	DWORD PTR -20[rbp], 0
	je	.L121
	call	_ZSt9terminatev
.L121:
	sub	QWORD PTR -16[rbp], 1
.L120:
	cmp	QWORD PTR -16[rbp], 0
	jne	.L122
	nop
	nop
	add	rsp, 64
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5802:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5802-.LLSDACSB5802
.LLSDACSB5802:
.LLSDACSE5802:
	.section	.text$_ZNSt18counting_semaphoreILx1EE7releaseEx,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt18counting_semaphoreILx1EE7acquireEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt18counting_semaphoreILx1EE7acquireEv
	.def	_ZNSt18counting_semaphoreILx1EE7acquireEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt18counting_semaphoreILx1EE7acquireEv
_ZNSt18counting_semaphoreILx1EE7acquireEv:
.LFB5803:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR -8[rbp], rax
.L130:
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	call	sem_wait
	mov	DWORD PTR -12[rbp], eax
	cmp	DWORD PTR -12[rbp], 0
	je	.L124
	mov	rax, QWORD PTR __imp__errno[rip]
	call	rax
	mov	eax, DWORD PTR [rax]
	cmp	eax, 4
	jne	.L124
	mov	eax, 1
	jmp	.L125
.L124:
	mov	eax, 0
.L125:
	test	al, al
	jne	.L132
	cmp	DWORD PTR -12[rbp], 0
	je	.L133
	call	_ZSt9terminatev
.L132:
	nop
	jmp	.L130
.L133:
	nop
	nop
	nop
	add	rsp, 48
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5803:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5803-.LLSDACSB5803
.LLSDACSB5803:
.LLSDACSE5803:
	.section	.text$_ZNSt18counting_semaphoreILx1EE7acquireEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6atomicIN6lethon16LethonVMInteruptEEcvS1_Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6atomicIN6lethon16LethonVMInteruptEEcvS1_Ev
	.def	_ZNKSt6atomicIN6lethon16LethonVMInteruptEEcvS1_Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6atomicIN6lethon16LethonVMInteruptEEcvS1_Ev
_ZNKSt6atomicIN6lethon16LethonVMInteruptEEcvS1_Ev:
.LFB5811:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	edx, 5
	mov	rcx, rax
	call	_ZNKSt6atomicIN6lethon16LethonVMInteruptEE4loadESt12memory_order
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_
	.def	_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_
_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_:
.LFB5813:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6atomicIN6lethon16LethonVMInteruptEE5storeES1_St12memory_order,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6atomicIN6lethon16LethonVMInteruptEE5storeES1_St12memory_order
	.def	_ZNSt6atomicIN6lethon16LethonVMInteruptEE5storeES1_St12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6atomicIN6lethon16LethonVMInteruptEE5storeES1_St12memory_order
_ZNSt6atomicIN6lethon16LethonVMInteruptEE5storeES1_St12memory_order:
.LFB5812:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	eax, edx
	mov	DWORD PTR 48[rbp], r8d
	mov	BYTE PTR 40[rbp], al
	lea	rax, 40[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_
	movzx	eax, BYTE PTR [rax]
	movzx	ebx, al
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_
	mov	edx, ebx
	xchg	dl, BYTE PTR [rax]
	nop
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_order,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_order
	.def	_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_order
_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_order:
.LFB5814:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	eax, r8d
	mov	DWORD PTR 40[rbp], r9d
	mov	BYTE PTR 32[rbp], al
	mov	eax, DWORD PTR 40[rbp]
	mov	ecx, eax
	call	_ZSt23__cmpexch_failure_orderSt12memory_order
	mov	r9d, DWORD PTR 40[rbp]
	movzx	r8d, BYTE PTR 32[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	rcx, QWORD PTR 16[rbp]
	mov	DWORD PTR 32[rsp], eax
	call	_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_orderS4_
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEEixEy
	.def	_ZNSt6vectorIhSaIhEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEEixEy
_ZNSt6vectorIhSaIhEEixEy:
.LFB5815:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 24[rbp]
	add	rax, rdx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEEixEy
	.def	_ZNKSt6vectorIhSaIhEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEEixEy
_ZNKSt6vectorIhSaIhEEixEy:
.LFB5816:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 24[rbp]
	add	rax, rdx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEC1Ev:
.LFB5819:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt20_Rb_tree_key_compareISt4lessIPN6lethon14LethonVMThreadEEEC2Ev
	mov	rax, QWORD PTR 16[rbp]
	add	rax, 8
	mov	rcx, rax
	call	_ZNSt15_Rb_tree_headerC2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEED2Ev
	.def	_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEED2Ev
_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEED2Ev:
.LFB5821:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED1Ev
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED1Ev
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED1Ev:
.LFB5825:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
	mov	rdx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EED1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5825:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5825-.LLSDACSB5825
.LLSDACSB5825:
.LLSDACSE5825:
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev:
.LFB5828:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSaIhEC2Ev
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIhED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhED2Ev
	.def	_ZNSaIhED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhED2Ev
_ZNSaIhED2Ev:
.LFB5830:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIhED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhED1Ev
	.def	_ZNSaIhED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhED1Ev
_ZNSaIhED1Ev:
.LFB5831:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEED2Ev
	.def	_ZNSt12_Vector_baseIhSaIhEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEED2Ev
_ZNSt12_Vector_baseIhSaIhEED2Ev:
.LFB5833:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	sub	rdx, rax
	mov	rcx, rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5833:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5833-.LLSDACSB5833
.LLSDACSB5833:
.LLSDACSE5833:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEED1Ev
	.def	_ZNSt6vectorIhSaIhEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEED1Ev
_ZNSt6vectorIhSaIhEED1Ev:
.LFB5837:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5837:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5837-.LLSDACSB5837
.LLSDACSB5837:
.LLSDACSE5837:
	.section	.text$_ZNSt6vectorIhSaIhEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSaIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC2Ev
	.def	_ZNSaIhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC2Ev
_ZNSaIhEC2Ev:
.LFB5839:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt15__new_allocatorIhEC2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIhEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC1Ev
	.def	_ZNSaIhEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC1Ev
_ZNSaIhEC1Ev:
.LFB5840:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt15__new_allocatorIhEC2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEEC1EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEEC1EyRKS0_
	.def	_ZNSt6vectorIhSaIhEEC1EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEEC1EyRKS0_
_ZNSt6vectorIhSaIhEEC1EyRKS0_:
.LFB5843:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	rbx, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 48[rbp]
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
.LEHB13:
	call	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEyRKS0_
	mov	rdx, QWORD PTR 48[rbp]
	mov	r8, rdx
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_
.LEHE13:
	mov	rdx, QWORD PTR 40[rbp]
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
.LEHB14:
	call	_ZNSt6vectorIhSaIhEE21_M_default_initializeEy
.LEHE14:
	jmp	.L158
.L157:
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	mov	rax, rbx
	mov	rcx, rax
.LEHB15:
	call	_Unwind_Resume
	nop
.LEHE15:
.L158:
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5843:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5843-.LLSDACSB5843
.LLSDACSB5843:
	.uleb128 .LEHB13-.LFB5843
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB5843
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L157-.LFB5843
	.uleb128 0
	.uleb128 .LEHB15-.LFB5843
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
.LLSDACSE5843:
	.section	.text$_ZNSt6vectorIhSaIhEEC1EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE4sizeEv
	.def	_ZNKSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE4sizeEv
_ZNKSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE4sizeEv:
.LFB5844:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE6insertERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE6insertERKS2_
	.def	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE6insertERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE6insertERKS2_
_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE6insertERKS2_:
.LFB5845:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rdx, QWORD PTR 24[rbp]
	lea	rax, -16[rbp]
	mov	rcx, QWORD PTR 32[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	lea	rax, -16[rbp]
	lea	rdx, 8[rax]
	lea	rax, -16[rbp]
	mov	rcx, QWORD PTR 16[rbp]
	mov	r8, rdx
	mov	rdx, rax
	call	_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEbEC1IRSt17_Rb_tree_iteratorIS3_ERbEEOT_OT0_
	mov	rax, QWORD PTR 16[rbp]
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE5eraseERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE5eraseERKS2_
	.def	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE5eraseERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE5eraseERKS2_
_ZNSt3setIPN6lethon14LethonVMThreadESt4lessIS2_ESaIS2_EE5eraseERKS2_:
.LFB5854:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE6resizeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE6resizeEy
	.def	_ZNSt6vectorIhSaIhEE6resizeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE6resizeEy
_ZNSt6vectorIhSaIhEE6resizeEy:
.LFB5855:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmp	rax, QWORD PTR 24[rbp]
	setb	al
	test	al, al
	je	.L166
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	mov	rdx, QWORD PTR 24[rbp]
	sub	rdx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEE17_M_default_appendEy
	jmp	.L168
.L166:
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmp	QWORD PTR 24[rbp], rax
	setb	al
	test	al, al
	je	.L168
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 24[rbp]
	add	rdx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh
.L168:
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE4dataEv
	.def	_ZNSt6vectorIhSaIhEE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE4dataEv
_ZNSt6vectorIhSaIhEE4dataEv:
.LFB5856:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE4dataEv
	.def	_ZNKSt6vectorIhSaIhEE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE4dataEv
_ZNKSt6vectorIhSaIhEE4dataEv:
.LFB5857:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6atomicIN6lethon16LethonVMInteruptEE4loadESt12memory_order,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6atomicIN6lethon16LethonVMInteruptEE4loadESt12memory_order
	.def	_ZNKSt6atomicIN6lethon16LethonVMInteruptEE4loadESt12memory_order;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6atomicIN6lethon16LethonVMInteruptEE4loadESt12memory_order
_ZNKSt6atomicIN6lethon16LethonVMInteruptEE4loadESt12memory_order:
.LFB6002:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	DWORD PTR 24[rbp], edx
	lea	rax, -9[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIKN6lethon16LethonVMInteruptEEPT_RS3_
	movzx	eax, BYTE PTR [rax]
	mov	rdx, QWORD PTR -8[rbp]
	mov	BYTE PTR [rdx], al
	mov	rax, QWORD PTR -8[rbp]
	movzx	eax, BYTE PTR [rax]
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_orderS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_orderS4_
	.def	_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_orderS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_orderS4_
_ZNSt6atomicIN6lethon16LethonVMInteruptEE21compare_exchange_weakERS1_S1_St12memory_orderS4_:
.LFB6003:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 32
	.seh_stackalloc	32
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	eax, r8d
	mov	DWORD PTR 56[rbp], r9d
	mov	BYTE PTR 48[rbp], al
	call	_ZSt23__is_constant_evaluatedv
	test	al, al
	je	.L176
	mov	eax, DWORD PTR 64[rbp]
	mov	ecx, eax
	call	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order
	xor	eax, 1
	test	al, al
	je	.L176
	mov	eax, 1
	jmp	.L177
.L176:
	mov	eax, 0
.L177:
	test	al, al
	lea	rax, 48[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_
	movzx	eax, BYTE PTR [rax]
	movzx	esi, al
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIN6lethon16LethonVMInteruptEEPT_RS2_
	mov	rcx, rax
	movzx	eax, BYTE PTR [rbx]
	lock cmpxchg	BYTE PTR [rcx], sil
	mov	edx, eax
	sete	al
	test	al, al
	jne	.L180
	mov	BYTE PTR [rbx], dl
.L180:
	add	rsp, 32
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev
	.def	_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev
_ZNSaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev:
.LFB6005:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt20_Rb_tree_key_compareISt4lessIPN6lethon14LethonVMThreadEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt20_Rb_tree_key_compareISt4lessIPN6lethon14LethonVMThreadEEEC2Ev
	.def	_ZNSt20_Rb_tree_key_compareISt4lessIPN6lethon14LethonVMThreadEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20_Rb_tree_key_compareISt4lessIPN6lethon14LethonVMThreadEEEC2Ev
_ZNSt20_Rb_tree_key_compareISt4lessIPN6lethon14LethonVMThreadEEEC2Ev:
.LFB6008:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E:
.LFB6010:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	jmp	.L184
.L185:
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	mov	rdx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	mov	QWORD PTR -8[rbp], rax
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR 24[rbp], rax
.L184:
	cmp	QWORD PTR 24[rbp], 0
	jne	.L185
	nop
	nop
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv:
.LFB6011:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	.def	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev:
.LFB6013:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR [rax], 0
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 8[rax], 0
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 16[rax], 0
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	.def	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy:
.LFB6015:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	cmp	QWORD PTR 24[rbp], 0
	je	.L191
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
.L191:
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB6016:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:
.LFB6017:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZSt8_DestroyIPhEvT_S1_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIhEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIhEC2Ev
	.def	_ZNSt15__new_allocatorIhEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIhEC2Ev
_ZNSt15__new_allocatorIhEC2Ev:
.LFB6019:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "cannot create std::vector larger than max_size()\0"
	.section	.text$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEyRKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEyRKS0_
	.def	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE17_S_check_init_lenEyRKS0_
_ZNSt6vectorIhSaIhEE17_S_check_init_lenEyRKS0_:
.LFB6021:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 56
	.seh_stackalloc	56
	lea	rbp, 48[rsp]
	.seh_setframe	rbp, 48
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	rdx, QWORD PTR 40[rbp]
	lea	rax, -1[rbp]
	mov	rcx, rax
	call	_ZNSaIhEC1ERKS_
	lea	rax, -1[rbp]
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	cmp	rax, QWORD PTR 32[rbp]
	setb	bl
	lea	rax, -1[rbp]
	mov	rcx, rax
	call	_ZNSaIhED1Ev
	test	bl, bl
	je	.L197
	lea	rax, .LC3[rip]
	mov	rcx, rax
	call	_ZSt20__throw_length_errorPKc
.L197:
	mov	rax, QWORD PTR 32[rbp]
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_
_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_:
.LFB6023:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 48[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	mov	rdx, QWORD PTR 40[rbp]
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
.LEHB16:
	call	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy
.LEHE16:
	jmp	.L202
.L201:
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	mov	rax, rbx
	mov	rcx, rax
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L202:
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6023:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6023-.LLSDACSB6023
.LLSDACSB6023:
	.uleb128 .LEHB16-.LFB6023
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L201-.LFB6023
	.uleb128 0
	.uleb128 .LEHB17-.LFB6023
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE6023:
	.section	.text$_ZNSt12_Vector_baseIhSaIhEEC2EyRKS0_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE21_M_default_initializeEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE21_M_default_initializeEy
	.def	_ZNSt6vectorIhSaIhEE21_M_default_initializeEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE21_M_default_initializeEy
_ZNSt6vectorIhSaIhEE21_M_default_initializeEy:
.LFB6025:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rdx, QWORD PTR 24[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
	mov	rdx, QWORD PTR 16[rbp]
	mov	QWORD PTR 8[rdx], rax
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv
	.def	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv
_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv:
.LFB6026:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 40[rax]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIRKS2_EESt4pairISt17_Rb_tree_iteratorIS2_EbEOT_:
.LFB6027:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 112
	.seh_stackalloc	112
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rdx, QWORD PTR 32[rbp]
	lea	rax, -26[rbp]
	mov	rcx, rax
	call	_ZNKSt9_IdentityIPN6lethon14LethonVMThreadEEclERKS2_
	mov	rcx, rax
	lea	rax, -48[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	mov	rax, QWORD PTR -40[rbp]
	test	rax, rax
	je	.L207
	mov	rdx, QWORD PTR 24[rbp]
	lea	rax, -56[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC1ERS8_
	mov	BYTE PTR -25[rbp], 1
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	r8, rax
	mov	r10, QWORD PTR -40[rbp]
	mov	rdx, QWORD PTR -48[rbp]
	mov	rax, QWORD PTR 24[rbp]
	lea	rcx, -56[rbp]
	mov	QWORD PTR 32[rsp], rcx
	mov	r9, r8
	mov	r8, r10
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_
	mov	QWORD PTR -24[rbp], rax
	lea	rdx, -25[rbp]
	lea	rax, -24[rbp]
	mov	rcx, QWORD PTR 16[rbp]
	mov	r8, rdx
	mov	rdx, rax
	call	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEbEC1IS4_bEEOT_OT0_
	jmp	.L206
.L207:
	mov	BYTE PTR -9[rbp], 0
	mov	rdx, QWORD PTR -48[rbp]
	lea	rax, -8[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	lea	rdx, -9[rbp]
	lea	rax, -8[rbp]
	mov	rcx, QWORD PTR 16[rbp]
	mov	r8, rdx
	mov	rdx, rax
	call	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEbEC1IS4_bEEOT_OT0_
.L206:
	mov	rax, QWORD PTR 16[rbp]
	add	rsp, 112
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEbEC1IRSt17_Rb_tree_iteratorIS3_ERbEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEbEC1IRSt17_Rb_tree_iteratorIS3_ERbEEOT_OT0_
	.def	_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEbEC1IRSt17_Rb_tree_iteratorIS3_ERbEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEbEC1IRSt17_Rb_tree_iteratorIS3_ERbEEOT_OT0_
_ZNSt4pairISt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEbEC1IRSt17_Rb_tree_iteratorIS3_ERbEEOT_OT0_:
.LFB6035:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	rbx, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E
	mov	rax, QWORD PTR 48[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
	movzx	eax, BYTE PTR [rax]
	mov	rdx, QWORD PTR 32[rbp]
	mov	BYTE PTR 8[rdx], al
	nop
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_:
.LFB6036:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 80
	.seh_stackalloc	80
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	lea	rax, -48[rbp]
	mov	rcx, QWORD PTR 24[rbp]
	mov	rdx, QWORD PTR 16[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv
	mov	QWORD PTR -8[rbp], rax
	lea	rax, -48[rbp]
	lea	rdx, 8[rax]
	lea	rax, -24[rbp]
	mov	rcx, rax
	call	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E
	lea	rdx, -48[rbp]
	lea	rax, -16[rbp]
	mov	rcx, rax
	call	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E
	mov	rcx, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE4sizeEv
	mov	rdx, QWORD PTR -8[rbp]
	sub	rdx, rax
	mov	rax, rdx
	add	rsp, 80
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE4sizeEv
	.def	_ZNKSt6vectorIhSaIhEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE4sizeEv
_ZNKSt6vectorIhSaIhEE4sizeEv:
.LFB6039:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	sub	rdx, rax
	mov	rax, rdx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB6042:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR [rax]
	cmp	rdx, rax
	jnb	.L216
	mov	rax, QWORD PTR 24[rbp]
	jmp	.L217
.L216:
	mov	rax, QWORD PTR 16[rbp]
.L217:
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc
_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc:
.LFB6041:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 56
	.seh_stackalloc	56
	lea	rbp, 48[rsp]
	.seh_setframe	rbp, 48
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	sub	rbx, rax
	mov	rdx, rbx
	mov	rax, QWORD PTR 40[rbp]
	cmp	rdx, rax
	setb	al
	test	al, al
	je	.L219
	mov	rax, QWORD PTR 48[rbp]
	mov	rcx, rax
	call	_ZSt20__throw_length_errorPKc
.L219:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	mov	QWORD PTR -16[rbp], rax
	lea	rdx, 40[rbp]
	lea	rax, -16[rbp]
	mov	rcx, rax
	call	_ZSt3maxIyERKT_S2_S2_
	mov	rax, QWORD PTR [rax]
	add	rax, rbx
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmp	QWORD PTR -8[rbp], rax
	jb	.L220
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	cmp	rax, QWORD PTR -8[rbp]
	jnb	.L221
.L220:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	jmp	.L222
.L221:
	mov	rax, QWORD PTR -8[rbp]
.L222:
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "vector::_M_default_append\0"
	.section	.text$_ZNSt6vectorIhSaIhEE17_M_default_appendEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE17_M_default_appendEy
	.def	_ZNSt6vectorIhSaIhEE17_M_default_appendEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE17_M_default_appendEy
_ZNSt6vectorIhSaIhEE17_M_default_appendEy:
.LFB6040:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 72
	.seh_stackalloc	72
	lea	rbp, 64[rsp]
	.seh_setframe	rbp, 64
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	cmp	QWORD PTR 40[rbp], 0
	je	.L235
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, QWORD PTR 16[rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, rcx
	sub	rax, rdx
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	cmp	rax, QWORD PTR -8[rbp]
	jb	.L226
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	sub	rax, QWORD PTR -8[rbp]
	cmp	rax, QWORD PTR -16[rbp]
	jnb	.L227
.L226:
	mov	eax, 1
	jmp	.L228
.L227:
	mov	eax, 0
.L228:
	test	al, al
	mov	rax, QWORD PTR -16[rbp]
	cmp	rax, QWORD PTR 40[rbp]
	jb	.L230
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 8[rax]
	mov	rdx, QWORD PTR 40[rbp]
	mov	r8, rcx
	mov	rcx, rax
.LEHB18:
	call	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
	mov	rdx, QWORD PTR 32[rbp]
	mov	QWORD PTR 8[rdx], rax
	jmp	.L235
.L230:
	mov	rdx, QWORD PTR 40[rbp]
	mov	rax, QWORD PTR 32[rbp]
	lea	r8, .LC4[rip]
	mov	rcx, rax
	call	_ZNKSt6vectorIhSaIhEE12_M_check_lenEyPKc
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
.LEHE18:
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	mov	rdx, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
	mov	rdx, QWORD PTR 40[rbp]
	mov	r8, rcx
	mov	rcx, rax
.LEHB19:
	call	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
.LEHE19:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR [rax]
	mov	r8, QWORD PTR -32[rbp]
	mov	r9, rcx
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 32[rbp]
	mov	rcx, QWORD PTR 16[rdx]
	mov	rdx, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR [rdx]
	sub	rcx, rdx
	mov	rdx, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR [rdx]
	mov	r8, rcx
	mov	rcx, rax
.LEHB20:
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
.LEHE20:
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR -32[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 40[rbp]
	add	rdx, rax
	mov	rax, QWORD PTR -32[rbp]
	add	rdx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rdx, QWORD PTR -32[rbp]
	mov	rax, QWORD PTR -24[rbp]
	add	rdx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	QWORD PTR 16[rax], rdx
	jmp	.L235
.L233:
	mov	rcx, rax
	call	__cxa_begin_catch
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -32[rbp]
	mov	r8, rcx
	mov	rcx, rax
.LEHB21:
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhy
	call	__cxa_rethrow
.LEHE21:
.L234:
	mov	rbx, rax
	call	__cxa_end_catch
	mov	rax, rbx
	mov	rcx, rax
.LEHB22:
	call	_Unwind_Resume
.LEHE22:
.L235:
	nop
	add	rsp, 72
	pop	rbx
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA6040:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6040-.LLSDATTD6040
.LLSDATTD6040:
	.byte	0x1
	.uleb128 .LLSDACSE6040-.LLSDACSB6040
.LLSDACSB6040:
	.uleb128 .LEHB18-.LFB6040
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB6040
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L233-.LFB6040
	.uleb128 0x1
	.uleb128 .LEHB20-.LFB6040
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB6040
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L234-.LFB6040
	.uleb128 0
	.uleb128 .LEHB22-.LFB6040
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE6040:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6040:
	.section	.text$_ZNSt6vectorIhSaIhEE17_M_default_appendEy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh
	.def	_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh
_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh:
.LFB6047:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 8[rax]
	sub	rax, QWORD PTR 24[rbp]
	mov	QWORD PTR -8[rbp], rax
	cmp	QWORD PTR -8[rbp], 0
	je	.L238
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 8[rax]
	mov	rax, QWORD PTR 24[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	QWORD PTR 8[rax], rdx
.L238:
	nop
	add	rsp, 48
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6047:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6047-.LLSDACSB6047
.LLSDACSB6047:
.LLSDACSE6047:
	.section	.text$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
	.def	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_
_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_:
.LFB6048:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIKN6lethon16LethonVMInteruptEEPT_RS3_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIKN6lethon16LethonVMInteruptEEPT_RS3_
	.def	_ZSt11__addressofIKN6lethon16LethonVMInteruptEEPT_RS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIKN6lethon16LethonVMInteruptEEPT_RS3_
_ZSt11__addressofIKN6lethon16LethonVMInteruptEEPT_RS3_:
.LFB6149:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev
_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEC2Ev:
.LFB6151:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB6153:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 24[rax]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB6154:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 16[rax]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB6155:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv
	.def	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv
_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE9_M_mbeginEv:
.LFB6156:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 16[rax]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
	.def	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy
_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phy:
.LFB6157:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 64
	.seh_stackalloc	64
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 24[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	QWORD PTR -24[rbp], rax
	call	_ZSt23__is_constant_evaluatedv
	test	al, al
	je	.L252
	mov	rax, QWORD PTR -16[rbp]
	mov	rcx, rax
	call	_ZdlPv
	jmp	.L253
.L252:
	mov	rcx, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt15__new_allocatorIhE10deallocateEPhy
	nop
.L253:
	nop
	add	rsp, 64
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPhEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPhEvT_S1_
	.def	_ZSt8_DestroyIPhEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPhEvT_S1_
_ZSt8_DestroyIPhEvT_S1_:
.LFB6158:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	call	_ZSt23__is_constant_evaluatedv
	test	al, al
	je	.L255
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_
	jmp	.L254
.L255:
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	nop
.L254:
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	.def	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_:
.LFB6160:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, -1
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	.def	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_:
.LFB6159:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	movabs	rax, 9223372036854775807
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_
	mov	QWORD PTR -16[rbp], rax
	lea	rdx, -16[rbp]
	lea	rax, -8[rbp]
	mov	rcx, rax
	call	_ZSt3minIyERKT_S2_S2_
	mov	rax, QWORD PTR [rax]
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIhEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC2ERKS_
	.def	_ZNSaIhEC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC2ERKS_
_ZNSaIhEC2ERKS_:
.LFB6162:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt15__new_allocatorIhEC2ERKS0_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSaIhEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIhEC1ERKS_
	.def	_ZNSaIhEC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIhEC1ERKS_
_ZNSaIhEC1ERKS_:
.LFB6163:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt15__new_allocatorIhEC2ERKS0_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_:
.LFB6166:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSaIhEC2ERKS_
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy
_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEy:
.LFB6167:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
	mov	rdx, QWORD PTR 16[rbp]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 8[rax], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 24[rbp]
	add	rdx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 16[rax], rdx
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
	.def	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E
_ZSt27__uninitialized_default_n_aIPhyhET_S1_T0_RSaIT1_E:
.LFB6168:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZSt25__uninitialized_default_nIPhyET_S1_T0_
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE24_M_get_insert_unique_posERKS2_:
.LFB6169:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 80
	.seh_stackalloc	80
	lea	rbp, 80[rsp]
	.seh_setframe	rbp, 80
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
	mov	QWORD PTR -40[rbp], rax
	mov	BYTE PTR -1[rbp], 1
	jmp	.L268
.L271:
	mov	rax, QWORD PTR -32[rbp]
	mov	QWORD PTR -40[rbp], rax
	mov	rbx, QWORD PTR 40[rbp]
	mov	rax, QWORD PTR -32[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 48[rbp]
	mov	rax, QWORD PTR [rax]
	mov	r8, rdx
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
	mov	BYTE PTR -1[rbp], al
	cmp	BYTE PTR -1[rbp], 0
	je	.L269
	mov	rax, QWORD PTR -32[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L270
.L269:
	mov	rax, QWORD PTR -32[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
.L270:
	mov	QWORD PTR -32[rbp], rax
.L268:
	mov	rax, QWORD PTR -32[rbp]
	test	rax, rax
	jne	.L271
	mov	rdx, QWORD PTR -40[rbp]
	lea	rax, -48[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	cmp	BYTE PTR -1[rbp], 0
	je	.L272
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
	mov	QWORD PTR -24[rbp], rax
	lea	rdx, -24[rbp]
	lea	rax, -48[rbp]
	mov	rcx, rax
	call	_ZSteqRKSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES5_
	test	al, al
	je	.L273
	lea	rdx, -40[rbp]
	lea	rax, -32[rbp]
	mov	rcx, QWORD PTR 32[rbp]
	mov	r8, rdx
	mov	rdx, rax
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEERS1_EEOT_OT0_
	jmp	.L276
.L273:
	lea	rax, -48[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEmmEv
.L272:
	mov	rbx, QWORD PTR 40[rbp]
	mov	rax, QWORD PTR 48[rbp]
	mov	rsi, QWORD PTR [rax]
	mov	rax, QWORD PTR -48[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	mov	rax, QWORD PTR [rax]
	mov	r8, rsi
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
	test	al, al
	je	.L275
	lea	rdx, -40[rbp]
	lea	rax, -32[rbp]
	mov	rcx, QWORD PTR 32[rbp]
	mov	r8, rdx
	mov	rdx, rax
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEERS1_EEOT_OT0_
	jmp	.L276
.L275:
	mov	QWORD PTR -16[rbp], 0
	lea	rdx, -16[rbp]
	lea	rax, -48[rbp]
	mov	rcx, QWORD PTR 32[rbp]
	mov	r8, rdx
	mov	rdx, rax
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
.L276:
	mov	rax, QWORD PTR 32[rbp]
	add	rsp, 80
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt9_IdentityIPN6lethon14LethonVMThreadEEclERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt9_IdentityIPN6lethon14LethonVMThreadEEclERKS2_
	.def	_ZNKSt9_IdentityIPN6lethon14LethonVMThreadEEclERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt9_IdentityIPN6lethon14LethonVMThreadEEclERKS2_
_ZNKSt9_IdentityIPN6lethon14LethonVMThreadEEclERKS2_:
.LFB6177:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC1ERS8_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC1ERS8_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC1ERS8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC1ERS8_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeC1ERS8_:
.LFB6180:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB6181:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_:
.LFB6182:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 64
	.seh_stackalloc	64
	lea	rbp, 64[rsp]
	.seh_setframe	rbp, 64
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	QWORD PTR 56[rbp], r9
	cmp	QWORD PTR 40[rbp], 0
	jne	.L283
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
	cmp	QWORD PTR 48[rbp], rax
	je	.L283
	mov	rbx, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 48[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	mov	rsi, QWORD PTR [rax]
	mov	rdx, QWORD PTR 56[rbp]
	lea	rax, -25[rbp]
	mov	rcx, rax
	call	_ZNKSt9_IdentityIPN6lethon14LethonVMThreadEEclERKS2_
	mov	rax, QWORD PTR [rax]
	mov	r8, rsi
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
	test	al, al
	je	.L284
.L283:
	mov	eax, 1
	jmp	.L285
.L284:
	mov	eax, 0
.L285:
	mov	BYTE PTR -1[rbp], al
	mov	rax, QWORD PTR 56[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rdx, rax
	mov	rax, QWORD PTR 64[rbp]
	mov	rcx, rax
	call	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	lea	r8, 8[rax]
	movzx	eax, BYTE PTR -1[rbp]
	mov	rcx, QWORD PTR 48[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	r9, r8
	mov	r8, rcx
	mov	ecx, eax
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	mov	rax, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 40[rax]
	lea	rdx, 1[rax]
	mov	rax, QWORD PTR 32[rbp]
	mov	QWORD PTR 40[rax], rdx
	mov	rdx, QWORD PTR -16[rbp]
	lea	rax, -24[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	mov	rax, QWORD PTR -24[rbp]
	add	rsp, 64
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEbEC1IS4_bEEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEbEC1IS4_bEEOT_OT0_
	.def	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEbEC1IS4_bEEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEbEC1IS4_bEEOT_OT0_
_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEbEC1IS4_bEEOT_OT0_:
.LFB6185:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt7forwardISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rdx, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	movzx	eax, BYTE PTR [rax]
	mov	rdx, QWORD PTR 16[rbp]
	mov	BYTE PTR 8[rdx], al
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	.def	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base:
.LFB6188:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS6_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS6_E4typeE
	.def	_ZSt7forwardIRSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS6_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS6_E4typeE
_ZSt7forwardIRSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB6189:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
	.def	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE
_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE:
.LFB6190:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E
	.def	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E
_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E:
.LFB6193:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_:
.LFB6194:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 96
	.seh_stackalloc	96
	lea	rbp, 96[rsp]
	.seh_setframe	rbp, 96
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
	mov	QWORD PTR -16[rbp], rax
	jmp	.L295
.L299:
	mov	rbx, QWORD PTR 40[rbp]
	mov	rax, QWORD PTR 48[rbp]
	mov	rsi, QWORD PTR [rax]
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	mov	rax, QWORD PTR [rax]
	mov	r8, rsi
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
	test	al, al
	je	.L296
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	mov	QWORD PTR -8[rbp], rax
	jmp	.L295
.L296:
	mov	rbx, QWORD PTR 40[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 48[rbp]
	mov	rax, QWORD PTR [rax]
	mov	r8, rdx
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
	test	al, al
	je	.L297
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	mov	QWORD PTR -8[rbp], rax
	jmp	.L295
.L297:
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -24[rbp], rax
	mov	rax, QWORD PTR -16[rbp]
	mov	QWORD PTR -32[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -24[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	mov	QWORD PTR -24[rbp], rax
	mov	r8, QWORD PTR 48[rbp]
	mov	rcx, QWORD PTR -32[rbp]
	mov	rdx, QWORD PTR -24[rbp]
	mov	rax, QWORD PTR 40[rbp]
	mov	r9, r8
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_
	mov	QWORD PTR -64[rbp], rax
	mov	r8, QWORD PTR 48[rbp]
	mov	rcx, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 40[rbp]
	mov	r9, r8
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_
	mov	QWORD PTR -56[rbp], rax
	lea	rdx, -64[rbp]
	lea	rax, -56[rbp]
	mov	rcx, QWORD PTR 32[rbp]
	mov	r8, rdx
	mov	rdx, rax
	call	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES4_EC1IS4_S4_EEOT_OT0_
	jmp	.L294
.L295:
	cmp	QWORD PTR -8[rbp], 0
	jne	.L299
	mov	rdx, QWORD PTR -16[rbp]
	lea	rax, -48[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	mov	rdx, QWORD PTR -16[rbp]
	lea	rax, -40[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	lea	rdx, -48[rbp]
	lea	rax, -40[rbp]
	mov	rcx, QWORD PTR 32[rbp]
	mov	r8, rdx
	mov	rdx, rax
	call	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES4_EC1IS4_S4_EEOT_OT0_
.L294:
	mov	rax, QWORD PTR 32[rbp]
	add	rsp, 96
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_:
.LFB6199:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 64
	.seh_stackalloc	64
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
	mov	QWORD PTR -24[rbp], rax
	lea	rdx, -24[rbp]
	lea	rax, -32[rbp]
	mov	rcx, rax
	call	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E
	lea	rdx, -32[rbp]
	lea	rax, 24[rbp]
	mov	rcx, rax
	call	_ZSteqRKSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEES5_
	test	al, al
	je	.L301
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv
	mov	QWORD PTR -8[rbp], rax
	lea	rdx, -8[rbp]
	lea	rax, -16[rbp]
	mov	rcx, rax
	call	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEC1ERKSt17_Rb_tree_iteratorIS2_E
	lea	rdx, -16[rbp]
	lea	rax, 32[rbp]
	mov	rcx, rax
	call	_ZSteqRKSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEES5_
	test	al, al
	je	.L301
	mov	eax, 1
	jmp	.L302
.L301:
	mov	eax, 0
.L302:
	test	al, al
	je	.L305
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv
	jmp	.L307
.L306:
	lea	rax, 24[rbp]
	mov	edx, 0
	mov	rcx, rax
	call	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEppEi
	mov	rdx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E
.L305:
	lea	rdx, 32[rbp]
	lea	rax, 24[rbp]
	mov	rcx, rax
	call	_ZSteqRKSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEES5_
	xor	eax, 1
	test	al, al
	jne	.L306
.L307:
	nop
	add	rsp, 64
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt6vectorIhSaIhEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	.def	_ZNKSt6vectorIhSaIhEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIhSaIhEE8max_sizeEv
_ZNKSt6vectorIhSaIhEE8max_sizeEv:
.LFB6200:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	mov	rcx, rax
	call	_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEy:
.LFB6201:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	cmp	QWORD PTR 24[rbp], 0
	je	.L311
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
	jmp	.L313
.L311:
	mov	eax, 0
.L313:
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_,"x"
	.linkonce discard
	.globl	_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_
	.def	_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_
_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_:
.LFB6202:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	QWORD PTR 40[rbp], r9
	mov	r8, QWORD PTR 40[rbp]
	mov	rcx, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	r9, r8
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB6275:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	mov	rdx, rbx
	mov	rcx, rax
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE7destroyIS3_EEvRS5_PT_
	nop
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E:
.LFB6277:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	mov	rcx, rax
	mov	rax, QWORD PTR 24[rbp]
	mov	r8d, 1
	mov	rdx, rax
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE10deallocateERS5_PS4_y
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6277-.LLSDACSB6277
.LLSDACSB6277:
.LLSDACSE6277:
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_
_ZNSt12_Destroy_auxILb0EE9__destroyIPhEEvT_S3_:
.LFB6279:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	jmp	.L319
.L320:
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIhEPT_RS0_
	mov	rcx, rax
	call	_ZSt8_DestroyIhEvPT_
	add	QWORD PTR 16[rbp], 1
.L319:
	mov	rax, QWORD PTR 16[rbp]
	cmp	rax, QWORD PTR 24[rbp]
	jne	.L320
	nop
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:
.LFB6280:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3minIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIyERKT_S2_S2_
	.def	_ZSt3minIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIyERKT_S2_S2_
_ZSt3minIyERKT_S2_S2_:
.LFB6281:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	cmp	rdx, rax
	jnb	.L323
	mov	rax, QWORD PTR 24[rbp]
	jmp	.L324
.L323:
	mov	rax, QWORD PTR 16[rbp]
.L324:
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIhEC2ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIhEC2ERKS0_
	.def	_ZNSt15__new_allocatorIhEC2ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIhEC2ERKS0_
_ZNSt15__new_allocatorIhEC2ERKS0_:
.LFB6283:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt25__uninitialized_default_nIPhyET_S1_T0_,"x"
	.linkonce discard
	.globl	_ZSt25__uninitialized_default_nIPhyET_S1_T0_
	.def	_ZSt25__uninitialized_default_nIPhyET_S1_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt25__uninitialized_default_nIPhyET_S1_T0_
_ZSt25__uninitialized_default_nIPhyET_S1_T0_:
.LFB6285:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	BYTE PTR -1[rbp], 1
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_M_endEv:
.LFB6286:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	add	rax, 8
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E:
.LFB6287:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv
	mov	rdx, rax
	lea	rax, -1[rbp]
	mov	rcx, rax
	call	_ZNKSt9_IdentityIPN6lethon14LethonVMThreadEEclERKS2_
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
	.def	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_:
.LFB6290:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	call	_ZSt23__is_constant_evaluatedv
	test	al, al
	je	.L333
	mov	rax, QWORD PTR 24[rbp]
	cmp	rax, QWORD PTR 32[rbp]
	setb	al
	jmp	.L334
.L333:
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 32[rbp]
	cmp	rdx, rax
	setb	al
.L334:
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5beginEv:
.LFB6291:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR 24[rax]
	lea	rax, -8[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	mov	rax, QWORD PTR -8[rbp]
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqRKSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES5_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES5_
	.def	_ZSteqRKSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES5_
_ZSteqRKSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES5_:
.LFB6292:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR [rax]
	cmp	rdx, rax
	sete	al
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEERS1_EEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEERS1_EEOT_OT0_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEERS1_EEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEERS1_EEOT_OT0_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1IRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEERS1_EEOT_OT0_:
.LFB6295:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS7_E4typeE
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 8[rax], rdx
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEmmEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEmmEv
	.def	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEmmEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEmmEv
_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEmmEv:
.LFB6296:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rcx, rax
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	mov	rdx, QWORD PTR 16[rbp]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR 16[rbp]
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base,"x"
	.linkonce discard
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB6297:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	.def	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_:
.LFB6300:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 24[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 8[rax], rdx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_
	.def	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_
_ZNKSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_Alloc_nodeclIRKS2_EEPSt13_Rb_tree_nodeIS2_EOT_:
.LFB6301:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	rax, QWORD PTR 32[rbp]
	mov	rbx, QWORD PTR [rax]
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS5_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS5_E4typeE
	.def	_ZSt7forwardISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS5_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS5_E4typeE
_ZSt7forwardISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB6302:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB6303:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_:
.LFB6304:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 48
	.seh_stackalloc	48
	lea	rbp, 48[rsp]
	.seh_setframe	rbp, 48
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	QWORD PTR 56[rbp], r9
	jmp	.L352
.L354:
	mov	rbx, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 56[rbp]
	mov	rsi, QWORD PTR [rax]
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	mov	rax, QWORD PTR [rax]
	mov	r8, rsi
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
	xor	eax, 1
	test	al, al
	je	.L353
	mov	rax, QWORD PTR 40[rbp]
	mov	QWORD PTR 48[rbp], rax
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	mov	QWORD PTR 40[rbp], rax
	jmp	.L352
.L353:
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	mov	QWORD PTR 40[rbp], rax
.L352:
	cmp	QWORD PTR 40[rbp], 0
	jne	.L354
	mov	rdx, QWORD PTR 48[rbp]
	lea	rax, -8[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	mov	rax, QWORD PTR -8[rbp]
	add	rsp, 48
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_:
.LFB6305:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 56
	.seh_stackalloc	56
	lea	rbp, 48[rsp]
	.seh_setframe	rbp, 48
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	QWORD PTR 56[rbp], r9
	jmp	.L357
.L359:
	mov	rbx, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 56[rbp]
	mov	rax, QWORD PTR [rax]
	mov	r8, rdx
	mov	rdx, rax
	mov	rcx, rbx
	call	_ZNKSt4lessIPN6lethon14LethonVMThreadEEclES2_S2_
	test	al, al
	je	.L358
	mov	rax, QWORD PTR 40[rbp]
	mov	QWORD PTR 48[rbp], rax
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base
	mov	QWORD PTR 40[rbp], rax
	jmp	.L357
.L358:
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base
	mov	QWORD PTR 40[rbp], rax
.L357:
	cmp	QWORD PTR 40[rbp], 0
	jne	.L359
	mov	rdx, QWORD PTR 48[rbp]
	lea	rax, -8[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	mov	rax, QWORD PTR -8[rbp]
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES4_EC1IS4_S4_EEOT_OT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES4_EC1IS4_S4_EEOT_OT0_
	.def	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES4_EC1IS4_S4_EEOT_OT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES4_EC1IS4_S4_EEOT_OT0_
_ZNSt4pairISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEES4_EC1IS4_S4_EEOT_OT0_:
.LFB6308:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt7forwardISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rdx, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt7forwardISt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rdx, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR 8[rdx], rax
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqRKSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEES5_,"x"
	.linkonce discard
	.globl	_ZSteqRKSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEES5_
	.def	_ZSteqRKSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEES5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqRKSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEES5_
_ZSteqRKSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEES5_:
.LFB6309:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR [rax]
	cmp	rdx, rax
	sete	al
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE3endEv:
.LFB6310:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	lea	rdx, 8[rax]
	lea	rax, -8[rbp]
	mov	rcx, rax
	call	_ZNSt17_Rb_tree_iteratorIPN6lethon14LethonVMThreadEEC1EPSt18_Rb_tree_node_base
	mov	rax, QWORD PTR -8[rbp]
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv:
.LFB6311:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_beginEv
	mov	rdx, rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E
	mov	rax, QWORD PTR 16[rbp]
	add	rax, 8
	mov	rcx, rax
	call	_ZNSt15_Rb_tree_header8_M_resetEv
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6311:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6311-.LLSDACSB6311
.LLSDACSB6311:
.LLSDACSE6311:
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEppEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEppEi
	.def	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEppEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEppEi
_ZNSt23_Rb_tree_const_iteratorIPN6lethon14LethonVMThreadEEppEi:
.LFB6312:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	DWORD PTR 24[rbp], edx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	mov	rcx, rax
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base
	mov	rdx, QWORD PTR 16[rbp]
	mov	QWORD PTR [rdx], rax
	mov	rax, QWORD PTR -8[rbp]
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_E:
.LFB6313:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	lea	rdx, 8[rax]
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_
	mov	QWORD PTR -8[rbp], rax
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 40[rax]
	lea	rdx, -1[rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR 40[rax], rdx
	nop
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB6314:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE8allocateERS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
	.def	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE8allocateERS0_y
_ZNSt16allocator_traitsISaIhEE8allocateERS0_y:
.LFB6315:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 24[rbp]
	mov	QWORD PTR -16[rbp], rax
	call	_ZSt23__is_constant_evaluatedv
	test	al, al
	je	.L373
	mov	rax, QWORD PTR -16[rbp]
	mov	edx, 0
	mov	QWORD PTR -16[rbp], rax
	mov	rax, rdx
	and	eax, 1
	test	al, al
	je	.L374
	call	_ZSt28__throw_bad_array_new_lengthv
.L374:
	mov	rax, QWORD PTR -16[rbp]
	mov	rcx, rax
	call	_Znwy
	jmp	.L375
.L373:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	r8d, 0
	mov	rcx, rax
	call	_ZNSt15__new_allocatorIhE8allocateEyPKv
	nop
.L375:
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.def	_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_
_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_:
.LFB6316:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 32
	.seh_stackalloc	32
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	QWORD PTR 56[rbp], r9
	mov	rax, QWORD PTR 48[rbp]
	mov	rcx, rax
	call	_ZSt12__niter_baseIPhET_S1_
	mov	rsi, rax
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZSt12__niter_baseIPhET_S1_
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt12__niter_baseIPhET_S1_
	mov	rdx, QWORD PTR 56[rbp]
	mov	r9, rdx
	mov	r8, rsi
	mov	rdx, rbx
	mov	rcx, rax
	call	_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	add	rsp, 32
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv:
.LFB6350:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv
	.def	_ZNSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv
_ZNSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv:
.LFB6351:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	add	rax, 32
	mov	rcx, rax
	call	_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE7destroyIS3_EEvRS5_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE7destroyIS3_EEvRS5_PT_
	.def	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE7destroyIS3_EEvRS5_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE7destroyIS3_EEvRS5_PT_
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE7destroyIS3_EEvRS5_PT_:
.LFB6352:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt10destroy_atIPN6lethon14LethonVMThreadEEvPT_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE10deallocateERS5_PS4_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE10deallocateERS5_PS4_y
	.def	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE10deallocateERS5_PS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE10deallocateERS5_PS4_y
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE10deallocateERS5_PS4_y:
.LFB6353:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 64
	.seh_stackalloc	64
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 24[rbp]
	mov	QWORD PTR -16[rbp], rax
	mov	rax, QWORD PTR 32[rbp]
	mov	QWORD PTR -24[rbp], rax
	call	_ZSt23__is_constant_evaluatedv
	test	al, al
	je	.L385
	mov	rax, QWORD PTR -16[rbp]
	mov	rcx, rax
	call	_ZdlPv
	jmp	.L386
.L385:
	mov	rcx, QWORD PTR -24[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE10deallocateEPS4_y
	nop
.L386:
	nop
	add	rsp, 64
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIhE10deallocateEPhy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIhE10deallocateEPhy
	.def	_ZNSt15__new_allocatorIhE10deallocateEPhy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIhE10deallocateEPhy
_ZNSt15__new_allocatorIhE10deallocateEPhy:
.LFB6354:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rdx, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZdlPvy
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt11__addressofIhEPT_RS0_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofIhEPT_RS0_
	.def	_ZSt11__addressofIhEPT_RS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofIhEPT_RS0_
_ZSt11__addressofIhEPT_RS0_:
.LFB6355:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8_DestroyIhEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIhEvPT_
	.def	_ZSt8_DestroyIhEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIhEvPT_
_ZSt8_DestroyIhEvPT_:
.LFB6356:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZSt10destroy_atIhEvPT_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_,"x"
	.linkonce discard
	.globl	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_
	.def	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_
_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhyEET_S3_T0_:
.LFB6357:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	cmp	QWORD PTR 24[rbp], 0
	je	.L393
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIhEPT_RS0_
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR -8[rbp]
	mov	rcx, rax
	call	_ZSt10_ConstructIhJEEvPT_DpOT0_
	add	QWORD PTR 16[rbp], 1
	mov	rax, QWORD PTR 24[rbp]
	lea	rdx, -1[rax]
	mov	rcx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt6fill_nIPhyhET_S1_T0_RKT1_
	mov	QWORD PTR 16[rbp], rax
.L393:
	mov	rax, QWORD PTR 16[rbp]
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv
	.def	_ZNKSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv
_ZNKSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv:
.LFB6358:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	add	rax, 32
	mov	rcx, rax
	call	_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS7_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS7_E4typeE
	.def	_ZSt7forwardIRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS7_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS7_E4typeE
_ZSt7forwardIRPSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB6359:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.def	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB6360:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB6361:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rcx, rax
	mov	rdx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	mov	rax, QWORD PTR -8[rbp]
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPhET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPhET_S1_
	.def	_ZSt12__niter_baseIPhET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPhET_S1_
_ZSt12__niter_baseIPhET_S1_:
.LFB6363:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPhvEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPhvEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPhvEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPhvEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPhvEC1ERKS1_:
.LFB6367:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	mov	rdx, QWORD PTR [rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR [rax], rdx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
	.def	_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E
_ZSt14__relocate_a_1IhhENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS2_E4typeES4_S4_S4_RSaIT0_E:
.LFB6364:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	QWORD PTR 40[rbp], r9
	mov	rax, QWORD PTR 24[rbp]
	sub	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR -8[rbp], rax
	cmp	QWORD PTR -8[rbp], 0
	jle	.L407
	call	_ZSt21is_constant_evaluatedv
	test	al, al
	je	.L408
	lea	rdx, 32[rbp]
	lea	rax, -16[rbp]
	mov	rcx, rax
	call	_ZN9__gnu_cxx17__normal_iteratorIPhvEC1ERKS1_
	mov	r8, QWORD PTR 40[rbp]
	mov	rcx, QWORD PTR -16[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	r9, r8
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt14__relocate_a_1IPhN9__gnu_cxx17__normal_iteratorIS0_vEESaIhEET0_T_S6_S5_RT1_
	mov	QWORD PTR -16[rbp], rax
	lea	rax, -16[rbp]
	mov	rcx, rax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhvE4baseEv
	mov	rax, QWORD PTR [rax]
	jmp	.L409
.L408:
	mov	rcx, QWORD PTR -8[rbp]
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 16[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	memmove
.L407:
	mov	rdx, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR -8[rbp]
	add	rax, rdx
.L409:
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv
_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv:
.LFB6384:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10destroy_atIPN6lethon14LethonVMThreadEEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atIPN6lethon14LethonVMThreadEEvPT_
	.def	_ZSt10destroy_atIPN6lethon14LethonVMThreadEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atIPN6lethon14LethonVMThreadEEvPT_
_ZSt10destroy_atIPN6lethon14LethonVMThreadEEvPT_:
.LFB6385:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10destroy_atIhEvPT_,"x"
	.linkonce discard
	.globl	_ZSt10destroy_atIhEvPT_
	.def	_ZSt10destroy_atIhEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10destroy_atIhEvPT_
_ZSt10destroy_atIhEvPT_:
.LFB6387:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10_ConstructIhJEEvPT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZSt10_ConstructIhJEEvPT_DpOT0_
	.def	_ZSt10_ConstructIhJEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10_ConstructIhJEEvPT_DpOT0_
_ZSt10_ConstructIhJEEvPT_DpOT0_:
.LFB6388:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	call	_ZSt23__is_constant_evaluatedv
	test	al, al
	je	.L415
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	jmp	.L414
.L415:
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, rax
	mov	ecx, 1
	call	_ZnwyPv
	mov	BYTE PTR [rax], 0
.L414:
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt6fill_nIPhyhET_S1_T0_RKT1_,"x"
	.linkonce discard
	.globl	_ZSt6fill_nIPhyhET_S1_T0_RKT1_
	.def	_ZSt6fill_nIPhyhET_S1_T0_RKT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt6fill_nIPhyhET_S1_T0_RKT1_
_ZSt6fill_nIPhyhET_S1_T0_RKT1_:
.LFB6389:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	lea	rcx, 32[rbp]
	call	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZSt17__size_to_integery
	mov	rdx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, QWORD PTR 48[rbp]
	mov	r9d, ebx
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt10__fill_n_aIPhyhET_S1_T0_RKT1_St26random_access_iterator_tag
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv
	.def	_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv
_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE6_M_ptrEv:
.LFB6390:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11_M_get_nodeEv:
.LFB6391:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	mov	edx, 1
	mov	rcx, rax
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE8allocateERS5_y
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
	.def	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_
_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE17_M_construct_nodeIJRKS2_EEEvPSt13_Rb_tree_nodeIS2_EDpOT_:
.LFB6392:
	push	rbp
	.seh_pushreg	rbp
	push	rsi
	.seh_pushreg	rsi
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 32
	.seh_stackalloc	32
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	rax, QWORD PTR 40[rbp]
	mov	rdx, rax
	mov	ecx, 40
	call	_ZnwyPv
	mov	rax, QWORD PTR 48[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rsi, rax
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZNSt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEE9_M_valptrEv
	mov	rbx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt8_Rb_treeIPN6lethon14LethonVMThreadES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE21_M_get_Node_allocatorEv
	mov	r8, rsi
	mov	rdx, rbx
	mov	rcx, rax
	call	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_
	nop
	add	rsp, 32
	pop	rbx
	pop	rsi
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorIhE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorIhE8allocateEyPKv
	.def	_ZNSt15__new_allocatorIhE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorIhE8allocateEyPKv
_ZNSt15__new_allocatorIhE8allocateEyPKv:
.LFB6393:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt15__new_allocatorIhE11_M_max_sizeEv
	cmp	rax, QWORD PTR 24[rbp]
	setb	al
	movzx	eax, al
	test	eax, eax
	setne	al
	test	al, al
	je	.L425
	call	_ZSt17__throw_bad_allocv
.L425:
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_Znwy
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt14__relocate_a_1IPhN9__gnu_cxx17__normal_iteratorIS0_vEESaIhEET0_T_S6_S5_RT1_,"x"
	.linkonce discard
	.globl	_ZSt14__relocate_a_1IPhN9__gnu_cxx17__normal_iteratorIS0_vEESaIhEET0_T_S6_S5_RT1_
	.def	_ZSt14__relocate_a_1IPhN9__gnu_cxx17__normal_iteratorIS0_vEESaIhEET0_T_S6_S5_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__relocate_a_1IPhN9__gnu_cxx17__normal_iteratorIS0_vEESaIhEET0_T_S6_S5_RT1_
_ZSt14__relocate_a_1IPhN9__gnu_cxx17__normal_iteratorIS0_vEESaIhEET0_T_S6_S5_RT1_:
.LFB6394:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 56
	.seh_stackalloc	56
	lea	rbp, 48[rsp]
	.seh_setframe	rbp, 48
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	QWORD PTR 48[rbp], r8
	mov	QWORD PTR 56[rbp], r9
	mov	rax, QWORD PTR 48[rbp]
	mov	QWORD PTR -8[rbp], rax
	jmp	.L428
.L429:
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIhEPT_RS0_
	mov	rbx, rax
	lea	rax, -8[rbp]
	mov	rcx, rax
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhvEdeEv
	mov	rcx, rax
	call	_ZSt11__addressofIhEPT_RS0_
	mov	rdx, QWORD PTR 56[rbp]
	mov	r8, rdx
	mov	rdx, rbx
	mov	rcx, rax
	call	_ZSt19__relocate_object_aIhhSaIhEEvPT_PT0_RT1_
	add	QWORD PTR 32[rbp], 1
	lea	rax, -8[rbp]
	mov	rcx, rax
	call	_ZN9__gnu_cxx17__normal_iteratorIPhvEppEv
.L428:
	mov	rax, QWORD PTR 32[rbp]
	cmp	rax, QWORD PTR 40[rbp]
	jne	.L429
	mov	rax, QWORD PTR -8[rbp]
	add	rsp, 56
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPhvE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPhvE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPhvE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPhvE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPhvE4baseEv:
.LFB6395:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv
	.def	_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv
_ZN9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv:
.LFB6405:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE10deallocateEPS4_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE10deallocateEPS4_y
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE10deallocateEPS4_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE10deallocateEPS4_y
_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE10deallocateEPS4_y:
.LFB6406:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rdx, QWORD PTR 32[rbp]
	mov	rax, rdx
	sal	rax, 2
	add	rax, rdx
	sal	rax, 3
	mov	rdx, rax
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZdlPvy
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	.def	_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
_ZSt12construct_atIhJEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_:
.LFB6407:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rdx, rax
	mov	ecx, 1
	call	_ZnwyPv
	mov	BYTE PTR [rax], 0
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_,"x"
	.linkonce discard
	.globl	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
	.def	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_
_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_:
.LFB6408:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	nop
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt10__fill_n_aIPhyhET_S1_T0_RKT1_St26random_access_iterator_tag,"x"
	.linkonce discard
	.globl	_ZSt10__fill_n_aIPhyhET_S1_T0_RKT1_St26random_access_iterator_tag
	.def	_ZSt10__fill_n_aIPhyhET_S1_T0_RKT1_St26random_access_iterator_tag;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt10__fill_n_aIPhyhET_S1_T0_RKT1_St26random_access_iterator_tag
_ZSt10__fill_n_aIPhyhET_S1_T0_RKT1_St26random_access_iterator_tag:
.LFB6409:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	cmp	QWORD PTR 24[rbp], 0
	jne	.L442
	mov	rax, QWORD PTR 16[rbp]
	jmp	.L443
.L442:
	mov	rdx, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 24[rbp]
	add	rdx, rax
	mov	rcx, QWORD PTR 32[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt8__fill_aIPhhEvT_S1_RKT0_
	mov	rdx, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 24[rbp]
	add	rax, rdx
.L443:
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv
	.def	_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv
_ZNK9__gnu_cxx16__aligned_membufIPN6lethon14LethonVMThreadEE7_M_addrEv:
.LFB6410:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE8allocateERS5_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE8allocateERS5_y
	.def	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE8allocateERS5_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE8allocateERS5_y
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE8allocateERS5_y:
.LFB6411:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR -8[rbp], rax
	mov	rax, QWORD PTR 24[rbp]
	mov	QWORD PTR -16[rbp], rax
	call	_ZSt23__is_constant_evaluatedv
	test	al, al
	je	.L447
	mov	rax, QWORD PTR -16[rbp]
	mov	ecx, 0
	mov	edx, 40
	mul	rdx
	jno	.L448
	mov	ecx, 1
.L448:
	mov	QWORD PTR -16[rbp], rax
	mov	rax, rcx
	and	eax, 1
	test	al, al
	je	.L450
	call	_ZSt28__throw_bad_array_new_lengthv
.L450:
	mov	rax, QWORD PTR -16[rbp]
	mov	rcx, rax
	call	_Znwy
	jmp	.L451
.L447:
	mov	rdx, QWORD PTR -16[rbp]
	mov	rax, QWORD PTR -8[rbp]
	mov	r8d, 0
	mov	rcx, rax
	call	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE8allocateEyPKv
	nop
.L451:
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_:
.LFB6412:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rdx, rax
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt12construct_atIPN6lethon14LethonVMThreadEJRKS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS6_DpOS7_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15__new_allocatorIhE11_M_max_sizeEv
	.def	_ZNKSt15__new_allocatorIhE11_M_max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15__new_allocatorIhE11_M_max_sizeEv
_ZNKSt15__new_allocatorIhE11_M_max_sizeEv:
.LFB6413:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	movabs	rax, 9223372036854775807
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPhvEppEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPhvEppEv
	.def	_ZN9__gnu_cxx17__normal_iteratorIPhvEppEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPhvEppEv
_ZN9__gnu_cxx17__normal_iteratorIPhvEppEv:
.LFB6414:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	lea	rdx, 1[rax]
	mov	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR [rax], rdx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPhvEdeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPhvEdeEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPhvEdeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPhvEdeEv
_ZNK9__gnu_cxx17__normal_iteratorIPhvEdeEv:
.LFB6415:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR [rax]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt19__relocate_object_aIhhSaIhEEvPT_PT0_RT1_,"x"
	.linkonce discard
	.globl	_ZSt19__relocate_object_aIhhSaIhEEvPT_PT0_RT1_
	.def	_ZSt19__relocate_object_aIhhSaIhEEvPT_PT0_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt19__relocate_object_aIhhSaIhEEvPT_PT0_RT1_
_ZSt19__relocate_object_aIhhSaIhEEvPT_PT0_RT1_:
.LFB6416:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_
	mov	rcx, rax
	mov	rdx, QWORD PTR 16[rbp]
	mov	rax, QWORD PTR 32[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt11__addressofIhEPT_RS0_
	mov	rdx, rax
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt8__fill_aIPhhEvT_S1_RKT0_,"x"
	.linkonce discard
	.globl	_ZSt8__fill_aIPhhEvT_S1_RKT0_
	.def	_ZSt8__fill_aIPhhEvT_S1_RKT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8__fill_aIPhhEvT_S1_RKT0_
_ZSt8__fill_aIPhhEvT_S1_RKT0_:
.LFB6417:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rcx, QWORD PTR 32[rbp]
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, QWORD PTR 16[rbp]
	mov	r8, rcx
	mov	rcx, rax
	call	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12construct_atIPN6lethon14LethonVMThreadEJRKS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS6_DpOS7_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIPN6lethon14LethonVMThreadEJRKS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS6_DpOS7_
	.def	_ZSt12construct_atIPN6lethon14LethonVMThreadEJRKS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS6_DpOS7_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIPN6lethon14LethonVMThreadEJRKS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS6_DpOS7_
_ZSt12construct_atIPN6lethon14LethonVMThreadEJRKS2_EEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS6_DpOS7_:
.LFB6419:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, rax
	mov	ecx, 8
	call	_ZnwyPv
	mov	rbx, rax
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIRKPN6lethon14LethonVMThreadEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	rax, QWORD PTR [rax]
	mov	QWORD PTR [rbx], rax
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_
	.def	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_
_ZSt4moveIRhEONSt16remove_referenceIT_E4typeEOS2_:
.LFB6420:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_
_ZNSt16allocator_traitsISaIhEE9constructIhJhEEEvRS0_PT_DpOT0_:
.LFB6421:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 32[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	mov	rdx, rax
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_
	.def	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_
_ZNSt16allocator_traitsISaIhEE7destroyIhEEvRS0_PT_:
.LFB6422:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	rax, QWORD PTR 24[rbp]
	mov	rcx, rax
	call	_ZSt10destroy_atIhEvPT_
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_,"x"
	.linkonce discard
	.globl	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
	.def	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_
_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsrSt9__is_byteIT_E7__valueEvE6__typeEPS3_S7_RKS3_:
.LFB6423:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 48
	.seh_stackalloc	48
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 32[rbp]
	movzx	eax, BYTE PTR [rax]
	mov	BYTE PTR -1[rbp], al
	call	_ZSt21is_constant_evaluatedv
	test	al, al
	je	.L469
	jmp	.L470
.L471:
	mov	rdx, QWORD PTR 16[rbp]
	movzx	eax, BYTE PTR -1[rbp]
	mov	BYTE PTR [rdx], al
	add	QWORD PTR 16[rbp], 1
.L470:
	mov	rax, QWORD PTR 16[rbp]
	cmp	rax, QWORD PTR 24[rbp]
	jne	.L471
	jmp	.L468
.L469:
	mov	rax, QWORD PTR 24[rbp]
	sub	rax, QWORD PTR 16[rbp]
	mov	QWORD PTR -16[rbp], rax
	cmp	QWORD PTR -16[rbp], 0
	je	.L468
	movzx	eax, BYTE PTR -1[rbp]
	mov	rdx, QWORD PTR -16[rbp]
	mov	rcx, QWORD PTR 16[rbp]
	mov	r8, rdx
	mov	edx, eax
	call	memset
	nop
.L468:
	add	rsp, 48
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE8allocateEyPKv
	.def	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE8allocateEyPKv
_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE8allocateEyPKv:
.LFB6424:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	QWORD PTR 24[rbp], rdx
	mov	QWORD PTR 32[rbp], r8
	mov	rax, QWORD PTR 16[rbp]
	mov	rcx, rax
	call	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE11_M_max_sizeEv
	cmp	rax, QWORD PTR 24[rbp]
	setb	al
	movzx	eax, al
	test	eax, eax
	setne	al
	test	al, al
	je	.L474
	movabs	rax, 461168601842738790
	cmp	rax, QWORD PTR 24[rbp]
	jnb	.L475
	call	_ZSt28__throw_bad_array_new_lengthv
.L475:
	call	_ZSt17__throw_bad_allocv
.L474:
	mov	rdx, QWORD PTR 24[rbp]
	mov	rax, rdx
	sal	rax, 2
	add	rax, rdx
	sal	rax, 3
	mov	rcx, rax
	call	_Znwy
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB6425:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	mov	rax, QWORD PTR 16[rbp]
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_,"x"
	.linkonce discard
	.globl	_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
	.def	_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_
_ZSt12construct_atIhJhEEDTgsnwcvPvLi0E_T_pispcl7declvalIT0_EEEEPS1_DpOS2_:
.LFB6426:
	push	rbp
	.seh_pushreg	rbp
	push	rbx
	.seh_pushreg	rbx
	sub	rsp, 40
	.seh_stackalloc	40
	lea	rbp, 32[rsp]
	.seh_setframe	rbp, 32
	.seh_endprologue
	mov	QWORD PTR 32[rbp], rcx
	mov	QWORD PTR 40[rbp], rdx
	mov	rax, QWORD PTR 32[rbp]
	mov	rdx, rax
	mov	ecx, 1
	call	_ZnwyPv
	mov	rbx, rax
	mov	rax, QWORD PTR 40[rbp]
	mov	rcx, rax
	call	_ZSt7forwardIhEOT_RNSt16remove_referenceIS0_E4typeE
	movzx	eax, BYTE PTR [rax]
	mov	BYTE PTR [rbx], al
	mov	rax, rbx
	add	rsp, 40
	pop	rbx
	pop	rbp
	ret
	.seh_endproc
	.section	.text$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE11_M_max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE11_M_max_sizeEv
	.def	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE11_M_max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE11_M_max_sizeEv
_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIPN6lethon14LethonVMThreadEEE11_M_max_sizeEv:
.LFB6427:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	.seh_endprologue
	mov	QWORD PTR 16[rbp], rcx
	movabs	rax, 230584300921369395
	pop	rbp
	ret
	.seh_endproc
	.globl	_ZTISt13runtime_error
	.section	.rdata$_ZTISt13runtime_error,"dr"
	.linkonce same_size
	.align 8
_ZTISt13runtime_error:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt13runtime_error
	.quad	_ZTISt9exception
	.globl	_ZTSSt13runtime_error
	.section	.rdata$_ZTSSt13runtime_error,"dr"
	.linkonce same_size
	.align 16
_ZTSSt13runtime_error:
	.ascii "St13runtime_error\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB6437:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	lea	rax, _ZStL8__ioinit[rip]
	mov	rcx, rax
	call	_ZNSt8ios_base4InitD1Ev
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB6436:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	DWORD PTR 16[rbp], ecx
	mov	DWORD PTR 24[rbp], edx
	cmp	DWORD PTR 16[rbp], 1
	jne	.L486
	cmp	DWORD PTR 24[rbp], 65535
	jne	.L486
	lea	rax, _ZStL8__ioinit[rip]
	mov	rcx, rax
	call	_ZNSt8ios_base4InitC1Ev
	lea	rax, __tcf_0[rip]
	mov	rcx, rax
	call	atexit
.L486:
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.def	_GLOBAL__sub_I__ZN6lethon18DataMovOperateTypeC2Eh;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN6lethon18DataMovOperateTypeC2Eh
_GLOBAL__sub_I__ZN6lethon18DataMovOperateTypeC2Eh:
.LFB6438:
	push	rbp
	.seh_pushreg	rbp
	mov	rbp, rsp
	.seh_setframe	rbp, 0
	sub	rsp, 32
	.seh_stackalloc	32
	.seh_endprologue
	mov	edx, 65535
	mov	ecx, 1
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	add	rsp, 32
	pop	rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN6lethon18DataMovOperateTypeC2Eh
	.ident	"GCC: (x86_64-win32-seh-rev2, Built by MinGW-W64 project) 12.2.0"
	.def	sem_init;	.scl	2;	.type	32;	.endef
	.def	sem_destroy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	_ZNSt13runtime_errorC1EPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN6lethon14LethonVMThread9GetRflagsEv;	.scl	2;	.type	32;	.endef
	.def	__cxa_free_exception;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	_ZNSi4readEPcx;	.scl	2;	.type	32;	.endef
	.def	sem_post;	.scl	2;	.type	32;	.endef
	.def	_ZSt9terminatev;	.scl	2;	.type	32;	.endef
	.def	sem_wait;	.scl	2;	.type	32;	.endef
	.def	_ZSt20__throw_length_errorPKc;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_rethrow;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base;	.scl	2;	.type	32;	.endef
	.def	_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_;	.scl	2;	.type	32;	.endef
	.def	_ZSt28__throw_bad_array_new_lengthv;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	_ZSt17__throw_bad_allocv;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZNSt13runtime_errorD1Ev, "dr"
	.globl	.refptr._ZNSt13runtime_errorD1Ev
	.linkonce	discard
.refptr._ZNSt13runtime_errorD1Ev:
	.quad	_ZNSt13runtime_errorD1Ev
