; Listing generated by Microsoft (R) Optimizing Compiler Version 19.24.28117.0 

	TITLE	C:\Users\libit\source\repos\L025\L025\L025.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG5557	DB	'1,2,7,10', 00H
	ORG $+3
$SG5559	DB	'3,4,5,6', 00H
$SG5561	DB	'8', 0a1H, 0a2H, '9', 0a1H, 0a2H, '20', 0a1H, 0a2H, '21', 00H
	ORG $+3
$SG5563	DB	'22', 00H
	ORG $+1
$SG5565	DB	'default', 00H
$SG5568	DB	'Hello World!', 0aH, 00H
CONST	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	?f@@YAXH@Z					; f
PUBLIC	_main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	___acrt_iob_func:PROC
EXTRN	___stdio_common_vfprintf:PROC
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
_main	PROC
; File C:\Users\libit\source\repos\L025\L025\L025.cpp
; Line 38
	push	ebp
	mov	ebp, esp
; Line 39
	push	OFFSET $SG5568
	call	_printf
	add	esp, 4
; Line 40
	push	2
	call	?f@@YAXH@Z				; f
	add	esp, 4
; Line 41
	xor	eax, eax
	pop	ebp
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
tv64 = -4						; size = 4
_a$ = 8							; size = 4
?f@@YAXH@Z PROC						; f
; File C:\Users\libit\source\repos\L025\L025\L025.cpp
; Line 7
	push	ebp
	mov	ebp, esp
	push	ecx
; Line 8
	mov	eax, DWORD PTR _a$[ebp]
	mov	DWORD PTR tv64[ebp], eax
	mov	ecx, DWORD PTR tv64[ebp]
	sub	ecx, 1
	mov	DWORD PTR tv64[ebp], ecx
	cmp	DWORD PTR tv64[ebp], 21			; 00000015H
	ja	SHORT $LN8@f
	mov	edx, DWORD PTR tv64[ebp]
	movzx	eax, BYTE PTR $LN10@f[edx]
	jmp	DWORD PTR $LN11@f[eax*4]
$LN4@f:
; Line 14
	push	OFFSET $SG5557
	call	_printf
	add	esp, 4
; Line 15
	jmp	SHORT $LN1@f
$LN5@f:
; Line 20
	push	OFFSET $SG5559
	call	_printf
	add	esp, 4
; Line 21
	jmp	SHORT $LN1@f
$LN6@f:
; Line 26
	push	OFFSET $SG5561
	call	_printf
	add	esp, 4
; Line 27
	jmp	SHORT $LN1@f
$LN7@f:
; Line 29
	push	OFFSET $SG5563
	call	_printf
	add	esp, 4
; Line 30
	jmp	SHORT $LN1@f
$LN8@f:
; Line 32
	push	OFFSET $SG5565
	call	_printf
	add	esp, 4
$LN1@f:
; Line 35
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	1
$LN11@f:
	DD	$LN4@f
	DD	$LN5@f
	DD	$LN6@f
	DD	$LN7@f
	DD	$LN8@f
$LN10@f:
	DB	0
	DB	0
	DB	1
	DB	1
	DB	1
	DB	1
	DB	0
	DB	2
	DB	2
	DB	0
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	4
	DB	2
	DB	2
	DB	3
?f@@YAXH@Z ENDP						; f
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT _printf
_TEXT	SEGMENT
__Result$ = -8						; size = 4
__ArgList$ = -4						; size = 4
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\stdio.h
; Line 954
	push	ebp
	mov	ebp, esp
	sub	esp, 8
; Line 957
	lea	eax, DWORD PTR __Format$[ebp+4]
	mov	DWORD PTR __ArgList$[ebp], eax
; Line 958
	mov	ecx, DWORD PTR __ArgList$[ebp]
	push	ecx
	push	0
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	push	1
	call	___acrt_iob_func
	add	esp, 4
	push	eax
	call	__vfprintf_l
	add	esp, 16					; 00000010H
	mov	DWORD PTR __Result$[ebp], eax
; Line 959
	mov	DWORD PTR __ArgList$[ebp], 0
; Line 960
	mov	eax, DWORD PTR __Result$[ebp]
; Line 961
	mov	esp, ebp
	pop	ebp
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\stdio.h
; Line 642
	push	ebp
	mov	ebp, esp
; Line 643
	mov	eax, DWORD PTR __ArgList$[ebp]
	push	eax
	mov	ecx, DWORD PTR __Locale$[ebp]
	push	ecx
	mov	edx, DWORD PTR __Format$[ebp]
	push	edx
	mov	eax, DWORD PTR __Stream$[ebp]
	push	eax
	call	___local_stdio_printf_options
	mov	ecx, DWORD PTR [eax+4]
	push	ecx
	mov	edx, DWORD PTR [eax]
	push	edx
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 644
	pop	ebp
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\corecrt_stdio_config.h
; Line 86
	push	ebp
	mov	ebp, esp
; Line 88
	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 89
	pop	ebp
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END
