
test.elf:     file format elf32-littlearm


Disassembly of section .text:

00010000 <fn1>:
   10000:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   10004:	e28db000 	add	fp, sp, #0
   10008:	e1a00000 	nop			; (mov r0, r0)
   1000c:	e24bd000 	sub	sp, fp, #0
   10010:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
   10014:	e12fff1e 	bx	lr

00010018 <c_entry>:
   10018:	e92d4800 	push	{fp, lr}
   1001c:	e28db004 	add	fp, sp, #4
   10020:	ebfffff6 	bl	10000 <fn1>
   10024:	e3a03000 	mov	r3, #0
   10028:	e1a00003 	mov	r0, r3
   1002c:	e8bd8800 	pop	{fp, pc}
