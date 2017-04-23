
line.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   4:	e28db000 	add	fp, sp, #0
   8:	e24dd00c 	sub	sp, sp, #12
   c:	e51b3008 	ldr	r3, [fp, #-8]
  10:	e2833002 	add	r3, r3, #2
  14:	e1a00003 	mov	r0, r3
  18:	e24bd000 	sub	sp, fp, #0
  1c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
  20:	e12fff1e 	bx	lr
