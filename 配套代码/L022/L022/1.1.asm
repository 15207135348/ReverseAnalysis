; Listing generated by Microsoft (R) Optimizing Compiler Version 19.24.28117.0 

	TITLE	C:\Users\libit\source\repos\L022\L022\L022.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG5565	DB	'Hello World!', 0aH, 00H
CONST	ENDS
PUBLIC	___local_stdio_printf_options
PUBLIC	__vfprintf_l
PUBLIC	_printf
PUBLIC	?myMax@@YAHHH@Z					; myMax
PUBLIC	?myMin@@YAHHH@Z					; myMin
PUBLIC	_main
PUBLIC	?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
EXTRN	___acrt_iob_func:PROC
EXTRN	___stdio_common_vfprintf:PROC
;	COMDAT ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA
_BSS	SEGMENT
?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA DQ 01H DUP (?) ; `__local_stdio_printf_options'::`2'::_OptionsStorage
_BSS	ENDS
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_main	PROC
; File C:\Users\libit\source\repos\L022\L022\L022.cpp
; Line 19
	push	OFFSET $SG5565
	call	_printf
	add	esp, 4
; Line 21
	xor	eax, eax
	ret	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
?myMin@@YAHHH@Z PROC					; myMin
; File C:\Users\libit\source\repos\L022\L022\L022.cpp
; Line 13
	mov	eax, DWORD PTR _b$[esp-4]
	cmp	DWORD PTR _a$[esp-4], eax
	cmovl	eax, DWORD PTR _a$[esp-4]
; Line 15
	ret	0
?myMin@@YAHHH@Z ENDP					; myMin
_TEXT	ENDS
; Function compile flags: /Ogtpy
_TEXT	SEGMENT
_a$ = 8							; size = 4
_b$ = 12						; size = 4
?myMax@@YAHHH@Z PROC					; myMax
; File C:\Users\libit\source\repos\L022\L022\L022.cpp
; Line 8
	mov	eax, DWORD PTR _b$[esp-4]
	cmp	DWORD PTR _a$[esp-4], eax
	cmovg	eax, DWORD PTR _a$[esp-4]
; Line 10
	ret	0
?myMax@@YAHHH@Z ENDP					; myMax
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _printf
_TEXT	SEGMENT
__Format$ = 8						; size = 4
_printf	PROC						; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\stdio.h
; Line 954
	push	esi
; Line 958
	mov	esi, DWORD PTR __Format$[esp]
	push	1
	call	___acrt_iob_func
	add	esp, 4
; Line 643
	lea	ecx, DWORD PTR __Format$[esp+4]
	push	ecx
	push	0
	push	esi
	push	eax
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 960
	pop	esi
; Line 961
	ret	0
_printf	ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT __vfprintf_l
_TEXT	SEGMENT
__Stream$ = 8						; size = 4
__Format$ = 12						; size = 4
__Locale$ = 16						; size = 4
__ArgList$ = 20						; size = 4
__vfprintf_l PROC					; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\stdio.h
; Line 643
	push	DWORD PTR __ArgList$[esp-4]
	push	DWORD PTR __Locale$[esp]
	push	DWORD PTR __Format$[esp+4]
	push	DWORD PTR __Stream$[esp+8]
	call	___local_stdio_printf_options
	push	DWORD PTR [eax+4]
	push	DWORD PTR [eax]
	call	___stdio_common_vfprintf
	add	esp, 24					; 00000018H
; Line 644
	ret	0
__vfprintf_l ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT ___local_stdio_printf_options
_TEXT	SEGMENT
___local_stdio_printf_options PROC			; COMDAT
; File C:\Program Files (x86)\Windows Kits\10\include\10.0.17763.0\ucrt\corecrt_stdio_config.h
; Line 88
	mov	eax, OFFSET ?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA ; `__local_stdio_printf_options'::`2'::_OptionsStorage
; Line 89
	ret	0
___local_stdio_printf_options ENDP
_TEXT	ENDS
END
