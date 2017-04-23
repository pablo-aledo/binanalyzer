
twofunctions.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fn1>:
   0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   4:	e28db000 	add	fp, sp, #0
   8:	e1a00000 	nop			; (mov r0, r0)
   c:	e24bd000 	sub	sp, fp, #0
  10:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
  14:	e12fff1e 	bx	lr

00000018 <main>:
  18:	e92d4800 	push	{fp, lr}
  1c:	e28db004 	add	fp, sp, #4
  20:	e24dd008 	sub	sp, sp, #8
  24:	e50b0008 	str	r0, [fp, #-8]
  28:	e50b100c 	str	r1, [fp, #-12]
  2c:	ebfffffe 	bl	0 <fn1>
  30:	e3a03000 	mov	r3, #0
  34:	e1a00003 	mov	r0, r3
  38:	e24bd004 	sub	sp, fp, #4
  3c:	e8bd4800 	pop	{fp, lr}
  40:	e12fff1e 	bx	lr
