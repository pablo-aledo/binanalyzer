
controldependencies.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <main>:
   0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   4:	e28db000 	add	fp, sp, #0
   8:	e24dd00c 	sub	sp, sp, #12
   c:	e51b300c 	ldr	r3, [fp, #-12]
  10:	e3530000 	cmp	r3, #0
  14:	0a000003 	beq	28 <main+0x28>
  18:	e51b300c 	ldr	r3, [fp, #-12]
  1c:	e2833001 	add	r3, r3, #1
  20:	e50b300c 	str	r3, [fp, #-12]
  24:	ea000002 	b	34 <main+0x34>
  28:	e51b3008 	ldr	r3, [fp, #-8]
  2c:	e2833001 	add	r3, r3, #1
  30:	e50b3008 	str	r3, [fp, #-8]
  34:	e51b3008 	ldr	r3, [fp, #-8]
  38:	e1a00003 	mov	r0, r3
  3c:	e24bd000 	sub	sp, fp, #0
  40:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
  44:	e12fff1e 	bx	lr
