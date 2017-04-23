
recursion.c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fib>:
   0:	e1a0c00d 	mov	ip, sp
   4:	e92dd810 	push	{r4, fp, ip, lr, pc}
   8:	e24cb004 	sub	fp, ip, #4	; 0x4
   c:	e24dd008 	sub	sp, sp, #8	; 0x8
  10:	e50b0014 	str	r0, [fp, #-20]
  14:	e51b3014 	ldr	r3, [fp, #-20]
  18:	e3530000 	cmp	r3, #0	; 0x0
  1c:	1a000002 	bne	2c <fib+0x2c>
  20:	e3a03001 	mov	r3, #1	; 0x1
  24:	e50b3018 	str	r3, [fp, #-24]
  28:	ea000011 	b	74 <fib+0x74>
  2c:	e51b3014 	ldr	r3, [fp, #-20]
  30:	e3530001 	cmp	r3, #1	; 0x1
  34:	1a000002 	bne	44 <fib+0x44>
  38:	e3a03001 	mov	r3, #1	; 0x1
  3c:	e50b3018 	str	r3, [fp, #-24]
  40:	ea00000b 	b	74 <fib+0x74>
  44:	e51b3014 	ldr	r3, [fp, #-20]
  48:	e2433001 	sub	r3, r3, #1	; 0x1
  4c:	e1a00003 	mov	r0, r3
  50:	ebfffffe 	bl	0 <fib>
  54:	e1a04000 	mov	r4, r0
  58:	e51b3014 	ldr	r3, [fp, #-20]
  5c:	e2433002 	sub	r3, r3, #2	; 0x2
  60:	e1a00003 	mov	r0, r3
  64:	ebfffffe 	bl	0 <fib>
  68:	e1a03000 	mov	r3, r0
  6c:	e0844003 	add	r4, r4, r3
  70:	e50b4018 	str	r4, [fp, #-24]
  74:	e51b3018 	ldr	r3, [fp, #-24]
  78:	e1a00003 	mov	r0, r3
  7c:	e24bd010 	sub	sp, fp, #16	; 0x10
  80:	e89da810 	ldm	sp, {r4, fp, sp, pc}

00000084 <kalle>:
  84:	e1a0c00d 	mov	ip, sp
  88:	e92dd800 	push	{fp, ip, lr, pc}
  8c:	e24cb004 	sub	fp, ip, #4	; 0x4
  90:	e24dd008 	sub	sp, sp, #8	; 0x8
  94:	e50b0010 	str	r0, [fp, #-16]
  98:	e51b3010 	ldr	r3, [fp, #-16]
  9c:	e3530000 	cmp	r3, #0	; 0x0
  a0:	ca000002 	bgt	b0 <kalle+0x2c>
  a4:	e3a03000 	mov	r3, #0	; 0x0
  a8:	e50b3014 	str	r3, [fp, #-20]
  ac:	ea000005 	b	c8 <kalle+0x44>
  b0:	e51b3010 	ldr	r3, [fp, #-16]
  b4:	e2433001 	sub	r3, r3, #1	; 0x1
  b8:	e1a00003 	mov	r0, r3
  bc:	ebfffffe 	bl	d8 <anka>
  c0:	e1a03000 	mov	r3, r0
  c4:	e50b3014 	str	r3, [fp, #-20]
  c8:	e51b3014 	ldr	r3, [fp, #-20]
  cc:	e1a00003 	mov	r0, r3
  d0:	e24bd00c 	sub	sp, fp, #12	; 0xc
  d4:	e89da800 	ldm	sp, {fp, sp, pc}

000000d8 <anka>:
  d8:	e1a0c00d 	mov	ip, sp
  dc:	e92dd800 	push	{fp, ip, lr, pc}
  e0:	e24cb004 	sub	fp, ip, #4	; 0x4
  e4:	e24dd008 	sub	sp, sp, #8	; 0x8
  e8:	e50b0010 	str	r0, [fp, #-16]
  ec:	e51b3010 	ldr	r3, [fp, #-16]
  f0:	e3530000 	cmp	r3, #0	; 0x0
  f4:	ca000002 	bgt	104 <anka+0x2c>
  f8:	e3a03001 	mov	r3, #1	; 0x1
  fc:	e50b3014 	str	r3, [fp, #-20]
 100:	ea000005 	b	11c <anka+0x44>
 104:	e51b3010 	ldr	r3, [fp, #-16]
 108:	e2433001 	sub	r3, r3, #1	; 0x1
 10c:	e1a00003 	mov	r0, r3
 110:	ebfffffe 	bl	84 <kalle>
 114:	e1a03000 	mov	r3, r0
 118:	e50b3014 	str	r3, [fp, #-20]
 11c:	e51b3014 	ldr	r3, [fp, #-20]
 120:	e1a00003 	mov	r0, r3
 124:	e24bd00c 	sub	sp, fp, #12	; 0xc
 128:	e89da800 	ldm	sp, {fp, sp, pc}

0000012c <main>:
 12c:	e1a0c00d 	mov	ip, sp
 130:	e92dd800 	push	{fp, ip, lr, pc}
 134:	e24cb004 	sub	fp, ip, #4	; 0x4
 138:	e3a0000a 	mov	r0, #10	; 0xa
 13c:	ebfffffe 	bl	0 <fib>
 140:	e1a02000 	mov	r2, r0
 144:	e59f3004 	ldr	r3, [pc, #4]	; 150 <main+0x24>
 148:	e5832000 	str	r2, [r3]
 14c:	e89da800 	ldm	sp, {fp, sp, pc}
 150:	00000000 	.word	0x00000000
