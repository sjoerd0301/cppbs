	.file	"main.cpp"
	.text
	.section	.text._ZSt23__is_constant_evaluatedv,"axG",@progbits,_ZSt23__is_constant_evaluatedv,comdat
	.weak	_ZSt23__is_constant_evaluatedv
	.type	_ZSt23__is_constant_evaluatedv, @function
_ZSt23__is_constant_evaluatedv:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$0, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ZSt23__is_constant_evaluatedv, .-_ZSt23__is_constant_evaluatedv
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB40:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB42:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB119:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	call	_ZSt23__is_constant_evaluatedv
	testb	%al, %al
	je	.L7
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L8
.L7:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	strlen
	nop
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE119:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.globl	_Z9firstnameB5cxx11
	.bss
	.align 16
	.type	_Z9firstnameB5cxx11, @object
	.size	_Z9firstnameB5cxx11, 24
_Z9firstnameB5cxx11:
	.zero	24
	.globl	_Z8lastnameB5cxx11
	.align 16
	.type	_Z8lastnameB5cxx11, @object
	.size	_Z8lastnameB5cxx11, 24
_Z8lastnameB5cxx11:
	.zero	24
	.section	.rodata
.LC0:
	.string	"the random name is "
.LC1:
	.string	" "
	.text
	.globl	main
	.type	main, @function
main:
.LFB2123:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2123
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	call	_Z18generate_firstnameB5cxx11v
.LEHE0:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Z17generate_lastnameB5cxx11v
.LEHE1:
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.LEHE2:
	movl	$0, %ebx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	%ebx, %eax
	jmp	.L15
.L14:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L12
.L13:
	movq	%rax, %rbx
.L12:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB3:
	call	_Unwind_Resume
.LEHE3:
.L15:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2123:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2123:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2123-.LLSDACSB2123
.LLSDACSB2123:
	.uleb128 .LEHB0-.LFB2123
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2123
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L13-.LFB2123
	.uleb128 0
	.uleb128 .LEHB2-.LFB2123
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L14-.LFB2123
	.uleb128 0
	.uleb128 .LEHB3-.LFB2123
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE2123:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2124:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L17
.L18:
	addq	$1, -8(%rbp)
.L17:
	movb	$0, -9(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	leaq	-9(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L18
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2124:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2233:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2233:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.rodata
	.align 8
.LC2:
	.string	"basic_string: construction from null is not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2388:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2388
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_
	cmpq	$0, -48(%rbp)
	jne	.L22
	movl	$.LC2, %edi
.LEHB4:
	call	_ZSt19__throw_logic_errorPKc
.L22:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE4:
	jmp	.L25
.L24:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L25:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2388:
	.section	.gcc_except_table
.LLSDA2388:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2388-.LLSDACSB2388
.LLSDACSB2388:
	.uleb128 .LEHB4-.LFB2388
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L24-.LFB2388
	.uleb128 0
	.uleb128 .LEHB5-.LFB2388
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2388:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB2391:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2391:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB2394:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2394:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ESt16initializer_listIS5_ERKS6_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_:
.LFB2397:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2397
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
.LEHE6:
	jmp	.L31
.L30:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L31:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2397:
	.section	.gcc_except_table
.LLSDA2397:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2397-.LLSDACSB2397
.LLSDACSB2397:
	.uleb128 .LEHB6-.LFB2397
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L30-.LFB2397
	.uleb128 0
	.uleb128 .LEHB7-.LFB2397
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2397:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ESt16initializer_listIS5_ERKS6_,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2403:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC5EPS4_,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_:
.LFB2440:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2440:
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.align 2
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.type	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, @function
_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev:
.LFB2443:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2443
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L37
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv
.L37:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2443:
	.section	.gcc_except_table
.LLSDA2443:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2443-.LLSDACSB2443
.LLSDACSB2443:
.LLSDACSE2443:
	.section	.text._ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev,"axG",@progbits,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD5Ev,comdat
	.size	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev, .-_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.weak	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	.set	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev,_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L39
	leaq	-16(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm
	jmp	.L40
.L39:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv
	nop
.L40:
	movq	-40(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC1EPS4_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_
	movq	$0, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2438:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB2508:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2508:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB2511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2511:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev:
.LFB2515:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2515:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_:
.LFB2517:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2517:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS6_
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS6_,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB2520:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2520
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2520:
	.section	.gcc_except_table
.LLSDA2520:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2520-.LLSDACSB2520
.LLSDACSB2520:
.LLSDACSE2520:
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB2522:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2522:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv:
.LFB2523:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	salq	$5, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2523:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.section	.text._ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,"axG",@progbits,_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,comdat
	.weak	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.type	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, @function
_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_:
.LFB2525:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2525:
	.size	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, .-_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag:
.LFB2524:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	salq	$5, %rdx
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2524:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2553:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2553:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_:
.LFB2598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2598:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m:
.LFB2600:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L59
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
.L59:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2600:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB2601:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2601:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,"axG",@progbits,_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,comdat
	.weak	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.type	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, @function
_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_:
.LFB2602:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2602:
	.size	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, .-_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.section	.text._ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag:
.LFB2603:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	sarq	$5, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2603:
	.size	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, .-_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.section	.rodata
	.align 8
.LC3:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_:
.LFB2604:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rdx
	leaq	-17(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	cmpq	-40(%rbp), %rax
	setb	%bl
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	testb	%bl, %bl
	je	.L67
	movl	$.LC3, %edi
	call	_ZSt20__throw_length_errorPKc
.L67:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2604:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB2605:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2605:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm:
.LFB2606:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L72
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	jmp	.L74
.L72:
	movl	$0, %eax
.L74:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2606:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E:
.LFB2607:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2607:
	.size	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2623:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2623:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2624:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2624:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_:
.LFB2665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2665:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB2668:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2668:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m:
.LFB2670:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2670:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB2671:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movabsq	$288230376151711743, %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2671:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m:
.LFB2672:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2672:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.section	.text._ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_:
.LFB2673:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$0, -1(%rbp)
	movb	$0, -2(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2673:
	.size	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, .-_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_, @function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_:
.LFB2698:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2698:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_, .-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_
	.set	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m, @function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m:
.LFB2700:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2700:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m, .-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_:
.LFB2701:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2701:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2702:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L96
	movq	-16(%rbp), %rax
	jmp	.L97
.L96:
	movq	-8(%rbp), %rax
.L97:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2702:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, @function
_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv:
.LFB2703:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L99
	movabsq	$576460752303423487, %rax
	cmpq	-16(%rbp), %rax
	jnb	.L100
	call	_ZSt28__throw_bad_array_new_lengthv
.L100:
	call	_ZSt17__throw_bad_allocv
.L99:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2703:
	.size	_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, .-_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_:
.LFB2704:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2704:
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.section	.text._ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.type	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, @function
_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:
.LFB2714:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2714:
	.size	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, .-_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.section	.text._ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv,"axG",@progbits,_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	.type	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv, @function
_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv:
.LFB2715:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2715:
	.size	_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv, .-_ZNKSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	.section	.text._ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,"axG",@progbits,_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,comdat
	.weak	_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.type	_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, @function
_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_:
.LFB2716:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2716
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L109
.L110:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB8:
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
.LEHE8:
	addq	$32, -40(%rbp)
	addq	$32, -24(%rbp)
.L109:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L110
	movq	-24(%rbp), %rax
	jmp	.L116
.L114:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	call	__cxa_rethrow
.LEHE9:
.L115:
	movq	%rax, %rbx
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L116:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2716:
	.section	.gcc_except_table
	.align 4
.LLSDA2716:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT2716-.LLSDATTD2716
.LLSDATTD2716:
	.byte	0x1
	.uleb128 .LLSDACSE2716-.LLSDACSB2716
.LLSDACSB2716:
	.uleb128 .LEHB8-.LFB2716
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L114-.LFB2716
	.uleb128 0x1
	.uleb128 .LEHB9-.LFB2716
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L115-.LFB2716
	.uleb128 0
	.uleb128 .LEHB10-.LFB2716
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE2716:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2716:
	.section	.text._ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,"axG",@progbits,_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,comdat
	.size	_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, .-_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.section	.text._ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,comdat
	.weak	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.type	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, @function
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB2721:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2721:
	.size	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, .-_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.type	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_, @function
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_:
.LFB2722:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2722
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movl	$1, %r14d
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%r12, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE11:
	jmp	.L123
.L122:
	movq	%rax, %r13
	testb	%r14b, %r14b
	je	.L121
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
.L121:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L123:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2722:
	.section	.gcc_except_table
.LLSDA2722:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2722-.LLSDACSB2722
.LLSDACSB2722:
	.uleb128 .LEHB11-.LFB2722
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L122-.LFB2722
	.uleb128 0
	.uleb128 .LEHB12-.LFB2722
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE2722:
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_, .-_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB2723:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2723:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB2724:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2724:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB2725:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L128
.L129:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdi
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addq	$32, -8(%rbp)
.L128:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L129
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2725:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.section	.text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.weak	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.type	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, @function
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB2726:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2726:
	.size	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .-_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.section	.rodata
.LC4:
	.string	"Lucas"
.LC5:
	.string	"Tim"
.LC6:
	.string	"Thomas"
.LC7:
	.string	"Ruben"
.LC8:
	.string	"Thijs"
.LC9:
	.string	"Lars"
.LC10:
	.string	"Bram"
.LC11:
	.string	"Sven"
.LC12:
	.string	"Luuk"
.LC13:
	.string	"Julian"
.LC14:
	.string	"Emma"
.LC15:
	.string	"Sophie"
.LC16:
	.string	"Eva"
.LC17:
	.string	"Julia"
.LC18:
	.string	"Sanne"
.LC19:
	.string	"Lieke"
.LC20:
	.string	"Lotte"
.LC21:
	.string	"Tess"
.LC22:
	.string	"Sara"
.LC23:
	.string	"Anna"
.LC24:
	.string	"Sjoerd"
.LC25:
	.string	"de Jong"
.LC26:
	.string	"Jansen"
.LC27:
	.string	"de Vries"
.LC28:
	.string	"van de Berg"
.LC29:
	.string	"van Dijk"
.LC30:
	.string	"Bakker"
.LC31:
	.string	"Janssen"
.LC32:
	.string	"Visser"
.LC33:
	.string	"Smit"
.LC34:
	.string	"Meijer"
.LC35:
	.string	"de Boer"
.LC36:
	.string	"Mulder"
.LC37:
	.string	"de Groot"
.LC38:
	.string	"Bos"
.LC39:
	.string	"Vos"
.LC40:
	.string	"Peters"
.LC41:
	.string	"Hendriks"
.LC42:
	.string	"van Leeuwen"
.LC43:
	.string	"Dekker"
.LC44:
	.string	"Brouwer"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2727:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2727
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1416, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movl	%edi, -1428(%rbp)
	movl	%esi, -1432(%rbp)
	cmpl	$1, -1428(%rbp)
	jne	.L131
	cmpl	$65535, -1432(%rbp)
	jne	.L131
	movl	$_ZStL8__ioinit, %edi
.LEHB13:
	call	_ZNSt8ios_base4InitC1Ev
.LEHE13:
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	leaq	-1424(%rbp), %r12
	movl	$20, %ebx
	movq	%r12, %r13
	leaq	-742(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-742(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC4, %esi
	movq	%r13, %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	leaq	32(%r12), %r13
	subq	$1, %rbx
	leaq	-741(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-741(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC5, %esi
	movq	%r13, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-740(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-740(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC6, %esi
	movq	%r13, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-739(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-739(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC7, %esi
	movq	%r13, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE17:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-738(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-738(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC8, %esi
	movq	%r13, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-737(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-737(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC9, %esi
	movq	%r13, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE19:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-736(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC10, %esi
	movq	%r13, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE20:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-735(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-735(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC11, %esi
	movq	%r13, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE21:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-734(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-734(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC12, %esi
	movq	%r13, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE22:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-733(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-733(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC13, %esi
	movq	%r13, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE23:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-732(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-732(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC14, %esi
	movq	%r13, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE24:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-731(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-731(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC15, %esi
	movq	%r13, %rdi
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE25:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-730(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-730(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC16, %esi
	movq	%r13, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE26:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-729(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-729(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC17, %esi
	movq	%r13, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE27:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-728(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-728(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC18, %esi
	movq	%r13, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE28:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-727(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-727(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC19, %esi
	movq	%r13, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE29:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-726(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-726(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC20, %esi
	movq	%r13, %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE30:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-725(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-725(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC21, %esi
	movq	%r13, %rdi
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE31:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-724(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-724(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC22, %esi
	movq	%r13, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE32:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-723(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-723(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC23, %esi
	movq	%r13, %rdi
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE33:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-722(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-722(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC24, %esi
	movq	%r13, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE34:
	movl	$20, %ebx
	leaq	-1424(%rbp), %rax
	movq	%rax, -1456(%rbp)
	movq	$21, -1448(%rbp)
	leaq	-721(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	leaq	-721(%rbp), %rax
	movq	-1456(%rbp), %rsi
	movq	-1448(%rbp), %rdi
	movq	%rsi, %r8
	movq	%rdi, %r9
	movq	%rdi, %rdx
	movq	%rax, %rcx
	movq	%r8, %rsi
	movl	$_Z9firstnameB5cxx11, %edi
.LEHB35:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
.LEHE35:
	leaq	-721(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	leaq	-1424(%rbp), %rbx
	addq	$672, %rbx
.L134:
	leaq	-1424(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L133
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L134
.L133:
	leaq	-722(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-723(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-724(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-725(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-726(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-727(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-728(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-729(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-730(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-731(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-732(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-733(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-734(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-735(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-737(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-738(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-739(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-740(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-741(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-742(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_Z9firstnameB5cxx11, %esi
	movl	$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev, %edi
	call	__cxa_atexit
	leaq	-720(%rbp), %r12
	movl	$19, %ebx
	movq	%r12, %r13
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-69(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC25, %esi
	movq	%r13, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE36:
	leaq	32(%r12), %r13
	subq	$1, %rbx
	leaq	-68(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-68(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC26, %esi
	movq	%r13, %rdi
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE37:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-67(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-67(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC27, %esi
	movq	%r13, %rdi
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE38:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-66(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC28, %esi
	movq	%r13, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE39:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-65(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC29, %esi
	movq	%r13, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE40:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC30, %esi
	movq	%r13, %rdi
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE41:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-63(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-63(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC31, %esi
	movq	%r13, %rdi
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE42:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-62(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-62(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC32, %esi
	movq	%r13, %rdi
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE43:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-61(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-61(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC33, %esi
	movq	%r13, %rdi
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE44:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-60(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-60(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC34, %esi
	movq	%r13, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE45:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-59(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-59(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC35, %esi
	movq	%r13, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE46:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-58(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-58(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC36, %esi
	movq	%r13, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE47:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-57(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC37, %esi
	movq	%r13, %rdi
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE48:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-56(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC38, %esi
	movq	%r13, %rdi
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE49:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-55(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-55(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC39, %esi
	movq	%r13, %rdi
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE50:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-54(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-54(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC40, %esi
	movq	%r13, %rdi
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE51:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-53(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-53(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC41, %esi
	movq	%r13, %rdi
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE52:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-52(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC42, %esi
	movq	%r13, %rdi
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE53:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-51(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-51(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC43, %esi
	movq	%r13, %rdi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE54:
	addq	$32, %r13
	subq	$1, %rbx
	leaq	-50(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-50(%rbp), %rax
	movq	%rax, %rdx
	movl	$.LC44, %esi
	movq	%r13, %rdi
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE55:
	movl	$19, %ebx
	leaq	-720(%rbp), %rax
	movq	%rax, %r14
	movl	$20, %r15d
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	leaq	-49(%rbp), %rax
	movq	%r14, %r8
	movq	%r15, %r9
	movq	%r14, %rsi
	movq	%r15, %rdi
	movq	%rdi, %rdx
	movq	%rax, %rcx
	movq	%r8, %rsi
	movl	$_Z8lastnameB5cxx11, %edi
.LEHB56:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
.LEHE56:
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	leaq	-720(%rbp), %rbx
	addq	$640, %rbx
.L136:
	leaq	-720(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L135
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L136
.L135:
	leaq	-50(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-51(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-53(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-54(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-55(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-58(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-59(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-60(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-61(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-62(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-63(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-67(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-68(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movl	$__dso_handle, %edx
	movl	$_Z8lastnameB5cxx11, %esi
	movl	$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev, %edi
	call	__cxa_atexit
	jmp	.L131
.L209:
	movq	%rax, %r13
	leaq	-721(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movq	%r13, %r14
	leaq	-1424(%rbp), %r13
	addq	$672, %r13
.L139:
	leaq	-1424(%rbp), %rax
	cmpq	%rax, %r13
	je	.L138
	subq	$32, %r13
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L139
.L138:
	movq	%r14, %r13
	jmp	.L140
.L208:
	movq	%rax, %r13
.L140:
	leaq	-722(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L141
.L207:
	movq	%rax, %r13
.L141:
	leaq	-723(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L142
.L206:
	movq	%rax, %r13
.L142:
	leaq	-724(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L143
.L205:
	movq	%rax, %r13
.L143:
	leaq	-725(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L144
.L204:
	movq	%rax, %r13
.L144:
	leaq	-726(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L145
.L203:
	movq	%rax, %r13
.L145:
	leaq	-727(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L146
.L202:
	movq	%rax, %r13
.L146:
	leaq	-728(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L147
.L201:
	movq	%rax, %r13
.L147:
	leaq	-729(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L148
.L200:
	movq	%rax, %r13
.L148:
	leaq	-730(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L149
.L199:
	movq	%rax, %r13
.L149:
	leaq	-731(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L150
.L198:
	movq	%rax, %r13
.L150:
	leaq	-732(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L151
.L197:
	movq	%rax, %r13
.L151:
	leaq	-733(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L152
.L196:
	movq	%rax, %r13
.L152:
	leaq	-734(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L153
.L195:
	movq	%rax, %r13
.L153:
	leaq	-735(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L154
.L194:
	movq	%rax, %r13
.L154:
	leaq	-736(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L155
.L193:
	movq	%rax, %r13
.L155:
	leaq	-737(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L156
.L192:
	movq	%rax, %r13
.L156:
	leaq	-738(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L157
.L191:
	movq	%rax, %r13
.L157:
	leaq	-739(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L158
.L190:
	movq	%rax, %r13
.L158:
	leaq	-740(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L159
.L189:
	movq	%rax, %r13
.L159:
	leaq	-741(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L160
.L188:
	movq	%rax, %r13
.L160:
	leaq	-742(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	testq	%r12, %r12
	je	.L161
	movl	$20, %eax
	subq	%rbx, %rax
	salq	$5, %rax
	leaq	(%r12,%rax), %rbx
.L162:
	cmpq	%r12, %rbx
	je	.L161
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L162
.L161:
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB57:
	call	_Unwind_Resume
.L230:
	movq	%rax, %r13
	leaq	-49(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movq	%r13, %r14
	leaq	-720(%rbp), %r13
	addq	$640, %r13
.L165:
	leaq	-720(%rbp), %rax
	cmpq	%rax, %r13
	je	.L164
	subq	$32, %r13
	movq	%r13, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L165
.L164:
	movq	%r14, %r13
	jmp	.L166
.L229:
	movq	%rax, %r13
.L166:
	leaq	-50(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L167
.L228:
	movq	%rax, %r13
.L167:
	leaq	-51(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L168
.L227:
	movq	%rax, %r13
.L168:
	leaq	-52(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L169
.L226:
	movq	%rax, %r13
.L169:
	leaq	-53(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L170
.L225:
	movq	%rax, %r13
.L170:
	leaq	-54(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L171
.L224:
	movq	%rax, %r13
.L171:
	leaq	-55(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L172
.L223:
	movq	%rax, %r13
.L172:
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L173
.L222:
	movq	%rax, %r13
.L173:
	leaq	-57(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L174
.L221:
	movq	%rax, %r13
.L174:
	leaq	-58(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L175
.L220:
	movq	%rax, %r13
.L175:
	leaq	-59(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L176
.L219:
	movq	%rax, %r13
.L176:
	leaq	-60(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L177
.L218:
	movq	%rax, %r13
.L177:
	leaq	-61(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L178
.L217:
	movq	%rax, %r13
.L178:
	leaq	-62(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L179
.L216:
	movq	%rax, %r13
.L179:
	leaq	-63(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L180
.L215:
	movq	%rax, %r13
.L180:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L181
.L214:
	movq	%rax, %r13
.L181:
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L182
.L213:
	movq	%rax, %r13
.L182:
	leaq	-66(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L183
.L212:
	movq	%rax, %r13
.L183:
	leaq	-67(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L184
.L211:
	movq	%rax, %r13
.L184:
	leaq	-68(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L185
.L210:
	movq	%rax, %r13
.L185:
	leaq	-69(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	testq	%r12, %r12
	je	.L186
	movl	$19, %eax
	subq	%rbx, %rax
	salq	$5, %rax
	leaq	(%r12,%rax), %rbx
.L187:
	cmpq	%r12, %rbx
	je	.L186
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L187
.L186:
	movq	%r13, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE57:
.L131:
	addq	$1416, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2727:
	.section	.gcc_except_table
.LLSDA2727:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2727-.LLSDACSB2727
.LLSDACSB2727:
	.uleb128 .LEHB13-.LFB2727
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB2727
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L188-.LFB2727
	.uleb128 0
	.uleb128 .LEHB15-.LFB2727
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L189-.LFB2727
	.uleb128 0
	.uleb128 .LEHB16-.LFB2727
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L190-.LFB2727
	.uleb128 0
	.uleb128 .LEHB17-.LFB2727
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L191-.LFB2727
	.uleb128 0
	.uleb128 .LEHB18-.LFB2727
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L192-.LFB2727
	.uleb128 0
	.uleb128 .LEHB19-.LFB2727
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L193-.LFB2727
	.uleb128 0
	.uleb128 .LEHB20-.LFB2727
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L194-.LFB2727
	.uleb128 0
	.uleb128 .LEHB21-.LFB2727
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L195-.LFB2727
	.uleb128 0
	.uleb128 .LEHB22-.LFB2727
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L196-.LFB2727
	.uleb128 0
	.uleb128 .LEHB23-.LFB2727
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L197-.LFB2727
	.uleb128 0
	.uleb128 .LEHB24-.LFB2727
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L198-.LFB2727
	.uleb128 0
	.uleb128 .LEHB25-.LFB2727
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L199-.LFB2727
	.uleb128 0
	.uleb128 .LEHB26-.LFB2727
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L200-.LFB2727
	.uleb128 0
	.uleb128 .LEHB27-.LFB2727
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L201-.LFB2727
	.uleb128 0
	.uleb128 .LEHB28-.LFB2727
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L202-.LFB2727
	.uleb128 0
	.uleb128 .LEHB29-.LFB2727
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L203-.LFB2727
	.uleb128 0
	.uleb128 .LEHB30-.LFB2727
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L204-.LFB2727
	.uleb128 0
	.uleb128 .LEHB31-.LFB2727
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L205-.LFB2727
	.uleb128 0
	.uleb128 .LEHB32-.LFB2727
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L206-.LFB2727
	.uleb128 0
	.uleb128 .LEHB33-.LFB2727
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L207-.LFB2727
	.uleb128 0
	.uleb128 .LEHB34-.LFB2727
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L208-.LFB2727
	.uleb128 0
	.uleb128 .LEHB35-.LFB2727
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L209-.LFB2727
	.uleb128 0
	.uleb128 .LEHB36-.LFB2727
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L210-.LFB2727
	.uleb128 0
	.uleb128 .LEHB37-.LFB2727
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L211-.LFB2727
	.uleb128 0
	.uleb128 .LEHB38-.LFB2727
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L212-.LFB2727
	.uleb128 0
	.uleb128 .LEHB39-.LFB2727
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L213-.LFB2727
	.uleb128 0
	.uleb128 .LEHB40-.LFB2727
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L214-.LFB2727
	.uleb128 0
	.uleb128 .LEHB41-.LFB2727
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L215-.LFB2727
	.uleb128 0
	.uleb128 .LEHB42-.LFB2727
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L216-.LFB2727
	.uleb128 0
	.uleb128 .LEHB43-.LFB2727
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L217-.LFB2727
	.uleb128 0
	.uleb128 .LEHB44-.LFB2727
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L218-.LFB2727
	.uleb128 0
	.uleb128 .LEHB45-.LFB2727
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L219-.LFB2727
	.uleb128 0
	.uleb128 .LEHB46-.LFB2727
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L220-.LFB2727
	.uleb128 0
	.uleb128 .LEHB47-.LFB2727
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L221-.LFB2727
	.uleb128 0
	.uleb128 .LEHB48-.LFB2727
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L222-.LFB2727
	.uleb128 0
	.uleb128 .LEHB49-.LFB2727
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L223-.LFB2727
	.uleb128 0
	.uleb128 .LEHB50-.LFB2727
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L224-.LFB2727
	.uleb128 0
	.uleb128 .LEHB51-.LFB2727
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L225-.LFB2727
	.uleb128 0
	.uleb128 .LEHB52-.LFB2727
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L226-.LFB2727
	.uleb128 0
	.uleb128 .LEHB53-.LFB2727
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L227-.LFB2727
	.uleb128 0
	.uleb128 .LEHB54-.LFB2727
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L228-.LFB2727
	.uleb128 0
	.uleb128 .LEHB55-.LFB2727
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L229-.LFB2727
	.uleb128 0
	.uleb128 .LEHB56-.LFB2727
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L230-.LFB2727
	.uleb128 0
	.uleb128 .LEHB57-.LFB2727
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
.LLSDACSE2727:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB2729:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA2729
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2729:
	.section	.gcc_except_table
.LLSDA2729:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2729-.LLSDACSB2729
.LLSDACSB2729:
.LLSDACSE2729:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:
.LFB2731:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2731:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.text
	.type	_GLOBAL__sub_I__Z9firstnameB5cxx11, @function
_GLOBAL__sub_I__Z9firstnameB5cxx11:
.LFB2732:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2732:
	.size	_GLOBAL__sub_I__Z9firstnameB5cxx11, .-_GLOBAL__sub_I__Z9firstnameB5cxx11
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9firstnameB5cxx11
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 12.2.1 20220819 (Red Hat 12.2.1-2)"
	.section	.note.GNU-stack,"",@progbits
